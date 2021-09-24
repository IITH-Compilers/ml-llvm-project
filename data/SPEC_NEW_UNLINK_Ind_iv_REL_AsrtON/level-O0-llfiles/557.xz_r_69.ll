; ModuleID = 'liblzma/lzma/lzma_decoder.c'
source_filename = "liblzma/lzma/lzma_decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_lz_decoder = type { i8*, i32 (i8*, %struct.lzma_dict*, i8*, i64*, i64)*, void (i8*, i8*)*, void (i8*, i64)*, void (i8*, %struct.lzma_allocator*)* }
%struct.lzma_dict = type { i8*, i64, i64, i64, i64, i8 }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_lz_options = type { i64, i8*, i64 }
%struct.lzma_options_lzma = type { i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.lzma_coder_s = type { [16 x [768 x i16]], [12 x [16 x i16]], [12 x i16], [12 x i16], [12 x i16], [12 x i16], [12 x [16 x i16]], [4 x [64 x i16]], [114 x i16], [16 x i16], %struct.lzma_length_decoder, %struct.lzma_length_decoder, %struct.lzma_range_decoder, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i16*, i32, i32, i32, i32 }
%struct.lzma_length_decoder = type { i16, i16, [16 x [8 x i16]], [16 x [8 x i16]], [256 x i16] }
%struct.lzma_range_decoder = type { i32, i32, i32 }
%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_filter_info_s = type { i64, {}*, i8* }

@lzma_decode.next_state = internal constant [12 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 4, i32 5], align 16, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_lzma_decoder_create(%struct.lzma_lz_decoder* %lz, %struct.lzma_allocator* %allocator, i8* %opt, %struct.lzma_lz_options* %lz_options) #0 !dbg !263 {
entry:
  %retval = alloca i32, align 4
  %lz.addr = alloca %struct.lzma_lz_decoder*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %opt.addr = alloca i8*, align 8
  %lz_options.addr = alloca %struct.lzma_lz_options*, align 8
  %options = alloca %struct.lzma_options_lzma*, align 8
  store %struct.lzma_lz_decoder* %lz, %struct.lzma_lz_decoder** %lz.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_lz_decoder** %lz.addr, metadata !310, metadata !DIExpression()), !dbg !311
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !312, metadata !DIExpression()), !dbg !313
  store i8* %opt, i8** %opt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opt.addr, metadata !314, metadata !DIExpression()), !dbg !315
  store %struct.lzma_lz_options* %lz_options, %struct.lzma_lz_options** %lz_options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_lz_options** %lz_options.addr, metadata !316, metadata !DIExpression()), !dbg !317
  %0 = load %struct.lzma_lz_decoder*, %struct.lzma_lz_decoder** %lz.addr, align 8, !dbg !318
  %coder = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %0, i32 0, i32 0, !dbg !320
  %1 = load i8*, i8** %coder, align 8, !dbg !320
  %cmp = icmp eq i8* %1, null, !dbg !321
  br i1 %cmp, label %if.then, label %if.end5, !dbg !322

if.then:                                          ; preds = %entry
  %2 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !323
  %call = call i8* @lzma_alloc(i64 28352, %struct.lzma_allocator* %2), !dbg !325
  %3 = load %struct.lzma_lz_decoder*, %struct.lzma_lz_decoder** %lz.addr, align 8, !dbg !326
  %coder1 = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %3, i32 0, i32 0, !dbg !327
  store i8* %call, i8** %coder1, align 8, !dbg !328
  %4 = load %struct.lzma_lz_decoder*, %struct.lzma_lz_decoder** %lz.addr, align 8, !dbg !329
  %coder2 = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %4, i32 0, i32 0, !dbg !331
  %5 = load i8*, i8** %coder2, align 8, !dbg !331
  %cmp3 = icmp eq i8* %5, null, !dbg !332
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !333

if.then4:                                         ; preds = %if.then
  store i32 5, i32* %retval, align 4, !dbg !334
  br label %return, !dbg !334

if.end:                                           ; preds = %if.then
  %6 = load %struct.lzma_lz_decoder*, %struct.lzma_lz_decoder** %lz.addr, align 8, !dbg !335
  %code = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %6, i32 0, i32 1, !dbg !336
  store i32 (i8*, %struct.lzma_dict*, i8*, i64*, i64)* @lzma_decode, i32 (i8*, %struct.lzma_dict*, i8*, i64*, i64)** %code, align 8, !dbg !337
  %7 = load %struct.lzma_lz_decoder*, %struct.lzma_lz_decoder** %lz.addr, align 8, !dbg !338
  %reset = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %7, i32 0, i32 2, !dbg !339
  store void (i8*, i8*)* @lzma_decoder_reset, void (i8*, i8*)** %reset, align 8, !dbg !340
  %8 = load %struct.lzma_lz_decoder*, %struct.lzma_lz_decoder** %lz.addr, align 8, !dbg !341
  %set_uncompressed = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %8, i32 0, i32 3, !dbg !342
  store void (i8*, i64)* @lzma_decoder_uncompressed, void (i8*, i64)** %set_uncompressed, align 8, !dbg !343
  br label %if.end5, !dbg !344

if.end5:                                          ; preds = %if.end, %entry
  call void @llvm.dbg.declare(metadata %struct.lzma_options_lzma** %options, metadata !345, metadata !DIExpression()), !dbg !378
  %9 = load i8*, i8** %opt.addr, align 8, !dbg !379
  %10 = bitcast i8* %9 to %struct.lzma_options_lzma*, !dbg !379
  store %struct.lzma_options_lzma* %10, %struct.lzma_options_lzma** %options, align 8, !dbg !378
  %11 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options, align 8, !dbg !380
  %dict_size = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %11, i32 0, i32 0, !dbg !381
  %12 = load i32, i32* %dict_size, align 8, !dbg !381
  %conv = zext i32 %12 to i64, !dbg !380
  %13 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !382
  %dict_size6 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %13, i32 0, i32 0, !dbg !383
  store i64 %conv, i64* %dict_size6, align 8, !dbg !384
  %14 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options, align 8, !dbg !385
  %preset_dict = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %14, i32 0, i32 1, !dbg !386
  %15 = load i8*, i8** %preset_dict, align 8, !dbg !386
  %16 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !387
  %preset_dict7 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %16, i32 0, i32 1, !dbg !388
  store i8* %15, i8** %preset_dict7, align 8, !dbg !389
  %17 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options, align 8, !dbg !390
  %preset_dict_size = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %17, i32 0, i32 2, !dbg !391
  %18 = load i32, i32* %preset_dict_size, align 8, !dbg !391
  %conv8 = zext i32 %18 to i64, !dbg !390
  %19 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !392
  %preset_dict_size9 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %19, i32 0, i32 2, !dbg !393
  store i64 %conv8, i64* %preset_dict_size9, align 8, !dbg !394
  store i32 0, i32* %retval, align 4, !dbg !395
  br label %return, !dbg !395

return:                                           ; preds = %if.end5, %if.then4
  %20 = load i32, i32* %retval, align 4, !dbg !396
  ret i32 %20, !dbg !396
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @lzma_alloc(i64, %struct.lzma_allocator*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @lzma_decode(i8* %pcoder, %struct.lzma_dict* noalias %dictptr, i8* noalias %in, i64* noalias %in_pos, i64 %in_size) #0 !dbg !2 {
entry:
  %retval = alloca i32, align 4
  %pcoder.addr = alloca i8*, align 8
  %dictptr.addr = alloca %struct.lzma_dict*, align 8
  %in.addr = alloca i8*, align 8
  %in_pos.addr = alloca i64*, align 8
  %in_size.addr = alloca i64, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  %dict = alloca %struct.lzma_dict, align 8
  %dict_start = alloca i64, align 8
  %rc1 = alloca %struct.lzma_range_decoder, align 4
  %rc_in_pos = alloca i64, align 8
  %rc_bound = alloca i32, align 4
  %state = alloca i32, align 4
  %rep0 = alloca i32, align 4
  %rep1 = alloca i32, align 4
  %rep2 = alloca i32, align 4
  %rep3 = alloca i32, align 4
  %pos_mask = alloca i32, align 4
  %probs = alloca i16*, align 8
  %symbol = alloca i32, align 4
  %limit = alloca i32, align 4
  %offset = alloca i32, align 4
  %len = alloca i32, align 4
  %literal_pos_mask = alloca i32, align 4
  %literal_context_bits = alloca i32, align 4
  %pos_state = alloca i32, align 4
  %ret = alloca i32, align 4
  %no_eopm = alloca i8, align 1
  %match_bit = alloca i32, align 4
  %subcoder_index = alloca i32, align 4
  %distance = alloca i32, align 4
  %distance4032 = alloca i32, align 4
  %distance4052 = alloca i32, align 4
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !397, metadata !DIExpression()), !dbg !398
  store %struct.lzma_dict* %dictptr, %struct.lzma_dict** %dictptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_dict** %dictptr.addr, metadata !399, metadata !DIExpression()), !dbg !400
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !401, metadata !DIExpression()), !dbg !402
  store i64* %in_pos, i64** %in_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %in_pos.addr, metadata !403, metadata !DIExpression()), !dbg !404
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !405, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !407, metadata !DIExpression()), !dbg !410
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !411
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !411
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !410
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !412
  %rc = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 12, !dbg !414
  %3 = load i8*, i8** %in.addr, align 8, !dbg !415
  %4 = load i64*, i64** %in_pos.addr, align 8, !dbg !416
  %5 = load i64, i64* %in_size.addr, align 8, !dbg !417
  %call = call zeroext i1 @rc_read_init(%struct.lzma_range_decoder* %rc, i8* %3, i64* %4, i64 %5), !dbg !418
  br i1 %call, label %if.end, label %if.then, !dbg !419

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !420
  br label %return, !dbg !420

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.lzma_dict* %dict, metadata !421, metadata !DIExpression()), !dbg !422
  %6 = load %struct.lzma_dict*, %struct.lzma_dict** %dictptr.addr, align 8, !dbg !423
  %7 = bitcast %struct.lzma_dict* %dict to i8*, !dbg !424
  %8 = bitcast %struct.lzma_dict* %6 to i8*, !dbg !424
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 48, i1 false), !dbg !424
  call void @llvm.dbg.declare(metadata i64* %dict_start, metadata !425, metadata !DIExpression()), !dbg !427
  %pos = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict, i32 0, i32 1, !dbg !428
  %9 = load i64, i64* %pos, align 8, !dbg !428
  store i64 %9, i64* %dict_start, align 8, !dbg !427
  call void @llvm.dbg.declare(metadata %struct.lzma_range_decoder* %rc1, metadata !429, metadata !DIExpression()), !dbg !430
  %10 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !430
  %rc2 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %10, i32 0, i32 12, !dbg !430
  %11 = bitcast %struct.lzma_range_decoder* %rc1 to i8*, !dbg !430
  %12 = bitcast %struct.lzma_range_decoder* %rc2 to i8*, !dbg !430
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 12, i1 false), !dbg !430
  call void @llvm.dbg.declare(metadata i64* %rc_in_pos, metadata !431, metadata !DIExpression()), !dbg !430
  %13 = load i64*, i64** %in_pos.addr, align 8, !dbg !430
  %14 = load i64, i64* %13, align 8, !dbg !430
  store i64 %14, i64* %rc_in_pos, align 8, !dbg !430
  call void @llvm.dbg.declare(metadata i32* %rc_bound, metadata !432, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.declare(metadata i32* %state, metadata !433, metadata !DIExpression()), !dbg !434
  %15 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !435
  %state3 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %15, i32 0, i32 13, !dbg !436
  %16 = load i32, i32* %state3, align 8, !dbg !436
  store i32 %16, i32* %state, align 4, !dbg !434
  call void @llvm.dbg.declare(metadata i32* %rep0, metadata !437, metadata !DIExpression()), !dbg !438
  %17 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !439
  %rep04 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %17, i32 0, i32 14, !dbg !440
  %18 = load i32, i32* %rep04, align 4, !dbg !440
  store i32 %18, i32* %rep0, align 4, !dbg !438
  call void @llvm.dbg.declare(metadata i32* %rep1, metadata !441, metadata !DIExpression()), !dbg !442
  %19 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !443
  %rep15 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %19, i32 0, i32 15, !dbg !444
  %20 = load i32, i32* %rep15, align 8, !dbg !444
  store i32 %20, i32* %rep1, align 4, !dbg !442
  call void @llvm.dbg.declare(metadata i32* %rep2, metadata !445, metadata !DIExpression()), !dbg !446
  %21 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !447
  %rep26 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %21, i32 0, i32 16, !dbg !448
  %22 = load i32, i32* %rep26, align 4, !dbg !448
  store i32 %22, i32* %rep2, align 4, !dbg !446
  call void @llvm.dbg.declare(metadata i32* %rep3, metadata !449, metadata !DIExpression()), !dbg !450
  %23 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !451
  %rep37 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %23, i32 0, i32 17, !dbg !452
  %24 = load i32, i32* %rep37, align 8, !dbg !452
  store i32 %24, i32* %rep3, align 4, !dbg !450
  call void @llvm.dbg.declare(metadata i32* %pos_mask, metadata !453, metadata !DIExpression()), !dbg !455
  %25 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !456
  %pos_mask8 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %25, i32 0, i32 18, !dbg !457
  %26 = load i32, i32* %pos_mask8, align 4, !dbg !457
  store i32 %26, i32* %pos_mask, align 4, !dbg !455
  call void @llvm.dbg.declare(metadata i16** %probs, metadata !458, metadata !DIExpression()), !dbg !459
  %27 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !460
  %probs9 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %27, i32 0, i32 23, !dbg !461
  %28 = load i16*, i16** %probs9, align 8, !dbg !461
  store i16* %28, i16** %probs, align 8, !dbg !459
  call void @llvm.dbg.declare(metadata i32* %symbol, metadata !462, metadata !DIExpression()), !dbg !463
  %29 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !464
  %symbol10 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %29, i32 0, i32 24, !dbg !465
  %30 = load i32, i32* %symbol10, align 8, !dbg !465
  store i32 %30, i32* %symbol, align 4, !dbg !463
  call void @llvm.dbg.declare(metadata i32* %limit, metadata !466, metadata !DIExpression()), !dbg !467
  %31 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !468
  %limit11 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %31, i32 0, i32 25, !dbg !469
  %32 = load i32, i32* %limit11, align 4, !dbg !469
  store i32 %32, i32* %limit, align 4, !dbg !467
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !470, metadata !DIExpression()), !dbg !471
  %33 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !472
  %offset12 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %33, i32 0, i32 26, !dbg !473
  %34 = load i32, i32* %offset12, align 8, !dbg !473
  store i32 %34, i32* %offset, align 4, !dbg !471
  call void @llvm.dbg.declare(metadata i32* %len, metadata !474, metadata !DIExpression()), !dbg !475
  %35 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !476
  %len13 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %35, i32 0, i32 27, !dbg !477
  %36 = load i32, i32* %len13, align 4, !dbg !477
  store i32 %36, i32* %len, align 4, !dbg !475
  call void @llvm.dbg.declare(metadata i32* %literal_pos_mask, metadata !478, metadata !DIExpression()), !dbg !479
  %37 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !480
  %literal_pos_mask14 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %37, i32 0, i32 20, !dbg !481
  %38 = load i32, i32* %literal_pos_mask14, align 4, !dbg !481
  store i32 %38, i32* %literal_pos_mask, align 4, !dbg !479
  call void @llvm.dbg.declare(metadata i32* %literal_context_bits, metadata !482, metadata !DIExpression()), !dbg !483
  %39 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !484
  %literal_context_bits15 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %39, i32 0, i32 19, !dbg !485
  %40 = load i32, i32* %literal_context_bits15, align 8, !dbg !485
  store i32 %40, i32* %literal_context_bits, align 4, !dbg !483
  call void @llvm.dbg.declare(metadata i32* %pos_state, metadata !486, metadata !DIExpression()), !dbg !487
  %pos16 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict, i32 0, i32 1, !dbg !488
  %41 = load i64, i64* %pos16, align 8, !dbg !488
  %42 = load i32, i32* %pos_mask, align 4, !dbg !489
  %conv = zext i32 %42 to i64, !dbg !489
  %and = and i64 %41, %conv, !dbg !490
  %conv17 = trunc i64 %and to i32, !dbg !491
  store i32 %conv17, i32* %pos_state, align 4, !dbg !487
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !492, metadata !DIExpression()), !dbg !493
  store i32 0, i32* %ret, align 4, !dbg !493
  call void @llvm.dbg.declare(metadata i8* %no_eopm, metadata !494, metadata !DIExpression()), !dbg !496
  %43 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !497
  %uncompressed_size = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %43, i32 0, i32 21, !dbg !498
  %44 = load i64, i64* %uncompressed_size, align 8, !dbg !498
  %cmp = icmp ne i64 %44, -1, !dbg !499
  %frombool = zext i1 %cmp to i8, !dbg !496
  store i8 %frombool, i8* %no_eopm, align 1, !dbg !496
  %45 = load i8, i8* %no_eopm, align 1, !dbg !500
  %tobool = trunc i8 %45 to i1, !dbg !500
  br i1 %tobool, label %land.lhs.true, label %if.end29, !dbg !502

land.lhs.true:                                    ; preds = %if.end
  %46 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !503
  %uncompressed_size20 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %46, i32 0, i32 21, !dbg !504
  %47 = load i64, i64* %uncompressed_size20, align 8, !dbg !504
  %limit21 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict, i32 0, i32 3, !dbg !505
  %48 = load i64, i64* %limit21, align 8, !dbg !505
  %pos22 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict, i32 0, i32 1, !dbg !506
  %49 = load i64, i64* %pos22, align 8, !dbg !506
  %sub = sub i64 %48, %49, !dbg !507
  %cmp23 = icmp ult i64 %47, %sub, !dbg !508
  br i1 %cmp23, label %if.then25, label %if.end29, !dbg !509

if.then25:                                        ; preds = %land.lhs.true
  %pos26 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict, i32 0, i32 1, !dbg !510
  %50 = load i64, i64* %pos26, align 8, !dbg !510
  %51 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !511
  %uncompressed_size27 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %51, i32 0, i32 21, !dbg !512
  %52 = load i64, i64* %uncompressed_size27, align 8, !dbg !512
  %add = add i64 %50, %52, !dbg !513
  %limit28 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict, i32 0, i32 3, !dbg !514
  store i64 %add, i64* %limit28, align 8, !dbg !515
  br label %if.end29, !dbg !516

if.end29:                                         ; preds = %if.then25, %land.lhs.true, %if.end
  %53 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !517
  %sequence = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %53, i32 0, i32 22, !dbg !518
  %54 = load i32, i32* %sequence, align 8, !dbg !518
  switch i32 %54, label %sw.epilog5400 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb98
    i32 3, label %sw.bb164
    i32 4, label %sw.bb231
    i32 5, label %sw.bb298
    i32 6, label %sw.bb365
    i32 7, label %sw.bb432
    i32 8, label %sw.bb499
    i32 9, label %sw.bb566
    i32 10, label %sw.bb637
    i32 11, label %sw.bb710
    i32 12, label %sw.bb784
    i32 13, label %sw.bb858
    i32 14, label %sw.bb932
    i32 15, label %sw.bb1006
    i32 16, label %sw.bb1080
    i32 17, label %sw.bb1154
    i32 18, label %sw.bb1230
    i32 19, label %sw.bb1258
    i32 20, label %sw.bb1308
    i32 21, label %sw.bb1351
    i32 22, label %sw.bb1437
    i32 23, label %sw.bb1524
    i32 24, label %sw.bb1629
    i32 25, label %sw.bb1673
    i32 26, label %sw.bb1759
    i32 27, label %sw.bb1846
    i32 28, label %sw.bb1952
    i32 29, label %sw.bb2028
    i32 30, label %sw.bb2105
    i32 31, label %sw.bb2182
    i32 32, label %sw.bb2259
    i32 33, label %sw.bb2336
    i32 34, label %sw.bb2413
    i32 35, label %sw.bb2490
    i32 36, label %sw.bb2581
    i32 37, label %sw.bb2648
    i32 38, label %sw.bb2715
    i32 39, label %sw.bb2782
    i32 40, label %sw.bb2849
    i32 41, label %sw.bb2916
    i32 42, label %sw.bb3000
    i32 43, label %sw.bb3351
    i32 44, label %sw.bb3396
    i32 45, label %sw.bb3472
    i32 46, label %sw.bb3549
    i32 47, label %sw.bb3626
    i32 48, label %sw.bb3708
    i32 49, label %sw.bb3760
    i32 51, label %sw.bb3809
    i32 50, label %sw.bb3867
    i32 52, label %sw.bb3915
    i32 53, label %sw.bb3983
    i32 54, label %sw.bb4060
    i32 55, label %sw.bb4106
    i32 56, label %sw.bb4197
    i32 57, label %sw.bb4288
    i32 58, label %sw.bb4398
    i32 59, label %sw.bb4445
    i32 60, label %sw.bb4536
    i32 61, label %sw.bb4627
    i32 62, label %sw.bb4738
    i32 63, label %sw.bb4819
    i32 64, label %sw.bb4900
    i32 65, label %sw.bb4981
    i32 66, label %sw.bb5062
    i32 67, label %sw.bb5143
    i32 68, label %sw.bb5224
    i32 69, label %sw.bb5305
    i32 70, label %sw.bb5395
  ], !dbg !519

55:                                               ; No predecessors!
  br label %while.body, !dbg !520

while.body:                                       ; preds = %55, %if.end1235, %if.end3872, %if.end5399
  %pos30 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict, i32 0, i32 1, !dbg !521
  %56 = load i64, i64* %pos30, align 8, !dbg !521
  %57 = load i32, i32* %pos_mask, align 4, !dbg !523
  %conv31 = zext i32 %57 to i64, !dbg !523
  %and32 = and i64 %56, %conv31, !dbg !524
  %conv33 = trunc i64 %and32 to i32, !dbg !525
  store i32 %conv33, i32* %pos_state, align 4, !dbg !526
  br label %sw.bb, !dbg !527

sw.bb:                                            ; preds = %if.end29, %if.end29, %while.body
  %58 = load i8, i8* %no_eopm, align 1, !dbg !528
  %tobool34 = trunc i8 %58 to i1, !dbg !528
  br i1 %tobool34, label %land.lhs.true36, label %if.end42, !dbg !528

land.lhs.true36:                                  ; preds = %sw.bb
  %pos37 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict, i32 0, i32 1, !dbg !528
  %59 = load i64, i64* %pos37, align 8, !dbg !528
  %limit38 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict, i32 0, i32 3, !dbg !528
  %60 = load i64, i64* %limit38, align 8, !dbg !528
  %cmp39 = icmp eq i64 %59, %60, !dbg !528
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !530

if.then41:                                        ; preds = %land.lhs.true36
  br label %while.end, !dbg !531

if.end42:                                         ; preds = %land.lhs.true36, %sw.bb
  br label %do.body, !dbg !532

do.body:                                          ; preds = %if.end42
  %range = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !533
  %61 = load i32, i32* %range, align 4, !dbg !533
  %cmp43 = icmp ult i32 %61, 16777216, !dbg !533
  br i1 %cmp43, label %if.then45, label %if.end55, !dbg !536

if.then45:                                        ; preds = %do.body
  %62 = load i64, i64* %rc_in_pos, align 8, !dbg !537
  %63 = load i64, i64* %in_size.addr, align 8, !dbg !537
  %cmp46 = icmp eq i64 %62, %63, !dbg !537
  br i1 %cmp46, label %if.then48, label %if.end50, !dbg !540

if.then48:                                        ; preds = %if.then45
  %64 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !541
  %sequence49 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %64, i32 0, i32 22, !dbg !541
  store i32 1, i32* %sequence49, align 8, !dbg !541
  br label %out, !dbg !541

if.end50:                                         ; preds = %if.then45
  %range51 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !540
  %65 = load i32, i32* %range51, align 4, !dbg !540
  %shl = shl i32 %65, 8, !dbg !540
  store i32 %shl, i32* %range51, align 4, !dbg !540
  %code = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !540
  %66 = load i32, i32* %code, align 4, !dbg !540
  %shl52 = shl i32 %66, 8, !dbg !540
  %67 = load i8*, i8** %in.addr, align 8, !dbg !540
  %68 = load i64, i64* %rc_in_pos, align 8, !dbg !540
  %inc = add i64 %68, 1, !dbg !540
  store i64 %inc, i64* %rc_in_pos, align 8, !dbg !540
  %arrayidx = getelementptr inbounds i8, i8* %67, i64 %68, !dbg !540
  %69 = load i8, i8* %arrayidx, align 1, !dbg !540
  %conv53 = zext i8 %69 to i32, !dbg !540
  %or = or i32 %shl52, %conv53, !dbg !540
  %code54 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !540
  store i32 %or, i32* %code54, align 4, !dbg !540
  br label %if.end55, !dbg !540

if.end55:                                         ; preds = %if.end50, %do.body
  br label %do.end, !dbg !536

do.end:                                           ; preds = %if.end55
  %range56 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !532
  %70 = load i32, i32* %range56, align 4, !dbg !532
  %shr = lshr i32 %70, 11, !dbg !532
  %71 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !532
  %is_match = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %71, i32 0, i32 1, !dbg !532
  %72 = load i32, i32* %state, align 4, !dbg !532
  %idxprom = zext i32 %72 to i64, !dbg !532
  %arrayidx57 = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_match, i64 0, i64 %idxprom, !dbg !532
  %73 = load i32, i32* %pos_state, align 4, !dbg !532
  %idxprom58 = zext i32 %73 to i64, !dbg !532
  %arrayidx59 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx57, i64 0, i64 %idxprom58, !dbg !532
  %74 = load i16, i16* %arrayidx59, align 2, !dbg !532
  %conv60 = zext i16 %74 to i32, !dbg !532
  %mul = mul i32 %shr, %conv60, !dbg !532
  store i32 %mul, i32* %rc_bound, align 4, !dbg !532
  %code61 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !543
  %75 = load i32, i32* %code61, align 4, !dbg !543
  %76 = load i32, i32* %rc_bound, align 4, !dbg !543
  %cmp62 = icmp ult i32 %75, %76, !dbg !543
  br i1 %cmp62, label %if.then64, label %if.end1236, !dbg !532

if.then64:                                        ; preds = %do.end
  br label %do.body65, !dbg !545

do.body65:                                        ; preds = %if.then64
  %77 = load i32, i32* %rc_bound, align 4, !dbg !547
  %range66 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !547
  store i32 %77, i32* %range66, align 4, !dbg !547
  %78 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !547
  %is_match67 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %78, i32 0, i32 1, !dbg !547
  %79 = load i32, i32* %state, align 4, !dbg !547
  %idxprom68 = zext i32 %79 to i64, !dbg !547
  %arrayidx69 = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_match67, i64 0, i64 %idxprom68, !dbg !547
  %80 = load i32, i32* %pos_state, align 4, !dbg !547
  %idxprom70 = zext i32 %80 to i64, !dbg !547
  %arrayidx71 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx69, i64 0, i64 %idxprom70, !dbg !547
  %81 = load i16, i16* %arrayidx71, align 2, !dbg !547
  %conv72 = zext i16 %81 to i32, !dbg !547
  %sub73 = sub i32 2048, %conv72, !dbg !547
  %shr74 = lshr i32 %sub73, 5, !dbg !547
  %82 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !547
  %is_match75 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %82, i32 0, i32 1, !dbg !547
  %83 = load i32, i32* %state, align 4, !dbg !547
  %idxprom76 = zext i32 %83 to i64, !dbg !547
  %arrayidx77 = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_match75, i64 0, i64 %idxprom76, !dbg !547
  %84 = load i32, i32* %pos_state, align 4, !dbg !547
  %idxprom78 = zext i32 %84 to i64, !dbg !547
  %arrayidx79 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx77, i64 0, i64 %idxprom78, !dbg !547
  %85 = load i16, i16* %arrayidx79, align 2, !dbg !547
  %conv80 = zext i16 %85 to i32, !dbg !547
  %add81 = add i32 %conv80, %shr74, !dbg !547
  %conv82 = trunc i32 %add81 to i16, !dbg !547
  store i16 %conv82, i16* %arrayidx79, align 2, !dbg !547
  br label %do.end83, !dbg !547

do.end83:                                         ; preds = %do.body65
  %86 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !549
  %literal = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %86, i32 0, i32 0, !dbg !549
  %pos84 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict, i32 0, i32 1, !dbg !549
  %87 = load i64, i64* %pos84, align 8, !dbg !549
  %88 = load i32, i32* %literal_pos_mask, align 4, !dbg !549
  %conv85 = zext i32 %88 to i64, !dbg !549
  %and86 = and i64 %87, %conv85, !dbg !549
  %89 = load i32, i32* %literal_context_bits, align 4, !dbg !549
  %sh_prom = zext i32 %89 to i64, !dbg !549
  %shl87 = shl i64 %and86, %sh_prom, !dbg !549
  %call88 = call zeroext i8 @dict_get(%struct.lzma_dict* %dict, i32 0), !dbg !549
  %conv89 = zext i8 %call88 to i32, !dbg !549
  %90 = load i32, i32* %literal_context_bits, align 4, !dbg !549
  %sub90 = sub i32 8, %90, !dbg !549
  %shr91 = ashr i32 %conv89, %sub90, !dbg !549
  %conv92 = sext i32 %shr91 to i64, !dbg !549
  %add93 = add i64 %shl87, %conv92, !dbg !549
  %arrayidx94 = getelementptr inbounds [16 x [768 x i16]], [16 x [768 x i16]]* %literal, i64 0, i64 %add93, !dbg !549
  %arraydecay = getelementptr inbounds [768 x i16], [768 x i16]* %arrayidx94, i64 0, i64 0, !dbg !549
  store i16* %arraydecay, i16** %probs, align 8, !dbg !550
  store i32 1, i32* %symbol, align 4, !dbg !551
  %91 = load i32, i32* %state, align 4, !dbg !552
  %cmp95 = icmp ult i32 %91, 7, !dbg !552
  br i1 %cmp95, label %if.then97, label %if.else633, !dbg !554

if.then97:                                        ; preds = %do.end83
  br label %sw.bb98, !dbg !555

sw.bb98:                                          ; preds = %if.end29, %if.then97
  br label %do.body99, !dbg !556

do.body99:                                        ; preds = %sw.bb98
  br label %do.body100, !dbg !558

do.body100:                                       ; preds = %do.body99
  %range101 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !560
  %92 = load i32, i32* %range101, align 4, !dbg !560
  %cmp102 = icmp ult i32 %92, 16777216, !dbg !560
  br i1 %cmp102, label %if.then104, label %if.end119, !dbg !563

if.then104:                                       ; preds = %do.body100
  %93 = load i64, i64* %rc_in_pos, align 8, !dbg !564
  %94 = load i64, i64* %in_size.addr, align 8, !dbg !564
  %cmp105 = icmp eq i64 %93, %94, !dbg !564
  br i1 %cmp105, label %if.then107, label %if.end109, !dbg !567

if.then107:                                       ; preds = %if.then104
  %95 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !568
  %sequence108 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %95, i32 0, i32 22, !dbg !568
  store i32 2, i32* %sequence108, align 8, !dbg !568
  br label %out, !dbg !568

if.end109:                                        ; preds = %if.then104
  %range110 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !567
  %96 = load i32, i32* %range110, align 4, !dbg !567
  %shl111 = shl i32 %96, 8, !dbg !567
  store i32 %shl111, i32* %range110, align 4, !dbg !567
  %code112 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !567
  %97 = load i32, i32* %code112, align 4, !dbg !567
  %shl113 = shl i32 %97, 8, !dbg !567
  %98 = load i8*, i8** %in.addr, align 8, !dbg !567
  %99 = load i64, i64* %rc_in_pos, align 8, !dbg !567
  %inc114 = add i64 %99, 1, !dbg !567
  store i64 %inc114, i64* %rc_in_pos, align 8, !dbg !567
  %arrayidx115 = getelementptr inbounds i8, i8* %98, i64 %99, !dbg !567
  %100 = load i8, i8* %arrayidx115, align 1, !dbg !567
  %conv116 = zext i8 %100 to i32, !dbg !567
  %or117 = or i32 %shl113, %conv116, !dbg !567
  %code118 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !567
  store i32 %or117, i32* %code118, align 4, !dbg !567
  br label %if.end119, !dbg !567

if.end119:                                        ; preds = %if.end109, %do.body100
  br label %do.end120, !dbg !563

do.end120:                                        ; preds = %if.end119
  %range121 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !558
  %101 = load i32, i32* %range121, align 4, !dbg !558
  %shr122 = lshr i32 %101, 11, !dbg !558
  %102 = load i16*, i16** %probs, align 8, !dbg !558
  %103 = load i32, i32* %symbol, align 4, !dbg !558
  %idxprom123 = zext i32 %103 to i64, !dbg !558
  %arrayidx124 = getelementptr inbounds i16, i16* %102, i64 %idxprom123, !dbg !558
  %104 = load i16, i16* %arrayidx124, align 2, !dbg !558
  %conv125 = zext i16 %104 to i32, !dbg !558
  %mul126 = mul i32 %shr122, %conv125, !dbg !558
  store i32 %mul126, i32* %rc_bound, align 4, !dbg !558
  %code127 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !570
  %105 = load i32, i32* %code127, align 4, !dbg !570
  %106 = load i32, i32* %rc_bound, align 4, !dbg !570
  %cmp128 = icmp ult i32 %105, %106, !dbg !570
  br i1 %cmp128, label %if.then130, label %if.else, !dbg !558

if.then130:                                       ; preds = %do.end120
  br label %do.body131, !dbg !572

do.body131:                                       ; preds = %if.then130
  %107 = load i32, i32* %rc_bound, align 4, !dbg !574
  %range132 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !574
  store i32 %107, i32* %range132, align 4, !dbg !574
  %108 = load i16*, i16** %probs, align 8, !dbg !574
  %109 = load i32, i32* %symbol, align 4, !dbg !574
  %idxprom133 = zext i32 %109 to i64, !dbg !574
  %arrayidx134 = getelementptr inbounds i16, i16* %108, i64 %idxprom133, !dbg !574
  %110 = load i16, i16* %arrayidx134, align 2, !dbg !574
  %conv135 = zext i16 %110 to i32, !dbg !574
  %sub136 = sub i32 2048, %conv135, !dbg !574
  %shr137 = lshr i32 %sub136, 5, !dbg !574
  %111 = load i16*, i16** %probs, align 8, !dbg !574
  %112 = load i32, i32* %symbol, align 4, !dbg !574
  %idxprom138 = zext i32 %112 to i64, !dbg !574
  %arrayidx139 = getelementptr inbounds i16, i16* %111, i64 %idxprom138, !dbg !574
  %113 = load i16, i16* %arrayidx139, align 2, !dbg !574
  %conv140 = zext i16 %113 to i32, !dbg !574
  %add141 = add i32 %conv140, %shr137, !dbg !574
  %conv142 = trunc i32 %add141 to i16, !dbg !574
  store i16 %conv142, i16* %arrayidx139, align 2, !dbg !574
  br label %do.end143, !dbg !574

do.end143:                                        ; preds = %do.body131
  %114 = load i32, i32* %symbol, align 4, !dbg !572
  %shl144 = shl i32 %114, 1, !dbg !572
  store i32 %shl144, i32* %symbol, align 4, !dbg !572
  br label %if.end162, !dbg !572

if.else:                                          ; preds = %do.end120
  br label %do.body145, !dbg !576

do.body145:                                       ; preds = %if.else
  %115 = load i32, i32* %rc_bound, align 4, !dbg !578
  %range146 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !578
  %116 = load i32, i32* %range146, align 4, !dbg !578
  %sub147 = sub i32 %116, %115, !dbg !578
  store i32 %sub147, i32* %range146, align 4, !dbg !578
  %117 = load i32, i32* %rc_bound, align 4, !dbg !578
  %code148 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !578
  %118 = load i32, i32* %code148, align 4, !dbg !578
  %sub149 = sub i32 %118, %117, !dbg !578
  store i32 %sub149, i32* %code148, align 4, !dbg !578
  %119 = load i16*, i16** %probs, align 8, !dbg !578
  %120 = load i32, i32* %symbol, align 4, !dbg !578
  %idxprom150 = zext i32 %120 to i64, !dbg !578
  %arrayidx151 = getelementptr inbounds i16, i16* %119, i64 %idxprom150, !dbg !578
  %121 = load i16, i16* %arrayidx151, align 2, !dbg !578
  %conv152 = zext i16 %121 to i32, !dbg !578
  %shr153 = ashr i32 %conv152, 5, !dbg !578
  %122 = load i16*, i16** %probs, align 8, !dbg !578
  %123 = load i32, i32* %symbol, align 4, !dbg !578
  %idxprom154 = zext i32 %123 to i64, !dbg !578
  %arrayidx155 = getelementptr inbounds i16, i16* %122, i64 %idxprom154, !dbg !578
  %124 = load i16, i16* %arrayidx155, align 2, !dbg !578
  %conv156 = zext i16 %124 to i32, !dbg !578
  %sub157 = sub nsw i32 %conv156, %shr153, !dbg !578
  %conv158 = trunc i32 %sub157 to i16, !dbg !578
  store i16 %conv158, i16* %arrayidx155, align 2, !dbg !578
  br label %do.end159, !dbg !578

do.end159:                                        ; preds = %do.body145
  %125 = load i32, i32* %symbol, align 4, !dbg !576
  %shl160 = shl i32 %125, 1, !dbg !576
  %add161 = add i32 %shl160, 1, !dbg !576
  store i32 %add161, i32* %symbol, align 4, !dbg !576
  br label %if.end162

if.end162:                                        ; preds = %do.end159, %do.end143
  br label %do.end163, !dbg !558

do.end163:                                        ; preds = %if.end162
  br label %sw.bb164, !dbg !558

sw.bb164:                                         ; preds = %if.end29, %do.end163
  br label %do.body165, !dbg !580

do.body165:                                       ; preds = %sw.bb164
  br label %do.body166, !dbg !581

do.body166:                                       ; preds = %do.body165
  %range167 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !583
  %126 = load i32, i32* %range167, align 4, !dbg !583
  %cmp168 = icmp ult i32 %126, 16777216, !dbg !583
  br i1 %cmp168, label %if.then170, label %if.end185, !dbg !586

if.then170:                                       ; preds = %do.body166
  %127 = load i64, i64* %rc_in_pos, align 8, !dbg !587
  %128 = load i64, i64* %in_size.addr, align 8, !dbg !587
  %cmp171 = icmp eq i64 %127, %128, !dbg !587
  br i1 %cmp171, label %if.then173, label %if.end175, !dbg !590

if.then173:                                       ; preds = %if.then170
  %129 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !591
  %sequence174 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %129, i32 0, i32 22, !dbg !591
  store i32 3, i32* %sequence174, align 8, !dbg !591
  br label %out, !dbg !591

if.end175:                                        ; preds = %if.then170
  %range176 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !590
  %130 = load i32, i32* %range176, align 4, !dbg !590
  %shl177 = shl i32 %130, 8, !dbg !590
  store i32 %shl177, i32* %range176, align 4, !dbg !590
  %code178 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !590
  %131 = load i32, i32* %code178, align 4, !dbg !590
  %shl179 = shl i32 %131, 8, !dbg !590
  %132 = load i8*, i8** %in.addr, align 8, !dbg !590
  %133 = load i64, i64* %rc_in_pos, align 8, !dbg !590
  %inc180 = add i64 %133, 1, !dbg !590
  store i64 %inc180, i64* %rc_in_pos, align 8, !dbg !590
  %arrayidx181 = getelementptr inbounds i8, i8* %132, i64 %133, !dbg !590
  %134 = load i8, i8* %arrayidx181, align 1, !dbg !590
  %conv182 = zext i8 %134 to i32, !dbg !590
  %or183 = or i32 %shl179, %conv182, !dbg !590
  %code184 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !590
  store i32 %or183, i32* %code184, align 4, !dbg !590
  br label %if.end185, !dbg !590

if.end185:                                        ; preds = %if.end175, %do.body166
  br label %do.end186, !dbg !586

do.end186:                                        ; preds = %if.end185
  %range187 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !581
  %135 = load i32, i32* %range187, align 4, !dbg !581
  %shr188 = lshr i32 %135, 11, !dbg !581
  %136 = load i16*, i16** %probs, align 8, !dbg !581
  %137 = load i32, i32* %symbol, align 4, !dbg !581
  %idxprom189 = zext i32 %137 to i64, !dbg !581
  %arrayidx190 = getelementptr inbounds i16, i16* %136, i64 %idxprom189, !dbg !581
  %138 = load i16, i16* %arrayidx190, align 2, !dbg !581
  %conv191 = zext i16 %138 to i32, !dbg !581
  %mul192 = mul i32 %shr188, %conv191, !dbg !581
  store i32 %mul192, i32* %rc_bound, align 4, !dbg !581
  %code193 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !593
  %139 = load i32, i32* %code193, align 4, !dbg !593
  %140 = load i32, i32* %rc_bound, align 4, !dbg !593
  %cmp194 = icmp ult i32 %139, %140, !dbg !593
  br i1 %cmp194, label %if.then196, label %if.else211, !dbg !581

if.then196:                                       ; preds = %do.end186
  br label %do.body197, !dbg !595

do.body197:                                       ; preds = %if.then196
  %141 = load i32, i32* %rc_bound, align 4, !dbg !597
  %range198 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !597
  store i32 %141, i32* %range198, align 4, !dbg !597
  %142 = load i16*, i16** %probs, align 8, !dbg !597
  %143 = load i32, i32* %symbol, align 4, !dbg !597
  %idxprom199 = zext i32 %143 to i64, !dbg !597
  %arrayidx200 = getelementptr inbounds i16, i16* %142, i64 %idxprom199, !dbg !597
  %144 = load i16, i16* %arrayidx200, align 2, !dbg !597
  %conv201 = zext i16 %144 to i32, !dbg !597
  %sub202 = sub i32 2048, %conv201, !dbg !597
  %shr203 = lshr i32 %sub202, 5, !dbg !597
  %145 = load i16*, i16** %probs, align 8, !dbg !597
  %146 = load i32, i32* %symbol, align 4, !dbg !597
  %idxprom204 = zext i32 %146 to i64, !dbg !597
  %arrayidx205 = getelementptr inbounds i16, i16* %145, i64 %idxprom204, !dbg !597
  %147 = load i16, i16* %arrayidx205, align 2, !dbg !597
  %conv206 = zext i16 %147 to i32, !dbg !597
  %add207 = add i32 %conv206, %shr203, !dbg !597
  %conv208 = trunc i32 %add207 to i16, !dbg !597
  store i16 %conv208, i16* %arrayidx205, align 2, !dbg !597
  br label %do.end209, !dbg !597

do.end209:                                        ; preds = %do.body197
  %148 = load i32, i32* %symbol, align 4, !dbg !595
  %shl210 = shl i32 %148, 1, !dbg !595
  store i32 %shl210, i32* %symbol, align 4, !dbg !595
  br label %if.end229, !dbg !595

if.else211:                                       ; preds = %do.end186
  br label %do.body212, !dbg !599

do.body212:                                       ; preds = %if.else211
  %149 = load i32, i32* %rc_bound, align 4, !dbg !601
  %range213 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !601
  %150 = load i32, i32* %range213, align 4, !dbg !601
  %sub214 = sub i32 %150, %149, !dbg !601
  store i32 %sub214, i32* %range213, align 4, !dbg !601
  %151 = load i32, i32* %rc_bound, align 4, !dbg !601
  %code215 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !601
  %152 = load i32, i32* %code215, align 4, !dbg !601
  %sub216 = sub i32 %152, %151, !dbg !601
  store i32 %sub216, i32* %code215, align 4, !dbg !601
  %153 = load i16*, i16** %probs, align 8, !dbg !601
  %154 = load i32, i32* %symbol, align 4, !dbg !601
  %idxprom217 = zext i32 %154 to i64, !dbg !601
  %arrayidx218 = getelementptr inbounds i16, i16* %153, i64 %idxprom217, !dbg !601
  %155 = load i16, i16* %arrayidx218, align 2, !dbg !601
  %conv219 = zext i16 %155 to i32, !dbg !601
  %shr220 = ashr i32 %conv219, 5, !dbg !601
  %156 = load i16*, i16** %probs, align 8, !dbg !601
  %157 = load i32, i32* %symbol, align 4, !dbg !601
  %idxprom221 = zext i32 %157 to i64, !dbg !601
  %arrayidx222 = getelementptr inbounds i16, i16* %156, i64 %idxprom221, !dbg !601
  %158 = load i16, i16* %arrayidx222, align 2, !dbg !601
  %conv223 = zext i16 %158 to i32, !dbg !601
  %sub224 = sub nsw i32 %conv223, %shr220, !dbg !601
  %conv225 = trunc i32 %sub224 to i16, !dbg !601
  store i16 %conv225, i16* %arrayidx222, align 2, !dbg !601
  br label %do.end226, !dbg !601

do.end226:                                        ; preds = %do.body212
  %159 = load i32, i32* %symbol, align 4, !dbg !599
  %shl227 = shl i32 %159, 1, !dbg !599
  %add228 = add i32 %shl227, 1, !dbg !599
  store i32 %add228, i32* %symbol, align 4, !dbg !599
  br label %if.end229

if.end229:                                        ; preds = %do.end226, %do.end209
  br label %do.end230, !dbg !581

do.end230:                                        ; preds = %if.end229
  br label %sw.bb231, !dbg !581

sw.bb231:                                         ; preds = %if.end29, %do.end230
  br label %do.body232, !dbg !603

do.body232:                                       ; preds = %sw.bb231
  br label %do.body233, !dbg !604

do.body233:                                       ; preds = %do.body232
  %range234 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !606
  %160 = load i32, i32* %range234, align 4, !dbg !606
  %cmp235 = icmp ult i32 %160, 16777216, !dbg !606
  br i1 %cmp235, label %if.then237, label %if.end252, !dbg !609

if.then237:                                       ; preds = %do.body233
  %161 = load i64, i64* %rc_in_pos, align 8, !dbg !610
  %162 = load i64, i64* %in_size.addr, align 8, !dbg !610
  %cmp238 = icmp eq i64 %161, %162, !dbg !610
  br i1 %cmp238, label %if.then240, label %if.end242, !dbg !613

if.then240:                                       ; preds = %if.then237
  %163 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !614
  %sequence241 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %163, i32 0, i32 22, !dbg !614
  store i32 4, i32* %sequence241, align 8, !dbg !614
  br label %out, !dbg !614

if.end242:                                        ; preds = %if.then237
  %range243 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !613
  %164 = load i32, i32* %range243, align 4, !dbg !613
  %shl244 = shl i32 %164, 8, !dbg !613
  store i32 %shl244, i32* %range243, align 4, !dbg !613
  %code245 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !613
  %165 = load i32, i32* %code245, align 4, !dbg !613
  %shl246 = shl i32 %165, 8, !dbg !613
  %166 = load i8*, i8** %in.addr, align 8, !dbg !613
  %167 = load i64, i64* %rc_in_pos, align 8, !dbg !613
  %inc247 = add i64 %167, 1, !dbg !613
  store i64 %inc247, i64* %rc_in_pos, align 8, !dbg !613
  %arrayidx248 = getelementptr inbounds i8, i8* %166, i64 %167, !dbg !613
  %168 = load i8, i8* %arrayidx248, align 1, !dbg !613
  %conv249 = zext i8 %168 to i32, !dbg !613
  %or250 = or i32 %shl246, %conv249, !dbg !613
  %code251 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !613
  store i32 %or250, i32* %code251, align 4, !dbg !613
  br label %if.end252, !dbg !613

if.end252:                                        ; preds = %if.end242, %do.body233
  br label %do.end253, !dbg !609

do.end253:                                        ; preds = %if.end252
  %range254 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !604
  %169 = load i32, i32* %range254, align 4, !dbg !604
  %shr255 = lshr i32 %169, 11, !dbg !604
  %170 = load i16*, i16** %probs, align 8, !dbg !604
  %171 = load i32, i32* %symbol, align 4, !dbg !604
  %idxprom256 = zext i32 %171 to i64, !dbg !604
  %arrayidx257 = getelementptr inbounds i16, i16* %170, i64 %idxprom256, !dbg !604
  %172 = load i16, i16* %arrayidx257, align 2, !dbg !604
  %conv258 = zext i16 %172 to i32, !dbg !604
  %mul259 = mul i32 %shr255, %conv258, !dbg !604
  store i32 %mul259, i32* %rc_bound, align 4, !dbg !604
  %code260 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !616
  %173 = load i32, i32* %code260, align 4, !dbg !616
  %174 = load i32, i32* %rc_bound, align 4, !dbg !616
  %cmp261 = icmp ult i32 %173, %174, !dbg !616
  br i1 %cmp261, label %if.then263, label %if.else278, !dbg !604

if.then263:                                       ; preds = %do.end253
  br label %do.body264, !dbg !618

do.body264:                                       ; preds = %if.then263
  %175 = load i32, i32* %rc_bound, align 4, !dbg !620
  %range265 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !620
  store i32 %175, i32* %range265, align 4, !dbg !620
  %176 = load i16*, i16** %probs, align 8, !dbg !620
  %177 = load i32, i32* %symbol, align 4, !dbg !620
  %idxprom266 = zext i32 %177 to i64, !dbg !620
  %arrayidx267 = getelementptr inbounds i16, i16* %176, i64 %idxprom266, !dbg !620
  %178 = load i16, i16* %arrayidx267, align 2, !dbg !620
  %conv268 = zext i16 %178 to i32, !dbg !620
  %sub269 = sub i32 2048, %conv268, !dbg !620
  %shr270 = lshr i32 %sub269, 5, !dbg !620
  %179 = load i16*, i16** %probs, align 8, !dbg !620
  %180 = load i32, i32* %symbol, align 4, !dbg !620
  %idxprom271 = zext i32 %180 to i64, !dbg !620
  %arrayidx272 = getelementptr inbounds i16, i16* %179, i64 %idxprom271, !dbg !620
  %181 = load i16, i16* %arrayidx272, align 2, !dbg !620
  %conv273 = zext i16 %181 to i32, !dbg !620
  %add274 = add i32 %conv273, %shr270, !dbg !620
  %conv275 = trunc i32 %add274 to i16, !dbg !620
  store i16 %conv275, i16* %arrayidx272, align 2, !dbg !620
  br label %do.end276, !dbg !620

do.end276:                                        ; preds = %do.body264
  %182 = load i32, i32* %symbol, align 4, !dbg !618
  %shl277 = shl i32 %182, 1, !dbg !618
  store i32 %shl277, i32* %symbol, align 4, !dbg !618
  br label %if.end296, !dbg !618

if.else278:                                       ; preds = %do.end253
  br label %do.body279, !dbg !622

do.body279:                                       ; preds = %if.else278
  %183 = load i32, i32* %rc_bound, align 4, !dbg !624
  %range280 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !624
  %184 = load i32, i32* %range280, align 4, !dbg !624
  %sub281 = sub i32 %184, %183, !dbg !624
  store i32 %sub281, i32* %range280, align 4, !dbg !624
  %185 = load i32, i32* %rc_bound, align 4, !dbg !624
  %code282 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !624
  %186 = load i32, i32* %code282, align 4, !dbg !624
  %sub283 = sub i32 %186, %185, !dbg !624
  store i32 %sub283, i32* %code282, align 4, !dbg !624
  %187 = load i16*, i16** %probs, align 8, !dbg !624
  %188 = load i32, i32* %symbol, align 4, !dbg !624
  %idxprom284 = zext i32 %188 to i64, !dbg !624
  %arrayidx285 = getelementptr inbounds i16, i16* %187, i64 %idxprom284, !dbg !624
  %189 = load i16, i16* %arrayidx285, align 2, !dbg !624
  %conv286 = zext i16 %189 to i32, !dbg !624
  %shr287 = ashr i32 %conv286, 5, !dbg !624
  %190 = load i16*, i16** %probs, align 8, !dbg !624
  %191 = load i32, i32* %symbol, align 4, !dbg !624
  %idxprom288 = zext i32 %191 to i64, !dbg !624
  %arrayidx289 = getelementptr inbounds i16, i16* %190, i64 %idxprom288, !dbg !624
  %192 = load i16, i16* %arrayidx289, align 2, !dbg !624
  %conv290 = zext i16 %192 to i32, !dbg !624
  %sub291 = sub nsw i32 %conv290, %shr287, !dbg !624
  %conv292 = trunc i32 %sub291 to i16, !dbg !624
  store i16 %conv292, i16* %arrayidx289, align 2, !dbg !624
  br label %do.end293, !dbg !624

do.end293:                                        ; preds = %do.body279
  %193 = load i32, i32* %symbol, align 4, !dbg !622
  %shl294 = shl i32 %193, 1, !dbg !622
  %add295 = add i32 %shl294, 1, !dbg !622
  store i32 %add295, i32* %symbol, align 4, !dbg !622
  br label %if.end296

if.end296:                                        ; preds = %do.end293, %do.end276
  br label %do.end297, !dbg !604

do.end297:                                        ; preds = %if.end296
  br label %sw.bb298, !dbg !604

sw.bb298:                                         ; preds = %if.end29, %do.end297
  br label %do.body299, !dbg !626

do.body299:                                       ; preds = %sw.bb298
  br label %do.body300, !dbg !627

do.body300:                                       ; preds = %do.body299
  %range301 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !629
  %194 = load i32, i32* %range301, align 4, !dbg !629
  %cmp302 = icmp ult i32 %194, 16777216, !dbg !629
  br i1 %cmp302, label %if.then304, label %if.end319, !dbg !632

if.then304:                                       ; preds = %do.body300
  %195 = load i64, i64* %rc_in_pos, align 8, !dbg !633
  %196 = load i64, i64* %in_size.addr, align 8, !dbg !633
  %cmp305 = icmp eq i64 %195, %196, !dbg !633
  br i1 %cmp305, label %if.then307, label %if.end309, !dbg !636

if.then307:                                       ; preds = %if.then304
  %197 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !637
  %sequence308 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %197, i32 0, i32 22, !dbg !637
  store i32 5, i32* %sequence308, align 8, !dbg !637
  br label %out, !dbg !637

if.end309:                                        ; preds = %if.then304
  %range310 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !636
  %198 = load i32, i32* %range310, align 4, !dbg !636
  %shl311 = shl i32 %198, 8, !dbg !636
  store i32 %shl311, i32* %range310, align 4, !dbg !636
  %code312 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !636
  %199 = load i32, i32* %code312, align 4, !dbg !636
  %shl313 = shl i32 %199, 8, !dbg !636
  %200 = load i8*, i8** %in.addr, align 8, !dbg !636
  %201 = load i64, i64* %rc_in_pos, align 8, !dbg !636
  %inc314 = add i64 %201, 1, !dbg !636
  store i64 %inc314, i64* %rc_in_pos, align 8, !dbg !636
  %arrayidx315 = getelementptr inbounds i8, i8* %200, i64 %201, !dbg !636
  %202 = load i8, i8* %arrayidx315, align 1, !dbg !636
  %conv316 = zext i8 %202 to i32, !dbg !636
  %or317 = or i32 %shl313, %conv316, !dbg !636
  %code318 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !636
  store i32 %or317, i32* %code318, align 4, !dbg !636
  br label %if.end319, !dbg !636

if.end319:                                        ; preds = %if.end309, %do.body300
  br label %do.end320, !dbg !632

do.end320:                                        ; preds = %if.end319
  %range321 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !627
  %203 = load i32, i32* %range321, align 4, !dbg !627
  %shr322 = lshr i32 %203, 11, !dbg !627
  %204 = load i16*, i16** %probs, align 8, !dbg !627
  %205 = load i32, i32* %symbol, align 4, !dbg !627
  %idxprom323 = zext i32 %205 to i64, !dbg !627
  %arrayidx324 = getelementptr inbounds i16, i16* %204, i64 %idxprom323, !dbg !627
  %206 = load i16, i16* %arrayidx324, align 2, !dbg !627
  %conv325 = zext i16 %206 to i32, !dbg !627
  %mul326 = mul i32 %shr322, %conv325, !dbg !627
  store i32 %mul326, i32* %rc_bound, align 4, !dbg !627
  %code327 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !639
  %207 = load i32, i32* %code327, align 4, !dbg !639
  %208 = load i32, i32* %rc_bound, align 4, !dbg !639
  %cmp328 = icmp ult i32 %207, %208, !dbg !639
  br i1 %cmp328, label %if.then330, label %if.else345, !dbg !627

if.then330:                                       ; preds = %do.end320
  br label %do.body331, !dbg !641

do.body331:                                       ; preds = %if.then330
  %209 = load i32, i32* %rc_bound, align 4, !dbg !643
  %range332 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !643
  store i32 %209, i32* %range332, align 4, !dbg !643
  %210 = load i16*, i16** %probs, align 8, !dbg !643
  %211 = load i32, i32* %symbol, align 4, !dbg !643
  %idxprom333 = zext i32 %211 to i64, !dbg !643
  %arrayidx334 = getelementptr inbounds i16, i16* %210, i64 %idxprom333, !dbg !643
  %212 = load i16, i16* %arrayidx334, align 2, !dbg !643
  %conv335 = zext i16 %212 to i32, !dbg !643
  %sub336 = sub i32 2048, %conv335, !dbg !643
  %shr337 = lshr i32 %sub336, 5, !dbg !643
  %213 = load i16*, i16** %probs, align 8, !dbg !643
  %214 = load i32, i32* %symbol, align 4, !dbg !643
  %idxprom338 = zext i32 %214 to i64, !dbg !643
  %arrayidx339 = getelementptr inbounds i16, i16* %213, i64 %idxprom338, !dbg !643
  %215 = load i16, i16* %arrayidx339, align 2, !dbg !643
  %conv340 = zext i16 %215 to i32, !dbg !643
  %add341 = add i32 %conv340, %shr337, !dbg !643
  %conv342 = trunc i32 %add341 to i16, !dbg !643
  store i16 %conv342, i16* %arrayidx339, align 2, !dbg !643
  br label %do.end343, !dbg !643

do.end343:                                        ; preds = %do.body331
  %216 = load i32, i32* %symbol, align 4, !dbg !641
  %shl344 = shl i32 %216, 1, !dbg !641
  store i32 %shl344, i32* %symbol, align 4, !dbg !641
  br label %if.end363, !dbg !641

if.else345:                                       ; preds = %do.end320
  br label %do.body346, !dbg !645

do.body346:                                       ; preds = %if.else345
  %217 = load i32, i32* %rc_bound, align 4, !dbg !647
  %range347 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !647
  %218 = load i32, i32* %range347, align 4, !dbg !647
  %sub348 = sub i32 %218, %217, !dbg !647
  store i32 %sub348, i32* %range347, align 4, !dbg !647
  %219 = load i32, i32* %rc_bound, align 4, !dbg !647
  %code349 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !647
  %220 = load i32, i32* %code349, align 4, !dbg !647
  %sub350 = sub i32 %220, %219, !dbg !647
  store i32 %sub350, i32* %code349, align 4, !dbg !647
  %221 = load i16*, i16** %probs, align 8, !dbg !647
  %222 = load i32, i32* %symbol, align 4, !dbg !647
  %idxprom351 = zext i32 %222 to i64, !dbg !647
  %arrayidx352 = getelementptr inbounds i16, i16* %221, i64 %idxprom351, !dbg !647
  %223 = load i16, i16* %arrayidx352, align 2, !dbg !647
  %conv353 = zext i16 %223 to i32, !dbg !647
  %shr354 = ashr i32 %conv353, 5, !dbg !647
  %224 = load i16*, i16** %probs, align 8, !dbg !647
  %225 = load i32, i32* %symbol, align 4, !dbg !647
  %idxprom355 = zext i32 %225 to i64, !dbg !647
  %arrayidx356 = getelementptr inbounds i16, i16* %224, i64 %idxprom355, !dbg !647
  %226 = load i16, i16* %arrayidx356, align 2, !dbg !647
  %conv357 = zext i16 %226 to i32, !dbg !647
  %sub358 = sub nsw i32 %conv357, %shr354, !dbg !647
  %conv359 = trunc i32 %sub358 to i16, !dbg !647
  store i16 %conv359, i16* %arrayidx356, align 2, !dbg !647
  br label %do.end360, !dbg !647

do.end360:                                        ; preds = %do.body346
  %227 = load i32, i32* %symbol, align 4, !dbg !645
  %shl361 = shl i32 %227, 1, !dbg !645
  %add362 = add i32 %shl361, 1, !dbg !645
  store i32 %add362, i32* %symbol, align 4, !dbg !645
  br label %if.end363

if.end363:                                        ; preds = %do.end360, %do.end343
  br label %do.end364, !dbg !627

do.end364:                                        ; preds = %if.end363
  br label %sw.bb365, !dbg !627

sw.bb365:                                         ; preds = %if.end29, %do.end364
  br label %do.body366, !dbg !649

do.body366:                                       ; preds = %sw.bb365
  br label %do.body367, !dbg !650

do.body367:                                       ; preds = %do.body366
  %range368 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !652
  %228 = load i32, i32* %range368, align 4, !dbg !652
  %cmp369 = icmp ult i32 %228, 16777216, !dbg !652
  br i1 %cmp369, label %if.then371, label %if.end386, !dbg !655

if.then371:                                       ; preds = %do.body367
  %229 = load i64, i64* %rc_in_pos, align 8, !dbg !656
  %230 = load i64, i64* %in_size.addr, align 8, !dbg !656
  %cmp372 = icmp eq i64 %229, %230, !dbg !656
  br i1 %cmp372, label %if.then374, label %if.end376, !dbg !659

if.then374:                                       ; preds = %if.then371
  %231 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !660
  %sequence375 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %231, i32 0, i32 22, !dbg !660
  store i32 6, i32* %sequence375, align 8, !dbg !660
  br label %out, !dbg !660

if.end376:                                        ; preds = %if.then371
  %range377 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !659
  %232 = load i32, i32* %range377, align 4, !dbg !659
  %shl378 = shl i32 %232, 8, !dbg !659
  store i32 %shl378, i32* %range377, align 4, !dbg !659
  %code379 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !659
  %233 = load i32, i32* %code379, align 4, !dbg !659
  %shl380 = shl i32 %233, 8, !dbg !659
  %234 = load i8*, i8** %in.addr, align 8, !dbg !659
  %235 = load i64, i64* %rc_in_pos, align 8, !dbg !659
  %inc381 = add i64 %235, 1, !dbg !659
  store i64 %inc381, i64* %rc_in_pos, align 8, !dbg !659
  %arrayidx382 = getelementptr inbounds i8, i8* %234, i64 %235, !dbg !659
  %236 = load i8, i8* %arrayidx382, align 1, !dbg !659
  %conv383 = zext i8 %236 to i32, !dbg !659
  %or384 = or i32 %shl380, %conv383, !dbg !659
  %code385 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !659
  store i32 %or384, i32* %code385, align 4, !dbg !659
  br label %if.end386, !dbg !659

if.end386:                                        ; preds = %if.end376, %do.body367
  br label %do.end387, !dbg !655

do.end387:                                        ; preds = %if.end386
  %range388 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !650
  %237 = load i32, i32* %range388, align 4, !dbg !650
  %shr389 = lshr i32 %237, 11, !dbg !650
  %238 = load i16*, i16** %probs, align 8, !dbg !650
  %239 = load i32, i32* %symbol, align 4, !dbg !650
  %idxprom390 = zext i32 %239 to i64, !dbg !650
  %arrayidx391 = getelementptr inbounds i16, i16* %238, i64 %idxprom390, !dbg !650
  %240 = load i16, i16* %arrayidx391, align 2, !dbg !650
  %conv392 = zext i16 %240 to i32, !dbg !650
  %mul393 = mul i32 %shr389, %conv392, !dbg !650
  store i32 %mul393, i32* %rc_bound, align 4, !dbg !650
  %code394 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !662
  %241 = load i32, i32* %code394, align 4, !dbg !662
  %242 = load i32, i32* %rc_bound, align 4, !dbg !662
  %cmp395 = icmp ult i32 %241, %242, !dbg !662
  br i1 %cmp395, label %if.then397, label %if.else412, !dbg !650

if.then397:                                       ; preds = %do.end387
  br label %do.body398, !dbg !664

do.body398:                                       ; preds = %if.then397
  %243 = load i32, i32* %rc_bound, align 4, !dbg !666
  %range399 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !666
  store i32 %243, i32* %range399, align 4, !dbg !666
  %244 = load i16*, i16** %probs, align 8, !dbg !666
  %245 = load i32, i32* %symbol, align 4, !dbg !666
  %idxprom400 = zext i32 %245 to i64, !dbg !666
  %arrayidx401 = getelementptr inbounds i16, i16* %244, i64 %idxprom400, !dbg !666
  %246 = load i16, i16* %arrayidx401, align 2, !dbg !666
  %conv402 = zext i16 %246 to i32, !dbg !666
  %sub403 = sub i32 2048, %conv402, !dbg !666
  %shr404 = lshr i32 %sub403, 5, !dbg !666
  %247 = load i16*, i16** %probs, align 8, !dbg !666
  %248 = load i32, i32* %symbol, align 4, !dbg !666
  %idxprom405 = zext i32 %248 to i64, !dbg !666
  %arrayidx406 = getelementptr inbounds i16, i16* %247, i64 %idxprom405, !dbg !666
  %249 = load i16, i16* %arrayidx406, align 2, !dbg !666
  %conv407 = zext i16 %249 to i32, !dbg !666
  %add408 = add i32 %conv407, %shr404, !dbg !666
  %conv409 = trunc i32 %add408 to i16, !dbg !666
  store i16 %conv409, i16* %arrayidx406, align 2, !dbg !666
  br label %do.end410, !dbg !666

do.end410:                                        ; preds = %do.body398
  %250 = load i32, i32* %symbol, align 4, !dbg !664
  %shl411 = shl i32 %250, 1, !dbg !664
  store i32 %shl411, i32* %symbol, align 4, !dbg !664
  br label %if.end430, !dbg !664

if.else412:                                       ; preds = %do.end387
  br label %do.body413, !dbg !668

do.body413:                                       ; preds = %if.else412
  %251 = load i32, i32* %rc_bound, align 4, !dbg !670
  %range414 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !670
  %252 = load i32, i32* %range414, align 4, !dbg !670
  %sub415 = sub i32 %252, %251, !dbg !670
  store i32 %sub415, i32* %range414, align 4, !dbg !670
  %253 = load i32, i32* %rc_bound, align 4, !dbg !670
  %code416 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !670
  %254 = load i32, i32* %code416, align 4, !dbg !670
  %sub417 = sub i32 %254, %253, !dbg !670
  store i32 %sub417, i32* %code416, align 4, !dbg !670
  %255 = load i16*, i16** %probs, align 8, !dbg !670
  %256 = load i32, i32* %symbol, align 4, !dbg !670
  %idxprom418 = zext i32 %256 to i64, !dbg !670
  %arrayidx419 = getelementptr inbounds i16, i16* %255, i64 %idxprom418, !dbg !670
  %257 = load i16, i16* %arrayidx419, align 2, !dbg !670
  %conv420 = zext i16 %257 to i32, !dbg !670
  %shr421 = ashr i32 %conv420, 5, !dbg !670
  %258 = load i16*, i16** %probs, align 8, !dbg !670
  %259 = load i32, i32* %symbol, align 4, !dbg !670
  %idxprom422 = zext i32 %259 to i64, !dbg !670
  %arrayidx423 = getelementptr inbounds i16, i16* %258, i64 %idxprom422, !dbg !670
  %260 = load i16, i16* %arrayidx423, align 2, !dbg !670
  %conv424 = zext i16 %260 to i32, !dbg !670
  %sub425 = sub nsw i32 %conv424, %shr421, !dbg !670
  %conv426 = trunc i32 %sub425 to i16, !dbg !670
  store i16 %conv426, i16* %arrayidx423, align 2, !dbg !670
  br label %do.end427, !dbg !670

do.end427:                                        ; preds = %do.body413
  %261 = load i32, i32* %symbol, align 4, !dbg !668
  %shl428 = shl i32 %261, 1, !dbg !668
  %add429 = add i32 %shl428, 1, !dbg !668
  store i32 %add429, i32* %symbol, align 4, !dbg !668
  br label %if.end430

if.end430:                                        ; preds = %do.end427, %do.end410
  br label %do.end431, !dbg !650

do.end431:                                        ; preds = %if.end430
  br label %sw.bb432, !dbg !650

sw.bb432:                                         ; preds = %if.end29, %do.end431
  br label %do.body433, !dbg !672

do.body433:                                       ; preds = %sw.bb432
  br label %do.body434, !dbg !673

do.body434:                                       ; preds = %do.body433
  %range435 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !675
  %262 = load i32, i32* %range435, align 4, !dbg !675
  %cmp436 = icmp ult i32 %262, 16777216, !dbg !675
  br i1 %cmp436, label %if.then438, label %if.end453, !dbg !678

if.then438:                                       ; preds = %do.body434
  %263 = load i64, i64* %rc_in_pos, align 8, !dbg !679
  %264 = load i64, i64* %in_size.addr, align 8, !dbg !679
  %cmp439 = icmp eq i64 %263, %264, !dbg !679
  br i1 %cmp439, label %if.then441, label %if.end443, !dbg !682

if.then441:                                       ; preds = %if.then438
  %265 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !683
  %sequence442 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %265, i32 0, i32 22, !dbg !683
  store i32 7, i32* %sequence442, align 8, !dbg !683
  br label %out, !dbg !683

if.end443:                                        ; preds = %if.then438
  %range444 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !682
  %266 = load i32, i32* %range444, align 4, !dbg !682
  %shl445 = shl i32 %266, 8, !dbg !682
  store i32 %shl445, i32* %range444, align 4, !dbg !682
  %code446 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !682
  %267 = load i32, i32* %code446, align 4, !dbg !682
  %shl447 = shl i32 %267, 8, !dbg !682
  %268 = load i8*, i8** %in.addr, align 8, !dbg !682
  %269 = load i64, i64* %rc_in_pos, align 8, !dbg !682
  %inc448 = add i64 %269, 1, !dbg !682
  store i64 %inc448, i64* %rc_in_pos, align 8, !dbg !682
  %arrayidx449 = getelementptr inbounds i8, i8* %268, i64 %269, !dbg !682
  %270 = load i8, i8* %arrayidx449, align 1, !dbg !682
  %conv450 = zext i8 %270 to i32, !dbg !682
  %or451 = or i32 %shl447, %conv450, !dbg !682
  %code452 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !682
  store i32 %or451, i32* %code452, align 4, !dbg !682
  br label %if.end453, !dbg !682

if.end453:                                        ; preds = %if.end443, %do.body434
  br label %do.end454, !dbg !678

do.end454:                                        ; preds = %if.end453
  %range455 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !673
  %271 = load i32, i32* %range455, align 4, !dbg !673
  %shr456 = lshr i32 %271, 11, !dbg !673
  %272 = load i16*, i16** %probs, align 8, !dbg !673
  %273 = load i32, i32* %symbol, align 4, !dbg !673
  %idxprom457 = zext i32 %273 to i64, !dbg !673
  %arrayidx458 = getelementptr inbounds i16, i16* %272, i64 %idxprom457, !dbg !673
  %274 = load i16, i16* %arrayidx458, align 2, !dbg !673
  %conv459 = zext i16 %274 to i32, !dbg !673
  %mul460 = mul i32 %shr456, %conv459, !dbg !673
  store i32 %mul460, i32* %rc_bound, align 4, !dbg !673
  %code461 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !685
  %275 = load i32, i32* %code461, align 4, !dbg !685
  %276 = load i32, i32* %rc_bound, align 4, !dbg !685
  %cmp462 = icmp ult i32 %275, %276, !dbg !685
  br i1 %cmp462, label %if.then464, label %if.else479, !dbg !673

if.then464:                                       ; preds = %do.end454
  br label %do.body465, !dbg !687

do.body465:                                       ; preds = %if.then464
  %277 = load i32, i32* %rc_bound, align 4, !dbg !689
  %range466 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !689
  store i32 %277, i32* %range466, align 4, !dbg !689
  %278 = load i16*, i16** %probs, align 8, !dbg !689
  %279 = load i32, i32* %symbol, align 4, !dbg !689
  %idxprom467 = zext i32 %279 to i64, !dbg !689
  %arrayidx468 = getelementptr inbounds i16, i16* %278, i64 %idxprom467, !dbg !689
  %280 = load i16, i16* %arrayidx468, align 2, !dbg !689
  %conv469 = zext i16 %280 to i32, !dbg !689
  %sub470 = sub i32 2048, %conv469, !dbg !689
  %shr471 = lshr i32 %sub470, 5, !dbg !689
  %281 = load i16*, i16** %probs, align 8, !dbg !689
  %282 = load i32, i32* %symbol, align 4, !dbg !689
  %idxprom472 = zext i32 %282 to i64, !dbg !689
  %arrayidx473 = getelementptr inbounds i16, i16* %281, i64 %idxprom472, !dbg !689
  %283 = load i16, i16* %arrayidx473, align 2, !dbg !689
  %conv474 = zext i16 %283 to i32, !dbg !689
  %add475 = add i32 %conv474, %shr471, !dbg !689
  %conv476 = trunc i32 %add475 to i16, !dbg !689
  store i16 %conv476, i16* %arrayidx473, align 2, !dbg !689
  br label %do.end477, !dbg !689

do.end477:                                        ; preds = %do.body465
  %284 = load i32, i32* %symbol, align 4, !dbg !687
  %shl478 = shl i32 %284, 1, !dbg !687
  store i32 %shl478, i32* %symbol, align 4, !dbg !687
  br label %if.end497, !dbg !687

if.else479:                                       ; preds = %do.end454
  br label %do.body480, !dbg !691

do.body480:                                       ; preds = %if.else479
  %285 = load i32, i32* %rc_bound, align 4, !dbg !693
  %range481 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !693
  %286 = load i32, i32* %range481, align 4, !dbg !693
  %sub482 = sub i32 %286, %285, !dbg !693
  store i32 %sub482, i32* %range481, align 4, !dbg !693
  %287 = load i32, i32* %rc_bound, align 4, !dbg !693
  %code483 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !693
  %288 = load i32, i32* %code483, align 4, !dbg !693
  %sub484 = sub i32 %288, %287, !dbg !693
  store i32 %sub484, i32* %code483, align 4, !dbg !693
  %289 = load i16*, i16** %probs, align 8, !dbg !693
  %290 = load i32, i32* %symbol, align 4, !dbg !693
  %idxprom485 = zext i32 %290 to i64, !dbg !693
  %arrayidx486 = getelementptr inbounds i16, i16* %289, i64 %idxprom485, !dbg !693
  %291 = load i16, i16* %arrayidx486, align 2, !dbg !693
  %conv487 = zext i16 %291 to i32, !dbg !693
  %shr488 = ashr i32 %conv487, 5, !dbg !693
  %292 = load i16*, i16** %probs, align 8, !dbg !693
  %293 = load i32, i32* %symbol, align 4, !dbg !693
  %idxprom489 = zext i32 %293 to i64, !dbg !693
  %arrayidx490 = getelementptr inbounds i16, i16* %292, i64 %idxprom489, !dbg !693
  %294 = load i16, i16* %arrayidx490, align 2, !dbg !693
  %conv491 = zext i16 %294 to i32, !dbg !693
  %sub492 = sub nsw i32 %conv491, %shr488, !dbg !693
  %conv493 = trunc i32 %sub492 to i16, !dbg !693
  store i16 %conv493, i16* %arrayidx490, align 2, !dbg !693
  br label %do.end494, !dbg !693

do.end494:                                        ; preds = %do.body480
  %295 = load i32, i32* %symbol, align 4, !dbg !691
  %shl495 = shl i32 %295, 1, !dbg !691
  %add496 = add i32 %shl495, 1, !dbg !691
  store i32 %add496, i32* %symbol, align 4, !dbg !691
  br label %if.end497

if.end497:                                        ; preds = %do.end494, %do.end477
  br label %do.end498, !dbg !673

do.end498:                                        ; preds = %if.end497
  br label %sw.bb499, !dbg !673

sw.bb499:                                         ; preds = %if.end29, %do.end498
  br label %do.body500, !dbg !695

do.body500:                                       ; preds = %sw.bb499
  br label %do.body501, !dbg !696

do.body501:                                       ; preds = %do.body500
  %range502 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !698
  %296 = load i32, i32* %range502, align 4, !dbg !698
  %cmp503 = icmp ult i32 %296, 16777216, !dbg !698
  br i1 %cmp503, label %if.then505, label %if.end520, !dbg !701

if.then505:                                       ; preds = %do.body501
  %297 = load i64, i64* %rc_in_pos, align 8, !dbg !702
  %298 = load i64, i64* %in_size.addr, align 8, !dbg !702
  %cmp506 = icmp eq i64 %297, %298, !dbg !702
  br i1 %cmp506, label %if.then508, label %if.end510, !dbg !705

if.then508:                                       ; preds = %if.then505
  %299 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !706
  %sequence509 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %299, i32 0, i32 22, !dbg !706
  store i32 8, i32* %sequence509, align 8, !dbg !706
  br label %out, !dbg !706

if.end510:                                        ; preds = %if.then505
  %range511 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !705
  %300 = load i32, i32* %range511, align 4, !dbg !705
  %shl512 = shl i32 %300, 8, !dbg !705
  store i32 %shl512, i32* %range511, align 4, !dbg !705
  %code513 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !705
  %301 = load i32, i32* %code513, align 4, !dbg !705
  %shl514 = shl i32 %301, 8, !dbg !705
  %302 = load i8*, i8** %in.addr, align 8, !dbg !705
  %303 = load i64, i64* %rc_in_pos, align 8, !dbg !705
  %inc515 = add i64 %303, 1, !dbg !705
  store i64 %inc515, i64* %rc_in_pos, align 8, !dbg !705
  %arrayidx516 = getelementptr inbounds i8, i8* %302, i64 %303, !dbg !705
  %304 = load i8, i8* %arrayidx516, align 1, !dbg !705
  %conv517 = zext i8 %304 to i32, !dbg !705
  %or518 = or i32 %shl514, %conv517, !dbg !705
  %code519 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !705
  store i32 %or518, i32* %code519, align 4, !dbg !705
  br label %if.end520, !dbg !705

if.end520:                                        ; preds = %if.end510, %do.body501
  br label %do.end521, !dbg !701

do.end521:                                        ; preds = %if.end520
  %range522 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !696
  %305 = load i32, i32* %range522, align 4, !dbg !696
  %shr523 = lshr i32 %305, 11, !dbg !696
  %306 = load i16*, i16** %probs, align 8, !dbg !696
  %307 = load i32, i32* %symbol, align 4, !dbg !696
  %idxprom524 = zext i32 %307 to i64, !dbg !696
  %arrayidx525 = getelementptr inbounds i16, i16* %306, i64 %idxprom524, !dbg !696
  %308 = load i16, i16* %arrayidx525, align 2, !dbg !696
  %conv526 = zext i16 %308 to i32, !dbg !696
  %mul527 = mul i32 %shr523, %conv526, !dbg !696
  store i32 %mul527, i32* %rc_bound, align 4, !dbg !696
  %code528 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !708
  %309 = load i32, i32* %code528, align 4, !dbg !708
  %310 = load i32, i32* %rc_bound, align 4, !dbg !708
  %cmp529 = icmp ult i32 %309, %310, !dbg !708
  br i1 %cmp529, label %if.then531, label %if.else546, !dbg !696

if.then531:                                       ; preds = %do.end521
  br label %do.body532, !dbg !710

do.body532:                                       ; preds = %if.then531
  %311 = load i32, i32* %rc_bound, align 4, !dbg !712
  %range533 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !712
  store i32 %311, i32* %range533, align 4, !dbg !712
  %312 = load i16*, i16** %probs, align 8, !dbg !712
  %313 = load i32, i32* %symbol, align 4, !dbg !712
  %idxprom534 = zext i32 %313 to i64, !dbg !712
  %arrayidx535 = getelementptr inbounds i16, i16* %312, i64 %idxprom534, !dbg !712
  %314 = load i16, i16* %arrayidx535, align 2, !dbg !712
  %conv536 = zext i16 %314 to i32, !dbg !712
  %sub537 = sub i32 2048, %conv536, !dbg !712
  %shr538 = lshr i32 %sub537, 5, !dbg !712
  %315 = load i16*, i16** %probs, align 8, !dbg !712
  %316 = load i32, i32* %symbol, align 4, !dbg !712
  %idxprom539 = zext i32 %316 to i64, !dbg !712
  %arrayidx540 = getelementptr inbounds i16, i16* %315, i64 %idxprom539, !dbg !712
  %317 = load i16, i16* %arrayidx540, align 2, !dbg !712
  %conv541 = zext i16 %317 to i32, !dbg !712
  %add542 = add i32 %conv541, %shr538, !dbg !712
  %conv543 = trunc i32 %add542 to i16, !dbg !712
  store i16 %conv543, i16* %arrayidx540, align 2, !dbg !712
  br label %do.end544, !dbg !712

do.end544:                                        ; preds = %do.body532
  %318 = load i32, i32* %symbol, align 4, !dbg !710
  %shl545 = shl i32 %318, 1, !dbg !710
  store i32 %shl545, i32* %symbol, align 4, !dbg !710
  br label %if.end564, !dbg !710

if.else546:                                       ; preds = %do.end521
  br label %do.body547, !dbg !714

do.body547:                                       ; preds = %if.else546
  %319 = load i32, i32* %rc_bound, align 4, !dbg !716
  %range548 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !716
  %320 = load i32, i32* %range548, align 4, !dbg !716
  %sub549 = sub i32 %320, %319, !dbg !716
  store i32 %sub549, i32* %range548, align 4, !dbg !716
  %321 = load i32, i32* %rc_bound, align 4, !dbg !716
  %code550 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !716
  %322 = load i32, i32* %code550, align 4, !dbg !716
  %sub551 = sub i32 %322, %321, !dbg !716
  store i32 %sub551, i32* %code550, align 4, !dbg !716
  %323 = load i16*, i16** %probs, align 8, !dbg !716
  %324 = load i32, i32* %symbol, align 4, !dbg !716
  %idxprom552 = zext i32 %324 to i64, !dbg !716
  %arrayidx553 = getelementptr inbounds i16, i16* %323, i64 %idxprom552, !dbg !716
  %325 = load i16, i16* %arrayidx553, align 2, !dbg !716
  %conv554 = zext i16 %325 to i32, !dbg !716
  %shr555 = ashr i32 %conv554, 5, !dbg !716
  %326 = load i16*, i16** %probs, align 8, !dbg !716
  %327 = load i32, i32* %symbol, align 4, !dbg !716
  %idxprom556 = zext i32 %327 to i64, !dbg !716
  %arrayidx557 = getelementptr inbounds i16, i16* %326, i64 %idxprom556, !dbg !716
  %328 = load i16, i16* %arrayidx557, align 2, !dbg !716
  %conv558 = zext i16 %328 to i32, !dbg !716
  %sub559 = sub nsw i32 %conv558, %shr555, !dbg !716
  %conv560 = trunc i32 %sub559 to i16, !dbg !716
  store i16 %conv560, i16* %arrayidx557, align 2, !dbg !716
  br label %do.end561, !dbg !716

do.end561:                                        ; preds = %do.body547
  %329 = load i32, i32* %symbol, align 4, !dbg !714
  %shl562 = shl i32 %329, 1, !dbg !714
  %add563 = add i32 %shl562, 1, !dbg !714
  store i32 %add563, i32* %symbol, align 4, !dbg !714
  br label %if.end564

if.end564:                                        ; preds = %do.end561, %do.end544
  br label %do.end565, !dbg !696

do.end565:                                        ; preds = %if.end564
  br label %sw.bb566, !dbg !696

sw.bb566:                                         ; preds = %if.end29, %do.end565
  br label %do.body567, !dbg !718

do.body567:                                       ; preds = %sw.bb566
  br label %do.body568, !dbg !719

do.body568:                                       ; preds = %do.body567
  %range569 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !721
  %330 = load i32, i32* %range569, align 4, !dbg !721
  %cmp570 = icmp ult i32 %330, 16777216, !dbg !721
  br i1 %cmp570, label %if.then572, label %if.end587, !dbg !724

if.then572:                                       ; preds = %do.body568
  %331 = load i64, i64* %rc_in_pos, align 8, !dbg !725
  %332 = load i64, i64* %in_size.addr, align 8, !dbg !725
  %cmp573 = icmp eq i64 %331, %332, !dbg !725
  br i1 %cmp573, label %if.then575, label %if.end577, !dbg !728

if.then575:                                       ; preds = %if.then572
  %333 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !729
  %sequence576 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %333, i32 0, i32 22, !dbg !729
  store i32 9, i32* %sequence576, align 8, !dbg !729
  br label %out, !dbg !729

if.end577:                                        ; preds = %if.then572
  %range578 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !728
  %334 = load i32, i32* %range578, align 4, !dbg !728
  %shl579 = shl i32 %334, 8, !dbg !728
  store i32 %shl579, i32* %range578, align 4, !dbg !728
  %code580 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !728
  %335 = load i32, i32* %code580, align 4, !dbg !728
  %shl581 = shl i32 %335, 8, !dbg !728
  %336 = load i8*, i8** %in.addr, align 8, !dbg !728
  %337 = load i64, i64* %rc_in_pos, align 8, !dbg !728
  %inc582 = add i64 %337, 1, !dbg !728
  store i64 %inc582, i64* %rc_in_pos, align 8, !dbg !728
  %arrayidx583 = getelementptr inbounds i8, i8* %336, i64 %337, !dbg !728
  %338 = load i8, i8* %arrayidx583, align 1, !dbg !728
  %conv584 = zext i8 %338 to i32, !dbg !728
  %or585 = or i32 %shl581, %conv584, !dbg !728
  %code586 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !728
  store i32 %or585, i32* %code586, align 4, !dbg !728
  br label %if.end587, !dbg !728

if.end587:                                        ; preds = %if.end577, %do.body568
  br label %do.end588, !dbg !724

do.end588:                                        ; preds = %if.end587
  %range589 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !719
  %339 = load i32, i32* %range589, align 4, !dbg !719
  %shr590 = lshr i32 %339, 11, !dbg !719
  %340 = load i16*, i16** %probs, align 8, !dbg !719
  %341 = load i32, i32* %symbol, align 4, !dbg !719
  %idxprom591 = zext i32 %341 to i64, !dbg !719
  %arrayidx592 = getelementptr inbounds i16, i16* %340, i64 %idxprom591, !dbg !719
  %342 = load i16, i16* %arrayidx592, align 2, !dbg !719
  %conv593 = zext i16 %342 to i32, !dbg !719
  %mul594 = mul i32 %shr590, %conv593, !dbg !719
  store i32 %mul594, i32* %rc_bound, align 4, !dbg !719
  %code595 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !731
  %343 = load i32, i32* %code595, align 4, !dbg !731
  %344 = load i32, i32* %rc_bound, align 4, !dbg !731
  %cmp596 = icmp ult i32 %343, %344, !dbg !731
  br i1 %cmp596, label %if.then598, label %if.else613, !dbg !719

if.then598:                                       ; preds = %do.end588
  br label %do.body599, !dbg !733

do.body599:                                       ; preds = %if.then598
  %345 = load i32, i32* %rc_bound, align 4, !dbg !735
  %range600 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !735
  store i32 %345, i32* %range600, align 4, !dbg !735
  %346 = load i16*, i16** %probs, align 8, !dbg !735
  %347 = load i32, i32* %symbol, align 4, !dbg !735
  %idxprom601 = zext i32 %347 to i64, !dbg !735
  %arrayidx602 = getelementptr inbounds i16, i16* %346, i64 %idxprom601, !dbg !735
  %348 = load i16, i16* %arrayidx602, align 2, !dbg !735
  %conv603 = zext i16 %348 to i32, !dbg !735
  %sub604 = sub i32 2048, %conv603, !dbg !735
  %shr605 = lshr i32 %sub604, 5, !dbg !735
  %349 = load i16*, i16** %probs, align 8, !dbg !735
  %350 = load i32, i32* %symbol, align 4, !dbg !735
  %idxprom606 = zext i32 %350 to i64, !dbg !735
  %arrayidx607 = getelementptr inbounds i16, i16* %349, i64 %idxprom606, !dbg !735
  %351 = load i16, i16* %arrayidx607, align 2, !dbg !735
  %conv608 = zext i16 %351 to i32, !dbg !735
  %add609 = add i32 %conv608, %shr605, !dbg !735
  %conv610 = trunc i32 %add609 to i16, !dbg !735
  store i16 %conv610, i16* %arrayidx607, align 2, !dbg !735
  br label %do.end611, !dbg !735

do.end611:                                        ; preds = %do.body599
  %352 = load i32, i32* %symbol, align 4, !dbg !733
  %shl612 = shl i32 %352, 1, !dbg !733
  store i32 %shl612, i32* %symbol, align 4, !dbg !733
  br label %if.end631, !dbg !733

if.else613:                                       ; preds = %do.end588
  br label %do.body614, !dbg !737

do.body614:                                       ; preds = %if.else613
  %353 = load i32, i32* %rc_bound, align 4, !dbg !739
  %range615 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !739
  %354 = load i32, i32* %range615, align 4, !dbg !739
  %sub616 = sub i32 %354, %353, !dbg !739
  store i32 %sub616, i32* %range615, align 4, !dbg !739
  %355 = load i32, i32* %rc_bound, align 4, !dbg !739
  %code617 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !739
  %356 = load i32, i32* %code617, align 4, !dbg !739
  %sub618 = sub i32 %356, %355, !dbg !739
  store i32 %sub618, i32* %code617, align 4, !dbg !739
  %357 = load i16*, i16** %probs, align 8, !dbg !739
  %358 = load i32, i32* %symbol, align 4, !dbg !739
  %idxprom619 = zext i32 %358 to i64, !dbg !739
  %arrayidx620 = getelementptr inbounds i16, i16* %357, i64 %idxprom619, !dbg !739
  %359 = load i16, i16* %arrayidx620, align 2, !dbg !739
  %conv621 = zext i16 %359 to i32, !dbg !739
  %shr622 = ashr i32 %conv621, 5, !dbg !739
  %360 = load i16*, i16** %probs, align 8, !dbg !739
  %361 = load i32, i32* %symbol, align 4, !dbg !739
  %idxprom623 = zext i32 %361 to i64, !dbg !739
  %arrayidx624 = getelementptr inbounds i16, i16* %360, i64 %idxprom623, !dbg !739
  %362 = load i16, i16* %arrayidx624, align 2, !dbg !739
  %conv625 = zext i16 %362 to i32, !dbg !739
  %sub626 = sub nsw i32 %conv625, %shr622, !dbg !739
  %conv627 = trunc i32 %sub626 to i16, !dbg !739
  store i16 %conv627, i16* %arrayidx624, align 2, !dbg !739
  br label %do.end628, !dbg !739

do.end628:                                        ; preds = %do.body614
  %363 = load i32, i32* %symbol, align 4, !dbg !737
  %shl629 = shl i32 %363, 1, !dbg !737
  %add630 = add i32 %shl629, 1, !dbg !737
  store i32 %add630, i32* %symbol, align 4, !dbg !737
  br label %if.end631

if.end631:                                        ; preds = %do.end628, %do.end611
  br label %do.end632, !dbg !719

do.end632:                                        ; preds = %if.end631
  br label %if.end1227, !dbg !741

if.else633:                                       ; preds = %do.end83
  %364 = load i32, i32* %rep0, align 4, !dbg !742
  %call634 = call zeroext i8 @dict_get(%struct.lzma_dict* %dict, i32 %364), !dbg !744
  %conv635 = zext i8 %call634 to i32, !dbg !744
  %shl636 = shl i32 %conv635, 1, !dbg !745
  store i32 %shl636, i32* %len, align 4, !dbg !746
  store i32 256, i32* %offset, align 4, !dbg !747
  call void @llvm.dbg.declare(metadata i32* %match_bit, metadata !748, metadata !DIExpression()), !dbg !749
  call void @llvm.dbg.declare(metadata i32* %subcoder_index, metadata !750, metadata !DIExpression()), !dbg !751
  br label %sw.bb637, !dbg !752

sw.bb637:                                         ; preds = %if.end29, %if.else633
  %365 = load i32, i32* %len, align 4, !dbg !753
  %366 = load i32, i32* %offset, align 4, !dbg !753
  %and638 = and i32 %365, %366, !dbg !753
  store i32 %and638, i32* %match_bit, align 4, !dbg !753
  %367 = load i32, i32* %offset, align 4, !dbg !753
  %368 = load i32, i32* %match_bit, align 4, !dbg !753
  %add639 = add i32 %367, %368, !dbg !753
  %369 = load i32, i32* %symbol, align 4, !dbg !753
  %add640 = add i32 %add639, %369, !dbg !753
  store i32 %add640, i32* %subcoder_index, align 4, !dbg !753
  br label %do.body641, !dbg !753

do.body641:                                       ; preds = %sw.bb637
  br label %do.body642, !dbg !754

do.body642:                                       ; preds = %do.body641
  %range643 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !756
  %370 = load i32, i32* %range643, align 4, !dbg !756
  %cmp644 = icmp ult i32 %370, 16777216, !dbg !756
  br i1 %cmp644, label %if.then646, label %if.end661, !dbg !759

if.then646:                                       ; preds = %do.body642
  %371 = load i64, i64* %rc_in_pos, align 8, !dbg !760
  %372 = load i64, i64* %in_size.addr, align 8, !dbg !760
  %cmp647 = icmp eq i64 %371, %372, !dbg !760
  br i1 %cmp647, label %if.then649, label %if.end651, !dbg !763

if.then649:                                       ; preds = %if.then646
  %373 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !764
  %sequence650 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %373, i32 0, i32 22, !dbg !764
  store i32 10, i32* %sequence650, align 8, !dbg !764
  br label %out, !dbg !764

if.end651:                                        ; preds = %if.then646
  %range652 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !763
  %374 = load i32, i32* %range652, align 4, !dbg !763
  %shl653 = shl i32 %374, 8, !dbg !763
  store i32 %shl653, i32* %range652, align 4, !dbg !763
  %code654 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !763
  %375 = load i32, i32* %code654, align 4, !dbg !763
  %shl655 = shl i32 %375, 8, !dbg !763
  %376 = load i8*, i8** %in.addr, align 8, !dbg !763
  %377 = load i64, i64* %rc_in_pos, align 8, !dbg !763
  %inc656 = add i64 %377, 1, !dbg !763
  store i64 %inc656, i64* %rc_in_pos, align 8, !dbg !763
  %arrayidx657 = getelementptr inbounds i8, i8* %376, i64 %377, !dbg !763
  %378 = load i8, i8* %arrayidx657, align 1, !dbg !763
  %conv658 = zext i8 %378 to i32, !dbg !763
  %or659 = or i32 %shl655, %conv658, !dbg !763
  %code660 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !763
  store i32 %or659, i32* %code660, align 4, !dbg !763
  br label %if.end661, !dbg !763

if.end661:                                        ; preds = %if.end651, %do.body642
  br label %do.end662, !dbg !759

do.end662:                                        ; preds = %if.end661
  %range663 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !754
  %379 = load i32, i32* %range663, align 4, !dbg !754
  %shr664 = lshr i32 %379, 11, !dbg !754
  %380 = load i16*, i16** %probs, align 8, !dbg !754
  %381 = load i32, i32* %subcoder_index, align 4, !dbg !754
  %idxprom665 = zext i32 %381 to i64, !dbg !754
  %arrayidx666 = getelementptr inbounds i16, i16* %380, i64 %idxprom665, !dbg !754
  %382 = load i16, i16* %arrayidx666, align 2, !dbg !754
  %conv667 = zext i16 %382 to i32, !dbg !754
  %mul668 = mul i32 %shr664, %conv667, !dbg !754
  store i32 %mul668, i32* %rc_bound, align 4, !dbg !754
  %code669 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !766
  %383 = load i32, i32* %code669, align 4, !dbg !766
  %384 = load i32, i32* %rc_bound, align 4, !dbg !766
  %cmp670 = icmp ult i32 %383, %384, !dbg !766
  br i1 %cmp670, label %if.then672, label %if.else688, !dbg !754

if.then672:                                       ; preds = %do.end662
  br label %do.body673, !dbg !768

do.body673:                                       ; preds = %if.then672
  %385 = load i32, i32* %rc_bound, align 4, !dbg !770
  %range674 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !770
  store i32 %385, i32* %range674, align 4, !dbg !770
  %386 = load i16*, i16** %probs, align 8, !dbg !770
  %387 = load i32, i32* %subcoder_index, align 4, !dbg !770
  %idxprom675 = zext i32 %387 to i64, !dbg !770
  %arrayidx676 = getelementptr inbounds i16, i16* %386, i64 %idxprom675, !dbg !770
  %388 = load i16, i16* %arrayidx676, align 2, !dbg !770
  %conv677 = zext i16 %388 to i32, !dbg !770
  %sub678 = sub i32 2048, %conv677, !dbg !770
  %shr679 = lshr i32 %sub678, 5, !dbg !770
  %389 = load i16*, i16** %probs, align 8, !dbg !770
  %390 = load i32, i32* %subcoder_index, align 4, !dbg !770
  %idxprom680 = zext i32 %390 to i64, !dbg !770
  %arrayidx681 = getelementptr inbounds i16, i16* %389, i64 %idxprom680, !dbg !770
  %391 = load i16, i16* %arrayidx681, align 2, !dbg !770
  %conv682 = zext i16 %391 to i32, !dbg !770
  %add683 = add i32 %conv682, %shr679, !dbg !770
  %conv684 = trunc i32 %add683 to i16, !dbg !770
  store i16 %conv684, i16* %arrayidx681, align 2, !dbg !770
  br label %do.end685, !dbg !770

do.end685:                                        ; preds = %do.body673
  %392 = load i32, i32* %symbol, align 4, !dbg !768
  %shl686 = shl i32 %392, 1, !dbg !768
  store i32 %shl686, i32* %symbol, align 4, !dbg !768
  %393 = load i32, i32* %match_bit, align 4, !dbg !768
  %neg = xor i32 %393, -1, !dbg !768
  %394 = load i32, i32* %offset, align 4, !dbg !768
  %and687 = and i32 %394, %neg, !dbg !768
  store i32 %and687, i32* %offset, align 4, !dbg !768
  br label %if.end707, !dbg !768

if.else688:                                       ; preds = %do.end662
  br label %do.body689, !dbg !772

do.body689:                                       ; preds = %if.else688
  %395 = load i32, i32* %rc_bound, align 4, !dbg !774
  %range690 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !774
  %396 = load i32, i32* %range690, align 4, !dbg !774
  %sub691 = sub i32 %396, %395, !dbg !774
  store i32 %sub691, i32* %range690, align 4, !dbg !774
  %397 = load i32, i32* %rc_bound, align 4, !dbg !774
  %code692 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !774
  %398 = load i32, i32* %code692, align 4, !dbg !774
  %sub693 = sub i32 %398, %397, !dbg !774
  store i32 %sub693, i32* %code692, align 4, !dbg !774
  %399 = load i16*, i16** %probs, align 8, !dbg !774
  %400 = load i32, i32* %subcoder_index, align 4, !dbg !774
  %idxprom694 = zext i32 %400 to i64, !dbg !774
  %arrayidx695 = getelementptr inbounds i16, i16* %399, i64 %idxprom694, !dbg !774
  %401 = load i16, i16* %arrayidx695, align 2, !dbg !774
  %conv696 = zext i16 %401 to i32, !dbg !774
  %shr697 = ashr i32 %conv696, 5, !dbg !774
  %402 = load i16*, i16** %probs, align 8, !dbg !774
  %403 = load i32, i32* %subcoder_index, align 4, !dbg !774
  %idxprom698 = zext i32 %403 to i64, !dbg !774
  %arrayidx699 = getelementptr inbounds i16, i16* %402, i64 %idxprom698, !dbg !774
  %404 = load i16, i16* %arrayidx699, align 2, !dbg !774
  %conv700 = zext i16 %404 to i32, !dbg !774
  %sub701 = sub nsw i32 %conv700, %shr697, !dbg !774
  %conv702 = trunc i32 %sub701 to i16, !dbg !774
  store i16 %conv702, i16* %arrayidx699, align 2, !dbg !774
  br label %do.end703, !dbg !774

do.end703:                                        ; preds = %do.body689
  %405 = load i32, i32* %symbol, align 4, !dbg !772
  %shl704 = shl i32 %405, 1, !dbg !772
  %add705 = add i32 %shl704, 1, !dbg !772
  store i32 %add705, i32* %symbol, align 4, !dbg !772
  %406 = load i32, i32* %match_bit, align 4, !dbg !772
  %407 = load i32, i32* %offset, align 4, !dbg !772
  %and706 = and i32 %407, %406, !dbg !772
  store i32 %and706, i32* %offset, align 4, !dbg !772
  br label %if.end707

if.end707:                                        ; preds = %do.end703, %do.end685
  br label %do.end708, !dbg !754

do.end708:                                        ; preds = %if.end707
  %408 = load i32, i32* %len, align 4, !dbg !776
  %shl709 = shl i32 %408, 1, !dbg !776
  store i32 %shl709, i32* %len, align 4, !dbg !776
  br label %sw.bb710, !dbg !777

sw.bb710:                                         ; preds = %if.end29, %do.end708
  %409 = load i32, i32* %len, align 4, !dbg !778
  %410 = load i32, i32* %offset, align 4, !dbg !778
  %and711 = and i32 %409, %410, !dbg !778
  store i32 %and711, i32* %match_bit, align 4, !dbg !778
  %411 = load i32, i32* %offset, align 4, !dbg !778
  %412 = load i32, i32* %match_bit, align 4, !dbg !778
  %add712 = add i32 %411, %412, !dbg !778
  %413 = load i32, i32* %symbol, align 4, !dbg !778
  %add713 = add i32 %add712, %413, !dbg !778
  store i32 %add713, i32* %subcoder_index, align 4, !dbg !778
  br label %do.body714, !dbg !778

do.body714:                                       ; preds = %sw.bb710
  br label %do.body715, !dbg !779

do.body715:                                       ; preds = %do.body714
  %range716 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !781
  %414 = load i32, i32* %range716, align 4, !dbg !781
  %cmp717 = icmp ult i32 %414, 16777216, !dbg !781
  br i1 %cmp717, label %if.then719, label %if.end734, !dbg !784

if.then719:                                       ; preds = %do.body715
  %415 = load i64, i64* %rc_in_pos, align 8, !dbg !785
  %416 = load i64, i64* %in_size.addr, align 8, !dbg !785
  %cmp720 = icmp eq i64 %415, %416, !dbg !785
  br i1 %cmp720, label %if.then722, label %if.end724, !dbg !788

if.then722:                                       ; preds = %if.then719
  %417 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !789
  %sequence723 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %417, i32 0, i32 22, !dbg !789
  store i32 11, i32* %sequence723, align 8, !dbg !789
  br label %out, !dbg !789

if.end724:                                        ; preds = %if.then719
  %range725 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !788
  %418 = load i32, i32* %range725, align 4, !dbg !788
  %shl726 = shl i32 %418, 8, !dbg !788
  store i32 %shl726, i32* %range725, align 4, !dbg !788
  %code727 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !788
  %419 = load i32, i32* %code727, align 4, !dbg !788
  %shl728 = shl i32 %419, 8, !dbg !788
  %420 = load i8*, i8** %in.addr, align 8, !dbg !788
  %421 = load i64, i64* %rc_in_pos, align 8, !dbg !788
  %inc729 = add i64 %421, 1, !dbg !788
  store i64 %inc729, i64* %rc_in_pos, align 8, !dbg !788
  %arrayidx730 = getelementptr inbounds i8, i8* %420, i64 %421, !dbg !788
  %422 = load i8, i8* %arrayidx730, align 1, !dbg !788
  %conv731 = zext i8 %422 to i32, !dbg !788
  %or732 = or i32 %shl728, %conv731, !dbg !788
  %code733 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !788
  store i32 %or732, i32* %code733, align 4, !dbg !788
  br label %if.end734, !dbg !788

if.end734:                                        ; preds = %if.end724, %do.body715
  br label %do.end735, !dbg !784

do.end735:                                        ; preds = %if.end734
  %range736 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !779
  %423 = load i32, i32* %range736, align 4, !dbg !779
  %shr737 = lshr i32 %423, 11, !dbg !779
  %424 = load i16*, i16** %probs, align 8, !dbg !779
  %425 = load i32, i32* %subcoder_index, align 4, !dbg !779
  %idxprom738 = zext i32 %425 to i64, !dbg !779
  %arrayidx739 = getelementptr inbounds i16, i16* %424, i64 %idxprom738, !dbg !779
  %426 = load i16, i16* %arrayidx739, align 2, !dbg !779
  %conv740 = zext i16 %426 to i32, !dbg !779
  %mul741 = mul i32 %shr737, %conv740, !dbg !779
  store i32 %mul741, i32* %rc_bound, align 4, !dbg !779
  %code742 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !791
  %427 = load i32, i32* %code742, align 4, !dbg !791
  %428 = load i32, i32* %rc_bound, align 4, !dbg !791
  %cmp743 = icmp ult i32 %427, %428, !dbg !791
  br i1 %cmp743, label %if.then745, label %if.else762, !dbg !779

if.then745:                                       ; preds = %do.end735
  br label %do.body746, !dbg !793

do.body746:                                       ; preds = %if.then745
  %429 = load i32, i32* %rc_bound, align 4, !dbg !795
  %range747 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !795
  store i32 %429, i32* %range747, align 4, !dbg !795
  %430 = load i16*, i16** %probs, align 8, !dbg !795
  %431 = load i32, i32* %subcoder_index, align 4, !dbg !795
  %idxprom748 = zext i32 %431 to i64, !dbg !795
  %arrayidx749 = getelementptr inbounds i16, i16* %430, i64 %idxprom748, !dbg !795
  %432 = load i16, i16* %arrayidx749, align 2, !dbg !795
  %conv750 = zext i16 %432 to i32, !dbg !795
  %sub751 = sub i32 2048, %conv750, !dbg !795
  %shr752 = lshr i32 %sub751, 5, !dbg !795
  %433 = load i16*, i16** %probs, align 8, !dbg !795
  %434 = load i32, i32* %subcoder_index, align 4, !dbg !795
  %idxprom753 = zext i32 %434 to i64, !dbg !795
  %arrayidx754 = getelementptr inbounds i16, i16* %433, i64 %idxprom753, !dbg !795
  %435 = load i16, i16* %arrayidx754, align 2, !dbg !795
  %conv755 = zext i16 %435 to i32, !dbg !795
  %add756 = add i32 %conv755, %shr752, !dbg !795
  %conv757 = trunc i32 %add756 to i16, !dbg !795
  store i16 %conv757, i16* %arrayidx754, align 2, !dbg !795
  br label %do.end758, !dbg !795

do.end758:                                        ; preds = %do.body746
  %436 = load i32, i32* %symbol, align 4, !dbg !793
  %shl759 = shl i32 %436, 1, !dbg !793
  store i32 %shl759, i32* %symbol, align 4, !dbg !793
  %437 = load i32, i32* %match_bit, align 4, !dbg !793
  %neg760 = xor i32 %437, -1, !dbg !793
  %438 = load i32, i32* %offset, align 4, !dbg !793
  %and761 = and i32 %438, %neg760, !dbg !793
  store i32 %and761, i32* %offset, align 4, !dbg !793
  br label %if.end781, !dbg !793

if.else762:                                       ; preds = %do.end735
  br label %do.body763, !dbg !797

do.body763:                                       ; preds = %if.else762
  %439 = load i32, i32* %rc_bound, align 4, !dbg !799
  %range764 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !799
  %440 = load i32, i32* %range764, align 4, !dbg !799
  %sub765 = sub i32 %440, %439, !dbg !799
  store i32 %sub765, i32* %range764, align 4, !dbg !799
  %441 = load i32, i32* %rc_bound, align 4, !dbg !799
  %code766 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !799
  %442 = load i32, i32* %code766, align 4, !dbg !799
  %sub767 = sub i32 %442, %441, !dbg !799
  store i32 %sub767, i32* %code766, align 4, !dbg !799
  %443 = load i16*, i16** %probs, align 8, !dbg !799
  %444 = load i32, i32* %subcoder_index, align 4, !dbg !799
  %idxprom768 = zext i32 %444 to i64, !dbg !799
  %arrayidx769 = getelementptr inbounds i16, i16* %443, i64 %idxprom768, !dbg !799
  %445 = load i16, i16* %arrayidx769, align 2, !dbg !799
  %conv770 = zext i16 %445 to i32, !dbg !799
  %shr771 = ashr i32 %conv770, 5, !dbg !799
  %446 = load i16*, i16** %probs, align 8, !dbg !799
  %447 = load i32, i32* %subcoder_index, align 4, !dbg !799
  %idxprom772 = zext i32 %447 to i64, !dbg !799
  %arrayidx773 = getelementptr inbounds i16, i16* %446, i64 %idxprom772, !dbg !799
  %448 = load i16, i16* %arrayidx773, align 2, !dbg !799
  %conv774 = zext i16 %448 to i32, !dbg !799
  %sub775 = sub nsw i32 %conv774, %shr771, !dbg !799
  %conv776 = trunc i32 %sub775 to i16, !dbg !799
  store i16 %conv776, i16* %arrayidx773, align 2, !dbg !799
  br label %do.end777, !dbg !799

do.end777:                                        ; preds = %do.body763
  %449 = load i32, i32* %symbol, align 4, !dbg !797
  %shl778 = shl i32 %449, 1, !dbg !797
  %add779 = add i32 %shl778, 1, !dbg !797
  store i32 %add779, i32* %symbol, align 4, !dbg !797
  %450 = load i32, i32* %match_bit, align 4, !dbg !797
  %451 = load i32, i32* %offset, align 4, !dbg !797
  %and780 = and i32 %451, %450, !dbg !797
  store i32 %and780, i32* %offset, align 4, !dbg !797
  br label %if.end781

if.end781:                                        ; preds = %do.end777, %do.end758
  br label %do.end782, !dbg !779

do.end782:                                        ; preds = %if.end781
  %452 = load i32, i32* %len, align 4, !dbg !801
  %shl783 = shl i32 %452, 1, !dbg !801
  store i32 %shl783, i32* %len, align 4, !dbg !801
  br label %sw.bb784, !dbg !802

sw.bb784:                                         ; preds = %if.end29, %do.end782
  %453 = load i32, i32* %len, align 4, !dbg !803
  %454 = load i32, i32* %offset, align 4, !dbg !803
  %and785 = and i32 %453, %454, !dbg !803
  store i32 %and785, i32* %match_bit, align 4, !dbg !803
  %455 = load i32, i32* %offset, align 4, !dbg !803
  %456 = load i32, i32* %match_bit, align 4, !dbg !803
  %add786 = add i32 %455, %456, !dbg !803
  %457 = load i32, i32* %symbol, align 4, !dbg !803
  %add787 = add i32 %add786, %457, !dbg !803
  store i32 %add787, i32* %subcoder_index, align 4, !dbg !803
  br label %do.body788, !dbg !803

do.body788:                                       ; preds = %sw.bb784
  br label %do.body789, !dbg !804

do.body789:                                       ; preds = %do.body788
  %range790 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !806
  %458 = load i32, i32* %range790, align 4, !dbg !806
  %cmp791 = icmp ult i32 %458, 16777216, !dbg !806
  br i1 %cmp791, label %if.then793, label %if.end808, !dbg !809

if.then793:                                       ; preds = %do.body789
  %459 = load i64, i64* %rc_in_pos, align 8, !dbg !810
  %460 = load i64, i64* %in_size.addr, align 8, !dbg !810
  %cmp794 = icmp eq i64 %459, %460, !dbg !810
  br i1 %cmp794, label %if.then796, label %if.end798, !dbg !813

if.then796:                                       ; preds = %if.then793
  %461 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !814
  %sequence797 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %461, i32 0, i32 22, !dbg !814
  store i32 12, i32* %sequence797, align 8, !dbg !814
  br label %out, !dbg !814

if.end798:                                        ; preds = %if.then793
  %range799 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !813
  %462 = load i32, i32* %range799, align 4, !dbg !813
  %shl800 = shl i32 %462, 8, !dbg !813
  store i32 %shl800, i32* %range799, align 4, !dbg !813
  %code801 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !813
  %463 = load i32, i32* %code801, align 4, !dbg !813
  %shl802 = shl i32 %463, 8, !dbg !813
  %464 = load i8*, i8** %in.addr, align 8, !dbg !813
  %465 = load i64, i64* %rc_in_pos, align 8, !dbg !813
  %inc803 = add i64 %465, 1, !dbg !813
  store i64 %inc803, i64* %rc_in_pos, align 8, !dbg !813
  %arrayidx804 = getelementptr inbounds i8, i8* %464, i64 %465, !dbg !813
  %466 = load i8, i8* %arrayidx804, align 1, !dbg !813
  %conv805 = zext i8 %466 to i32, !dbg !813
  %or806 = or i32 %shl802, %conv805, !dbg !813
  %code807 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !813
  store i32 %or806, i32* %code807, align 4, !dbg !813
  br label %if.end808, !dbg !813

if.end808:                                        ; preds = %if.end798, %do.body789
  br label %do.end809, !dbg !809

do.end809:                                        ; preds = %if.end808
  %range810 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !804
  %467 = load i32, i32* %range810, align 4, !dbg !804
  %shr811 = lshr i32 %467, 11, !dbg !804
  %468 = load i16*, i16** %probs, align 8, !dbg !804
  %469 = load i32, i32* %subcoder_index, align 4, !dbg !804
  %idxprom812 = zext i32 %469 to i64, !dbg !804
  %arrayidx813 = getelementptr inbounds i16, i16* %468, i64 %idxprom812, !dbg !804
  %470 = load i16, i16* %arrayidx813, align 2, !dbg !804
  %conv814 = zext i16 %470 to i32, !dbg !804
  %mul815 = mul i32 %shr811, %conv814, !dbg !804
  store i32 %mul815, i32* %rc_bound, align 4, !dbg !804
  %code816 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !816
  %471 = load i32, i32* %code816, align 4, !dbg !816
  %472 = load i32, i32* %rc_bound, align 4, !dbg !816
  %cmp817 = icmp ult i32 %471, %472, !dbg !816
  br i1 %cmp817, label %if.then819, label %if.else836, !dbg !804

if.then819:                                       ; preds = %do.end809
  br label %do.body820, !dbg !818

do.body820:                                       ; preds = %if.then819
  %473 = load i32, i32* %rc_bound, align 4, !dbg !820
  %range821 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !820
  store i32 %473, i32* %range821, align 4, !dbg !820
  %474 = load i16*, i16** %probs, align 8, !dbg !820
  %475 = load i32, i32* %subcoder_index, align 4, !dbg !820
  %idxprom822 = zext i32 %475 to i64, !dbg !820
  %arrayidx823 = getelementptr inbounds i16, i16* %474, i64 %idxprom822, !dbg !820
  %476 = load i16, i16* %arrayidx823, align 2, !dbg !820
  %conv824 = zext i16 %476 to i32, !dbg !820
  %sub825 = sub i32 2048, %conv824, !dbg !820
  %shr826 = lshr i32 %sub825, 5, !dbg !820
  %477 = load i16*, i16** %probs, align 8, !dbg !820
  %478 = load i32, i32* %subcoder_index, align 4, !dbg !820
  %idxprom827 = zext i32 %478 to i64, !dbg !820
  %arrayidx828 = getelementptr inbounds i16, i16* %477, i64 %idxprom827, !dbg !820
  %479 = load i16, i16* %arrayidx828, align 2, !dbg !820
  %conv829 = zext i16 %479 to i32, !dbg !820
  %add830 = add i32 %conv829, %shr826, !dbg !820
  %conv831 = trunc i32 %add830 to i16, !dbg !820
  store i16 %conv831, i16* %arrayidx828, align 2, !dbg !820
  br label %do.end832, !dbg !820

do.end832:                                        ; preds = %do.body820
  %480 = load i32, i32* %symbol, align 4, !dbg !818
  %shl833 = shl i32 %480, 1, !dbg !818
  store i32 %shl833, i32* %symbol, align 4, !dbg !818
  %481 = load i32, i32* %match_bit, align 4, !dbg !818
  %neg834 = xor i32 %481, -1, !dbg !818
  %482 = load i32, i32* %offset, align 4, !dbg !818
  %and835 = and i32 %482, %neg834, !dbg !818
  store i32 %and835, i32* %offset, align 4, !dbg !818
  br label %if.end855, !dbg !818

if.else836:                                       ; preds = %do.end809
  br label %do.body837, !dbg !822

do.body837:                                       ; preds = %if.else836
  %483 = load i32, i32* %rc_bound, align 4, !dbg !824
  %range838 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !824
  %484 = load i32, i32* %range838, align 4, !dbg !824
  %sub839 = sub i32 %484, %483, !dbg !824
  store i32 %sub839, i32* %range838, align 4, !dbg !824
  %485 = load i32, i32* %rc_bound, align 4, !dbg !824
  %code840 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !824
  %486 = load i32, i32* %code840, align 4, !dbg !824
  %sub841 = sub i32 %486, %485, !dbg !824
  store i32 %sub841, i32* %code840, align 4, !dbg !824
  %487 = load i16*, i16** %probs, align 8, !dbg !824
  %488 = load i32, i32* %subcoder_index, align 4, !dbg !824
  %idxprom842 = zext i32 %488 to i64, !dbg !824
  %arrayidx843 = getelementptr inbounds i16, i16* %487, i64 %idxprom842, !dbg !824
  %489 = load i16, i16* %arrayidx843, align 2, !dbg !824
  %conv844 = zext i16 %489 to i32, !dbg !824
  %shr845 = ashr i32 %conv844, 5, !dbg !824
  %490 = load i16*, i16** %probs, align 8, !dbg !824
  %491 = load i32, i32* %subcoder_index, align 4, !dbg !824
  %idxprom846 = zext i32 %491 to i64, !dbg !824
  %arrayidx847 = getelementptr inbounds i16, i16* %490, i64 %idxprom846, !dbg !824
  %492 = load i16, i16* %arrayidx847, align 2, !dbg !824
  %conv848 = zext i16 %492 to i32, !dbg !824
  %sub849 = sub nsw i32 %conv848, %shr845, !dbg !824
  %conv850 = trunc i32 %sub849 to i16, !dbg !824
  store i16 %conv850, i16* %arrayidx847, align 2, !dbg !824
  br label %do.end851, !dbg !824

do.end851:                                        ; preds = %do.body837
  %493 = load i32, i32* %symbol, align 4, !dbg !822
  %shl852 = shl i32 %493, 1, !dbg !822
  %add853 = add i32 %shl852, 1, !dbg !822
  store i32 %add853, i32* %symbol, align 4, !dbg !822
  %494 = load i32, i32* %match_bit, align 4, !dbg !822
  %495 = load i32, i32* %offset, align 4, !dbg !822
  %and854 = and i32 %495, %494, !dbg !822
  store i32 %and854, i32* %offset, align 4, !dbg !822
  br label %if.end855

if.end855:                                        ; preds = %do.end851, %do.end832
  br label %do.end856, !dbg !804

do.end856:                                        ; preds = %if.end855
  %496 = load i32, i32* %len, align 4, !dbg !826
  %shl857 = shl i32 %496, 1, !dbg !826
  store i32 %shl857, i32* %len, align 4, !dbg !826
  br label %sw.bb858, !dbg !827

sw.bb858:                                         ; preds = %if.end29, %do.end856
  %497 = load i32, i32* %len, align 4, !dbg !828
  %498 = load i32, i32* %offset, align 4, !dbg !828
  %and859 = and i32 %497, %498, !dbg !828
  store i32 %and859, i32* %match_bit, align 4, !dbg !828
  %499 = load i32, i32* %offset, align 4, !dbg !828
  %500 = load i32, i32* %match_bit, align 4, !dbg !828
  %add860 = add i32 %499, %500, !dbg !828
  %501 = load i32, i32* %symbol, align 4, !dbg !828
  %add861 = add i32 %add860, %501, !dbg !828
  store i32 %add861, i32* %subcoder_index, align 4, !dbg !828
  br label %do.body862, !dbg !828

do.body862:                                       ; preds = %sw.bb858
  br label %do.body863, !dbg !829

do.body863:                                       ; preds = %do.body862
  %range864 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !831
  %502 = load i32, i32* %range864, align 4, !dbg !831
  %cmp865 = icmp ult i32 %502, 16777216, !dbg !831
  br i1 %cmp865, label %if.then867, label %if.end882, !dbg !834

if.then867:                                       ; preds = %do.body863
  %503 = load i64, i64* %rc_in_pos, align 8, !dbg !835
  %504 = load i64, i64* %in_size.addr, align 8, !dbg !835
  %cmp868 = icmp eq i64 %503, %504, !dbg !835
  br i1 %cmp868, label %if.then870, label %if.end872, !dbg !838

if.then870:                                       ; preds = %if.then867
  %505 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !839
  %sequence871 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %505, i32 0, i32 22, !dbg !839
  store i32 13, i32* %sequence871, align 8, !dbg !839
  br label %out, !dbg !839

if.end872:                                        ; preds = %if.then867
  %range873 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !838
  %506 = load i32, i32* %range873, align 4, !dbg !838
  %shl874 = shl i32 %506, 8, !dbg !838
  store i32 %shl874, i32* %range873, align 4, !dbg !838
  %code875 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !838
  %507 = load i32, i32* %code875, align 4, !dbg !838
  %shl876 = shl i32 %507, 8, !dbg !838
  %508 = load i8*, i8** %in.addr, align 8, !dbg !838
  %509 = load i64, i64* %rc_in_pos, align 8, !dbg !838
  %inc877 = add i64 %509, 1, !dbg !838
  store i64 %inc877, i64* %rc_in_pos, align 8, !dbg !838
  %arrayidx878 = getelementptr inbounds i8, i8* %508, i64 %509, !dbg !838
  %510 = load i8, i8* %arrayidx878, align 1, !dbg !838
  %conv879 = zext i8 %510 to i32, !dbg !838
  %or880 = or i32 %shl876, %conv879, !dbg !838
  %code881 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !838
  store i32 %or880, i32* %code881, align 4, !dbg !838
  br label %if.end882, !dbg !838

if.end882:                                        ; preds = %if.end872, %do.body863
  br label %do.end883, !dbg !834

do.end883:                                        ; preds = %if.end882
  %range884 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !829
  %511 = load i32, i32* %range884, align 4, !dbg !829
  %shr885 = lshr i32 %511, 11, !dbg !829
  %512 = load i16*, i16** %probs, align 8, !dbg !829
  %513 = load i32, i32* %subcoder_index, align 4, !dbg !829
  %idxprom886 = zext i32 %513 to i64, !dbg !829
  %arrayidx887 = getelementptr inbounds i16, i16* %512, i64 %idxprom886, !dbg !829
  %514 = load i16, i16* %arrayidx887, align 2, !dbg !829
  %conv888 = zext i16 %514 to i32, !dbg !829
  %mul889 = mul i32 %shr885, %conv888, !dbg !829
  store i32 %mul889, i32* %rc_bound, align 4, !dbg !829
  %code890 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !841
  %515 = load i32, i32* %code890, align 4, !dbg !841
  %516 = load i32, i32* %rc_bound, align 4, !dbg !841
  %cmp891 = icmp ult i32 %515, %516, !dbg !841
  br i1 %cmp891, label %if.then893, label %if.else910, !dbg !829

if.then893:                                       ; preds = %do.end883
  br label %do.body894, !dbg !843

do.body894:                                       ; preds = %if.then893
  %517 = load i32, i32* %rc_bound, align 4, !dbg !845
  %range895 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !845
  store i32 %517, i32* %range895, align 4, !dbg !845
  %518 = load i16*, i16** %probs, align 8, !dbg !845
  %519 = load i32, i32* %subcoder_index, align 4, !dbg !845
  %idxprom896 = zext i32 %519 to i64, !dbg !845
  %arrayidx897 = getelementptr inbounds i16, i16* %518, i64 %idxprom896, !dbg !845
  %520 = load i16, i16* %arrayidx897, align 2, !dbg !845
  %conv898 = zext i16 %520 to i32, !dbg !845
  %sub899 = sub i32 2048, %conv898, !dbg !845
  %shr900 = lshr i32 %sub899, 5, !dbg !845
  %521 = load i16*, i16** %probs, align 8, !dbg !845
  %522 = load i32, i32* %subcoder_index, align 4, !dbg !845
  %idxprom901 = zext i32 %522 to i64, !dbg !845
  %arrayidx902 = getelementptr inbounds i16, i16* %521, i64 %idxprom901, !dbg !845
  %523 = load i16, i16* %arrayidx902, align 2, !dbg !845
  %conv903 = zext i16 %523 to i32, !dbg !845
  %add904 = add i32 %conv903, %shr900, !dbg !845
  %conv905 = trunc i32 %add904 to i16, !dbg !845
  store i16 %conv905, i16* %arrayidx902, align 2, !dbg !845
  br label %do.end906, !dbg !845

do.end906:                                        ; preds = %do.body894
  %524 = load i32, i32* %symbol, align 4, !dbg !843
  %shl907 = shl i32 %524, 1, !dbg !843
  store i32 %shl907, i32* %symbol, align 4, !dbg !843
  %525 = load i32, i32* %match_bit, align 4, !dbg !843
  %neg908 = xor i32 %525, -1, !dbg !843
  %526 = load i32, i32* %offset, align 4, !dbg !843
  %and909 = and i32 %526, %neg908, !dbg !843
  store i32 %and909, i32* %offset, align 4, !dbg !843
  br label %if.end929, !dbg !843

if.else910:                                       ; preds = %do.end883
  br label %do.body911, !dbg !847

do.body911:                                       ; preds = %if.else910
  %527 = load i32, i32* %rc_bound, align 4, !dbg !849
  %range912 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !849
  %528 = load i32, i32* %range912, align 4, !dbg !849
  %sub913 = sub i32 %528, %527, !dbg !849
  store i32 %sub913, i32* %range912, align 4, !dbg !849
  %529 = load i32, i32* %rc_bound, align 4, !dbg !849
  %code914 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !849
  %530 = load i32, i32* %code914, align 4, !dbg !849
  %sub915 = sub i32 %530, %529, !dbg !849
  store i32 %sub915, i32* %code914, align 4, !dbg !849
  %531 = load i16*, i16** %probs, align 8, !dbg !849
  %532 = load i32, i32* %subcoder_index, align 4, !dbg !849
  %idxprom916 = zext i32 %532 to i64, !dbg !849
  %arrayidx917 = getelementptr inbounds i16, i16* %531, i64 %idxprom916, !dbg !849
  %533 = load i16, i16* %arrayidx917, align 2, !dbg !849
  %conv918 = zext i16 %533 to i32, !dbg !849
  %shr919 = ashr i32 %conv918, 5, !dbg !849
  %534 = load i16*, i16** %probs, align 8, !dbg !849
  %535 = load i32, i32* %subcoder_index, align 4, !dbg !849
  %idxprom920 = zext i32 %535 to i64, !dbg !849
  %arrayidx921 = getelementptr inbounds i16, i16* %534, i64 %idxprom920, !dbg !849
  %536 = load i16, i16* %arrayidx921, align 2, !dbg !849
  %conv922 = zext i16 %536 to i32, !dbg !849
  %sub923 = sub nsw i32 %conv922, %shr919, !dbg !849
  %conv924 = trunc i32 %sub923 to i16, !dbg !849
  store i16 %conv924, i16* %arrayidx921, align 2, !dbg !849
  br label %do.end925, !dbg !849

do.end925:                                        ; preds = %do.body911
  %537 = load i32, i32* %symbol, align 4, !dbg !847
  %shl926 = shl i32 %537, 1, !dbg !847
  %add927 = add i32 %shl926, 1, !dbg !847
  store i32 %add927, i32* %symbol, align 4, !dbg !847
  %538 = load i32, i32* %match_bit, align 4, !dbg !847
  %539 = load i32, i32* %offset, align 4, !dbg !847
  %and928 = and i32 %539, %538, !dbg !847
  store i32 %and928, i32* %offset, align 4, !dbg !847
  br label %if.end929

if.end929:                                        ; preds = %do.end925, %do.end906
  br label %do.end930, !dbg !829

do.end930:                                        ; preds = %if.end929
  %540 = load i32, i32* %len, align 4, !dbg !851
  %shl931 = shl i32 %540, 1, !dbg !851
  store i32 %shl931, i32* %len, align 4, !dbg !851
  br label %sw.bb932, !dbg !852

sw.bb932:                                         ; preds = %if.end29, %do.end930
  %541 = load i32, i32* %len, align 4, !dbg !853
  %542 = load i32, i32* %offset, align 4, !dbg !853
  %and933 = and i32 %541, %542, !dbg !853
  store i32 %and933, i32* %match_bit, align 4, !dbg !853
  %543 = load i32, i32* %offset, align 4, !dbg !853
  %544 = load i32, i32* %match_bit, align 4, !dbg !853
  %add934 = add i32 %543, %544, !dbg !853
  %545 = load i32, i32* %symbol, align 4, !dbg !853
  %add935 = add i32 %add934, %545, !dbg !853
  store i32 %add935, i32* %subcoder_index, align 4, !dbg !853
  br label %do.body936, !dbg !853

do.body936:                                       ; preds = %sw.bb932
  br label %do.body937, !dbg !854

do.body937:                                       ; preds = %do.body936
  %range938 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !856
  %546 = load i32, i32* %range938, align 4, !dbg !856
  %cmp939 = icmp ult i32 %546, 16777216, !dbg !856
  br i1 %cmp939, label %if.then941, label %if.end956, !dbg !859

if.then941:                                       ; preds = %do.body937
  %547 = load i64, i64* %rc_in_pos, align 8, !dbg !860
  %548 = load i64, i64* %in_size.addr, align 8, !dbg !860
  %cmp942 = icmp eq i64 %547, %548, !dbg !860
  br i1 %cmp942, label %if.then944, label %if.end946, !dbg !863

if.then944:                                       ; preds = %if.then941
  %549 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !864
  %sequence945 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %549, i32 0, i32 22, !dbg !864
  store i32 14, i32* %sequence945, align 8, !dbg !864
  br label %out, !dbg !864

if.end946:                                        ; preds = %if.then941
  %range947 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !863
  %550 = load i32, i32* %range947, align 4, !dbg !863
  %shl948 = shl i32 %550, 8, !dbg !863
  store i32 %shl948, i32* %range947, align 4, !dbg !863
  %code949 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !863
  %551 = load i32, i32* %code949, align 4, !dbg !863
  %shl950 = shl i32 %551, 8, !dbg !863
  %552 = load i8*, i8** %in.addr, align 8, !dbg !863
  %553 = load i64, i64* %rc_in_pos, align 8, !dbg !863
  %inc951 = add i64 %553, 1, !dbg !863
  store i64 %inc951, i64* %rc_in_pos, align 8, !dbg !863
  %arrayidx952 = getelementptr inbounds i8, i8* %552, i64 %553, !dbg !863
  %554 = load i8, i8* %arrayidx952, align 1, !dbg !863
  %conv953 = zext i8 %554 to i32, !dbg !863
  %or954 = or i32 %shl950, %conv953, !dbg !863
  %code955 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !863
  store i32 %or954, i32* %code955, align 4, !dbg !863
  br label %if.end956, !dbg !863

if.end956:                                        ; preds = %if.end946, %do.body937
  br label %do.end957, !dbg !859

do.end957:                                        ; preds = %if.end956
  %range958 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !854
  %555 = load i32, i32* %range958, align 4, !dbg !854
  %shr959 = lshr i32 %555, 11, !dbg !854
  %556 = load i16*, i16** %probs, align 8, !dbg !854
  %557 = load i32, i32* %subcoder_index, align 4, !dbg !854
  %idxprom960 = zext i32 %557 to i64, !dbg !854
  %arrayidx961 = getelementptr inbounds i16, i16* %556, i64 %idxprom960, !dbg !854
  %558 = load i16, i16* %arrayidx961, align 2, !dbg !854
  %conv962 = zext i16 %558 to i32, !dbg !854
  %mul963 = mul i32 %shr959, %conv962, !dbg !854
  store i32 %mul963, i32* %rc_bound, align 4, !dbg !854
  %code964 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !866
  %559 = load i32, i32* %code964, align 4, !dbg !866
  %560 = load i32, i32* %rc_bound, align 4, !dbg !866
  %cmp965 = icmp ult i32 %559, %560, !dbg !866
  br i1 %cmp965, label %if.then967, label %if.else984, !dbg !854

if.then967:                                       ; preds = %do.end957
  br label %do.body968, !dbg !868

do.body968:                                       ; preds = %if.then967
  %561 = load i32, i32* %rc_bound, align 4, !dbg !870
  %range969 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !870
  store i32 %561, i32* %range969, align 4, !dbg !870
  %562 = load i16*, i16** %probs, align 8, !dbg !870
  %563 = load i32, i32* %subcoder_index, align 4, !dbg !870
  %idxprom970 = zext i32 %563 to i64, !dbg !870
  %arrayidx971 = getelementptr inbounds i16, i16* %562, i64 %idxprom970, !dbg !870
  %564 = load i16, i16* %arrayidx971, align 2, !dbg !870
  %conv972 = zext i16 %564 to i32, !dbg !870
  %sub973 = sub i32 2048, %conv972, !dbg !870
  %shr974 = lshr i32 %sub973, 5, !dbg !870
  %565 = load i16*, i16** %probs, align 8, !dbg !870
  %566 = load i32, i32* %subcoder_index, align 4, !dbg !870
  %idxprom975 = zext i32 %566 to i64, !dbg !870
  %arrayidx976 = getelementptr inbounds i16, i16* %565, i64 %idxprom975, !dbg !870
  %567 = load i16, i16* %arrayidx976, align 2, !dbg !870
  %conv977 = zext i16 %567 to i32, !dbg !870
  %add978 = add i32 %conv977, %shr974, !dbg !870
  %conv979 = trunc i32 %add978 to i16, !dbg !870
  store i16 %conv979, i16* %arrayidx976, align 2, !dbg !870
  br label %do.end980, !dbg !870

do.end980:                                        ; preds = %do.body968
  %568 = load i32, i32* %symbol, align 4, !dbg !868
  %shl981 = shl i32 %568, 1, !dbg !868
  store i32 %shl981, i32* %symbol, align 4, !dbg !868
  %569 = load i32, i32* %match_bit, align 4, !dbg !868
  %neg982 = xor i32 %569, -1, !dbg !868
  %570 = load i32, i32* %offset, align 4, !dbg !868
  %and983 = and i32 %570, %neg982, !dbg !868
  store i32 %and983, i32* %offset, align 4, !dbg !868
  br label %if.end1003, !dbg !868

if.else984:                                       ; preds = %do.end957
  br label %do.body985, !dbg !872

do.body985:                                       ; preds = %if.else984
  %571 = load i32, i32* %rc_bound, align 4, !dbg !874
  %range986 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !874
  %572 = load i32, i32* %range986, align 4, !dbg !874
  %sub987 = sub i32 %572, %571, !dbg !874
  store i32 %sub987, i32* %range986, align 4, !dbg !874
  %573 = load i32, i32* %rc_bound, align 4, !dbg !874
  %code988 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !874
  %574 = load i32, i32* %code988, align 4, !dbg !874
  %sub989 = sub i32 %574, %573, !dbg !874
  store i32 %sub989, i32* %code988, align 4, !dbg !874
  %575 = load i16*, i16** %probs, align 8, !dbg !874
  %576 = load i32, i32* %subcoder_index, align 4, !dbg !874
  %idxprom990 = zext i32 %576 to i64, !dbg !874
  %arrayidx991 = getelementptr inbounds i16, i16* %575, i64 %idxprom990, !dbg !874
  %577 = load i16, i16* %arrayidx991, align 2, !dbg !874
  %conv992 = zext i16 %577 to i32, !dbg !874
  %shr993 = ashr i32 %conv992, 5, !dbg !874
  %578 = load i16*, i16** %probs, align 8, !dbg !874
  %579 = load i32, i32* %subcoder_index, align 4, !dbg !874
  %idxprom994 = zext i32 %579 to i64, !dbg !874
  %arrayidx995 = getelementptr inbounds i16, i16* %578, i64 %idxprom994, !dbg !874
  %580 = load i16, i16* %arrayidx995, align 2, !dbg !874
  %conv996 = zext i16 %580 to i32, !dbg !874
  %sub997 = sub nsw i32 %conv996, %shr993, !dbg !874
  %conv998 = trunc i32 %sub997 to i16, !dbg !874
  store i16 %conv998, i16* %arrayidx995, align 2, !dbg !874
  br label %do.end999, !dbg !874

do.end999:                                        ; preds = %do.body985
  %581 = load i32, i32* %symbol, align 4, !dbg !872
  %shl1000 = shl i32 %581, 1, !dbg !872
  %add1001 = add i32 %shl1000, 1, !dbg !872
  store i32 %add1001, i32* %symbol, align 4, !dbg !872
  %582 = load i32, i32* %match_bit, align 4, !dbg !872
  %583 = load i32, i32* %offset, align 4, !dbg !872
  %and1002 = and i32 %583, %582, !dbg !872
  store i32 %and1002, i32* %offset, align 4, !dbg !872
  br label %if.end1003

if.end1003:                                       ; preds = %do.end999, %do.end980
  br label %do.end1004, !dbg !854

do.end1004:                                       ; preds = %if.end1003
  %584 = load i32, i32* %len, align 4, !dbg !876
  %shl1005 = shl i32 %584, 1, !dbg !876
  store i32 %shl1005, i32* %len, align 4, !dbg !876
  br label %sw.bb1006, !dbg !877

sw.bb1006:                                        ; preds = %if.end29, %do.end1004
  %585 = load i32, i32* %len, align 4, !dbg !878
  %586 = load i32, i32* %offset, align 4, !dbg !878
  %and1007 = and i32 %585, %586, !dbg !878
  store i32 %and1007, i32* %match_bit, align 4, !dbg !878
  %587 = load i32, i32* %offset, align 4, !dbg !878
  %588 = load i32, i32* %match_bit, align 4, !dbg !878
  %add1008 = add i32 %587, %588, !dbg !878
  %589 = load i32, i32* %symbol, align 4, !dbg !878
  %add1009 = add i32 %add1008, %589, !dbg !878
  store i32 %add1009, i32* %subcoder_index, align 4, !dbg !878
  br label %do.body1010, !dbg !878

do.body1010:                                      ; preds = %sw.bb1006
  br label %do.body1011, !dbg !879

do.body1011:                                      ; preds = %do.body1010
  %range1012 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !881
  %590 = load i32, i32* %range1012, align 4, !dbg !881
  %cmp1013 = icmp ult i32 %590, 16777216, !dbg !881
  br i1 %cmp1013, label %if.then1015, label %if.end1030, !dbg !884

if.then1015:                                      ; preds = %do.body1011
  %591 = load i64, i64* %rc_in_pos, align 8, !dbg !885
  %592 = load i64, i64* %in_size.addr, align 8, !dbg !885
  %cmp1016 = icmp eq i64 %591, %592, !dbg !885
  br i1 %cmp1016, label %if.then1018, label %if.end1020, !dbg !888

if.then1018:                                      ; preds = %if.then1015
  %593 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !889
  %sequence1019 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %593, i32 0, i32 22, !dbg !889
  store i32 15, i32* %sequence1019, align 8, !dbg !889
  br label %out, !dbg !889

if.end1020:                                       ; preds = %if.then1015
  %range1021 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !888
  %594 = load i32, i32* %range1021, align 4, !dbg !888
  %shl1022 = shl i32 %594, 8, !dbg !888
  store i32 %shl1022, i32* %range1021, align 4, !dbg !888
  %code1023 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !888
  %595 = load i32, i32* %code1023, align 4, !dbg !888
  %shl1024 = shl i32 %595, 8, !dbg !888
  %596 = load i8*, i8** %in.addr, align 8, !dbg !888
  %597 = load i64, i64* %rc_in_pos, align 8, !dbg !888
  %inc1025 = add i64 %597, 1, !dbg !888
  store i64 %inc1025, i64* %rc_in_pos, align 8, !dbg !888
  %arrayidx1026 = getelementptr inbounds i8, i8* %596, i64 %597, !dbg !888
  %598 = load i8, i8* %arrayidx1026, align 1, !dbg !888
  %conv1027 = zext i8 %598 to i32, !dbg !888
  %or1028 = or i32 %shl1024, %conv1027, !dbg !888
  %code1029 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !888
  store i32 %or1028, i32* %code1029, align 4, !dbg !888
  br label %if.end1030, !dbg !888

if.end1030:                                       ; preds = %if.end1020, %do.body1011
  br label %do.end1031, !dbg !884

do.end1031:                                       ; preds = %if.end1030
  %range1032 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !879
  %599 = load i32, i32* %range1032, align 4, !dbg !879
  %shr1033 = lshr i32 %599, 11, !dbg !879
  %600 = load i16*, i16** %probs, align 8, !dbg !879
  %601 = load i32, i32* %subcoder_index, align 4, !dbg !879
  %idxprom1034 = zext i32 %601 to i64, !dbg !879
  %arrayidx1035 = getelementptr inbounds i16, i16* %600, i64 %idxprom1034, !dbg !879
  %602 = load i16, i16* %arrayidx1035, align 2, !dbg !879
  %conv1036 = zext i16 %602 to i32, !dbg !879
  %mul1037 = mul i32 %shr1033, %conv1036, !dbg !879
  store i32 %mul1037, i32* %rc_bound, align 4, !dbg !879
  %code1038 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !891
  %603 = load i32, i32* %code1038, align 4, !dbg !891
  %604 = load i32, i32* %rc_bound, align 4, !dbg !891
  %cmp1039 = icmp ult i32 %603, %604, !dbg !891
  br i1 %cmp1039, label %if.then1041, label %if.else1058, !dbg !879

if.then1041:                                      ; preds = %do.end1031
  br label %do.body1042, !dbg !893

do.body1042:                                      ; preds = %if.then1041
  %605 = load i32, i32* %rc_bound, align 4, !dbg !895
  %range1043 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !895
  store i32 %605, i32* %range1043, align 4, !dbg !895
  %606 = load i16*, i16** %probs, align 8, !dbg !895
  %607 = load i32, i32* %subcoder_index, align 4, !dbg !895
  %idxprom1044 = zext i32 %607 to i64, !dbg !895
  %arrayidx1045 = getelementptr inbounds i16, i16* %606, i64 %idxprom1044, !dbg !895
  %608 = load i16, i16* %arrayidx1045, align 2, !dbg !895
  %conv1046 = zext i16 %608 to i32, !dbg !895
  %sub1047 = sub i32 2048, %conv1046, !dbg !895
  %shr1048 = lshr i32 %sub1047, 5, !dbg !895
  %609 = load i16*, i16** %probs, align 8, !dbg !895
  %610 = load i32, i32* %subcoder_index, align 4, !dbg !895
  %idxprom1049 = zext i32 %610 to i64, !dbg !895
  %arrayidx1050 = getelementptr inbounds i16, i16* %609, i64 %idxprom1049, !dbg !895
  %611 = load i16, i16* %arrayidx1050, align 2, !dbg !895
  %conv1051 = zext i16 %611 to i32, !dbg !895
  %add1052 = add i32 %conv1051, %shr1048, !dbg !895
  %conv1053 = trunc i32 %add1052 to i16, !dbg !895
  store i16 %conv1053, i16* %arrayidx1050, align 2, !dbg !895
  br label %do.end1054, !dbg !895

do.end1054:                                       ; preds = %do.body1042
  %612 = load i32, i32* %symbol, align 4, !dbg !893
  %shl1055 = shl i32 %612, 1, !dbg !893
  store i32 %shl1055, i32* %symbol, align 4, !dbg !893
  %613 = load i32, i32* %match_bit, align 4, !dbg !893
  %neg1056 = xor i32 %613, -1, !dbg !893
  %614 = load i32, i32* %offset, align 4, !dbg !893
  %and1057 = and i32 %614, %neg1056, !dbg !893
  store i32 %and1057, i32* %offset, align 4, !dbg !893
  br label %if.end1077, !dbg !893

if.else1058:                                      ; preds = %do.end1031
  br label %do.body1059, !dbg !897

do.body1059:                                      ; preds = %if.else1058
  %615 = load i32, i32* %rc_bound, align 4, !dbg !899
  %range1060 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !899
  %616 = load i32, i32* %range1060, align 4, !dbg !899
  %sub1061 = sub i32 %616, %615, !dbg !899
  store i32 %sub1061, i32* %range1060, align 4, !dbg !899
  %617 = load i32, i32* %rc_bound, align 4, !dbg !899
  %code1062 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !899
  %618 = load i32, i32* %code1062, align 4, !dbg !899
  %sub1063 = sub i32 %618, %617, !dbg !899
  store i32 %sub1063, i32* %code1062, align 4, !dbg !899
  %619 = load i16*, i16** %probs, align 8, !dbg !899
  %620 = load i32, i32* %subcoder_index, align 4, !dbg !899
  %idxprom1064 = zext i32 %620 to i64, !dbg !899
  %arrayidx1065 = getelementptr inbounds i16, i16* %619, i64 %idxprom1064, !dbg !899
  %621 = load i16, i16* %arrayidx1065, align 2, !dbg !899
  %conv1066 = zext i16 %621 to i32, !dbg !899
  %shr1067 = ashr i32 %conv1066, 5, !dbg !899
  %622 = load i16*, i16** %probs, align 8, !dbg !899
  %623 = load i32, i32* %subcoder_index, align 4, !dbg !899
  %idxprom1068 = zext i32 %623 to i64, !dbg !899
  %arrayidx1069 = getelementptr inbounds i16, i16* %622, i64 %idxprom1068, !dbg !899
  %624 = load i16, i16* %arrayidx1069, align 2, !dbg !899
  %conv1070 = zext i16 %624 to i32, !dbg !899
  %sub1071 = sub nsw i32 %conv1070, %shr1067, !dbg !899
  %conv1072 = trunc i32 %sub1071 to i16, !dbg !899
  store i16 %conv1072, i16* %arrayidx1069, align 2, !dbg !899
  br label %do.end1073, !dbg !899

do.end1073:                                       ; preds = %do.body1059
  %625 = load i32, i32* %symbol, align 4, !dbg !897
  %shl1074 = shl i32 %625, 1, !dbg !897
  %add1075 = add i32 %shl1074, 1, !dbg !897
  store i32 %add1075, i32* %symbol, align 4, !dbg !897
  %626 = load i32, i32* %match_bit, align 4, !dbg !897
  %627 = load i32, i32* %offset, align 4, !dbg !897
  %and1076 = and i32 %627, %626, !dbg !897
  store i32 %and1076, i32* %offset, align 4, !dbg !897
  br label %if.end1077

if.end1077:                                       ; preds = %do.end1073, %do.end1054
  br label %do.end1078, !dbg !879

do.end1078:                                       ; preds = %if.end1077
  %628 = load i32, i32* %len, align 4, !dbg !901
  %shl1079 = shl i32 %628, 1, !dbg !901
  store i32 %shl1079, i32* %len, align 4, !dbg !901
  br label %sw.bb1080, !dbg !902

sw.bb1080:                                        ; preds = %if.end29, %do.end1078
  %629 = load i32, i32* %len, align 4, !dbg !903
  %630 = load i32, i32* %offset, align 4, !dbg !903
  %and1081 = and i32 %629, %630, !dbg !903
  store i32 %and1081, i32* %match_bit, align 4, !dbg !903
  %631 = load i32, i32* %offset, align 4, !dbg !903
  %632 = load i32, i32* %match_bit, align 4, !dbg !903
  %add1082 = add i32 %631, %632, !dbg !903
  %633 = load i32, i32* %symbol, align 4, !dbg !903
  %add1083 = add i32 %add1082, %633, !dbg !903
  store i32 %add1083, i32* %subcoder_index, align 4, !dbg !903
  br label %do.body1084, !dbg !903

do.body1084:                                      ; preds = %sw.bb1080
  br label %do.body1085, !dbg !904

do.body1085:                                      ; preds = %do.body1084
  %range1086 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !906
  %634 = load i32, i32* %range1086, align 4, !dbg !906
  %cmp1087 = icmp ult i32 %634, 16777216, !dbg !906
  br i1 %cmp1087, label %if.then1089, label %if.end1104, !dbg !909

if.then1089:                                      ; preds = %do.body1085
  %635 = load i64, i64* %rc_in_pos, align 8, !dbg !910
  %636 = load i64, i64* %in_size.addr, align 8, !dbg !910
  %cmp1090 = icmp eq i64 %635, %636, !dbg !910
  br i1 %cmp1090, label %if.then1092, label %if.end1094, !dbg !913

if.then1092:                                      ; preds = %if.then1089
  %637 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !914
  %sequence1093 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %637, i32 0, i32 22, !dbg !914
  store i32 16, i32* %sequence1093, align 8, !dbg !914
  br label %out, !dbg !914

if.end1094:                                       ; preds = %if.then1089
  %range1095 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !913
  %638 = load i32, i32* %range1095, align 4, !dbg !913
  %shl1096 = shl i32 %638, 8, !dbg !913
  store i32 %shl1096, i32* %range1095, align 4, !dbg !913
  %code1097 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !913
  %639 = load i32, i32* %code1097, align 4, !dbg !913
  %shl1098 = shl i32 %639, 8, !dbg !913
  %640 = load i8*, i8** %in.addr, align 8, !dbg !913
  %641 = load i64, i64* %rc_in_pos, align 8, !dbg !913
  %inc1099 = add i64 %641, 1, !dbg !913
  store i64 %inc1099, i64* %rc_in_pos, align 8, !dbg !913
  %arrayidx1100 = getelementptr inbounds i8, i8* %640, i64 %641, !dbg !913
  %642 = load i8, i8* %arrayidx1100, align 1, !dbg !913
  %conv1101 = zext i8 %642 to i32, !dbg !913
  %or1102 = or i32 %shl1098, %conv1101, !dbg !913
  %code1103 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !913
  store i32 %or1102, i32* %code1103, align 4, !dbg !913
  br label %if.end1104, !dbg !913

if.end1104:                                       ; preds = %if.end1094, %do.body1085
  br label %do.end1105, !dbg !909

do.end1105:                                       ; preds = %if.end1104
  %range1106 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !904
  %643 = load i32, i32* %range1106, align 4, !dbg !904
  %shr1107 = lshr i32 %643, 11, !dbg !904
  %644 = load i16*, i16** %probs, align 8, !dbg !904
  %645 = load i32, i32* %subcoder_index, align 4, !dbg !904
  %idxprom1108 = zext i32 %645 to i64, !dbg !904
  %arrayidx1109 = getelementptr inbounds i16, i16* %644, i64 %idxprom1108, !dbg !904
  %646 = load i16, i16* %arrayidx1109, align 2, !dbg !904
  %conv1110 = zext i16 %646 to i32, !dbg !904
  %mul1111 = mul i32 %shr1107, %conv1110, !dbg !904
  store i32 %mul1111, i32* %rc_bound, align 4, !dbg !904
  %code1112 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !916
  %647 = load i32, i32* %code1112, align 4, !dbg !916
  %648 = load i32, i32* %rc_bound, align 4, !dbg !916
  %cmp1113 = icmp ult i32 %647, %648, !dbg !916
  br i1 %cmp1113, label %if.then1115, label %if.else1132, !dbg !904

if.then1115:                                      ; preds = %do.end1105
  br label %do.body1116, !dbg !918

do.body1116:                                      ; preds = %if.then1115
  %649 = load i32, i32* %rc_bound, align 4, !dbg !920
  %range1117 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !920
  store i32 %649, i32* %range1117, align 4, !dbg !920
  %650 = load i16*, i16** %probs, align 8, !dbg !920
  %651 = load i32, i32* %subcoder_index, align 4, !dbg !920
  %idxprom1118 = zext i32 %651 to i64, !dbg !920
  %arrayidx1119 = getelementptr inbounds i16, i16* %650, i64 %idxprom1118, !dbg !920
  %652 = load i16, i16* %arrayidx1119, align 2, !dbg !920
  %conv1120 = zext i16 %652 to i32, !dbg !920
  %sub1121 = sub i32 2048, %conv1120, !dbg !920
  %shr1122 = lshr i32 %sub1121, 5, !dbg !920
  %653 = load i16*, i16** %probs, align 8, !dbg !920
  %654 = load i32, i32* %subcoder_index, align 4, !dbg !920
  %idxprom1123 = zext i32 %654 to i64, !dbg !920
  %arrayidx1124 = getelementptr inbounds i16, i16* %653, i64 %idxprom1123, !dbg !920
  %655 = load i16, i16* %arrayidx1124, align 2, !dbg !920
  %conv1125 = zext i16 %655 to i32, !dbg !920
  %add1126 = add i32 %conv1125, %shr1122, !dbg !920
  %conv1127 = trunc i32 %add1126 to i16, !dbg !920
  store i16 %conv1127, i16* %arrayidx1124, align 2, !dbg !920
  br label %do.end1128, !dbg !920

do.end1128:                                       ; preds = %do.body1116
  %656 = load i32, i32* %symbol, align 4, !dbg !918
  %shl1129 = shl i32 %656, 1, !dbg !918
  store i32 %shl1129, i32* %symbol, align 4, !dbg !918
  %657 = load i32, i32* %match_bit, align 4, !dbg !918
  %neg1130 = xor i32 %657, -1, !dbg !918
  %658 = load i32, i32* %offset, align 4, !dbg !918
  %and1131 = and i32 %658, %neg1130, !dbg !918
  store i32 %and1131, i32* %offset, align 4, !dbg !918
  br label %if.end1151, !dbg !918

if.else1132:                                      ; preds = %do.end1105
  br label %do.body1133, !dbg !922

do.body1133:                                      ; preds = %if.else1132
  %659 = load i32, i32* %rc_bound, align 4, !dbg !924
  %range1134 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !924
  %660 = load i32, i32* %range1134, align 4, !dbg !924
  %sub1135 = sub i32 %660, %659, !dbg !924
  store i32 %sub1135, i32* %range1134, align 4, !dbg !924
  %661 = load i32, i32* %rc_bound, align 4, !dbg !924
  %code1136 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !924
  %662 = load i32, i32* %code1136, align 4, !dbg !924
  %sub1137 = sub i32 %662, %661, !dbg !924
  store i32 %sub1137, i32* %code1136, align 4, !dbg !924
  %663 = load i16*, i16** %probs, align 8, !dbg !924
  %664 = load i32, i32* %subcoder_index, align 4, !dbg !924
  %idxprom1138 = zext i32 %664 to i64, !dbg !924
  %arrayidx1139 = getelementptr inbounds i16, i16* %663, i64 %idxprom1138, !dbg !924
  %665 = load i16, i16* %arrayidx1139, align 2, !dbg !924
  %conv1140 = zext i16 %665 to i32, !dbg !924
  %shr1141 = ashr i32 %conv1140, 5, !dbg !924
  %666 = load i16*, i16** %probs, align 8, !dbg !924
  %667 = load i32, i32* %subcoder_index, align 4, !dbg !924
  %idxprom1142 = zext i32 %667 to i64, !dbg !924
  %arrayidx1143 = getelementptr inbounds i16, i16* %666, i64 %idxprom1142, !dbg !924
  %668 = load i16, i16* %arrayidx1143, align 2, !dbg !924
  %conv1144 = zext i16 %668 to i32, !dbg !924
  %sub1145 = sub nsw i32 %conv1144, %shr1141, !dbg !924
  %conv1146 = trunc i32 %sub1145 to i16, !dbg !924
  store i16 %conv1146, i16* %arrayidx1143, align 2, !dbg !924
  br label %do.end1147, !dbg !924

do.end1147:                                       ; preds = %do.body1133
  %669 = load i32, i32* %symbol, align 4, !dbg !922
  %shl1148 = shl i32 %669, 1, !dbg !922
  %add1149 = add i32 %shl1148, 1, !dbg !922
  store i32 %add1149, i32* %symbol, align 4, !dbg !922
  %670 = load i32, i32* %match_bit, align 4, !dbg !922
  %671 = load i32, i32* %offset, align 4, !dbg !922
  %and1150 = and i32 %671, %670, !dbg !922
  store i32 %and1150, i32* %offset, align 4, !dbg !922
  br label %if.end1151

if.end1151:                                       ; preds = %do.end1147, %do.end1128
  br label %do.end1152, !dbg !904

do.end1152:                                       ; preds = %if.end1151
  %672 = load i32, i32* %len, align 4, !dbg !926
  %shl1153 = shl i32 %672, 1, !dbg !926
  store i32 %shl1153, i32* %len, align 4, !dbg !926
  br label %sw.bb1154, !dbg !927

sw.bb1154:                                        ; preds = %if.end29, %do.end1152
  %673 = load i32, i32* %len, align 4, !dbg !928
  %674 = load i32, i32* %offset, align 4, !dbg !928
  %and1155 = and i32 %673, %674, !dbg !928
  store i32 %and1155, i32* %match_bit, align 4, !dbg !928
  %675 = load i32, i32* %offset, align 4, !dbg !928
  %676 = load i32, i32* %match_bit, align 4, !dbg !928
  %add1156 = add i32 %675, %676, !dbg !928
  %677 = load i32, i32* %symbol, align 4, !dbg !928
  %add1157 = add i32 %add1156, %677, !dbg !928
  store i32 %add1157, i32* %subcoder_index, align 4, !dbg !928
  br label %do.body1158, !dbg !928

do.body1158:                                      ; preds = %sw.bb1154
  br label %do.body1159, !dbg !929

do.body1159:                                      ; preds = %do.body1158
  %range1160 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !931
  %678 = load i32, i32* %range1160, align 4, !dbg !931
  %cmp1161 = icmp ult i32 %678, 16777216, !dbg !931
  br i1 %cmp1161, label %if.then1163, label %if.end1178, !dbg !934

if.then1163:                                      ; preds = %do.body1159
  %679 = load i64, i64* %rc_in_pos, align 8, !dbg !935
  %680 = load i64, i64* %in_size.addr, align 8, !dbg !935
  %cmp1164 = icmp eq i64 %679, %680, !dbg !935
  br i1 %cmp1164, label %if.then1166, label %if.end1168, !dbg !938

if.then1166:                                      ; preds = %if.then1163
  %681 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !939
  %sequence1167 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %681, i32 0, i32 22, !dbg !939
  store i32 17, i32* %sequence1167, align 8, !dbg !939
  br label %out, !dbg !939

if.end1168:                                       ; preds = %if.then1163
  %range1169 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !938
  %682 = load i32, i32* %range1169, align 4, !dbg !938
  %shl1170 = shl i32 %682, 8, !dbg !938
  store i32 %shl1170, i32* %range1169, align 4, !dbg !938
  %code1171 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !938
  %683 = load i32, i32* %code1171, align 4, !dbg !938
  %shl1172 = shl i32 %683, 8, !dbg !938
  %684 = load i8*, i8** %in.addr, align 8, !dbg !938
  %685 = load i64, i64* %rc_in_pos, align 8, !dbg !938
  %inc1173 = add i64 %685, 1, !dbg !938
  store i64 %inc1173, i64* %rc_in_pos, align 8, !dbg !938
  %arrayidx1174 = getelementptr inbounds i8, i8* %684, i64 %685, !dbg !938
  %686 = load i8, i8* %arrayidx1174, align 1, !dbg !938
  %conv1175 = zext i8 %686 to i32, !dbg !938
  %or1176 = or i32 %shl1172, %conv1175, !dbg !938
  %code1177 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !938
  store i32 %or1176, i32* %code1177, align 4, !dbg !938
  br label %if.end1178, !dbg !938

if.end1178:                                       ; preds = %if.end1168, %do.body1159
  br label %do.end1179, !dbg !934

do.end1179:                                       ; preds = %if.end1178
  %range1180 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !929
  %687 = load i32, i32* %range1180, align 4, !dbg !929
  %shr1181 = lshr i32 %687, 11, !dbg !929
  %688 = load i16*, i16** %probs, align 8, !dbg !929
  %689 = load i32, i32* %subcoder_index, align 4, !dbg !929
  %idxprom1182 = zext i32 %689 to i64, !dbg !929
  %arrayidx1183 = getelementptr inbounds i16, i16* %688, i64 %idxprom1182, !dbg !929
  %690 = load i16, i16* %arrayidx1183, align 2, !dbg !929
  %conv1184 = zext i16 %690 to i32, !dbg !929
  %mul1185 = mul i32 %shr1181, %conv1184, !dbg !929
  store i32 %mul1185, i32* %rc_bound, align 4, !dbg !929
  %code1186 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !941
  %691 = load i32, i32* %code1186, align 4, !dbg !941
  %692 = load i32, i32* %rc_bound, align 4, !dbg !941
  %cmp1187 = icmp ult i32 %691, %692, !dbg !941
  br i1 %cmp1187, label %if.then1189, label %if.else1206, !dbg !929

if.then1189:                                      ; preds = %do.end1179
  br label %do.body1190, !dbg !943

do.body1190:                                      ; preds = %if.then1189
  %693 = load i32, i32* %rc_bound, align 4, !dbg !945
  %range1191 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !945
  store i32 %693, i32* %range1191, align 4, !dbg !945
  %694 = load i16*, i16** %probs, align 8, !dbg !945
  %695 = load i32, i32* %subcoder_index, align 4, !dbg !945
  %idxprom1192 = zext i32 %695 to i64, !dbg !945
  %arrayidx1193 = getelementptr inbounds i16, i16* %694, i64 %idxprom1192, !dbg !945
  %696 = load i16, i16* %arrayidx1193, align 2, !dbg !945
  %conv1194 = zext i16 %696 to i32, !dbg !945
  %sub1195 = sub i32 2048, %conv1194, !dbg !945
  %shr1196 = lshr i32 %sub1195, 5, !dbg !945
  %697 = load i16*, i16** %probs, align 8, !dbg !945
  %698 = load i32, i32* %subcoder_index, align 4, !dbg !945
  %idxprom1197 = zext i32 %698 to i64, !dbg !945
  %arrayidx1198 = getelementptr inbounds i16, i16* %697, i64 %idxprom1197, !dbg !945
  %699 = load i16, i16* %arrayidx1198, align 2, !dbg !945
  %conv1199 = zext i16 %699 to i32, !dbg !945
  %add1200 = add i32 %conv1199, %shr1196, !dbg !945
  %conv1201 = trunc i32 %add1200 to i16, !dbg !945
  store i16 %conv1201, i16* %arrayidx1198, align 2, !dbg !945
  br label %do.end1202, !dbg !945

do.end1202:                                       ; preds = %do.body1190
  %700 = load i32, i32* %symbol, align 4, !dbg !943
  %shl1203 = shl i32 %700, 1, !dbg !943
  store i32 %shl1203, i32* %symbol, align 4, !dbg !943
  %701 = load i32, i32* %match_bit, align 4, !dbg !943
  %neg1204 = xor i32 %701, -1, !dbg !943
  %702 = load i32, i32* %offset, align 4, !dbg !943
  %and1205 = and i32 %702, %neg1204, !dbg !943
  store i32 %and1205, i32* %offset, align 4, !dbg !943
  br label %if.end1225, !dbg !943

if.else1206:                                      ; preds = %do.end1179
  br label %do.body1207, !dbg !947

do.body1207:                                      ; preds = %if.else1206
  %703 = load i32, i32* %rc_bound, align 4, !dbg !949
  %range1208 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !949
  %704 = load i32, i32* %range1208, align 4, !dbg !949
  %sub1209 = sub i32 %704, %703, !dbg !949
  store i32 %sub1209, i32* %range1208, align 4, !dbg !949
  %705 = load i32, i32* %rc_bound, align 4, !dbg !949
  %code1210 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !949
  %706 = load i32, i32* %code1210, align 4, !dbg !949
  %sub1211 = sub i32 %706, %705, !dbg !949
  store i32 %sub1211, i32* %code1210, align 4, !dbg !949
  %707 = load i16*, i16** %probs, align 8, !dbg !949
  %708 = load i32, i32* %subcoder_index, align 4, !dbg !949
  %idxprom1212 = zext i32 %708 to i64, !dbg !949
  %arrayidx1213 = getelementptr inbounds i16, i16* %707, i64 %idxprom1212, !dbg !949
  %709 = load i16, i16* %arrayidx1213, align 2, !dbg !949
  %conv1214 = zext i16 %709 to i32, !dbg !949
  %shr1215 = ashr i32 %conv1214, 5, !dbg !949
  %710 = load i16*, i16** %probs, align 8, !dbg !949
  %711 = load i32, i32* %subcoder_index, align 4, !dbg !949
  %idxprom1216 = zext i32 %711 to i64, !dbg !949
  %arrayidx1217 = getelementptr inbounds i16, i16* %710, i64 %idxprom1216, !dbg !949
  %712 = load i16, i16* %arrayidx1217, align 2, !dbg !949
  %conv1218 = zext i16 %712 to i32, !dbg !949
  %sub1219 = sub nsw i32 %conv1218, %shr1215, !dbg !949
  %conv1220 = trunc i32 %sub1219 to i16, !dbg !949
  store i16 %conv1220, i16* %arrayidx1217, align 2, !dbg !949
  br label %do.end1221, !dbg !949

do.end1221:                                       ; preds = %do.body1207
  %713 = load i32, i32* %symbol, align 4, !dbg !947
  %shl1222 = shl i32 %713, 1, !dbg !947
  %add1223 = add i32 %shl1222, 1, !dbg !947
  store i32 %add1223, i32* %symbol, align 4, !dbg !947
  %714 = load i32, i32* %match_bit, align 4, !dbg !947
  %715 = load i32, i32* %offset, align 4, !dbg !947
  %and1224 = and i32 %715, %714, !dbg !947
  store i32 %and1224, i32* %offset, align 4, !dbg !947
  br label %if.end1225

if.end1225:                                       ; preds = %do.end1221, %do.end1202
  br label %do.end1226, !dbg !929

do.end1226:                                       ; preds = %if.end1225
  br label %if.end1227

if.end1227:                                       ; preds = %do.end1226, %do.end632
  %716 = load i32, i32* %state, align 4, !dbg !951
  %idxprom1228 = zext i32 %716 to i64, !dbg !952
  %arrayidx1229 = getelementptr inbounds [12 x i32], [12 x i32]* @lzma_decode.next_state, i64 0, i64 %idxprom1228, !dbg !952
  %717 = load i32, i32* %arrayidx1229, align 4, !dbg !952
  store i32 %717, i32* %state, align 4, !dbg !953
  br label %sw.bb1230, !dbg !954

sw.bb1230:                                        ; preds = %if.end29, %if.end1227
  %718 = load i32, i32* %symbol, align 4, !dbg !955
  %conv1231 = trunc i32 %718 to i8, !dbg !955
  %call1232 = call zeroext i1 @dict_put(%struct.lzma_dict* %dict, i8 zeroext %conv1231), !dbg !955
  br i1 %call1232, label %if.then1233, label %if.end1235, !dbg !957

if.then1233:                                      ; preds = %sw.bb1230
  %719 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !958
  %sequence1234 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %719, i32 0, i32 22, !dbg !960
  store i32 18, i32* %sequence1234, align 8, !dbg !961
  br label %out, !dbg !962

if.end1235:                                       ; preds = %sw.bb1230
  br label %while.body, !dbg !963, !llvm.loop !964

if.end1236:                                       ; preds = %do.end
  br label %do.body1237, !dbg !966

do.body1237:                                      ; preds = %if.end1236
  %720 = load i32, i32* %rc_bound, align 4, !dbg !967
  %range1238 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !967
  %721 = load i32, i32* %range1238, align 4, !dbg !967
  %sub1239 = sub i32 %721, %720, !dbg !967
  store i32 %sub1239, i32* %range1238, align 4, !dbg !967
  %722 = load i32, i32* %rc_bound, align 4, !dbg !967
  %code1240 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !967
  %723 = load i32, i32* %code1240, align 4, !dbg !967
  %sub1241 = sub i32 %723, %722, !dbg !967
  store i32 %sub1241, i32* %code1240, align 4, !dbg !967
  %724 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !967
  %is_match1242 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %724, i32 0, i32 1, !dbg !967
  %725 = load i32, i32* %state, align 4, !dbg !967
  %idxprom1243 = zext i32 %725 to i64, !dbg !967
  %arrayidx1244 = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_match1242, i64 0, i64 %idxprom1243, !dbg !967
  %726 = load i32, i32* %pos_state, align 4, !dbg !967
  %idxprom1245 = zext i32 %726 to i64, !dbg !967
  %arrayidx1246 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx1244, i64 0, i64 %idxprom1245, !dbg !967
  %727 = load i16, i16* %arrayidx1246, align 2, !dbg !967
  %conv1247 = zext i16 %727 to i32, !dbg !967
  %shr1248 = ashr i32 %conv1247, 5, !dbg !967
  %728 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !967
  %is_match1249 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %728, i32 0, i32 1, !dbg !967
  %729 = load i32, i32* %state, align 4, !dbg !967
  %idxprom1250 = zext i32 %729 to i64, !dbg !967
  %arrayidx1251 = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_match1249, i64 0, i64 %idxprom1250, !dbg !967
  %730 = load i32, i32* %pos_state, align 4, !dbg !967
  %idxprom1252 = zext i32 %730 to i64, !dbg !967
  %arrayidx1253 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx1251, i64 0, i64 %idxprom1252, !dbg !967
  %731 = load i16, i16* %arrayidx1253, align 2, !dbg !967
  %conv1254 = zext i16 %731 to i32, !dbg !967
  %sub1255 = sub nsw i32 %conv1254, %shr1248, !dbg !967
  %conv1256 = trunc i32 %sub1255 to i16, !dbg !967
  store i16 %conv1256, i16* %arrayidx1253, align 2, !dbg !967
  br label %do.end1257, !dbg !967

do.end1257:                                       ; preds = %do.body1237
  br label %sw.bb1258, !dbg !967

sw.bb1258:                                        ; preds = %if.end29, %do.end1257
  br label %do.body1259, !dbg !969

do.body1259:                                      ; preds = %sw.bb1258
  %range1260 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !970
  %732 = load i32, i32* %range1260, align 4, !dbg !970
  %cmp1261 = icmp ult i32 %732, 16777216, !dbg !970
  br i1 %cmp1261, label %if.then1263, label %if.end1278, !dbg !973

if.then1263:                                      ; preds = %do.body1259
  %733 = load i64, i64* %rc_in_pos, align 8, !dbg !974
  %734 = load i64, i64* %in_size.addr, align 8, !dbg !974
  %cmp1264 = icmp eq i64 %733, %734, !dbg !974
  br i1 %cmp1264, label %if.then1266, label %if.end1268, !dbg !977

if.then1266:                                      ; preds = %if.then1263
  %735 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !978
  %sequence1267 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %735, i32 0, i32 22, !dbg !978
  store i32 19, i32* %sequence1267, align 8, !dbg !978
  br label %out, !dbg !978

if.end1268:                                       ; preds = %if.then1263
  %range1269 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !977
  %736 = load i32, i32* %range1269, align 4, !dbg !977
  %shl1270 = shl i32 %736, 8, !dbg !977
  store i32 %shl1270, i32* %range1269, align 4, !dbg !977
  %code1271 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !977
  %737 = load i32, i32* %code1271, align 4, !dbg !977
  %shl1272 = shl i32 %737, 8, !dbg !977
  %738 = load i8*, i8** %in.addr, align 8, !dbg !977
  %739 = load i64, i64* %rc_in_pos, align 8, !dbg !977
  %inc1273 = add i64 %739, 1, !dbg !977
  store i64 %inc1273, i64* %rc_in_pos, align 8, !dbg !977
  %arrayidx1274 = getelementptr inbounds i8, i8* %738, i64 %739, !dbg !977
  %740 = load i8, i8* %arrayidx1274, align 1, !dbg !977
  %conv1275 = zext i8 %740 to i32, !dbg !977
  %or1276 = or i32 %shl1272, %conv1275, !dbg !977
  %code1277 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !977
  store i32 %or1276, i32* %code1277, align 4, !dbg !977
  br label %if.end1278, !dbg !977

if.end1278:                                       ; preds = %if.end1268, %do.body1259
  br label %do.end1279, !dbg !973

do.end1279:                                       ; preds = %if.end1278
  %range1280 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !969
  %741 = load i32, i32* %range1280, align 4, !dbg !969
  %shr1281 = lshr i32 %741, 11, !dbg !969
  %742 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !969
  %is_rep = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %742, i32 0, i32 2, !dbg !969
  %743 = load i32, i32* %state, align 4, !dbg !969
  %idxprom1282 = zext i32 %743 to i64, !dbg !969
  %arrayidx1283 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep, i64 0, i64 %idxprom1282, !dbg !969
  %744 = load i16, i16* %arrayidx1283, align 2, !dbg !969
  %conv1284 = zext i16 %744 to i32, !dbg !969
  %mul1285 = mul i32 %shr1281, %conv1284, !dbg !969
  store i32 %mul1285, i32* %rc_bound, align 4, !dbg !969
  %code1286 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !980
  %745 = load i32, i32* %code1286, align 4, !dbg !980
  %746 = load i32, i32* %rc_bound, align 4, !dbg !980
  %cmp1287 = icmp ult i32 %745, %746, !dbg !980
  br i1 %cmp1287, label %if.then1289, label %if.else3738, !dbg !969

if.then1289:                                      ; preds = %do.end1279
  br label %do.body1290, !dbg !982

do.body1290:                                      ; preds = %if.then1289
  %747 = load i32, i32* %rc_bound, align 4, !dbg !984
  %range1291 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !984
  store i32 %747, i32* %range1291, align 4, !dbg !984
  %748 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !984
  %is_rep1292 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %748, i32 0, i32 2, !dbg !984
  %749 = load i32, i32* %state, align 4, !dbg !984
  %idxprom1293 = zext i32 %749 to i64, !dbg !984
  %arrayidx1294 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep1292, i64 0, i64 %idxprom1293, !dbg !984
  %750 = load i16, i16* %arrayidx1294, align 2, !dbg !984
  %conv1295 = zext i16 %750 to i32, !dbg !984
  %sub1296 = sub i32 2048, %conv1295, !dbg !984
  %shr1297 = lshr i32 %sub1296, 5, !dbg !984
  %751 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !984
  %is_rep1298 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %751, i32 0, i32 2, !dbg !984
  %752 = load i32, i32* %state, align 4, !dbg !984
  %idxprom1299 = zext i32 %752 to i64, !dbg !984
  %arrayidx1300 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep1298, i64 0, i64 %idxprom1299, !dbg !984
  %753 = load i16, i16* %arrayidx1300, align 2, !dbg !984
  %conv1301 = zext i16 %753 to i32, !dbg !984
  %add1302 = add i32 %conv1301, %shr1297, !dbg !984
  %conv1303 = trunc i32 %add1302 to i16, !dbg !984
  store i16 %conv1303, i16* %arrayidx1300, align 2, !dbg !984
  br label %do.end1304, !dbg !984

do.end1304:                                       ; preds = %do.body1290
  %754 = load i32, i32* %state, align 4, !dbg !986
  %cmp1305 = icmp ult i32 %754, 7, !dbg !986
  %755 = zext i1 %cmp1305 to i64, !dbg !986
  %cond = select i1 %cmp1305, i32 7, i32 10, !dbg !986
  store i32 %cond, i32* %state, align 4, !dbg !986
  %756 = load i32, i32* %rep2, align 4, !dbg !987
  store i32 %756, i32* %rep3, align 4, !dbg !988
  %757 = load i32, i32* %rep1, align 4, !dbg !989
  store i32 %757, i32* %rep2, align 4, !dbg !990
  %758 = load i32, i32* %rep0, align 4, !dbg !991
  store i32 %758, i32* %rep1, align 4, !dbg !992
  br label %do.body1307, !dbg !993

do.body1307:                                      ; preds = %do.end1304
  store i32 1, i32* %symbol, align 4, !dbg !994
  br label %sw.bb1308, !dbg !994

sw.bb1308:                                        ; preds = %if.end29, %do.body1307
  br label %do.body1309, !dbg !994

do.body1309:                                      ; preds = %sw.bb1308
  %range1310 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !996
  %759 = load i32, i32* %range1310, align 4, !dbg !996
  %cmp1311 = icmp ult i32 %759, 16777216, !dbg !996
  br i1 %cmp1311, label %if.then1313, label %if.end1328, !dbg !999

if.then1313:                                      ; preds = %do.body1309
  %760 = load i64, i64* %rc_in_pos, align 8, !dbg !1000
  %761 = load i64, i64* %in_size.addr, align 8, !dbg !1000
  %cmp1314 = icmp eq i64 %760, %761, !dbg !1000
  br i1 %cmp1314, label %if.then1316, label %if.end1318, !dbg !1003

if.then1316:                                      ; preds = %if.then1313
  %762 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1004
  %sequence1317 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %762, i32 0, i32 22, !dbg !1004
  store i32 20, i32* %sequence1317, align 8, !dbg !1004
  br label %out, !dbg !1004

if.end1318:                                       ; preds = %if.then1313
  %range1319 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1003
  %763 = load i32, i32* %range1319, align 4, !dbg !1003
  %shl1320 = shl i32 %763, 8, !dbg !1003
  store i32 %shl1320, i32* %range1319, align 4, !dbg !1003
  %code1321 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1003
  %764 = load i32, i32* %code1321, align 4, !dbg !1003
  %shl1322 = shl i32 %764, 8, !dbg !1003
  %765 = load i8*, i8** %in.addr, align 8, !dbg !1003
  %766 = load i64, i64* %rc_in_pos, align 8, !dbg !1003
  %inc1323 = add i64 %766, 1, !dbg !1003
  store i64 %inc1323, i64* %rc_in_pos, align 8, !dbg !1003
  %arrayidx1324 = getelementptr inbounds i8, i8* %765, i64 %766, !dbg !1003
  %767 = load i8, i8* %arrayidx1324, align 1, !dbg !1003
  %conv1325 = zext i8 %767 to i32, !dbg !1003
  %or1326 = or i32 %shl1322, %conv1325, !dbg !1003
  %code1327 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1003
  store i32 %or1326, i32* %code1327, align 4, !dbg !1003
  br label %if.end1328, !dbg !1003

if.end1328:                                       ; preds = %if.end1318, %do.body1309
  br label %do.end1329, !dbg !999

do.end1329:                                       ; preds = %if.end1328
  %range1330 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !994
  %768 = load i32, i32* %range1330, align 4, !dbg !994
  %shr1331 = lshr i32 %768, 11, !dbg !994
  %769 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !994
  %match_len_decoder = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %769, i32 0, i32 10, !dbg !994
  %choice = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder, i32 0, i32 0, !dbg !994
  %770 = load i16, i16* %choice, align 4, !dbg !994
  %conv1332 = zext i16 %770 to i32, !dbg !994
  %mul1333 = mul i32 %shr1331, %conv1332, !dbg !994
  store i32 %mul1333, i32* %rc_bound, align 4, !dbg !994
  %code1334 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1006
  %771 = load i32, i32* %code1334, align 4, !dbg !1006
  %772 = load i32, i32* %rc_bound, align 4, !dbg !1006
  %cmp1335 = icmp ult i32 %771, %772, !dbg !1006
  br i1 %cmp1335, label %if.then1337, label %if.else1613, !dbg !994

if.then1337:                                      ; preds = %do.end1329
  br label %do.body1338, !dbg !1008

do.body1338:                                      ; preds = %if.then1337
  %773 = load i32, i32* %rc_bound, align 4, !dbg !1010
  %range1339 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1010
  store i32 %773, i32* %range1339, align 4, !dbg !1010
  %774 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1010
  %match_len_decoder1340 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %774, i32 0, i32 10, !dbg !1010
  %choice1341 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1340, i32 0, i32 0, !dbg !1010
  %775 = load i16, i16* %choice1341, align 4, !dbg !1010
  %conv1342 = zext i16 %775 to i32, !dbg !1010
  %sub1343 = sub i32 2048, %conv1342, !dbg !1010
  %shr1344 = lshr i32 %sub1343, 5, !dbg !1010
  %776 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1010
  %match_len_decoder1345 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %776, i32 0, i32 10, !dbg !1010
  %choice1346 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1345, i32 0, i32 0, !dbg !1010
  %777 = load i16, i16* %choice1346, align 4, !dbg !1010
  %conv1347 = zext i16 %777 to i32, !dbg !1010
  %add1348 = add i32 %conv1347, %shr1344, !dbg !1010
  %conv1349 = trunc i32 %add1348 to i16, !dbg !1010
  store i16 %conv1349, i16* %choice1346, align 4, !dbg !1010
  br label %do.end1350, !dbg !1010

do.end1350:                                       ; preds = %do.body1338
  br label %sw.bb1351, !dbg !1010

sw.bb1351:                                        ; preds = %if.end29, %do.end1350
  br label %do.body1352, !dbg !1008

do.body1352:                                      ; preds = %sw.bb1351
  br label %do.body1353, !dbg !1012

do.body1353:                                      ; preds = %do.body1352
  %range1354 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1014
  %778 = load i32, i32* %range1354, align 4, !dbg !1014
  %cmp1355 = icmp ult i32 %778, 16777216, !dbg !1014
  br i1 %cmp1355, label %if.then1357, label %if.end1372, !dbg !1017

if.then1357:                                      ; preds = %do.body1353
  %779 = load i64, i64* %rc_in_pos, align 8, !dbg !1018
  %780 = load i64, i64* %in_size.addr, align 8, !dbg !1018
  %cmp1358 = icmp eq i64 %779, %780, !dbg !1018
  br i1 %cmp1358, label %if.then1360, label %if.end1362, !dbg !1021

if.then1360:                                      ; preds = %if.then1357
  %781 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1022
  %sequence1361 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %781, i32 0, i32 22, !dbg !1022
  store i32 21, i32* %sequence1361, align 8, !dbg !1022
  br label %out, !dbg !1022

if.end1362:                                       ; preds = %if.then1357
  %range1363 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1021
  %782 = load i32, i32* %range1363, align 4, !dbg !1021
  %shl1364 = shl i32 %782, 8, !dbg !1021
  store i32 %shl1364, i32* %range1363, align 4, !dbg !1021
  %code1365 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1021
  %783 = load i32, i32* %code1365, align 4, !dbg !1021
  %shl1366 = shl i32 %783, 8, !dbg !1021
  %784 = load i8*, i8** %in.addr, align 8, !dbg !1021
  %785 = load i64, i64* %rc_in_pos, align 8, !dbg !1021
  %inc1367 = add i64 %785, 1, !dbg !1021
  store i64 %inc1367, i64* %rc_in_pos, align 8, !dbg !1021
  %arrayidx1368 = getelementptr inbounds i8, i8* %784, i64 %785, !dbg !1021
  %786 = load i8, i8* %arrayidx1368, align 1, !dbg !1021
  %conv1369 = zext i8 %786 to i32, !dbg !1021
  %or1370 = or i32 %shl1366, %conv1369, !dbg !1021
  %code1371 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1021
  store i32 %or1370, i32* %code1371, align 4, !dbg !1021
  br label %if.end1372, !dbg !1021

if.end1372:                                       ; preds = %if.end1362, %do.body1353
  br label %do.end1373, !dbg !1017

do.end1373:                                       ; preds = %if.end1372
  %range1374 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1012
  %787 = load i32, i32* %range1374, align 4, !dbg !1012
  %shr1375 = lshr i32 %787, 11, !dbg !1012
  %788 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1012
  %match_len_decoder1376 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %788, i32 0, i32 10, !dbg !1012
  %low = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1376, i32 0, i32 2, !dbg !1012
  %789 = load i32, i32* %pos_state, align 4, !dbg !1012
  %idxprom1377 = zext i32 %789 to i64, !dbg !1012
  %arrayidx1378 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low, i64 0, i64 %idxprom1377, !dbg !1012
  %790 = load i32, i32* %symbol, align 4, !dbg !1012
  %idxprom1379 = zext i32 %790 to i64, !dbg !1012
  %arrayidx1380 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1378, i64 0, i64 %idxprom1379, !dbg !1012
  %791 = load i16, i16* %arrayidx1380, align 2, !dbg !1012
  %conv1381 = zext i16 %791 to i32, !dbg !1012
  %mul1382 = mul i32 %shr1375, %conv1381, !dbg !1012
  store i32 %mul1382, i32* %rc_bound, align 4, !dbg !1012
  %code1383 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1024
  %792 = load i32, i32* %code1383, align 4, !dbg !1024
  %793 = load i32, i32* %rc_bound, align 4, !dbg !1024
  %cmp1384 = icmp ult i32 %792, %793, !dbg !1024
  br i1 %cmp1384, label %if.then1386, label %if.else1409, !dbg !1012

if.then1386:                                      ; preds = %do.end1373
  br label %do.body1387, !dbg !1026

do.body1387:                                      ; preds = %if.then1386
  %794 = load i32, i32* %rc_bound, align 4, !dbg !1028
  %range1388 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1028
  store i32 %794, i32* %range1388, align 4, !dbg !1028
  %795 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1028
  %match_len_decoder1389 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %795, i32 0, i32 10, !dbg !1028
  %low1390 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1389, i32 0, i32 2, !dbg !1028
  %796 = load i32, i32* %pos_state, align 4, !dbg !1028
  %idxprom1391 = zext i32 %796 to i64, !dbg !1028
  %arrayidx1392 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low1390, i64 0, i64 %idxprom1391, !dbg !1028
  %797 = load i32, i32* %symbol, align 4, !dbg !1028
  %idxprom1393 = zext i32 %797 to i64, !dbg !1028
  %arrayidx1394 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1392, i64 0, i64 %idxprom1393, !dbg !1028
  %798 = load i16, i16* %arrayidx1394, align 2, !dbg !1028
  %conv1395 = zext i16 %798 to i32, !dbg !1028
  %sub1396 = sub i32 2048, %conv1395, !dbg !1028
  %shr1397 = lshr i32 %sub1396, 5, !dbg !1028
  %799 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1028
  %match_len_decoder1398 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %799, i32 0, i32 10, !dbg !1028
  %low1399 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1398, i32 0, i32 2, !dbg !1028
  %800 = load i32, i32* %pos_state, align 4, !dbg !1028
  %idxprom1400 = zext i32 %800 to i64, !dbg !1028
  %arrayidx1401 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low1399, i64 0, i64 %idxprom1400, !dbg !1028
  %801 = load i32, i32* %symbol, align 4, !dbg !1028
  %idxprom1402 = zext i32 %801 to i64, !dbg !1028
  %arrayidx1403 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1401, i64 0, i64 %idxprom1402, !dbg !1028
  %802 = load i16, i16* %arrayidx1403, align 2, !dbg !1028
  %conv1404 = zext i16 %802 to i32, !dbg !1028
  %add1405 = add i32 %conv1404, %shr1397, !dbg !1028
  %conv1406 = trunc i32 %add1405 to i16, !dbg !1028
  store i16 %conv1406, i16* %arrayidx1403, align 2, !dbg !1028
  br label %do.end1407, !dbg !1028

do.end1407:                                       ; preds = %do.body1387
  %803 = load i32, i32* %symbol, align 4, !dbg !1026
  %shl1408 = shl i32 %803, 1, !dbg !1026
  store i32 %shl1408, i32* %symbol, align 4, !dbg !1026
  br label %if.end1435, !dbg !1026

if.else1409:                                      ; preds = %do.end1373
  br label %do.body1410, !dbg !1030

do.body1410:                                      ; preds = %if.else1409
  %804 = load i32, i32* %rc_bound, align 4, !dbg !1032
  %range1411 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1032
  %805 = load i32, i32* %range1411, align 4, !dbg !1032
  %sub1412 = sub i32 %805, %804, !dbg !1032
  store i32 %sub1412, i32* %range1411, align 4, !dbg !1032
  %806 = load i32, i32* %rc_bound, align 4, !dbg !1032
  %code1413 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1032
  %807 = load i32, i32* %code1413, align 4, !dbg !1032
  %sub1414 = sub i32 %807, %806, !dbg !1032
  store i32 %sub1414, i32* %code1413, align 4, !dbg !1032
  %808 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1032
  %match_len_decoder1415 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %808, i32 0, i32 10, !dbg !1032
  %low1416 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1415, i32 0, i32 2, !dbg !1032
  %809 = load i32, i32* %pos_state, align 4, !dbg !1032
  %idxprom1417 = zext i32 %809 to i64, !dbg !1032
  %arrayidx1418 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low1416, i64 0, i64 %idxprom1417, !dbg !1032
  %810 = load i32, i32* %symbol, align 4, !dbg !1032
  %idxprom1419 = zext i32 %810 to i64, !dbg !1032
  %arrayidx1420 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1418, i64 0, i64 %idxprom1419, !dbg !1032
  %811 = load i16, i16* %arrayidx1420, align 2, !dbg !1032
  %conv1421 = zext i16 %811 to i32, !dbg !1032
  %shr1422 = ashr i32 %conv1421, 5, !dbg !1032
  %812 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1032
  %match_len_decoder1423 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %812, i32 0, i32 10, !dbg !1032
  %low1424 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1423, i32 0, i32 2, !dbg !1032
  %813 = load i32, i32* %pos_state, align 4, !dbg !1032
  %idxprom1425 = zext i32 %813 to i64, !dbg !1032
  %arrayidx1426 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low1424, i64 0, i64 %idxprom1425, !dbg !1032
  %814 = load i32, i32* %symbol, align 4, !dbg !1032
  %idxprom1427 = zext i32 %814 to i64, !dbg !1032
  %arrayidx1428 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1426, i64 0, i64 %idxprom1427, !dbg !1032
  %815 = load i16, i16* %arrayidx1428, align 2, !dbg !1032
  %conv1429 = zext i16 %815 to i32, !dbg !1032
  %sub1430 = sub nsw i32 %conv1429, %shr1422, !dbg !1032
  %conv1431 = trunc i32 %sub1430 to i16, !dbg !1032
  store i16 %conv1431, i16* %arrayidx1428, align 2, !dbg !1032
  br label %do.end1432, !dbg !1032

do.end1432:                                       ; preds = %do.body1410
  %816 = load i32, i32* %symbol, align 4, !dbg !1030
  %shl1433 = shl i32 %816, 1, !dbg !1030
  %add1434 = add i32 %shl1433, 1, !dbg !1030
  store i32 %add1434, i32* %symbol, align 4, !dbg !1030
  br label %if.end1435

if.end1435:                                       ; preds = %do.end1432, %do.end1407
  br label %do.end1436, !dbg !1012

do.end1436:                                       ; preds = %if.end1435
  br label %sw.bb1437, !dbg !1012

sw.bb1437:                                        ; preds = %if.end29, %do.end1436
  br label %do.body1438, !dbg !1008

do.body1438:                                      ; preds = %sw.bb1437
  br label %do.body1439, !dbg !1034

do.body1439:                                      ; preds = %do.body1438
  %range1440 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1036
  %817 = load i32, i32* %range1440, align 4, !dbg !1036
  %cmp1441 = icmp ult i32 %817, 16777216, !dbg !1036
  br i1 %cmp1441, label %if.then1443, label %if.end1458, !dbg !1039

if.then1443:                                      ; preds = %do.body1439
  %818 = load i64, i64* %rc_in_pos, align 8, !dbg !1040
  %819 = load i64, i64* %in_size.addr, align 8, !dbg !1040
  %cmp1444 = icmp eq i64 %818, %819, !dbg !1040
  br i1 %cmp1444, label %if.then1446, label %if.end1448, !dbg !1043

if.then1446:                                      ; preds = %if.then1443
  %820 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1044
  %sequence1447 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %820, i32 0, i32 22, !dbg !1044
  store i32 22, i32* %sequence1447, align 8, !dbg !1044
  br label %out, !dbg !1044

if.end1448:                                       ; preds = %if.then1443
  %range1449 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1043
  %821 = load i32, i32* %range1449, align 4, !dbg !1043
  %shl1450 = shl i32 %821, 8, !dbg !1043
  store i32 %shl1450, i32* %range1449, align 4, !dbg !1043
  %code1451 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1043
  %822 = load i32, i32* %code1451, align 4, !dbg !1043
  %shl1452 = shl i32 %822, 8, !dbg !1043
  %823 = load i8*, i8** %in.addr, align 8, !dbg !1043
  %824 = load i64, i64* %rc_in_pos, align 8, !dbg !1043
  %inc1453 = add i64 %824, 1, !dbg !1043
  store i64 %inc1453, i64* %rc_in_pos, align 8, !dbg !1043
  %arrayidx1454 = getelementptr inbounds i8, i8* %823, i64 %824, !dbg !1043
  %825 = load i8, i8* %arrayidx1454, align 1, !dbg !1043
  %conv1455 = zext i8 %825 to i32, !dbg !1043
  %or1456 = or i32 %shl1452, %conv1455, !dbg !1043
  %code1457 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1043
  store i32 %or1456, i32* %code1457, align 4, !dbg !1043
  br label %if.end1458, !dbg !1043

if.end1458:                                       ; preds = %if.end1448, %do.body1439
  br label %do.end1459, !dbg !1039

do.end1459:                                       ; preds = %if.end1458
  %range1460 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1034
  %826 = load i32, i32* %range1460, align 4, !dbg !1034
  %shr1461 = lshr i32 %826, 11, !dbg !1034
  %827 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1034
  %match_len_decoder1462 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %827, i32 0, i32 10, !dbg !1034
  %low1463 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1462, i32 0, i32 2, !dbg !1034
  %828 = load i32, i32* %pos_state, align 4, !dbg !1034
  %idxprom1464 = zext i32 %828 to i64, !dbg !1034
  %arrayidx1465 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low1463, i64 0, i64 %idxprom1464, !dbg !1034
  %829 = load i32, i32* %symbol, align 4, !dbg !1034
  %idxprom1466 = zext i32 %829 to i64, !dbg !1034
  %arrayidx1467 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1465, i64 0, i64 %idxprom1466, !dbg !1034
  %830 = load i16, i16* %arrayidx1467, align 2, !dbg !1034
  %conv1468 = zext i16 %830 to i32, !dbg !1034
  %mul1469 = mul i32 %shr1461, %conv1468, !dbg !1034
  store i32 %mul1469, i32* %rc_bound, align 4, !dbg !1034
  %code1470 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1046
  %831 = load i32, i32* %code1470, align 4, !dbg !1046
  %832 = load i32, i32* %rc_bound, align 4, !dbg !1046
  %cmp1471 = icmp ult i32 %831, %832, !dbg !1046
  br i1 %cmp1471, label %if.then1473, label %if.else1496, !dbg !1034

if.then1473:                                      ; preds = %do.end1459
  br label %do.body1474, !dbg !1048

do.body1474:                                      ; preds = %if.then1473
  %833 = load i32, i32* %rc_bound, align 4, !dbg !1050
  %range1475 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1050
  store i32 %833, i32* %range1475, align 4, !dbg !1050
  %834 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1050
  %match_len_decoder1476 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %834, i32 0, i32 10, !dbg !1050
  %low1477 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1476, i32 0, i32 2, !dbg !1050
  %835 = load i32, i32* %pos_state, align 4, !dbg !1050
  %idxprom1478 = zext i32 %835 to i64, !dbg !1050
  %arrayidx1479 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low1477, i64 0, i64 %idxprom1478, !dbg !1050
  %836 = load i32, i32* %symbol, align 4, !dbg !1050
  %idxprom1480 = zext i32 %836 to i64, !dbg !1050
  %arrayidx1481 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1479, i64 0, i64 %idxprom1480, !dbg !1050
  %837 = load i16, i16* %arrayidx1481, align 2, !dbg !1050
  %conv1482 = zext i16 %837 to i32, !dbg !1050
  %sub1483 = sub i32 2048, %conv1482, !dbg !1050
  %shr1484 = lshr i32 %sub1483, 5, !dbg !1050
  %838 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1050
  %match_len_decoder1485 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %838, i32 0, i32 10, !dbg !1050
  %low1486 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1485, i32 0, i32 2, !dbg !1050
  %839 = load i32, i32* %pos_state, align 4, !dbg !1050
  %idxprom1487 = zext i32 %839 to i64, !dbg !1050
  %arrayidx1488 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low1486, i64 0, i64 %idxprom1487, !dbg !1050
  %840 = load i32, i32* %symbol, align 4, !dbg !1050
  %idxprom1489 = zext i32 %840 to i64, !dbg !1050
  %arrayidx1490 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1488, i64 0, i64 %idxprom1489, !dbg !1050
  %841 = load i16, i16* %arrayidx1490, align 2, !dbg !1050
  %conv1491 = zext i16 %841 to i32, !dbg !1050
  %add1492 = add i32 %conv1491, %shr1484, !dbg !1050
  %conv1493 = trunc i32 %add1492 to i16, !dbg !1050
  store i16 %conv1493, i16* %arrayidx1490, align 2, !dbg !1050
  br label %do.end1494, !dbg !1050

do.end1494:                                       ; preds = %do.body1474
  %842 = load i32, i32* %symbol, align 4, !dbg !1048
  %shl1495 = shl i32 %842, 1, !dbg !1048
  store i32 %shl1495, i32* %symbol, align 4, !dbg !1048
  br label %if.end1522, !dbg !1048

if.else1496:                                      ; preds = %do.end1459
  br label %do.body1497, !dbg !1052

do.body1497:                                      ; preds = %if.else1496
  %843 = load i32, i32* %rc_bound, align 4, !dbg !1054
  %range1498 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1054
  %844 = load i32, i32* %range1498, align 4, !dbg !1054
  %sub1499 = sub i32 %844, %843, !dbg !1054
  store i32 %sub1499, i32* %range1498, align 4, !dbg !1054
  %845 = load i32, i32* %rc_bound, align 4, !dbg !1054
  %code1500 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1054
  %846 = load i32, i32* %code1500, align 4, !dbg !1054
  %sub1501 = sub i32 %846, %845, !dbg !1054
  store i32 %sub1501, i32* %code1500, align 4, !dbg !1054
  %847 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1054
  %match_len_decoder1502 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %847, i32 0, i32 10, !dbg !1054
  %low1503 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1502, i32 0, i32 2, !dbg !1054
  %848 = load i32, i32* %pos_state, align 4, !dbg !1054
  %idxprom1504 = zext i32 %848 to i64, !dbg !1054
  %arrayidx1505 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low1503, i64 0, i64 %idxprom1504, !dbg !1054
  %849 = load i32, i32* %symbol, align 4, !dbg !1054
  %idxprom1506 = zext i32 %849 to i64, !dbg !1054
  %arrayidx1507 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1505, i64 0, i64 %idxprom1506, !dbg !1054
  %850 = load i16, i16* %arrayidx1507, align 2, !dbg !1054
  %conv1508 = zext i16 %850 to i32, !dbg !1054
  %shr1509 = ashr i32 %conv1508, 5, !dbg !1054
  %851 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1054
  %match_len_decoder1510 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %851, i32 0, i32 10, !dbg !1054
  %low1511 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1510, i32 0, i32 2, !dbg !1054
  %852 = load i32, i32* %pos_state, align 4, !dbg !1054
  %idxprom1512 = zext i32 %852 to i64, !dbg !1054
  %arrayidx1513 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low1511, i64 0, i64 %idxprom1512, !dbg !1054
  %853 = load i32, i32* %symbol, align 4, !dbg !1054
  %idxprom1514 = zext i32 %853 to i64, !dbg !1054
  %arrayidx1515 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1513, i64 0, i64 %idxprom1514, !dbg !1054
  %854 = load i16, i16* %arrayidx1515, align 2, !dbg !1054
  %conv1516 = zext i16 %854 to i32, !dbg !1054
  %sub1517 = sub nsw i32 %conv1516, %shr1509, !dbg !1054
  %conv1518 = trunc i32 %sub1517 to i16, !dbg !1054
  store i16 %conv1518, i16* %arrayidx1515, align 2, !dbg !1054
  br label %do.end1519, !dbg !1054

do.end1519:                                       ; preds = %do.body1497
  %855 = load i32, i32* %symbol, align 4, !dbg !1052
  %shl1520 = shl i32 %855, 1, !dbg !1052
  %add1521 = add i32 %shl1520, 1, !dbg !1052
  store i32 %add1521, i32* %symbol, align 4, !dbg !1052
  br label %if.end1522

if.end1522:                                       ; preds = %do.end1519, %do.end1494
  br label %do.end1523, !dbg !1034

do.end1523:                                       ; preds = %if.end1522
  br label %sw.bb1524, !dbg !1034

sw.bb1524:                                        ; preds = %if.end29, %do.end1523
  br label %do.body1525, !dbg !1008

do.body1525:                                      ; preds = %sw.bb1524
  br label %do.body1526, !dbg !1056

do.body1526:                                      ; preds = %do.body1525
  %range1527 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1058
  %856 = load i32, i32* %range1527, align 4, !dbg !1058
  %cmp1528 = icmp ult i32 %856, 16777216, !dbg !1058
  br i1 %cmp1528, label %if.then1530, label %if.end1545, !dbg !1061

if.then1530:                                      ; preds = %do.body1526
  %857 = load i64, i64* %rc_in_pos, align 8, !dbg !1062
  %858 = load i64, i64* %in_size.addr, align 8, !dbg !1062
  %cmp1531 = icmp eq i64 %857, %858, !dbg !1062
  br i1 %cmp1531, label %if.then1533, label %if.end1535, !dbg !1065

if.then1533:                                      ; preds = %if.then1530
  %859 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1066
  %sequence1534 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %859, i32 0, i32 22, !dbg !1066
  store i32 23, i32* %sequence1534, align 8, !dbg !1066
  br label %out, !dbg !1066

if.end1535:                                       ; preds = %if.then1530
  %range1536 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1065
  %860 = load i32, i32* %range1536, align 4, !dbg !1065
  %shl1537 = shl i32 %860, 8, !dbg !1065
  store i32 %shl1537, i32* %range1536, align 4, !dbg !1065
  %code1538 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1065
  %861 = load i32, i32* %code1538, align 4, !dbg !1065
  %shl1539 = shl i32 %861, 8, !dbg !1065
  %862 = load i8*, i8** %in.addr, align 8, !dbg !1065
  %863 = load i64, i64* %rc_in_pos, align 8, !dbg !1065
  %inc1540 = add i64 %863, 1, !dbg !1065
  store i64 %inc1540, i64* %rc_in_pos, align 8, !dbg !1065
  %arrayidx1541 = getelementptr inbounds i8, i8* %862, i64 %863, !dbg !1065
  %864 = load i8, i8* %arrayidx1541, align 1, !dbg !1065
  %conv1542 = zext i8 %864 to i32, !dbg !1065
  %or1543 = or i32 %shl1539, %conv1542, !dbg !1065
  %code1544 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1065
  store i32 %or1543, i32* %code1544, align 4, !dbg !1065
  br label %if.end1545, !dbg !1065

if.end1545:                                       ; preds = %if.end1535, %do.body1526
  br label %do.end1546, !dbg !1061

do.end1546:                                       ; preds = %if.end1545
  %range1547 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1056
  %865 = load i32, i32* %range1547, align 4, !dbg !1056
  %shr1548 = lshr i32 %865, 11, !dbg !1056
  %866 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1056
  %match_len_decoder1549 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %866, i32 0, i32 10, !dbg !1056
  %low1550 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1549, i32 0, i32 2, !dbg !1056
  %867 = load i32, i32* %pos_state, align 4, !dbg !1056
  %idxprom1551 = zext i32 %867 to i64, !dbg !1056
  %arrayidx1552 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low1550, i64 0, i64 %idxprom1551, !dbg !1056
  %868 = load i32, i32* %symbol, align 4, !dbg !1056
  %idxprom1553 = zext i32 %868 to i64, !dbg !1056
  %arrayidx1554 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1552, i64 0, i64 %idxprom1553, !dbg !1056
  %869 = load i16, i16* %arrayidx1554, align 2, !dbg !1056
  %conv1555 = zext i16 %869 to i32, !dbg !1056
  %mul1556 = mul i32 %shr1548, %conv1555, !dbg !1056
  store i32 %mul1556, i32* %rc_bound, align 4, !dbg !1056
  %code1557 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1068
  %870 = load i32, i32* %code1557, align 4, !dbg !1068
  %871 = load i32, i32* %rc_bound, align 4, !dbg !1068
  %cmp1558 = icmp ult i32 %870, %871, !dbg !1068
  br i1 %cmp1558, label %if.then1560, label %if.else1583, !dbg !1056

if.then1560:                                      ; preds = %do.end1546
  br label %do.body1561, !dbg !1070

do.body1561:                                      ; preds = %if.then1560
  %872 = load i32, i32* %rc_bound, align 4, !dbg !1072
  %range1562 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1072
  store i32 %872, i32* %range1562, align 4, !dbg !1072
  %873 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1072
  %match_len_decoder1563 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %873, i32 0, i32 10, !dbg !1072
  %low1564 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1563, i32 0, i32 2, !dbg !1072
  %874 = load i32, i32* %pos_state, align 4, !dbg !1072
  %idxprom1565 = zext i32 %874 to i64, !dbg !1072
  %arrayidx1566 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low1564, i64 0, i64 %idxprom1565, !dbg !1072
  %875 = load i32, i32* %symbol, align 4, !dbg !1072
  %idxprom1567 = zext i32 %875 to i64, !dbg !1072
  %arrayidx1568 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1566, i64 0, i64 %idxprom1567, !dbg !1072
  %876 = load i16, i16* %arrayidx1568, align 2, !dbg !1072
  %conv1569 = zext i16 %876 to i32, !dbg !1072
  %sub1570 = sub i32 2048, %conv1569, !dbg !1072
  %shr1571 = lshr i32 %sub1570, 5, !dbg !1072
  %877 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1072
  %match_len_decoder1572 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %877, i32 0, i32 10, !dbg !1072
  %low1573 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1572, i32 0, i32 2, !dbg !1072
  %878 = load i32, i32* %pos_state, align 4, !dbg !1072
  %idxprom1574 = zext i32 %878 to i64, !dbg !1072
  %arrayidx1575 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low1573, i64 0, i64 %idxprom1574, !dbg !1072
  %879 = load i32, i32* %symbol, align 4, !dbg !1072
  %idxprom1576 = zext i32 %879 to i64, !dbg !1072
  %arrayidx1577 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1575, i64 0, i64 %idxprom1576, !dbg !1072
  %880 = load i16, i16* %arrayidx1577, align 2, !dbg !1072
  %conv1578 = zext i16 %880 to i32, !dbg !1072
  %add1579 = add i32 %conv1578, %shr1571, !dbg !1072
  %conv1580 = trunc i32 %add1579 to i16, !dbg !1072
  store i16 %conv1580, i16* %arrayidx1577, align 2, !dbg !1072
  br label %do.end1581, !dbg !1072

do.end1581:                                       ; preds = %do.body1561
  %881 = load i32, i32* %symbol, align 4, !dbg !1070
  %shl1582 = shl i32 %881, 1, !dbg !1070
  store i32 %shl1582, i32* %symbol, align 4, !dbg !1070
  br label %if.end1609, !dbg !1070

if.else1583:                                      ; preds = %do.end1546
  br label %do.body1584, !dbg !1074

do.body1584:                                      ; preds = %if.else1583
  %882 = load i32, i32* %rc_bound, align 4, !dbg !1076
  %range1585 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1076
  %883 = load i32, i32* %range1585, align 4, !dbg !1076
  %sub1586 = sub i32 %883, %882, !dbg !1076
  store i32 %sub1586, i32* %range1585, align 4, !dbg !1076
  %884 = load i32, i32* %rc_bound, align 4, !dbg !1076
  %code1587 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1076
  %885 = load i32, i32* %code1587, align 4, !dbg !1076
  %sub1588 = sub i32 %885, %884, !dbg !1076
  store i32 %sub1588, i32* %code1587, align 4, !dbg !1076
  %886 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1076
  %match_len_decoder1589 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %886, i32 0, i32 10, !dbg !1076
  %low1590 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1589, i32 0, i32 2, !dbg !1076
  %887 = load i32, i32* %pos_state, align 4, !dbg !1076
  %idxprom1591 = zext i32 %887 to i64, !dbg !1076
  %arrayidx1592 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low1590, i64 0, i64 %idxprom1591, !dbg !1076
  %888 = load i32, i32* %symbol, align 4, !dbg !1076
  %idxprom1593 = zext i32 %888 to i64, !dbg !1076
  %arrayidx1594 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1592, i64 0, i64 %idxprom1593, !dbg !1076
  %889 = load i16, i16* %arrayidx1594, align 2, !dbg !1076
  %conv1595 = zext i16 %889 to i32, !dbg !1076
  %shr1596 = ashr i32 %conv1595, 5, !dbg !1076
  %890 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1076
  %match_len_decoder1597 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %890, i32 0, i32 10, !dbg !1076
  %low1598 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1597, i32 0, i32 2, !dbg !1076
  %891 = load i32, i32* %pos_state, align 4, !dbg !1076
  %idxprom1599 = zext i32 %891 to i64, !dbg !1076
  %arrayidx1600 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low1598, i64 0, i64 %idxprom1599, !dbg !1076
  %892 = load i32, i32* %symbol, align 4, !dbg !1076
  %idxprom1601 = zext i32 %892 to i64, !dbg !1076
  %arrayidx1602 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1600, i64 0, i64 %idxprom1601, !dbg !1076
  %893 = load i16, i16* %arrayidx1602, align 2, !dbg !1076
  %conv1603 = zext i16 %893 to i32, !dbg !1076
  %sub1604 = sub nsw i32 %conv1603, %shr1596, !dbg !1076
  %conv1605 = trunc i32 %sub1604 to i16, !dbg !1076
  store i16 %conv1605, i16* %arrayidx1602, align 2, !dbg !1076
  br label %do.end1606, !dbg !1076

do.end1606:                                       ; preds = %do.body1584
  %894 = load i32, i32* %symbol, align 4, !dbg !1074
  %shl1607 = shl i32 %894, 1, !dbg !1074
  %add1608 = add i32 %shl1607, 1, !dbg !1074
  store i32 %add1608, i32* %symbol, align 4, !dbg !1074
  br label %if.end1609

if.end1609:                                       ; preds = %do.end1606, %do.end1581
  br label %do.end1610, !dbg !1056

do.end1610:                                       ; preds = %if.end1609
  %895 = load i32, i32* %symbol, align 4, !dbg !1008
  %sub1611 = sub i32 %895, 8, !dbg !1008
  %add1612 = add i32 %sub1611, 2, !dbg !1008
  store i32 %add1612, i32* %len, align 4, !dbg !1008
  br label %if.end2572, !dbg !1008

if.else1613:                                      ; preds = %do.end1329
  br label %do.body1614, !dbg !1078

do.body1614:                                      ; preds = %if.else1613
  %896 = load i32, i32* %rc_bound, align 4, !dbg !1080
  %range1615 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1080
  %897 = load i32, i32* %range1615, align 4, !dbg !1080
  %sub1616 = sub i32 %897, %896, !dbg !1080
  store i32 %sub1616, i32* %range1615, align 4, !dbg !1080
  %898 = load i32, i32* %rc_bound, align 4, !dbg !1080
  %code1617 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1080
  %899 = load i32, i32* %code1617, align 4, !dbg !1080
  %sub1618 = sub i32 %899, %898, !dbg !1080
  store i32 %sub1618, i32* %code1617, align 4, !dbg !1080
  %900 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1080
  %match_len_decoder1619 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %900, i32 0, i32 10, !dbg !1080
  %choice1620 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1619, i32 0, i32 0, !dbg !1080
  %901 = load i16, i16* %choice1620, align 4, !dbg !1080
  %conv1621 = zext i16 %901 to i32, !dbg !1080
  %shr1622 = ashr i32 %conv1621, 5, !dbg !1080
  %902 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1080
  %match_len_decoder1623 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %902, i32 0, i32 10, !dbg !1080
  %choice1624 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1623, i32 0, i32 0, !dbg !1080
  %903 = load i16, i16* %choice1624, align 4, !dbg !1080
  %conv1625 = zext i16 %903 to i32, !dbg !1080
  %sub1626 = sub nsw i32 %conv1625, %shr1622, !dbg !1080
  %conv1627 = trunc i32 %sub1626 to i16, !dbg !1080
  store i16 %conv1627, i16* %choice1624, align 4, !dbg !1080
  br label %do.end1628, !dbg !1080

do.end1628:                                       ; preds = %do.body1614
  br label %sw.bb1629, !dbg !1080

sw.bb1629:                                        ; preds = %if.end29, %do.end1628
  br label %do.body1630, !dbg !1078

do.body1630:                                      ; preds = %sw.bb1629
  %range1631 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1082
  %904 = load i32, i32* %range1631, align 4, !dbg !1082
  %cmp1632 = icmp ult i32 %904, 16777216, !dbg !1082
  br i1 %cmp1632, label %if.then1634, label %if.end1649, !dbg !1085

if.then1634:                                      ; preds = %do.body1630
  %905 = load i64, i64* %rc_in_pos, align 8, !dbg !1086
  %906 = load i64, i64* %in_size.addr, align 8, !dbg !1086
  %cmp1635 = icmp eq i64 %905, %906, !dbg !1086
  br i1 %cmp1635, label %if.then1637, label %if.end1639, !dbg !1089

if.then1637:                                      ; preds = %if.then1634
  %907 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1090
  %sequence1638 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %907, i32 0, i32 22, !dbg !1090
  store i32 24, i32* %sequence1638, align 8, !dbg !1090
  br label %out, !dbg !1090

if.end1639:                                       ; preds = %if.then1634
  %range1640 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1089
  %908 = load i32, i32* %range1640, align 4, !dbg !1089
  %shl1641 = shl i32 %908, 8, !dbg !1089
  store i32 %shl1641, i32* %range1640, align 4, !dbg !1089
  %code1642 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1089
  %909 = load i32, i32* %code1642, align 4, !dbg !1089
  %shl1643 = shl i32 %909, 8, !dbg !1089
  %910 = load i8*, i8** %in.addr, align 8, !dbg !1089
  %911 = load i64, i64* %rc_in_pos, align 8, !dbg !1089
  %inc1644 = add i64 %911, 1, !dbg !1089
  store i64 %inc1644, i64* %rc_in_pos, align 8, !dbg !1089
  %arrayidx1645 = getelementptr inbounds i8, i8* %910, i64 %911, !dbg !1089
  %912 = load i8, i8* %arrayidx1645, align 1, !dbg !1089
  %conv1646 = zext i8 %912 to i32, !dbg !1089
  %or1647 = or i32 %shl1643, %conv1646, !dbg !1089
  %code1648 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1089
  store i32 %or1647, i32* %code1648, align 4, !dbg !1089
  br label %if.end1649, !dbg !1089

if.end1649:                                       ; preds = %if.end1639, %do.body1630
  br label %do.end1650, !dbg !1085

do.end1650:                                       ; preds = %if.end1649
  %range1651 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1078
  %913 = load i32, i32* %range1651, align 4, !dbg !1078
  %shr1652 = lshr i32 %913, 11, !dbg !1078
  %914 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1078
  %match_len_decoder1653 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %914, i32 0, i32 10, !dbg !1078
  %choice2 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1653, i32 0, i32 1, !dbg !1078
  %915 = load i16, i16* %choice2, align 2, !dbg !1078
  %conv1654 = zext i16 %915 to i32, !dbg !1078
  %mul1655 = mul i32 %shr1652, %conv1654, !dbg !1078
  store i32 %mul1655, i32* %rc_bound, align 4, !dbg !1078
  %code1656 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1092
  %916 = load i32, i32* %code1656, align 4, !dbg !1092
  %917 = load i32, i32* %rc_bound, align 4, !dbg !1092
  %cmp1657 = icmp ult i32 %916, %917, !dbg !1092
  br i1 %cmp1657, label %if.then1659, label %if.else1936, !dbg !1078

if.then1659:                                      ; preds = %do.end1650
  br label %do.body1660, !dbg !1094

do.body1660:                                      ; preds = %if.then1659
  %918 = load i32, i32* %rc_bound, align 4, !dbg !1096
  %range1661 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1096
  store i32 %918, i32* %range1661, align 4, !dbg !1096
  %919 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1096
  %match_len_decoder1662 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %919, i32 0, i32 10, !dbg !1096
  %choice21663 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1662, i32 0, i32 1, !dbg !1096
  %920 = load i16, i16* %choice21663, align 2, !dbg !1096
  %conv1664 = zext i16 %920 to i32, !dbg !1096
  %sub1665 = sub i32 2048, %conv1664, !dbg !1096
  %shr1666 = lshr i32 %sub1665, 5, !dbg !1096
  %921 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1096
  %match_len_decoder1667 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %921, i32 0, i32 10, !dbg !1096
  %choice21668 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1667, i32 0, i32 1, !dbg !1096
  %922 = load i16, i16* %choice21668, align 2, !dbg !1096
  %conv1669 = zext i16 %922 to i32, !dbg !1096
  %add1670 = add i32 %conv1669, %shr1666, !dbg !1096
  %conv1671 = trunc i32 %add1670 to i16, !dbg !1096
  store i16 %conv1671, i16* %choice21668, align 2, !dbg !1096
  br label %do.end1672, !dbg !1096

do.end1672:                                       ; preds = %do.body1660
  br label %sw.bb1673, !dbg !1096

sw.bb1673:                                        ; preds = %if.end29, %do.end1672
  br label %do.body1674, !dbg !1094

do.body1674:                                      ; preds = %sw.bb1673
  br label %do.body1675, !dbg !1098

do.body1675:                                      ; preds = %do.body1674
  %range1676 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1100
  %923 = load i32, i32* %range1676, align 4, !dbg !1100
  %cmp1677 = icmp ult i32 %923, 16777216, !dbg !1100
  br i1 %cmp1677, label %if.then1679, label %if.end1694, !dbg !1103

if.then1679:                                      ; preds = %do.body1675
  %924 = load i64, i64* %rc_in_pos, align 8, !dbg !1104
  %925 = load i64, i64* %in_size.addr, align 8, !dbg !1104
  %cmp1680 = icmp eq i64 %924, %925, !dbg !1104
  br i1 %cmp1680, label %if.then1682, label %if.end1684, !dbg !1107

if.then1682:                                      ; preds = %if.then1679
  %926 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1108
  %sequence1683 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %926, i32 0, i32 22, !dbg !1108
  store i32 25, i32* %sequence1683, align 8, !dbg !1108
  br label %out, !dbg !1108

if.end1684:                                       ; preds = %if.then1679
  %range1685 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1107
  %927 = load i32, i32* %range1685, align 4, !dbg !1107
  %shl1686 = shl i32 %927, 8, !dbg !1107
  store i32 %shl1686, i32* %range1685, align 4, !dbg !1107
  %code1687 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1107
  %928 = load i32, i32* %code1687, align 4, !dbg !1107
  %shl1688 = shl i32 %928, 8, !dbg !1107
  %929 = load i8*, i8** %in.addr, align 8, !dbg !1107
  %930 = load i64, i64* %rc_in_pos, align 8, !dbg !1107
  %inc1689 = add i64 %930, 1, !dbg !1107
  store i64 %inc1689, i64* %rc_in_pos, align 8, !dbg !1107
  %arrayidx1690 = getelementptr inbounds i8, i8* %929, i64 %930, !dbg !1107
  %931 = load i8, i8* %arrayidx1690, align 1, !dbg !1107
  %conv1691 = zext i8 %931 to i32, !dbg !1107
  %or1692 = or i32 %shl1688, %conv1691, !dbg !1107
  %code1693 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1107
  store i32 %or1692, i32* %code1693, align 4, !dbg !1107
  br label %if.end1694, !dbg !1107

if.end1694:                                       ; preds = %if.end1684, %do.body1675
  br label %do.end1695, !dbg !1103

do.end1695:                                       ; preds = %if.end1694
  %range1696 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1098
  %932 = load i32, i32* %range1696, align 4, !dbg !1098
  %shr1697 = lshr i32 %932, 11, !dbg !1098
  %933 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1098
  %match_len_decoder1698 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %933, i32 0, i32 10, !dbg !1098
  %mid = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1698, i32 0, i32 3, !dbg !1098
  %934 = load i32, i32* %pos_state, align 4, !dbg !1098
  %idxprom1699 = zext i32 %934 to i64, !dbg !1098
  %arrayidx1700 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid, i64 0, i64 %idxprom1699, !dbg !1098
  %935 = load i32, i32* %symbol, align 4, !dbg !1098
  %idxprom1701 = zext i32 %935 to i64, !dbg !1098
  %arrayidx1702 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1700, i64 0, i64 %idxprom1701, !dbg !1098
  %936 = load i16, i16* %arrayidx1702, align 2, !dbg !1098
  %conv1703 = zext i16 %936 to i32, !dbg !1098
  %mul1704 = mul i32 %shr1697, %conv1703, !dbg !1098
  store i32 %mul1704, i32* %rc_bound, align 4, !dbg !1098
  %code1705 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1110
  %937 = load i32, i32* %code1705, align 4, !dbg !1110
  %938 = load i32, i32* %rc_bound, align 4, !dbg !1110
  %cmp1706 = icmp ult i32 %937, %938, !dbg !1110
  br i1 %cmp1706, label %if.then1708, label %if.else1731, !dbg !1098

if.then1708:                                      ; preds = %do.end1695
  br label %do.body1709, !dbg !1112

do.body1709:                                      ; preds = %if.then1708
  %939 = load i32, i32* %rc_bound, align 4, !dbg !1114
  %range1710 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1114
  store i32 %939, i32* %range1710, align 4, !dbg !1114
  %940 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1114
  %match_len_decoder1711 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %940, i32 0, i32 10, !dbg !1114
  %mid1712 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1711, i32 0, i32 3, !dbg !1114
  %941 = load i32, i32* %pos_state, align 4, !dbg !1114
  %idxprom1713 = zext i32 %941 to i64, !dbg !1114
  %arrayidx1714 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid1712, i64 0, i64 %idxprom1713, !dbg !1114
  %942 = load i32, i32* %symbol, align 4, !dbg !1114
  %idxprom1715 = zext i32 %942 to i64, !dbg !1114
  %arrayidx1716 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1714, i64 0, i64 %idxprom1715, !dbg !1114
  %943 = load i16, i16* %arrayidx1716, align 2, !dbg !1114
  %conv1717 = zext i16 %943 to i32, !dbg !1114
  %sub1718 = sub i32 2048, %conv1717, !dbg !1114
  %shr1719 = lshr i32 %sub1718, 5, !dbg !1114
  %944 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1114
  %match_len_decoder1720 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %944, i32 0, i32 10, !dbg !1114
  %mid1721 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1720, i32 0, i32 3, !dbg !1114
  %945 = load i32, i32* %pos_state, align 4, !dbg !1114
  %idxprom1722 = zext i32 %945 to i64, !dbg !1114
  %arrayidx1723 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid1721, i64 0, i64 %idxprom1722, !dbg !1114
  %946 = load i32, i32* %symbol, align 4, !dbg !1114
  %idxprom1724 = zext i32 %946 to i64, !dbg !1114
  %arrayidx1725 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1723, i64 0, i64 %idxprom1724, !dbg !1114
  %947 = load i16, i16* %arrayidx1725, align 2, !dbg !1114
  %conv1726 = zext i16 %947 to i32, !dbg !1114
  %add1727 = add i32 %conv1726, %shr1719, !dbg !1114
  %conv1728 = trunc i32 %add1727 to i16, !dbg !1114
  store i16 %conv1728, i16* %arrayidx1725, align 2, !dbg !1114
  br label %do.end1729, !dbg !1114

do.end1729:                                       ; preds = %do.body1709
  %948 = load i32, i32* %symbol, align 4, !dbg !1112
  %shl1730 = shl i32 %948, 1, !dbg !1112
  store i32 %shl1730, i32* %symbol, align 4, !dbg !1112
  br label %if.end1757, !dbg !1112

if.else1731:                                      ; preds = %do.end1695
  br label %do.body1732, !dbg !1116

do.body1732:                                      ; preds = %if.else1731
  %949 = load i32, i32* %rc_bound, align 4, !dbg !1118
  %range1733 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1118
  %950 = load i32, i32* %range1733, align 4, !dbg !1118
  %sub1734 = sub i32 %950, %949, !dbg !1118
  store i32 %sub1734, i32* %range1733, align 4, !dbg !1118
  %951 = load i32, i32* %rc_bound, align 4, !dbg !1118
  %code1735 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1118
  %952 = load i32, i32* %code1735, align 4, !dbg !1118
  %sub1736 = sub i32 %952, %951, !dbg !1118
  store i32 %sub1736, i32* %code1735, align 4, !dbg !1118
  %953 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1118
  %match_len_decoder1737 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %953, i32 0, i32 10, !dbg !1118
  %mid1738 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1737, i32 0, i32 3, !dbg !1118
  %954 = load i32, i32* %pos_state, align 4, !dbg !1118
  %idxprom1739 = zext i32 %954 to i64, !dbg !1118
  %arrayidx1740 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid1738, i64 0, i64 %idxprom1739, !dbg !1118
  %955 = load i32, i32* %symbol, align 4, !dbg !1118
  %idxprom1741 = zext i32 %955 to i64, !dbg !1118
  %arrayidx1742 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1740, i64 0, i64 %idxprom1741, !dbg !1118
  %956 = load i16, i16* %arrayidx1742, align 2, !dbg !1118
  %conv1743 = zext i16 %956 to i32, !dbg !1118
  %shr1744 = ashr i32 %conv1743, 5, !dbg !1118
  %957 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1118
  %match_len_decoder1745 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %957, i32 0, i32 10, !dbg !1118
  %mid1746 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1745, i32 0, i32 3, !dbg !1118
  %958 = load i32, i32* %pos_state, align 4, !dbg !1118
  %idxprom1747 = zext i32 %958 to i64, !dbg !1118
  %arrayidx1748 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid1746, i64 0, i64 %idxprom1747, !dbg !1118
  %959 = load i32, i32* %symbol, align 4, !dbg !1118
  %idxprom1749 = zext i32 %959 to i64, !dbg !1118
  %arrayidx1750 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1748, i64 0, i64 %idxprom1749, !dbg !1118
  %960 = load i16, i16* %arrayidx1750, align 2, !dbg !1118
  %conv1751 = zext i16 %960 to i32, !dbg !1118
  %sub1752 = sub nsw i32 %conv1751, %shr1744, !dbg !1118
  %conv1753 = trunc i32 %sub1752 to i16, !dbg !1118
  store i16 %conv1753, i16* %arrayidx1750, align 2, !dbg !1118
  br label %do.end1754, !dbg !1118

do.end1754:                                       ; preds = %do.body1732
  %961 = load i32, i32* %symbol, align 4, !dbg !1116
  %shl1755 = shl i32 %961, 1, !dbg !1116
  %add1756 = add i32 %shl1755, 1, !dbg !1116
  store i32 %add1756, i32* %symbol, align 4, !dbg !1116
  br label %if.end1757

if.end1757:                                       ; preds = %do.end1754, %do.end1729
  br label %do.end1758, !dbg !1098

do.end1758:                                       ; preds = %if.end1757
  br label %sw.bb1759, !dbg !1098

sw.bb1759:                                        ; preds = %if.end29, %do.end1758
  br label %do.body1760, !dbg !1094

do.body1760:                                      ; preds = %sw.bb1759
  br label %do.body1761, !dbg !1120

do.body1761:                                      ; preds = %do.body1760
  %range1762 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1122
  %962 = load i32, i32* %range1762, align 4, !dbg !1122
  %cmp1763 = icmp ult i32 %962, 16777216, !dbg !1122
  br i1 %cmp1763, label %if.then1765, label %if.end1780, !dbg !1125

if.then1765:                                      ; preds = %do.body1761
  %963 = load i64, i64* %rc_in_pos, align 8, !dbg !1126
  %964 = load i64, i64* %in_size.addr, align 8, !dbg !1126
  %cmp1766 = icmp eq i64 %963, %964, !dbg !1126
  br i1 %cmp1766, label %if.then1768, label %if.end1770, !dbg !1129

if.then1768:                                      ; preds = %if.then1765
  %965 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1130
  %sequence1769 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %965, i32 0, i32 22, !dbg !1130
  store i32 26, i32* %sequence1769, align 8, !dbg !1130
  br label %out, !dbg !1130

if.end1770:                                       ; preds = %if.then1765
  %range1771 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1129
  %966 = load i32, i32* %range1771, align 4, !dbg !1129
  %shl1772 = shl i32 %966, 8, !dbg !1129
  store i32 %shl1772, i32* %range1771, align 4, !dbg !1129
  %code1773 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1129
  %967 = load i32, i32* %code1773, align 4, !dbg !1129
  %shl1774 = shl i32 %967, 8, !dbg !1129
  %968 = load i8*, i8** %in.addr, align 8, !dbg !1129
  %969 = load i64, i64* %rc_in_pos, align 8, !dbg !1129
  %inc1775 = add i64 %969, 1, !dbg !1129
  store i64 %inc1775, i64* %rc_in_pos, align 8, !dbg !1129
  %arrayidx1776 = getelementptr inbounds i8, i8* %968, i64 %969, !dbg !1129
  %970 = load i8, i8* %arrayidx1776, align 1, !dbg !1129
  %conv1777 = zext i8 %970 to i32, !dbg !1129
  %or1778 = or i32 %shl1774, %conv1777, !dbg !1129
  %code1779 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1129
  store i32 %or1778, i32* %code1779, align 4, !dbg !1129
  br label %if.end1780, !dbg !1129

if.end1780:                                       ; preds = %if.end1770, %do.body1761
  br label %do.end1781, !dbg !1125

do.end1781:                                       ; preds = %if.end1780
  %range1782 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1120
  %971 = load i32, i32* %range1782, align 4, !dbg !1120
  %shr1783 = lshr i32 %971, 11, !dbg !1120
  %972 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1120
  %match_len_decoder1784 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %972, i32 0, i32 10, !dbg !1120
  %mid1785 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1784, i32 0, i32 3, !dbg !1120
  %973 = load i32, i32* %pos_state, align 4, !dbg !1120
  %idxprom1786 = zext i32 %973 to i64, !dbg !1120
  %arrayidx1787 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid1785, i64 0, i64 %idxprom1786, !dbg !1120
  %974 = load i32, i32* %symbol, align 4, !dbg !1120
  %idxprom1788 = zext i32 %974 to i64, !dbg !1120
  %arrayidx1789 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1787, i64 0, i64 %idxprom1788, !dbg !1120
  %975 = load i16, i16* %arrayidx1789, align 2, !dbg !1120
  %conv1790 = zext i16 %975 to i32, !dbg !1120
  %mul1791 = mul i32 %shr1783, %conv1790, !dbg !1120
  store i32 %mul1791, i32* %rc_bound, align 4, !dbg !1120
  %code1792 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1132
  %976 = load i32, i32* %code1792, align 4, !dbg !1132
  %977 = load i32, i32* %rc_bound, align 4, !dbg !1132
  %cmp1793 = icmp ult i32 %976, %977, !dbg !1132
  br i1 %cmp1793, label %if.then1795, label %if.else1818, !dbg !1120

if.then1795:                                      ; preds = %do.end1781
  br label %do.body1796, !dbg !1134

do.body1796:                                      ; preds = %if.then1795
  %978 = load i32, i32* %rc_bound, align 4, !dbg !1136
  %range1797 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1136
  store i32 %978, i32* %range1797, align 4, !dbg !1136
  %979 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1136
  %match_len_decoder1798 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %979, i32 0, i32 10, !dbg !1136
  %mid1799 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1798, i32 0, i32 3, !dbg !1136
  %980 = load i32, i32* %pos_state, align 4, !dbg !1136
  %idxprom1800 = zext i32 %980 to i64, !dbg !1136
  %arrayidx1801 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid1799, i64 0, i64 %idxprom1800, !dbg !1136
  %981 = load i32, i32* %symbol, align 4, !dbg !1136
  %idxprom1802 = zext i32 %981 to i64, !dbg !1136
  %arrayidx1803 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1801, i64 0, i64 %idxprom1802, !dbg !1136
  %982 = load i16, i16* %arrayidx1803, align 2, !dbg !1136
  %conv1804 = zext i16 %982 to i32, !dbg !1136
  %sub1805 = sub i32 2048, %conv1804, !dbg !1136
  %shr1806 = lshr i32 %sub1805, 5, !dbg !1136
  %983 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1136
  %match_len_decoder1807 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %983, i32 0, i32 10, !dbg !1136
  %mid1808 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1807, i32 0, i32 3, !dbg !1136
  %984 = load i32, i32* %pos_state, align 4, !dbg !1136
  %idxprom1809 = zext i32 %984 to i64, !dbg !1136
  %arrayidx1810 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid1808, i64 0, i64 %idxprom1809, !dbg !1136
  %985 = load i32, i32* %symbol, align 4, !dbg !1136
  %idxprom1811 = zext i32 %985 to i64, !dbg !1136
  %arrayidx1812 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1810, i64 0, i64 %idxprom1811, !dbg !1136
  %986 = load i16, i16* %arrayidx1812, align 2, !dbg !1136
  %conv1813 = zext i16 %986 to i32, !dbg !1136
  %add1814 = add i32 %conv1813, %shr1806, !dbg !1136
  %conv1815 = trunc i32 %add1814 to i16, !dbg !1136
  store i16 %conv1815, i16* %arrayidx1812, align 2, !dbg !1136
  br label %do.end1816, !dbg !1136

do.end1816:                                       ; preds = %do.body1796
  %987 = load i32, i32* %symbol, align 4, !dbg !1134
  %shl1817 = shl i32 %987, 1, !dbg !1134
  store i32 %shl1817, i32* %symbol, align 4, !dbg !1134
  br label %if.end1844, !dbg !1134

if.else1818:                                      ; preds = %do.end1781
  br label %do.body1819, !dbg !1138

do.body1819:                                      ; preds = %if.else1818
  %988 = load i32, i32* %rc_bound, align 4, !dbg !1140
  %range1820 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1140
  %989 = load i32, i32* %range1820, align 4, !dbg !1140
  %sub1821 = sub i32 %989, %988, !dbg !1140
  store i32 %sub1821, i32* %range1820, align 4, !dbg !1140
  %990 = load i32, i32* %rc_bound, align 4, !dbg !1140
  %code1822 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1140
  %991 = load i32, i32* %code1822, align 4, !dbg !1140
  %sub1823 = sub i32 %991, %990, !dbg !1140
  store i32 %sub1823, i32* %code1822, align 4, !dbg !1140
  %992 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1140
  %match_len_decoder1824 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %992, i32 0, i32 10, !dbg !1140
  %mid1825 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1824, i32 0, i32 3, !dbg !1140
  %993 = load i32, i32* %pos_state, align 4, !dbg !1140
  %idxprom1826 = zext i32 %993 to i64, !dbg !1140
  %arrayidx1827 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid1825, i64 0, i64 %idxprom1826, !dbg !1140
  %994 = load i32, i32* %symbol, align 4, !dbg !1140
  %idxprom1828 = zext i32 %994 to i64, !dbg !1140
  %arrayidx1829 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1827, i64 0, i64 %idxprom1828, !dbg !1140
  %995 = load i16, i16* %arrayidx1829, align 2, !dbg !1140
  %conv1830 = zext i16 %995 to i32, !dbg !1140
  %shr1831 = ashr i32 %conv1830, 5, !dbg !1140
  %996 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1140
  %match_len_decoder1832 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %996, i32 0, i32 10, !dbg !1140
  %mid1833 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1832, i32 0, i32 3, !dbg !1140
  %997 = load i32, i32* %pos_state, align 4, !dbg !1140
  %idxprom1834 = zext i32 %997 to i64, !dbg !1140
  %arrayidx1835 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid1833, i64 0, i64 %idxprom1834, !dbg !1140
  %998 = load i32, i32* %symbol, align 4, !dbg !1140
  %idxprom1836 = zext i32 %998 to i64, !dbg !1140
  %arrayidx1837 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1835, i64 0, i64 %idxprom1836, !dbg !1140
  %999 = load i16, i16* %arrayidx1837, align 2, !dbg !1140
  %conv1838 = zext i16 %999 to i32, !dbg !1140
  %sub1839 = sub nsw i32 %conv1838, %shr1831, !dbg !1140
  %conv1840 = trunc i32 %sub1839 to i16, !dbg !1140
  store i16 %conv1840, i16* %arrayidx1837, align 2, !dbg !1140
  br label %do.end1841, !dbg !1140

do.end1841:                                       ; preds = %do.body1819
  %1000 = load i32, i32* %symbol, align 4, !dbg !1138
  %shl1842 = shl i32 %1000, 1, !dbg !1138
  %add1843 = add i32 %shl1842, 1, !dbg !1138
  store i32 %add1843, i32* %symbol, align 4, !dbg !1138
  br label %if.end1844

if.end1844:                                       ; preds = %do.end1841, %do.end1816
  br label %do.end1845, !dbg !1120

do.end1845:                                       ; preds = %if.end1844
  br label %sw.bb1846, !dbg !1120

sw.bb1846:                                        ; preds = %if.end29, %do.end1845
  br label %do.body1847, !dbg !1094

do.body1847:                                      ; preds = %sw.bb1846
  br label %do.body1848, !dbg !1142

do.body1848:                                      ; preds = %do.body1847
  %range1849 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1144
  %1001 = load i32, i32* %range1849, align 4, !dbg !1144
  %cmp1850 = icmp ult i32 %1001, 16777216, !dbg !1144
  br i1 %cmp1850, label %if.then1852, label %if.end1867, !dbg !1147

if.then1852:                                      ; preds = %do.body1848
  %1002 = load i64, i64* %rc_in_pos, align 8, !dbg !1148
  %1003 = load i64, i64* %in_size.addr, align 8, !dbg !1148
  %cmp1853 = icmp eq i64 %1002, %1003, !dbg !1148
  br i1 %cmp1853, label %if.then1855, label %if.end1857, !dbg !1151

if.then1855:                                      ; preds = %if.then1852
  %1004 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1152
  %sequence1856 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1004, i32 0, i32 22, !dbg !1152
  store i32 27, i32* %sequence1856, align 8, !dbg !1152
  br label %out, !dbg !1152

if.end1857:                                       ; preds = %if.then1852
  %range1858 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1151
  %1005 = load i32, i32* %range1858, align 4, !dbg !1151
  %shl1859 = shl i32 %1005, 8, !dbg !1151
  store i32 %shl1859, i32* %range1858, align 4, !dbg !1151
  %code1860 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1151
  %1006 = load i32, i32* %code1860, align 4, !dbg !1151
  %shl1861 = shl i32 %1006, 8, !dbg !1151
  %1007 = load i8*, i8** %in.addr, align 8, !dbg !1151
  %1008 = load i64, i64* %rc_in_pos, align 8, !dbg !1151
  %inc1862 = add i64 %1008, 1, !dbg !1151
  store i64 %inc1862, i64* %rc_in_pos, align 8, !dbg !1151
  %arrayidx1863 = getelementptr inbounds i8, i8* %1007, i64 %1008, !dbg !1151
  %1009 = load i8, i8* %arrayidx1863, align 1, !dbg !1151
  %conv1864 = zext i8 %1009 to i32, !dbg !1151
  %or1865 = or i32 %shl1861, %conv1864, !dbg !1151
  %code1866 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1151
  store i32 %or1865, i32* %code1866, align 4, !dbg !1151
  br label %if.end1867, !dbg !1151

if.end1867:                                       ; preds = %if.end1857, %do.body1848
  br label %do.end1868, !dbg !1147

do.end1868:                                       ; preds = %if.end1867
  %range1869 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1142
  %1010 = load i32, i32* %range1869, align 4, !dbg !1142
  %shr1870 = lshr i32 %1010, 11, !dbg !1142
  %1011 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1142
  %match_len_decoder1871 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1011, i32 0, i32 10, !dbg !1142
  %mid1872 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1871, i32 0, i32 3, !dbg !1142
  %1012 = load i32, i32* %pos_state, align 4, !dbg !1142
  %idxprom1873 = zext i32 %1012 to i64, !dbg !1142
  %arrayidx1874 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid1872, i64 0, i64 %idxprom1873, !dbg !1142
  %1013 = load i32, i32* %symbol, align 4, !dbg !1142
  %idxprom1875 = zext i32 %1013 to i64, !dbg !1142
  %arrayidx1876 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1874, i64 0, i64 %idxprom1875, !dbg !1142
  %1014 = load i16, i16* %arrayidx1876, align 2, !dbg !1142
  %conv1877 = zext i16 %1014 to i32, !dbg !1142
  %mul1878 = mul i32 %shr1870, %conv1877, !dbg !1142
  store i32 %mul1878, i32* %rc_bound, align 4, !dbg !1142
  %code1879 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1154
  %1015 = load i32, i32* %code1879, align 4, !dbg !1154
  %1016 = load i32, i32* %rc_bound, align 4, !dbg !1154
  %cmp1880 = icmp ult i32 %1015, %1016, !dbg !1154
  br i1 %cmp1880, label %if.then1882, label %if.else1905, !dbg !1142

if.then1882:                                      ; preds = %do.end1868
  br label %do.body1883, !dbg !1156

do.body1883:                                      ; preds = %if.then1882
  %1017 = load i32, i32* %rc_bound, align 4, !dbg !1158
  %range1884 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1158
  store i32 %1017, i32* %range1884, align 4, !dbg !1158
  %1018 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1158
  %match_len_decoder1885 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1018, i32 0, i32 10, !dbg !1158
  %mid1886 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1885, i32 0, i32 3, !dbg !1158
  %1019 = load i32, i32* %pos_state, align 4, !dbg !1158
  %idxprom1887 = zext i32 %1019 to i64, !dbg !1158
  %arrayidx1888 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid1886, i64 0, i64 %idxprom1887, !dbg !1158
  %1020 = load i32, i32* %symbol, align 4, !dbg !1158
  %idxprom1889 = zext i32 %1020 to i64, !dbg !1158
  %arrayidx1890 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1888, i64 0, i64 %idxprom1889, !dbg !1158
  %1021 = load i16, i16* %arrayidx1890, align 2, !dbg !1158
  %conv1891 = zext i16 %1021 to i32, !dbg !1158
  %sub1892 = sub i32 2048, %conv1891, !dbg !1158
  %shr1893 = lshr i32 %sub1892, 5, !dbg !1158
  %1022 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1158
  %match_len_decoder1894 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1022, i32 0, i32 10, !dbg !1158
  %mid1895 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1894, i32 0, i32 3, !dbg !1158
  %1023 = load i32, i32* %pos_state, align 4, !dbg !1158
  %idxprom1896 = zext i32 %1023 to i64, !dbg !1158
  %arrayidx1897 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid1895, i64 0, i64 %idxprom1896, !dbg !1158
  %1024 = load i32, i32* %symbol, align 4, !dbg !1158
  %idxprom1898 = zext i32 %1024 to i64, !dbg !1158
  %arrayidx1899 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1897, i64 0, i64 %idxprom1898, !dbg !1158
  %1025 = load i16, i16* %arrayidx1899, align 2, !dbg !1158
  %conv1900 = zext i16 %1025 to i32, !dbg !1158
  %add1901 = add i32 %conv1900, %shr1893, !dbg !1158
  %conv1902 = trunc i32 %add1901 to i16, !dbg !1158
  store i16 %conv1902, i16* %arrayidx1899, align 2, !dbg !1158
  br label %do.end1903, !dbg !1158

do.end1903:                                       ; preds = %do.body1883
  %1026 = load i32, i32* %symbol, align 4, !dbg !1156
  %shl1904 = shl i32 %1026, 1, !dbg !1156
  store i32 %shl1904, i32* %symbol, align 4, !dbg !1156
  br label %if.end1931, !dbg !1156

if.else1905:                                      ; preds = %do.end1868
  br label %do.body1906, !dbg !1160

do.body1906:                                      ; preds = %if.else1905
  %1027 = load i32, i32* %rc_bound, align 4, !dbg !1162
  %range1907 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1162
  %1028 = load i32, i32* %range1907, align 4, !dbg !1162
  %sub1908 = sub i32 %1028, %1027, !dbg !1162
  store i32 %sub1908, i32* %range1907, align 4, !dbg !1162
  %1029 = load i32, i32* %rc_bound, align 4, !dbg !1162
  %code1909 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1162
  %1030 = load i32, i32* %code1909, align 4, !dbg !1162
  %sub1910 = sub i32 %1030, %1029, !dbg !1162
  store i32 %sub1910, i32* %code1909, align 4, !dbg !1162
  %1031 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1162
  %match_len_decoder1911 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1031, i32 0, i32 10, !dbg !1162
  %mid1912 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1911, i32 0, i32 3, !dbg !1162
  %1032 = load i32, i32* %pos_state, align 4, !dbg !1162
  %idxprom1913 = zext i32 %1032 to i64, !dbg !1162
  %arrayidx1914 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid1912, i64 0, i64 %idxprom1913, !dbg !1162
  %1033 = load i32, i32* %symbol, align 4, !dbg !1162
  %idxprom1915 = zext i32 %1033 to i64, !dbg !1162
  %arrayidx1916 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1914, i64 0, i64 %idxprom1915, !dbg !1162
  %1034 = load i16, i16* %arrayidx1916, align 2, !dbg !1162
  %conv1917 = zext i16 %1034 to i32, !dbg !1162
  %shr1918 = ashr i32 %conv1917, 5, !dbg !1162
  %1035 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1162
  %match_len_decoder1919 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1035, i32 0, i32 10, !dbg !1162
  %mid1920 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1919, i32 0, i32 3, !dbg !1162
  %1036 = load i32, i32* %pos_state, align 4, !dbg !1162
  %idxprom1921 = zext i32 %1036 to i64, !dbg !1162
  %arrayidx1922 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid1920, i64 0, i64 %idxprom1921, !dbg !1162
  %1037 = load i32, i32* %symbol, align 4, !dbg !1162
  %idxprom1923 = zext i32 %1037 to i64, !dbg !1162
  %arrayidx1924 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx1922, i64 0, i64 %idxprom1923, !dbg !1162
  %1038 = load i16, i16* %arrayidx1924, align 2, !dbg !1162
  %conv1925 = zext i16 %1038 to i32, !dbg !1162
  %sub1926 = sub nsw i32 %conv1925, %shr1918, !dbg !1162
  %conv1927 = trunc i32 %sub1926 to i16, !dbg !1162
  store i16 %conv1927, i16* %arrayidx1924, align 2, !dbg !1162
  br label %do.end1928, !dbg !1162

do.end1928:                                       ; preds = %do.body1906
  %1039 = load i32, i32* %symbol, align 4, !dbg !1160
  %shl1929 = shl i32 %1039, 1, !dbg !1160
  %add1930 = add i32 %shl1929, 1, !dbg !1160
  store i32 %add1930, i32* %symbol, align 4, !dbg !1160
  br label %if.end1931

if.end1931:                                       ; preds = %do.end1928, %do.end1903
  br label %do.end1932, !dbg !1142

do.end1932:                                       ; preds = %if.end1931
  %1040 = load i32, i32* %symbol, align 4, !dbg !1094
  %sub1933 = sub i32 %1040, 8, !dbg !1094
  %add1934 = add i32 %sub1933, 2, !dbg !1094
  %add1935 = add i32 %add1934, 8, !dbg !1094
  store i32 %add1935, i32* %len, align 4, !dbg !1094
  br label %if.end2571, !dbg !1094

if.else1936:                                      ; preds = %do.end1650
  br label %do.body1937, !dbg !1164

do.body1937:                                      ; preds = %if.else1936
  %1041 = load i32, i32* %rc_bound, align 4, !dbg !1166
  %range1938 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1166
  %1042 = load i32, i32* %range1938, align 4, !dbg !1166
  %sub1939 = sub i32 %1042, %1041, !dbg !1166
  store i32 %sub1939, i32* %range1938, align 4, !dbg !1166
  %1043 = load i32, i32* %rc_bound, align 4, !dbg !1166
  %code1940 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1166
  %1044 = load i32, i32* %code1940, align 4, !dbg !1166
  %sub1941 = sub i32 %1044, %1043, !dbg !1166
  store i32 %sub1941, i32* %code1940, align 4, !dbg !1166
  %1045 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1166
  %match_len_decoder1942 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1045, i32 0, i32 10, !dbg !1166
  %choice21943 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1942, i32 0, i32 1, !dbg !1166
  %1046 = load i16, i16* %choice21943, align 2, !dbg !1166
  %conv1944 = zext i16 %1046 to i32, !dbg !1166
  %shr1945 = ashr i32 %conv1944, 5, !dbg !1166
  %1047 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1166
  %match_len_decoder1946 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1047, i32 0, i32 10, !dbg !1166
  %choice21947 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1946, i32 0, i32 1, !dbg !1166
  %1048 = load i16, i16* %choice21947, align 2, !dbg !1166
  %conv1948 = zext i16 %1048 to i32, !dbg !1166
  %sub1949 = sub nsw i32 %conv1948, %shr1945, !dbg !1166
  %conv1950 = trunc i32 %sub1949 to i16, !dbg !1166
  store i16 %conv1950, i16* %choice21947, align 2, !dbg !1166
  br label %do.end1951, !dbg !1166

do.end1951:                                       ; preds = %do.body1937
  br label %sw.bb1952, !dbg !1166

sw.bb1952:                                        ; preds = %if.end29, %do.end1951
  br label %do.body1953, !dbg !1164

do.body1953:                                      ; preds = %sw.bb1952
  br label %do.body1954, !dbg !1168

do.body1954:                                      ; preds = %do.body1953
  %range1955 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1170
  %1049 = load i32, i32* %range1955, align 4, !dbg !1170
  %cmp1956 = icmp ult i32 %1049, 16777216, !dbg !1170
  br i1 %cmp1956, label %if.then1958, label %if.end1973, !dbg !1173

if.then1958:                                      ; preds = %do.body1954
  %1050 = load i64, i64* %rc_in_pos, align 8, !dbg !1174
  %1051 = load i64, i64* %in_size.addr, align 8, !dbg !1174
  %cmp1959 = icmp eq i64 %1050, %1051, !dbg !1174
  br i1 %cmp1959, label %if.then1961, label %if.end1963, !dbg !1177

if.then1961:                                      ; preds = %if.then1958
  %1052 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1178
  %sequence1962 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1052, i32 0, i32 22, !dbg !1178
  store i32 28, i32* %sequence1962, align 8, !dbg !1178
  br label %out, !dbg !1178

if.end1963:                                       ; preds = %if.then1958
  %range1964 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1177
  %1053 = load i32, i32* %range1964, align 4, !dbg !1177
  %shl1965 = shl i32 %1053, 8, !dbg !1177
  store i32 %shl1965, i32* %range1964, align 4, !dbg !1177
  %code1966 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1177
  %1054 = load i32, i32* %code1966, align 4, !dbg !1177
  %shl1967 = shl i32 %1054, 8, !dbg !1177
  %1055 = load i8*, i8** %in.addr, align 8, !dbg !1177
  %1056 = load i64, i64* %rc_in_pos, align 8, !dbg !1177
  %inc1968 = add i64 %1056, 1, !dbg !1177
  store i64 %inc1968, i64* %rc_in_pos, align 8, !dbg !1177
  %arrayidx1969 = getelementptr inbounds i8, i8* %1055, i64 %1056, !dbg !1177
  %1057 = load i8, i8* %arrayidx1969, align 1, !dbg !1177
  %conv1970 = zext i8 %1057 to i32, !dbg !1177
  %or1971 = or i32 %shl1967, %conv1970, !dbg !1177
  %code1972 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1177
  store i32 %or1971, i32* %code1972, align 4, !dbg !1177
  br label %if.end1973, !dbg !1177

if.end1973:                                       ; preds = %if.end1963, %do.body1954
  br label %do.end1974, !dbg !1173

do.end1974:                                       ; preds = %if.end1973
  %range1975 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1168
  %1058 = load i32, i32* %range1975, align 4, !dbg !1168
  %shr1976 = lshr i32 %1058, 11, !dbg !1168
  %1059 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1168
  %match_len_decoder1977 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1059, i32 0, i32 10, !dbg !1168
  %high = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1977, i32 0, i32 4, !dbg !1168
  %1060 = load i32, i32* %symbol, align 4, !dbg !1168
  %idxprom1978 = zext i32 %1060 to i64, !dbg !1168
  %arrayidx1979 = getelementptr inbounds [256 x i16], [256 x i16]* %high, i64 0, i64 %idxprom1978, !dbg !1168
  %1061 = load i16, i16* %arrayidx1979, align 2, !dbg !1168
  %conv1980 = zext i16 %1061 to i32, !dbg !1168
  %mul1981 = mul i32 %shr1976, %conv1980, !dbg !1168
  store i32 %mul1981, i32* %rc_bound, align 4, !dbg !1168
  %code1982 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1180
  %1062 = load i32, i32* %code1982, align 4, !dbg !1180
  %1063 = load i32, i32* %rc_bound, align 4, !dbg !1180
  %cmp1983 = icmp ult i32 %1062, %1063, !dbg !1180
  br i1 %cmp1983, label %if.then1985, label %if.else2004, !dbg !1168

if.then1985:                                      ; preds = %do.end1974
  br label %do.body1986, !dbg !1182

do.body1986:                                      ; preds = %if.then1985
  %1064 = load i32, i32* %rc_bound, align 4, !dbg !1184
  %range1987 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1184
  store i32 %1064, i32* %range1987, align 4, !dbg !1184
  %1065 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1184
  %match_len_decoder1988 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1065, i32 0, i32 10, !dbg !1184
  %high1989 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1988, i32 0, i32 4, !dbg !1184
  %1066 = load i32, i32* %symbol, align 4, !dbg !1184
  %idxprom1990 = zext i32 %1066 to i64, !dbg !1184
  %arrayidx1991 = getelementptr inbounds [256 x i16], [256 x i16]* %high1989, i64 0, i64 %idxprom1990, !dbg !1184
  %1067 = load i16, i16* %arrayidx1991, align 2, !dbg !1184
  %conv1992 = zext i16 %1067 to i32, !dbg !1184
  %sub1993 = sub i32 2048, %conv1992, !dbg !1184
  %shr1994 = lshr i32 %sub1993, 5, !dbg !1184
  %1068 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1184
  %match_len_decoder1995 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1068, i32 0, i32 10, !dbg !1184
  %high1996 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder1995, i32 0, i32 4, !dbg !1184
  %1069 = load i32, i32* %symbol, align 4, !dbg !1184
  %idxprom1997 = zext i32 %1069 to i64, !dbg !1184
  %arrayidx1998 = getelementptr inbounds [256 x i16], [256 x i16]* %high1996, i64 0, i64 %idxprom1997, !dbg !1184
  %1070 = load i16, i16* %arrayidx1998, align 2, !dbg !1184
  %conv1999 = zext i16 %1070 to i32, !dbg !1184
  %add2000 = add i32 %conv1999, %shr1994, !dbg !1184
  %conv2001 = trunc i32 %add2000 to i16, !dbg !1184
  store i16 %conv2001, i16* %arrayidx1998, align 2, !dbg !1184
  br label %do.end2002, !dbg !1184

do.end2002:                                       ; preds = %do.body1986
  %1071 = load i32, i32* %symbol, align 4, !dbg !1182
  %shl2003 = shl i32 %1071, 1, !dbg !1182
  store i32 %shl2003, i32* %symbol, align 4, !dbg !1182
  br label %if.end2026, !dbg !1182

if.else2004:                                      ; preds = %do.end1974
  br label %do.body2005, !dbg !1186

do.body2005:                                      ; preds = %if.else2004
  %1072 = load i32, i32* %rc_bound, align 4, !dbg !1188
  %range2006 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1188
  %1073 = load i32, i32* %range2006, align 4, !dbg !1188
  %sub2007 = sub i32 %1073, %1072, !dbg !1188
  store i32 %sub2007, i32* %range2006, align 4, !dbg !1188
  %1074 = load i32, i32* %rc_bound, align 4, !dbg !1188
  %code2008 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1188
  %1075 = load i32, i32* %code2008, align 4, !dbg !1188
  %sub2009 = sub i32 %1075, %1074, !dbg !1188
  store i32 %sub2009, i32* %code2008, align 4, !dbg !1188
  %1076 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1188
  %match_len_decoder2010 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1076, i32 0, i32 10, !dbg !1188
  %high2011 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2010, i32 0, i32 4, !dbg !1188
  %1077 = load i32, i32* %symbol, align 4, !dbg !1188
  %idxprom2012 = zext i32 %1077 to i64, !dbg !1188
  %arrayidx2013 = getelementptr inbounds [256 x i16], [256 x i16]* %high2011, i64 0, i64 %idxprom2012, !dbg !1188
  %1078 = load i16, i16* %arrayidx2013, align 2, !dbg !1188
  %conv2014 = zext i16 %1078 to i32, !dbg !1188
  %shr2015 = ashr i32 %conv2014, 5, !dbg !1188
  %1079 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1188
  %match_len_decoder2016 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1079, i32 0, i32 10, !dbg !1188
  %high2017 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2016, i32 0, i32 4, !dbg !1188
  %1080 = load i32, i32* %symbol, align 4, !dbg !1188
  %idxprom2018 = zext i32 %1080 to i64, !dbg !1188
  %arrayidx2019 = getelementptr inbounds [256 x i16], [256 x i16]* %high2017, i64 0, i64 %idxprom2018, !dbg !1188
  %1081 = load i16, i16* %arrayidx2019, align 2, !dbg !1188
  %conv2020 = zext i16 %1081 to i32, !dbg !1188
  %sub2021 = sub nsw i32 %conv2020, %shr2015, !dbg !1188
  %conv2022 = trunc i32 %sub2021 to i16, !dbg !1188
  store i16 %conv2022, i16* %arrayidx2019, align 2, !dbg !1188
  br label %do.end2023, !dbg !1188

do.end2023:                                       ; preds = %do.body2005
  %1082 = load i32, i32* %symbol, align 4, !dbg !1186
  %shl2024 = shl i32 %1082, 1, !dbg !1186
  %add2025 = add i32 %shl2024, 1, !dbg !1186
  store i32 %add2025, i32* %symbol, align 4, !dbg !1186
  br label %if.end2026

if.end2026:                                       ; preds = %do.end2023, %do.end2002
  br label %do.end2027, !dbg !1168

do.end2027:                                       ; preds = %if.end2026
  br label %sw.bb2028, !dbg !1168

sw.bb2028:                                        ; preds = %if.end29, %do.end2027
  br label %do.body2029, !dbg !1164

do.body2029:                                      ; preds = %sw.bb2028
  br label %do.body2030, !dbg !1190

do.body2030:                                      ; preds = %do.body2029
  %range2031 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1192
  %1083 = load i32, i32* %range2031, align 4, !dbg !1192
  %cmp2032 = icmp ult i32 %1083, 16777216, !dbg !1192
  br i1 %cmp2032, label %if.then2034, label %if.end2049, !dbg !1195

if.then2034:                                      ; preds = %do.body2030
  %1084 = load i64, i64* %rc_in_pos, align 8, !dbg !1196
  %1085 = load i64, i64* %in_size.addr, align 8, !dbg !1196
  %cmp2035 = icmp eq i64 %1084, %1085, !dbg !1196
  br i1 %cmp2035, label %if.then2037, label %if.end2039, !dbg !1199

if.then2037:                                      ; preds = %if.then2034
  %1086 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1200
  %sequence2038 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1086, i32 0, i32 22, !dbg !1200
  store i32 29, i32* %sequence2038, align 8, !dbg !1200
  br label %out, !dbg !1200

if.end2039:                                       ; preds = %if.then2034
  %range2040 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1199
  %1087 = load i32, i32* %range2040, align 4, !dbg !1199
  %shl2041 = shl i32 %1087, 8, !dbg !1199
  store i32 %shl2041, i32* %range2040, align 4, !dbg !1199
  %code2042 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1199
  %1088 = load i32, i32* %code2042, align 4, !dbg !1199
  %shl2043 = shl i32 %1088, 8, !dbg !1199
  %1089 = load i8*, i8** %in.addr, align 8, !dbg !1199
  %1090 = load i64, i64* %rc_in_pos, align 8, !dbg !1199
  %inc2044 = add i64 %1090, 1, !dbg !1199
  store i64 %inc2044, i64* %rc_in_pos, align 8, !dbg !1199
  %arrayidx2045 = getelementptr inbounds i8, i8* %1089, i64 %1090, !dbg !1199
  %1091 = load i8, i8* %arrayidx2045, align 1, !dbg !1199
  %conv2046 = zext i8 %1091 to i32, !dbg !1199
  %or2047 = or i32 %shl2043, %conv2046, !dbg !1199
  %code2048 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1199
  store i32 %or2047, i32* %code2048, align 4, !dbg !1199
  br label %if.end2049, !dbg !1199

if.end2049:                                       ; preds = %if.end2039, %do.body2030
  br label %do.end2050, !dbg !1195

do.end2050:                                       ; preds = %if.end2049
  %range2051 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1190
  %1092 = load i32, i32* %range2051, align 4, !dbg !1190
  %shr2052 = lshr i32 %1092, 11, !dbg !1190
  %1093 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1190
  %match_len_decoder2053 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1093, i32 0, i32 10, !dbg !1190
  %high2054 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2053, i32 0, i32 4, !dbg !1190
  %1094 = load i32, i32* %symbol, align 4, !dbg !1190
  %idxprom2055 = zext i32 %1094 to i64, !dbg !1190
  %arrayidx2056 = getelementptr inbounds [256 x i16], [256 x i16]* %high2054, i64 0, i64 %idxprom2055, !dbg !1190
  %1095 = load i16, i16* %arrayidx2056, align 2, !dbg !1190
  %conv2057 = zext i16 %1095 to i32, !dbg !1190
  %mul2058 = mul i32 %shr2052, %conv2057, !dbg !1190
  store i32 %mul2058, i32* %rc_bound, align 4, !dbg !1190
  %code2059 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1202
  %1096 = load i32, i32* %code2059, align 4, !dbg !1202
  %1097 = load i32, i32* %rc_bound, align 4, !dbg !1202
  %cmp2060 = icmp ult i32 %1096, %1097, !dbg !1202
  br i1 %cmp2060, label %if.then2062, label %if.else2081, !dbg !1190

if.then2062:                                      ; preds = %do.end2050
  br label %do.body2063, !dbg !1204

do.body2063:                                      ; preds = %if.then2062
  %1098 = load i32, i32* %rc_bound, align 4, !dbg !1206
  %range2064 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1206
  store i32 %1098, i32* %range2064, align 4, !dbg !1206
  %1099 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1206
  %match_len_decoder2065 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1099, i32 0, i32 10, !dbg !1206
  %high2066 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2065, i32 0, i32 4, !dbg !1206
  %1100 = load i32, i32* %symbol, align 4, !dbg !1206
  %idxprom2067 = zext i32 %1100 to i64, !dbg !1206
  %arrayidx2068 = getelementptr inbounds [256 x i16], [256 x i16]* %high2066, i64 0, i64 %idxprom2067, !dbg !1206
  %1101 = load i16, i16* %arrayidx2068, align 2, !dbg !1206
  %conv2069 = zext i16 %1101 to i32, !dbg !1206
  %sub2070 = sub i32 2048, %conv2069, !dbg !1206
  %shr2071 = lshr i32 %sub2070, 5, !dbg !1206
  %1102 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1206
  %match_len_decoder2072 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1102, i32 0, i32 10, !dbg !1206
  %high2073 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2072, i32 0, i32 4, !dbg !1206
  %1103 = load i32, i32* %symbol, align 4, !dbg !1206
  %idxprom2074 = zext i32 %1103 to i64, !dbg !1206
  %arrayidx2075 = getelementptr inbounds [256 x i16], [256 x i16]* %high2073, i64 0, i64 %idxprom2074, !dbg !1206
  %1104 = load i16, i16* %arrayidx2075, align 2, !dbg !1206
  %conv2076 = zext i16 %1104 to i32, !dbg !1206
  %add2077 = add i32 %conv2076, %shr2071, !dbg !1206
  %conv2078 = trunc i32 %add2077 to i16, !dbg !1206
  store i16 %conv2078, i16* %arrayidx2075, align 2, !dbg !1206
  br label %do.end2079, !dbg !1206

do.end2079:                                       ; preds = %do.body2063
  %1105 = load i32, i32* %symbol, align 4, !dbg !1204
  %shl2080 = shl i32 %1105, 1, !dbg !1204
  store i32 %shl2080, i32* %symbol, align 4, !dbg !1204
  br label %if.end2103, !dbg !1204

if.else2081:                                      ; preds = %do.end2050
  br label %do.body2082, !dbg !1208

do.body2082:                                      ; preds = %if.else2081
  %1106 = load i32, i32* %rc_bound, align 4, !dbg !1210
  %range2083 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1210
  %1107 = load i32, i32* %range2083, align 4, !dbg !1210
  %sub2084 = sub i32 %1107, %1106, !dbg !1210
  store i32 %sub2084, i32* %range2083, align 4, !dbg !1210
  %1108 = load i32, i32* %rc_bound, align 4, !dbg !1210
  %code2085 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1210
  %1109 = load i32, i32* %code2085, align 4, !dbg !1210
  %sub2086 = sub i32 %1109, %1108, !dbg !1210
  store i32 %sub2086, i32* %code2085, align 4, !dbg !1210
  %1110 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1210
  %match_len_decoder2087 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1110, i32 0, i32 10, !dbg !1210
  %high2088 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2087, i32 0, i32 4, !dbg !1210
  %1111 = load i32, i32* %symbol, align 4, !dbg !1210
  %idxprom2089 = zext i32 %1111 to i64, !dbg !1210
  %arrayidx2090 = getelementptr inbounds [256 x i16], [256 x i16]* %high2088, i64 0, i64 %idxprom2089, !dbg !1210
  %1112 = load i16, i16* %arrayidx2090, align 2, !dbg !1210
  %conv2091 = zext i16 %1112 to i32, !dbg !1210
  %shr2092 = ashr i32 %conv2091, 5, !dbg !1210
  %1113 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1210
  %match_len_decoder2093 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1113, i32 0, i32 10, !dbg !1210
  %high2094 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2093, i32 0, i32 4, !dbg !1210
  %1114 = load i32, i32* %symbol, align 4, !dbg !1210
  %idxprom2095 = zext i32 %1114 to i64, !dbg !1210
  %arrayidx2096 = getelementptr inbounds [256 x i16], [256 x i16]* %high2094, i64 0, i64 %idxprom2095, !dbg !1210
  %1115 = load i16, i16* %arrayidx2096, align 2, !dbg !1210
  %conv2097 = zext i16 %1115 to i32, !dbg !1210
  %sub2098 = sub nsw i32 %conv2097, %shr2092, !dbg !1210
  %conv2099 = trunc i32 %sub2098 to i16, !dbg !1210
  store i16 %conv2099, i16* %arrayidx2096, align 2, !dbg !1210
  br label %do.end2100, !dbg !1210

do.end2100:                                       ; preds = %do.body2082
  %1116 = load i32, i32* %symbol, align 4, !dbg !1208
  %shl2101 = shl i32 %1116, 1, !dbg !1208
  %add2102 = add i32 %shl2101, 1, !dbg !1208
  store i32 %add2102, i32* %symbol, align 4, !dbg !1208
  br label %if.end2103

if.end2103:                                       ; preds = %do.end2100, %do.end2079
  br label %do.end2104, !dbg !1190

do.end2104:                                       ; preds = %if.end2103
  br label %sw.bb2105, !dbg !1190

sw.bb2105:                                        ; preds = %if.end29, %do.end2104
  br label %do.body2106, !dbg !1164

do.body2106:                                      ; preds = %sw.bb2105
  br label %do.body2107, !dbg !1212

do.body2107:                                      ; preds = %do.body2106
  %range2108 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1214
  %1117 = load i32, i32* %range2108, align 4, !dbg !1214
  %cmp2109 = icmp ult i32 %1117, 16777216, !dbg !1214
  br i1 %cmp2109, label %if.then2111, label %if.end2126, !dbg !1217

if.then2111:                                      ; preds = %do.body2107
  %1118 = load i64, i64* %rc_in_pos, align 8, !dbg !1218
  %1119 = load i64, i64* %in_size.addr, align 8, !dbg !1218
  %cmp2112 = icmp eq i64 %1118, %1119, !dbg !1218
  br i1 %cmp2112, label %if.then2114, label %if.end2116, !dbg !1221

if.then2114:                                      ; preds = %if.then2111
  %1120 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1222
  %sequence2115 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1120, i32 0, i32 22, !dbg !1222
  store i32 30, i32* %sequence2115, align 8, !dbg !1222
  br label %out, !dbg !1222

if.end2116:                                       ; preds = %if.then2111
  %range2117 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1221
  %1121 = load i32, i32* %range2117, align 4, !dbg !1221
  %shl2118 = shl i32 %1121, 8, !dbg !1221
  store i32 %shl2118, i32* %range2117, align 4, !dbg !1221
  %code2119 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1221
  %1122 = load i32, i32* %code2119, align 4, !dbg !1221
  %shl2120 = shl i32 %1122, 8, !dbg !1221
  %1123 = load i8*, i8** %in.addr, align 8, !dbg !1221
  %1124 = load i64, i64* %rc_in_pos, align 8, !dbg !1221
  %inc2121 = add i64 %1124, 1, !dbg !1221
  store i64 %inc2121, i64* %rc_in_pos, align 8, !dbg !1221
  %arrayidx2122 = getelementptr inbounds i8, i8* %1123, i64 %1124, !dbg !1221
  %1125 = load i8, i8* %arrayidx2122, align 1, !dbg !1221
  %conv2123 = zext i8 %1125 to i32, !dbg !1221
  %or2124 = or i32 %shl2120, %conv2123, !dbg !1221
  %code2125 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1221
  store i32 %or2124, i32* %code2125, align 4, !dbg !1221
  br label %if.end2126, !dbg !1221

if.end2126:                                       ; preds = %if.end2116, %do.body2107
  br label %do.end2127, !dbg !1217

do.end2127:                                       ; preds = %if.end2126
  %range2128 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1212
  %1126 = load i32, i32* %range2128, align 4, !dbg !1212
  %shr2129 = lshr i32 %1126, 11, !dbg !1212
  %1127 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1212
  %match_len_decoder2130 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1127, i32 0, i32 10, !dbg !1212
  %high2131 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2130, i32 0, i32 4, !dbg !1212
  %1128 = load i32, i32* %symbol, align 4, !dbg !1212
  %idxprom2132 = zext i32 %1128 to i64, !dbg !1212
  %arrayidx2133 = getelementptr inbounds [256 x i16], [256 x i16]* %high2131, i64 0, i64 %idxprom2132, !dbg !1212
  %1129 = load i16, i16* %arrayidx2133, align 2, !dbg !1212
  %conv2134 = zext i16 %1129 to i32, !dbg !1212
  %mul2135 = mul i32 %shr2129, %conv2134, !dbg !1212
  store i32 %mul2135, i32* %rc_bound, align 4, !dbg !1212
  %code2136 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1224
  %1130 = load i32, i32* %code2136, align 4, !dbg !1224
  %1131 = load i32, i32* %rc_bound, align 4, !dbg !1224
  %cmp2137 = icmp ult i32 %1130, %1131, !dbg !1224
  br i1 %cmp2137, label %if.then2139, label %if.else2158, !dbg !1212

if.then2139:                                      ; preds = %do.end2127
  br label %do.body2140, !dbg !1226

do.body2140:                                      ; preds = %if.then2139
  %1132 = load i32, i32* %rc_bound, align 4, !dbg !1228
  %range2141 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1228
  store i32 %1132, i32* %range2141, align 4, !dbg !1228
  %1133 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1228
  %match_len_decoder2142 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1133, i32 0, i32 10, !dbg !1228
  %high2143 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2142, i32 0, i32 4, !dbg !1228
  %1134 = load i32, i32* %symbol, align 4, !dbg !1228
  %idxprom2144 = zext i32 %1134 to i64, !dbg !1228
  %arrayidx2145 = getelementptr inbounds [256 x i16], [256 x i16]* %high2143, i64 0, i64 %idxprom2144, !dbg !1228
  %1135 = load i16, i16* %arrayidx2145, align 2, !dbg !1228
  %conv2146 = zext i16 %1135 to i32, !dbg !1228
  %sub2147 = sub i32 2048, %conv2146, !dbg !1228
  %shr2148 = lshr i32 %sub2147, 5, !dbg !1228
  %1136 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1228
  %match_len_decoder2149 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1136, i32 0, i32 10, !dbg !1228
  %high2150 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2149, i32 0, i32 4, !dbg !1228
  %1137 = load i32, i32* %symbol, align 4, !dbg !1228
  %idxprom2151 = zext i32 %1137 to i64, !dbg !1228
  %arrayidx2152 = getelementptr inbounds [256 x i16], [256 x i16]* %high2150, i64 0, i64 %idxprom2151, !dbg !1228
  %1138 = load i16, i16* %arrayidx2152, align 2, !dbg !1228
  %conv2153 = zext i16 %1138 to i32, !dbg !1228
  %add2154 = add i32 %conv2153, %shr2148, !dbg !1228
  %conv2155 = trunc i32 %add2154 to i16, !dbg !1228
  store i16 %conv2155, i16* %arrayidx2152, align 2, !dbg !1228
  br label %do.end2156, !dbg !1228

do.end2156:                                       ; preds = %do.body2140
  %1139 = load i32, i32* %symbol, align 4, !dbg !1226
  %shl2157 = shl i32 %1139, 1, !dbg !1226
  store i32 %shl2157, i32* %symbol, align 4, !dbg !1226
  br label %if.end2180, !dbg !1226

if.else2158:                                      ; preds = %do.end2127
  br label %do.body2159, !dbg !1230

do.body2159:                                      ; preds = %if.else2158
  %1140 = load i32, i32* %rc_bound, align 4, !dbg !1232
  %range2160 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1232
  %1141 = load i32, i32* %range2160, align 4, !dbg !1232
  %sub2161 = sub i32 %1141, %1140, !dbg !1232
  store i32 %sub2161, i32* %range2160, align 4, !dbg !1232
  %1142 = load i32, i32* %rc_bound, align 4, !dbg !1232
  %code2162 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1232
  %1143 = load i32, i32* %code2162, align 4, !dbg !1232
  %sub2163 = sub i32 %1143, %1142, !dbg !1232
  store i32 %sub2163, i32* %code2162, align 4, !dbg !1232
  %1144 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1232
  %match_len_decoder2164 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1144, i32 0, i32 10, !dbg !1232
  %high2165 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2164, i32 0, i32 4, !dbg !1232
  %1145 = load i32, i32* %symbol, align 4, !dbg !1232
  %idxprom2166 = zext i32 %1145 to i64, !dbg !1232
  %arrayidx2167 = getelementptr inbounds [256 x i16], [256 x i16]* %high2165, i64 0, i64 %idxprom2166, !dbg !1232
  %1146 = load i16, i16* %arrayidx2167, align 2, !dbg !1232
  %conv2168 = zext i16 %1146 to i32, !dbg !1232
  %shr2169 = ashr i32 %conv2168, 5, !dbg !1232
  %1147 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1232
  %match_len_decoder2170 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1147, i32 0, i32 10, !dbg !1232
  %high2171 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2170, i32 0, i32 4, !dbg !1232
  %1148 = load i32, i32* %symbol, align 4, !dbg !1232
  %idxprom2172 = zext i32 %1148 to i64, !dbg !1232
  %arrayidx2173 = getelementptr inbounds [256 x i16], [256 x i16]* %high2171, i64 0, i64 %idxprom2172, !dbg !1232
  %1149 = load i16, i16* %arrayidx2173, align 2, !dbg !1232
  %conv2174 = zext i16 %1149 to i32, !dbg !1232
  %sub2175 = sub nsw i32 %conv2174, %shr2169, !dbg !1232
  %conv2176 = trunc i32 %sub2175 to i16, !dbg !1232
  store i16 %conv2176, i16* %arrayidx2173, align 2, !dbg !1232
  br label %do.end2177, !dbg !1232

do.end2177:                                       ; preds = %do.body2159
  %1150 = load i32, i32* %symbol, align 4, !dbg !1230
  %shl2178 = shl i32 %1150, 1, !dbg !1230
  %add2179 = add i32 %shl2178, 1, !dbg !1230
  store i32 %add2179, i32* %symbol, align 4, !dbg !1230
  br label %if.end2180

if.end2180:                                       ; preds = %do.end2177, %do.end2156
  br label %do.end2181, !dbg !1212

do.end2181:                                       ; preds = %if.end2180
  br label %sw.bb2182, !dbg !1212

sw.bb2182:                                        ; preds = %if.end29, %do.end2181
  br label %do.body2183, !dbg !1164

do.body2183:                                      ; preds = %sw.bb2182
  br label %do.body2184, !dbg !1234

do.body2184:                                      ; preds = %do.body2183
  %range2185 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1236
  %1151 = load i32, i32* %range2185, align 4, !dbg !1236
  %cmp2186 = icmp ult i32 %1151, 16777216, !dbg !1236
  br i1 %cmp2186, label %if.then2188, label %if.end2203, !dbg !1239

if.then2188:                                      ; preds = %do.body2184
  %1152 = load i64, i64* %rc_in_pos, align 8, !dbg !1240
  %1153 = load i64, i64* %in_size.addr, align 8, !dbg !1240
  %cmp2189 = icmp eq i64 %1152, %1153, !dbg !1240
  br i1 %cmp2189, label %if.then2191, label %if.end2193, !dbg !1243

if.then2191:                                      ; preds = %if.then2188
  %1154 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1244
  %sequence2192 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1154, i32 0, i32 22, !dbg !1244
  store i32 31, i32* %sequence2192, align 8, !dbg !1244
  br label %out, !dbg !1244

if.end2193:                                       ; preds = %if.then2188
  %range2194 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1243
  %1155 = load i32, i32* %range2194, align 4, !dbg !1243
  %shl2195 = shl i32 %1155, 8, !dbg !1243
  store i32 %shl2195, i32* %range2194, align 4, !dbg !1243
  %code2196 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1243
  %1156 = load i32, i32* %code2196, align 4, !dbg !1243
  %shl2197 = shl i32 %1156, 8, !dbg !1243
  %1157 = load i8*, i8** %in.addr, align 8, !dbg !1243
  %1158 = load i64, i64* %rc_in_pos, align 8, !dbg !1243
  %inc2198 = add i64 %1158, 1, !dbg !1243
  store i64 %inc2198, i64* %rc_in_pos, align 8, !dbg !1243
  %arrayidx2199 = getelementptr inbounds i8, i8* %1157, i64 %1158, !dbg !1243
  %1159 = load i8, i8* %arrayidx2199, align 1, !dbg !1243
  %conv2200 = zext i8 %1159 to i32, !dbg !1243
  %or2201 = or i32 %shl2197, %conv2200, !dbg !1243
  %code2202 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1243
  store i32 %or2201, i32* %code2202, align 4, !dbg !1243
  br label %if.end2203, !dbg !1243

if.end2203:                                       ; preds = %if.end2193, %do.body2184
  br label %do.end2204, !dbg !1239

do.end2204:                                       ; preds = %if.end2203
  %range2205 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1234
  %1160 = load i32, i32* %range2205, align 4, !dbg !1234
  %shr2206 = lshr i32 %1160, 11, !dbg !1234
  %1161 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1234
  %match_len_decoder2207 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1161, i32 0, i32 10, !dbg !1234
  %high2208 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2207, i32 0, i32 4, !dbg !1234
  %1162 = load i32, i32* %symbol, align 4, !dbg !1234
  %idxprom2209 = zext i32 %1162 to i64, !dbg !1234
  %arrayidx2210 = getelementptr inbounds [256 x i16], [256 x i16]* %high2208, i64 0, i64 %idxprom2209, !dbg !1234
  %1163 = load i16, i16* %arrayidx2210, align 2, !dbg !1234
  %conv2211 = zext i16 %1163 to i32, !dbg !1234
  %mul2212 = mul i32 %shr2206, %conv2211, !dbg !1234
  store i32 %mul2212, i32* %rc_bound, align 4, !dbg !1234
  %code2213 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1246
  %1164 = load i32, i32* %code2213, align 4, !dbg !1246
  %1165 = load i32, i32* %rc_bound, align 4, !dbg !1246
  %cmp2214 = icmp ult i32 %1164, %1165, !dbg !1246
  br i1 %cmp2214, label %if.then2216, label %if.else2235, !dbg !1234

if.then2216:                                      ; preds = %do.end2204
  br label %do.body2217, !dbg !1248

do.body2217:                                      ; preds = %if.then2216
  %1166 = load i32, i32* %rc_bound, align 4, !dbg !1250
  %range2218 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1250
  store i32 %1166, i32* %range2218, align 4, !dbg !1250
  %1167 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1250
  %match_len_decoder2219 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1167, i32 0, i32 10, !dbg !1250
  %high2220 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2219, i32 0, i32 4, !dbg !1250
  %1168 = load i32, i32* %symbol, align 4, !dbg !1250
  %idxprom2221 = zext i32 %1168 to i64, !dbg !1250
  %arrayidx2222 = getelementptr inbounds [256 x i16], [256 x i16]* %high2220, i64 0, i64 %idxprom2221, !dbg !1250
  %1169 = load i16, i16* %arrayidx2222, align 2, !dbg !1250
  %conv2223 = zext i16 %1169 to i32, !dbg !1250
  %sub2224 = sub i32 2048, %conv2223, !dbg !1250
  %shr2225 = lshr i32 %sub2224, 5, !dbg !1250
  %1170 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1250
  %match_len_decoder2226 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1170, i32 0, i32 10, !dbg !1250
  %high2227 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2226, i32 0, i32 4, !dbg !1250
  %1171 = load i32, i32* %symbol, align 4, !dbg !1250
  %idxprom2228 = zext i32 %1171 to i64, !dbg !1250
  %arrayidx2229 = getelementptr inbounds [256 x i16], [256 x i16]* %high2227, i64 0, i64 %idxprom2228, !dbg !1250
  %1172 = load i16, i16* %arrayidx2229, align 2, !dbg !1250
  %conv2230 = zext i16 %1172 to i32, !dbg !1250
  %add2231 = add i32 %conv2230, %shr2225, !dbg !1250
  %conv2232 = trunc i32 %add2231 to i16, !dbg !1250
  store i16 %conv2232, i16* %arrayidx2229, align 2, !dbg !1250
  br label %do.end2233, !dbg !1250

do.end2233:                                       ; preds = %do.body2217
  %1173 = load i32, i32* %symbol, align 4, !dbg !1248
  %shl2234 = shl i32 %1173, 1, !dbg !1248
  store i32 %shl2234, i32* %symbol, align 4, !dbg !1248
  br label %if.end2257, !dbg !1248

if.else2235:                                      ; preds = %do.end2204
  br label %do.body2236, !dbg !1252

do.body2236:                                      ; preds = %if.else2235
  %1174 = load i32, i32* %rc_bound, align 4, !dbg !1254
  %range2237 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1254
  %1175 = load i32, i32* %range2237, align 4, !dbg !1254
  %sub2238 = sub i32 %1175, %1174, !dbg !1254
  store i32 %sub2238, i32* %range2237, align 4, !dbg !1254
  %1176 = load i32, i32* %rc_bound, align 4, !dbg !1254
  %code2239 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1254
  %1177 = load i32, i32* %code2239, align 4, !dbg !1254
  %sub2240 = sub i32 %1177, %1176, !dbg !1254
  store i32 %sub2240, i32* %code2239, align 4, !dbg !1254
  %1178 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1254
  %match_len_decoder2241 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1178, i32 0, i32 10, !dbg !1254
  %high2242 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2241, i32 0, i32 4, !dbg !1254
  %1179 = load i32, i32* %symbol, align 4, !dbg !1254
  %idxprom2243 = zext i32 %1179 to i64, !dbg !1254
  %arrayidx2244 = getelementptr inbounds [256 x i16], [256 x i16]* %high2242, i64 0, i64 %idxprom2243, !dbg !1254
  %1180 = load i16, i16* %arrayidx2244, align 2, !dbg !1254
  %conv2245 = zext i16 %1180 to i32, !dbg !1254
  %shr2246 = ashr i32 %conv2245, 5, !dbg !1254
  %1181 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1254
  %match_len_decoder2247 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1181, i32 0, i32 10, !dbg !1254
  %high2248 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2247, i32 0, i32 4, !dbg !1254
  %1182 = load i32, i32* %symbol, align 4, !dbg !1254
  %idxprom2249 = zext i32 %1182 to i64, !dbg !1254
  %arrayidx2250 = getelementptr inbounds [256 x i16], [256 x i16]* %high2248, i64 0, i64 %idxprom2249, !dbg !1254
  %1183 = load i16, i16* %arrayidx2250, align 2, !dbg !1254
  %conv2251 = zext i16 %1183 to i32, !dbg !1254
  %sub2252 = sub nsw i32 %conv2251, %shr2246, !dbg !1254
  %conv2253 = trunc i32 %sub2252 to i16, !dbg !1254
  store i16 %conv2253, i16* %arrayidx2250, align 2, !dbg !1254
  br label %do.end2254, !dbg !1254

do.end2254:                                       ; preds = %do.body2236
  %1184 = load i32, i32* %symbol, align 4, !dbg !1252
  %shl2255 = shl i32 %1184, 1, !dbg !1252
  %add2256 = add i32 %shl2255, 1, !dbg !1252
  store i32 %add2256, i32* %symbol, align 4, !dbg !1252
  br label %if.end2257

if.end2257:                                       ; preds = %do.end2254, %do.end2233
  br label %do.end2258, !dbg !1234

do.end2258:                                       ; preds = %if.end2257
  br label %sw.bb2259, !dbg !1234

sw.bb2259:                                        ; preds = %if.end29, %do.end2258
  br label %do.body2260, !dbg !1164

do.body2260:                                      ; preds = %sw.bb2259
  br label %do.body2261, !dbg !1256

do.body2261:                                      ; preds = %do.body2260
  %range2262 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1258
  %1185 = load i32, i32* %range2262, align 4, !dbg !1258
  %cmp2263 = icmp ult i32 %1185, 16777216, !dbg !1258
  br i1 %cmp2263, label %if.then2265, label %if.end2280, !dbg !1261

if.then2265:                                      ; preds = %do.body2261
  %1186 = load i64, i64* %rc_in_pos, align 8, !dbg !1262
  %1187 = load i64, i64* %in_size.addr, align 8, !dbg !1262
  %cmp2266 = icmp eq i64 %1186, %1187, !dbg !1262
  br i1 %cmp2266, label %if.then2268, label %if.end2270, !dbg !1265

if.then2268:                                      ; preds = %if.then2265
  %1188 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1266
  %sequence2269 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1188, i32 0, i32 22, !dbg !1266
  store i32 32, i32* %sequence2269, align 8, !dbg !1266
  br label %out, !dbg !1266

if.end2270:                                       ; preds = %if.then2265
  %range2271 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1265
  %1189 = load i32, i32* %range2271, align 4, !dbg !1265
  %shl2272 = shl i32 %1189, 8, !dbg !1265
  store i32 %shl2272, i32* %range2271, align 4, !dbg !1265
  %code2273 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1265
  %1190 = load i32, i32* %code2273, align 4, !dbg !1265
  %shl2274 = shl i32 %1190, 8, !dbg !1265
  %1191 = load i8*, i8** %in.addr, align 8, !dbg !1265
  %1192 = load i64, i64* %rc_in_pos, align 8, !dbg !1265
  %inc2275 = add i64 %1192, 1, !dbg !1265
  store i64 %inc2275, i64* %rc_in_pos, align 8, !dbg !1265
  %arrayidx2276 = getelementptr inbounds i8, i8* %1191, i64 %1192, !dbg !1265
  %1193 = load i8, i8* %arrayidx2276, align 1, !dbg !1265
  %conv2277 = zext i8 %1193 to i32, !dbg !1265
  %or2278 = or i32 %shl2274, %conv2277, !dbg !1265
  %code2279 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1265
  store i32 %or2278, i32* %code2279, align 4, !dbg !1265
  br label %if.end2280, !dbg !1265

if.end2280:                                       ; preds = %if.end2270, %do.body2261
  br label %do.end2281, !dbg !1261

do.end2281:                                       ; preds = %if.end2280
  %range2282 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1256
  %1194 = load i32, i32* %range2282, align 4, !dbg !1256
  %shr2283 = lshr i32 %1194, 11, !dbg !1256
  %1195 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1256
  %match_len_decoder2284 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1195, i32 0, i32 10, !dbg !1256
  %high2285 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2284, i32 0, i32 4, !dbg !1256
  %1196 = load i32, i32* %symbol, align 4, !dbg !1256
  %idxprom2286 = zext i32 %1196 to i64, !dbg !1256
  %arrayidx2287 = getelementptr inbounds [256 x i16], [256 x i16]* %high2285, i64 0, i64 %idxprom2286, !dbg !1256
  %1197 = load i16, i16* %arrayidx2287, align 2, !dbg !1256
  %conv2288 = zext i16 %1197 to i32, !dbg !1256
  %mul2289 = mul i32 %shr2283, %conv2288, !dbg !1256
  store i32 %mul2289, i32* %rc_bound, align 4, !dbg !1256
  %code2290 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1268
  %1198 = load i32, i32* %code2290, align 4, !dbg !1268
  %1199 = load i32, i32* %rc_bound, align 4, !dbg !1268
  %cmp2291 = icmp ult i32 %1198, %1199, !dbg !1268
  br i1 %cmp2291, label %if.then2293, label %if.else2312, !dbg !1256

if.then2293:                                      ; preds = %do.end2281
  br label %do.body2294, !dbg !1270

do.body2294:                                      ; preds = %if.then2293
  %1200 = load i32, i32* %rc_bound, align 4, !dbg !1272
  %range2295 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1272
  store i32 %1200, i32* %range2295, align 4, !dbg !1272
  %1201 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1272
  %match_len_decoder2296 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1201, i32 0, i32 10, !dbg !1272
  %high2297 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2296, i32 0, i32 4, !dbg !1272
  %1202 = load i32, i32* %symbol, align 4, !dbg !1272
  %idxprom2298 = zext i32 %1202 to i64, !dbg !1272
  %arrayidx2299 = getelementptr inbounds [256 x i16], [256 x i16]* %high2297, i64 0, i64 %idxprom2298, !dbg !1272
  %1203 = load i16, i16* %arrayidx2299, align 2, !dbg !1272
  %conv2300 = zext i16 %1203 to i32, !dbg !1272
  %sub2301 = sub i32 2048, %conv2300, !dbg !1272
  %shr2302 = lshr i32 %sub2301, 5, !dbg !1272
  %1204 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1272
  %match_len_decoder2303 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1204, i32 0, i32 10, !dbg !1272
  %high2304 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2303, i32 0, i32 4, !dbg !1272
  %1205 = load i32, i32* %symbol, align 4, !dbg !1272
  %idxprom2305 = zext i32 %1205 to i64, !dbg !1272
  %arrayidx2306 = getelementptr inbounds [256 x i16], [256 x i16]* %high2304, i64 0, i64 %idxprom2305, !dbg !1272
  %1206 = load i16, i16* %arrayidx2306, align 2, !dbg !1272
  %conv2307 = zext i16 %1206 to i32, !dbg !1272
  %add2308 = add i32 %conv2307, %shr2302, !dbg !1272
  %conv2309 = trunc i32 %add2308 to i16, !dbg !1272
  store i16 %conv2309, i16* %arrayidx2306, align 2, !dbg !1272
  br label %do.end2310, !dbg !1272

do.end2310:                                       ; preds = %do.body2294
  %1207 = load i32, i32* %symbol, align 4, !dbg !1270
  %shl2311 = shl i32 %1207, 1, !dbg !1270
  store i32 %shl2311, i32* %symbol, align 4, !dbg !1270
  br label %if.end2334, !dbg !1270

if.else2312:                                      ; preds = %do.end2281
  br label %do.body2313, !dbg !1274

do.body2313:                                      ; preds = %if.else2312
  %1208 = load i32, i32* %rc_bound, align 4, !dbg !1276
  %range2314 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1276
  %1209 = load i32, i32* %range2314, align 4, !dbg !1276
  %sub2315 = sub i32 %1209, %1208, !dbg !1276
  store i32 %sub2315, i32* %range2314, align 4, !dbg !1276
  %1210 = load i32, i32* %rc_bound, align 4, !dbg !1276
  %code2316 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1276
  %1211 = load i32, i32* %code2316, align 4, !dbg !1276
  %sub2317 = sub i32 %1211, %1210, !dbg !1276
  store i32 %sub2317, i32* %code2316, align 4, !dbg !1276
  %1212 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1276
  %match_len_decoder2318 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1212, i32 0, i32 10, !dbg !1276
  %high2319 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2318, i32 0, i32 4, !dbg !1276
  %1213 = load i32, i32* %symbol, align 4, !dbg !1276
  %idxprom2320 = zext i32 %1213 to i64, !dbg !1276
  %arrayidx2321 = getelementptr inbounds [256 x i16], [256 x i16]* %high2319, i64 0, i64 %idxprom2320, !dbg !1276
  %1214 = load i16, i16* %arrayidx2321, align 2, !dbg !1276
  %conv2322 = zext i16 %1214 to i32, !dbg !1276
  %shr2323 = ashr i32 %conv2322, 5, !dbg !1276
  %1215 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1276
  %match_len_decoder2324 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1215, i32 0, i32 10, !dbg !1276
  %high2325 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2324, i32 0, i32 4, !dbg !1276
  %1216 = load i32, i32* %symbol, align 4, !dbg !1276
  %idxprom2326 = zext i32 %1216 to i64, !dbg !1276
  %arrayidx2327 = getelementptr inbounds [256 x i16], [256 x i16]* %high2325, i64 0, i64 %idxprom2326, !dbg !1276
  %1217 = load i16, i16* %arrayidx2327, align 2, !dbg !1276
  %conv2328 = zext i16 %1217 to i32, !dbg !1276
  %sub2329 = sub nsw i32 %conv2328, %shr2323, !dbg !1276
  %conv2330 = trunc i32 %sub2329 to i16, !dbg !1276
  store i16 %conv2330, i16* %arrayidx2327, align 2, !dbg !1276
  br label %do.end2331, !dbg !1276

do.end2331:                                       ; preds = %do.body2313
  %1218 = load i32, i32* %symbol, align 4, !dbg !1274
  %shl2332 = shl i32 %1218, 1, !dbg !1274
  %add2333 = add i32 %shl2332, 1, !dbg !1274
  store i32 %add2333, i32* %symbol, align 4, !dbg !1274
  br label %if.end2334

if.end2334:                                       ; preds = %do.end2331, %do.end2310
  br label %do.end2335, !dbg !1256

do.end2335:                                       ; preds = %if.end2334
  br label %sw.bb2336, !dbg !1256

sw.bb2336:                                        ; preds = %if.end29, %do.end2335
  br label %do.body2337, !dbg !1164

do.body2337:                                      ; preds = %sw.bb2336
  br label %do.body2338, !dbg !1278

do.body2338:                                      ; preds = %do.body2337
  %range2339 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1280
  %1219 = load i32, i32* %range2339, align 4, !dbg !1280
  %cmp2340 = icmp ult i32 %1219, 16777216, !dbg !1280
  br i1 %cmp2340, label %if.then2342, label %if.end2357, !dbg !1283

if.then2342:                                      ; preds = %do.body2338
  %1220 = load i64, i64* %rc_in_pos, align 8, !dbg !1284
  %1221 = load i64, i64* %in_size.addr, align 8, !dbg !1284
  %cmp2343 = icmp eq i64 %1220, %1221, !dbg !1284
  br i1 %cmp2343, label %if.then2345, label %if.end2347, !dbg !1287

if.then2345:                                      ; preds = %if.then2342
  %1222 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1288
  %sequence2346 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1222, i32 0, i32 22, !dbg !1288
  store i32 33, i32* %sequence2346, align 8, !dbg !1288
  br label %out, !dbg !1288

if.end2347:                                       ; preds = %if.then2342
  %range2348 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1287
  %1223 = load i32, i32* %range2348, align 4, !dbg !1287
  %shl2349 = shl i32 %1223, 8, !dbg !1287
  store i32 %shl2349, i32* %range2348, align 4, !dbg !1287
  %code2350 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1287
  %1224 = load i32, i32* %code2350, align 4, !dbg !1287
  %shl2351 = shl i32 %1224, 8, !dbg !1287
  %1225 = load i8*, i8** %in.addr, align 8, !dbg !1287
  %1226 = load i64, i64* %rc_in_pos, align 8, !dbg !1287
  %inc2352 = add i64 %1226, 1, !dbg !1287
  store i64 %inc2352, i64* %rc_in_pos, align 8, !dbg !1287
  %arrayidx2353 = getelementptr inbounds i8, i8* %1225, i64 %1226, !dbg !1287
  %1227 = load i8, i8* %arrayidx2353, align 1, !dbg !1287
  %conv2354 = zext i8 %1227 to i32, !dbg !1287
  %or2355 = or i32 %shl2351, %conv2354, !dbg !1287
  %code2356 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1287
  store i32 %or2355, i32* %code2356, align 4, !dbg !1287
  br label %if.end2357, !dbg !1287

if.end2357:                                       ; preds = %if.end2347, %do.body2338
  br label %do.end2358, !dbg !1283

do.end2358:                                       ; preds = %if.end2357
  %range2359 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1278
  %1228 = load i32, i32* %range2359, align 4, !dbg !1278
  %shr2360 = lshr i32 %1228, 11, !dbg !1278
  %1229 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1278
  %match_len_decoder2361 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1229, i32 0, i32 10, !dbg !1278
  %high2362 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2361, i32 0, i32 4, !dbg !1278
  %1230 = load i32, i32* %symbol, align 4, !dbg !1278
  %idxprom2363 = zext i32 %1230 to i64, !dbg !1278
  %arrayidx2364 = getelementptr inbounds [256 x i16], [256 x i16]* %high2362, i64 0, i64 %idxprom2363, !dbg !1278
  %1231 = load i16, i16* %arrayidx2364, align 2, !dbg !1278
  %conv2365 = zext i16 %1231 to i32, !dbg !1278
  %mul2366 = mul i32 %shr2360, %conv2365, !dbg !1278
  store i32 %mul2366, i32* %rc_bound, align 4, !dbg !1278
  %code2367 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1290
  %1232 = load i32, i32* %code2367, align 4, !dbg !1290
  %1233 = load i32, i32* %rc_bound, align 4, !dbg !1290
  %cmp2368 = icmp ult i32 %1232, %1233, !dbg !1290
  br i1 %cmp2368, label %if.then2370, label %if.else2389, !dbg !1278

if.then2370:                                      ; preds = %do.end2358
  br label %do.body2371, !dbg !1292

do.body2371:                                      ; preds = %if.then2370
  %1234 = load i32, i32* %rc_bound, align 4, !dbg !1294
  %range2372 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1294
  store i32 %1234, i32* %range2372, align 4, !dbg !1294
  %1235 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1294
  %match_len_decoder2373 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1235, i32 0, i32 10, !dbg !1294
  %high2374 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2373, i32 0, i32 4, !dbg !1294
  %1236 = load i32, i32* %symbol, align 4, !dbg !1294
  %idxprom2375 = zext i32 %1236 to i64, !dbg !1294
  %arrayidx2376 = getelementptr inbounds [256 x i16], [256 x i16]* %high2374, i64 0, i64 %idxprom2375, !dbg !1294
  %1237 = load i16, i16* %arrayidx2376, align 2, !dbg !1294
  %conv2377 = zext i16 %1237 to i32, !dbg !1294
  %sub2378 = sub i32 2048, %conv2377, !dbg !1294
  %shr2379 = lshr i32 %sub2378, 5, !dbg !1294
  %1238 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1294
  %match_len_decoder2380 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1238, i32 0, i32 10, !dbg !1294
  %high2381 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2380, i32 0, i32 4, !dbg !1294
  %1239 = load i32, i32* %symbol, align 4, !dbg !1294
  %idxprom2382 = zext i32 %1239 to i64, !dbg !1294
  %arrayidx2383 = getelementptr inbounds [256 x i16], [256 x i16]* %high2381, i64 0, i64 %idxprom2382, !dbg !1294
  %1240 = load i16, i16* %arrayidx2383, align 2, !dbg !1294
  %conv2384 = zext i16 %1240 to i32, !dbg !1294
  %add2385 = add i32 %conv2384, %shr2379, !dbg !1294
  %conv2386 = trunc i32 %add2385 to i16, !dbg !1294
  store i16 %conv2386, i16* %arrayidx2383, align 2, !dbg !1294
  br label %do.end2387, !dbg !1294

do.end2387:                                       ; preds = %do.body2371
  %1241 = load i32, i32* %symbol, align 4, !dbg !1292
  %shl2388 = shl i32 %1241, 1, !dbg !1292
  store i32 %shl2388, i32* %symbol, align 4, !dbg !1292
  br label %if.end2411, !dbg !1292

if.else2389:                                      ; preds = %do.end2358
  br label %do.body2390, !dbg !1296

do.body2390:                                      ; preds = %if.else2389
  %1242 = load i32, i32* %rc_bound, align 4, !dbg !1298
  %range2391 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1298
  %1243 = load i32, i32* %range2391, align 4, !dbg !1298
  %sub2392 = sub i32 %1243, %1242, !dbg !1298
  store i32 %sub2392, i32* %range2391, align 4, !dbg !1298
  %1244 = load i32, i32* %rc_bound, align 4, !dbg !1298
  %code2393 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1298
  %1245 = load i32, i32* %code2393, align 4, !dbg !1298
  %sub2394 = sub i32 %1245, %1244, !dbg !1298
  store i32 %sub2394, i32* %code2393, align 4, !dbg !1298
  %1246 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1298
  %match_len_decoder2395 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1246, i32 0, i32 10, !dbg !1298
  %high2396 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2395, i32 0, i32 4, !dbg !1298
  %1247 = load i32, i32* %symbol, align 4, !dbg !1298
  %idxprom2397 = zext i32 %1247 to i64, !dbg !1298
  %arrayidx2398 = getelementptr inbounds [256 x i16], [256 x i16]* %high2396, i64 0, i64 %idxprom2397, !dbg !1298
  %1248 = load i16, i16* %arrayidx2398, align 2, !dbg !1298
  %conv2399 = zext i16 %1248 to i32, !dbg !1298
  %shr2400 = ashr i32 %conv2399, 5, !dbg !1298
  %1249 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1298
  %match_len_decoder2401 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1249, i32 0, i32 10, !dbg !1298
  %high2402 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2401, i32 0, i32 4, !dbg !1298
  %1250 = load i32, i32* %symbol, align 4, !dbg !1298
  %idxprom2403 = zext i32 %1250 to i64, !dbg !1298
  %arrayidx2404 = getelementptr inbounds [256 x i16], [256 x i16]* %high2402, i64 0, i64 %idxprom2403, !dbg !1298
  %1251 = load i16, i16* %arrayidx2404, align 2, !dbg !1298
  %conv2405 = zext i16 %1251 to i32, !dbg !1298
  %sub2406 = sub nsw i32 %conv2405, %shr2400, !dbg !1298
  %conv2407 = trunc i32 %sub2406 to i16, !dbg !1298
  store i16 %conv2407, i16* %arrayidx2404, align 2, !dbg !1298
  br label %do.end2408, !dbg !1298

do.end2408:                                       ; preds = %do.body2390
  %1252 = load i32, i32* %symbol, align 4, !dbg !1296
  %shl2409 = shl i32 %1252, 1, !dbg !1296
  %add2410 = add i32 %shl2409, 1, !dbg !1296
  store i32 %add2410, i32* %symbol, align 4, !dbg !1296
  br label %if.end2411

if.end2411:                                       ; preds = %do.end2408, %do.end2387
  br label %do.end2412, !dbg !1278

do.end2412:                                       ; preds = %if.end2411
  br label %sw.bb2413, !dbg !1278

sw.bb2413:                                        ; preds = %if.end29, %do.end2412
  br label %do.body2414, !dbg !1164

do.body2414:                                      ; preds = %sw.bb2413
  br label %do.body2415, !dbg !1300

do.body2415:                                      ; preds = %do.body2414
  %range2416 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1302
  %1253 = load i32, i32* %range2416, align 4, !dbg !1302
  %cmp2417 = icmp ult i32 %1253, 16777216, !dbg !1302
  br i1 %cmp2417, label %if.then2419, label %if.end2434, !dbg !1305

if.then2419:                                      ; preds = %do.body2415
  %1254 = load i64, i64* %rc_in_pos, align 8, !dbg !1306
  %1255 = load i64, i64* %in_size.addr, align 8, !dbg !1306
  %cmp2420 = icmp eq i64 %1254, %1255, !dbg !1306
  br i1 %cmp2420, label %if.then2422, label %if.end2424, !dbg !1309

if.then2422:                                      ; preds = %if.then2419
  %1256 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1310
  %sequence2423 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1256, i32 0, i32 22, !dbg !1310
  store i32 34, i32* %sequence2423, align 8, !dbg !1310
  br label %out, !dbg !1310

if.end2424:                                       ; preds = %if.then2419
  %range2425 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1309
  %1257 = load i32, i32* %range2425, align 4, !dbg !1309
  %shl2426 = shl i32 %1257, 8, !dbg !1309
  store i32 %shl2426, i32* %range2425, align 4, !dbg !1309
  %code2427 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1309
  %1258 = load i32, i32* %code2427, align 4, !dbg !1309
  %shl2428 = shl i32 %1258, 8, !dbg !1309
  %1259 = load i8*, i8** %in.addr, align 8, !dbg !1309
  %1260 = load i64, i64* %rc_in_pos, align 8, !dbg !1309
  %inc2429 = add i64 %1260, 1, !dbg !1309
  store i64 %inc2429, i64* %rc_in_pos, align 8, !dbg !1309
  %arrayidx2430 = getelementptr inbounds i8, i8* %1259, i64 %1260, !dbg !1309
  %1261 = load i8, i8* %arrayidx2430, align 1, !dbg !1309
  %conv2431 = zext i8 %1261 to i32, !dbg !1309
  %or2432 = or i32 %shl2428, %conv2431, !dbg !1309
  %code2433 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1309
  store i32 %or2432, i32* %code2433, align 4, !dbg !1309
  br label %if.end2434, !dbg !1309

if.end2434:                                       ; preds = %if.end2424, %do.body2415
  br label %do.end2435, !dbg !1305

do.end2435:                                       ; preds = %if.end2434
  %range2436 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1300
  %1262 = load i32, i32* %range2436, align 4, !dbg !1300
  %shr2437 = lshr i32 %1262, 11, !dbg !1300
  %1263 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1300
  %match_len_decoder2438 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1263, i32 0, i32 10, !dbg !1300
  %high2439 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2438, i32 0, i32 4, !dbg !1300
  %1264 = load i32, i32* %symbol, align 4, !dbg !1300
  %idxprom2440 = zext i32 %1264 to i64, !dbg !1300
  %arrayidx2441 = getelementptr inbounds [256 x i16], [256 x i16]* %high2439, i64 0, i64 %idxprom2440, !dbg !1300
  %1265 = load i16, i16* %arrayidx2441, align 2, !dbg !1300
  %conv2442 = zext i16 %1265 to i32, !dbg !1300
  %mul2443 = mul i32 %shr2437, %conv2442, !dbg !1300
  store i32 %mul2443, i32* %rc_bound, align 4, !dbg !1300
  %code2444 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1312
  %1266 = load i32, i32* %code2444, align 4, !dbg !1312
  %1267 = load i32, i32* %rc_bound, align 4, !dbg !1312
  %cmp2445 = icmp ult i32 %1266, %1267, !dbg !1312
  br i1 %cmp2445, label %if.then2447, label %if.else2466, !dbg !1300

if.then2447:                                      ; preds = %do.end2435
  br label %do.body2448, !dbg !1314

do.body2448:                                      ; preds = %if.then2447
  %1268 = load i32, i32* %rc_bound, align 4, !dbg !1316
  %range2449 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1316
  store i32 %1268, i32* %range2449, align 4, !dbg !1316
  %1269 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1316
  %match_len_decoder2450 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1269, i32 0, i32 10, !dbg !1316
  %high2451 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2450, i32 0, i32 4, !dbg !1316
  %1270 = load i32, i32* %symbol, align 4, !dbg !1316
  %idxprom2452 = zext i32 %1270 to i64, !dbg !1316
  %arrayidx2453 = getelementptr inbounds [256 x i16], [256 x i16]* %high2451, i64 0, i64 %idxprom2452, !dbg !1316
  %1271 = load i16, i16* %arrayidx2453, align 2, !dbg !1316
  %conv2454 = zext i16 %1271 to i32, !dbg !1316
  %sub2455 = sub i32 2048, %conv2454, !dbg !1316
  %shr2456 = lshr i32 %sub2455, 5, !dbg !1316
  %1272 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1316
  %match_len_decoder2457 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1272, i32 0, i32 10, !dbg !1316
  %high2458 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2457, i32 0, i32 4, !dbg !1316
  %1273 = load i32, i32* %symbol, align 4, !dbg !1316
  %idxprom2459 = zext i32 %1273 to i64, !dbg !1316
  %arrayidx2460 = getelementptr inbounds [256 x i16], [256 x i16]* %high2458, i64 0, i64 %idxprom2459, !dbg !1316
  %1274 = load i16, i16* %arrayidx2460, align 2, !dbg !1316
  %conv2461 = zext i16 %1274 to i32, !dbg !1316
  %add2462 = add i32 %conv2461, %shr2456, !dbg !1316
  %conv2463 = trunc i32 %add2462 to i16, !dbg !1316
  store i16 %conv2463, i16* %arrayidx2460, align 2, !dbg !1316
  br label %do.end2464, !dbg !1316

do.end2464:                                       ; preds = %do.body2448
  %1275 = load i32, i32* %symbol, align 4, !dbg !1314
  %shl2465 = shl i32 %1275, 1, !dbg !1314
  store i32 %shl2465, i32* %symbol, align 4, !dbg !1314
  br label %if.end2488, !dbg !1314

if.else2466:                                      ; preds = %do.end2435
  br label %do.body2467, !dbg !1318

do.body2467:                                      ; preds = %if.else2466
  %1276 = load i32, i32* %rc_bound, align 4, !dbg !1320
  %range2468 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1320
  %1277 = load i32, i32* %range2468, align 4, !dbg !1320
  %sub2469 = sub i32 %1277, %1276, !dbg !1320
  store i32 %sub2469, i32* %range2468, align 4, !dbg !1320
  %1278 = load i32, i32* %rc_bound, align 4, !dbg !1320
  %code2470 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1320
  %1279 = load i32, i32* %code2470, align 4, !dbg !1320
  %sub2471 = sub i32 %1279, %1278, !dbg !1320
  store i32 %sub2471, i32* %code2470, align 4, !dbg !1320
  %1280 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1320
  %match_len_decoder2472 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1280, i32 0, i32 10, !dbg !1320
  %high2473 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2472, i32 0, i32 4, !dbg !1320
  %1281 = load i32, i32* %symbol, align 4, !dbg !1320
  %idxprom2474 = zext i32 %1281 to i64, !dbg !1320
  %arrayidx2475 = getelementptr inbounds [256 x i16], [256 x i16]* %high2473, i64 0, i64 %idxprom2474, !dbg !1320
  %1282 = load i16, i16* %arrayidx2475, align 2, !dbg !1320
  %conv2476 = zext i16 %1282 to i32, !dbg !1320
  %shr2477 = ashr i32 %conv2476, 5, !dbg !1320
  %1283 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1320
  %match_len_decoder2478 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1283, i32 0, i32 10, !dbg !1320
  %high2479 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2478, i32 0, i32 4, !dbg !1320
  %1284 = load i32, i32* %symbol, align 4, !dbg !1320
  %idxprom2480 = zext i32 %1284 to i64, !dbg !1320
  %arrayidx2481 = getelementptr inbounds [256 x i16], [256 x i16]* %high2479, i64 0, i64 %idxprom2480, !dbg !1320
  %1285 = load i16, i16* %arrayidx2481, align 2, !dbg !1320
  %conv2482 = zext i16 %1285 to i32, !dbg !1320
  %sub2483 = sub nsw i32 %conv2482, %shr2477, !dbg !1320
  %conv2484 = trunc i32 %sub2483 to i16, !dbg !1320
  store i16 %conv2484, i16* %arrayidx2481, align 2, !dbg !1320
  br label %do.end2485, !dbg !1320

do.end2485:                                       ; preds = %do.body2467
  %1286 = load i32, i32* %symbol, align 4, !dbg !1318
  %shl2486 = shl i32 %1286, 1, !dbg !1318
  %add2487 = add i32 %shl2486, 1, !dbg !1318
  store i32 %add2487, i32* %symbol, align 4, !dbg !1318
  br label %if.end2488

if.end2488:                                       ; preds = %do.end2485, %do.end2464
  br label %do.end2489, !dbg !1300

do.end2489:                                       ; preds = %if.end2488
  br label %sw.bb2490, !dbg !1300

sw.bb2490:                                        ; preds = %if.end29, %do.end2489
  br label %do.body2491, !dbg !1164

do.body2491:                                      ; preds = %sw.bb2490
  br label %do.body2492, !dbg !1322

do.body2492:                                      ; preds = %do.body2491
  %range2493 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1324
  %1287 = load i32, i32* %range2493, align 4, !dbg !1324
  %cmp2494 = icmp ult i32 %1287, 16777216, !dbg !1324
  br i1 %cmp2494, label %if.then2496, label %if.end2511, !dbg !1327

if.then2496:                                      ; preds = %do.body2492
  %1288 = load i64, i64* %rc_in_pos, align 8, !dbg !1328
  %1289 = load i64, i64* %in_size.addr, align 8, !dbg !1328
  %cmp2497 = icmp eq i64 %1288, %1289, !dbg !1328
  br i1 %cmp2497, label %if.then2499, label %if.end2501, !dbg !1331

if.then2499:                                      ; preds = %if.then2496
  %1290 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1332
  %sequence2500 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1290, i32 0, i32 22, !dbg !1332
  store i32 35, i32* %sequence2500, align 8, !dbg !1332
  br label %out, !dbg !1332

if.end2501:                                       ; preds = %if.then2496
  %range2502 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1331
  %1291 = load i32, i32* %range2502, align 4, !dbg !1331
  %shl2503 = shl i32 %1291, 8, !dbg !1331
  store i32 %shl2503, i32* %range2502, align 4, !dbg !1331
  %code2504 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1331
  %1292 = load i32, i32* %code2504, align 4, !dbg !1331
  %shl2505 = shl i32 %1292, 8, !dbg !1331
  %1293 = load i8*, i8** %in.addr, align 8, !dbg !1331
  %1294 = load i64, i64* %rc_in_pos, align 8, !dbg !1331
  %inc2506 = add i64 %1294, 1, !dbg !1331
  store i64 %inc2506, i64* %rc_in_pos, align 8, !dbg !1331
  %arrayidx2507 = getelementptr inbounds i8, i8* %1293, i64 %1294, !dbg !1331
  %1295 = load i8, i8* %arrayidx2507, align 1, !dbg !1331
  %conv2508 = zext i8 %1295 to i32, !dbg !1331
  %or2509 = or i32 %shl2505, %conv2508, !dbg !1331
  %code2510 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1331
  store i32 %or2509, i32* %code2510, align 4, !dbg !1331
  br label %if.end2511, !dbg !1331

if.end2511:                                       ; preds = %if.end2501, %do.body2492
  br label %do.end2512, !dbg !1327

do.end2512:                                       ; preds = %if.end2511
  %range2513 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1322
  %1296 = load i32, i32* %range2513, align 4, !dbg !1322
  %shr2514 = lshr i32 %1296, 11, !dbg !1322
  %1297 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1322
  %match_len_decoder2515 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1297, i32 0, i32 10, !dbg !1322
  %high2516 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2515, i32 0, i32 4, !dbg !1322
  %1298 = load i32, i32* %symbol, align 4, !dbg !1322
  %idxprom2517 = zext i32 %1298 to i64, !dbg !1322
  %arrayidx2518 = getelementptr inbounds [256 x i16], [256 x i16]* %high2516, i64 0, i64 %idxprom2517, !dbg !1322
  %1299 = load i16, i16* %arrayidx2518, align 2, !dbg !1322
  %conv2519 = zext i16 %1299 to i32, !dbg !1322
  %mul2520 = mul i32 %shr2514, %conv2519, !dbg !1322
  store i32 %mul2520, i32* %rc_bound, align 4, !dbg !1322
  %code2521 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1334
  %1300 = load i32, i32* %code2521, align 4, !dbg !1334
  %1301 = load i32, i32* %rc_bound, align 4, !dbg !1334
  %cmp2522 = icmp ult i32 %1300, %1301, !dbg !1334
  br i1 %cmp2522, label %if.then2524, label %if.else2543, !dbg !1322

if.then2524:                                      ; preds = %do.end2512
  br label %do.body2525, !dbg !1336

do.body2525:                                      ; preds = %if.then2524
  %1302 = load i32, i32* %rc_bound, align 4, !dbg !1338
  %range2526 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1338
  store i32 %1302, i32* %range2526, align 4, !dbg !1338
  %1303 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1338
  %match_len_decoder2527 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1303, i32 0, i32 10, !dbg !1338
  %high2528 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2527, i32 0, i32 4, !dbg !1338
  %1304 = load i32, i32* %symbol, align 4, !dbg !1338
  %idxprom2529 = zext i32 %1304 to i64, !dbg !1338
  %arrayidx2530 = getelementptr inbounds [256 x i16], [256 x i16]* %high2528, i64 0, i64 %idxprom2529, !dbg !1338
  %1305 = load i16, i16* %arrayidx2530, align 2, !dbg !1338
  %conv2531 = zext i16 %1305 to i32, !dbg !1338
  %sub2532 = sub i32 2048, %conv2531, !dbg !1338
  %shr2533 = lshr i32 %sub2532, 5, !dbg !1338
  %1306 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1338
  %match_len_decoder2534 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1306, i32 0, i32 10, !dbg !1338
  %high2535 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2534, i32 0, i32 4, !dbg !1338
  %1307 = load i32, i32* %symbol, align 4, !dbg !1338
  %idxprom2536 = zext i32 %1307 to i64, !dbg !1338
  %arrayidx2537 = getelementptr inbounds [256 x i16], [256 x i16]* %high2535, i64 0, i64 %idxprom2536, !dbg !1338
  %1308 = load i16, i16* %arrayidx2537, align 2, !dbg !1338
  %conv2538 = zext i16 %1308 to i32, !dbg !1338
  %add2539 = add i32 %conv2538, %shr2533, !dbg !1338
  %conv2540 = trunc i32 %add2539 to i16, !dbg !1338
  store i16 %conv2540, i16* %arrayidx2537, align 2, !dbg !1338
  br label %do.end2541, !dbg !1338

do.end2541:                                       ; preds = %do.body2525
  %1309 = load i32, i32* %symbol, align 4, !dbg !1336
  %shl2542 = shl i32 %1309, 1, !dbg !1336
  store i32 %shl2542, i32* %symbol, align 4, !dbg !1336
  br label %if.end2565, !dbg !1336

if.else2543:                                      ; preds = %do.end2512
  br label %do.body2544, !dbg !1340

do.body2544:                                      ; preds = %if.else2543
  %1310 = load i32, i32* %rc_bound, align 4, !dbg !1342
  %range2545 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1342
  %1311 = load i32, i32* %range2545, align 4, !dbg !1342
  %sub2546 = sub i32 %1311, %1310, !dbg !1342
  store i32 %sub2546, i32* %range2545, align 4, !dbg !1342
  %1312 = load i32, i32* %rc_bound, align 4, !dbg !1342
  %code2547 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1342
  %1313 = load i32, i32* %code2547, align 4, !dbg !1342
  %sub2548 = sub i32 %1313, %1312, !dbg !1342
  store i32 %sub2548, i32* %code2547, align 4, !dbg !1342
  %1314 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1342
  %match_len_decoder2549 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1314, i32 0, i32 10, !dbg !1342
  %high2550 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2549, i32 0, i32 4, !dbg !1342
  %1315 = load i32, i32* %symbol, align 4, !dbg !1342
  %idxprom2551 = zext i32 %1315 to i64, !dbg !1342
  %arrayidx2552 = getelementptr inbounds [256 x i16], [256 x i16]* %high2550, i64 0, i64 %idxprom2551, !dbg !1342
  %1316 = load i16, i16* %arrayidx2552, align 2, !dbg !1342
  %conv2553 = zext i16 %1316 to i32, !dbg !1342
  %shr2554 = ashr i32 %conv2553, 5, !dbg !1342
  %1317 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1342
  %match_len_decoder2555 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1317, i32 0, i32 10, !dbg !1342
  %high2556 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder2555, i32 0, i32 4, !dbg !1342
  %1318 = load i32, i32* %symbol, align 4, !dbg !1342
  %idxprom2557 = zext i32 %1318 to i64, !dbg !1342
  %arrayidx2558 = getelementptr inbounds [256 x i16], [256 x i16]* %high2556, i64 0, i64 %idxprom2557, !dbg !1342
  %1319 = load i16, i16* %arrayidx2558, align 2, !dbg !1342
  %conv2559 = zext i16 %1319 to i32, !dbg !1342
  %sub2560 = sub nsw i32 %conv2559, %shr2554, !dbg !1342
  %conv2561 = trunc i32 %sub2560 to i16, !dbg !1342
  store i16 %conv2561, i16* %arrayidx2558, align 2, !dbg !1342
  br label %do.end2562, !dbg !1342

do.end2562:                                       ; preds = %do.body2544
  %1320 = load i32, i32* %symbol, align 4, !dbg !1340
  %shl2563 = shl i32 %1320, 1, !dbg !1340
  %add2564 = add i32 %shl2563, 1, !dbg !1340
  store i32 %add2564, i32* %symbol, align 4, !dbg !1340
  br label %if.end2565

if.end2565:                                       ; preds = %do.end2562, %do.end2541
  br label %do.end2566, !dbg !1322

do.end2566:                                       ; preds = %if.end2565
  %1321 = load i32, i32* %symbol, align 4, !dbg !1164
  %sub2567 = sub i32 %1321, 256, !dbg !1164
  %add2568 = add i32 %sub2567, 2, !dbg !1164
  %add2569 = add i32 %add2568, 8, !dbg !1164
  %add2570 = add i32 %add2569, 8, !dbg !1164
  store i32 %add2570, i32* %len, align 4, !dbg !1164
  br label %if.end2571

if.end2571:                                       ; preds = %do.end2566, %do.end1932
  br label %if.end2572

if.end2572:                                       ; preds = %if.end2571, %do.end1610
  br label %do.end2573, !dbg !994

do.end2573:                                       ; preds = %if.end2572
  %1322 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1344
  %pos_slot = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1322, i32 0, i32 7, !dbg !1345
  %1323 = load i32, i32* %len, align 4, !dbg !1346
  %cmp2574 = icmp ult i32 %1323, 6, !dbg !1346
  br i1 %cmp2574, label %cond.true, label %cond.false, !dbg !1346

cond.true:                                        ; preds = %do.end2573
  %1324 = load i32, i32* %len, align 4, !dbg !1346
  %sub2576 = sub i32 %1324, 2, !dbg !1346
  br label %cond.end, !dbg !1346

cond.false:                                       ; preds = %do.end2573
  br label %cond.end, !dbg !1346

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2577 = phi i32 [ %sub2576, %cond.true ], [ 3, %cond.false ], !dbg !1346
  %idxprom2578 = zext i32 %cond2577 to i64, !dbg !1344
  %arrayidx2579 = getelementptr inbounds [4 x [64 x i16]], [4 x [64 x i16]]* %pos_slot, i64 0, i64 %idxprom2578, !dbg !1344
  %arraydecay2580 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx2579, i64 0, i64 0, !dbg !1344
  store i16* %arraydecay2580, i16** %probs, align 8, !dbg !1347
  store i32 1, i32* %symbol, align 4, !dbg !1348
  br label %sw.bb2581, !dbg !1349

sw.bb2581:                                        ; preds = %if.end29, %cond.end
  br label %do.body2582, !dbg !1350

do.body2582:                                      ; preds = %sw.bb2581
  br label %do.body2583, !dbg !1351

do.body2583:                                      ; preds = %do.body2582
  %range2584 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1353
  %1325 = load i32, i32* %range2584, align 4, !dbg !1353
  %cmp2585 = icmp ult i32 %1325, 16777216, !dbg !1353
  br i1 %cmp2585, label %if.then2587, label %if.end2602, !dbg !1356

if.then2587:                                      ; preds = %do.body2583
  %1326 = load i64, i64* %rc_in_pos, align 8, !dbg !1357
  %1327 = load i64, i64* %in_size.addr, align 8, !dbg !1357
  %cmp2588 = icmp eq i64 %1326, %1327, !dbg !1357
  br i1 %cmp2588, label %if.then2590, label %if.end2592, !dbg !1360

if.then2590:                                      ; preds = %if.then2587
  %1328 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1361
  %sequence2591 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1328, i32 0, i32 22, !dbg !1361
  store i32 36, i32* %sequence2591, align 8, !dbg !1361
  br label %out, !dbg !1361

if.end2592:                                       ; preds = %if.then2587
  %range2593 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1360
  %1329 = load i32, i32* %range2593, align 4, !dbg !1360
  %shl2594 = shl i32 %1329, 8, !dbg !1360
  store i32 %shl2594, i32* %range2593, align 4, !dbg !1360
  %code2595 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1360
  %1330 = load i32, i32* %code2595, align 4, !dbg !1360
  %shl2596 = shl i32 %1330, 8, !dbg !1360
  %1331 = load i8*, i8** %in.addr, align 8, !dbg !1360
  %1332 = load i64, i64* %rc_in_pos, align 8, !dbg !1360
  %inc2597 = add i64 %1332, 1, !dbg !1360
  store i64 %inc2597, i64* %rc_in_pos, align 8, !dbg !1360
  %arrayidx2598 = getelementptr inbounds i8, i8* %1331, i64 %1332, !dbg !1360
  %1333 = load i8, i8* %arrayidx2598, align 1, !dbg !1360
  %conv2599 = zext i8 %1333 to i32, !dbg !1360
  %or2600 = or i32 %shl2596, %conv2599, !dbg !1360
  %code2601 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1360
  store i32 %or2600, i32* %code2601, align 4, !dbg !1360
  br label %if.end2602, !dbg !1360

if.end2602:                                       ; preds = %if.end2592, %do.body2583
  br label %do.end2603, !dbg !1356

do.end2603:                                       ; preds = %if.end2602
  %range2604 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1351
  %1334 = load i32, i32* %range2604, align 4, !dbg !1351
  %shr2605 = lshr i32 %1334, 11, !dbg !1351
  %1335 = load i16*, i16** %probs, align 8, !dbg !1351
  %1336 = load i32, i32* %symbol, align 4, !dbg !1351
  %idxprom2606 = zext i32 %1336 to i64, !dbg !1351
  %arrayidx2607 = getelementptr inbounds i16, i16* %1335, i64 %idxprom2606, !dbg !1351
  %1337 = load i16, i16* %arrayidx2607, align 2, !dbg !1351
  %conv2608 = zext i16 %1337 to i32, !dbg !1351
  %mul2609 = mul i32 %shr2605, %conv2608, !dbg !1351
  store i32 %mul2609, i32* %rc_bound, align 4, !dbg !1351
  %code2610 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1363
  %1338 = load i32, i32* %code2610, align 4, !dbg !1363
  %1339 = load i32, i32* %rc_bound, align 4, !dbg !1363
  %cmp2611 = icmp ult i32 %1338, %1339, !dbg !1363
  br i1 %cmp2611, label %if.then2613, label %if.else2628, !dbg !1351

if.then2613:                                      ; preds = %do.end2603
  br label %do.body2614, !dbg !1365

do.body2614:                                      ; preds = %if.then2613
  %1340 = load i32, i32* %rc_bound, align 4, !dbg !1367
  %range2615 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1367
  store i32 %1340, i32* %range2615, align 4, !dbg !1367
  %1341 = load i16*, i16** %probs, align 8, !dbg !1367
  %1342 = load i32, i32* %symbol, align 4, !dbg !1367
  %idxprom2616 = zext i32 %1342 to i64, !dbg !1367
  %arrayidx2617 = getelementptr inbounds i16, i16* %1341, i64 %idxprom2616, !dbg !1367
  %1343 = load i16, i16* %arrayidx2617, align 2, !dbg !1367
  %conv2618 = zext i16 %1343 to i32, !dbg !1367
  %sub2619 = sub i32 2048, %conv2618, !dbg !1367
  %shr2620 = lshr i32 %sub2619, 5, !dbg !1367
  %1344 = load i16*, i16** %probs, align 8, !dbg !1367
  %1345 = load i32, i32* %symbol, align 4, !dbg !1367
  %idxprom2621 = zext i32 %1345 to i64, !dbg !1367
  %arrayidx2622 = getelementptr inbounds i16, i16* %1344, i64 %idxprom2621, !dbg !1367
  %1346 = load i16, i16* %arrayidx2622, align 2, !dbg !1367
  %conv2623 = zext i16 %1346 to i32, !dbg !1367
  %add2624 = add i32 %conv2623, %shr2620, !dbg !1367
  %conv2625 = trunc i32 %add2624 to i16, !dbg !1367
  store i16 %conv2625, i16* %arrayidx2622, align 2, !dbg !1367
  br label %do.end2626, !dbg !1367

do.end2626:                                       ; preds = %do.body2614
  %1347 = load i32, i32* %symbol, align 4, !dbg !1365
  %shl2627 = shl i32 %1347, 1, !dbg !1365
  store i32 %shl2627, i32* %symbol, align 4, !dbg !1365
  br label %if.end2646, !dbg !1365

if.else2628:                                      ; preds = %do.end2603
  br label %do.body2629, !dbg !1369

do.body2629:                                      ; preds = %if.else2628
  %1348 = load i32, i32* %rc_bound, align 4, !dbg !1371
  %range2630 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1371
  %1349 = load i32, i32* %range2630, align 4, !dbg !1371
  %sub2631 = sub i32 %1349, %1348, !dbg !1371
  store i32 %sub2631, i32* %range2630, align 4, !dbg !1371
  %1350 = load i32, i32* %rc_bound, align 4, !dbg !1371
  %code2632 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1371
  %1351 = load i32, i32* %code2632, align 4, !dbg !1371
  %sub2633 = sub i32 %1351, %1350, !dbg !1371
  store i32 %sub2633, i32* %code2632, align 4, !dbg !1371
  %1352 = load i16*, i16** %probs, align 8, !dbg !1371
  %1353 = load i32, i32* %symbol, align 4, !dbg !1371
  %idxprom2634 = zext i32 %1353 to i64, !dbg !1371
  %arrayidx2635 = getelementptr inbounds i16, i16* %1352, i64 %idxprom2634, !dbg !1371
  %1354 = load i16, i16* %arrayidx2635, align 2, !dbg !1371
  %conv2636 = zext i16 %1354 to i32, !dbg !1371
  %shr2637 = ashr i32 %conv2636, 5, !dbg !1371
  %1355 = load i16*, i16** %probs, align 8, !dbg !1371
  %1356 = load i32, i32* %symbol, align 4, !dbg !1371
  %idxprom2638 = zext i32 %1356 to i64, !dbg !1371
  %arrayidx2639 = getelementptr inbounds i16, i16* %1355, i64 %idxprom2638, !dbg !1371
  %1357 = load i16, i16* %arrayidx2639, align 2, !dbg !1371
  %conv2640 = zext i16 %1357 to i32, !dbg !1371
  %sub2641 = sub nsw i32 %conv2640, %shr2637, !dbg !1371
  %conv2642 = trunc i32 %sub2641 to i16, !dbg !1371
  store i16 %conv2642, i16* %arrayidx2639, align 2, !dbg !1371
  br label %do.end2643, !dbg !1371

do.end2643:                                       ; preds = %do.body2629
  %1358 = load i32, i32* %symbol, align 4, !dbg !1369
  %shl2644 = shl i32 %1358, 1, !dbg !1369
  %add2645 = add i32 %shl2644, 1, !dbg !1369
  store i32 %add2645, i32* %symbol, align 4, !dbg !1369
  br label %if.end2646

if.end2646:                                       ; preds = %do.end2643, %do.end2626
  br label %do.end2647, !dbg !1351

do.end2647:                                       ; preds = %if.end2646
  br label %sw.bb2648, !dbg !1351

sw.bb2648:                                        ; preds = %if.end29, %do.end2647
  br label %do.body2649, !dbg !1373

do.body2649:                                      ; preds = %sw.bb2648
  br label %do.body2650, !dbg !1374

do.body2650:                                      ; preds = %do.body2649
  %range2651 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1376
  %1359 = load i32, i32* %range2651, align 4, !dbg !1376
  %cmp2652 = icmp ult i32 %1359, 16777216, !dbg !1376
  br i1 %cmp2652, label %if.then2654, label %if.end2669, !dbg !1379

if.then2654:                                      ; preds = %do.body2650
  %1360 = load i64, i64* %rc_in_pos, align 8, !dbg !1380
  %1361 = load i64, i64* %in_size.addr, align 8, !dbg !1380
  %cmp2655 = icmp eq i64 %1360, %1361, !dbg !1380
  br i1 %cmp2655, label %if.then2657, label %if.end2659, !dbg !1383

if.then2657:                                      ; preds = %if.then2654
  %1362 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1384
  %sequence2658 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1362, i32 0, i32 22, !dbg !1384
  store i32 37, i32* %sequence2658, align 8, !dbg !1384
  br label %out, !dbg !1384

if.end2659:                                       ; preds = %if.then2654
  %range2660 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1383
  %1363 = load i32, i32* %range2660, align 4, !dbg !1383
  %shl2661 = shl i32 %1363, 8, !dbg !1383
  store i32 %shl2661, i32* %range2660, align 4, !dbg !1383
  %code2662 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1383
  %1364 = load i32, i32* %code2662, align 4, !dbg !1383
  %shl2663 = shl i32 %1364, 8, !dbg !1383
  %1365 = load i8*, i8** %in.addr, align 8, !dbg !1383
  %1366 = load i64, i64* %rc_in_pos, align 8, !dbg !1383
  %inc2664 = add i64 %1366, 1, !dbg !1383
  store i64 %inc2664, i64* %rc_in_pos, align 8, !dbg !1383
  %arrayidx2665 = getelementptr inbounds i8, i8* %1365, i64 %1366, !dbg !1383
  %1367 = load i8, i8* %arrayidx2665, align 1, !dbg !1383
  %conv2666 = zext i8 %1367 to i32, !dbg !1383
  %or2667 = or i32 %shl2663, %conv2666, !dbg !1383
  %code2668 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1383
  store i32 %or2667, i32* %code2668, align 4, !dbg !1383
  br label %if.end2669, !dbg !1383

if.end2669:                                       ; preds = %if.end2659, %do.body2650
  br label %do.end2670, !dbg !1379

do.end2670:                                       ; preds = %if.end2669
  %range2671 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1374
  %1368 = load i32, i32* %range2671, align 4, !dbg !1374
  %shr2672 = lshr i32 %1368, 11, !dbg !1374
  %1369 = load i16*, i16** %probs, align 8, !dbg !1374
  %1370 = load i32, i32* %symbol, align 4, !dbg !1374
  %idxprom2673 = zext i32 %1370 to i64, !dbg !1374
  %arrayidx2674 = getelementptr inbounds i16, i16* %1369, i64 %idxprom2673, !dbg !1374
  %1371 = load i16, i16* %arrayidx2674, align 2, !dbg !1374
  %conv2675 = zext i16 %1371 to i32, !dbg !1374
  %mul2676 = mul i32 %shr2672, %conv2675, !dbg !1374
  store i32 %mul2676, i32* %rc_bound, align 4, !dbg !1374
  %code2677 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1386
  %1372 = load i32, i32* %code2677, align 4, !dbg !1386
  %1373 = load i32, i32* %rc_bound, align 4, !dbg !1386
  %cmp2678 = icmp ult i32 %1372, %1373, !dbg !1386
  br i1 %cmp2678, label %if.then2680, label %if.else2695, !dbg !1374

if.then2680:                                      ; preds = %do.end2670
  br label %do.body2681, !dbg !1388

do.body2681:                                      ; preds = %if.then2680
  %1374 = load i32, i32* %rc_bound, align 4, !dbg !1390
  %range2682 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1390
  store i32 %1374, i32* %range2682, align 4, !dbg !1390
  %1375 = load i16*, i16** %probs, align 8, !dbg !1390
  %1376 = load i32, i32* %symbol, align 4, !dbg !1390
  %idxprom2683 = zext i32 %1376 to i64, !dbg !1390
  %arrayidx2684 = getelementptr inbounds i16, i16* %1375, i64 %idxprom2683, !dbg !1390
  %1377 = load i16, i16* %arrayidx2684, align 2, !dbg !1390
  %conv2685 = zext i16 %1377 to i32, !dbg !1390
  %sub2686 = sub i32 2048, %conv2685, !dbg !1390
  %shr2687 = lshr i32 %sub2686, 5, !dbg !1390
  %1378 = load i16*, i16** %probs, align 8, !dbg !1390
  %1379 = load i32, i32* %symbol, align 4, !dbg !1390
  %idxprom2688 = zext i32 %1379 to i64, !dbg !1390
  %arrayidx2689 = getelementptr inbounds i16, i16* %1378, i64 %idxprom2688, !dbg !1390
  %1380 = load i16, i16* %arrayidx2689, align 2, !dbg !1390
  %conv2690 = zext i16 %1380 to i32, !dbg !1390
  %add2691 = add i32 %conv2690, %shr2687, !dbg !1390
  %conv2692 = trunc i32 %add2691 to i16, !dbg !1390
  store i16 %conv2692, i16* %arrayidx2689, align 2, !dbg !1390
  br label %do.end2693, !dbg !1390

do.end2693:                                       ; preds = %do.body2681
  %1381 = load i32, i32* %symbol, align 4, !dbg !1388
  %shl2694 = shl i32 %1381, 1, !dbg !1388
  store i32 %shl2694, i32* %symbol, align 4, !dbg !1388
  br label %if.end2713, !dbg !1388

if.else2695:                                      ; preds = %do.end2670
  br label %do.body2696, !dbg !1392

do.body2696:                                      ; preds = %if.else2695
  %1382 = load i32, i32* %rc_bound, align 4, !dbg !1394
  %range2697 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1394
  %1383 = load i32, i32* %range2697, align 4, !dbg !1394
  %sub2698 = sub i32 %1383, %1382, !dbg !1394
  store i32 %sub2698, i32* %range2697, align 4, !dbg !1394
  %1384 = load i32, i32* %rc_bound, align 4, !dbg !1394
  %code2699 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1394
  %1385 = load i32, i32* %code2699, align 4, !dbg !1394
  %sub2700 = sub i32 %1385, %1384, !dbg !1394
  store i32 %sub2700, i32* %code2699, align 4, !dbg !1394
  %1386 = load i16*, i16** %probs, align 8, !dbg !1394
  %1387 = load i32, i32* %symbol, align 4, !dbg !1394
  %idxprom2701 = zext i32 %1387 to i64, !dbg !1394
  %arrayidx2702 = getelementptr inbounds i16, i16* %1386, i64 %idxprom2701, !dbg !1394
  %1388 = load i16, i16* %arrayidx2702, align 2, !dbg !1394
  %conv2703 = zext i16 %1388 to i32, !dbg !1394
  %shr2704 = ashr i32 %conv2703, 5, !dbg !1394
  %1389 = load i16*, i16** %probs, align 8, !dbg !1394
  %1390 = load i32, i32* %symbol, align 4, !dbg !1394
  %idxprom2705 = zext i32 %1390 to i64, !dbg !1394
  %arrayidx2706 = getelementptr inbounds i16, i16* %1389, i64 %idxprom2705, !dbg !1394
  %1391 = load i16, i16* %arrayidx2706, align 2, !dbg !1394
  %conv2707 = zext i16 %1391 to i32, !dbg !1394
  %sub2708 = sub nsw i32 %conv2707, %shr2704, !dbg !1394
  %conv2709 = trunc i32 %sub2708 to i16, !dbg !1394
  store i16 %conv2709, i16* %arrayidx2706, align 2, !dbg !1394
  br label %do.end2710, !dbg !1394

do.end2710:                                       ; preds = %do.body2696
  %1392 = load i32, i32* %symbol, align 4, !dbg !1392
  %shl2711 = shl i32 %1392, 1, !dbg !1392
  %add2712 = add i32 %shl2711, 1, !dbg !1392
  store i32 %add2712, i32* %symbol, align 4, !dbg !1392
  br label %if.end2713

if.end2713:                                       ; preds = %do.end2710, %do.end2693
  br label %do.end2714, !dbg !1374

do.end2714:                                       ; preds = %if.end2713
  br label %sw.bb2715, !dbg !1374

sw.bb2715:                                        ; preds = %if.end29, %do.end2714
  br label %do.body2716, !dbg !1396

do.body2716:                                      ; preds = %sw.bb2715
  br label %do.body2717, !dbg !1397

do.body2717:                                      ; preds = %do.body2716
  %range2718 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1399
  %1393 = load i32, i32* %range2718, align 4, !dbg !1399
  %cmp2719 = icmp ult i32 %1393, 16777216, !dbg !1399
  br i1 %cmp2719, label %if.then2721, label %if.end2736, !dbg !1402

if.then2721:                                      ; preds = %do.body2717
  %1394 = load i64, i64* %rc_in_pos, align 8, !dbg !1403
  %1395 = load i64, i64* %in_size.addr, align 8, !dbg !1403
  %cmp2722 = icmp eq i64 %1394, %1395, !dbg !1403
  br i1 %cmp2722, label %if.then2724, label %if.end2726, !dbg !1406

if.then2724:                                      ; preds = %if.then2721
  %1396 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1407
  %sequence2725 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1396, i32 0, i32 22, !dbg !1407
  store i32 38, i32* %sequence2725, align 8, !dbg !1407
  br label %out, !dbg !1407

if.end2726:                                       ; preds = %if.then2721
  %range2727 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1406
  %1397 = load i32, i32* %range2727, align 4, !dbg !1406
  %shl2728 = shl i32 %1397, 8, !dbg !1406
  store i32 %shl2728, i32* %range2727, align 4, !dbg !1406
  %code2729 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1406
  %1398 = load i32, i32* %code2729, align 4, !dbg !1406
  %shl2730 = shl i32 %1398, 8, !dbg !1406
  %1399 = load i8*, i8** %in.addr, align 8, !dbg !1406
  %1400 = load i64, i64* %rc_in_pos, align 8, !dbg !1406
  %inc2731 = add i64 %1400, 1, !dbg !1406
  store i64 %inc2731, i64* %rc_in_pos, align 8, !dbg !1406
  %arrayidx2732 = getelementptr inbounds i8, i8* %1399, i64 %1400, !dbg !1406
  %1401 = load i8, i8* %arrayidx2732, align 1, !dbg !1406
  %conv2733 = zext i8 %1401 to i32, !dbg !1406
  %or2734 = or i32 %shl2730, %conv2733, !dbg !1406
  %code2735 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1406
  store i32 %or2734, i32* %code2735, align 4, !dbg !1406
  br label %if.end2736, !dbg !1406

if.end2736:                                       ; preds = %if.end2726, %do.body2717
  br label %do.end2737, !dbg !1402

do.end2737:                                       ; preds = %if.end2736
  %range2738 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1397
  %1402 = load i32, i32* %range2738, align 4, !dbg !1397
  %shr2739 = lshr i32 %1402, 11, !dbg !1397
  %1403 = load i16*, i16** %probs, align 8, !dbg !1397
  %1404 = load i32, i32* %symbol, align 4, !dbg !1397
  %idxprom2740 = zext i32 %1404 to i64, !dbg !1397
  %arrayidx2741 = getelementptr inbounds i16, i16* %1403, i64 %idxprom2740, !dbg !1397
  %1405 = load i16, i16* %arrayidx2741, align 2, !dbg !1397
  %conv2742 = zext i16 %1405 to i32, !dbg !1397
  %mul2743 = mul i32 %shr2739, %conv2742, !dbg !1397
  store i32 %mul2743, i32* %rc_bound, align 4, !dbg !1397
  %code2744 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1409
  %1406 = load i32, i32* %code2744, align 4, !dbg !1409
  %1407 = load i32, i32* %rc_bound, align 4, !dbg !1409
  %cmp2745 = icmp ult i32 %1406, %1407, !dbg !1409
  br i1 %cmp2745, label %if.then2747, label %if.else2762, !dbg !1397

if.then2747:                                      ; preds = %do.end2737
  br label %do.body2748, !dbg !1411

do.body2748:                                      ; preds = %if.then2747
  %1408 = load i32, i32* %rc_bound, align 4, !dbg !1413
  %range2749 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1413
  store i32 %1408, i32* %range2749, align 4, !dbg !1413
  %1409 = load i16*, i16** %probs, align 8, !dbg !1413
  %1410 = load i32, i32* %symbol, align 4, !dbg !1413
  %idxprom2750 = zext i32 %1410 to i64, !dbg !1413
  %arrayidx2751 = getelementptr inbounds i16, i16* %1409, i64 %idxprom2750, !dbg !1413
  %1411 = load i16, i16* %arrayidx2751, align 2, !dbg !1413
  %conv2752 = zext i16 %1411 to i32, !dbg !1413
  %sub2753 = sub i32 2048, %conv2752, !dbg !1413
  %shr2754 = lshr i32 %sub2753, 5, !dbg !1413
  %1412 = load i16*, i16** %probs, align 8, !dbg !1413
  %1413 = load i32, i32* %symbol, align 4, !dbg !1413
  %idxprom2755 = zext i32 %1413 to i64, !dbg !1413
  %arrayidx2756 = getelementptr inbounds i16, i16* %1412, i64 %idxprom2755, !dbg !1413
  %1414 = load i16, i16* %arrayidx2756, align 2, !dbg !1413
  %conv2757 = zext i16 %1414 to i32, !dbg !1413
  %add2758 = add i32 %conv2757, %shr2754, !dbg !1413
  %conv2759 = trunc i32 %add2758 to i16, !dbg !1413
  store i16 %conv2759, i16* %arrayidx2756, align 2, !dbg !1413
  br label %do.end2760, !dbg !1413

do.end2760:                                       ; preds = %do.body2748
  %1415 = load i32, i32* %symbol, align 4, !dbg !1411
  %shl2761 = shl i32 %1415, 1, !dbg !1411
  store i32 %shl2761, i32* %symbol, align 4, !dbg !1411
  br label %if.end2780, !dbg !1411

if.else2762:                                      ; preds = %do.end2737
  br label %do.body2763, !dbg !1415

do.body2763:                                      ; preds = %if.else2762
  %1416 = load i32, i32* %rc_bound, align 4, !dbg !1417
  %range2764 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1417
  %1417 = load i32, i32* %range2764, align 4, !dbg !1417
  %sub2765 = sub i32 %1417, %1416, !dbg !1417
  store i32 %sub2765, i32* %range2764, align 4, !dbg !1417
  %1418 = load i32, i32* %rc_bound, align 4, !dbg !1417
  %code2766 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1417
  %1419 = load i32, i32* %code2766, align 4, !dbg !1417
  %sub2767 = sub i32 %1419, %1418, !dbg !1417
  store i32 %sub2767, i32* %code2766, align 4, !dbg !1417
  %1420 = load i16*, i16** %probs, align 8, !dbg !1417
  %1421 = load i32, i32* %symbol, align 4, !dbg !1417
  %idxprom2768 = zext i32 %1421 to i64, !dbg !1417
  %arrayidx2769 = getelementptr inbounds i16, i16* %1420, i64 %idxprom2768, !dbg !1417
  %1422 = load i16, i16* %arrayidx2769, align 2, !dbg !1417
  %conv2770 = zext i16 %1422 to i32, !dbg !1417
  %shr2771 = ashr i32 %conv2770, 5, !dbg !1417
  %1423 = load i16*, i16** %probs, align 8, !dbg !1417
  %1424 = load i32, i32* %symbol, align 4, !dbg !1417
  %idxprom2772 = zext i32 %1424 to i64, !dbg !1417
  %arrayidx2773 = getelementptr inbounds i16, i16* %1423, i64 %idxprom2772, !dbg !1417
  %1425 = load i16, i16* %arrayidx2773, align 2, !dbg !1417
  %conv2774 = zext i16 %1425 to i32, !dbg !1417
  %sub2775 = sub nsw i32 %conv2774, %shr2771, !dbg !1417
  %conv2776 = trunc i32 %sub2775 to i16, !dbg !1417
  store i16 %conv2776, i16* %arrayidx2773, align 2, !dbg !1417
  br label %do.end2777, !dbg !1417

do.end2777:                                       ; preds = %do.body2763
  %1426 = load i32, i32* %symbol, align 4, !dbg !1415
  %shl2778 = shl i32 %1426, 1, !dbg !1415
  %add2779 = add i32 %shl2778, 1, !dbg !1415
  store i32 %add2779, i32* %symbol, align 4, !dbg !1415
  br label %if.end2780

if.end2780:                                       ; preds = %do.end2777, %do.end2760
  br label %do.end2781, !dbg !1397

do.end2781:                                       ; preds = %if.end2780
  br label %sw.bb2782, !dbg !1397

sw.bb2782:                                        ; preds = %if.end29, %do.end2781
  br label %do.body2783, !dbg !1419

do.body2783:                                      ; preds = %sw.bb2782
  br label %do.body2784, !dbg !1420

do.body2784:                                      ; preds = %do.body2783
  %range2785 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1422
  %1427 = load i32, i32* %range2785, align 4, !dbg !1422
  %cmp2786 = icmp ult i32 %1427, 16777216, !dbg !1422
  br i1 %cmp2786, label %if.then2788, label %if.end2803, !dbg !1425

if.then2788:                                      ; preds = %do.body2784
  %1428 = load i64, i64* %rc_in_pos, align 8, !dbg !1426
  %1429 = load i64, i64* %in_size.addr, align 8, !dbg !1426
  %cmp2789 = icmp eq i64 %1428, %1429, !dbg !1426
  br i1 %cmp2789, label %if.then2791, label %if.end2793, !dbg !1429

if.then2791:                                      ; preds = %if.then2788
  %1430 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1430
  %sequence2792 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1430, i32 0, i32 22, !dbg !1430
  store i32 39, i32* %sequence2792, align 8, !dbg !1430
  br label %out, !dbg !1430

if.end2793:                                       ; preds = %if.then2788
  %range2794 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1429
  %1431 = load i32, i32* %range2794, align 4, !dbg !1429
  %shl2795 = shl i32 %1431, 8, !dbg !1429
  store i32 %shl2795, i32* %range2794, align 4, !dbg !1429
  %code2796 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1429
  %1432 = load i32, i32* %code2796, align 4, !dbg !1429
  %shl2797 = shl i32 %1432, 8, !dbg !1429
  %1433 = load i8*, i8** %in.addr, align 8, !dbg !1429
  %1434 = load i64, i64* %rc_in_pos, align 8, !dbg !1429
  %inc2798 = add i64 %1434, 1, !dbg !1429
  store i64 %inc2798, i64* %rc_in_pos, align 8, !dbg !1429
  %arrayidx2799 = getelementptr inbounds i8, i8* %1433, i64 %1434, !dbg !1429
  %1435 = load i8, i8* %arrayidx2799, align 1, !dbg !1429
  %conv2800 = zext i8 %1435 to i32, !dbg !1429
  %or2801 = or i32 %shl2797, %conv2800, !dbg !1429
  %code2802 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1429
  store i32 %or2801, i32* %code2802, align 4, !dbg !1429
  br label %if.end2803, !dbg !1429

if.end2803:                                       ; preds = %if.end2793, %do.body2784
  br label %do.end2804, !dbg !1425

do.end2804:                                       ; preds = %if.end2803
  %range2805 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1420
  %1436 = load i32, i32* %range2805, align 4, !dbg !1420
  %shr2806 = lshr i32 %1436, 11, !dbg !1420
  %1437 = load i16*, i16** %probs, align 8, !dbg !1420
  %1438 = load i32, i32* %symbol, align 4, !dbg !1420
  %idxprom2807 = zext i32 %1438 to i64, !dbg !1420
  %arrayidx2808 = getelementptr inbounds i16, i16* %1437, i64 %idxprom2807, !dbg !1420
  %1439 = load i16, i16* %arrayidx2808, align 2, !dbg !1420
  %conv2809 = zext i16 %1439 to i32, !dbg !1420
  %mul2810 = mul i32 %shr2806, %conv2809, !dbg !1420
  store i32 %mul2810, i32* %rc_bound, align 4, !dbg !1420
  %code2811 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1432
  %1440 = load i32, i32* %code2811, align 4, !dbg !1432
  %1441 = load i32, i32* %rc_bound, align 4, !dbg !1432
  %cmp2812 = icmp ult i32 %1440, %1441, !dbg !1432
  br i1 %cmp2812, label %if.then2814, label %if.else2829, !dbg !1420

if.then2814:                                      ; preds = %do.end2804
  br label %do.body2815, !dbg !1434

do.body2815:                                      ; preds = %if.then2814
  %1442 = load i32, i32* %rc_bound, align 4, !dbg !1436
  %range2816 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1436
  store i32 %1442, i32* %range2816, align 4, !dbg !1436
  %1443 = load i16*, i16** %probs, align 8, !dbg !1436
  %1444 = load i32, i32* %symbol, align 4, !dbg !1436
  %idxprom2817 = zext i32 %1444 to i64, !dbg !1436
  %arrayidx2818 = getelementptr inbounds i16, i16* %1443, i64 %idxprom2817, !dbg !1436
  %1445 = load i16, i16* %arrayidx2818, align 2, !dbg !1436
  %conv2819 = zext i16 %1445 to i32, !dbg !1436
  %sub2820 = sub i32 2048, %conv2819, !dbg !1436
  %shr2821 = lshr i32 %sub2820, 5, !dbg !1436
  %1446 = load i16*, i16** %probs, align 8, !dbg !1436
  %1447 = load i32, i32* %symbol, align 4, !dbg !1436
  %idxprom2822 = zext i32 %1447 to i64, !dbg !1436
  %arrayidx2823 = getelementptr inbounds i16, i16* %1446, i64 %idxprom2822, !dbg !1436
  %1448 = load i16, i16* %arrayidx2823, align 2, !dbg !1436
  %conv2824 = zext i16 %1448 to i32, !dbg !1436
  %add2825 = add i32 %conv2824, %shr2821, !dbg !1436
  %conv2826 = trunc i32 %add2825 to i16, !dbg !1436
  store i16 %conv2826, i16* %arrayidx2823, align 2, !dbg !1436
  br label %do.end2827, !dbg !1436

do.end2827:                                       ; preds = %do.body2815
  %1449 = load i32, i32* %symbol, align 4, !dbg !1434
  %shl2828 = shl i32 %1449, 1, !dbg !1434
  store i32 %shl2828, i32* %symbol, align 4, !dbg !1434
  br label %if.end2847, !dbg !1434

if.else2829:                                      ; preds = %do.end2804
  br label %do.body2830, !dbg !1438

do.body2830:                                      ; preds = %if.else2829
  %1450 = load i32, i32* %rc_bound, align 4, !dbg !1440
  %range2831 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1440
  %1451 = load i32, i32* %range2831, align 4, !dbg !1440
  %sub2832 = sub i32 %1451, %1450, !dbg !1440
  store i32 %sub2832, i32* %range2831, align 4, !dbg !1440
  %1452 = load i32, i32* %rc_bound, align 4, !dbg !1440
  %code2833 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1440
  %1453 = load i32, i32* %code2833, align 4, !dbg !1440
  %sub2834 = sub i32 %1453, %1452, !dbg !1440
  store i32 %sub2834, i32* %code2833, align 4, !dbg !1440
  %1454 = load i16*, i16** %probs, align 8, !dbg !1440
  %1455 = load i32, i32* %symbol, align 4, !dbg !1440
  %idxprom2835 = zext i32 %1455 to i64, !dbg !1440
  %arrayidx2836 = getelementptr inbounds i16, i16* %1454, i64 %idxprom2835, !dbg !1440
  %1456 = load i16, i16* %arrayidx2836, align 2, !dbg !1440
  %conv2837 = zext i16 %1456 to i32, !dbg !1440
  %shr2838 = ashr i32 %conv2837, 5, !dbg !1440
  %1457 = load i16*, i16** %probs, align 8, !dbg !1440
  %1458 = load i32, i32* %symbol, align 4, !dbg !1440
  %idxprom2839 = zext i32 %1458 to i64, !dbg !1440
  %arrayidx2840 = getelementptr inbounds i16, i16* %1457, i64 %idxprom2839, !dbg !1440
  %1459 = load i16, i16* %arrayidx2840, align 2, !dbg !1440
  %conv2841 = zext i16 %1459 to i32, !dbg !1440
  %sub2842 = sub nsw i32 %conv2841, %shr2838, !dbg !1440
  %conv2843 = trunc i32 %sub2842 to i16, !dbg !1440
  store i16 %conv2843, i16* %arrayidx2840, align 2, !dbg !1440
  br label %do.end2844, !dbg !1440

do.end2844:                                       ; preds = %do.body2830
  %1460 = load i32, i32* %symbol, align 4, !dbg !1438
  %shl2845 = shl i32 %1460, 1, !dbg !1438
  %add2846 = add i32 %shl2845, 1, !dbg !1438
  store i32 %add2846, i32* %symbol, align 4, !dbg !1438
  br label %if.end2847

if.end2847:                                       ; preds = %do.end2844, %do.end2827
  br label %do.end2848, !dbg !1420

do.end2848:                                       ; preds = %if.end2847
  br label %sw.bb2849, !dbg !1420

sw.bb2849:                                        ; preds = %if.end29, %do.end2848
  br label %do.body2850, !dbg !1442

do.body2850:                                      ; preds = %sw.bb2849
  br label %do.body2851, !dbg !1443

do.body2851:                                      ; preds = %do.body2850
  %range2852 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1445
  %1461 = load i32, i32* %range2852, align 4, !dbg !1445
  %cmp2853 = icmp ult i32 %1461, 16777216, !dbg !1445
  br i1 %cmp2853, label %if.then2855, label %if.end2870, !dbg !1448

if.then2855:                                      ; preds = %do.body2851
  %1462 = load i64, i64* %rc_in_pos, align 8, !dbg !1449
  %1463 = load i64, i64* %in_size.addr, align 8, !dbg !1449
  %cmp2856 = icmp eq i64 %1462, %1463, !dbg !1449
  br i1 %cmp2856, label %if.then2858, label %if.end2860, !dbg !1452

if.then2858:                                      ; preds = %if.then2855
  %1464 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1453
  %sequence2859 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1464, i32 0, i32 22, !dbg !1453
  store i32 40, i32* %sequence2859, align 8, !dbg !1453
  br label %out, !dbg !1453

if.end2860:                                       ; preds = %if.then2855
  %range2861 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1452
  %1465 = load i32, i32* %range2861, align 4, !dbg !1452
  %shl2862 = shl i32 %1465, 8, !dbg !1452
  store i32 %shl2862, i32* %range2861, align 4, !dbg !1452
  %code2863 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1452
  %1466 = load i32, i32* %code2863, align 4, !dbg !1452
  %shl2864 = shl i32 %1466, 8, !dbg !1452
  %1467 = load i8*, i8** %in.addr, align 8, !dbg !1452
  %1468 = load i64, i64* %rc_in_pos, align 8, !dbg !1452
  %inc2865 = add i64 %1468, 1, !dbg !1452
  store i64 %inc2865, i64* %rc_in_pos, align 8, !dbg !1452
  %arrayidx2866 = getelementptr inbounds i8, i8* %1467, i64 %1468, !dbg !1452
  %1469 = load i8, i8* %arrayidx2866, align 1, !dbg !1452
  %conv2867 = zext i8 %1469 to i32, !dbg !1452
  %or2868 = or i32 %shl2864, %conv2867, !dbg !1452
  %code2869 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1452
  store i32 %or2868, i32* %code2869, align 4, !dbg !1452
  br label %if.end2870, !dbg !1452

if.end2870:                                       ; preds = %if.end2860, %do.body2851
  br label %do.end2871, !dbg !1448

do.end2871:                                       ; preds = %if.end2870
  %range2872 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1443
  %1470 = load i32, i32* %range2872, align 4, !dbg !1443
  %shr2873 = lshr i32 %1470, 11, !dbg !1443
  %1471 = load i16*, i16** %probs, align 8, !dbg !1443
  %1472 = load i32, i32* %symbol, align 4, !dbg !1443
  %idxprom2874 = zext i32 %1472 to i64, !dbg !1443
  %arrayidx2875 = getelementptr inbounds i16, i16* %1471, i64 %idxprom2874, !dbg !1443
  %1473 = load i16, i16* %arrayidx2875, align 2, !dbg !1443
  %conv2876 = zext i16 %1473 to i32, !dbg !1443
  %mul2877 = mul i32 %shr2873, %conv2876, !dbg !1443
  store i32 %mul2877, i32* %rc_bound, align 4, !dbg !1443
  %code2878 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1455
  %1474 = load i32, i32* %code2878, align 4, !dbg !1455
  %1475 = load i32, i32* %rc_bound, align 4, !dbg !1455
  %cmp2879 = icmp ult i32 %1474, %1475, !dbg !1455
  br i1 %cmp2879, label %if.then2881, label %if.else2896, !dbg !1443

if.then2881:                                      ; preds = %do.end2871
  br label %do.body2882, !dbg !1457

do.body2882:                                      ; preds = %if.then2881
  %1476 = load i32, i32* %rc_bound, align 4, !dbg !1459
  %range2883 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1459
  store i32 %1476, i32* %range2883, align 4, !dbg !1459
  %1477 = load i16*, i16** %probs, align 8, !dbg !1459
  %1478 = load i32, i32* %symbol, align 4, !dbg !1459
  %idxprom2884 = zext i32 %1478 to i64, !dbg !1459
  %arrayidx2885 = getelementptr inbounds i16, i16* %1477, i64 %idxprom2884, !dbg !1459
  %1479 = load i16, i16* %arrayidx2885, align 2, !dbg !1459
  %conv2886 = zext i16 %1479 to i32, !dbg !1459
  %sub2887 = sub i32 2048, %conv2886, !dbg !1459
  %shr2888 = lshr i32 %sub2887, 5, !dbg !1459
  %1480 = load i16*, i16** %probs, align 8, !dbg !1459
  %1481 = load i32, i32* %symbol, align 4, !dbg !1459
  %idxprom2889 = zext i32 %1481 to i64, !dbg !1459
  %arrayidx2890 = getelementptr inbounds i16, i16* %1480, i64 %idxprom2889, !dbg !1459
  %1482 = load i16, i16* %arrayidx2890, align 2, !dbg !1459
  %conv2891 = zext i16 %1482 to i32, !dbg !1459
  %add2892 = add i32 %conv2891, %shr2888, !dbg !1459
  %conv2893 = trunc i32 %add2892 to i16, !dbg !1459
  store i16 %conv2893, i16* %arrayidx2890, align 2, !dbg !1459
  br label %do.end2894, !dbg !1459

do.end2894:                                       ; preds = %do.body2882
  %1483 = load i32, i32* %symbol, align 4, !dbg !1457
  %shl2895 = shl i32 %1483, 1, !dbg !1457
  store i32 %shl2895, i32* %symbol, align 4, !dbg !1457
  br label %if.end2914, !dbg !1457

if.else2896:                                      ; preds = %do.end2871
  br label %do.body2897, !dbg !1461

do.body2897:                                      ; preds = %if.else2896
  %1484 = load i32, i32* %rc_bound, align 4, !dbg !1463
  %range2898 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1463
  %1485 = load i32, i32* %range2898, align 4, !dbg !1463
  %sub2899 = sub i32 %1485, %1484, !dbg !1463
  store i32 %sub2899, i32* %range2898, align 4, !dbg !1463
  %1486 = load i32, i32* %rc_bound, align 4, !dbg !1463
  %code2900 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1463
  %1487 = load i32, i32* %code2900, align 4, !dbg !1463
  %sub2901 = sub i32 %1487, %1486, !dbg !1463
  store i32 %sub2901, i32* %code2900, align 4, !dbg !1463
  %1488 = load i16*, i16** %probs, align 8, !dbg !1463
  %1489 = load i32, i32* %symbol, align 4, !dbg !1463
  %idxprom2902 = zext i32 %1489 to i64, !dbg !1463
  %arrayidx2903 = getelementptr inbounds i16, i16* %1488, i64 %idxprom2902, !dbg !1463
  %1490 = load i16, i16* %arrayidx2903, align 2, !dbg !1463
  %conv2904 = zext i16 %1490 to i32, !dbg !1463
  %shr2905 = ashr i32 %conv2904, 5, !dbg !1463
  %1491 = load i16*, i16** %probs, align 8, !dbg !1463
  %1492 = load i32, i32* %symbol, align 4, !dbg !1463
  %idxprom2906 = zext i32 %1492 to i64, !dbg !1463
  %arrayidx2907 = getelementptr inbounds i16, i16* %1491, i64 %idxprom2906, !dbg !1463
  %1493 = load i16, i16* %arrayidx2907, align 2, !dbg !1463
  %conv2908 = zext i16 %1493 to i32, !dbg !1463
  %sub2909 = sub nsw i32 %conv2908, %shr2905, !dbg !1463
  %conv2910 = trunc i32 %sub2909 to i16, !dbg !1463
  store i16 %conv2910, i16* %arrayidx2907, align 2, !dbg !1463
  br label %do.end2911, !dbg !1463

do.end2911:                                       ; preds = %do.body2897
  %1494 = load i32, i32* %symbol, align 4, !dbg !1461
  %shl2912 = shl i32 %1494, 1, !dbg !1461
  %add2913 = add i32 %shl2912, 1, !dbg !1461
  store i32 %add2913, i32* %symbol, align 4, !dbg !1461
  br label %if.end2914

if.end2914:                                       ; preds = %do.end2911, %do.end2894
  br label %do.end2915, !dbg !1443

do.end2915:                                       ; preds = %if.end2914
  br label %sw.bb2916, !dbg !1443

sw.bb2916:                                        ; preds = %if.end29, %do.end2915
  br label %do.body2917, !dbg !1465

do.body2917:                                      ; preds = %sw.bb2916
  br label %do.body2918, !dbg !1466

do.body2918:                                      ; preds = %do.body2917
  %range2919 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1468
  %1495 = load i32, i32* %range2919, align 4, !dbg !1468
  %cmp2920 = icmp ult i32 %1495, 16777216, !dbg !1468
  br i1 %cmp2920, label %if.then2922, label %if.end2937, !dbg !1471

if.then2922:                                      ; preds = %do.body2918
  %1496 = load i64, i64* %rc_in_pos, align 8, !dbg !1472
  %1497 = load i64, i64* %in_size.addr, align 8, !dbg !1472
  %cmp2923 = icmp eq i64 %1496, %1497, !dbg !1472
  br i1 %cmp2923, label %if.then2925, label %if.end2927, !dbg !1475

if.then2925:                                      ; preds = %if.then2922
  %1498 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1476
  %sequence2926 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1498, i32 0, i32 22, !dbg !1476
  store i32 41, i32* %sequence2926, align 8, !dbg !1476
  br label %out, !dbg !1476

if.end2927:                                       ; preds = %if.then2922
  %range2928 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1475
  %1499 = load i32, i32* %range2928, align 4, !dbg !1475
  %shl2929 = shl i32 %1499, 8, !dbg !1475
  store i32 %shl2929, i32* %range2928, align 4, !dbg !1475
  %code2930 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1475
  %1500 = load i32, i32* %code2930, align 4, !dbg !1475
  %shl2931 = shl i32 %1500, 8, !dbg !1475
  %1501 = load i8*, i8** %in.addr, align 8, !dbg !1475
  %1502 = load i64, i64* %rc_in_pos, align 8, !dbg !1475
  %inc2932 = add i64 %1502, 1, !dbg !1475
  store i64 %inc2932, i64* %rc_in_pos, align 8, !dbg !1475
  %arrayidx2933 = getelementptr inbounds i8, i8* %1501, i64 %1502, !dbg !1475
  %1503 = load i8, i8* %arrayidx2933, align 1, !dbg !1475
  %conv2934 = zext i8 %1503 to i32, !dbg !1475
  %or2935 = or i32 %shl2931, %conv2934, !dbg !1475
  %code2936 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1475
  store i32 %or2935, i32* %code2936, align 4, !dbg !1475
  br label %if.end2937, !dbg !1475

if.end2937:                                       ; preds = %if.end2927, %do.body2918
  br label %do.end2938, !dbg !1471

do.end2938:                                       ; preds = %if.end2937
  %range2939 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1466
  %1504 = load i32, i32* %range2939, align 4, !dbg !1466
  %shr2940 = lshr i32 %1504, 11, !dbg !1466
  %1505 = load i16*, i16** %probs, align 8, !dbg !1466
  %1506 = load i32, i32* %symbol, align 4, !dbg !1466
  %idxprom2941 = zext i32 %1506 to i64, !dbg !1466
  %arrayidx2942 = getelementptr inbounds i16, i16* %1505, i64 %idxprom2941, !dbg !1466
  %1507 = load i16, i16* %arrayidx2942, align 2, !dbg !1466
  %conv2943 = zext i16 %1507 to i32, !dbg !1466
  %mul2944 = mul i32 %shr2940, %conv2943, !dbg !1466
  store i32 %mul2944, i32* %rc_bound, align 4, !dbg !1466
  %code2945 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1478
  %1508 = load i32, i32* %code2945, align 4, !dbg !1478
  %1509 = load i32, i32* %rc_bound, align 4, !dbg !1478
  %cmp2946 = icmp ult i32 %1508, %1509, !dbg !1478
  br i1 %cmp2946, label %if.then2948, label %if.else2963, !dbg !1466

if.then2948:                                      ; preds = %do.end2938
  br label %do.body2949, !dbg !1480

do.body2949:                                      ; preds = %if.then2948
  %1510 = load i32, i32* %rc_bound, align 4, !dbg !1482
  %range2950 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1482
  store i32 %1510, i32* %range2950, align 4, !dbg !1482
  %1511 = load i16*, i16** %probs, align 8, !dbg !1482
  %1512 = load i32, i32* %symbol, align 4, !dbg !1482
  %idxprom2951 = zext i32 %1512 to i64, !dbg !1482
  %arrayidx2952 = getelementptr inbounds i16, i16* %1511, i64 %idxprom2951, !dbg !1482
  %1513 = load i16, i16* %arrayidx2952, align 2, !dbg !1482
  %conv2953 = zext i16 %1513 to i32, !dbg !1482
  %sub2954 = sub i32 2048, %conv2953, !dbg !1482
  %shr2955 = lshr i32 %sub2954, 5, !dbg !1482
  %1514 = load i16*, i16** %probs, align 8, !dbg !1482
  %1515 = load i32, i32* %symbol, align 4, !dbg !1482
  %idxprom2956 = zext i32 %1515 to i64, !dbg !1482
  %arrayidx2957 = getelementptr inbounds i16, i16* %1514, i64 %idxprom2956, !dbg !1482
  %1516 = load i16, i16* %arrayidx2957, align 2, !dbg !1482
  %conv2958 = zext i16 %1516 to i32, !dbg !1482
  %add2959 = add i32 %conv2958, %shr2955, !dbg !1482
  %conv2960 = trunc i32 %add2959 to i16, !dbg !1482
  store i16 %conv2960, i16* %arrayidx2957, align 2, !dbg !1482
  br label %do.end2961, !dbg !1482

do.end2961:                                       ; preds = %do.body2949
  %1517 = load i32, i32* %symbol, align 4, !dbg !1480
  %shl2962 = shl i32 %1517, 1, !dbg !1480
  store i32 %shl2962, i32* %symbol, align 4, !dbg !1480
  br label %if.end2981, !dbg !1480

if.else2963:                                      ; preds = %do.end2938
  br label %do.body2964, !dbg !1484

do.body2964:                                      ; preds = %if.else2963
  %1518 = load i32, i32* %rc_bound, align 4, !dbg !1486
  %range2965 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1486
  %1519 = load i32, i32* %range2965, align 4, !dbg !1486
  %sub2966 = sub i32 %1519, %1518, !dbg !1486
  store i32 %sub2966, i32* %range2965, align 4, !dbg !1486
  %1520 = load i32, i32* %rc_bound, align 4, !dbg !1486
  %code2967 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1486
  %1521 = load i32, i32* %code2967, align 4, !dbg !1486
  %sub2968 = sub i32 %1521, %1520, !dbg !1486
  store i32 %sub2968, i32* %code2967, align 4, !dbg !1486
  %1522 = load i16*, i16** %probs, align 8, !dbg !1486
  %1523 = load i32, i32* %symbol, align 4, !dbg !1486
  %idxprom2969 = zext i32 %1523 to i64, !dbg !1486
  %arrayidx2970 = getelementptr inbounds i16, i16* %1522, i64 %idxprom2969, !dbg !1486
  %1524 = load i16, i16* %arrayidx2970, align 2, !dbg !1486
  %conv2971 = zext i16 %1524 to i32, !dbg !1486
  %shr2972 = ashr i32 %conv2971, 5, !dbg !1486
  %1525 = load i16*, i16** %probs, align 8, !dbg !1486
  %1526 = load i32, i32* %symbol, align 4, !dbg !1486
  %idxprom2973 = zext i32 %1526 to i64, !dbg !1486
  %arrayidx2974 = getelementptr inbounds i16, i16* %1525, i64 %idxprom2973, !dbg !1486
  %1527 = load i16, i16* %arrayidx2974, align 2, !dbg !1486
  %conv2975 = zext i16 %1527 to i32, !dbg !1486
  %sub2976 = sub nsw i32 %conv2975, %shr2972, !dbg !1486
  %conv2977 = trunc i32 %sub2976 to i16, !dbg !1486
  store i16 %conv2977, i16* %arrayidx2974, align 2, !dbg !1486
  br label %do.end2978, !dbg !1486

do.end2978:                                       ; preds = %do.body2964
  %1528 = load i32, i32* %symbol, align 4, !dbg !1484
  %shl2979 = shl i32 %1528, 1, !dbg !1484
  %add2980 = add i32 %shl2979, 1, !dbg !1484
  store i32 %add2980, i32* %symbol, align 4, !dbg !1484
  br label %if.end2981

if.end2981:                                       ; preds = %do.end2978, %do.end2961
  br label %do.end2982, !dbg !1466

do.end2982:                                       ; preds = %if.end2981
  %1529 = load i32, i32* %symbol, align 4, !dbg !1488
  %sub2983 = sub i32 %1529, 64, !dbg !1488
  store i32 %sub2983, i32* %symbol, align 4, !dbg !1488
  %1530 = load i32, i32* %symbol, align 4, !dbg !1489
  %cmp2984 = icmp ult i32 %1530, 4, !dbg !1491
  br i1 %cmp2984, label %if.then2986, label %if.else2987, !dbg !1492

if.then2986:                                      ; preds = %do.end2982
  %1531 = load i32, i32* %symbol, align 4, !dbg !1493
  store i32 %1531, i32* %rep0, align 4, !dbg !1495
  br label %if.end3733, !dbg !1496

if.else2987:                                      ; preds = %do.end2982
  %1532 = load i32, i32* %symbol, align 4, !dbg !1497
  %shr2988 = lshr i32 %1532, 1, !dbg !1499
  %sub2989 = sub i32 %shr2988, 1, !dbg !1500
  store i32 %sub2989, i32* %limit, align 4, !dbg !1501
  %1533 = load i32, i32* %symbol, align 4, !dbg !1502
  %and2990 = and i32 %1533, 1, !dbg !1503
  %add2991 = add i32 2, %and2990, !dbg !1504
  store i32 %add2991, i32* %rep0, align 4, !dbg !1505
  %1534 = load i32, i32* %symbol, align 4, !dbg !1506
  %cmp2992 = icmp ult i32 %1534, 14, !dbg !1508
  br i1 %cmp2992, label %if.then2994, label %if.else3349, !dbg !1509

if.then2994:                                      ; preds = %if.else2987
  %1535 = load i32, i32* %limit, align 4, !dbg !1510
  %1536 = load i32, i32* %rep0, align 4, !dbg !1512
  %shl2995 = shl i32 %1536, %1535, !dbg !1512
  store i32 %shl2995, i32* %rep0, align 4, !dbg !1512
  %1537 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1513
  %pos_special = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1537, i32 0, i32 8, !dbg !1514
  %arraydecay2996 = getelementptr inbounds [114 x i16], [114 x i16]* %pos_special, i64 0, i64 0, !dbg !1513
  %1538 = load i32, i32* %rep0, align 4, !dbg !1515
  %idx.ext = zext i32 %1538 to i64, !dbg !1516
  %add.ptr = getelementptr inbounds i16, i16* %arraydecay2996, i64 %idx.ext, !dbg !1516
  %1539 = load i32, i32* %symbol, align 4, !dbg !1517
  %idx.ext2997 = zext i32 %1539 to i64, !dbg !1518
  %idx.neg = sub i64 0, %idx.ext2997, !dbg !1518
  %add.ptr2998 = getelementptr inbounds i16, i16* %add.ptr, i64 %idx.neg, !dbg !1518
  %add.ptr2999 = getelementptr inbounds i16, i16* %add.ptr2998, i64 -1, !dbg !1519
  store i16* %add.ptr2999, i16** %probs, align 8, !dbg !1520
  store i32 1, i32* %symbol, align 4, !dbg !1521
  store i32 0, i32* %offset, align 4, !dbg !1522
  br label %sw.bb3000, !dbg !1523

sw.bb3000:                                        ; preds = %if.end29, %if.then2994
  %1540 = load i32, i32* %limit, align 4, !dbg !1524
  switch i32 %1540, label %sw.epilog [
    i32 5, label %sw.bb3001
    i32 4, label %sw.bb3070
    i32 3, label %sw.bb3141
    i32 2, label %sw.bb3212
    i32 1, label %sw.bb3283
  ], !dbg !1525

sw.bb3001:                                        ; preds = %sw.bb3000
  br label %do.body3002, !dbg !1526

do.body3002:                                      ; preds = %sw.bb3001
  br label %do.body3003, !dbg !1528

do.body3003:                                      ; preds = %do.body3002
  %range3004 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1530
  %1541 = load i32, i32* %range3004, align 4, !dbg !1530
  %cmp3005 = icmp ult i32 %1541, 16777216, !dbg !1530
  br i1 %cmp3005, label %if.then3007, label %if.end3022, !dbg !1533

if.then3007:                                      ; preds = %do.body3003
  %1542 = load i64, i64* %rc_in_pos, align 8, !dbg !1534
  %1543 = load i64, i64* %in_size.addr, align 8, !dbg !1534
  %cmp3008 = icmp eq i64 %1542, %1543, !dbg !1534
  br i1 %cmp3008, label %if.then3010, label %if.end3012, !dbg !1537

if.then3010:                                      ; preds = %if.then3007
  %1544 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1538
  %sequence3011 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1544, i32 0, i32 22, !dbg !1538
  store i32 42, i32* %sequence3011, align 8, !dbg !1538
  br label %out, !dbg !1538

if.end3012:                                       ; preds = %if.then3007
  %range3013 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1537
  %1545 = load i32, i32* %range3013, align 4, !dbg !1537
  %shl3014 = shl i32 %1545, 8, !dbg !1537
  store i32 %shl3014, i32* %range3013, align 4, !dbg !1537
  %code3015 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1537
  %1546 = load i32, i32* %code3015, align 4, !dbg !1537
  %shl3016 = shl i32 %1546, 8, !dbg !1537
  %1547 = load i8*, i8** %in.addr, align 8, !dbg !1537
  %1548 = load i64, i64* %rc_in_pos, align 8, !dbg !1537
  %inc3017 = add i64 %1548, 1, !dbg !1537
  store i64 %inc3017, i64* %rc_in_pos, align 8, !dbg !1537
  %arrayidx3018 = getelementptr inbounds i8, i8* %1547, i64 %1548, !dbg !1537
  %1549 = load i8, i8* %arrayidx3018, align 1, !dbg !1537
  %conv3019 = zext i8 %1549 to i32, !dbg !1537
  %or3020 = or i32 %shl3016, %conv3019, !dbg !1537
  %code3021 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1537
  store i32 %or3020, i32* %code3021, align 4, !dbg !1537
  br label %if.end3022, !dbg !1537

if.end3022:                                       ; preds = %if.end3012, %do.body3003
  br label %do.end3023, !dbg !1533

do.end3023:                                       ; preds = %if.end3022
  %range3024 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1528
  %1550 = load i32, i32* %range3024, align 4, !dbg !1528
  %shr3025 = lshr i32 %1550, 11, !dbg !1528
  %1551 = load i16*, i16** %probs, align 8, !dbg !1528
  %1552 = load i32, i32* %symbol, align 4, !dbg !1528
  %idxprom3026 = zext i32 %1552 to i64, !dbg !1528
  %arrayidx3027 = getelementptr inbounds i16, i16* %1551, i64 %idxprom3026, !dbg !1528
  %1553 = load i16, i16* %arrayidx3027, align 2, !dbg !1528
  %conv3028 = zext i16 %1553 to i32, !dbg !1528
  %mul3029 = mul i32 %shr3025, %conv3028, !dbg !1528
  store i32 %mul3029, i32* %rc_bound, align 4, !dbg !1528
  %code3030 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1540
  %1554 = load i32, i32* %code3030, align 4, !dbg !1540
  %1555 = load i32, i32* %rc_bound, align 4, !dbg !1540
  %cmp3031 = icmp ult i32 %1554, %1555, !dbg !1540
  br i1 %cmp3031, label %if.then3033, label %if.else3048, !dbg !1528

if.then3033:                                      ; preds = %do.end3023
  br label %do.body3034, !dbg !1542

do.body3034:                                      ; preds = %if.then3033
  %1556 = load i32, i32* %rc_bound, align 4, !dbg !1544
  %range3035 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1544
  store i32 %1556, i32* %range3035, align 4, !dbg !1544
  %1557 = load i16*, i16** %probs, align 8, !dbg !1544
  %1558 = load i32, i32* %symbol, align 4, !dbg !1544
  %idxprom3036 = zext i32 %1558 to i64, !dbg !1544
  %arrayidx3037 = getelementptr inbounds i16, i16* %1557, i64 %idxprom3036, !dbg !1544
  %1559 = load i16, i16* %arrayidx3037, align 2, !dbg !1544
  %conv3038 = zext i16 %1559 to i32, !dbg !1544
  %sub3039 = sub i32 2048, %conv3038, !dbg !1544
  %shr3040 = lshr i32 %sub3039, 5, !dbg !1544
  %1560 = load i16*, i16** %probs, align 8, !dbg !1544
  %1561 = load i32, i32* %symbol, align 4, !dbg !1544
  %idxprom3041 = zext i32 %1561 to i64, !dbg !1544
  %arrayidx3042 = getelementptr inbounds i16, i16* %1560, i64 %idxprom3041, !dbg !1544
  %1562 = load i16, i16* %arrayidx3042, align 2, !dbg !1544
  %conv3043 = zext i16 %1562 to i32, !dbg !1544
  %add3044 = add i32 %conv3043, %shr3040, !dbg !1544
  %conv3045 = trunc i32 %add3044 to i16, !dbg !1544
  store i16 %conv3045, i16* %arrayidx3042, align 2, !dbg !1544
  br label %do.end3046, !dbg !1544

do.end3046:                                       ; preds = %do.body3034
  %1563 = load i32, i32* %symbol, align 4, !dbg !1542
  %shl3047 = shl i32 %1563, 1, !dbg !1542
  store i32 %shl3047, i32* %symbol, align 4, !dbg !1542
  br label %if.end3067, !dbg !1542

if.else3048:                                      ; preds = %do.end3023
  br label %do.body3049, !dbg !1546

do.body3049:                                      ; preds = %if.else3048
  %1564 = load i32, i32* %rc_bound, align 4, !dbg !1548
  %range3050 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1548
  %1565 = load i32, i32* %range3050, align 4, !dbg !1548
  %sub3051 = sub i32 %1565, %1564, !dbg !1548
  store i32 %sub3051, i32* %range3050, align 4, !dbg !1548
  %1566 = load i32, i32* %rc_bound, align 4, !dbg !1548
  %code3052 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1548
  %1567 = load i32, i32* %code3052, align 4, !dbg !1548
  %sub3053 = sub i32 %1567, %1566, !dbg !1548
  store i32 %sub3053, i32* %code3052, align 4, !dbg !1548
  %1568 = load i16*, i16** %probs, align 8, !dbg !1548
  %1569 = load i32, i32* %symbol, align 4, !dbg !1548
  %idxprom3054 = zext i32 %1569 to i64, !dbg !1548
  %arrayidx3055 = getelementptr inbounds i16, i16* %1568, i64 %idxprom3054, !dbg !1548
  %1570 = load i16, i16* %arrayidx3055, align 2, !dbg !1548
  %conv3056 = zext i16 %1570 to i32, !dbg !1548
  %shr3057 = ashr i32 %conv3056, 5, !dbg !1548
  %1571 = load i16*, i16** %probs, align 8, !dbg !1548
  %1572 = load i32, i32* %symbol, align 4, !dbg !1548
  %idxprom3058 = zext i32 %1572 to i64, !dbg !1548
  %arrayidx3059 = getelementptr inbounds i16, i16* %1571, i64 %idxprom3058, !dbg !1548
  %1573 = load i16, i16* %arrayidx3059, align 2, !dbg !1548
  %conv3060 = zext i16 %1573 to i32, !dbg !1548
  %sub3061 = sub nsw i32 %conv3060, %shr3057, !dbg !1548
  %conv3062 = trunc i32 %sub3061 to i16, !dbg !1548
  store i16 %conv3062, i16* %arrayidx3059, align 2, !dbg !1548
  br label %do.end3063, !dbg !1548

do.end3063:                                       ; preds = %do.body3049
  %1574 = load i32, i32* %symbol, align 4, !dbg !1546
  %shl3064 = shl i32 %1574, 1, !dbg !1546
  %add3065 = add i32 %shl3064, 1, !dbg !1546
  store i32 %add3065, i32* %symbol, align 4, !dbg !1546
  %1575 = load i32, i32* %rep0, align 4, !dbg !1546
  %add3066 = add i32 %1575, 1, !dbg !1546
  store i32 %add3066, i32* %rep0, align 4, !dbg !1546
  br label %if.end3067

if.end3067:                                       ; preds = %do.end3063, %do.end3046
  br label %do.end3068, !dbg !1528

do.end3068:                                       ; preds = %if.end3067
  %1576 = load i32, i32* %offset, align 4, !dbg !1550
  %inc3069 = add i32 %1576, 1, !dbg !1550
  store i32 %inc3069, i32* %offset, align 4, !dbg !1550
  %1577 = load i32, i32* %limit, align 4, !dbg !1551
  %dec = add i32 %1577, -1, !dbg !1551
  store i32 %dec, i32* %limit, align 4, !dbg !1551
  br label %sw.bb3070, !dbg !1551

sw.bb3070:                                        ; preds = %sw.bb3000, %do.end3068
  br label %do.body3071, !dbg !1552

do.body3071:                                      ; preds = %sw.bb3070
  br label %do.body3072, !dbg !1553

do.body3072:                                      ; preds = %do.body3071
  %range3073 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1555
  %1578 = load i32, i32* %range3073, align 4, !dbg !1555
  %cmp3074 = icmp ult i32 %1578, 16777216, !dbg !1555
  br i1 %cmp3074, label %if.then3076, label %if.end3091, !dbg !1558

if.then3076:                                      ; preds = %do.body3072
  %1579 = load i64, i64* %rc_in_pos, align 8, !dbg !1559
  %1580 = load i64, i64* %in_size.addr, align 8, !dbg !1559
  %cmp3077 = icmp eq i64 %1579, %1580, !dbg !1559
  br i1 %cmp3077, label %if.then3079, label %if.end3081, !dbg !1562

if.then3079:                                      ; preds = %if.then3076
  %1581 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1563
  %sequence3080 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1581, i32 0, i32 22, !dbg !1563
  store i32 42, i32* %sequence3080, align 8, !dbg !1563
  br label %out, !dbg !1563

if.end3081:                                       ; preds = %if.then3076
  %range3082 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1562
  %1582 = load i32, i32* %range3082, align 4, !dbg !1562
  %shl3083 = shl i32 %1582, 8, !dbg !1562
  store i32 %shl3083, i32* %range3082, align 4, !dbg !1562
  %code3084 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1562
  %1583 = load i32, i32* %code3084, align 4, !dbg !1562
  %shl3085 = shl i32 %1583, 8, !dbg !1562
  %1584 = load i8*, i8** %in.addr, align 8, !dbg !1562
  %1585 = load i64, i64* %rc_in_pos, align 8, !dbg !1562
  %inc3086 = add i64 %1585, 1, !dbg !1562
  store i64 %inc3086, i64* %rc_in_pos, align 8, !dbg !1562
  %arrayidx3087 = getelementptr inbounds i8, i8* %1584, i64 %1585, !dbg !1562
  %1586 = load i8, i8* %arrayidx3087, align 1, !dbg !1562
  %conv3088 = zext i8 %1586 to i32, !dbg !1562
  %or3089 = or i32 %shl3085, %conv3088, !dbg !1562
  %code3090 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1562
  store i32 %or3089, i32* %code3090, align 4, !dbg !1562
  br label %if.end3091, !dbg !1562

if.end3091:                                       ; preds = %if.end3081, %do.body3072
  br label %do.end3092, !dbg !1558

do.end3092:                                       ; preds = %if.end3091
  %range3093 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1553
  %1587 = load i32, i32* %range3093, align 4, !dbg !1553
  %shr3094 = lshr i32 %1587, 11, !dbg !1553
  %1588 = load i16*, i16** %probs, align 8, !dbg !1553
  %1589 = load i32, i32* %symbol, align 4, !dbg !1553
  %idxprom3095 = zext i32 %1589 to i64, !dbg !1553
  %arrayidx3096 = getelementptr inbounds i16, i16* %1588, i64 %idxprom3095, !dbg !1553
  %1590 = load i16, i16* %arrayidx3096, align 2, !dbg !1553
  %conv3097 = zext i16 %1590 to i32, !dbg !1553
  %mul3098 = mul i32 %shr3094, %conv3097, !dbg !1553
  store i32 %mul3098, i32* %rc_bound, align 4, !dbg !1553
  %code3099 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1565
  %1591 = load i32, i32* %code3099, align 4, !dbg !1565
  %1592 = load i32, i32* %rc_bound, align 4, !dbg !1565
  %cmp3100 = icmp ult i32 %1591, %1592, !dbg !1565
  br i1 %cmp3100, label %if.then3102, label %if.else3117, !dbg !1553

if.then3102:                                      ; preds = %do.end3092
  br label %do.body3103, !dbg !1567

do.body3103:                                      ; preds = %if.then3102
  %1593 = load i32, i32* %rc_bound, align 4, !dbg !1569
  %range3104 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1569
  store i32 %1593, i32* %range3104, align 4, !dbg !1569
  %1594 = load i16*, i16** %probs, align 8, !dbg !1569
  %1595 = load i32, i32* %symbol, align 4, !dbg !1569
  %idxprom3105 = zext i32 %1595 to i64, !dbg !1569
  %arrayidx3106 = getelementptr inbounds i16, i16* %1594, i64 %idxprom3105, !dbg !1569
  %1596 = load i16, i16* %arrayidx3106, align 2, !dbg !1569
  %conv3107 = zext i16 %1596 to i32, !dbg !1569
  %sub3108 = sub i32 2048, %conv3107, !dbg !1569
  %shr3109 = lshr i32 %sub3108, 5, !dbg !1569
  %1597 = load i16*, i16** %probs, align 8, !dbg !1569
  %1598 = load i32, i32* %symbol, align 4, !dbg !1569
  %idxprom3110 = zext i32 %1598 to i64, !dbg !1569
  %arrayidx3111 = getelementptr inbounds i16, i16* %1597, i64 %idxprom3110, !dbg !1569
  %1599 = load i16, i16* %arrayidx3111, align 2, !dbg !1569
  %conv3112 = zext i16 %1599 to i32, !dbg !1569
  %add3113 = add i32 %conv3112, %shr3109, !dbg !1569
  %conv3114 = trunc i32 %add3113 to i16, !dbg !1569
  store i16 %conv3114, i16* %arrayidx3111, align 2, !dbg !1569
  br label %do.end3115, !dbg !1569

do.end3115:                                       ; preds = %do.body3103
  %1600 = load i32, i32* %symbol, align 4, !dbg !1567
  %shl3116 = shl i32 %1600, 1, !dbg !1567
  store i32 %shl3116, i32* %symbol, align 4, !dbg !1567
  br label %if.end3137, !dbg !1567

if.else3117:                                      ; preds = %do.end3092
  br label %do.body3118, !dbg !1571

do.body3118:                                      ; preds = %if.else3117
  %1601 = load i32, i32* %rc_bound, align 4, !dbg !1573
  %range3119 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1573
  %1602 = load i32, i32* %range3119, align 4, !dbg !1573
  %sub3120 = sub i32 %1602, %1601, !dbg !1573
  store i32 %sub3120, i32* %range3119, align 4, !dbg !1573
  %1603 = load i32, i32* %rc_bound, align 4, !dbg !1573
  %code3121 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1573
  %1604 = load i32, i32* %code3121, align 4, !dbg !1573
  %sub3122 = sub i32 %1604, %1603, !dbg !1573
  store i32 %sub3122, i32* %code3121, align 4, !dbg !1573
  %1605 = load i16*, i16** %probs, align 8, !dbg !1573
  %1606 = load i32, i32* %symbol, align 4, !dbg !1573
  %idxprom3123 = zext i32 %1606 to i64, !dbg !1573
  %arrayidx3124 = getelementptr inbounds i16, i16* %1605, i64 %idxprom3123, !dbg !1573
  %1607 = load i16, i16* %arrayidx3124, align 2, !dbg !1573
  %conv3125 = zext i16 %1607 to i32, !dbg !1573
  %shr3126 = ashr i32 %conv3125, 5, !dbg !1573
  %1608 = load i16*, i16** %probs, align 8, !dbg !1573
  %1609 = load i32, i32* %symbol, align 4, !dbg !1573
  %idxprom3127 = zext i32 %1609 to i64, !dbg !1573
  %arrayidx3128 = getelementptr inbounds i16, i16* %1608, i64 %idxprom3127, !dbg !1573
  %1610 = load i16, i16* %arrayidx3128, align 2, !dbg !1573
  %conv3129 = zext i16 %1610 to i32, !dbg !1573
  %sub3130 = sub nsw i32 %conv3129, %shr3126, !dbg !1573
  %conv3131 = trunc i32 %sub3130 to i16, !dbg !1573
  store i16 %conv3131, i16* %arrayidx3128, align 2, !dbg !1573
  br label %do.end3132, !dbg !1573

do.end3132:                                       ; preds = %do.body3118
  %1611 = load i32, i32* %symbol, align 4, !dbg !1571
  %shl3133 = shl i32 %1611, 1, !dbg !1571
  %add3134 = add i32 %shl3133, 1, !dbg !1571
  store i32 %add3134, i32* %symbol, align 4, !dbg !1571
  %1612 = load i32, i32* %offset, align 4, !dbg !1571
  %shl3135 = shl i32 1, %1612, !dbg !1571
  %1613 = load i32, i32* %rep0, align 4, !dbg !1571
  %add3136 = add i32 %1613, %shl3135, !dbg !1571
  store i32 %add3136, i32* %rep0, align 4, !dbg !1571
  br label %if.end3137

if.end3137:                                       ; preds = %do.end3132, %do.end3115
  br label %do.end3138, !dbg !1553

do.end3138:                                       ; preds = %if.end3137
  %1614 = load i32, i32* %offset, align 4, !dbg !1575
  %inc3139 = add i32 %1614, 1, !dbg !1575
  store i32 %inc3139, i32* %offset, align 4, !dbg !1575
  %1615 = load i32, i32* %limit, align 4, !dbg !1576
  %dec3140 = add i32 %1615, -1, !dbg !1576
  store i32 %dec3140, i32* %limit, align 4, !dbg !1576
  br label %sw.bb3141, !dbg !1576

sw.bb3141:                                        ; preds = %sw.bb3000, %do.end3138
  br label %do.body3142, !dbg !1577

do.body3142:                                      ; preds = %sw.bb3141
  br label %do.body3143, !dbg !1578

do.body3143:                                      ; preds = %do.body3142
  %range3144 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1580
  %1616 = load i32, i32* %range3144, align 4, !dbg !1580
  %cmp3145 = icmp ult i32 %1616, 16777216, !dbg !1580
  br i1 %cmp3145, label %if.then3147, label %if.end3162, !dbg !1583

if.then3147:                                      ; preds = %do.body3143
  %1617 = load i64, i64* %rc_in_pos, align 8, !dbg !1584
  %1618 = load i64, i64* %in_size.addr, align 8, !dbg !1584
  %cmp3148 = icmp eq i64 %1617, %1618, !dbg !1584
  br i1 %cmp3148, label %if.then3150, label %if.end3152, !dbg !1587

if.then3150:                                      ; preds = %if.then3147
  %1619 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1588
  %sequence3151 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1619, i32 0, i32 22, !dbg !1588
  store i32 42, i32* %sequence3151, align 8, !dbg !1588
  br label %out, !dbg !1588

if.end3152:                                       ; preds = %if.then3147
  %range3153 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1587
  %1620 = load i32, i32* %range3153, align 4, !dbg !1587
  %shl3154 = shl i32 %1620, 8, !dbg !1587
  store i32 %shl3154, i32* %range3153, align 4, !dbg !1587
  %code3155 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1587
  %1621 = load i32, i32* %code3155, align 4, !dbg !1587
  %shl3156 = shl i32 %1621, 8, !dbg !1587
  %1622 = load i8*, i8** %in.addr, align 8, !dbg !1587
  %1623 = load i64, i64* %rc_in_pos, align 8, !dbg !1587
  %inc3157 = add i64 %1623, 1, !dbg !1587
  store i64 %inc3157, i64* %rc_in_pos, align 8, !dbg !1587
  %arrayidx3158 = getelementptr inbounds i8, i8* %1622, i64 %1623, !dbg !1587
  %1624 = load i8, i8* %arrayidx3158, align 1, !dbg !1587
  %conv3159 = zext i8 %1624 to i32, !dbg !1587
  %or3160 = or i32 %shl3156, %conv3159, !dbg !1587
  %code3161 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1587
  store i32 %or3160, i32* %code3161, align 4, !dbg !1587
  br label %if.end3162, !dbg !1587

if.end3162:                                       ; preds = %if.end3152, %do.body3143
  br label %do.end3163, !dbg !1583

do.end3163:                                       ; preds = %if.end3162
  %range3164 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1578
  %1625 = load i32, i32* %range3164, align 4, !dbg !1578
  %shr3165 = lshr i32 %1625, 11, !dbg !1578
  %1626 = load i16*, i16** %probs, align 8, !dbg !1578
  %1627 = load i32, i32* %symbol, align 4, !dbg !1578
  %idxprom3166 = zext i32 %1627 to i64, !dbg !1578
  %arrayidx3167 = getelementptr inbounds i16, i16* %1626, i64 %idxprom3166, !dbg !1578
  %1628 = load i16, i16* %arrayidx3167, align 2, !dbg !1578
  %conv3168 = zext i16 %1628 to i32, !dbg !1578
  %mul3169 = mul i32 %shr3165, %conv3168, !dbg !1578
  store i32 %mul3169, i32* %rc_bound, align 4, !dbg !1578
  %code3170 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1590
  %1629 = load i32, i32* %code3170, align 4, !dbg !1590
  %1630 = load i32, i32* %rc_bound, align 4, !dbg !1590
  %cmp3171 = icmp ult i32 %1629, %1630, !dbg !1590
  br i1 %cmp3171, label %if.then3173, label %if.else3188, !dbg !1578

if.then3173:                                      ; preds = %do.end3163
  br label %do.body3174, !dbg !1592

do.body3174:                                      ; preds = %if.then3173
  %1631 = load i32, i32* %rc_bound, align 4, !dbg !1594
  %range3175 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1594
  store i32 %1631, i32* %range3175, align 4, !dbg !1594
  %1632 = load i16*, i16** %probs, align 8, !dbg !1594
  %1633 = load i32, i32* %symbol, align 4, !dbg !1594
  %idxprom3176 = zext i32 %1633 to i64, !dbg !1594
  %arrayidx3177 = getelementptr inbounds i16, i16* %1632, i64 %idxprom3176, !dbg !1594
  %1634 = load i16, i16* %arrayidx3177, align 2, !dbg !1594
  %conv3178 = zext i16 %1634 to i32, !dbg !1594
  %sub3179 = sub i32 2048, %conv3178, !dbg !1594
  %shr3180 = lshr i32 %sub3179, 5, !dbg !1594
  %1635 = load i16*, i16** %probs, align 8, !dbg !1594
  %1636 = load i32, i32* %symbol, align 4, !dbg !1594
  %idxprom3181 = zext i32 %1636 to i64, !dbg !1594
  %arrayidx3182 = getelementptr inbounds i16, i16* %1635, i64 %idxprom3181, !dbg !1594
  %1637 = load i16, i16* %arrayidx3182, align 2, !dbg !1594
  %conv3183 = zext i16 %1637 to i32, !dbg !1594
  %add3184 = add i32 %conv3183, %shr3180, !dbg !1594
  %conv3185 = trunc i32 %add3184 to i16, !dbg !1594
  store i16 %conv3185, i16* %arrayidx3182, align 2, !dbg !1594
  br label %do.end3186, !dbg !1594

do.end3186:                                       ; preds = %do.body3174
  %1638 = load i32, i32* %symbol, align 4, !dbg !1592
  %shl3187 = shl i32 %1638, 1, !dbg !1592
  store i32 %shl3187, i32* %symbol, align 4, !dbg !1592
  br label %if.end3208, !dbg !1592

if.else3188:                                      ; preds = %do.end3163
  br label %do.body3189, !dbg !1596

do.body3189:                                      ; preds = %if.else3188
  %1639 = load i32, i32* %rc_bound, align 4, !dbg !1598
  %range3190 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1598
  %1640 = load i32, i32* %range3190, align 4, !dbg !1598
  %sub3191 = sub i32 %1640, %1639, !dbg !1598
  store i32 %sub3191, i32* %range3190, align 4, !dbg !1598
  %1641 = load i32, i32* %rc_bound, align 4, !dbg !1598
  %code3192 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1598
  %1642 = load i32, i32* %code3192, align 4, !dbg !1598
  %sub3193 = sub i32 %1642, %1641, !dbg !1598
  store i32 %sub3193, i32* %code3192, align 4, !dbg !1598
  %1643 = load i16*, i16** %probs, align 8, !dbg !1598
  %1644 = load i32, i32* %symbol, align 4, !dbg !1598
  %idxprom3194 = zext i32 %1644 to i64, !dbg !1598
  %arrayidx3195 = getelementptr inbounds i16, i16* %1643, i64 %idxprom3194, !dbg !1598
  %1645 = load i16, i16* %arrayidx3195, align 2, !dbg !1598
  %conv3196 = zext i16 %1645 to i32, !dbg !1598
  %shr3197 = ashr i32 %conv3196, 5, !dbg !1598
  %1646 = load i16*, i16** %probs, align 8, !dbg !1598
  %1647 = load i32, i32* %symbol, align 4, !dbg !1598
  %idxprom3198 = zext i32 %1647 to i64, !dbg !1598
  %arrayidx3199 = getelementptr inbounds i16, i16* %1646, i64 %idxprom3198, !dbg !1598
  %1648 = load i16, i16* %arrayidx3199, align 2, !dbg !1598
  %conv3200 = zext i16 %1648 to i32, !dbg !1598
  %sub3201 = sub nsw i32 %conv3200, %shr3197, !dbg !1598
  %conv3202 = trunc i32 %sub3201 to i16, !dbg !1598
  store i16 %conv3202, i16* %arrayidx3199, align 2, !dbg !1598
  br label %do.end3203, !dbg !1598

do.end3203:                                       ; preds = %do.body3189
  %1649 = load i32, i32* %symbol, align 4, !dbg !1596
  %shl3204 = shl i32 %1649, 1, !dbg !1596
  %add3205 = add i32 %shl3204, 1, !dbg !1596
  store i32 %add3205, i32* %symbol, align 4, !dbg !1596
  %1650 = load i32, i32* %offset, align 4, !dbg !1596
  %shl3206 = shl i32 1, %1650, !dbg !1596
  %1651 = load i32, i32* %rep0, align 4, !dbg !1596
  %add3207 = add i32 %1651, %shl3206, !dbg !1596
  store i32 %add3207, i32* %rep0, align 4, !dbg !1596
  br label %if.end3208

if.end3208:                                       ; preds = %do.end3203, %do.end3186
  br label %do.end3209, !dbg !1578

do.end3209:                                       ; preds = %if.end3208
  %1652 = load i32, i32* %offset, align 4, !dbg !1600
  %inc3210 = add i32 %1652, 1, !dbg !1600
  store i32 %inc3210, i32* %offset, align 4, !dbg !1600
  %1653 = load i32, i32* %limit, align 4, !dbg !1601
  %dec3211 = add i32 %1653, -1, !dbg !1601
  store i32 %dec3211, i32* %limit, align 4, !dbg !1601
  br label %sw.bb3212, !dbg !1601

sw.bb3212:                                        ; preds = %sw.bb3000, %do.end3209
  br label %do.body3213, !dbg !1602

do.body3213:                                      ; preds = %sw.bb3212
  br label %do.body3214, !dbg !1603

do.body3214:                                      ; preds = %do.body3213
  %range3215 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1605
  %1654 = load i32, i32* %range3215, align 4, !dbg !1605
  %cmp3216 = icmp ult i32 %1654, 16777216, !dbg !1605
  br i1 %cmp3216, label %if.then3218, label %if.end3233, !dbg !1608

if.then3218:                                      ; preds = %do.body3214
  %1655 = load i64, i64* %rc_in_pos, align 8, !dbg !1609
  %1656 = load i64, i64* %in_size.addr, align 8, !dbg !1609
  %cmp3219 = icmp eq i64 %1655, %1656, !dbg !1609
  br i1 %cmp3219, label %if.then3221, label %if.end3223, !dbg !1612

if.then3221:                                      ; preds = %if.then3218
  %1657 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1613
  %sequence3222 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1657, i32 0, i32 22, !dbg !1613
  store i32 42, i32* %sequence3222, align 8, !dbg !1613
  br label %out, !dbg !1613

if.end3223:                                       ; preds = %if.then3218
  %range3224 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1612
  %1658 = load i32, i32* %range3224, align 4, !dbg !1612
  %shl3225 = shl i32 %1658, 8, !dbg !1612
  store i32 %shl3225, i32* %range3224, align 4, !dbg !1612
  %code3226 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1612
  %1659 = load i32, i32* %code3226, align 4, !dbg !1612
  %shl3227 = shl i32 %1659, 8, !dbg !1612
  %1660 = load i8*, i8** %in.addr, align 8, !dbg !1612
  %1661 = load i64, i64* %rc_in_pos, align 8, !dbg !1612
  %inc3228 = add i64 %1661, 1, !dbg !1612
  store i64 %inc3228, i64* %rc_in_pos, align 8, !dbg !1612
  %arrayidx3229 = getelementptr inbounds i8, i8* %1660, i64 %1661, !dbg !1612
  %1662 = load i8, i8* %arrayidx3229, align 1, !dbg !1612
  %conv3230 = zext i8 %1662 to i32, !dbg !1612
  %or3231 = or i32 %shl3227, %conv3230, !dbg !1612
  %code3232 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1612
  store i32 %or3231, i32* %code3232, align 4, !dbg !1612
  br label %if.end3233, !dbg !1612

if.end3233:                                       ; preds = %if.end3223, %do.body3214
  br label %do.end3234, !dbg !1608

do.end3234:                                       ; preds = %if.end3233
  %range3235 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1603
  %1663 = load i32, i32* %range3235, align 4, !dbg !1603
  %shr3236 = lshr i32 %1663, 11, !dbg !1603
  %1664 = load i16*, i16** %probs, align 8, !dbg !1603
  %1665 = load i32, i32* %symbol, align 4, !dbg !1603
  %idxprom3237 = zext i32 %1665 to i64, !dbg !1603
  %arrayidx3238 = getelementptr inbounds i16, i16* %1664, i64 %idxprom3237, !dbg !1603
  %1666 = load i16, i16* %arrayidx3238, align 2, !dbg !1603
  %conv3239 = zext i16 %1666 to i32, !dbg !1603
  %mul3240 = mul i32 %shr3236, %conv3239, !dbg !1603
  store i32 %mul3240, i32* %rc_bound, align 4, !dbg !1603
  %code3241 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1615
  %1667 = load i32, i32* %code3241, align 4, !dbg !1615
  %1668 = load i32, i32* %rc_bound, align 4, !dbg !1615
  %cmp3242 = icmp ult i32 %1667, %1668, !dbg !1615
  br i1 %cmp3242, label %if.then3244, label %if.else3259, !dbg !1603

if.then3244:                                      ; preds = %do.end3234
  br label %do.body3245, !dbg !1617

do.body3245:                                      ; preds = %if.then3244
  %1669 = load i32, i32* %rc_bound, align 4, !dbg !1619
  %range3246 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1619
  store i32 %1669, i32* %range3246, align 4, !dbg !1619
  %1670 = load i16*, i16** %probs, align 8, !dbg !1619
  %1671 = load i32, i32* %symbol, align 4, !dbg !1619
  %idxprom3247 = zext i32 %1671 to i64, !dbg !1619
  %arrayidx3248 = getelementptr inbounds i16, i16* %1670, i64 %idxprom3247, !dbg !1619
  %1672 = load i16, i16* %arrayidx3248, align 2, !dbg !1619
  %conv3249 = zext i16 %1672 to i32, !dbg !1619
  %sub3250 = sub i32 2048, %conv3249, !dbg !1619
  %shr3251 = lshr i32 %sub3250, 5, !dbg !1619
  %1673 = load i16*, i16** %probs, align 8, !dbg !1619
  %1674 = load i32, i32* %symbol, align 4, !dbg !1619
  %idxprom3252 = zext i32 %1674 to i64, !dbg !1619
  %arrayidx3253 = getelementptr inbounds i16, i16* %1673, i64 %idxprom3252, !dbg !1619
  %1675 = load i16, i16* %arrayidx3253, align 2, !dbg !1619
  %conv3254 = zext i16 %1675 to i32, !dbg !1619
  %add3255 = add i32 %conv3254, %shr3251, !dbg !1619
  %conv3256 = trunc i32 %add3255 to i16, !dbg !1619
  store i16 %conv3256, i16* %arrayidx3253, align 2, !dbg !1619
  br label %do.end3257, !dbg !1619

do.end3257:                                       ; preds = %do.body3245
  %1676 = load i32, i32* %symbol, align 4, !dbg !1617
  %shl3258 = shl i32 %1676, 1, !dbg !1617
  store i32 %shl3258, i32* %symbol, align 4, !dbg !1617
  br label %if.end3279, !dbg !1617

if.else3259:                                      ; preds = %do.end3234
  br label %do.body3260, !dbg !1621

do.body3260:                                      ; preds = %if.else3259
  %1677 = load i32, i32* %rc_bound, align 4, !dbg !1623
  %range3261 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1623
  %1678 = load i32, i32* %range3261, align 4, !dbg !1623
  %sub3262 = sub i32 %1678, %1677, !dbg !1623
  store i32 %sub3262, i32* %range3261, align 4, !dbg !1623
  %1679 = load i32, i32* %rc_bound, align 4, !dbg !1623
  %code3263 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1623
  %1680 = load i32, i32* %code3263, align 4, !dbg !1623
  %sub3264 = sub i32 %1680, %1679, !dbg !1623
  store i32 %sub3264, i32* %code3263, align 4, !dbg !1623
  %1681 = load i16*, i16** %probs, align 8, !dbg !1623
  %1682 = load i32, i32* %symbol, align 4, !dbg !1623
  %idxprom3265 = zext i32 %1682 to i64, !dbg !1623
  %arrayidx3266 = getelementptr inbounds i16, i16* %1681, i64 %idxprom3265, !dbg !1623
  %1683 = load i16, i16* %arrayidx3266, align 2, !dbg !1623
  %conv3267 = zext i16 %1683 to i32, !dbg !1623
  %shr3268 = ashr i32 %conv3267, 5, !dbg !1623
  %1684 = load i16*, i16** %probs, align 8, !dbg !1623
  %1685 = load i32, i32* %symbol, align 4, !dbg !1623
  %idxprom3269 = zext i32 %1685 to i64, !dbg !1623
  %arrayidx3270 = getelementptr inbounds i16, i16* %1684, i64 %idxprom3269, !dbg !1623
  %1686 = load i16, i16* %arrayidx3270, align 2, !dbg !1623
  %conv3271 = zext i16 %1686 to i32, !dbg !1623
  %sub3272 = sub nsw i32 %conv3271, %shr3268, !dbg !1623
  %conv3273 = trunc i32 %sub3272 to i16, !dbg !1623
  store i16 %conv3273, i16* %arrayidx3270, align 2, !dbg !1623
  br label %do.end3274, !dbg !1623

do.end3274:                                       ; preds = %do.body3260
  %1687 = load i32, i32* %symbol, align 4, !dbg !1621
  %shl3275 = shl i32 %1687, 1, !dbg !1621
  %add3276 = add i32 %shl3275, 1, !dbg !1621
  store i32 %add3276, i32* %symbol, align 4, !dbg !1621
  %1688 = load i32, i32* %offset, align 4, !dbg !1621
  %shl3277 = shl i32 1, %1688, !dbg !1621
  %1689 = load i32, i32* %rep0, align 4, !dbg !1621
  %add3278 = add i32 %1689, %shl3277, !dbg !1621
  store i32 %add3278, i32* %rep0, align 4, !dbg !1621
  br label %if.end3279

if.end3279:                                       ; preds = %do.end3274, %do.end3257
  br label %do.end3280, !dbg !1603

do.end3280:                                       ; preds = %if.end3279
  %1690 = load i32, i32* %offset, align 4, !dbg !1625
  %inc3281 = add i32 %1690, 1, !dbg !1625
  store i32 %inc3281, i32* %offset, align 4, !dbg !1625
  %1691 = load i32, i32* %limit, align 4, !dbg !1626
  %dec3282 = add i32 %1691, -1, !dbg !1626
  store i32 %dec3282, i32* %limit, align 4, !dbg !1626
  br label %sw.bb3283, !dbg !1626

sw.bb3283:                                        ; preds = %sw.bb3000, %do.end3280
  br label %do.body3284, !dbg !1627

do.body3284:                                      ; preds = %sw.bb3283
  br label %do.body3285, !dbg !1628

do.body3285:                                      ; preds = %do.body3284
  %range3286 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1630
  %1692 = load i32, i32* %range3286, align 4, !dbg !1630
  %cmp3287 = icmp ult i32 %1692, 16777216, !dbg !1630
  br i1 %cmp3287, label %if.then3289, label %if.end3304, !dbg !1633

if.then3289:                                      ; preds = %do.body3285
  %1693 = load i64, i64* %rc_in_pos, align 8, !dbg !1634
  %1694 = load i64, i64* %in_size.addr, align 8, !dbg !1634
  %cmp3290 = icmp eq i64 %1693, %1694, !dbg !1634
  br i1 %cmp3290, label %if.then3292, label %if.end3294, !dbg !1637

if.then3292:                                      ; preds = %if.then3289
  %1695 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1638
  %sequence3293 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1695, i32 0, i32 22, !dbg !1638
  store i32 42, i32* %sequence3293, align 8, !dbg !1638
  br label %out, !dbg !1638

if.end3294:                                       ; preds = %if.then3289
  %range3295 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1637
  %1696 = load i32, i32* %range3295, align 4, !dbg !1637
  %shl3296 = shl i32 %1696, 8, !dbg !1637
  store i32 %shl3296, i32* %range3295, align 4, !dbg !1637
  %code3297 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1637
  %1697 = load i32, i32* %code3297, align 4, !dbg !1637
  %shl3298 = shl i32 %1697, 8, !dbg !1637
  %1698 = load i8*, i8** %in.addr, align 8, !dbg !1637
  %1699 = load i64, i64* %rc_in_pos, align 8, !dbg !1637
  %inc3299 = add i64 %1699, 1, !dbg !1637
  store i64 %inc3299, i64* %rc_in_pos, align 8, !dbg !1637
  %arrayidx3300 = getelementptr inbounds i8, i8* %1698, i64 %1699, !dbg !1637
  %1700 = load i8, i8* %arrayidx3300, align 1, !dbg !1637
  %conv3301 = zext i8 %1700 to i32, !dbg !1637
  %or3302 = or i32 %shl3298, %conv3301, !dbg !1637
  %code3303 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1637
  store i32 %or3302, i32* %code3303, align 4, !dbg !1637
  br label %if.end3304, !dbg !1637

if.end3304:                                       ; preds = %if.end3294, %do.body3285
  br label %do.end3305, !dbg !1633

do.end3305:                                       ; preds = %if.end3304
  %range3306 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1628
  %1701 = load i32, i32* %range3306, align 4, !dbg !1628
  %shr3307 = lshr i32 %1701, 11, !dbg !1628
  %1702 = load i16*, i16** %probs, align 8, !dbg !1628
  %1703 = load i32, i32* %symbol, align 4, !dbg !1628
  %idxprom3308 = zext i32 %1703 to i64, !dbg !1628
  %arrayidx3309 = getelementptr inbounds i16, i16* %1702, i64 %idxprom3308, !dbg !1628
  %1704 = load i16, i16* %arrayidx3309, align 2, !dbg !1628
  %conv3310 = zext i16 %1704 to i32, !dbg !1628
  %mul3311 = mul i32 %shr3307, %conv3310, !dbg !1628
  store i32 %mul3311, i32* %rc_bound, align 4, !dbg !1628
  %code3312 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1640
  %1705 = load i32, i32* %code3312, align 4, !dbg !1640
  %1706 = load i32, i32* %rc_bound, align 4, !dbg !1640
  %cmp3313 = icmp ult i32 %1705, %1706, !dbg !1640
  br i1 %cmp3313, label %if.then3315, label %if.else3329, !dbg !1628

if.then3315:                                      ; preds = %do.end3305
  br label %do.body3316, !dbg !1642

do.body3316:                                      ; preds = %if.then3315
  %1707 = load i32, i32* %rc_bound, align 4, !dbg !1644
  %range3317 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1644
  store i32 %1707, i32* %range3317, align 4, !dbg !1644
  %1708 = load i16*, i16** %probs, align 8, !dbg !1644
  %1709 = load i32, i32* %symbol, align 4, !dbg !1644
  %idxprom3318 = zext i32 %1709 to i64, !dbg !1644
  %arrayidx3319 = getelementptr inbounds i16, i16* %1708, i64 %idxprom3318, !dbg !1644
  %1710 = load i16, i16* %arrayidx3319, align 2, !dbg !1644
  %conv3320 = zext i16 %1710 to i32, !dbg !1644
  %sub3321 = sub i32 2048, %conv3320, !dbg !1644
  %shr3322 = lshr i32 %sub3321, 5, !dbg !1644
  %1711 = load i16*, i16** %probs, align 8, !dbg !1644
  %1712 = load i32, i32* %symbol, align 4, !dbg !1644
  %idxprom3323 = zext i32 %1712 to i64, !dbg !1644
  %arrayidx3324 = getelementptr inbounds i16, i16* %1711, i64 %idxprom3323, !dbg !1644
  %1713 = load i16, i16* %arrayidx3324, align 2, !dbg !1644
  %conv3325 = zext i16 %1713 to i32, !dbg !1644
  %add3326 = add i32 %conv3325, %shr3322, !dbg !1644
  %conv3327 = trunc i32 %add3326 to i16, !dbg !1644
  store i16 %conv3327, i16* %arrayidx3324, align 2, !dbg !1644
  br label %do.end3328, !dbg !1644

do.end3328:                                       ; preds = %do.body3316
  br label %if.end3347, !dbg !1642

if.else3329:                                      ; preds = %do.end3305
  br label %do.body3330, !dbg !1646

do.body3330:                                      ; preds = %if.else3329
  %1714 = load i32, i32* %rc_bound, align 4, !dbg !1648
  %range3331 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1648
  %1715 = load i32, i32* %range3331, align 4, !dbg !1648
  %sub3332 = sub i32 %1715, %1714, !dbg !1648
  store i32 %sub3332, i32* %range3331, align 4, !dbg !1648
  %1716 = load i32, i32* %rc_bound, align 4, !dbg !1648
  %code3333 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1648
  %1717 = load i32, i32* %code3333, align 4, !dbg !1648
  %sub3334 = sub i32 %1717, %1716, !dbg !1648
  store i32 %sub3334, i32* %code3333, align 4, !dbg !1648
  %1718 = load i16*, i16** %probs, align 8, !dbg !1648
  %1719 = load i32, i32* %symbol, align 4, !dbg !1648
  %idxprom3335 = zext i32 %1719 to i64, !dbg !1648
  %arrayidx3336 = getelementptr inbounds i16, i16* %1718, i64 %idxprom3335, !dbg !1648
  %1720 = load i16, i16* %arrayidx3336, align 2, !dbg !1648
  %conv3337 = zext i16 %1720 to i32, !dbg !1648
  %shr3338 = ashr i32 %conv3337, 5, !dbg !1648
  %1721 = load i16*, i16** %probs, align 8, !dbg !1648
  %1722 = load i32, i32* %symbol, align 4, !dbg !1648
  %idxprom3339 = zext i32 %1722 to i64, !dbg !1648
  %arrayidx3340 = getelementptr inbounds i16, i16* %1721, i64 %idxprom3339, !dbg !1648
  %1723 = load i16, i16* %arrayidx3340, align 2, !dbg !1648
  %conv3341 = zext i16 %1723 to i32, !dbg !1648
  %sub3342 = sub nsw i32 %conv3341, %shr3338, !dbg !1648
  %conv3343 = trunc i32 %sub3342 to i16, !dbg !1648
  store i16 %conv3343, i16* %arrayidx3340, align 2, !dbg !1648
  br label %do.end3344, !dbg !1648

do.end3344:                                       ; preds = %do.body3330
  %1724 = load i32, i32* %offset, align 4, !dbg !1646
  %shl3345 = shl i32 1, %1724, !dbg !1646
  %1725 = load i32, i32* %rep0, align 4, !dbg !1646
  %add3346 = add i32 %1725, %shl3345, !dbg !1646
  store i32 %add3346, i32* %rep0, align 4, !dbg !1646
  br label %if.end3347

if.end3347:                                       ; preds = %do.end3344, %do.end3328
  br label %do.end3348, !dbg !1628

do.end3348:                                       ; preds = %if.end3347
  br label %sw.epilog, !dbg !1650

sw.epilog:                                        ; preds = %do.end3348, %sw.bb3000
  br label %if.end3732, !dbg !1651

if.else3349:                                      ; preds = %if.else2987
  %1726 = load i32, i32* %limit, align 4, !dbg !1652
  %sub3350 = sub i32 %1726, 4, !dbg !1652
  store i32 %sub3350, i32* %limit, align 4, !dbg !1652
  br label %sw.bb3351, !dbg !1654

sw.bb3351:                                        ; preds = %if.end29, %if.else3349
  br label %do.body3352, !dbg !1655

do.body3352:                                      ; preds = %do.cond, %sw.bb3351
  br label %do.body3353, !dbg !1656

do.body3353:                                      ; preds = %do.body3352
  br label %do.body3354, !dbg !1658

do.body3354:                                      ; preds = %do.body3353
  %range3355 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1660
  %1727 = load i32, i32* %range3355, align 4, !dbg !1660
  %cmp3356 = icmp ult i32 %1727, 16777216, !dbg !1660
  br i1 %cmp3356, label %if.then3358, label %if.end3373, !dbg !1663

if.then3358:                                      ; preds = %do.body3354
  %1728 = load i64, i64* %rc_in_pos, align 8, !dbg !1664
  %1729 = load i64, i64* %in_size.addr, align 8, !dbg !1664
  %cmp3359 = icmp eq i64 %1728, %1729, !dbg !1664
  br i1 %cmp3359, label %if.then3361, label %if.end3363, !dbg !1667

if.then3361:                                      ; preds = %if.then3358
  %1730 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1668
  %sequence3362 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1730, i32 0, i32 22, !dbg !1668
  store i32 43, i32* %sequence3362, align 8, !dbg !1668
  br label %out, !dbg !1668

if.end3363:                                       ; preds = %if.then3358
  %range3364 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1667
  %1731 = load i32, i32* %range3364, align 4, !dbg !1667
  %shl3365 = shl i32 %1731, 8, !dbg !1667
  store i32 %shl3365, i32* %range3364, align 4, !dbg !1667
  %code3366 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1667
  %1732 = load i32, i32* %code3366, align 4, !dbg !1667
  %shl3367 = shl i32 %1732, 8, !dbg !1667
  %1733 = load i8*, i8** %in.addr, align 8, !dbg !1667
  %1734 = load i64, i64* %rc_in_pos, align 8, !dbg !1667
  %inc3368 = add i64 %1734, 1, !dbg !1667
  store i64 %inc3368, i64* %rc_in_pos, align 8, !dbg !1667
  %arrayidx3369 = getelementptr inbounds i8, i8* %1733, i64 %1734, !dbg !1667
  %1735 = load i8, i8* %arrayidx3369, align 1, !dbg !1667
  %conv3370 = zext i8 %1735 to i32, !dbg !1667
  %or3371 = or i32 %shl3367, %conv3370, !dbg !1667
  %code3372 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1667
  store i32 %or3371, i32* %code3372, align 4, !dbg !1667
  br label %if.end3373, !dbg !1667

if.end3373:                                       ; preds = %if.end3363, %do.body3354
  br label %do.end3374, !dbg !1663

do.end3374:                                       ; preds = %if.end3373
  %range3375 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1658
  %1736 = load i32, i32* %range3375, align 4, !dbg !1658
  %shr3376 = lshr i32 %1736, 1, !dbg !1658
  store i32 %shr3376, i32* %range3375, align 4, !dbg !1658
  %range3377 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1658
  %1737 = load i32, i32* %range3377, align 4, !dbg !1658
  %code3378 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1658
  %1738 = load i32, i32* %code3378, align 4, !dbg !1658
  %sub3379 = sub i32 %1738, %1737, !dbg !1658
  store i32 %sub3379, i32* %code3378, align 4, !dbg !1658
  %code3380 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1658
  %1739 = load i32, i32* %code3380, align 4, !dbg !1658
  %shr3381 = lshr i32 %1739, 31, !dbg !1658
  %sub3382 = sub i32 0, %shr3381, !dbg !1658
  store i32 %sub3382, i32* %rc_bound, align 4, !dbg !1658
  %range3383 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1658
  %1740 = load i32, i32* %range3383, align 4, !dbg !1658
  %1741 = load i32, i32* %rc_bound, align 4, !dbg !1658
  %and3384 = and i32 %1740, %1741, !dbg !1658
  %code3385 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1658
  %1742 = load i32, i32* %code3385, align 4, !dbg !1658
  %add3386 = add i32 %1742, %and3384, !dbg !1658
  store i32 %add3386, i32* %code3385, align 4, !dbg !1658
  %1743 = load i32, i32* %rep0, align 4, !dbg !1658
  %shl3387 = shl i32 %1743, 1, !dbg !1658
  %1744 = load i32, i32* %rc_bound, align 4, !dbg !1658
  %add3388 = add i32 %1744, 1, !dbg !1658
  %add3389 = add i32 %shl3387, %add3388, !dbg !1658
  store i32 %add3389, i32* %rep0, align 4, !dbg !1658
  br label %do.end3390, !dbg !1658

do.end3390:                                       ; preds = %do.end3374
  br label %do.cond, !dbg !1670

do.cond:                                          ; preds = %do.end3390
  %1745 = load i32, i32* %limit, align 4, !dbg !1671
  %dec3391 = add i32 %1745, -1, !dbg !1671
  store i32 %dec3391, i32* %limit, align 4, !dbg !1671
  %cmp3392 = icmp ugt i32 %dec3391, 0, !dbg !1672
  br i1 %cmp3392, label %do.body3352, label %do.end3394, !dbg !1670, !llvm.loop !1673

do.end3394:                                       ; preds = %do.cond
  %1746 = load i32, i32* %rep0, align 4, !dbg !1675
  %shl3395 = shl i32 %1746, 4, !dbg !1675
  store i32 %shl3395, i32* %rep0, align 4, !dbg !1675
  store i32 1, i32* %symbol, align 4, !dbg !1676
  br label %sw.bb3396, !dbg !1677

sw.bb3396:                                        ; preds = %if.end29, %do.end3394
  br label %do.body3397, !dbg !1678

do.body3397:                                      ; preds = %sw.bb3396
  br label %do.body3398, !dbg !1679

do.body3398:                                      ; preds = %do.body3397
  %range3399 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1681
  %1747 = load i32, i32* %range3399, align 4, !dbg !1681
  %cmp3400 = icmp ult i32 %1747, 16777216, !dbg !1681
  br i1 %cmp3400, label %if.then3402, label %if.end3417, !dbg !1684

if.then3402:                                      ; preds = %do.body3398
  %1748 = load i64, i64* %rc_in_pos, align 8, !dbg !1685
  %1749 = load i64, i64* %in_size.addr, align 8, !dbg !1685
  %cmp3403 = icmp eq i64 %1748, %1749, !dbg !1685
  br i1 %cmp3403, label %if.then3405, label %if.end3407, !dbg !1688

if.then3405:                                      ; preds = %if.then3402
  %1750 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1689
  %sequence3406 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1750, i32 0, i32 22, !dbg !1689
  store i32 44, i32* %sequence3406, align 8, !dbg !1689
  br label %out, !dbg !1689

if.end3407:                                       ; preds = %if.then3402
  %range3408 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1688
  %1751 = load i32, i32* %range3408, align 4, !dbg !1688
  %shl3409 = shl i32 %1751, 8, !dbg !1688
  store i32 %shl3409, i32* %range3408, align 4, !dbg !1688
  %code3410 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1688
  %1752 = load i32, i32* %code3410, align 4, !dbg !1688
  %shl3411 = shl i32 %1752, 8, !dbg !1688
  %1753 = load i8*, i8** %in.addr, align 8, !dbg !1688
  %1754 = load i64, i64* %rc_in_pos, align 8, !dbg !1688
  %inc3412 = add i64 %1754, 1, !dbg !1688
  store i64 %inc3412, i64* %rc_in_pos, align 8, !dbg !1688
  %arrayidx3413 = getelementptr inbounds i8, i8* %1753, i64 %1754, !dbg !1688
  %1755 = load i8, i8* %arrayidx3413, align 1, !dbg !1688
  %conv3414 = zext i8 %1755 to i32, !dbg !1688
  %or3415 = or i32 %shl3411, %conv3414, !dbg !1688
  %code3416 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1688
  store i32 %or3415, i32* %code3416, align 4, !dbg !1688
  br label %if.end3417, !dbg !1688

if.end3417:                                       ; preds = %if.end3407, %do.body3398
  br label %do.end3419, !dbg !1684

do.end3419:                                       ; preds = %if.end3417
  %range3420 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1679
  %1756 = load i32, i32* %range3420, align 4, !dbg !1679
  %shr3421 = lshr i32 %1756, 11, !dbg !1679
  %1757 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1679
  %pos_align = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1757, i32 0, i32 9, !dbg !1679
  %1758 = load i32, i32* %symbol, align 4, !dbg !1679
  %idxprom3422 = zext i32 %1758 to i64, !dbg !1679
  %arrayidx3423 = getelementptr inbounds [16 x i16], [16 x i16]* %pos_align, i64 0, i64 %idxprom3422, !dbg !1679
  %1759 = load i16, i16* %arrayidx3423, align 2, !dbg !1679
  %conv3424 = zext i16 %1759 to i32, !dbg !1679
  %mul3425 = mul i32 %shr3421, %conv3424, !dbg !1679
  store i32 %mul3425, i32* %rc_bound, align 4, !dbg !1679
  %code3426 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1691
  %1760 = load i32, i32* %code3426, align 4, !dbg !1691
  %1761 = load i32, i32* %rc_bound, align 4, !dbg !1691
  %cmp3427 = icmp ult i32 %1760, %1761, !dbg !1691
  br i1 %cmp3427, label %if.then3429, label %if.else3447, !dbg !1679

if.then3429:                                      ; preds = %do.end3419
  br label %do.body3430, !dbg !1693

do.body3430:                                      ; preds = %if.then3429
  %1762 = load i32, i32* %rc_bound, align 4, !dbg !1695
  %range3431 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1695
  store i32 %1762, i32* %range3431, align 4, !dbg !1695
  %1763 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1695
  %pos_align3432 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1763, i32 0, i32 9, !dbg !1695
  %1764 = load i32, i32* %symbol, align 4, !dbg !1695
  %idxprom3433 = zext i32 %1764 to i64, !dbg !1695
  %arrayidx3434 = getelementptr inbounds [16 x i16], [16 x i16]* %pos_align3432, i64 0, i64 %idxprom3433, !dbg !1695
  %1765 = load i16, i16* %arrayidx3434, align 2, !dbg !1695
  %conv3435 = zext i16 %1765 to i32, !dbg !1695
  %sub3436 = sub i32 2048, %conv3435, !dbg !1695
  %shr3437 = lshr i32 %sub3436, 5, !dbg !1695
  %1766 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1695
  %pos_align3438 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1766, i32 0, i32 9, !dbg !1695
  %1767 = load i32, i32* %symbol, align 4, !dbg !1695
  %idxprom3439 = zext i32 %1767 to i64, !dbg !1695
  %arrayidx3440 = getelementptr inbounds [16 x i16], [16 x i16]* %pos_align3438, i64 0, i64 %idxprom3439, !dbg !1695
  %1768 = load i16, i16* %arrayidx3440, align 2, !dbg !1695
  %conv3441 = zext i16 %1768 to i32, !dbg !1695
  %add3442 = add i32 %conv3441, %shr3437, !dbg !1695
  %conv3443 = trunc i32 %add3442 to i16, !dbg !1695
  store i16 %conv3443, i16* %arrayidx3440, align 2, !dbg !1695
  br label %do.end3445, !dbg !1695

do.end3445:                                       ; preds = %do.body3430
  %1769 = load i32, i32* %symbol, align 4, !dbg !1693
  %shl3446 = shl i32 %1769, 1, !dbg !1693
  store i32 %shl3446, i32* %symbol, align 4, !dbg !1693
  br label %if.end3469, !dbg !1693

if.else3447:                                      ; preds = %do.end3419
  br label %do.body3448, !dbg !1697

do.body3448:                                      ; preds = %if.else3447
  %1770 = load i32, i32* %rc_bound, align 4, !dbg !1699
  %range3449 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1699
  %1771 = load i32, i32* %range3449, align 4, !dbg !1699
  %sub3450 = sub i32 %1771, %1770, !dbg !1699
  store i32 %sub3450, i32* %range3449, align 4, !dbg !1699
  %1772 = load i32, i32* %rc_bound, align 4, !dbg !1699
  %code3451 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1699
  %1773 = load i32, i32* %code3451, align 4, !dbg !1699
  %sub3452 = sub i32 %1773, %1772, !dbg !1699
  store i32 %sub3452, i32* %code3451, align 4, !dbg !1699
  %1774 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1699
  %pos_align3453 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1774, i32 0, i32 9, !dbg !1699
  %1775 = load i32, i32* %symbol, align 4, !dbg !1699
  %idxprom3454 = zext i32 %1775 to i64, !dbg !1699
  %arrayidx3455 = getelementptr inbounds [16 x i16], [16 x i16]* %pos_align3453, i64 0, i64 %idxprom3454, !dbg !1699
  %1776 = load i16, i16* %arrayidx3455, align 2, !dbg !1699
  %conv3456 = zext i16 %1776 to i32, !dbg !1699
  %shr3457 = ashr i32 %conv3456, 5, !dbg !1699
  %1777 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1699
  %pos_align3458 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1777, i32 0, i32 9, !dbg !1699
  %1778 = load i32, i32* %symbol, align 4, !dbg !1699
  %idxprom3459 = zext i32 %1778 to i64, !dbg !1699
  %arrayidx3460 = getelementptr inbounds [16 x i16], [16 x i16]* %pos_align3458, i64 0, i64 %idxprom3459, !dbg !1699
  %1779 = load i16, i16* %arrayidx3460, align 2, !dbg !1699
  %conv3461 = zext i16 %1779 to i32, !dbg !1699
  %sub3462 = sub nsw i32 %conv3461, %shr3457, !dbg !1699
  %conv3463 = trunc i32 %sub3462 to i16, !dbg !1699
  store i16 %conv3463, i16* %arrayidx3460, align 2, !dbg !1699
  br label %do.end3465, !dbg !1699

do.end3465:                                       ; preds = %do.body3448
  %1780 = load i32, i32* %symbol, align 4, !dbg !1697
  %shl3466 = shl i32 %1780, 1, !dbg !1697
  %add3467 = add i32 %shl3466, 1, !dbg !1697
  store i32 %add3467, i32* %symbol, align 4, !dbg !1697
  %1781 = load i32, i32* %rep0, align 4, !dbg !1697
  %add3468 = add i32 %1781, 1, !dbg !1697
  store i32 %add3468, i32* %rep0, align 4, !dbg !1697
  br label %if.end3469

if.end3469:                                       ; preds = %do.end3465, %do.end3445
  br label %do.end3471, !dbg !1679

do.end3471:                                       ; preds = %if.end3469
  br label %sw.bb3472, !dbg !1679

sw.bb3472:                                        ; preds = %if.end29, %do.end3471
  br label %do.body3473, !dbg !1701

do.body3473:                                      ; preds = %sw.bb3472
  br label %do.body3474, !dbg !1702

do.body3474:                                      ; preds = %do.body3473
  %range3475 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1704
  %1782 = load i32, i32* %range3475, align 4, !dbg !1704
  %cmp3476 = icmp ult i32 %1782, 16777216, !dbg !1704
  br i1 %cmp3476, label %if.then3478, label %if.end3493, !dbg !1707

if.then3478:                                      ; preds = %do.body3474
  %1783 = load i64, i64* %rc_in_pos, align 8, !dbg !1708
  %1784 = load i64, i64* %in_size.addr, align 8, !dbg !1708
  %cmp3479 = icmp eq i64 %1783, %1784, !dbg !1708
  br i1 %cmp3479, label %if.then3481, label %if.end3483, !dbg !1711

if.then3481:                                      ; preds = %if.then3478
  %1785 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1712
  %sequence3482 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1785, i32 0, i32 22, !dbg !1712
  store i32 45, i32* %sequence3482, align 8, !dbg !1712
  br label %out, !dbg !1712

if.end3483:                                       ; preds = %if.then3478
  %range3484 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1711
  %1786 = load i32, i32* %range3484, align 4, !dbg !1711
  %shl3485 = shl i32 %1786, 8, !dbg !1711
  store i32 %shl3485, i32* %range3484, align 4, !dbg !1711
  %code3486 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1711
  %1787 = load i32, i32* %code3486, align 4, !dbg !1711
  %shl3487 = shl i32 %1787, 8, !dbg !1711
  %1788 = load i8*, i8** %in.addr, align 8, !dbg !1711
  %1789 = load i64, i64* %rc_in_pos, align 8, !dbg !1711
  %inc3488 = add i64 %1789, 1, !dbg !1711
  store i64 %inc3488, i64* %rc_in_pos, align 8, !dbg !1711
  %arrayidx3489 = getelementptr inbounds i8, i8* %1788, i64 %1789, !dbg !1711
  %1790 = load i8, i8* %arrayidx3489, align 1, !dbg !1711
  %conv3490 = zext i8 %1790 to i32, !dbg !1711
  %or3491 = or i32 %shl3487, %conv3490, !dbg !1711
  %code3492 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1711
  store i32 %or3491, i32* %code3492, align 4, !dbg !1711
  br label %if.end3493, !dbg !1711

if.end3493:                                       ; preds = %if.end3483, %do.body3474
  br label %do.end3495, !dbg !1707

do.end3495:                                       ; preds = %if.end3493
  %range3496 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1702
  %1791 = load i32, i32* %range3496, align 4, !dbg !1702
  %shr3497 = lshr i32 %1791, 11, !dbg !1702
  %1792 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1702
  %pos_align3498 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1792, i32 0, i32 9, !dbg !1702
  %1793 = load i32, i32* %symbol, align 4, !dbg !1702
  %idxprom3499 = zext i32 %1793 to i64, !dbg !1702
  %arrayidx3500 = getelementptr inbounds [16 x i16], [16 x i16]* %pos_align3498, i64 0, i64 %idxprom3499, !dbg !1702
  %1794 = load i16, i16* %arrayidx3500, align 2, !dbg !1702
  %conv3501 = zext i16 %1794 to i32, !dbg !1702
  %mul3502 = mul i32 %shr3497, %conv3501, !dbg !1702
  store i32 %mul3502, i32* %rc_bound, align 4, !dbg !1702
  %code3503 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1714
  %1795 = load i32, i32* %code3503, align 4, !dbg !1714
  %1796 = load i32, i32* %rc_bound, align 4, !dbg !1714
  %cmp3504 = icmp ult i32 %1795, %1796, !dbg !1714
  br i1 %cmp3504, label %if.then3506, label %if.else3524, !dbg !1702

if.then3506:                                      ; preds = %do.end3495
  br label %do.body3507, !dbg !1716

do.body3507:                                      ; preds = %if.then3506
  %1797 = load i32, i32* %rc_bound, align 4, !dbg !1718
  %range3508 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1718
  store i32 %1797, i32* %range3508, align 4, !dbg !1718
  %1798 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1718
  %pos_align3509 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1798, i32 0, i32 9, !dbg !1718
  %1799 = load i32, i32* %symbol, align 4, !dbg !1718
  %idxprom3510 = zext i32 %1799 to i64, !dbg !1718
  %arrayidx3511 = getelementptr inbounds [16 x i16], [16 x i16]* %pos_align3509, i64 0, i64 %idxprom3510, !dbg !1718
  %1800 = load i16, i16* %arrayidx3511, align 2, !dbg !1718
  %conv3512 = zext i16 %1800 to i32, !dbg !1718
  %sub3513 = sub i32 2048, %conv3512, !dbg !1718
  %shr3514 = lshr i32 %sub3513, 5, !dbg !1718
  %1801 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1718
  %pos_align3515 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1801, i32 0, i32 9, !dbg !1718
  %1802 = load i32, i32* %symbol, align 4, !dbg !1718
  %idxprom3516 = zext i32 %1802 to i64, !dbg !1718
  %arrayidx3517 = getelementptr inbounds [16 x i16], [16 x i16]* %pos_align3515, i64 0, i64 %idxprom3516, !dbg !1718
  %1803 = load i16, i16* %arrayidx3517, align 2, !dbg !1718
  %conv3518 = zext i16 %1803 to i32, !dbg !1718
  %add3519 = add i32 %conv3518, %shr3514, !dbg !1718
  %conv3520 = trunc i32 %add3519 to i16, !dbg !1718
  store i16 %conv3520, i16* %arrayidx3517, align 2, !dbg !1718
  br label %do.end3522, !dbg !1718

do.end3522:                                       ; preds = %do.body3507
  %1804 = load i32, i32* %symbol, align 4, !dbg !1716
  %shl3523 = shl i32 %1804, 1, !dbg !1716
  store i32 %shl3523, i32* %symbol, align 4, !dbg !1716
  br label %if.end3546, !dbg !1716

if.else3524:                                      ; preds = %do.end3495
  br label %do.body3525, !dbg !1720

do.body3525:                                      ; preds = %if.else3524
  %1805 = load i32, i32* %rc_bound, align 4, !dbg !1722
  %range3526 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1722
  %1806 = load i32, i32* %range3526, align 4, !dbg !1722
  %sub3527 = sub i32 %1806, %1805, !dbg !1722
  store i32 %sub3527, i32* %range3526, align 4, !dbg !1722
  %1807 = load i32, i32* %rc_bound, align 4, !dbg !1722
  %code3528 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1722
  %1808 = load i32, i32* %code3528, align 4, !dbg !1722
  %sub3529 = sub i32 %1808, %1807, !dbg !1722
  store i32 %sub3529, i32* %code3528, align 4, !dbg !1722
  %1809 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1722
  %pos_align3530 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1809, i32 0, i32 9, !dbg !1722
  %1810 = load i32, i32* %symbol, align 4, !dbg !1722
  %idxprom3531 = zext i32 %1810 to i64, !dbg !1722
  %arrayidx3532 = getelementptr inbounds [16 x i16], [16 x i16]* %pos_align3530, i64 0, i64 %idxprom3531, !dbg !1722
  %1811 = load i16, i16* %arrayidx3532, align 2, !dbg !1722
  %conv3533 = zext i16 %1811 to i32, !dbg !1722
  %shr3534 = ashr i32 %conv3533, 5, !dbg !1722
  %1812 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1722
  %pos_align3535 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1812, i32 0, i32 9, !dbg !1722
  %1813 = load i32, i32* %symbol, align 4, !dbg !1722
  %idxprom3536 = zext i32 %1813 to i64, !dbg !1722
  %arrayidx3537 = getelementptr inbounds [16 x i16], [16 x i16]* %pos_align3535, i64 0, i64 %idxprom3536, !dbg !1722
  %1814 = load i16, i16* %arrayidx3537, align 2, !dbg !1722
  %conv3538 = zext i16 %1814 to i32, !dbg !1722
  %sub3539 = sub nsw i32 %conv3538, %shr3534, !dbg !1722
  %conv3540 = trunc i32 %sub3539 to i16, !dbg !1722
  store i16 %conv3540, i16* %arrayidx3537, align 2, !dbg !1722
  br label %do.end3542, !dbg !1722

do.end3542:                                       ; preds = %do.body3525
  %1815 = load i32, i32* %symbol, align 4, !dbg !1720
  %shl3543 = shl i32 %1815, 1, !dbg !1720
  %add3544 = add i32 %shl3543, 1, !dbg !1720
  store i32 %add3544, i32* %symbol, align 4, !dbg !1720
  %1816 = load i32, i32* %rep0, align 4, !dbg !1720
  %add3545 = add i32 %1816, 2, !dbg !1720
  store i32 %add3545, i32* %rep0, align 4, !dbg !1720
  br label %if.end3546

if.end3546:                                       ; preds = %do.end3542, %do.end3522
  br label %do.end3548, !dbg !1702

do.end3548:                                       ; preds = %if.end3546
  br label %sw.bb3549, !dbg !1702

sw.bb3549:                                        ; preds = %if.end29, %do.end3548
  br label %do.body3550, !dbg !1724

do.body3550:                                      ; preds = %sw.bb3549
  br label %do.body3551, !dbg !1725

do.body3551:                                      ; preds = %do.body3550
  %range3552 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1727
  %1817 = load i32, i32* %range3552, align 4, !dbg !1727
  %cmp3553 = icmp ult i32 %1817, 16777216, !dbg !1727
  br i1 %cmp3553, label %if.then3555, label %if.end3570, !dbg !1730

if.then3555:                                      ; preds = %do.body3551
  %1818 = load i64, i64* %rc_in_pos, align 8, !dbg !1731
  %1819 = load i64, i64* %in_size.addr, align 8, !dbg !1731
  %cmp3556 = icmp eq i64 %1818, %1819, !dbg !1731
  br i1 %cmp3556, label %if.then3558, label %if.end3560, !dbg !1734

if.then3558:                                      ; preds = %if.then3555
  %1820 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1735
  %sequence3559 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1820, i32 0, i32 22, !dbg !1735
  store i32 46, i32* %sequence3559, align 8, !dbg !1735
  br label %out, !dbg !1735

if.end3560:                                       ; preds = %if.then3555
  %range3561 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1734
  %1821 = load i32, i32* %range3561, align 4, !dbg !1734
  %shl3562 = shl i32 %1821, 8, !dbg !1734
  store i32 %shl3562, i32* %range3561, align 4, !dbg !1734
  %code3563 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1734
  %1822 = load i32, i32* %code3563, align 4, !dbg !1734
  %shl3564 = shl i32 %1822, 8, !dbg !1734
  %1823 = load i8*, i8** %in.addr, align 8, !dbg !1734
  %1824 = load i64, i64* %rc_in_pos, align 8, !dbg !1734
  %inc3565 = add i64 %1824, 1, !dbg !1734
  store i64 %inc3565, i64* %rc_in_pos, align 8, !dbg !1734
  %arrayidx3566 = getelementptr inbounds i8, i8* %1823, i64 %1824, !dbg !1734
  %1825 = load i8, i8* %arrayidx3566, align 1, !dbg !1734
  %conv3567 = zext i8 %1825 to i32, !dbg !1734
  %or3568 = or i32 %shl3564, %conv3567, !dbg !1734
  %code3569 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1734
  store i32 %or3568, i32* %code3569, align 4, !dbg !1734
  br label %if.end3570, !dbg !1734

if.end3570:                                       ; preds = %if.end3560, %do.body3551
  br label %do.end3572, !dbg !1730

do.end3572:                                       ; preds = %if.end3570
  %range3573 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1725
  %1826 = load i32, i32* %range3573, align 4, !dbg !1725
  %shr3574 = lshr i32 %1826, 11, !dbg !1725
  %1827 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1725
  %pos_align3575 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1827, i32 0, i32 9, !dbg !1725
  %1828 = load i32, i32* %symbol, align 4, !dbg !1725
  %idxprom3576 = zext i32 %1828 to i64, !dbg !1725
  %arrayidx3577 = getelementptr inbounds [16 x i16], [16 x i16]* %pos_align3575, i64 0, i64 %idxprom3576, !dbg !1725
  %1829 = load i16, i16* %arrayidx3577, align 2, !dbg !1725
  %conv3578 = zext i16 %1829 to i32, !dbg !1725
  %mul3579 = mul i32 %shr3574, %conv3578, !dbg !1725
  store i32 %mul3579, i32* %rc_bound, align 4, !dbg !1725
  %code3580 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1737
  %1830 = load i32, i32* %code3580, align 4, !dbg !1737
  %1831 = load i32, i32* %rc_bound, align 4, !dbg !1737
  %cmp3581 = icmp ult i32 %1830, %1831, !dbg !1737
  br i1 %cmp3581, label %if.then3583, label %if.else3601, !dbg !1725

if.then3583:                                      ; preds = %do.end3572
  br label %do.body3584, !dbg !1739

do.body3584:                                      ; preds = %if.then3583
  %1832 = load i32, i32* %rc_bound, align 4, !dbg !1741
  %range3585 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1741
  store i32 %1832, i32* %range3585, align 4, !dbg !1741
  %1833 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1741
  %pos_align3586 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1833, i32 0, i32 9, !dbg !1741
  %1834 = load i32, i32* %symbol, align 4, !dbg !1741
  %idxprom3587 = zext i32 %1834 to i64, !dbg !1741
  %arrayidx3588 = getelementptr inbounds [16 x i16], [16 x i16]* %pos_align3586, i64 0, i64 %idxprom3587, !dbg !1741
  %1835 = load i16, i16* %arrayidx3588, align 2, !dbg !1741
  %conv3589 = zext i16 %1835 to i32, !dbg !1741
  %sub3590 = sub i32 2048, %conv3589, !dbg !1741
  %shr3591 = lshr i32 %sub3590, 5, !dbg !1741
  %1836 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1741
  %pos_align3592 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1836, i32 0, i32 9, !dbg !1741
  %1837 = load i32, i32* %symbol, align 4, !dbg !1741
  %idxprom3593 = zext i32 %1837 to i64, !dbg !1741
  %arrayidx3594 = getelementptr inbounds [16 x i16], [16 x i16]* %pos_align3592, i64 0, i64 %idxprom3593, !dbg !1741
  %1838 = load i16, i16* %arrayidx3594, align 2, !dbg !1741
  %conv3595 = zext i16 %1838 to i32, !dbg !1741
  %add3596 = add i32 %conv3595, %shr3591, !dbg !1741
  %conv3597 = trunc i32 %add3596 to i16, !dbg !1741
  store i16 %conv3597, i16* %arrayidx3594, align 2, !dbg !1741
  br label %do.end3599, !dbg !1741

do.end3599:                                       ; preds = %do.body3584
  %1839 = load i32, i32* %symbol, align 4, !dbg !1739
  %shl3600 = shl i32 %1839, 1, !dbg !1739
  store i32 %shl3600, i32* %symbol, align 4, !dbg !1739
  br label %if.end3623, !dbg !1739

if.else3601:                                      ; preds = %do.end3572
  br label %do.body3602, !dbg !1743

do.body3602:                                      ; preds = %if.else3601
  %1840 = load i32, i32* %rc_bound, align 4, !dbg !1745
  %range3603 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1745
  %1841 = load i32, i32* %range3603, align 4, !dbg !1745
  %sub3604 = sub i32 %1841, %1840, !dbg !1745
  store i32 %sub3604, i32* %range3603, align 4, !dbg !1745
  %1842 = load i32, i32* %rc_bound, align 4, !dbg !1745
  %code3605 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1745
  %1843 = load i32, i32* %code3605, align 4, !dbg !1745
  %sub3606 = sub i32 %1843, %1842, !dbg !1745
  store i32 %sub3606, i32* %code3605, align 4, !dbg !1745
  %1844 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1745
  %pos_align3607 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1844, i32 0, i32 9, !dbg !1745
  %1845 = load i32, i32* %symbol, align 4, !dbg !1745
  %idxprom3608 = zext i32 %1845 to i64, !dbg !1745
  %arrayidx3609 = getelementptr inbounds [16 x i16], [16 x i16]* %pos_align3607, i64 0, i64 %idxprom3608, !dbg !1745
  %1846 = load i16, i16* %arrayidx3609, align 2, !dbg !1745
  %conv3610 = zext i16 %1846 to i32, !dbg !1745
  %shr3611 = ashr i32 %conv3610, 5, !dbg !1745
  %1847 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1745
  %pos_align3612 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1847, i32 0, i32 9, !dbg !1745
  %1848 = load i32, i32* %symbol, align 4, !dbg !1745
  %idxprom3613 = zext i32 %1848 to i64, !dbg !1745
  %arrayidx3614 = getelementptr inbounds [16 x i16], [16 x i16]* %pos_align3612, i64 0, i64 %idxprom3613, !dbg !1745
  %1849 = load i16, i16* %arrayidx3614, align 2, !dbg !1745
  %conv3615 = zext i16 %1849 to i32, !dbg !1745
  %sub3616 = sub nsw i32 %conv3615, %shr3611, !dbg !1745
  %conv3617 = trunc i32 %sub3616 to i16, !dbg !1745
  store i16 %conv3617, i16* %arrayidx3614, align 2, !dbg !1745
  br label %do.end3619, !dbg !1745

do.end3619:                                       ; preds = %do.body3602
  %1850 = load i32, i32* %symbol, align 4, !dbg !1743
  %shl3620 = shl i32 %1850, 1, !dbg !1743
  %add3621 = add i32 %shl3620, 1, !dbg !1743
  store i32 %add3621, i32* %symbol, align 4, !dbg !1743
  %1851 = load i32, i32* %rep0, align 4, !dbg !1743
  %add3622 = add i32 %1851, 4, !dbg !1743
  store i32 %add3622, i32* %rep0, align 4, !dbg !1743
  br label %if.end3623

if.end3623:                                       ; preds = %do.end3619, %do.end3599
  br label %do.end3625, !dbg !1725

do.end3625:                                       ; preds = %if.end3623
  br label %sw.bb3626, !dbg !1725

sw.bb3626:                                        ; preds = %if.end29, %do.end3625
  br label %do.body3627, !dbg !1747

do.body3627:                                      ; preds = %sw.bb3626
  br label %do.body3628, !dbg !1748

do.body3628:                                      ; preds = %do.body3627
  %range3629 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1750
  %1852 = load i32, i32* %range3629, align 4, !dbg !1750
  %cmp3630 = icmp ult i32 %1852, 16777216, !dbg !1750
  br i1 %cmp3630, label %if.then3632, label %if.end3647, !dbg !1753

if.then3632:                                      ; preds = %do.body3628
  %1853 = load i64, i64* %rc_in_pos, align 8, !dbg !1754
  %1854 = load i64, i64* %in_size.addr, align 8, !dbg !1754
  %cmp3633 = icmp eq i64 %1853, %1854, !dbg !1754
  br i1 %cmp3633, label %if.then3635, label %if.end3637, !dbg !1757

if.then3635:                                      ; preds = %if.then3632
  %1855 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1758
  %sequence3636 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1855, i32 0, i32 22, !dbg !1758
  store i32 47, i32* %sequence3636, align 8, !dbg !1758
  br label %out, !dbg !1758

if.end3637:                                       ; preds = %if.then3632
  %range3638 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1757
  %1856 = load i32, i32* %range3638, align 4, !dbg !1757
  %shl3639 = shl i32 %1856, 8, !dbg !1757
  store i32 %shl3639, i32* %range3638, align 4, !dbg !1757
  %code3640 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1757
  %1857 = load i32, i32* %code3640, align 4, !dbg !1757
  %shl3641 = shl i32 %1857, 8, !dbg !1757
  %1858 = load i8*, i8** %in.addr, align 8, !dbg !1757
  %1859 = load i64, i64* %rc_in_pos, align 8, !dbg !1757
  %inc3642 = add i64 %1859, 1, !dbg !1757
  store i64 %inc3642, i64* %rc_in_pos, align 8, !dbg !1757
  %arrayidx3643 = getelementptr inbounds i8, i8* %1858, i64 %1859, !dbg !1757
  %1860 = load i8, i8* %arrayidx3643, align 1, !dbg !1757
  %conv3644 = zext i8 %1860 to i32, !dbg !1757
  %or3645 = or i32 %shl3641, %conv3644, !dbg !1757
  %code3646 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1757
  store i32 %or3645, i32* %code3646, align 4, !dbg !1757
  br label %if.end3647, !dbg !1757

if.end3647:                                       ; preds = %if.end3637, %do.body3628
  br label %do.end3649, !dbg !1753

do.end3649:                                       ; preds = %if.end3647
  %range3650 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1748
  %1861 = load i32, i32* %range3650, align 4, !dbg !1748
  %shr3651 = lshr i32 %1861, 11, !dbg !1748
  %1862 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1748
  %pos_align3652 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1862, i32 0, i32 9, !dbg !1748
  %1863 = load i32, i32* %symbol, align 4, !dbg !1748
  %idxprom3653 = zext i32 %1863 to i64, !dbg !1748
  %arrayidx3654 = getelementptr inbounds [16 x i16], [16 x i16]* %pos_align3652, i64 0, i64 %idxprom3653, !dbg !1748
  %1864 = load i16, i16* %arrayidx3654, align 2, !dbg !1748
  %conv3655 = zext i16 %1864 to i32, !dbg !1748
  %mul3656 = mul i32 %shr3651, %conv3655, !dbg !1748
  store i32 %mul3656, i32* %rc_bound, align 4, !dbg !1748
  %code3657 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1760
  %1865 = load i32, i32* %code3657, align 4, !dbg !1760
  %1866 = load i32, i32* %rc_bound, align 4, !dbg !1760
  %cmp3658 = icmp ult i32 %1865, %1866, !dbg !1760
  br i1 %cmp3658, label %if.then3660, label %if.else3677, !dbg !1748

if.then3660:                                      ; preds = %do.end3649
  br label %do.body3661, !dbg !1762

do.body3661:                                      ; preds = %if.then3660
  %1867 = load i32, i32* %rc_bound, align 4, !dbg !1764
  %range3662 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1764
  store i32 %1867, i32* %range3662, align 4, !dbg !1764
  %1868 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1764
  %pos_align3663 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1868, i32 0, i32 9, !dbg !1764
  %1869 = load i32, i32* %symbol, align 4, !dbg !1764
  %idxprom3664 = zext i32 %1869 to i64, !dbg !1764
  %arrayidx3665 = getelementptr inbounds [16 x i16], [16 x i16]* %pos_align3663, i64 0, i64 %idxprom3664, !dbg !1764
  %1870 = load i16, i16* %arrayidx3665, align 2, !dbg !1764
  %conv3666 = zext i16 %1870 to i32, !dbg !1764
  %sub3667 = sub i32 2048, %conv3666, !dbg !1764
  %shr3668 = lshr i32 %sub3667, 5, !dbg !1764
  %1871 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1764
  %pos_align3669 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1871, i32 0, i32 9, !dbg !1764
  %1872 = load i32, i32* %symbol, align 4, !dbg !1764
  %idxprom3670 = zext i32 %1872 to i64, !dbg !1764
  %arrayidx3671 = getelementptr inbounds [16 x i16], [16 x i16]* %pos_align3669, i64 0, i64 %idxprom3670, !dbg !1764
  %1873 = load i16, i16* %arrayidx3671, align 2, !dbg !1764
  %conv3672 = zext i16 %1873 to i32, !dbg !1764
  %add3673 = add i32 %conv3672, %shr3668, !dbg !1764
  %conv3674 = trunc i32 %add3673 to i16, !dbg !1764
  store i16 %conv3674, i16* %arrayidx3671, align 2, !dbg !1764
  br label %do.end3676, !dbg !1764

do.end3676:                                       ; preds = %do.body3661
  br label %if.end3697, !dbg !1762

if.else3677:                                      ; preds = %do.end3649
  br label %do.body3678, !dbg !1766

do.body3678:                                      ; preds = %if.else3677
  %1874 = load i32, i32* %rc_bound, align 4, !dbg !1768
  %range3679 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1768
  %1875 = load i32, i32* %range3679, align 4, !dbg !1768
  %sub3680 = sub i32 %1875, %1874, !dbg !1768
  store i32 %sub3680, i32* %range3679, align 4, !dbg !1768
  %1876 = load i32, i32* %rc_bound, align 4, !dbg !1768
  %code3681 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1768
  %1877 = load i32, i32* %code3681, align 4, !dbg !1768
  %sub3682 = sub i32 %1877, %1876, !dbg !1768
  store i32 %sub3682, i32* %code3681, align 4, !dbg !1768
  %1878 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1768
  %pos_align3683 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1878, i32 0, i32 9, !dbg !1768
  %1879 = load i32, i32* %symbol, align 4, !dbg !1768
  %idxprom3684 = zext i32 %1879 to i64, !dbg !1768
  %arrayidx3685 = getelementptr inbounds [16 x i16], [16 x i16]* %pos_align3683, i64 0, i64 %idxprom3684, !dbg !1768
  %1880 = load i16, i16* %arrayidx3685, align 2, !dbg !1768
  %conv3686 = zext i16 %1880 to i32, !dbg !1768
  %shr3687 = ashr i32 %conv3686, 5, !dbg !1768
  %1881 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1768
  %pos_align3688 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1881, i32 0, i32 9, !dbg !1768
  %1882 = load i32, i32* %symbol, align 4, !dbg !1768
  %idxprom3689 = zext i32 %1882 to i64, !dbg !1768
  %arrayidx3690 = getelementptr inbounds [16 x i16], [16 x i16]* %pos_align3688, i64 0, i64 %idxprom3689, !dbg !1768
  %1883 = load i16, i16* %arrayidx3690, align 2, !dbg !1768
  %conv3691 = zext i16 %1883 to i32, !dbg !1768
  %sub3692 = sub nsw i32 %conv3691, %shr3687, !dbg !1768
  %conv3693 = trunc i32 %sub3692 to i16, !dbg !1768
  store i16 %conv3693, i16* %arrayidx3690, align 2, !dbg !1768
  br label %do.end3695, !dbg !1768

do.end3695:                                       ; preds = %do.body3678
  %1884 = load i32, i32* %rep0, align 4, !dbg !1766
  %add3696 = add i32 %1884, 8, !dbg !1766
  store i32 %add3696, i32* %rep0, align 4, !dbg !1766
  br label %if.end3697

if.end3697:                                       ; preds = %do.end3695, %do.end3676
  br label %do.end3699, !dbg !1748

do.end3699:                                       ; preds = %if.end3697
  %1885 = load i32, i32* %rep0, align 4, !dbg !1770
  %cmp3700 = icmp eq i32 %1885, -1, !dbg !1772
  br i1 %cmp3700, label %if.then3702, label %if.end3731, !dbg !1773

if.then3702:                                      ; preds = %do.end3699
  %1886 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1774
  %uncompressed_size3703 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1886, i32 0, i32 21, !dbg !1777
  %1887 = load i64, i64* %uncompressed_size3703, align 8, !dbg !1777
  %cmp3704 = icmp ne i64 %1887, -1, !dbg !1778
  br i1 %cmp3704, label %if.then3706, label %if.end3707, !dbg !1779

if.then3706:                                      ; preds = %if.then3702
  store i32 9, i32* %ret, align 4, !dbg !1780
  br label %out, !dbg !1782

if.end3707:                                       ; preds = %if.then3702
  br label %sw.bb3708, !dbg !1783

sw.bb3708:                                        ; preds = %if.end29, %if.end3707
  br label %do.body3709, !dbg !1784

do.body3709:                                      ; preds = %sw.bb3708
  %range3710 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1785
  %1888 = load i32, i32* %range3710, align 4, !dbg !1785
  %cmp3711 = icmp ult i32 %1888, 16777216, !dbg !1785
  br i1 %cmp3711, label %if.then3713, label %if.end3728, !dbg !1788

if.then3713:                                      ; preds = %do.body3709
  %1889 = load i64, i64* %rc_in_pos, align 8, !dbg !1789
  %1890 = load i64, i64* %in_size.addr, align 8, !dbg !1789
  %cmp3714 = icmp eq i64 %1889, %1890, !dbg !1789
  br i1 %cmp3714, label %if.then3716, label %if.end3718, !dbg !1792

if.then3716:                                      ; preds = %if.then3713
  %1891 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1793
  %sequence3717 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1891, i32 0, i32 22, !dbg !1793
  store i32 48, i32* %sequence3717, align 8, !dbg !1793
  br label %out, !dbg !1793

if.end3718:                                       ; preds = %if.then3713
  %range3719 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1792
  %1892 = load i32, i32* %range3719, align 4, !dbg !1792
  %shl3720 = shl i32 %1892, 8, !dbg !1792
  store i32 %shl3720, i32* %range3719, align 4, !dbg !1792
  %code3721 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1792
  %1893 = load i32, i32* %code3721, align 4, !dbg !1792
  %shl3722 = shl i32 %1893, 8, !dbg !1792
  %1894 = load i8*, i8** %in.addr, align 8, !dbg !1792
  %1895 = load i64, i64* %rc_in_pos, align 8, !dbg !1792
  %inc3723 = add i64 %1895, 1, !dbg !1792
  store i64 %inc3723, i64* %rc_in_pos, align 8, !dbg !1792
  %arrayidx3724 = getelementptr inbounds i8, i8* %1894, i64 %1895, !dbg !1792
  %1896 = load i8, i8* %arrayidx3724, align 1, !dbg !1792
  %conv3725 = zext i8 %1896 to i32, !dbg !1792
  %or3726 = or i32 %shl3722, %conv3725, !dbg !1792
  %code3727 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1792
  store i32 %or3726, i32* %code3727, align 4, !dbg !1792
  br label %if.end3728, !dbg !1792

if.end3728:                                       ; preds = %if.end3718, %do.body3709
  br label %do.end3730, !dbg !1788

do.end3730:                                       ; preds = %if.end3728
  store i32 1, i32* %ret, align 4, !dbg !1795
  br label %out, !dbg !1796

if.end3731:                                       ; preds = %do.end3699
  br label %if.end3732

if.end3732:                                       ; preds = %if.end3731, %sw.epilog
  br label %if.end3733

if.end3733:                                       ; preds = %if.end3732, %if.then2986
  %1897 = load i32, i32* %rep0, align 4, !dbg !1797
  %conv3734 = zext i32 %1897 to i64, !dbg !1797
  %call3735 = call zeroext i1 @dict_is_distance_valid(%struct.lzma_dict* %dict, i64 %conv3734), !dbg !1797
  br i1 %call3735, label %if.end3737, label %if.then3736, !dbg !1799

if.then3736:                                      ; preds = %if.end3733
  store i32 9, i32* %ret, align 4, !dbg !1800
  br label %out, !dbg !1802

if.end3737:                                       ; preds = %if.end3733
  br label %if.end5394, !dbg !1803

if.else3738:                                      ; preds = %do.end1279
  br label %do.body3739, !dbg !1804

do.body3739:                                      ; preds = %if.else3738
  %1898 = load i32, i32* %rc_bound, align 4, !dbg !1806
  %range3740 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1806
  %1899 = load i32, i32* %range3740, align 4, !dbg !1806
  %sub3741 = sub i32 %1899, %1898, !dbg !1806
  store i32 %sub3741, i32* %range3740, align 4, !dbg !1806
  %1900 = load i32, i32* %rc_bound, align 4, !dbg !1806
  %code3742 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1806
  %1901 = load i32, i32* %code3742, align 4, !dbg !1806
  %sub3743 = sub i32 %1901, %1900, !dbg !1806
  store i32 %sub3743, i32* %code3742, align 4, !dbg !1806
  %1902 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1806
  %is_rep3744 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1902, i32 0, i32 2, !dbg !1806
  %1903 = load i32, i32* %state, align 4, !dbg !1806
  %idxprom3745 = zext i32 %1903 to i64, !dbg !1806
  %arrayidx3746 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep3744, i64 0, i64 %idxprom3745, !dbg !1806
  %1904 = load i16, i16* %arrayidx3746, align 2, !dbg !1806
  %conv3747 = zext i16 %1904 to i32, !dbg !1806
  %shr3748 = ashr i32 %conv3747, 5, !dbg !1806
  %1905 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1806
  %is_rep3749 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1905, i32 0, i32 2, !dbg !1806
  %1906 = load i32, i32* %state, align 4, !dbg !1806
  %idxprom3750 = zext i32 %1906 to i64, !dbg !1806
  %arrayidx3751 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep3749, i64 0, i64 %idxprom3750, !dbg !1806
  %1907 = load i16, i16* %arrayidx3751, align 2, !dbg !1806
  %conv3752 = zext i16 %1907 to i32, !dbg !1806
  %sub3753 = sub nsw i32 %conv3752, %shr3748, !dbg !1806
  %conv3754 = trunc i32 %sub3753 to i16, !dbg !1806
  store i16 %conv3754, i16* %arrayidx3751, align 2, !dbg !1806
  br label %do.end3756, !dbg !1806

do.end3756:                                       ; preds = %do.body3739
  %call3757 = call zeroext i1 @dict_is_distance_valid(%struct.lzma_dict* %dict, i64 0), !dbg !1808
  br i1 %call3757, label %if.end3759, label %if.then3758, !dbg !1810

if.then3758:                                      ; preds = %do.end3756
  store i32 9, i32* %ret, align 4, !dbg !1811
  br label %out, !dbg !1813

if.end3759:                                       ; preds = %do.end3756
  br label %sw.bb3760, !dbg !1808

sw.bb3760:                                        ; preds = %if.end29, %if.end3759
  br label %do.body3761, !dbg !1814

do.body3761:                                      ; preds = %sw.bb3760
  %range3762 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1815
  %1908 = load i32, i32* %range3762, align 4, !dbg !1815
  %cmp3763 = icmp ult i32 %1908, 16777216, !dbg !1815
  br i1 %cmp3763, label %if.then3765, label %if.end3780, !dbg !1818

if.then3765:                                      ; preds = %do.body3761
  %1909 = load i64, i64* %rc_in_pos, align 8, !dbg !1819
  %1910 = load i64, i64* %in_size.addr, align 8, !dbg !1819
  %cmp3766 = icmp eq i64 %1909, %1910, !dbg !1819
  br i1 %cmp3766, label %if.then3768, label %if.end3770, !dbg !1822

if.then3768:                                      ; preds = %if.then3765
  %1911 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1823
  %sequence3769 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1911, i32 0, i32 22, !dbg !1823
  store i32 49, i32* %sequence3769, align 8, !dbg !1823
  br label %out, !dbg !1823

if.end3770:                                       ; preds = %if.then3765
  %range3771 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1822
  %1912 = load i32, i32* %range3771, align 4, !dbg !1822
  %shl3772 = shl i32 %1912, 8, !dbg !1822
  store i32 %shl3772, i32* %range3771, align 4, !dbg !1822
  %code3773 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1822
  %1913 = load i32, i32* %code3773, align 4, !dbg !1822
  %shl3774 = shl i32 %1913, 8, !dbg !1822
  %1914 = load i8*, i8** %in.addr, align 8, !dbg !1822
  %1915 = load i64, i64* %rc_in_pos, align 8, !dbg !1822
  %inc3775 = add i64 %1915, 1, !dbg !1822
  store i64 %inc3775, i64* %rc_in_pos, align 8, !dbg !1822
  %arrayidx3776 = getelementptr inbounds i8, i8* %1914, i64 %1915, !dbg !1822
  %1916 = load i8, i8* %arrayidx3776, align 1, !dbg !1822
  %conv3777 = zext i8 %1916 to i32, !dbg !1822
  %or3778 = or i32 %shl3774, %conv3777, !dbg !1822
  %code3779 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1822
  store i32 %or3778, i32* %code3779, align 4, !dbg !1822
  br label %if.end3780, !dbg !1822

if.end3780:                                       ; preds = %if.end3770, %do.body3761
  br label %do.end3782, !dbg !1818

do.end3782:                                       ; preds = %if.end3780
  %range3783 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1814
  %1917 = load i32, i32* %range3783, align 4, !dbg !1814
  %shr3784 = lshr i32 %1917, 11, !dbg !1814
  %1918 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1814
  %is_rep0 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1918, i32 0, i32 3, !dbg !1814
  %1919 = load i32, i32* %state, align 4, !dbg !1814
  %idxprom3785 = zext i32 %1919 to i64, !dbg !1814
  %arrayidx3786 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep0, i64 0, i64 %idxprom3785, !dbg !1814
  %1920 = load i16, i16* %arrayidx3786, align 2, !dbg !1814
  %conv3787 = zext i16 %1920 to i32, !dbg !1814
  %mul3788 = mul i32 %shr3784, %conv3787, !dbg !1814
  store i32 %mul3788, i32* %rc_bound, align 4, !dbg !1814
  %code3789 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1825
  %1921 = load i32, i32* %code3789, align 4, !dbg !1825
  %1922 = load i32, i32* %rc_bound, align 4, !dbg !1825
  %cmp3790 = icmp ult i32 %1921, %1922, !dbg !1825
  br i1 %cmp3790, label %if.then3792, label %if.else3896, !dbg !1814

if.then3792:                                      ; preds = %do.end3782
  br label %do.body3793, !dbg !1827

do.body3793:                                      ; preds = %if.then3792
  %1923 = load i32, i32* %rc_bound, align 4, !dbg !1829
  %range3794 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1829
  store i32 %1923, i32* %range3794, align 4, !dbg !1829
  %1924 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1829
  %is_rep03795 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1924, i32 0, i32 3, !dbg !1829
  %1925 = load i32, i32* %state, align 4, !dbg !1829
  %idxprom3796 = zext i32 %1925 to i64, !dbg !1829
  %arrayidx3797 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep03795, i64 0, i64 %idxprom3796, !dbg !1829
  %1926 = load i16, i16* %arrayidx3797, align 2, !dbg !1829
  %conv3798 = zext i16 %1926 to i32, !dbg !1829
  %sub3799 = sub i32 2048, %conv3798, !dbg !1829
  %shr3800 = lshr i32 %sub3799, 5, !dbg !1829
  %1927 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1829
  %is_rep03801 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1927, i32 0, i32 3, !dbg !1829
  %1928 = load i32, i32* %state, align 4, !dbg !1829
  %idxprom3802 = zext i32 %1928 to i64, !dbg !1829
  %arrayidx3803 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep03801, i64 0, i64 %idxprom3802, !dbg !1829
  %1929 = load i16, i16* %arrayidx3803, align 2, !dbg !1829
  %conv3804 = zext i16 %1929 to i32, !dbg !1829
  %add3805 = add i32 %conv3804, %shr3800, !dbg !1829
  %conv3806 = trunc i32 %add3805 to i16, !dbg !1829
  store i16 %conv3806, i16* %arrayidx3803, align 2, !dbg !1829
  br label %do.end3808, !dbg !1829

do.end3808:                                       ; preds = %do.body3793
  br label %sw.bb3809, !dbg !1829

sw.bb3809:                                        ; preds = %if.end29, %do.end3808
  br label %do.body3810, !dbg !1831

do.body3810:                                      ; preds = %sw.bb3809
  %range3811 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1832
  %1930 = load i32, i32* %range3811, align 4, !dbg !1832
  %cmp3812 = icmp ult i32 %1930, 16777216, !dbg !1832
  br i1 %cmp3812, label %if.then3814, label %if.end3829, !dbg !1835

if.then3814:                                      ; preds = %do.body3810
  %1931 = load i64, i64* %rc_in_pos, align 8, !dbg !1836
  %1932 = load i64, i64* %in_size.addr, align 8, !dbg !1836
  %cmp3815 = icmp eq i64 %1931, %1932, !dbg !1836
  br i1 %cmp3815, label %if.then3817, label %if.end3819, !dbg !1839

if.then3817:                                      ; preds = %if.then3814
  %1933 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1840
  %sequence3818 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1933, i32 0, i32 22, !dbg !1840
  store i32 51, i32* %sequence3818, align 8, !dbg !1840
  br label %out, !dbg !1840

if.end3819:                                       ; preds = %if.then3814
  %range3820 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1839
  %1934 = load i32, i32* %range3820, align 4, !dbg !1839
  %shl3821 = shl i32 %1934, 8, !dbg !1839
  store i32 %shl3821, i32* %range3820, align 4, !dbg !1839
  %code3822 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1839
  %1935 = load i32, i32* %code3822, align 4, !dbg !1839
  %shl3823 = shl i32 %1935, 8, !dbg !1839
  %1936 = load i8*, i8** %in.addr, align 8, !dbg !1839
  %1937 = load i64, i64* %rc_in_pos, align 8, !dbg !1839
  %inc3824 = add i64 %1937, 1, !dbg !1839
  store i64 %inc3824, i64* %rc_in_pos, align 8, !dbg !1839
  %arrayidx3825 = getelementptr inbounds i8, i8* %1936, i64 %1937, !dbg !1839
  %1938 = load i8, i8* %arrayidx3825, align 1, !dbg !1839
  %conv3826 = zext i8 %1938 to i32, !dbg !1839
  %or3827 = or i32 %shl3823, %conv3826, !dbg !1839
  %code3828 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1839
  store i32 %or3827, i32* %code3828, align 4, !dbg !1839
  br label %if.end3829, !dbg !1839

if.end3829:                                       ; preds = %if.end3819, %do.body3810
  br label %do.end3831, !dbg !1835

do.end3831:                                       ; preds = %if.end3829
  %range3832 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1831
  %1939 = load i32, i32* %range3832, align 4, !dbg !1831
  %shr3833 = lshr i32 %1939, 11, !dbg !1831
  %1940 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1831
  %is_rep0_long = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1940, i32 0, i32 6, !dbg !1831
  %1941 = load i32, i32* %state, align 4, !dbg !1831
  %idxprom3834 = zext i32 %1941 to i64, !dbg !1831
  %arrayidx3835 = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_rep0_long, i64 0, i64 %idxprom3834, !dbg !1831
  %1942 = load i32, i32* %pos_state, align 4, !dbg !1831
  %idxprom3836 = zext i32 %1942 to i64, !dbg !1831
  %arrayidx3837 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx3835, i64 0, i64 %idxprom3836, !dbg !1831
  %1943 = load i16, i16* %arrayidx3837, align 2, !dbg !1831
  %conv3838 = zext i16 %1943 to i32, !dbg !1831
  %mul3839 = mul i32 %shr3833, %conv3838, !dbg !1831
  store i32 %mul3839, i32* %rc_bound, align 4, !dbg !1831
  %code3840 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1842
  %1944 = load i32, i32* %code3840, align 4, !dbg !1842
  %1945 = load i32, i32* %rc_bound, align 4, !dbg !1842
  %cmp3841 = icmp ult i32 %1944, %1945, !dbg !1842
  br i1 %cmp3841, label %if.then3843, label %if.end3873, !dbg !1831

if.then3843:                                      ; preds = %do.end3831
  br label %do.body3844, !dbg !1844

do.body3844:                                      ; preds = %if.then3843
  %1946 = load i32, i32* %rc_bound, align 4, !dbg !1846
  %range3845 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1846
  store i32 %1946, i32* %range3845, align 4, !dbg !1846
  %1947 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1846
  %is_rep0_long3846 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1947, i32 0, i32 6, !dbg !1846
  %1948 = load i32, i32* %state, align 4, !dbg !1846
  %idxprom3847 = zext i32 %1948 to i64, !dbg !1846
  %arrayidx3848 = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_rep0_long3846, i64 0, i64 %idxprom3847, !dbg !1846
  %1949 = load i32, i32* %pos_state, align 4, !dbg !1846
  %idxprom3849 = zext i32 %1949 to i64, !dbg !1846
  %arrayidx3850 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx3848, i64 0, i64 %idxprom3849, !dbg !1846
  %1950 = load i16, i16* %arrayidx3850, align 2, !dbg !1846
  %conv3851 = zext i16 %1950 to i32, !dbg !1846
  %sub3852 = sub i32 2048, %conv3851, !dbg !1846
  %shr3853 = lshr i32 %sub3852, 5, !dbg !1846
  %1951 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1846
  %is_rep0_long3854 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1951, i32 0, i32 6, !dbg !1846
  %1952 = load i32, i32* %state, align 4, !dbg !1846
  %idxprom3855 = zext i32 %1952 to i64, !dbg !1846
  %arrayidx3856 = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_rep0_long3854, i64 0, i64 %idxprom3855, !dbg !1846
  %1953 = load i32, i32* %pos_state, align 4, !dbg !1846
  %idxprom3857 = zext i32 %1953 to i64, !dbg !1846
  %arrayidx3858 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx3856, i64 0, i64 %idxprom3857, !dbg !1846
  %1954 = load i16, i16* %arrayidx3858, align 2, !dbg !1846
  %conv3859 = zext i16 %1954 to i32, !dbg !1846
  %add3860 = add i32 %conv3859, %shr3853, !dbg !1846
  %conv3861 = trunc i32 %add3860 to i16, !dbg !1846
  store i16 %conv3861, i16* %arrayidx3858, align 2, !dbg !1846
  br label %do.end3863, !dbg !1846

do.end3863:                                       ; preds = %do.body3844
  %1955 = load i32, i32* %state, align 4, !dbg !1848
  %cmp3864 = icmp ult i32 %1955, 7, !dbg !1848
  %1956 = zext i1 %cmp3864 to i64, !dbg !1848
  %cond3866 = select i1 %cmp3864, i32 9, i32 11, !dbg !1848
  store i32 %cond3866, i32* %state, align 4, !dbg !1848
  br label %sw.bb3867, !dbg !1848

sw.bb3867:                                        ; preds = %if.end29, %do.end3863
  %1957 = load i32, i32* %rep0, align 4, !dbg !1849
  %call3868 = call zeroext i8 @dict_get(%struct.lzma_dict* %dict, i32 %1957), !dbg !1849
  %call3869 = call zeroext i1 @dict_put(%struct.lzma_dict* %dict, i8 zeroext %call3868), !dbg !1849
  br i1 %call3869, label %if.then3870, label %if.end3872, !dbg !1851

if.then3870:                                      ; preds = %sw.bb3867
  %1958 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1852
  %sequence3871 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1958, i32 0, i32 22, !dbg !1854
  store i32 50, i32* %sequence3871, align 8, !dbg !1855
  br label %out, !dbg !1856

if.end3872:                                       ; preds = %sw.bb3867
  br label %while.body, !dbg !1857, !llvm.loop !964

if.end3873:                                       ; preds = %do.end3831
  br label %do.body3874, !dbg !1858

do.body3874:                                      ; preds = %if.end3873
  %1959 = load i32, i32* %rc_bound, align 4, !dbg !1859
  %range3875 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1859
  %1960 = load i32, i32* %range3875, align 4, !dbg !1859
  %sub3876 = sub i32 %1960, %1959, !dbg !1859
  store i32 %sub3876, i32* %range3875, align 4, !dbg !1859
  %1961 = load i32, i32* %rc_bound, align 4, !dbg !1859
  %code3877 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1859
  %1962 = load i32, i32* %code3877, align 4, !dbg !1859
  %sub3878 = sub i32 %1962, %1961, !dbg !1859
  store i32 %sub3878, i32* %code3877, align 4, !dbg !1859
  %1963 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1859
  %is_rep0_long3879 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1963, i32 0, i32 6, !dbg !1859
  %1964 = load i32, i32* %state, align 4, !dbg !1859
  %idxprom3880 = zext i32 %1964 to i64, !dbg !1859
  %arrayidx3881 = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_rep0_long3879, i64 0, i64 %idxprom3880, !dbg !1859
  %1965 = load i32, i32* %pos_state, align 4, !dbg !1859
  %idxprom3882 = zext i32 %1965 to i64, !dbg !1859
  %arrayidx3883 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx3881, i64 0, i64 %idxprom3882, !dbg !1859
  %1966 = load i16, i16* %arrayidx3883, align 2, !dbg !1859
  %conv3884 = zext i16 %1966 to i32, !dbg !1859
  %shr3885 = ashr i32 %conv3884, 5, !dbg !1859
  %1967 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1859
  %is_rep0_long3886 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1967, i32 0, i32 6, !dbg !1859
  %1968 = load i32, i32* %state, align 4, !dbg !1859
  %idxprom3887 = zext i32 %1968 to i64, !dbg !1859
  %arrayidx3888 = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_rep0_long3886, i64 0, i64 %idxprom3887, !dbg !1859
  %1969 = load i32, i32* %pos_state, align 4, !dbg !1859
  %idxprom3889 = zext i32 %1969 to i64, !dbg !1859
  %arrayidx3890 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx3888, i64 0, i64 %idxprom3889, !dbg !1859
  %1970 = load i16, i16* %arrayidx3890, align 2, !dbg !1859
  %conv3891 = zext i16 %1970 to i32, !dbg !1859
  %sub3892 = sub nsw i32 %conv3891, %shr3885, !dbg !1859
  %conv3893 = trunc i32 %sub3892 to i16, !dbg !1859
  store i16 %conv3893, i16* %arrayidx3890, align 2, !dbg !1859
  br label %do.end3895, !dbg !1859

do.end3895:                                       ; preds = %do.body3874
  br label %if.end4055, !dbg !1861

if.else3896:                                      ; preds = %do.end3782
  br label %do.body3897, !dbg !1862

do.body3897:                                      ; preds = %if.else3896
  %1971 = load i32, i32* %rc_bound, align 4, !dbg !1864
  %range3898 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1864
  %1972 = load i32, i32* %range3898, align 4, !dbg !1864
  %sub3899 = sub i32 %1972, %1971, !dbg !1864
  store i32 %sub3899, i32* %range3898, align 4, !dbg !1864
  %1973 = load i32, i32* %rc_bound, align 4, !dbg !1864
  %code3900 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1864
  %1974 = load i32, i32* %code3900, align 4, !dbg !1864
  %sub3901 = sub i32 %1974, %1973, !dbg !1864
  store i32 %sub3901, i32* %code3900, align 4, !dbg !1864
  %1975 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1864
  %is_rep03902 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1975, i32 0, i32 3, !dbg !1864
  %1976 = load i32, i32* %state, align 4, !dbg !1864
  %idxprom3903 = zext i32 %1976 to i64, !dbg !1864
  %arrayidx3904 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep03902, i64 0, i64 %idxprom3903, !dbg !1864
  %1977 = load i16, i16* %arrayidx3904, align 2, !dbg !1864
  %conv3905 = zext i16 %1977 to i32, !dbg !1864
  %shr3906 = ashr i32 %conv3905, 5, !dbg !1864
  %1978 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1864
  %is_rep03907 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1978, i32 0, i32 3, !dbg !1864
  %1979 = load i32, i32* %state, align 4, !dbg !1864
  %idxprom3908 = zext i32 %1979 to i64, !dbg !1864
  %arrayidx3909 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep03907, i64 0, i64 %idxprom3908, !dbg !1864
  %1980 = load i16, i16* %arrayidx3909, align 2, !dbg !1864
  %conv3910 = zext i16 %1980 to i32, !dbg !1864
  %sub3911 = sub nsw i32 %conv3910, %shr3906, !dbg !1864
  %conv3912 = trunc i32 %sub3911 to i16, !dbg !1864
  store i16 %conv3912, i16* %arrayidx3909, align 2, !dbg !1864
  br label %do.end3914, !dbg !1864

do.end3914:                                       ; preds = %do.body3897
  br label %sw.bb3915, !dbg !1864

sw.bb3915:                                        ; preds = %if.end29, %do.end3914
  br label %do.body3916, !dbg !1866

do.body3916:                                      ; preds = %sw.bb3915
  %range3917 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1867
  %1981 = load i32, i32* %range3917, align 4, !dbg !1867
  %cmp3918 = icmp ult i32 %1981, 16777216, !dbg !1867
  br i1 %cmp3918, label %if.then3920, label %if.end3935, !dbg !1870

if.then3920:                                      ; preds = %do.body3916
  %1982 = load i64, i64* %rc_in_pos, align 8, !dbg !1871
  %1983 = load i64, i64* %in_size.addr, align 8, !dbg !1871
  %cmp3921 = icmp eq i64 %1982, %1983, !dbg !1871
  br i1 %cmp3921, label %if.then3923, label %if.end3925, !dbg !1874

if.then3923:                                      ; preds = %if.then3920
  %1984 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1875
  %sequence3924 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1984, i32 0, i32 22, !dbg !1875
  store i32 52, i32* %sequence3924, align 8, !dbg !1875
  br label %out, !dbg !1875

if.end3925:                                       ; preds = %if.then3920
  %range3926 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1874
  %1985 = load i32, i32* %range3926, align 4, !dbg !1874
  %shl3927 = shl i32 %1985, 8, !dbg !1874
  store i32 %shl3927, i32* %range3926, align 4, !dbg !1874
  %code3928 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1874
  %1986 = load i32, i32* %code3928, align 4, !dbg !1874
  %shl3929 = shl i32 %1986, 8, !dbg !1874
  %1987 = load i8*, i8** %in.addr, align 8, !dbg !1874
  %1988 = load i64, i64* %rc_in_pos, align 8, !dbg !1874
  %inc3930 = add i64 %1988, 1, !dbg !1874
  store i64 %inc3930, i64* %rc_in_pos, align 8, !dbg !1874
  %arrayidx3931 = getelementptr inbounds i8, i8* %1987, i64 %1988, !dbg !1874
  %1989 = load i8, i8* %arrayidx3931, align 1, !dbg !1874
  %conv3932 = zext i8 %1989 to i32, !dbg !1874
  %or3933 = or i32 %shl3929, %conv3932, !dbg !1874
  %code3934 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1874
  store i32 %or3933, i32* %code3934, align 4, !dbg !1874
  br label %if.end3935, !dbg !1874

if.end3935:                                       ; preds = %if.end3925, %do.body3916
  br label %do.end3937, !dbg !1870

do.end3937:                                       ; preds = %if.end3935
  %range3938 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1866
  %1990 = load i32, i32* %range3938, align 4, !dbg !1866
  %shr3939 = lshr i32 %1990, 11, !dbg !1866
  %1991 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1866
  %is_rep1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1991, i32 0, i32 4, !dbg !1866
  %1992 = load i32, i32* %state, align 4, !dbg !1866
  %idxprom3940 = zext i32 %1992 to i64, !dbg !1866
  %arrayidx3941 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep1, i64 0, i64 %idxprom3940, !dbg !1866
  %1993 = load i16, i16* %arrayidx3941, align 2, !dbg !1866
  %conv3942 = zext i16 %1993 to i32, !dbg !1866
  %mul3943 = mul i32 %shr3939, %conv3942, !dbg !1866
  store i32 %mul3943, i32* %rc_bound, align 4, !dbg !1866
  %code3944 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1877
  %1994 = load i32, i32* %code3944, align 4, !dbg !1877
  %1995 = load i32, i32* %rc_bound, align 4, !dbg !1877
  %cmp3945 = icmp ult i32 %1994, %1995, !dbg !1877
  br i1 %cmp3945, label %if.then3947, label %if.else3964, !dbg !1866

if.then3947:                                      ; preds = %do.end3937
  br label %do.body3948, !dbg !1879

do.body3948:                                      ; preds = %if.then3947
  %1996 = load i32, i32* %rc_bound, align 4, !dbg !1881
  %range3949 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1881
  store i32 %1996, i32* %range3949, align 4, !dbg !1881
  %1997 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1881
  %is_rep13950 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %1997, i32 0, i32 4, !dbg !1881
  %1998 = load i32, i32* %state, align 4, !dbg !1881
  %idxprom3951 = zext i32 %1998 to i64, !dbg !1881
  %arrayidx3952 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep13950, i64 0, i64 %idxprom3951, !dbg !1881
  %1999 = load i16, i16* %arrayidx3952, align 2, !dbg !1881
  %conv3953 = zext i16 %1999 to i32, !dbg !1881
  %sub3954 = sub i32 2048, %conv3953, !dbg !1881
  %shr3955 = lshr i32 %sub3954, 5, !dbg !1881
  %2000 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1881
  %is_rep13956 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2000, i32 0, i32 4, !dbg !1881
  %2001 = load i32, i32* %state, align 4, !dbg !1881
  %idxprom3957 = zext i32 %2001 to i64, !dbg !1881
  %arrayidx3958 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep13956, i64 0, i64 %idxprom3957, !dbg !1881
  %2002 = load i16, i16* %arrayidx3958, align 2, !dbg !1881
  %conv3959 = zext i16 %2002 to i32, !dbg !1881
  %add3960 = add i32 %conv3959, %shr3955, !dbg !1881
  %conv3961 = trunc i32 %add3960 to i16, !dbg !1881
  store i16 %conv3961, i16* %arrayidx3958, align 2, !dbg !1881
  br label %do.end3963, !dbg !1881

do.end3963:                                       ; preds = %do.body3948
  call void @llvm.dbg.declare(metadata i32* %distance, metadata !1883, metadata !DIExpression()), !dbg !1884
  %2003 = load i32, i32* %rep1, align 4, !dbg !1885
  store i32 %2003, i32* %distance, align 4, !dbg !1884
  %2004 = load i32, i32* %rep0, align 4, !dbg !1886
  store i32 %2004, i32* %rep1, align 4, !dbg !1887
  %2005 = load i32, i32* %distance, align 4, !dbg !1888
  store i32 %2005, i32* %rep0, align 4, !dbg !1889
  br label %if.end4054, !dbg !1890

if.else3964:                                      ; preds = %do.end3937
  br label %do.body3965, !dbg !1891

do.body3965:                                      ; preds = %if.else3964
  %2006 = load i32, i32* %rc_bound, align 4, !dbg !1893
  %range3966 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1893
  %2007 = load i32, i32* %range3966, align 4, !dbg !1893
  %sub3967 = sub i32 %2007, %2006, !dbg !1893
  store i32 %sub3967, i32* %range3966, align 4, !dbg !1893
  %2008 = load i32, i32* %rc_bound, align 4, !dbg !1893
  %code3968 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1893
  %2009 = load i32, i32* %code3968, align 4, !dbg !1893
  %sub3969 = sub i32 %2009, %2008, !dbg !1893
  store i32 %sub3969, i32* %code3968, align 4, !dbg !1893
  %2010 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1893
  %is_rep13970 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2010, i32 0, i32 4, !dbg !1893
  %2011 = load i32, i32* %state, align 4, !dbg !1893
  %idxprom3971 = zext i32 %2011 to i64, !dbg !1893
  %arrayidx3972 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep13970, i64 0, i64 %idxprom3971, !dbg !1893
  %2012 = load i16, i16* %arrayidx3972, align 2, !dbg !1893
  %conv3973 = zext i16 %2012 to i32, !dbg !1893
  %shr3974 = ashr i32 %conv3973, 5, !dbg !1893
  %2013 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1893
  %is_rep13975 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2013, i32 0, i32 4, !dbg !1893
  %2014 = load i32, i32* %state, align 4, !dbg !1893
  %idxprom3976 = zext i32 %2014 to i64, !dbg !1893
  %arrayidx3977 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep13975, i64 0, i64 %idxprom3976, !dbg !1893
  %2015 = load i16, i16* %arrayidx3977, align 2, !dbg !1893
  %conv3978 = zext i16 %2015 to i32, !dbg !1893
  %sub3979 = sub nsw i32 %conv3978, %shr3974, !dbg !1893
  %conv3980 = trunc i32 %sub3979 to i16, !dbg !1893
  store i16 %conv3980, i16* %arrayidx3977, align 2, !dbg !1893
  br label %do.end3982, !dbg !1893

do.end3982:                                       ; preds = %do.body3965
  br label %sw.bb3983, !dbg !1893

sw.bb3983:                                        ; preds = %if.end29, %do.end3982
  br label %do.body3984, !dbg !1895

do.body3984:                                      ; preds = %sw.bb3983
  %range3985 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1896
  %2016 = load i32, i32* %range3985, align 4, !dbg !1896
  %cmp3986 = icmp ult i32 %2016, 16777216, !dbg !1896
  br i1 %cmp3986, label %if.then3988, label %if.end4003, !dbg !1899

if.then3988:                                      ; preds = %do.body3984
  %2017 = load i64, i64* %rc_in_pos, align 8, !dbg !1900
  %2018 = load i64, i64* %in_size.addr, align 8, !dbg !1900
  %cmp3989 = icmp eq i64 %2017, %2018, !dbg !1900
  br i1 %cmp3989, label %if.then3991, label %if.end3993, !dbg !1903

if.then3991:                                      ; preds = %if.then3988
  %2019 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1904
  %sequence3992 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2019, i32 0, i32 22, !dbg !1904
  store i32 53, i32* %sequence3992, align 8, !dbg !1904
  br label %out, !dbg !1904

if.end3993:                                       ; preds = %if.then3988
  %range3994 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1903
  %2020 = load i32, i32* %range3994, align 4, !dbg !1903
  %shl3995 = shl i32 %2020, 8, !dbg !1903
  store i32 %shl3995, i32* %range3994, align 4, !dbg !1903
  %code3996 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1903
  %2021 = load i32, i32* %code3996, align 4, !dbg !1903
  %shl3997 = shl i32 %2021, 8, !dbg !1903
  %2022 = load i8*, i8** %in.addr, align 8, !dbg !1903
  %2023 = load i64, i64* %rc_in_pos, align 8, !dbg !1903
  %inc3998 = add i64 %2023, 1, !dbg !1903
  store i64 %inc3998, i64* %rc_in_pos, align 8, !dbg !1903
  %arrayidx3999 = getelementptr inbounds i8, i8* %2022, i64 %2023, !dbg !1903
  %2024 = load i8, i8* %arrayidx3999, align 1, !dbg !1903
  %conv4000 = zext i8 %2024 to i32, !dbg !1903
  %or4001 = or i32 %shl3997, %conv4000, !dbg !1903
  %code4002 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1903
  store i32 %or4001, i32* %code4002, align 4, !dbg !1903
  br label %if.end4003, !dbg !1903

if.end4003:                                       ; preds = %if.end3993, %do.body3984
  br label %do.end4005, !dbg !1899

do.end4005:                                       ; preds = %if.end4003
  %range4006 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1895
  %2025 = load i32, i32* %range4006, align 4, !dbg !1895
  %shr4007 = lshr i32 %2025, 11, !dbg !1895
  %2026 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1895
  %is_rep2 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2026, i32 0, i32 5, !dbg !1895
  %2027 = load i32, i32* %state, align 4, !dbg !1895
  %idxprom4008 = zext i32 %2027 to i64, !dbg !1895
  %arrayidx4009 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep2, i64 0, i64 %idxprom4008, !dbg !1895
  %2028 = load i16, i16* %arrayidx4009, align 2, !dbg !1895
  %conv4010 = zext i16 %2028 to i32, !dbg !1895
  %mul4011 = mul i32 %shr4007, %conv4010, !dbg !1895
  store i32 %mul4011, i32* %rc_bound, align 4, !dbg !1895
  %code4012 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1906
  %2029 = load i32, i32* %code4012, align 4, !dbg !1906
  %2030 = load i32, i32* %rc_bound, align 4, !dbg !1906
  %cmp4013 = icmp ult i32 %2029, %2030, !dbg !1906
  br i1 %cmp4013, label %if.then4015, label %if.else4033, !dbg !1895

if.then4015:                                      ; preds = %do.end4005
  br label %do.body4016, !dbg !1908

do.body4016:                                      ; preds = %if.then4015
  %2031 = load i32, i32* %rc_bound, align 4, !dbg !1910
  %range4017 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1910
  store i32 %2031, i32* %range4017, align 4, !dbg !1910
  %2032 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1910
  %is_rep24018 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2032, i32 0, i32 5, !dbg !1910
  %2033 = load i32, i32* %state, align 4, !dbg !1910
  %idxprom4019 = zext i32 %2033 to i64, !dbg !1910
  %arrayidx4020 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep24018, i64 0, i64 %idxprom4019, !dbg !1910
  %2034 = load i16, i16* %arrayidx4020, align 2, !dbg !1910
  %conv4021 = zext i16 %2034 to i32, !dbg !1910
  %sub4022 = sub i32 2048, %conv4021, !dbg !1910
  %shr4023 = lshr i32 %sub4022, 5, !dbg !1910
  %2035 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1910
  %is_rep24024 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2035, i32 0, i32 5, !dbg !1910
  %2036 = load i32, i32* %state, align 4, !dbg !1910
  %idxprom4025 = zext i32 %2036 to i64, !dbg !1910
  %arrayidx4026 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep24024, i64 0, i64 %idxprom4025, !dbg !1910
  %2037 = load i16, i16* %arrayidx4026, align 2, !dbg !1910
  %conv4027 = zext i16 %2037 to i32, !dbg !1910
  %add4028 = add i32 %conv4027, %shr4023, !dbg !1910
  %conv4029 = trunc i32 %add4028 to i16, !dbg !1910
  store i16 %conv4029, i16* %arrayidx4026, align 2, !dbg !1910
  br label %do.end4031, !dbg !1910

do.end4031:                                       ; preds = %do.body4016
  call void @llvm.dbg.declare(metadata i32* %distance4032, metadata !1912, metadata !DIExpression()), !dbg !1913
  %2038 = load i32, i32* %rep2, align 4, !dbg !1914
  store i32 %2038, i32* %distance4032, align 4, !dbg !1913
  %2039 = load i32, i32* %rep1, align 4, !dbg !1915
  store i32 %2039, i32* %rep2, align 4, !dbg !1916
  %2040 = load i32, i32* %rep0, align 4, !dbg !1917
  store i32 %2040, i32* %rep1, align 4, !dbg !1918
  %2041 = load i32, i32* %distance4032, align 4, !dbg !1919
  store i32 %2041, i32* %rep0, align 4, !dbg !1920
  br label %if.end4053, !dbg !1921

if.else4033:                                      ; preds = %do.end4005
  br label %do.body4034, !dbg !1922

do.body4034:                                      ; preds = %if.else4033
  %2042 = load i32, i32* %rc_bound, align 4, !dbg !1924
  %range4035 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1924
  %2043 = load i32, i32* %range4035, align 4, !dbg !1924
  %sub4036 = sub i32 %2043, %2042, !dbg !1924
  store i32 %sub4036, i32* %range4035, align 4, !dbg !1924
  %2044 = load i32, i32* %rc_bound, align 4, !dbg !1924
  %code4037 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1924
  %2045 = load i32, i32* %code4037, align 4, !dbg !1924
  %sub4038 = sub i32 %2045, %2044, !dbg !1924
  store i32 %sub4038, i32* %code4037, align 4, !dbg !1924
  %2046 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1924
  %is_rep24039 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2046, i32 0, i32 5, !dbg !1924
  %2047 = load i32, i32* %state, align 4, !dbg !1924
  %idxprom4040 = zext i32 %2047 to i64, !dbg !1924
  %arrayidx4041 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep24039, i64 0, i64 %idxprom4040, !dbg !1924
  %2048 = load i16, i16* %arrayidx4041, align 2, !dbg !1924
  %conv4042 = zext i16 %2048 to i32, !dbg !1924
  %shr4043 = ashr i32 %conv4042, 5, !dbg !1924
  %2049 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1924
  %is_rep24044 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2049, i32 0, i32 5, !dbg !1924
  %2050 = load i32, i32* %state, align 4, !dbg !1924
  %idxprom4045 = zext i32 %2050 to i64, !dbg !1924
  %arrayidx4046 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep24044, i64 0, i64 %idxprom4045, !dbg !1924
  %2051 = load i16, i16* %arrayidx4046, align 2, !dbg !1924
  %conv4047 = zext i16 %2051 to i32, !dbg !1924
  %sub4048 = sub nsw i32 %conv4047, %shr4043, !dbg !1924
  %conv4049 = trunc i32 %sub4048 to i16, !dbg !1924
  store i16 %conv4049, i16* %arrayidx4046, align 2, !dbg !1924
  br label %do.end4051, !dbg !1924

do.end4051:                                       ; preds = %do.body4034
  call void @llvm.dbg.declare(metadata i32* %distance4052, metadata !1926, metadata !DIExpression()), !dbg !1927
  %2052 = load i32, i32* %rep3, align 4, !dbg !1928
  store i32 %2052, i32* %distance4052, align 4, !dbg !1927
  %2053 = load i32, i32* %rep2, align 4, !dbg !1929
  store i32 %2053, i32* %rep3, align 4, !dbg !1930
  %2054 = load i32, i32* %rep1, align 4, !dbg !1931
  store i32 %2054, i32* %rep2, align 4, !dbg !1932
  %2055 = load i32, i32* %rep0, align 4, !dbg !1933
  store i32 %2055, i32* %rep1, align 4, !dbg !1934
  %2056 = load i32, i32* %distance4052, align 4, !dbg !1935
  store i32 %2056, i32* %rep0, align 4, !dbg !1936
  br label %if.end4053

if.end4053:                                       ; preds = %do.end4051, %do.end4031
  br label %if.end4054

if.end4054:                                       ; preds = %if.end4053, %do.end3963
  br label %if.end4055

if.end4055:                                       ; preds = %if.end4054, %do.end3895
  %2057 = load i32, i32* %state, align 4, !dbg !1937
  %cmp4056 = icmp ult i32 %2057, 7, !dbg !1937
  %2058 = zext i1 %cmp4056 to i64, !dbg !1937
  %cond4058 = select i1 %cmp4056, i32 8, i32 11, !dbg !1937
  store i32 %cond4058, i32* %state, align 4, !dbg !1937
  br label %do.body4059, !dbg !1938

do.body4059:                                      ; preds = %if.end4055
  store i32 1, i32* %symbol, align 4, !dbg !1939
  br label %sw.bb4060, !dbg !1939

sw.bb4060:                                        ; preds = %if.end29, %do.body4059
  br label %do.body4061, !dbg !1939

do.body4061:                                      ; preds = %sw.bb4060
  %range4062 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1941
  %2059 = load i32, i32* %range4062, align 4, !dbg !1941
  %cmp4063 = icmp ult i32 %2059, 16777216, !dbg !1941
  br i1 %cmp4063, label %if.then4065, label %if.end4080, !dbg !1944

if.then4065:                                      ; preds = %do.body4061
  %2060 = load i64, i64* %rc_in_pos, align 8, !dbg !1945
  %2061 = load i64, i64* %in_size.addr, align 8, !dbg !1945
  %cmp4066 = icmp eq i64 %2060, %2061, !dbg !1945
  br i1 %cmp4066, label %if.then4068, label %if.end4070, !dbg !1948

if.then4068:                                      ; preds = %if.then4065
  %2062 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1949
  %sequence4069 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2062, i32 0, i32 22, !dbg !1949
  store i32 54, i32* %sequence4069, align 8, !dbg !1949
  br label %out, !dbg !1949

if.end4070:                                       ; preds = %if.then4065
  %range4071 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1948
  %2063 = load i32, i32* %range4071, align 4, !dbg !1948
  %shl4072 = shl i32 %2063, 8, !dbg !1948
  store i32 %shl4072, i32* %range4071, align 4, !dbg !1948
  %code4073 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1948
  %2064 = load i32, i32* %code4073, align 4, !dbg !1948
  %shl4074 = shl i32 %2064, 8, !dbg !1948
  %2065 = load i8*, i8** %in.addr, align 8, !dbg !1948
  %2066 = load i64, i64* %rc_in_pos, align 8, !dbg !1948
  %inc4075 = add i64 %2066, 1, !dbg !1948
  store i64 %inc4075, i64* %rc_in_pos, align 8, !dbg !1948
  %arrayidx4076 = getelementptr inbounds i8, i8* %2065, i64 %2066, !dbg !1948
  %2067 = load i8, i8* %arrayidx4076, align 1, !dbg !1948
  %conv4077 = zext i8 %2067 to i32, !dbg !1948
  %or4078 = or i32 %shl4074, %conv4077, !dbg !1948
  %code4079 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1948
  store i32 %or4078, i32* %code4079, align 4, !dbg !1948
  br label %if.end4080, !dbg !1948

if.end4080:                                       ; preds = %if.end4070, %do.body4061
  br label %do.end4082, !dbg !1944

do.end4082:                                       ; preds = %if.end4080
  %range4083 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1939
  %2068 = load i32, i32* %range4083, align 4, !dbg !1939
  %shr4084 = lshr i32 %2068, 11, !dbg !1939
  %2069 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1939
  %rep_len_decoder = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2069, i32 0, i32 11, !dbg !1939
  %choice4085 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder, i32 0, i32 0, !dbg !1939
  %2070 = load i16, i16* %choice4085, align 8, !dbg !1939
  %conv4086 = zext i16 %2070 to i32, !dbg !1939
  %mul4087 = mul i32 %shr4084, %conv4086, !dbg !1939
  store i32 %mul4087, i32* %rc_bound, align 4, !dbg !1939
  %code4088 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1951
  %2071 = load i32, i32* %code4088, align 4, !dbg !1951
  %2072 = load i32, i32* %rc_bound, align 4, !dbg !1951
  %cmp4089 = icmp ult i32 %2071, %2072, !dbg !1951
  br i1 %cmp4089, label %if.then4091, label %if.else4381, !dbg !1939

if.then4091:                                      ; preds = %do.end4082
  br label %do.body4092, !dbg !1953

do.body4092:                                      ; preds = %if.then4091
  %2073 = load i32, i32* %rc_bound, align 4, !dbg !1955
  %range4093 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1955
  store i32 %2073, i32* %range4093, align 4, !dbg !1955
  %2074 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1955
  %rep_len_decoder4094 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2074, i32 0, i32 11, !dbg !1955
  %choice4095 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4094, i32 0, i32 0, !dbg !1955
  %2075 = load i16, i16* %choice4095, align 8, !dbg !1955
  %conv4096 = zext i16 %2075 to i32, !dbg !1955
  %sub4097 = sub i32 2048, %conv4096, !dbg !1955
  %shr4098 = lshr i32 %sub4097, 5, !dbg !1955
  %2076 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1955
  %rep_len_decoder4099 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2076, i32 0, i32 11, !dbg !1955
  %choice4100 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4099, i32 0, i32 0, !dbg !1955
  %2077 = load i16, i16* %choice4100, align 8, !dbg !1955
  %conv4101 = zext i16 %2077 to i32, !dbg !1955
  %add4102 = add i32 %conv4101, %shr4098, !dbg !1955
  %conv4103 = trunc i32 %add4102 to i16, !dbg !1955
  store i16 %conv4103, i16* %choice4100, align 8, !dbg !1955
  br label %do.end4105, !dbg !1955

do.end4105:                                       ; preds = %do.body4092
  br label %sw.bb4106, !dbg !1955

sw.bb4106:                                        ; preds = %if.end29, %do.end4105
  br label %do.body4107, !dbg !1953

do.body4107:                                      ; preds = %sw.bb4106
  br label %do.body4108, !dbg !1957

do.body4108:                                      ; preds = %do.body4107
  %range4109 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1959
  %2078 = load i32, i32* %range4109, align 4, !dbg !1959
  %cmp4110 = icmp ult i32 %2078, 16777216, !dbg !1959
  br i1 %cmp4110, label %if.then4112, label %if.end4127, !dbg !1962

if.then4112:                                      ; preds = %do.body4108
  %2079 = load i64, i64* %rc_in_pos, align 8, !dbg !1963
  %2080 = load i64, i64* %in_size.addr, align 8, !dbg !1963
  %cmp4113 = icmp eq i64 %2079, %2080, !dbg !1963
  br i1 %cmp4113, label %if.then4115, label %if.end4117, !dbg !1966

if.then4115:                                      ; preds = %if.then4112
  %2081 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1967
  %sequence4116 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2081, i32 0, i32 22, !dbg !1967
  store i32 55, i32* %sequence4116, align 8, !dbg !1967
  br label %out, !dbg !1967

if.end4117:                                       ; preds = %if.then4112
  %range4118 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1966
  %2082 = load i32, i32* %range4118, align 4, !dbg !1966
  %shl4119 = shl i32 %2082, 8, !dbg !1966
  store i32 %shl4119, i32* %range4118, align 4, !dbg !1966
  %code4120 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1966
  %2083 = load i32, i32* %code4120, align 4, !dbg !1966
  %shl4121 = shl i32 %2083, 8, !dbg !1966
  %2084 = load i8*, i8** %in.addr, align 8, !dbg !1966
  %2085 = load i64, i64* %rc_in_pos, align 8, !dbg !1966
  %inc4122 = add i64 %2085, 1, !dbg !1966
  store i64 %inc4122, i64* %rc_in_pos, align 8, !dbg !1966
  %arrayidx4123 = getelementptr inbounds i8, i8* %2084, i64 %2085, !dbg !1966
  %2086 = load i8, i8* %arrayidx4123, align 1, !dbg !1966
  %conv4124 = zext i8 %2086 to i32, !dbg !1966
  %or4125 = or i32 %shl4121, %conv4124, !dbg !1966
  %code4126 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1966
  store i32 %or4125, i32* %code4126, align 4, !dbg !1966
  br label %if.end4127, !dbg !1966

if.end4127:                                       ; preds = %if.end4117, %do.body4108
  br label %do.end4129, !dbg !1962

do.end4129:                                       ; preds = %if.end4127
  %range4130 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1957
  %2087 = load i32, i32* %range4130, align 4, !dbg !1957
  %shr4131 = lshr i32 %2087, 11, !dbg !1957
  %2088 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1957
  %rep_len_decoder4132 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2088, i32 0, i32 11, !dbg !1957
  %low4133 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4132, i32 0, i32 2, !dbg !1957
  %2089 = load i32, i32* %pos_state, align 4, !dbg !1957
  %idxprom4134 = zext i32 %2089 to i64, !dbg !1957
  %arrayidx4135 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low4133, i64 0, i64 %idxprom4134, !dbg !1957
  %2090 = load i32, i32* %symbol, align 4, !dbg !1957
  %idxprom4136 = zext i32 %2090 to i64, !dbg !1957
  %arrayidx4137 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4135, i64 0, i64 %idxprom4136, !dbg !1957
  %2091 = load i16, i16* %arrayidx4137, align 2, !dbg !1957
  %conv4138 = zext i16 %2091 to i32, !dbg !1957
  %mul4139 = mul i32 %shr4131, %conv4138, !dbg !1957
  store i32 %mul4139, i32* %rc_bound, align 4, !dbg !1957
  %code4140 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1969
  %2092 = load i32, i32* %code4140, align 4, !dbg !1969
  %2093 = load i32, i32* %rc_bound, align 4, !dbg !1969
  %cmp4141 = icmp ult i32 %2092, %2093, !dbg !1969
  br i1 %cmp4141, label %if.then4143, label %if.else4167, !dbg !1957

if.then4143:                                      ; preds = %do.end4129
  br label %do.body4144, !dbg !1971

do.body4144:                                      ; preds = %if.then4143
  %2094 = load i32, i32* %rc_bound, align 4, !dbg !1973
  %range4145 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1973
  store i32 %2094, i32* %range4145, align 4, !dbg !1973
  %2095 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1973
  %rep_len_decoder4146 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2095, i32 0, i32 11, !dbg !1973
  %low4147 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4146, i32 0, i32 2, !dbg !1973
  %2096 = load i32, i32* %pos_state, align 4, !dbg !1973
  %idxprom4148 = zext i32 %2096 to i64, !dbg !1973
  %arrayidx4149 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low4147, i64 0, i64 %idxprom4148, !dbg !1973
  %2097 = load i32, i32* %symbol, align 4, !dbg !1973
  %idxprom4150 = zext i32 %2097 to i64, !dbg !1973
  %arrayidx4151 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4149, i64 0, i64 %idxprom4150, !dbg !1973
  %2098 = load i16, i16* %arrayidx4151, align 2, !dbg !1973
  %conv4152 = zext i16 %2098 to i32, !dbg !1973
  %sub4153 = sub i32 2048, %conv4152, !dbg !1973
  %shr4154 = lshr i32 %sub4153, 5, !dbg !1973
  %2099 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1973
  %rep_len_decoder4155 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2099, i32 0, i32 11, !dbg !1973
  %low4156 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4155, i32 0, i32 2, !dbg !1973
  %2100 = load i32, i32* %pos_state, align 4, !dbg !1973
  %idxprom4157 = zext i32 %2100 to i64, !dbg !1973
  %arrayidx4158 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low4156, i64 0, i64 %idxprom4157, !dbg !1973
  %2101 = load i32, i32* %symbol, align 4, !dbg !1973
  %idxprom4159 = zext i32 %2101 to i64, !dbg !1973
  %arrayidx4160 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4158, i64 0, i64 %idxprom4159, !dbg !1973
  %2102 = load i16, i16* %arrayidx4160, align 2, !dbg !1973
  %conv4161 = zext i16 %2102 to i32, !dbg !1973
  %add4162 = add i32 %conv4161, %shr4154, !dbg !1973
  %conv4163 = trunc i32 %add4162 to i16, !dbg !1973
  store i16 %conv4163, i16* %arrayidx4160, align 2, !dbg !1973
  br label %do.end4165, !dbg !1973

do.end4165:                                       ; preds = %do.body4144
  %2103 = load i32, i32* %symbol, align 4, !dbg !1971
  %shl4166 = shl i32 %2103, 1, !dbg !1971
  store i32 %shl4166, i32* %symbol, align 4, !dbg !1971
  br label %if.end4194, !dbg !1971

if.else4167:                                      ; preds = %do.end4129
  br label %do.body4168, !dbg !1975

do.body4168:                                      ; preds = %if.else4167
  %2104 = load i32, i32* %rc_bound, align 4, !dbg !1977
  %range4169 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1977
  %2105 = load i32, i32* %range4169, align 4, !dbg !1977
  %sub4170 = sub i32 %2105, %2104, !dbg !1977
  store i32 %sub4170, i32* %range4169, align 4, !dbg !1977
  %2106 = load i32, i32* %rc_bound, align 4, !dbg !1977
  %code4171 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1977
  %2107 = load i32, i32* %code4171, align 4, !dbg !1977
  %sub4172 = sub i32 %2107, %2106, !dbg !1977
  store i32 %sub4172, i32* %code4171, align 4, !dbg !1977
  %2108 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1977
  %rep_len_decoder4173 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2108, i32 0, i32 11, !dbg !1977
  %low4174 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4173, i32 0, i32 2, !dbg !1977
  %2109 = load i32, i32* %pos_state, align 4, !dbg !1977
  %idxprom4175 = zext i32 %2109 to i64, !dbg !1977
  %arrayidx4176 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low4174, i64 0, i64 %idxprom4175, !dbg !1977
  %2110 = load i32, i32* %symbol, align 4, !dbg !1977
  %idxprom4177 = zext i32 %2110 to i64, !dbg !1977
  %arrayidx4178 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4176, i64 0, i64 %idxprom4177, !dbg !1977
  %2111 = load i16, i16* %arrayidx4178, align 2, !dbg !1977
  %conv4179 = zext i16 %2111 to i32, !dbg !1977
  %shr4180 = ashr i32 %conv4179, 5, !dbg !1977
  %2112 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1977
  %rep_len_decoder4181 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2112, i32 0, i32 11, !dbg !1977
  %low4182 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4181, i32 0, i32 2, !dbg !1977
  %2113 = load i32, i32* %pos_state, align 4, !dbg !1977
  %idxprom4183 = zext i32 %2113 to i64, !dbg !1977
  %arrayidx4184 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low4182, i64 0, i64 %idxprom4183, !dbg !1977
  %2114 = load i32, i32* %symbol, align 4, !dbg !1977
  %idxprom4185 = zext i32 %2114 to i64, !dbg !1977
  %arrayidx4186 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4184, i64 0, i64 %idxprom4185, !dbg !1977
  %2115 = load i16, i16* %arrayidx4186, align 2, !dbg !1977
  %conv4187 = zext i16 %2115 to i32, !dbg !1977
  %sub4188 = sub nsw i32 %conv4187, %shr4180, !dbg !1977
  %conv4189 = trunc i32 %sub4188 to i16, !dbg !1977
  store i16 %conv4189, i16* %arrayidx4186, align 2, !dbg !1977
  br label %do.end4191, !dbg !1977

do.end4191:                                       ; preds = %do.body4168
  %2116 = load i32, i32* %symbol, align 4, !dbg !1975
  %shl4192 = shl i32 %2116, 1, !dbg !1975
  %add4193 = add i32 %shl4192, 1, !dbg !1975
  store i32 %add4193, i32* %symbol, align 4, !dbg !1975
  br label %if.end4194

if.end4194:                                       ; preds = %do.end4191, %do.end4165
  br label %do.end4196, !dbg !1957

do.end4196:                                       ; preds = %if.end4194
  br label %sw.bb4197, !dbg !1957

sw.bb4197:                                        ; preds = %if.end29, %do.end4196
  br label %do.body4198, !dbg !1953

do.body4198:                                      ; preds = %sw.bb4197
  br label %do.body4199, !dbg !1979

do.body4199:                                      ; preds = %do.body4198
  %range4200 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1981
  %2117 = load i32, i32* %range4200, align 4, !dbg !1981
  %cmp4201 = icmp ult i32 %2117, 16777216, !dbg !1981
  br i1 %cmp4201, label %if.then4203, label %if.end4218, !dbg !1984

if.then4203:                                      ; preds = %do.body4199
  %2118 = load i64, i64* %rc_in_pos, align 8, !dbg !1985
  %2119 = load i64, i64* %in_size.addr, align 8, !dbg !1985
  %cmp4204 = icmp eq i64 %2118, %2119, !dbg !1985
  br i1 %cmp4204, label %if.then4206, label %if.end4208, !dbg !1988

if.then4206:                                      ; preds = %if.then4203
  %2120 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1989
  %sequence4207 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2120, i32 0, i32 22, !dbg !1989
  store i32 56, i32* %sequence4207, align 8, !dbg !1989
  br label %out, !dbg !1989

if.end4208:                                       ; preds = %if.then4203
  %range4209 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1988
  %2121 = load i32, i32* %range4209, align 4, !dbg !1988
  %shl4210 = shl i32 %2121, 8, !dbg !1988
  store i32 %shl4210, i32* %range4209, align 4, !dbg !1988
  %code4211 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1988
  %2122 = load i32, i32* %code4211, align 4, !dbg !1988
  %shl4212 = shl i32 %2122, 8, !dbg !1988
  %2123 = load i8*, i8** %in.addr, align 8, !dbg !1988
  %2124 = load i64, i64* %rc_in_pos, align 8, !dbg !1988
  %inc4213 = add i64 %2124, 1, !dbg !1988
  store i64 %inc4213, i64* %rc_in_pos, align 8, !dbg !1988
  %arrayidx4214 = getelementptr inbounds i8, i8* %2123, i64 %2124, !dbg !1988
  %2125 = load i8, i8* %arrayidx4214, align 1, !dbg !1988
  %conv4215 = zext i8 %2125 to i32, !dbg !1988
  %or4216 = or i32 %shl4212, %conv4215, !dbg !1988
  %code4217 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1988
  store i32 %or4216, i32* %code4217, align 4, !dbg !1988
  br label %if.end4218, !dbg !1988

if.end4218:                                       ; preds = %if.end4208, %do.body4199
  br label %do.end4220, !dbg !1984

do.end4220:                                       ; preds = %if.end4218
  %range4221 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1979
  %2126 = load i32, i32* %range4221, align 4, !dbg !1979
  %shr4222 = lshr i32 %2126, 11, !dbg !1979
  %2127 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1979
  %rep_len_decoder4223 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2127, i32 0, i32 11, !dbg !1979
  %low4224 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4223, i32 0, i32 2, !dbg !1979
  %2128 = load i32, i32* %pos_state, align 4, !dbg !1979
  %idxprom4225 = zext i32 %2128 to i64, !dbg !1979
  %arrayidx4226 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low4224, i64 0, i64 %idxprom4225, !dbg !1979
  %2129 = load i32, i32* %symbol, align 4, !dbg !1979
  %idxprom4227 = zext i32 %2129 to i64, !dbg !1979
  %arrayidx4228 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4226, i64 0, i64 %idxprom4227, !dbg !1979
  %2130 = load i16, i16* %arrayidx4228, align 2, !dbg !1979
  %conv4229 = zext i16 %2130 to i32, !dbg !1979
  %mul4230 = mul i32 %shr4222, %conv4229, !dbg !1979
  store i32 %mul4230, i32* %rc_bound, align 4, !dbg !1979
  %code4231 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1991
  %2131 = load i32, i32* %code4231, align 4, !dbg !1991
  %2132 = load i32, i32* %rc_bound, align 4, !dbg !1991
  %cmp4232 = icmp ult i32 %2131, %2132, !dbg !1991
  br i1 %cmp4232, label %if.then4234, label %if.else4258, !dbg !1979

if.then4234:                                      ; preds = %do.end4220
  br label %do.body4235, !dbg !1993

do.body4235:                                      ; preds = %if.then4234
  %2133 = load i32, i32* %rc_bound, align 4, !dbg !1995
  %range4236 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1995
  store i32 %2133, i32* %range4236, align 4, !dbg !1995
  %2134 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1995
  %rep_len_decoder4237 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2134, i32 0, i32 11, !dbg !1995
  %low4238 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4237, i32 0, i32 2, !dbg !1995
  %2135 = load i32, i32* %pos_state, align 4, !dbg !1995
  %idxprom4239 = zext i32 %2135 to i64, !dbg !1995
  %arrayidx4240 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low4238, i64 0, i64 %idxprom4239, !dbg !1995
  %2136 = load i32, i32* %symbol, align 4, !dbg !1995
  %idxprom4241 = zext i32 %2136 to i64, !dbg !1995
  %arrayidx4242 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4240, i64 0, i64 %idxprom4241, !dbg !1995
  %2137 = load i16, i16* %arrayidx4242, align 2, !dbg !1995
  %conv4243 = zext i16 %2137 to i32, !dbg !1995
  %sub4244 = sub i32 2048, %conv4243, !dbg !1995
  %shr4245 = lshr i32 %sub4244, 5, !dbg !1995
  %2138 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1995
  %rep_len_decoder4246 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2138, i32 0, i32 11, !dbg !1995
  %low4247 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4246, i32 0, i32 2, !dbg !1995
  %2139 = load i32, i32* %pos_state, align 4, !dbg !1995
  %idxprom4248 = zext i32 %2139 to i64, !dbg !1995
  %arrayidx4249 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low4247, i64 0, i64 %idxprom4248, !dbg !1995
  %2140 = load i32, i32* %symbol, align 4, !dbg !1995
  %idxprom4250 = zext i32 %2140 to i64, !dbg !1995
  %arrayidx4251 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4249, i64 0, i64 %idxprom4250, !dbg !1995
  %2141 = load i16, i16* %arrayidx4251, align 2, !dbg !1995
  %conv4252 = zext i16 %2141 to i32, !dbg !1995
  %add4253 = add i32 %conv4252, %shr4245, !dbg !1995
  %conv4254 = trunc i32 %add4253 to i16, !dbg !1995
  store i16 %conv4254, i16* %arrayidx4251, align 2, !dbg !1995
  br label %do.end4256, !dbg !1995

do.end4256:                                       ; preds = %do.body4235
  %2142 = load i32, i32* %symbol, align 4, !dbg !1993
  %shl4257 = shl i32 %2142, 1, !dbg !1993
  store i32 %shl4257, i32* %symbol, align 4, !dbg !1993
  br label %if.end4285, !dbg !1993

if.else4258:                                      ; preds = %do.end4220
  br label %do.body4259, !dbg !1997

do.body4259:                                      ; preds = %if.else4258
  %2143 = load i32, i32* %rc_bound, align 4, !dbg !1999
  %range4260 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !1999
  %2144 = load i32, i32* %range4260, align 4, !dbg !1999
  %sub4261 = sub i32 %2144, %2143, !dbg !1999
  store i32 %sub4261, i32* %range4260, align 4, !dbg !1999
  %2145 = load i32, i32* %rc_bound, align 4, !dbg !1999
  %code4262 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !1999
  %2146 = load i32, i32* %code4262, align 4, !dbg !1999
  %sub4263 = sub i32 %2146, %2145, !dbg !1999
  store i32 %sub4263, i32* %code4262, align 4, !dbg !1999
  %2147 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1999
  %rep_len_decoder4264 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2147, i32 0, i32 11, !dbg !1999
  %low4265 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4264, i32 0, i32 2, !dbg !1999
  %2148 = load i32, i32* %pos_state, align 4, !dbg !1999
  %idxprom4266 = zext i32 %2148 to i64, !dbg !1999
  %arrayidx4267 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low4265, i64 0, i64 %idxprom4266, !dbg !1999
  %2149 = load i32, i32* %symbol, align 4, !dbg !1999
  %idxprom4268 = zext i32 %2149 to i64, !dbg !1999
  %arrayidx4269 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4267, i64 0, i64 %idxprom4268, !dbg !1999
  %2150 = load i16, i16* %arrayidx4269, align 2, !dbg !1999
  %conv4270 = zext i16 %2150 to i32, !dbg !1999
  %shr4271 = ashr i32 %conv4270, 5, !dbg !1999
  %2151 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1999
  %rep_len_decoder4272 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2151, i32 0, i32 11, !dbg !1999
  %low4273 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4272, i32 0, i32 2, !dbg !1999
  %2152 = load i32, i32* %pos_state, align 4, !dbg !1999
  %idxprom4274 = zext i32 %2152 to i64, !dbg !1999
  %arrayidx4275 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low4273, i64 0, i64 %idxprom4274, !dbg !1999
  %2153 = load i32, i32* %symbol, align 4, !dbg !1999
  %idxprom4276 = zext i32 %2153 to i64, !dbg !1999
  %arrayidx4277 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4275, i64 0, i64 %idxprom4276, !dbg !1999
  %2154 = load i16, i16* %arrayidx4277, align 2, !dbg !1999
  %conv4278 = zext i16 %2154 to i32, !dbg !1999
  %sub4279 = sub nsw i32 %conv4278, %shr4271, !dbg !1999
  %conv4280 = trunc i32 %sub4279 to i16, !dbg !1999
  store i16 %conv4280, i16* %arrayidx4277, align 2, !dbg !1999
  br label %do.end4282, !dbg !1999

do.end4282:                                       ; preds = %do.body4259
  %2155 = load i32, i32* %symbol, align 4, !dbg !1997
  %shl4283 = shl i32 %2155, 1, !dbg !1997
  %add4284 = add i32 %shl4283, 1, !dbg !1997
  store i32 %add4284, i32* %symbol, align 4, !dbg !1997
  br label %if.end4285

if.end4285:                                       ; preds = %do.end4282, %do.end4256
  br label %do.end4287, !dbg !1979

do.end4287:                                       ; preds = %if.end4285
  br label %sw.bb4288, !dbg !1979

sw.bb4288:                                        ; preds = %if.end29, %do.end4287
  br label %do.body4289, !dbg !1953

do.body4289:                                      ; preds = %sw.bb4288
  br label %do.body4290, !dbg !2001

do.body4290:                                      ; preds = %do.body4289
  %range4291 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2003
  %2156 = load i32, i32* %range4291, align 4, !dbg !2003
  %cmp4292 = icmp ult i32 %2156, 16777216, !dbg !2003
  br i1 %cmp4292, label %if.then4294, label %if.end4309, !dbg !2006

if.then4294:                                      ; preds = %do.body4290
  %2157 = load i64, i64* %rc_in_pos, align 8, !dbg !2007
  %2158 = load i64, i64* %in_size.addr, align 8, !dbg !2007
  %cmp4295 = icmp eq i64 %2157, %2158, !dbg !2007
  br i1 %cmp4295, label %if.then4297, label %if.end4299, !dbg !2010

if.then4297:                                      ; preds = %if.then4294
  %2159 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2011
  %sequence4298 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2159, i32 0, i32 22, !dbg !2011
  store i32 57, i32* %sequence4298, align 8, !dbg !2011
  br label %out, !dbg !2011

if.end4299:                                       ; preds = %if.then4294
  %range4300 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2010
  %2160 = load i32, i32* %range4300, align 4, !dbg !2010
  %shl4301 = shl i32 %2160, 8, !dbg !2010
  store i32 %shl4301, i32* %range4300, align 4, !dbg !2010
  %code4302 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2010
  %2161 = load i32, i32* %code4302, align 4, !dbg !2010
  %shl4303 = shl i32 %2161, 8, !dbg !2010
  %2162 = load i8*, i8** %in.addr, align 8, !dbg !2010
  %2163 = load i64, i64* %rc_in_pos, align 8, !dbg !2010
  %inc4304 = add i64 %2163, 1, !dbg !2010
  store i64 %inc4304, i64* %rc_in_pos, align 8, !dbg !2010
  %arrayidx4305 = getelementptr inbounds i8, i8* %2162, i64 %2163, !dbg !2010
  %2164 = load i8, i8* %arrayidx4305, align 1, !dbg !2010
  %conv4306 = zext i8 %2164 to i32, !dbg !2010
  %or4307 = or i32 %shl4303, %conv4306, !dbg !2010
  %code4308 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2010
  store i32 %or4307, i32* %code4308, align 4, !dbg !2010
  br label %if.end4309, !dbg !2010

if.end4309:                                       ; preds = %if.end4299, %do.body4290
  br label %do.end4311, !dbg !2006

do.end4311:                                       ; preds = %if.end4309
  %range4312 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2001
  %2165 = load i32, i32* %range4312, align 4, !dbg !2001
  %shr4313 = lshr i32 %2165, 11, !dbg !2001
  %2166 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2001
  %rep_len_decoder4314 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2166, i32 0, i32 11, !dbg !2001
  %low4315 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4314, i32 0, i32 2, !dbg !2001
  %2167 = load i32, i32* %pos_state, align 4, !dbg !2001
  %idxprom4316 = zext i32 %2167 to i64, !dbg !2001
  %arrayidx4317 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low4315, i64 0, i64 %idxprom4316, !dbg !2001
  %2168 = load i32, i32* %symbol, align 4, !dbg !2001
  %idxprom4318 = zext i32 %2168 to i64, !dbg !2001
  %arrayidx4319 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4317, i64 0, i64 %idxprom4318, !dbg !2001
  %2169 = load i16, i16* %arrayidx4319, align 2, !dbg !2001
  %conv4320 = zext i16 %2169 to i32, !dbg !2001
  %mul4321 = mul i32 %shr4313, %conv4320, !dbg !2001
  store i32 %mul4321, i32* %rc_bound, align 4, !dbg !2001
  %code4322 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2013
  %2170 = load i32, i32* %code4322, align 4, !dbg !2013
  %2171 = load i32, i32* %rc_bound, align 4, !dbg !2013
  %cmp4323 = icmp ult i32 %2170, %2171, !dbg !2013
  br i1 %cmp4323, label %if.then4325, label %if.else4349, !dbg !2001

if.then4325:                                      ; preds = %do.end4311
  br label %do.body4326, !dbg !2015

do.body4326:                                      ; preds = %if.then4325
  %2172 = load i32, i32* %rc_bound, align 4, !dbg !2017
  %range4327 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2017
  store i32 %2172, i32* %range4327, align 4, !dbg !2017
  %2173 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2017
  %rep_len_decoder4328 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2173, i32 0, i32 11, !dbg !2017
  %low4329 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4328, i32 0, i32 2, !dbg !2017
  %2174 = load i32, i32* %pos_state, align 4, !dbg !2017
  %idxprom4330 = zext i32 %2174 to i64, !dbg !2017
  %arrayidx4331 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low4329, i64 0, i64 %idxprom4330, !dbg !2017
  %2175 = load i32, i32* %symbol, align 4, !dbg !2017
  %idxprom4332 = zext i32 %2175 to i64, !dbg !2017
  %arrayidx4333 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4331, i64 0, i64 %idxprom4332, !dbg !2017
  %2176 = load i16, i16* %arrayidx4333, align 2, !dbg !2017
  %conv4334 = zext i16 %2176 to i32, !dbg !2017
  %sub4335 = sub i32 2048, %conv4334, !dbg !2017
  %shr4336 = lshr i32 %sub4335, 5, !dbg !2017
  %2177 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2017
  %rep_len_decoder4337 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2177, i32 0, i32 11, !dbg !2017
  %low4338 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4337, i32 0, i32 2, !dbg !2017
  %2178 = load i32, i32* %pos_state, align 4, !dbg !2017
  %idxprom4339 = zext i32 %2178 to i64, !dbg !2017
  %arrayidx4340 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low4338, i64 0, i64 %idxprom4339, !dbg !2017
  %2179 = load i32, i32* %symbol, align 4, !dbg !2017
  %idxprom4341 = zext i32 %2179 to i64, !dbg !2017
  %arrayidx4342 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4340, i64 0, i64 %idxprom4341, !dbg !2017
  %2180 = load i16, i16* %arrayidx4342, align 2, !dbg !2017
  %conv4343 = zext i16 %2180 to i32, !dbg !2017
  %add4344 = add i32 %conv4343, %shr4336, !dbg !2017
  %conv4345 = trunc i32 %add4344 to i16, !dbg !2017
  store i16 %conv4345, i16* %arrayidx4342, align 2, !dbg !2017
  br label %do.end4347, !dbg !2017

do.end4347:                                       ; preds = %do.body4326
  %2181 = load i32, i32* %symbol, align 4, !dbg !2015
  %shl4348 = shl i32 %2181, 1, !dbg !2015
  store i32 %shl4348, i32* %symbol, align 4, !dbg !2015
  br label %if.end4376, !dbg !2015

if.else4349:                                      ; preds = %do.end4311
  br label %do.body4350, !dbg !2019

do.body4350:                                      ; preds = %if.else4349
  %2182 = load i32, i32* %rc_bound, align 4, !dbg !2021
  %range4351 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2021
  %2183 = load i32, i32* %range4351, align 4, !dbg !2021
  %sub4352 = sub i32 %2183, %2182, !dbg !2021
  store i32 %sub4352, i32* %range4351, align 4, !dbg !2021
  %2184 = load i32, i32* %rc_bound, align 4, !dbg !2021
  %code4353 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2021
  %2185 = load i32, i32* %code4353, align 4, !dbg !2021
  %sub4354 = sub i32 %2185, %2184, !dbg !2021
  store i32 %sub4354, i32* %code4353, align 4, !dbg !2021
  %2186 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2021
  %rep_len_decoder4355 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2186, i32 0, i32 11, !dbg !2021
  %low4356 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4355, i32 0, i32 2, !dbg !2021
  %2187 = load i32, i32* %pos_state, align 4, !dbg !2021
  %idxprom4357 = zext i32 %2187 to i64, !dbg !2021
  %arrayidx4358 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low4356, i64 0, i64 %idxprom4357, !dbg !2021
  %2188 = load i32, i32* %symbol, align 4, !dbg !2021
  %idxprom4359 = zext i32 %2188 to i64, !dbg !2021
  %arrayidx4360 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4358, i64 0, i64 %idxprom4359, !dbg !2021
  %2189 = load i16, i16* %arrayidx4360, align 2, !dbg !2021
  %conv4361 = zext i16 %2189 to i32, !dbg !2021
  %shr4362 = ashr i32 %conv4361, 5, !dbg !2021
  %2190 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2021
  %rep_len_decoder4363 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2190, i32 0, i32 11, !dbg !2021
  %low4364 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4363, i32 0, i32 2, !dbg !2021
  %2191 = load i32, i32* %pos_state, align 4, !dbg !2021
  %idxprom4365 = zext i32 %2191 to i64, !dbg !2021
  %arrayidx4366 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low4364, i64 0, i64 %idxprom4365, !dbg !2021
  %2192 = load i32, i32* %symbol, align 4, !dbg !2021
  %idxprom4367 = zext i32 %2192 to i64, !dbg !2021
  %arrayidx4368 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4366, i64 0, i64 %idxprom4367, !dbg !2021
  %2193 = load i16, i16* %arrayidx4368, align 2, !dbg !2021
  %conv4369 = zext i16 %2193 to i32, !dbg !2021
  %sub4370 = sub nsw i32 %conv4369, %shr4362, !dbg !2021
  %conv4371 = trunc i32 %sub4370 to i16, !dbg !2021
  store i16 %conv4371, i16* %arrayidx4368, align 2, !dbg !2021
  br label %do.end4373, !dbg !2021

do.end4373:                                       ; preds = %do.body4350
  %2194 = load i32, i32* %symbol, align 4, !dbg !2019
  %shl4374 = shl i32 %2194, 1, !dbg !2019
  %add4375 = add i32 %shl4374, 1, !dbg !2019
  store i32 %add4375, i32* %symbol, align 4, !dbg !2019
  br label %if.end4376

if.end4376:                                       ; preds = %do.end4373, %do.end4347
  br label %do.end4378, !dbg !2001

do.end4378:                                       ; preds = %if.end4376
  %2195 = load i32, i32* %symbol, align 4, !dbg !1953
  %sub4379 = sub i32 %2195, 8, !dbg !1953
  %add4380 = add i32 %sub4379, 2, !dbg !1953
  store i32 %add4380, i32* %len, align 4, !dbg !1953
  br label %if.end5391, !dbg !1953

if.else4381:                                      ; preds = %do.end4082
  br label %do.body4382, !dbg !2023

do.body4382:                                      ; preds = %if.else4381
  %2196 = load i32, i32* %rc_bound, align 4, !dbg !2025
  %range4383 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2025
  %2197 = load i32, i32* %range4383, align 4, !dbg !2025
  %sub4384 = sub i32 %2197, %2196, !dbg !2025
  store i32 %sub4384, i32* %range4383, align 4, !dbg !2025
  %2198 = load i32, i32* %rc_bound, align 4, !dbg !2025
  %code4385 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2025
  %2199 = load i32, i32* %code4385, align 4, !dbg !2025
  %sub4386 = sub i32 %2199, %2198, !dbg !2025
  store i32 %sub4386, i32* %code4385, align 4, !dbg !2025
  %2200 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2025
  %rep_len_decoder4387 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2200, i32 0, i32 11, !dbg !2025
  %choice4388 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4387, i32 0, i32 0, !dbg !2025
  %2201 = load i16, i16* %choice4388, align 8, !dbg !2025
  %conv4389 = zext i16 %2201 to i32, !dbg !2025
  %shr4390 = ashr i32 %conv4389, 5, !dbg !2025
  %2202 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2025
  %rep_len_decoder4391 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2202, i32 0, i32 11, !dbg !2025
  %choice4392 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4391, i32 0, i32 0, !dbg !2025
  %2203 = load i16, i16* %choice4392, align 8, !dbg !2025
  %conv4393 = zext i16 %2203 to i32, !dbg !2025
  %sub4394 = sub nsw i32 %conv4393, %shr4390, !dbg !2025
  %conv4395 = trunc i32 %sub4394 to i16, !dbg !2025
  store i16 %conv4395, i16* %choice4392, align 8, !dbg !2025
  br label %do.end4397, !dbg !2025

do.end4397:                                       ; preds = %do.body4382
  br label %sw.bb4398, !dbg !2025

sw.bb4398:                                        ; preds = %if.end29, %do.end4397
  br label %do.body4399, !dbg !2023

do.body4399:                                      ; preds = %sw.bb4398
  %range4400 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2027
  %2204 = load i32, i32* %range4400, align 4, !dbg !2027
  %cmp4401 = icmp ult i32 %2204, 16777216, !dbg !2027
  br i1 %cmp4401, label %if.then4403, label %if.end4418, !dbg !2030

if.then4403:                                      ; preds = %do.body4399
  %2205 = load i64, i64* %rc_in_pos, align 8, !dbg !2031
  %2206 = load i64, i64* %in_size.addr, align 8, !dbg !2031
  %cmp4404 = icmp eq i64 %2205, %2206, !dbg !2031
  br i1 %cmp4404, label %if.then4406, label %if.end4408, !dbg !2034

if.then4406:                                      ; preds = %if.then4403
  %2207 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2035
  %sequence4407 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2207, i32 0, i32 22, !dbg !2035
  store i32 58, i32* %sequence4407, align 8, !dbg !2035
  br label %out, !dbg !2035

if.end4408:                                       ; preds = %if.then4403
  %range4409 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2034
  %2208 = load i32, i32* %range4409, align 4, !dbg !2034
  %shl4410 = shl i32 %2208, 8, !dbg !2034
  store i32 %shl4410, i32* %range4409, align 4, !dbg !2034
  %code4411 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2034
  %2209 = load i32, i32* %code4411, align 4, !dbg !2034
  %shl4412 = shl i32 %2209, 8, !dbg !2034
  %2210 = load i8*, i8** %in.addr, align 8, !dbg !2034
  %2211 = load i64, i64* %rc_in_pos, align 8, !dbg !2034
  %inc4413 = add i64 %2211, 1, !dbg !2034
  store i64 %inc4413, i64* %rc_in_pos, align 8, !dbg !2034
  %arrayidx4414 = getelementptr inbounds i8, i8* %2210, i64 %2211, !dbg !2034
  %2212 = load i8, i8* %arrayidx4414, align 1, !dbg !2034
  %conv4415 = zext i8 %2212 to i32, !dbg !2034
  %or4416 = or i32 %shl4412, %conv4415, !dbg !2034
  %code4417 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2034
  store i32 %or4416, i32* %code4417, align 4, !dbg !2034
  br label %if.end4418, !dbg !2034

if.end4418:                                       ; preds = %if.end4408, %do.body4399
  br label %do.end4420, !dbg !2030

do.end4420:                                       ; preds = %if.end4418
  %range4421 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2023
  %2213 = load i32, i32* %range4421, align 4, !dbg !2023
  %shr4422 = lshr i32 %2213, 11, !dbg !2023
  %2214 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2023
  %rep_len_decoder4423 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2214, i32 0, i32 11, !dbg !2023
  %choice24424 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4423, i32 0, i32 1, !dbg !2023
  %2215 = load i16, i16* %choice24424, align 2, !dbg !2023
  %conv4425 = zext i16 %2215 to i32, !dbg !2023
  %mul4426 = mul i32 %shr4422, %conv4425, !dbg !2023
  store i32 %mul4426, i32* %rc_bound, align 4, !dbg !2023
  %code4427 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2037
  %2216 = load i32, i32* %code4427, align 4, !dbg !2037
  %2217 = load i32, i32* %rc_bound, align 4, !dbg !2037
  %cmp4428 = icmp ult i32 %2216, %2217, !dbg !2037
  br i1 %cmp4428, label %if.then4430, label %if.else4721, !dbg !2023

if.then4430:                                      ; preds = %do.end4420
  br label %do.body4431, !dbg !2039

do.body4431:                                      ; preds = %if.then4430
  %2218 = load i32, i32* %rc_bound, align 4, !dbg !2041
  %range4432 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2041
  store i32 %2218, i32* %range4432, align 4, !dbg !2041
  %2219 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2041
  %rep_len_decoder4433 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2219, i32 0, i32 11, !dbg !2041
  %choice24434 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4433, i32 0, i32 1, !dbg !2041
  %2220 = load i16, i16* %choice24434, align 2, !dbg !2041
  %conv4435 = zext i16 %2220 to i32, !dbg !2041
  %sub4436 = sub i32 2048, %conv4435, !dbg !2041
  %shr4437 = lshr i32 %sub4436, 5, !dbg !2041
  %2221 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2041
  %rep_len_decoder4438 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2221, i32 0, i32 11, !dbg !2041
  %choice24439 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4438, i32 0, i32 1, !dbg !2041
  %2222 = load i16, i16* %choice24439, align 2, !dbg !2041
  %conv4440 = zext i16 %2222 to i32, !dbg !2041
  %add4441 = add i32 %conv4440, %shr4437, !dbg !2041
  %conv4442 = trunc i32 %add4441 to i16, !dbg !2041
  store i16 %conv4442, i16* %choice24439, align 2, !dbg !2041
  br label %do.end4444, !dbg !2041

do.end4444:                                       ; preds = %do.body4431
  br label %sw.bb4445, !dbg !2041

sw.bb4445:                                        ; preds = %if.end29, %do.end4444
  br label %do.body4446, !dbg !2039

do.body4446:                                      ; preds = %sw.bb4445
  br label %do.body4447, !dbg !2043

do.body4447:                                      ; preds = %do.body4446
  %range4448 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2045
  %2223 = load i32, i32* %range4448, align 4, !dbg !2045
  %cmp4449 = icmp ult i32 %2223, 16777216, !dbg !2045
  br i1 %cmp4449, label %if.then4451, label %if.end4466, !dbg !2048

if.then4451:                                      ; preds = %do.body4447
  %2224 = load i64, i64* %rc_in_pos, align 8, !dbg !2049
  %2225 = load i64, i64* %in_size.addr, align 8, !dbg !2049
  %cmp4452 = icmp eq i64 %2224, %2225, !dbg !2049
  br i1 %cmp4452, label %if.then4454, label %if.end4456, !dbg !2052

if.then4454:                                      ; preds = %if.then4451
  %2226 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2053
  %sequence4455 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2226, i32 0, i32 22, !dbg !2053
  store i32 59, i32* %sequence4455, align 8, !dbg !2053
  br label %out, !dbg !2053

if.end4456:                                       ; preds = %if.then4451
  %range4457 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2052
  %2227 = load i32, i32* %range4457, align 4, !dbg !2052
  %shl4458 = shl i32 %2227, 8, !dbg !2052
  store i32 %shl4458, i32* %range4457, align 4, !dbg !2052
  %code4459 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2052
  %2228 = load i32, i32* %code4459, align 4, !dbg !2052
  %shl4460 = shl i32 %2228, 8, !dbg !2052
  %2229 = load i8*, i8** %in.addr, align 8, !dbg !2052
  %2230 = load i64, i64* %rc_in_pos, align 8, !dbg !2052
  %inc4461 = add i64 %2230, 1, !dbg !2052
  store i64 %inc4461, i64* %rc_in_pos, align 8, !dbg !2052
  %arrayidx4462 = getelementptr inbounds i8, i8* %2229, i64 %2230, !dbg !2052
  %2231 = load i8, i8* %arrayidx4462, align 1, !dbg !2052
  %conv4463 = zext i8 %2231 to i32, !dbg !2052
  %or4464 = or i32 %shl4460, %conv4463, !dbg !2052
  %code4465 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2052
  store i32 %or4464, i32* %code4465, align 4, !dbg !2052
  br label %if.end4466, !dbg !2052

if.end4466:                                       ; preds = %if.end4456, %do.body4447
  br label %do.end4468, !dbg !2048

do.end4468:                                       ; preds = %if.end4466
  %range4469 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2043
  %2232 = load i32, i32* %range4469, align 4, !dbg !2043
  %shr4470 = lshr i32 %2232, 11, !dbg !2043
  %2233 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2043
  %rep_len_decoder4471 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2233, i32 0, i32 11, !dbg !2043
  %mid4472 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4471, i32 0, i32 3, !dbg !2043
  %2234 = load i32, i32* %pos_state, align 4, !dbg !2043
  %idxprom4473 = zext i32 %2234 to i64, !dbg !2043
  %arrayidx4474 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid4472, i64 0, i64 %idxprom4473, !dbg !2043
  %2235 = load i32, i32* %symbol, align 4, !dbg !2043
  %idxprom4475 = zext i32 %2235 to i64, !dbg !2043
  %arrayidx4476 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4474, i64 0, i64 %idxprom4475, !dbg !2043
  %2236 = load i16, i16* %arrayidx4476, align 2, !dbg !2043
  %conv4477 = zext i16 %2236 to i32, !dbg !2043
  %mul4478 = mul i32 %shr4470, %conv4477, !dbg !2043
  store i32 %mul4478, i32* %rc_bound, align 4, !dbg !2043
  %code4479 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2055
  %2237 = load i32, i32* %code4479, align 4, !dbg !2055
  %2238 = load i32, i32* %rc_bound, align 4, !dbg !2055
  %cmp4480 = icmp ult i32 %2237, %2238, !dbg !2055
  br i1 %cmp4480, label %if.then4482, label %if.else4506, !dbg !2043

if.then4482:                                      ; preds = %do.end4468
  br label %do.body4483, !dbg !2057

do.body4483:                                      ; preds = %if.then4482
  %2239 = load i32, i32* %rc_bound, align 4, !dbg !2059
  %range4484 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2059
  store i32 %2239, i32* %range4484, align 4, !dbg !2059
  %2240 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2059
  %rep_len_decoder4485 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2240, i32 0, i32 11, !dbg !2059
  %mid4486 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4485, i32 0, i32 3, !dbg !2059
  %2241 = load i32, i32* %pos_state, align 4, !dbg !2059
  %idxprom4487 = zext i32 %2241 to i64, !dbg !2059
  %arrayidx4488 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid4486, i64 0, i64 %idxprom4487, !dbg !2059
  %2242 = load i32, i32* %symbol, align 4, !dbg !2059
  %idxprom4489 = zext i32 %2242 to i64, !dbg !2059
  %arrayidx4490 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4488, i64 0, i64 %idxprom4489, !dbg !2059
  %2243 = load i16, i16* %arrayidx4490, align 2, !dbg !2059
  %conv4491 = zext i16 %2243 to i32, !dbg !2059
  %sub4492 = sub i32 2048, %conv4491, !dbg !2059
  %shr4493 = lshr i32 %sub4492, 5, !dbg !2059
  %2244 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2059
  %rep_len_decoder4494 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2244, i32 0, i32 11, !dbg !2059
  %mid4495 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4494, i32 0, i32 3, !dbg !2059
  %2245 = load i32, i32* %pos_state, align 4, !dbg !2059
  %idxprom4496 = zext i32 %2245 to i64, !dbg !2059
  %arrayidx4497 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid4495, i64 0, i64 %idxprom4496, !dbg !2059
  %2246 = load i32, i32* %symbol, align 4, !dbg !2059
  %idxprom4498 = zext i32 %2246 to i64, !dbg !2059
  %arrayidx4499 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4497, i64 0, i64 %idxprom4498, !dbg !2059
  %2247 = load i16, i16* %arrayidx4499, align 2, !dbg !2059
  %conv4500 = zext i16 %2247 to i32, !dbg !2059
  %add4501 = add i32 %conv4500, %shr4493, !dbg !2059
  %conv4502 = trunc i32 %add4501 to i16, !dbg !2059
  store i16 %conv4502, i16* %arrayidx4499, align 2, !dbg !2059
  br label %do.end4504, !dbg !2059

do.end4504:                                       ; preds = %do.body4483
  %2248 = load i32, i32* %symbol, align 4, !dbg !2057
  %shl4505 = shl i32 %2248, 1, !dbg !2057
  store i32 %shl4505, i32* %symbol, align 4, !dbg !2057
  br label %if.end4533, !dbg !2057

if.else4506:                                      ; preds = %do.end4468
  br label %do.body4507, !dbg !2061

do.body4507:                                      ; preds = %if.else4506
  %2249 = load i32, i32* %rc_bound, align 4, !dbg !2063
  %range4508 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2063
  %2250 = load i32, i32* %range4508, align 4, !dbg !2063
  %sub4509 = sub i32 %2250, %2249, !dbg !2063
  store i32 %sub4509, i32* %range4508, align 4, !dbg !2063
  %2251 = load i32, i32* %rc_bound, align 4, !dbg !2063
  %code4510 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2063
  %2252 = load i32, i32* %code4510, align 4, !dbg !2063
  %sub4511 = sub i32 %2252, %2251, !dbg !2063
  store i32 %sub4511, i32* %code4510, align 4, !dbg !2063
  %2253 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2063
  %rep_len_decoder4512 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2253, i32 0, i32 11, !dbg !2063
  %mid4513 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4512, i32 0, i32 3, !dbg !2063
  %2254 = load i32, i32* %pos_state, align 4, !dbg !2063
  %idxprom4514 = zext i32 %2254 to i64, !dbg !2063
  %arrayidx4515 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid4513, i64 0, i64 %idxprom4514, !dbg !2063
  %2255 = load i32, i32* %symbol, align 4, !dbg !2063
  %idxprom4516 = zext i32 %2255 to i64, !dbg !2063
  %arrayidx4517 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4515, i64 0, i64 %idxprom4516, !dbg !2063
  %2256 = load i16, i16* %arrayidx4517, align 2, !dbg !2063
  %conv4518 = zext i16 %2256 to i32, !dbg !2063
  %shr4519 = ashr i32 %conv4518, 5, !dbg !2063
  %2257 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2063
  %rep_len_decoder4520 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2257, i32 0, i32 11, !dbg !2063
  %mid4521 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4520, i32 0, i32 3, !dbg !2063
  %2258 = load i32, i32* %pos_state, align 4, !dbg !2063
  %idxprom4522 = zext i32 %2258 to i64, !dbg !2063
  %arrayidx4523 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid4521, i64 0, i64 %idxprom4522, !dbg !2063
  %2259 = load i32, i32* %symbol, align 4, !dbg !2063
  %idxprom4524 = zext i32 %2259 to i64, !dbg !2063
  %arrayidx4525 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4523, i64 0, i64 %idxprom4524, !dbg !2063
  %2260 = load i16, i16* %arrayidx4525, align 2, !dbg !2063
  %conv4526 = zext i16 %2260 to i32, !dbg !2063
  %sub4527 = sub nsw i32 %conv4526, %shr4519, !dbg !2063
  %conv4528 = trunc i32 %sub4527 to i16, !dbg !2063
  store i16 %conv4528, i16* %arrayidx4525, align 2, !dbg !2063
  br label %do.end4530, !dbg !2063

do.end4530:                                       ; preds = %do.body4507
  %2261 = load i32, i32* %symbol, align 4, !dbg !2061
  %shl4531 = shl i32 %2261, 1, !dbg !2061
  %add4532 = add i32 %shl4531, 1, !dbg !2061
  store i32 %add4532, i32* %symbol, align 4, !dbg !2061
  br label %if.end4533

if.end4533:                                       ; preds = %do.end4530, %do.end4504
  br label %do.end4535, !dbg !2043

do.end4535:                                       ; preds = %if.end4533
  br label %sw.bb4536, !dbg !2043

sw.bb4536:                                        ; preds = %if.end29, %do.end4535
  br label %do.body4537, !dbg !2039

do.body4537:                                      ; preds = %sw.bb4536
  br label %do.body4538, !dbg !2065

do.body4538:                                      ; preds = %do.body4537
  %range4539 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2067
  %2262 = load i32, i32* %range4539, align 4, !dbg !2067
  %cmp4540 = icmp ult i32 %2262, 16777216, !dbg !2067
  br i1 %cmp4540, label %if.then4542, label %if.end4557, !dbg !2070

if.then4542:                                      ; preds = %do.body4538
  %2263 = load i64, i64* %rc_in_pos, align 8, !dbg !2071
  %2264 = load i64, i64* %in_size.addr, align 8, !dbg !2071
  %cmp4543 = icmp eq i64 %2263, %2264, !dbg !2071
  br i1 %cmp4543, label %if.then4545, label %if.end4547, !dbg !2074

if.then4545:                                      ; preds = %if.then4542
  %2265 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2075
  %sequence4546 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2265, i32 0, i32 22, !dbg !2075
  store i32 60, i32* %sequence4546, align 8, !dbg !2075
  br label %out, !dbg !2075

if.end4547:                                       ; preds = %if.then4542
  %range4548 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2074
  %2266 = load i32, i32* %range4548, align 4, !dbg !2074
  %shl4549 = shl i32 %2266, 8, !dbg !2074
  store i32 %shl4549, i32* %range4548, align 4, !dbg !2074
  %code4550 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2074
  %2267 = load i32, i32* %code4550, align 4, !dbg !2074
  %shl4551 = shl i32 %2267, 8, !dbg !2074
  %2268 = load i8*, i8** %in.addr, align 8, !dbg !2074
  %2269 = load i64, i64* %rc_in_pos, align 8, !dbg !2074
  %inc4552 = add i64 %2269, 1, !dbg !2074
  store i64 %inc4552, i64* %rc_in_pos, align 8, !dbg !2074
  %arrayidx4553 = getelementptr inbounds i8, i8* %2268, i64 %2269, !dbg !2074
  %2270 = load i8, i8* %arrayidx4553, align 1, !dbg !2074
  %conv4554 = zext i8 %2270 to i32, !dbg !2074
  %or4555 = or i32 %shl4551, %conv4554, !dbg !2074
  %code4556 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2074
  store i32 %or4555, i32* %code4556, align 4, !dbg !2074
  br label %if.end4557, !dbg !2074

if.end4557:                                       ; preds = %if.end4547, %do.body4538
  br label %do.end4559, !dbg !2070

do.end4559:                                       ; preds = %if.end4557
  %range4560 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2065
  %2271 = load i32, i32* %range4560, align 4, !dbg !2065
  %shr4561 = lshr i32 %2271, 11, !dbg !2065
  %2272 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2065
  %rep_len_decoder4562 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2272, i32 0, i32 11, !dbg !2065
  %mid4563 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4562, i32 0, i32 3, !dbg !2065
  %2273 = load i32, i32* %pos_state, align 4, !dbg !2065
  %idxprom4564 = zext i32 %2273 to i64, !dbg !2065
  %arrayidx4565 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid4563, i64 0, i64 %idxprom4564, !dbg !2065
  %2274 = load i32, i32* %symbol, align 4, !dbg !2065
  %idxprom4566 = zext i32 %2274 to i64, !dbg !2065
  %arrayidx4567 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4565, i64 0, i64 %idxprom4566, !dbg !2065
  %2275 = load i16, i16* %arrayidx4567, align 2, !dbg !2065
  %conv4568 = zext i16 %2275 to i32, !dbg !2065
  %mul4569 = mul i32 %shr4561, %conv4568, !dbg !2065
  store i32 %mul4569, i32* %rc_bound, align 4, !dbg !2065
  %code4570 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2077
  %2276 = load i32, i32* %code4570, align 4, !dbg !2077
  %2277 = load i32, i32* %rc_bound, align 4, !dbg !2077
  %cmp4571 = icmp ult i32 %2276, %2277, !dbg !2077
  br i1 %cmp4571, label %if.then4573, label %if.else4597, !dbg !2065

if.then4573:                                      ; preds = %do.end4559
  br label %do.body4574, !dbg !2079

do.body4574:                                      ; preds = %if.then4573
  %2278 = load i32, i32* %rc_bound, align 4, !dbg !2081
  %range4575 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2081
  store i32 %2278, i32* %range4575, align 4, !dbg !2081
  %2279 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2081
  %rep_len_decoder4576 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2279, i32 0, i32 11, !dbg !2081
  %mid4577 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4576, i32 0, i32 3, !dbg !2081
  %2280 = load i32, i32* %pos_state, align 4, !dbg !2081
  %idxprom4578 = zext i32 %2280 to i64, !dbg !2081
  %arrayidx4579 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid4577, i64 0, i64 %idxprom4578, !dbg !2081
  %2281 = load i32, i32* %symbol, align 4, !dbg !2081
  %idxprom4580 = zext i32 %2281 to i64, !dbg !2081
  %arrayidx4581 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4579, i64 0, i64 %idxprom4580, !dbg !2081
  %2282 = load i16, i16* %arrayidx4581, align 2, !dbg !2081
  %conv4582 = zext i16 %2282 to i32, !dbg !2081
  %sub4583 = sub i32 2048, %conv4582, !dbg !2081
  %shr4584 = lshr i32 %sub4583, 5, !dbg !2081
  %2283 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2081
  %rep_len_decoder4585 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2283, i32 0, i32 11, !dbg !2081
  %mid4586 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4585, i32 0, i32 3, !dbg !2081
  %2284 = load i32, i32* %pos_state, align 4, !dbg !2081
  %idxprom4587 = zext i32 %2284 to i64, !dbg !2081
  %arrayidx4588 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid4586, i64 0, i64 %idxprom4587, !dbg !2081
  %2285 = load i32, i32* %symbol, align 4, !dbg !2081
  %idxprom4589 = zext i32 %2285 to i64, !dbg !2081
  %arrayidx4590 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4588, i64 0, i64 %idxprom4589, !dbg !2081
  %2286 = load i16, i16* %arrayidx4590, align 2, !dbg !2081
  %conv4591 = zext i16 %2286 to i32, !dbg !2081
  %add4592 = add i32 %conv4591, %shr4584, !dbg !2081
  %conv4593 = trunc i32 %add4592 to i16, !dbg !2081
  store i16 %conv4593, i16* %arrayidx4590, align 2, !dbg !2081
  br label %do.end4595, !dbg !2081

do.end4595:                                       ; preds = %do.body4574
  %2287 = load i32, i32* %symbol, align 4, !dbg !2079
  %shl4596 = shl i32 %2287, 1, !dbg !2079
  store i32 %shl4596, i32* %symbol, align 4, !dbg !2079
  br label %if.end4624, !dbg !2079

if.else4597:                                      ; preds = %do.end4559
  br label %do.body4598, !dbg !2083

do.body4598:                                      ; preds = %if.else4597
  %2288 = load i32, i32* %rc_bound, align 4, !dbg !2085
  %range4599 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2085
  %2289 = load i32, i32* %range4599, align 4, !dbg !2085
  %sub4600 = sub i32 %2289, %2288, !dbg !2085
  store i32 %sub4600, i32* %range4599, align 4, !dbg !2085
  %2290 = load i32, i32* %rc_bound, align 4, !dbg !2085
  %code4601 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2085
  %2291 = load i32, i32* %code4601, align 4, !dbg !2085
  %sub4602 = sub i32 %2291, %2290, !dbg !2085
  store i32 %sub4602, i32* %code4601, align 4, !dbg !2085
  %2292 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2085
  %rep_len_decoder4603 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2292, i32 0, i32 11, !dbg !2085
  %mid4604 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4603, i32 0, i32 3, !dbg !2085
  %2293 = load i32, i32* %pos_state, align 4, !dbg !2085
  %idxprom4605 = zext i32 %2293 to i64, !dbg !2085
  %arrayidx4606 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid4604, i64 0, i64 %idxprom4605, !dbg !2085
  %2294 = load i32, i32* %symbol, align 4, !dbg !2085
  %idxprom4607 = zext i32 %2294 to i64, !dbg !2085
  %arrayidx4608 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4606, i64 0, i64 %idxprom4607, !dbg !2085
  %2295 = load i16, i16* %arrayidx4608, align 2, !dbg !2085
  %conv4609 = zext i16 %2295 to i32, !dbg !2085
  %shr4610 = ashr i32 %conv4609, 5, !dbg !2085
  %2296 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2085
  %rep_len_decoder4611 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2296, i32 0, i32 11, !dbg !2085
  %mid4612 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4611, i32 0, i32 3, !dbg !2085
  %2297 = load i32, i32* %pos_state, align 4, !dbg !2085
  %idxprom4613 = zext i32 %2297 to i64, !dbg !2085
  %arrayidx4614 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid4612, i64 0, i64 %idxprom4613, !dbg !2085
  %2298 = load i32, i32* %symbol, align 4, !dbg !2085
  %idxprom4615 = zext i32 %2298 to i64, !dbg !2085
  %arrayidx4616 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4614, i64 0, i64 %idxprom4615, !dbg !2085
  %2299 = load i16, i16* %arrayidx4616, align 2, !dbg !2085
  %conv4617 = zext i16 %2299 to i32, !dbg !2085
  %sub4618 = sub nsw i32 %conv4617, %shr4610, !dbg !2085
  %conv4619 = trunc i32 %sub4618 to i16, !dbg !2085
  store i16 %conv4619, i16* %arrayidx4616, align 2, !dbg !2085
  br label %do.end4621, !dbg !2085

do.end4621:                                       ; preds = %do.body4598
  %2300 = load i32, i32* %symbol, align 4, !dbg !2083
  %shl4622 = shl i32 %2300, 1, !dbg !2083
  %add4623 = add i32 %shl4622, 1, !dbg !2083
  store i32 %add4623, i32* %symbol, align 4, !dbg !2083
  br label %if.end4624

if.end4624:                                       ; preds = %do.end4621, %do.end4595
  br label %do.end4626, !dbg !2065

do.end4626:                                       ; preds = %if.end4624
  br label %sw.bb4627, !dbg !2065

sw.bb4627:                                        ; preds = %if.end29, %do.end4626
  br label %do.body4628, !dbg !2039

do.body4628:                                      ; preds = %sw.bb4627
  br label %do.body4629, !dbg !2087

do.body4629:                                      ; preds = %do.body4628
  %range4630 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2089
  %2301 = load i32, i32* %range4630, align 4, !dbg !2089
  %cmp4631 = icmp ult i32 %2301, 16777216, !dbg !2089
  br i1 %cmp4631, label %if.then4633, label %if.end4648, !dbg !2092

if.then4633:                                      ; preds = %do.body4629
  %2302 = load i64, i64* %rc_in_pos, align 8, !dbg !2093
  %2303 = load i64, i64* %in_size.addr, align 8, !dbg !2093
  %cmp4634 = icmp eq i64 %2302, %2303, !dbg !2093
  br i1 %cmp4634, label %if.then4636, label %if.end4638, !dbg !2096

if.then4636:                                      ; preds = %if.then4633
  %2304 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2097
  %sequence4637 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2304, i32 0, i32 22, !dbg !2097
  store i32 61, i32* %sequence4637, align 8, !dbg !2097
  br label %out, !dbg !2097

if.end4638:                                       ; preds = %if.then4633
  %range4639 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2096
  %2305 = load i32, i32* %range4639, align 4, !dbg !2096
  %shl4640 = shl i32 %2305, 8, !dbg !2096
  store i32 %shl4640, i32* %range4639, align 4, !dbg !2096
  %code4641 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2096
  %2306 = load i32, i32* %code4641, align 4, !dbg !2096
  %shl4642 = shl i32 %2306, 8, !dbg !2096
  %2307 = load i8*, i8** %in.addr, align 8, !dbg !2096
  %2308 = load i64, i64* %rc_in_pos, align 8, !dbg !2096
  %inc4643 = add i64 %2308, 1, !dbg !2096
  store i64 %inc4643, i64* %rc_in_pos, align 8, !dbg !2096
  %arrayidx4644 = getelementptr inbounds i8, i8* %2307, i64 %2308, !dbg !2096
  %2309 = load i8, i8* %arrayidx4644, align 1, !dbg !2096
  %conv4645 = zext i8 %2309 to i32, !dbg !2096
  %or4646 = or i32 %shl4642, %conv4645, !dbg !2096
  %code4647 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2096
  store i32 %or4646, i32* %code4647, align 4, !dbg !2096
  br label %if.end4648, !dbg !2096

if.end4648:                                       ; preds = %if.end4638, %do.body4629
  br label %do.end4650, !dbg !2092

do.end4650:                                       ; preds = %if.end4648
  %range4651 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2087
  %2310 = load i32, i32* %range4651, align 4, !dbg !2087
  %shr4652 = lshr i32 %2310, 11, !dbg !2087
  %2311 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2087
  %rep_len_decoder4653 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2311, i32 0, i32 11, !dbg !2087
  %mid4654 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4653, i32 0, i32 3, !dbg !2087
  %2312 = load i32, i32* %pos_state, align 4, !dbg !2087
  %idxprom4655 = zext i32 %2312 to i64, !dbg !2087
  %arrayidx4656 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid4654, i64 0, i64 %idxprom4655, !dbg !2087
  %2313 = load i32, i32* %symbol, align 4, !dbg !2087
  %idxprom4657 = zext i32 %2313 to i64, !dbg !2087
  %arrayidx4658 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4656, i64 0, i64 %idxprom4657, !dbg !2087
  %2314 = load i16, i16* %arrayidx4658, align 2, !dbg !2087
  %conv4659 = zext i16 %2314 to i32, !dbg !2087
  %mul4660 = mul i32 %shr4652, %conv4659, !dbg !2087
  store i32 %mul4660, i32* %rc_bound, align 4, !dbg !2087
  %code4661 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2099
  %2315 = load i32, i32* %code4661, align 4, !dbg !2099
  %2316 = load i32, i32* %rc_bound, align 4, !dbg !2099
  %cmp4662 = icmp ult i32 %2315, %2316, !dbg !2099
  br i1 %cmp4662, label %if.then4664, label %if.else4688, !dbg !2087

if.then4664:                                      ; preds = %do.end4650
  br label %do.body4665, !dbg !2101

do.body4665:                                      ; preds = %if.then4664
  %2317 = load i32, i32* %rc_bound, align 4, !dbg !2103
  %range4666 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2103
  store i32 %2317, i32* %range4666, align 4, !dbg !2103
  %2318 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2103
  %rep_len_decoder4667 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2318, i32 0, i32 11, !dbg !2103
  %mid4668 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4667, i32 0, i32 3, !dbg !2103
  %2319 = load i32, i32* %pos_state, align 4, !dbg !2103
  %idxprom4669 = zext i32 %2319 to i64, !dbg !2103
  %arrayidx4670 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid4668, i64 0, i64 %idxprom4669, !dbg !2103
  %2320 = load i32, i32* %symbol, align 4, !dbg !2103
  %idxprom4671 = zext i32 %2320 to i64, !dbg !2103
  %arrayidx4672 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4670, i64 0, i64 %idxprom4671, !dbg !2103
  %2321 = load i16, i16* %arrayidx4672, align 2, !dbg !2103
  %conv4673 = zext i16 %2321 to i32, !dbg !2103
  %sub4674 = sub i32 2048, %conv4673, !dbg !2103
  %shr4675 = lshr i32 %sub4674, 5, !dbg !2103
  %2322 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2103
  %rep_len_decoder4676 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2322, i32 0, i32 11, !dbg !2103
  %mid4677 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4676, i32 0, i32 3, !dbg !2103
  %2323 = load i32, i32* %pos_state, align 4, !dbg !2103
  %idxprom4678 = zext i32 %2323 to i64, !dbg !2103
  %arrayidx4679 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid4677, i64 0, i64 %idxprom4678, !dbg !2103
  %2324 = load i32, i32* %symbol, align 4, !dbg !2103
  %idxprom4680 = zext i32 %2324 to i64, !dbg !2103
  %arrayidx4681 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4679, i64 0, i64 %idxprom4680, !dbg !2103
  %2325 = load i16, i16* %arrayidx4681, align 2, !dbg !2103
  %conv4682 = zext i16 %2325 to i32, !dbg !2103
  %add4683 = add i32 %conv4682, %shr4675, !dbg !2103
  %conv4684 = trunc i32 %add4683 to i16, !dbg !2103
  store i16 %conv4684, i16* %arrayidx4681, align 2, !dbg !2103
  br label %do.end4686, !dbg !2103

do.end4686:                                       ; preds = %do.body4665
  %2326 = load i32, i32* %symbol, align 4, !dbg !2101
  %shl4687 = shl i32 %2326, 1, !dbg !2101
  store i32 %shl4687, i32* %symbol, align 4, !dbg !2101
  br label %if.end4715, !dbg !2101

if.else4688:                                      ; preds = %do.end4650
  br label %do.body4689, !dbg !2105

do.body4689:                                      ; preds = %if.else4688
  %2327 = load i32, i32* %rc_bound, align 4, !dbg !2107
  %range4690 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2107
  %2328 = load i32, i32* %range4690, align 4, !dbg !2107
  %sub4691 = sub i32 %2328, %2327, !dbg !2107
  store i32 %sub4691, i32* %range4690, align 4, !dbg !2107
  %2329 = load i32, i32* %rc_bound, align 4, !dbg !2107
  %code4692 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2107
  %2330 = load i32, i32* %code4692, align 4, !dbg !2107
  %sub4693 = sub i32 %2330, %2329, !dbg !2107
  store i32 %sub4693, i32* %code4692, align 4, !dbg !2107
  %2331 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2107
  %rep_len_decoder4694 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2331, i32 0, i32 11, !dbg !2107
  %mid4695 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4694, i32 0, i32 3, !dbg !2107
  %2332 = load i32, i32* %pos_state, align 4, !dbg !2107
  %idxprom4696 = zext i32 %2332 to i64, !dbg !2107
  %arrayidx4697 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid4695, i64 0, i64 %idxprom4696, !dbg !2107
  %2333 = load i32, i32* %symbol, align 4, !dbg !2107
  %idxprom4698 = zext i32 %2333 to i64, !dbg !2107
  %arrayidx4699 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4697, i64 0, i64 %idxprom4698, !dbg !2107
  %2334 = load i16, i16* %arrayidx4699, align 2, !dbg !2107
  %conv4700 = zext i16 %2334 to i32, !dbg !2107
  %shr4701 = ashr i32 %conv4700, 5, !dbg !2107
  %2335 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2107
  %rep_len_decoder4702 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2335, i32 0, i32 11, !dbg !2107
  %mid4703 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4702, i32 0, i32 3, !dbg !2107
  %2336 = load i32, i32* %pos_state, align 4, !dbg !2107
  %idxprom4704 = zext i32 %2336 to i64, !dbg !2107
  %arrayidx4705 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid4703, i64 0, i64 %idxprom4704, !dbg !2107
  %2337 = load i32, i32* %symbol, align 4, !dbg !2107
  %idxprom4706 = zext i32 %2337 to i64, !dbg !2107
  %arrayidx4707 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx4705, i64 0, i64 %idxprom4706, !dbg !2107
  %2338 = load i16, i16* %arrayidx4707, align 2, !dbg !2107
  %conv4708 = zext i16 %2338 to i32, !dbg !2107
  %sub4709 = sub nsw i32 %conv4708, %shr4701, !dbg !2107
  %conv4710 = trunc i32 %sub4709 to i16, !dbg !2107
  store i16 %conv4710, i16* %arrayidx4707, align 2, !dbg !2107
  br label %do.end4712, !dbg !2107

do.end4712:                                       ; preds = %do.body4689
  %2339 = load i32, i32* %symbol, align 4, !dbg !2105
  %shl4713 = shl i32 %2339, 1, !dbg !2105
  %add4714 = add i32 %shl4713, 1, !dbg !2105
  store i32 %add4714, i32* %symbol, align 4, !dbg !2105
  br label %if.end4715

if.end4715:                                       ; preds = %do.end4712, %do.end4686
  br label %do.end4717, !dbg !2087

do.end4717:                                       ; preds = %if.end4715
  %2340 = load i32, i32* %symbol, align 4, !dbg !2039
  %sub4718 = sub i32 %2340, 8, !dbg !2039
  %add4719 = add i32 %sub4718, 2, !dbg !2039
  %add4720 = add i32 %add4719, 8, !dbg !2039
  store i32 %add4720, i32* %len, align 4, !dbg !2039
  br label %if.end5390, !dbg !2039

if.else4721:                                      ; preds = %do.end4420
  br label %do.body4722, !dbg !2109

do.body4722:                                      ; preds = %if.else4721
  %2341 = load i32, i32* %rc_bound, align 4, !dbg !2111
  %range4723 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2111
  %2342 = load i32, i32* %range4723, align 4, !dbg !2111
  %sub4724 = sub i32 %2342, %2341, !dbg !2111
  store i32 %sub4724, i32* %range4723, align 4, !dbg !2111
  %2343 = load i32, i32* %rc_bound, align 4, !dbg !2111
  %code4725 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2111
  %2344 = load i32, i32* %code4725, align 4, !dbg !2111
  %sub4726 = sub i32 %2344, %2343, !dbg !2111
  store i32 %sub4726, i32* %code4725, align 4, !dbg !2111
  %2345 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2111
  %rep_len_decoder4727 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2345, i32 0, i32 11, !dbg !2111
  %choice24728 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4727, i32 0, i32 1, !dbg !2111
  %2346 = load i16, i16* %choice24728, align 2, !dbg !2111
  %conv4729 = zext i16 %2346 to i32, !dbg !2111
  %shr4730 = ashr i32 %conv4729, 5, !dbg !2111
  %2347 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2111
  %rep_len_decoder4731 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2347, i32 0, i32 11, !dbg !2111
  %choice24732 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4731, i32 0, i32 1, !dbg !2111
  %2348 = load i16, i16* %choice24732, align 2, !dbg !2111
  %conv4733 = zext i16 %2348 to i32, !dbg !2111
  %sub4734 = sub nsw i32 %conv4733, %shr4730, !dbg !2111
  %conv4735 = trunc i32 %sub4734 to i16, !dbg !2111
  store i16 %conv4735, i16* %choice24732, align 2, !dbg !2111
  br label %do.end4737, !dbg !2111

do.end4737:                                       ; preds = %do.body4722
  br label %sw.bb4738, !dbg !2111

sw.bb4738:                                        ; preds = %if.end29, %do.end4737
  br label %do.body4739, !dbg !2109

do.body4739:                                      ; preds = %sw.bb4738
  br label %do.body4740, !dbg !2113

do.body4740:                                      ; preds = %do.body4739
  %range4741 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2115
  %2349 = load i32, i32* %range4741, align 4, !dbg !2115
  %cmp4742 = icmp ult i32 %2349, 16777216, !dbg !2115
  br i1 %cmp4742, label %if.then4744, label %if.end4759, !dbg !2118

if.then4744:                                      ; preds = %do.body4740
  %2350 = load i64, i64* %rc_in_pos, align 8, !dbg !2119
  %2351 = load i64, i64* %in_size.addr, align 8, !dbg !2119
  %cmp4745 = icmp eq i64 %2350, %2351, !dbg !2119
  br i1 %cmp4745, label %if.then4747, label %if.end4749, !dbg !2122

if.then4747:                                      ; preds = %if.then4744
  %2352 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2123
  %sequence4748 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2352, i32 0, i32 22, !dbg !2123
  store i32 62, i32* %sequence4748, align 8, !dbg !2123
  br label %out, !dbg !2123

if.end4749:                                       ; preds = %if.then4744
  %range4750 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2122
  %2353 = load i32, i32* %range4750, align 4, !dbg !2122
  %shl4751 = shl i32 %2353, 8, !dbg !2122
  store i32 %shl4751, i32* %range4750, align 4, !dbg !2122
  %code4752 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2122
  %2354 = load i32, i32* %code4752, align 4, !dbg !2122
  %shl4753 = shl i32 %2354, 8, !dbg !2122
  %2355 = load i8*, i8** %in.addr, align 8, !dbg !2122
  %2356 = load i64, i64* %rc_in_pos, align 8, !dbg !2122
  %inc4754 = add i64 %2356, 1, !dbg !2122
  store i64 %inc4754, i64* %rc_in_pos, align 8, !dbg !2122
  %arrayidx4755 = getelementptr inbounds i8, i8* %2355, i64 %2356, !dbg !2122
  %2357 = load i8, i8* %arrayidx4755, align 1, !dbg !2122
  %conv4756 = zext i8 %2357 to i32, !dbg !2122
  %or4757 = or i32 %shl4753, %conv4756, !dbg !2122
  %code4758 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2122
  store i32 %or4757, i32* %code4758, align 4, !dbg !2122
  br label %if.end4759, !dbg !2122

if.end4759:                                       ; preds = %if.end4749, %do.body4740
  br label %do.end4761, !dbg !2118

do.end4761:                                       ; preds = %if.end4759
  %range4762 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2113
  %2358 = load i32, i32* %range4762, align 4, !dbg !2113
  %shr4763 = lshr i32 %2358, 11, !dbg !2113
  %2359 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2113
  %rep_len_decoder4764 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2359, i32 0, i32 11, !dbg !2113
  %high4765 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4764, i32 0, i32 4, !dbg !2113
  %2360 = load i32, i32* %symbol, align 4, !dbg !2113
  %idxprom4766 = zext i32 %2360 to i64, !dbg !2113
  %arrayidx4767 = getelementptr inbounds [256 x i16], [256 x i16]* %high4765, i64 0, i64 %idxprom4766, !dbg !2113
  %2361 = load i16, i16* %arrayidx4767, align 2, !dbg !2113
  %conv4768 = zext i16 %2361 to i32, !dbg !2113
  %mul4769 = mul i32 %shr4763, %conv4768, !dbg !2113
  store i32 %mul4769, i32* %rc_bound, align 4, !dbg !2113
  %code4770 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2125
  %2362 = load i32, i32* %code4770, align 4, !dbg !2125
  %2363 = load i32, i32* %rc_bound, align 4, !dbg !2125
  %cmp4771 = icmp ult i32 %2362, %2363, !dbg !2125
  br i1 %cmp4771, label %if.then4773, label %if.else4793, !dbg !2113

if.then4773:                                      ; preds = %do.end4761
  br label %do.body4774, !dbg !2127

do.body4774:                                      ; preds = %if.then4773
  %2364 = load i32, i32* %rc_bound, align 4, !dbg !2129
  %range4775 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2129
  store i32 %2364, i32* %range4775, align 4, !dbg !2129
  %2365 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2129
  %rep_len_decoder4776 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2365, i32 0, i32 11, !dbg !2129
  %high4777 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4776, i32 0, i32 4, !dbg !2129
  %2366 = load i32, i32* %symbol, align 4, !dbg !2129
  %idxprom4778 = zext i32 %2366 to i64, !dbg !2129
  %arrayidx4779 = getelementptr inbounds [256 x i16], [256 x i16]* %high4777, i64 0, i64 %idxprom4778, !dbg !2129
  %2367 = load i16, i16* %arrayidx4779, align 2, !dbg !2129
  %conv4780 = zext i16 %2367 to i32, !dbg !2129
  %sub4781 = sub i32 2048, %conv4780, !dbg !2129
  %shr4782 = lshr i32 %sub4781, 5, !dbg !2129
  %2368 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2129
  %rep_len_decoder4783 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2368, i32 0, i32 11, !dbg !2129
  %high4784 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4783, i32 0, i32 4, !dbg !2129
  %2369 = load i32, i32* %symbol, align 4, !dbg !2129
  %idxprom4785 = zext i32 %2369 to i64, !dbg !2129
  %arrayidx4786 = getelementptr inbounds [256 x i16], [256 x i16]* %high4784, i64 0, i64 %idxprom4785, !dbg !2129
  %2370 = load i16, i16* %arrayidx4786, align 2, !dbg !2129
  %conv4787 = zext i16 %2370 to i32, !dbg !2129
  %add4788 = add i32 %conv4787, %shr4782, !dbg !2129
  %conv4789 = trunc i32 %add4788 to i16, !dbg !2129
  store i16 %conv4789, i16* %arrayidx4786, align 2, !dbg !2129
  br label %do.end4791, !dbg !2129

do.end4791:                                       ; preds = %do.body4774
  %2371 = load i32, i32* %symbol, align 4, !dbg !2127
  %shl4792 = shl i32 %2371, 1, !dbg !2127
  store i32 %shl4792, i32* %symbol, align 4, !dbg !2127
  br label %if.end4816, !dbg !2127

if.else4793:                                      ; preds = %do.end4761
  br label %do.body4794, !dbg !2131

do.body4794:                                      ; preds = %if.else4793
  %2372 = load i32, i32* %rc_bound, align 4, !dbg !2133
  %range4795 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2133
  %2373 = load i32, i32* %range4795, align 4, !dbg !2133
  %sub4796 = sub i32 %2373, %2372, !dbg !2133
  store i32 %sub4796, i32* %range4795, align 4, !dbg !2133
  %2374 = load i32, i32* %rc_bound, align 4, !dbg !2133
  %code4797 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2133
  %2375 = load i32, i32* %code4797, align 4, !dbg !2133
  %sub4798 = sub i32 %2375, %2374, !dbg !2133
  store i32 %sub4798, i32* %code4797, align 4, !dbg !2133
  %2376 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2133
  %rep_len_decoder4799 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2376, i32 0, i32 11, !dbg !2133
  %high4800 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4799, i32 0, i32 4, !dbg !2133
  %2377 = load i32, i32* %symbol, align 4, !dbg !2133
  %idxprom4801 = zext i32 %2377 to i64, !dbg !2133
  %arrayidx4802 = getelementptr inbounds [256 x i16], [256 x i16]* %high4800, i64 0, i64 %idxprom4801, !dbg !2133
  %2378 = load i16, i16* %arrayidx4802, align 2, !dbg !2133
  %conv4803 = zext i16 %2378 to i32, !dbg !2133
  %shr4804 = ashr i32 %conv4803, 5, !dbg !2133
  %2379 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2133
  %rep_len_decoder4805 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2379, i32 0, i32 11, !dbg !2133
  %high4806 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4805, i32 0, i32 4, !dbg !2133
  %2380 = load i32, i32* %symbol, align 4, !dbg !2133
  %idxprom4807 = zext i32 %2380 to i64, !dbg !2133
  %arrayidx4808 = getelementptr inbounds [256 x i16], [256 x i16]* %high4806, i64 0, i64 %idxprom4807, !dbg !2133
  %2381 = load i16, i16* %arrayidx4808, align 2, !dbg !2133
  %conv4809 = zext i16 %2381 to i32, !dbg !2133
  %sub4810 = sub nsw i32 %conv4809, %shr4804, !dbg !2133
  %conv4811 = trunc i32 %sub4810 to i16, !dbg !2133
  store i16 %conv4811, i16* %arrayidx4808, align 2, !dbg !2133
  br label %do.end4813, !dbg !2133

do.end4813:                                       ; preds = %do.body4794
  %2382 = load i32, i32* %symbol, align 4, !dbg !2131
  %shl4814 = shl i32 %2382, 1, !dbg !2131
  %add4815 = add i32 %shl4814, 1, !dbg !2131
  store i32 %add4815, i32* %symbol, align 4, !dbg !2131
  br label %if.end4816

if.end4816:                                       ; preds = %do.end4813, %do.end4791
  br label %do.end4818, !dbg !2113

do.end4818:                                       ; preds = %if.end4816
  br label %sw.bb4819, !dbg !2113

sw.bb4819:                                        ; preds = %if.end29, %do.end4818
  br label %do.body4820, !dbg !2109

do.body4820:                                      ; preds = %sw.bb4819
  br label %do.body4821, !dbg !2135

do.body4821:                                      ; preds = %do.body4820
  %range4822 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2137
  %2383 = load i32, i32* %range4822, align 4, !dbg !2137
  %cmp4823 = icmp ult i32 %2383, 16777216, !dbg !2137
  br i1 %cmp4823, label %if.then4825, label %if.end4840, !dbg !2140

if.then4825:                                      ; preds = %do.body4821
  %2384 = load i64, i64* %rc_in_pos, align 8, !dbg !2141
  %2385 = load i64, i64* %in_size.addr, align 8, !dbg !2141
  %cmp4826 = icmp eq i64 %2384, %2385, !dbg !2141
  br i1 %cmp4826, label %if.then4828, label %if.end4830, !dbg !2144

if.then4828:                                      ; preds = %if.then4825
  %2386 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2145
  %sequence4829 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2386, i32 0, i32 22, !dbg !2145
  store i32 63, i32* %sequence4829, align 8, !dbg !2145
  br label %out, !dbg !2145

if.end4830:                                       ; preds = %if.then4825
  %range4831 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2144
  %2387 = load i32, i32* %range4831, align 4, !dbg !2144
  %shl4832 = shl i32 %2387, 8, !dbg !2144
  store i32 %shl4832, i32* %range4831, align 4, !dbg !2144
  %code4833 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2144
  %2388 = load i32, i32* %code4833, align 4, !dbg !2144
  %shl4834 = shl i32 %2388, 8, !dbg !2144
  %2389 = load i8*, i8** %in.addr, align 8, !dbg !2144
  %2390 = load i64, i64* %rc_in_pos, align 8, !dbg !2144
  %inc4835 = add i64 %2390, 1, !dbg !2144
  store i64 %inc4835, i64* %rc_in_pos, align 8, !dbg !2144
  %arrayidx4836 = getelementptr inbounds i8, i8* %2389, i64 %2390, !dbg !2144
  %2391 = load i8, i8* %arrayidx4836, align 1, !dbg !2144
  %conv4837 = zext i8 %2391 to i32, !dbg !2144
  %or4838 = or i32 %shl4834, %conv4837, !dbg !2144
  %code4839 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2144
  store i32 %or4838, i32* %code4839, align 4, !dbg !2144
  br label %if.end4840, !dbg !2144

if.end4840:                                       ; preds = %if.end4830, %do.body4821
  br label %do.end4842, !dbg !2140

do.end4842:                                       ; preds = %if.end4840
  %range4843 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2135
  %2392 = load i32, i32* %range4843, align 4, !dbg !2135
  %shr4844 = lshr i32 %2392, 11, !dbg !2135
  %2393 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2135
  %rep_len_decoder4845 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2393, i32 0, i32 11, !dbg !2135
  %high4846 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4845, i32 0, i32 4, !dbg !2135
  %2394 = load i32, i32* %symbol, align 4, !dbg !2135
  %idxprom4847 = zext i32 %2394 to i64, !dbg !2135
  %arrayidx4848 = getelementptr inbounds [256 x i16], [256 x i16]* %high4846, i64 0, i64 %idxprom4847, !dbg !2135
  %2395 = load i16, i16* %arrayidx4848, align 2, !dbg !2135
  %conv4849 = zext i16 %2395 to i32, !dbg !2135
  %mul4850 = mul i32 %shr4844, %conv4849, !dbg !2135
  store i32 %mul4850, i32* %rc_bound, align 4, !dbg !2135
  %code4851 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2147
  %2396 = load i32, i32* %code4851, align 4, !dbg !2147
  %2397 = load i32, i32* %rc_bound, align 4, !dbg !2147
  %cmp4852 = icmp ult i32 %2396, %2397, !dbg !2147
  br i1 %cmp4852, label %if.then4854, label %if.else4874, !dbg !2135

if.then4854:                                      ; preds = %do.end4842
  br label %do.body4855, !dbg !2149

do.body4855:                                      ; preds = %if.then4854
  %2398 = load i32, i32* %rc_bound, align 4, !dbg !2151
  %range4856 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2151
  store i32 %2398, i32* %range4856, align 4, !dbg !2151
  %2399 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2151
  %rep_len_decoder4857 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2399, i32 0, i32 11, !dbg !2151
  %high4858 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4857, i32 0, i32 4, !dbg !2151
  %2400 = load i32, i32* %symbol, align 4, !dbg !2151
  %idxprom4859 = zext i32 %2400 to i64, !dbg !2151
  %arrayidx4860 = getelementptr inbounds [256 x i16], [256 x i16]* %high4858, i64 0, i64 %idxprom4859, !dbg !2151
  %2401 = load i16, i16* %arrayidx4860, align 2, !dbg !2151
  %conv4861 = zext i16 %2401 to i32, !dbg !2151
  %sub4862 = sub i32 2048, %conv4861, !dbg !2151
  %shr4863 = lshr i32 %sub4862, 5, !dbg !2151
  %2402 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2151
  %rep_len_decoder4864 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2402, i32 0, i32 11, !dbg !2151
  %high4865 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4864, i32 0, i32 4, !dbg !2151
  %2403 = load i32, i32* %symbol, align 4, !dbg !2151
  %idxprom4866 = zext i32 %2403 to i64, !dbg !2151
  %arrayidx4867 = getelementptr inbounds [256 x i16], [256 x i16]* %high4865, i64 0, i64 %idxprom4866, !dbg !2151
  %2404 = load i16, i16* %arrayidx4867, align 2, !dbg !2151
  %conv4868 = zext i16 %2404 to i32, !dbg !2151
  %add4869 = add i32 %conv4868, %shr4863, !dbg !2151
  %conv4870 = trunc i32 %add4869 to i16, !dbg !2151
  store i16 %conv4870, i16* %arrayidx4867, align 2, !dbg !2151
  br label %do.end4872, !dbg !2151

do.end4872:                                       ; preds = %do.body4855
  %2405 = load i32, i32* %symbol, align 4, !dbg !2149
  %shl4873 = shl i32 %2405, 1, !dbg !2149
  store i32 %shl4873, i32* %symbol, align 4, !dbg !2149
  br label %if.end4897, !dbg !2149

if.else4874:                                      ; preds = %do.end4842
  br label %do.body4875, !dbg !2153

do.body4875:                                      ; preds = %if.else4874
  %2406 = load i32, i32* %rc_bound, align 4, !dbg !2155
  %range4876 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2155
  %2407 = load i32, i32* %range4876, align 4, !dbg !2155
  %sub4877 = sub i32 %2407, %2406, !dbg !2155
  store i32 %sub4877, i32* %range4876, align 4, !dbg !2155
  %2408 = load i32, i32* %rc_bound, align 4, !dbg !2155
  %code4878 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2155
  %2409 = load i32, i32* %code4878, align 4, !dbg !2155
  %sub4879 = sub i32 %2409, %2408, !dbg !2155
  store i32 %sub4879, i32* %code4878, align 4, !dbg !2155
  %2410 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2155
  %rep_len_decoder4880 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2410, i32 0, i32 11, !dbg !2155
  %high4881 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4880, i32 0, i32 4, !dbg !2155
  %2411 = load i32, i32* %symbol, align 4, !dbg !2155
  %idxprom4882 = zext i32 %2411 to i64, !dbg !2155
  %arrayidx4883 = getelementptr inbounds [256 x i16], [256 x i16]* %high4881, i64 0, i64 %idxprom4882, !dbg !2155
  %2412 = load i16, i16* %arrayidx4883, align 2, !dbg !2155
  %conv4884 = zext i16 %2412 to i32, !dbg !2155
  %shr4885 = ashr i32 %conv4884, 5, !dbg !2155
  %2413 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2155
  %rep_len_decoder4886 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2413, i32 0, i32 11, !dbg !2155
  %high4887 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4886, i32 0, i32 4, !dbg !2155
  %2414 = load i32, i32* %symbol, align 4, !dbg !2155
  %idxprom4888 = zext i32 %2414 to i64, !dbg !2155
  %arrayidx4889 = getelementptr inbounds [256 x i16], [256 x i16]* %high4887, i64 0, i64 %idxprom4888, !dbg !2155
  %2415 = load i16, i16* %arrayidx4889, align 2, !dbg !2155
  %conv4890 = zext i16 %2415 to i32, !dbg !2155
  %sub4891 = sub nsw i32 %conv4890, %shr4885, !dbg !2155
  %conv4892 = trunc i32 %sub4891 to i16, !dbg !2155
  store i16 %conv4892, i16* %arrayidx4889, align 2, !dbg !2155
  br label %do.end4894, !dbg !2155

do.end4894:                                       ; preds = %do.body4875
  %2416 = load i32, i32* %symbol, align 4, !dbg !2153
  %shl4895 = shl i32 %2416, 1, !dbg !2153
  %add4896 = add i32 %shl4895, 1, !dbg !2153
  store i32 %add4896, i32* %symbol, align 4, !dbg !2153
  br label %if.end4897

if.end4897:                                       ; preds = %do.end4894, %do.end4872
  br label %do.end4899, !dbg !2135

do.end4899:                                       ; preds = %if.end4897
  br label %sw.bb4900, !dbg !2135

sw.bb4900:                                        ; preds = %if.end29, %do.end4899
  br label %do.body4901, !dbg !2109

do.body4901:                                      ; preds = %sw.bb4900
  br label %do.body4902, !dbg !2157

do.body4902:                                      ; preds = %do.body4901
  %range4903 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2159
  %2417 = load i32, i32* %range4903, align 4, !dbg !2159
  %cmp4904 = icmp ult i32 %2417, 16777216, !dbg !2159
  br i1 %cmp4904, label %if.then4906, label %if.end4921, !dbg !2162

if.then4906:                                      ; preds = %do.body4902
  %2418 = load i64, i64* %rc_in_pos, align 8, !dbg !2163
  %2419 = load i64, i64* %in_size.addr, align 8, !dbg !2163
  %cmp4907 = icmp eq i64 %2418, %2419, !dbg !2163
  br i1 %cmp4907, label %if.then4909, label %if.end4911, !dbg !2166

if.then4909:                                      ; preds = %if.then4906
  %2420 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2167
  %sequence4910 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2420, i32 0, i32 22, !dbg !2167
  store i32 64, i32* %sequence4910, align 8, !dbg !2167
  br label %out, !dbg !2167

if.end4911:                                       ; preds = %if.then4906
  %range4912 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2166
  %2421 = load i32, i32* %range4912, align 4, !dbg !2166
  %shl4913 = shl i32 %2421, 8, !dbg !2166
  store i32 %shl4913, i32* %range4912, align 4, !dbg !2166
  %code4914 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2166
  %2422 = load i32, i32* %code4914, align 4, !dbg !2166
  %shl4915 = shl i32 %2422, 8, !dbg !2166
  %2423 = load i8*, i8** %in.addr, align 8, !dbg !2166
  %2424 = load i64, i64* %rc_in_pos, align 8, !dbg !2166
  %inc4916 = add i64 %2424, 1, !dbg !2166
  store i64 %inc4916, i64* %rc_in_pos, align 8, !dbg !2166
  %arrayidx4917 = getelementptr inbounds i8, i8* %2423, i64 %2424, !dbg !2166
  %2425 = load i8, i8* %arrayidx4917, align 1, !dbg !2166
  %conv4918 = zext i8 %2425 to i32, !dbg !2166
  %or4919 = or i32 %shl4915, %conv4918, !dbg !2166
  %code4920 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2166
  store i32 %or4919, i32* %code4920, align 4, !dbg !2166
  br label %if.end4921, !dbg !2166

if.end4921:                                       ; preds = %if.end4911, %do.body4902
  br label %do.end4923, !dbg !2162

do.end4923:                                       ; preds = %if.end4921
  %range4924 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2157
  %2426 = load i32, i32* %range4924, align 4, !dbg !2157
  %shr4925 = lshr i32 %2426, 11, !dbg !2157
  %2427 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2157
  %rep_len_decoder4926 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2427, i32 0, i32 11, !dbg !2157
  %high4927 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4926, i32 0, i32 4, !dbg !2157
  %2428 = load i32, i32* %symbol, align 4, !dbg !2157
  %idxprom4928 = zext i32 %2428 to i64, !dbg !2157
  %arrayidx4929 = getelementptr inbounds [256 x i16], [256 x i16]* %high4927, i64 0, i64 %idxprom4928, !dbg !2157
  %2429 = load i16, i16* %arrayidx4929, align 2, !dbg !2157
  %conv4930 = zext i16 %2429 to i32, !dbg !2157
  %mul4931 = mul i32 %shr4925, %conv4930, !dbg !2157
  store i32 %mul4931, i32* %rc_bound, align 4, !dbg !2157
  %code4932 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2169
  %2430 = load i32, i32* %code4932, align 4, !dbg !2169
  %2431 = load i32, i32* %rc_bound, align 4, !dbg !2169
  %cmp4933 = icmp ult i32 %2430, %2431, !dbg !2169
  br i1 %cmp4933, label %if.then4935, label %if.else4955, !dbg !2157

if.then4935:                                      ; preds = %do.end4923
  br label %do.body4936, !dbg !2171

do.body4936:                                      ; preds = %if.then4935
  %2432 = load i32, i32* %rc_bound, align 4, !dbg !2173
  %range4937 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2173
  store i32 %2432, i32* %range4937, align 4, !dbg !2173
  %2433 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2173
  %rep_len_decoder4938 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2433, i32 0, i32 11, !dbg !2173
  %high4939 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4938, i32 0, i32 4, !dbg !2173
  %2434 = load i32, i32* %symbol, align 4, !dbg !2173
  %idxprom4940 = zext i32 %2434 to i64, !dbg !2173
  %arrayidx4941 = getelementptr inbounds [256 x i16], [256 x i16]* %high4939, i64 0, i64 %idxprom4940, !dbg !2173
  %2435 = load i16, i16* %arrayidx4941, align 2, !dbg !2173
  %conv4942 = zext i16 %2435 to i32, !dbg !2173
  %sub4943 = sub i32 2048, %conv4942, !dbg !2173
  %shr4944 = lshr i32 %sub4943, 5, !dbg !2173
  %2436 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2173
  %rep_len_decoder4945 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2436, i32 0, i32 11, !dbg !2173
  %high4946 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4945, i32 0, i32 4, !dbg !2173
  %2437 = load i32, i32* %symbol, align 4, !dbg !2173
  %idxprom4947 = zext i32 %2437 to i64, !dbg !2173
  %arrayidx4948 = getelementptr inbounds [256 x i16], [256 x i16]* %high4946, i64 0, i64 %idxprom4947, !dbg !2173
  %2438 = load i16, i16* %arrayidx4948, align 2, !dbg !2173
  %conv4949 = zext i16 %2438 to i32, !dbg !2173
  %add4950 = add i32 %conv4949, %shr4944, !dbg !2173
  %conv4951 = trunc i32 %add4950 to i16, !dbg !2173
  store i16 %conv4951, i16* %arrayidx4948, align 2, !dbg !2173
  br label %do.end4953, !dbg !2173

do.end4953:                                       ; preds = %do.body4936
  %2439 = load i32, i32* %symbol, align 4, !dbg !2171
  %shl4954 = shl i32 %2439, 1, !dbg !2171
  store i32 %shl4954, i32* %symbol, align 4, !dbg !2171
  br label %if.end4978, !dbg !2171

if.else4955:                                      ; preds = %do.end4923
  br label %do.body4956, !dbg !2175

do.body4956:                                      ; preds = %if.else4955
  %2440 = load i32, i32* %rc_bound, align 4, !dbg !2177
  %range4957 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2177
  %2441 = load i32, i32* %range4957, align 4, !dbg !2177
  %sub4958 = sub i32 %2441, %2440, !dbg !2177
  store i32 %sub4958, i32* %range4957, align 4, !dbg !2177
  %2442 = load i32, i32* %rc_bound, align 4, !dbg !2177
  %code4959 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2177
  %2443 = load i32, i32* %code4959, align 4, !dbg !2177
  %sub4960 = sub i32 %2443, %2442, !dbg !2177
  store i32 %sub4960, i32* %code4959, align 4, !dbg !2177
  %2444 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2177
  %rep_len_decoder4961 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2444, i32 0, i32 11, !dbg !2177
  %high4962 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4961, i32 0, i32 4, !dbg !2177
  %2445 = load i32, i32* %symbol, align 4, !dbg !2177
  %idxprom4963 = zext i32 %2445 to i64, !dbg !2177
  %arrayidx4964 = getelementptr inbounds [256 x i16], [256 x i16]* %high4962, i64 0, i64 %idxprom4963, !dbg !2177
  %2446 = load i16, i16* %arrayidx4964, align 2, !dbg !2177
  %conv4965 = zext i16 %2446 to i32, !dbg !2177
  %shr4966 = ashr i32 %conv4965, 5, !dbg !2177
  %2447 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2177
  %rep_len_decoder4967 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2447, i32 0, i32 11, !dbg !2177
  %high4968 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder4967, i32 0, i32 4, !dbg !2177
  %2448 = load i32, i32* %symbol, align 4, !dbg !2177
  %idxprom4969 = zext i32 %2448 to i64, !dbg !2177
  %arrayidx4970 = getelementptr inbounds [256 x i16], [256 x i16]* %high4968, i64 0, i64 %idxprom4969, !dbg !2177
  %2449 = load i16, i16* %arrayidx4970, align 2, !dbg !2177
  %conv4971 = zext i16 %2449 to i32, !dbg !2177
  %sub4972 = sub nsw i32 %conv4971, %shr4966, !dbg !2177
  %conv4973 = trunc i32 %sub4972 to i16, !dbg !2177
  store i16 %conv4973, i16* %arrayidx4970, align 2, !dbg !2177
  br label %do.end4975, !dbg !2177

do.end4975:                                       ; preds = %do.body4956
  %2450 = load i32, i32* %symbol, align 4, !dbg !2175
  %shl4976 = shl i32 %2450, 1, !dbg !2175
  %add4977 = add i32 %shl4976, 1, !dbg !2175
  store i32 %add4977, i32* %symbol, align 4, !dbg !2175
  br label %if.end4978

if.end4978:                                       ; preds = %do.end4975, %do.end4953
  br label %do.end4980, !dbg !2157

do.end4980:                                       ; preds = %if.end4978
  br label %sw.bb4981, !dbg !2157

sw.bb4981:                                        ; preds = %if.end29, %do.end4980
  br label %do.body4982, !dbg !2109

do.body4982:                                      ; preds = %sw.bb4981
  br label %do.body4983, !dbg !2179

do.body4983:                                      ; preds = %do.body4982
  %range4984 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2181
  %2451 = load i32, i32* %range4984, align 4, !dbg !2181
  %cmp4985 = icmp ult i32 %2451, 16777216, !dbg !2181
  br i1 %cmp4985, label %if.then4987, label %if.end5002, !dbg !2184

if.then4987:                                      ; preds = %do.body4983
  %2452 = load i64, i64* %rc_in_pos, align 8, !dbg !2185
  %2453 = load i64, i64* %in_size.addr, align 8, !dbg !2185
  %cmp4988 = icmp eq i64 %2452, %2453, !dbg !2185
  br i1 %cmp4988, label %if.then4990, label %if.end4992, !dbg !2188

if.then4990:                                      ; preds = %if.then4987
  %2454 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2189
  %sequence4991 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2454, i32 0, i32 22, !dbg !2189
  store i32 65, i32* %sequence4991, align 8, !dbg !2189
  br label %out, !dbg !2189

if.end4992:                                       ; preds = %if.then4987
  %range4993 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2188
  %2455 = load i32, i32* %range4993, align 4, !dbg !2188
  %shl4994 = shl i32 %2455, 8, !dbg !2188
  store i32 %shl4994, i32* %range4993, align 4, !dbg !2188
  %code4995 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2188
  %2456 = load i32, i32* %code4995, align 4, !dbg !2188
  %shl4996 = shl i32 %2456, 8, !dbg !2188
  %2457 = load i8*, i8** %in.addr, align 8, !dbg !2188
  %2458 = load i64, i64* %rc_in_pos, align 8, !dbg !2188
  %inc4997 = add i64 %2458, 1, !dbg !2188
  store i64 %inc4997, i64* %rc_in_pos, align 8, !dbg !2188
  %arrayidx4998 = getelementptr inbounds i8, i8* %2457, i64 %2458, !dbg !2188
  %2459 = load i8, i8* %arrayidx4998, align 1, !dbg !2188
  %conv4999 = zext i8 %2459 to i32, !dbg !2188
  %or5000 = or i32 %shl4996, %conv4999, !dbg !2188
  %code5001 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2188
  store i32 %or5000, i32* %code5001, align 4, !dbg !2188
  br label %if.end5002, !dbg !2188

if.end5002:                                       ; preds = %if.end4992, %do.body4983
  br label %do.end5004, !dbg !2184

do.end5004:                                       ; preds = %if.end5002
  %range5005 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2179
  %2460 = load i32, i32* %range5005, align 4, !dbg !2179
  %shr5006 = lshr i32 %2460, 11, !dbg !2179
  %2461 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2179
  %rep_len_decoder5007 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2461, i32 0, i32 11, !dbg !2179
  %high5008 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder5007, i32 0, i32 4, !dbg !2179
  %2462 = load i32, i32* %symbol, align 4, !dbg !2179
  %idxprom5009 = zext i32 %2462 to i64, !dbg !2179
  %arrayidx5010 = getelementptr inbounds [256 x i16], [256 x i16]* %high5008, i64 0, i64 %idxprom5009, !dbg !2179
  %2463 = load i16, i16* %arrayidx5010, align 2, !dbg !2179
  %conv5011 = zext i16 %2463 to i32, !dbg !2179
  %mul5012 = mul i32 %shr5006, %conv5011, !dbg !2179
  store i32 %mul5012, i32* %rc_bound, align 4, !dbg !2179
  %code5013 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2191
  %2464 = load i32, i32* %code5013, align 4, !dbg !2191
  %2465 = load i32, i32* %rc_bound, align 4, !dbg !2191
  %cmp5014 = icmp ult i32 %2464, %2465, !dbg !2191
  br i1 %cmp5014, label %if.then5016, label %if.else5036, !dbg !2179

if.then5016:                                      ; preds = %do.end5004
  br label %do.body5017, !dbg !2193

do.body5017:                                      ; preds = %if.then5016
  %2466 = load i32, i32* %rc_bound, align 4, !dbg !2195
  %range5018 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2195
  store i32 %2466, i32* %range5018, align 4, !dbg !2195
  %2467 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2195
  %rep_len_decoder5019 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2467, i32 0, i32 11, !dbg !2195
  %high5020 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder5019, i32 0, i32 4, !dbg !2195
  %2468 = load i32, i32* %symbol, align 4, !dbg !2195
  %idxprom5021 = zext i32 %2468 to i64, !dbg !2195
  %arrayidx5022 = getelementptr inbounds [256 x i16], [256 x i16]* %high5020, i64 0, i64 %idxprom5021, !dbg !2195
  %2469 = load i16, i16* %arrayidx5022, align 2, !dbg !2195
  %conv5023 = zext i16 %2469 to i32, !dbg !2195
  %sub5024 = sub i32 2048, %conv5023, !dbg !2195
  %shr5025 = lshr i32 %sub5024, 5, !dbg !2195
  %2470 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2195
  %rep_len_decoder5026 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2470, i32 0, i32 11, !dbg !2195
  %high5027 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder5026, i32 0, i32 4, !dbg !2195
  %2471 = load i32, i32* %symbol, align 4, !dbg !2195
  %idxprom5028 = zext i32 %2471 to i64, !dbg !2195
  %arrayidx5029 = getelementptr inbounds [256 x i16], [256 x i16]* %high5027, i64 0, i64 %idxprom5028, !dbg !2195
  %2472 = load i16, i16* %arrayidx5029, align 2, !dbg !2195
  %conv5030 = zext i16 %2472 to i32, !dbg !2195
  %add5031 = add i32 %conv5030, %shr5025, !dbg !2195
  %conv5032 = trunc i32 %add5031 to i16, !dbg !2195
  store i16 %conv5032, i16* %arrayidx5029, align 2, !dbg !2195
  br label %do.end5034, !dbg !2195

do.end5034:                                       ; preds = %do.body5017
  %2473 = load i32, i32* %symbol, align 4, !dbg !2193
  %shl5035 = shl i32 %2473, 1, !dbg !2193
  store i32 %shl5035, i32* %symbol, align 4, !dbg !2193
  br label %if.end5059, !dbg !2193

if.else5036:                                      ; preds = %do.end5004
  br label %do.body5037, !dbg !2197

do.body5037:                                      ; preds = %if.else5036
  %2474 = load i32, i32* %rc_bound, align 4, !dbg !2199
  %range5038 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2199
  %2475 = load i32, i32* %range5038, align 4, !dbg !2199
  %sub5039 = sub i32 %2475, %2474, !dbg !2199
  store i32 %sub5039, i32* %range5038, align 4, !dbg !2199
  %2476 = load i32, i32* %rc_bound, align 4, !dbg !2199
  %code5040 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2199
  %2477 = load i32, i32* %code5040, align 4, !dbg !2199
  %sub5041 = sub i32 %2477, %2476, !dbg !2199
  store i32 %sub5041, i32* %code5040, align 4, !dbg !2199
  %2478 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2199
  %rep_len_decoder5042 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2478, i32 0, i32 11, !dbg !2199
  %high5043 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder5042, i32 0, i32 4, !dbg !2199
  %2479 = load i32, i32* %symbol, align 4, !dbg !2199
  %idxprom5044 = zext i32 %2479 to i64, !dbg !2199
  %arrayidx5045 = getelementptr inbounds [256 x i16], [256 x i16]* %high5043, i64 0, i64 %idxprom5044, !dbg !2199
  %2480 = load i16, i16* %arrayidx5045, align 2, !dbg !2199
  %conv5046 = zext i16 %2480 to i32, !dbg !2199
  %shr5047 = ashr i32 %conv5046, 5, !dbg !2199
  %2481 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2199
  %rep_len_decoder5048 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2481, i32 0, i32 11, !dbg !2199
  %high5049 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder5048, i32 0, i32 4, !dbg !2199
  %2482 = load i32, i32* %symbol, align 4, !dbg !2199
  %idxprom5050 = zext i32 %2482 to i64, !dbg !2199
  %arrayidx5051 = getelementptr inbounds [256 x i16], [256 x i16]* %high5049, i64 0, i64 %idxprom5050, !dbg !2199
  %2483 = load i16, i16* %arrayidx5051, align 2, !dbg !2199
  %conv5052 = zext i16 %2483 to i32, !dbg !2199
  %sub5053 = sub nsw i32 %conv5052, %shr5047, !dbg !2199
  %conv5054 = trunc i32 %sub5053 to i16, !dbg !2199
  store i16 %conv5054, i16* %arrayidx5051, align 2, !dbg !2199
  br label %do.end5056, !dbg !2199

do.end5056:                                       ; preds = %do.body5037
  %2484 = load i32, i32* %symbol, align 4, !dbg !2197
  %shl5057 = shl i32 %2484, 1, !dbg !2197
  %add5058 = add i32 %shl5057, 1, !dbg !2197
  store i32 %add5058, i32* %symbol, align 4, !dbg !2197
  br label %if.end5059

if.end5059:                                       ; preds = %do.end5056, %do.end5034
  br label %do.end5061, !dbg !2179

do.end5061:                                       ; preds = %if.end5059
  br label %sw.bb5062, !dbg !2179

sw.bb5062:                                        ; preds = %if.end29, %do.end5061
  br label %do.body5063, !dbg !2109

do.body5063:                                      ; preds = %sw.bb5062
  br label %do.body5064, !dbg !2201

do.body5064:                                      ; preds = %do.body5063
  %range5065 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2203
  %2485 = load i32, i32* %range5065, align 4, !dbg !2203
  %cmp5066 = icmp ult i32 %2485, 16777216, !dbg !2203
  br i1 %cmp5066, label %if.then5068, label %if.end5083, !dbg !2206

if.then5068:                                      ; preds = %do.body5064
  %2486 = load i64, i64* %rc_in_pos, align 8, !dbg !2207
  %2487 = load i64, i64* %in_size.addr, align 8, !dbg !2207
  %cmp5069 = icmp eq i64 %2486, %2487, !dbg !2207
  br i1 %cmp5069, label %if.then5071, label %if.end5073, !dbg !2210

if.then5071:                                      ; preds = %if.then5068
  %2488 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2211
  %sequence5072 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2488, i32 0, i32 22, !dbg !2211
  store i32 66, i32* %sequence5072, align 8, !dbg !2211
  br label %out, !dbg !2211

if.end5073:                                       ; preds = %if.then5068
  %range5074 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2210
  %2489 = load i32, i32* %range5074, align 4, !dbg !2210
  %shl5075 = shl i32 %2489, 8, !dbg !2210
  store i32 %shl5075, i32* %range5074, align 4, !dbg !2210
  %code5076 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2210
  %2490 = load i32, i32* %code5076, align 4, !dbg !2210
  %shl5077 = shl i32 %2490, 8, !dbg !2210
  %2491 = load i8*, i8** %in.addr, align 8, !dbg !2210
  %2492 = load i64, i64* %rc_in_pos, align 8, !dbg !2210
  %inc5078 = add i64 %2492, 1, !dbg !2210
  store i64 %inc5078, i64* %rc_in_pos, align 8, !dbg !2210
  %arrayidx5079 = getelementptr inbounds i8, i8* %2491, i64 %2492, !dbg !2210
  %2493 = load i8, i8* %arrayidx5079, align 1, !dbg !2210
  %conv5080 = zext i8 %2493 to i32, !dbg !2210
  %or5081 = or i32 %shl5077, %conv5080, !dbg !2210
  %code5082 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2210
  store i32 %or5081, i32* %code5082, align 4, !dbg !2210
  br label %if.end5083, !dbg !2210

if.end5083:                                       ; preds = %if.end5073, %do.body5064
  br label %do.end5085, !dbg !2206

do.end5085:                                       ; preds = %if.end5083
  %range5086 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2201
  %2494 = load i32, i32* %range5086, align 4, !dbg !2201
  %shr5087 = lshr i32 %2494, 11, !dbg !2201
  %2495 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2201
  %rep_len_decoder5088 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2495, i32 0, i32 11, !dbg !2201
  %high5089 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder5088, i32 0, i32 4, !dbg !2201
  %2496 = load i32, i32* %symbol, align 4, !dbg !2201
  %idxprom5090 = zext i32 %2496 to i64, !dbg !2201
  %arrayidx5091 = getelementptr inbounds [256 x i16], [256 x i16]* %high5089, i64 0, i64 %idxprom5090, !dbg !2201
  %2497 = load i16, i16* %arrayidx5091, align 2, !dbg !2201
  %conv5092 = zext i16 %2497 to i32, !dbg !2201
  %mul5093 = mul i32 %shr5087, %conv5092, !dbg !2201
  store i32 %mul5093, i32* %rc_bound, align 4, !dbg !2201
  %code5094 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2213
  %2498 = load i32, i32* %code5094, align 4, !dbg !2213
  %2499 = load i32, i32* %rc_bound, align 4, !dbg !2213
  %cmp5095 = icmp ult i32 %2498, %2499, !dbg !2213
  br i1 %cmp5095, label %if.then5097, label %if.else5117, !dbg !2201

if.then5097:                                      ; preds = %do.end5085
  br label %do.body5098, !dbg !2215

do.body5098:                                      ; preds = %if.then5097
  %2500 = load i32, i32* %rc_bound, align 4, !dbg !2217
  %range5099 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2217
  store i32 %2500, i32* %range5099, align 4, !dbg !2217
  %2501 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2217
  %rep_len_decoder5100 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2501, i32 0, i32 11, !dbg !2217
  %high5101 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder5100, i32 0, i32 4, !dbg !2217
  %2502 = load i32, i32* %symbol, align 4, !dbg !2217
  %idxprom5102 = zext i32 %2502 to i64, !dbg !2217
  %arrayidx5103 = getelementptr inbounds [256 x i16], [256 x i16]* %high5101, i64 0, i64 %idxprom5102, !dbg !2217
  %2503 = load i16, i16* %arrayidx5103, align 2, !dbg !2217
  %conv5104 = zext i16 %2503 to i32, !dbg !2217
  %sub5105 = sub i32 2048, %conv5104, !dbg !2217
  %shr5106 = lshr i32 %sub5105, 5, !dbg !2217
  %2504 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2217
  %rep_len_decoder5107 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2504, i32 0, i32 11, !dbg !2217
  %high5108 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder5107, i32 0, i32 4, !dbg !2217
  %2505 = load i32, i32* %symbol, align 4, !dbg !2217
  %idxprom5109 = zext i32 %2505 to i64, !dbg !2217
  %arrayidx5110 = getelementptr inbounds [256 x i16], [256 x i16]* %high5108, i64 0, i64 %idxprom5109, !dbg !2217
  %2506 = load i16, i16* %arrayidx5110, align 2, !dbg !2217
  %conv5111 = zext i16 %2506 to i32, !dbg !2217
  %add5112 = add i32 %conv5111, %shr5106, !dbg !2217
  %conv5113 = trunc i32 %add5112 to i16, !dbg !2217
  store i16 %conv5113, i16* %arrayidx5110, align 2, !dbg !2217
  br label %do.end5115, !dbg !2217

do.end5115:                                       ; preds = %do.body5098
  %2507 = load i32, i32* %symbol, align 4, !dbg !2215
  %shl5116 = shl i32 %2507, 1, !dbg !2215
  store i32 %shl5116, i32* %symbol, align 4, !dbg !2215
  br label %if.end5140, !dbg !2215

if.else5117:                                      ; preds = %do.end5085
  br label %do.body5118, !dbg !2219

do.body5118:                                      ; preds = %if.else5117
  %2508 = load i32, i32* %rc_bound, align 4, !dbg !2221
  %range5119 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2221
  %2509 = load i32, i32* %range5119, align 4, !dbg !2221
  %sub5120 = sub i32 %2509, %2508, !dbg !2221
  store i32 %sub5120, i32* %range5119, align 4, !dbg !2221
  %2510 = load i32, i32* %rc_bound, align 4, !dbg !2221
  %code5121 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2221
  %2511 = load i32, i32* %code5121, align 4, !dbg !2221
  %sub5122 = sub i32 %2511, %2510, !dbg !2221
  store i32 %sub5122, i32* %code5121, align 4, !dbg !2221
  %2512 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2221
  %rep_len_decoder5123 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2512, i32 0, i32 11, !dbg !2221
  %high5124 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder5123, i32 0, i32 4, !dbg !2221
  %2513 = load i32, i32* %symbol, align 4, !dbg !2221
  %idxprom5125 = zext i32 %2513 to i64, !dbg !2221
  %arrayidx5126 = getelementptr inbounds [256 x i16], [256 x i16]* %high5124, i64 0, i64 %idxprom5125, !dbg !2221
  %2514 = load i16, i16* %arrayidx5126, align 2, !dbg !2221
  %conv5127 = zext i16 %2514 to i32, !dbg !2221
  %shr5128 = ashr i32 %conv5127, 5, !dbg !2221
  %2515 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2221
  %rep_len_decoder5129 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2515, i32 0, i32 11, !dbg !2221
  %high5130 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder5129, i32 0, i32 4, !dbg !2221
  %2516 = load i32, i32* %symbol, align 4, !dbg !2221
  %idxprom5131 = zext i32 %2516 to i64, !dbg !2221
  %arrayidx5132 = getelementptr inbounds [256 x i16], [256 x i16]* %high5130, i64 0, i64 %idxprom5131, !dbg !2221
  %2517 = load i16, i16* %arrayidx5132, align 2, !dbg !2221
  %conv5133 = zext i16 %2517 to i32, !dbg !2221
  %sub5134 = sub nsw i32 %conv5133, %shr5128, !dbg !2221
  %conv5135 = trunc i32 %sub5134 to i16, !dbg !2221
  store i16 %conv5135, i16* %arrayidx5132, align 2, !dbg !2221
  br label %do.end5137, !dbg !2221

do.end5137:                                       ; preds = %do.body5118
  %2518 = load i32, i32* %symbol, align 4, !dbg !2219
  %shl5138 = shl i32 %2518, 1, !dbg !2219
  %add5139 = add i32 %shl5138, 1, !dbg !2219
  store i32 %add5139, i32* %symbol, align 4, !dbg !2219
  br label %if.end5140

if.end5140:                                       ; preds = %do.end5137, %do.end5115
  br label %do.end5142, !dbg !2201

do.end5142:                                       ; preds = %if.end5140
  br label %sw.bb5143, !dbg !2201

sw.bb5143:                                        ; preds = %if.end29, %do.end5142
  br label %do.body5144, !dbg !2109

do.body5144:                                      ; preds = %sw.bb5143
  br label %do.body5145, !dbg !2223

do.body5145:                                      ; preds = %do.body5144
  %range5146 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2225
  %2519 = load i32, i32* %range5146, align 4, !dbg !2225
  %cmp5147 = icmp ult i32 %2519, 16777216, !dbg !2225
  br i1 %cmp5147, label %if.then5149, label %if.end5164, !dbg !2228

if.then5149:                                      ; preds = %do.body5145
  %2520 = load i64, i64* %rc_in_pos, align 8, !dbg !2229
  %2521 = load i64, i64* %in_size.addr, align 8, !dbg !2229
  %cmp5150 = icmp eq i64 %2520, %2521, !dbg !2229
  br i1 %cmp5150, label %if.then5152, label %if.end5154, !dbg !2232

if.then5152:                                      ; preds = %if.then5149
  %2522 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2233
  %sequence5153 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2522, i32 0, i32 22, !dbg !2233
  store i32 67, i32* %sequence5153, align 8, !dbg !2233
  br label %out, !dbg !2233

if.end5154:                                       ; preds = %if.then5149
  %range5155 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2232
  %2523 = load i32, i32* %range5155, align 4, !dbg !2232
  %shl5156 = shl i32 %2523, 8, !dbg !2232
  store i32 %shl5156, i32* %range5155, align 4, !dbg !2232
  %code5157 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2232
  %2524 = load i32, i32* %code5157, align 4, !dbg !2232
  %shl5158 = shl i32 %2524, 8, !dbg !2232
  %2525 = load i8*, i8** %in.addr, align 8, !dbg !2232
  %2526 = load i64, i64* %rc_in_pos, align 8, !dbg !2232
  %inc5159 = add i64 %2526, 1, !dbg !2232
  store i64 %inc5159, i64* %rc_in_pos, align 8, !dbg !2232
  %arrayidx5160 = getelementptr inbounds i8, i8* %2525, i64 %2526, !dbg !2232
  %2527 = load i8, i8* %arrayidx5160, align 1, !dbg !2232
  %conv5161 = zext i8 %2527 to i32, !dbg !2232
  %or5162 = or i32 %shl5158, %conv5161, !dbg !2232
  %code5163 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2232
  store i32 %or5162, i32* %code5163, align 4, !dbg !2232
  br label %if.end5164, !dbg !2232

if.end5164:                                       ; preds = %if.end5154, %do.body5145
  br label %do.end5166, !dbg !2228

do.end5166:                                       ; preds = %if.end5164
  %range5167 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2223
  %2528 = load i32, i32* %range5167, align 4, !dbg !2223
  %shr5168 = lshr i32 %2528, 11, !dbg !2223
  %2529 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2223
  %rep_len_decoder5169 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2529, i32 0, i32 11, !dbg !2223
  %high5170 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder5169, i32 0, i32 4, !dbg !2223
  %2530 = load i32, i32* %symbol, align 4, !dbg !2223
  %idxprom5171 = zext i32 %2530 to i64, !dbg !2223
  %arrayidx5172 = getelementptr inbounds [256 x i16], [256 x i16]* %high5170, i64 0, i64 %idxprom5171, !dbg !2223
  %2531 = load i16, i16* %arrayidx5172, align 2, !dbg !2223
  %conv5173 = zext i16 %2531 to i32, !dbg !2223
  %mul5174 = mul i32 %shr5168, %conv5173, !dbg !2223
  store i32 %mul5174, i32* %rc_bound, align 4, !dbg !2223
  %code5175 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2235
  %2532 = load i32, i32* %code5175, align 4, !dbg !2235
  %2533 = load i32, i32* %rc_bound, align 4, !dbg !2235
  %cmp5176 = icmp ult i32 %2532, %2533, !dbg !2235
  br i1 %cmp5176, label %if.then5178, label %if.else5198, !dbg !2223

if.then5178:                                      ; preds = %do.end5166
  br label %do.body5179, !dbg !2237

do.body5179:                                      ; preds = %if.then5178
  %2534 = load i32, i32* %rc_bound, align 4, !dbg !2239
  %range5180 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2239
  store i32 %2534, i32* %range5180, align 4, !dbg !2239
  %2535 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2239
  %rep_len_decoder5181 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2535, i32 0, i32 11, !dbg !2239
  %high5182 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder5181, i32 0, i32 4, !dbg !2239
  %2536 = load i32, i32* %symbol, align 4, !dbg !2239
  %idxprom5183 = zext i32 %2536 to i64, !dbg !2239
  %arrayidx5184 = getelementptr inbounds [256 x i16], [256 x i16]* %high5182, i64 0, i64 %idxprom5183, !dbg !2239
  %2537 = load i16, i16* %arrayidx5184, align 2, !dbg !2239
  %conv5185 = zext i16 %2537 to i32, !dbg !2239
  %sub5186 = sub i32 2048, %conv5185, !dbg !2239
  %shr5187 = lshr i32 %sub5186, 5, !dbg !2239
  %2538 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2239
  %rep_len_decoder5188 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2538, i32 0, i32 11, !dbg !2239
  %high5189 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder5188, i32 0, i32 4, !dbg !2239
  %2539 = load i32, i32* %symbol, align 4, !dbg !2239
  %idxprom5190 = zext i32 %2539 to i64, !dbg !2239
  %arrayidx5191 = getelementptr inbounds [256 x i16], [256 x i16]* %high5189, i64 0, i64 %idxprom5190, !dbg !2239
  %2540 = load i16, i16* %arrayidx5191, align 2, !dbg !2239
  %conv5192 = zext i16 %2540 to i32, !dbg !2239
  %add5193 = add i32 %conv5192, %shr5187, !dbg !2239
  %conv5194 = trunc i32 %add5193 to i16, !dbg !2239
  store i16 %conv5194, i16* %arrayidx5191, align 2, !dbg !2239
  br label %do.end5196, !dbg !2239

do.end5196:                                       ; preds = %do.body5179
  %2541 = load i32, i32* %symbol, align 4, !dbg !2237
  %shl5197 = shl i32 %2541, 1, !dbg !2237
  store i32 %shl5197, i32* %symbol, align 4, !dbg !2237
  br label %if.end5221, !dbg !2237

if.else5198:                                      ; preds = %do.end5166
  br label %do.body5199, !dbg !2241

do.body5199:                                      ; preds = %if.else5198
  %2542 = load i32, i32* %rc_bound, align 4, !dbg !2243
  %range5200 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2243
  %2543 = load i32, i32* %range5200, align 4, !dbg !2243
  %sub5201 = sub i32 %2543, %2542, !dbg !2243
  store i32 %sub5201, i32* %range5200, align 4, !dbg !2243
  %2544 = load i32, i32* %rc_bound, align 4, !dbg !2243
  %code5202 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2243
  %2545 = load i32, i32* %code5202, align 4, !dbg !2243
  %sub5203 = sub i32 %2545, %2544, !dbg !2243
  store i32 %sub5203, i32* %code5202, align 4, !dbg !2243
  %2546 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2243
  %rep_len_decoder5204 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2546, i32 0, i32 11, !dbg !2243
  %high5205 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder5204, i32 0, i32 4, !dbg !2243
  %2547 = load i32, i32* %symbol, align 4, !dbg !2243
  %idxprom5206 = zext i32 %2547 to i64, !dbg !2243
  %arrayidx5207 = getelementptr inbounds [256 x i16], [256 x i16]* %high5205, i64 0, i64 %idxprom5206, !dbg !2243
  %2548 = load i16, i16* %arrayidx5207, align 2, !dbg !2243
  %conv5208 = zext i16 %2548 to i32, !dbg !2243
  %shr5209 = ashr i32 %conv5208, 5, !dbg !2243
  %2549 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2243
  %rep_len_decoder5210 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2549, i32 0, i32 11, !dbg !2243
  %high5211 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder5210, i32 0, i32 4, !dbg !2243
  %2550 = load i32, i32* %symbol, align 4, !dbg !2243
  %idxprom5212 = zext i32 %2550 to i64, !dbg !2243
  %arrayidx5213 = getelementptr inbounds [256 x i16], [256 x i16]* %high5211, i64 0, i64 %idxprom5212, !dbg !2243
  %2551 = load i16, i16* %arrayidx5213, align 2, !dbg !2243
  %conv5214 = zext i16 %2551 to i32, !dbg !2243
  %sub5215 = sub nsw i32 %conv5214, %shr5209, !dbg !2243
  %conv5216 = trunc i32 %sub5215 to i16, !dbg !2243
  store i16 %conv5216, i16* %arrayidx5213, align 2, !dbg !2243
  br label %do.end5218, !dbg !2243

do.end5218:                                       ; preds = %do.body5199
  %2552 = load i32, i32* %symbol, align 4, !dbg !2241
  %shl5219 = shl i32 %2552, 1, !dbg !2241
  %add5220 = add i32 %shl5219, 1, !dbg !2241
  store i32 %add5220, i32* %symbol, align 4, !dbg !2241
  br label %if.end5221

if.end5221:                                       ; preds = %do.end5218, %do.end5196
  br label %do.end5223, !dbg !2223

do.end5223:                                       ; preds = %if.end5221
  br label %sw.bb5224, !dbg !2223

sw.bb5224:                                        ; preds = %if.end29, %do.end5223
  br label %do.body5225, !dbg !2109

do.body5225:                                      ; preds = %sw.bb5224
  br label %do.body5226, !dbg !2245

do.body5226:                                      ; preds = %do.body5225
  %range5227 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2247
  %2553 = load i32, i32* %range5227, align 4, !dbg !2247
  %cmp5228 = icmp ult i32 %2553, 16777216, !dbg !2247
  br i1 %cmp5228, label %if.then5230, label %if.end5245, !dbg !2250

if.then5230:                                      ; preds = %do.body5226
  %2554 = load i64, i64* %rc_in_pos, align 8, !dbg !2251
  %2555 = load i64, i64* %in_size.addr, align 8, !dbg !2251
  %cmp5231 = icmp eq i64 %2554, %2555, !dbg !2251
  br i1 %cmp5231, label %if.then5233, label %if.end5235, !dbg !2254

if.then5233:                                      ; preds = %if.then5230
  %2556 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2255
  %sequence5234 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2556, i32 0, i32 22, !dbg !2255
  store i32 68, i32* %sequence5234, align 8, !dbg !2255
  br label %out, !dbg !2255

if.end5235:                                       ; preds = %if.then5230
  %range5236 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2254
  %2557 = load i32, i32* %range5236, align 4, !dbg !2254
  %shl5237 = shl i32 %2557, 8, !dbg !2254
  store i32 %shl5237, i32* %range5236, align 4, !dbg !2254
  %code5238 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2254
  %2558 = load i32, i32* %code5238, align 4, !dbg !2254
  %shl5239 = shl i32 %2558, 8, !dbg !2254
  %2559 = load i8*, i8** %in.addr, align 8, !dbg !2254
  %2560 = load i64, i64* %rc_in_pos, align 8, !dbg !2254
  %inc5240 = add i64 %2560, 1, !dbg !2254
  store i64 %inc5240, i64* %rc_in_pos, align 8, !dbg !2254
  %arrayidx5241 = getelementptr inbounds i8, i8* %2559, i64 %2560, !dbg !2254
  %2561 = load i8, i8* %arrayidx5241, align 1, !dbg !2254
  %conv5242 = zext i8 %2561 to i32, !dbg !2254
  %or5243 = or i32 %shl5239, %conv5242, !dbg !2254
  %code5244 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2254
  store i32 %or5243, i32* %code5244, align 4, !dbg !2254
  br label %if.end5245, !dbg !2254

if.end5245:                                       ; preds = %if.end5235, %do.body5226
  br label %do.end5247, !dbg !2250

do.end5247:                                       ; preds = %if.end5245
  %range5248 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2245
  %2562 = load i32, i32* %range5248, align 4, !dbg !2245
  %shr5249 = lshr i32 %2562, 11, !dbg !2245
  %2563 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2245
  %rep_len_decoder5250 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2563, i32 0, i32 11, !dbg !2245
  %high5251 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder5250, i32 0, i32 4, !dbg !2245
  %2564 = load i32, i32* %symbol, align 4, !dbg !2245
  %idxprom5252 = zext i32 %2564 to i64, !dbg !2245
  %arrayidx5253 = getelementptr inbounds [256 x i16], [256 x i16]* %high5251, i64 0, i64 %idxprom5252, !dbg !2245
  %2565 = load i16, i16* %arrayidx5253, align 2, !dbg !2245
  %conv5254 = zext i16 %2565 to i32, !dbg !2245
  %mul5255 = mul i32 %shr5249, %conv5254, !dbg !2245
  store i32 %mul5255, i32* %rc_bound, align 4, !dbg !2245
  %code5256 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2257
  %2566 = load i32, i32* %code5256, align 4, !dbg !2257
  %2567 = load i32, i32* %rc_bound, align 4, !dbg !2257
  %cmp5257 = icmp ult i32 %2566, %2567, !dbg !2257
  br i1 %cmp5257, label %if.then5259, label %if.else5279, !dbg !2245

if.then5259:                                      ; preds = %do.end5247
  br label %do.body5260, !dbg !2259

do.body5260:                                      ; preds = %if.then5259
  %2568 = load i32, i32* %rc_bound, align 4, !dbg !2261
  %range5261 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2261
  store i32 %2568, i32* %range5261, align 4, !dbg !2261
  %2569 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2261
  %rep_len_decoder5262 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2569, i32 0, i32 11, !dbg !2261
  %high5263 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder5262, i32 0, i32 4, !dbg !2261
  %2570 = load i32, i32* %symbol, align 4, !dbg !2261
  %idxprom5264 = zext i32 %2570 to i64, !dbg !2261
  %arrayidx5265 = getelementptr inbounds [256 x i16], [256 x i16]* %high5263, i64 0, i64 %idxprom5264, !dbg !2261
  %2571 = load i16, i16* %arrayidx5265, align 2, !dbg !2261
  %conv5266 = zext i16 %2571 to i32, !dbg !2261
  %sub5267 = sub i32 2048, %conv5266, !dbg !2261
  %shr5268 = lshr i32 %sub5267, 5, !dbg !2261
  %2572 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2261
  %rep_len_decoder5269 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2572, i32 0, i32 11, !dbg !2261
  %high5270 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder5269, i32 0, i32 4, !dbg !2261
  %2573 = load i32, i32* %symbol, align 4, !dbg !2261
  %idxprom5271 = zext i32 %2573 to i64, !dbg !2261
  %arrayidx5272 = getelementptr inbounds [256 x i16], [256 x i16]* %high5270, i64 0, i64 %idxprom5271, !dbg !2261
  %2574 = load i16, i16* %arrayidx5272, align 2, !dbg !2261
  %conv5273 = zext i16 %2574 to i32, !dbg !2261
  %add5274 = add i32 %conv5273, %shr5268, !dbg !2261
  %conv5275 = trunc i32 %add5274 to i16, !dbg !2261
  store i16 %conv5275, i16* %arrayidx5272, align 2, !dbg !2261
  br label %do.end5277, !dbg !2261

do.end5277:                                       ; preds = %do.body5260
  %2575 = load i32, i32* %symbol, align 4, !dbg !2259
  %shl5278 = shl i32 %2575, 1, !dbg !2259
  store i32 %shl5278, i32* %symbol, align 4, !dbg !2259
  br label %if.end5302, !dbg !2259

if.else5279:                                      ; preds = %do.end5247
  br label %do.body5280, !dbg !2263

do.body5280:                                      ; preds = %if.else5279
  %2576 = load i32, i32* %rc_bound, align 4, !dbg !2265
  %range5281 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2265
  %2577 = load i32, i32* %range5281, align 4, !dbg !2265
  %sub5282 = sub i32 %2577, %2576, !dbg !2265
  store i32 %sub5282, i32* %range5281, align 4, !dbg !2265
  %2578 = load i32, i32* %rc_bound, align 4, !dbg !2265
  %code5283 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2265
  %2579 = load i32, i32* %code5283, align 4, !dbg !2265
  %sub5284 = sub i32 %2579, %2578, !dbg !2265
  store i32 %sub5284, i32* %code5283, align 4, !dbg !2265
  %2580 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2265
  %rep_len_decoder5285 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2580, i32 0, i32 11, !dbg !2265
  %high5286 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder5285, i32 0, i32 4, !dbg !2265
  %2581 = load i32, i32* %symbol, align 4, !dbg !2265
  %idxprom5287 = zext i32 %2581 to i64, !dbg !2265
  %arrayidx5288 = getelementptr inbounds [256 x i16], [256 x i16]* %high5286, i64 0, i64 %idxprom5287, !dbg !2265
  %2582 = load i16, i16* %arrayidx5288, align 2, !dbg !2265
  %conv5289 = zext i16 %2582 to i32, !dbg !2265
  %shr5290 = ashr i32 %conv5289, 5, !dbg !2265
  %2583 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2265
  %rep_len_decoder5291 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2583, i32 0, i32 11, !dbg !2265
  %high5292 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder5291, i32 0, i32 4, !dbg !2265
  %2584 = load i32, i32* %symbol, align 4, !dbg !2265
  %idxprom5293 = zext i32 %2584 to i64, !dbg !2265
  %arrayidx5294 = getelementptr inbounds [256 x i16], [256 x i16]* %high5292, i64 0, i64 %idxprom5293, !dbg !2265
  %2585 = load i16, i16* %arrayidx5294, align 2, !dbg !2265
  %conv5295 = zext i16 %2585 to i32, !dbg !2265
  %sub5296 = sub nsw i32 %conv5295, %shr5290, !dbg !2265
  %conv5297 = trunc i32 %sub5296 to i16, !dbg !2265
  store i16 %conv5297, i16* %arrayidx5294, align 2, !dbg !2265
  br label %do.end5299, !dbg !2265

do.end5299:                                       ; preds = %do.body5280
  %2586 = load i32, i32* %symbol, align 4, !dbg !2263
  %shl5300 = shl i32 %2586, 1, !dbg !2263
  %add5301 = add i32 %shl5300, 1, !dbg !2263
  store i32 %add5301, i32* %symbol, align 4, !dbg !2263
  br label %if.end5302

if.end5302:                                       ; preds = %do.end5299, %do.end5277
  br label %do.end5304, !dbg !2245

do.end5304:                                       ; preds = %if.end5302
  br label %sw.bb5305, !dbg !2245

sw.bb5305:                                        ; preds = %if.end29, %do.end5304
  br label %do.body5306, !dbg !2109

do.body5306:                                      ; preds = %sw.bb5305
  br label %do.body5307, !dbg !2267

do.body5307:                                      ; preds = %do.body5306
  %range5308 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2269
  %2587 = load i32, i32* %range5308, align 4, !dbg !2269
  %cmp5309 = icmp ult i32 %2587, 16777216, !dbg !2269
  br i1 %cmp5309, label %if.then5311, label %if.end5326, !dbg !2272

if.then5311:                                      ; preds = %do.body5307
  %2588 = load i64, i64* %rc_in_pos, align 8, !dbg !2273
  %2589 = load i64, i64* %in_size.addr, align 8, !dbg !2273
  %cmp5312 = icmp eq i64 %2588, %2589, !dbg !2273
  br i1 %cmp5312, label %if.then5314, label %if.end5316, !dbg !2276

if.then5314:                                      ; preds = %if.then5311
  %2590 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2277
  %sequence5315 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2590, i32 0, i32 22, !dbg !2277
  store i32 69, i32* %sequence5315, align 8, !dbg !2277
  br label %out, !dbg !2277

if.end5316:                                       ; preds = %if.then5311
  %range5317 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2276
  %2591 = load i32, i32* %range5317, align 4, !dbg !2276
  %shl5318 = shl i32 %2591, 8, !dbg !2276
  store i32 %shl5318, i32* %range5317, align 4, !dbg !2276
  %code5319 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2276
  %2592 = load i32, i32* %code5319, align 4, !dbg !2276
  %shl5320 = shl i32 %2592, 8, !dbg !2276
  %2593 = load i8*, i8** %in.addr, align 8, !dbg !2276
  %2594 = load i64, i64* %rc_in_pos, align 8, !dbg !2276
  %inc5321 = add i64 %2594, 1, !dbg !2276
  store i64 %inc5321, i64* %rc_in_pos, align 8, !dbg !2276
  %arrayidx5322 = getelementptr inbounds i8, i8* %2593, i64 %2594, !dbg !2276
  %2595 = load i8, i8* %arrayidx5322, align 1, !dbg !2276
  %conv5323 = zext i8 %2595 to i32, !dbg !2276
  %or5324 = or i32 %shl5320, %conv5323, !dbg !2276
  %code5325 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2276
  store i32 %or5324, i32* %code5325, align 4, !dbg !2276
  br label %if.end5326, !dbg !2276

if.end5326:                                       ; preds = %if.end5316, %do.body5307
  br label %do.end5328, !dbg !2272

do.end5328:                                       ; preds = %if.end5326
  %range5329 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2267
  %2596 = load i32, i32* %range5329, align 4, !dbg !2267
  %shr5330 = lshr i32 %2596, 11, !dbg !2267
  %2597 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2267
  %rep_len_decoder5331 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2597, i32 0, i32 11, !dbg !2267
  %high5332 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder5331, i32 0, i32 4, !dbg !2267
  %2598 = load i32, i32* %symbol, align 4, !dbg !2267
  %idxprom5333 = zext i32 %2598 to i64, !dbg !2267
  %arrayidx5334 = getelementptr inbounds [256 x i16], [256 x i16]* %high5332, i64 0, i64 %idxprom5333, !dbg !2267
  %2599 = load i16, i16* %arrayidx5334, align 2, !dbg !2267
  %conv5335 = zext i16 %2599 to i32, !dbg !2267
  %mul5336 = mul i32 %shr5330, %conv5335, !dbg !2267
  store i32 %mul5336, i32* %rc_bound, align 4, !dbg !2267
  %code5337 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2279
  %2600 = load i32, i32* %code5337, align 4, !dbg !2279
  %2601 = load i32, i32* %rc_bound, align 4, !dbg !2279
  %cmp5338 = icmp ult i32 %2600, %2601, !dbg !2279
  br i1 %cmp5338, label %if.then5340, label %if.else5360, !dbg !2267

if.then5340:                                      ; preds = %do.end5328
  br label %do.body5341, !dbg !2281

do.body5341:                                      ; preds = %if.then5340
  %2602 = load i32, i32* %rc_bound, align 4, !dbg !2283
  %range5342 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2283
  store i32 %2602, i32* %range5342, align 4, !dbg !2283
  %2603 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2283
  %rep_len_decoder5343 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2603, i32 0, i32 11, !dbg !2283
  %high5344 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder5343, i32 0, i32 4, !dbg !2283
  %2604 = load i32, i32* %symbol, align 4, !dbg !2283
  %idxprom5345 = zext i32 %2604 to i64, !dbg !2283
  %arrayidx5346 = getelementptr inbounds [256 x i16], [256 x i16]* %high5344, i64 0, i64 %idxprom5345, !dbg !2283
  %2605 = load i16, i16* %arrayidx5346, align 2, !dbg !2283
  %conv5347 = zext i16 %2605 to i32, !dbg !2283
  %sub5348 = sub i32 2048, %conv5347, !dbg !2283
  %shr5349 = lshr i32 %sub5348, 5, !dbg !2283
  %2606 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2283
  %rep_len_decoder5350 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2606, i32 0, i32 11, !dbg !2283
  %high5351 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder5350, i32 0, i32 4, !dbg !2283
  %2607 = load i32, i32* %symbol, align 4, !dbg !2283
  %idxprom5352 = zext i32 %2607 to i64, !dbg !2283
  %arrayidx5353 = getelementptr inbounds [256 x i16], [256 x i16]* %high5351, i64 0, i64 %idxprom5352, !dbg !2283
  %2608 = load i16, i16* %arrayidx5353, align 2, !dbg !2283
  %conv5354 = zext i16 %2608 to i32, !dbg !2283
  %add5355 = add i32 %conv5354, %shr5349, !dbg !2283
  %conv5356 = trunc i32 %add5355 to i16, !dbg !2283
  store i16 %conv5356, i16* %arrayidx5353, align 2, !dbg !2283
  br label %do.end5358, !dbg !2283

do.end5358:                                       ; preds = %do.body5341
  %2609 = load i32, i32* %symbol, align 4, !dbg !2281
  %shl5359 = shl i32 %2609, 1, !dbg !2281
  store i32 %shl5359, i32* %symbol, align 4, !dbg !2281
  br label %if.end5383, !dbg !2281

if.else5360:                                      ; preds = %do.end5328
  br label %do.body5361, !dbg !2285

do.body5361:                                      ; preds = %if.else5360
  %2610 = load i32, i32* %rc_bound, align 4, !dbg !2287
  %range5362 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2287
  %2611 = load i32, i32* %range5362, align 4, !dbg !2287
  %sub5363 = sub i32 %2611, %2610, !dbg !2287
  store i32 %sub5363, i32* %range5362, align 4, !dbg !2287
  %2612 = load i32, i32* %rc_bound, align 4, !dbg !2287
  %code5364 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2287
  %2613 = load i32, i32* %code5364, align 4, !dbg !2287
  %sub5365 = sub i32 %2613, %2612, !dbg !2287
  store i32 %sub5365, i32* %code5364, align 4, !dbg !2287
  %2614 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2287
  %rep_len_decoder5366 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2614, i32 0, i32 11, !dbg !2287
  %high5367 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder5366, i32 0, i32 4, !dbg !2287
  %2615 = load i32, i32* %symbol, align 4, !dbg !2287
  %idxprom5368 = zext i32 %2615 to i64, !dbg !2287
  %arrayidx5369 = getelementptr inbounds [256 x i16], [256 x i16]* %high5367, i64 0, i64 %idxprom5368, !dbg !2287
  %2616 = load i16, i16* %arrayidx5369, align 2, !dbg !2287
  %conv5370 = zext i16 %2616 to i32, !dbg !2287
  %shr5371 = ashr i32 %conv5370, 5, !dbg !2287
  %2617 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2287
  %rep_len_decoder5372 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2617, i32 0, i32 11, !dbg !2287
  %high5373 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder5372, i32 0, i32 4, !dbg !2287
  %2618 = load i32, i32* %symbol, align 4, !dbg !2287
  %idxprom5374 = zext i32 %2618 to i64, !dbg !2287
  %arrayidx5375 = getelementptr inbounds [256 x i16], [256 x i16]* %high5373, i64 0, i64 %idxprom5374, !dbg !2287
  %2619 = load i16, i16* %arrayidx5375, align 2, !dbg !2287
  %conv5376 = zext i16 %2619 to i32, !dbg !2287
  %sub5377 = sub nsw i32 %conv5376, %shr5371, !dbg !2287
  %conv5378 = trunc i32 %sub5377 to i16, !dbg !2287
  store i16 %conv5378, i16* %arrayidx5375, align 2, !dbg !2287
  br label %do.end5380, !dbg !2287

do.end5380:                                       ; preds = %do.body5361
  %2620 = load i32, i32* %symbol, align 4, !dbg !2285
  %shl5381 = shl i32 %2620, 1, !dbg !2285
  %add5382 = add i32 %shl5381, 1, !dbg !2285
  store i32 %add5382, i32* %symbol, align 4, !dbg !2285
  br label %if.end5383

if.end5383:                                       ; preds = %do.end5380, %do.end5358
  br label %do.end5385, !dbg !2267

do.end5385:                                       ; preds = %if.end5383
  %2621 = load i32, i32* %symbol, align 4, !dbg !2109
  %sub5386 = sub i32 %2621, 256, !dbg !2109
  %add5387 = add i32 %sub5386, 2, !dbg !2109
  %add5388 = add i32 %add5387, 8, !dbg !2109
  %add5389 = add i32 %add5388, 8, !dbg !2109
  store i32 %add5389, i32* %len, align 4, !dbg !2109
  br label %if.end5390

if.end5390:                                       ; preds = %do.end5385, %do.end4717
  br label %if.end5391

if.end5391:                                       ; preds = %if.end5390, %do.end4378
  br label %do.end5393, !dbg !1939

do.end5393:                                       ; preds = %if.end5391
  br label %if.end5394

if.end5394:                                       ; preds = %do.end5393, %if.end3737
  br label %sw.bb5395, !dbg !2289

sw.bb5395:                                        ; preds = %if.end29, %if.end5394
  %2622 = load i32, i32* %rep0, align 4, !dbg !2290
  %call5396 = call zeroext i1 @dict_repeat(%struct.lzma_dict* %dict, i32 %2622, i32* %len), !dbg !2290
  br i1 %call5396, label %if.then5397, label %if.end5399, !dbg !2292

if.then5397:                                      ; preds = %sw.bb5395
  %2623 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2293
  %sequence5398 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2623, i32 0, i32 22, !dbg !2295
  store i32 70, i32* %sequence5398, align 8, !dbg !2296
  br label %out, !dbg !2297

if.end5399:                                       ; preds = %sw.bb5395
  br label %while.body, !dbg !520, !llvm.loop !964

while.end:                                        ; preds = %if.then41
  br label %sw.epilog5400, !dbg !520

sw.epilog5400:                                    ; preds = %while.end, %if.end29
  br label %do.body5401, !dbg !2298

do.body5401:                                      ; preds = %sw.epilog5400
  %range5402 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2299
  %2624 = load i32, i32* %range5402, align 4, !dbg !2299
  %cmp5403 = icmp ult i32 %2624, 16777216, !dbg !2299
  br i1 %cmp5403, label %if.then5405, label %if.end5420, !dbg !2302

if.then5405:                                      ; preds = %do.body5401
  %2625 = load i64, i64* %rc_in_pos, align 8, !dbg !2303
  %2626 = load i64, i64* %in_size.addr, align 8, !dbg !2303
  %cmp5406 = icmp eq i64 %2625, %2626, !dbg !2303
  br i1 %cmp5406, label %if.then5408, label %if.end5410, !dbg !2306

if.then5408:                                      ; preds = %if.then5405
  %2627 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2307
  %sequence5409 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2627, i32 0, i32 22, !dbg !2307
  store i32 0, i32* %sequence5409, align 8, !dbg !2307
  br label %out, !dbg !2307

if.end5410:                                       ; preds = %if.then5405
  %range5411 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 0, !dbg !2306
  %2628 = load i32, i32* %range5411, align 4, !dbg !2306
  %shl5412 = shl i32 %2628, 8, !dbg !2306
  store i32 %shl5412, i32* %range5411, align 4, !dbg !2306
  %code5413 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2306
  %2629 = load i32, i32* %code5413, align 4, !dbg !2306
  %shl5414 = shl i32 %2629, 8, !dbg !2306
  %2630 = load i8*, i8** %in.addr, align 8, !dbg !2306
  %2631 = load i64, i64* %rc_in_pos, align 8, !dbg !2306
  %inc5415 = add i64 %2631, 1, !dbg !2306
  store i64 %inc5415, i64* %rc_in_pos, align 8, !dbg !2306
  %arrayidx5416 = getelementptr inbounds i8, i8* %2630, i64 %2631, !dbg !2306
  %2632 = load i8, i8* %arrayidx5416, align 1, !dbg !2306
  %conv5417 = zext i8 %2632 to i32, !dbg !2306
  %or5418 = or i32 %shl5414, %conv5417, !dbg !2306
  %code5419 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc1, i32 0, i32 1, !dbg !2306
  store i32 %or5418, i32* %code5419, align 4, !dbg !2306
  br label %if.end5420, !dbg !2306

if.end5420:                                       ; preds = %if.end5410, %do.body5401
  br label %do.end5422, !dbg !2302

do.end5422:                                       ; preds = %if.end5420
  %2633 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2309
  %sequence5423 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2633, i32 0, i32 22, !dbg !2310
  store i32 1, i32* %sequence5423, align 8, !dbg !2311
  br label %out, !dbg !2309

out:                                              ; preds = %do.end5422, %if.then5408, %if.then5397, %if.then5314, %if.then5233, %if.then5152, %if.then5071, %if.then4990, %if.then4909, %if.then4828, %if.then4747, %if.then4636, %if.then4545, %if.then4454, %if.then4406, %if.then4297, %if.then4206, %if.then4115, %if.then4068, %if.then3991, %if.then3923, %if.then3870, %if.then3817, %if.then3768, %if.then3758, %if.then3736, %do.end3730, %if.then3716, %if.then3706, %if.then3635, %if.then3558, %if.then3481, %if.then3405, %if.then3361, %if.then3292, %if.then3221, %if.then3150, %if.then3079, %if.then3010, %if.then2925, %if.then2858, %if.then2791, %if.then2724, %if.then2657, %if.then2590, %if.then2499, %if.then2422, %if.then2345, %if.then2268, %if.then2191, %if.then2114, %if.then2037, %if.then1961, %if.then1855, %if.then1768, %if.then1682, %if.then1637, %if.then1533, %if.then1446, %if.then1360, %if.then1316, %if.then1266, %if.then1233, %if.then1166, %if.then1092, %if.then1018, %if.then944, %if.then870, %if.then796, %if.then722, %if.then649, %if.then575, %if.then508, %if.then441, %if.then374, %if.then307, %if.then240, %if.then173, %if.then107, %if.then48
  call void @llvm.dbg.label(metadata !2312), !dbg !2313
  %pos5424 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict, i32 0, i32 1, !dbg !2314
  %2634 = load i64, i64* %pos5424, align 8, !dbg !2314
  %2635 = load %struct.lzma_dict*, %struct.lzma_dict** %dictptr.addr, align 8, !dbg !2315
  %pos5425 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %2635, i32 0, i32 1, !dbg !2316
  store i64 %2634, i64* %pos5425, align 8, !dbg !2317
  %full = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict, i32 0, i32 2, !dbg !2318
  %2636 = load i64, i64* %full, align 8, !dbg !2318
  %2637 = load %struct.lzma_dict*, %struct.lzma_dict** %dictptr.addr, align 8, !dbg !2319
  %full5426 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %2637, i32 0, i32 2, !dbg !2320
  store i64 %2636, i64* %full5426, align 8, !dbg !2321
  br label %do.body5427, !dbg !2322

do.body5427:                                      ; preds = %out
  %2638 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2323
  %rc5428 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2638, i32 0, i32 12, !dbg !2323
  %2639 = bitcast %struct.lzma_range_decoder* %rc5428 to i8*, !dbg !2323
  %2640 = bitcast %struct.lzma_range_decoder* %rc1 to i8*, !dbg !2323
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2639, i8* align 4 %2640, i64 12, i1 false), !dbg !2323
  %2641 = load i64, i64* %rc_in_pos, align 8, !dbg !2323
  %2642 = load i64*, i64** %in_pos.addr, align 8, !dbg !2323
  store i64 %2641, i64* %2642, align 8, !dbg !2323
  br label %do.end5430, !dbg !2323

do.end5430:                                       ; preds = %do.body5427
  %2643 = load i32, i32* %state, align 4, !dbg !2325
  %2644 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2326
  %state5431 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2644, i32 0, i32 13, !dbg !2327
  store i32 %2643, i32* %state5431, align 8, !dbg !2328
  %2645 = load i32, i32* %rep0, align 4, !dbg !2329
  %2646 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2330
  %rep05432 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2646, i32 0, i32 14, !dbg !2331
  store i32 %2645, i32* %rep05432, align 4, !dbg !2332
  %2647 = load i32, i32* %rep1, align 4, !dbg !2333
  %2648 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2334
  %rep15433 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2648, i32 0, i32 15, !dbg !2335
  store i32 %2647, i32* %rep15433, align 8, !dbg !2336
  %2649 = load i32, i32* %rep2, align 4, !dbg !2337
  %2650 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2338
  %rep25434 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2650, i32 0, i32 16, !dbg !2339
  store i32 %2649, i32* %rep25434, align 4, !dbg !2340
  %2651 = load i32, i32* %rep3, align 4, !dbg !2341
  %2652 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2342
  %rep35435 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2652, i32 0, i32 17, !dbg !2343
  store i32 %2651, i32* %rep35435, align 8, !dbg !2344
  %2653 = load i16*, i16** %probs, align 8, !dbg !2345
  %2654 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2346
  %probs5436 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2654, i32 0, i32 23, !dbg !2347
  store i16* %2653, i16** %probs5436, align 8, !dbg !2348
  %2655 = load i32, i32* %symbol, align 4, !dbg !2349
  %2656 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2350
  %symbol5437 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2656, i32 0, i32 24, !dbg !2351
  store i32 %2655, i32* %symbol5437, align 8, !dbg !2352
  %2657 = load i32, i32* %limit, align 4, !dbg !2353
  %2658 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2354
  %limit5438 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2658, i32 0, i32 25, !dbg !2355
  store i32 %2657, i32* %limit5438, align 4, !dbg !2356
  %2659 = load i32, i32* %offset, align 4, !dbg !2357
  %2660 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2358
  %offset5439 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2660, i32 0, i32 26, !dbg !2359
  store i32 %2659, i32* %offset5439, align 8, !dbg !2360
  %2661 = load i32, i32* %len, align 4, !dbg !2361
  %2662 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2362
  %len5440 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2662, i32 0, i32 27, !dbg !2363
  store i32 %2661, i32* %len5440, align 4, !dbg !2364
  %2663 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2365
  %uncompressed_size5441 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2663, i32 0, i32 21, !dbg !2367
  %2664 = load i64, i64* %uncompressed_size5441, align 8, !dbg !2367
  %cmp5442 = icmp ne i64 %2664, -1, !dbg !2368
  br i1 %cmp5442, label %if.then5444, label %if.end5465, !dbg !2369

if.then5444:                                      ; preds = %do.end5430
  %pos5445 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict, i32 0, i32 1, !dbg !2370
  %2665 = load i64, i64* %pos5445, align 8, !dbg !2370
  %2666 = load i64, i64* %dict_start, align 8, !dbg !2372
  %sub5446 = sub i64 %2665, %2666, !dbg !2373
  %2667 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2374
  %uncompressed_size5447 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2667, i32 0, i32 21, !dbg !2375
  %2668 = load i64, i64* %uncompressed_size5447, align 8, !dbg !2376
  %sub5448 = sub i64 %2668, %sub5446, !dbg !2376
  store i64 %sub5448, i64* %uncompressed_size5447, align 8, !dbg !2376
  %2669 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2377
  %uncompressed_size5449 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2669, i32 0, i32 21, !dbg !2379
  %2670 = load i64, i64* %uncompressed_size5449, align 8, !dbg !2379
  %cmp5450 = icmp eq i64 %2670, 0, !dbg !2380
  br i1 %cmp5450, label %land.lhs.true5452, label %if.end5464, !dbg !2381

land.lhs.true5452:                                ; preds = %if.then5444
  %2671 = load i32, i32* %ret, align 4, !dbg !2382
  %cmp5453 = icmp eq i32 %2671, 0, !dbg !2383
  br i1 %cmp5453, label %land.lhs.true5455, label %if.end5464, !dbg !2384

land.lhs.true5455:                                ; preds = %land.lhs.true5452
  %2672 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2385
  %sequence5456 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2672, i32 0, i32 22, !dbg !2386
  %2673 = load i32, i32* %sequence5456, align 8, !dbg !2386
  %cmp5457 = icmp ne i32 %2673, 0, !dbg !2387
  br i1 %cmp5457, label %if.then5459, label %if.end5464, !dbg !2388

if.then5459:                                      ; preds = %land.lhs.true5455
  %2674 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2389
  %sequence5460 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2674, i32 0, i32 22, !dbg !2390
  %2675 = load i32, i32* %sequence5460, align 8, !dbg !2390
  %cmp5461 = icmp eq i32 %2675, 1, !dbg !2391
  %2676 = zext i1 %cmp5461 to i64, !dbg !2389
  %cond5463 = select i1 %cmp5461, i32 1, i32 9, !dbg !2389
  store i32 %cond5463, i32* %ret, align 4, !dbg !2392
  br label %if.end5464, !dbg !2393

if.end5464:                                       ; preds = %if.then5459, %land.lhs.true5455, %land.lhs.true5452, %if.then5444
  br label %if.end5465, !dbg !2394

if.end5465:                                       ; preds = %if.end5464, %do.end5430
  %2677 = load i32, i32* %ret, align 4, !dbg !2395
  %cmp5466 = icmp eq i32 %2677, 1, !dbg !2397
  br i1 %cmp5466, label %if.then5468, label %if.end5483, !dbg !2398

if.then5468:                                      ; preds = %if.end5465
  %2678 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2399
  %rc5469 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2678, i32 0, i32 12, !dbg !2399
  %code5470 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc5469, i32 0, i32 1, !dbg !2399
  %2679 = load i32, i32* %code5470, align 4, !dbg !2399
  %cmp5471 = icmp eq i32 %2679, 0, !dbg !2399
  br i1 %cmp5471, label %if.end5474, label %if.then5473, !dbg !2402

if.then5473:                                      ; preds = %if.then5468
  store i32 9, i32* %ret, align 4, !dbg !2403
  br label %if.end5474, !dbg !2404

if.end5474:                                       ; preds = %if.then5473, %if.then5468
  br label %do.body5475, !dbg !2405

do.body5475:                                      ; preds = %if.end5474
  %2680 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2406
  %rc5476 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2680, i32 0, i32 12, !dbg !2406
  %range5477 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc5476, i32 0, i32 0, !dbg !2406
  store i32 -1, i32* %range5477, align 4, !dbg !2406
  %2681 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2406
  %rc5478 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2681, i32 0, i32 12, !dbg !2406
  %code5479 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc5478, i32 0, i32 1, !dbg !2406
  store i32 0, i32* %code5479, align 4, !dbg !2406
  %2682 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2406
  %rc5480 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2682, i32 0, i32 12, !dbg !2406
  %init_bytes_left = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc5480, i32 0, i32 2, !dbg !2406
  store i32 5, i32* %init_bytes_left, align 4, !dbg !2406
  br label %do.end5482, !dbg !2406

do.end5482:                                       ; preds = %do.body5475
  br label %if.end5483, !dbg !2408

if.end5483:                                       ; preds = %do.end5482, %if.end5465
  %2683 = load i32, i32* %ret, align 4, !dbg !2409
  store i32 %2683, i32* %retval, align 4, !dbg !2410
  br label %return, !dbg !2410

return:                                           ; preds = %if.end5483, %if.then
  %2684 = load i32, i32* %retval, align 4, !dbg !2411
  ret i32 %2684, !dbg !2411
}

; Function Attrs: noinline nounwind uwtable
define internal void @lzma_decoder_reset(i8* %pcoder, i8* %opt) #0 !dbg !2412 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %opt.addr = alloca i8*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  %options = alloca %struct.lzma_options_lzma*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i32 = alloca i32, align 4
  %bt_i = alloca i32, align 4
  %i49 = alloca i32, align 4
  %bt_i58 = alloca i32, align 4
  %num_pos_states = alloca i32, align 4
  %pos_state = alloca i32, align 4
  %bt_i76 = alloca i32, align 4
  %bt_i88 = alloca i32, align 4
  %bt_i100 = alloca i32, align 4
  %bt_i113 = alloca i32, align 4
  %bt_i129 = alloca i32, align 4
  %bt_i139 = alloca i32, align 4
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !2413, metadata !DIExpression()), !dbg !2414
  store i8* %opt, i8** %opt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opt.addr, metadata !2415, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !2417, metadata !DIExpression()), !dbg !2418
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !2419
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !2419
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !2418
  call void @llvm.dbg.declare(metadata %struct.lzma_options_lzma** %options, metadata !2420, metadata !DIExpression()), !dbg !2421
  %2 = load i8*, i8** %opt.addr, align 8, !dbg !2422
  %3 = bitcast i8* %2 to %struct.lzma_options_lzma*, !dbg !2422
  store %struct.lzma_options_lzma* %3, %struct.lzma_options_lzma** %options, align 8, !dbg !2421
  %4 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options, align 8, !dbg !2423
  %pb = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %4, i32 0, i32 5, !dbg !2424
  %5 = load i32, i32* %pb, align 4, !dbg !2424
  %shl = shl i32 1, %5, !dbg !2425
  %sub = sub i32 %shl, 1, !dbg !2426
  %6 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2427
  %pos_mask = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %6, i32 0, i32 18, !dbg !2428
  store i32 %sub, i32* %pos_mask, align 4, !dbg !2429
  %7 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2430
  %literal = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %7, i32 0, i32 0, !dbg !2431
  %arraydecay = getelementptr inbounds [16 x [768 x i16]], [16 x [768 x i16]]* %literal, i64 0, i64 0, !dbg !2430
  %8 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options, align 8, !dbg !2432
  %lc = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %8, i32 0, i32 3, !dbg !2433
  %9 = load i32, i32* %lc, align 4, !dbg !2433
  %10 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options, align 8, !dbg !2434
  %lp = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %10, i32 0, i32 4, !dbg !2435
  %11 = load i32, i32* %lp, align 8, !dbg !2435
  call void @literal_init([768 x i16]* %arraydecay, i32 %9, i32 %11), !dbg !2436
  %12 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options, align 8, !dbg !2437
  %lc1 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %12, i32 0, i32 3, !dbg !2438
  %13 = load i32, i32* %lc1, align 4, !dbg !2438
  %14 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2439
  %literal_context_bits = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %14, i32 0, i32 19, !dbg !2440
  store i32 %13, i32* %literal_context_bits, align 8, !dbg !2441
  %15 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options, align 8, !dbg !2442
  %lp2 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %15, i32 0, i32 4, !dbg !2443
  %16 = load i32, i32* %lp2, align 8, !dbg !2443
  %shl3 = shl i32 1, %16, !dbg !2444
  %sub4 = sub i32 %shl3, 1, !dbg !2445
  %17 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2446
  %literal_pos_mask = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %17, i32 0, i32 20, !dbg !2447
  store i32 %sub4, i32* %literal_pos_mask, align 4, !dbg !2448
  %18 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2449
  %state = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %18, i32 0, i32 13, !dbg !2450
  store i32 0, i32* %state, align 8, !dbg !2451
  %19 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2452
  %rep0 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %19, i32 0, i32 14, !dbg !2453
  store i32 0, i32* %rep0, align 4, !dbg !2454
  %20 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2455
  %rep1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %20, i32 0, i32 15, !dbg !2456
  store i32 0, i32* %rep1, align 8, !dbg !2457
  %21 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2458
  %rep2 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %21, i32 0, i32 16, !dbg !2459
  store i32 0, i32* %rep2, align 4, !dbg !2460
  %22 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2461
  %rep3 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %22, i32 0, i32 17, !dbg !2462
  store i32 0, i32* %rep3, align 8, !dbg !2463
  %23 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options, align 8, !dbg !2464
  %pb5 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %23, i32 0, i32 5, !dbg !2465
  %24 = load i32, i32* %pb5, align 4, !dbg !2465
  %shl6 = shl i32 1, %24, !dbg !2466
  %sub7 = sub i32 %shl6, 1, !dbg !2467
  %25 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2468
  %pos_mask8 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %25, i32 0, i32 18, !dbg !2469
  store i32 %sub7, i32* %pos_mask8, align 4, !dbg !2470
  br label %do.body, !dbg !2471

do.body:                                          ; preds = %entry
  %26 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2472
  %rc = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %26, i32 0, i32 12, !dbg !2472
  %range = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc, i32 0, i32 0, !dbg !2472
  store i32 -1, i32* %range, align 4, !dbg !2472
  %27 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2472
  %rc9 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %27, i32 0, i32 12, !dbg !2472
  %code = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc9, i32 0, i32 1, !dbg !2472
  store i32 0, i32* %code, align 4, !dbg !2472
  %28 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2472
  %rc10 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %28, i32 0, i32 12, !dbg !2472
  %init_bytes_left = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %rc10, i32 0, i32 2, !dbg !2472
  store i32 5, i32* %init_bytes_left, align 4, !dbg !2472
  br label %do.end, !dbg !2472

do.end:                                           ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2474, metadata !DIExpression()), !dbg !2476
  store i32 0, i32* %i, align 4, !dbg !2476
  br label %for.cond, !dbg !2477

for.cond:                                         ; preds = %for.inc29, %do.end
  %29 = load i32, i32* %i, align 4, !dbg !2478
  %cmp = icmp ult i32 %29, 12, !dbg !2480
  br i1 %cmp, label %for.body, label %for.end31, !dbg !2481

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2482, metadata !DIExpression()), !dbg !2485
  store i32 0, i32* %j, align 4, !dbg !2485
  br label %for.cond11, !dbg !2486

for.cond11:                                       ; preds = %for.inc, %for.body
  %30 = load i32, i32* %j, align 4, !dbg !2487
  %31 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2489
  %pos_mask12 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %31, i32 0, i32 18, !dbg !2490
  %32 = load i32, i32* %pos_mask12, align 4, !dbg !2490
  %cmp13 = icmp ule i32 %30, %32, !dbg !2491
  br i1 %cmp13, label %for.body14, label %for.end, !dbg !2492

for.body14:                                       ; preds = %for.cond11
  %33 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2493
  %is_match = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %33, i32 0, i32 1, !dbg !2493
  %34 = load i32, i32* %i, align 4, !dbg !2493
  %idxprom = zext i32 %34 to i64, !dbg !2493
  %arrayidx = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_match, i64 0, i64 %idxprom, !dbg !2493
  %35 = load i32, i32* %j, align 4, !dbg !2493
  %idxprom15 = zext i32 %35 to i64, !dbg !2493
  %arrayidx16 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx, i64 0, i64 %idxprom15, !dbg !2493
  store i16 1024, i16* %arrayidx16, align 2, !dbg !2493
  %36 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2495
  %is_rep0_long = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %36, i32 0, i32 6, !dbg !2495
  %37 = load i32, i32* %i, align 4, !dbg !2495
  %idxprom17 = zext i32 %37 to i64, !dbg !2495
  %arrayidx18 = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_rep0_long, i64 0, i64 %idxprom17, !dbg !2495
  %38 = load i32, i32* %j, align 4, !dbg !2495
  %idxprom19 = zext i32 %38 to i64, !dbg !2495
  %arrayidx20 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx18, i64 0, i64 %idxprom19, !dbg !2495
  store i16 1024, i16* %arrayidx20, align 2, !dbg !2495
  br label %for.inc, !dbg !2496

for.inc:                                          ; preds = %for.body14
  %39 = load i32, i32* %j, align 4, !dbg !2497
  %inc = add i32 %39, 1, !dbg !2497
  store i32 %inc, i32* %j, align 4, !dbg !2497
  br label %for.cond11, !dbg !2498, !llvm.loop !2499

for.end:                                          ; preds = %for.cond11
  %40 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2501
  %is_rep = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %40, i32 0, i32 2, !dbg !2501
  %41 = load i32, i32* %i, align 4, !dbg !2501
  %idxprom21 = zext i32 %41 to i64, !dbg !2501
  %arrayidx22 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep, i64 0, i64 %idxprom21, !dbg !2501
  store i16 1024, i16* %arrayidx22, align 2, !dbg !2501
  %42 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2502
  %is_rep0 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %42, i32 0, i32 3, !dbg !2502
  %43 = load i32, i32* %i, align 4, !dbg !2502
  %idxprom23 = zext i32 %43 to i64, !dbg !2502
  %arrayidx24 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep0, i64 0, i64 %idxprom23, !dbg !2502
  store i16 1024, i16* %arrayidx24, align 2, !dbg !2502
  %44 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2503
  %is_rep1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %44, i32 0, i32 4, !dbg !2503
  %45 = load i32, i32* %i, align 4, !dbg !2503
  %idxprom25 = zext i32 %45 to i64, !dbg !2503
  %arrayidx26 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep1, i64 0, i64 %idxprom25, !dbg !2503
  store i16 1024, i16* %arrayidx26, align 2, !dbg !2503
  %46 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2504
  %is_rep2 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %46, i32 0, i32 5, !dbg !2504
  %47 = load i32, i32* %i, align 4, !dbg !2504
  %idxprom27 = zext i32 %47 to i64, !dbg !2504
  %arrayidx28 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep2, i64 0, i64 %idxprom27, !dbg !2504
  store i16 1024, i16* %arrayidx28, align 2, !dbg !2504
  br label %for.inc29, !dbg !2505

for.inc29:                                        ; preds = %for.end
  %48 = load i32, i32* %i, align 4, !dbg !2506
  %inc30 = add i32 %48, 1, !dbg !2506
  store i32 %inc30, i32* %i, align 4, !dbg !2506
  br label %for.cond, !dbg !2507, !llvm.loop !2508

for.end31:                                        ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i32, metadata !2510, metadata !DIExpression()), !dbg !2512
  store i32 0, i32* %i32, align 4, !dbg !2512
  br label %for.cond33, !dbg !2513

for.cond33:                                       ; preds = %for.inc46, %for.end31
  %49 = load i32, i32* %i32, align 4, !dbg !2514
  %cmp34 = icmp ult i32 %49, 4, !dbg !2516
  br i1 %cmp34, label %for.body35, label %for.end48, !dbg !2517

for.body35:                                       ; preds = %for.cond33
  call void @llvm.dbg.declare(metadata i32* %bt_i, metadata !2518, metadata !DIExpression()), !dbg !2520
  store i32 0, i32* %bt_i, align 4, !dbg !2520
  br label %for.cond36, !dbg !2520

for.cond36:                                       ; preds = %for.inc43, %for.body35
  %50 = load i32, i32* %bt_i, align 4, !dbg !2521
  %cmp37 = icmp ult i32 %50, 64, !dbg !2521
  br i1 %cmp37, label %for.body38, label %for.end45, !dbg !2520

for.body38:                                       ; preds = %for.cond36
  %51 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2521
  %pos_slot = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %51, i32 0, i32 7, !dbg !2521
  %52 = load i32, i32* %i32, align 4, !dbg !2521
  %idxprom39 = zext i32 %52 to i64, !dbg !2521
  %arrayidx40 = getelementptr inbounds [4 x [64 x i16]], [4 x [64 x i16]]* %pos_slot, i64 0, i64 %idxprom39, !dbg !2521
  %53 = load i32, i32* %bt_i, align 4, !dbg !2521
  %idxprom41 = zext i32 %53 to i64, !dbg !2521
  %arrayidx42 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx40, i64 0, i64 %idxprom41, !dbg !2521
  store i16 1024, i16* %arrayidx42, align 2, !dbg !2521
  br label %for.inc43, !dbg !2521

for.inc43:                                        ; preds = %for.body38
  %54 = load i32, i32* %bt_i, align 4, !dbg !2521
  %inc44 = add i32 %54, 1, !dbg !2521
  store i32 %inc44, i32* %bt_i, align 4, !dbg !2521
  br label %for.cond36, !dbg !2521, !llvm.loop !2523

for.end45:                                        ; preds = %for.cond36
  br label %for.inc46, !dbg !2520

for.inc46:                                        ; preds = %for.end45
  %55 = load i32, i32* %i32, align 4, !dbg !2524
  %inc47 = add i32 %55, 1, !dbg !2524
  store i32 %inc47, i32* %i32, align 4, !dbg !2524
  br label %for.cond33, !dbg !2525, !llvm.loop !2526

for.end48:                                        ; preds = %for.cond33
  call void @llvm.dbg.declare(metadata i32* %i49, metadata !2528, metadata !DIExpression()), !dbg !2530
  store i32 0, i32* %i49, align 4, !dbg !2530
  br label %for.cond50, !dbg !2531

for.cond50:                                       ; preds = %for.inc55, %for.end48
  %56 = load i32, i32* %i49, align 4, !dbg !2532
  %cmp51 = icmp ult i32 %56, 114, !dbg !2534
  br i1 %cmp51, label %for.body52, label %for.end57, !dbg !2535

for.body52:                                       ; preds = %for.cond50
  %57 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2536
  %pos_special = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %57, i32 0, i32 8, !dbg !2536
  %58 = load i32, i32* %i49, align 4, !dbg !2536
  %idxprom53 = zext i32 %58 to i64, !dbg !2536
  %arrayidx54 = getelementptr inbounds [114 x i16], [114 x i16]* %pos_special, i64 0, i64 %idxprom53, !dbg !2536
  store i16 1024, i16* %arrayidx54, align 2, !dbg !2536
  br label %for.inc55, !dbg !2536

for.inc55:                                        ; preds = %for.body52
  %59 = load i32, i32* %i49, align 4, !dbg !2537
  %inc56 = add i32 %59, 1, !dbg !2537
  store i32 %inc56, i32* %i49, align 4, !dbg !2537
  br label %for.cond50, !dbg !2538, !llvm.loop !2539

for.end57:                                        ; preds = %for.cond50
  call void @llvm.dbg.declare(metadata i32* %bt_i58, metadata !2541, metadata !DIExpression()), !dbg !2543
  store i32 0, i32* %bt_i58, align 4, !dbg !2543
  br label %for.cond59, !dbg !2543

for.cond59:                                       ; preds = %for.inc64, %for.end57
  %60 = load i32, i32* %bt_i58, align 4, !dbg !2544
  %cmp60 = icmp ult i32 %60, 16, !dbg !2544
  br i1 %cmp60, label %for.body61, label %for.end66, !dbg !2543

for.body61:                                       ; preds = %for.cond59
  %61 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2544
  %pos_align = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %61, i32 0, i32 9, !dbg !2544
  %62 = load i32, i32* %bt_i58, align 4, !dbg !2544
  %idxprom62 = zext i32 %62 to i64, !dbg !2544
  %arrayidx63 = getelementptr inbounds [16 x i16], [16 x i16]* %pos_align, i64 0, i64 %idxprom62, !dbg !2544
  store i16 1024, i16* %arrayidx63, align 2, !dbg !2544
  br label %for.inc64, !dbg !2544

for.inc64:                                        ; preds = %for.body61
  %63 = load i32, i32* %bt_i58, align 4, !dbg !2544
  %inc65 = add i32 %63, 1, !dbg !2544
  store i32 %inc65, i32* %bt_i58, align 4, !dbg !2544
  br label %for.cond59, !dbg !2544, !llvm.loop !2546

for.end66:                                        ; preds = %for.cond59
  call void @llvm.dbg.declare(metadata i32* %num_pos_states, metadata !2547, metadata !DIExpression()), !dbg !2548
  %64 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options, align 8, !dbg !2549
  %pb67 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %64, i32 0, i32 5, !dbg !2550
  %65 = load i32, i32* %pb67, align 4, !dbg !2550
  %shl68 = shl i32 1, %65, !dbg !2551
  store i32 %shl68, i32* %num_pos_states, align 4, !dbg !2548
  %66 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2552
  %match_len_decoder = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %66, i32 0, i32 10, !dbg !2552
  %choice = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder, i32 0, i32 0, !dbg !2552
  store i16 1024, i16* %choice, align 4, !dbg !2552
  %67 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2553
  %match_len_decoder69 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %67, i32 0, i32 10, !dbg !2553
  %choice2 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder69, i32 0, i32 1, !dbg !2553
  store i16 1024, i16* %choice2, align 2, !dbg !2553
  %68 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2554
  %rep_len_decoder = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %68, i32 0, i32 11, !dbg !2554
  %choice70 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder, i32 0, i32 0, !dbg !2554
  store i16 1024, i16* %choice70, align 8, !dbg !2554
  %69 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2555
  %rep_len_decoder71 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %69, i32 0, i32 11, !dbg !2555
  %choice272 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder71, i32 0, i32 1, !dbg !2555
  store i16 1024, i16* %choice272, align 2, !dbg !2555
  call void @llvm.dbg.declare(metadata i32* %pos_state, metadata !2556, metadata !DIExpression()), !dbg !2558
  store i32 0, i32* %pos_state, align 4, !dbg !2558
  br label %for.cond73, !dbg !2559

for.cond73:                                       ; preds = %for.inc126, %for.end66
  %70 = load i32, i32* %pos_state, align 4, !dbg !2560
  %71 = load i32, i32* %num_pos_states, align 4, !dbg !2562
  %cmp74 = icmp ult i32 %70, %71, !dbg !2563
  br i1 %cmp74, label %for.body75, label %for.end128, !dbg !2564

for.body75:                                       ; preds = %for.cond73
  call void @llvm.dbg.declare(metadata i32* %bt_i76, metadata !2565, metadata !DIExpression()), !dbg !2568
  store i32 0, i32* %bt_i76, align 4, !dbg !2568
  br label %for.cond77, !dbg !2568

for.cond77:                                       ; preds = %for.inc85, %for.body75
  %72 = load i32, i32* %bt_i76, align 4, !dbg !2569
  %cmp78 = icmp ult i32 %72, 8, !dbg !2569
  br i1 %cmp78, label %for.body79, label %for.end87, !dbg !2568

for.body79:                                       ; preds = %for.cond77
  %73 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2569
  %match_len_decoder80 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %73, i32 0, i32 10, !dbg !2569
  %low = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder80, i32 0, i32 2, !dbg !2569
  %74 = load i32, i32* %pos_state, align 4, !dbg !2569
  %idxprom81 = zext i32 %74 to i64, !dbg !2569
  %arrayidx82 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low, i64 0, i64 %idxprom81, !dbg !2569
  %75 = load i32, i32* %bt_i76, align 4, !dbg !2569
  %idxprom83 = zext i32 %75 to i64, !dbg !2569
  %arrayidx84 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx82, i64 0, i64 %idxprom83, !dbg !2569
  store i16 1024, i16* %arrayidx84, align 2, !dbg !2569
  br label %for.inc85, !dbg !2569

for.inc85:                                        ; preds = %for.body79
  %76 = load i32, i32* %bt_i76, align 4, !dbg !2569
  %inc86 = add i32 %76, 1, !dbg !2569
  store i32 %inc86, i32* %bt_i76, align 4, !dbg !2569
  br label %for.cond77, !dbg !2569, !llvm.loop !2571

for.end87:                                        ; preds = %for.cond77
  call void @llvm.dbg.declare(metadata i32* %bt_i88, metadata !2572, metadata !DIExpression()), !dbg !2574
  store i32 0, i32* %bt_i88, align 4, !dbg !2574
  br label %for.cond89, !dbg !2574

for.cond89:                                       ; preds = %for.inc97, %for.end87
  %77 = load i32, i32* %bt_i88, align 4, !dbg !2575
  %cmp90 = icmp ult i32 %77, 8, !dbg !2575
  br i1 %cmp90, label %for.body91, label %for.end99, !dbg !2574

for.body91:                                       ; preds = %for.cond89
  %78 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2575
  %match_len_decoder92 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %78, i32 0, i32 10, !dbg !2575
  %mid = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder92, i32 0, i32 3, !dbg !2575
  %79 = load i32, i32* %pos_state, align 4, !dbg !2575
  %idxprom93 = zext i32 %79 to i64, !dbg !2575
  %arrayidx94 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid, i64 0, i64 %idxprom93, !dbg !2575
  %80 = load i32, i32* %bt_i88, align 4, !dbg !2575
  %idxprom95 = zext i32 %80 to i64, !dbg !2575
  %arrayidx96 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx94, i64 0, i64 %idxprom95, !dbg !2575
  store i16 1024, i16* %arrayidx96, align 2, !dbg !2575
  br label %for.inc97, !dbg !2575

for.inc97:                                        ; preds = %for.body91
  %81 = load i32, i32* %bt_i88, align 4, !dbg !2575
  %inc98 = add i32 %81, 1, !dbg !2575
  store i32 %inc98, i32* %bt_i88, align 4, !dbg !2575
  br label %for.cond89, !dbg !2575, !llvm.loop !2577

for.end99:                                        ; preds = %for.cond89
  call void @llvm.dbg.declare(metadata i32* %bt_i100, metadata !2578, metadata !DIExpression()), !dbg !2580
  store i32 0, i32* %bt_i100, align 4, !dbg !2580
  br label %for.cond101, !dbg !2580

for.cond101:                                      ; preds = %for.inc110, %for.end99
  %82 = load i32, i32* %bt_i100, align 4, !dbg !2581
  %cmp102 = icmp ult i32 %82, 8, !dbg !2581
  br i1 %cmp102, label %for.body103, label %for.end112, !dbg !2580

for.body103:                                      ; preds = %for.cond101
  %83 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2581
  %rep_len_decoder104 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %83, i32 0, i32 11, !dbg !2581
  %low105 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder104, i32 0, i32 2, !dbg !2581
  %84 = load i32, i32* %pos_state, align 4, !dbg !2581
  %idxprom106 = zext i32 %84 to i64, !dbg !2581
  %arrayidx107 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %low105, i64 0, i64 %idxprom106, !dbg !2581
  %85 = load i32, i32* %bt_i100, align 4, !dbg !2581
  %idxprom108 = zext i32 %85 to i64, !dbg !2581
  %arrayidx109 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx107, i64 0, i64 %idxprom108, !dbg !2581
  store i16 1024, i16* %arrayidx109, align 2, !dbg !2581
  br label %for.inc110, !dbg !2581

for.inc110:                                       ; preds = %for.body103
  %86 = load i32, i32* %bt_i100, align 4, !dbg !2581
  %inc111 = add i32 %86, 1, !dbg !2581
  store i32 %inc111, i32* %bt_i100, align 4, !dbg !2581
  br label %for.cond101, !dbg !2581, !llvm.loop !2583

for.end112:                                       ; preds = %for.cond101
  call void @llvm.dbg.declare(metadata i32* %bt_i113, metadata !2584, metadata !DIExpression()), !dbg !2586
  store i32 0, i32* %bt_i113, align 4, !dbg !2586
  br label %for.cond114, !dbg !2586

for.cond114:                                      ; preds = %for.inc123, %for.end112
  %87 = load i32, i32* %bt_i113, align 4, !dbg !2587
  %cmp115 = icmp ult i32 %87, 8, !dbg !2587
  br i1 %cmp115, label %for.body116, label %for.end125, !dbg !2586

for.body116:                                      ; preds = %for.cond114
  %88 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2587
  %rep_len_decoder117 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %88, i32 0, i32 11, !dbg !2587
  %mid118 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder117, i32 0, i32 3, !dbg !2587
  %89 = load i32, i32* %pos_state, align 4, !dbg !2587
  %idxprom119 = zext i32 %89 to i64, !dbg !2587
  %arrayidx120 = getelementptr inbounds [16 x [8 x i16]], [16 x [8 x i16]]* %mid118, i64 0, i64 %idxprom119, !dbg !2587
  %90 = load i32, i32* %bt_i113, align 4, !dbg !2587
  %idxprom121 = zext i32 %90 to i64, !dbg !2587
  %arrayidx122 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx120, i64 0, i64 %idxprom121, !dbg !2587
  store i16 1024, i16* %arrayidx122, align 2, !dbg !2587
  br label %for.inc123, !dbg !2587

for.inc123:                                       ; preds = %for.body116
  %91 = load i32, i32* %bt_i113, align 4, !dbg !2587
  %inc124 = add i32 %91, 1, !dbg !2587
  store i32 %inc124, i32* %bt_i113, align 4, !dbg !2587
  br label %for.cond114, !dbg !2587, !llvm.loop !2589

for.end125:                                       ; preds = %for.cond114
  br label %for.inc126, !dbg !2590

for.inc126:                                       ; preds = %for.end125
  %92 = load i32, i32* %pos_state, align 4, !dbg !2591
  %inc127 = add i32 %92, 1, !dbg !2591
  store i32 %inc127, i32* %pos_state, align 4, !dbg !2591
  br label %for.cond73, !dbg !2592, !llvm.loop !2593

for.end128:                                       ; preds = %for.cond73
  call void @llvm.dbg.declare(metadata i32* %bt_i129, metadata !2595, metadata !DIExpression()), !dbg !2597
  store i32 0, i32* %bt_i129, align 4, !dbg !2597
  br label %for.cond130, !dbg !2597

for.cond130:                                      ; preds = %for.inc136, %for.end128
  %93 = load i32, i32* %bt_i129, align 4, !dbg !2598
  %cmp131 = icmp ult i32 %93, 256, !dbg !2598
  br i1 %cmp131, label %for.body132, label %for.end138, !dbg !2597

for.body132:                                      ; preds = %for.cond130
  %94 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2598
  %match_len_decoder133 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %94, i32 0, i32 10, !dbg !2598
  %high = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %match_len_decoder133, i32 0, i32 4, !dbg !2598
  %95 = load i32, i32* %bt_i129, align 4, !dbg !2598
  %idxprom134 = zext i32 %95 to i64, !dbg !2598
  %arrayidx135 = getelementptr inbounds [256 x i16], [256 x i16]* %high, i64 0, i64 %idxprom134, !dbg !2598
  store i16 1024, i16* %arrayidx135, align 2, !dbg !2598
  br label %for.inc136, !dbg !2598

for.inc136:                                       ; preds = %for.body132
  %96 = load i32, i32* %bt_i129, align 4, !dbg !2598
  %inc137 = add i32 %96, 1, !dbg !2598
  store i32 %inc137, i32* %bt_i129, align 4, !dbg !2598
  br label %for.cond130, !dbg !2598, !llvm.loop !2600

for.end138:                                       ; preds = %for.cond130
  call void @llvm.dbg.declare(metadata i32* %bt_i139, metadata !2601, metadata !DIExpression()), !dbg !2603
  store i32 0, i32* %bt_i139, align 4, !dbg !2603
  br label %for.cond140, !dbg !2603

for.cond140:                                      ; preds = %for.inc147, %for.end138
  %97 = load i32, i32* %bt_i139, align 4, !dbg !2604
  %cmp141 = icmp ult i32 %97, 256, !dbg !2604
  br i1 %cmp141, label %for.body142, label %for.end149, !dbg !2603

for.body142:                                      ; preds = %for.cond140
  %98 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2604
  %rep_len_decoder143 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %98, i32 0, i32 11, !dbg !2604
  %high144 = getelementptr inbounds %struct.lzma_length_decoder, %struct.lzma_length_decoder* %rep_len_decoder143, i32 0, i32 4, !dbg !2604
  %99 = load i32, i32* %bt_i139, align 4, !dbg !2604
  %idxprom145 = zext i32 %99 to i64, !dbg !2604
  %arrayidx146 = getelementptr inbounds [256 x i16], [256 x i16]* %high144, i64 0, i64 %idxprom145, !dbg !2604
  store i16 1024, i16* %arrayidx146, align 2, !dbg !2604
  br label %for.inc147, !dbg !2604

for.inc147:                                       ; preds = %for.body142
  %100 = load i32, i32* %bt_i139, align 4, !dbg !2604
  %inc148 = add i32 %100, 1, !dbg !2604
  store i32 %inc148, i32* %bt_i139, align 4, !dbg !2604
  br label %for.cond140, !dbg !2604, !llvm.loop !2606

for.end149:                                       ; preds = %for.cond140
  %101 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2607
  %sequence = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %101, i32 0, i32 22, !dbg !2608
  store i32 1, i32* %sequence, align 8, !dbg !2609
  %102 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2610
  %probs = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %102, i32 0, i32 23, !dbg !2611
  store i16* null, i16** %probs, align 8, !dbg !2612
  %103 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2613
  %symbol = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %103, i32 0, i32 24, !dbg !2614
  store i32 0, i32* %symbol, align 8, !dbg !2615
  %104 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2616
  %limit = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %104, i32 0, i32 25, !dbg !2617
  store i32 0, i32* %limit, align 4, !dbg !2618
  %105 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2619
  %offset = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %105, i32 0, i32 26, !dbg !2620
  store i32 0, i32* %offset, align 8, !dbg !2621
  %106 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2622
  %len = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %106, i32 0, i32 27, !dbg !2623
  store i32 0, i32* %len, align 4, !dbg !2624
  ret void, !dbg !2625
}

; Function Attrs: noinline nounwind uwtable
define internal void @lzma_decoder_uncompressed(i8* %pcoder, i64 %uncompressed_size) #0 !dbg !2626 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %uncompressed_size.addr = alloca i64, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !2627, metadata !DIExpression()), !dbg !2628
  store i64 %uncompressed_size, i64* %uncompressed_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %uncompressed_size.addr, metadata !2629, metadata !DIExpression()), !dbg !2630
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !2631, metadata !DIExpression()), !dbg !2632
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !2633
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !2633
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !2632
  %2 = load i64, i64* %uncompressed_size.addr, align 8, !dbg !2634
  %3 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2635
  %uncompressed_size1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %3, i32 0, i32 21, !dbg !2636
  store i64 %2, i64* %uncompressed_size1, align 8, !dbg !2637
  ret void, !dbg !2638
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_lzma_decoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, %struct.lzma_filter_info_s* %filters) #0 !dbg !2639 {
entry:
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %filters.addr = alloca %struct.lzma_filter_info_s*, align 8
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !2694, metadata !DIExpression()), !dbg !2695
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !2696, metadata !DIExpression()), !dbg !2697
  store %struct.lzma_filter_info_s* %filters, %struct.lzma_filter_info_s** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter_info_s** %filters.addr, metadata !2698, metadata !DIExpression()), !dbg !2699
  %0 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !2700
  %1 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !2701
  %2 = load %struct.lzma_filter_info_s*, %struct.lzma_filter_info_s** %filters.addr, align 8, !dbg !2702
  %call = call i32 @lzma_lz_decoder_init(%struct.lzma_next_coder_s* %0, %struct.lzma_allocator* %1, %struct.lzma_filter_info_s* %2, i32 (%struct.lzma_lz_decoder*, %struct.lzma_allocator*, i8*, %struct.lzma_lz_options*)* @lzma_decoder_init), !dbg !2703
  ret i32 %call, !dbg !2704
}

declare dso_local i32 @lzma_lz_decoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*, i32 (%struct.lzma_lz_decoder*, %struct.lzma_allocator*, i8*, %struct.lzma_lz_options*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @lzma_decoder_init(%struct.lzma_lz_decoder* %lz, %struct.lzma_allocator* %allocator, i8* %options, %struct.lzma_lz_options* %lz_options) #0 !dbg !2705 {
entry:
  %retval = alloca i32, align 4
  %lz.addr = alloca %struct.lzma_lz_decoder*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %options.addr = alloca i8*, align 8
  %lz_options.addr = alloca %struct.lzma_lz_options*, align 8
  %ret_ = alloca i32, align 4
  store %struct.lzma_lz_decoder* %lz, %struct.lzma_lz_decoder** %lz.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_lz_decoder** %lz.addr, metadata !2706, metadata !DIExpression()), !dbg !2707
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  store i8* %options, i8** %options.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %options.addr, metadata !2710, metadata !DIExpression()), !dbg !2711
  store %struct.lzma_lz_options* %lz_options, %struct.lzma_lz_options** %lz_options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_lz_options** %lz_options.addr, metadata !2712, metadata !DIExpression()), !dbg !2713
  %0 = load i8*, i8** %options.addr, align 8, !dbg !2714
  %1 = bitcast i8* %0 to %struct.lzma_options_lzma*, !dbg !2714
  %call = call zeroext i1 @is_lclppb_valid(%struct.lzma_options_lzma* %1), !dbg !2716
  br i1 %call, label %if.end, label %if.then, !dbg !2717

if.then:                                          ; preds = %entry
  store i32 11, i32* %retval, align 4, !dbg !2718
  br label %return, !dbg !2718

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !2719

do.body:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !2720, metadata !DIExpression()), !dbg !2723
  %2 = load %struct.lzma_lz_decoder*, %struct.lzma_lz_decoder** %lz.addr, align 8, !dbg !2723
  %3 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !2723
  %4 = load i8*, i8** %options.addr, align 8, !dbg !2723
  %5 = load %struct.lzma_lz_options*, %struct.lzma_lz_options** %lz_options.addr, align 8, !dbg !2723
  %call1 = call i32 @lzma_lzma_decoder_create(%struct.lzma_lz_decoder* %2, %struct.lzma_allocator* %3, i8* %4, %struct.lzma_lz_options* %5), !dbg !2723
  store i32 %call1, i32* %ret_, align 4, !dbg !2723
  %6 = load i32, i32* %ret_, align 4, !dbg !2724
  %cmp = icmp ne i32 %6, 0, !dbg !2724
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !2723

if.then2:                                         ; preds = %do.body
  %7 = load i32, i32* %ret_, align 4, !dbg !2724
  store i32 %7, i32* %retval, align 4, !dbg !2724
  br label %return, !dbg !2724

if.end3:                                          ; preds = %do.body
  br label %do.end, !dbg !2723

do.end:                                           ; preds = %if.end3
  %8 = load %struct.lzma_lz_decoder*, %struct.lzma_lz_decoder** %lz.addr, align 8, !dbg !2726
  %coder = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %8, i32 0, i32 0, !dbg !2727
  %9 = load i8*, i8** %coder, align 8, !dbg !2727
  %10 = load i8*, i8** %options.addr, align 8, !dbg !2728
  call void @lzma_decoder_reset(i8* %9, i8* %10), !dbg !2729
  %11 = load %struct.lzma_lz_decoder*, %struct.lzma_lz_decoder** %lz.addr, align 8, !dbg !2730
  %coder4 = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %11, i32 0, i32 0, !dbg !2731
  %12 = load i8*, i8** %coder4, align 8, !dbg !2731
  call void @lzma_decoder_uncompressed(i8* %12, i64 -1), !dbg !2732
  store i32 0, i32* %retval, align 4, !dbg !2733
  br label %return, !dbg !2733

return:                                           ; preds = %do.end, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !2734
  ret i32 %13, !dbg !2734
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @lzma_lzma_lclppb_decode(%struct.lzma_options_lzma* %options, i8 zeroext %byte) #0 !dbg !2735 {
entry:
  %retval = alloca i1, align 1
  %options.addr = alloca %struct.lzma_options_lzma*, align 8
  %byte.addr = alloca i8, align 1
  store %struct.lzma_options_lzma* %options, %struct.lzma_options_lzma** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_options_lzma** %options.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  store i8 %byte, i8* %byte.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %byte.addr, metadata !2741, metadata !DIExpression()), !dbg !2742
  %0 = load i8, i8* %byte.addr, align 1, !dbg !2743
  %conv = zext i8 %0 to i32, !dbg !2743
  %cmp = icmp sgt i32 %conv, 224, !dbg !2745
  br i1 %cmp, label %if.then, label %if.end, !dbg !2746

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !2747
  br label %return, !dbg !2747

if.end:                                           ; preds = %entry
  %1 = load i8, i8* %byte.addr, align 1, !dbg !2748
  %conv2 = zext i8 %1 to i32, !dbg !2748
  %div = sdiv i32 %conv2, 45, !dbg !2749
  %2 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !2750
  %pb = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %2, i32 0, i32 5, !dbg !2751
  store i32 %div, i32* %pb, align 4, !dbg !2752
  %3 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !2753
  %pb3 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %3, i32 0, i32 5, !dbg !2754
  %4 = load i32, i32* %pb3, align 4, !dbg !2754
  %mul = mul i32 %4, 9, !dbg !2755
  %mul4 = mul i32 %mul, 5, !dbg !2756
  %5 = load i8, i8* %byte.addr, align 1, !dbg !2757
  %conv5 = zext i8 %5 to i32, !dbg !2757
  %sub = sub i32 %conv5, %mul4, !dbg !2757
  %conv6 = trunc i32 %sub to i8, !dbg !2757
  store i8 %conv6, i8* %byte.addr, align 1, !dbg !2757
  %6 = load i8, i8* %byte.addr, align 1, !dbg !2758
  %conv7 = zext i8 %6 to i32, !dbg !2758
  %div8 = sdiv i32 %conv7, 9, !dbg !2759
  %7 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !2760
  %lp = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %7, i32 0, i32 4, !dbg !2761
  store i32 %div8, i32* %lp, align 8, !dbg !2762
  %8 = load i8, i8* %byte.addr, align 1, !dbg !2763
  %conv9 = zext i8 %8 to i32, !dbg !2763
  %9 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !2764
  %lp10 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %9, i32 0, i32 4, !dbg !2765
  %10 = load i32, i32* %lp10, align 8, !dbg !2765
  %mul11 = mul i32 %10, 9, !dbg !2766
  %sub12 = sub i32 %conv9, %mul11, !dbg !2767
  %11 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !2768
  %lc = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %11, i32 0, i32 3, !dbg !2769
  store i32 %sub12, i32* %lc, align 4, !dbg !2770
  %12 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !2771
  %lc13 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %12, i32 0, i32 3, !dbg !2772
  %13 = load i32, i32* %lc13, align 4, !dbg !2772
  %14 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !2773
  %lp14 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %14, i32 0, i32 4, !dbg !2774
  %15 = load i32, i32* %lp14, align 8, !dbg !2774
  %add = add i32 %13, %15, !dbg !2775
  %cmp15 = icmp ugt i32 %add, 4, !dbg !2776
  store i1 %cmp15, i1* %retval, align 1, !dbg !2777
  br label %return, !dbg !2777

return:                                           ; preds = %if.end, %if.then
  %16 = load i1, i1* %retval, align 1, !dbg !2778
  ret i1 %16, !dbg !2778
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_lzma_decoder_memusage_nocheck(i8* %options) #0 !dbg !2779 {
entry:
  %options.addr = alloca i8*, align 8
  %opt = alloca %struct.lzma_options_lzma*, align 8
  store i8* %options, i8** %options.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %options.addr, metadata !2782, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.declare(metadata %struct.lzma_options_lzma** %opt, metadata !2784, metadata !DIExpression()), !dbg !2786
  %0 = load i8*, i8** %options.addr, align 8, !dbg !2787
  %1 = bitcast i8* %0 to %struct.lzma_options_lzma*, !dbg !2787
  store %struct.lzma_options_lzma* %1, %struct.lzma_options_lzma** %opt, align 8, !dbg !2786
  %2 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !2788
  %dict_size = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %2, i32 0, i32 0, !dbg !2789
  %3 = load i32, i32* %dict_size, align 8, !dbg !2789
  %conv = zext i32 %3 to i64, !dbg !2788
  %call = call i64 @lzma_lz_decoder_memusage(i64 %conv), !dbg !2790
  %add = add i64 28352, %call, !dbg !2791
  ret i64 %add, !dbg !2792
}

declare dso_local i64 @lzma_lz_decoder_memusage(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_lzma_decoder_memusage(i8* %options) #0 !dbg !2793 {
entry:
  %retval = alloca i64, align 8
  %options.addr = alloca i8*, align 8
  store i8* %options, i8** %options.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %options.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  %0 = load i8*, i8** %options.addr, align 8, !dbg !2796
  %1 = bitcast i8* %0 to %struct.lzma_options_lzma*, !dbg !2796
  %call = call zeroext i1 @is_lclppb_valid(%struct.lzma_options_lzma* %1), !dbg !2798
  br i1 %call, label %if.end, label %if.then, !dbg !2799

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8, !dbg !2800
  br label %return, !dbg !2800

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %options.addr, align 8, !dbg !2801
  %call1 = call i64 @lzma_lzma_decoder_memusage_nocheck(i8* %2), !dbg !2802
  store i64 %call1, i64* %retval, align 8, !dbg !2803
  br label %return, !dbg !2803

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, i64* %retval, align 8, !dbg !2804
  ret i64 %3, !dbg !2804
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @is_lclppb_valid(%struct.lzma_options_lzma* %options) #0 !dbg !2805 {
entry:
  %options.addr = alloca %struct.lzma_options_lzma*, align 8
  store %struct.lzma_options_lzma* %options, %struct.lzma_options_lzma** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_options_lzma** %options.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  %0 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !2810
  %lc = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %0, i32 0, i32 3, !dbg !2811
  %1 = load i32, i32* %lc, align 4, !dbg !2811
  %cmp = icmp ule i32 %1, 4, !dbg !2812
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2813

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !2814
  %lp = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %2, i32 0, i32 4, !dbg !2815
  %3 = load i32, i32* %lp, align 8, !dbg !2815
  %cmp1 = icmp ule i32 %3, 4, !dbg !2816
  br i1 %cmp1, label %land.lhs.true2, label %land.end, !dbg !2817

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !2818
  %lc3 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %4, i32 0, i32 3, !dbg !2819
  %5 = load i32, i32* %lc3, align 4, !dbg !2819
  %6 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !2820
  %lp4 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %6, i32 0, i32 4, !dbg !2821
  %7 = load i32, i32* %lp4, align 8, !dbg !2821
  %add = add i32 %5, %7, !dbg !2822
  %cmp5 = icmp ule i32 %add, 4, !dbg !2823
  br i1 %cmp5, label %land.rhs, label %land.end, !dbg !2824

land.rhs:                                         ; preds = %land.lhs.true2
  %8 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !2825
  %pb = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %8, i32 0, i32 5, !dbg !2826
  %9 = load i32, i32* %pb, align 4, !dbg !2826
  %cmp6 = icmp ule i32 %9, 4, !dbg !2827
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true2, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp6, %land.rhs ], !dbg !2828
  ret i1 %10, !dbg !2829
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_lzma_props_decode(i8** %options, %struct.lzma_allocator* %allocator, i8* %props, i64 %props_size) #0 !dbg !2830 {
entry:
  %retval = alloca i32, align 4
  %options.addr = alloca i8**, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %props.addr = alloca i8*, align 8
  %props_size.addr = alloca i64, align 8
  %opt = alloca %struct.lzma_options_lzma*, align 8
  store i8** %options, i8*** %options.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %options.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !2836, metadata !DIExpression()), !dbg !2837
  store i8* %props, i8** %props.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %props.addr, metadata !2838, metadata !DIExpression()), !dbg !2839
  store i64 %props_size, i64* %props_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %props_size.addr, metadata !2840, metadata !DIExpression()), !dbg !2841
  %0 = load i64, i64* %props_size.addr, align 8, !dbg !2842
  %cmp = icmp ne i64 %0, 5, !dbg !2844
  br i1 %cmp, label %if.then, label %if.end, !dbg !2845

if.then:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !2846
  br label %return, !dbg !2846

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.lzma_options_lzma** %opt, metadata !2847, metadata !DIExpression()), !dbg !2848
  %1 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !2849
  %call = call i8* @lzma_alloc(i64 112, %struct.lzma_allocator* %1), !dbg !2850
  %2 = bitcast i8* %call to %struct.lzma_options_lzma*, !dbg !2850
  store %struct.lzma_options_lzma* %2, %struct.lzma_options_lzma** %opt, align 8, !dbg !2848
  %3 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !2851
  %cmp1 = icmp eq %struct.lzma_options_lzma* %3, null, !dbg !2853
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2854

if.then2:                                         ; preds = %if.end
  store i32 5, i32* %retval, align 4, !dbg !2855
  br label %return, !dbg !2855

if.end3:                                          ; preds = %if.end
  %4 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !2856
  %5 = load i8*, i8** %props.addr, align 8, !dbg !2858
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 0, !dbg !2858
  %6 = load i8, i8* %arrayidx, align 1, !dbg !2858
  %call4 = call zeroext i1 @lzma_lzma_lclppb_decode(%struct.lzma_options_lzma* %4, i8 zeroext %6), !dbg !2859
  br i1 %call4, label %if.then5, label %if.end6, !dbg !2860

if.then5:                                         ; preds = %if.end3
  br label %error, !dbg !2861

if.end6:                                          ; preds = %if.end3
  %7 = load i8*, i8** %props.addr, align 8, !dbg !2862
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 1, !dbg !2863
  %call7 = call i32 @unaligned_read32le(i8* %add.ptr), !dbg !2864
  %8 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !2865
  %dict_size = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %8, i32 0, i32 0, !dbg !2866
  store i32 %call7, i32* %dict_size, align 8, !dbg !2867
  %9 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !2868
  %preset_dict = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %9, i32 0, i32 1, !dbg !2869
  store i8* null, i8** %preset_dict, align 8, !dbg !2870
  %10 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !2871
  %preset_dict_size = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %10, i32 0, i32 2, !dbg !2872
  store i32 0, i32* %preset_dict_size, align 8, !dbg !2873
  %11 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !2874
  %12 = bitcast %struct.lzma_options_lzma* %11 to i8*, !dbg !2874
  %13 = load i8**, i8*** %options.addr, align 8, !dbg !2875
  store i8* %12, i8** %13, align 8, !dbg !2876
  store i32 0, i32* %retval, align 4, !dbg !2877
  br label %return, !dbg !2877

error:                                            ; preds = %if.then5
  call void @llvm.dbg.label(metadata !2878), !dbg !2879
  %14 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !2880
  %15 = bitcast %struct.lzma_options_lzma* %14 to i8*, !dbg !2880
  %16 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !2881
  call void @lzma_free(i8* %15, %struct.lzma_allocator* %16), !dbg !2882
  store i32 8, i32* %retval, align 4, !dbg !2883
  br label %return, !dbg !2883

return:                                           ; preds = %error, %if.end6, %if.then2, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !2884
  ret i32 %17, !dbg !2884
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @unaligned_read32le(i8* %buf) #0 !dbg !2885 {
entry:
  %buf.addr = alloca i8*, align 8
  %num = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.declare(metadata i32* %num, metadata !2891, metadata !DIExpression()), !dbg !2892
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2893
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !2893
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2893
  %conv = zext i8 %1 to i32, !dbg !2894
  store i32 %conv, i32* %num, align 4, !dbg !2892
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !2895
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !2895
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !2895
  %conv2 = zext i8 %3 to i32, !dbg !2896
  %shl = shl i32 %conv2, 8, !dbg !2897
  %4 = load i32, i32* %num, align 4, !dbg !2898
  %or = or i32 %4, %shl, !dbg !2898
  store i32 %or, i32* %num, align 4, !dbg !2898
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !2899
  %arrayidx3 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !2899
  %6 = load i8, i8* %arrayidx3, align 1, !dbg !2899
  %conv4 = zext i8 %6 to i32, !dbg !2900
  %shl5 = shl i32 %conv4, 16, !dbg !2901
  %7 = load i32, i32* %num, align 4, !dbg !2902
  %or6 = or i32 %7, %shl5, !dbg !2902
  store i32 %or6, i32* %num, align 4, !dbg !2902
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !2903
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 3, !dbg !2903
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !2903
  %conv8 = zext i8 %9 to i32, !dbg !2904
  %shl9 = shl i32 %conv8, 24, !dbg !2905
  %10 = load i32, i32* %num, align 4, !dbg !2906
  %or10 = or i32 %10, %shl9, !dbg !2906
  store i32 %or10, i32* %num, align 4, !dbg !2906
  %11 = load i32, i32* %num, align 4, !dbg !2907
  ret i32 %11, !dbg !2908
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local void @lzma_free(i8*, %struct.lzma_allocator*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @rc_read_init(%struct.lzma_range_decoder* %rc, i8* noalias %in, i64* noalias %in_pos, i64 %in_size) #0 !dbg !2909 {
entry:
  %retval = alloca i1, align 1
  %rc.addr = alloca %struct.lzma_range_decoder*, align 8
  %in.addr = alloca i8*, align 8
  %in_pos.addr = alloca i64*, align 8
  %in_size.addr = alloca i64, align 8
  store %struct.lzma_range_decoder* %rc, %struct.lzma_range_decoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_range_decoder** %rc.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !2915, metadata !DIExpression()), !dbg !2916
  store i64* %in_pos, i64** %in_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %in_pos.addr, metadata !2917, metadata !DIExpression()), !dbg !2918
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !2919, metadata !DIExpression()), !dbg !2920
  br label %while.cond, !dbg !2921

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.lzma_range_decoder*, %struct.lzma_range_decoder** %rc.addr, align 8, !dbg !2922
  %init_bytes_left = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %0, i32 0, i32 2, !dbg !2923
  %1 = load i32, i32* %init_bytes_left, align 4, !dbg !2923
  %cmp = icmp ugt i32 %1, 0, !dbg !2924
  br i1 %cmp, label %while.body, label %while.end, !dbg !2921

while.body:                                       ; preds = %while.cond
  %2 = load i64*, i64** %in_pos.addr, align 8, !dbg !2925
  %3 = load i64, i64* %2, align 8, !dbg !2928
  %4 = load i64, i64* %in_size.addr, align 8, !dbg !2929
  %cmp1 = icmp eq i64 %3, %4, !dbg !2930
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2931

if.then:                                          ; preds = %while.body
  store i1 false, i1* %retval, align 1, !dbg !2932
  br label %return, !dbg !2932

if.end:                                           ; preds = %while.body
  %5 = load %struct.lzma_range_decoder*, %struct.lzma_range_decoder** %rc.addr, align 8, !dbg !2933
  %code = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %5, i32 0, i32 1, !dbg !2934
  %6 = load i32, i32* %code, align 4, !dbg !2934
  %shl = shl i32 %6, 8, !dbg !2935
  %7 = load i8*, i8** %in.addr, align 8, !dbg !2936
  %8 = load i64*, i64** %in_pos.addr, align 8, !dbg !2937
  %9 = load i64, i64* %8, align 8, !dbg !2938
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %9, !dbg !2936
  %10 = load i8, i8* %arrayidx, align 1, !dbg !2936
  %conv = zext i8 %10 to i32, !dbg !2936
  %or = or i32 %shl, %conv, !dbg !2939
  %11 = load %struct.lzma_range_decoder*, %struct.lzma_range_decoder** %rc.addr, align 8, !dbg !2940
  %code2 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %11, i32 0, i32 1, !dbg !2941
  store i32 %or, i32* %code2, align 4, !dbg !2942
  %12 = load i64*, i64** %in_pos.addr, align 8, !dbg !2943
  %13 = load i64, i64* %12, align 8, !dbg !2944
  %inc = add i64 %13, 1, !dbg !2944
  store i64 %inc, i64* %12, align 8, !dbg !2944
  %14 = load %struct.lzma_range_decoder*, %struct.lzma_range_decoder** %rc.addr, align 8, !dbg !2945
  %init_bytes_left3 = getelementptr inbounds %struct.lzma_range_decoder, %struct.lzma_range_decoder* %14, i32 0, i32 2, !dbg !2946
  %15 = load i32, i32* %init_bytes_left3, align 4, !dbg !2947
  %dec = add i32 %15, -1, !dbg !2947
  store i32 %dec, i32* %init_bytes_left3, align 4, !dbg !2947
  br label %while.cond, !dbg !2921, !llvm.loop !2948

while.end:                                        ; preds = %while.cond
  store i1 true, i1* %retval, align 1, !dbg !2950
  br label %return, !dbg !2950

return:                                           ; preds = %while.end, %if.then
  %16 = load i1, i1* %retval, align 1, !dbg !2951
  ret i1 %16, !dbg !2951
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @dict_get(%struct.lzma_dict* %dict, i32 %distance) #0 !dbg !2952 {
entry:
  %dict.addr = alloca %struct.lzma_dict*, align 8
  %distance.addr = alloca i32, align 4
  store %struct.lzma_dict* %dict, %struct.lzma_dict** %dict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_dict** %dict.addr, metadata !2958, metadata !DIExpression()), !dbg !2959
  store i32 %distance, i32* %distance.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %distance.addr, metadata !2960, metadata !DIExpression()), !dbg !2961
  %0 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !2962
  %buf = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %0, i32 0, i32 0, !dbg !2963
  %1 = load i8*, i8** %buf, align 8, !dbg !2963
  %2 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !2964
  %pos = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %2, i32 0, i32 1, !dbg !2965
  %3 = load i64, i64* %pos, align 8, !dbg !2965
  %4 = load i32, i32* %distance.addr, align 4, !dbg !2966
  %conv = zext i32 %4 to i64, !dbg !2966
  %sub = sub i64 %3, %conv, !dbg !2967
  %sub1 = sub i64 %sub, 1, !dbg !2968
  %5 = load i32, i32* %distance.addr, align 4, !dbg !2969
  %conv2 = zext i32 %5 to i64, !dbg !2969
  %6 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !2970
  %pos3 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %6, i32 0, i32 1, !dbg !2971
  %7 = load i64, i64* %pos3, align 8, !dbg !2971
  %cmp = icmp ult i64 %conv2, %7, !dbg !2972
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2969

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2969

cond.false:                                       ; preds = %entry
  %8 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !2973
  %size = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %8, i32 0, i32 4, !dbg !2974
  %9 = load i64, i64* %size, align 8, !dbg !2974
  br label %cond.end, !dbg !2969

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %9, %cond.false ], !dbg !2969
  %add = add i64 %sub1, %cond, !dbg !2975
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %add, !dbg !2962
  %10 = load i8, i8* %arrayidx, align 1, !dbg !2962
  ret i8 %10, !dbg !2976
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @dict_put(%struct.lzma_dict* %dict, i8 zeroext %byte) #0 !dbg !2977 {
entry:
  %retval = alloca i1, align 1
  %dict.addr = alloca %struct.lzma_dict*, align 8
  %byte.addr = alloca i8, align 1
  store %struct.lzma_dict* %dict, %struct.lzma_dict** %dict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_dict** %dict.addr, metadata !2980, metadata !DIExpression()), !dbg !2981
  store i8 %byte, i8* %byte.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %byte.addr, metadata !2982, metadata !DIExpression()), !dbg !2983
  %0 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !2984
  %pos = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %0, i32 0, i32 1, !dbg !2984
  %1 = load i64, i64* %pos, align 8, !dbg !2984
  %2 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !2984
  %limit = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %2, i32 0, i32 3, !dbg !2984
  %3 = load i64, i64* %limit, align 8, !dbg !2984
  %cmp = icmp eq i64 %1, %3, !dbg !2984
  br i1 %cmp, label %if.then, label %if.end, !dbg !2986

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !2987
  br label %return, !dbg !2987

if.end:                                           ; preds = %entry
  %4 = load i8, i8* %byte.addr, align 1, !dbg !2988
  %5 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !2989
  %buf = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %5, i32 0, i32 0, !dbg !2990
  %6 = load i8*, i8** %buf, align 8, !dbg !2990
  %7 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !2991
  %pos1 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %7, i32 0, i32 1, !dbg !2992
  %8 = load i64, i64* %pos1, align 8, !dbg !2993
  %inc = add i64 %8, 1, !dbg !2993
  store i64 %inc, i64* %pos1, align 8, !dbg !2993
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %8, !dbg !2989
  store i8 %4, i8* %arrayidx, align 1, !dbg !2994
  %9 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !2995
  %pos2 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %9, i32 0, i32 1, !dbg !2997
  %10 = load i64, i64* %pos2, align 8, !dbg !2997
  %11 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !2998
  %full = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %11, i32 0, i32 2, !dbg !2999
  %12 = load i64, i64* %full, align 8, !dbg !2999
  %cmp3 = icmp ugt i64 %10, %12, !dbg !3000
  br i1 %cmp3, label %if.then4, label %if.end7, !dbg !3001

if.then4:                                         ; preds = %if.end
  %13 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3002
  %pos5 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %13, i32 0, i32 1, !dbg !3003
  %14 = load i64, i64* %pos5, align 8, !dbg !3003
  %15 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3004
  %full6 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %15, i32 0, i32 2, !dbg !3005
  store i64 %14, i64* %full6, align 8, !dbg !3006
  br label %if.end7, !dbg !3004

if.end7:                                          ; preds = %if.then4, %if.end
  store i1 false, i1* %retval, align 1, !dbg !3007
  br label %return, !dbg !3007

return:                                           ; preds = %if.end7, %if.then
  %16 = load i1, i1* %retval, align 1, !dbg !3008
  ret i1 %16, !dbg !3008
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @dict_is_distance_valid(%struct.lzma_dict* %dict, i64 %distance) #0 !dbg !3009 {
entry:
  %dict.addr = alloca %struct.lzma_dict*, align 8
  %distance.addr = alloca i64, align 8
  store %struct.lzma_dict* %dict, %struct.lzma_dict** %dict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_dict** %dict.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  store i64 %distance, i64* %distance.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %distance.addr, metadata !3014, metadata !DIExpression()), !dbg !3015
  %0 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3016
  %full = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %0, i32 0, i32 2, !dbg !3017
  %1 = load i64, i64* %full, align 8, !dbg !3017
  %2 = load i64, i64* %distance.addr, align 8, !dbg !3018
  %cmp = icmp ugt i64 %1, %2, !dbg !3019
  ret i1 %cmp, !dbg !3020
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @dict_repeat(%struct.lzma_dict* %dict, i32 %distance, i32* %len) #0 !dbg !3021 {
entry:
  %dict.addr = alloca %struct.lzma_dict*, align 8
  %distance.addr = alloca i32, align 4
  %len.addr = alloca i32*, align 8
  %dict_avail = alloca i64, align 8
  %left = alloca i32, align 4
  %copy_pos = alloca i32, align 4
  %copy_size = alloca i32, align 4
  store %struct.lzma_dict* %dict, %struct.lzma_dict** %dict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_dict** %dict.addr, metadata !3025, metadata !DIExpression()), !dbg !3026
  store i32 %distance, i32* %distance.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %distance.addr, metadata !3027, metadata !DIExpression()), !dbg !3028
  store i32* %len, i32** %len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %len.addr, metadata !3029, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.declare(metadata i64* %dict_avail, metadata !3031, metadata !DIExpression()), !dbg !3032
  %0 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3033
  %limit = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %0, i32 0, i32 3, !dbg !3034
  %1 = load i64, i64* %limit, align 8, !dbg !3034
  %2 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3035
  %pos = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %2, i32 0, i32 1, !dbg !3036
  %3 = load i64, i64* %pos, align 8, !dbg !3036
  %sub = sub i64 %1, %3, !dbg !3037
  store i64 %sub, i64* %dict_avail, align 8, !dbg !3032
  call void @llvm.dbg.declare(metadata i32* %left, metadata !3038, metadata !DIExpression()), !dbg !3039
  %4 = load i64, i64* %dict_avail, align 8, !dbg !3040
  %5 = load i32*, i32** %len.addr, align 8, !dbg !3040
  %6 = load i32, i32* %5, align 4, !dbg !3040
  %conv = zext i32 %6 to i64, !dbg !3040
  %cmp = icmp ult i64 %4, %conv, !dbg !3040
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3040

cond.true:                                        ; preds = %entry
  %7 = load i64, i64* %dict_avail, align 8, !dbg !3040
  br label %cond.end, !dbg !3040

cond.false:                                       ; preds = %entry
  %8 = load i32*, i32** %len.addr, align 8, !dbg !3040
  %9 = load i32, i32* %8, align 4, !dbg !3040
  %conv2 = zext i32 %9 to i64, !dbg !3040
  br label %cond.end, !dbg !3040

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %conv2, %cond.false ], !dbg !3040
  %conv3 = trunc i64 %cond to i32, !dbg !3040
  store i32 %conv3, i32* %left, align 4, !dbg !3039
  %10 = load i32, i32* %left, align 4, !dbg !3041
  %11 = load i32*, i32** %len.addr, align 8, !dbg !3042
  %12 = load i32, i32* %11, align 4, !dbg !3043
  %sub4 = sub i32 %12, %10, !dbg !3043
  store i32 %sub4, i32* %11, align 4, !dbg !3043
  %13 = load i32, i32* %distance.addr, align 4, !dbg !3044
  %14 = load i32, i32* %left, align 4, !dbg !3046
  %cmp5 = icmp ult i32 %13, %14, !dbg !3047
  br i1 %cmp5, label %if.then, label %if.else, !dbg !3048

if.then:                                          ; preds = %cond.end
  br label %do.body, !dbg !3049

do.body:                                          ; preds = %do.cond, %if.then
  %15 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3051
  %16 = load i32, i32* %distance.addr, align 4, !dbg !3053
  %call = call zeroext i8 @dict_get(%struct.lzma_dict* %15, i32 %16), !dbg !3054
  %17 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3055
  %buf = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %17, i32 0, i32 0, !dbg !3056
  %18 = load i8*, i8** %buf, align 8, !dbg !3056
  %19 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3057
  %pos7 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %19, i32 0, i32 1, !dbg !3058
  %20 = load i64, i64* %pos7, align 8, !dbg !3058
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 %20, !dbg !3055
  store i8 %call, i8* %arrayidx, align 1, !dbg !3059
  %21 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3060
  %pos8 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %21, i32 0, i32 1, !dbg !3061
  %22 = load i64, i64* %pos8, align 8, !dbg !3062
  %inc = add i64 %22, 1, !dbg !3062
  store i64 %inc, i64* %pos8, align 8, !dbg !3062
  br label %do.cond, !dbg !3063

do.cond:                                          ; preds = %do.body
  %23 = load i32, i32* %left, align 4, !dbg !3064
  %dec = add i32 %23, -1, !dbg !3064
  store i32 %dec, i32* %left, align 4, !dbg !3064
  %cmp9 = icmp ugt i32 %dec, 0, !dbg !3065
  br i1 %cmp9, label %do.body, label %do.end, !dbg !3063, !llvm.loop !3066

do.end:                                           ; preds = %do.cond
  br label %if.end71, !dbg !3068

if.else:                                          ; preds = %cond.end
  %24 = load i32, i32* %distance.addr, align 4, !dbg !3069
  %conv11 = zext i32 %24 to i64, !dbg !3069
  %25 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3071
  %pos12 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %25, i32 0, i32 1, !dbg !3072
  %26 = load i64, i64* %pos12, align 8, !dbg !3072
  %cmp13 = icmp ult i64 %conv11, %26, !dbg !3073
  br i1 %cmp13, label %if.then15, label %if.else26, !dbg !3074

if.then15:                                        ; preds = %if.else
  %27 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3075
  %buf16 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %27, i32 0, i32 0, !dbg !3077
  %28 = load i8*, i8** %buf16, align 8, !dbg !3077
  %29 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3078
  %pos17 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %29, i32 0, i32 1, !dbg !3079
  %30 = load i64, i64* %pos17, align 8, !dbg !3079
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %30, !dbg !3080
  %31 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3081
  %buf18 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %31, i32 0, i32 0, !dbg !3082
  %32 = load i8*, i8** %buf18, align 8, !dbg !3082
  %33 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3083
  %pos19 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %33, i32 0, i32 1, !dbg !3084
  %34 = load i64, i64* %pos19, align 8, !dbg !3084
  %add.ptr20 = getelementptr inbounds i8, i8* %32, i64 %34, !dbg !3085
  %35 = load i32, i32* %distance.addr, align 4, !dbg !3086
  %idx.ext = zext i32 %35 to i64, !dbg !3087
  %idx.neg = sub i64 0, %idx.ext, !dbg !3087
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr20, i64 %idx.neg, !dbg !3087
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr21, i64 -1, !dbg !3088
  %36 = load i32, i32* %left, align 4, !dbg !3089
  %conv23 = zext i32 %36 to i64, !dbg !3089
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %add.ptr22, i64 %conv23, i1 false), !dbg !3090
  %37 = load i32, i32* %left, align 4, !dbg !3091
  %conv24 = zext i32 %37 to i64, !dbg !3091
  %38 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3092
  %pos25 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %38, i32 0, i32 1, !dbg !3093
  %39 = load i64, i64* %pos25, align 8, !dbg !3094
  %add = add i64 %39, %conv24, !dbg !3094
  store i64 %add, i64* %pos25, align 8, !dbg !3094
  br label %if.end70, !dbg !3095

if.else26:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %copy_pos, metadata !3096, metadata !DIExpression()), !dbg !3098
  %40 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3099
  %pos27 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %40, i32 0, i32 1, !dbg !3100
  %41 = load i64, i64* %pos27, align 8, !dbg !3100
  %42 = load i32, i32* %distance.addr, align 4, !dbg !3101
  %conv28 = zext i32 %42 to i64, !dbg !3101
  %sub29 = sub i64 %41, %conv28, !dbg !3102
  %sub30 = sub i64 %sub29, 1, !dbg !3103
  %43 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3104
  %size = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %43, i32 0, i32 4, !dbg !3105
  %44 = load i64, i64* %size, align 8, !dbg !3105
  %add31 = add i64 %sub30, %44, !dbg !3106
  %conv32 = trunc i64 %add31 to i32, !dbg !3099
  store i32 %conv32, i32* %copy_pos, align 4, !dbg !3098
  call void @llvm.dbg.declare(metadata i32* %copy_size, metadata !3107, metadata !DIExpression()), !dbg !3108
  %45 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3109
  %size33 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %45, i32 0, i32 4, !dbg !3110
  %46 = load i64, i64* %size33, align 8, !dbg !3110
  %47 = load i32, i32* %copy_pos, align 4, !dbg !3111
  %conv34 = zext i32 %47 to i64, !dbg !3111
  %sub35 = sub i64 %46, %conv34, !dbg !3112
  %conv36 = trunc i64 %sub35 to i32, !dbg !3109
  store i32 %conv36, i32* %copy_size, align 4, !dbg !3108
  %48 = load i32, i32* %copy_size, align 4, !dbg !3113
  %49 = load i32, i32* %left, align 4, !dbg !3115
  %cmp37 = icmp ult i32 %48, %49, !dbg !3116
  br i1 %cmp37, label %if.then39, label %if.else59, !dbg !3117

if.then39:                                        ; preds = %if.else26
  %50 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3118
  %buf40 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %50, i32 0, i32 0, !dbg !3120
  %51 = load i8*, i8** %buf40, align 8, !dbg !3120
  %52 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3121
  %pos41 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %52, i32 0, i32 1, !dbg !3122
  %53 = load i64, i64* %pos41, align 8, !dbg !3122
  %add.ptr42 = getelementptr inbounds i8, i8* %51, i64 %53, !dbg !3123
  %54 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3124
  %buf43 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %54, i32 0, i32 0, !dbg !3125
  %55 = load i8*, i8** %buf43, align 8, !dbg !3125
  %56 = load i32, i32* %copy_pos, align 4, !dbg !3126
  %idx.ext44 = zext i32 %56 to i64, !dbg !3127
  %add.ptr45 = getelementptr inbounds i8, i8* %55, i64 %idx.ext44, !dbg !3127
  %57 = load i32, i32* %copy_size, align 4, !dbg !3128
  %conv46 = zext i32 %57 to i64, !dbg !3128
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %add.ptr42, i8* align 1 %add.ptr45, i64 %conv46, i1 false), !dbg !3129
  %58 = load i32, i32* %copy_size, align 4, !dbg !3130
  %conv47 = zext i32 %58 to i64, !dbg !3130
  %59 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3131
  %pos48 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %59, i32 0, i32 1, !dbg !3132
  %60 = load i64, i64* %pos48, align 8, !dbg !3133
  %add49 = add i64 %60, %conv47, !dbg !3133
  store i64 %add49, i64* %pos48, align 8, !dbg !3133
  %61 = load i32, i32* %left, align 4, !dbg !3134
  %62 = load i32, i32* %copy_size, align 4, !dbg !3135
  %sub50 = sub i32 %61, %62, !dbg !3136
  store i32 %sub50, i32* %copy_size, align 4, !dbg !3137
  %63 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3138
  %buf51 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %63, i32 0, i32 0, !dbg !3139
  %64 = load i8*, i8** %buf51, align 8, !dbg !3139
  %65 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3140
  %pos52 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %65, i32 0, i32 1, !dbg !3141
  %66 = load i64, i64* %pos52, align 8, !dbg !3141
  %add.ptr53 = getelementptr inbounds i8, i8* %64, i64 %66, !dbg !3142
  %67 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3143
  %buf54 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %67, i32 0, i32 0, !dbg !3144
  %68 = load i8*, i8** %buf54, align 8, !dbg !3144
  %69 = load i32, i32* %copy_size, align 4, !dbg !3145
  %conv55 = zext i32 %69 to i64, !dbg !3145
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr53, i8* align 1 %68, i64 %conv55, i1 false), !dbg !3146
  %70 = load i32, i32* %copy_size, align 4, !dbg !3147
  %conv56 = zext i32 %70 to i64, !dbg !3147
  %71 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3148
  %pos57 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %71, i32 0, i32 1, !dbg !3149
  %72 = load i64, i64* %pos57, align 8, !dbg !3150
  %add58 = add i64 %72, %conv56, !dbg !3150
  store i64 %add58, i64* %pos57, align 8, !dbg !3150
  br label %if.end, !dbg !3151

if.else59:                                        ; preds = %if.else26
  %73 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3152
  %buf60 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %73, i32 0, i32 0, !dbg !3154
  %74 = load i8*, i8** %buf60, align 8, !dbg !3154
  %75 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3155
  %pos61 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %75, i32 0, i32 1, !dbg !3156
  %76 = load i64, i64* %pos61, align 8, !dbg !3156
  %add.ptr62 = getelementptr inbounds i8, i8* %74, i64 %76, !dbg !3157
  %77 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3158
  %buf63 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %77, i32 0, i32 0, !dbg !3159
  %78 = load i8*, i8** %buf63, align 8, !dbg !3159
  %79 = load i32, i32* %copy_pos, align 4, !dbg !3160
  %idx.ext64 = zext i32 %79 to i64, !dbg !3161
  %add.ptr65 = getelementptr inbounds i8, i8* %78, i64 %idx.ext64, !dbg !3161
  %80 = load i32, i32* %left, align 4, !dbg !3162
  %conv66 = zext i32 %80 to i64, !dbg !3162
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %add.ptr62, i8* align 1 %add.ptr65, i64 %conv66, i1 false), !dbg !3163
  %81 = load i32, i32* %left, align 4, !dbg !3164
  %conv67 = zext i32 %81 to i64, !dbg !3164
  %82 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3165
  %pos68 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %82, i32 0, i32 1, !dbg !3166
  %83 = load i64, i64* %pos68, align 8, !dbg !3167
  %add69 = add i64 %83, %conv67, !dbg !3167
  store i64 %add69, i64* %pos68, align 8, !dbg !3167
  br label %if.end

if.end:                                           ; preds = %if.else59, %if.then39
  br label %if.end70

if.end70:                                         ; preds = %if.end, %if.then15
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %do.end
  %84 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3168
  %full = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %84, i32 0, i32 2, !dbg !3170
  %85 = load i64, i64* %full, align 8, !dbg !3170
  %86 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3171
  %pos72 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %86, i32 0, i32 1, !dbg !3172
  %87 = load i64, i64* %pos72, align 8, !dbg !3172
  %cmp73 = icmp ult i64 %85, %87, !dbg !3173
  br i1 %cmp73, label %if.then75, label %if.end78, !dbg !3174

if.then75:                                        ; preds = %if.end71
  %88 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3175
  %pos76 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %88, i32 0, i32 1, !dbg !3176
  %89 = load i64, i64* %pos76, align 8, !dbg !3176
  %90 = load %struct.lzma_dict*, %struct.lzma_dict** %dict.addr, align 8, !dbg !3177
  %full77 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %90, i32 0, i32 2, !dbg !3178
  store i64 %89, i64* %full77, align 8, !dbg !3179
  br label %if.end78, !dbg !3177

if.end78:                                         ; preds = %if.then75, %if.end71
  %91 = load i32*, i32** %len.addr, align 8, !dbg !3180
  %92 = load i32, i32* %91, align 4, !dbg !3180
  %cmp79 = icmp ne i32 %92, 0, !dbg !3180
  ret i1 %cmp79, !dbg !3181
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @literal_init([768 x i16]* %probs, i32 %lc, i32 %lp) #0 !dbg !3182 {
entry:
  %probs.addr = alloca [768 x i16]*, align 8
  %lc.addr = alloca i32, align 4
  %lp.addr = alloca i32, align 4
  %coders = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [768 x i16]* %probs, [768 x i16]** %probs.addr, align 8
  call void @llvm.dbg.declare(metadata [768 x i16]** %probs.addr, metadata !3188, metadata !DIExpression()), !dbg !3189
  store i32 %lc, i32* %lc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lc.addr, metadata !3190, metadata !DIExpression()), !dbg !3191
  store i32 %lp, i32* %lp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lp.addr, metadata !3192, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.declare(metadata i32* %coders, metadata !3194, metadata !DIExpression()), !dbg !3195
  %0 = load i32, i32* %lc.addr, align 4, !dbg !3196
  %1 = load i32, i32* %lp.addr, align 4, !dbg !3197
  %add = add i32 %0, %1, !dbg !3198
  %shl = shl i32 1, %add, !dbg !3199
  store i32 %shl, i32* %coders, align 4, !dbg !3195
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3200, metadata !DIExpression()), !dbg !3202
  store i32 0, i32* %i, align 4, !dbg !3202
  br label %for.cond, !dbg !3203

for.cond:                                         ; preds = %for.inc6, %entry
  %2 = load i32, i32* %i, align 4, !dbg !3204
  %3 = load i32, i32* %coders, align 4, !dbg !3206
  %cmp = icmp ult i32 %2, %3, !dbg !3207
  br i1 %cmp, label %for.body, label %for.end8, !dbg !3208

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3209, metadata !DIExpression()), !dbg !3211
  store i32 0, i32* %j, align 4, !dbg !3211
  br label %for.cond1, !dbg !3212

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %j, align 4, !dbg !3213
  %cmp2 = icmp ult i32 %4, 768, !dbg !3215
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3216

for.body3:                                        ; preds = %for.cond1
  %5 = load [768 x i16]*, [768 x i16]** %probs.addr, align 8, !dbg !3217
  %6 = load i32, i32* %i, align 4, !dbg !3217
  %idxprom = zext i32 %6 to i64, !dbg !3217
  %arrayidx = getelementptr inbounds [768 x i16], [768 x i16]* %5, i64 %idxprom, !dbg !3217
  %7 = load i32, i32* %j, align 4, !dbg !3217
  %idxprom4 = zext i32 %7 to i64, !dbg !3217
  %arrayidx5 = getelementptr inbounds [768 x i16], [768 x i16]* %arrayidx, i64 0, i64 %idxprom4, !dbg !3217
  store i16 1024, i16* %arrayidx5, align 2, !dbg !3217
  br label %for.inc, !dbg !3217

for.inc:                                          ; preds = %for.body3
  %8 = load i32, i32* %j, align 4, !dbg !3218
  %inc = add i32 %8, 1, !dbg !3218
  store i32 %inc, i32* %j, align 4, !dbg !3218
  br label %for.cond1, !dbg !3219, !llvm.loop !3220

for.end:                                          ; preds = %for.cond1
  br label %for.inc6, !dbg !3221

for.inc6:                                         ; preds = %for.end
  %9 = load i32, i32* %i, align 4, !dbg !3222
  %inc7 = add i32 %9, 1, !dbg !3222
  store i32 %inc7, i32* %i, align 4, !dbg !3222
  br label %for.cond, !dbg !3223, !llvm.loop !3224

for.end8:                                         ; preds = %for.cond
  ret void, !dbg !3226
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!53}
!llvm.module.flags = !{!259, !260, !261}
!llvm.ident = !{!262}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "next_state", scope: !2, file: !3, line: 457, type: !257, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "lzma_decode", scope: !3, file: !3, line: 284, type: !4, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !256)
!3 = !DIFile(filename: "liblzma/lzma/lzma_decoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !23, !26, !48, !51, !40}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !7, line: 237, baseType: !8)
!7 = !DIFile(filename: "liblzma/api/lzma/base.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !7, line: 57, baseType: !9, size: 32, elements: !10)
!9 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22}
!11 = !DIEnumerator(name: "LZMA_OK", value: 0, isUnsigned: true)
!12 = !DIEnumerator(name: "LZMA_STREAM_END", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "LZMA_NO_CHECK", value: 2, isUnsigned: true)
!14 = !DIEnumerator(name: "LZMA_UNSUPPORTED_CHECK", value: 3, isUnsigned: true)
!15 = !DIEnumerator(name: "LZMA_GET_CHECK", value: 4, isUnsigned: true)
!16 = !DIEnumerator(name: "LZMA_MEM_ERROR", value: 5, isUnsigned: true)
!17 = !DIEnumerator(name: "LZMA_MEMLIMIT_ERROR", value: 6, isUnsigned: true)
!18 = !DIEnumerator(name: "LZMA_FORMAT_ERROR", value: 7, isUnsigned: true)
!19 = !DIEnumerator(name: "LZMA_OPTIONS_ERROR", value: 8, isUnsigned: true)
!20 = !DIEnumerator(name: "LZMA_DATA_ERROR", value: 9, isUnsigned: true)
!21 = !DIEnumerator(name: "LZMA_BUF_ERROR", value: 10, isUnsigned: true)
!22 = !DIEnumerator(name: "LZMA_PROG_ERROR", value: 11, isUnsigned: true)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_coder", file: !25, line: 78, baseType: null)
!25 = !DIFile(filename: "liblzma/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_dict", file: !29, line: 44, baseType: !30)
!29 = !DIFile(filename: "liblzma/lz/lz_decoder.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !29, line: 20, size: 384, elements: !31)
!31 = !{!32, !39, !43, !44, !45, !46}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !30, file: !29, line: 24, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !35, line: 24, baseType: !36)
!35 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !37, line: 38, baseType: !38)
!37 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!38 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !30, file: !29, line: 28, baseType: !40, size: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !41, line: 46, baseType: !42)
!41 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!42 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !30, file: !29, line: 33, baseType: !40, size: 64, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !30, file: !29, line: 36, baseType: !40, size: 64, offset: 192)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !30, file: !29, line: 39, baseType: !40, size: 64, offset: 256)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "need_reset", scope: !30, file: !29, line: 42, baseType: !47, size: 8, offset: 320)
!47 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!48 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!51 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!53 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !54, retainedTypes: !253, globals: !255, splitDebugInlining: false, nameTableKind: None)
!54 = !{!8, !55, !60, !67, !70, !76, !83, !98}
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 138, baseType: !9, size: 32, elements: !57)
!56 = !DIFile(filename: "liblzma/api/lzma/lzma.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !{!58, !59}
!58 = !DIEnumerator(name: "LZMA_MODE_FAST", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "LZMA_MODE_NORMAL", value: 2, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 58, baseType: !9, size: 32, elements: !61)
!61 = !{!62, !63, !64, !65, !66}
!62 = !DIEnumerator(name: "LZMA_MF_HC3", value: 3, isUnsigned: true)
!63 = !DIEnumerator(name: "LZMA_MF_HC4", value: 4, isUnsigned: true)
!64 = !DIEnumerator(name: "LZMA_MF_BT2", value: 18, isUnsigned: true)
!65 = !DIEnumerator(name: "LZMA_MF_BT3", value: 19, isUnsigned: true)
!66 = !DIEnumerator(name: "LZMA_MF_BT4", value: 20, isUnsigned: true)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !7, line: 44, baseType: !9, size: 32, elements: !68)
!68 = !{!69}
!69 = !DIEnumerator(name: "LZMA_RESERVED_ENUM", value: 0, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !7, line: 250, baseType: !9, size: 32, elements: !71)
!71 = !{!72, !73, !74, !75}
!72 = !DIEnumerator(name: "LZMA_RUN", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "LZMA_SYNC_FLUSH", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "LZMA_FULL_FLUSH", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "LZMA_FINISH", value: 3, isUnsigned: true)
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 27, baseType: !9, size: 32, elements: !78)
!77 = !DIFile(filename: "liblzma/api/lzma/check.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!78 = !{!79, !80, !81, !82}
!79 = !DIEnumerator(name: "LZMA_CHECK_NONE", value: 0, isUnsigned: true)
!80 = !DIEnumerator(name: "LZMA_CHECK_CRC32", value: 1, isUnsigned: true)
!81 = !DIEnumerator(name: "LZMA_CHECK_CRC64", value: 4, isUnsigned: true)
!82 = !DIEnumerator(name: "LZMA_CHECK_SHA256", value: 10, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !84, line: 56, baseType: !9, size: 32, elements: !85)
!84 = !DIFile(filename: "liblzma/lzma/lzma_common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!85 = !{!86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97}
!86 = !DIEnumerator(name: "STATE_LIT_LIT", value: 0, isUnsigned: true)
!87 = !DIEnumerator(name: "STATE_MATCH_LIT_LIT", value: 1, isUnsigned: true)
!88 = !DIEnumerator(name: "STATE_REP_LIT_LIT", value: 2, isUnsigned: true)
!89 = !DIEnumerator(name: "STATE_SHORTREP_LIT_LIT", value: 3, isUnsigned: true)
!90 = !DIEnumerator(name: "STATE_MATCH_LIT", value: 4, isUnsigned: true)
!91 = !DIEnumerator(name: "STATE_REP_LIT", value: 5, isUnsigned: true)
!92 = !DIEnumerator(name: "STATE_SHORTREP_LIT", value: 6, isUnsigned: true)
!93 = !DIEnumerator(name: "STATE_LIT_MATCH", value: 7, isUnsigned: true)
!94 = !DIEnumerator(name: "STATE_LIT_LONGREP", value: 8, isUnsigned: true)
!95 = !DIEnumerator(name: "STATE_LIT_SHORTREP", value: 9, isUnsigned: true)
!96 = !DIEnumerator(name: "STATE_NONLIT_MATCH", value: 10, isUnsigned: true)
!97 = !DIEnumerator(name: "STATE_NONLIT_REP", value: 11, isUnsigned: true)
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !99, file: !3, line: 240, baseType: !9, size: 32, elements: !181)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_coder_s", file: !3, line: 164, size: 226816, elements: !100)
!100 = !{!101, !111, !115, !118, !119, !120, !121, !122, !127, !131, !134, !149, !150, !160, !162, !163, !164, !165, !166, !167, !168, !169, !174, !175, !177, !178, !179, !180}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "literal", scope: !99, file: !3, line: 170, baseType: !102, size: 196608)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 196608, elements: !108)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "probability", file: !104, line: 71, baseType: !105)
!104 = !DIFile(filename: "liblzma/rangecoder/range_common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !35, line: 25, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !37, line: 40, baseType: !107)
!107 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!108 = !{!109, !110}
!109 = !DISubrange(count: 16)
!110 = !DISubrange(count: 768)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "is_match", scope: !99, file: !3, line: 173, baseType: !112, size: 3072, offset: 196608)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 3072, elements: !113)
!113 = !{!114, !109}
!114 = !DISubrange(count: 12)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "is_rep", scope: !99, file: !3, line: 176, baseType: !116, size: 192, offset: 199680)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 192, elements: !117)
!117 = !{!114}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "is_rep0", scope: !99, file: !3, line: 180, baseType: !116, size: 192, offset: 199872)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "is_rep1", scope: !99, file: !3, line: 184, baseType: !116, size: 192, offset: 200064)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "is_rep2", scope: !99, file: !3, line: 187, baseType: !116, size: 192, offset: 200256)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "is_rep0_long", scope: !99, file: !3, line: 191, baseType: !112, size: 3072, offset: 200448)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "pos_slot", scope: !99, file: !3, line: 196, baseType: !123, size: 4096, offset: 203520)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 4096, elements: !124)
!124 = !{!125, !126}
!125 = !DISubrange(count: 4)
!126 = !DISubrange(count: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "pos_special", scope: !99, file: !3, line: 200, baseType: !128, size: 1824, offset: 207616)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 1824, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 114)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "pos_align", scope: !99, file: !3, line: 204, baseType: !132, size: 256, offset: 209440)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 256, elements: !133)
!133 = !{!109}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "match_len_decoder", scope: !99, file: !3, line: 207, baseType: !135, size: 8224, offset: 209696)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_length_decoder", file: !3, line: 161, baseType: !136)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 155, size: 8224, elements: !137)
!137 = !{!138, !139, !140, !144, !145}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "choice", scope: !136, file: !3, line: 156, baseType: !103, size: 16)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "choice2", scope: !136, file: !3, line: 157, baseType: !103, size: 16, offset: 16)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !136, file: !3, line: 158, baseType: !141, size: 2048, offset: 32)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 2048, elements: !142)
!142 = !{!109, !143}
!143 = !DISubrange(count: 8)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !136, file: !3, line: 159, baseType: !141, size: 2048, offset: 2080)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !136, file: !3, line: 160, baseType: !146, size: 4096, offset: 4128)
!146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 4096, elements: !147)
!147 = !{!148}
!148 = !DISubrange(count: 256)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "rep_len_decoder", scope: !99, file: !3, line: 210, baseType: !135, size: 8224, offset: 217920)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !99, file: !3, line: 217, baseType: !151, size: 96, offset: 226144)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_range_decoder", file: !152, line: 24, baseType: !153)
!152 = !DIFile(filename: "liblzma/rangecoder/range_decoder.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !152, line: 20, size: 96, elements: !154)
!154 = !{!155, !158, !159}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !153, file: !152, line: 21, baseType: !156, size: 32)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !35, line: 26, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !37, line: 42, baseType: !9)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !153, file: !152, line: 22, baseType: !156, size: 32, offset: 32)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "init_bytes_left", scope: !153, file: !152, line: 23, baseType: !156, size: 32, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !99, file: !3, line: 220, baseType: !161, size: 32, offset: 226240)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_lzma_state", file: !84, line: 69, baseType: !83)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "rep0", scope: !99, file: !3, line: 222, baseType: !156, size: 32, offset: 226272)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "rep1", scope: !99, file: !3, line: 223, baseType: !156, size: 32, offset: 226304)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "rep2", scope: !99, file: !3, line: 224, baseType: !156, size: 32, offset: 226336)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "rep3", scope: !99, file: !3, line: 225, baseType: !156, size: 32, offset: 226368)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "pos_mask", scope: !99, file: !3, line: 227, baseType: !156, size: 32, offset: 226400)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "literal_context_bits", scope: !99, file: !3, line: 228, baseType: !156, size: 32, offset: 226432)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "literal_pos_mask", scope: !99, file: !3, line: 229, baseType: !156, size: 32, offset: 226464)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !99, file: !3, line: 233, baseType: !170, size: 64, offset: 226496)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !171, line: 63, baseType: !172)
!171 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !35, line: 27, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !37, line: 45, baseType: !42)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !99, file: !3, line: 260, baseType: !98, size: 32, offset: 226560)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !99, file: !3, line: 263, baseType: !176, size: 64, offset: 226624)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "symbol", scope: !99, file: !3, line: 267, baseType: !156, size: 32, offset: 226688)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !99, file: !3, line: 271, baseType: !156, size: 32, offset: 226720)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !99, file: !3, line: 275, baseType: !156, size: 32, offset: 226752)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !99, file: !3, line: 279, baseType: !156, size: 32, offset: 226784)
!181 = !{!182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252}
!182 = !DIEnumerator(name: "SEQ_NORMALIZE", value: 0, isUnsigned: true)
!183 = !DIEnumerator(name: "SEQ_IS_MATCH", value: 1, isUnsigned: true)
!184 = !DIEnumerator(name: "SEQ_LITERAL0", value: 2, isUnsigned: true)
!185 = !DIEnumerator(name: "SEQ_LITERAL1", value: 3, isUnsigned: true)
!186 = !DIEnumerator(name: "SEQ_LITERAL2", value: 4, isUnsigned: true)
!187 = !DIEnumerator(name: "SEQ_LITERAL3", value: 5, isUnsigned: true)
!188 = !DIEnumerator(name: "SEQ_LITERAL4", value: 6, isUnsigned: true)
!189 = !DIEnumerator(name: "SEQ_LITERAL5", value: 7, isUnsigned: true)
!190 = !DIEnumerator(name: "SEQ_LITERAL6", value: 8, isUnsigned: true)
!191 = !DIEnumerator(name: "SEQ_LITERAL7", value: 9, isUnsigned: true)
!192 = !DIEnumerator(name: "SEQ_LITERAL_MATCHED0", value: 10, isUnsigned: true)
!193 = !DIEnumerator(name: "SEQ_LITERAL_MATCHED1", value: 11, isUnsigned: true)
!194 = !DIEnumerator(name: "SEQ_LITERAL_MATCHED2", value: 12, isUnsigned: true)
!195 = !DIEnumerator(name: "SEQ_LITERAL_MATCHED3", value: 13, isUnsigned: true)
!196 = !DIEnumerator(name: "SEQ_LITERAL_MATCHED4", value: 14, isUnsigned: true)
!197 = !DIEnumerator(name: "SEQ_LITERAL_MATCHED5", value: 15, isUnsigned: true)
!198 = !DIEnumerator(name: "SEQ_LITERAL_MATCHED6", value: 16, isUnsigned: true)
!199 = !DIEnumerator(name: "SEQ_LITERAL_MATCHED7", value: 17, isUnsigned: true)
!200 = !DIEnumerator(name: "SEQ_LITERAL_WRITE", value: 18, isUnsigned: true)
!201 = !DIEnumerator(name: "SEQ_IS_REP", value: 19, isUnsigned: true)
!202 = !DIEnumerator(name: "SEQ_MATCH_LEN_CHOICE", value: 20, isUnsigned: true)
!203 = !DIEnumerator(name: "SEQ_MATCH_LEN_LOW0", value: 21, isUnsigned: true)
!204 = !DIEnumerator(name: "SEQ_MATCH_LEN_LOW1", value: 22, isUnsigned: true)
!205 = !DIEnumerator(name: "SEQ_MATCH_LEN_LOW2", value: 23, isUnsigned: true)
!206 = !DIEnumerator(name: "SEQ_MATCH_LEN_CHOICE2", value: 24, isUnsigned: true)
!207 = !DIEnumerator(name: "SEQ_MATCH_LEN_MID0", value: 25, isUnsigned: true)
!208 = !DIEnumerator(name: "SEQ_MATCH_LEN_MID1", value: 26, isUnsigned: true)
!209 = !DIEnumerator(name: "SEQ_MATCH_LEN_MID2", value: 27, isUnsigned: true)
!210 = !DIEnumerator(name: "SEQ_MATCH_LEN_HIGH0", value: 28, isUnsigned: true)
!211 = !DIEnumerator(name: "SEQ_MATCH_LEN_HIGH1", value: 29, isUnsigned: true)
!212 = !DIEnumerator(name: "SEQ_MATCH_LEN_HIGH2", value: 30, isUnsigned: true)
!213 = !DIEnumerator(name: "SEQ_MATCH_LEN_HIGH3", value: 31, isUnsigned: true)
!214 = !DIEnumerator(name: "SEQ_MATCH_LEN_HIGH4", value: 32, isUnsigned: true)
!215 = !DIEnumerator(name: "SEQ_MATCH_LEN_HIGH5", value: 33, isUnsigned: true)
!216 = !DIEnumerator(name: "SEQ_MATCH_LEN_HIGH6", value: 34, isUnsigned: true)
!217 = !DIEnumerator(name: "SEQ_MATCH_LEN_HIGH7", value: 35, isUnsigned: true)
!218 = !DIEnumerator(name: "SEQ_POS_SLOT0", value: 36, isUnsigned: true)
!219 = !DIEnumerator(name: "SEQ_POS_SLOT1", value: 37, isUnsigned: true)
!220 = !DIEnumerator(name: "SEQ_POS_SLOT2", value: 38, isUnsigned: true)
!221 = !DIEnumerator(name: "SEQ_POS_SLOT3", value: 39, isUnsigned: true)
!222 = !DIEnumerator(name: "SEQ_POS_SLOT4", value: 40, isUnsigned: true)
!223 = !DIEnumerator(name: "SEQ_POS_SLOT5", value: 41, isUnsigned: true)
!224 = !DIEnumerator(name: "SEQ_POS_MODEL", value: 42, isUnsigned: true)
!225 = !DIEnumerator(name: "SEQ_DIRECT", value: 43, isUnsigned: true)
!226 = !DIEnumerator(name: "SEQ_ALIGN0", value: 44, isUnsigned: true)
!227 = !DIEnumerator(name: "SEQ_ALIGN1", value: 45, isUnsigned: true)
!228 = !DIEnumerator(name: "SEQ_ALIGN2", value: 46, isUnsigned: true)
!229 = !DIEnumerator(name: "SEQ_ALIGN3", value: 47, isUnsigned: true)
!230 = !DIEnumerator(name: "SEQ_EOPM", value: 48, isUnsigned: true)
!231 = !DIEnumerator(name: "SEQ_IS_REP0", value: 49, isUnsigned: true)
!232 = !DIEnumerator(name: "SEQ_SHORTREP", value: 50, isUnsigned: true)
!233 = !DIEnumerator(name: "SEQ_IS_REP0_LONG", value: 51, isUnsigned: true)
!234 = !DIEnumerator(name: "SEQ_IS_REP1", value: 52, isUnsigned: true)
!235 = !DIEnumerator(name: "SEQ_IS_REP2", value: 53, isUnsigned: true)
!236 = !DIEnumerator(name: "SEQ_REP_LEN_CHOICE", value: 54, isUnsigned: true)
!237 = !DIEnumerator(name: "SEQ_REP_LEN_LOW0", value: 55, isUnsigned: true)
!238 = !DIEnumerator(name: "SEQ_REP_LEN_LOW1", value: 56, isUnsigned: true)
!239 = !DIEnumerator(name: "SEQ_REP_LEN_LOW2", value: 57, isUnsigned: true)
!240 = !DIEnumerator(name: "SEQ_REP_LEN_CHOICE2", value: 58, isUnsigned: true)
!241 = !DIEnumerator(name: "SEQ_REP_LEN_MID0", value: 59, isUnsigned: true)
!242 = !DIEnumerator(name: "SEQ_REP_LEN_MID1", value: 60, isUnsigned: true)
!243 = !DIEnumerator(name: "SEQ_REP_LEN_MID2", value: 61, isUnsigned: true)
!244 = !DIEnumerator(name: "SEQ_REP_LEN_HIGH0", value: 62, isUnsigned: true)
!245 = !DIEnumerator(name: "SEQ_REP_LEN_HIGH1", value: 63, isUnsigned: true)
!246 = !DIEnumerator(name: "SEQ_REP_LEN_HIGH2", value: 64, isUnsigned: true)
!247 = !DIEnumerator(name: "SEQ_REP_LEN_HIGH3", value: 65, isUnsigned: true)
!248 = !DIEnumerator(name: "SEQ_REP_LEN_HIGH4", value: 66, isUnsigned: true)
!249 = !DIEnumerator(name: "SEQ_REP_LEN_HIGH5", value: 67, isUnsigned: true)
!250 = !DIEnumerator(name: "SEQ_REP_LEN_HIGH6", value: 68, isUnsigned: true)
!251 = !DIEnumerator(name: "SEQ_REP_LEN_HIGH7", value: 69, isUnsigned: true)
!252 = !DIEnumerator(name: "SEQ_COPY", value: 70, isUnsigned: true)
!253 = !{!254, !40, !156}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!255 = !{!0}
!256 = !{}
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !258, size: 384, elements: !117)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!259 = !{i32 7, !"Dwarf Version", i32 4}
!260 = !{i32 2, !"Debug Info Version", i32 3}
!261 = !{i32 1, !"wchar_size", i32 4}
!262 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!263 = distinct !DISubprogram(name: "lzma_lzma_decoder_create", scope: !3, file: !3, line: 939, type: !264, scopeLine: 941, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !256)
!264 = !DISubroutineType(types: !265)
!265 = !{!6, !266, !290, !280, !303}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_lz_decoder", file: !29, line: 72, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !29, line: 54, size: 320, elements: !269)
!269 = !{!270, !271, !276, !282, !286}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !268, file: !29, line: 56, baseType: !23, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !268, file: !29, line: 59, baseType: !272, size: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{!6, !275, !26, !48, !51, !40}
!275 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !23)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !268, file: !29, line: 63, baseType: !277, size: 64, offset: 128)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !23, !280}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "set_uncompressed", scope: !268, file: !29, line: 66, baseType: !283, size: 64, offset: 192)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !23, !170}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !268, file: !29, line: 70, baseType: !287, size: 64, offset: 256)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !23, !290}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !7, line: 403, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 341, size: 192, elements: !293)
!293 = !{!294, !298, !302}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !292, file: !7, line: 376, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DISubroutineType(types: !297)
!297 = !{!254, !254, !40, !40}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !292, file: !7, line: 390, baseType: !299, size: 64, offset: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !254, !254}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !292, file: !7, line: 401, baseType: !254, size: 64, offset: 128)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_lz_options", file: !29, line: 51, baseType: !305)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !29, line: 47, size: 192, elements: !306)
!306 = !{!307, !308, !309}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "dict_size", scope: !305, file: !29, line: 48, baseType: !40, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict", scope: !305, file: !29, line: 49, baseType: !49, size: 64, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict_size", scope: !305, file: !29, line: 50, baseType: !40, size: 64, offset: 128)
!310 = !DILocalVariable(name: "lz", arg: 1, scope: !263, file: !3, line: 939, type: !266)
!311 = !DILocation(line: 939, column: 43, scope: !263)
!312 = !DILocalVariable(name: "allocator", arg: 2, scope: !263, file: !3, line: 939, type: !290)
!313 = !DILocation(line: 939, column: 63, scope: !263)
!314 = !DILocalVariable(name: "opt", arg: 3, scope: !263, file: !3, line: 940, type: !280)
!315 = !DILocation(line: 940, column: 15, scope: !263)
!316 = !DILocalVariable(name: "lz_options", arg: 4, scope: !263, file: !3, line: 940, type: !303)
!317 = !DILocation(line: 940, column: 37, scope: !263)
!318 = !DILocation(line: 942, column: 6, scope: !319)
!319 = distinct !DILexicalBlock(scope: !263, file: !3, line: 942, column: 6)
!320 = !DILocation(line: 942, column: 10, scope: !319)
!321 = !DILocation(line: 942, column: 16, scope: !319)
!322 = !DILocation(line: 942, column: 6, scope: !263)
!323 = !DILocation(line: 943, column: 55, scope: !324)
!324 = distinct !DILexicalBlock(scope: !319, file: !3, line: 942, column: 25)
!325 = !DILocation(line: 943, column: 15, scope: !324)
!326 = !DILocation(line: 943, column: 3, scope: !324)
!327 = !DILocation(line: 943, column: 7, scope: !324)
!328 = !DILocation(line: 943, column: 13, scope: !324)
!329 = !DILocation(line: 944, column: 7, scope: !330)
!330 = distinct !DILexicalBlock(scope: !324, file: !3, line: 944, column: 7)
!331 = !DILocation(line: 944, column: 11, scope: !330)
!332 = !DILocation(line: 944, column: 17, scope: !330)
!333 = !DILocation(line: 944, column: 7, scope: !324)
!334 = !DILocation(line: 945, column: 4, scope: !330)
!335 = !DILocation(line: 947, column: 3, scope: !324)
!336 = !DILocation(line: 947, column: 7, scope: !324)
!337 = !DILocation(line: 947, column: 12, scope: !324)
!338 = !DILocation(line: 948, column: 3, scope: !324)
!339 = !DILocation(line: 948, column: 7, scope: !324)
!340 = !DILocation(line: 948, column: 13, scope: !324)
!341 = !DILocation(line: 949, column: 3, scope: !324)
!342 = !DILocation(line: 949, column: 7, scope: !324)
!343 = !DILocation(line: 949, column: 24, scope: !324)
!344 = !DILocation(line: 950, column: 2, scope: !324)
!345 = !DILocalVariable(name: "options", scope: !263, file: !3, line: 954, type: !346)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !348)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_lzma", file: !56, line: 399, baseType: !349)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !56, line: 185, size: 896, elements: !350)
!350 = !{!351, !352, !353, !354, !355, !356, !357, !359, !360, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !373, !374, !375, !376, !377}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "dict_size", scope: !349, file: !56, line: 217, baseType: !156, size: 32)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict", scope: !349, file: !56, line: 240, baseType: !49, size: 64, offset: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict_size", scope: !349, file: !56, line: 254, baseType: !156, size: 32, offset: 128)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "lc", scope: !349, file: !56, line: 281, baseType: !156, size: 32, offset: 160)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !349, file: !56, line: 293, baseType: !156, size: 32, offset: 192)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !349, file: !56, line: 316, baseType: !156, size: 32, offset: 224)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !349, file: !56, line: 322, baseType: !358, size: 32, offset: 256)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_mode", file: !56, line: 155, baseType: !55)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "nice_len", scope: !349, file: !56, line: 342, baseType: !156, size: 32, offset: 288)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !349, file: !56, line: 345, baseType: !361, size: 32, offset: 320)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_match_finder", file: !56, line: 111, baseType: !60)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !349, file: !56, line: 375, baseType: !156, size: 32, offset: 352)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !349, file: !56, line: 384, baseType: !156, size: 32, offset: 384)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !349, file: !56, line: 385, baseType: !156, size: 32, offset: 416)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !349, file: !56, line: 386, baseType: !156, size: 32, offset: 448)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !349, file: !56, line: 387, baseType: !156, size: 32, offset: 480)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int5", scope: !349, file: !56, line: 388, baseType: !156, size: 32, offset: 512)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int6", scope: !349, file: !56, line: 389, baseType: !156, size: 32, offset: 544)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int7", scope: !349, file: !56, line: 390, baseType: !156, size: 32, offset: 576)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int8", scope: !349, file: !56, line: 391, baseType: !156, size: 32, offset: 608)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !349, file: !56, line: 392, baseType: !372, size: 32, offset: 640)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !7, line: 46, baseType: !67)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !349, file: !56, line: 393, baseType: !372, size: 32, offset: 672)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !349, file: !56, line: 394, baseType: !372, size: 32, offset: 704)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !349, file: !56, line: 395, baseType: !372, size: 32, offset: 736)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !349, file: !56, line: 396, baseType: !254, size: 64, offset: 768)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !349, file: !56, line: 397, baseType: !254, size: 64, offset: 832)
!378 = !DILocation(line: 954, column: 27, scope: !263)
!379 = !DILocation(line: 954, column: 37, scope: !263)
!380 = !DILocation(line: 955, column: 26, scope: !263)
!381 = !DILocation(line: 955, column: 35, scope: !263)
!382 = !DILocation(line: 955, column: 2, scope: !263)
!383 = !DILocation(line: 955, column: 14, scope: !263)
!384 = !DILocation(line: 955, column: 24, scope: !263)
!385 = !DILocation(line: 956, column: 28, scope: !263)
!386 = !DILocation(line: 956, column: 37, scope: !263)
!387 = !DILocation(line: 956, column: 2, scope: !263)
!388 = !DILocation(line: 956, column: 14, scope: !263)
!389 = !DILocation(line: 956, column: 26, scope: !263)
!390 = !DILocation(line: 957, column: 33, scope: !263)
!391 = !DILocation(line: 957, column: 42, scope: !263)
!392 = !DILocation(line: 957, column: 2, scope: !263)
!393 = !DILocation(line: 957, column: 14, scope: !263)
!394 = !DILocation(line: 957, column: 31, scope: !263)
!395 = !DILocation(line: 959, column: 2, scope: !263)
!396 = !DILocation(line: 960, column: 1, scope: !263)
!397 = !DILocalVariable(name: "pcoder", arg: 1, scope: !2, file: !3, line: 284, type: !23)
!398 = !DILocation(line: 284, column: 38, scope: !2)
!399 = !DILocalVariable(name: "dictptr", arg: 2, scope: !2, file: !3, line: 284, type: !26)
!400 = !DILocation(line: 284, column: 66, scope: !2)
!401 = !DILocalVariable(name: "in", arg: 3, scope: !2, file: !3, line: 285, type: !48)
!402 = !DILocation(line: 285, column: 27, scope: !2)
!403 = !DILocalVariable(name: "in_pos", arg: 4, scope: !2, file: !3, line: 286, type: !51)
!404 = !DILocation(line: 286, column: 20, scope: !2)
!405 = !DILocalVariable(name: "in_size", arg: 5, scope: !2, file: !3, line: 286, type: !40)
!406 = !DILocation(line: 286, column: 35, scope: !2)
!407 = !DILocalVariable(name: "coder", scope: !2, file: !3, line: 288, type: !408)
!408 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!410 = !DILocation(line: 288, column: 32, scope: !2)
!411 = !DILocation(line: 288, column: 40, scope: !2)
!412 = !DILocation(line: 293, column: 21, scope: !413)
!413 = distinct !DILexicalBlock(scope: !2, file: !3, line: 293, column: 6)
!414 = !DILocation(line: 293, column: 28, scope: !413)
!415 = !DILocation(line: 293, column: 32, scope: !413)
!416 = !DILocation(line: 293, column: 36, scope: !413)
!417 = !DILocation(line: 293, column: 44, scope: !413)
!418 = !DILocation(line: 293, column: 7, scope: !413)
!419 = !DILocation(line: 293, column: 6, scope: !2)
!420 = !DILocation(line: 294, column: 3, scope: !413)
!421 = !DILocalVariable(name: "dict", scope: !2, file: !3, line: 303, type: !28)
!422 = !DILocation(line: 303, column: 12, scope: !2)
!423 = !DILocation(line: 303, column: 20, scope: !2)
!424 = !DILocation(line: 303, column: 19, scope: !2)
!425 = !DILocalVariable(name: "dict_start", scope: !2, file: !3, line: 305, type: !426)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!427 = !DILocation(line: 305, column: 15, scope: !2)
!428 = !DILocation(line: 305, column: 33, scope: !2)
!429 = !DILocalVariable(name: "rc", scope: !2, file: !3, line: 308, type: !151)
!430 = !DILocation(line: 308, column: 2, scope: !2)
!431 = !DILocalVariable(name: "rc_in_pos", scope: !2, file: !3, line: 308, type: !40)
!432 = !DILocalVariable(name: "rc_bound", scope: !2, file: !3, line: 308, type: !156)
!433 = !DILocalVariable(name: "state", scope: !2, file: !3, line: 311, type: !156)
!434 = !DILocation(line: 311, column: 11, scope: !2)
!435 = !DILocation(line: 311, column: 19, scope: !2)
!436 = !DILocation(line: 311, column: 26, scope: !2)
!437 = !DILocalVariable(name: "rep0", scope: !2, file: !3, line: 312, type: !156)
!438 = !DILocation(line: 312, column: 11, scope: !2)
!439 = !DILocation(line: 312, column: 18, scope: !2)
!440 = !DILocation(line: 312, column: 25, scope: !2)
!441 = !DILocalVariable(name: "rep1", scope: !2, file: !3, line: 313, type: !156)
!442 = !DILocation(line: 313, column: 11, scope: !2)
!443 = !DILocation(line: 313, column: 18, scope: !2)
!444 = !DILocation(line: 313, column: 25, scope: !2)
!445 = !DILocalVariable(name: "rep2", scope: !2, file: !3, line: 314, type: !156)
!446 = !DILocation(line: 314, column: 11, scope: !2)
!447 = !DILocation(line: 314, column: 18, scope: !2)
!448 = !DILocation(line: 314, column: 25, scope: !2)
!449 = !DILocalVariable(name: "rep3", scope: !2, file: !3, line: 315, type: !156)
!450 = !DILocation(line: 315, column: 11, scope: !2)
!451 = !DILocation(line: 315, column: 18, scope: !2)
!452 = !DILocation(line: 315, column: 25, scope: !2)
!453 = !DILocalVariable(name: "pos_mask", scope: !2, file: !3, line: 317, type: !454)
!454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!455 = !DILocation(line: 317, column: 17, scope: !2)
!456 = !DILocation(line: 317, column: 28, scope: !2)
!457 = !DILocation(line: 317, column: 35, scope: !2)
!458 = !DILocalVariable(name: "probs", scope: !2, file: !3, line: 321, type: !176)
!459 = !DILocation(line: 321, column: 15, scope: !2)
!460 = !DILocation(line: 321, column: 23, scope: !2)
!461 = !DILocation(line: 321, column: 30, scope: !2)
!462 = !DILocalVariable(name: "symbol", scope: !2, file: !3, line: 322, type: !156)
!463 = !DILocation(line: 322, column: 11, scope: !2)
!464 = !DILocation(line: 322, column: 20, scope: !2)
!465 = !DILocation(line: 322, column: 27, scope: !2)
!466 = !DILocalVariable(name: "limit", scope: !2, file: !3, line: 323, type: !156)
!467 = !DILocation(line: 323, column: 11, scope: !2)
!468 = !DILocation(line: 323, column: 19, scope: !2)
!469 = !DILocation(line: 323, column: 26, scope: !2)
!470 = !DILocalVariable(name: "offset", scope: !2, file: !3, line: 324, type: !156)
!471 = !DILocation(line: 324, column: 11, scope: !2)
!472 = !DILocation(line: 324, column: 20, scope: !2)
!473 = !DILocation(line: 324, column: 27, scope: !2)
!474 = !DILocalVariable(name: "len", scope: !2, file: !3, line: 325, type: !156)
!475 = !DILocation(line: 325, column: 11, scope: !2)
!476 = !DILocation(line: 325, column: 17, scope: !2)
!477 = !DILocation(line: 325, column: 24, scope: !2)
!478 = !DILocalVariable(name: "literal_pos_mask", scope: !2, file: !3, line: 327, type: !454)
!479 = !DILocation(line: 327, column: 17, scope: !2)
!480 = !DILocation(line: 327, column: 36, scope: !2)
!481 = !DILocation(line: 327, column: 43, scope: !2)
!482 = !DILocalVariable(name: "literal_context_bits", scope: !2, file: !3, line: 328, type: !454)
!483 = !DILocation(line: 328, column: 17, scope: !2)
!484 = !DILocation(line: 328, column: 40, scope: !2)
!485 = !DILocation(line: 328, column: 47, scope: !2)
!486 = !DILocalVariable(name: "pos_state", scope: !2, file: !3, line: 331, type: !156)
!487 = !DILocation(line: 331, column: 11, scope: !2)
!488 = !DILocation(line: 331, column: 28, scope: !2)
!489 = !DILocation(line: 331, column: 34, scope: !2)
!490 = !DILocation(line: 331, column: 32, scope: !2)
!491 = !DILocation(line: 331, column: 23, scope: !2)
!492 = !DILocalVariable(name: "ret", scope: !2, file: !3, line: 333, type: !6)
!493 = !DILocation(line: 333, column: 11, scope: !2)
!494 = !DILocalVariable(name: "no_eopm", scope: !2, file: !3, line: 337, type: !495)
!495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!496 = !DILocation(line: 337, column: 13, scope: !2)
!497 = !DILocation(line: 337, column: 23, scope: !2)
!498 = !DILocation(line: 337, column: 30, scope: !2)
!499 = !DILocation(line: 338, column: 4, scope: !2)
!500 = !DILocation(line: 339, column: 6, scope: !501)
!501 = distinct !DILexicalBlock(scope: !2, file: !3, line: 339, column: 6)
!502 = !DILocation(line: 339, column: 14, scope: !501)
!503 = !DILocation(line: 339, column: 17, scope: !501)
!504 = !DILocation(line: 339, column: 24, scope: !501)
!505 = !DILocation(line: 339, column: 49, scope: !501)
!506 = !DILocation(line: 339, column: 62, scope: !501)
!507 = !DILocation(line: 339, column: 55, scope: !501)
!508 = !DILocation(line: 339, column: 42, scope: !501)
!509 = !DILocation(line: 339, column: 6, scope: !2)
!510 = !DILocation(line: 340, column: 21, scope: !501)
!511 = !DILocation(line: 340, column: 36, scope: !501)
!512 = !DILocation(line: 340, column: 43, scope: !501)
!513 = !DILocation(line: 340, column: 25, scope: !501)
!514 = !DILocation(line: 340, column: 8, scope: !501)
!515 = !DILocation(line: 340, column: 14, scope: !501)
!516 = !DILocation(line: 340, column: 3, scope: !501)
!517 = !DILocation(line: 344, column: 10, scope: !2)
!518 = !DILocation(line: 344, column: 17, scope: !2)
!519 = !DILocation(line: 344, column: 2, scope: !2)
!520 = !DILocation(line: 345, column: 2, scope: !2)
!521 = !DILocation(line: 349, column: 20, scope: !522)
!522 = distinct !DILexicalBlock(scope: !2, file: !3, line: 345, column: 15)
!523 = !DILocation(line: 349, column: 26, scope: !522)
!524 = !DILocation(line: 349, column: 24, scope: !522)
!525 = !DILocation(line: 349, column: 15, scope: !522)
!526 = !DILocation(line: 349, column: 13, scope: !522)
!527 = !DILocation(line: 349, column: 3, scope: !522)
!528 = !DILocation(line: 353, column: 7, scope: !529)
!529 = distinct !DILexicalBlock(scope: !522, file: !3, line: 353, column: 7)
!530 = !DILocation(line: 353, column: 7, scope: !522)
!531 = !DILocation(line: 354, column: 4, scope: !529)
!532 = !DILocation(line: 356, column: 3, scope: !522)
!533 = !DILocation(line: 356, column: 3, scope: !534)
!534 = distinct !DILexicalBlock(scope: !535, file: !3, line: 356, column: 3)
!535 = distinct !DILexicalBlock(scope: !522, file: !3, line: 356, column: 3)
!536 = !DILocation(line: 356, column: 3, scope: !535)
!537 = !DILocation(line: 356, column: 3, scope: !538)
!538 = distinct !DILexicalBlock(scope: !539, file: !3, line: 356, column: 3)
!539 = distinct !DILexicalBlock(scope: !534, file: !3, line: 356, column: 3)
!540 = !DILocation(line: 356, column: 3, scope: !539)
!541 = !DILocation(line: 356, column: 3, scope: !542)
!542 = distinct !DILexicalBlock(scope: !538, file: !3, line: 356, column: 3)
!543 = !DILocation(line: 356, column: 3, scope: !544)
!544 = distinct !DILexicalBlock(scope: !522, file: !3, line: 356, column: 3)
!545 = !DILocation(line: 357, column: 4, scope: !546)
!546 = distinct !DILexicalBlock(scope: !544, file: !3, line: 356, column: 60)
!547 = !DILocation(line: 357, column: 4, scope: !548)
!548 = distinct !DILexicalBlock(scope: !546, file: !3, line: 357, column: 4)
!549 = !DILocation(line: 361, column: 12, scope: !546)
!550 = !DILocation(line: 361, column: 10, scope: !546)
!551 = !DILocation(line: 364, column: 11, scope: !546)
!552 = !DILocation(line: 366, column: 8, scope: !553)
!553 = distinct !DILexicalBlock(scope: !546, file: !3, line: 366, column: 8)
!554 = !DILocation(line: 366, column: 8, scope: !546)
!555 = !DILocation(line: 366, column: 33, scope: !553)
!556 = !DILocation(line: 374, column: 5, scope: !557)
!557 = distinct !DILexicalBlock(scope: !553, file: !3, line: 366, column: 33)
!558 = !DILocation(line: 374, column: 5, scope: !559)
!559 = distinct !DILexicalBlock(scope: !557, file: !3, line: 374, column: 5)
!560 = !DILocation(line: 374, column: 5, scope: !561)
!561 = distinct !DILexicalBlock(scope: !562, file: !3, line: 374, column: 5)
!562 = distinct !DILexicalBlock(scope: !559, file: !3, line: 374, column: 5)
!563 = !DILocation(line: 374, column: 5, scope: !562)
!564 = !DILocation(line: 374, column: 5, scope: !565)
!565 = distinct !DILexicalBlock(scope: !566, file: !3, line: 374, column: 5)
!566 = distinct !DILexicalBlock(scope: !561, file: !3, line: 374, column: 5)
!567 = !DILocation(line: 374, column: 5, scope: !566)
!568 = !DILocation(line: 374, column: 5, scope: !569)
!569 = distinct !DILexicalBlock(scope: !565, file: !3, line: 374, column: 5)
!570 = !DILocation(line: 374, column: 5, scope: !571)
!571 = distinct !DILexicalBlock(scope: !559, file: !3, line: 374, column: 5)
!572 = !DILocation(line: 374, column: 5, scope: !573)
!573 = distinct !DILexicalBlock(scope: !571, file: !3, line: 374, column: 5)
!574 = !DILocation(line: 374, column: 5, scope: !575)
!575 = distinct !DILexicalBlock(scope: !573, file: !3, line: 374, column: 5)
!576 = !DILocation(line: 374, column: 5, scope: !577)
!577 = distinct !DILexicalBlock(scope: !571, file: !3, line: 374, column: 5)
!578 = !DILocation(line: 374, column: 5, scope: !579)
!579 = distinct !DILexicalBlock(scope: !577, file: !3, line: 374, column: 5)
!580 = !DILocation(line: 375, column: 5, scope: !557)
!581 = !DILocation(line: 375, column: 5, scope: !582)
!582 = distinct !DILexicalBlock(scope: !557, file: !3, line: 375, column: 5)
!583 = !DILocation(line: 375, column: 5, scope: !584)
!584 = distinct !DILexicalBlock(scope: !585, file: !3, line: 375, column: 5)
!585 = distinct !DILexicalBlock(scope: !582, file: !3, line: 375, column: 5)
!586 = !DILocation(line: 375, column: 5, scope: !585)
!587 = !DILocation(line: 375, column: 5, scope: !588)
!588 = distinct !DILexicalBlock(scope: !589, file: !3, line: 375, column: 5)
!589 = distinct !DILexicalBlock(scope: !584, file: !3, line: 375, column: 5)
!590 = !DILocation(line: 375, column: 5, scope: !589)
!591 = !DILocation(line: 375, column: 5, scope: !592)
!592 = distinct !DILexicalBlock(scope: !588, file: !3, line: 375, column: 5)
!593 = !DILocation(line: 375, column: 5, scope: !594)
!594 = distinct !DILexicalBlock(scope: !582, file: !3, line: 375, column: 5)
!595 = !DILocation(line: 375, column: 5, scope: !596)
!596 = distinct !DILexicalBlock(scope: !594, file: !3, line: 375, column: 5)
!597 = !DILocation(line: 375, column: 5, scope: !598)
!598 = distinct !DILexicalBlock(scope: !596, file: !3, line: 375, column: 5)
!599 = !DILocation(line: 375, column: 5, scope: !600)
!600 = distinct !DILexicalBlock(scope: !594, file: !3, line: 375, column: 5)
!601 = !DILocation(line: 375, column: 5, scope: !602)
!602 = distinct !DILexicalBlock(scope: !600, file: !3, line: 375, column: 5)
!603 = !DILocation(line: 376, column: 5, scope: !557)
!604 = !DILocation(line: 376, column: 5, scope: !605)
!605 = distinct !DILexicalBlock(scope: !557, file: !3, line: 376, column: 5)
!606 = !DILocation(line: 376, column: 5, scope: !607)
!607 = distinct !DILexicalBlock(scope: !608, file: !3, line: 376, column: 5)
!608 = distinct !DILexicalBlock(scope: !605, file: !3, line: 376, column: 5)
!609 = !DILocation(line: 376, column: 5, scope: !608)
!610 = !DILocation(line: 376, column: 5, scope: !611)
!611 = distinct !DILexicalBlock(scope: !612, file: !3, line: 376, column: 5)
!612 = distinct !DILexicalBlock(scope: !607, file: !3, line: 376, column: 5)
!613 = !DILocation(line: 376, column: 5, scope: !612)
!614 = !DILocation(line: 376, column: 5, scope: !615)
!615 = distinct !DILexicalBlock(scope: !611, file: !3, line: 376, column: 5)
!616 = !DILocation(line: 376, column: 5, scope: !617)
!617 = distinct !DILexicalBlock(scope: !605, file: !3, line: 376, column: 5)
!618 = !DILocation(line: 376, column: 5, scope: !619)
!619 = distinct !DILexicalBlock(scope: !617, file: !3, line: 376, column: 5)
!620 = !DILocation(line: 376, column: 5, scope: !621)
!621 = distinct !DILexicalBlock(scope: !619, file: !3, line: 376, column: 5)
!622 = !DILocation(line: 376, column: 5, scope: !623)
!623 = distinct !DILexicalBlock(scope: !617, file: !3, line: 376, column: 5)
!624 = !DILocation(line: 376, column: 5, scope: !625)
!625 = distinct !DILexicalBlock(scope: !623, file: !3, line: 376, column: 5)
!626 = !DILocation(line: 377, column: 5, scope: !557)
!627 = !DILocation(line: 377, column: 5, scope: !628)
!628 = distinct !DILexicalBlock(scope: !557, file: !3, line: 377, column: 5)
!629 = !DILocation(line: 377, column: 5, scope: !630)
!630 = distinct !DILexicalBlock(scope: !631, file: !3, line: 377, column: 5)
!631 = distinct !DILexicalBlock(scope: !628, file: !3, line: 377, column: 5)
!632 = !DILocation(line: 377, column: 5, scope: !631)
!633 = !DILocation(line: 377, column: 5, scope: !634)
!634 = distinct !DILexicalBlock(scope: !635, file: !3, line: 377, column: 5)
!635 = distinct !DILexicalBlock(scope: !630, file: !3, line: 377, column: 5)
!636 = !DILocation(line: 377, column: 5, scope: !635)
!637 = !DILocation(line: 377, column: 5, scope: !638)
!638 = distinct !DILexicalBlock(scope: !634, file: !3, line: 377, column: 5)
!639 = !DILocation(line: 377, column: 5, scope: !640)
!640 = distinct !DILexicalBlock(scope: !628, file: !3, line: 377, column: 5)
!641 = !DILocation(line: 377, column: 5, scope: !642)
!642 = distinct !DILexicalBlock(scope: !640, file: !3, line: 377, column: 5)
!643 = !DILocation(line: 377, column: 5, scope: !644)
!644 = distinct !DILexicalBlock(scope: !642, file: !3, line: 377, column: 5)
!645 = !DILocation(line: 377, column: 5, scope: !646)
!646 = distinct !DILexicalBlock(scope: !640, file: !3, line: 377, column: 5)
!647 = !DILocation(line: 377, column: 5, scope: !648)
!648 = distinct !DILexicalBlock(scope: !646, file: !3, line: 377, column: 5)
!649 = !DILocation(line: 378, column: 5, scope: !557)
!650 = !DILocation(line: 378, column: 5, scope: !651)
!651 = distinct !DILexicalBlock(scope: !557, file: !3, line: 378, column: 5)
!652 = !DILocation(line: 378, column: 5, scope: !653)
!653 = distinct !DILexicalBlock(scope: !654, file: !3, line: 378, column: 5)
!654 = distinct !DILexicalBlock(scope: !651, file: !3, line: 378, column: 5)
!655 = !DILocation(line: 378, column: 5, scope: !654)
!656 = !DILocation(line: 378, column: 5, scope: !657)
!657 = distinct !DILexicalBlock(scope: !658, file: !3, line: 378, column: 5)
!658 = distinct !DILexicalBlock(scope: !653, file: !3, line: 378, column: 5)
!659 = !DILocation(line: 378, column: 5, scope: !658)
!660 = !DILocation(line: 378, column: 5, scope: !661)
!661 = distinct !DILexicalBlock(scope: !657, file: !3, line: 378, column: 5)
!662 = !DILocation(line: 378, column: 5, scope: !663)
!663 = distinct !DILexicalBlock(scope: !651, file: !3, line: 378, column: 5)
!664 = !DILocation(line: 378, column: 5, scope: !665)
!665 = distinct !DILexicalBlock(scope: !663, file: !3, line: 378, column: 5)
!666 = !DILocation(line: 378, column: 5, scope: !667)
!667 = distinct !DILexicalBlock(scope: !665, file: !3, line: 378, column: 5)
!668 = !DILocation(line: 378, column: 5, scope: !669)
!669 = distinct !DILexicalBlock(scope: !663, file: !3, line: 378, column: 5)
!670 = !DILocation(line: 378, column: 5, scope: !671)
!671 = distinct !DILexicalBlock(scope: !669, file: !3, line: 378, column: 5)
!672 = !DILocation(line: 379, column: 5, scope: !557)
!673 = !DILocation(line: 379, column: 5, scope: !674)
!674 = distinct !DILexicalBlock(scope: !557, file: !3, line: 379, column: 5)
!675 = !DILocation(line: 379, column: 5, scope: !676)
!676 = distinct !DILexicalBlock(scope: !677, file: !3, line: 379, column: 5)
!677 = distinct !DILexicalBlock(scope: !674, file: !3, line: 379, column: 5)
!678 = !DILocation(line: 379, column: 5, scope: !677)
!679 = !DILocation(line: 379, column: 5, scope: !680)
!680 = distinct !DILexicalBlock(scope: !681, file: !3, line: 379, column: 5)
!681 = distinct !DILexicalBlock(scope: !676, file: !3, line: 379, column: 5)
!682 = !DILocation(line: 379, column: 5, scope: !681)
!683 = !DILocation(line: 379, column: 5, scope: !684)
!684 = distinct !DILexicalBlock(scope: !680, file: !3, line: 379, column: 5)
!685 = !DILocation(line: 379, column: 5, scope: !686)
!686 = distinct !DILexicalBlock(scope: !674, file: !3, line: 379, column: 5)
!687 = !DILocation(line: 379, column: 5, scope: !688)
!688 = distinct !DILexicalBlock(scope: !686, file: !3, line: 379, column: 5)
!689 = !DILocation(line: 379, column: 5, scope: !690)
!690 = distinct !DILexicalBlock(scope: !688, file: !3, line: 379, column: 5)
!691 = !DILocation(line: 379, column: 5, scope: !692)
!692 = distinct !DILexicalBlock(scope: !686, file: !3, line: 379, column: 5)
!693 = !DILocation(line: 379, column: 5, scope: !694)
!694 = distinct !DILexicalBlock(scope: !692, file: !3, line: 379, column: 5)
!695 = !DILocation(line: 380, column: 5, scope: !557)
!696 = !DILocation(line: 380, column: 5, scope: !697)
!697 = distinct !DILexicalBlock(scope: !557, file: !3, line: 380, column: 5)
!698 = !DILocation(line: 380, column: 5, scope: !699)
!699 = distinct !DILexicalBlock(scope: !700, file: !3, line: 380, column: 5)
!700 = distinct !DILexicalBlock(scope: !697, file: !3, line: 380, column: 5)
!701 = !DILocation(line: 380, column: 5, scope: !700)
!702 = !DILocation(line: 380, column: 5, scope: !703)
!703 = distinct !DILexicalBlock(scope: !704, file: !3, line: 380, column: 5)
!704 = distinct !DILexicalBlock(scope: !699, file: !3, line: 380, column: 5)
!705 = !DILocation(line: 380, column: 5, scope: !704)
!706 = !DILocation(line: 380, column: 5, scope: !707)
!707 = distinct !DILexicalBlock(scope: !703, file: !3, line: 380, column: 5)
!708 = !DILocation(line: 380, column: 5, scope: !709)
!709 = distinct !DILexicalBlock(scope: !697, file: !3, line: 380, column: 5)
!710 = !DILocation(line: 380, column: 5, scope: !711)
!711 = distinct !DILexicalBlock(scope: !709, file: !3, line: 380, column: 5)
!712 = !DILocation(line: 380, column: 5, scope: !713)
!713 = distinct !DILexicalBlock(scope: !711, file: !3, line: 380, column: 5)
!714 = !DILocation(line: 380, column: 5, scope: !715)
!715 = distinct !DILexicalBlock(scope: !709, file: !3, line: 380, column: 5)
!716 = !DILocation(line: 380, column: 5, scope: !717)
!717 = distinct !DILexicalBlock(scope: !715, file: !3, line: 380, column: 5)
!718 = !DILocation(line: 381, column: 5, scope: !557)
!719 = !DILocation(line: 381, column: 5, scope: !720)
!720 = distinct !DILexicalBlock(scope: !557, file: !3, line: 381, column: 5)
!721 = !DILocation(line: 381, column: 5, scope: !722)
!722 = distinct !DILexicalBlock(scope: !723, file: !3, line: 381, column: 5)
!723 = distinct !DILexicalBlock(scope: !720, file: !3, line: 381, column: 5)
!724 = !DILocation(line: 381, column: 5, scope: !723)
!725 = !DILocation(line: 381, column: 5, scope: !726)
!726 = distinct !DILexicalBlock(scope: !727, file: !3, line: 381, column: 5)
!727 = distinct !DILexicalBlock(scope: !722, file: !3, line: 381, column: 5)
!728 = !DILocation(line: 381, column: 5, scope: !727)
!729 = !DILocation(line: 381, column: 5, scope: !730)
!730 = distinct !DILexicalBlock(scope: !726, file: !3, line: 381, column: 5)
!731 = !DILocation(line: 381, column: 5, scope: !732)
!732 = distinct !DILexicalBlock(scope: !720, file: !3, line: 381, column: 5)
!733 = !DILocation(line: 381, column: 5, scope: !734)
!734 = distinct !DILexicalBlock(scope: !732, file: !3, line: 381, column: 5)
!735 = !DILocation(line: 381, column: 5, scope: !736)
!736 = distinct !DILexicalBlock(scope: !734, file: !3, line: 381, column: 5)
!737 = !DILocation(line: 381, column: 5, scope: !738)
!738 = distinct !DILexicalBlock(scope: !732, file: !3, line: 381, column: 5)
!739 = !DILocation(line: 381, column: 5, scope: !740)
!740 = distinct !DILexicalBlock(scope: !738, file: !3, line: 381, column: 5)
!741 = !DILocation(line: 383, column: 4, scope: !557)
!742 = !DILocation(line: 390, column: 27, scope: !743)
!743 = distinct !DILexicalBlock(scope: !553, file: !3, line: 383, column: 11)
!744 = !DILocation(line: 390, column: 11, scope: !743)
!745 = !DILocation(line: 390, column: 33, scope: !743)
!746 = !DILocation(line: 390, column: 9, scope: !743)
!747 = !DILocation(line: 396, column: 12, scope: !743)
!748 = !DILocalVariable(name: "match_bit", scope: !743, file: !3, line: 422, type: !156)
!749 = !DILocation(line: 422, column: 14, scope: !743)
!750 = !DILocalVariable(name: "subcoder_index", scope: !743, file: !3, line: 423, type: !156)
!751 = !DILocation(line: 423, column: 14, scope: !743)
!752 = !DILocation(line: 423, column: 5, scope: !743)
!753 = !DILocation(line: 434, column: 5, scope: !743)
!754 = !DILocation(line: 434, column: 5, scope: !755)
!755 = distinct !DILexicalBlock(scope: !743, file: !3, line: 434, column: 5)
!756 = !DILocation(line: 434, column: 5, scope: !757)
!757 = distinct !DILexicalBlock(scope: !758, file: !3, line: 434, column: 5)
!758 = distinct !DILexicalBlock(scope: !755, file: !3, line: 434, column: 5)
!759 = !DILocation(line: 434, column: 5, scope: !758)
!760 = !DILocation(line: 434, column: 5, scope: !761)
!761 = distinct !DILexicalBlock(scope: !762, file: !3, line: 434, column: 5)
!762 = distinct !DILexicalBlock(scope: !757, file: !3, line: 434, column: 5)
!763 = !DILocation(line: 434, column: 5, scope: !762)
!764 = !DILocation(line: 434, column: 5, scope: !765)
!765 = distinct !DILexicalBlock(scope: !761, file: !3, line: 434, column: 5)
!766 = !DILocation(line: 434, column: 5, scope: !767)
!767 = distinct !DILexicalBlock(scope: !755, file: !3, line: 434, column: 5)
!768 = !DILocation(line: 434, column: 5, scope: !769)
!769 = distinct !DILexicalBlock(scope: !767, file: !3, line: 434, column: 5)
!770 = !DILocation(line: 434, column: 5, scope: !771)
!771 = distinct !DILexicalBlock(scope: !769, file: !3, line: 434, column: 5)
!772 = !DILocation(line: 434, column: 5, scope: !773)
!773 = distinct !DILexicalBlock(scope: !767, file: !3, line: 434, column: 5)
!774 = !DILocation(line: 434, column: 5, scope: !775)
!775 = distinct !DILexicalBlock(scope: !773, file: !3, line: 434, column: 5)
!776 = !DILocation(line: 435, column: 9, scope: !743)
!777 = !DILocation(line: 435, column: 5, scope: !743)
!778 = !DILocation(line: 436, column: 5, scope: !743)
!779 = !DILocation(line: 436, column: 5, scope: !780)
!780 = distinct !DILexicalBlock(scope: !743, file: !3, line: 436, column: 5)
!781 = !DILocation(line: 436, column: 5, scope: !782)
!782 = distinct !DILexicalBlock(scope: !783, file: !3, line: 436, column: 5)
!783 = distinct !DILexicalBlock(scope: !780, file: !3, line: 436, column: 5)
!784 = !DILocation(line: 436, column: 5, scope: !783)
!785 = !DILocation(line: 436, column: 5, scope: !786)
!786 = distinct !DILexicalBlock(scope: !787, file: !3, line: 436, column: 5)
!787 = distinct !DILexicalBlock(scope: !782, file: !3, line: 436, column: 5)
!788 = !DILocation(line: 436, column: 5, scope: !787)
!789 = !DILocation(line: 436, column: 5, scope: !790)
!790 = distinct !DILexicalBlock(scope: !786, file: !3, line: 436, column: 5)
!791 = !DILocation(line: 436, column: 5, scope: !792)
!792 = distinct !DILexicalBlock(scope: !780, file: !3, line: 436, column: 5)
!793 = !DILocation(line: 436, column: 5, scope: !794)
!794 = distinct !DILexicalBlock(scope: !792, file: !3, line: 436, column: 5)
!795 = !DILocation(line: 436, column: 5, scope: !796)
!796 = distinct !DILexicalBlock(scope: !794, file: !3, line: 436, column: 5)
!797 = !DILocation(line: 436, column: 5, scope: !798)
!798 = distinct !DILexicalBlock(scope: !792, file: !3, line: 436, column: 5)
!799 = !DILocation(line: 436, column: 5, scope: !800)
!800 = distinct !DILexicalBlock(scope: !798, file: !3, line: 436, column: 5)
!801 = !DILocation(line: 437, column: 9, scope: !743)
!802 = !DILocation(line: 437, column: 5, scope: !743)
!803 = !DILocation(line: 438, column: 5, scope: !743)
!804 = !DILocation(line: 438, column: 5, scope: !805)
!805 = distinct !DILexicalBlock(scope: !743, file: !3, line: 438, column: 5)
!806 = !DILocation(line: 438, column: 5, scope: !807)
!807 = distinct !DILexicalBlock(scope: !808, file: !3, line: 438, column: 5)
!808 = distinct !DILexicalBlock(scope: !805, file: !3, line: 438, column: 5)
!809 = !DILocation(line: 438, column: 5, scope: !808)
!810 = !DILocation(line: 438, column: 5, scope: !811)
!811 = distinct !DILexicalBlock(scope: !812, file: !3, line: 438, column: 5)
!812 = distinct !DILexicalBlock(scope: !807, file: !3, line: 438, column: 5)
!813 = !DILocation(line: 438, column: 5, scope: !812)
!814 = !DILocation(line: 438, column: 5, scope: !815)
!815 = distinct !DILexicalBlock(scope: !811, file: !3, line: 438, column: 5)
!816 = !DILocation(line: 438, column: 5, scope: !817)
!817 = distinct !DILexicalBlock(scope: !805, file: !3, line: 438, column: 5)
!818 = !DILocation(line: 438, column: 5, scope: !819)
!819 = distinct !DILexicalBlock(scope: !817, file: !3, line: 438, column: 5)
!820 = !DILocation(line: 438, column: 5, scope: !821)
!821 = distinct !DILexicalBlock(scope: !819, file: !3, line: 438, column: 5)
!822 = !DILocation(line: 438, column: 5, scope: !823)
!823 = distinct !DILexicalBlock(scope: !817, file: !3, line: 438, column: 5)
!824 = !DILocation(line: 438, column: 5, scope: !825)
!825 = distinct !DILexicalBlock(scope: !823, file: !3, line: 438, column: 5)
!826 = !DILocation(line: 439, column: 9, scope: !743)
!827 = !DILocation(line: 439, column: 5, scope: !743)
!828 = !DILocation(line: 440, column: 5, scope: !743)
!829 = !DILocation(line: 440, column: 5, scope: !830)
!830 = distinct !DILexicalBlock(scope: !743, file: !3, line: 440, column: 5)
!831 = !DILocation(line: 440, column: 5, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !3, line: 440, column: 5)
!833 = distinct !DILexicalBlock(scope: !830, file: !3, line: 440, column: 5)
!834 = !DILocation(line: 440, column: 5, scope: !833)
!835 = !DILocation(line: 440, column: 5, scope: !836)
!836 = distinct !DILexicalBlock(scope: !837, file: !3, line: 440, column: 5)
!837 = distinct !DILexicalBlock(scope: !832, file: !3, line: 440, column: 5)
!838 = !DILocation(line: 440, column: 5, scope: !837)
!839 = !DILocation(line: 440, column: 5, scope: !840)
!840 = distinct !DILexicalBlock(scope: !836, file: !3, line: 440, column: 5)
!841 = !DILocation(line: 440, column: 5, scope: !842)
!842 = distinct !DILexicalBlock(scope: !830, file: !3, line: 440, column: 5)
!843 = !DILocation(line: 440, column: 5, scope: !844)
!844 = distinct !DILexicalBlock(scope: !842, file: !3, line: 440, column: 5)
!845 = !DILocation(line: 440, column: 5, scope: !846)
!846 = distinct !DILexicalBlock(scope: !844, file: !3, line: 440, column: 5)
!847 = !DILocation(line: 440, column: 5, scope: !848)
!848 = distinct !DILexicalBlock(scope: !842, file: !3, line: 440, column: 5)
!849 = !DILocation(line: 440, column: 5, scope: !850)
!850 = distinct !DILexicalBlock(scope: !848, file: !3, line: 440, column: 5)
!851 = !DILocation(line: 441, column: 9, scope: !743)
!852 = !DILocation(line: 441, column: 5, scope: !743)
!853 = !DILocation(line: 442, column: 5, scope: !743)
!854 = !DILocation(line: 442, column: 5, scope: !855)
!855 = distinct !DILexicalBlock(scope: !743, file: !3, line: 442, column: 5)
!856 = !DILocation(line: 442, column: 5, scope: !857)
!857 = distinct !DILexicalBlock(scope: !858, file: !3, line: 442, column: 5)
!858 = distinct !DILexicalBlock(scope: !855, file: !3, line: 442, column: 5)
!859 = !DILocation(line: 442, column: 5, scope: !858)
!860 = !DILocation(line: 442, column: 5, scope: !861)
!861 = distinct !DILexicalBlock(scope: !862, file: !3, line: 442, column: 5)
!862 = distinct !DILexicalBlock(scope: !857, file: !3, line: 442, column: 5)
!863 = !DILocation(line: 442, column: 5, scope: !862)
!864 = !DILocation(line: 442, column: 5, scope: !865)
!865 = distinct !DILexicalBlock(scope: !861, file: !3, line: 442, column: 5)
!866 = !DILocation(line: 442, column: 5, scope: !867)
!867 = distinct !DILexicalBlock(scope: !855, file: !3, line: 442, column: 5)
!868 = !DILocation(line: 442, column: 5, scope: !869)
!869 = distinct !DILexicalBlock(scope: !867, file: !3, line: 442, column: 5)
!870 = !DILocation(line: 442, column: 5, scope: !871)
!871 = distinct !DILexicalBlock(scope: !869, file: !3, line: 442, column: 5)
!872 = !DILocation(line: 442, column: 5, scope: !873)
!873 = distinct !DILexicalBlock(scope: !867, file: !3, line: 442, column: 5)
!874 = !DILocation(line: 442, column: 5, scope: !875)
!875 = distinct !DILexicalBlock(scope: !873, file: !3, line: 442, column: 5)
!876 = !DILocation(line: 443, column: 9, scope: !743)
!877 = !DILocation(line: 443, column: 5, scope: !743)
!878 = !DILocation(line: 444, column: 5, scope: !743)
!879 = !DILocation(line: 444, column: 5, scope: !880)
!880 = distinct !DILexicalBlock(scope: !743, file: !3, line: 444, column: 5)
!881 = !DILocation(line: 444, column: 5, scope: !882)
!882 = distinct !DILexicalBlock(scope: !883, file: !3, line: 444, column: 5)
!883 = distinct !DILexicalBlock(scope: !880, file: !3, line: 444, column: 5)
!884 = !DILocation(line: 444, column: 5, scope: !883)
!885 = !DILocation(line: 444, column: 5, scope: !886)
!886 = distinct !DILexicalBlock(scope: !887, file: !3, line: 444, column: 5)
!887 = distinct !DILexicalBlock(scope: !882, file: !3, line: 444, column: 5)
!888 = !DILocation(line: 444, column: 5, scope: !887)
!889 = !DILocation(line: 444, column: 5, scope: !890)
!890 = distinct !DILexicalBlock(scope: !886, file: !3, line: 444, column: 5)
!891 = !DILocation(line: 444, column: 5, scope: !892)
!892 = distinct !DILexicalBlock(scope: !880, file: !3, line: 444, column: 5)
!893 = !DILocation(line: 444, column: 5, scope: !894)
!894 = distinct !DILexicalBlock(scope: !892, file: !3, line: 444, column: 5)
!895 = !DILocation(line: 444, column: 5, scope: !896)
!896 = distinct !DILexicalBlock(scope: !894, file: !3, line: 444, column: 5)
!897 = !DILocation(line: 444, column: 5, scope: !898)
!898 = distinct !DILexicalBlock(scope: !892, file: !3, line: 444, column: 5)
!899 = !DILocation(line: 444, column: 5, scope: !900)
!900 = distinct !DILexicalBlock(scope: !898, file: !3, line: 444, column: 5)
!901 = !DILocation(line: 445, column: 9, scope: !743)
!902 = !DILocation(line: 445, column: 5, scope: !743)
!903 = !DILocation(line: 446, column: 5, scope: !743)
!904 = !DILocation(line: 446, column: 5, scope: !905)
!905 = distinct !DILexicalBlock(scope: !743, file: !3, line: 446, column: 5)
!906 = !DILocation(line: 446, column: 5, scope: !907)
!907 = distinct !DILexicalBlock(scope: !908, file: !3, line: 446, column: 5)
!908 = distinct !DILexicalBlock(scope: !905, file: !3, line: 446, column: 5)
!909 = !DILocation(line: 446, column: 5, scope: !908)
!910 = !DILocation(line: 446, column: 5, scope: !911)
!911 = distinct !DILexicalBlock(scope: !912, file: !3, line: 446, column: 5)
!912 = distinct !DILexicalBlock(scope: !907, file: !3, line: 446, column: 5)
!913 = !DILocation(line: 446, column: 5, scope: !912)
!914 = !DILocation(line: 446, column: 5, scope: !915)
!915 = distinct !DILexicalBlock(scope: !911, file: !3, line: 446, column: 5)
!916 = !DILocation(line: 446, column: 5, scope: !917)
!917 = distinct !DILexicalBlock(scope: !905, file: !3, line: 446, column: 5)
!918 = !DILocation(line: 446, column: 5, scope: !919)
!919 = distinct !DILexicalBlock(scope: !917, file: !3, line: 446, column: 5)
!920 = !DILocation(line: 446, column: 5, scope: !921)
!921 = distinct !DILexicalBlock(scope: !919, file: !3, line: 446, column: 5)
!922 = !DILocation(line: 446, column: 5, scope: !923)
!923 = distinct !DILexicalBlock(scope: !917, file: !3, line: 446, column: 5)
!924 = !DILocation(line: 446, column: 5, scope: !925)
!925 = distinct !DILexicalBlock(scope: !923, file: !3, line: 446, column: 5)
!926 = !DILocation(line: 447, column: 9, scope: !743)
!927 = !DILocation(line: 447, column: 5, scope: !743)
!928 = !DILocation(line: 448, column: 5, scope: !743)
!929 = !DILocation(line: 448, column: 5, scope: !930)
!930 = distinct !DILexicalBlock(scope: !743, file: !3, line: 448, column: 5)
!931 = !DILocation(line: 448, column: 5, scope: !932)
!932 = distinct !DILexicalBlock(scope: !933, file: !3, line: 448, column: 5)
!933 = distinct !DILexicalBlock(scope: !930, file: !3, line: 448, column: 5)
!934 = !DILocation(line: 448, column: 5, scope: !933)
!935 = !DILocation(line: 448, column: 5, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !3, line: 448, column: 5)
!937 = distinct !DILexicalBlock(scope: !932, file: !3, line: 448, column: 5)
!938 = !DILocation(line: 448, column: 5, scope: !937)
!939 = !DILocation(line: 448, column: 5, scope: !940)
!940 = distinct !DILexicalBlock(scope: !936, file: !3, line: 448, column: 5)
!941 = !DILocation(line: 448, column: 5, scope: !942)
!942 = distinct !DILexicalBlock(scope: !930, file: !3, line: 448, column: 5)
!943 = !DILocation(line: 448, column: 5, scope: !944)
!944 = distinct !DILexicalBlock(scope: !942, file: !3, line: 448, column: 5)
!945 = !DILocation(line: 448, column: 5, scope: !946)
!946 = distinct !DILexicalBlock(scope: !944, file: !3, line: 448, column: 5)
!947 = !DILocation(line: 448, column: 5, scope: !948)
!948 = distinct !DILexicalBlock(scope: !942, file: !3, line: 448, column: 5)
!949 = !DILocation(line: 448, column: 5, scope: !950)
!950 = distinct !DILexicalBlock(scope: !948, file: !3, line: 448, column: 5)
!951 = !DILocation(line: 471, column: 23, scope: !546)
!952 = !DILocation(line: 471, column: 12, scope: !546)
!953 = !DILocation(line: 471, column: 10, scope: !546)
!954 = !DILocation(line: 471, column: 4, scope: !546)
!955 = !DILocation(line: 474, column: 8, scope: !956)
!956 = distinct !DILexicalBlock(scope: !546, file: !3, line: 474, column: 8)
!957 = !DILocation(line: 474, column: 8, scope: !546)
!958 = !DILocation(line: 475, column: 5, scope: !959)
!959 = distinct !DILexicalBlock(scope: !956, file: !3, line: 474, column: 43)
!960 = !DILocation(line: 475, column: 12, scope: !959)
!961 = !DILocation(line: 475, column: 21, scope: !959)
!962 = !DILocation(line: 476, column: 5, scope: !959)
!963 = !DILocation(line: 479, column: 4, scope: !546)
!964 = distinct !{!964, !520, !965}
!965 = !DILocation(line: 783, column: 2, scope: !2)
!966 = !DILocation(line: 486, column: 3, scope: !522)
!967 = !DILocation(line: 486, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !522, file: !3, line: 486, column: 3)
!969 = !DILocation(line: 489, column: 3, scope: !522)
!970 = !DILocation(line: 489, column: 3, scope: !971)
!971 = distinct !DILexicalBlock(scope: !972, file: !3, line: 489, column: 3)
!972 = distinct !DILexicalBlock(scope: !522, file: !3, line: 489, column: 3)
!973 = !DILocation(line: 489, column: 3, scope: !972)
!974 = !DILocation(line: 489, column: 3, scope: !975)
!975 = distinct !DILexicalBlock(scope: !976, file: !3, line: 489, column: 3)
!976 = distinct !DILexicalBlock(scope: !971, file: !3, line: 489, column: 3)
!977 = !DILocation(line: 489, column: 3, scope: !976)
!978 = !DILocation(line: 489, column: 3, scope: !979)
!979 = distinct !DILexicalBlock(scope: !975, file: !3, line: 489, column: 3)
!980 = !DILocation(line: 489, column: 3, scope: !981)
!981 = distinct !DILexicalBlock(scope: !522, file: !3, line: 489, column: 3)
!982 = !DILocation(line: 491, column: 4, scope: !983)
!983 = distinct !DILexicalBlock(scope: !981, file: !3, line: 489, column: 45)
!984 = !DILocation(line: 491, column: 4, scope: !985)
!985 = distinct !DILexicalBlock(scope: !983, file: !3, line: 491, column: 4)
!986 = !DILocation(line: 492, column: 4, scope: !983)
!987 = !DILocation(line: 496, column: 11, scope: !983)
!988 = !DILocation(line: 496, column: 9, scope: !983)
!989 = !DILocation(line: 497, column: 11, scope: !983)
!990 = !DILocation(line: 497, column: 9, scope: !983)
!991 = !DILocation(line: 498, column: 11, scope: !983)
!992 = !DILocation(line: 498, column: 9, scope: !983)
!993 = !DILocation(line: 501, column: 4, scope: !983)
!994 = !DILocation(line: 501, column: 4, scope: !995)
!995 = distinct !DILexicalBlock(scope: !983, file: !3, line: 501, column: 4)
!996 = !DILocation(line: 501, column: 4, scope: !997)
!997 = distinct !DILexicalBlock(scope: !998, file: !3, line: 501, column: 4)
!998 = distinct !DILexicalBlock(scope: !995, file: !3, line: 501, column: 4)
!999 = !DILocation(line: 501, column: 4, scope: !998)
!1000 = !DILocation(line: 501, column: 4, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !3, line: 501, column: 4)
!1002 = distinct !DILexicalBlock(scope: !997, file: !3, line: 501, column: 4)
!1003 = !DILocation(line: 501, column: 4, scope: !1002)
!1004 = !DILocation(line: 501, column: 4, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1001, file: !3, line: 501, column: 4)
!1006 = !DILocation(line: 501, column: 4, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !995, file: !3, line: 501, column: 4)
!1008 = !DILocation(line: 501, column: 4, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1007, file: !3, line: 501, column: 4)
!1010 = !DILocation(line: 501, column: 4, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1009, file: !3, line: 501, column: 4)
!1012 = !DILocation(line: 501, column: 4, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1009, file: !3, line: 501, column: 4)
!1014 = !DILocation(line: 501, column: 4, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !3, line: 501, column: 4)
!1016 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 501, column: 4)
!1017 = !DILocation(line: 501, column: 4, scope: !1016)
!1018 = !DILocation(line: 501, column: 4, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1020, file: !3, line: 501, column: 4)
!1020 = distinct !DILexicalBlock(scope: !1015, file: !3, line: 501, column: 4)
!1021 = !DILocation(line: 501, column: 4, scope: !1020)
!1022 = !DILocation(line: 501, column: 4, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1019, file: !3, line: 501, column: 4)
!1024 = !DILocation(line: 501, column: 4, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 501, column: 4)
!1026 = !DILocation(line: 501, column: 4, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1025, file: !3, line: 501, column: 4)
!1028 = !DILocation(line: 501, column: 4, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1027, file: !3, line: 501, column: 4)
!1030 = !DILocation(line: 501, column: 4, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1025, file: !3, line: 501, column: 4)
!1032 = !DILocation(line: 501, column: 4, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1031, file: !3, line: 501, column: 4)
!1034 = !DILocation(line: 501, column: 4, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1009, file: !3, line: 501, column: 4)
!1036 = !DILocation(line: 501, column: 4, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !3, line: 501, column: 4)
!1038 = distinct !DILexicalBlock(scope: !1035, file: !3, line: 501, column: 4)
!1039 = !DILocation(line: 501, column: 4, scope: !1038)
!1040 = !DILocation(line: 501, column: 4, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !3, line: 501, column: 4)
!1042 = distinct !DILexicalBlock(scope: !1037, file: !3, line: 501, column: 4)
!1043 = !DILocation(line: 501, column: 4, scope: !1042)
!1044 = !DILocation(line: 501, column: 4, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1041, file: !3, line: 501, column: 4)
!1046 = !DILocation(line: 501, column: 4, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1035, file: !3, line: 501, column: 4)
!1048 = !DILocation(line: 501, column: 4, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1047, file: !3, line: 501, column: 4)
!1050 = !DILocation(line: 501, column: 4, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1049, file: !3, line: 501, column: 4)
!1052 = !DILocation(line: 501, column: 4, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1047, file: !3, line: 501, column: 4)
!1054 = !DILocation(line: 501, column: 4, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 501, column: 4)
!1056 = !DILocation(line: 501, column: 4, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1009, file: !3, line: 501, column: 4)
!1058 = !DILocation(line: 501, column: 4, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !3, line: 501, column: 4)
!1060 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 501, column: 4)
!1061 = !DILocation(line: 501, column: 4, scope: !1060)
!1062 = !DILocation(line: 501, column: 4, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !3, line: 501, column: 4)
!1064 = distinct !DILexicalBlock(scope: !1059, file: !3, line: 501, column: 4)
!1065 = !DILocation(line: 501, column: 4, scope: !1064)
!1066 = !DILocation(line: 501, column: 4, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1063, file: !3, line: 501, column: 4)
!1068 = !DILocation(line: 501, column: 4, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 501, column: 4)
!1070 = !DILocation(line: 501, column: 4, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1069, file: !3, line: 501, column: 4)
!1072 = !DILocation(line: 501, column: 4, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1071, file: !3, line: 501, column: 4)
!1074 = !DILocation(line: 501, column: 4, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1069, file: !3, line: 501, column: 4)
!1076 = !DILocation(line: 501, column: 4, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1075, file: !3, line: 501, column: 4)
!1078 = !DILocation(line: 501, column: 4, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1007, file: !3, line: 501, column: 4)
!1080 = !DILocation(line: 501, column: 4, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1079, file: !3, line: 501, column: 4)
!1082 = !DILocation(line: 501, column: 4, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !3, line: 501, column: 4)
!1084 = distinct !DILexicalBlock(scope: !1079, file: !3, line: 501, column: 4)
!1085 = !DILocation(line: 501, column: 4, scope: !1084)
!1086 = !DILocation(line: 501, column: 4, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 501, column: 4)
!1088 = distinct !DILexicalBlock(scope: !1083, file: !3, line: 501, column: 4)
!1089 = !DILocation(line: 501, column: 4, scope: !1088)
!1090 = !DILocation(line: 501, column: 4, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1087, file: !3, line: 501, column: 4)
!1092 = !DILocation(line: 501, column: 4, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1079, file: !3, line: 501, column: 4)
!1094 = !DILocation(line: 501, column: 4, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1093, file: !3, line: 501, column: 4)
!1096 = !DILocation(line: 501, column: 4, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 501, column: 4)
!1098 = !DILocation(line: 501, column: 4, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 501, column: 4)
!1100 = !DILocation(line: 501, column: 4, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !3, line: 501, column: 4)
!1102 = distinct !DILexicalBlock(scope: !1099, file: !3, line: 501, column: 4)
!1103 = !DILocation(line: 501, column: 4, scope: !1102)
!1104 = !DILocation(line: 501, column: 4, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 501, column: 4)
!1106 = distinct !DILexicalBlock(scope: !1101, file: !3, line: 501, column: 4)
!1107 = !DILocation(line: 501, column: 4, scope: !1106)
!1108 = !DILocation(line: 501, column: 4, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1105, file: !3, line: 501, column: 4)
!1110 = !DILocation(line: 501, column: 4, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1099, file: !3, line: 501, column: 4)
!1112 = !DILocation(line: 501, column: 4, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1111, file: !3, line: 501, column: 4)
!1114 = !DILocation(line: 501, column: 4, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1113, file: !3, line: 501, column: 4)
!1116 = !DILocation(line: 501, column: 4, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1111, file: !3, line: 501, column: 4)
!1118 = !DILocation(line: 501, column: 4, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1117, file: !3, line: 501, column: 4)
!1120 = !DILocation(line: 501, column: 4, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 501, column: 4)
!1122 = !DILocation(line: 501, column: 4, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !3, line: 501, column: 4)
!1124 = distinct !DILexicalBlock(scope: !1121, file: !3, line: 501, column: 4)
!1125 = !DILocation(line: 501, column: 4, scope: !1124)
!1126 = !DILocation(line: 501, column: 4, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !3, line: 501, column: 4)
!1128 = distinct !DILexicalBlock(scope: !1123, file: !3, line: 501, column: 4)
!1129 = !DILocation(line: 501, column: 4, scope: !1128)
!1130 = !DILocation(line: 501, column: 4, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1127, file: !3, line: 501, column: 4)
!1132 = !DILocation(line: 501, column: 4, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1121, file: !3, line: 501, column: 4)
!1134 = !DILocation(line: 501, column: 4, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1133, file: !3, line: 501, column: 4)
!1136 = !DILocation(line: 501, column: 4, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1135, file: !3, line: 501, column: 4)
!1138 = !DILocation(line: 501, column: 4, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1133, file: !3, line: 501, column: 4)
!1140 = !DILocation(line: 501, column: 4, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1139, file: !3, line: 501, column: 4)
!1142 = !DILocation(line: 501, column: 4, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 501, column: 4)
!1144 = !DILocation(line: 501, column: 4, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 501, column: 4)
!1146 = distinct !DILexicalBlock(scope: !1143, file: !3, line: 501, column: 4)
!1147 = !DILocation(line: 501, column: 4, scope: !1146)
!1148 = !DILocation(line: 501, column: 4, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 501, column: 4)
!1150 = distinct !DILexicalBlock(scope: !1145, file: !3, line: 501, column: 4)
!1151 = !DILocation(line: 501, column: 4, scope: !1150)
!1152 = !DILocation(line: 501, column: 4, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1149, file: !3, line: 501, column: 4)
!1154 = !DILocation(line: 501, column: 4, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1143, file: !3, line: 501, column: 4)
!1156 = !DILocation(line: 501, column: 4, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1155, file: !3, line: 501, column: 4)
!1158 = !DILocation(line: 501, column: 4, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1157, file: !3, line: 501, column: 4)
!1160 = !DILocation(line: 501, column: 4, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1155, file: !3, line: 501, column: 4)
!1162 = !DILocation(line: 501, column: 4, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1161, file: !3, line: 501, column: 4)
!1164 = !DILocation(line: 501, column: 4, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1093, file: !3, line: 501, column: 4)
!1166 = !DILocation(line: 501, column: 4, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1165, file: !3, line: 501, column: 4)
!1168 = !DILocation(line: 501, column: 4, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1165, file: !3, line: 501, column: 4)
!1170 = !DILocation(line: 501, column: 4, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !3, line: 501, column: 4)
!1172 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 501, column: 4)
!1173 = !DILocation(line: 501, column: 4, scope: !1172)
!1174 = !DILocation(line: 501, column: 4, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !3, line: 501, column: 4)
!1176 = distinct !DILexicalBlock(scope: !1171, file: !3, line: 501, column: 4)
!1177 = !DILocation(line: 501, column: 4, scope: !1176)
!1178 = !DILocation(line: 501, column: 4, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1175, file: !3, line: 501, column: 4)
!1180 = !DILocation(line: 501, column: 4, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 501, column: 4)
!1182 = !DILocation(line: 501, column: 4, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1181, file: !3, line: 501, column: 4)
!1184 = !DILocation(line: 501, column: 4, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1183, file: !3, line: 501, column: 4)
!1186 = !DILocation(line: 501, column: 4, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1181, file: !3, line: 501, column: 4)
!1188 = !DILocation(line: 501, column: 4, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1187, file: !3, line: 501, column: 4)
!1190 = !DILocation(line: 501, column: 4, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1165, file: !3, line: 501, column: 4)
!1192 = !DILocation(line: 501, column: 4, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !3, line: 501, column: 4)
!1194 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 501, column: 4)
!1195 = !DILocation(line: 501, column: 4, scope: !1194)
!1196 = !DILocation(line: 501, column: 4, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !3, line: 501, column: 4)
!1198 = distinct !DILexicalBlock(scope: !1193, file: !3, line: 501, column: 4)
!1199 = !DILocation(line: 501, column: 4, scope: !1198)
!1200 = !DILocation(line: 501, column: 4, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1197, file: !3, line: 501, column: 4)
!1202 = !DILocation(line: 501, column: 4, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 501, column: 4)
!1204 = !DILocation(line: 501, column: 4, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1203, file: !3, line: 501, column: 4)
!1206 = !DILocation(line: 501, column: 4, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1205, file: !3, line: 501, column: 4)
!1208 = !DILocation(line: 501, column: 4, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1203, file: !3, line: 501, column: 4)
!1210 = !DILocation(line: 501, column: 4, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 501, column: 4)
!1212 = !DILocation(line: 501, column: 4, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1165, file: !3, line: 501, column: 4)
!1214 = !DILocation(line: 501, column: 4, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !3, line: 501, column: 4)
!1216 = distinct !DILexicalBlock(scope: !1213, file: !3, line: 501, column: 4)
!1217 = !DILocation(line: 501, column: 4, scope: !1216)
!1218 = !DILocation(line: 501, column: 4, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !3, line: 501, column: 4)
!1220 = distinct !DILexicalBlock(scope: !1215, file: !3, line: 501, column: 4)
!1221 = !DILocation(line: 501, column: 4, scope: !1220)
!1222 = !DILocation(line: 501, column: 4, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1219, file: !3, line: 501, column: 4)
!1224 = !DILocation(line: 501, column: 4, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1213, file: !3, line: 501, column: 4)
!1226 = !DILocation(line: 501, column: 4, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1225, file: !3, line: 501, column: 4)
!1228 = !DILocation(line: 501, column: 4, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1227, file: !3, line: 501, column: 4)
!1230 = !DILocation(line: 501, column: 4, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1225, file: !3, line: 501, column: 4)
!1232 = !DILocation(line: 501, column: 4, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1231, file: !3, line: 501, column: 4)
!1234 = !DILocation(line: 501, column: 4, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1165, file: !3, line: 501, column: 4)
!1236 = !DILocation(line: 501, column: 4, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 501, column: 4)
!1238 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 501, column: 4)
!1239 = !DILocation(line: 501, column: 4, scope: !1238)
!1240 = !DILocation(line: 501, column: 4, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !3, line: 501, column: 4)
!1242 = distinct !DILexicalBlock(scope: !1237, file: !3, line: 501, column: 4)
!1243 = !DILocation(line: 501, column: 4, scope: !1242)
!1244 = !DILocation(line: 501, column: 4, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 501, column: 4)
!1246 = !DILocation(line: 501, column: 4, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 501, column: 4)
!1248 = !DILocation(line: 501, column: 4, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1247, file: !3, line: 501, column: 4)
!1250 = !DILocation(line: 501, column: 4, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 501, column: 4)
!1252 = !DILocation(line: 501, column: 4, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1247, file: !3, line: 501, column: 4)
!1254 = !DILocation(line: 501, column: 4, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1253, file: !3, line: 501, column: 4)
!1256 = !DILocation(line: 501, column: 4, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1165, file: !3, line: 501, column: 4)
!1258 = !DILocation(line: 501, column: 4, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !3, line: 501, column: 4)
!1260 = distinct !DILexicalBlock(scope: !1257, file: !3, line: 501, column: 4)
!1261 = !DILocation(line: 501, column: 4, scope: !1260)
!1262 = !DILocation(line: 501, column: 4, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 501, column: 4)
!1264 = distinct !DILexicalBlock(scope: !1259, file: !3, line: 501, column: 4)
!1265 = !DILocation(line: 501, column: 4, scope: !1264)
!1266 = !DILocation(line: 501, column: 4, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 501, column: 4)
!1268 = !DILocation(line: 501, column: 4, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1257, file: !3, line: 501, column: 4)
!1270 = !DILocation(line: 501, column: 4, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1269, file: !3, line: 501, column: 4)
!1272 = !DILocation(line: 501, column: 4, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1271, file: !3, line: 501, column: 4)
!1274 = !DILocation(line: 501, column: 4, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1269, file: !3, line: 501, column: 4)
!1276 = !DILocation(line: 501, column: 4, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1275, file: !3, line: 501, column: 4)
!1278 = !DILocation(line: 501, column: 4, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1165, file: !3, line: 501, column: 4)
!1280 = !DILocation(line: 501, column: 4, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !3, line: 501, column: 4)
!1282 = distinct !DILexicalBlock(scope: !1279, file: !3, line: 501, column: 4)
!1283 = !DILocation(line: 501, column: 4, scope: !1282)
!1284 = !DILocation(line: 501, column: 4, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !3, line: 501, column: 4)
!1286 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 501, column: 4)
!1287 = !DILocation(line: 501, column: 4, scope: !1286)
!1288 = !DILocation(line: 501, column: 4, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1285, file: !3, line: 501, column: 4)
!1290 = !DILocation(line: 501, column: 4, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1279, file: !3, line: 501, column: 4)
!1292 = !DILocation(line: 501, column: 4, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 501, column: 4)
!1294 = !DILocation(line: 501, column: 4, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 501, column: 4)
!1296 = !DILocation(line: 501, column: 4, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 501, column: 4)
!1298 = !DILocation(line: 501, column: 4, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1297, file: !3, line: 501, column: 4)
!1300 = !DILocation(line: 501, column: 4, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1165, file: !3, line: 501, column: 4)
!1302 = !DILocation(line: 501, column: 4, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !3, line: 501, column: 4)
!1304 = distinct !DILexicalBlock(scope: !1301, file: !3, line: 501, column: 4)
!1305 = !DILocation(line: 501, column: 4, scope: !1304)
!1306 = !DILocation(line: 501, column: 4, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !3, line: 501, column: 4)
!1308 = distinct !DILexicalBlock(scope: !1303, file: !3, line: 501, column: 4)
!1309 = !DILocation(line: 501, column: 4, scope: !1308)
!1310 = !DILocation(line: 501, column: 4, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 501, column: 4)
!1312 = !DILocation(line: 501, column: 4, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1301, file: !3, line: 501, column: 4)
!1314 = !DILocation(line: 501, column: 4, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 501, column: 4)
!1316 = !DILocation(line: 501, column: 4, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 501, column: 4)
!1318 = !DILocation(line: 501, column: 4, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 501, column: 4)
!1320 = !DILocation(line: 501, column: 4, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1319, file: !3, line: 501, column: 4)
!1322 = !DILocation(line: 501, column: 4, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1165, file: !3, line: 501, column: 4)
!1324 = !DILocation(line: 501, column: 4, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !3, line: 501, column: 4)
!1326 = distinct !DILexicalBlock(scope: !1323, file: !3, line: 501, column: 4)
!1327 = !DILocation(line: 501, column: 4, scope: !1326)
!1328 = !DILocation(line: 501, column: 4, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !3, line: 501, column: 4)
!1330 = distinct !DILexicalBlock(scope: !1325, file: !3, line: 501, column: 4)
!1331 = !DILocation(line: 501, column: 4, scope: !1330)
!1332 = !DILocation(line: 501, column: 4, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1329, file: !3, line: 501, column: 4)
!1334 = !DILocation(line: 501, column: 4, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1323, file: !3, line: 501, column: 4)
!1336 = !DILocation(line: 501, column: 4, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1335, file: !3, line: 501, column: 4)
!1338 = !DILocation(line: 501, column: 4, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1337, file: !3, line: 501, column: 4)
!1340 = !DILocation(line: 501, column: 4, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1335, file: !3, line: 501, column: 4)
!1342 = !DILocation(line: 501, column: 4, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1341, file: !3, line: 501, column: 4)
!1344 = !DILocation(line: 506, column: 12, scope: !983)
!1345 = !DILocation(line: 506, column: 19, scope: !983)
!1346 = !DILocation(line: 506, column: 28, scope: !983)
!1347 = !DILocation(line: 506, column: 10, scope: !983)
!1348 = !DILocation(line: 507, column: 11, scope: !983)
!1349 = !DILocation(line: 507, column: 4, scope: !983)
!1350 = !DILocation(line: 515, column: 4, scope: !983)
!1351 = !DILocation(line: 515, column: 4, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !983, file: !3, line: 515, column: 4)
!1353 = !DILocation(line: 515, column: 4, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !3, line: 515, column: 4)
!1355 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 515, column: 4)
!1356 = !DILocation(line: 515, column: 4, scope: !1355)
!1357 = !DILocation(line: 515, column: 4, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !3, line: 515, column: 4)
!1359 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 515, column: 4)
!1360 = !DILocation(line: 515, column: 4, scope: !1359)
!1361 = !DILocation(line: 515, column: 4, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1358, file: !3, line: 515, column: 4)
!1363 = !DILocation(line: 515, column: 4, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 515, column: 4)
!1365 = !DILocation(line: 515, column: 4, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1364, file: !3, line: 515, column: 4)
!1367 = !DILocation(line: 515, column: 4, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1366, file: !3, line: 515, column: 4)
!1369 = !DILocation(line: 515, column: 4, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1364, file: !3, line: 515, column: 4)
!1371 = !DILocation(line: 515, column: 4, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1370, file: !3, line: 515, column: 4)
!1373 = !DILocation(line: 516, column: 4, scope: !983)
!1374 = !DILocation(line: 516, column: 4, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !983, file: !3, line: 516, column: 4)
!1376 = !DILocation(line: 516, column: 4, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !3, line: 516, column: 4)
!1378 = distinct !DILexicalBlock(scope: !1375, file: !3, line: 516, column: 4)
!1379 = !DILocation(line: 516, column: 4, scope: !1378)
!1380 = !DILocation(line: 516, column: 4, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !3, line: 516, column: 4)
!1382 = distinct !DILexicalBlock(scope: !1377, file: !3, line: 516, column: 4)
!1383 = !DILocation(line: 516, column: 4, scope: !1382)
!1384 = !DILocation(line: 516, column: 4, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1381, file: !3, line: 516, column: 4)
!1386 = !DILocation(line: 516, column: 4, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1375, file: !3, line: 516, column: 4)
!1388 = !DILocation(line: 516, column: 4, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1387, file: !3, line: 516, column: 4)
!1390 = !DILocation(line: 516, column: 4, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1389, file: !3, line: 516, column: 4)
!1392 = !DILocation(line: 516, column: 4, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1387, file: !3, line: 516, column: 4)
!1394 = !DILocation(line: 516, column: 4, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1393, file: !3, line: 516, column: 4)
!1396 = !DILocation(line: 517, column: 4, scope: !983)
!1397 = !DILocation(line: 517, column: 4, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !983, file: !3, line: 517, column: 4)
!1399 = !DILocation(line: 517, column: 4, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !3, line: 517, column: 4)
!1401 = distinct !DILexicalBlock(scope: !1398, file: !3, line: 517, column: 4)
!1402 = !DILocation(line: 517, column: 4, scope: !1401)
!1403 = !DILocation(line: 517, column: 4, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !3, line: 517, column: 4)
!1405 = distinct !DILexicalBlock(scope: !1400, file: !3, line: 517, column: 4)
!1406 = !DILocation(line: 517, column: 4, scope: !1405)
!1407 = !DILocation(line: 517, column: 4, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1404, file: !3, line: 517, column: 4)
!1409 = !DILocation(line: 517, column: 4, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1398, file: !3, line: 517, column: 4)
!1411 = !DILocation(line: 517, column: 4, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1410, file: !3, line: 517, column: 4)
!1413 = !DILocation(line: 517, column: 4, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 517, column: 4)
!1415 = !DILocation(line: 517, column: 4, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1410, file: !3, line: 517, column: 4)
!1417 = !DILocation(line: 517, column: 4, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1416, file: !3, line: 517, column: 4)
!1419 = !DILocation(line: 518, column: 4, scope: !983)
!1420 = !DILocation(line: 518, column: 4, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !983, file: !3, line: 518, column: 4)
!1422 = !DILocation(line: 518, column: 4, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 518, column: 4)
!1424 = distinct !DILexicalBlock(scope: !1421, file: !3, line: 518, column: 4)
!1425 = !DILocation(line: 518, column: 4, scope: !1424)
!1426 = !DILocation(line: 518, column: 4, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !3, line: 518, column: 4)
!1428 = distinct !DILexicalBlock(scope: !1423, file: !3, line: 518, column: 4)
!1429 = !DILocation(line: 518, column: 4, scope: !1428)
!1430 = !DILocation(line: 518, column: 4, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 518, column: 4)
!1432 = !DILocation(line: 518, column: 4, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1421, file: !3, line: 518, column: 4)
!1434 = !DILocation(line: 518, column: 4, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1433, file: !3, line: 518, column: 4)
!1436 = !DILocation(line: 518, column: 4, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1435, file: !3, line: 518, column: 4)
!1438 = !DILocation(line: 518, column: 4, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1433, file: !3, line: 518, column: 4)
!1440 = !DILocation(line: 518, column: 4, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1439, file: !3, line: 518, column: 4)
!1442 = !DILocation(line: 519, column: 4, scope: !983)
!1443 = !DILocation(line: 519, column: 4, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !983, file: !3, line: 519, column: 4)
!1445 = !DILocation(line: 519, column: 4, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 519, column: 4)
!1447 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 519, column: 4)
!1448 = !DILocation(line: 519, column: 4, scope: !1447)
!1449 = !DILocation(line: 519, column: 4, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !3, line: 519, column: 4)
!1451 = distinct !DILexicalBlock(scope: !1446, file: !3, line: 519, column: 4)
!1452 = !DILocation(line: 519, column: 4, scope: !1451)
!1453 = !DILocation(line: 519, column: 4, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1450, file: !3, line: 519, column: 4)
!1455 = !DILocation(line: 519, column: 4, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 519, column: 4)
!1457 = !DILocation(line: 519, column: 4, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1456, file: !3, line: 519, column: 4)
!1459 = !DILocation(line: 519, column: 4, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1458, file: !3, line: 519, column: 4)
!1461 = !DILocation(line: 519, column: 4, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1456, file: !3, line: 519, column: 4)
!1463 = !DILocation(line: 519, column: 4, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1462, file: !3, line: 519, column: 4)
!1465 = !DILocation(line: 520, column: 4, scope: !983)
!1466 = !DILocation(line: 520, column: 4, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !983, file: !3, line: 520, column: 4)
!1468 = !DILocation(line: 520, column: 4, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !3, line: 520, column: 4)
!1470 = distinct !DILexicalBlock(scope: !1467, file: !3, line: 520, column: 4)
!1471 = !DILocation(line: 520, column: 4, scope: !1470)
!1472 = !DILocation(line: 520, column: 4, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !3, line: 520, column: 4)
!1474 = distinct !DILexicalBlock(scope: !1469, file: !3, line: 520, column: 4)
!1475 = !DILocation(line: 520, column: 4, scope: !1474)
!1476 = !DILocation(line: 520, column: 4, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1473, file: !3, line: 520, column: 4)
!1478 = !DILocation(line: 520, column: 4, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1467, file: !3, line: 520, column: 4)
!1480 = !DILocation(line: 520, column: 4, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1479, file: !3, line: 520, column: 4)
!1482 = !DILocation(line: 520, column: 4, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1481, file: !3, line: 520, column: 4)
!1484 = !DILocation(line: 520, column: 4, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1479, file: !3, line: 520, column: 4)
!1486 = !DILocation(line: 520, column: 4, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1485, file: !3, line: 520, column: 4)
!1488 = !DILocation(line: 524, column: 11, scope: !983)
!1489 = !DILocation(line: 527, column: 8, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !983, file: !3, line: 527, column: 8)
!1491 = !DILocation(line: 527, column: 15, scope: !1490)
!1492 = !DILocation(line: 527, column: 8, scope: !983)
!1493 = !DILocation(line: 529, column: 12, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1490, file: !3, line: 527, column: 40)
!1495 = !DILocation(line: 529, column: 10, scope: !1494)
!1496 = !DILocation(line: 530, column: 4, scope: !1494)
!1497 = !DILocation(line: 533, column: 14, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1490, file: !3, line: 530, column: 11)
!1499 = !DILocation(line: 533, column: 21, scope: !1498)
!1500 = !DILocation(line: 533, column: 27, scope: !1498)
!1501 = !DILocation(line: 533, column: 11, scope: !1498)
!1502 = !DILocation(line: 535, column: 17, scope: !1498)
!1503 = !DILocation(line: 535, column: 24, scope: !1498)
!1504 = !DILocation(line: 535, column: 14, scope: !1498)
!1505 = !DILocation(line: 535, column: 10, scope: !1498)
!1506 = !DILocation(line: 537, column: 9, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1498, file: !3, line: 537, column: 9)
!1508 = !DILocation(line: 537, column: 16, scope: !1507)
!1509 = !DILocation(line: 537, column: 9, scope: !1498)
!1510 = !DILocation(line: 541, column: 15, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1507, file: !3, line: 537, column: 39)
!1512 = !DILocation(line: 541, column: 11, scope: !1511)
!1513 = !DILocation(line: 553, column: 14, scope: !1511)
!1514 = !DILocation(line: 553, column: 21, scope: !1511)
!1515 = !DILocation(line: 553, column: 35, scope: !1511)
!1516 = !DILocation(line: 553, column: 33, scope: !1511)
!1517 = !DILocation(line: 554, column: 10, scope: !1511)
!1518 = !DILocation(line: 554, column: 8, scope: !1511)
!1519 = !DILocation(line: 554, column: 17, scope: !1511)
!1520 = !DILocation(line: 553, column: 12, scope: !1511)
!1521 = !DILocation(line: 555, column: 13, scope: !1511)
!1522 = !DILocation(line: 556, column: 13, scope: !1511)
!1523 = !DILocation(line: 556, column: 6, scope: !1511)
!1524 = !DILocation(line: 565, column: 14, scope: !1511)
!1525 = !DILocation(line: 565, column: 6, scope: !1511)
!1526 = !DILocation(line: 568, column: 7, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1511, file: !3, line: 565, column: 21)
!1528 = !DILocation(line: 568, column: 7, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1527, file: !3, line: 568, column: 7)
!1530 = !DILocation(line: 568, column: 7, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !3, line: 568, column: 7)
!1532 = distinct !DILexicalBlock(scope: !1529, file: !3, line: 568, column: 7)
!1533 = !DILocation(line: 568, column: 7, scope: !1532)
!1534 = !DILocation(line: 568, column: 7, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !3, line: 568, column: 7)
!1536 = distinct !DILexicalBlock(scope: !1531, file: !3, line: 568, column: 7)
!1537 = !DILocation(line: 568, column: 7, scope: !1536)
!1538 = !DILocation(line: 568, column: 7, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1535, file: !3, line: 568, column: 7)
!1540 = !DILocation(line: 568, column: 7, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1529, file: !3, line: 568, column: 7)
!1542 = !DILocation(line: 568, column: 7, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1541, file: !3, line: 568, column: 7)
!1544 = !DILocation(line: 568, column: 7, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1543, file: !3, line: 568, column: 7)
!1546 = !DILocation(line: 568, column: 7, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1541, file: !3, line: 568, column: 7)
!1548 = !DILocation(line: 568, column: 7, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1547, file: !3, line: 568, column: 7)
!1550 = !DILocation(line: 571, column: 7, scope: !1527)
!1551 = !DILocation(line: 572, column: 7, scope: !1527)
!1552 = !DILocation(line: 574, column: 7, scope: !1527)
!1553 = !DILocation(line: 574, column: 7, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1527, file: !3, line: 574, column: 7)
!1555 = !DILocation(line: 574, column: 7, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 574, column: 7)
!1557 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 574, column: 7)
!1558 = !DILocation(line: 574, column: 7, scope: !1557)
!1559 = !DILocation(line: 574, column: 7, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !3, line: 574, column: 7)
!1561 = distinct !DILexicalBlock(scope: !1556, file: !3, line: 574, column: 7)
!1562 = !DILocation(line: 574, column: 7, scope: !1561)
!1563 = !DILocation(line: 574, column: 7, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1560, file: !3, line: 574, column: 7)
!1565 = !DILocation(line: 574, column: 7, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 574, column: 7)
!1567 = !DILocation(line: 574, column: 7, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 574, column: 7)
!1569 = !DILocation(line: 574, column: 7, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1568, file: !3, line: 574, column: 7)
!1571 = !DILocation(line: 574, column: 7, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 574, column: 7)
!1573 = !DILocation(line: 574, column: 7, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1572, file: !3, line: 574, column: 7)
!1575 = !DILocation(line: 577, column: 7, scope: !1527)
!1576 = !DILocation(line: 578, column: 7, scope: !1527)
!1577 = !DILocation(line: 580, column: 7, scope: !1527)
!1578 = !DILocation(line: 580, column: 7, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1527, file: !3, line: 580, column: 7)
!1580 = !DILocation(line: 580, column: 7, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 580, column: 7)
!1582 = distinct !DILexicalBlock(scope: !1579, file: !3, line: 580, column: 7)
!1583 = !DILocation(line: 580, column: 7, scope: !1582)
!1584 = !DILocation(line: 580, column: 7, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !3, line: 580, column: 7)
!1586 = distinct !DILexicalBlock(scope: !1581, file: !3, line: 580, column: 7)
!1587 = !DILocation(line: 580, column: 7, scope: !1586)
!1588 = !DILocation(line: 580, column: 7, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1585, file: !3, line: 580, column: 7)
!1590 = !DILocation(line: 580, column: 7, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1579, file: !3, line: 580, column: 7)
!1592 = !DILocation(line: 580, column: 7, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1591, file: !3, line: 580, column: 7)
!1594 = !DILocation(line: 580, column: 7, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1593, file: !3, line: 580, column: 7)
!1596 = !DILocation(line: 580, column: 7, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1591, file: !3, line: 580, column: 7)
!1598 = !DILocation(line: 580, column: 7, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1597, file: !3, line: 580, column: 7)
!1600 = !DILocation(line: 583, column: 7, scope: !1527)
!1601 = !DILocation(line: 584, column: 7, scope: !1527)
!1602 = !DILocation(line: 586, column: 7, scope: !1527)
!1603 = !DILocation(line: 586, column: 7, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1527, file: !3, line: 586, column: 7)
!1605 = !DILocation(line: 586, column: 7, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !3, line: 586, column: 7)
!1607 = distinct !DILexicalBlock(scope: !1604, file: !3, line: 586, column: 7)
!1608 = !DILocation(line: 586, column: 7, scope: !1607)
!1609 = !DILocation(line: 586, column: 7, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !3, line: 586, column: 7)
!1611 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 586, column: 7)
!1612 = !DILocation(line: 586, column: 7, scope: !1611)
!1613 = !DILocation(line: 586, column: 7, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1610, file: !3, line: 586, column: 7)
!1615 = !DILocation(line: 586, column: 7, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1604, file: !3, line: 586, column: 7)
!1617 = !DILocation(line: 586, column: 7, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1616, file: !3, line: 586, column: 7)
!1619 = !DILocation(line: 586, column: 7, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1618, file: !3, line: 586, column: 7)
!1621 = !DILocation(line: 586, column: 7, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1616, file: !3, line: 586, column: 7)
!1623 = !DILocation(line: 586, column: 7, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1622, file: !3, line: 586, column: 7)
!1625 = !DILocation(line: 589, column: 7, scope: !1527)
!1626 = !DILocation(line: 590, column: 7, scope: !1527)
!1627 = !DILocation(line: 598, column: 7, scope: !1527)
!1628 = !DILocation(line: 598, column: 7, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1527, file: !3, line: 598, column: 7)
!1630 = !DILocation(line: 598, column: 7, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !3, line: 598, column: 7)
!1632 = distinct !DILexicalBlock(scope: !1629, file: !3, line: 598, column: 7)
!1633 = !DILocation(line: 598, column: 7, scope: !1632)
!1634 = !DILocation(line: 598, column: 7, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !3, line: 598, column: 7)
!1636 = distinct !DILexicalBlock(scope: !1631, file: !3, line: 598, column: 7)
!1637 = !DILocation(line: 598, column: 7, scope: !1636)
!1638 = !DILocation(line: 598, column: 7, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1635, file: !3, line: 598, column: 7)
!1640 = !DILocation(line: 598, column: 7, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1629, file: !3, line: 598, column: 7)
!1642 = !DILocation(line: 598, column: 7, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1641, file: !3, line: 598, column: 7)
!1644 = !DILocation(line: 598, column: 7, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1643, file: !3, line: 598, column: 7)
!1646 = !DILocation(line: 598, column: 7, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1641, file: !3, line: 598, column: 7)
!1648 = !DILocation(line: 598, column: 7, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 598, column: 7)
!1650 = !DILocation(line: 601, column: 6, scope: !1527)
!1651 = !DILocation(line: 603, column: 5, scope: !1511)
!1652 = !DILocation(line: 609, column: 12, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1507, file: !3, line: 603, column: 12)
!1654 = !DILocation(line: 610, column: 6, scope: !1653)
!1655 = !DILocation(line: 613, column: 6, scope: !1653)
!1656 = !DILocation(line: 614, column: 7, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1653, file: !3, line: 613, column: 9)
!1658 = !DILocation(line: 614, column: 7, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1657, file: !3, line: 614, column: 7)
!1660 = !DILocation(line: 614, column: 7, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !3, line: 614, column: 7)
!1662 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 614, column: 7)
!1663 = !DILocation(line: 614, column: 7, scope: !1662)
!1664 = !DILocation(line: 614, column: 7, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !3, line: 614, column: 7)
!1666 = distinct !DILexicalBlock(scope: !1661, file: !3, line: 614, column: 7)
!1667 = !DILocation(line: 614, column: 7, scope: !1666)
!1668 = !DILocation(line: 614, column: 7, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1665, file: !3, line: 614, column: 7)
!1670 = !DILocation(line: 615, column: 6, scope: !1657)
!1671 = !DILocation(line: 615, column: 15, scope: !1653)
!1672 = !DILocation(line: 615, column: 23, scope: !1653)
!1673 = distinct !{!1673, !1655, !1674}
!1674 = !DILocation(line: 615, column: 26, scope: !1653)
!1675 = !DILocation(line: 619, column: 11, scope: !1653)
!1676 = !DILocation(line: 620, column: 13, scope: !1653)
!1677 = !DILocation(line: 620, column: 6, scope: !1653)
!1678 = !DILocation(line: 632, column: 6, scope: !1653)
!1679 = !DILocation(line: 632, column: 6, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1653, file: !3, line: 632, column: 6)
!1681 = !DILocation(line: 632, column: 6, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !3, line: 632, column: 6)
!1683 = distinct !DILexicalBlock(scope: !1680, file: !3, line: 632, column: 6)
!1684 = !DILocation(line: 632, column: 6, scope: !1683)
!1685 = !DILocation(line: 632, column: 6, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 632, column: 6)
!1687 = distinct !DILexicalBlock(scope: !1682, file: !3, line: 632, column: 6)
!1688 = !DILocation(line: 632, column: 6, scope: !1687)
!1689 = !DILocation(line: 632, column: 6, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 632, column: 6)
!1691 = !DILocation(line: 632, column: 6, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1680, file: !3, line: 632, column: 6)
!1693 = !DILocation(line: 632, column: 6, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1692, file: !3, line: 632, column: 6)
!1695 = !DILocation(line: 632, column: 6, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 632, column: 6)
!1697 = !DILocation(line: 632, column: 6, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1692, file: !3, line: 632, column: 6)
!1699 = !DILocation(line: 632, column: 6, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1698, file: !3, line: 632, column: 6)
!1701 = !DILocation(line: 635, column: 6, scope: !1653)
!1702 = !DILocation(line: 635, column: 6, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1653, file: !3, line: 635, column: 6)
!1704 = !DILocation(line: 635, column: 6, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !3, line: 635, column: 6)
!1706 = distinct !DILexicalBlock(scope: !1703, file: !3, line: 635, column: 6)
!1707 = !DILocation(line: 635, column: 6, scope: !1706)
!1708 = !DILocation(line: 635, column: 6, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !3, line: 635, column: 6)
!1710 = distinct !DILexicalBlock(scope: !1705, file: !3, line: 635, column: 6)
!1711 = !DILocation(line: 635, column: 6, scope: !1710)
!1712 = !DILocation(line: 635, column: 6, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1709, file: !3, line: 635, column: 6)
!1714 = !DILocation(line: 635, column: 6, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1703, file: !3, line: 635, column: 6)
!1716 = !DILocation(line: 635, column: 6, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1715, file: !3, line: 635, column: 6)
!1718 = !DILocation(line: 635, column: 6, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1717, file: !3, line: 635, column: 6)
!1720 = !DILocation(line: 635, column: 6, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1715, file: !3, line: 635, column: 6)
!1722 = !DILocation(line: 635, column: 6, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1721, file: !3, line: 635, column: 6)
!1724 = !DILocation(line: 638, column: 6, scope: !1653)
!1725 = !DILocation(line: 638, column: 6, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1653, file: !3, line: 638, column: 6)
!1727 = !DILocation(line: 638, column: 6, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !3, line: 638, column: 6)
!1729 = distinct !DILexicalBlock(scope: !1726, file: !3, line: 638, column: 6)
!1730 = !DILocation(line: 638, column: 6, scope: !1729)
!1731 = !DILocation(line: 638, column: 6, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !3, line: 638, column: 6)
!1733 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 638, column: 6)
!1734 = !DILocation(line: 638, column: 6, scope: !1733)
!1735 = !DILocation(line: 638, column: 6, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 638, column: 6)
!1737 = !DILocation(line: 638, column: 6, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1726, file: !3, line: 638, column: 6)
!1739 = !DILocation(line: 638, column: 6, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1738, file: !3, line: 638, column: 6)
!1741 = !DILocation(line: 638, column: 6, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1740, file: !3, line: 638, column: 6)
!1743 = !DILocation(line: 638, column: 6, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1738, file: !3, line: 638, column: 6)
!1745 = !DILocation(line: 638, column: 6, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1744, file: !3, line: 638, column: 6)
!1747 = !DILocation(line: 644, column: 6, scope: !1653)
!1748 = !DILocation(line: 644, column: 6, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1653, file: !3, line: 644, column: 6)
!1750 = !DILocation(line: 644, column: 6, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 644, column: 6)
!1752 = distinct !DILexicalBlock(scope: !1749, file: !3, line: 644, column: 6)
!1753 = !DILocation(line: 644, column: 6, scope: !1752)
!1754 = !DILocation(line: 644, column: 6, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !3, line: 644, column: 6)
!1756 = distinct !DILexicalBlock(scope: !1751, file: !3, line: 644, column: 6)
!1757 = !DILocation(line: 644, column: 6, scope: !1756)
!1758 = !DILocation(line: 644, column: 6, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1755, file: !3, line: 644, column: 6)
!1760 = !DILocation(line: 644, column: 6, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1749, file: !3, line: 644, column: 6)
!1762 = !DILocation(line: 644, column: 6, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1761, file: !3, line: 644, column: 6)
!1764 = !DILocation(line: 644, column: 6, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1763, file: !3, line: 644, column: 6)
!1766 = !DILocation(line: 644, column: 6, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1761, file: !3, line: 644, column: 6)
!1768 = !DILocation(line: 644, column: 6, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1767, file: !3, line: 644, column: 6)
!1770 = !DILocation(line: 648, column: 10, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1653, file: !3, line: 648, column: 10)
!1772 = !DILocation(line: 648, column: 15, scope: !1771)
!1773 = !DILocation(line: 648, column: 10, scope: !1653)
!1774 = !DILocation(line: 653, column: 11, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !3, line: 653, column: 11)
!1776 = distinct !DILexicalBlock(scope: !1771, file: !3, line: 648, column: 30)
!1777 = !DILocation(line: 653, column: 18, scope: !1775)
!1778 = !DILocation(line: 654, column: 7, scope: !1775)
!1779 = !DILocation(line: 653, column: 11, scope: !1776)
!1780 = !DILocation(line: 655, column: 12, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1775, file: !3, line: 654, column: 28)
!1782 = !DILocation(line: 656, column: 8, scope: !1781)
!1783 = !DILocation(line: 654, column: 10, scope: !1775)
!1784 = !DILocation(line: 662, column: 7, scope: !1776)
!1785 = !DILocation(line: 662, column: 7, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !3, line: 662, column: 7)
!1787 = distinct !DILexicalBlock(scope: !1776, file: !3, line: 662, column: 7)
!1788 = !DILocation(line: 662, column: 7, scope: !1787)
!1789 = !DILocation(line: 662, column: 7, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !3, line: 662, column: 7)
!1791 = distinct !DILexicalBlock(scope: !1786, file: !3, line: 662, column: 7)
!1792 = !DILocation(line: 662, column: 7, scope: !1791)
!1793 = !DILocation(line: 662, column: 7, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1790, file: !3, line: 662, column: 7)
!1795 = !DILocation(line: 663, column: 11, scope: !1776)
!1796 = !DILocation(line: 664, column: 7, scope: !1776)
!1797 = !DILocation(line: 670, column: 8, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !983, file: !3, line: 670, column: 8)
!1799 = !DILocation(line: 670, column: 8, scope: !983)
!1800 = !DILocation(line: 671, column: 9, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1798, file: !3, line: 670, column: 56)
!1802 = !DILocation(line: 672, column: 5, scope: !1801)
!1803 = !DILocation(line: 675, column: 3, scope: !983)
!1804 = !DILocation(line: 676, column: 4, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !981, file: !3, line: 675, column: 10)
!1806 = !DILocation(line: 676, column: 4, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1805, file: !3, line: 676, column: 4)
!1808 = !DILocation(line: 687, column: 8, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1805, file: !3, line: 687, column: 8)
!1810 = !DILocation(line: 687, column: 8, scope: !1805)
!1811 = !DILocation(line: 688, column: 9, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1809, file: !3, line: 687, column: 53)
!1813 = !DILocation(line: 689, column: 5, scope: !1812)
!1814 = !DILocation(line: 693, column: 4, scope: !1805)
!1815 = !DILocation(line: 693, column: 4, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !3, line: 693, column: 4)
!1817 = distinct !DILexicalBlock(scope: !1805, file: !3, line: 693, column: 4)
!1818 = !DILocation(line: 693, column: 4, scope: !1817)
!1819 = !DILocation(line: 693, column: 4, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !3, line: 693, column: 4)
!1821 = distinct !DILexicalBlock(scope: !1816, file: !3, line: 693, column: 4)
!1822 = !DILocation(line: 693, column: 4, scope: !1821)
!1823 = !DILocation(line: 693, column: 4, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1820, file: !3, line: 693, column: 4)
!1825 = !DILocation(line: 693, column: 4, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1805, file: !3, line: 693, column: 4)
!1827 = !DILocation(line: 694, column: 5, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1826, file: !3, line: 693, column: 48)
!1829 = !DILocation(line: 694, column: 5, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1828, file: !3, line: 694, column: 5)
!1831 = !DILocation(line: 698, column: 5, scope: !1828)
!1832 = !DILocation(line: 698, column: 5, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !3, line: 698, column: 5)
!1834 = distinct !DILexicalBlock(scope: !1828, file: !3, line: 698, column: 5)
!1835 = !DILocation(line: 698, column: 5, scope: !1834)
!1836 = !DILocation(line: 698, column: 5, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !3, line: 698, column: 5)
!1838 = distinct !DILexicalBlock(scope: !1833, file: !3, line: 698, column: 5)
!1839 = !DILocation(line: 698, column: 5, scope: !1838)
!1840 = !DILocation(line: 698, column: 5, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1837, file: !3, line: 698, column: 5)
!1842 = !DILocation(line: 698, column: 5, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1828, file: !3, line: 698, column: 5)
!1844 = !DILocation(line: 700, column: 6, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1843, file: !3, line: 699, column: 25)
!1846 = !DILocation(line: 700, column: 6, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1845, file: !3, line: 700, column: 6)
!1848 = !DILocation(line: 703, column: 6, scope: !1845)
!1849 = !DILocation(line: 706, column: 10, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1845, file: !3, line: 706, column: 10)
!1851 = !DILocation(line: 706, column: 10, scope: !1845)
!1852 = !DILocation(line: 708, column: 7, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1850, file: !3, line: 707, column: 24)
!1854 = !DILocation(line: 708, column: 14, scope: !1853)
!1855 = !DILocation(line: 708, column: 23, scope: !1853)
!1856 = !DILocation(line: 709, column: 7, scope: !1853)
!1857 = !DILocation(line: 712, column: 6, scope: !1845)
!1858 = !DILocation(line: 717, column: 5, scope: !1828)
!1859 = !DILocation(line: 717, column: 5, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1828, file: !3, line: 717, column: 5)
!1861 = !DILocation(line: 720, column: 4, scope: !1828)
!1862 = !DILocation(line: 721, column: 5, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1826, file: !3, line: 720, column: 11)
!1864 = !DILocation(line: 721, column: 5, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1863, file: !3, line: 721, column: 5)
!1866 = !DILocation(line: 728, column: 5, scope: !1863)
!1867 = !DILocation(line: 728, column: 5, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !3, line: 728, column: 5)
!1869 = distinct !DILexicalBlock(scope: !1863, file: !3, line: 728, column: 5)
!1870 = !DILocation(line: 728, column: 5, scope: !1869)
!1871 = !DILocation(line: 728, column: 5, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !3, line: 728, column: 5)
!1873 = distinct !DILexicalBlock(scope: !1868, file: !3, line: 728, column: 5)
!1874 = !DILocation(line: 728, column: 5, scope: !1873)
!1875 = !DILocation(line: 728, column: 5, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1872, file: !3, line: 728, column: 5)
!1877 = !DILocation(line: 728, column: 5, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1863, file: !3, line: 728, column: 5)
!1879 = !DILocation(line: 729, column: 6, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1878, file: !3, line: 728, column: 49)
!1881 = !DILocation(line: 729, column: 6, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1880, file: !3, line: 729, column: 6)
!1883 = !DILocalVariable(name: "distance", scope: !1880, file: !3, line: 731, type: !454)
!1884 = !DILocation(line: 731, column: 21, scope: !1880)
!1885 = !DILocation(line: 731, column: 32, scope: !1880)
!1886 = !DILocation(line: 732, column: 13, scope: !1880)
!1887 = !DILocation(line: 732, column: 11, scope: !1880)
!1888 = !DILocation(line: 733, column: 13, scope: !1880)
!1889 = !DILocation(line: 733, column: 11, scope: !1880)
!1890 = !DILocation(line: 735, column: 5, scope: !1880)
!1891 = !DILocation(line: 736, column: 6, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1878, file: !3, line: 735, column: 12)
!1893 = !DILocation(line: 736, column: 6, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1892, file: !3, line: 736, column: 6)
!1895 = !DILocation(line: 738, column: 6, scope: !1892)
!1896 = !DILocation(line: 738, column: 6, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !3, line: 738, column: 6)
!1898 = distinct !DILexicalBlock(scope: !1892, file: !3, line: 738, column: 6)
!1899 = !DILocation(line: 738, column: 6, scope: !1898)
!1900 = !DILocation(line: 738, column: 6, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !3, line: 738, column: 6)
!1902 = distinct !DILexicalBlock(scope: !1897, file: !3, line: 738, column: 6)
!1903 = !DILocation(line: 738, column: 6, scope: !1902)
!1904 = !DILocation(line: 738, column: 6, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1901, file: !3, line: 738, column: 6)
!1906 = !DILocation(line: 738, column: 6, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1892, file: !3, line: 738, column: 6)
!1908 = !DILocation(line: 740, column: 7, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1907, file: !3, line: 739, column: 21)
!1910 = !DILocation(line: 740, column: 7, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1909, file: !3, line: 740, column: 7)
!1912 = !DILocalVariable(name: "distance", scope: !1909, file: !3, line: 743, type: !454)
!1913 = !DILocation(line: 743, column: 22, scope: !1909)
!1914 = !DILocation(line: 743, column: 33, scope: !1909)
!1915 = !DILocation(line: 744, column: 14, scope: !1909)
!1916 = !DILocation(line: 744, column: 12, scope: !1909)
!1917 = !DILocation(line: 745, column: 14, scope: !1909)
!1918 = !DILocation(line: 745, column: 12, scope: !1909)
!1919 = !DILocation(line: 746, column: 14, scope: !1909)
!1920 = !DILocation(line: 746, column: 12, scope: !1909)
!1921 = !DILocation(line: 748, column: 6, scope: !1909)
!1922 = !DILocation(line: 749, column: 7, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1907, file: !3, line: 748, column: 13)
!1924 = !DILocation(line: 749, column: 7, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 749, column: 7)
!1926 = !DILocalVariable(name: "distance", scope: !1923, file: !3, line: 752, type: !454)
!1927 = !DILocation(line: 752, column: 22, scope: !1923)
!1928 = !DILocation(line: 752, column: 33, scope: !1923)
!1929 = !DILocation(line: 753, column: 14, scope: !1923)
!1930 = !DILocation(line: 753, column: 12, scope: !1923)
!1931 = !DILocation(line: 754, column: 14, scope: !1923)
!1932 = !DILocation(line: 754, column: 12, scope: !1923)
!1933 = !DILocation(line: 755, column: 14, scope: !1923)
!1934 = !DILocation(line: 755, column: 12, scope: !1923)
!1935 = !DILocation(line: 756, column: 14, scope: !1923)
!1936 = !DILocation(line: 756, column: 12, scope: !1923)
!1937 = !DILocation(line: 761, column: 4, scope: !1805)
!1938 = !DILocation(line: 764, column: 4, scope: !1805)
!1939 = !DILocation(line: 764, column: 4, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1805, file: !3, line: 764, column: 4)
!1941 = !DILocation(line: 764, column: 4, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !3, line: 764, column: 4)
!1943 = distinct !DILexicalBlock(scope: !1940, file: !3, line: 764, column: 4)
!1944 = !DILocation(line: 764, column: 4, scope: !1943)
!1945 = !DILocation(line: 764, column: 4, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !3, line: 764, column: 4)
!1947 = distinct !DILexicalBlock(scope: !1942, file: !3, line: 764, column: 4)
!1948 = !DILocation(line: 764, column: 4, scope: !1947)
!1949 = !DILocation(line: 764, column: 4, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1946, file: !3, line: 764, column: 4)
!1951 = !DILocation(line: 764, column: 4, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1940, file: !3, line: 764, column: 4)
!1953 = !DILocation(line: 764, column: 4, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 764, column: 4)
!1955 = !DILocation(line: 764, column: 4, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1954, file: !3, line: 764, column: 4)
!1957 = !DILocation(line: 764, column: 4, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1954, file: !3, line: 764, column: 4)
!1959 = !DILocation(line: 764, column: 4, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 764, column: 4)
!1961 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 764, column: 4)
!1962 = !DILocation(line: 764, column: 4, scope: !1961)
!1963 = !DILocation(line: 764, column: 4, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 764, column: 4)
!1965 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 764, column: 4)
!1966 = !DILocation(line: 764, column: 4, scope: !1965)
!1967 = !DILocation(line: 764, column: 4, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 764, column: 4)
!1969 = !DILocation(line: 764, column: 4, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 764, column: 4)
!1971 = !DILocation(line: 764, column: 4, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1970, file: !3, line: 764, column: 4)
!1973 = !DILocation(line: 764, column: 4, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 764, column: 4)
!1975 = !DILocation(line: 764, column: 4, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1970, file: !3, line: 764, column: 4)
!1977 = !DILocation(line: 764, column: 4, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 764, column: 4)
!1979 = !DILocation(line: 764, column: 4, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1954, file: !3, line: 764, column: 4)
!1981 = !DILocation(line: 764, column: 4, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !3, line: 764, column: 4)
!1983 = distinct !DILexicalBlock(scope: !1980, file: !3, line: 764, column: 4)
!1984 = !DILocation(line: 764, column: 4, scope: !1983)
!1985 = !DILocation(line: 764, column: 4, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 764, column: 4)
!1987 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 764, column: 4)
!1988 = !DILocation(line: 764, column: 4, scope: !1987)
!1989 = !DILocation(line: 764, column: 4, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 764, column: 4)
!1991 = !DILocation(line: 764, column: 4, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1980, file: !3, line: 764, column: 4)
!1993 = !DILocation(line: 764, column: 4, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1992, file: !3, line: 764, column: 4)
!1995 = !DILocation(line: 764, column: 4, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1994, file: !3, line: 764, column: 4)
!1997 = !DILocation(line: 764, column: 4, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1992, file: !3, line: 764, column: 4)
!1999 = !DILocation(line: 764, column: 4, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1998, file: !3, line: 764, column: 4)
!2001 = !DILocation(line: 764, column: 4, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1954, file: !3, line: 764, column: 4)
!2003 = !DILocation(line: 764, column: 4, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 764, column: 4)
!2005 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 764, column: 4)
!2006 = !DILocation(line: 764, column: 4, scope: !2005)
!2007 = !DILocation(line: 764, column: 4, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !3, line: 764, column: 4)
!2009 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 764, column: 4)
!2010 = !DILocation(line: 764, column: 4, scope: !2009)
!2011 = !DILocation(line: 764, column: 4, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2008, file: !3, line: 764, column: 4)
!2013 = !DILocation(line: 764, column: 4, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 764, column: 4)
!2015 = !DILocation(line: 764, column: 4, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2014, file: !3, line: 764, column: 4)
!2017 = !DILocation(line: 764, column: 4, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2016, file: !3, line: 764, column: 4)
!2019 = !DILocation(line: 764, column: 4, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2014, file: !3, line: 764, column: 4)
!2021 = !DILocation(line: 764, column: 4, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2020, file: !3, line: 764, column: 4)
!2023 = !DILocation(line: 764, column: 4, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 764, column: 4)
!2025 = !DILocation(line: 764, column: 4, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2024, file: !3, line: 764, column: 4)
!2027 = !DILocation(line: 764, column: 4, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 764, column: 4)
!2029 = distinct !DILexicalBlock(scope: !2024, file: !3, line: 764, column: 4)
!2030 = !DILocation(line: 764, column: 4, scope: !2029)
!2031 = !DILocation(line: 764, column: 4, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 764, column: 4)
!2033 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 764, column: 4)
!2034 = !DILocation(line: 764, column: 4, scope: !2033)
!2035 = !DILocation(line: 764, column: 4, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2032, file: !3, line: 764, column: 4)
!2037 = !DILocation(line: 764, column: 4, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2024, file: !3, line: 764, column: 4)
!2039 = !DILocation(line: 764, column: 4, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2038, file: !3, line: 764, column: 4)
!2041 = !DILocation(line: 764, column: 4, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 764, column: 4)
!2043 = !DILocation(line: 764, column: 4, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 764, column: 4)
!2045 = !DILocation(line: 764, column: 4, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !3, line: 764, column: 4)
!2047 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 764, column: 4)
!2048 = !DILocation(line: 764, column: 4, scope: !2047)
!2049 = !DILocation(line: 764, column: 4, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !3, line: 764, column: 4)
!2051 = distinct !DILexicalBlock(scope: !2046, file: !3, line: 764, column: 4)
!2052 = !DILocation(line: 764, column: 4, scope: !2051)
!2053 = !DILocation(line: 764, column: 4, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2050, file: !3, line: 764, column: 4)
!2055 = !DILocation(line: 764, column: 4, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 764, column: 4)
!2057 = !DILocation(line: 764, column: 4, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 764, column: 4)
!2059 = !DILocation(line: 764, column: 4, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2058, file: !3, line: 764, column: 4)
!2061 = !DILocation(line: 764, column: 4, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 764, column: 4)
!2063 = !DILocation(line: 764, column: 4, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2062, file: !3, line: 764, column: 4)
!2065 = !DILocation(line: 764, column: 4, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 764, column: 4)
!2067 = !DILocation(line: 764, column: 4, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 764, column: 4)
!2069 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 764, column: 4)
!2070 = !DILocation(line: 764, column: 4, scope: !2069)
!2071 = !DILocation(line: 764, column: 4, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 764, column: 4)
!2073 = distinct !DILexicalBlock(scope: !2068, file: !3, line: 764, column: 4)
!2074 = !DILocation(line: 764, column: 4, scope: !2073)
!2075 = !DILocation(line: 764, column: 4, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2072, file: !3, line: 764, column: 4)
!2077 = !DILocation(line: 764, column: 4, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 764, column: 4)
!2079 = !DILocation(line: 764, column: 4, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2078, file: !3, line: 764, column: 4)
!2081 = !DILocation(line: 764, column: 4, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2080, file: !3, line: 764, column: 4)
!2083 = !DILocation(line: 764, column: 4, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2078, file: !3, line: 764, column: 4)
!2085 = !DILocation(line: 764, column: 4, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2084, file: !3, line: 764, column: 4)
!2087 = !DILocation(line: 764, column: 4, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 764, column: 4)
!2089 = !DILocation(line: 764, column: 4, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 764, column: 4)
!2091 = distinct !DILexicalBlock(scope: !2088, file: !3, line: 764, column: 4)
!2092 = !DILocation(line: 764, column: 4, scope: !2091)
!2093 = !DILocation(line: 764, column: 4, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 764, column: 4)
!2095 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 764, column: 4)
!2096 = !DILocation(line: 764, column: 4, scope: !2095)
!2097 = !DILocation(line: 764, column: 4, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2094, file: !3, line: 764, column: 4)
!2099 = !DILocation(line: 764, column: 4, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2088, file: !3, line: 764, column: 4)
!2101 = !DILocation(line: 764, column: 4, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2100, file: !3, line: 764, column: 4)
!2103 = !DILocation(line: 764, column: 4, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 764, column: 4)
!2105 = !DILocation(line: 764, column: 4, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2100, file: !3, line: 764, column: 4)
!2107 = !DILocation(line: 764, column: 4, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 764, column: 4)
!2109 = !DILocation(line: 764, column: 4, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2038, file: !3, line: 764, column: 4)
!2111 = !DILocation(line: 764, column: 4, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 764, column: 4)
!2113 = !DILocation(line: 764, column: 4, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 764, column: 4)
!2115 = !DILocation(line: 764, column: 4, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !3, line: 764, column: 4)
!2117 = distinct !DILexicalBlock(scope: !2114, file: !3, line: 764, column: 4)
!2118 = !DILocation(line: 764, column: 4, scope: !2117)
!2119 = !DILocation(line: 764, column: 4, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 764, column: 4)
!2121 = distinct !DILexicalBlock(scope: !2116, file: !3, line: 764, column: 4)
!2122 = !DILocation(line: 764, column: 4, scope: !2121)
!2123 = !DILocation(line: 764, column: 4, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2120, file: !3, line: 764, column: 4)
!2125 = !DILocation(line: 764, column: 4, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2114, file: !3, line: 764, column: 4)
!2127 = !DILocation(line: 764, column: 4, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2126, file: !3, line: 764, column: 4)
!2129 = !DILocation(line: 764, column: 4, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 764, column: 4)
!2131 = !DILocation(line: 764, column: 4, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2126, file: !3, line: 764, column: 4)
!2133 = !DILocation(line: 764, column: 4, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 764, column: 4)
!2135 = !DILocation(line: 764, column: 4, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 764, column: 4)
!2137 = !DILocation(line: 764, column: 4, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !3, line: 764, column: 4)
!2139 = distinct !DILexicalBlock(scope: !2136, file: !3, line: 764, column: 4)
!2140 = !DILocation(line: 764, column: 4, scope: !2139)
!2141 = !DILocation(line: 764, column: 4, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 764, column: 4)
!2143 = distinct !DILexicalBlock(scope: !2138, file: !3, line: 764, column: 4)
!2144 = !DILocation(line: 764, column: 4, scope: !2143)
!2145 = !DILocation(line: 764, column: 4, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 764, column: 4)
!2147 = !DILocation(line: 764, column: 4, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2136, file: !3, line: 764, column: 4)
!2149 = !DILocation(line: 764, column: 4, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2148, file: !3, line: 764, column: 4)
!2151 = !DILocation(line: 764, column: 4, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2150, file: !3, line: 764, column: 4)
!2153 = !DILocation(line: 764, column: 4, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2148, file: !3, line: 764, column: 4)
!2155 = !DILocation(line: 764, column: 4, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 764, column: 4)
!2157 = !DILocation(line: 764, column: 4, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 764, column: 4)
!2159 = !DILocation(line: 764, column: 4, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !3, line: 764, column: 4)
!2161 = distinct !DILexicalBlock(scope: !2158, file: !3, line: 764, column: 4)
!2162 = !DILocation(line: 764, column: 4, scope: !2161)
!2163 = !DILocation(line: 764, column: 4, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !3, line: 764, column: 4)
!2165 = distinct !DILexicalBlock(scope: !2160, file: !3, line: 764, column: 4)
!2166 = !DILocation(line: 764, column: 4, scope: !2165)
!2167 = !DILocation(line: 764, column: 4, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2164, file: !3, line: 764, column: 4)
!2169 = !DILocation(line: 764, column: 4, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2158, file: !3, line: 764, column: 4)
!2171 = !DILocation(line: 764, column: 4, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2170, file: !3, line: 764, column: 4)
!2173 = !DILocation(line: 764, column: 4, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2172, file: !3, line: 764, column: 4)
!2175 = !DILocation(line: 764, column: 4, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2170, file: !3, line: 764, column: 4)
!2177 = !DILocation(line: 764, column: 4, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2176, file: !3, line: 764, column: 4)
!2179 = !DILocation(line: 764, column: 4, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 764, column: 4)
!2181 = !DILocation(line: 764, column: 4, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 764, column: 4)
!2183 = distinct !DILexicalBlock(scope: !2180, file: !3, line: 764, column: 4)
!2184 = !DILocation(line: 764, column: 4, scope: !2183)
!2185 = !DILocation(line: 764, column: 4, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 764, column: 4)
!2187 = distinct !DILexicalBlock(scope: !2182, file: !3, line: 764, column: 4)
!2188 = !DILocation(line: 764, column: 4, scope: !2187)
!2189 = !DILocation(line: 764, column: 4, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2186, file: !3, line: 764, column: 4)
!2191 = !DILocation(line: 764, column: 4, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2180, file: !3, line: 764, column: 4)
!2193 = !DILocation(line: 764, column: 4, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2192, file: !3, line: 764, column: 4)
!2195 = !DILocation(line: 764, column: 4, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 764, column: 4)
!2197 = !DILocation(line: 764, column: 4, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2192, file: !3, line: 764, column: 4)
!2199 = !DILocation(line: 764, column: 4, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2198, file: !3, line: 764, column: 4)
!2201 = !DILocation(line: 764, column: 4, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 764, column: 4)
!2203 = !DILocation(line: 764, column: 4, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !3, line: 764, column: 4)
!2205 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 764, column: 4)
!2206 = !DILocation(line: 764, column: 4, scope: !2205)
!2207 = !DILocation(line: 764, column: 4, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !3, line: 764, column: 4)
!2209 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 764, column: 4)
!2210 = !DILocation(line: 764, column: 4, scope: !2209)
!2211 = !DILocation(line: 764, column: 4, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 764, column: 4)
!2213 = !DILocation(line: 764, column: 4, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 764, column: 4)
!2215 = !DILocation(line: 764, column: 4, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2214, file: !3, line: 764, column: 4)
!2217 = !DILocation(line: 764, column: 4, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 764, column: 4)
!2219 = !DILocation(line: 764, column: 4, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2214, file: !3, line: 764, column: 4)
!2221 = !DILocation(line: 764, column: 4, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2220, file: !3, line: 764, column: 4)
!2223 = !DILocation(line: 764, column: 4, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 764, column: 4)
!2225 = !DILocation(line: 764, column: 4, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !3, line: 764, column: 4)
!2227 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 764, column: 4)
!2228 = !DILocation(line: 764, column: 4, scope: !2227)
!2229 = !DILocation(line: 764, column: 4, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !3, line: 764, column: 4)
!2231 = distinct !DILexicalBlock(scope: !2226, file: !3, line: 764, column: 4)
!2232 = !DILocation(line: 764, column: 4, scope: !2231)
!2233 = !DILocation(line: 764, column: 4, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2230, file: !3, line: 764, column: 4)
!2235 = !DILocation(line: 764, column: 4, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 764, column: 4)
!2237 = !DILocation(line: 764, column: 4, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 764, column: 4)
!2239 = !DILocation(line: 764, column: 4, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 764, column: 4)
!2241 = !DILocation(line: 764, column: 4, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 764, column: 4)
!2243 = !DILocation(line: 764, column: 4, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 764, column: 4)
!2245 = !DILocation(line: 764, column: 4, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 764, column: 4)
!2247 = !DILocation(line: 764, column: 4, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !3, line: 764, column: 4)
!2249 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 764, column: 4)
!2250 = !DILocation(line: 764, column: 4, scope: !2249)
!2251 = !DILocation(line: 764, column: 4, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 764, column: 4)
!2253 = distinct !DILexicalBlock(scope: !2248, file: !3, line: 764, column: 4)
!2254 = !DILocation(line: 764, column: 4, scope: !2253)
!2255 = !DILocation(line: 764, column: 4, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2252, file: !3, line: 764, column: 4)
!2257 = !DILocation(line: 764, column: 4, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 764, column: 4)
!2259 = !DILocation(line: 764, column: 4, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 764, column: 4)
!2261 = !DILocation(line: 764, column: 4, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2260, file: !3, line: 764, column: 4)
!2263 = !DILocation(line: 764, column: 4, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 764, column: 4)
!2265 = !DILocation(line: 764, column: 4, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 764, column: 4)
!2267 = !DILocation(line: 764, column: 4, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 764, column: 4)
!2269 = !DILocation(line: 764, column: 4, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 764, column: 4)
!2271 = distinct !DILexicalBlock(scope: !2268, file: !3, line: 764, column: 4)
!2272 = !DILocation(line: 764, column: 4, scope: !2271)
!2273 = !DILocation(line: 764, column: 4, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !3, line: 764, column: 4)
!2275 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 764, column: 4)
!2276 = !DILocation(line: 764, column: 4, scope: !2275)
!2277 = !DILocation(line: 764, column: 4, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 764, column: 4)
!2279 = !DILocation(line: 764, column: 4, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2268, file: !3, line: 764, column: 4)
!2281 = !DILocation(line: 764, column: 4, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2280, file: !3, line: 764, column: 4)
!2283 = !DILocation(line: 764, column: 4, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2282, file: !3, line: 764, column: 4)
!2285 = !DILocation(line: 764, column: 4, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2280, file: !3, line: 764, column: 4)
!2287 = !DILocation(line: 764, column: 4, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2286, file: !3, line: 764, column: 4)
!2289 = !DILocation(line: 775, column: 3, scope: !522)
!2290 = !DILocation(line: 779, column: 7, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !522, file: !3, line: 779, column: 7)
!2292 = !DILocation(line: 779, column: 7, scope: !522)
!2293 = !DILocation(line: 780, column: 4, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 779, column: 49)
!2295 = !DILocation(line: 780, column: 11, scope: !2294)
!2296 = !DILocation(line: 780, column: 20, scope: !2294)
!2297 = !DILocation(line: 781, column: 4, scope: !2294)
!2298 = !DILocation(line: 785, column: 2, scope: !2)
!2299 = !DILocation(line: 785, column: 2, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2301, file: !3, line: 785, column: 2)
!2301 = distinct !DILexicalBlock(scope: !2, file: !3, line: 785, column: 2)
!2302 = !DILocation(line: 785, column: 2, scope: !2301)
!2303 = !DILocation(line: 785, column: 2, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 785, column: 2)
!2305 = distinct !DILexicalBlock(scope: !2300, file: !3, line: 785, column: 2)
!2306 = !DILocation(line: 785, column: 2, scope: !2305)
!2307 = !DILocation(line: 785, column: 2, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2304, file: !3, line: 785, column: 2)
!2309 = !DILocation(line: 786, column: 2, scope: !2)
!2310 = !DILocation(line: 786, column: 9, scope: !2)
!2311 = !DILocation(line: 786, column: 18, scope: !2)
!2312 = !DILabel(scope: !2, name: "out", file: !3, line: 788)
!2313 = !DILocation(line: 788, column: 1, scope: !2)
!2314 = !DILocation(line: 792, column: 22, scope: !2)
!2315 = !DILocation(line: 792, column: 2, scope: !2)
!2316 = !DILocation(line: 792, column: 11, scope: !2)
!2317 = !DILocation(line: 792, column: 15, scope: !2)
!2318 = !DILocation(line: 793, column: 23, scope: !2)
!2319 = !DILocation(line: 793, column: 2, scope: !2)
!2320 = !DILocation(line: 793, column: 11, scope: !2)
!2321 = !DILocation(line: 793, column: 16, scope: !2)
!2322 = !DILocation(line: 795, column: 2, scope: !2)
!2323 = !DILocation(line: 795, column: 2, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2, file: !3, line: 795, column: 2)
!2325 = !DILocation(line: 797, column: 17, scope: !2)
!2326 = !DILocation(line: 797, column: 2, scope: !2)
!2327 = !DILocation(line: 797, column: 9, scope: !2)
!2328 = !DILocation(line: 797, column: 15, scope: !2)
!2329 = !DILocation(line: 798, column: 16, scope: !2)
!2330 = !DILocation(line: 798, column: 2, scope: !2)
!2331 = !DILocation(line: 798, column: 9, scope: !2)
!2332 = !DILocation(line: 798, column: 14, scope: !2)
!2333 = !DILocation(line: 799, column: 16, scope: !2)
!2334 = !DILocation(line: 799, column: 2, scope: !2)
!2335 = !DILocation(line: 799, column: 9, scope: !2)
!2336 = !DILocation(line: 799, column: 14, scope: !2)
!2337 = !DILocation(line: 800, column: 16, scope: !2)
!2338 = !DILocation(line: 800, column: 2, scope: !2)
!2339 = !DILocation(line: 800, column: 9, scope: !2)
!2340 = !DILocation(line: 800, column: 14, scope: !2)
!2341 = !DILocation(line: 801, column: 16, scope: !2)
!2342 = !DILocation(line: 801, column: 2, scope: !2)
!2343 = !DILocation(line: 801, column: 9, scope: !2)
!2344 = !DILocation(line: 801, column: 14, scope: !2)
!2345 = !DILocation(line: 803, column: 17, scope: !2)
!2346 = !DILocation(line: 803, column: 2, scope: !2)
!2347 = !DILocation(line: 803, column: 9, scope: !2)
!2348 = !DILocation(line: 803, column: 15, scope: !2)
!2349 = !DILocation(line: 804, column: 18, scope: !2)
!2350 = !DILocation(line: 804, column: 2, scope: !2)
!2351 = !DILocation(line: 804, column: 9, scope: !2)
!2352 = !DILocation(line: 804, column: 16, scope: !2)
!2353 = !DILocation(line: 805, column: 17, scope: !2)
!2354 = !DILocation(line: 805, column: 2, scope: !2)
!2355 = !DILocation(line: 805, column: 9, scope: !2)
!2356 = !DILocation(line: 805, column: 15, scope: !2)
!2357 = !DILocation(line: 806, column: 18, scope: !2)
!2358 = !DILocation(line: 806, column: 2, scope: !2)
!2359 = !DILocation(line: 806, column: 9, scope: !2)
!2360 = !DILocation(line: 806, column: 16, scope: !2)
!2361 = !DILocation(line: 807, column: 15, scope: !2)
!2362 = !DILocation(line: 807, column: 2, scope: !2)
!2363 = !DILocation(line: 807, column: 9, scope: !2)
!2364 = !DILocation(line: 807, column: 13, scope: !2)
!2365 = !DILocation(line: 811, column: 6, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2, file: !3, line: 811, column: 6)
!2367 = !DILocation(line: 811, column: 13, scope: !2366)
!2368 = !DILocation(line: 811, column: 31, scope: !2366)
!2369 = !DILocation(line: 811, column: 6, scope: !2)
!2370 = !DILocation(line: 812, column: 36, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2366, file: !3, line: 811, column: 52)
!2372 = !DILocation(line: 812, column: 42, scope: !2371)
!2373 = !DILocation(line: 812, column: 40, scope: !2371)
!2374 = !DILocation(line: 812, column: 3, scope: !2371)
!2375 = !DILocation(line: 812, column: 10, scope: !2371)
!2376 = !DILocation(line: 812, column: 28, scope: !2371)
!2377 = !DILocation(line: 817, column: 7, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 817, column: 7)
!2379 = !DILocation(line: 817, column: 14, scope: !2378)
!2380 = !DILocation(line: 817, column: 32, scope: !2378)
!2381 = !DILocation(line: 817, column: 37, scope: !2378)
!2382 = !DILocation(line: 817, column: 40, scope: !2378)
!2383 = !DILocation(line: 817, column: 44, scope: !2378)
!2384 = !DILocation(line: 818, column: 5, scope: !2378)
!2385 = !DILocation(line: 818, column: 8, scope: !2378)
!2386 = !DILocation(line: 818, column: 15, scope: !2378)
!2387 = !DILocation(line: 818, column: 24, scope: !2378)
!2388 = !DILocation(line: 817, column: 7, scope: !2371)
!2389 = !DILocation(line: 819, column: 10, scope: !2378)
!2390 = !DILocation(line: 819, column: 17, scope: !2378)
!2391 = !DILocation(line: 819, column: 26, scope: !2378)
!2392 = !DILocation(line: 819, column: 8, scope: !2378)
!2393 = !DILocation(line: 819, column: 4, scope: !2378)
!2394 = !DILocation(line: 821, column: 2, scope: !2371)
!2395 = !DILocation(line: 825, column: 6, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2, file: !3, line: 825, column: 6)
!2397 = !DILocation(line: 825, column: 10, scope: !2396)
!2398 = !DILocation(line: 825, column: 6, scope: !2)
!2399 = !DILocation(line: 826, column: 8, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !3, line: 826, column: 7)
!2401 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 825, column: 30)
!2402 = !DILocation(line: 826, column: 7, scope: !2401)
!2403 = !DILocation(line: 827, column: 8, scope: !2400)
!2404 = !DILocation(line: 827, column: 4, scope: !2400)
!2405 = !DILocation(line: 831, column: 3, scope: !2401)
!2406 = !DILocation(line: 831, column: 3, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2401, file: !3, line: 831, column: 3)
!2408 = !DILocation(line: 832, column: 2, scope: !2401)
!2409 = !DILocation(line: 834, column: 9, scope: !2)
!2410 = !DILocation(line: 834, column: 2, scope: !2)
!2411 = !DILocation(line: 835, column: 1, scope: !2)
!2412 = distinct !DISubprogram(name: "lzma_decoder_reset", scope: !3, file: !3, line: 856, type: !278, scopeLine: 857, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !256)
!2413 = !DILocalVariable(name: "pcoder", arg: 1, scope: !2412, file: !3, line: 856, type: !23)
!2414 = !DILocation(line: 856, column: 32, scope: !2412)
!2415 = !DILocalVariable(name: "opt", arg: 2, scope: !2412, file: !3, line: 856, type: !280)
!2416 = !DILocation(line: 856, column: 52, scope: !2412)
!2417 = !DILocalVariable(name: "coder", scope: !2412, file: !3, line: 858, type: !409)
!2418 = !DILocation(line: 858, column: 23, scope: !2412)
!2419 = !DILocation(line: 858, column: 31, scope: !2412)
!2420 = !DILocalVariable(name: "options", scope: !2412, file: !3, line: 859, type: !346)
!2421 = !DILocation(line: 859, column: 27, scope: !2412)
!2422 = !DILocation(line: 859, column: 37, scope: !2412)
!2423 = !DILocation(line: 865, column: 27, scope: !2412)
!2424 = !DILocation(line: 865, column: 36, scope: !2412)
!2425 = !DILocation(line: 865, column: 24, scope: !2412)
!2426 = !DILocation(line: 865, column: 40, scope: !2412)
!2427 = !DILocation(line: 865, column: 2, scope: !2412)
!2428 = !DILocation(line: 865, column: 9, scope: !2412)
!2429 = !DILocation(line: 865, column: 18, scope: !2412)
!2430 = !DILocation(line: 868, column: 15, scope: !2412)
!2431 = !DILocation(line: 868, column: 22, scope: !2412)
!2432 = !DILocation(line: 868, column: 31, scope: !2412)
!2433 = !DILocation(line: 868, column: 40, scope: !2412)
!2434 = !DILocation(line: 868, column: 44, scope: !2412)
!2435 = !DILocation(line: 868, column: 53, scope: !2412)
!2436 = !DILocation(line: 868, column: 2, scope: !2412)
!2437 = !DILocation(line: 870, column: 32, scope: !2412)
!2438 = !DILocation(line: 870, column: 41, scope: !2412)
!2439 = !DILocation(line: 870, column: 2, scope: !2412)
!2440 = !DILocation(line: 870, column: 9, scope: !2412)
!2441 = !DILocation(line: 870, column: 30, scope: !2412)
!2442 = !DILocation(line: 871, column: 35, scope: !2412)
!2443 = !DILocation(line: 871, column: 44, scope: !2412)
!2444 = !DILocation(line: 871, column: 32, scope: !2412)
!2445 = !DILocation(line: 871, column: 48, scope: !2412)
!2446 = !DILocation(line: 871, column: 2, scope: !2412)
!2447 = !DILocation(line: 871, column: 9, scope: !2412)
!2448 = !DILocation(line: 871, column: 26, scope: !2412)
!2449 = !DILocation(line: 874, column: 2, scope: !2412)
!2450 = !DILocation(line: 874, column: 9, scope: !2412)
!2451 = !DILocation(line: 874, column: 15, scope: !2412)
!2452 = !DILocation(line: 875, column: 2, scope: !2412)
!2453 = !DILocation(line: 875, column: 9, scope: !2412)
!2454 = !DILocation(line: 875, column: 14, scope: !2412)
!2455 = !DILocation(line: 876, column: 2, scope: !2412)
!2456 = !DILocation(line: 876, column: 9, scope: !2412)
!2457 = !DILocation(line: 876, column: 14, scope: !2412)
!2458 = !DILocation(line: 877, column: 2, scope: !2412)
!2459 = !DILocation(line: 877, column: 9, scope: !2412)
!2460 = !DILocation(line: 877, column: 14, scope: !2412)
!2461 = !DILocation(line: 878, column: 2, scope: !2412)
!2462 = !DILocation(line: 878, column: 9, scope: !2412)
!2463 = !DILocation(line: 878, column: 14, scope: !2412)
!2464 = !DILocation(line: 879, column: 27, scope: !2412)
!2465 = !DILocation(line: 879, column: 36, scope: !2412)
!2466 = !DILocation(line: 879, column: 24, scope: !2412)
!2467 = !DILocation(line: 879, column: 40, scope: !2412)
!2468 = !DILocation(line: 879, column: 2, scope: !2412)
!2469 = !DILocation(line: 879, column: 9, scope: !2412)
!2470 = !DILocation(line: 879, column: 18, scope: !2412)
!2471 = !DILocation(line: 882, column: 2, scope: !2412)
!2472 = !DILocation(line: 882, column: 2, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 882, column: 2)
!2474 = !DILocalVariable(name: "i", scope: !2475, file: !3, line: 885, type: !156)
!2475 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 885, column: 2)
!2476 = !DILocation(line: 885, column: 16, scope: !2475)
!2477 = !DILocation(line: 885, column: 7, scope: !2475)
!2478 = !DILocation(line: 885, column: 23, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2475, file: !3, line: 885, column: 2)
!2480 = !DILocation(line: 885, column: 25, scope: !2479)
!2481 = !DILocation(line: 885, column: 2, scope: !2475)
!2482 = !DILocalVariable(name: "j", scope: !2483, file: !3, line: 886, type: !156)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 886, column: 3)
!2484 = distinct !DILexicalBlock(scope: !2479, file: !3, line: 885, column: 40)
!2485 = !DILocation(line: 886, column: 17, scope: !2483)
!2486 = !DILocation(line: 886, column: 8, scope: !2483)
!2487 = !DILocation(line: 886, column: 24, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2483, file: !3, line: 886, column: 3)
!2489 = !DILocation(line: 886, column: 29, scope: !2488)
!2490 = !DILocation(line: 886, column: 36, scope: !2488)
!2491 = !DILocation(line: 886, column: 26, scope: !2488)
!2492 = !DILocation(line: 886, column: 3, scope: !2483)
!2493 = !DILocation(line: 887, column: 4, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2488, file: !3, line: 886, column: 51)
!2495 = !DILocation(line: 888, column: 4, scope: !2494)
!2496 = !DILocation(line: 889, column: 3, scope: !2494)
!2497 = !DILocation(line: 886, column: 46, scope: !2488)
!2498 = !DILocation(line: 886, column: 3, scope: !2488)
!2499 = distinct !{!2499, !2492, !2500}
!2500 = !DILocation(line: 889, column: 3, scope: !2483)
!2501 = !DILocation(line: 891, column: 3, scope: !2484)
!2502 = !DILocation(line: 892, column: 3, scope: !2484)
!2503 = !DILocation(line: 893, column: 3, scope: !2484)
!2504 = !DILocation(line: 894, column: 3, scope: !2484)
!2505 = !DILocation(line: 895, column: 2, scope: !2484)
!2506 = !DILocation(line: 885, column: 35, scope: !2479)
!2507 = !DILocation(line: 885, column: 2, scope: !2479)
!2508 = distinct !{!2508, !2481, !2509}
!2509 = !DILocation(line: 895, column: 2, scope: !2475)
!2510 = !DILocalVariable(name: "i", scope: !2511, file: !3, line: 897, type: !156)
!2511 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 897, column: 2)
!2512 = !DILocation(line: 897, column: 16, scope: !2511)
!2513 = !DILocation(line: 897, column: 7, scope: !2511)
!2514 = !DILocation(line: 897, column: 23, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 897, column: 2)
!2516 = !DILocation(line: 897, column: 25, scope: !2515)
!2517 = !DILocation(line: 897, column: 2, scope: !2511)
!2518 = !DILocalVariable(name: "bt_i", scope: !2519, file: !3, line: 898, type: !156)
!2519 = distinct !DILexicalBlock(scope: !2515, file: !3, line: 898, column: 3)
!2520 = !DILocation(line: 898, column: 3, scope: !2519)
!2521 = !DILocation(line: 898, column: 3, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2519, file: !3, line: 898, column: 3)
!2523 = distinct !{!2523, !2520, !2520}
!2524 = !DILocation(line: 897, column: 46, scope: !2515)
!2525 = !DILocation(line: 897, column: 2, scope: !2515)
!2526 = distinct !{!2526, !2517, !2527}
!2527 = !DILocation(line: 898, column: 3, scope: !2511)
!2528 = !DILocalVariable(name: "i", scope: !2529, file: !3, line: 900, type: !156)
!2529 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 900, column: 2)
!2530 = !DILocation(line: 900, column: 16, scope: !2529)
!2531 = !DILocation(line: 900, column: 7, scope: !2529)
!2532 = !DILocation(line: 900, column: 23, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2529, file: !3, line: 900, column: 2)
!2534 = !DILocation(line: 900, column: 25, scope: !2533)
!2535 = !DILocation(line: 900, column: 2, scope: !2529)
!2536 = !DILocation(line: 901, column: 3, scope: !2533)
!2537 = !DILocation(line: 900, column: 65, scope: !2533)
!2538 = !DILocation(line: 900, column: 2, scope: !2533)
!2539 = distinct !{!2539, !2535, !2540}
!2540 = !DILocation(line: 901, column: 3, scope: !2529)
!2541 = !DILocalVariable(name: "bt_i", scope: !2542, file: !3, line: 903, type: !156)
!2542 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 903, column: 2)
!2543 = !DILocation(line: 903, column: 2, scope: !2542)
!2544 = !DILocation(line: 903, column: 2, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 903, column: 2)
!2546 = distinct !{!2546, !2543, !2543}
!2547 = !DILocalVariable(name: "num_pos_states", scope: !2412, file: !3, line: 906, type: !454)
!2548 = !DILocation(line: 906, column: 17, scope: !2412)
!2549 = !DILocation(line: 906, column: 40, scope: !2412)
!2550 = !DILocation(line: 906, column: 49, scope: !2412)
!2551 = !DILocation(line: 906, column: 37, scope: !2412)
!2552 = !DILocation(line: 907, column: 2, scope: !2412)
!2553 = !DILocation(line: 908, column: 2, scope: !2412)
!2554 = !DILocation(line: 909, column: 2, scope: !2412)
!2555 = !DILocation(line: 910, column: 2, scope: !2412)
!2556 = !DILocalVariable(name: "pos_state", scope: !2557, file: !3, line: 912, type: !156)
!2557 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 912, column: 2)
!2558 = !DILocation(line: 912, column: 16, scope: !2557)
!2559 = !DILocation(line: 912, column: 7, scope: !2557)
!2560 = !DILocation(line: 912, column: 31, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2557, file: !3, line: 912, column: 2)
!2562 = !DILocation(line: 912, column: 43, scope: !2561)
!2563 = !DILocation(line: 912, column: 41, scope: !2561)
!2564 = !DILocation(line: 912, column: 2, scope: !2557)
!2565 = !DILocalVariable(name: "bt_i", scope: !2566, file: !3, line: 913, type: !156)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !3, line: 913, column: 3)
!2567 = distinct !DILexicalBlock(scope: !2561, file: !3, line: 912, column: 72)
!2568 = !DILocation(line: 913, column: 3, scope: !2566)
!2569 = !DILocation(line: 913, column: 3, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2566, file: !3, line: 913, column: 3)
!2571 = distinct !{!2571, !2568, !2568}
!2572 = !DILocalVariable(name: "bt_i", scope: !2573, file: !3, line: 915, type: !156)
!2573 = distinct !DILexicalBlock(scope: !2567, file: !3, line: 915, column: 3)
!2574 = !DILocation(line: 915, column: 3, scope: !2573)
!2575 = !DILocation(line: 915, column: 3, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2573, file: !3, line: 915, column: 3)
!2577 = distinct !{!2577, !2574, !2574}
!2578 = !DILocalVariable(name: "bt_i", scope: !2579, file: !3, line: 918, type: !156)
!2579 = distinct !DILexicalBlock(scope: !2567, file: !3, line: 918, column: 3)
!2580 = !DILocation(line: 918, column: 3, scope: !2579)
!2581 = !DILocation(line: 918, column: 3, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2579, file: !3, line: 918, column: 3)
!2583 = distinct !{!2583, !2580, !2580}
!2584 = !DILocalVariable(name: "bt_i", scope: !2585, file: !3, line: 920, type: !156)
!2585 = distinct !DILexicalBlock(scope: !2567, file: !3, line: 920, column: 3)
!2586 = !DILocation(line: 920, column: 3, scope: !2585)
!2587 = !DILocation(line: 920, column: 3, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2585, file: !3, line: 920, column: 3)
!2589 = distinct !{!2589, !2586, !2586}
!2590 = !DILocation(line: 922, column: 2, scope: !2567)
!2591 = !DILocation(line: 912, column: 59, scope: !2561)
!2592 = !DILocation(line: 912, column: 2, scope: !2561)
!2593 = distinct !{!2593, !2564, !2594}
!2594 = !DILocation(line: 922, column: 2, scope: !2557)
!2595 = !DILocalVariable(name: "bt_i", scope: !2596, file: !3, line: 924, type: !156)
!2596 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 924, column: 2)
!2597 = !DILocation(line: 924, column: 2, scope: !2596)
!2598 = !DILocation(line: 924, column: 2, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 924, column: 2)
!2600 = distinct !{!2600, !2597, !2597}
!2601 = !DILocalVariable(name: "bt_i", scope: !2602, file: !3, line: 925, type: !156)
!2602 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 925, column: 2)
!2603 = !DILocation(line: 925, column: 2, scope: !2602)
!2604 = !DILocation(line: 925, column: 2, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 925, column: 2)
!2606 = distinct !{!2606, !2603, !2603}
!2607 = !DILocation(line: 927, column: 2, scope: !2412)
!2608 = !DILocation(line: 927, column: 9, scope: !2412)
!2609 = !DILocation(line: 927, column: 18, scope: !2412)
!2610 = !DILocation(line: 928, column: 2, scope: !2412)
!2611 = !DILocation(line: 928, column: 9, scope: !2412)
!2612 = !DILocation(line: 928, column: 15, scope: !2412)
!2613 = !DILocation(line: 929, column: 2, scope: !2412)
!2614 = !DILocation(line: 929, column: 9, scope: !2412)
!2615 = !DILocation(line: 929, column: 16, scope: !2412)
!2616 = !DILocation(line: 930, column: 2, scope: !2412)
!2617 = !DILocation(line: 930, column: 9, scope: !2412)
!2618 = !DILocation(line: 930, column: 15, scope: !2412)
!2619 = !DILocation(line: 931, column: 2, scope: !2412)
!2620 = !DILocation(line: 931, column: 9, scope: !2412)
!2621 = !DILocation(line: 931, column: 16, scope: !2412)
!2622 = !DILocation(line: 932, column: 2, scope: !2412)
!2623 = !DILocation(line: 932, column: 9, scope: !2412)
!2624 = !DILocation(line: 932, column: 13, scope: !2412)
!2625 = !DILocation(line: 934, column: 2, scope: !2412)
!2626 = distinct !DISubprogram(name: "lzma_decoder_uncompressed", scope: !3, file: !3, line: 840, type: !284, scopeLine: 841, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !256)
!2627 = !DILocalVariable(name: "pcoder", arg: 1, scope: !2626, file: !3, line: 840, type: !23)
!2628 = !DILocation(line: 840, column: 39, scope: !2626)
!2629 = !DILocalVariable(name: "uncompressed_size", arg: 2, scope: !2626, file: !3, line: 840, type: !170)
!2630 = !DILocation(line: 840, column: 56, scope: !2626)
!2631 = !DILocalVariable(name: "coder", scope: !2626, file: !3, line: 842, type: !409)
!2632 = !DILocation(line: 842, column: 23, scope: !2626)
!2633 = !DILocation(line: 842, column: 31, scope: !2626)
!2634 = !DILocation(line: 843, column: 29, scope: !2626)
!2635 = !DILocation(line: 843, column: 2, scope: !2626)
!2636 = !DILocation(line: 843, column: 9, scope: !2626)
!2637 = !DILocation(line: 843, column: 27, scope: !2626)
!2638 = !DILocation(line: 844, column: 1, scope: !2626)
!2639 = distinct !DISubprogram(name: "lzma_lzma_decoder_init", scope: !3, file: !3, line: 984, type: !2640, scopeLine: 986, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !256)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!6, !2642, !290, !2684}
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2643, size: 64)
!2643 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_next_coder", file: !25, line: 80, baseType: !2644)
!2644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_next_coder_s", file: !25, line: 124, size: 512, elements: !2645)
!2645 = !{!2646, !2647, !2648, !2651, !2658, !2660, !2667, !2672}
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !2644, file: !25, line: 126, baseType: !23, size: 64)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2644, file: !25, line: 130, baseType: !170, size: 64, offset: 64)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2644, file: !25, line: 136, baseType: !2649, size: 64, offset: 128)
!2649 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2650, line: 90, baseType: !42)
!2650 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2644, file: !25, line: 139, baseType: !2652, size: 64, offset: 192)
!2652 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_code_function", file: !25, line: 94, baseType: !2653)
!2653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2654, size: 64)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!6, !23, !290, !48, !51, !40, !2656, !51, !40, !2657}
!2656 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !33)
!2657 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !7, line: 322, baseType: !70)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2644, file: !25, line: 144, baseType: !2659, size: 64, offset: 256)
!2659 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_end_function", file: !25, line: 102, baseType: !287)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "get_check", scope: !2644, file: !25, line: 148, baseType: !2661, size: 64, offset: 320)
!2661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2662, size: 64)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!2664, !2665}
!2664 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !77, line: 55, baseType: !76)
!2665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2666, size: 64)
!2666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "memconfig", scope: !2644, file: !25, line: 152, baseType: !2668, size: 64, offset: 384)
!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2669, size: 64)
!2669 = !DISubroutineType(types: !2670)
!2670 = !{!6, !23, !2671, !2671, !172}
!2671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !2644, file: !25, line: 157, baseType: !2673, size: 64, offset: 448)
!2673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2674, size: 64)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!6, !23, !290, !2676, !2676}
!2676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2677, size: 64)
!2677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2678)
!2678 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !2679, line: 65, baseType: !2680)
!2679 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2680 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2679, line: 43, size: 128, elements: !2681)
!2681 = !{!2682, !2683}
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2680, file: !2679, line: 54, baseType: !170, size: 64)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !2680, file: !2679, line: 63, baseType: !254, size: 64, offset: 64)
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2685, size: 64)
!2685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2686)
!2686 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter_info", file: !25, line: 82, baseType: !2687)
!2687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_filter_info_s", file: !25, line: 109, size: 192, elements: !2688)
!2688 = !{!2689, !2690, !2693}
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2687, file: !25, line: 112, baseType: !170, size: 64)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2687, file: !25, line: 116, baseType: !2691, size: 64, offset: 64)
!2691 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_init_function", file: !25, line: 86, baseType: !2692)
!2692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2640, size: 64)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !2687, file: !25, line: 119, baseType: !254, size: 64, offset: 128)
!2694 = !DILocalVariable(name: "next", arg: 1, scope: !2639, file: !3, line: 984, type: !2642)
!2695 = !DILocation(line: 984, column: 41, scope: !2639)
!2696 = !DILocalVariable(name: "allocator", arg: 2, scope: !2639, file: !3, line: 984, type: !290)
!2697 = !DILocation(line: 984, column: 63, scope: !2639)
!2698 = !DILocalVariable(name: "filters", arg: 3, scope: !2639, file: !3, line: 985, type: !2684)
!2699 = !DILocation(line: 985, column: 27, scope: !2639)
!2700 = !DILocation(line: 991, column: 30, scope: !2639)
!2701 = !DILocation(line: 991, column: 36, scope: !2639)
!2702 = !DILocation(line: 991, column: 47, scope: !2639)
!2703 = !DILocation(line: 991, column: 9, scope: !2639)
!2704 = !DILocation(line: 991, column: 2, scope: !2639)
!2705 = distinct !DISubprogram(name: "lzma_decoder_init", scope: !3, file: !3, line: 967, type: !264, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !256)
!2706 = !DILocalVariable(name: "lz", arg: 1, scope: !2705, file: !3, line: 967, type: !266)
!2707 = !DILocation(line: 967, column: 36, scope: !2705)
!2708 = !DILocalVariable(name: "allocator", arg: 2, scope: !2705, file: !3, line: 967, type: !290)
!2709 = !DILocation(line: 967, column: 56, scope: !2705)
!2710 = !DILocalVariable(name: "options", arg: 3, scope: !2705, file: !3, line: 968, type: !280)
!2711 = !DILocation(line: 968, column: 15, scope: !2705)
!2712 = !DILocalVariable(name: "lz_options", arg: 4, scope: !2705, file: !3, line: 968, type: !303)
!2713 = !DILocation(line: 968, column: 41, scope: !2705)
!2714 = !DILocation(line: 970, column: 23, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2705, file: !3, line: 970, column: 6)
!2716 = !DILocation(line: 970, column: 7, scope: !2715)
!2717 = !DILocation(line: 970, column: 6, scope: !2705)
!2718 = !DILocation(line: 971, column: 3, scope: !2715)
!2719 = !DILocation(line: 973, column: 2, scope: !2705)
!2720 = !DILocalVariable(name: "ret_", scope: !2721, file: !3, line: 973, type: !2722)
!2721 = distinct !DILexicalBlock(scope: !2705, file: !3, line: 973, column: 2)
!2722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!2723 = !DILocation(line: 973, column: 2, scope: !2721)
!2724 = !DILocation(line: 973, column: 2, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2721, file: !3, line: 973, column: 2)
!2726 = !DILocation(line: 976, column: 21, scope: !2705)
!2727 = !DILocation(line: 976, column: 25, scope: !2705)
!2728 = !DILocation(line: 976, column: 32, scope: !2705)
!2729 = !DILocation(line: 976, column: 2, scope: !2705)
!2730 = !DILocation(line: 977, column: 28, scope: !2705)
!2731 = !DILocation(line: 977, column: 32, scope: !2705)
!2732 = !DILocation(line: 977, column: 2, scope: !2705)
!2733 = !DILocation(line: 979, column: 2, scope: !2705)
!2734 = !DILocation(line: 980, column: 1, scope: !2705)
!2735 = distinct !DISubprogram(name: "lzma_lzma_lclppb_decode", scope: !3, file: !3, line: 997, type: !2736, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !256)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{!47, !2738, !34}
!2738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!2739 = !DILocalVariable(name: "options", arg: 1, scope: !2735, file: !3, line: 997, type: !2738)
!2740 = !DILocation(line: 997, column: 44, scope: !2735)
!2741 = !DILocalVariable(name: "byte", arg: 2, scope: !2735, file: !3, line: 997, type: !34)
!2742 = !DILocation(line: 997, column: 61, scope: !2735)
!2743 = !DILocation(line: 999, column: 6, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 999, column: 6)
!2745 = !DILocation(line: 999, column: 11, scope: !2744)
!2746 = !DILocation(line: 999, column: 6, scope: !2735)
!2747 = !DILocation(line: 1000, column: 3, scope: !2744)
!2748 = !DILocation(line: 1003, column: 16, scope: !2735)
!2749 = !DILocation(line: 1003, column: 21, scope: !2735)
!2750 = !DILocation(line: 1003, column: 2, scope: !2735)
!2751 = !DILocation(line: 1003, column: 11, scope: !2735)
!2752 = !DILocation(line: 1003, column: 14, scope: !2735)
!2753 = !DILocation(line: 1004, column: 10, scope: !2735)
!2754 = !DILocation(line: 1004, column: 19, scope: !2735)
!2755 = !DILocation(line: 1004, column: 22, scope: !2735)
!2756 = !DILocation(line: 1004, column: 26, scope: !2735)
!2757 = !DILocation(line: 1004, column: 7, scope: !2735)
!2758 = !DILocation(line: 1005, column: 16, scope: !2735)
!2759 = !DILocation(line: 1005, column: 21, scope: !2735)
!2760 = !DILocation(line: 1005, column: 2, scope: !2735)
!2761 = !DILocation(line: 1005, column: 11, scope: !2735)
!2762 = !DILocation(line: 1005, column: 14, scope: !2735)
!2763 = !DILocation(line: 1006, column: 16, scope: !2735)
!2764 = !DILocation(line: 1006, column: 23, scope: !2735)
!2765 = !DILocation(line: 1006, column: 32, scope: !2735)
!2766 = !DILocation(line: 1006, column: 35, scope: !2735)
!2767 = !DILocation(line: 1006, column: 21, scope: !2735)
!2768 = !DILocation(line: 1006, column: 2, scope: !2735)
!2769 = !DILocation(line: 1006, column: 11, scope: !2735)
!2770 = !DILocation(line: 1006, column: 14, scope: !2735)
!2771 = !DILocation(line: 1008, column: 9, scope: !2735)
!2772 = !DILocation(line: 1008, column: 18, scope: !2735)
!2773 = !DILocation(line: 1008, column: 23, scope: !2735)
!2774 = !DILocation(line: 1008, column: 32, scope: !2735)
!2775 = !DILocation(line: 1008, column: 21, scope: !2735)
!2776 = !DILocation(line: 1008, column: 35, scope: !2735)
!2777 = !DILocation(line: 1008, column: 2, scope: !2735)
!2778 = !DILocation(line: 1009, column: 1, scope: !2735)
!2779 = distinct !DISubprogram(name: "lzma_lzma_decoder_memusage_nocheck", scope: !3, file: !3, line: 1013, type: !2780, scopeLine: 1014, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !256)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{!172, !280}
!2782 = !DILocalVariable(name: "options", arg: 1, scope: !2779, file: !3, line: 1013, type: !280)
!2783 = !DILocation(line: 1013, column: 48, scope: !2779)
!2784 = !DILocalVariable(name: "opt", scope: !2779, file: !3, line: 1015, type: !2785)
!2785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !346)
!2786 = !DILocation(line: 1015, column: 33, scope: !2779)
!2787 = !DILocation(line: 1015, column: 39, scope: !2779)
!2788 = !DILocation(line: 1016, column: 64, scope: !2779)
!2789 = !DILocation(line: 1016, column: 69, scope: !2779)
!2790 = !DILocation(line: 1016, column: 39, scope: !2779)
!2791 = !DILocation(line: 1016, column: 37, scope: !2779)
!2792 = !DILocation(line: 1016, column: 2, scope: !2779)
!2793 = distinct !DISubprogram(name: "lzma_lzma_decoder_memusage", scope: !3, file: !3, line: 1021, type: !2780, scopeLine: 1022, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !256)
!2794 = !DILocalVariable(name: "options", arg: 1, scope: !2793, file: !3, line: 1021, type: !280)
!2795 = !DILocation(line: 1021, column: 40, scope: !2793)
!2796 = !DILocation(line: 1023, column: 23, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2793, file: !3, line: 1023, column: 6)
!2798 = !DILocation(line: 1023, column: 7, scope: !2797)
!2799 = !DILocation(line: 1023, column: 6, scope: !2793)
!2800 = !DILocation(line: 1024, column: 3, scope: !2797)
!2801 = !DILocation(line: 1026, column: 44, scope: !2793)
!2802 = !DILocation(line: 1026, column: 9, scope: !2793)
!2803 = !DILocation(line: 1026, column: 2, scope: !2793)
!2804 = !DILocation(line: 1027, column: 1, scope: !2793)
!2805 = distinct !DISubprogram(name: "is_lclppb_valid", scope: !84, file: !84, line: 33, type: !2806, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !256)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!47, !346}
!2808 = !DILocalVariable(name: "options", arg: 1, scope: !2805, file: !84, line: 33, type: !346)
!2809 = !DILocation(line: 33, column: 42, scope: !2805)
!2810 = !DILocation(line: 35, column: 9, scope: !2805)
!2811 = !DILocation(line: 35, column: 18, scope: !2805)
!2812 = !DILocation(line: 35, column: 21, scope: !2805)
!2813 = !DILocation(line: 35, column: 38, scope: !2805)
!2814 = !DILocation(line: 35, column: 41, scope: !2805)
!2815 = !DILocation(line: 35, column: 50, scope: !2805)
!2816 = !DILocation(line: 35, column: 53, scope: !2805)
!2817 = !DILocation(line: 36, column: 4, scope: !2805)
!2818 = !DILocation(line: 36, column: 7, scope: !2805)
!2819 = !DILocation(line: 36, column: 16, scope: !2805)
!2820 = !DILocation(line: 36, column: 21, scope: !2805)
!2821 = !DILocation(line: 36, column: 30, scope: !2805)
!2822 = !DILocation(line: 36, column: 19, scope: !2805)
!2823 = !DILocation(line: 36, column: 33, scope: !2805)
!2824 = !DILocation(line: 37, column: 4, scope: !2805)
!2825 = !DILocation(line: 37, column: 7, scope: !2805)
!2826 = !DILocation(line: 37, column: 16, scope: !2805)
!2827 = !DILocation(line: 37, column: 19, scope: !2805)
!2828 = !DILocation(line: 0, scope: !2805)
!2829 = !DILocation(line: 35, column: 2, scope: !2805)
!2830 = distinct !DISubprogram(name: "lzma_lzma_props_decode", scope: !3, file: !3, line: 1031, type: !2831, scopeLine: 1033, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !256)
!2831 = !DISubroutineType(types: !2832)
!2832 = !{!6, !2833, !290, !49, !40}
!2833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!2834 = !DILocalVariable(name: "options", arg: 1, scope: !2830, file: !3, line: 1031, type: !2833)
!2835 = !DILocation(line: 1031, column: 31, scope: !2830)
!2836 = !DILocalVariable(name: "allocator", arg: 2, scope: !2830, file: !3, line: 1031, type: !290)
!2837 = !DILocation(line: 1031, column: 56, scope: !2830)
!2838 = !DILocalVariable(name: "props", arg: 3, scope: !2830, file: !3, line: 1032, type: !49)
!2839 = !DILocation(line: 1032, column: 18, scope: !2830)
!2840 = !DILocalVariable(name: "props_size", arg: 4, scope: !2830, file: !3, line: 1032, type: !40)
!2841 = !DILocation(line: 1032, column: 32, scope: !2830)
!2842 = !DILocation(line: 1034, column: 6, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2830, file: !3, line: 1034, column: 6)
!2844 = !DILocation(line: 1034, column: 17, scope: !2843)
!2845 = !DILocation(line: 1034, column: 6, scope: !2830)
!2846 = !DILocation(line: 1035, column: 3, scope: !2843)
!2847 = !DILocalVariable(name: "opt", scope: !2830, file: !3, line: 1037, type: !2738)
!2848 = !DILocation(line: 1037, column: 21, scope: !2830)
!2849 = !DILocation(line: 1038, column: 44, scope: !2830)
!2850 = !DILocation(line: 1038, column: 6, scope: !2830)
!2851 = !DILocation(line: 1039, column: 6, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2830, file: !3, line: 1039, column: 6)
!2853 = !DILocation(line: 1039, column: 10, scope: !2852)
!2854 = !DILocation(line: 1039, column: 6, scope: !2830)
!2855 = !DILocation(line: 1040, column: 3, scope: !2852)
!2856 = !DILocation(line: 1042, column: 30, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2830, file: !3, line: 1042, column: 6)
!2858 = !DILocation(line: 1042, column: 35, scope: !2857)
!2859 = !DILocation(line: 1042, column: 6, scope: !2857)
!2860 = !DILocation(line: 1042, column: 6, scope: !2830)
!2861 = !DILocation(line: 1043, column: 3, scope: !2857)
!2862 = !DILocation(line: 1048, column: 38, scope: !2830)
!2863 = !DILocation(line: 1048, column: 44, scope: !2830)
!2864 = !DILocation(line: 1048, column: 19, scope: !2830)
!2865 = !DILocation(line: 1048, column: 2, scope: !2830)
!2866 = !DILocation(line: 1048, column: 7, scope: !2830)
!2867 = !DILocation(line: 1048, column: 17, scope: !2830)
!2868 = !DILocation(line: 1050, column: 2, scope: !2830)
!2869 = !DILocation(line: 1050, column: 7, scope: !2830)
!2870 = !DILocation(line: 1050, column: 19, scope: !2830)
!2871 = !DILocation(line: 1051, column: 2, scope: !2830)
!2872 = !DILocation(line: 1051, column: 7, scope: !2830)
!2873 = !DILocation(line: 1051, column: 24, scope: !2830)
!2874 = !DILocation(line: 1053, column: 13, scope: !2830)
!2875 = !DILocation(line: 1053, column: 3, scope: !2830)
!2876 = !DILocation(line: 1053, column: 11, scope: !2830)
!2877 = !DILocation(line: 1055, column: 2, scope: !2830)
!2878 = !DILabel(scope: !2830, name: "error", file: !3, line: 1057)
!2879 = !DILocation(line: 1057, column: 1, scope: !2830)
!2880 = !DILocation(line: 1058, column: 12, scope: !2830)
!2881 = !DILocation(line: 1058, column: 17, scope: !2830)
!2882 = !DILocation(line: 1058, column: 2, scope: !2830)
!2883 = !DILocation(line: 1059, column: 2, scope: !2830)
!2884 = !DILocation(line: 1060, column: 1, scope: !2830)
!2885 = distinct !DISubprogram(name: "unaligned_read32le", scope: !2886, file: !2886, line: 311, type: !2887, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !256)
!2886 = !DIFile(filename: "common/tuklib_integer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2887 = !DISubroutineType(types: !2888)
!2888 = !{!156, !49}
!2889 = !DILocalVariable(name: "buf", arg: 1, scope: !2885, file: !2886, line: 311, type: !49)
!2890 = !DILocation(line: 311, column: 35, scope: !2885)
!2891 = !DILocalVariable(name: "num", scope: !2885, file: !2886, line: 313, type: !156)
!2892 = !DILocation(line: 313, column: 11, scope: !2885)
!2893 = !DILocation(line: 313, column: 27, scope: !2885)
!2894 = !DILocation(line: 313, column: 17, scope: !2885)
!2895 = !DILocation(line: 314, column: 19, scope: !2885)
!2896 = !DILocation(line: 314, column: 9, scope: !2885)
!2897 = !DILocation(line: 314, column: 26, scope: !2885)
!2898 = !DILocation(line: 314, column: 6, scope: !2885)
!2899 = !DILocation(line: 315, column: 19, scope: !2885)
!2900 = !DILocation(line: 315, column: 9, scope: !2885)
!2901 = !DILocation(line: 315, column: 26, scope: !2885)
!2902 = !DILocation(line: 315, column: 6, scope: !2885)
!2903 = !DILocation(line: 316, column: 19, scope: !2885)
!2904 = !DILocation(line: 316, column: 9, scope: !2885)
!2905 = !DILocation(line: 316, column: 26, scope: !2885)
!2906 = !DILocation(line: 316, column: 6, scope: !2885)
!2907 = !DILocation(line: 317, column: 9, scope: !2885)
!2908 = !DILocation(line: 317, column: 2, scope: !2885)
!2909 = distinct !DISubprogram(name: "rc_read_init", scope: !152, file: !152, line: 29, type: !2910, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !256)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{!47, !2912, !48, !51, !40}
!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!2913 = !DILocalVariable(name: "rc", arg: 1, scope: !2909, file: !152, line: 29, type: !2912)
!2914 = !DILocation(line: 29, column: 34, scope: !2909)
!2915 = !DILocalVariable(name: "in", arg: 2, scope: !2909, file: !152, line: 29, type: !48)
!2916 = !DILocation(line: 29, column: 62, scope: !2909)
!2917 = !DILocalVariable(name: "in_pos", arg: 3, scope: !2909, file: !152, line: 30, type: !51)
!2918 = !DILocation(line: 30, column: 20, scope: !2909)
!2919 = !DILocalVariable(name: "in_size", arg: 4, scope: !2909, file: !152, line: 30, type: !40)
!2920 = !DILocation(line: 30, column: 35, scope: !2909)
!2921 = !DILocation(line: 32, column: 2, scope: !2909)
!2922 = !DILocation(line: 32, column: 9, scope: !2909)
!2923 = !DILocation(line: 32, column: 13, scope: !2909)
!2924 = !DILocation(line: 32, column: 29, scope: !2909)
!2925 = !DILocation(line: 33, column: 8, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !152, line: 33, column: 7)
!2927 = distinct !DILexicalBlock(scope: !2909, file: !152, line: 32, column: 34)
!2928 = !DILocation(line: 33, column: 7, scope: !2926)
!2929 = !DILocation(line: 33, column: 18, scope: !2926)
!2930 = !DILocation(line: 33, column: 15, scope: !2926)
!2931 = !DILocation(line: 33, column: 7, scope: !2927)
!2932 = !DILocation(line: 34, column: 4, scope: !2926)
!2933 = !DILocation(line: 36, column: 15, scope: !2927)
!2934 = !DILocation(line: 36, column: 19, scope: !2927)
!2935 = !DILocation(line: 36, column: 24, scope: !2927)
!2936 = !DILocation(line: 36, column: 32, scope: !2927)
!2937 = !DILocation(line: 36, column: 36, scope: !2927)
!2938 = !DILocation(line: 36, column: 35, scope: !2927)
!2939 = !DILocation(line: 36, column: 30, scope: !2927)
!2940 = !DILocation(line: 36, column: 3, scope: !2927)
!2941 = !DILocation(line: 36, column: 7, scope: !2927)
!2942 = !DILocation(line: 36, column: 12, scope: !2927)
!2943 = !DILocation(line: 37, column: 6, scope: !2927)
!2944 = !DILocation(line: 37, column: 3, scope: !2927)
!2945 = !DILocation(line: 38, column: 5, scope: !2927)
!2946 = !DILocation(line: 38, column: 9, scope: !2927)
!2947 = !DILocation(line: 38, column: 3, scope: !2927)
!2948 = distinct !{!2948, !2921, !2949}
!2949 = !DILocation(line: 39, column: 2, scope: !2909)
!2950 = !DILocation(line: 41, column: 2, scope: !2909)
!2951 = !DILocation(line: 42, column: 1, scope: !2909)
!2952 = distinct !DISubprogram(name: "dict_get", scope: !29, file: !29, line: 103, type: !2953, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !256)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{!34, !2955, !454}
!2955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2956)
!2956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2957, size: 64)
!2957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!2958 = !DILocalVariable(name: "dict", arg: 1, scope: !2952, file: !29, line: 103, type: !2955)
!2959 = !DILocation(line: 103, column: 33, scope: !2952)
!2960 = !DILocalVariable(name: "distance", arg: 2, scope: !2952, file: !29, line: 103, type: !454)
!2961 = !DILocation(line: 103, column: 54, scope: !2952)
!2962 = !DILocation(line: 105, column: 9, scope: !2952)
!2963 = !DILocation(line: 105, column: 15, scope: !2952)
!2964 = !DILocation(line: 105, column: 19, scope: !2952)
!2965 = !DILocation(line: 105, column: 25, scope: !2952)
!2966 = !DILocation(line: 105, column: 31, scope: !2952)
!2967 = !DILocation(line: 105, column: 29, scope: !2952)
!2968 = !DILocation(line: 105, column: 40, scope: !2952)
!2969 = !DILocation(line: 106, column: 7, scope: !2952)
!2970 = !DILocation(line: 106, column: 18, scope: !2952)
!2971 = !DILocation(line: 106, column: 24, scope: !2952)
!2972 = !DILocation(line: 106, column: 16, scope: !2952)
!2973 = !DILocation(line: 106, column: 34, scope: !2952)
!2974 = !DILocation(line: 106, column: 40, scope: !2952)
!2975 = !DILocation(line: 106, column: 4, scope: !2952)
!2976 = !DILocation(line: 105, column: 2, scope: !2952)
!2977 = distinct !DISubprogram(name: "dict_put", scope: !29, file: !29, line: 187, type: !2978, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !256)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{!47, !27, !34}
!2980 = !DILocalVariable(name: "dict", arg: 1, scope: !2977, file: !29, line: 187, type: !27)
!2981 = !DILocation(line: 187, column: 21, scope: !2977)
!2982 = !DILocalVariable(name: "byte", arg: 2, scope: !2977, file: !29, line: 187, type: !34)
!2983 = !DILocation(line: 187, column: 35, scope: !2977)
!2984 = !DILocation(line: 189, column: 6, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2977, file: !29, line: 189, column: 6)
!2986 = !DILocation(line: 189, column: 6, scope: !2977)
!2987 = !DILocation(line: 190, column: 3, scope: !2985)
!2988 = !DILocation(line: 192, column: 27, scope: !2977)
!2989 = !DILocation(line: 192, column: 2, scope: !2977)
!2990 = !DILocation(line: 192, column: 8, scope: !2977)
!2991 = !DILocation(line: 192, column: 12, scope: !2977)
!2992 = !DILocation(line: 192, column: 18, scope: !2977)
!2993 = !DILocation(line: 192, column: 21, scope: !2977)
!2994 = !DILocation(line: 192, column: 25, scope: !2977)
!2995 = !DILocation(line: 194, column: 6, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2977, file: !29, line: 194, column: 6)
!2997 = !DILocation(line: 194, column: 12, scope: !2996)
!2998 = !DILocation(line: 194, column: 18, scope: !2996)
!2999 = !DILocation(line: 194, column: 24, scope: !2996)
!3000 = !DILocation(line: 194, column: 16, scope: !2996)
!3001 = !DILocation(line: 194, column: 6, scope: !2977)
!3002 = !DILocation(line: 195, column: 16, scope: !2996)
!3003 = !DILocation(line: 195, column: 22, scope: !2996)
!3004 = !DILocation(line: 195, column: 3, scope: !2996)
!3005 = !DILocation(line: 195, column: 9, scope: !2996)
!3006 = !DILocation(line: 195, column: 14, scope: !2996)
!3007 = !DILocation(line: 197, column: 2, scope: !2977)
!3008 = !DILocation(line: 198, column: 1, scope: !2977)
!3009 = distinct !DISubprogram(name: "dict_is_distance_valid", scope: !29, file: !29, line: 120, type: !3010, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !256)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{!47, !2955, !426}
!3012 = !DILocalVariable(name: "dict", arg: 1, scope: !3009, file: !29, line: 120, type: !2955)
!3013 = !DILocation(line: 120, column: 47, scope: !3009)
!3014 = !DILocalVariable(name: "distance", arg: 2, scope: !3009, file: !29, line: 120, type: !426)
!3015 = !DILocation(line: 120, column: 66, scope: !3009)
!3016 = !DILocation(line: 122, column: 9, scope: !3009)
!3017 = !DILocation(line: 122, column: 15, scope: !3009)
!3018 = !DILocation(line: 122, column: 22, scope: !3009)
!3019 = !DILocation(line: 122, column: 20, scope: !3009)
!3020 = !DILocation(line: 122, column: 2, scope: !3009)
!3021 = distinct !DISubprogram(name: "dict_repeat", scope: !29, file: !29, line: 128, type: !3022, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !256)
!3022 = !DISubroutineType(types: !3023)
!3023 = !{!47, !27, !156, !3024}
!3024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!3025 = !DILocalVariable(name: "dict", arg: 1, scope: !3021, file: !29, line: 128, type: !27)
!3026 = !DILocation(line: 128, column: 24, scope: !3021)
!3027 = !DILocalVariable(name: "distance", arg: 2, scope: !3021, file: !29, line: 128, type: !156)
!3028 = !DILocation(line: 128, column: 39, scope: !3021)
!3029 = !DILocalVariable(name: "len", arg: 3, scope: !3021, file: !29, line: 128, type: !3024)
!3030 = !DILocation(line: 128, column: 59, scope: !3021)
!3031 = !DILocalVariable(name: "dict_avail", scope: !3021, file: !29, line: 131, type: !426)
!3032 = !DILocation(line: 131, column: 15, scope: !3021)
!3033 = !DILocation(line: 131, column: 28, scope: !3021)
!3034 = !DILocation(line: 131, column: 34, scope: !3021)
!3035 = !DILocation(line: 131, column: 42, scope: !3021)
!3036 = !DILocation(line: 131, column: 48, scope: !3021)
!3037 = !DILocation(line: 131, column: 40, scope: !3021)
!3038 = !DILocalVariable(name: "left", scope: !3021, file: !29, line: 132, type: !156)
!3039 = !DILocation(line: 132, column: 11, scope: !3021)
!3040 = !DILocation(line: 132, column: 18, scope: !3021)
!3041 = !DILocation(line: 133, column: 10, scope: !3021)
!3042 = !DILocation(line: 133, column: 3, scope: !3021)
!3043 = !DILocation(line: 133, column: 7, scope: !3021)
!3044 = !DILocation(line: 138, column: 6, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3021, file: !29, line: 138, column: 6)
!3046 = !DILocation(line: 138, column: 17, scope: !3045)
!3047 = !DILocation(line: 138, column: 15, scope: !3045)
!3048 = !DILocation(line: 138, column: 6, scope: !3021)
!3049 = !DILocation(line: 141, column: 3, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3045, file: !29, line: 138, column: 23)
!3051 = !DILocation(line: 142, column: 36, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3050, file: !29, line: 141, column: 6)
!3053 = !DILocation(line: 142, column: 42, scope: !3052)
!3054 = !DILocation(line: 142, column: 27, scope: !3052)
!3055 = !DILocation(line: 142, column: 4, scope: !3052)
!3056 = !DILocation(line: 142, column: 10, scope: !3052)
!3057 = !DILocation(line: 142, column: 14, scope: !3052)
!3058 = !DILocation(line: 142, column: 20, scope: !3052)
!3059 = !DILocation(line: 142, column: 25, scope: !3052)
!3060 = !DILocation(line: 143, column: 6, scope: !3052)
!3061 = !DILocation(line: 143, column: 12, scope: !3052)
!3062 = !DILocation(line: 143, column: 4, scope: !3052)
!3063 = !DILocation(line: 144, column: 3, scope: !3052)
!3064 = !DILocation(line: 144, column: 12, scope: !3050)
!3065 = !DILocation(line: 144, column: 19, scope: !3050)
!3066 = distinct !{!3066, !3049, !3067}
!3067 = !DILocation(line: 144, column: 22, scope: !3050)
!3068 = !DILocation(line: 146, column: 2, scope: !3050)
!3069 = !DILocation(line: 146, column: 13, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3045, file: !29, line: 146, column: 13)
!3071 = !DILocation(line: 146, column: 24, scope: !3070)
!3072 = !DILocation(line: 146, column: 30, scope: !3070)
!3073 = !DILocation(line: 146, column: 22, scope: !3070)
!3074 = !DILocation(line: 146, column: 13, scope: !3045)
!3075 = !DILocation(line: 148, column: 10, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3070, file: !29, line: 146, column: 35)
!3077 = !DILocation(line: 148, column: 16, scope: !3076)
!3078 = !DILocation(line: 148, column: 22, scope: !3076)
!3079 = !DILocation(line: 148, column: 28, scope: !3076)
!3080 = !DILocation(line: 148, column: 20, scope: !3076)
!3081 = !DILocation(line: 149, column: 5, scope: !3076)
!3082 = !DILocation(line: 149, column: 11, scope: !3076)
!3083 = !DILocation(line: 149, column: 17, scope: !3076)
!3084 = !DILocation(line: 149, column: 23, scope: !3076)
!3085 = !DILocation(line: 149, column: 15, scope: !3076)
!3086 = !DILocation(line: 149, column: 29, scope: !3076)
!3087 = !DILocation(line: 149, column: 27, scope: !3076)
!3088 = !DILocation(line: 149, column: 38, scope: !3076)
!3089 = !DILocation(line: 150, column: 5, scope: !3076)
!3090 = !DILocation(line: 148, column: 3, scope: !3076)
!3091 = !DILocation(line: 151, column: 16, scope: !3076)
!3092 = !DILocation(line: 151, column: 3, scope: !3076)
!3093 = !DILocation(line: 151, column: 9, scope: !3076)
!3094 = !DILocation(line: 151, column: 13, scope: !3076)
!3095 = !DILocation(line: 153, column: 2, scope: !3076)
!3096 = !DILocalVariable(name: "copy_pos", scope: !3097, file: !29, line: 158, type: !454)
!3097 = distinct !DILexicalBlock(scope: !3070, file: !29, line: 153, column: 9)
!3098 = !DILocation(line: 158, column: 18, scope: !3097)
!3099 = !DILocation(line: 159, column: 7, scope: !3097)
!3100 = !DILocation(line: 159, column: 13, scope: !3097)
!3101 = !DILocation(line: 159, column: 19, scope: !3097)
!3102 = !DILocation(line: 159, column: 17, scope: !3097)
!3103 = !DILocation(line: 159, column: 28, scope: !3097)
!3104 = !DILocation(line: 159, column: 34, scope: !3097)
!3105 = !DILocation(line: 159, column: 40, scope: !3097)
!3106 = !DILocation(line: 159, column: 32, scope: !3097)
!3107 = !DILocalVariable(name: "copy_size", scope: !3097, file: !29, line: 160, type: !156)
!3108 = !DILocation(line: 160, column: 12, scope: !3097)
!3109 = !DILocation(line: 160, column: 24, scope: !3097)
!3110 = !DILocation(line: 160, column: 30, scope: !3097)
!3111 = !DILocation(line: 160, column: 37, scope: !3097)
!3112 = !DILocation(line: 160, column: 35, scope: !3097)
!3113 = !DILocation(line: 162, column: 7, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3097, file: !29, line: 162, column: 7)
!3115 = !DILocation(line: 162, column: 19, scope: !3114)
!3116 = !DILocation(line: 162, column: 17, scope: !3114)
!3117 = !DILocation(line: 162, column: 7, scope: !3097)
!3118 = !DILocation(line: 163, column: 12, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3114, file: !29, line: 162, column: 25)
!3120 = !DILocation(line: 163, column: 18, scope: !3119)
!3121 = !DILocation(line: 163, column: 24, scope: !3119)
!3122 = !DILocation(line: 163, column: 30, scope: !3119)
!3123 = !DILocation(line: 163, column: 22, scope: !3119)
!3124 = !DILocation(line: 163, column: 35, scope: !3119)
!3125 = !DILocation(line: 163, column: 41, scope: !3119)
!3126 = !DILocation(line: 163, column: 47, scope: !3119)
!3127 = !DILocation(line: 163, column: 45, scope: !3119)
!3128 = !DILocation(line: 164, column: 6, scope: !3119)
!3129 = !DILocation(line: 163, column: 4, scope: !3119)
!3130 = !DILocation(line: 165, column: 17, scope: !3119)
!3131 = !DILocation(line: 165, column: 4, scope: !3119)
!3132 = !DILocation(line: 165, column: 10, scope: !3119)
!3133 = !DILocation(line: 165, column: 14, scope: !3119)
!3134 = !DILocation(line: 166, column: 16, scope: !3119)
!3135 = !DILocation(line: 166, column: 23, scope: !3119)
!3136 = !DILocation(line: 166, column: 21, scope: !3119)
!3137 = !DILocation(line: 166, column: 14, scope: !3119)
!3138 = !DILocation(line: 167, column: 11, scope: !3119)
!3139 = !DILocation(line: 167, column: 17, scope: !3119)
!3140 = !DILocation(line: 167, column: 23, scope: !3119)
!3141 = !DILocation(line: 167, column: 29, scope: !3119)
!3142 = !DILocation(line: 167, column: 21, scope: !3119)
!3143 = !DILocation(line: 167, column: 34, scope: !3119)
!3144 = !DILocation(line: 167, column: 40, scope: !3119)
!3145 = !DILocation(line: 167, column: 45, scope: !3119)
!3146 = !DILocation(line: 167, column: 4, scope: !3119)
!3147 = !DILocation(line: 168, column: 17, scope: !3119)
!3148 = !DILocation(line: 168, column: 4, scope: !3119)
!3149 = !DILocation(line: 168, column: 10, scope: !3119)
!3150 = !DILocation(line: 168, column: 14, scope: !3119)
!3151 = !DILocation(line: 169, column: 3, scope: !3119)
!3152 = !DILocation(line: 170, column: 12, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3114, file: !29, line: 169, column: 10)
!3154 = !DILocation(line: 170, column: 18, scope: !3153)
!3155 = !DILocation(line: 170, column: 24, scope: !3153)
!3156 = !DILocation(line: 170, column: 30, scope: !3153)
!3157 = !DILocation(line: 170, column: 22, scope: !3153)
!3158 = !DILocation(line: 170, column: 35, scope: !3153)
!3159 = !DILocation(line: 170, column: 41, scope: !3153)
!3160 = !DILocation(line: 170, column: 47, scope: !3153)
!3161 = !DILocation(line: 170, column: 45, scope: !3153)
!3162 = !DILocation(line: 171, column: 6, scope: !3153)
!3163 = !DILocation(line: 170, column: 4, scope: !3153)
!3164 = !DILocation(line: 172, column: 17, scope: !3153)
!3165 = !DILocation(line: 172, column: 4, scope: !3153)
!3166 = !DILocation(line: 172, column: 10, scope: !3153)
!3167 = !DILocation(line: 172, column: 14, scope: !3153)
!3168 = !DILocation(line: 177, column: 6, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3021, file: !29, line: 177, column: 6)
!3170 = !DILocation(line: 177, column: 12, scope: !3169)
!3171 = !DILocation(line: 177, column: 19, scope: !3169)
!3172 = !DILocation(line: 177, column: 25, scope: !3169)
!3173 = !DILocation(line: 177, column: 17, scope: !3169)
!3174 = !DILocation(line: 177, column: 6, scope: !3021)
!3175 = !DILocation(line: 178, column: 16, scope: !3169)
!3176 = !DILocation(line: 178, column: 22, scope: !3169)
!3177 = !DILocation(line: 178, column: 3, scope: !3169)
!3178 = !DILocation(line: 178, column: 9, scope: !3169)
!3179 = !DILocation(line: 178, column: 14, scope: !3169)
!3180 = !DILocation(line: 180, column: 9, scope: !3021)
!3181 = !DILocation(line: 180, column: 2, scope: !3021)
!3182 = distinct !DISubprogram(name: "literal_init", scope: !84, file: !84, line: 129, type: !3183, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !256)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{null, !3185, !156, !156}
!3185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3186, size: 64)
!3186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 12288, elements: !3187)
!3187 = !{!110}
!3188 = !DILocalVariable(name: "probs", arg: 1, scope: !3182, file: !84, line: 129, type: !3185)
!3189 = !DILocation(line: 129, column: 28, scope: !3182)
!3190 = !DILocalVariable(name: "lc", arg: 2, scope: !3182, file: !84, line: 130, type: !156)
!3191 = !DILocation(line: 130, column: 12, scope: !3182)
!3192 = !DILocalVariable(name: "lp", arg: 3, scope: !3182, file: !84, line: 130, type: !156)
!3193 = !DILocation(line: 130, column: 25, scope: !3182)
!3194 = !DILocalVariable(name: "coders", scope: !3182, file: !84, line: 134, type: !454)
!3195 = !DILocation(line: 134, column: 17, scope: !3182)
!3196 = !DILocation(line: 134, column: 33, scope: !3182)
!3197 = !DILocation(line: 134, column: 38, scope: !3182)
!3198 = !DILocation(line: 134, column: 36, scope: !3182)
!3199 = !DILocation(line: 134, column: 29, scope: !3182)
!3200 = !DILocalVariable(name: "i", scope: !3201, file: !84, line: 136, type: !156)
!3201 = distinct !DILexicalBlock(scope: !3182, file: !84, line: 136, column: 2)
!3202 = !DILocation(line: 136, column: 16, scope: !3201)
!3203 = !DILocation(line: 136, column: 7, scope: !3201)
!3204 = !DILocation(line: 136, column: 23, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3201, file: !84, line: 136, column: 2)
!3206 = !DILocation(line: 136, column: 27, scope: !3205)
!3207 = !DILocation(line: 136, column: 25, scope: !3205)
!3208 = !DILocation(line: 136, column: 2, scope: !3201)
!3209 = !DILocalVariable(name: "j", scope: !3210, file: !84, line: 137, type: !156)
!3210 = distinct !DILexicalBlock(scope: !3205, file: !84, line: 137, column: 3)
!3211 = !DILocation(line: 137, column: 17, scope: !3210)
!3212 = !DILocation(line: 137, column: 8, scope: !3210)
!3213 = !DILocation(line: 137, column: 24, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3210, file: !84, line: 137, column: 3)
!3215 = !DILocation(line: 137, column: 26, scope: !3214)
!3216 = !DILocation(line: 137, column: 3, scope: !3210)
!3217 = !DILocation(line: 138, column: 4, scope: !3214)
!3218 = !DILocation(line: 137, column: 48, scope: !3214)
!3219 = !DILocation(line: 137, column: 3, scope: !3214)
!3220 = distinct !{!3220, !3216, !3221}
!3221 = !DILocation(line: 138, column: 4, scope: !3210)
!3222 = !DILocation(line: 136, column: 35, scope: !3205)
!3223 = !DILocation(line: 136, column: 2, scope: !3205)
!3224 = distinct !{!3224, !3208, !3225}
!3225 = !DILocation(line: 138, column: 4, scope: !3201)
!3226 = !DILocation(line: 140, column: 2, scope: !3182)
