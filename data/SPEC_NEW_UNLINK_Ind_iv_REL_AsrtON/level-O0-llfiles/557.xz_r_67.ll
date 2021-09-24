; ModuleID = 'liblzma/lzma/lzma_encoder_optimum_normal.c'
source_filename = "liblzma/lzma/lzma_encoder_optimum_normal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_mf_s = type { i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 (%struct.lzma_mf_s*, %struct.lzma_match*)*, void (%struct.lzma_mf_s*, i32)*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzma_match = type { i32, i32 }
%struct.lzma_coder_s = type { %struct.lzma_range_encoder, i32, [4 x i32], [274 x %struct.lzma_match], i32, i32, i8, i8, i8, i32, i32, i32, [16 x [768 x i16]], [12 x [16 x i16]], [12 x i16], [12 x i16], [12 x i16], [12 x i16], [12 x [16 x i16]], [4 x [64 x i16]], [114 x i16], [16 x i16], %struct.lzma_length_encoder, %struct.lzma_length_encoder, [4 x [64 x i32]], [4 x [128 x i32]], i32, i32, [16 x i32], i32, i32, i32, [4096 x %struct.lzma_optimal] }
%struct.lzma_range_encoder = type { i64, i64, i32, i8, i64, i64, [58 x i32], [58 x i16*] }
%struct.lzma_length_encoder = type { i16, i16, [16 x [8 x i16]], [16 x [8 x i16]], [256 x i16], [16 x [272 x i32]], i32, [16 x i32] }
%struct.lzma_optimal = type { i32, i8, i8, i32, i32, i32, i32, i32, [4 x i32] }

@lzma_rc_prices = external dso_local constant [128 x i8], align 16
@lzma_fastpos = external dso_local constant [8192 x i8], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @lzma_lzma_optimum_normal(i8* %pcoder, %struct.lzma_mf_s* noalias %mf, i32* noalias %back_res, i32* noalias %len_res, i32 %position) #0 !dbg !70 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  %back_res.addr = alloca i32*, align 8
  %len_res.addr = alloca i32*, align 8
  %position.addr = alloca i32, align 4
  %coder = alloca %struct.lzma_coder_s*, align 8
  %len_end = alloca i32, align 4
  %reps = alloca [4 x i32], align 16
  %cur = alloca i32, align 4
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !122, metadata !DIExpression()), !dbg !123
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !124, metadata !DIExpression()), !dbg !125
  store i32* %back_res, i32** %back_res.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %back_res.addr, metadata !126, metadata !DIExpression()), !dbg !127
  store i32* %len_res, i32** %len_res.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %len_res.addr, metadata !128, metadata !DIExpression()), !dbg !129
  store i32 %position, i32* %position.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %position.addr, metadata !130, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !132, metadata !DIExpression()), !dbg !237
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !238
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !238
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !237
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !239
  %opts_end_index = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 30, !dbg !241
  %3 = load i32, i32* %opts_end_index, align 4, !dbg !241
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !242
  %opts_current_index = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %4, i32 0, i32 31, !dbg !243
  %5 = load i32, i32* %opts_current_index, align 8, !dbg !243
  %cmp = icmp ne i32 %3, %5, !dbg !244
  br i1 %cmp, label %if.then, label %if.end, !dbg !245

if.then:                                          ; preds = %entry
  %6 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !246
  %opts = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %6, i32 0, i32 32, !dbg !248
  %7 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !249
  %opts_current_index1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %7, i32 0, i32 31, !dbg !250
  %8 = load i32, i32* %opts_current_index1, align 8, !dbg !250
  %idxprom = zext i32 %8 to i64, !dbg !246
  %arrayidx = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts, i64 0, i64 %idxprom, !dbg !246
  %pos_prev = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx, i32 0, i32 6, !dbg !251
  %9 = load i32, i32* %pos_prev, align 4, !dbg !251
  %10 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !252
  %opts_current_index2 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %10, i32 0, i32 31, !dbg !253
  %11 = load i32, i32* %opts_current_index2, align 8, !dbg !253
  %sub = sub i32 %9, %11, !dbg !254
  %12 = load i32*, i32** %len_res.addr, align 8, !dbg !255
  store i32 %sub, i32* %12, align 4, !dbg !256
  %13 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !257
  %opts3 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %13, i32 0, i32 32, !dbg !258
  %14 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !259
  %opts_current_index4 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %14, i32 0, i32 31, !dbg !260
  %15 = load i32, i32* %opts_current_index4, align 8, !dbg !260
  %idxprom5 = zext i32 %15 to i64, !dbg !257
  %arrayidx6 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts3, i64 0, i64 %idxprom5, !dbg !257
  %back_prev = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx6, i32 0, i32 7, !dbg !261
  %16 = load i32, i32* %back_prev, align 4, !dbg !261
  %17 = load i32*, i32** %back_res.addr, align 8, !dbg !262
  store i32 %16, i32* %17, align 4, !dbg !263
  %18 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !264
  %opts7 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %18, i32 0, i32 32, !dbg !265
  %19 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !266
  %opts_current_index8 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %19, i32 0, i32 31, !dbg !267
  %20 = load i32, i32* %opts_current_index8, align 8, !dbg !267
  %idxprom9 = zext i32 %20 to i64, !dbg !264
  %arrayidx10 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts7, i64 0, i64 %idxprom9, !dbg !264
  %pos_prev11 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx10, i32 0, i32 6, !dbg !268
  %21 = load i32, i32* %pos_prev11, align 4, !dbg !268
  %22 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !269
  %opts_current_index12 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %22, i32 0, i32 31, !dbg !270
  store i32 %21, i32* %opts_current_index12, align 8, !dbg !271
  br label %return, !dbg !272

if.end:                                           ; preds = %entry
  %23 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !273
  %read_ahead = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %23, i32 0, i32 6, !dbg !275
  %24 = load i32, i32* %read_ahead, align 4, !dbg !275
  %cmp13 = icmp eq i32 %24, 0, !dbg !276
  br i1 %cmp13, label %if.then14, label %if.end21, !dbg !277

if.then14:                                        ; preds = %if.end
  %25 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !278
  %match_price_count = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %25, i32 0, i32 27, !dbg !281
  %26 = load i32, i32* %match_price_count, align 4, !dbg !281
  %cmp15 = icmp uge i32 %26, 128, !dbg !282
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !283

if.then16:                                        ; preds = %if.then14
  %27 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !284
  %28 = bitcast %struct.lzma_coder_s* %27 to i8*, !dbg !284
  call void @fill_distances_prices(i8* %28), !dbg !285
  br label %if.end17, !dbg !285

if.end17:                                         ; preds = %if.then16, %if.then14
  %29 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !286
  %align_price_count = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %29, i32 0, i32 29, !dbg !288
  %30 = load i32, i32* %align_price_count, align 8, !dbg !288
  %cmp18 = icmp uge i32 %30, 16, !dbg !289
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !290

if.then19:                                        ; preds = %if.end17
  %31 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !291
  %32 = bitcast %struct.lzma_coder_s* %31 to i8*, !dbg !291
  call void @fill_align_prices(i8* %32), !dbg !292
  br label %if.end20, !dbg !292

if.end20:                                         ; preds = %if.then19, %if.end17
  br label %if.end21, !dbg !293

if.end21:                                         ; preds = %if.end20, %if.end
  call void @llvm.dbg.declare(metadata i32* %len_end, metadata !294, metadata !DIExpression()), !dbg !295
  %33 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !296
  %34 = bitcast %struct.lzma_coder_s* %33 to i8*, !dbg !296
  %35 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !297
  %36 = load i32*, i32** %back_res.addr, align 8, !dbg !298
  %37 = load i32*, i32** %len_res.addr, align 8, !dbg !299
  %38 = load i32, i32* %position.addr, align 4, !dbg !300
  %call = call i32 @helper1(i8* %34, %struct.lzma_mf_s* %35, i32* %36, i32* %37, i32 %38), !dbg !301
  store i32 %call, i32* %len_end, align 4, !dbg !295
  %39 = load i32, i32* %len_end, align 4, !dbg !302
  %cmp22 = icmp eq i32 %39, -1, !dbg !304
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !305

if.then23:                                        ; preds = %if.end21
  br label %return, !dbg !306

if.end24:                                         ; preds = %if.end21
  call void @llvm.dbg.declare(metadata [4 x i32]* %reps, metadata !307, metadata !DIExpression()), !dbg !308
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %reps, i64 0, i64 0, !dbg !309
  %40 = bitcast i32* %arraydecay to i8*, !dbg !309
  %41 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !310
  %reps25 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %41, i32 0, i32 2, !dbg !311
  %arraydecay26 = getelementptr inbounds [4 x i32], [4 x i32]* %reps25, i64 0, i64 0, !dbg !309
  %42 = bitcast i32* %arraydecay26 to i8*, !dbg !309
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %40, i8* align 4 %42, i64 16, i1 false), !dbg !309
  call void @llvm.dbg.declare(metadata i32* %cur, metadata !312, metadata !DIExpression()), !dbg !313
  store i32 1, i32* %cur, align 4, !dbg !314
  br label %for.cond, !dbg !316

for.cond:                                         ; preds = %for.inc, %if.end24
  %43 = load i32, i32* %cur, align 4, !dbg !317
  %44 = load i32, i32* %len_end, align 4, !dbg !319
  %cmp27 = icmp ult i32 %43, %44, !dbg !320
  br i1 %cmp27, label %for.body, label %for.end, !dbg !321

for.body:                                         ; preds = %for.cond
  %45 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !322
  %46 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !324
  %matches_count = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %46, i32 0, i32 4, !dbg !325
  %47 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !326
  %matches = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %47, i32 0, i32 3, !dbg !327
  %arraydecay28 = getelementptr inbounds [274 x %struct.lzma_match], [274 x %struct.lzma_match]* %matches, i64 0, i64 0, !dbg !326
  %call29 = call i32 @lzma_mf_find(%struct.lzma_mf_s* %45, i32* %matches_count, %struct.lzma_match* %arraydecay28), !dbg !328
  %48 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !329
  %longest_match_length = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %48, i32 0, i32 5, !dbg !330
  store i32 %call29, i32* %longest_match_length, align 8, !dbg !331
  %49 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !332
  %longest_match_length30 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %49, i32 0, i32 5, !dbg !334
  %50 = load i32, i32* %longest_match_length30, align 8, !dbg !334
  %51 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !335
  %nice_len = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %51, i32 0, i32 18, !dbg !336
  %52 = load i32, i32* %nice_len, align 8, !dbg !336
  %cmp31 = icmp uge i32 %50, %52, !dbg !337
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !338

if.then32:                                        ; preds = %for.body
  br label %for.end, !dbg !339

if.end33:                                         ; preds = %for.body
  %53 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !340
  %54 = bitcast %struct.lzma_coder_s* %53 to i8*, !dbg !340
  %arraydecay34 = getelementptr inbounds [4 x i32], [4 x i32]* %reps, i64 0, i64 0, !dbg !341
  %55 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !342
  %call35 = call i8* @mf_ptr(%struct.lzma_mf_s* %55), !dbg !343
  %add.ptr = getelementptr inbounds i8, i8* %call35, i64 -1, !dbg !344
  %56 = load i32, i32* %len_end, align 4, !dbg !345
  %57 = load i32, i32* %position.addr, align 4, !dbg !346
  %58 = load i32, i32* %cur, align 4, !dbg !347
  %add = add i32 %57, %58, !dbg !348
  %59 = load i32, i32* %cur, align 4, !dbg !349
  %60 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !350
  %nice_len36 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %60, i32 0, i32 18, !dbg !351
  %61 = load i32, i32* %nice_len36, align 8, !dbg !351
  %62 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !352
  %call37 = call i32 @mf_avail(%struct.lzma_mf_s* %62), !dbg !352
  %add38 = add i32 %call37, 1, !dbg !352
  %63 = load i32, i32* %cur, align 4, !dbg !352
  %sub39 = sub i32 4095, %63, !dbg !352
  %cmp40 = icmp ult i32 %add38, %sub39, !dbg !352
  br i1 %cmp40, label %cond.true, label %cond.false, !dbg !352

cond.true:                                        ; preds = %if.end33
  %64 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !352
  %call41 = call i32 @mf_avail(%struct.lzma_mf_s* %64), !dbg !352
  %add42 = add i32 %call41, 1, !dbg !352
  br label %cond.end, !dbg !352

cond.false:                                       ; preds = %if.end33
  %65 = load i32, i32* %cur, align 4, !dbg !352
  %sub43 = sub i32 4095, %65, !dbg !352
  br label %cond.end, !dbg !352

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add42, %cond.true ], [ %sub43, %cond.false ], !dbg !352
  %call44 = call i32 @helper2(i8* %54, i32* %arraydecay34, i8* %add.ptr, i32 %56, i32 %add, i32 %59, i32 %61, i32 %cond), !dbg !353
  store i32 %call44, i32* %len_end, align 4, !dbg !354
  br label %for.inc, !dbg !355

for.inc:                                          ; preds = %cond.end
  %66 = load i32, i32* %cur, align 4, !dbg !356
  %inc = add i32 %66, 1, !dbg !356
  store i32 %inc, i32* %cur, align 4, !dbg !356
  br label %for.cond, !dbg !357, !llvm.loop !358

for.end:                                          ; preds = %if.then32, %for.cond
  %67 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !360
  %68 = bitcast %struct.lzma_coder_s* %67 to i8*, !dbg !360
  %69 = load i32*, i32** %len_res.addr, align 8, !dbg !361
  %70 = load i32*, i32** %back_res.addr, align 8, !dbg !362
  %71 = load i32, i32* %cur, align 4, !dbg !363
  call void @backward(i8* %68, i32* %69, i32* %70, i32 %71), !dbg !364
  br label %return, !dbg !365

return:                                           ; preds = %for.end, %if.then23, %if.then
  ret void, !dbg !366
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @fill_distances_prices(i8* %pcoder) #0 !dbg !367 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  %len_to_pos_state = alloca i32, align 4
  %pos_slot_prices = alloca i32*, align 8
  %pos_slot = alloca i32, align 4
  %pos_slot11 = alloca i32, align 4
  %i = alloca i32, align 4
  %i38 = alloca i32, align 4
  %pos_slot42 = alloca i32, align 4
  %footer_bits = alloca i32, align 4
  %base = alloca i32, align 4
  %price = alloca i32, align 4
  %len_to_pos_state52 = alloca i32, align 4
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !370, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !372, metadata !DIExpression()), !dbg !373
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !374
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !374
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !373
  call void @llvm.dbg.declare(metadata i32* %len_to_pos_state, metadata !375, metadata !DIExpression()), !dbg !377
  store i32 0, i32* %len_to_pos_state, align 4, !dbg !377
  br label %for.cond, !dbg !378

for.cond:                                         ; preds = %for.inc35, %entry
  %2 = load i32, i32* %len_to_pos_state, align 4, !dbg !379
  %cmp = icmp ult i32 %2, 4, !dbg !381
  br i1 %cmp, label %for.body, label %for.end37, !dbg !382

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32** %pos_slot_prices, metadata !383, metadata !DIExpression()), !dbg !386
  %3 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !387
  %pos_slot_prices1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %3, i32 0, i32 24, !dbg !388
  %4 = load i32, i32* %len_to_pos_state, align 4, !dbg !389
  %idxprom = zext i32 %4 to i64, !dbg !387
  %arrayidx = getelementptr inbounds [4 x [64 x i32]], [4 x [64 x i32]]* %pos_slot_prices1, i64 0, i64 %idxprom, !dbg !387
  %arraydecay = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx, i64 0, i64 0, !dbg !387
  store i32* %arraydecay, i32** %pos_slot_prices, align 8, !dbg !386
  call void @llvm.dbg.declare(metadata i32* %pos_slot, metadata !390, metadata !DIExpression()), !dbg !392
  store i32 0, i32* %pos_slot, align 4, !dbg !392
  br label %for.cond2, !dbg !393

for.cond2:                                        ; preds = %for.inc, %for.body
  %5 = load i32, i32* %pos_slot, align 4, !dbg !394
  %6 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !396
  %dist_table_size = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %6, i32 0, i32 26, !dbg !397
  %7 = load i32, i32* %dist_table_size, align 8, !dbg !397
  %cmp3 = icmp ult i32 %5, %7, !dbg !398
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !399

for.body4:                                        ; preds = %for.cond2
  %8 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !400
  %pos_slot5 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %8, i32 0, i32 19, !dbg !401
  %9 = load i32, i32* %len_to_pos_state, align 4, !dbg !402
  %idxprom6 = zext i32 %9 to i64, !dbg !400
  %arrayidx7 = getelementptr inbounds [4 x [64 x i16]], [4 x [64 x i16]]* %pos_slot5, i64 0, i64 %idxprom6, !dbg !400
  %arraydecay8 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx7, i64 0, i64 0, !dbg !400
  %10 = load i32, i32* %pos_slot, align 4, !dbg !403
  %call = call i32 @rc_bittree_price(i16* %arraydecay8, i32 6, i32 %10), !dbg !404
  %11 = load i32*, i32** %pos_slot_prices, align 8, !dbg !405
  %12 = load i32, i32* %pos_slot, align 4, !dbg !406
  %idxprom9 = zext i32 %12 to i64, !dbg !405
  %arrayidx10 = getelementptr inbounds i32, i32* %11, i64 %idxprom9, !dbg !405
  store i32 %call, i32* %arrayidx10, align 4, !dbg !407
  br label %for.inc, !dbg !405

for.inc:                                          ; preds = %for.body4
  %13 = load i32, i32* %pos_slot, align 4, !dbg !408
  %inc = add i32 %13, 1, !dbg !408
  store i32 %inc, i32* %pos_slot, align 4, !dbg !408
  br label %for.cond2, !dbg !409, !llvm.loop !410

for.end:                                          ; preds = %for.cond2
  call void @llvm.dbg.declare(metadata i32* %pos_slot11, metadata !412, metadata !DIExpression()), !dbg !414
  store i32 14, i32* %pos_slot11, align 4, !dbg !414
  br label %for.cond12, !dbg !415

for.cond12:                                       ; preds = %for.inc20, %for.end
  %14 = load i32, i32* %pos_slot11, align 4, !dbg !416
  %15 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !418
  %dist_table_size13 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %15, i32 0, i32 26, !dbg !419
  %16 = load i32, i32* %dist_table_size13, align 8, !dbg !419
  %cmp14 = icmp ult i32 %14, %16, !dbg !420
  br i1 %cmp14, label %for.body15, label %for.end22, !dbg !421

for.body15:                                       ; preds = %for.cond12
  %17 = load i32, i32* %pos_slot11, align 4, !dbg !422
  %shr = lshr i32 %17, 1, !dbg !423
  %sub = sub i32 %shr, 1, !dbg !424
  %sub16 = sub i32 %sub, 4, !dbg !425
  %call17 = call i32 @rc_direct_price(i32 %sub16), !dbg !426
  %18 = load i32*, i32** %pos_slot_prices, align 8, !dbg !427
  %19 = load i32, i32* %pos_slot11, align 4, !dbg !428
  %idxprom18 = zext i32 %19 to i64, !dbg !427
  %arrayidx19 = getelementptr inbounds i32, i32* %18, i64 %idxprom18, !dbg !427
  %20 = load i32, i32* %arrayidx19, align 4, !dbg !429
  %add = add i32 %20, %call17, !dbg !429
  store i32 %add, i32* %arrayidx19, align 4, !dbg !429
  br label %for.inc20, !dbg !427

for.inc20:                                        ; preds = %for.body15
  %21 = load i32, i32* %pos_slot11, align 4, !dbg !430
  %inc21 = add i32 %21, 1, !dbg !430
  store i32 %inc21, i32* %pos_slot11, align 4, !dbg !430
  br label %for.cond12, !dbg !431, !llvm.loop !432

for.end22:                                        ; preds = %for.cond12
  call void @llvm.dbg.declare(metadata i32* %i, metadata !434, metadata !DIExpression()), !dbg !436
  store i32 0, i32* %i, align 4, !dbg !436
  br label %for.cond23, !dbg !437

for.cond23:                                       ; preds = %for.inc32, %for.end22
  %22 = load i32, i32* %i, align 4, !dbg !438
  %cmp24 = icmp ult i32 %22, 4, !dbg !440
  br i1 %cmp24, label %for.body25, label %for.end34, !dbg !441

for.body25:                                       ; preds = %for.cond23
  %23 = load i32*, i32** %pos_slot_prices, align 8, !dbg !442
  %24 = load i32, i32* %i, align 4, !dbg !443
  %idxprom26 = zext i32 %24 to i64, !dbg !442
  %arrayidx27 = getelementptr inbounds i32, i32* %23, i64 %idxprom26, !dbg !442
  %25 = load i32, i32* %arrayidx27, align 4, !dbg !442
  %26 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !444
  %distances_prices = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %26, i32 0, i32 25, !dbg !445
  %27 = load i32, i32* %len_to_pos_state, align 4, !dbg !446
  %idxprom28 = zext i32 %27 to i64, !dbg !444
  %arrayidx29 = getelementptr inbounds [4 x [128 x i32]], [4 x [128 x i32]]* %distances_prices, i64 0, i64 %idxprom28, !dbg !444
  %28 = load i32, i32* %i, align 4, !dbg !447
  %idxprom30 = zext i32 %28 to i64, !dbg !444
  %arrayidx31 = getelementptr inbounds [128 x i32], [128 x i32]* %arrayidx29, i64 0, i64 %idxprom30, !dbg !444
  store i32 %25, i32* %arrayidx31, align 4, !dbg !448
  br label %for.inc32, !dbg !444

for.inc32:                                        ; preds = %for.body25
  %29 = load i32, i32* %i, align 4, !dbg !449
  %inc33 = add i32 %29, 1, !dbg !449
  store i32 %inc33, i32* %i, align 4, !dbg !449
  br label %for.cond23, !dbg !450, !llvm.loop !451

for.end34:                                        ; preds = %for.cond23
  br label %for.inc35, !dbg !453

for.inc35:                                        ; preds = %for.end34
  %30 = load i32, i32* %len_to_pos_state, align 4, !dbg !454
  %inc36 = add i32 %30, 1, !dbg !454
  store i32 %inc36, i32* %len_to_pos_state, align 4, !dbg !454
  br label %for.cond, !dbg !455, !llvm.loop !456

for.end37:                                        ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i38, metadata !458, metadata !DIExpression()), !dbg !460
  store i32 4, i32* %i38, align 4, !dbg !460
  br label %for.cond39, !dbg !461

for.cond39:                                       ; preds = %for.inc70, %for.end37
  %31 = load i32, i32* %i38, align 4, !dbg !462
  %cmp40 = icmp ult i32 %31, 128, !dbg !464
  br i1 %cmp40, label %for.body41, label %for.end72, !dbg !465

for.body41:                                       ; preds = %for.cond39
  call void @llvm.dbg.declare(metadata i32* %pos_slot42, metadata !466, metadata !DIExpression()), !dbg !469
  %32 = load i32, i32* %i38, align 4, !dbg !470
  %call43 = call i32 @get_pos_slot(i32 %32), !dbg !471
  store i32 %call43, i32* %pos_slot42, align 4, !dbg !469
  call void @llvm.dbg.declare(metadata i32* %footer_bits, metadata !472, metadata !DIExpression()), !dbg !473
  %33 = load i32, i32* %pos_slot42, align 4, !dbg !474
  %shr44 = lshr i32 %33, 1, !dbg !475
  %sub45 = sub i32 %shr44, 1, !dbg !476
  store i32 %sub45, i32* %footer_bits, align 4, !dbg !473
  call void @llvm.dbg.declare(metadata i32* %base, metadata !477, metadata !DIExpression()), !dbg !478
  %34 = load i32, i32* %pos_slot42, align 4, !dbg !479
  %and = and i32 %34, 1, !dbg !480
  %or = or i32 2, %and, !dbg !481
  %35 = load i32, i32* %footer_bits, align 4, !dbg !482
  %shl = shl i32 %or, %35, !dbg !483
  store i32 %shl, i32* %base, align 4, !dbg !478
  call void @llvm.dbg.declare(metadata i32* %price, metadata !484, metadata !DIExpression()), !dbg !485
  %36 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !486
  %pos_special = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %36, i32 0, i32 20, !dbg !487
  %arraydecay46 = getelementptr inbounds [114 x i16], [114 x i16]* %pos_special, i64 0, i64 0, !dbg !486
  %37 = load i32, i32* %base, align 4, !dbg !488
  %idx.ext = zext i32 %37 to i64, !dbg !489
  %add.ptr = getelementptr inbounds i16, i16* %arraydecay46, i64 %idx.ext, !dbg !489
  %38 = load i32, i32* %pos_slot42, align 4, !dbg !490
  %idx.ext47 = zext i32 %38 to i64, !dbg !491
  %idx.neg = sub i64 0, %idx.ext47, !dbg !491
  %add.ptr48 = getelementptr inbounds i16, i16* %add.ptr, i64 %idx.neg, !dbg !491
  %add.ptr49 = getelementptr inbounds i16, i16* %add.ptr48, i64 -1, !dbg !492
  %39 = load i32, i32* %footer_bits, align 4, !dbg !493
  %40 = load i32, i32* %i38, align 4, !dbg !494
  %41 = load i32, i32* %base, align 4, !dbg !495
  %sub50 = sub i32 %40, %41, !dbg !496
  %call51 = call i32 @rc_bittree_reverse_price(i16* %add.ptr49, i32 %39, i32 %sub50), !dbg !497
  store i32 %call51, i32* %price, align 4, !dbg !485
  call void @llvm.dbg.declare(metadata i32* %len_to_pos_state52, metadata !498, metadata !DIExpression()), !dbg !500
  store i32 0, i32* %len_to_pos_state52, align 4, !dbg !500
  br label %for.cond53, !dbg !501

for.cond53:                                       ; preds = %for.inc67, %for.body41
  %42 = load i32, i32* %len_to_pos_state52, align 4, !dbg !502
  %cmp54 = icmp ult i32 %42, 4, !dbg !504
  br i1 %cmp54, label %for.body55, label %for.end69, !dbg !505

for.body55:                                       ; preds = %for.cond53
  %43 = load i32, i32* %price, align 4, !dbg !506
  %44 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !507
  %pos_slot_prices56 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %44, i32 0, i32 24, !dbg !508
  %45 = load i32, i32* %len_to_pos_state52, align 4, !dbg !509
  %idxprom57 = zext i32 %45 to i64, !dbg !507
  %arrayidx58 = getelementptr inbounds [4 x [64 x i32]], [4 x [64 x i32]]* %pos_slot_prices56, i64 0, i64 %idxprom57, !dbg !507
  %46 = load i32, i32* %pos_slot42, align 4, !dbg !510
  %idxprom59 = zext i32 %46 to i64, !dbg !507
  %arrayidx60 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx58, i64 0, i64 %idxprom59, !dbg !507
  %47 = load i32, i32* %arrayidx60, align 4, !dbg !507
  %add61 = add i32 %43, %47, !dbg !511
  %48 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !512
  %distances_prices62 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %48, i32 0, i32 25, !dbg !513
  %49 = load i32, i32* %len_to_pos_state52, align 4, !dbg !514
  %idxprom63 = zext i32 %49 to i64, !dbg !512
  %arrayidx64 = getelementptr inbounds [4 x [128 x i32]], [4 x [128 x i32]]* %distances_prices62, i64 0, i64 %idxprom63, !dbg !512
  %50 = load i32, i32* %i38, align 4, !dbg !515
  %idxprom65 = zext i32 %50 to i64, !dbg !512
  %arrayidx66 = getelementptr inbounds [128 x i32], [128 x i32]* %arrayidx64, i64 0, i64 %idxprom65, !dbg !512
  store i32 %add61, i32* %arrayidx66, align 4, !dbg !516
  br label %for.inc67, !dbg !512

for.inc67:                                        ; preds = %for.body55
  %51 = load i32, i32* %len_to_pos_state52, align 4, !dbg !517
  %inc68 = add i32 %51, 1, !dbg !517
  store i32 %inc68, i32* %len_to_pos_state52, align 4, !dbg !517
  br label %for.cond53, !dbg !518, !llvm.loop !519

for.end69:                                        ; preds = %for.cond53
  br label %for.inc70, !dbg !521

for.inc70:                                        ; preds = %for.end69
  %52 = load i32, i32* %i38, align 4, !dbg !522
  %inc71 = add i32 %52, 1, !dbg !522
  store i32 %inc71, i32* %i38, align 4, !dbg !522
  br label %for.cond39, !dbg !523, !llvm.loop !524

for.end72:                                        ; preds = %for.cond39
  %53 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !526
  %match_price_count = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %53, i32 0, i32 27, !dbg !527
  store i32 0, i32* %match_price_count, align 4, !dbg !528
  ret void, !dbg !529
}

; Function Attrs: noinline nounwind uwtable
define internal void @fill_align_prices(i8* %pcoder) #0 !dbg !530 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  %i = alloca i32, align 4
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !531, metadata !DIExpression()), !dbg !532
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !533, metadata !DIExpression()), !dbg !534
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !535
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !535
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !534
  call void @llvm.dbg.declare(metadata i32* %i, metadata !536, metadata !DIExpression()), !dbg !538
  store i32 0, i32* %i, align 4, !dbg !538
  br label %for.cond, !dbg !539

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !540
  %cmp = icmp ult i32 %2, 16, !dbg !542
  br i1 %cmp, label %for.body, label %for.end, !dbg !543

for.body:                                         ; preds = %for.cond
  %3 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !544
  %pos_align = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %3, i32 0, i32 21, !dbg !545
  %arraydecay = getelementptr inbounds [16 x i16], [16 x i16]* %pos_align, i64 0, i64 0, !dbg !544
  %4 = load i32, i32* %i, align 4, !dbg !546
  %call = call i32 @rc_bittree_reverse_price(i16* %arraydecay, i32 4, i32 %4), !dbg !547
  %5 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !548
  %align_prices = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %5, i32 0, i32 28, !dbg !549
  %6 = load i32, i32* %i, align 4, !dbg !550
  %idxprom = zext i32 %6 to i64, !dbg !548
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %align_prices, i64 0, i64 %idxprom, !dbg !548
  store i32 %call, i32* %arrayidx, align 4, !dbg !551
  br label %for.inc, !dbg !548

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !552
  %inc = add i32 %7, 1, !dbg !552
  store i32 %inc, i32* %i, align 4, !dbg !552
  br label %for.cond, !dbg !553, !llvm.loop !554

for.end:                                          ; preds = %for.cond
  %8 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !556
  %align_price_count = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %8, i32 0, i32 29, !dbg !557
  store i32 0, i32* %align_price_count, align 8, !dbg !558
  ret void, !dbg !559
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @helper1(i8* %pcoder, %struct.lzma_mf_s* noalias %mf, i32* noalias %back_res, i32* noalias %len_res, i32 %position) #0 !dbg !560 {
entry:
  %retval = alloca i32, align 4
  %pcoder.addr = alloca i8*, align 8
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  %back_res.addr = alloca i32*, align 8
  %len_res.addr = alloca i32*, align 8
  %position.addr = alloca i32, align 4
  %coder = alloca %struct.lzma_coder_s*, align 8
  %nice_len = alloca i32, align 4
  %len_main = alloca i32, align 4
  %matches_count = alloca i32, align 4
  %buf_avail = alloca i32, align 4
  %buf = alloca i8*, align 8
  %rep_lens = alloca [4 x i32], align 16
  %rep_max_index = alloca i32, align 4
  %i = alloca i32, align 4
  %buf_back = alloca i8*, align 8
  %len_test = alloca i32, align 4
  %current_byte = alloca i8, align 1
  %match_byte = alloca i8, align 1
  %pos_state = alloca i32, align 4
  %match_price = alloca i32, align 4
  %rep_match_price = alloca i32, align 4
  %short_rep_price = alloca i32, align 4
  %len_end = alloca i32, align 4
  %i161 = alloca i32, align 4
  %len = alloca i32, align 4
  %i182 = alloca i32, align 4
  %rep_len = alloca i32, align 4
  %price193 = alloca i32, align 4
  %cur_and_len_price = alloca i32, align 4
  %normal_match_price = alloca i32, align 4
  %i249 = alloca i32, align 4
  %dist258 = alloca i32, align 4
  %cur_and_len_price263 = alloca i32, align 4
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !563, metadata !DIExpression()), !dbg !564
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !565, metadata !DIExpression()), !dbg !566
  store i32* %back_res, i32** %back_res.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %back_res.addr, metadata !567, metadata !DIExpression()), !dbg !568
  store i32* %len_res, i32** %len_res.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %len_res.addr, metadata !569, metadata !DIExpression()), !dbg !570
  store i32 %position, i32* %position.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %position.addr, metadata !571, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !573, metadata !DIExpression()), !dbg !574
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !575
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !575
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !574
  call void @llvm.dbg.declare(metadata i32* %nice_len, metadata !576, metadata !DIExpression()), !dbg !577
  %2 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !578
  %nice_len1 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %2, i32 0, i32 18, !dbg !579
  %3 = load i32, i32* %nice_len1, align 8, !dbg !579
  store i32 %3, i32* %nice_len, align 4, !dbg !577
  call void @llvm.dbg.declare(metadata i32* %len_main, metadata !580, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.declare(metadata i32* %matches_count, metadata !582, metadata !DIExpression()), !dbg !583
  %4 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !584
  %read_ahead = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %4, i32 0, i32 6, !dbg !586
  %5 = load i32, i32* %read_ahead, align 4, !dbg !586
  %cmp = icmp eq i32 %5, 0, !dbg !587
  br i1 %cmp, label %if.then, label %if.else, !dbg !588

if.then:                                          ; preds = %entry
  %6 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !589
  %7 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !591
  %matches = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %7, i32 0, i32 3, !dbg !592
  %arraydecay = getelementptr inbounds [274 x %struct.lzma_match], [274 x %struct.lzma_match]* %matches, i64 0, i64 0, !dbg !591
  %call = call i32 @lzma_mf_find(%struct.lzma_mf_s* %6, i32* %matches_count, %struct.lzma_match* %arraydecay), !dbg !593
  store i32 %call, i32* %len_main, align 4, !dbg !594
  br label %if.end, !dbg !595

if.else:                                          ; preds = %entry
  %8 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !596
  %longest_match_length = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %8, i32 0, i32 5, !dbg !598
  %9 = load i32, i32* %longest_match_length, align 8, !dbg !598
  store i32 %9, i32* %len_main, align 4, !dbg !599
  %10 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !600
  %matches_count2 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %10, i32 0, i32 4, !dbg !601
  %11 = load i32, i32* %matches_count2, align 4, !dbg !601
  store i32 %11, i32* %matches_count, align 4, !dbg !602
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.dbg.declare(metadata i32* %buf_avail, metadata !603, metadata !DIExpression()), !dbg !604
  %12 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !605
  %call3 = call i32 @mf_avail(%struct.lzma_mf_s* %12), !dbg !605
  %add = add i32 %call3, 1, !dbg !605
  %cmp4 = icmp ult i32 %add, 273, !dbg !605
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !605

cond.true:                                        ; preds = %if.end
  %13 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !605
  %call5 = call i32 @mf_avail(%struct.lzma_mf_s* %13), !dbg !605
  %add6 = add i32 %call5, 1, !dbg !605
  br label %cond.end, !dbg !605

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !605

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ 273, %cond.false ], !dbg !605
  store i32 %cond, i32* %buf_avail, align 4, !dbg !604
  %14 = load i32, i32* %buf_avail, align 4, !dbg !606
  %cmp7 = icmp ult i32 %14, 2, !dbg !608
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !609

if.then8:                                         ; preds = %cond.end
  %15 = load i32*, i32** %back_res.addr, align 8, !dbg !610
  store i32 -1, i32* %15, align 4, !dbg !612
  %16 = load i32*, i32** %len_res.addr, align 8, !dbg !613
  store i32 1, i32* %16, align 4, !dbg !614
  store i32 -1, i32* %retval, align 4, !dbg !615
  br label %return, !dbg !615

if.end9:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !616, metadata !DIExpression()), !dbg !620
  %17 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !621
  %call10 = call i8* @mf_ptr(%struct.lzma_mf_s* %17), !dbg !622
  %add.ptr = getelementptr inbounds i8, i8* %call10, i64 -1, !dbg !623
  store i8* %add.ptr, i8** %buf, align 8, !dbg !620
  call void @llvm.dbg.declare(metadata [4 x i32]* %rep_lens, metadata !624, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.declare(metadata i32* %rep_max_index, metadata !626, metadata !DIExpression()), !dbg !627
  store i32 0, i32* %rep_max_index, align 4, !dbg !627
  call void @llvm.dbg.declare(metadata i32* %i, metadata !628, metadata !DIExpression()), !dbg !630
  store i32 0, i32* %i, align 4, !dbg !630
  br label %for.cond, !dbg !631

for.cond:                                         ; preds = %for.inc49, %if.end9
  %18 = load i32, i32* %i, align 4, !dbg !632
  %cmp11 = icmp ult i32 %18, 4, !dbg !634
  br i1 %cmp11, label %for.body, label %for.end51, !dbg !635

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %buf_back, metadata !636, metadata !DIExpression()), !dbg !638
  %19 = load i8*, i8** %buf, align 8, !dbg !639
  %20 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !640
  %reps = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %20, i32 0, i32 2, !dbg !641
  %21 = load i32, i32* %i, align 4, !dbg !642
  %idxprom = zext i32 %21 to i64, !dbg !640
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %reps, i64 0, i64 %idxprom, !dbg !640
  %22 = load i32, i32* %arrayidx, align 4, !dbg !640
  %idx.ext = zext i32 %22 to i64, !dbg !643
  %idx.neg = sub i64 0, %idx.ext, !dbg !643
  %add.ptr12 = getelementptr inbounds i8, i8* %19, i64 %idx.neg, !dbg !643
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 -1, !dbg !644
  store i8* %add.ptr13, i8** %buf_back, align 8, !dbg !638
  %23 = load i8*, i8** %buf, align 8, !dbg !645
  %arrayidx14 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !645
  %24 = load i8, i8* %arrayidx14, align 1, !dbg !645
  %conv = zext i8 %24 to i32, !dbg !645
  %25 = load i8*, i8** %buf_back, align 8, !dbg !645
  %arrayidx15 = getelementptr inbounds i8, i8* %25, i64 0, !dbg !645
  %26 = load i8, i8* %arrayidx15, align 1, !dbg !645
  %conv16 = zext i8 %26 to i32, !dbg !645
  %cmp17 = icmp ne i32 %conv, %conv16, !dbg !645
  br i1 %cmp17, label %if.then25, label %lor.lhs.false, !dbg !645

lor.lhs.false:                                    ; preds = %for.body
  %27 = load i8*, i8** %buf, align 8, !dbg !645
  %arrayidx19 = getelementptr inbounds i8, i8* %27, i64 1, !dbg !645
  %28 = load i8, i8* %arrayidx19, align 1, !dbg !645
  %conv20 = zext i8 %28 to i32, !dbg !645
  %29 = load i8*, i8** %buf_back, align 8, !dbg !645
  %arrayidx21 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !645
  %30 = load i8, i8* %arrayidx21, align 1, !dbg !645
  %conv22 = zext i8 %30 to i32, !dbg !645
  %cmp23 = icmp ne i32 %conv20, %conv22, !dbg !645
  br i1 %cmp23, label %if.then25, label %if.end28, !dbg !647

if.then25:                                        ; preds = %lor.lhs.false, %for.body
  %31 = load i32, i32* %i, align 4, !dbg !648
  %idxprom26 = zext i32 %31 to i64, !dbg !650
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %rep_lens, i64 0, i64 %idxprom26, !dbg !650
  store i32 0, i32* %arrayidx27, align 4, !dbg !651
  br label %for.inc49, !dbg !652

if.end28:                                         ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %len_test, metadata !653, metadata !DIExpression()), !dbg !654
  store i32 2, i32* %len_test, align 4, !dbg !655
  br label %for.cond29, !dbg !657

for.cond29:                                       ; preds = %for.inc, %if.end28
  %32 = load i32, i32* %len_test, align 4, !dbg !658
  %33 = load i32, i32* %buf_avail, align 4, !dbg !660
  %cmp30 = icmp ult i32 %32, %33, !dbg !661
  br i1 %cmp30, label %land.rhs, label %land.end, !dbg !662

land.rhs:                                         ; preds = %for.cond29
  %34 = load i8*, i8** %buf, align 8, !dbg !663
  %35 = load i32, i32* %len_test, align 4, !dbg !664
  %idxprom32 = zext i32 %35 to i64, !dbg !663
  %arrayidx33 = getelementptr inbounds i8, i8* %34, i64 %idxprom32, !dbg !663
  %36 = load i8, i8* %arrayidx33, align 1, !dbg !663
  %conv34 = zext i8 %36 to i32, !dbg !663
  %37 = load i8*, i8** %buf_back, align 8, !dbg !665
  %38 = load i32, i32* %len_test, align 4, !dbg !666
  %idxprom35 = zext i32 %38 to i64, !dbg !665
  %arrayidx36 = getelementptr inbounds i8, i8* %37, i64 %idxprom35, !dbg !665
  %39 = load i8, i8* %arrayidx36, align 1, !dbg !665
  %conv37 = zext i8 %39 to i32, !dbg !665
  %cmp38 = icmp eq i32 %conv34, %conv37, !dbg !667
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond29
  %40 = phi i1 [ false, %for.cond29 ], [ %cmp38, %land.rhs ], !dbg !668
  br i1 %40, label %for.body40, label %for.end, !dbg !669

for.body40:                                       ; preds = %land.end
  br label %for.inc, !dbg !669

for.inc:                                          ; preds = %for.body40
  %41 = load i32, i32* %len_test, align 4, !dbg !670
  %inc = add i32 %41, 1, !dbg !670
  store i32 %inc, i32* %len_test, align 4, !dbg !670
  br label %for.cond29, !dbg !671, !llvm.loop !672

for.end:                                          ; preds = %land.end
  %42 = load i32, i32* %len_test, align 4, !dbg !674
  %43 = load i32, i32* %i, align 4, !dbg !675
  %idxprom41 = zext i32 %43 to i64, !dbg !676
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %rep_lens, i64 0, i64 %idxprom41, !dbg !676
  store i32 %42, i32* %arrayidx42, align 4, !dbg !677
  %44 = load i32, i32* %len_test, align 4, !dbg !678
  %45 = load i32, i32* %rep_max_index, align 4, !dbg !680
  %idxprom43 = zext i32 %45 to i64, !dbg !681
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %rep_lens, i64 0, i64 %idxprom43, !dbg !681
  %46 = load i32, i32* %arrayidx44, align 4, !dbg !681
  %cmp45 = icmp ugt i32 %44, %46, !dbg !682
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !683

if.then47:                                        ; preds = %for.end
  %47 = load i32, i32* %i, align 4, !dbg !684
  store i32 %47, i32* %rep_max_index, align 4, !dbg !685
  br label %if.end48, !dbg !686

if.end48:                                         ; preds = %if.then47, %for.end
  br label %for.inc49, !dbg !687

for.inc49:                                        ; preds = %if.end48, %if.then25
  %48 = load i32, i32* %i, align 4, !dbg !688
  %inc50 = add i32 %48, 1, !dbg !688
  store i32 %inc50, i32* %i, align 4, !dbg !688
  br label %for.cond, !dbg !689, !llvm.loop !690

for.end51:                                        ; preds = %for.cond
  %49 = load i32, i32* %rep_max_index, align 4, !dbg !692
  %idxprom52 = zext i32 %49 to i64, !dbg !694
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %rep_lens, i64 0, i64 %idxprom52, !dbg !694
  %50 = load i32, i32* %arrayidx53, align 4, !dbg !694
  %51 = load i32, i32* %nice_len, align 4, !dbg !695
  %cmp54 = icmp uge i32 %50, %51, !dbg !696
  br i1 %cmp54, label %if.then56, label %if.end59, !dbg !697

if.then56:                                        ; preds = %for.end51
  %52 = load i32, i32* %rep_max_index, align 4, !dbg !698
  %53 = load i32*, i32** %back_res.addr, align 8, !dbg !700
  store i32 %52, i32* %53, align 4, !dbg !701
  %54 = load i32, i32* %rep_max_index, align 4, !dbg !702
  %idxprom57 = zext i32 %54 to i64, !dbg !703
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %rep_lens, i64 0, i64 %idxprom57, !dbg !703
  %55 = load i32, i32* %arrayidx58, align 4, !dbg !703
  %56 = load i32*, i32** %len_res.addr, align 8, !dbg !704
  store i32 %55, i32* %56, align 4, !dbg !705
  %57 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !706
  %58 = load i32*, i32** %len_res.addr, align 8, !dbg !707
  %59 = load i32, i32* %58, align 4, !dbg !708
  %sub = sub i32 %59, 1, !dbg !709
  call void @mf_skip(%struct.lzma_mf_s* %57, i32 %sub), !dbg !710
  store i32 -1, i32* %retval, align 4, !dbg !711
  br label %return, !dbg !711

if.end59:                                         ; preds = %for.end51
  %60 = load i32, i32* %len_main, align 4, !dbg !712
  %61 = load i32, i32* %nice_len, align 4, !dbg !714
  %cmp60 = icmp uge i32 %60, %61, !dbg !715
  br i1 %cmp60, label %if.then62, label %if.end69, !dbg !716

if.then62:                                        ; preds = %if.end59
  %62 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !717
  %matches63 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %62, i32 0, i32 3, !dbg !719
  %63 = load i32, i32* %matches_count, align 4, !dbg !720
  %sub64 = sub i32 %63, 1, !dbg !721
  %idxprom65 = zext i32 %sub64 to i64, !dbg !717
  %arrayidx66 = getelementptr inbounds [274 x %struct.lzma_match], [274 x %struct.lzma_match]* %matches63, i64 0, i64 %idxprom65, !dbg !717
  %dist = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx66, i32 0, i32 1, !dbg !722
  %64 = load i32, i32* %dist, align 4, !dbg !722
  %add67 = add i32 %64, 4, !dbg !723
  %65 = load i32*, i32** %back_res.addr, align 8, !dbg !724
  store i32 %add67, i32* %65, align 4, !dbg !725
  %66 = load i32, i32* %len_main, align 4, !dbg !726
  %67 = load i32*, i32** %len_res.addr, align 8, !dbg !727
  store i32 %66, i32* %67, align 4, !dbg !728
  %68 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !729
  %69 = load i32, i32* %len_main, align 4, !dbg !730
  %sub68 = sub i32 %69, 1, !dbg !731
  call void @mf_skip(%struct.lzma_mf_s* %68, i32 %sub68), !dbg !732
  store i32 -1, i32* %retval, align 4, !dbg !733
  br label %return, !dbg !733

if.end69:                                         ; preds = %if.end59
  call void @llvm.dbg.declare(metadata i8* %current_byte, metadata !734, metadata !DIExpression()), !dbg !735
  %70 = load i8*, i8** %buf, align 8, !dbg !736
  %71 = load i8, i8* %70, align 1, !dbg !737
  store i8 %71, i8* %current_byte, align 1, !dbg !735
  call void @llvm.dbg.declare(metadata i8* %match_byte, metadata !738, metadata !DIExpression()), !dbg !739
  %72 = load i8*, i8** %buf, align 8, !dbg !740
  %73 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !741
  %reps70 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %73, i32 0, i32 2, !dbg !742
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %reps70, i64 0, i64 0, !dbg !741
  %74 = load i32, i32* %arrayidx71, align 4, !dbg !741
  %idx.ext72 = zext i32 %74 to i64, !dbg !743
  %idx.neg73 = sub i64 0, %idx.ext72, !dbg !743
  %add.ptr74 = getelementptr inbounds i8, i8* %72, i64 %idx.neg73, !dbg !743
  %add.ptr75 = getelementptr inbounds i8, i8* %add.ptr74, i64 -1, !dbg !744
  %75 = load i8, i8* %add.ptr75, align 1, !dbg !745
  store i8 %75, i8* %match_byte, align 1, !dbg !739
  %76 = load i32, i32* %len_main, align 4, !dbg !746
  %cmp76 = icmp ult i32 %76, 2, !dbg !748
  br i1 %cmp76, label %land.lhs.true, label %if.end88, !dbg !749

land.lhs.true:                                    ; preds = %if.end69
  %77 = load i8, i8* %current_byte, align 1, !dbg !750
  %conv78 = zext i8 %77 to i32, !dbg !750
  %78 = load i8, i8* %match_byte, align 1, !dbg !751
  %conv79 = zext i8 %78 to i32, !dbg !751
  %cmp80 = icmp ne i32 %conv78, %conv79, !dbg !752
  br i1 %cmp80, label %land.lhs.true82, label %if.end88, !dbg !753

land.lhs.true82:                                  ; preds = %land.lhs.true
  %79 = load i32, i32* %rep_max_index, align 4, !dbg !754
  %idxprom83 = zext i32 %79 to i64, !dbg !755
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %rep_lens, i64 0, i64 %idxprom83, !dbg !755
  %80 = load i32, i32* %arrayidx84, align 4, !dbg !755
  %cmp85 = icmp ult i32 %80, 2, !dbg !756
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !757

if.then87:                                        ; preds = %land.lhs.true82
  %81 = load i32*, i32** %back_res.addr, align 8, !dbg !758
  store i32 -1, i32* %81, align 4, !dbg !760
  %82 = load i32*, i32** %len_res.addr, align 8, !dbg !761
  store i32 1, i32* %82, align 4, !dbg !762
  store i32 -1, i32* %retval, align 4, !dbg !763
  br label %return, !dbg !763

if.end88:                                         ; preds = %land.lhs.true82, %land.lhs.true, %if.end69
  %83 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !764
  %state = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %83, i32 0, i32 1, !dbg !765
  %84 = load i32, i32* %state, align 8, !dbg !765
  %85 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !766
  %opts = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %85, i32 0, i32 32, !dbg !767
  %arrayidx89 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts, i64 0, i64 0, !dbg !766
  %state90 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx89, i32 0, i32 0, !dbg !768
  store i32 %84, i32* %state90, align 4, !dbg !769
  call void @llvm.dbg.declare(metadata i32* %pos_state, metadata !770, metadata !DIExpression()), !dbg !771
  %86 = load i32, i32* %position.addr, align 4, !dbg !772
  %87 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !773
  %pos_mask = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %87, i32 0, i32 9, !dbg !774
  %88 = load i32, i32* %pos_mask, align 8, !dbg !774
  %and = and i32 %86, %88, !dbg !775
  store i32 %and, i32* %pos_state, align 4, !dbg !771
  %89 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !776
  %is_match = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %89, i32 0, i32 13, !dbg !777
  %90 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !778
  %state91 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %90, i32 0, i32 1, !dbg !779
  %91 = load i32, i32* %state91, align 8, !dbg !779
  %idxprom92 = zext i32 %91 to i64, !dbg !776
  %arrayidx93 = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_match, i64 0, i64 %idxprom92, !dbg !776
  %92 = load i32, i32* %pos_state, align 4, !dbg !780
  %idxprom94 = zext i32 %92 to i64, !dbg !776
  %arrayidx95 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx93, i64 0, i64 %idxprom94, !dbg !776
  %93 = load i16, i16* %arrayidx95, align 2, !dbg !776
  %call96 = call i32 @rc_bit_0_price(i16 zeroext %93), !dbg !781
  %94 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !782
  %95 = bitcast %struct.lzma_coder_s* %94 to i8*, !dbg !782
  %96 = load i32, i32* %position.addr, align 4, !dbg !783
  %97 = load i8*, i8** %buf, align 8, !dbg !784
  %arrayidx97 = getelementptr inbounds i8, i8* %97, i64 -1, !dbg !784
  %98 = load i8, i8* %arrayidx97, align 1, !dbg !784
  %conv98 = zext i8 %98 to i32, !dbg !784
  %99 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !785
  %state99 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %99, i32 0, i32 1, !dbg !785
  %100 = load i32, i32* %state99, align 8, !dbg !785
  %cmp100 = icmp ult i32 %100, 7, !dbg !785
  %lnot = xor i1 %cmp100, true, !dbg !786
  %101 = load i8, i8* %match_byte, align 1, !dbg !787
  %conv102 = zext i8 %101 to i32, !dbg !787
  %102 = load i8, i8* %current_byte, align 1, !dbg !788
  %conv103 = zext i8 %102 to i32, !dbg !788
  %call104 = call i32 @get_literal_price(i8* %95, i32 %96, i32 %conv98, i1 zeroext %lnot, i32 %conv102, i32 %conv103), !dbg !789
  %add105 = add i32 %call96, %call104, !dbg !790
  %103 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !791
  %opts106 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %103, i32 0, i32 32, !dbg !792
  %arrayidx107 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts106, i64 0, i64 1, !dbg !791
  %price = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx107, i32 0, i32 5, !dbg !793
  store i32 %add105, i32* %price, align 4, !dbg !794
  %104 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !795
  %opts108 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %104, i32 0, i32 32, !dbg !796
  %arrayidx109 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts108, i64 0, i64 1, !dbg !795
  call void @make_literal(%struct.lzma_optimal* %arrayidx109), !dbg !797
  call void @llvm.dbg.declare(metadata i32* %match_price, metadata !798, metadata !DIExpression()), !dbg !799
  %105 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !800
  %is_match110 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %105, i32 0, i32 13, !dbg !801
  %106 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !802
  %state111 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %106, i32 0, i32 1, !dbg !803
  %107 = load i32, i32* %state111, align 8, !dbg !803
  %idxprom112 = zext i32 %107 to i64, !dbg !800
  %arrayidx113 = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_match110, i64 0, i64 %idxprom112, !dbg !800
  %108 = load i32, i32* %pos_state, align 4, !dbg !804
  %idxprom114 = zext i32 %108 to i64, !dbg !800
  %arrayidx115 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx113, i64 0, i64 %idxprom114, !dbg !800
  %109 = load i16, i16* %arrayidx115, align 2, !dbg !800
  %call116 = call i32 @rc_bit_1_price(i16 zeroext %109), !dbg !805
  store i32 %call116, i32* %match_price, align 4, !dbg !799
  call void @llvm.dbg.declare(metadata i32* %rep_match_price, metadata !806, metadata !DIExpression()), !dbg !807
  %110 = load i32, i32* %match_price, align 4, !dbg !808
  %111 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !809
  %is_rep = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %111, i32 0, i32 14, !dbg !810
  %112 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !811
  %state117 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %112, i32 0, i32 1, !dbg !812
  %113 = load i32, i32* %state117, align 8, !dbg !812
  %idxprom118 = zext i32 %113 to i64, !dbg !809
  %arrayidx119 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep, i64 0, i64 %idxprom118, !dbg !809
  %114 = load i16, i16* %arrayidx119, align 2, !dbg !809
  %call120 = call i32 @rc_bit_1_price(i16 zeroext %114), !dbg !813
  %add121 = add i32 %110, %call120, !dbg !814
  store i32 %add121, i32* %rep_match_price, align 4, !dbg !807
  %115 = load i8, i8* %match_byte, align 1, !dbg !815
  %conv122 = zext i8 %115 to i32, !dbg !815
  %116 = load i8, i8* %current_byte, align 1, !dbg !817
  %conv123 = zext i8 %116 to i32, !dbg !817
  %cmp124 = icmp eq i32 %conv122, %conv123, !dbg !818
  br i1 %cmp124, label %if.then126, label %if.end142, !dbg !819

if.then126:                                       ; preds = %if.end88
  call void @llvm.dbg.declare(metadata i32* %short_rep_price, metadata !820, metadata !DIExpression()), !dbg !822
  %117 = load i32, i32* %rep_match_price, align 4, !dbg !823
  %118 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !824
  %119 = bitcast %struct.lzma_coder_s* %118 to i8*, !dbg !824
  %120 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !825
  %state127 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %120, i32 0, i32 1, !dbg !826
  %121 = load i32, i32* %state127, align 8, !dbg !826
  %122 = load i32, i32* %pos_state, align 4, !dbg !827
  %call128 = call i32 @get_short_rep_price(i8* %119, i32 %121, i32 %122), !dbg !828
  %add129 = add i32 %117, %call128, !dbg !829
  store i32 %add129, i32* %short_rep_price, align 4, !dbg !822
  %123 = load i32, i32* %short_rep_price, align 4, !dbg !830
  %124 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !832
  %opts130 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %124, i32 0, i32 32, !dbg !833
  %arrayidx131 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts130, i64 0, i64 1, !dbg !832
  %price132 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx131, i32 0, i32 5, !dbg !834
  %125 = load i32, i32* %price132, align 4, !dbg !834
  %cmp133 = icmp ult i32 %123, %125, !dbg !835
  br i1 %cmp133, label %if.then135, label %if.end141, !dbg !836

if.then135:                                       ; preds = %if.then126
  %126 = load i32, i32* %short_rep_price, align 4, !dbg !837
  %127 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !839
  %opts136 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %127, i32 0, i32 32, !dbg !840
  %arrayidx137 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts136, i64 0, i64 1, !dbg !839
  %price138 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx137, i32 0, i32 5, !dbg !841
  store i32 %126, i32* %price138, align 4, !dbg !842
  %128 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !843
  %opts139 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %128, i32 0, i32 32, !dbg !844
  %arrayidx140 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts139, i64 0, i64 1, !dbg !843
  call void @make_short_rep(%struct.lzma_optimal* %arrayidx140), !dbg !845
  br label %if.end141, !dbg !846

if.end141:                                        ; preds = %if.then135, %if.then126
  br label %if.end142, !dbg !847

if.end142:                                        ; preds = %if.end141, %if.end88
  call void @llvm.dbg.declare(metadata i32* %len_end, metadata !848, metadata !DIExpression()), !dbg !849
  %129 = load i32, i32* %len_main, align 4, !dbg !850
  %130 = load i32, i32* %rep_max_index, align 4, !dbg !850
  %idxprom143 = zext i32 %130 to i64, !dbg !850
  %arrayidx144 = getelementptr inbounds [4 x i32], [4 x i32]* %rep_lens, i64 0, i64 %idxprom143, !dbg !850
  %131 = load i32, i32* %arrayidx144, align 4, !dbg !850
  %cmp145 = icmp ugt i32 %129, %131, !dbg !850
  br i1 %cmp145, label %cond.true147, label %cond.false148, !dbg !850

cond.true147:                                     ; preds = %if.end142
  %132 = load i32, i32* %len_main, align 4, !dbg !850
  br label %cond.end151, !dbg !850

cond.false148:                                    ; preds = %if.end142
  %133 = load i32, i32* %rep_max_index, align 4, !dbg !850
  %idxprom149 = zext i32 %133 to i64, !dbg !850
  %arrayidx150 = getelementptr inbounds [4 x i32], [4 x i32]* %rep_lens, i64 0, i64 %idxprom149, !dbg !850
  %134 = load i32, i32* %arrayidx150, align 4, !dbg !850
  br label %cond.end151, !dbg !850

cond.end151:                                      ; preds = %cond.false148, %cond.true147
  %cond152 = phi i32 [ %132, %cond.true147 ], [ %134, %cond.false148 ], !dbg !850
  store i32 %cond152, i32* %len_end, align 4, !dbg !849
  %135 = load i32, i32* %len_end, align 4, !dbg !851
  %cmp153 = icmp ult i32 %135, 2, !dbg !853
  br i1 %cmp153, label %if.then155, label %if.end158, !dbg !854

if.then155:                                       ; preds = %cond.end151
  %136 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !855
  %opts156 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %136, i32 0, i32 32, !dbg !857
  %arrayidx157 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts156, i64 0, i64 1, !dbg !855
  %back_prev = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx157, i32 0, i32 7, !dbg !858
  %137 = load i32, i32* %back_prev, align 4, !dbg !858
  %138 = load i32*, i32** %back_res.addr, align 8, !dbg !859
  store i32 %137, i32* %138, align 4, !dbg !860
  %139 = load i32*, i32** %len_res.addr, align 8, !dbg !861
  store i32 1, i32* %139, align 4, !dbg !862
  store i32 -1, i32* %retval, align 4, !dbg !863
  br label %return, !dbg !863

if.end158:                                        ; preds = %cond.end151
  %140 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !864
  %opts159 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %140, i32 0, i32 32, !dbg !865
  %arrayidx160 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts159, i64 0, i64 1, !dbg !864
  %pos_prev = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx160, i32 0, i32 6, !dbg !866
  store i32 0, i32* %pos_prev, align 4, !dbg !867
  call void @llvm.dbg.declare(metadata i32* %i161, metadata !868, metadata !DIExpression()), !dbg !870
  store i32 0, i32* %i161, align 4, !dbg !870
  br label %for.cond162, !dbg !871

for.cond162:                                      ; preds = %for.inc173, %if.end158
  %141 = load i32, i32* %i161, align 4, !dbg !872
  %cmp163 = icmp ult i32 %141, 4, !dbg !874
  br i1 %cmp163, label %for.body165, label %for.end175, !dbg !875

for.body165:                                      ; preds = %for.cond162
  %142 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !876
  %reps166 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %142, i32 0, i32 2, !dbg !877
  %143 = load i32, i32* %i161, align 4, !dbg !878
  %idxprom167 = zext i32 %143 to i64, !dbg !876
  %arrayidx168 = getelementptr inbounds [4 x i32], [4 x i32]* %reps166, i64 0, i64 %idxprom167, !dbg !876
  %144 = load i32, i32* %arrayidx168, align 4, !dbg !876
  %145 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !879
  %opts169 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %145, i32 0, i32 32, !dbg !880
  %arrayidx170 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts169, i64 0, i64 0, !dbg !879
  %backs = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx170, i32 0, i32 8, !dbg !881
  %146 = load i32, i32* %i161, align 4, !dbg !882
  %idxprom171 = zext i32 %146 to i64, !dbg !879
  %arrayidx172 = getelementptr inbounds [4 x i32], [4 x i32]* %backs, i64 0, i64 %idxprom171, !dbg !879
  store i32 %144, i32* %arrayidx172, align 4, !dbg !883
  br label %for.inc173, !dbg !879

for.inc173:                                       ; preds = %for.body165
  %147 = load i32, i32* %i161, align 4, !dbg !884
  %inc174 = add i32 %147, 1, !dbg !884
  store i32 %inc174, i32* %i161, align 4, !dbg !884
  br label %for.cond162, !dbg !885, !llvm.loop !886

for.end175:                                       ; preds = %for.cond162
  call void @llvm.dbg.declare(metadata i32* %len, metadata !888, metadata !DIExpression()), !dbg !889
  %148 = load i32, i32* %len_end, align 4, !dbg !890
  store i32 %148, i32* %len, align 4, !dbg !889
  br label %do.body, !dbg !891

do.body:                                          ; preds = %do.cond, %for.end175
  %149 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !892
  %opts176 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %149, i32 0, i32 32, !dbg !894
  %150 = load i32, i32* %len, align 4, !dbg !895
  %idxprom177 = zext i32 %150 to i64, !dbg !892
  %arrayidx178 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts176, i64 0, i64 %idxprom177, !dbg !892
  %price179 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx178, i32 0, i32 5, !dbg !896
  store i32 1073741824, i32* %price179, align 4, !dbg !897
  br label %do.cond, !dbg !898

do.cond:                                          ; preds = %do.body
  %151 = load i32, i32* %len, align 4, !dbg !899
  %dec = add i32 %151, -1, !dbg !899
  store i32 %dec, i32* %len, align 4, !dbg !899
  %cmp180 = icmp uge i32 %dec, 2, !dbg !900
  br i1 %cmp180, label %do.body, label %do.end, !dbg !898, !llvm.loop !901

do.end:                                           ; preds = %do.cond
  call void @llvm.dbg.declare(metadata i32* %i182, metadata !903, metadata !DIExpression()), !dbg !905
  store i32 0, i32* %i182, align 4, !dbg !905
  br label %for.cond183, !dbg !906

for.cond183:                                      ; preds = %for.inc228, %do.end
  %152 = load i32, i32* %i182, align 4, !dbg !907
  %cmp184 = icmp ult i32 %152, 4, !dbg !909
  br i1 %cmp184, label %for.body186, label %for.end230, !dbg !910

for.body186:                                      ; preds = %for.cond183
  call void @llvm.dbg.declare(metadata i32* %rep_len, metadata !911, metadata !DIExpression()), !dbg !913
  %153 = load i32, i32* %i182, align 4, !dbg !914
  %idxprom187 = zext i32 %153 to i64, !dbg !915
  %arrayidx188 = getelementptr inbounds [4 x i32], [4 x i32]* %rep_lens, i64 0, i64 %idxprom187, !dbg !915
  %154 = load i32, i32* %arrayidx188, align 4, !dbg !915
  store i32 %154, i32* %rep_len, align 4, !dbg !913
  %155 = load i32, i32* %rep_len, align 4, !dbg !916
  %cmp189 = icmp ult i32 %155, 2, !dbg !918
  br i1 %cmp189, label %if.then191, label %if.end192, !dbg !919

if.then191:                                       ; preds = %for.body186
  br label %for.inc228, !dbg !920

if.end192:                                        ; preds = %for.body186
  call void @llvm.dbg.declare(metadata i32* %price193, metadata !921, metadata !DIExpression()), !dbg !922
  %156 = load i32, i32* %rep_match_price, align 4, !dbg !923
  %157 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !924
  %158 = bitcast %struct.lzma_coder_s* %157 to i8*, !dbg !924
  %159 = load i32, i32* %i182, align 4, !dbg !925
  %160 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !926
  %state194 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %160, i32 0, i32 1, !dbg !927
  %161 = load i32, i32* %state194, align 8, !dbg !927
  %162 = load i32, i32* %pos_state, align 4, !dbg !928
  %call195 = call i32 @get_pure_rep_price(i8* %158, i32 %159, i32 %161, i32 %162), !dbg !929
  %add196 = add i32 %156, %call195, !dbg !930
  store i32 %add196, i32* %price193, align 4, !dbg !922
  br label %do.body197, !dbg !931

do.body197:                                       ; preds = %do.cond223, %if.end192
  call void @llvm.dbg.declare(metadata i32* %cur_and_len_price, metadata !932, metadata !DIExpression()), !dbg !934
  %163 = load i32, i32* %price193, align 4, !dbg !935
  %164 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !936
  %rep_len_encoder = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %164, i32 0, i32 23, !dbg !937
  %165 = load i32, i32* %rep_len, align 4, !dbg !938
  %166 = load i32, i32* %pos_state, align 4, !dbg !939
  %call198 = call i32 @get_len_price(%struct.lzma_length_encoder* %rep_len_encoder, i32 %165, i32 %166), !dbg !940
  %add199 = add i32 %163, %call198, !dbg !941
  store i32 %add199, i32* %cur_and_len_price, align 4, !dbg !934
  %167 = load i32, i32* %cur_and_len_price, align 4, !dbg !942
  %168 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !944
  %opts200 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %168, i32 0, i32 32, !dbg !945
  %169 = load i32, i32* %rep_len, align 4, !dbg !946
  %idxprom201 = zext i32 %169 to i64, !dbg !944
  %arrayidx202 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts200, i64 0, i64 %idxprom201, !dbg !944
  %price203 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx202, i32 0, i32 5, !dbg !947
  %170 = load i32, i32* %price203, align 4, !dbg !947
  %cmp204 = icmp ult i32 %167, %170, !dbg !948
  br i1 %cmp204, label %if.then206, label %if.end222, !dbg !949

if.then206:                                       ; preds = %do.body197
  %171 = load i32, i32* %cur_and_len_price, align 4, !dbg !950
  %172 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !952
  %opts207 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %172, i32 0, i32 32, !dbg !953
  %173 = load i32, i32* %rep_len, align 4, !dbg !954
  %idxprom208 = zext i32 %173 to i64, !dbg !952
  %arrayidx209 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts207, i64 0, i64 %idxprom208, !dbg !952
  %price210 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx209, i32 0, i32 5, !dbg !955
  store i32 %171, i32* %price210, align 4, !dbg !956
  %174 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !957
  %opts211 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %174, i32 0, i32 32, !dbg !958
  %175 = load i32, i32* %rep_len, align 4, !dbg !959
  %idxprom212 = zext i32 %175 to i64, !dbg !957
  %arrayidx213 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts211, i64 0, i64 %idxprom212, !dbg !957
  %pos_prev214 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx213, i32 0, i32 6, !dbg !960
  store i32 0, i32* %pos_prev214, align 4, !dbg !961
  %176 = load i32, i32* %i182, align 4, !dbg !962
  %177 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !963
  %opts215 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %177, i32 0, i32 32, !dbg !964
  %178 = load i32, i32* %rep_len, align 4, !dbg !965
  %idxprom216 = zext i32 %178 to i64, !dbg !963
  %arrayidx217 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts215, i64 0, i64 %idxprom216, !dbg !963
  %back_prev218 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx217, i32 0, i32 7, !dbg !966
  store i32 %176, i32* %back_prev218, align 4, !dbg !967
  %179 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !968
  %opts219 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %179, i32 0, i32 32, !dbg !969
  %180 = load i32, i32* %rep_len, align 4, !dbg !970
  %idxprom220 = zext i32 %180 to i64, !dbg !968
  %arrayidx221 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts219, i64 0, i64 %idxprom220, !dbg !968
  %prev_1_is_literal = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx221, i32 0, i32 1, !dbg !971
  store i8 0, i8* %prev_1_is_literal, align 4, !dbg !972
  br label %if.end222, !dbg !973

if.end222:                                        ; preds = %if.then206, %do.body197
  br label %do.cond223, !dbg !974

do.cond223:                                       ; preds = %if.end222
  %181 = load i32, i32* %rep_len, align 4, !dbg !975
  %dec224 = add i32 %181, -1, !dbg !975
  store i32 %dec224, i32* %rep_len, align 4, !dbg !975
  %cmp225 = icmp uge i32 %dec224, 2, !dbg !976
  br i1 %cmp225, label %do.body197, label %do.end227, !dbg !974, !llvm.loop !977

do.end227:                                        ; preds = %do.cond223
  br label %for.inc228, !dbg !979

for.inc228:                                       ; preds = %do.end227, %if.then191
  %182 = load i32, i32* %i182, align 4, !dbg !980
  %inc229 = add i32 %182, 1, !dbg !980
  store i32 %inc229, i32* %i182, align 4, !dbg !980
  br label %for.cond183, !dbg !981, !llvm.loop !982

for.end230:                                       ; preds = %for.cond183
  call void @llvm.dbg.declare(metadata i32* %normal_match_price, metadata !984, metadata !DIExpression()), !dbg !985
  %183 = load i32, i32* %match_price, align 4, !dbg !986
  %184 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !987
  %is_rep231 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %184, i32 0, i32 14, !dbg !988
  %185 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !989
  %state232 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %185, i32 0, i32 1, !dbg !990
  %186 = load i32, i32* %state232, align 8, !dbg !990
  %idxprom233 = zext i32 %186 to i64, !dbg !987
  %arrayidx234 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep231, i64 0, i64 %idxprom233, !dbg !987
  %187 = load i16, i16* %arrayidx234, align 2, !dbg !987
  %call235 = call i32 @rc_bit_0_price(i16 zeroext %187), !dbg !991
  %add236 = add i32 %183, %call235, !dbg !992
  store i32 %add236, i32* %normal_match_price, align 4, !dbg !985
  %arrayidx237 = getelementptr inbounds [4 x i32], [4 x i32]* %rep_lens, i64 0, i64 0, !dbg !993
  %188 = load i32, i32* %arrayidx237, align 16, !dbg !993
  %cmp238 = icmp uge i32 %188, 2, !dbg !994
  br i1 %cmp238, label %cond.true240, label %cond.false243, !dbg !993

cond.true240:                                     ; preds = %for.end230
  %arrayidx241 = getelementptr inbounds [4 x i32], [4 x i32]* %rep_lens, i64 0, i64 0, !dbg !995
  %189 = load i32, i32* %arrayidx241, align 16, !dbg !995
  %add242 = add i32 %189, 1, !dbg !996
  br label %cond.end244, !dbg !993

cond.false243:                                    ; preds = %for.end230
  br label %cond.end244, !dbg !993

cond.end244:                                      ; preds = %cond.false243, %cond.true240
  %cond245 = phi i32 [ %add242, %cond.true240 ], [ 2, %cond.false243 ], !dbg !993
  store i32 %cond245, i32* %len, align 4, !dbg !997
  %190 = load i32, i32* %len, align 4, !dbg !998
  %191 = load i32, i32* %len_main, align 4, !dbg !1000
  %cmp246 = icmp ule i32 %190, %191, !dbg !1001
  br i1 %cmp246, label %if.then248, label %if.end307, !dbg !1002

if.then248:                                       ; preds = %cond.end244
  call void @llvm.dbg.declare(metadata i32* %i249, metadata !1003, metadata !DIExpression()), !dbg !1005
  store i32 0, i32* %i249, align 4, !dbg !1005
  br label %while.cond, !dbg !1006

while.cond:                                       ; preds = %while.body, %if.then248
  %192 = load i32, i32* %len, align 4, !dbg !1007
  %193 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1008
  %matches250 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %193, i32 0, i32 3, !dbg !1009
  %194 = load i32, i32* %i249, align 4, !dbg !1010
  %idxprom251 = zext i32 %194 to i64, !dbg !1008
  %arrayidx252 = getelementptr inbounds [274 x %struct.lzma_match], [274 x %struct.lzma_match]* %matches250, i64 0, i64 %idxprom251, !dbg !1008
  %len253 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx252, i32 0, i32 0, !dbg !1011
  %195 = load i32, i32* %len253, align 4, !dbg !1011
  %cmp254 = icmp ugt i32 %192, %195, !dbg !1012
  br i1 %cmp254, label %while.body, label %while.end, !dbg !1006

while.body:                                       ; preds = %while.cond
  %196 = load i32, i32* %i249, align 4, !dbg !1013
  %inc256 = add i32 %196, 1, !dbg !1013
  store i32 %inc256, i32* %i249, align 4, !dbg !1013
  br label %while.cond, !dbg !1006, !llvm.loop !1014

while.end:                                        ; preds = %while.cond
  br label %for.cond257, !dbg !1016

for.cond257:                                      ; preds = %for.inc304, %while.end
  call void @llvm.dbg.declare(metadata i32* %dist258, metadata !1017, metadata !DIExpression()), !dbg !1021
  %197 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1022
  %matches259 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %197, i32 0, i32 3, !dbg !1023
  %198 = load i32, i32* %i249, align 4, !dbg !1024
  %idxprom260 = zext i32 %198 to i64, !dbg !1022
  %arrayidx261 = getelementptr inbounds [274 x %struct.lzma_match], [274 x %struct.lzma_match]* %matches259, i64 0, i64 %idxprom260, !dbg !1022
  %dist262 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx261, i32 0, i32 1, !dbg !1025
  %199 = load i32, i32* %dist262, align 4, !dbg !1025
  store i32 %199, i32* %dist258, align 4, !dbg !1021
  call void @llvm.dbg.declare(metadata i32* %cur_and_len_price263, metadata !1026, metadata !DIExpression()), !dbg !1027
  %200 = load i32, i32* %normal_match_price, align 4, !dbg !1028
  %201 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1029
  %202 = bitcast %struct.lzma_coder_s* %201 to i8*, !dbg !1029
  %203 = load i32, i32* %dist258, align 4, !dbg !1030
  %204 = load i32, i32* %len, align 4, !dbg !1031
  %205 = load i32, i32* %pos_state, align 4, !dbg !1032
  %call264 = call i32 @get_pos_len_price(i8* %202, i32 %203, i32 %204, i32 %205), !dbg !1033
  %add265 = add i32 %200, %call264, !dbg !1034
  store i32 %add265, i32* %cur_and_len_price263, align 4, !dbg !1027
  %206 = load i32, i32* %cur_and_len_price263, align 4, !dbg !1035
  %207 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1037
  %opts266 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %207, i32 0, i32 32, !dbg !1038
  %208 = load i32, i32* %len, align 4, !dbg !1039
  %idxprom267 = zext i32 %208 to i64, !dbg !1037
  %arrayidx268 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts266, i64 0, i64 %idxprom267, !dbg !1037
  %price269 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx268, i32 0, i32 5, !dbg !1040
  %209 = load i32, i32* %price269, align 4, !dbg !1040
  %cmp270 = icmp ult i32 %206, %209, !dbg !1041
  br i1 %cmp270, label %if.then272, label %if.end290, !dbg !1042

if.then272:                                       ; preds = %for.cond257
  %210 = load i32, i32* %cur_and_len_price263, align 4, !dbg !1043
  %211 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1045
  %opts273 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %211, i32 0, i32 32, !dbg !1046
  %212 = load i32, i32* %len, align 4, !dbg !1047
  %idxprom274 = zext i32 %212 to i64, !dbg !1045
  %arrayidx275 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts273, i64 0, i64 %idxprom274, !dbg !1045
  %price276 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx275, i32 0, i32 5, !dbg !1048
  store i32 %210, i32* %price276, align 4, !dbg !1049
  %213 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1050
  %opts277 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %213, i32 0, i32 32, !dbg !1051
  %214 = load i32, i32* %len, align 4, !dbg !1052
  %idxprom278 = zext i32 %214 to i64, !dbg !1050
  %arrayidx279 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts277, i64 0, i64 %idxprom278, !dbg !1050
  %pos_prev280 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx279, i32 0, i32 6, !dbg !1053
  store i32 0, i32* %pos_prev280, align 4, !dbg !1054
  %215 = load i32, i32* %dist258, align 4, !dbg !1055
  %add281 = add i32 %215, 4, !dbg !1056
  %216 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1057
  %opts282 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %216, i32 0, i32 32, !dbg !1058
  %217 = load i32, i32* %len, align 4, !dbg !1059
  %idxprom283 = zext i32 %217 to i64, !dbg !1057
  %arrayidx284 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts282, i64 0, i64 %idxprom283, !dbg !1057
  %back_prev285 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx284, i32 0, i32 7, !dbg !1060
  store i32 %add281, i32* %back_prev285, align 4, !dbg !1061
  %218 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1062
  %opts286 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %218, i32 0, i32 32, !dbg !1063
  %219 = load i32, i32* %len, align 4, !dbg !1064
  %idxprom287 = zext i32 %219 to i64, !dbg !1062
  %arrayidx288 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts286, i64 0, i64 %idxprom287, !dbg !1062
  %prev_1_is_literal289 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx288, i32 0, i32 1, !dbg !1065
  store i8 0, i8* %prev_1_is_literal289, align 4, !dbg !1066
  br label %if.end290, !dbg !1067

if.end290:                                        ; preds = %if.then272, %for.cond257
  %220 = load i32, i32* %len, align 4, !dbg !1068
  %221 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1070
  %matches291 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %221, i32 0, i32 3, !dbg !1071
  %222 = load i32, i32* %i249, align 4, !dbg !1072
  %idxprom292 = zext i32 %222 to i64, !dbg !1070
  %arrayidx293 = getelementptr inbounds [274 x %struct.lzma_match], [274 x %struct.lzma_match]* %matches291, i64 0, i64 %idxprom292, !dbg !1070
  %len294 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx293, i32 0, i32 0, !dbg !1073
  %223 = load i32, i32* %len294, align 4, !dbg !1073
  %cmp295 = icmp eq i32 %220, %223, !dbg !1074
  br i1 %cmp295, label %if.then297, label %if.end303, !dbg !1075

if.then297:                                       ; preds = %if.end290
  %224 = load i32, i32* %i249, align 4, !dbg !1076
  %inc298 = add i32 %224, 1, !dbg !1076
  store i32 %inc298, i32* %i249, align 4, !dbg !1076
  %225 = load i32, i32* %matches_count, align 4, !dbg !1078
  %cmp299 = icmp eq i32 %inc298, %225, !dbg !1079
  br i1 %cmp299, label %if.then301, label %if.end302, !dbg !1080

if.then301:                                       ; preds = %if.then297
  br label %for.end306, !dbg !1081

if.end302:                                        ; preds = %if.then297
  br label %if.end303, !dbg !1078

if.end303:                                        ; preds = %if.end302, %if.end290
  br label %for.inc304, !dbg !1082

for.inc304:                                       ; preds = %if.end303
  %226 = load i32, i32* %len, align 4, !dbg !1083
  %inc305 = add i32 %226, 1, !dbg !1083
  store i32 %inc305, i32* %len, align 4, !dbg !1083
  br label %for.cond257, !dbg !1084, !llvm.loop !1085

for.end306:                                       ; preds = %if.then301
  br label %if.end307, !dbg !1088

if.end307:                                        ; preds = %for.end306, %cond.end244
  %227 = load i32, i32* %len_end, align 4, !dbg !1089
  store i32 %227, i32* %retval, align 4, !dbg !1090
  br label %return, !dbg !1090

return:                                           ; preds = %if.end307, %if.then155, %if.then87, %if.then62, %if.then56, %if.then8
  %228 = load i32, i32* %retval, align 4, !dbg !1091
  ret i32 %228, !dbg !1091
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @lzma_mf_find(%struct.lzma_mf_s*, i32*, %struct.lzma_match*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @helper2(i8* %pcoder, i32* %reps, i8* %buf, i32 %len_end, i32 %position, i32 %cur, i32 %nice_len, i32 %buf_avail_full) #0 !dbg !1092 {
entry:
  %retval = alloca i32, align 4
  %pcoder.addr = alloca i8*, align 8
  %reps.addr = alloca i32*, align 8
  %buf.addr = alloca i8*, align 8
  %len_end.addr = alloca i32, align 4
  %position.addr = alloca i32, align 4
  %cur.addr = alloca i32, align 4
  %nice_len.addr = alloca i32, align 4
  %buf_avail_full.addr = alloca i32, align 4
  %coder = alloca %struct.lzma_coder_s*, align 8
  %matches_count = alloca i32, align 4
  %new_len = alloca i32, align 4
  %pos_prev = alloca i32, align 4
  %state = alloca i32, align 4
  %pos = alloca i32, align 4
  %i = alloca i32, align 4
  %i140 = alloca i32, align 4
  %i162 = alloca i32, align 4
  %cur_price = alloca i32, align 4
  %current_byte = alloca i8, align 1
  %match_byte = alloca i8, align 1
  %pos_state = alloca i32, align 4
  %cur_and_1_price = alloca i32, align 4
  %next_is_literal = alloca i8, align 1
  %match_price = alloca i32, align 4
  %rep_match_price = alloca i32, align 4
  %short_rep_price = alloca i32, align 4
  %buf_avail = alloca i32, align 4
  %buf_back = alloca i8*, align 8
  %limit = alloca i32, align 4
  %len_test = alloca i32, align 4
  %state_2 = alloca i32, align 4
  %pos_state_next = alloca i32, align 4
  %next_rep_match_price = alloca i32, align 4
  %offset = alloca i32, align 4
  %cur_and_len_price = alloca i32, align 4
  %start_len = alloca i32, align 4
  %rep_index = alloca i32, align 4
  %buf_back397 = alloca i8*, align 8
  %len_test418 = alloca i32, align 4
  %len_test_temp = alloca i32, align 4
  %price447 = alloca i32, align 4
  %cur_and_len_price450 = alloca i32, align 4
  %len_test_2 = alloca i32, align 4
  %limit491 = alloca i32, align 4
  %state_2522 = alloca i32, align 4
  %pos_state_next526 = alloca i32, align 4
  %cur_and_len_literal_price = alloca i32, align 4
  %next_rep_match_price571 = alloca i32, align 4
  %offset584 = alloca i32, align 4
  %cur_and_len_price598 = alloca i32, align 4
  %normal_match_price = alloca i32, align 4
  %i679 = alloca i32, align 4
  %len_test690 = alloca i32, align 4
  %cur_back = alloca i32, align 4
  %cur_and_len_price695 = alloca i32, align 4
  %buf_back735 = alloca i8*, align 8
  %len_test_2740 = alloca i32, align 4
  %limit742 = alloca i32, align 4
  %state_2773 = alloca i32, align 4
  %pos_state_next777 = alloca i32, align 4
  %cur_and_len_literal_price781 = alloca i32, align 4
  %next_rep_match_price819 = alloca i32, align 4
  %offset832 = alloca i32, align 4
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !1095, metadata !DIExpression()), !dbg !1096
  store i32* %reps, i32** %reps.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %reps.addr, metadata !1097, metadata !DIExpression()), !dbg !1098
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1099, metadata !DIExpression()), !dbg !1100
  store i32 %len_end, i32* %len_end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len_end.addr, metadata !1101, metadata !DIExpression()), !dbg !1102
  store i32 %position, i32* %position.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %position.addr, metadata !1103, metadata !DIExpression()), !dbg !1104
  store i32 %cur, i32* %cur.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur.addr, metadata !1105, metadata !DIExpression()), !dbg !1106
  store i32 %nice_len, i32* %nice_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nice_len.addr, metadata !1107, metadata !DIExpression()), !dbg !1108
  store i32 %buf_avail_full, i32* %buf_avail_full.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_avail_full.addr, metadata !1109, metadata !DIExpression()), !dbg !1110
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !1111, metadata !DIExpression()), !dbg !1112
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !1113
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !1113
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !1112
  call void @llvm.dbg.declare(metadata i32* %matches_count, metadata !1114, metadata !DIExpression()), !dbg !1115
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1116
  %matches_count1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 4, !dbg !1117
  %3 = load i32, i32* %matches_count1, align 4, !dbg !1117
  store i32 %3, i32* %matches_count, align 4, !dbg !1115
  call void @llvm.dbg.declare(metadata i32* %new_len, metadata !1118, metadata !DIExpression()), !dbg !1119
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1120
  %longest_match_length = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %4, i32 0, i32 5, !dbg !1121
  %5 = load i32, i32* %longest_match_length, align 8, !dbg !1121
  store i32 %5, i32* %new_len, align 4, !dbg !1119
  call void @llvm.dbg.declare(metadata i32* %pos_prev, metadata !1122, metadata !DIExpression()), !dbg !1123
  %6 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1124
  %opts = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %6, i32 0, i32 32, !dbg !1125
  %7 = load i32, i32* %cur.addr, align 4, !dbg !1126
  %idxprom = zext i32 %7 to i64, !dbg !1124
  %arrayidx = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts, i64 0, i64 %idxprom, !dbg !1124
  %pos_prev2 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx, i32 0, i32 6, !dbg !1127
  %8 = load i32, i32* %pos_prev2, align 4, !dbg !1127
  store i32 %8, i32* %pos_prev, align 4, !dbg !1123
  call void @llvm.dbg.declare(metadata i32* %state, metadata !1128, metadata !DIExpression()), !dbg !1129
  %9 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1130
  %opts3 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %9, i32 0, i32 32, !dbg !1132
  %10 = load i32, i32* %cur.addr, align 4, !dbg !1133
  %idxprom4 = zext i32 %10 to i64, !dbg !1130
  %arrayidx5 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts3, i64 0, i64 %idxprom4, !dbg !1130
  %prev_1_is_literal = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx5, i32 0, i32 1, !dbg !1134
  %11 = load i8, i8* %prev_1_is_literal, align 4, !dbg !1134
  %tobool = trunc i8 %11 to i1, !dbg !1134
  br i1 %tobool, label %if.then, label %if.else39, !dbg !1135

if.then:                                          ; preds = %entry
  %12 = load i32, i32* %pos_prev, align 4, !dbg !1136
  %dec = add i32 %12, -1, !dbg !1136
  store i32 %dec, i32* %pos_prev, align 4, !dbg !1136
  %13 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1138
  %opts6 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %13, i32 0, i32 32, !dbg !1140
  %14 = load i32, i32* %cur.addr, align 4, !dbg !1141
  %idxprom7 = zext i32 %14 to i64, !dbg !1138
  %arrayidx8 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts6, i64 0, i64 %idxprom7, !dbg !1138
  %prev_2 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx8, i32 0, i32 2, !dbg !1142
  %15 = load i8, i8* %prev_2, align 1, !dbg !1142
  %tobool9 = trunc i8 %15 to i1, !dbg !1142
  br i1 %tobool9, label %if.then10, label %if.else25, !dbg !1143

if.then10:                                        ; preds = %if.then
  %16 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1144
  %opts11 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %16, i32 0, i32 32, !dbg !1146
  %17 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1147
  %opts12 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %17, i32 0, i32 32, !dbg !1148
  %18 = load i32, i32* %cur.addr, align 4, !dbg !1149
  %idxprom13 = zext i32 %18 to i64, !dbg !1147
  %arrayidx14 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts12, i64 0, i64 %idxprom13, !dbg !1147
  %pos_prev_2 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx14, i32 0, i32 3, !dbg !1150
  %19 = load i32, i32* %pos_prev_2, align 4, !dbg !1150
  %idxprom15 = zext i32 %19 to i64, !dbg !1144
  %arrayidx16 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts11, i64 0, i64 %idxprom15, !dbg !1144
  %state17 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx16, i32 0, i32 0, !dbg !1151
  %20 = load i32, i32* %state17, align 4, !dbg !1151
  store i32 %20, i32* %state, align 4, !dbg !1152
  %21 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1153
  %opts18 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %21, i32 0, i32 32, !dbg !1155
  %22 = load i32, i32* %cur.addr, align 4, !dbg !1156
  %idxprom19 = zext i32 %22 to i64, !dbg !1153
  %arrayidx20 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts18, i64 0, i64 %idxprom19, !dbg !1153
  %back_prev_2 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx20, i32 0, i32 4, !dbg !1157
  %23 = load i32, i32* %back_prev_2, align 4, !dbg !1157
  %cmp = icmp ult i32 %23, 4, !dbg !1158
  br i1 %cmp, label %if.then21, label %if.else, !dbg !1159

if.then21:                                        ; preds = %if.then10
  %24 = load i32, i32* %state, align 4, !dbg !1160
  %cmp22 = icmp ult i32 %24, 7, !dbg !1160
  %25 = zext i1 %cmp22 to i64, !dbg !1160
  %cond = select i1 %cmp22, i32 8, i32 11, !dbg !1160
  store i32 %cond, i32* %state, align 4, !dbg !1160
  br label %if.end, !dbg !1160

if.else:                                          ; preds = %if.then10
  %26 = load i32, i32* %state, align 4, !dbg !1161
  %cmp23 = icmp ult i32 %26, 7, !dbg !1161
  %27 = zext i1 %cmp23 to i64, !dbg !1161
  %cond24 = select i1 %cmp23, i32 7, i32 10, !dbg !1161
  store i32 %cond24, i32* %state, align 4, !dbg !1161
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then21
  br label %if.end30, !dbg !1162

if.else25:                                        ; preds = %if.then
  %28 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1163
  %opts26 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %28, i32 0, i32 32, !dbg !1165
  %29 = load i32, i32* %pos_prev, align 4, !dbg !1166
  %idxprom27 = zext i32 %29 to i64, !dbg !1163
  %arrayidx28 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts26, i64 0, i64 %idxprom27, !dbg !1163
  %state29 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx28, i32 0, i32 0, !dbg !1167
  %30 = load i32, i32* %state29, align 4, !dbg !1167
  store i32 %30, i32* %state, align 4, !dbg !1168
  br label %if.end30

if.end30:                                         ; preds = %if.else25, %if.end
  %31 = load i32, i32* %state, align 4, !dbg !1169
  %cmp31 = icmp ule i32 %31, 3, !dbg !1169
  br i1 %cmp31, label %cond.true, label %cond.false, !dbg !1169

cond.true:                                        ; preds = %if.end30
  br label %cond.end37, !dbg !1169

cond.false:                                       ; preds = %if.end30
  %32 = load i32, i32* %state, align 4, !dbg !1169
  %cmp32 = icmp ule i32 %32, 9, !dbg !1169
  br i1 %cmp32, label %cond.true33, label %cond.false34, !dbg !1169

cond.true33:                                      ; preds = %cond.false
  %33 = load i32, i32* %state, align 4, !dbg !1169
  %sub = sub i32 %33, 3, !dbg !1169
  br label %cond.end, !dbg !1169

cond.false34:                                     ; preds = %cond.false
  %34 = load i32, i32* %state, align 4, !dbg !1169
  %sub35 = sub i32 %34, 6, !dbg !1169
  br label %cond.end, !dbg !1169

cond.end:                                         ; preds = %cond.false34, %cond.true33
  %cond36 = phi i32 [ %sub, %cond.true33 ], [ %sub35, %cond.false34 ], !dbg !1169
  br label %cond.end37, !dbg !1169

cond.end37:                                       ; preds = %cond.end, %cond.true
  %cond38 = phi i32 [ 0, %cond.true ], [ %cond36, %cond.end ], !dbg !1169
  store i32 %cond38, i32* %state, align 4, !dbg !1169
  br label %if.end44, !dbg !1170

if.else39:                                        ; preds = %entry
  %35 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1171
  %opts40 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %35, i32 0, i32 32, !dbg !1173
  %36 = load i32, i32* %pos_prev, align 4, !dbg !1174
  %idxprom41 = zext i32 %36 to i64, !dbg !1171
  %arrayidx42 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts40, i64 0, i64 %idxprom41, !dbg !1171
  %state43 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx42, i32 0, i32 0, !dbg !1175
  %37 = load i32, i32* %state43, align 4, !dbg !1175
  store i32 %37, i32* %state, align 4, !dbg !1176
  br label %if.end44

if.end44:                                         ; preds = %if.else39, %cond.end37
  %38 = load i32, i32* %pos_prev, align 4, !dbg !1177
  %39 = load i32, i32* %cur.addr, align 4, !dbg !1179
  %sub45 = sub i32 %39, 1, !dbg !1180
  %cmp46 = icmp eq i32 %38, %sub45, !dbg !1181
  br i1 %cmp46, label %if.then47, label %if.else69, !dbg !1182

if.then47:                                        ; preds = %if.end44
  %40 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1183
  %opts48 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %40, i32 0, i32 32, !dbg !1183
  %41 = load i32, i32* %cur.addr, align 4, !dbg !1183
  %idxprom49 = zext i32 %41 to i64, !dbg !1183
  %arrayidx50 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts48, i64 0, i64 %idxprom49, !dbg !1183
  %back_prev = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx50, i32 0, i32 7, !dbg !1183
  %42 = load i32, i32* %back_prev, align 4, !dbg !1183
  %cmp51 = icmp eq i32 %42, 0, !dbg !1183
  br i1 %cmp51, label %if.then52, label %if.else55, !dbg !1186

if.then52:                                        ; preds = %if.then47
  %43 = load i32, i32* %state, align 4, !dbg !1187
  %cmp53 = icmp ult i32 %43, 7, !dbg !1187
  %44 = zext i1 %cmp53 to i64, !dbg !1187
  %cond54 = select i1 %cmp53, i32 9, i32 11, !dbg !1187
  store i32 %cond54, i32* %state, align 4, !dbg !1187
  br label %if.end68, !dbg !1187

if.else55:                                        ; preds = %if.then47
  %45 = load i32, i32* %state, align 4, !dbg !1188
  %cmp56 = icmp ule i32 %45, 3, !dbg !1188
  br i1 %cmp56, label %cond.true57, label %cond.false58, !dbg !1188

cond.true57:                                      ; preds = %if.else55
  br label %cond.end66, !dbg !1188

cond.false58:                                     ; preds = %if.else55
  %46 = load i32, i32* %state, align 4, !dbg !1188
  %cmp59 = icmp ule i32 %46, 9, !dbg !1188
  br i1 %cmp59, label %cond.true60, label %cond.false62, !dbg !1188

cond.true60:                                      ; preds = %cond.false58
  %47 = load i32, i32* %state, align 4, !dbg !1188
  %sub61 = sub i32 %47, 3, !dbg !1188
  br label %cond.end64, !dbg !1188

cond.false62:                                     ; preds = %cond.false58
  %48 = load i32, i32* %state, align 4, !dbg !1188
  %sub63 = sub i32 %48, 6, !dbg !1188
  br label %cond.end64, !dbg !1188

cond.end64:                                       ; preds = %cond.false62, %cond.true60
  %cond65 = phi i32 [ %sub61, %cond.true60 ], [ %sub63, %cond.false62 ], !dbg !1188
  br label %cond.end66, !dbg !1188

cond.end66:                                       ; preds = %cond.end64, %cond.true57
  %cond67 = phi i32 [ 0, %cond.true57 ], [ %cond65, %cond.end64 ], !dbg !1188
  store i32 %cond67, i32* %state, align 4, !dbg !1188
  br label %if.end68

if.end68:                                         ; preds = %cond.end66, %if.then52
  br label %if.end157, !dbg !1189

if.else69:                                        ; preds = %if.end44
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !1190, metadata !DIExpression()), !dbg !1192
  %49 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1193
  %opts70 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %49, i32 0, i32 32, !dbg !1195
  %50 = load i32, i32* %cur.addr, align 4, !dbg !1196
  %idxprom71 = zext i32 %50 to i64, !dbg !1193
  %arrayidx72 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts70, i64 0, i64 %idxprom71, !dbg !1193
  %prev_1_is_literal73 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx72, i32 0, i32 1, !dbg !1197
  %51 = load i8, i8* %prev_1_is_literal73, align 4, !dbg !1197
  %tobool74 = trunc i8 %51 to i1, !dbg !1197
  br i1 %tobool74, label %land.lhs.true, label %if.else91, !dbg !1198

land.lhs.true:                                    ; preds = %if.else69
  %52 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1199
  %opts75 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %52, i32 0, i32 32, !dbg !1200
  %53 = load i32, i32* %cur.addr, align 4, !dbg !1201
  %idxprom76 = zext i32 %53 to i64, !dbg !1199
  %arrayidx77 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts75, i64 0, i64 %idxprom76, !dbg !1199
  %prev_278 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx77, i32 0, i32 2, !dbg !1202
  %54 = load i8, i8* %prev_278, align 1, !dbg !1202
  %tobool79 = trunc i8 %54 to i1, !dbg !1202
  br i1 %tobool79, label %if.then80, label %if.else91, !dbg !1203

if.then80:                                        ; preds = %land.lhs.true
  %55 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1204
  %opts81 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %55, i32 0, i32 32, !dbg !1206
  %56 = load i32, i32* %cur.addr, align 4, !dbg !1207
  %idxprom82 = zext i32 %56 to i64, !dbg !1204
  %arrayidx83 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts81, i64 0, i64 %idxprom82, !dbg !1204
  %pos_prev_284 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx83, i32 0, i32 3, !dbg !1208
  %57 = load i32, i32* %pos_prev_284, align 4, !dbg !1208
  store i32 %57, i32* %pos_prev, align 4, !dbg !1209
  %58 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1210
  %opts85 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %58, i32 0, i32 32, !dbg !1211
  %59 = load i32, i32* %cur.addr, align 4, !dbg !1212
  %idxprom86 = zext i32 %59 to i64, !dbg !1210
  %arrayidx87 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts85, i64 0, i64 %idxprom86, !dbg !1210
  %back_prev_288 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx87, i32 0, i32 4, !dbg !1213
  %60 = load i32, i32* %back_prev_288, align 4, !dbg !1213
  store i32 %60, i32* %pos, align 4, !dbg !1214
  %61 = load i32, i32* %state, align 4, !dbg !1215
  %cmp89 = icmp ult i32 %61, 7, !dbg !1215
  %62 = zext i1 %cmp89 to i64, !dbg !1215
  %cond90 = select i1 %cmp89, i32 8, i32 11, !dbg !1215
  store i32 %cond90, i32* %state, align 4, !dbg !1215
  br label %if.end104, !dbg !1216

if.else91:                                        ; preds = %land.lhs.true, %if.else69
  %63 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1217
  %opts92 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %63, i32 0, i32 32, !dbg !1219
  %64 = load i32, i32* %cur.addr, align 4, !dbg !1220
  %idxprom93 = zext i32 %64 to i64, !dbg !1217
  %arrayidx94 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts92, i64 0, i64 %idxprom93, !dbg !1217
  %back_prev95 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx94, i32 0, i32 7, !dbg !1221
  %65 = load i32, i32* %back_prev95, align 4, !dbg !1221
  store i32 %65, i32* %pos, align 4, !dbg !1222
  %66 = load i32, i32* %pos, align 4, !dbg !1223
  %cmp96 = icmp ult i32 %66, 4, !dbg !1225
  br i1 %cmp96, label %if.then97, label %if.else100, !dbg !1226

if.then97:                                        ; preds = %if.else91
  %67 = load i32, i32* %state, align 4, !dbg !1227
  %cmp98 = icmp ult i32 %67, 7, !dbg !1227
  %68 = zext i1 %cmp98 to i64, !dbg !1227
  %cond99 = select i1 %cmp98, i32 8, i32 11, !dbg !1227
  store i32 %cond99, i32* %state, align 4, !dbg !1227
  br label %if.end103, !dbg !1227

if.else100:                                       ; preds = %if.else91
  %69 = load i32, i32* %state, align 4, !dbg !1228
  %cmp101 = icmp ult i32 %69, 7, !dbg !1228
  %70 = zext i1 %cmp101 to i64, !dbg !1228
  %cond102 = select i1 %cmp101, i32 7, i32 10, !dbg !1228
  store i32 %cond102, i32* %state, align 4, !dbg !1228
  br label %if.end103

if.end103:                                        ; preds = %if.else100, %if.then97
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then80
  %71 = load i32, i32* %pos, align 4, !dbg !1229
  %cmp105 = icmp ult i32 %71, 4, !dbg !1231
  br i1 %cmp105, label %if.then106, label %if.else137, !dbg !1232

if.then106:                                       ; preds = %if.end104
  %72 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1233
  %opts107 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %72, i32 0, i32 32, !dbg !1235
  %73 = load i32, i32* %pos_prev, align 4, !dbg !1236
  %idxprom108 = zext i32 %73 to i64, !dbg !1233
  %arrayidx109 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts107, i64 0, i64 %idxprom108, !dbg !1233
  %backs = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx109, i32 0, i32 8, !dbg !1237
  %74 = load i32, i32* %pos, align 4, !dbg !1238
  %idxprom110 = zext i32 %74 to i64, !dbg !1233
  %arrayidx111 = getelementptr inbounds [4 x i32], [4 x i32]* %backs, i64 0, i64 %idxprom110, !dbg !1233
  %75 = load i32, i32* %arrayidx111, align 4, !dbg !1233
  %76 = load i32*, i32** %reps.addr, align 8, !dbg !1239
  %arrayidx112 = getelementptr inbounds i32, i32* %76, i64 0, !dbg !1239
  store i32 %75, i32* %arrayidx112, align 4, !dbg !1240
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1241, metadata !DIExpression()), !dbg !1242
  store i32 1, i32* %i, align 4, !dbg !1243
  br label %for.cond, !dbg !1245

for.cond:                                         ; preds = %for.inc, %if.then106
  %77 = load i32, i32* %i, align 4, !dbg !1246
  %78 = load i32, i32* %pos, align 4, !dbg !1248
  %cmp113 = icmp ule i32 %77, %78, !dbg !1249
  br i1 %cmp113, label %for.body, label %for.end, !dbg !1250

for.body:                                         ; preds = %for.cond
  %79 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1251
  %opts114 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %79, i32 0, i32 32, !dbg !1252
  %80 = load i32, i32* %pos_prev, align 4, !dbg !1253
  %idxprom115 = zext i32 %80 to i64, !dbg !1251
  %arrayidx116 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts114, i64 0, i64 %idxprom115, !dbg !1251
  %backs117 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx116, i32 0, i32 8, !dbg !1254
  %81 = load i32, i32* %i, align 4, !dbg !1255
  %sub118 = sub i32 %81, 1, !dbg !1256
  %idxprom119 = zext i32 %sub118 to i64, !dbg !1251
  %arrayidx120 = getelementptr inbounds [4 x i32], [4 x i32]* %backs117, i64 0, i64 %idxprom119, !dbg !1251
  %82 = load i32, i32* %arrayidx120, align 4, !dbg !1251
  %83 = load i32*, i32** %reps.addr, align 8, !dbg !1257
  %84 = load i32, i32* %i, align 4, !dbg !1258
  %idxprom121 = zext i32 %84 to i64, !dbg !1257
  %arrayidx122 = getelementptr inbounds i32, i32* %83, i64 %idxprom121, !dbg !1257
  store i32 %82, i32* %arrayidx122, align 4, !dbg !1259
  br label %for.inc, !dbg !1257

for.inc:                                          ; preds = %for.body
  %85 = load i32, i32* %i, align 4, !dbg !1260
  %inc = add i32 %85, 1, !dbg !1260
  store i32 %inc, i32* %i, align 4, !dbg !1260
  br label %for.cond, !dbg !1261, !llvm.loop !1262

for.end:                                          ; preds = %for.cond
  br label %for.cond123, !dbg !1264

for.cond123:                                      ; preds = %for.inc134, %for.end
  %86 = load i32, i32* %i, align 4, !dbg !1265
  %cmp124 = icmp ult i32 %86, 4, !dbg !1268
  br i1 %cmp124, label %for.body125, label %for.end136, !dbg !1269

for.body125:                                      ; preds = %for.cond123
  %87 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1270
  %opts126 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %87, i32 0, i32 32, !dbg !1271
  %88 = load i32, i32* %pos_prev, align 4, !dbg !1272
  %idxprom127 = zext i32 %88 to i64, !dbg !1270
  %arrayidx128 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts126, i64 0, i64 %idxprom127, !dbg !1270
  %backs129 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx128, i32 0, i32 8, !dbg !1273
  %89 = load i32, i32* %i, align 4, !dbg !1274
  %idxprom130 = zext i32 %89 to i64, !dbg !1270
  %arrayidx131 = getelementptr inbounds [4 x i32], [4 x i32]* %backs129, i64 0, i64 %idxprom130, !dbg !1270
  %90 = load i32, i32* %arrayidx131, align 4, !dbg !1270
  %91 = load i32*, i32** %reps.addr, align 8, !dbg !1275
  %92 = load i32, i32* %i, align 4, !dbg !1276
  %idxprom132 = zext i32 %92 to i64, !dbg !1275
  %arrayidx133 = getelementptr inbounds i32, i32* %91, i64 %idxprom132, !dbg !1275
  store i32 %90, i32* %arrayidx133, align 4, !dbg !1277
  br label %for.inc134, !dbg !1275

for.inc134:                                       ; preds = %for.body125
  %93 = load i32, i32* %i, align 4, !dbg !1278
  %inc135 = add i32 %93, 1, !dbg !1278
  store i32 %inc135, i32* %i, align 4, !dbg !1278
  br label %for.cond123, !dbg !1279, !llvm.loop !1280

for.end136:                                       ; preds = %for.cond123
  br label %if.end156, !dbg !1282

if.else137:                                       ; preds = %if.end104
  %94 = load i32, i32* %pos, align 4, !dbg !1283
  %sub138 = sub i32 %94, 4, !dbg !1285
  %95 = load i32*, i32** %reps.addr, align 8, !dbg !1286
  %arrayidx139 = getelementptr inbounds i32, i32* %95, i64 0, !dbg !1286
  store i32 %sub138, i32* %arrayidx139, align 4, !dbg !1287
  call void @llvm.dbg.declare(metadata i32* %i140, metadata !1288, metadata !DIExpression()), !dbg !1290
  store i32 1, i32* %i140, align 4, !dbg !1290
  br label %for.cond141, !dbg !1291

for.cond141:                                      ; preds = %for.inc153, %if.else137
  %96 = load i32, i32* %i140, align 4, !dbg !1292
  %cmp142 = icmp ult i32 %96, 4, !dbg !1294
  br i1 %cmp142, label %for.body143, label %for.end155, !dbg !1295

for.body143:                                      ; preds = %for.cond141
  %97 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1296
  %opts144 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %97, i32 0, i32 32, !dbg !1297
  %98 = load i32, i32* %pos_prev, align 4, !dbg !1298
  %idxprom145 = zext i32 %98 to i64, !dbg !1296
  %arrayidx146 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts144, i64 0, i64 %idxprom145, !dbg !1296
  %backs147 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx146, i32 0, i32 8, !dbg !1299
  %99 = load i32, i32* %i140, align 4, !dbg !1300
  %sub148 = sub i32 %99, 1, !dbg !1301
  %idxprom149 = zext i32 %sub148 to i64, !dbg !1296
  %arrayidx150 = getelementptr inbounds [4 x i32], [4 x i32]* %backs147, i64 0, i64 %idxprom149, !dbg !1296
  %100 = load i32, i32* %arrayidx150, align 4, !dbg !1296
  %101 = load i32*, i32** %reps.addr, align 8, !dbg !1302
  %102 = load i32, i32* %i140, align 4, !dbg !1303
  %idxprom151 = zext i32 %102 to i64, !dbg !1302
  %arrayidx152 = getelementptr inbounds i32, i32* %101, i64 %idxprom151, !dbg !1302
  store i32 %100, i32* %arrayidx152, align 4, !dbg !1304
  br label %for.inc153, !dbg !1302

for.inc153:                                       ; preds = %for.body143
  %103 = load i32, i32* %i140, align 4, !dbg !1305
  %inc154 = add i32 %103, 1, !dbg !1305
  store i32 %inc154, i32* %i140, align 4, !dbg !1305
  br label %for.cond141, !dbg !1306, !llvm.loop !1307

for.end155:                                       ; preds = %for.cond141
  br label %if.end156

if.end156:                                        ; preds = %for.end155, %for.end136
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.end68
  %104 = load i32, i32* %state, align 4, !dbg !1309
  %105 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1310
  %opts158 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %105, i32 0, i32 32, !dbg !1311
  %106 = load i32, i32* %cur.addr, align 4, !dbg !1312
  %idxprom159 = zext i32 %106 to i64, !dbg !1310
  %arrayidx160 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts158, i64 0, i64 %idxprom159, !dbg !1310
  %state161 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx160, i32 0, i32 0, !dbg !1313
  store i32 %104, i32* %state161, align 4, !dbg !1314
  call void @llvm.dbg.declare(metadata i32* %i162, metadata !1315, metadata !DIExpression()), !dbg !1317
  store i32 0, i32* %i162, align 4, !dbg !1317
  br label %for.cond163, !dbg !1318

for.cond163:                                      ; preds = %for.inc174, %if.end157
  %107 = load i32, i32* %i162, align 4, !dbg !1319
  %cmp164 = icmp ult i32 %107, 4, !dbg !1321
  br i1 %cmp164, label %for.body165, label %for.end176, !dbg !1322

for.body165:                                      ; preds = %for.cond163
  %108 = load i32*, i32** %reps.addr, align 8, !dbg !1323
  %109 = load i32, i32* %i162, align 4, !dbg !1324
  %idxprom166 = zext i32 %109 to i64, !dbg !1323
  %arrayidx167 = getelementptr inbounds i32, i32* %108, i64 %idxprom166, !dbg !1323
  %110 = load i32, i32* %arrayidx167, align 4, !dbg !1323
  %111 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1325
  %opts168 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %111, i32 0, i32 32, !dbg !1326
  %112 = load i32, i32* %cur.addr, align 4, !dbg !1327
  %idxprom169 = zext i32 %112 to i64, !dbg !1325
  %arrayidx170 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts168, i64 0, i64 %idxprom169, !dbg !1325
  %backs171 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx170, i32 0, i32 8, !dbg !1328
  %113 = load i32, i32* %i162, align 4, !dbg !1329
  %idxprom172 = zext i32 %113 to i64, !dbg !1325
  %arrayidx173 = getelementptr inbounds [4 x i32], [4 x i32]* %backs171, i64 0, i64 %idxprom172, !dbg !1325
  store i32 %110, i32* %arrayidx173, align 4, !dbg !1330
  br label %for.inc174, !dbg !1325

for.inc174:                                       ; preds = %for.body165
  %114 = load i32, i32* %i162, align 4, !dbg !1331
  %inc175 = add i32 %114, 1, !dbg !1331
  store i32 %inc175, i32* %i162, align 4, !dbg !1331
  br label %for.cond163, !dbg !1332, !llvm.loop !1333

for.end176:                                       ; preds = %for.cond163
  call void @llvm.dbg.declare(metadata i32* %cur_price, metadata !1335, metadata !DIExpression()), !dbg !1336
  %115 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1337
  %opts177 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %115, i32 0, i32 32, !dbg !1338
  %116 = load i32, i32* %cur.addr, align 4, !dbg !1339
  %idxprom178 = zext i32 %116 to i64, !dbg !1337
  %arrayidx179 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts177, i64 0, i64 %idxprom178, !dbg !1337
  %price = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx179, i32 0, i32 5, !dbg !1340
  %117 = load i32, i32* %price, align 4, !dbg !1340
  store i32 %117, i32* %cur_price, align 4, !dbg !1336
  call void @llvm.dbg.declare(metadata i8* %current_byte, metadata !1341, metadata !DIExpression()), !dbg !1342
  %118 = load i8*, i8** %buf.addr, align 8, !dbg !1343
  %119 = load i8, i8* %118, align 1, !dbg !1344
  store i8 %119, i8* %current_byte, align 1, !dbg !1342
  call void @llvm.dbg.declare(metadata i8* %match_byte, metadata !1345, metadata !DIExpression()), !dbg !1346
  %120 = load i8*, i8** %buf.addr, align 8, !dbg !1347
  %121 = load i32*, i32** %reps.addr, align 8, !dbg !1348
  %arrayidx180 = getelementptr inbounds i32, i32* %121, i64 0, !dbg !1348
  %122 = load i32, i32* %arrayidx180, align 4, !dbg !1348
  %idx.ext = zext i32 %122 to i64, !dbg !1349
  %idx.neg = sub i64 0, %idx.ext, !dbg !1349
  %add.ptr = getelementptr inbounds i8, i8* %120, i64 %idx.neg, !dbg !1349
  %add.ptr181 = getelementptr inbounds i8, i8* %add.ptr, i64 -1, !dbg !1350
  %123 = load i8, i8* %add.ptr181, align 1, !dbg !1351
  store i8 %123, i8* %match_byte, align 1, !dbg !1346
  call void @llvm.dbg.declare(metadata i32* %pos_state, metadata !1352, metadata !DIExpression()), !dbg !1353
  %124 = load i32, i32* %position.addr, align 4, !dbg !1354
  %125 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1355
  %pos_mask = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %125, i32 0, i32 9, !dbg !1356
  %126 = load i32, i32* %pos_mask, align 8, !dbg !1356
  %and = and i32 %124, %126, !dbg !1357
  store i32 %and, i32* %pos_state, align 4, !dbg !1353
  call void @llvm.dbg.declare(metadata i32* %cur_and_1_price, metadata !1358, metadata !DIExpression()), !dbg !1359
  %127 = load i32, i32* %cur_price, align 4, !dbg !1360
  %128 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1361
  %is_match = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %128, i32 0, i32 13, !dbg !1362
  %129 = load i32, i32* %state, align 4, !dbg !1363
  %idxprom182 = zext i32 %129 to i64, !dbg !1361
  %arrayidx183 = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_match, i64 0, i64 %idxprom182, !dbg !1361
  %130 = load i32, i32* %pos_state, align 4, !dbg !1364
  %idxprom184 = zext i32 %130 to i64, !dbg !1361
  %arrayidx185 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx183, i64 0, i64 %idxprom184, !dbg !1361
  %131 = load i16, i16* %arrayidx185, align 2, !dbg !1361
  %call = call i32 @rc_bit_0_price(i16 zeroext %131), !dbg !1365
  %add = add i32 %127, %call, !dbg !1366
  %132 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1367
  %133 = bitcast %struct.lzma_coder_s* %132 to i8*, !dbg !1367
  %134 = load i32, i32* %position.addr, align 4, !dbg !1368
  %135 = load i8*, i8** %buf.addr, align 8, !dbg !1369
  %arrayidx186 = getelementptr inbounds i8, i8* %135, i64 -1, !dbg !1369
  %136 = load i8, i8* %arrayidx186, align 1, !dbg !1369
  %conv = zext i8 %136 to i32, !dbg !1369
  %137 = load i32, i32* %state, align 4, !dbg !1370
  %cmp187 = icmp ult i32 %137, 7, !dbg !1370
  %lnot = xor i1 %cmp187, true, !dbg !1371
  %138 = load i8, i8* %match_byte, align 1, !dbg !1372
  %conv189 = zext i8 %138 to i32, !dbg !1372
  %139 = load i8, i8* %current_byte, align 1, !dbg !1373
  %conv190 = zext i8 %139 to i32, !dbg !1373
  %call191 = call i32 @get_literal_price(i8* %133, i32 %134, i32 %conv, i1 zeroext %lnot, i32 %conv189, i32 %conv190), !dbg !1374
  %add192 = add i32 %add, %call191, !dbg !1375
  store i32 %add192, i32* %cur_and_1_price, align 4, !dbg !1359
  call void @llvm.dbg.declare(metadata i8* %next_is_literal, metadata !1376, metadata !DIExpression()), !dbg !1377
  store i8 0, i8* %next_is_literal, align 1, !dbg !1377
  %140 = load i32, i32* %cur_and_1_price, align 4, !dbg !1378
  %141 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1380
  %opts193 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %141, i32 0, i32 32, !dbg !1381
  %142 = load i32, i32* %cur.addr, align 4, !dbg !1382
  %add194 = add i32 %142, 1, !dbg !1383
  %idxprom195 = zext i32 %add194 to i64, !dbg !1380
  %arrayidx196 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts193, i64 0, i64 %idxprom195, !dbg !1380
  %price197 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx196, i32 0, i32 5, !dbg !1384
  %143 = load i32, i32* %price197, align 4, !dbg !1384
  %cmp198 = icmp ult i32 %140, %143, !dbg !1385
  br i1 %cmp198, label %if.then200, label %if.end215, !dbg !1386

if.then200:                                       ; preds = %for.end176
  %144 = load i32, i32* %cur_and_1_price, align 4, !dbg !1387
  %145 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1389
  %opts201 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %145, i32 0, i32 32, !dbg !1390
  %146 = load i32, i32* %cur.addr, align 4, !dbg !1391
  %add202 = add i32 %146, 1, !dbg !1392
  %idxprom203 = zext i32 %add202 to i64, !dbg !1389
  %arrayidx204 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts201, i64 0, i64 %idxprom203, !dbg !1389
  %price205 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx204, i32 0, i32 5, !dbg !1393
  store i32 %144, i32* %price205, align 4, !dbg !1394
  %147 = load i32, i32* %cur.addr, align 4, !dbg !1395
  %148 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1396
  %opts206 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %148, i32 0, i32 32, !dbg !1397
  %149 = load i32, i32* %cur.addr, align 4, !dbg !1398
  %add207 = add i32 %149, 1, !dbg !1399
  %idxprom208 = zext i32 %add207 to i64, !dbg !1396
  %arrayidx209 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts206, i64 0, i64 %idxprom208, !dbg !1396
  %pos_prev210 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx209, i32 0, i32 6, !dbg !1400
  store i32 %147, i32* %pos_prev210, align 4, !dbg !1401
  %150 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1402
  %opts211 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %150, i32 0, i32 32, !dbg !1403
  %151 = load i32, i32* %cur.addr, align 4, !dbg !1404
  %add212 = add i32 %151, 1, !dbg !1405
  %idxprom213 = zext i32 %add212 to i64, !dbg !1402
  %arrayidx214 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts211, i64 0, i64 %idxprom213, !dbg !1402
  call void @make_literal(%struct.lzma_optimal* %arrayidx214), !dbg !1406
  store i8 1, i8* %next_is_literal, align 1, !dbg !1407
  br label %if.end215, !dbg !1408

if.end215:                                        ; preds = %if.then200, %for.end176
  call void @llvm.dbg.declare(metadata i32* %match_price, metadata !1409, metadata !DIExpression()), !dbg !1410
  %152 = load i32, i32* %cur_price, align 4, !dbg !1411
  %153 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1412
  %is_match216 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %153, i32 0, i32 13, !dbg !1413
  %154 = load i32, i32* %state, align 4, !dbg !1414
  %idxprom217 = zext i32 %154 to i64, !dbg !1412
  %arrayidx218 = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_match216, i64 0, i64 %idxprom217, !dbg !1412
  %155 = load i32, i32* %pos_state, align 4, !dbg !1415
  %idxprom219 = zext i32 %155 to i64, !dbg !1412
  %arrayidx220 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx218, i64 0, i64 %idxprom219, !dbg !1412
  %156 = load i16, i16* %arrayidx220, align 2, !dbg !1412
  %call221 = call i32 @rc_bit_1_price(i16 zeroext %156), !dbg !1416
  %add222 = add i32 %152, %call221, !dbg !1417
  store i32 %add222, i32* %match_price, align 4, !dbg !1410
  call void @llvm.dbg.declare(metadata i32* %rep_match_price, metadata !1418, metadata !DIExpression()), !dbg !1419
  %157 = load i32, i32* %match_price, align 4, !dbg !1420
  %158 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1421
  %is_rep = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %158, i32 0, i32 14, !dbg !1422
  %159 = load i32, i32* %state, align 4, !dbg !1423
  %idxprom223 = zext i32 %159 to i64, !dbg !1421
  %arrayidx224 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep, i64 0, i64 %idxprom223, !dbg !1421
  %160 = load i16, i16* %arrayidx224, align 2, !dbg !1421
  %call225 = call i32 @rc_bit_1_price(i16 zeroext %160), !dbg !1424
  %add226 = add i32 %157, %call225, !dbg !1425
  store i32 %add226, i32* %rep_match_price, align 4, !dbg !1419
  %161 = load i8, i8* %match_byte, align 1, !dbg !1426
  %conv227 = zext i8 %161 to i32, !dbg !1426
  %162 = load i8, i8* %current_byte, align 1, !dbg !1428
  %conv228 = zext i8 %162 to i32, !dbg !1428
  %cmp229 = icmp eq i32 %conv227, %conv228, !dbg !1429
  br i1 %cmp229, label %land.lhs.true231, label %if.end273, !dbg !1430

land.lhs.true231:                                 ; preds = %if.end215
  %163 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1431
  %opts232 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %163, i32 0, i32 32, !dbg !1432
  %164 = load i32, i32* %cur.addr, align 4, !dbg !1433
  %add233 = add i32 %164, 1, !dbg !1434
  %idxprom234 = zext i32 %add233 to i64, !dbg !1431
  %arrayidx235 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts232, i64 0, i64 %idxprom234, !dbg !1431
  %pos_prev236 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx235, i32 0, i32 6, !dbg !1435
  %165 = load i32, i32* %pos_prev236, align 4, !dbg !1435
  %166 = load i32, i32* %cur.addr, align 4, !dbg !1436
  %cmp237 = icmp ult i32 %165, %166, !dbg !1437
  br i1 %cmp237, label %land.lhs.true239, label %if.then247, !dbg !1438

land.lhs.true239:                                 ; preds = %land.lhs.true231
  %167 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1439
  %opts240 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %167, i32 0, i32 32, !dbg !1440
  %168 = load i32, i32* %cur.addr, align 4, !dbg !1441
  %add241 = add i32 %168, 1, !dbg !1442
  %idxprom242 = zext i32 %add241 to i64, !dbg !1439
  %arrayidx243 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts240, i64 0, i64 %idxprom242, !dbg !1439
  %back_prev244 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx243, i32 0, i32 7, !dbg !1443
  %169 = load i32, i32* %back_prev244, align 4, !dbg !1443
  %cmp245 = icmp eq i32 %169, 0, !dbg !1444
  br i1 %cmp245, label %if.end273, label %if.then247, !dbg !1445

if.then247:                                       ; preds = %land.lhs.true239, %land.lhs.true231
  call void @llvm.dbg.declare(metadata i32* %short_rep_price, metadata !1446, metadata !DIExpression()), !dbg !1448
  %170 = load i32, i32* %rep_match_price, align 4, !dbg !1449
  %171 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1450
  %172 = bitcast %struct.lzma_coder_s* %171 to i8*, !dbg !1450
  %173 = load i32, i32* %state, align 4, !dbg !1451
  %174 = load i32, i32* %pos_state, align 4, !dbg !1452
  %call248 = call i32 @get_short_rep_price(i8* %172, i32 %173, i32 %174), !dbg !1453
  %add249 = add i32 %170, %call248, !dbg !1454
  store i32 %add249, i32* %short_rep_price, align 4, !dbg !1448
  %175 = load i32, i32* %short_rep_price, align 4, !dbg !1455
  %176 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1457
  %opts250 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %176, i32 0, i32 32, !dbg !1458
  %177 = load i32, i32* %cur.addr, align 4, !dbg !1459
  %add251 = add i32 %177, 1, !dbg !1460
  %idxprom252 = zext i32 %add251 to i64, !dbg !1457
  %arrayidx253 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts250, i64 0, i64 %idxprom252, !dbg !1457
  %price254 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx253, i32 0, i32 5, !dbg !1461
  %178 = load i32, i32* %price254, align 4, !dbg !1461
  %cmp255 = icmp ule i32 %175, %178, !dbg !1462
  br i1 %cmp255, label %if.then257, label %if.end272, !dbg !1463

if.then257:                                       ; preds = %if.then247
  %179 = load i32, i32* %short_rep_price, align 4, !dbg !1464
  %180 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1466
  %opts258 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %180, i32 0, i32 32, !dbg !1467
  %181 = load i32, i32* %cur.addr, align 4, !dbg !1468
  %add259 = add i32 %181, 1, !dbg !1469
  %idxprom260 = zext i32 %add259 to i64, !dbg !1466
  %arrayidx261 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts258, i64 0, i64 %idxprom260, !dbg !1466
  %price262 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx261, i32 0, i32 5, !dbg !1470
  store i32 %179, i32* %price262, align 4, !dbg !1471
  %182 = load i32, i32* %cur.addr, align 4, !dbg !1472
  %183 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1473
  %opts263 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %183, i32 0, i32 32, !dbg !1474
  %184 = load i32, i32* %cur.addr, align 4, !dbg !1475
  %add264 = add i32 %184, 1, !dbg !1476
  %idxprom265 = zext i32 %add264 to i64, !dbg !1473
  %arrayidx266 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts263, i64 0, i64 %idxprom265, !dbg !1473
  %pos_prev267 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx266, i32 0, i32 6, !dbg !1477
  store i32 %182, i32* %pos_prev267, align 4, !dbg !1478
  %185 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1479
  %opts268 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %185, i32 0, i32 32, !dbg !1480
  %186 = load i32, i32* %cur.addr, align 4, !dbg !1481
  %add269 = add i32 %186, 1, !dbg !1482
  %idxprom270 = zext i32 %add269 to i64, !dbg !1479
  %arrayidx271 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts268, i64 0, i64 %idxprom270, !dbg !1479
  call void @make_short_rep(%struct.lzma_optimal* %arrayidx271), !dbg !1483
  store i8 1, i8* %next_is_literal, align 1, !dbg !1484
  br label %if.end272, !dbg !1485

if.end272:                                        ; preds = %if.then257, %if.then247
  br label %if.end273, !dbg !1486

if.end273:                                        ; preds = %if.end272, %land.lhs.true239, %if.end215
  %187 = load i32, i32* %buf_avail_full.addr, align 4, !dbg !1487
  %cmp274 = icmp ult i32 %187, 2, !dbg !1489
  br i1 %cmp274, label %if.then276, label %if.end277, !dbg !1490

if.then276:                                       ; preds = %if.end273
  %188 = load i32, i32* %len_end.addr, align 4, !dbg !1491
  store i32 %188, i32* %retval, align 4, !dbg !1492
  br label %return, !dbg !1492

if.end277:                                        ; preds = %if.end273
  call void @llvm.dbg.declare(metadata i32* %buf_avail, metadata !1493, metadata !DIExpression()), !dbg !1494
  %189 = load i32, i32* %buf_avail_full.addr, align 4, !dbg !1495
  %190 = load i32, i32* %nice_len.addr, align 4, !dbg !1495
  %cmp278 = icmp ult i32 %189, %190, !dbg !1495
  br i1 %cmp278, label %cond.true280, label %cond.false281, !dbg !1495

cond.true280:                                     ; preds = %if.end277
  %191 = load i32, i32* %buf_avail_full.addr, align 4, !dbg !1495
  br label %cond.end282, !dbg !1495

cond.false281:                                    ; preds = %if.end277
  %192 = load i32, i32* %nice_len.addr, align 4, !dbg !1495
  br label %cond.end282, !dbg !1495

cond.end282:                                      ; preds = %cond.false281, %cond.true280
  %cond283 = phi i32 [ %191, %cond.true280 ], [ %192, %cond.false281 ], !dbg !1495
  store i32 %cond283, i32* %buf_avail, align 4, !dbg !1494
  %193 = load i8, i8* %next_is_literal, align 1, !dbg !1496
  %tobool284 = trunc i8 %193 to i1, !dbg !1496
  br i1 %tobool284, label %if.end392, label %land.lhs.true285, !dbg !1498

land.lhs.true285:                                 ; preds = %cond.end282
  %194 = load i8, i8* %match_byte, align 1, !dbg !1499
  %conv286 = zext i8 %194 to i32, !dbg !1499
  %195 = load i8, i8* %current_byte, align 1, !dbg !1500
  %conv287 = zext i8 %195 to i32, !dbg !1500
  %cmp288 = icmp ne i32 %conv286, %conv287, !dbg !1501
  br i1 %cmp288, label %if.then290, label %if.end392, !dbg !1502

if.then290:                                       ; preds = %land.lhs.true285
  call void @llvm.dbg.declare(metadata i8** %buf_back, metadata !1503, metadata !DIExpression()), !dbg !1505
  %196 = load i8*, i8** %buf.addr, align 8, !dbg !1506
  %197 = load i32*, i32** %reps.addr, align 8, !dbg !1507
  %arrayidx291 = getelementptr inbounds i32, i32* %197, i64 0, !dbg !1507
  %198 = load i32, i32* %arrayidx291, align 4, !dbg !1507
  %idx.ext292 = zext i32 %198 to i64, !dbg !1508
  %idx.neg293 = sub i64 0, %idx.ext292, !dbg !1508
  %add.ptr294 = getelementptr inbounds i8, i8* %196, i64 %idx.neg293, !dbg !1508
  %add.ptr295 = getelementptr inbounds i8, i8* %add.ptr294, i64 -1, !dbg !1509
  store i8* %add.ptr295, i8** %buf_back, align 8, !dbg !1505
  call void @llvm.dbg.declare(metadata i32* %limit, metadata !1510, metadata !DIExpression()), !dbg !1511
  %199 = load i32, i32* %buf_avail_full.addr, align 4, !dbg !1512
  %200 = load i32, i32* %nice_len.addr, align 4, !dbg !1512
  %add296 = add i32 %200, 1, !dbg !1512
  %cmp297 = icmp ult i32 %199, %add296, !dbg !1512
  br i1 %cmp297, label %cond.true299, label %cond.false300, !dbg !1512

cond.true299:                                     ; preds = %if.then290
  %201 = load i32, i32* %buf_avail_full.addr, align 4, !dbg !1512
  br label %cond.end302, !dbg !1512

cond.false300:                                    ; preds = %if.then290
  %202 = load i32, i32* %nice_len.addr, align 4, !dbg !1512
  %add301 = add i32 %202, 1, !dbg !1512
  br label %cond.end302, !dbg !1512

cond.end302:                                      ; preds = %cond.false300, %cond.true299
  %cond303 = phi i32 [ %201, %cond.true299 ], [ %add301, %cond.false300 ], !dbg !1512
  store i32 %cond303, i32* %limit, align 4, !dbg !1511
  call void @llvm.dbg.declare(metadata i32* %len_test, metadata !1513, metadata !DIExpression()), !dbg !1514
  store i32 1, i32* %len_test, align 4, !dbg !1514
  br label %while.cond, !dbg !1515

while.cond:                                       ; preds = %while.body, %cond.end302
  %203 = load i32, i32* %len_test, align 4, !dbg !1516
  %204 = load i32, i32* %limit, align 4, !dbg !1517
  %cmp304 = icmp ult i32 %203, %204, !dbg !1518
  br i1 %cmp304, label %land.rhs, label %land.end, !dbg !1519

land.rhs:                                         ; preds = %while.cond
  %205 = load i8*, i8** %buf.addr, align 8, !dbg !1520
  %206 = load i32, i32* %len_test, align 4, !dbg !1521
  %idxprom306 = zext i32 %206 to i64, !dbg !1520
  %arrayidx307 = getelementptr inbounds i8, i8* %205, i64 %idxprom306, !dbg !1520
  %207 = load i8, i8* %arrayidx307, align 1, !dbg !1520
  %conv308 = zext i8 %207 to i32, !dbg !1520
  %208 = load i8*, i8** %buf_back, align 8, !dbg !1522
  %209 = load i32, i32* %len_test, align 4, !dbg !1523
  %idxprom309 = zext i32 %209 to i64, !dbg !1522
  %arrayidx310 = getelementptr inbounds i8, i8* %208, i64 %idxprom309, !dbg !1522
  %210 = load i8, i8* %arrayidx310, align 1, !dbg !1522
  %conv311 = zext i8 %210 to i32, !dbg !1522
  %cmp312 = icmp eq i32 %conv308, %conv311, !dbg !1524
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %211 = phi i1 [ false, %while.cond ], [ %cmp312, %land.rhs ], !dbg !1525
  br i1 %211, label %while.body, label %while.end, !dbg !1515

while.body:                                       ; preds = %land.end
  %212 = load i32, i32* %len_test, align 4, !dbg !1526
  %inc314 = add i32 %212, 1, !dbg !1526
  store i32 %inc314, i32* %len_test, align 4, !dbg !1526
  br label %while.cond, !dbg !1515, !llvm.loop !1527

while.end:                                        ; preds = %land.end
  %213 = load i32, i32* %len_test, align 4, !dbg !1529
  %dec315 = add i32 %213, -1, !dbg !1529
  store i32 %dec315, i32* %len_test, align 4, !dbg !1529
  %214 = load i32, i32* %len_test, align 4, !dbg !1530
  %cmp316 = icmp uge i32 %214, 2, !dbg !1532
  br i1 %cmp316, label %if.then318, label %if.end391, !dbg !1533

if.then318:                                       ; preds = %while.end
  call void @llvm.dbg.declare(metadata i32* %state_2, metadata !1534, metadata !DIExpression()), !dbg !1536
  %215 = load i32, i32* %state, align 4, !dbg !1537
  store i32 %215, i32* %state_2, align 4, !dbg !1536
  %216 = load i32, i32* %state_2, align 4, !dbg !1538
  %cmp319 = icmp ule i32 %216, 3, !dbg !1538
  br i1 %cmp319, label %cond.true321, label %cond.false322, !dbg !1538

cond.true321:                                     ; preds = %if.then318
  br label %cond.end331, !dbg !1538

cond.false322:                                    ; preds = %if.then318
  %217 = load i32, i32* %state_2, align 4, !dbg !1538
  %cmp323 = icmp ule i32 %217, 9, !dbg !1538
  br i1 %cmp323, label %cond.true325, label %cond.false327, !dbg !1538

cond.true325:                                     ; preds = %cond.false322
  %218 = load i32, i32* %state_2, align 4, !dbg !1538
  %sub326 = sub i32 %218, 3, !dbg !1538
  br label %cond.end329, !dbg !1538

cond.false327:                                    ; preds = %cond.false322
  %219 = load i32, i32* %state_2, align 4, !dbg !1538
  %sub328 = sub i32 %219, 6, !dbg !1538
  br label %cond.end329, !dbg !1538

cond.end329:                                      ; preds = %cond.false327, %cond.true325
  %cond330 = phi i32 [ %sub326, %cond.true325 ], [ %sub328, %cond.false327 ], !dbg !1538
  br label %cond.end331, !dbg !1538

cond.end331:                                      ; preds = %cond.end329, %cond.true321
  %cond332 = phi i32 [ 0, %cond.true321 ], [ %cond330, %cond.end329 ], !dbg !1538
  store i32 %cond332, i32* %state_2, align 4, !dbg !1538
  call void @llvm.dbg.declare(metadata i32* %pos_state_next, metadata !1539, metadata !DIExpression()), !dbg !1540
  %220 = load i32, i32* %position.addr, align 4, !dbg !1541
  %add333 = add i32 %220, 1, !dbg !1542
  %221 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1543
  %pos_mask334 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %221, i32 0, i32 9, !dbg !1544
  %222 = load i32, i32* %pos_mask334, align 8, !dbg !1544
  %and335 = and i32 %add333, %222, !dbg !1545
  store i32 %and335, i32* %pos_state_next, align 4, !dbg !1540
  call void @llvm.dbg.declare(metadata i32* %next_rep_match_price, metadata !1546, metadata !DIExpression()), !dbg !1547
  %223 = load i32, i32* %cur_and_1_price, align 4, !dbg !1548
  %224 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1549
  %is_match336 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %224, i32 0, i32 13, !dbg !1550
  %225 = load i32, i32* %state_2, align 4, !dbg !1551
  %idxprom337 = zext i32 %225 to i64, !dbg !1549
  %arrayidx338 = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_match336, i64 0, i64 %idxprom337, !dbg !1549
  %226 = load i32, i32* %pos_state_next, align 4, !dbg !1552
  %idxprom339 = zext i32 %226 to i64, !dbg !1549
  %arrayidx340 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx338, i64 0, i64 %idxprom339, !dbg !1549
  %227 = load i16, i16* %arrayidx340, align 2, !dbg !1549
  %call341 = call i32 @rc_bit_1_price(i16 zeroext %227), !dbg !1553
  %add342 = add i32 %223, %call341, !dbg !1554
  %228 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1555
  %is_rep343 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %228, i32 0, i32 14, !dbg !1556
  %229 = load i32, i32* %state_2, align 4, !dbg !1557
  %idxprom344 = zext i32 %229 to i64, !dbg !1555
  %arrayidx345 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep343, i64 0, i64 %idxprom344, !dbg !1555
  %230 = load i16, i16* %arrayidx345, align 2, !dbg !1555
  %call346 = call i32 @rc_bit_1_price(i16 zeroext %230), !dbg !1558
  %add347 = add i32 %add342, %call346, !dbg !1559
  store i32 %add347, i32* %next_rep_match_price, align 4, !dbg !1547
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !1560, metadata !DIExpression()), !dbg !1561
  %231 = load i32, i32* %cur.addr, align 4, !dbg !1562
  %add348 = add i32 %231, 1, !dbg !1563
  %232 = load i32, i32* %len_test, align 4, !dbg !1564
  %add349 = add i32 %add348, %232, !dbg !1565
  store i32 %add349, i32* %offset, align 4, !dbg !1561
  br label %while.cond350, !dbg !1566

while.cond350:                                    ; preds = %while.body353, %cond.end331
  %233 = load i32, i32* %len_end.addr, align 4, !dbg !1567
  %234 = load i32, i32* %offset, align 4, !dbg !1568
  %cmp351 = icmp ult i32 %233, %234, !dbg !1569
  br i1 %cmp351, label %while.body353, label %while.end359, !dbg !1566

while.body353:                                    ; preds = %while.cond350
  %235 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1570
  %opts354 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %235, i32 0, i32 32, !dbg !1571
  %236 = load i32, i32* %len_end.addr, align 4, !dbg !1572
  %inc355 = add i32 %236, 1, !dbg !1572
  store i32 %inc355, i32* %len_end.addr, align 4, !dbg !1572
  %idxprom356 = zext i32 %inc355 to i64, !dbg !1570
  %arrayidx357 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts354, i64 0, i64 %idxprom356, !dbg !1570
  %price358 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx357, i32 0, i32 5, !dbg !1573
  store i32 1073741824, i32* %price358, align 4, !dbg !1574
  br label %while.cond350, !dbg !1566, !llvm.loop !1575

while.end359:                                     ; preds = %while.cond350
  call void @llvm.dbg.declare(metadata i32* %cur_and_len_price, metadata !1577, metadata !DIExpression()), !dbg !1578
  %237 = load i32, i32* %next_rep_match_price, align 4, !dbg !1579
  %238 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1580
  %239 = bitcast %struct.lzma_coder_s* %238 to i8*, !dbg !1580
  %240 = load i32, i32* %len_test, align 4, !dbg !1581
  %241 = load i32, i32* %state_2, align 4, !dbg !1582
  %242 = load i32, i32* %pos_state_next, align 4, !dbg !1583
  %call360 = call i32 @get_rep_price(i8* %239, i32 0, i32 %240, i32 %241, i32 %242), !dbg !1584
  %add361 = add i32 %237, %call360, !dbg !1585
  store i32 %add361, i32* %cur_and_len_price, align 4, !dbg !1578
  %243 = load i32, i32* %cur_and_len_price, align 4, !dbg !1586
  %244 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1588
  %opts362 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %244, i32 0, i32 32, !dbg !1589
  %245 = load i32, i32* %offset, align 4, !dbg !1590
  %idxprom363 = zext i32 %245 to i64, !dbg !1588
  %arrayidx364 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts362, i64 0, i64 %idxprom363, !dbg !1588
  %price365 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx364, i32 0, i32 5, !dbg !1591
  %246 = load i32, i32* %price365, align 4, !dbg !1591
  %cmp366 = icmp ult i32 %243, %246, !dbg !1592
  br i1 %cmp366, label %if.then368, label %if.end390, !dbg !1593

if.then368:                                       ; preds = %while.end359
  %247 = load i32, i32* %cur_and_len_price, align 4, !dbg !1594
  %248 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1596
  %opts369 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %248, i32 0, i32 32, !dbg !1597
  %249 = load i32, i32* %offset, align 4, !dbg !1598
  %idxprom370 = zext i32 %249 to i64, !dbg !1596
  %arrayidx371 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts369, i64 0, i64 %idxprom370, !dbg !1596
  %price372 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx371, i32 0, i32 5, !dbg !1599
  store i32 %247, i32* %price372, align 4, !dbg !1600
  %250 = load i32, i32* %cur.addr, align 4, !dbg !1601
  %add373 = add i32 %250, 1, !dbg !1602
  %251 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1603
  %opts374 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %251, i32 0, i32 32, !dbg !1604
  %252 = load i32, i32* %offset, align 4, !dbg !1605
  %idxprom375 = zext i32 %252 to i64, !dbg !1603
  %arrayidx376 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts374, i64 0, i64 %idxprom375, !dbg !1603
  %pos_prev377 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx376, i32 0, i32 6, !dbg !1606
  store i32 %add373, i32* %pos_prev377, align 4, !dbg !1607
  %253 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1608
  %opts378 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %253, i32 0, i32 32, !dbg !1609
  %254 = load i32, i32* %offset, align 4, !dbg !1610
  %idxprom379 = zext i32 %254 to i64, !dbg !1608
  %arrayidx380 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts378, i64 0, i64 %idxprom379, !dbg !1608
  %back_prev381 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx380, i32 0, i32 7, !dbg !1611
  store i32 0, i32* %back_prev381, align 4, !dbg !1612
  %255 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1613
  %opts382 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %255, i32 0, i32 32, !dbg !1614
  %256 = load i32, i32* %offset, align 4, !dbg !1615
  %idxprom383 = zext i32 %256 to i64, !dbg !1613
  %arrayidx384 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts382, i64 0, i64 %idxprom383, !dbg !1613
  %prev_1_is_literal385 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx384, i32 0, i32 1, !dbg !1616
  store i8 1, i8* %prev_1_is_literal385, align 4, !dbg !1617
  %257 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1618
  %opts386 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %257, i32 0, i32 32, !dbg !1619
  %258 = load i32, i32* %offset, align 4, !dbg !1620
  %idxprom387 = zext i32 %258 to i64, !dbg !1618
  %arrayidx388 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts386, i64 0, i64 %idxprom387, !dbg !1618
  %prev_2389 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx388, i32 0, i32 2, !dbg !1621
  store i8 0, i8* %prev_2389, align 1, !dbg !1622
  br label %if.end390, !dbg !1623

if.end390:                                        ; preds = %if.then368, %while.end359
  br label %if.end391, !dbg !1624

if.end391:                                        ; preds = %if.end390, %while.end
  br label %if.end392, !dbg !1625

if.end392:                                        ; preds = %if.end391, %land.lhs.true285, %cond.end282
  call void @llvm.dbg.declare(metadata i32* %start_len, metadata !1626, metadata !DIExpression()), !dbg !1627
  store i32 2, i32* %start_len, align 4, !dbg !1627
  call void @llvm.dbg.declare(metadata i32* %rep_index, metadata !1628, metadata !DIExpression()), !dbg !1630
  store i32 0, i32* %rep_index, align 4, !dbg !1630
  br label %for.cond393, !dbg !1631

for.cond393:                                      ; preds = %for.inc640, %if.end392
  %259 = load i32, i32* %rep_index, align 4, !dbg !1632
  %cmp394 = icmp ult i32 %259, 4, !dbg !1634
  br i1 %cmp394, label %for.body396, label %for.end642, !dbg !1635

for.body396:                                      ; preds = %for.cond393
  call void @llvm.dbg.declare(metadata i8** %buf_back397, metadata !1636, metadata !DIExpression()), !dbg !1638
  %260 = load i8*, i8** %buf.addr, align 8, !dbg !1639
  %261 = load i32*, i32** %reps.addr, align 8, !dbg !1640
  %262 = load i32, i32* %rep_index, align 4, !dbg !1641
  %idxprom398 = zext i32 %262 to i64, !dbg !1640
  %arrayidx399 = getelementptr inbounds i32, i32* %261, i64 %idxprom398, !dbg !1640
  %263 = load i32, i32* %arrayidx399, align 4, !dbg !1640
  %idx.ext400 = zext i32 %263 to i64, !dbg !1642
  %idx.neg401 = sub i64 0, %idx.ext400, !dbg !1642
  %add.ptr402 = getelementptr inbounds i8, i8* %260, i64 %idx.neg401, !dbg !1642
  %add.ptr403 = getelementptr inbounds i8, i8* %add.ptr402, i64 -1, !dbg !1643
  store i8* %add.ptr403, i8** %buf_back397, align 8, !dbg !1638
  %264 = load i8*, i8** %buf.addr, align 8, !dbg !1644
  %arrayidx404 = getelementptr inbounds i8, i8* %264, i64 0, !dbg !1644
  %265 = load i8, i8* %arrayidx404, align 1, !dbg !1644
  %conv405 = zext i8 %265 to i32, !dbg !1644
  %266 = load i8*, i8** %buf_back397, align 8, !dbg !1644
  %arrayidx406 = getelementptr inbounds i8, i8* %266, i64 0, !dbg !1644
  %267 = load i8, i8* %arrayidx406, align 1, !dbg !1644
  %conv407 = zext i8 %267 to i32, !dbg !1644
  %cmp408 = icmp ne i32 %conv405, %conv407, !dbg !1644
  br i1 %cmp408, label %if.then416, label %lor.lhs.false, !dbg !1644

lor.lhs.false:                                    ; preds = %for.body396
  %268 = load i8*, i8** %buf.addr, align 8, !dbg !1644
  %arrayidx410 = getelementptr inbounds i8, i8* %268, i64 1, !dbg !1644
  %269 = load i8, i8* %arrayidx410, align 1, !dbg !1644
  %conv411 = zext i8 %269 to i32, !dbg !1644
  %270 = load i8*, i8** %buf_back397, align 8, !dbg !1644
  %arrayidx412 = getelementptr inbounds i8, i8* %270, i64 1, !dbg !1644
  %271 = load i8, i8* %arrayidx412, align 1, !dbg !1644
  %conv413 = zext i8 %271 to i32, !dbg !1644
  %cmp414 = icmp ne i32 %conv411, %conv413, !dbg !1644
  br i1 %cmp414, label %if.then416, label %if.end417, !dbg !1646

if.then416:                                       ; preds = %lor.lhs.false, %for.body396
  br label %for.inc640, !dbg !1647

if.end417:                                        ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %len_test418, metadata !1648, metadata !DIExpression()), !dbg !1649
  store i32 2, i32* %len_test418, align 4, !dbg !1650
  br label %for.cond419, !dbg !1652

for.cond419:                                      ; preds = %for.inc433, %if.end417
  %272 = load i32, i32* %len_test418, align 4, !dbg !1653
  %273 = load i32, i32* %buf_avail, align 4, !dbg !1655
  %cmp420 = icmp ult i32 %272, %273, !dbg !1656
  br i1 %cmp420, label %land.rhs422, label %land.end431, !dbg !1657

land.rhs422:                                      ; preds = %for.cond419
  %274 = load i8*, i8** %buf.addr, align 8, !dbg !1658
  %275 = load i32, i32* %len_test418, align 4, !dbg !1659
  %idxprom423 = zext i32 %275 to i64, !dbg !1658
  %arrayidx424 = getelementptr inbounds i8, i8* %274, i64 %idxprom423, !dbg !1658
  %276 = load i8, i8* %arrayidx424, align 1, !dbg !1658
  %conv425 = zext i8 %276 to i32, !dbg !1658
  %277 = load i8*, i8** %buf_back397, align 8, !dbg !1660
  %278 = load i32, i32* %len_test418, align 4, !dbg !1661
  %idxprom426 = zext i32 %278 to i64, !dbg !1660
  %arrayidx427 = getelementptr inbounds i8, i8* %277, i64 %idxprom426, !dbg !1660
  %279 = load i8, i8* %arrayidx427, align 1, !dbg !1660
  %conv428 = zext i8 %279 to i32, !dbg !1660
  %cmp429 = icmp eq i32 %conv425, %conv428, !dbg !1662
  br label %land.end431

land.end431:                                      ; preds = %land.rhs422, %for.cond419
  %280 = phi i1 [ false, %for.cond419 ], [ %cmp429, %land.rhs422 ], !dbg !1663
  br i1 %280, label %for.body432, label %for.end435, !dbg !1664

for.body432:                                      ; preds = %land.end431
  br label %for.inc433, !dbg !1664

for.inc433:                                       ; preds = %for.body432
  %281 = load i32, i32* %len_test418, align 4, !dbg !1665
  %inc434 = add i32 %281, 1, !dbg !1665
  store i32 %inc434, i32* %len_test418, align 4, !dbg !1665
  br label %for.cond419, !dbg !1666, !llvm.loop !1667

for.end435:                                       ; preds = %land.end431
  br label %while.cond436, !dbg !1669

while.cond436:                                    ; preds = %while.body440, %for.end435
  %282 = load i32, i32* %len_end.addr, align 4, !dbg !1670
  %283 = load i32, i32* %cur.addr, align 4, !dbg !1671
  %284 = load i32, i32* %len_test418, align 4, !dbg !1672
  %add437 = add i32 %283, %284, !dbg !1673
  %cmp438 = icmp ult i32 %282, %add437, !dbg !1674
  br i1 %cmp438, label %while.body440, label %while.end446, !dbg !1669

while.body440:                                    ; preds = %while.cond436
  %285 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1675
  %opts441 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %285, i32 0, i32 32, !dbg !1676
  %286 = load i32, i32* %len_end.addr, align 4, !dbg !1677
  %inc442 = add i32 %286, 1, !dbg !1677
  store i32 %inc442, i32* %len_end.addr, align 4, !dbg !1677
  %idxprom443 = zext i32 %inc442 to i64, !dbg !1675
  %arrayidx444 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts441, i64 0, i64 %idxprom443, !dbg !1675
  %price445 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx444, i32 0, i32 5, !dbg !1678
  store i32 1073741824, i32* %price445, align 4, !dbg !1679
  br label %while.cond436, !dbg !1669, !llvm.loop !1680

while.end446:                                     ; preds = %while.cond436
  call void @llvm.dbg.declare(metadata i32* %len_test_temp, metadata !1682, metadata !DIExpression()), !dbg !1683
  %287 = load i32, i32* %len_test418, align 4, !dbg !1684
  store i32 %287, i32* %len_test_temp, align 4, !dbg !1683
  call void @llvm.dbg.declare(metadata i32* %price447, metadata !1685, metadata !DIExpression()), !dbg !1686
  %288 = load i32, i32* %rep_match_price, align 4, !dbg !1687
  %289 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1688
  %290 = bitcast %struct.lzma_coder_s* %289 to i8*, !dbg !1688
  %291 = load i32, i32* %rep_index, align 4, !dbg !1689
  %292 = load i32, i32* %state, align 4, !dbg !1690
  %293 = load i32, i32* %pos_state, align 4, !dbg !1691
  %call448 = call i32 @get_pure_rep_price(i8* %290, i32 %291, i32 %292, i32 %293), !dbg !1692
  %add449 = add i32 %288, %call448, !dbg !1693
  store i32 %add449, i32* %price447, align 4, !dbg !1686
  br label %do.body, !dbg !1694

do.body:                                          ; preds = %do.cond, %while.end446
  call void @llvm.dbg.declare(metadata i32* %cur_and_len_price450, metadata !1695, metadata !DIExpression()), !dbg !1697
  %294 = load i32, i32* %price447, align 4, !dbg !1698
  %295 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1699
  %rep_len_encoder = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %295, i32 0, i32 23, !dbg !1700
  %296 = load i32, i32* %len_test418, align 4, !dbg !1701
  %297 = load i32, i32* %pos_state, align 4, !dbg !1702
  %call451 = call i32 @get_len_price(%struct.lzma_length_encoder* %rep_len_encoder, i32 %296, i32 %297), !dbg !1703
  %add452 = add i32 %294, %call451, !dbg !1704
  store i32 %add452, i32* %cur_and_len_price450, align 4, !dbg !1697
  %298 = load i32, i32* %cur_and_len_price450, align 4, !dbg !1705
  %299 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1707
  %opts453 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %299, i32 0, i32 32, !dbg !1708
  %300 = load i32, i32* %cur.addr, align 4, !dbg !1709
  %301 = load i32, i32* %len_test418, align 4, !dbg !1710
  %add454 = add i32 %300, %301, !dbg !1711
  %idxprom455 = zext i32 %add454 to i64, !dbg !1707
  %arrayidx456 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts453, i64 0, i64 %idxprom455, !dbg !1707
  %price457 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx456, i32 0, i32 5, !dbg !1712
  %302 = load i32, i32* %price457, align 4, !dbg !1712
  %cmp458 = icmp ult i32 %298, %302, !dbg !1713
  br i1 %cmp458, label %if.then460, label %if.end481, !dbg !1714

if.then460:                                       ; preds = %do.body
  %303 = load i32, i32* %cur_and_len_price450, align 4, !dbg !1715
  %304 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1717
  %opts461 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %304, i32 0, i32 32, !dbg !1718
  %305 = load i32, i32* %cur.addr, align 4, !dbg !1719
  %306 = load i32, i32* %len_test418, align 4, !dbg !1720
  %add462 = add i32 %305, %306, !dbg !1721
  %idxprom463 = zext i32 %add462 to i64, !dbg !1717
  %arrayidx464 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts461, i64 0, i64 %idxprom463, !dbg !1717
  %price465 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx464, i32 0, i32 5, !dbg !1722
  store i32 %303, i32* %price465, align 4, !dbg !1723
  %307 = load i32, i32* %cur.addr, align 4, !dbg !1724
  %308 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1725
  %opts466 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %308, i32 0, i32 32, !dbg !1726
  %309 = load i32, i32* %cur.addr, align 4, !dbg !1727
  %310 = load i32, i32* %len_test418, align 4, !dbg !1728
  %add467 = add i32 %309, %310, !dbg !1729
  %idxprom468 = zext i32 %add467 to i64, !dbg !1725
  %arrayidx469 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts466, i64 0, i64 %idxprom468, !dbg !1725
  %pos_prev470 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx469, i32 0, i32 6, !dbg !1730
  store i32 %307, i32* %pos_prev470, align 4, !dbg !1731
  %311 = load i32, i32* %rep_index, align 4, !dbg !1732
  %312 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1733
  %opts471 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %312, i32 0, i32 32, !dbg !1734
  %313 = load i32, i32* %cur.addr, align 4, !dbg !1735
  %314 = load i32, i32* %len_test418, align 4, !dbg !1736
  %add472 = add i32 %313, %314, !dbg !1737
  %idxprom473 = zext i32 %add472 to i64, !dbg !1733
  %arrayidx474 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts471, i64 0, i64 %idxprom473, !dbg !1733
  %back_prev475 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx474, i32 0, i32 7, !dbg !1738
  store i32 %311, i32* %back_prev475, align 4, !dbg !1739
  %315 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1740
  %opts476 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %315, i32 0, i32 32, !dbg !1741
  %316 = load i32, i32* %cur.addr, align 4, !dbg !1742
  %317 = load i32, i32* %len_test418, align 4, !dbg !1743
  %add477 = add i32 %316, %317, !dbg !1744
  %idxprom478 = zext i32 %add477 to i64, !dbg !1740
  %arrayidx479 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts476, i64 0, i64 %idxprom478, !dbg !1740
  %prev_1_is_literal480 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx479, i32 0, i32 1, !dbg !1745
  store i8 0, i8* %prev_1_is_literal480, align 4, !dbg !1746
  br label %if.end481, !dbg !1747

if.end481:                                        ; preds = %if.then460, %do.body
  br label %do.cond, !dbg !1748

do.cond:                                          ; preds = %if.end481
  %318 = load i32, i32* %len_test418, align 4, !dbg !1749
  %dec482 = add i32 %318, -1, !dbg !1749
  store i32 %dec482, i32* %len_test418, align 4, !dbg !1749
  %cmp483 = icmp uge i32 %dec482, 2, !dbg !1750
  br i1 %cmp483, label %do.body, label %do.end, !dbg !1748, !llvm.loop !1751

do.end:                                           ; preds = %do.cond
  %319 = load i32, i32* %len_test_temp, align 4, !dbg !1753
  store i32 %319, i32* %len_test418, align 4, !dbg !1754
  %320 = load i32, i32* %rep_index, align 4, !dbg !1755
  %cmp485 = icmp eq i32 %320, 0, !dbg !1757
  br i1 %cmp485, label %if.then487, label %if.end489, !dbg !1758

if.then487:                                       ; preds = %do.end
  %321 = load i32, i32* %len_test418, align 4, !dbg !1759
  %add488 = add i32 %321, 1, !dbg !1760
  store i32 %add488, i32* %start_len, align 4, !dbg !1761
  br label %if.end489, !dbg !1762

if.end489:                                        ; preds = %if.then487, %do.end
  call void @llvm.dbg.declare(metadata i32* %len_test_2, metadata !1763, metadata !DIExpression()), !dbg !1764
  %322 = load i32, i32* %len_test418, align 4, !dbg !1765
  %add490 = add i32 %322, 1, !dbg !1766
  store i32 %add490, i32* %len_test_2, align 4, !dbg !1764
  call void @llvm.dbg.declare(metadata i32* %limit491, metadata !1767, metadata !DIExpression()), !dbg !1768
  %323 = load i32, i32* %buf_avail_full.addr, align 4, !dbg !1769
  %324 = load i32, i32* %len_test_2, align 4, !dbg !1769
  %325 = load i32, i32* %nice_len.addr, align 4, !dbg !1769
  %add492 = add i32 %324, %325, !dbg !1769
  %cmp493 = icmp ult i32 %323, %add492, !dbg !1769
  br i1 %cmp493, label %cond.true495, label %cond.false496, !dbg !1769

cond.true495:                                     ; preds = %if.end489
  %326 = load i32, i32* %buf_avail_full.addr, align 4, !dbg !1769
  br label %cond.end498, !dbg !1769

cond.false496:                                    ; preds = %if.end489
  %327 = load i32, i32* %len_test_2, align 4, !dbg !1769
  %328 = load i32, i32* %nice_len.addr, align 4, !dbg !1769
  %add497 = add i32 %327, %328, !dbg !1769
  br label %cond.end498, !dbg !1769

cond.end498:                                      ; preds = %cond.false496, %cond.true495
  %cond499 = phi i32 [ %326, %cond.true495 ], [ %add497, %cond.false496 ], !dbg !1769
  store i32 %cond499, i32* %limit491, align 4, !dbg !1768
  br label %for.cond500, !dbg !1770

for.cond500:                                      ; preds = %for.inc514, %cond.end498
  %329 = load i32, i32* %len_test_2, align 4, !dbg !1771
  %330 = load i32, i32* %limit491, align 4, !dbg !1774
  %cmp501 = icmp ult i32 %329, %330, !dbg !1775
  br i1 %cmp501, label %land.rhs503, label %land.end512, !dbg !1776

land.rhs503:                                      ; preds = %for.cond500
  %331 = load i8*, i8** %buf.addr, align 8, !dbg !1777
  %332 = load i32, i32* %len_test_2, align 4, !dbg !1778
  %idxprom504 = zext i32 %332 to i64, !dbg !1777
  %arrayidx505 = getelementptr inbounds i8, i8* %331, i64 %idxprom504, !dbg !1777
  %333 = load i8, i8* %arrayidx505, align 1, !dbg !1777
  %conv506 = zext i8 %333 to i32, !dbg !1777
  %334 = load i8*, i8** %buf_back397, align 8, !dbg !1779
  %335 = load i32, i32* %len_test_2, align 4, !dbg !1780
  %idxprom507 = zext i32 %335 to i64, !dbg !1779
  %arrayidx508 = getelementptr inbounds i8, i8* %334, i64 %idxprom507, !dbg !1779
  %336 = load i8, i8* %arrayidx508, align 1, !dbg !1779
  %conv509 = zext i8 %336 to i32, !dbg !1779
  %cmp510 = icmp eq i32 %conv506, %conv509, !dbg !1781
  br label %land.end512

land.end512:                                      ; preds = %land.rhs503, %for.cond500
  %337 = phi i1 [ false, %for.cond500 ], [ %cmp510, %land.rhs503 ], !dbg !1782
  br i1 %337, label %for.body513, label %for.end516, !dbg !1783

for.body513:                                      ; preds = %land.end512
  br label %for.inc514, !dbg !1783

for.inc514:                                       ; preds = %for.body513
  %338 = load i32, i32* %len_test_2, align 4, !dbg !1784
  %inc515 = add i32 %338, 1, !dbg !1784
  store i32 %inc515, i32* %len_test_2, align 4, !dbg !1784
  br label %for.cond500, !dbg !1785, !llvm.loop !1786

for.end516:                                       ; preds = %land.end512
  %339 = load i32, i32* %len_test418, align 4, !dbg !1788
  %add517 = add i32 %339, 1, !dbg !1789
  %340 = load i32, i32* %len_test_2, align 4, !dbg !1790
  %sub518 = sub i32 %340, %add517, !dbg !1790
  store i32 %sub518, i32* %len_test_2, align 4, !dbg !1790
  %341 = load i32, i32* %len_test_2, align 4, !dbg !1791
  %cmp519 = icmp uge i32 %341, 2, !dbg !1793
  br i1 %cmp519, label %if.then521, label %if.end639, !dbg !1794

if.then521:                                       ; preds = %for.end516
  call void @llvm.dbg.declare(metadata i32* %state_2522, metadata !1795, metadata !DIExpression()), !dbg !1797
  %342 = load i32, i32* %state, align 4, !dbg !1798
  store i32 %342, i32* %state_2522, align 4, !dbg !1797
  %343 = load i32, i32* %state_2522, align 4, !dbg !1799
  %cmp523 = icmp ult i32 %343, 7, !dbg !1799
  %344 = zext i1 %cmp523 to i64, !dbg !1799
  %cond525 = select i1 %cmp523, i32 8, i32 11, !dbg !1799
  store i32 %cond525, i32* %state_2522, align 4, !dbg !1799
  call void @llvm.dbg.declare(metadata i32* %pos_state_next526, metadata !1800, metadata !DIExpression()), !dbg !1801
  %345 = load i32, i32* %position.addr, align 4, !dbg !1802
  %346 = load i32, i32* %len_test418, align 4, !dbg !1803
  %add527 = add i32 %345, %346, !dbg !1804
  %347 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1805
  %pos_mask528 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %347, i32 0, i32 9, !dbg !1806
  %348 = load i32, i32* %pos_mask528, align 8, !dbg !1806
  %and529 = and i32 %add527, %348, !dbg !1807
  store i32 %and529, i32* %pos_state_next526, align 4, !dbg !1801
  call void @llvm.dbg.declare(metadata i32* %cur_and_len_literal_price, metadata !1808, metadata !DIExpression()), !dbg !1809
  %349 = load i32, i32* %price447, align 4, !dbg !1810
  %350 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1811
  %rep_len_encoder530 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %350, i32 0, i32 23, !dbg !1812
  %351 = load i32, i32* %len_test418, align 4, !dbg !1813
  %352 = load i32, i32* %pos_state, align 4, !dbg !1814
  %call531 = call i32 @get_len_price(%struct.lzma_length_encoder* %rep_len_encoder530, i32 %351, i32 %352), !dbg !1815
  %add532 = add i32 %349, %call531, !dbg !1816
  %353 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1817
  %is_match533 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %353, i32 0, i32 13, !dbg !1818
  %354 = load i32, i32* %state_2522, align 4, !dbg !1819
  %idxprom534 = zext i32 %354 to i64, !dbg !1817
  %arrayidx535 = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_match533, i64 0, i64 %idxprom534, !dbg !1817
  %355 = load i32, i32* %pos_state_next526, align 4, !dbg !1820
  %idxprom536 = zext i32 %355 to i64, !dbg !1817
  %arrayidx537 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx535, i64 0, i64 %idxprom536, !dbg !1817
  %356 = load i16, i16* %arrayidx537, align 2, !dbg !1817
  %call538 = call i32 @rc_bit_0_price(i16 zeroext %356), !dbg !1821
  %add539 = add i32 %add532, %call538, !dbg !1822
  %357 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1823
  %358 = bitcast %struct.lzma_coder_s* %357 to i8*, !dbg !1823
  %359 = load i32, i32* %position.addr, align 4, !dbg !1824
  %360 = load i32, i32* %len_test418, align 4, !dbg !1825
  %add540 = add i32 %359, %360, !dbg !1826
  %361 = load i8*, i8** %buf.addr, align 8, !dbg !1827
  %362 = load i32, i32* %len_test418, align 4, !dbg !1828
  %sub541 = sub i32 %362, 1, !dbg !1829
  %idxprom542 = zext i32 %sub541 to i64, !dbg !1827
  %arrayidx543 = getelementptr inbounds i8, i8* %361, i64 %idxprom542, !dbg !1827
  %363 = load i8, i8* %arrayidx543, align 1, !dbg !1827
  %conv544 = zext i8 %363 to i32, !dbg !1827
  %364 = load i8*, i8** %buf_back397, align 8, !dbg !1830
  %365 = load i32, i32* %len_test418, align 4, !dbg !1831
  %idxprom545 = zext i32 %365 to i64, !dbg !1830
  %arrayidx546 = getelementptr inbounds i8, i8* %364, i64 %idxprom545, !dbg !1830
  %366 = load i8, i8* %arrayidx546, align 1, !dbg !1830
  %conv547 = zext i8 %366 to i32, !dbg !1830
  %367 = load i8*, i8** %buf.addr, align 8, !dbg !1832
  %368 = load i32, i32* %len_test418, align 4, !dbg !1833
  %idxprom548 = zext i32 %368 to i64, !dbg !1832
  %arrayidx549 = getelementptr inbounds i8, i8* %367, i64 %idxprom548, !dbg !1832
  %369 = load i8, i8* %arrayidx549, align 1, !dbg !1832
  %conv550 = zext i8 %369 to i32, !dbg !1832
  %call551 = call i32 @get_literal_price(i8* %358, i32 %add540, i32 %conv544, i1 zeroext true, i32 %conv547, i32 %conv550), !dbg !1834
  %add552 = add i32 %add539, %call551, !dbg !1835
  store i32 %add552, i32* %cur_and_len_literal_price, align 4, !dbg !1809
  %370 = load i32, i32* %state_2522, align 4, !dbg !1836
  %cmp553 = icmp ule i32 %370, 3, !dbg !1836
  br i1 %cmp553, label %cond.true555, label %cond.false556, !dbg !1836

cond.true555:                                     ; preds = %if.then521
  br label %cond.end565, !dbg !1836

cond.false556:                                    ; preds = %if.then521
  %371 = load i32, i32* %state_2522, align 4, !dbg !1836
  %cmp557 = icmp ule i32 %371, 9, !dbg !1836
  br i1 %cmp557, label %cond.true559, label %cond.false561, !dbg !1836

cond.true559:                                     ; preds = %cond.false556
  %372 = load i32, i32* %state_2522, align 4, !dbg !1836
  %sub560 = sub i32 %372, 3, !dbg !1836
  br label %cond.end563, !dbg !1836

cond.false561:                                    ; preds = %cond.false556
  %373 = load i32, i32* %state_2522, align 4, !dbg !1836
  %sub562 = sub i32 %373, 6, !dbg !1836
  br label %cond.end563, !dbg !1836

cond.end563:                                      ; preds = %cond.false561, %cond.true559
  %cond564 = phi i32 [ %sub560, %cond.true559 ], [ %sub562, %cond.false561 ], !dbg !1836
  br label %cond.end565, !dbg !1836

cond.end565:                                      ; preds = %cond.end563, %cond.true555
  %cond566 = phi i32 [ 0, %cond.true555 ], [ %cond564, %cond.end563 ], !dbg !1836
  store i32 %cond566, i32* %state_2522, align 4, !dbg !1836
  %374 = load i32, i32* %position.addr, align 4, !dbg !1837
  %375 = load i32, i32* %len_test418, align 4, !dbg !1838
  %add567 = add i32 %374, %375, !dbg !1839
  %add568 = add i32 %add567, 1, !dbg !1840
  %376 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1841
  %pos_mask569 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %376, i32 0, i32 9, !dbg !1842
  %377 = load i32, i32* %pos_mask569, align 8, !dbg !1842
  %and570 = and i32 %add568, %377, !dbg !1843
  store i32 %and570, i32* %pos_state_next526, align 4, !dbg !1844
  call void @llvm.dbg.declare(metadata i32* %next_rep_match_price571, metadata !1845, metadata !DIExpression()), !dbg !1846
  %378 = load i32, i32* %cur_and_len_literal_price, align 4, !dbg !1847
  %379 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1848
  %is_match572 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %379, i32 0, i32 13, !dbg !1849
  %380 = load i32, i32* %state_2522, align 4, !dbg !1850
  %idxprom573 = zext i32 %380 to i64, !dbg !1848
  %arrayidx574 = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_match572, i64 0, i64 %idxprom573, !dbg !1848
  %381 = load i32, i32* %pos_state_next526, align 4, !dbg !1851
  %idxprom575 = zext i32 %381 to i64, !dbg !1848
  %arrayidx576 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx574, i64 0, i64 %idxprom575, !dbg !1848
  %382 = load i16, i16* %arrayidx576, align 2, !dbg !1848
  %call577 = call i32 @rc_bit_1_price(i16 zeroext %382), !dbg !1852
  %add578 = add i32 %378, %call577, !dbg !1853
  %383 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1854
  %is_rep579 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %383, i32 0, i32 14, !dbg !1855
  %384 = load i32, i32* %state_2522, align 4, !dbg !1856
  %idxprom580 = zext i32 %384 to i64, !dbg !1854
  %arrayidx581 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep579, i64 0, i64 %idxprom580, !dbg !1854
  %385 = load i16, i16* %arrayidx581, align 2, !dbg !1854
  %call582 = call i32 @rc_bit_1_price(i16 zeroext %385), !dbg !1857
  %add583 = add i32 %add578, %call582, !dbg !1858
  store i32 %add583, i32* %next_rep_match_price571, align 4, !dbg !1846
  call void @llvm.dbg.declare(metadata i32* %offset584, metadata !1859, metadata !DIExpression()), !dbg !1860
  %386 = load i32, i32* %cur.addr, align 4, !dbg !1861
  %387 = load i32, i32* %len_test418, align 4, !dbg !1862
  %add585 = add i32 %386, %387, !dbg !1863
  %add586 = add i32 %add585, 1, !dbg !1864
  %388 = load i32, i32* %len_test_2, align 4, !dbg !1865
  %add587 = add i32 %add586, %388, !dbg !1866
  store i32 %add587, i32* %offset584, align 4, !dbg !1860
  br label %while.cond588, !dbg !1867

while.cond588:                                    ; preds = %while.body591, %cond.end565
  %389 = load i32, i32* %len_end.addr, align 4, !dbg !1868
  %390 = load i32, i32* %offset584, align 4, !dbg !1869
  %cmp589 = icmp ult i32 %389, %390, !dbg !1870
  br i1 %cmp589, label %while.body591, label %while.end597, !dbg !1867

while.body591:                                    ; preds = %while.cond588
  %391 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1871
  %opts592 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %391, i32 0, i32 32, !dbg !1872
  %392 = load i32, i32* %len_end.addr, align 4, !dbg !1873
  %inc593 = add i32 %392, 1, !dbg !1873
  store i32 %inc593, i32* %len_end.addr, align 4, !dbg !1873
  %idxprom594 = zext i32 %inc593 to i64, !dbg !1871
  %arrayidx595 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts592, i64 0, i64 %idxprom594, !dbg !1871
  %price596 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx595, i32 0, i32 5, !dbg !1874
  store i32 1073741824, i32* %price596, align 4, !dbg !1875
  br label %while.cond588, !dbg !1867, !llvm.loop !1876

while.end597:                                     ; preds = %while.cond588
  call void @llvm.dbg.declare(metadata i32* %cur_and_len_price598, metadata !1878, metadata !DIExpression()), !dbg !1879
  %393 = load i32, i32* %next_rep_match_price571, align 4, !dbg !1880
  %394 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1881
  %395 = bitcast %struct.lzma_coder_s* %394 to i8*, !dbg !1881
  %396 = load i32, i32* %len_test_2, align 4, !dbg !1882
  %397 = load i32, i32* %state_2522, align 4, !dbg !1883
  %398 = load i32, i32* %pos_state_next526, align 4, !dbg !1884
  %call599 = call i32 @get_rep_price(i8* %395, i32 0, i32 %396, i32 %397, i32 %398), !dbg !1885
  %add600 = add i32 %393, %call599, !dbg !1886
  store i32 %add600, i32* %cur_and_len_price598, align 4, !dbg !1879
  %399 = load i32, i32* %cur_and_len_price598, align 4, !dbg !1887
  %400 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1889
  %opts601 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %400, i32 0, i32 32, !dbg !1890
  %401 = load i32, i32* %offset584, align 4, !dbg !1891
  %idxprom602 = zext i32 %401 to i64, !dbg !1889
  %arrayidx603 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts601, i64 0, i64 %idxprom602, !dbg !1889
  %price604 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx603, i32 0, i32 5, !dbg !1892
  %402 = load i32, i32* %price604, align 4, !dbg !1892
  %cmp605 = icmp ult i32 %399, %402, !dbg !1893
  br i1 %cmp605, label %if.then607, label %if.end638, !dbg !1894

if.then607:                                       ; preds = %while.end597
  %403 = load i32, i32* %cur_and_len_price598, align 4, !dbg !1895
  %404 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1897
  %opts608 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %404, i32 0, i32 32, !dbg !1898
  %405 = load i32, i32* %offset584, align 4, !dbg !1899
  %idxprom609 = zext i32 %405 to i64, !dbg !1897
  %arrayidx610 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts608, i64 0, i64 %idxprom609, !dbg !1897
  %price611 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx610, i32 0, i32 5, !dbg !1900
  store i32 %403, i32* %price611, align 4, !dbg !1901
  %406 = load i32, i32* %cur.addr, align 4, !dbg !1902
  %407 = load i32, i32* %len_test418, align 4, !dbg !1903
  %add612 = add i32 %406, %407, !dbg !1904
  %add613 = add i32 %add612, 1, !dbg !1905
  %408 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1906
  %opts614 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %408, i32 0, i32 32, !dbg !1907
  %409 = load i32, i32* %offset584, align 4, !dbg !1908
  %idxprom615 = zext i32 %409 to i64, !dbg !1906
  %arrayidx616 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts614, i64 0, i64 %idxprom615, !dbg !1906
  %pos_prev617 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx616, i32 0, i32 6, !dbg !1909
  store i32 %add613, i32* %pos_prev617, align 4, !dbg !1910
  %410 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1911
  %opts618 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %410, i32 0, i32 32, !dbg !1912
  %411 = load i32, i32* %offset584, align 4, !dbg !1913
  %idxprom619 = zext i32 %411 to i64, !dbg !1911
  %arrayidx620 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts618, i64 0, i64 %idxprom619, !dbg !1911
  %back_prev621 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx620, i32 0, i32 7, !dbg !1914
  store i32 0, i32* %back_prev621, align 4, !dbg !1915
  %412 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1916
  %opts622 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %412, i32 0, i32 32, !dbg !1917
  %413 = load i32, i32* %offset584, align 4, !dbg !1918
  %idxprom623 = zext i32 %413 to i64, !dbg !1916
  %arrayidx624 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts622, i64 0, i64 %idxprom623, !dbg !1916
  %prev_1_is_literal625 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx624, i32 0, i32 1, !dbg !1919
  store i8 1, i8* %prev_1_is_literal625, align 4, !dbg !1920
  %414 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1921
  %opts626 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %414, i32 0, i32 32, !dbg !1922
  %415 = load i32, i32* %offset584, align 4, !dbg !1923
  %idxprom627 = zext i32 %415 to i64, !dbg !1921
  %arrayidx628 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts626, i64 0, i64 %idxprom627, !dbg !1921
  %prev_2629 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx628, i32 0, i32 2, !dbg !1924
  store i8 1, i8* %prev_2629, align 1, !dbg !1925
  %416 = load i32, i32* %cur.addr, align 4, !dbg !1926
  %417 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1927
  %opts630 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %417, i32 0, i32 32, !dbg !1928
  %418 = load i32, i32* %offset584, align 4, !dbg !1929
  %idxprom631 = zext i32 %418 to i64, !dbg !1927
  %arrayidx632 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts630, i64 0, i64 %idxprom631, !dbg !1927
  %pos_prev_2633 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx632, i32 0, i32 3, !dbg !1930
  store i32 %416, i32* %pos_prev_2633, align 4, !dbg !1931
  %419 = load i32, i32* %rep_index, align 4, !dbg !1932
  %420 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1933
  %opts634 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %420, i32 0, i32 32, !dbg !1934
  %421 = load i32, i32* %offset584, align 4, !dbg !1935
  %idxprom635 = zext i32 %421 to i64, !dbg !1933
  %arrayidx636 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts634, i64 0, i64 %idxprom635, !dbg !1933
  %back_prev_2637 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx636, i32 0, i32 4, !dbg !1936
  store i32 %419, i32* %back_prev_2637, align 4, !dbg !1937
  br label %if.end638, !dbg !1938

if.end638:                                        ; preds = %if.then607, %while.end597
  br label %if.end639, !dbg !1939

if.end639:                                        ; preds = %if.end638, %for.end516
  br label %for.inc640, !dbg !1940

for.inc640:                                       ; preds = %if.end639, %if.then416
  %422 = load i32, i32* %rep_index, align 4, !dbg !1941
  %inc641 = add i32 %422, 1, !dbg !1941
  store i32 %inc641, i32* %rep_index, align 4, !dbg !1941
  br label %for.cond393, !dbg !1942, !llvm.loop !1943

for.end642:                                       ; preds = %for.cond393
  %423 = load i32, i32* %new_len, align 4, !dbg !1945
  %424 = load i32, i32* %buf_avail, align 4, !dbg !1947
  %cmp643 = icmp ugt i32 %423, %424, !dbg !1948
  br i1 %cmp643, label %if.then645, label %if.end659, !dbg !1949

if.then645:                                       ; preds = %for.end642
  %425 = load i32, i32* %buf_avail, align 4, !dbg !1950
  store i32 %425, i32* %new_len, align 4, !dbg !1952
  store i32 0, i32* %matches_count, align 4, !dbg !1953
  br label %while.cond646, !dbg !1954

while.cond646:                                    ; preds = %while.body651, %if.then645
  %426 = load i32, i32* %new_len, align 4, !dbg !1955
  %427 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1956
  %matches = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %427, i32 0, i32 3, !dbg !1957
  %428 = load i32, i32* %matches_count, align 4, !dbg !1958
  %idxprom647 = zext i32 %428 to i64, !dbg !1956
  %arrayidx648 = getelementptr inbounds [274 x %struct.lzma_match], [274 x %struct.lzma_match]* %matches, i64 0, i64 %idxprom647, !dbg !1956
  %len = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx648, i32 0, i32 0, !dbg !1959
  %429 = load i32, i32* %len, align 4, !dbg !1959
  %cmp649 = icmp ugt i32 %426, %429, !dbg !1960
  br i1 %cmp649, label %while.body651, label %while.end653, !dbg !1954

while.body651:                                    ; preds = %while.cond646
  %430 = load i32, i32* %matches_count, align 4, !dbg !1961
  %inc652 = add i32 %430, 1, !dbg !1961
  store i32 %inc652, i32* %matches_count, align 4, !dbg !1961
  br label %while.cond646, !dbg !1954, !llvm.loop !1962

while.end653:                                     ; preds = %while.cond646
  %431 = load i32, i32* %new_len, align 4, !dbg !1964
  %432 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1965
  %matches654 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %432, i32 0, i32 3, !dbg !1966
  %433 = load i32, i32* %matches_count, align 4, !dbg !1967
  %inc655 = add i32 %433, 1, !dbg !1967
  store i32 %inc655, i32* %matches_count, align 4, !dbg !1967
  %idxprom656 = zext i32 %433 to i64, !dbg !1965
  %arrayidx657 = getelementptr inbounds [274 x %struct.lzma_match], [274 x %struct.lzma_match]* %matches654, i64 0, i64 %idxprom656, !dbg !1965
  %len658 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx657, i32 0, i32 0, !dbg !1968
  store i32 %431, i32* %len658, align 4, !dbg !1969
  br label %if.end659, !dbg !1970

if.end659:                                        ; preds = %while.end653, %for.end642
  %434 = load i32, i32* %new_len, align 4, !dbg !1971
  %435 = load i32, i32* %start_len, align 4, !dbg !1973
  %cmp660 = icmp uge i32 %434, %435, !dbg !1974
  br i1 %cmp660, label %if.then662, label %if.end897, !dbg !1975

if.then662:                                       ; preds = %if.end659
  call void @llvm.dbg.declare(metadata i32* %normal_match_price, metadata !1976, metadata !DIExpression()), !dbg !1978
  %436 = load i32, i32* %match_price, align 4, !dbg !1979
  %437 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1980
  %is_rep663 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %437, i32 0, i32 14, !dbg !1981
  %438 = load i32, i32* %state, align 4, !dbg !1982
  %idxprom664 = zext i32 %438 to i64, !dbg !1980
  %arrayidx665 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep663, i64 0, i64 %idxprom664, !dbg !1980
  %439 = load i16, i16* %arrayidx665, align 2, !dbg !1980
  %call666 = call i32 @rc_bit_0_price(i16 zeroext %439), !dbg !1983
  %add667 = add i32 %436, %call666, !dbg !1984
  store i32 %add667, i32* %normal_match_price, align 4, !dbg !1978
  br label %while.cond668, !dbg !1985

while.cond668:                                    ; preds = %while.body672, %if.then662
  %440 = load i32, i32* %len_end.addr, align 4, !dbg !1986
  %441 = load i32, i32* %cur.addr, align 4, !dbg !1987
  %442 = load i32, i32* %new_len, align 4, !dbg !1988
  %add669 = add i32 %441, %442, !dbg !1989
  %cmp670 = icmp ult i32 %440, %add669, !dbg !1990
  br i1 %cmp670, label %while.body672, label %while.end678, !dbg !1985

while.body672:                                    ; preds = %while.cond668
  %443 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !1991
  %opts673 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %443, i32 0, i32 32, !dbg !1992
  %444 = load i32, i32* %len_end.addr, align 4, !dbg !1993
  %inc674 = add i32 %444, 1, !dbg !1993
  store i32 %inc674, i32* %len_end.addr, align 4, !dbg !1993
  %idxprom675 = zext i32 %inc674 to i64, !dbg !1991
  %arrayidx676 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts673, i64 0, i64 %idxprom675, !dbg !1991
  %price677 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx676, i32 0, i32 5, !dbg !1994
  store i32 1073741824, i32* %price677, align 4, !dbg !1995
  br label %while.cond668, !dbg !1985, !llvm.loop !1996

while.end678:                                     ; preds = %while.cond668
  call void @llvm.dbg.declare(metadata i32* %i679, metadata !1998, metadata !DIExpression()), !dbg !1999
  store i32 0, i32* %i679, align 4, !dbg !1999
  br label %while.cond680, !dbg !2000

while.cond680:                                    ; preds = %while.body687, %while.end678
  %445 = load i32, i32* %start_len, align 4, !dbg !2001
  %446 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2002
  %matches681 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %446, i32 0, i32 3, !dbg !2003
  %447 = load i32, i32* %i679, align 4, !dbg !2004
  %idxprom682 = zext i32 %447 to i64, !dbg !2002
  %arrayidx683 = getelementptr inbounds [274 x %struct.lzma_match], [274 x %struct.lzma_match]* %matches681, i64 0, i64 %idxprom682, !dbg !2002
  %len684 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx683, i32 0, i32 0, !dbg !2005
  %448 = load i32, i32* %len684, align 4, !dbg !2005
  %cmp685 = icmp ugt i32 %445, %448, !dbg !2006
  br i1 %cmp685, label %while.body687, label %while.end689, !dbg !2000

while.body687:                                    ; preds = %while.cond680
  %449 = load i32, i32* %i679, align 4, !dbg !2007
  %inc688 = add i32 %449, 1, !dbg !2007
  store i32 %inc688, i32* %i679, align 4, !dbg !2007
  br label %while.cond680, !dbg !2000, !llvm.loop !2008

while.end689:                                     ; preds = %while.cond680
  call void @llvm.dbg.declare(metadata i32* %len_test690, metadata !2010, metadata !DIExpression()), !dbg !2012
  %450 = load i32, i32* %start_len, align 4, !dbg !2013
  store i32 %450, i32* %len_test690, align 4, !dbg !2012
  br label %for.cond691, !dbg !2014

for.cond691:                                      ; preds = %for.inc894, %while.end689
  call void @llvm.dbg.declare(metadata i32* %cur_back, metadata !2015, metadata !DIExpression()), !dbg !2018
  %451 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2019
  %matches692 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %451, i32 0, i32 3, !dbg !2020
  %452 = load i32, i32* %i679, align 4, !dbg !2021
  %idxprom693 = zext i32 %452 to i64, !dbg !2019
  %arrayidx694 = getelementptr inbounds [274 x %struct.lzma_match], [274 x %struct.lzma_match]* %matches692, i64 0, i64 %idxprom693, !dbg !2019
  %dist = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx694, i32 0, i32 1, !dbg !2022
  %453 = load i32, i32* %dist, align 4, !dbg !2022
  store i32 %453, i32* %cur_back, align 4, !dbg !2018
  call void @llvm.dbg.declare(metadata i32* %cur_and_len_price695, metadata !2023, metadata !DIExpression()), !dbg !2024
  %454 = load i32, i32* %normal_match_price, align 4, !dbg !2025
  %455 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2026
  %456 = bitcast %struct.lzma_coder_s* %455 to i8*, !dbg !2026
  %457 = load i32, i32* %cur_back, align 4, !dbg !2027
  %458 = load i32, i32* %len_test690, align 4, !dbg !2028
  %459 = load i32, i32* %pos_state, align 4, !dbg !2029
  %call696 = call i32 @get_pos_len_price(i8* %456, i32 %457, i32 %458, i32 %459), !dbg !2030
  %add697 = add i32 %454, %call696, !dbg !2031
  store i32 %add697, i32* %cur_and_len_price695, align 4, !dbg !2024
  %460 = load i32, i32* %cur_and_len_price695, align 4, !dbg !2032
  %461 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2034
  %opts698 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %461, i32 0, i32 32, !dbg !2035
  %462 = load i32, i32* %cur.addr, align 4, !dbg !2036
  %463 = load i32, i32* %len_test690, align 4, !dbg !2037
  %add699 = add i32 %462, %463, !dbg !2038
  %idxprom700 = zext i32 %add699 to i64, !dbg !2034
  %arrayidx701 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts698, i64 0, i64 %idxprom700, !dbg !2034
  %price702 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx701, i32 0, i32 5, !dbg !2039
  %464 = load i32, i32* %price702, align 4, !dbg !2039
  %cmp703 = icmp ult i32 %460, %464, !dbg !2040
  br i1 %cmp703, label %if.then705, label %if.end727, !dbg !2041

if.then705:                                       ; preds = %for.cond691
  %465 = load i32, i32* %cur_and_len_price695, align 4, !dbg !2042
  %466 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2044
  %opts706 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %466, i32 0, i32 32, !dbg !2045
  %467 = load i32, i32* %cur.addr, align 4, !dbg !2046
  %468 = load i32, i32* %len_test690, align 4, !dbg !2047
  %add707 = add i32 %467, %468, !dbg !2048
  %idxprom708 = zext i32 %add707 to i64, !dbg !2044
  %arrayidx709 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts706, i64 0, i64 %idxprom708, !dbg !2044
  %price710 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx709, i32 0, i32 5, !dbg !2049
  store i32 %465, i32* %price710, align 4, !dbg !2050
  %469 = load i32, i32* %cur.addr, align 4, !dbg !2051
  %470 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2052
  %opts711 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %470, i32 0, i32 32, !dbg !2053
  %471 = load i32, i32* %cur.addr, align 4, !dbg !2054
  %472 = load i32, i32* %len_test690, align 4, !dbg !2055
  %add712 = add i32 %471, %472, !dbg !2056
  %idxprom713 = zext i32 %add712 to i64, !dbg !2052
  %arrayidx714 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts711, i64 0, i64 %idxprom713, !dbg !2052
  %pos_prev715 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx714, i32 0, i32 6, !dbg !2057
  store i32 %469, i32* %pos_prev715, align 4, !dbg !2058
  %473 = load i32, i32* %cur_back, align 4, !dbg !2059
  %add716 = add i32 %473, 4, !dbg !2060
  %474 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2061
  %opts717 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %474, i32 0, i32 32, !dbg !2062
  %475 = load i32, i32* %cur.addr, align 4, !dbg !2063
  %476 = load i32, i32* %len_test690, align 4, !dbg !2064
  %add718 = add i32 %475, %476, !dbg !2065
  %idxprom719 = zext i32 %add718 to i64, !dbg !2061
  %arrayidx720 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts717, i64 0, i64 %idxprom719, !dbg !2061
  %back_prev721 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx720, i32 0, i32 7, !dbg !2066
  store i32 %add716, i32* %back_prev721, align 4, !dbg !2067
  %477 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2068
  %opts722 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %477, i32 0, i32 32, !dbg !2069
  %478 = load i32, i32* %cur.addr, align 4, !dbg !2070
  %479 = load i32, i32* %len_test690, align 4, !dbg !2071
  %add723 = add i32 %478, %479, !dbg !2072
  %idxprom724 = zext i32 %add723 to i64, !dbg !2068
  %arrayidx725 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts722, i64 0, i64 %idxprom724, !dbg !2068
  %prev_1_is_literal726 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx725, i32 0, i32 1, !dbg !2073
  store i8 0, i8* %prev_1_is_literal726, align 4, !dbg !2074
  br label %if.end727, !dbg !2075

if.end727:                                        ; preds = %if.then705, %for.cond691
  %480 = load i32, i32* %len_test690, align 4, !dbg !2076
  %481 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2078
  %matches728 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %481, i32 0, i32 3, !dbg !2079
  %482 = load i32, i32* %i679, align 4, !dbg !2080
  %idxprom729 = zext i32 %482 to i64, !dbg !2078
  %arrayidx730 = getelementptr inbounds [274 x %struct.lzma_match], [274 x %struct.lzma_match]* %matches728, i64 0, i64 %idxprom729, !dbg !2078
  %len731 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx730, i32 0, i32 0, !dbg !2081
  %483 = load i32, i32* %len731, align 4, !dbg !2081
  %cmp732 = icmp eq i32 %480, %483, !dbg !2082
  br i1 %cmp732, label %if.then734, label %if.end893, !dbg !2083

if.then734:                                       ; preds = %if.end727
  call void @llvm.dbg.declare(metadata i8** %buf_back735, metadata !2084, metadata !DIExpression()), !dbg !2086
  %484 = load i8*, i8** %buf.addr, align 8, !dbg !2087
  %485 = load i32, i32* %cur_back, align 4, !dbg !2088
  %idx.ext736 = zext i32 %485 to i64, !dbg !2089
  %idx.neg737 = sub i64 0, %idx.ext736, !dbg !2089
  %add.ptr738 = getelementptr inbounds i8, i8* %484, i64 %idx.neg737, !dbg !2089
  %add.ptr739 = getelementptr inbounds i8, i8* %add.ptr738, i64 -1, !dbg !2090
  store i8* %add.ptr739, i8** %buf_back735, align 8, !dbg !2086
  call void @llvm.dbg.declare(metadata i32* %len_test_2740, metadata !2091, metadata !DIExpression()), !dbg !2092
  %486 = load i32, i32* %len_test690, align 4, !dbg !2093
  %add741 = add i32 %486, 1, !dbg !2094
  store i32 %add741, i32* %len_test_2740, align 4, !dbg !2092
  call void @llvm.dbg.declare(metadata i32* %limit742, metadata !2095, metadata !DIExpression()), !dbg !2096
  %487 = load i32, i32* %buf_avail_full.addr, align 4, !dbg !2097
  %488 = load i32, i32* %len_test_2740, align 4, !dbg !2097
  %489 = load i32, i32* %nice_len.addr, align 4, !dbg !2097
  %add743 = add i32 %488, %489, !dbg !2097
  %cmp744 = icmp ult i32 %487, %add743, !dbg !2097
  br i1 %cmp744, label %cond.true746, label %cond.false747, !dbg !2097

cond.true746:                                     ; preds = %if.then734
  %490 = load i32, i32* %buf_avail_full.addr, align 4, !dbg !2097
  br label %cond.end749, !dbg !2097

cond.false747:                                    ; preds = %if.then734
  %491 = load i32, i32* %len_test_2740, align 4, !dbg !2097
  %492 = load i32, i32* %nice_len.addr, align 4, !dbg !2097
  %add748 = add i32 %491, %492, !dbg !2097
  br label %cond.end749, !dbg !2097

cond.end749:                                      ; preds = %cond.false747, %cond.true746
  %cond750 = phi i32 [ %490, %cond.true746 ], [ %add748, %cond.false747 ], !dbg !2097
  store i32 %cond750, i32* %limit742, align 4, !dbg !2096
  br label %for.cond751, !dbg !2098

for.cond751:                                      ; preds = %for.inc765, %cond.end749
  %493 = load i32, i32* %len_test_2740, align 4, !dbg !2099
  %494 = load i32, i32* %limit742, align 4, !dbg !2102
  %cmp752 = icmp ult i32 %493, %494, !dbg !2103
  br i1 %cmp752, label %land.rhs754, label %land.end763, !dbg !2104

land.rhs754:                                      ; preds = %for.cond751
  %495 = load i8*, i8** %buf.addr, align 8, !dbg !2105
  %496 = load i32, i32* %len_test_2740, align 4, !dbg !2106
  %idxprom755 = zext i32 %496 to i64, !dbg !2105
  %arrayidx756 = getelementptr inbounds i8, i8* %495, i64 %idxprom755, !dbg !2105
  %497 = load i8, i8* %arrayidx756, align 1, !dbg !2105
  %conv757 = zext i8 %497 to i32, !dbg !2105
  %498 = load i8*, i8** %buf_back735, align 8, !dbg !2107
  %499 = load i32, i32* %len_test_2740, align 4, !dbg !2108
  %idxprom758 = zext i32 %499 to i64, !dbg !2107
  %arrayidx759 = getelementptr inbounds i8, i8* %498, i64 %idxprom758, !dbg !2107
  %500 = load i8, i8* %arrayidx759, align 1, !dbg !2107
  %conv760 = zext i8 %500 to i32, !dbg !2107
  %cmp761 = icmp eq i32 %conv757, %conv760, !dbg !2109
  br label %land.end763

land.end763:                                      ; preds = %land.rhs754, %for.cond751
  %501 = phi i1 [ false, %for.cond751 ], [ %cmp761, %land.rhs754 ], !dbg !2110
  br i1 %501, label %for.body764, label %for.end767, !dbg !2111

for.body764:                                      ; preds = %land.end763
  br label %for.inc765, !dbg !2111

for.inc765:                                       ; preds = %for.body764
  %502 = load i32, i32* %len_test_2740, align 4, !dbg !2112
  %inc766 = add i32 %502, 1, !dbg !2112
  store i32 %inc766, i32* %len_test_2740, align 4, !dbg !2112
  br label %for.cond751, !dbg !2113, !llvm.loop !2114

for.end767:                                       ; preds = %land.end763
  %503 = load i32, i32* %len_test690, align 4, !dbg !2116
  %add768 = add i32 %503, 1, !dbg !2117
  %504 = load i32, i32* %len_test_2740, align 4, !dbg !2118
  %sub769 = sub i32 %504, %add768, !dbg !2118
  store i32 %sub769, i32* %len_test_2740, align 4, !dbg !2118
  %505 = load i32, i32* %len_test_2740, align 4, !dbg !2119
  %cmp770 = icmp uge i32 %505, 2, !dbg !2121
  br i1 %cmp770, label %if.then772, label %if.end887, !dbg !2122

if.then772:                                       ; preds = %for.end767
  call void @llvm.dbg.declare(metadata i32* %state_2773, metadata !2123, metadata !DIExpression()), !dbg !2125
  %506 = load i32, i32* %state, align 4, !dbg !2126
  store i32 %506, i32* %state_2773, align 4, !dbg !2125
  %507 = load i32, i32* %state_2773, align 4, !dbg !2127
  %cmp774 = icmp ult i32 %507, 7, !dbg !2127
  %508 = zext i1 %cmp774 to i64, !dbg !2127
  %cond776 = select i1 %cmp774, i32 7, i32 10, !dbg !2127
  store i32 %cond776, i32* %state_2773, align 4, !dbg !2127
  call void @llvm.dbg.declare(metadata i32* %pos_state_next777, metadata !2128, metadata !DIExpression()), !dbg !2129
  %509 = load i32, i32* %position.addr, align 4, !dbg !2130
  %510 = load i32, i32* %len_test690, align 4, !dbg !2131
  %add778 = add i32 %509, %510, !dbg !2132
  %511 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2133
  %pos_mask779 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %511, i32 0, i32 9, !dbg !2134
  %512 = load i32, i32* %pos_mask779, align 8, !dbg !2134
  %and780 = and i32 %add778, %512, !dbg !2135
  store i32 %and780, i32* %pos_state_next777, align 4, !dbg !2129
  call void @llvm.dbg.declare(metadata i32* %cur_and_len_literal_price781, metadata !2136, metadata !DIExpression()), !dbg !2137
  %513 = load i32, i32* %cur_and_len_price695, align 4, !dbg !2138
  %514 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2139
  %is_match782 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %514, i32 0, i32 13, !dbg !2140
  %515 = load i32, i32* %state_2773, align 4, !dbg !2141
  %idxprom783 = zext i32 %515 to i64, !dbg !2139
  %arrayidx784 = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_match782, i64 0, i64 %idxprom783, !dbg !2139
  %516 = load i32, i32* %pos_state_next777, align 4, !dbg !2142
  %idxprom785 = zext i32 %516 to i64, !dbg !2139
  %arrayidx786 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx784, i64 0, i64 %idxprom785, !dbg !2139
  %517 = load i16, i16* %arrayidx786, align 2, !dbg !2139
  %call787 = call i32 @rc_bit_0_price(i16 zeroext %517), !dbg !2143
  %add788 = add i32 %513, %call787, !dbg !2144
  %518 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2145
  %519 = bitcast %struct.lzma_coder_s* %518 to i8*, !dbg !2145
  %520 = load i32, i32* %position.addr, align 4, !dbg !2146
  %521 = load i32, i32* %len_test690, align 4, !dbg !2147
  %add789 = add i32 %520, %521, !dbg !2148
  %522 = load i8*, i8** %buf.addr, align 8, !dbg !2149
  %523 = load i32, i32* %len_test690, align 4, !dbg !2150
  %sub790 = sub i32 %523, 1, !dbg !2151
  %idxprom791 = zext i32 %sub790 to i64, !dbg !2149
  %arrayidx792 = getelementptr inbounds i8, i8* %522, i64 %idxprom791, !dbg !2149
  %524 = load i8, i8* %arrayidx792, align 1, !dbg !2149
  %conv793 = zext i8 %524 to i32, !dbg !2149
  %525 = load i8*, i8** %buf_back735, align 8, !dbg !2152
  %526 = load i32, i32* %len_test690, align 4, !dbg !2153
  %idxprom794 = zext i32 %526 to i64, !dbg !2152
  %arrayidx795 = getelementptr inbounds i8, i8* %525, i64 %idxprom794, !dbg !2152
  %527 = load i8, i8* %arrayidx795, align 1, !dbg !2152
  %conv796 = zext i8 %527 to i32, !dbg !2152
  %528 = load i8*, i8** %buf.addr, align 8, !dbg !2154
  %529 = load i32, i32* %len_test690, align 4, !dbg !2155
  %idxprom797 = zext i32 %529 to i64, !dbg !2154
  %arrayidx798 = getelementptr inbounds i8, i8* %528, i64 %idxprom797, !dbg !2154
  %530 = load i8, i8* %arrayidx798, align 1, !dbg !2154
  %conv799 = zext i8 %530 to i32, !dbg !2154
  %call800 = call i32 @get_literal_price(i8* %519, i32 %add789, i32 %conv793, i1 zeroext true, i32 %conv796, i32 %conv799), !dbg !2156
  %add801 = add i32 %add788, %call800, !dbg !2157
  store i32 %add801, i32* %cur_and_len_literal_price781, align 4, !dbg !2137
  %531 = load i32, i32* %state_2773, align 4, !dbg !2158
  %cmp802 = icmp ule i32 %531, 3, !dbg !2158
  br i1 %cmp802, label %cond.true804, label %cond.false805, !dbg !2158

cond.true804:                                     ; preds = %if.then772
  br label %cond.end814, !dbg !2158

cond.false805:                                    ; preds = %if.then772
  %532 = load i32, i32* %state_2773, align 4, !dbg !2158
  %cmp806 = icmp ule i32 %532, 9, !dbg !2158
  br i1 %cmp806, label %cond.true808, label %cond.false810, !dbg !2158

cond.true808:                                     ; preds = %cond.false805
  %533 = load i32, i32* %state_2773, align 4, !dbg !2158
  %sub809 = sub i32 %533, 3, !dbg !2158
  br label %cond.end812, !dbg !2158

cond.false810:                                    ; preds = %cond.false805
  %534 = load i32, i32* %state_2773, align 4, !dbg !2158
  %sub811 = sub i32 %534, 6, !dbg !2158
  br label %cond.end812, !dbg !2158

cond.end812:                                      ; preds = %cond.false810, %cond.true808
  %cond813 = phi i32 [ %sub809, %cond.true808 ], [ %sub811, %cond.false810 ], !dbg !2158
  br label %cond.end814, !dbg !2158

cond.end814:                                      ; preds = %cond.end812, %cond.true804
  %cond815 = phi i32 [ 0, %cond.true804 ], [ %cond813, %cond.end812 ], !dbg !2158
  store i32 %cond815, i32* %state_2773, align 4, !dbg !2158
  %535 = load i32, i32* %pos_state_next777, align 4, !dbg !2159
  %add816 = add i32 %535, 1, !dbg !2160
  %536 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2161
  %pos_mask817 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %536, i32 0, i32 9, !dbg !2162
  %537 = load i32, i32* %pos_mask817, align 8, !dbg !2162
  %and818 = and i32 %add816, %537, !dbg !2163
  store i32 %and818, i32* %pos_state_next777, align 4, !dbg !2164
  call void @llvm.dbg.declare(metadata i32* %next_rep_match_price819, metadata !2165, metadata !DIExpression()), !dbg !2166
  %538 = load i32, i32* %cur_and_len_literal_price781, align 4, !dbg !2167
  %539 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2168
  %is_match820 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %539, i32 0, i32 13, !dbg !2169
  %540 = load i32, i32* %state_2773, align 4, !dbg !2170
  %idxprom821 = zext i32 %540 to i64, !dbg !2168
  %arrayidx822 = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_match820, i64 0, i64 %idxprom821, !dbg !2168
  %541 = load i32, i32* %pos_state_next777, align 4, !dbg !2171
  %idxprom823 = zext i32 %541 to i64, !dbg !2168
  %arrayidx824 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx822, i64 0, i64 %idxprom823, !dbg !2168
  %542 = load i16, i16* %arrayidx824, align 2, !dbg !2168
  %call825 = call i32 @rc_bit_1_price(i16 zeroext %542), !dbg !2172
  %add826 = add i32 %538, %call825, !dbg !2173
  %543 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2174
  %is_rep827 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %543, i32 0, i32 14, !dbg !2175
  %544 = load i32, i32* %state_2773, align 4, !dbg !2176
  %idxprom828 = zext i32 %544 to i64, !dbg !2174
  %arrayidx829 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep827, i64 0, i64 %idxprom828, !dbg !2174
  %545 = load i16, i16* %arrayidx829, align 2, !dbg !2174
  %call830 = call i32 @rc_bit_1_price(i16 zeroext %545), !dbg !2177
  %add831 = add i32 %add826, %call830, !dbg !2178
  store i32 %add831, i32* %next_rep_match_price819, align 4, !dbg !2166
  call void @llvm.dbg.declare(metadata i32* %offset832, metadata !2179, metadata !DIExpression()), !dbg !2180
  %546 = load i32, i32* %cur.addr, align 4, !dbg !2181
  %547 = load i32, i32* %len_test690, align 4, !dbg !2182
  %add833 = add i32 %546, %547, !dbg !2183
  %add834 = add i32 %add833, 1, !dbg !2184
  %548 = load i32, i32* %len_test_2740, align 4, !dbg !2185
  %add835 = add i32 %add834, %548, !dbg !2186
  store i32 %add835, i32* %offset832, align 4, !dbg !2180
  br label %while.cond836, !dbg !2187

while.cond836:                                    ; preds = %while.body839, %cond.end814
  %549 = load i32, i32* %len_end.addr, align 4, !dbg !2188
  %550 = load i32, i32* %offset832, align 4, !dbg !2189
  %cmp837 = icmp ult i32 %549, %550, !dbg !2190
  br i1 %cmp837, label %while.body839, label %while.end845, !dbg !2187

while.body839:                                    ; preds = %while.cond836
  %551 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2191
  %opts840 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %551, i32 0, i32 32, !dbg !2192
  %552 = load i32, i32* %len_end.addr, align 4, !dbg !2193
  %inc841 = add i32 %552, 1, !dbg !2193
  store i32 %inc841, i32* %len_end.addr, align 4, !dbg !2193
  %idxprom842 = zext i32 %inc841 to i64, !dbg !2191
  %arrayidx843 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts840, i64 0, i64 %idxprom842, !dbg !2191
  %price844 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx843, i32 0, i32 5, !dbg !2194
  store i32 1073741824, i32* %price844, align 4, !dbg !2195
  br label %while.cond836, !dbg !2187, !llvm.loop !2196

while.end845:                                     ; preds = %while.cond836
  %553 = load i32, i32* %next_rep_match_price819, align 4, !dbg !2198
  %554 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2199
  %555 = bitcast %struct.lzma_coder_s* %554 to i8*, !dbg !2199
  %556 = load i32, i32* %len_test_2740, align 4, !dbg !2200
  %557 = load i32, i32* %state_2773, align 4, !dbg !2201
  %558 = load i32, i32* %pos_state_next777, align 4, !dbg !2202
  %call846 = call i32 @get_rep_price(i8* %555, i32 0, i32 %556, i32 %557, i32 %558), !dbg !2203
  %add847 = add i32 %553, %call846, !dbg !2204
  store i32 %add847, i32* %cur_and_len_price695, align 4, !dbg !2205
  %559 = load i32, i32* %cur_and_len_price695, align 4, !dbg !2206
  %560 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2208
  %opts848 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %560, i32 0, i32 32, !dbg !2209
  %561 = load i32, i32* %offset832, align 4, !dbg !2210
  %idxprom849 = zext i32 %561 to i64, !dbg !2208
  %arrayidx850 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts848, i64 0, i64 %idxprom849, !dbg !2208
  %price851 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx850, i32 0, i32 5, !dbg !2211
  %562 = load i32, i32* %price851, align 4, !dbg !2211
  %cmp852 = icmp ult i32 %559, %562, !dbg !2212
  br i1 %cmp852, label %if.then854, label %if.end886, !dbg !2213

if.then854:                                       ; preds = %while.end845
  %563 = load i32, i32* %cur_and_len_price695, align 4, !dbg !2214
  %564 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2216
  %opts855 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %564, i32 0, i32 32, !dbg !2217
  %565 = load i32, i32* %offset832, align 4, !dbg !2218
  %idxprom856 = zext i32 %565 to i64, !dbg !2216
  %arrayidx857 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts855, i64 0, i64 %idxprom856, !dbg !2216
  %price858 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx857, i32 0, i32 5, !dbg !2219
  store i32 %563, i32* %price858, align 4, !dbg !2220
  %566 = load i32, i32* %cur.addr, align 4, !dbg !2221
  %567 = load i32, i32* %len_test690, align 4, !dbg !2222
  %add859 = add i32 %566, %567, !dbg !2223
  %add860 = add i32 %add859, 1, !dbg !2224
  %568 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2225
  %opts861 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %568, i32 0, i32 32, !dbg !2226
  %569 = load i32, i32* %offset832, align 4, !dbg !2227
  %idxprom862 = zext i32 %569 to i64, !dbg !2225
  %arrayidx863 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts861, i64 0, i64 %idxprom862, !dbg !2225
  %pos_prev864 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx863, i32 0, i32 6, !dbg !2228
  store i32 %add860, i32* %pos_prev864, align 4, !dbg !2229
  %570 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2230
  %opts865 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %570, i32 0, i32 32, !dbg !2231
  %571 = load i32, i32* %offset832, align 4, !dbg !2232
  %idxprom866 = zext i32 %571 to i64, !dbg !2230
  %arrayidx867 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts865, i64 0, i64 %idxprom866, !dbg !2230
  %back_prev868 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx867, i32 0, i32 7, !dbg !2233
  store i32 0, i32* %back_prev868, align 4, !dbg !2234
  %572 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2235
  %opts869 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %572, i32 0, i32 32, !dbg !2236
  %573 = load i32, i32* %offset832, align 4, !dbg !2237
  %idxprom870 = zext i32 %573 to i64, !dbg !2235
  %arrayidx871 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts869, i64 0, i64 %idxprom870, !dbg !2235
  %prev_1_is_literal872 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx871, i32 0, i32 1, !dbg !2238
  store i8 1, i8* %prev_1_is_literal872, align 4, !dbg !2239
  %574 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2240
  %opts873 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %574, i32 0, i32 32, !dbg !2241
  %575 = load i32, i32* %offset832, align 4, !dbg !2242
  %idxprom874 = zext i32 %575 to i64, !dbg !2240
  %arrayidx875 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts873, i64 0, i64 %idxprom874, !dbg !2240
  %prev_2876 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx875, i32 0, i32 2, !dbg !2243
  store i8 1, i8* %prev_2876, align 1, !dbg !2244
  %576 = load i32, i32* %cur.addr, align 4, !dbg !2245
  %577 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2246
  %opts877 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %577, i32 0, i32 32, !dbg !2247
  %578 = load i32, i32* %offset832, align 4, !dbg !2248
  %idxprom878 = zext i32 %578 to i64, !dbg !2246
  %arrayidx879 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts877, i64 0, i64 %idxprom878, !dbg !2246
  %pos_prev_2880 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx879, i32 0, i32 3, !dbg !2249
  store i32 %576, i32* %pos_prev_2880, align 4, !dbg !2250
  %579 = load i32, i32* %cur_back, align 4, !dbg !2251
  %add881 = add i32 %579, 4, !dbg !2252
  %580 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2253
  %opts882 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %580, i32 0, i32 32, !dbg !2254
  %581 = load i32, i32* %offset832, align 4, !dbg !2255
  %idxprom883 = zext i32 %581 to i64, !dbg !2253
  %arrayidx884 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts882, i64 0, i64 %idxprom883, !dbg !2253
  %back_prev_2885 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx884, i32 0, i32 4, !dbg !2256
  store i32 %add881, i32* %back_prev_2885, align 4, !dbg !2257
  br label %if.end886, !dbg !2258

if.end886:                                        ; preds = %if.then854, %while.end845
  br label %if.end887, !dbg !2259

if.end887:                                        ; preds = %if.end886, %for.end767
  %582 = load i32, i32* %i679, align 4, !dbg !2260
  %inc888 = add i32 %582, 1, !dbg !2260
  store i32 %inc888, i32* %i679, align 4, !dbg !2260
  %583 = load i32, i32* %matches_count, align 4, !dbg !2262
  %cmp889 = icmp eq i32 %inc888, %583, !dbg !2263
  br i1 %cmp889, label %if.then891, label %if.end892, !dbg !2264

if.then891:                                       ; preds = %if.end887
  br label %for.end896, !dbg !2265

if.end892:                                        ; preds = %if.end887
  br label %if.end893, !dbg !2266

if.end893:                                        ; preds = %if.end892, %if.end727
  br label %for.inc894, !dbg !2267

for.inc894:                                       ; preds = %if.end893
  %584 = load i32, i32* %len_test690, align 4, !dbg !2268
  %inc895 = add i32 %584, 1, !dbg !2268
  store i32 %inc895, i32* %len_test690, align 4, !dbg !2268
  br label %for.cond691, !dbg !2269, !llvm.loop !2270

for.end896:                                       ; preds = %if.then891
  br label %if.end897, !dbg !2273

if.end897:                                        ; preds = %for.end896, %if.end659
  %585 = load i32, i32* %len_end.addr, align 4, !dbg !2274
  store i32 %585, i32* %retval, align 4, !dbg !2275
  br label %return, !dbg !2275

return:                                           ; preds = %if.end897, %if.then276
  %586 = load i32, i32* %retval, align 4, !dbg !2276
  ret i32 %586, !dbg !2276
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @mf_ptr(%struct.lzma_mf_s* %mf) #0 !dbg !2277 {
entry:
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !2282, metadata !DIExpression()), !dbg !2283
  %0 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !2284
  %buffer = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %0, i32 0, i32 0, !dbg !2285
  %1 = load i8*, i8** %buffer, align 8, !dbg !2285
  %2 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !2286
  %read_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %2, i32 0, i32 5, !dbg !2287
  %3 = load i32, i32* %read_pos, align 8, !dbg !2287
  %idx.ext = zext i32 %3 to i64, !dbg !2288
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !2288
  ret i8* %add.ptr, !dbg !2289
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mf_avail(%struct.lzma_mf_s* %mf) #0 !dbg !2290 {
entry:
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !2293, metadata !DIExpression()), !dbg !2294
  %0 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !2295
  %write_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %0, i32 0, i32 8, !dbg !2296
  %1 = load i32, i32* %write_pos, align 4, !dbg !2296
  %2 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !2297
  %read_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %2, i32 0, i32 5, !dbg !2298
  %3 = load i32, i32* %read_pos, align 8, !dbg !2298
  %sub = sub i32 %1, %3, !dbg !2299
  ret i32 %sub, !dbg !2300
}

; Function Attrs: noinline nounwind uwtable
define internal void @backward(i8* %pcoder, i32* noalias %len_res, i32* noalias %back_res, i32 %cur) #0 !dbg !2301 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %len_res.addr = alloca i32*, align 8
  %back_res.addr = alloca i32*, align 8
  %cur.addr = alloca i32, align 4
  %coder = alloca %struct.lzma_coder_s*, align 8
  %pos_mem = alloca i32, align 4
  %back_mem = alloca i32, align 4
  %pos_prev41 = alloca i32, align 4
  %back_cur = alloca i32, align 4
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !2304, metadata !DIExpression()), !dbg !2305
  store i32* %len_res, i32** %len_res.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %len_res.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  store i32* %back_res, i32** %back_res.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %back_res.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  store i32 %cur, i32* %cur.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !2312, metadata !DIExpression()), !dbg !2313
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !2314
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !2314
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !2313
  %2 = load i32, i32* %cur.addr, align 4, !dbg !2315
  %3 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2316
  %opts_end_index = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %3, i32 0, i32 30, !dbg !2317
  store i32 %2, i32* %opts_end_index, align 4, !dbg !2318
  call void @llvm.dbg.declare(metadata i32* %pos_mem, metadata !2319, metadata !DIExpression()), !dbg !2320
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2321
  %opts = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %4, i32 0, i32 32, !dbg !2322
  %5 = load i32, i32* %cur.addr, align 4, !dbg !2323
  %idxprom = zext i32 %5 to i64, !dbg !2321
  %arrayidx = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts, i64 0, i64 %idxprom, !dbg !2321
  %pos_prev = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx, i32 0, i32 6, !dbg !2324
  %6 = load i32, i32* %pos_prev, align 4, !dbg !2324
  store i32 %6, i32* %pos_mem, align 4, !dbg !2320
  call void @llvm.dbg.declare(metadata i32* %back_mem, metadata !2325, metadata !DIExpression()), !dbg !2326
  %7 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2327
  %opts1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %7, i32 0, i32 32, !dbg !2328
  %8 = load i32, i32* %cur.addr, align 4, !dbg !2329
  %idxprom2 = zext i32 %8 to i64, !dbg !2327
  %arrayidx3 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts1, i64 0, i64 %idxprom2, !dbg !2327
  %back_prev = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx3, i32 0, i32 7, !dbg !2330
  %9 = load i32, i32* %back_prev, align 4, !dbg !2330
  store i32 %9, i32* %back_mem, align 4, !dbg !2326
  br label %do.body, !dbg !2331

do.body:                                          ; preds = %do.cond, %entry
  %10 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2332
  %opts4 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %10, i32 0, i32 32, !dbg !2335
  %11 = load i32, i32* %cur.addr, align 4, !dbg !2336
  %idxprom5 = zext i32 %11 to i64, !dbg !2332
  %arrayidx6 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts4, i64 0, i64 %idxprom5, !dbg !2332
  %prev_1_is_literal = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx6, i32 0, i32 1, !dbg !2337
  %12 = load i8, i8* %prev_1_is_literal, align 4, !dbg !2337
  %tobool = trunc i8 %12 to i1, !dbg !2337
  br i1 %tobool, label %if.then, label %if.end40, !dbg !2338

if.then:                                          ; preds = %do.body
  %13 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2339
  %opts7 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %13, i32 0, i32 32, !dbg !2341
  %14 = load i32, i32* %pos_mem, align 4, !dbg !2342
  %idxprom8 = zext i32 %14 to i64, !dbg !2339
  %arrayidx9 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts7, i64 0, i64 %idxprom8, !dbg !2339
  call void @make_literal(%struct.lzma_optimal* %arrayidx9), !dbg !2343
  %15 = load i32, i32* %pos_mem, align 4, !dbg !2344
  %sub = sub i32 %15, 1, !dbg !2345
  %16 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2346
  %opts10 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %16, i32 0, i32 32, !dbg !2347
  %17 = load i32, i32* %pos_mem, align 4, !dbg !2348
  %idxprom11 = zext i32 %17 to i64, !dbg !2346
  %arrayidx12 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts10, i64 0, i64 %idxprom11, !dbg !2346
  %pos_prev13 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx12, i32 0, i32 6, !dbg !2349
  store i32 %sub, i32* %pos_prev13, align 4, !dbg !2350
  %18 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2351
  %opts14 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %18, i32 0, i32 32, !dbg !2353
  %19 = load i32, i32* %cur.addr, align 4, !dbg !2354
  %idxprom15 = zext i32 %19 to i64, !dbg !2351
  %arrayidx16 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts14, i64 0, i64 %idxprom15, !dbg !2351
  %prev_2 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx16, i32 0, i32 2, !dbg !2355
  %20 = load i8, i8* %prev_2, align 1, !dbg !2355
  %tobool17 = trunc i8 %20 to i1, !dbg !2355
  br i1 %tobool17, label %if.then18, label %if.end, !dbg !2356

if.then18:                                        ; preds = %if.then
  %21 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2357
  %opts19 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %21, i32 0, i32 32, !dbg !2359
  %22 = load i32, i32* %pos_mem, align 4, !dbg !2360
  %sub20 = sub i32 %22, 1, !dbg !2361
  %idxprom21 = zext i32 %sub20 to i64, !dbg !2357
  %arrayidx22 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts19, i64 0, i64 %idxprom21, !dbg !2357
  %prev_1_is_literal23 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx22, i32 0, i32 1, !dbg !2362
  store i8 0, i8* %prev_1_is_literal23, align 4, !dbg !2363
  %23 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2364
  %opts24 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %23, i32 0, i32 32, !dbg !2365
  %24 = load i32, i32* %cur.addr, align 4, !dbg !2366
  %idxprom25 = zext i32 %24 to i64, !dbg !2364
  %arrayidx26 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts24, i64 0, i64 %idxprom25, !dbg !2364
  %pos_prev_2 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx26, i32 0, i32 3, !dbg !2367
  %25 = load i32, i32* %pos_prev_2, align 4, !dbg !2367
  %26 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2368
  %opts27 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %26, i32 0, i32 32, !dbg !2369
  %27 = load i32, i32* %pos_mem, align 4, !dbg !2370
  %sub28 = sub i32 %27, 1, !dbg !2371
  %idxprom29 = zext i32 %sub28 to i64, !dbg !2368
  %arrayidx30 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts27, i64 0, i64 %idxprom29, !dbg !2368
  %pos_prev31 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx30, i32 0, i32 6, !dbg !2372
  store i32 %25, i32* %pos_prev31, align 4, !dbg !2373
  %28 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2374
  %opts32 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %28, i32 0, i32 32, !dbg !2375
  %29 = load i32, i32* %cur.addr, align 4, !dbg !2376
  %idxprom33 = zext i32 %29 to i64, !dbg !2374
  %arrayidx34 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts32, i64 0, i64 %idxprom33, !dbg !2374
  %back_prev_2 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx34, i32 0, i32 4, !dbg !2377
  %30 = load i32, i32* %back_prev_2, align 4, !dbg !2377
  %31 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2378
  %opts35 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %31, i32 0, i32 32, !dbg !2379
  %32 = load i32, i32* %pos_mem, align 4, !dbg !2380
  %sub36 = sub i32 %32, 1, !dbg !2381
  %idxprom37 = zext i32 %sub36 to i64, !dbg !2378
  %arrayidx38 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts35, i64 0, i64 %idxprom37, !dbg !2378
  %back_prev39 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx38, i32 0, i32 7, !dbg !2382
  store i32 %30, i32* %back_prev39, align 4, !dbg !2383
  br label %if.end, !dbg !2384

if.end:                                           ; preds = %if.then18, %if.then
  br label %if.end40, !dbg !2385

if.end40:                                         ; preds = %if.end, %do.body
  call void @llvm.dbg.declare(metadata i32* %pos_prev41, metadata !2386, metadata !DIExpression()), !dbg !2387
  %33 = load i32, i32* %pos_mem, align 4, !dbg !2388
  store i32 %33, i32* %pos_prev41, align 4, !dbg !2387
  call void @llvm.dbg.declare(metadata i32* %back_cur, metadata !2389, metadata !DIExpression()), !dbg !2390
  %34 = load i32, i32* %back_mem, align 4, !dbg !2391
  store i32 %34, i32* %back_cur, align 4, !dbg !2390
  %35 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2392
  %opts42 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %35, i32 0, i32 32, !dbg !2393
  %36 = load i32, i32* %pos_prev41, align 4, !dbg !2394
  %idxprom43 = zext i32 %36 to i64, !dbg !2392
  %arrayidx44 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts42, i64 0, i64 %idxprom43, !dbg !2392
  %back_prev45 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx44, i32 0, i32 7, !dbg !2395
  %37 = load i32, i32* %back_prev45, align 4, !dbg !2395
  store i32 %37, i32* %back_mem, align 4, !dbg !2396
  %38 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2397
  %opts46 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %38, i32 0, i32 32, !dbg !2398
  %39 = load i32, i32* %pos_prev41, align 4, !dbg !2399
  %idxprom47 = zext i32 %39 to i64, !dbg !2397
  %arrayidx48 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts46, i64 0, i64 %idxprom47, !dbg !2397
  %pos_prev49 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx48, i32 0, i32 6, !dbg !2400
  %40 = load i32, i32* %pos_prev49, align 4, !dbg !2400
  store i32 %40, i32* %pos_mem, align 4, !dbg !2401
  %41 = load i32, i32* %back_cur, align 4, !dbg !2402
  %42 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2403
  %opts50 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %42, i32 0, i32 32, !dbg !2404
  %43 = load i32, i32* %pos_prev41, align 4, !dbg !2405
  %idxprom51 = zext i32 %43 to i64, !dbg !2403
  %arrayidx52 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts50, i64 0, i64 %idxprom51, !dbg !2403
  %back_prev53 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx52, i32 0, i32 7, !dbg !2406
  store i32 %41, i32* %back_prev53, align 4, !dbg !2407
  %44 = load i32, i32* %cur.addr, align 4, !dbg !2408
  %45 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2409
  %opts54 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %45, i32 0, i32 32, !dbg !2410
  %46 = load i32, i32* %pos_prev41, align 4, !dbg !2411
  %idxprom55 = zext i32 %46 to i64, !dbg !2409
  %arrayidx56 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts54, i64 0, i64 %idxprom55, !dbg !2409
  %pos_prev57 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx56, i32 0, i32 6, !dbg !2412
  store i32 %44, i32* %pos_prev57, align 4, !dbg !2413
  %47 = load i32, i32* %pos_prev41, align 4, !dbg !2414
  store i32 %47, i32* %cur.addr, align 4, !dbg !2415
  br label %do.cond, !dbg !2416

do.cond:                                          ; preds = %if.end40
  %48 = load i32, i32* %cur.addr, align 4, !dbg !2417
  %cmp = icmp ne i32 %48, 0, !dbg !2418
  br i1 %cmp, label %do.body, label %do.end, !dbg !2416, !llvm.loop !2419

do.end:                                           ; preds = %do.cond
  %49 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2421
  %opts58 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %49, i32 0, i32 32, !dbg !2422
  %arrayidx59 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts58, i64 0, i64 0, !dbg !2421
  %pos_prev60 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx59, i32 0, i32 6, !dbg !2423
  %50 = load i32, i32* %pos_prev60, align 4, !dbg !2423
  %51 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2424
  %opts_current_index = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %51, i32 0, i32 31, !dbg !2425
  store i32 %50, i32* %opts_current_index, align 8, !dbg !2426
  %52 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2427
  %opts61 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %52, i32 0, i32 32, !dbg !2428
  %arrayidx62 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts61, i64 0, i64 0, !dbg !2427
  %pos_prev63 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx62, i32 0, i32 6, !dbg !2429
  %53 = load i32, i32* %pos_prev63, align 4, !dbg !2429
  %54 = load i32*, i32** %len_res.addr, align 8, !dbg !2430
  store i32 %53, i32* %54, align 4, !dbg !2431
  %55 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2432
  %opts64 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %55, i32 0, i32 32, !dbg !2433
  %arrayidx65 = getelementptr inbounds [4096 x %struct.lzma_optimal], [4096 x %struct.lzma_optimal]* %opts64, i64 0, i64 0, !dbg !2432
  %back_prev66 = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %arrayidx65, i32 0, i32 7, !dbg !2434
  %56 = load i32, i32* %back_prev66, align 4, !dbg !2434
  %57 = load i32*, i32** %back_res.addr, align 8, !dbg !2435
  store i32 %56, i32* %57, align 4, !dbg !2436
  ret void, !dbg !2437
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rc_bittree_price(i16* %probs, i32 %bit_levels, i32 %symbol) #0 !dbg !2438 {
entry:
  %probs.addr = alloca i16*, align 8
  %bit_levels.addr = alloca i32, align 4
  %symbol.addr = alloca i32, align 4
  %price = alloca i32, align 4
  %bit = alloca i32, align 4
  store i16* %probs, i16** %probs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %probs.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  store i32 %bit_levels, i32* %bit_levels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_levels.addr, metadata !2447, metadata !DIExpression()), !dbg !2448
  store i32 %symbol, i32* %symbol.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %symbol.addr, metadata !2449, metadata !DIExpression()), !dbg !2450
  call void @llvm.dbg.declare(metadata i32* %price, metadata !2451, metadata !DIExpression()), !dbg !2452
  store i32 0, i32* %price, align 4, !dbg !2452
  %0 = load i32, i32* %bit_levels.addr, align 4, !dbg !2453
  %shl = shl i32 1, %0, !dbg !2454
  %1 = load i32, i32* %symbol.addr, align 4, !dbg !2455
  %add = add i32 %1, %shl, !dbg !2455
  store i32 %add, i32* %symbol.addr, align 4, !dbg !2455
  br label %do.body, !dbg !2456

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !2457, metadata !DIExpression()), !dbg !2459
  %2 = load i32, i32* %symbol.addr, align 4, !dbg !2460
  %and = and i32 %2, 1, !dbg !2461
  store i32 %and, i32* %bit, align 4, !dbg !2459
  %3 = load i32, i32* %symbol.addr, align 4, !dbg !2462
  %shr = lshr i32 %3, 1, !dbg !2462
  store i32 %shr, i32* %symbol.addr, align 4, !dbg !2462
  %4 = load i16*, i16** %probs.addr, align 8, !dbg !2463
  %5 = load i32, i32* %symbol.addr, align 4, !dbg !2464
  %idxprom = zext i32 %5 to i64, !dbg !2463
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !2463
  %6 = load i16, i16* %arrayidx, align 2, !dbg !2463
  %7 = load i32, i32* %bit, align 4, !dbg !2465
  %call = call i32 @rc_bit_price(i16 zeroext %6, i32 %7), !dbg !2466
  %8 = load i32, i32* %price, align 4, !dbg !2467
  %add1 = add i32 %8, %call, !dbg !2467
  store i32 %add1, i32* %price, align 4, !dbg !2467
  br label %do.cond, !dbg !2468

do.cond:                                          ; preds = %do.body
  %9 = load i32, i32* %symbol.addr, align 4, !dbg !2469
  %cmp = icmp ne i32 %9, 1, !dbg !2470
  br i1 %cmp, label %do.body, label %do.end, !dbg !2468, !llvm.loop !2471

do.end:                                           ; preds = %do.cond
  %10 = load i32, i32* %price, align 4, !dbg !2473
  ret i32 %10, !dbg !2474
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rc_direct_price(i32 %bits) #0 !dbg !2475 {
entry:
  %bits.addr = alloca i32, align 4
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  %0 = load i32, i32* %bits.addr, align 4, !dbg !2480
  %shl = shl i32 %0, 4, !dbg !2481
  ret i32 %shl, !dbg !2482
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_pos_slot(i32 %pos) #0 !dbg !2483 {
entry:
  %retval = alloca i32, align 4
  %pos.addr = alloca i32, align 4
  store i32 %pos, i32* %pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.addr, metadata !2487, metadata !DIExpression()), !dbg !2488
  %0 = load i32, i32* %pos.addr, align 4, !dbg !2489
  %cmp = icmp ult i32 %0, 8192, !dbg !2491
  br i1 %cmp, label %if.then, label %if.end, !dbg !2492

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %pos.addr, align 4, !dbg !2493
  %idxprom = zext i32 %1 to i64, !dbg !2494
  %arrayidx = getelementptr inbounds [8192 x i8], [8192 x i8]* @lzma_fastpos, i64 0, i64 %idxprom, !dbg !2494
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2494
  %conv = zext i8 %2 to i32, !dbg !2494
  store i32 %conv, i32* %retval, align 4, !dbg !2495
  br label %return, !dbg !2495

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %pos.addr, align 4, !dbg !2496
  %cmp1 = icmp ult i32 %3, 33554432, !dbg !2498
  br i1 %cmp1, label %if.then3, label %if.end7, !dbg !2499

if.then3:                                         ; preds = %if.end
  %4 = load i32, i32* %pos.addr, align 4, !dbg !2500
  %shr = lshr i32 %4, 12, !dbg !2500
  %idxprom4 = zext i32 %shr to i64, !dbg !2500
  %arrayidx5 = getelementptr inbounds [8192 x i8], [8192 x i8]* @lzma_fastpos, i64 0, i64 %idxprom4, !dbg !2500
  %5 = load i8, i8* %arrayidx5, align 1, !dbg !2500
  %conv6 = zext i8 %5 to i32, !dbg !2500
  %add = add nsw i32 %conv6, 24, !dbg !2500
  store i32 %add, i32* %retval, align 4, !dbg !2501
  br label %return, !dbg !2501

if.end7:                                          ; preds = %if.end
  %6 = load i32, i32* %pos.addr, align 4, !dbg !2502
  %shr8 = lshr i32 %6, 24, !dbg !2502
  %idxprom9 = zext i32 %shr8 to i64, !dbg !2502
  %arrayidx10 = getelementptr inbounds [8192 x i8], [8192 x i8]* @lzma_fastpos, i64 0, i64 %idxprom9, !dbg !2502
  %7 = load i8, i8* %arrayidx10, align 1, !dbg !2502
  %conv11 = zext i8 %7 to i32, !dbg !2502
  %add12 = add nsw i32 %conv11, 48, !dbg !2502
  store i32 %add12, i32* %retval, align 4, !dbg !2503
  br label %return, !dbg !2503

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2504
  ret i32 %8, !dbg !2504
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rc_bittree_reverse_price(i16* %probs, i32 %bit_levels, i32 %symbol) #0 !dbg !2505 {
entry:
  %probs.addr = alloca i16*, align 8
  %bit_levels.addr = alloca i32, align 4
  %symbol.addr = alloca i32, align 4
  %price = alloca i32, align 4
  %model_index = alloca i32, align 4
  %bit = alloca i32, align 4
  store i16* %probs, i16** %probs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %probs.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  store i32 %bit_levels, i32* %bit_levels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_levels.addr, metadata !2510, metadata !DIExpression()), !dbg !2511
  store i32 %symbol, i32* %symbol.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %symbol.addr, metadata !2512, metadata !DIExpression()), !dbg !2513
  call void @llvm.dbg.declare(metadata i32* %price, metadata !2514, metadata !DIExpression()), !dbg !2515
  store i32 0, i32* %price, align 4, !dbg !2515
  call void @llvm.dbg.declare(metadata i32* %model_index, metadata !2516, metadata !DIExpression()), !dbg !2517
  store i32 1, i32* %model_index, align 4, !dbg !2517
  br label %do.body, !dbg !2518

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !2519, metadata !DIExpression()), !dbg !2521
  %0 = load i32, i32* %symbol.addr, align 4, !dbg !2522
  %and = and i32 %0, 1, !dbg !2523
  store i32 %and, i32* %bit, align 4, !dbg !2521
  %1 = load i32, i32* %symbol.addr, align 4, !dbg !2524
  %shr = lshr i32 %1, 1, !dbg !2524
  store i32 %shr, i32* %symbol.addr, align 4, !dbg !2524
  %2 = load i16*, i16** %probs.addr, align 8, !dbg !2525
  %3 = load i32, i32* %model_index, align 4, !dbg !2526
  %idxprom = zext i32 %3 to i64, !dbg !2525
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !2525
  %4 = load i16, i16* %arrayidx, align 2, !dbg !2525
  %5 = load i32, i32* %bit, align 4, !dbg !2527
  %call = call i32 @rc_bit_price(i16 zeroext %4, i32 %5), !dbg !2528
  %6 = load i32, i32* %price, align 4, !dbg !2529
  %add = add i32 %6, %call, !dbg !2529
  store i32 %add, i32* %price, align 4, !dbg !2529
  %7 = load i32, i32* %model_index, align 4, !dbg !2530
  %shl = shl i32 %7, 1, !dbg !2531
  %8 = load i32, i32* %bit, align 4, !dbg !2532
  %add1 = add i32 %shl, %8, !dbg !2533
  store i32 %add1, i32* %model_index, align 4, !dbg !2534
  br label %do.cond, !dbg !2535

do.cond:                                          ; preds = %do.body
  %9 = load i32, i32* %bit_levels.addr, align 4, !dbg !2536
  %dec = add i32 %9, -1, !dbg !2536
  store i32 %dec, i32* %bit_levels.addr, align 4, !dbg !2536
  %cmp = icmp ne i32 %dec, 0, !dbg !2537
  br i1 %cmp, label %do.body, label %do.end, !dbg !2535, !llvm.loop !2538

do.end:                                           ; preds = %do.cond
  %10 = load i32, i32* %price, align 4, !dbg !2540
  ret i32 %10, !dbg !2541
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rc_bit_price(i16 zeroext %prob, i32 %bit) #0 !dbg !2542 {
entry:
  %prob.addr = alloca i16, align 2
  %bit.addr = alloca i32, align 4
  store i16 %prob, i16* %prob.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %prob.addr, metadata !2545, metadata !DIExpression()), !dbg !2546
  store i32 %bit, i32* %bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr, metadata !2547, metadata !DIExpression()), !dbg !2548
  %0 = load i16, i16* %prob.addr, align 2, !dbg !2549
  %conv = zext i16 %0 to i32, !dbg !2549
  %1 = load i32, i32* %bit.addr, align 4, !dbg !2550
  %sub = sub i32 0, %1, !dbg !2551
  %and = and i32 %sub, 2047, !dbg !2552
  %xor = xor i32 %conv, %and, !dbg !2553
  %shr = lshr i32 %xor, 4, !dbg !2554
  %idxprom = zext i32 %shr to i64, !dbg !2555
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* @lzma_rc_prices, i64 0, i64 %idxprom, !dbg !2555
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2555
  %conv1 = zext i8 %2 to i32, !dbg !2555
  ret i32 %conv1, !dbg !2556
}

; Function Attrs: noinline nounwind uwtable
define internal void @mf_skip(%struct.lzma_mf_s* %mf, i32 %amount) #0 !dbg !2557 {
entry:
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  %amount.addr = alloca i32, align 4
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !2558, metadata !DIExpression()), !dbg !2559
  store i32 %amount, i32* %amount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %amount.addr, metadata !2560, metadata !DIExpression()), !dbg !2561
  %0 = load i32, i32* %amount.addr, align 4, !dbg !2562
  %cmp = icmp ne i32 %0, 0, !dbg !2564
  br i1 %cmp, label %if.then, label %if.end, !dbg !2565

if.then:                                          ; preds = %entry
  %1 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !2566
  %skip = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %1, i32 0, i32 11, !dbg !2568
  %2 = load void (%struct.lzma_mf_s*, i32)*, void (%struct.lzma_mf_s*, i32)** %skip, align 8, !dbg !2568
  %3 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !2569
  %4 = load i32, i32* %amount.addr, align 4, !dbg !2570
  call void %2(%struct.lzma_mf_s* %3, i32 %4), !dbg !2566
  %5 = load i32, i32* %amount.addr, align 4, !dbg !2571
  %6 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !2572
  %read_ahead = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %6, i32 0, i32 6, !dbg !2573
  %7 = load i32, i32* %read_ahead, align 4, !dbg !2574
  %add = add i32 %7, %5, !dbg !2574
  store i32 %add, i32* %read_ahead, align 4, !dbg !2574
  br label %if.end, !dbg !2575

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2576
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rc_bit_0_price(i16 zeroext %prob) #0 !dbg !2577 {
entry:
  %prob.addr = alloca i16, align 2
  store i16 %prob, i16* %prob.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %prob.addr, metadata !2580, metadata !DIExpression()), !dbg !2581
  %0 = load i16, i16* %prob.addr, align 2, !dbg !2582
  %conv = zext i16 %0 to i32, !dbg !2582
  %shr = ashr i32 %conv, 4, !dbg !2583
  %idxprom = sext i32 %shr to i64, !dbg !2584
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* @lzma_rc_prices, i64 0, i64 %idxprom, !dbg !2584
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2584
  %conv1 = zext i8 %1 to i32, !dbg !2584
  ret i32 %conv1, !dbg !2585
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_literal_price(i8* %pcoder, i32 %pos, i32 %prev_byte, i1 zeroext %match_mode, i32 %match_byte, i32 %symbol) #0 !dbg !2586 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %pos.addr = alloca i32, align 4
  %prev_byte.addr = alloca i32, align 4
  %match_mode.addr = alloca i8, align 1
  %match_byte.addr = alloca i32, align 4
  %symbol.addr = alloca i32, align 4
  %coder = alloca %struct.lzma_coder_s*, align 8
  %subcoder = alloca i16*, align 8
  %price = alloca i32, align 4
  %offset = alloca i32, align 4
  %match_bit = alloca i32, align 4
  %subcoder_index = alloca i32, align 4
  %bit = alloca i32, align 4
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  store i32 %pos, i32* %pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.addr, metadata !2595, metadata !DIExpression()), !dbg !2596
  store i32 %prev_byte, i32* %prev_byte.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prev_byte.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  %frombool = zext i1 %match_mode to i8
  store i8 %frombool, i8* %match_mode.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %match_mode.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  store i32 %match_byte, i32* %match_byte.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %match_byte.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  store i32 %symbol, i32* %symbol.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %symbol.addr, metadata !2603, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !2605, metadata !DIExpression()), !dbg !2609
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !2610
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !2610
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !2609
  call void @llvm.dbg.declare(metadata i16** %subcoder, metadata !2611, metadata !DIExpression()), !dbg !2612
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2613
  %literal = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 12, !dbg !2613
  %3 = load i32, i32* %pos.addr, align 4, !dbg !2613
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2613
  %literal_pos_mask = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %4, i32 0, i32 11, !dbg !2613
  %5 = load i32, i32* %literal_pos_mask, align 8, !dbg !2613
  %and = and i32 %3, %5, !dbg !2613
  %6 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2613
  %literal_context_bits = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %6, i32 0, i32 10, !dbg !2613
  %7 = load i32, i32* %literal_context_bits, align 4, !dbg !2613
  %shl = shl i32 %and, %7, !dbg !2613
  %8 = load i32, i32* %prev_byte.addr, align 4, !dbg !2613
  %9 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2613
  %literal_context_bits1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %9, i32 0, i32 10, !dbg !2613
  %10 = load i32, i32* %literal_context_bits1, align 4, !dbg !2613
  %sub = sub i32 8, %10, !dbg !2613
  %shr = lshr i32 %8, %sub, !dbg !2613
  %add = add i32 %shl, %shr, !dbg !2613
  %idxprom = zext i32 %add to i64, !dbg !2613
  %arrayidx = getelementptr inbounds [16 x [768 x i16]], [16 x [768 x i16]]* %literal, i64 0, i64 %idxprom, !dbg !2613
  %arraydecay = getelementptr inbounds [768 x i16], [768 x i16]* %arrayidx, i64 0, i64 0, !dbg !2613
  store i16* %arraydecay, i16** %subcoder, align 8, !dbg !2612
  call void @llvm.dbg.declare(metadata i32* %price, metadata !2614, metadata !DIExpression()), !dbg !2615
  store i32 0, i32* %price, align 4, !dbg !2615
  %11 = load i8, i8* %match_mode.addr, align 1, !dbg !2616
  %tobool = trunc i8 %11 to i1, !dbg !2616
  br i1 %tobool, label %if.else, label %if.then, !dbg !2618

if.then:                                          ; preds = %entry
  %12 = load i16*, i16** %subcoder, align 8, !dbg !2619
  %13 = load i32, i32* %symbol.addr, align 4, !dbg !2621
  %call = call i32 @rc_bittree_price(i16* %12, i32 8, i32 %13), !dbg !2622
  store i32 %call, i32* %price, align 4, !dbg !2623
  br label %if.end, !dbg !2624

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2625, metadata !DIExpression()), !dbg !2627
  store i32 256, i32* %offset, align 4, !dbg !2627
  %14 = load i32, i32* %symbol.addr, align 4, !dbg !2628
  %add2 = add i32 %14, 256, !dbg !2628
  store i32 %add2, i32* %symbol.addr, align 4, !dbg !2628
  br label %do.body, !dbg !2629

do.body:                                          ; preds = %do.cond, %if.else
  %15 = load i32, i32* %match_byte.addr, align 4, !dbg !2630
  %shl3 = shl i32 %15, 1, !dbg !2630
  store i32 %shl3, i32* %match_byte.addr, align 4, !dbg !2630
  call void @llvm.dbg.declare(metadata i32* %match_bit, metadata !2632, metadata !DIExpression()), !dbg !2633
  %16 = load i32, i32* %match_byte.addr, align 4, !dbg !2634
  %17 = load i32, i32* %offset, align 4, !dbg !2635
  %and4 = and i32 %16, %17, !dbg !2636
  store i32 %and4, i32* %match_bit, align 4, !dbg !2633
  call void @llvm.dbg.declare(metadata i32* %subcoder_index, metadata !2637, metadata !DIExpression()), !dbg !2638
  %18 = load i32, i32* %offset, align 4, !dbg !2639
  %19 = load i32, i32* %match_bit, align 4, !dbg !2640
  %add5 = add i32 %18, %19, !dbg !2641
  %20 = load i32, i32* %symbol.addr, align 4, !dbg !2642
  %shr6 = lshr i32 %20, 8, !dbg !2643
  %add7 = add i32 %add5, %shr6, !dbg !2644
  store i32 %add7, i32* %subcoder_index, align 4, !dbg !2638
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !2645, metadata !DIExpression()), !dbg !2646
  %21 = load i32, i32* %symbol.addr, align 4, !dbg !2647
  %shr8 = lshr i32 %21, 7, !dbg !2648
  %and9 = and i32 %shr8, 1, !dbg !2649
  store i32 %and9, i32* %bit, align 4, !dbg !2646
  %22 = load i16*, i16** %subcoder, align 8, !dbg !2650
  %23 = load i32, i32* %subcoder_index, align 4, !dbg !2651
  %idxprom10 = zext i32 %23 to i64, !dbg !2650
  %arrayidx11 = getelementptr inbounds i16, i16* %22, i64 %idxprom10, !dbg !2650
  %24 = load i16, i16* %arrayidx11, align 2, !dbg !2650
  %25 = load i32, i32* %bit, align 4, !dbg !2652
  %call12 = call i32 @rc_bit_price(i16 zeroext %24, i32 %25), !dbg !2653
  %26 = load i32, i32* %price, align 4, !dbg !2654
  %add13 = add i32 %26, %call12, !dbg !2654
  store i32 %add13, i32* %price, align 4, !dbg !2654
  %27 = load i32, i32* %symbol.addr, align 4, !dbg !2655
  %shl14 = shl i32 %27, 1, !dbg !2655
  store i32 %shl14, i32* %symbol.addr, align 4, !dbg !2655
  %28 = load i32, i32* %match_byte.addr, align 4, !dbg !2656
  %29 = load i32, i32* %symbol.addr, align 4, !dbg !2657
  %xor = xor i32 %28, %29, !dbg !2658
  %neg = xor i32 %xor, -1, !dbg !2659
  %30 = load i32, i32* %offset, align 4, !dbg !2660
  %and15 = and i32 %30, %neg, !dbg !2660
  store i32 %and15, i32* %offset, align 4, !dbg !2660
  br label %do.cond, !dbg !2661

do.cond:                                          ; preds = %do.body
  %31 = load i32, i32* %symbol.addr, align 4, !dbg !2662
  %cmp = icmp ult i32 %31, 65536, !dbg !2663
  br i1 %cmp, label %do.body, label %do.end, !dbg !2661, !llvm.loop !2664

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %32 = load i32, i32* %price, align 4, !dbg !2666
  ret i32 %32, !dbg !2667
}

; Function Attrs: noinline nounwind uwtable
define internal void @make_literal(%struct.lzma_optimal* %optimal) #0 !dbg !2668 {
entry:
  %optimal.addr = alloca %struct.lzma_optimal*, align 8
  store %struct.lzma_optimal* %optimal, %struct.lzma_optimal** %optimal.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_optimal** %optimal.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  %0 = load %struct.lzma_optimal*, %struct.lzma_optimal** %optimal.addr, align 8, !dbg !2674
  %back_prev = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %0, i32 0, i32 7, !dbg !2675
  store i32 -1, i32* %back_prev, align 4, !dbg !2676
  %1 = load %struct.lzma_optimal*, %struct.lzma_optimal** %optimal.addr, align 8, !dbg !2677
  %prev_1_is_literal = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %1, i32 0, i32 1, !dbg !2678
  store i8 0, i8* %prev_1_is_literal, align 4, !dbg !2679
  ret void, !dbg !2680
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rc_bit_1_price(i16 zeroext %prob) #0 !dbg !2681 {
entry:
  %prob.addr = alloca i16, align 2
  store i16 %prob, i16* %prob.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %prob.addr, metadata !2682, metadata !DIExpression()), !dbg !2683
  %0 = load i16, i16* %prob.addr, align 2, !dbg !2684
  %conv = zext i16 %0 to i32, !dbg !2684
  %xor = xor i32 %conv, 2047, !dbg !2685
  %shr = lshr i32 %xor, 4, !dbg !2686
  %idxprom = zext i32 %shr to i64, !dbg !2687
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* @lzma_rc_prices, i64 0, i64 %idxprom, !dbg !2687
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2687
  %conv1 = zext i8 %1 to i32, !dbg !2687
  ret i32 %conv1, !dbg !2688
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_short_rep_price(i8* %pcoder, i32 %state, i32 %pos_state) #0 !dbg !2689 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %state.addr = alloca i32, align 4
  %pos_state.addr = alloca i32, align 4
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !2693, metadata !DIExpression()), !dbg !2694
  store i32 %state, i32* %state.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %state.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  store i32 %pos_state, i32* %pos_state.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos_state.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !2699, metadata !DIExpression()), !dbg !2700
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !2701
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !2701
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !2700
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2702
  %is_rep0 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 15, !dbg !2703
  %3 = load i32, i32* %state.addr, align 4, !dbg !2704
  %idxprom = zext i32 %3 to i64, !dbg !2702
  %arrayidx = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep0, i64 0, i64 %idxprom, !dbg !2702
  %4 = load i16, i16* %arrayidx, align 2, !dbg !2702
  %call = call i32 @rc_bit_0_price(i16 zeroext %4), !dbg !2705
  %5 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2706
  %is_rep0_long = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %5, i32 0, i32 18, !dbg !2707
  %6 = load i32, i32* %state.addr, align 4, !dbg !2708
  %idxprom1 = zext i32 %6 to i64, !dbg !2706
  %arrayidx2 = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_rep0_long, i64 0, i64 %idxprom1, !dbg !2706
  %7 = load i32, i32* %pos_state.addr, align 4, !dbg !2709
  %idxprom3 = zext i32 %7 to i64, !dbg !2706
  %arrayidx4 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx2, i64 0, i64 %idxprom3, !dbg !2706
  %8 = load i16, i16* %arrayidx4, align 2, !dbg !2706
  %call5 = call i32 @rc_bit_0_price(i16 zeroext %8), !dbg !2710
  %add = add i32 %call, %call5, !dbg !2711
  ret i32 %add, !dbg !2712
}

; Function Attrs: noinline nounwind uwtable
define internal void @make_short_rep(%struct.lzma_optimal* %optimal) #0 !dbg !2713 {
entry:
  %optimal.addr = alloca %struct.lzma_optimal*, align 8
  store %struct.lzma_optimal* %optimal, %struct.lzma_optimal** %optimal.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_optimal** %optimal.addr, metadata !2714, metadata !DIExpression()), !dbg !2715
  %0 = load %struct.lzma_optimal*, %struct.lzma_optimal** %optimal.addr, align 8, !dbg !2716
  %back_prev = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %0, i32 0, i32 7, !dbg !2717
  store i32 0, i32* %back_prev, align 4, !dbg !2718
  %1 = load %struct.lzma_optimal*, %struct.lzma_optimal** %optimal.addr, align 8, !dbg !2719
  %prev_1_is_literal = getelementptr inbounds %struct.lzma_optimal, %struct.lzma_optimal* %1, i32 0, i32 1, !dbg !2720
  store i8 0, i8* %prev_1_is_literal, align 4, !dbg !2721
  ret void, !dbg !2722
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_pure_rep_price(i8* %pcoder, i32 %rep_index, i32 %state, i32 %pos_state) #0 !dbg !2723 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %rep_index.addr = alloca i32, align 4
  %state.addr = alloca i32, align 4
  %pos_state.addr = alloca i32, align 4
  %coder = alloca %struct.lzma_coder_s*, align 8
  %price = alloca i32, align 4
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  store i32 %rep_index, i32* %rep_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rep_index.addr, metadata !2728, metadata !DIExpression()), !dbg !2729
  store i32 %state, i32* %state.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %state.addr, metadata !2730, metadata !DIExpression()), !dbg !2731
  store i32 %pos_state, i32* %pos_state.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos_state.addr, metadata !2732, metadata !DIExpression()), !dbg !2733
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !2734, metadata !DIExpression()), !dbg !2735
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !2736
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !2736
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !2735
  call void @llvm.dbg.declare(metadata i32* %price, metadata !2737, metadata !DIExpression()), !dbg !2738
  %2 = load i32, i32* %rep_index.addr, align 4, !dbg !2739
  %cmp = icmp eq i32 %2, 0, !dbg !2741
  br i1 %cmp, label %if.then, label %if.else, !dbg !2742

if.then:                                          ; preds = %entry
  %3 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2743
  %is_rep0 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %3, i32 0, i32 15, !dbg !2745
  %4 = load i32, i32* %state.addr, align 4, !dbg !2746
  %idxprom = zext i32 %4 to i64, !dbg !2743
  %arrayidx = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep0, i64 0, i64 %idxprom, !dbg !2743
  %5 = load i16, i16* %arrayidx, align 2, !dbg !2743
  %call = call i32 @rc_bit_0_price(i16 zeroext %5), !dbg !2747
  store i32 %call, i32* %price, align 4, !dbg !2748
  %6 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2749
  %is_rep0_long = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %6, i32 0, i32 18, !dbg !2750
  %7 = load i32, i32* %state.addr, align 4, !dbg !2751
  %idxprom1 = zext i32 %7 to i64, !dbg !2749
  %arrayidx2 = getelementptr inbounds [12 x [16 x i16]], [12 x [16 x i16]]* %is_rep0_long, i64 0, i64 %idxprom1, !dbg !2749
  %8 = load i32, i32* %pos_state.addr, align 4, !dbg !2752
  %idxprom3 = zext i32 %8 to i64, !dbg !2749
  %arrayidx4 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx2, i64 0, i64 %idxprom3, !dbg !2749
  %9 = load i16, i16* %arrayidx4, align 2, !dbg !2749
  %call5 = call i32 @rc_bit_1_price(i16 zeroext %9), !dbg !2753
  %10 = load i32, i32* %price, align 4, !dbg !2754
  %add = add i32 %10, %call5, !dbg !2754
  store i32 %add, i32* %price, align 4, !dbg !2754
  br label %if.end26, !dbg !2755

if.else:                                          ; preds = %entry
  %11 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2756
  %is_rep06 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %11, i32 0, i32 15, !dbg !2758
  %12 = load i32, i32* %state.addr, align 4, !dbg !2759
  %idxprom7 = zext i32 %12 to i64, !dbg !2756
  %arrayidx8 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep06, i64 0, i64 %idxprom7, !dbg !2756
  %13 = load i16, i16* %arrayidx8, align 2, !dbg !2756
  %call9 = call i32 @rc_bit_1_price(i16 zeroext %13), !dbg !2760
  store i32 %call9, i32* %price, align 4, !dbg !2761
  %14 = load i32, i32* %rep_index.addr, align 4, !dbg !2762
  %cmp10 = icmp eq i32 %14, 1, !dbg !2764
  br i1 %cmp10, label %if.then11, label %if.else16, !dbg !2765

if.then11:                                        ; preds = %if.else
  %15 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2766
  %is_rep1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %15, i32 0, i32 16, !dbg !2768
  %16 = load i32, i32* %state.addr, align 4, !dbg !2769
  %idxprom12 = zext i32 %16 to i64, !dbg !2766
  %arrayidx13 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep1, i64 0, i64 %idxprom12, !dbg !2766
  %17 = load i16, i16* %arrayidx13, align 2, !dbg !2766
  %call14 = call i32 @rc_bit_0_price(i16 zeroext %17), !dbg !2770
  %18 = load i32, i32* %price, align 4, !dbg !2771
  %add15 = add i32 %18, %call14, !dbg !2771
  store i32 %add15, i32* %price, align 4, !dbg !2771
  br label %if.end, !dbg !2772

if.else16:                                        ; preds = %if.else
  %19 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2773
  %is_rep117 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %19, i32 0, i32 16, !dbg !2775
  %20 = load i32, i32* %state.addr, align 4, !dbg !2776
  %idxprom18 = zext i32 %20 to i64, !dbg !2773
  %arrayidx19 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep117, i64 0, i64 %idxprom18, !dbg !2773
  %21 = load i16, i16* %arrayidx19, align 2, !dbg !2773
  %call20 = call i32 @rc_bit_1_price(i16 zeroext %21), !dbg !2777
  %22 = load i32, i32* %price, align 4, !dbg !2778
  %add21 = add i32 %22, %call20, !dbg !2778
  store i32 %add21, i32* %price, align 4, !dbg !2778
  %23 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2779
  %is_rep2 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %23, i32 0, i32 17, !dbg !2780
  %24 = load i32, i32* %state.addr, align 4, !dbg !2781
  %idxprom22 = zext i32 %24 to i64, !dbg !2779
  %arrayidx23 = getelementptr inbounds [12 x i16], [12 x i16]* %is_rep2, i64 0, i64 %idxprom22, !dbg !2779
  %25 = load i16, i16* %arrayidx23, align 2, !dbg !2779
  %26 = load i32, i32* %rep_index.addr, align 4, !dbg !2782
  %sub = sub i32 %26, 2, !dbg !2783
  %call24 = call i32 @rc_bit_price(i16 zeroext %25, i32 %sub), !dbg !2784
  %27 = load i32, i32* %price, align 4, !dbg !2785
  %add25 = add i32 %27, %call24, !dbg !2785
  store i32 %add25, i32* %price, align 4, !dbg !2785
  br label %if.end

if.end:                                           ; preds = %if.else16, %if.then11
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then
  %28 = load i32, i32* %price, align 4, !dbg !2786
  ret i32 %28, !dbg !2787
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_len_price(%struct.lzma_length_encoder* %lencoder, i32 %len, i32 %pos_state) #0 !dbg !2788 {
entry:
  %lencoder.addr = alloca %struct.lzma_length_encoder*, align 8
  %len.addr = alloca i32, align 4
  %pos_state.addr = alloca i32, align 4
  store %struct.lzma_length_encoder* %lencoder, %struct.lzma_length_encoder** %lencoder.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_length_encoder** %lencoder.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2796, metadata !DIExpression()), !dbg !2797
  store i32 %pos_state, i32* %pos_state.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos_state.addr, metadata !2798, metadata !DIExpression()), !dbg !2799
  %0 = load %struct.lzma_length_encoder*, %struct.lzma_length_encoder** %lencoder.addr, align 8, !dbg !2800
  %prices = getelementptr inbounds %struct.lzma_length_encoder, %struct.lzma_length_encoder* %0, i32 0, i32 5, !dbg !2801
  %1 = load i32, i32* %pos_state.addr, align 4, !dbg !2802
  %idxprom = zext i32 %1 to i64, !dbg !2800
  %arrayidx = getelementptr inbounds [16 x [272 x i32]], [16 x [272 x i32]]* %prices, i64 0, i64 %idxprom, !dbg !2800
  %2 = load i32, i32* %len.addr, align 4, !dbg !2803
  %sub = sub i32 %2, 2, !dbg !2804
  %idxprom1 = zext i32 %sub to i64, !dbg !2800
  %arrayidx2 = getelementptr inbounds [272 x i32], [272 x i32]* %arrayidx, i64 0, i64 %idxprom1, !dbg !2800
  %3 = load i32, i32* %arrayidx2, align 4, !dbg !2800
  ret i32 %3, !dbg !2805
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_pos_len_price(i8* %pcoder, i32 %pos, i32 %len, i32 %pos_state) #0 !dbg !2806 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %pos.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %pos_state.addr = alloca i32, align 4
  %coder = alloca %struct.lzma_coder_s*, align 8
  %len_to_pos_state = alloca i32, align 4
  %price = alloca i32, align 4
  %pos_slot = alloca i32, align 4
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !2809, metadata !DIExpression()), !dbg !2810
  store i32 %pos, i32* %pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.addr, metadata !2811, metadata !DIExpression()), !dbg !2812
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2813, metadata !DIExpression()), !dbg !2814
  store i32 %pos_state, i32* %pos_state.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos_state.addr, metadata !2815, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !2817, metadata !DIExpression()), !dbg !2818
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !2819
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !2819
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !2818
  call void @llvm.dbg.declare(metadata i32* %len_to_pos_state, metadata !2820, metadata !DIExpression()), !dbg !2821
  %2 = load i32, i32* %len.addr, align 4, !dbg !2822
  %cmp = icmp ult i32 %2, 6, !dbg !2822
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2822

cond.true:                                        ; preds = %entry
  %3 = load i32, i32* %len.addr, align 4, !dbg !2822
  %sub = sub i32 %3, 2, !dbg !2822
  br label %cond.end, !dbg !2822

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2822

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 3, %cond.false ], !dbg !2822
  store i32 %cond, i32* %len_to_pos_state, align 4, !dbg !2821
  call void @llvm.dbg.declare(metadata i32* %price, metadata !2823, metadata !DIExpression()), !dbg !2824
  %4 = load i32, i32* %pos.addr, align 4, !dbg !2825
  %cmp1 = icmp ult i32 %4, 128, !dbg !2827
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2828

if.then:                                          ; preds = %cond.end
  %5 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2829
  %distances_prices = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %5, i32 0, i32 25, !dbg !2831
  %6 = load i32, i32* %len_to_pos_state, align 4, !dbg !2832
  %idxprom = zext i32 %6 to i64, !dbg !2829
  %arrayidx = getelementptr inbounds [4 x [128 x i32]], [4 x [128 x i32]]* %distances_prices, i64 0, i64 %idxprom, !dbg !2829
  %7 = load i32, i32* %pos.addr, align 4, !dbg !2833
  %idxprom2 = zext i32 %7 to i64, !dbg !2829
  %arrayidx3 = getelementptr inbounds [128 x i32], [128 x i32]* %arrayidx, i64 0, i64 %idxprom2, !dbg !2829
  %8 = load i32, i32* %arrayidx3, align 4, !dbg !2829
  store i32 %8, i32* %price, align 4, !dbg !2834
  br label %if.end, !dbg !2835

if.else:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i32* %pos_slot, metadata !2836, metadata !DIExpression()), !dbg !2838
  %9 = load i32, i32* %pos.addr, align 4, !dbg !2839
  %call = call i32 @get_pos_slot_2(i32 %9), !dbg !2840
  store i32 %call, i32* %pos_slot, align 4, !dbg !2838
  %10 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2841
  %pos_slot_prices = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %10, i32 0, i32 24, !dbg !2842
  %11 = load i32, i32* %len_to_pos_state, align 4, !dbg !2843
  %idxprom4 = zext i32 %11 to i64, !dbg !2841
  %arrayidx5 = getelementptr inbounds [4 x [64 x i32]], [4 x [64 x i32]]* %pos_slot_prices, i64 0, i64 %idxprom4, !dbg !2841
  %12 = load i32, i32* %pos_slot, align 4, !dbg !2844
  %idxprom6 = zext i32 %12 to i64, !dbg !2841
  %arrayidx7 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx5, i64 0, i64 %idxprom6, !dbg !2841
  %13 = load i32, i32* %arrayidx7, align 4, !dbg !2841
  %14 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2845
  %align_prices = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %14, i32 0, i32 28, !dbg !2846
  %15 = load i32, i32* %pos.addr, align 4, !dbg !2847
  %and = and i32 %15, 15, !dbg !2848
  %idxprom8 = zext i32 %and to i64, !dbg !2845
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %align_prices, i64 0, i64 %idxprom8, !dbg !2845
  %16 = load i32, i32* %arrayidx9, align 4, !dbg !2845
  %add = add i32 %13, %16, !dbg !2849
  store i32 %add, i32* %price, align 4, !dbg !2850
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2851
  %match_len_encoder = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %17, i32 0, i32 22, !dbg !2852
  %18 = load i32, i32* %len.addr, align 4, !dbg !2853
  %19 = load i32, i32* %pos_state.addr, align 4, !dbg !2854
  %call10 = call i32 @get_len_price(%struct.lzma_length_encoder* %match_len_encoder, i32 %18, i32 %19), !dbg !2855
  %20 = load i32, i32* %price, align 4, !dbg !2856
  %add11 = add i32 %20, %call10, !dbg !2856
  store i32 %add11, i32* %price, align 4, !dbg !2856
  %21 = load i32, i32* %price, align 4, !dbg !2857
  ret i32 %21, !dbg !2858
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_pos_slot_2(i32 %pos) #0 !dbg !2859 {
entry:
  %retval = alloca i32, align 4
  %pos.addr = alloca i32, align 4
  store i32 %pos, i32* %pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.addr, metadata !2860, metadata !DIExpression()), !dbg !2861
  %0 = load i32, i32* %pos.addr, align 4, !dbg !2862
  %cmp = icmp ult i32 %0, 524288, !dbg !2864
  br i1 %cmp, label %if.then, label %if.end, !dbg !2865

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %pos.addr, align 4, !dbg !2866
  %shr = lshr i32 %1, 6, !dbg !2866
  %idxprom = zext i32 %shr to i64, !dbg !2866
  %arrayidx = getelementptr inbounds [8192 x i8], [8192 x i8]* @lzma_fastpos, i64 0, i64 %idxprom, !dbg !2866
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2866
  %conv = zext i8 %2 to i32, !dbg !2866
  %add = add nsw i32 %conv, 12, !dbg !2866
  store i32 %add, i32* %retval, align 4, !dbg !2867
  br label %return, !dbg !2867

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %pos.addr, align 4, !dbg !2868
  %cmp1 = icmp ult i32 %3, -2147483648, !dbg !2870
  br i1 %cmp1, label %if.then3, label %if.end9, !dbg !2871

if.then3:                                         ; preds = %if.end
  %4 = load i32, i32* %pos.addr, align 4, !dbg !2872
  %shr4 = lshr i32 %4, 18, !dbg !2872
  %idxprom5 = zext i32 %shr4 to i64, !dbg !2872
  %arrayidx6 = getelementptr inbounds [8192 x i8], [8192 x i8]* @lzma_fastpos, i64 0, i64 %idxprom5, !dbg !2872
  %5 = load i8, i8* %arrayidx6, align 1, !dbg !2872
  %conv7 = zext i8 %5 to i32, !dbg !2872
  %add8 = add nsw i32 %conv7, 36, !dbg !2872
  store i32 %add8, i32* %retval, align 4, !dbg !2873
  br label %return, !dbg !2873

if.end9:                                          ; preds = %if.end
  %6 = load i32, i32* %pos.addr, align 4, !dbg !2874
  %shr10 = lshr i32 %6, 30, !dbg !2874
  %idxprom11 = zext i32 %shr10 to i64, !dbg !2874
  %arrayidx12 = getelementptr inbounds [8192 x i8], [8192 x i8]* @lzma_fastpos, i64 0, i64 %idxprom11, !dbg !2874
  %7 = load i8, i8* %arrayidx12, align 1, !dbg !2874
  %conv13 = zext i8 %7 to i32, !dbg !2874
  %add14 = add nsw i32 %conv13, 60, !dbg !2874
  store i32 %add14, i32* %retval, align 4, !dbg !2875
  br label %return, !dbg !2875

return:                                           ; preds = %if.end9, %if.then3, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2876
  ret i32 %8, !dbg !2876
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_rep_price(i8* %pcoder, i32 %rep_index, i32 %len, i32 %state, i32 %pos_state) #0 !dbg !2877 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %rep_index.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %state.addr = alloca i32, align 4
  %pos_state.addr = alloca i32, align 4
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !2880, metadata !DIExpression()), !dbg !2881
  store i32 %rep_index, i32* %rep_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rep_index.addr, metadata !2882, metadata !DIExpression()), !dbg !2883
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2884, metadata !DIExpression()), !dbg !2885
  store i32 %state, i32* %state.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %state.addr, metadata !2886, metadata !DIExpression()), !dbg !2887
  store i32 %pos_state, i32* %pos_state.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos_state.addr, metadata !2888, metadata !DIExpression()), !dbg !2889
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !2890, metadata !DIExpression()), !dbg !2891
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !2892
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !2892
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !2891
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2893
  %rep_len_encoder = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 23, !dbg !2894
  %3 = load i32, i32* %len.addr, align 4, !dbg !2895
  %4 = load i32, i32* %pos_state.addr, align 4, !dbg !2896
  %call = call i32 @get_len_price(%struct.lzma_length_encoder* %rep_len_encoder, i32 %3, i32 %4), !dbg !2897
  %5 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !2898
  %6 = bitcast %struct.lzma_coder_s* %5 to i8*, !dbg !2898
  %7 = load i32, i32* %rep_index.addr, align 4, !dbg !2899
  %8 = load i32, i32* %state.addr, align 4, !dbg !2900
  %9 = load i32, i32* %pos_state.addr, align 4, !dbg !2901
  %call1 = call i32 @get_pure_rep_price(i8* %6, i32 %7, i32 %8, i32 %9), !dbg !2902
  %add = add i32 %call, %call1, !dbg !2903
  ret i32 %add, !dbg !2904
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!66, !67, !68}
!llvm.ident = !{!69}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/lzma/lzma_encoder_optimum_normal.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !11, !51}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 250, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "liblzma/api/lzma/base.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "LZMA_RUN", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "LZMA_SYNC_FLUSH", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "LZMA_FULL_FLUSH", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "LZMA_FINISH", value: 3, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !13, file: !12, line: 40, baseType: !5, size: 32, elements: !45)
!12 = !DIFile(filename: "liblzma/rangecoder/range_encoder.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 27, size: 5888, elements: !14)
!14 = !{!15, !21, !22, !25, !29, !32, !33, !37}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !13, file: !12, line: 28, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !17, line: 27, baseType: !18)
!17 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !19, line: 45, baseType: !20)
!19 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!20 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "cache_size", scope: !13, file: !12, line: 29, baseType: !16, size: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !13, file: !12, line: 30, baseType: !23, size: 32, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !17, line: 26, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !19, line: 42, baseType: !5)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !13, file: !12, line: 31, baseType: !26, size: 8, offset: 160)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !17, line: 24, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !19, line: 38, baseType: !28)
!28 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !13, file: !12, line: 34, baseType: !30, size: 64, offset: 192)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !31, line: 46, baseType: !20)
!31 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!32 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !13, file: !12, line: 37, baseType: !30, size: 64, offset: 256)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "symbols", scope: !13, file: !12, line: 46, baseType: !34, size: 1856, offset: 320)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 1856, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 58)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !13, file: !12, line: 49, baseType: !38, size: 3712, offset: 2176)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 3712, elements: !35)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "probability", file: !41, line: 71, baseType: !42)
!41 = !DIFile(filename: "liblzma/rangecoder/range_common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !17, line: 25, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !19, line: 40, baseType: !44)
!44 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!45 = !{!46, !47, !48, !49, !50}
!46 = !DIEnumerator(name: "RC_BIT_0", value: 0, isUnsigned: true)
!47 = !DIEnumerator(name: "RC_BIT_1", value: 1, isUnsigned: true)
!48 = !DIEnumerator(name: "RC_DIRECT_0", value: 2, isUnsigned: true)
!49 = !DIEnumerator(name: "RC_DIRECT_1", value: 3, isUnsigned: true)
!50 = !DIEnumerator(name: "RC_FLUSH", value: 4, isUnsigned: true)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 56, baseType: !5, size: 32, elements: !53)
!52 = !DIFile(filename: "liblzma/lzma/lzma_common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65}
!54 = !DIEnumerator(name: "STATE_LIT_LIT", value: 0, isUnsigned: true)
!55 = !DIEnumerator(name: "STATE_MATCH_LIT_LIT", value: 1, isUnsigned: true)
!56 = !DIEnumerator(name: "STATE_REP_LIT_LIT", value: 2, isUnsigned: true)
!57 = !DIEnumerator(name: "STATE_SHORTREP_LIT_LIT", value: 3, isUnsigned: true)
!58 = !DIEnumerator(name: "STATE_MATCH_LIT", value: 4, isUnsigned: true)
!59 = !DIEnumerator(name: "STATE_REP_LIT", value: 5, isUnsigned: true)
!60 = !DIEnumerator(name: "STATE_SHORTREP_LIT", value: 6, isUnsigned: true)
!61 = !DIEnumerator(name: "STATE_LIT_MATCH", value: 7, isUnsigned: true)
!62 = !DIEnumerator(name: "STATE_LIT_LONGREP", value: 8, isUnsigned: true)
!63 = !DIEnumerator(name: "STATE_LIT_SHORTREP", value: 9, isUnsigned: true)
!64 = !DIEnumerator(name: "STATE_NONLIT_MATCH", value: 10, isUnsigned: true)
!65 = !DIEnumerator(name: "STATE_NONLIT_REP", value: 11, isUnsigned: true)
!66 = !{i32 7, !"Dwarf Version", i32 4}
!67 = !{i32 2, !"Debug Info Version", i32 3}
!68 = !{i32 1, !"wchar_size", i32 4}
!69 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!70 = distinct !DISubprogram(name: "lzma_lzma_optimum_normal", scope: !1, file: !1, line: 824, type: !71, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !121)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !73, !76, !120, !120, !23}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_coder", file: !75, line: 78, baseType: null)
!75 = !DIFile(filename: "liblzma/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!76 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_mf", file: !79, line: 28, baseType: !80)
!79 = !DIFile(filename: "liblzma/lz/lz_encoder.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_mf_s", file: !79, line: 29, size: 960, elements: !81)
!81 = !{!82, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !103, !107, !109, !110, !111, !112, !113, !114, !115, !116, !118, !119}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !80, file: !79, line: 35, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !80, file: !79, line: 39, baseType: !23, size: 32, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "keep_size_before", scope: !80, file: !79, line: 45, baseType: !23, size: 32, offset: 96)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "keep_size_after", scope: !80, file: !79, line: 51, baseType: !23, size: 32, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !80, file: !79, line: 58, baseType: !23, size: 32, offset: 160)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "read_pos", scope: !80, file: !79, line: 63, baseType: !23, size: 32, offset: 192)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !80, file: !79, line: 67, baseType: !23, size: 32, offset: 224)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "read_limit", scope: !80, file: !79, line: 75, baseType: !23, size: 32, offset: 256)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "write_pos", scope: !80, file: !79, line: 80, baseType: !23, size: 32, offset: 288)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !80, file: !79, line: 84, baseType: !23, size: 32, offset: 320)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "find", scope: !80, file: !79, line: 92, baseType: !94, size: 64, offset: 384)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{!23, !77, !97}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_match", file: !79, line: 25, baseType: !99)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !79, line: 22, size: 64, elements: !100)
!100 = !{!101, !102}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !99, file: !79, line: 23, baseType: !23, size: 32)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !99, file: !79, line: 24, baseType: !23, size: 32, offset: 32)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !80, file: !79, line: 97, baseType: !104, size: 64, offset: 448)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !77, !23}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !80, file: !79, line: 99, baseType: !108, size: 64, offset: 512)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "son", scope: !80, file: !79, line: 100, baseType: !108, size: 64, offset: 576)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_pos", scope: !80, file: !79, line: 101, baseType: !23, size: 32, offset: 640)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_size", scope: !80, file: !79, line: 102, baseType: !23, size: 32, offset: 672)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "hash_mask", scope: !80, file: !79, line: 103, baseType: !23, size: 32, offset: 704)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !80, file: !79, line: 106, baseType: !23, size: 32, offset: 736)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "nice_len", scope: !80, file: !79, line: 109, baseType: !23, size: 32, offset: 768)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "match_len_max", scope: !80, file: !79, line: 114, baseType: !23, size: 32, offset: 800)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !80, file: !79, line: 119, baseType: !117, size: 32, offset: 832)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !4, line: 322, baseType: !3)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "hash_size_sum", scope: !80, file: !79, line: 122, baseType: !23, size: 32, offset: 864)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "sons_count", scope: !80, file: !79, line: 125, baseType: !23, size: 32, offset: 896)
!120 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !108)
!121 = !{}
!122 = !DILocalVariable(name: "pcoder", arg: 1, scope: !70, file: !1, line: 824, type: !73)
!123 = !DILocation(line: 824, column: 51, scope: !70)
!124 = !DILocalVariable(name: "mf", arg: 2, scope: !70, file: !1, line: 824, type: !76)
!125 = !DILocation(line: 824, column: 77, scope: !70)
!126 = !DILocalVariable(name: "back_res", arg: 3, scope: !70, file: !1, line: 825, type: !120)
!127 = !DILocation(line: 825, column: 22, scope: !70)
!128 = !DILocalVariable(name: "len_res", arg: 4, scope: !70, file: !1, line: 825, type: !120)
!129 = !DILocation(line: 825, column: 51, scope: !70)
!130 = !DILocalVariable(name: "position", arg: 5, scope: !70, file: !1, line: 826, type: !23)
!131 = !DILocation(line: 826, column: 12, scope: !70)
!132 = !DILocalVariable(name: "coder", scope: !70, file: !1, line: 828, type: !133)
!133 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !134)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_coder_s", file: !136, line: 72, size: 1996608, elements: !137)
!136 = !DIFile(filename: "liblzma/lzma/lzma_encoder_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!137 = !{!138, !140, !142, !146, !150, !151, !152, !154, !155, !156, !157, !158, !159, !164, !168, !171, !172, !173, !174, !175, !179, !183, !186, !208, !209, !211, !215, !216, !217, !218, !219, !220, !221}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !135, file: !136, line: 74, baseType: !139, size: 5888)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_range_encoder", file: !12, line: 51, baseType: !13)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !135, file: !136, line: 77, baseType: !141, size: 32, offset: 5888)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_lzma_state", file: !52, line: 69, baseType: !51)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "reps", scope: !135, file: !136, line: 80, baseType: !143, size: 128, offset: 5920)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 128, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 4)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !135, file: !136, line: 83, baseType: !147, size: 17536, offset: 6048)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 17536, elements: !148)
!148 = !{!149}
!149 = !DISubrange(count: 274)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "matches_count", scope: !135, file: !136, line: 86, baseType: !23, size: 32, offset: 23584)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "longest_match_length", scope: !135, file: !136, line: 90, baseType: !23, size: 32, offset: 23616)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "fast_mode", scope: !135, file: !136, line: 93, baseType: !153, size: 8, offset: 23648)
!153 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !135, file: !136, line: 97, baseType: !153, size: 8, offset: 23656)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "is_flushed", scope: !135, file: !136, line: 101, baseType: !153, size: 8, offset: 23664)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "pos_mask", scope: !135, file: !136, line: 103, baseType: !23, size: 32, offset: 23680)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "literal_context_bits", scope: !135, file: !136, line: 104, baseType: !23, size: 32, offset: 23712)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "literal_pos_mask", scope: !135, file: !136, line: 105, baseType: !23, size: 32, offset: 23744)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "literal", scope: !135, file: !136, line: 108, baseType: !160, size: 196608, offset: 23776)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 196608, elements: !161)
!161 = !{!162, !163}
!162 = !DISubrange(count: 16)
!163 = !DISubrange(count: 768)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "is_match", scope: !135, file: !136, line: 109, baseType: !165, size: 3072, offset: 220384)
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 3072, elements: !166)
!166 = !{!167, !162}
!167 = !DISubrange(count: 12)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "is_rep", scope: !135, file: !136, line: 110, baseType: !169, size: 192, offset: 223456)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 192, elements: !170)
!170 = !{!167}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "is_rep0", scope: !135, file: !136, line: 111, baseType: !169, size: 192, offset: 223648)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "is_rep1", scope: !135, file: !136, line: 112, baseType: !169, size: 192, offset: 223840)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "is_rep2", scope: !135, file: !136, line: 113, baseType: !169, size: 192, offset: 224032)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "is_rep0_long", scope: !135, file: !136, line: 114, baseType: !165, size: 3072, offset: 224224)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "pos_slot", scope: !135, file: !136, line: 115, baseType: !176, size: 4096, offset: 227296)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 4096, elements: !177)
!177 = !{!145, !178}
!178 = !DISubrange(count: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "pos_special", scope: !135, file: !136, line: 116, baseType: !180, size: 1824, offset: 231392)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 1824, elements: !181)
!181 = !{!182}
!182 = !DISubrange(count: 114)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "pos_align", scope: !135, file: !136, line: 117, baseType: !184, size: 256, offset: 233216)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 256, elements: !185)
!185 = !{!162}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "match_len_encoder", scope: !135, file: !136, line: 121, baseType: !187, size: 148032, offset: 233472)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_length_encoder", file: !136, line: 51, baseType: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !136, line: 40, size: 148032, elements: !189)
!189 = !{!190, !191, !192, !196, !197, !201, !205, !206}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "choice", scope: !188, file: !136, line: 41, baseType: !40, size: 16)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "choice2", scope: !188, file: !136, line: 42, baseType: !40, size: 16, offset: 16)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !188, file: !136, line: 43, baseType: !193, size: 2048, offset: 32)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 2048, elements: !194)
!194 = !{!162, !195}
!195 = !DISubrange(count: 8)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !188, file: !136, line: 44, baseType: !193, size: 2048, offset: 2080)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !188, file: !136, line: 45, baseType: !198, size: 4096, offset: 4128)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 4096, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 256)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "prices", scope: !188, file: !136, line: 47, baseType: !202, size: 139264, offset: 8224)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 139264, elements: !203)
!203 = !{!162, !204}
!204 = !DISubrange(count: 272)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !188, file: !136, line: 48, baseType: !23, size: 32, offset: 147488)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "counters", scope: !188, file: !136, line: 49, baseType: !207, size: 512, offset: 147520)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 512, elements: !185)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "rep_len_encoder", scope: !135, file: !136, line: 122, baseType: !187, size: 148032, offset: 381504)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "pos_slot_prices", scope: !135, file: !136, line: 125, baseType: !210, size: 8192, offset: 529536)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 8192, elements: !177)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "distances_prices", scope: !135, file: !136, line: 126, baseType: !212, size: 16384, offset: 537728)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 16384, elements: !213)
!213 = !{!145, !214}
!214 = !DISubrange(count: 128)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "dist_table_size", scope: !135, file: !136, line: 127, baseType: !23, size: 32, offset: 554112)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "match_price_count", scope: !135, file: !136, line: 128, baseType: !23, size: 32, offset: 554144)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "align_prices", scope: !135, file: !136, line: 130, baseType: !207, size: 512, offset: 554176)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "align_price_count", scope: !135, file: !136, line: 131, baseType: !23, size: 32, offset: 554688)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "opts_end_index", scope: !135, file: !136, line: 134, baseType: !23, size: 32, offset: 554720)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "opts_current_index", scope: !135, file: !136, line: 135, baseType: !23, size: 32, offset: 554752)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !135, file: !136, line: 136, baseType: !222, size: 1441792, offset: 554784)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 1441792, elements: !235)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_optimal", file: !136, line: 69, baseType: !224)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !136, line: 54, size: 352, elements: !225)
!225 = !{!226, !227, !228, !229, !230, !231, !232, !233, !234}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !224, file: !136, line: 55, baseType: !141, size: 32)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "prev_1_is_literal", scope: !224, file: !136, line: 57, baseType: !153, size: 8, offset: 32)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "prev_2", scope: !224, file: !136, line: 58, baseType: !153, size: 8, offset: 40)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "pos_prev_2", scope: !224, file: !136, line: 60, baseType: !23, size: 32, offset: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "back_prev_2", scope: !224, file: !136, line: 61, baseType: !23, size: 32, offset: 96)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "price", scope: !224, file: !136, line: 63, baseType: !23, size: 32, offset: 128)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "pos_prev", scope: !224, file: !136, line: 64, baseType: !23, size: 32, offset: 160)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "back_prev", scope: !224, file: !136, line: 65, baseType: !23, size: 32, offset: 192)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "backs", scope: !224, file: !136, line: 67, baseType: !143, size: 128, offset: 224)
!235 = !{!236}
!236 = !DISubrange(count: 4096)
!237 = !DILocation(line: 828, column: 32, scope: !70)
!238 = !DILocation(line: 828, column: 40, scope: !70)
!239 = !DILocation(line: 830, column: 6, scope: !240)
!240 = distinct !DILexicalBlock(scope: !70, file: !1, line: 830, column: 6)
!241 = !DILocation(line: 830, column: 13, scope: !240)
!242 = !DILocation(line: 830, column: 31, scope: !240)
!243 = !DILocation(line: 830, column: 38, scope: !240)
!244 = !DILocation(line: 830, column: 28, scope: !240)
!245 = !DILocation(line: 830, column: 6, scope: !70)
!246 = !DILocation(line: 832, column: 14, scope: !247)
!247 = distinct !DILexicalBlock(scope: !240, file: !1, line: 830, column: 58)
!248 = !DILocation(line: 832, column: 21, scope: !247)
!249 = !DILocation(line: 832, column: 26, scope: !247)
!250 = !DILocation(line: 832, column: 33, scope: !247)
!251 = !DILocation(line: 832, column: 53, scope: !247)
!252 = !DILocation(line: 833, column: 7, scope: !247)
!253 = !DILocation(line: 833, column: 14, scope: !247)
!254 = !DILocation(line: 833, column: 5, scope: !247)
!255 = !DILocation(line: 832, column: 4, scope: !247)
!256 = !DILocation(line: 832, column: 12, scope: !247)
!257 = !DILocation(line: 834, column: 15, scope: !247)
!258 = !DILocation(line: 834, column: 22, scope: !247)
!259 = !DILocation(line: 834, column: 27, scope: !247)
!260 = !DILocation(line: 834, column: 34, scope: !247)
!261 = !DILocation(line: 834, column: 54, scope: !247)
!262 = !DILocation(line: 834, column: 4, scope: !247)
!263 = !DILocation(line: 834, column: 13, scope: !247)
!264 = !DILocation(line: 835, column: 31, scope: !247)
!265 = !DILocation(line: 835, column: 38, scope: !247)
!266 = !DILocation(line: 836, column: 5, scope: !247)
!267 = !DILocation(line: 836, column: 12, scope: !247)
!268 = !DILocation(line: 836, column: 32, scope: !247)
!269 = !DILocation(line: 835, column: 3, scope: !247)
!270 = !DILocation(line: 835, column: 10, scope: !247)
!271 = !DILocation(line: 835, column: 29, scope: !247)
!272 = !DILocation(line: 837, column: 3, scope: !247)
!273 = !DILocation(line: 843, column: 6, scope: !274)
!274 = distinct !DILexicalBlock(scope: !70, file: !1, line: 843, column: 6)
!275 = !DILocation(line: 843, column: 10, scope: !274)
!276 = !DILocation(line: 843, column: 21, scope: !274)
!277 = !DILocation(line: 843, column: 6, scope: !70)
!278 = !DILocation(line: 844, column: 7, scope: !279)
!279 = distinct !DILexicalBlock(scope: !280, file: !1, line: 844, column: 7)
!280 = distinct !DILexicalBlock(scope: !274, file: !1, line: 843, column: 27)
!281 = !DILocation(line: 844, column: 14, scope: !279)
!282 = !DILocation(line: 844, column: 32, scope: !279)
!283 = !DILocation(line: 844, column: 7, scope: !280)
!284 = !DILocation(line: 845, column: 26, scope: !279)
!285 = !DILocation(line: 845, column: 4, scope: !279)
!286 = !DILocation(line: 847, column: 7, scope: !287)
!287 = distinct !DILexicalBlock(scope: !280, file: !1, line: 847, column: 7)
!288 = !DILocation(line: 847, column: 14, scope: !287)
!289 = !DILocation(line: 847, column: 32, scope: !287)
!290 = !DILocation(line: 847, column: 7, scope: !280)
!291 = !DILocation(line: 848, column: 22, scope: !287)
!292 = !DILocation(line: 848, column: 4, scope: !287)
!293 = !DILocation(line: 849, column: 2, scope: !280)
!294 = !DILocalVariable(name: "len_end", scope: !70, file: !1, line: 855, type: !23)
!295 = !DILocation(line: 855, column: 11, scope: !70)
!296 = !DILocation(line: 855, column: 29, scope: !70)
!297 = !DILocation(line: 855, column: 36, scope: !70)
!298 = !DILocation(line: 855, column: 40, scope: !70)
!299 = !DILocation(line: 855, column: 50, scope: !70)
!300 = !DILocation(line: 855, column: 59, scope: !70)
!301 = !DILocation(line: 855, column: 21, scope: !70)
!302 = !DILocation(line: 856, column: 6, scope: !303)
!303 = distinct !DILexicalBlock(scope: !70, file: !1, line: 856, column: 6)
!304 = !DILocation(line: 856, column: 14, scope: !303)
!305 = !DILocation(line: 856, column: 6, scope: !70)
!306 = !DILocation(line: 857, column: 3, scope: !303)
!307 = !DILocalVariable(name: "reps", scope: !70, file: !1, line: 859, type: !143)
!308 = !DILocation(line: 859, column: 11, scope: !70)
!309 = !DILocation(line: 860, column: 2, scope: !70)
!310 = !DILocation(line: 860, column: 15, scope: !70)
!311 = !DILocation(line: 860, column: 22, scope: !70)
!312 = !DILocalVariable(name: "cur", scope: !70, file: !1, line: 862, type: !23)
!313 = !DILocation(line: 862, column: 11, scope: !70)
!314 = !DILocation(line: 863, column: 11, scope: !315)
!315 = distinct !DILexicalBlock(scope: !70, file: !1, line: 863, column: 2)
!316 = !DILocation(line: 863, column: 7, scope: !315)
!317 = !DILocation(line: 863, column: 16, scope: !318)
!318 = distinct !DILexicalBlock(scope: !315, file: !1, line: 863, column: 2)
!319 = !DILocation(line: 863, column: 22, scope: !318)
!320 = !DILocation(line: 863, column: 20, scope: !318)
!321 = !DILocation(line: 863, column: 2, scope: !315)
!322 = !DILocation(line: 867, column: 5, scope: !323)
!323 = distinct !DILexicalBlock(scope: !318, file: !1, line: 863, column: 38)
!324 = !DILocation(line: 867, column: 10, scope: !323)
!325 = !DILocation(line: 867, column: 17, scope: !323)
!326 = !DILocation(line: 867, column: 32, scope: !323)
!327 = !DILocation(line: 867, column: 39, scope: !323)
!328 = !DILocation(line: 866, column: 33, scope: !323)
!329 = !DILocation(line: 866, column: 3, scope: !323)
!330 = !DILocation(line: 866, column: 10, scope: !323)
!331 = !DILocation(line: 866, column: 31, scope: !323)
!332 = !DILocation(line: 869, column: 7, scope: !333)
!333 = distinct !DILexicalBlock(scope: !323, file: !1, line: 869, column: 7)
!334 = !DILocation(line: 869, column: 14, scope: !333)
!335 = !DILocation(line: 869, column: 38, scope: !333)
!336 = !DILocation(line: 869, column: 42, scope: !333)
!337 = !DILocation(line: 869, column: 35, scope: !333)
!338 = !DILocation(line: 869, column: 7, scope: !323)
!339 = !DILocation(line: 870, column: 4, scope: !333)
!340 = !DILocation(line: 872, column: 21, scope: !323)
!341 = !DILocation(line: 872, column: 28, scope: !323)
!342 = !DILocation(line: 872, column: 41, scope: !323)
!343 = !DILocation(line: 872, column: 34, scope: !323)
!344 = !DILocation(line: 872, column: 45, scope: !323)
!345 = !DILocation(line: 872, column: 50, scope: !323)
!346 = !DILocation(line: 873, column: 5, scope: !323)
!347 = !DILocation(line: 873, column: 16, scope: !323)
!348 = !DILocation(line: 873, column: 14, scope: !323)
!349 = !DILocation(line: 873, column: 21, scope: !323)
!350 = !DILocation(line: 873, column: 26, scope: !323)
!351 = !DILocation(line: 873, column: 30, scope: !323)
!352 = !DILocation(line: 874, column: 5, scope: !323)
!353 = !DILocation(line: 872, column: 13, scope: !323)
!354 = !DILocation(line: 872, column: 11, scope: !323)
!355 = !DILocation(line: 875, column: 2, scope: !323)
!356 = !DILocation(line: 863, column: 31, scope: !318)
!357 = !DILocation(line: 863, column: 2, scope: !318)
!358 = distinct !{!358, !321, !359}
!359 = !DILocation(line: 875, column: 2, scope: !315)
!360 = !DILocation(line: 877, column: 11, scope: !70)
!361 = !DILocation(line: 877, column: 18, scope: !70)
!362 = !DILocation(line: 877, column: 27, scope: !70)
!363 = !DILocation(line: 877, column: 37, scope: !70)
!364 = !DILocation(line: 877, column: 2, scope: !70)
!365 = !DILocation(line: 878, column: 2, scope: !70)
!366 = !DILocation(line: 879, column: 1, scope: !70)
!367 = distinct !DISubprogram(name: "fill_distances_prices", scope: !1, file: !1, line: 137, type: !368, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !121)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !73}
!370 = !DILocalVariable(name: "pcoder", arg: 1, scope: !367, file: !1, line: 137, type: !73)
!371 = !DILocation(line: 137, column: 35, scope: !367)
!372 = !DILocalVariable(name: "coder", scope: !367, file: !1, line: 139, type: !134)
!373 = !DILocation(line: 139, column: 24, scope: !367)
!374 = !DILocation(line: 139, column: 32, scope: !367)
!375 = !DILocalVariable(name: "len_to_pos_state", scope: !376, file: !1, line: 140, type: !23)
!376 = distinct !DILexicalBlock(scope: !367, file: !1, line: 140, column: 2)
!377 = !DILocation(line: 140, column: 16, scope: !376)
!378 = !DILocation(line: 140, column: 7, scope: !376)
!379 = !DILocation(line: 141, column: 4, scope: !380)
!380 = distinct !DILexicalBlock(scope: !376, file: !1, line: 140, column: 2)
!381 = !DILocation(line: 141, column: 21, scope: !380)
!382 = !DILocation(line: 140, column: 2, scope: !376)
!383 = !DILocalVariable(name: "pos_slot_prices", scope: !384, file: !1, line: 144, type: !385)
!384 = distinct !DILexicalBlock(scope: !380, file: !1, line: 142, column: 24)
!385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!386 = !DILocation(line: 144, column: 19, scope: !384)
!387 = !DILocation(line: 145, column: 7, scope: !384)
!388 = !DILocation(line: 145, column: 14, scope: !384)
!389 = !DILocation(line: 145, column: 30, scope: !384)
!390 = !DILocalVariable(name: "pos_slot", scope: !391, file: !1, line: 148, type: !23)
!391 = distinct !DILexicalBlock(scope: !384, file: !1, line: 148, column: 3)
!392 = !DILocation(line: 148, column: 17, scope: !391)
!393 = !DILocation(line: 148, column: 8, scope: !391)
!394 = !DILocation(line: 149, column: 5, scope: !395)
!395 = distinct !DILexicalBlock(scope: !391, file: !1, line: 148, column: 3)
!396 = !DILocation(line: 149, column: 16, scope: !395)
!397 = !DILocation(line: 149, column: 23, scope: !395)
!398 = !DILocation(line: 149, column: 14, scope: !395)
!399 = !DILocation(line: 148, column: 3, scope: !391)
!400 = !DILocation(line: 151, column: 6, scope: !395)
!401 = !DILocation(line: 151, column: 13, scope: !395)
!402 = !DILocation(line: 151, column: 22, scope: !395)
!403 = !DILocation(line: 152, column: 21, scope: !395)
!404 = !DILocation(line: 150, column: 32, scope: !395)
!405 = !DILocation(line: 150, column: 4, scope: !395)
!406 = !DILocation(line: 150, column: 20, scope: !395)
!407 = !DILocation(line: 150, column: 30, scope: !395)
!408 = !DILocation(line: 149, column: 40, scope: !395)
!409 = !DILocation(line: 148, column: 3, scope: !395)
!410 = distinct !{!410, !399, !411}
!411 = !DILocation(line: 152, column: 29, scope: !391)
!412 = !DILocalVariable(name: "pos_slot", scope: !413, file: !1, line: 157, type: !23)
!413 = distinct !DILexicalBlock(scope: !384, file: !1, line: 157, column: 3)
!414 = !DILocation(line: 157, column: 17, scope: !413)
!415 = !DILocation(line: 157, column: 8, scope: !413)
!416 = !DILocation(line: 158, column: 5, scope: !417)
!417 = distinct !DILexicalBlock(scope: !413, file: !1, line: 157, column: 3)
!418 = !DILocation(line: 158, column: 16, scope: !417)
!419 = !DILocation(line: 158, column: 23, scope: !417)
!420 = !DILocation(line: 158, column: 14, scope: !417)
!421 = !DILocation(line: 157, column: 3, scope: !413)
!422 = !DILocation(line: 160, column: 8, scope: !417)
!423 = !DILocation(line: 160, column: 17, scope: !417)
!424 = !DILocation(line: 160, column: 23, scope: !417)
!425 = !DILocation(line: 160, column: 28, scope: !417)
!426 = !DILocation(line: 159, column: 33, scope: !417)
!427 = !DILocation(line: 159, column: 4, scope: !417)
!428 = !DILocation(line: 159, column: 20, scope: !417)
!429 = !DILocation(line: 159, column: 30, scope: !417)
!430 = !DILocation(line: 158, column: 40, scope: !417)
!431 = !DILocation(line: 157, column: 3, scope: !417)
!432 = distinct !{!432, !421, !433}
!433 = !DILocation(line: 160, column: 40, scope: !413)
!434 = !DILocalVariable(name: "i", scope: !435, file: !1, line: 165, type: !23)
!435 = distinct !DILexicalBlock(scope: !384, file: !1, line: 165, column: 3)
!436 = !DILocation(line: 165, column: 17, scope: !435)
!437 = !DILocation(line: 165, column: 8, scope: !435)
!438 = !DILocation(line: 165, column: 24, scope: !439)
!439 = distinct !DILexicalBlock(scope: !435, file: !1, line: 165, column: 3)
!440 = !DILocation(line: 165, column: 26, scope: !439)
!441 = !DILocation(line: 165, column: 3, scope: !435)
!442 = !DILocation(line: 167, column: 8, scope: !439)
!443 = !DILocation(line: 167, column: 24, scope: !439)
!444 = !DILocation(line: 166, column: 4, scope: !439)
!445 = !DILocation(line: 166, column: 11, scope: !439)
!446 = !DILocation(line: 166, column: 28, scope: !439)
!447 = !DILocation(line: 166, column: 46, scope: !439)
!448 = !DILocation(line: 167, column: 6, scope: !439)
!449 = !DILocation(line: 165, column: 51, scope: !439)
!450 = !DILocation(line: 165, column: 3, scope: !439)
!451 = distinct !{!451, !441, !452}
!452 = !DILocation(line: 167, column: 25, scope: !435)
!453 = !DILocation(line: 168, column: 2, scope: !384)
!454 = !DILocation(line: 142, column: 4, scope: !380)
!455 = !DILocation(line: 140, column: 2, scope: !380)
!456 = distinct !{!456, !382, !457}
!457 = !DILocation(line: 168, column: 2, scope: !376)
!458 = !DILocalVariable(name: "i", scope: !459, file: !1, line: 173, type: !23)
!459 = distinct !DILexicalBlock(scope: !367, file: !1, line: 173, column: 2)
!460 = !DILocation(line: 173, column: 16, scope: !459)
!461 = !DILocation(line: 173, column: 7, scope: !459)
!462 = !DILocation(line: 173, column: 43, scope: !463)
!463 = distinct !DILexicalBlock(scope: !459, file: !1, line: 173, column: 2)
!464 = !DILocation(line: 173, column: 45, scope: !463)
!465 = !DILocation(line: 173, column: 2, scope: !459)
!466 = !DILocalVariable(name: "pos_slot", scope: !467, file: !1, line: 174, type: !468)
!467 = distinct !DILexicalBlock(scope: !463, file: !1, line: 173, column: 68)
!468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!469 = !DILocation(line: 174, column: 18, scope: !467)
!470 = !DILocation(line: 174, column: 42, scope: !467)
!471 = !DILocation(line: 174, column: 29, scope: !467)
!472 = !DILocalVariable(name: "footer_bits", scope: !467, file: !1, line: 175, type: !468)
!473 = !DILocation(line: 175, column: 18, scope: !467)
!474 = !DILocation(line: 175, column: 34, scope: !467)
!475 = !DILocation(line: 175, column: 43, scope: !467)
!476 = !DILocation(line: 175, column: 49, scope: !467)
!477 = !DILocalVariable(name: "base", scope: !467, file: !1, line: 176, type: !468)
!478 = !DILocation(line: 176, column: 18, scope: !467)
!479 = !DILocation(line: 176, column: 31, scope: !467)
!480 = !DILocation(line: 176, column: 40, scope: !467)
!481 = !DILocation(line: 176, column: 28, scope: !467)
!482 = !DILocation(line: 176, column: 49, scope: !467)
!483 = !DILocation(line: 176, column: 46, scope: !467)
!484 = !DILocalVariable(name: "price", scope: !467, file: !1, line: 177, type: !468)
!485 = !DILocation(line: 177, column: 18, scope: !467)
!486 = !DILocation(line: 178, column: 5, scope: !467)
!487 = !DILocation(line: 178, column: 12, scope: !467)
!488 = !DILocation(line: 178, column: 26, scope: !467)
!489 = !DILocation(line: 178, column: 24, scope: !467)
!490 = !DILocation(line: 178, column: 33, scope: !467)
!491 = !DILocation(line: 178, column: 31, scope: !467)
!492 = !DILocation(line: 178, column: 42, scope: !467)
!493 = !DILocation(line: 179, column: 5, scope: !467)
!494 = !DILocation(line: 179, column: 18, scope: !467)
!495 = !DILocation(line: 179, column: 22, scope: !467)
!496 = !DILocation(line: 179, column: 20, scope: !467)
!497 = !DILocation(line: 177, column: 26, scope: !467)
!498 = !DILocalVariable(name: "len_to_pos_state", scope: !499, file: !1, line: 181, type: !23)
!499 = distinct !DILexicalBlock(scope: !467, file: !1, line: 181, column: 3)
!500 = !DILocation(line: 181, column: 17, scope: !499)
!501 = !DILocation(line: 181, column: 8, scope: !499)
!502 = !DILocation(line: 182, column: 5, scope: !503)
!503 = distinct !DILexicalBlock(scope: !499, file: !1, line: 181, column: 3)
!504 = !DILocation(line: 182, column: 22, scope: !503)
!505 = !DILocation(line: 181, column: 3, scope: !499)
!506 = !DILocation(line: 185, column: 8, scope: !503)
!507 = !DILocation(line: 185, column: 16, scope: !503)
!508 = !DILocation(line: 185, column: 23, scope: !503)
!509 = !DILocation(line: 186, column: 7, scope: !503)
!510 = !DILocation(line: 186, column: 25, scope: !503)
!511 = !DILocation(line: 185, column: 14, scope: !503)
!512 = !DILocation(line: 184, column: 4, scope: !503)
!513 = !DILocation(line: 184, column: 11, scope: !503)
!514 = !DILocation(line: 184, column: 28, scope: !503)
!515 = !DILocation(line: 184, column: 46, scope: !503)
!516 = !DILocation(line: 185, column: 6, scope: !503)
!517 = !DILocation(line: 183, column: 5, scope: !503)
!518 = !DILocation(line: 181, column: 3, scope: !503)
!519 = distinct !{!519, !505, !520}
!520 = !DILocation(line: 186, column: 33, scope: !499)
!521 = !DILocation(line: 187, column: 2, scope: !467)
!522 = !DILocation(line: 173, column: 63, scope: !463)
!523 = !DILocation(line: 173, column: 2, scope: !463)
!524 = distinct !{!524, !465, !525}
!525 = !DILocation(line: 187, column: 2, scope: !459)
!526 = !DILocation(line: 189, column: 2, scope: !367)
!527 = !DILocation(line: 189, column: 9, scope: !367)
!528 = !DILocation(line: 189, column: 27, scope: !367)
!529 = !DILocation(line: 190, column: 2, scope: !367)
!530 = distinct !DISubprogram(name: "fill_align_prices", scope: !1, file: !1, line: 195, type: !368, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !121)
!531 = !DILocalVariable(name: "pcoder", arg: 1, scope: !530, file: !1, line: 195, type: !73)
!532 = !DILocation(line: 195, column: 31, scope: !530)
!533 = !DILocalVariable(name: "coder", scope: !530, file: !1, line: 197, type: !134)
!534 = !DILocation(line: 197, column: 24, scope: !530)
!535 = !DILocation(line: 197, column: 32, scope: !530)
!536 = !DILocalVariable(name: "i", scope: !537, file: !1, line: 198, type: !23)
!537 = distinct !DILexicalBlock(scope: !530, file: !1, line: 198, column: 2)
!538 = !DILocation(line: 198, column: 16, scope: !537)
!539 = !DILocation(line: 198, column: 7, scope: !537)
!540 = !DILocation(line: 198, column: 23, scope: !541)
!541 = distinct !DILexicalBlock(scope: !537, file: !1, line: 198, column: 2)
!542 = !DILocation(line: 198, column: 25, scope: !541)
!543 = !DILocation(line: 198, column: 2, scope: !537)
!544 = !DILocation(line: 200, column: 5, scope: !541)
!545 = !DILocation(line: 200, column: 12, scope: !541)
!546 = !DILocation(line: 200, column: 35, scope: !541)
!547 = !DILocation(line: 199, column: 28, scope: !541)
!548 = !DILocation(line: 199, column: 3, scope: !541)
!549 = !DILocation(line: 199, column: 10, scope: !541)
!550 = !DILocation(line: 199, column: 23, scope: !541)
!551 = !DILocation(line: 199, column: 26, scope: !541)
!552 = !DILocation(line: 198, column: 45, scope: !541)
!553 = !DILocation(line: 198, column: 2, scope: !541)
!554 = distinct !{!554, !543, !555}
!555 = !DILocation(line: 200, column: 36, scope: !537)
!556 = !DILocation(line: 202, column: 2, scope: !530)
!557 = !DILocation(line: 202, column: 9, scope: !530)
!558 = !DILocation(line: 202, column: 27, scope: !530)
!559 = !DILocation(line: 203, column: 2, scope: !530)
!560 = distinct !DISubprogram(name: "helper1", scope: !1, file: !1, line: 281, type: !561, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !121)
!561 = !DISubroutineType(types: !562)
!562 = !{!23, !73, !76, !120, !120, !23}
!563 = !DILocalVariable(name: "pcoder", arg: 1, scope: !560, file: !1, line: 281, type: !73)
!564 = !DILocation(line: 281, column: 34, scope: !560)
!565 = !DILocalVariable(name: "mf", arg: 2, scope: !560, file: !1, line: 281, type: !76)
!566 = !DILocation(line: 281, column: 60, scope: !560)
!567 = !DILocalVariable(name: "back_res", arg: 3, scope: !560, file: !1, line: 282, type: !120)
!568 = !DILocation(line: 282, column: 22, scope: !560)
!569 = !DILocalVariable(name: "len_res", arg: 4, scope: !560, file: !1, line: 282, type: !120)
!570 = !DILocation(line: 282, column: 51, scope: !560)
!571 = !DILocalVariable(name: "position", arg: 5, scope: !560, file: !1, line: 283, type: !23)
!572 = !DILocation(line: 283, column: 12, scope: !560)
!573 = !DILocalVariable(name: "coder", scope: !560, file: !1, line: 285, type: !133)
!574 = !DILocation(line: 285, column: 32, scope: !560)
!575 = !DILocation(line: 285, column: 40, scope: !560)
!576 = !DILocalVariable(name: "nice_len", scope: !560, file: !1, line: 286, type: !468)
!577 = !DILocation(line: 286, column: 17, scope: !560)
!578 = !DILocation(line: 286, column: 28, scope: !560)
!579 = !DILocation(line: 286, column: 32, scope: !560)
!580 = !DILocalVariable(name: "len_main", scope: !560, file: !1, line: 288, type: !23)
!581 = !DILocation(line: 288, column: 11, scope: !560)
!582 = !DILocalVariable(name: "matches_count", scope: !560, file: !1, line: 289, type: !23)
!583 = !DILocation(line: 289, column: 11, scope: !560)
!584 = !DILocation(line: 291, column: 6, scope: !585)
!585 = distinct !DILexicalBlock(scope: !560, file: !1, line: 291, column: 6)
!586 = !DILocation(line: 291, column: 10, scope: !585)
!587 = !DILocation(line: 291, column: 21, scope: !585)
!588 = !DILocation(line: 291, column: 6, scope: !560)
!589 = !DILocation(line: 292, column: 22, scope: !590)
!590 = distinct !DILexicalBlock(scope: !585, file: !1, line: 291, column: 27)
!591 = !DILocation(line: 292, column: 42, scope: !590)
!592 = !DILocation(line: 292, column: 49, scope: !590)
!593 = !DILocation(line: 292, column: 14, scope: !590)
!594 = !DILocation(line: 292, column: 12, scope: !590)
!595 = !DILocation(line: 293, column: 2, scope: !590)
!596 = !DILocation(line: 295, column: 14, scope: !597)
!597 = distinct !DILexicalBlock(scope: !585, file: !1, line: 293, column: 9)
!598 = !DILocation(line: 295, column: 21, scope: !597)
!599 = !DILocation(line: 295, column: 12, scope: !597)
!600 = !DILocation(line: 296, column: 19, scope: !597)
!601 = !DILocation(line: 296, column: 26, scope: !597)
!602 = !DILocation(line: 296, column: 17, scope: !597)
!603 = !DILocalVariable(name: "buf_avail", scope: !560, file: !1, line: 299, type: !468)
!604 = !DILocation(line: 299, column: 17, scope: !560)
!605 = !DILocation(line: 299, column: 29, scope: !560)
!606 = !DILocation(line: 300, column: 6, scope: !607)
!607 = distinct !DILexicalBlock(scope: !560, file: !1, line: 300, column: 6)
!608 = !DILocation(line: 300, column: 16, scope: !607)
!609 = !DILocation(line: 300, column: 6, scope: !560)
!610 = !DILocation(line: 301, column: 4, scope: !611)
!611 = distinct !DILexicalBlock(scope: !607, file: !1, line: 300, column: 21)
!612 = !DILocation(line: 301, column: 13, scope: !611)
!613 = !DILocation(line: 302, column: 4, scope: !611)
!614 = !DILocation(line: 302, column: 12, scope: !611)
!615 = !DILocation(line: 303, column: 3, scope: !611)
!616 = !DILocalVariable(name: "buf", scope: !560, file: !1, line: 306, type: !617)
!617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !618)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!620 = !DILocation(line: 306, column: 23, scope: !560)
!621 = !DILocation(line: 306, column: 36, scope: !560)
!622 = !DILocation(line: 306, column: 29, scope: !560)
!623 = !DILocation(line: 306, column: 40, scope: !560)
!624 = !DILocalVariable(name: "rep_lens", scope: !560, file: !1, line: 308, type: !143)
!625 = !DILocation(line: 308, column: 11, scope: !560)
!626 = !DILocalVariable(name: "rep_max_index", scope: !560, file: !1, line: 309, type: !23)
!627 = !DILocation(line: 309, column: 11, scope: !560)
!628 = !DILocalVariable(name: "i", scope: !629, file: !1, line: 311, type: !23)
!629 = distinct !DILexicalBlock(scope: !560, file: !1, line: 311, column: 2)
!630 = !DILocation(line: 311, column: 16, scope: !629)
!631 = !DILocation(line: 311, column: 7, scope: !629)
!632 = !DILocation(line: 311, column: 23, scope: !633)
!633 = distinct !DILexicalBlock(scope: !629, file: !1, line: 311, column: 2)
!634 = !DILocation(line: 311, column: 25, scope: !633)
!635 = !DILocation(line: 311, column: 2, scope: !629)
!636 = !DILocalVariable(name: "buf_back", scope: !637, file: !1, line: 312, type: !617)
!637 = distinct !DILexicalBlock(scope: !633, file: !1, line: 311, column: 47)
!638 = !DILocation(line: 312, column: 24, scope: !637)
!639 = !DILocation(line: 312, column: 35, scope: !637)
!640 = !DILocation(line: 312, column: 41, scope: !637)
!641 = !DILocation(line: 312, column: 48, scope: !637)
!642 = !DILocation(line: 312, column: 53, scope: !637)
!643 = !DILocation(line: 312, column: 39, scope: !637)
!644 = !DILocation(line: 312, column: 56, scope: !637)
!645 = !DILocation(line: 314, column: 7, scope: !646)
!646 = distinct !DILexicalBlock(scope: !637, file: !1, line: 314, column: 7)
!647 = !DILocation(line: 314, column: 7, scope: !637)
!648 = !DILocation(line: 315, column: 13, scope: !649)
!649 = distinct !DILexicalBlock(scope: !646, file: !1, line: 314, column: 36)
!650 = !DILocation(line: 315, column: 4, scope: !649)
!651 = !DILocation(line: 315, column: 16, scope: !649)
!652 = !DILocation(line: 316, column: 4, scope: !649)
!653 = !DILocalVariable(name: "len_test", scope: !637, file: !1, line: 319, type: !23)
!654 = !DILocation(line: 319, column: 12, scope: !637)
!655 = !DILocation(line: 320, column: 17, scope: !656)
!656 = distinct !DILexicalBlock(scope: !637, file: !1, line: 320, column: 3)
!657 = !DILocation(line: 320, column: 8, scope: !656)
!658 = !DILocation(line: 320, column: 22, scope: !659)
!659 = distinct !DILexicalBlock(scope: !656, file: !1, line: 320, column: 3)
!660 = !DILocation(line: 320, column: 33, scope: !659)
!661 = !DILocation(line: 320, column: 31, scope: !659)
!662 = !DILocation(line: 321, column: 5, scope: !659)
!663 = !DILocation(line: 321, column: 8, scope: !659)
!664 = !DILocation(line: 321, column: 12, scope: !659)
!665 = !DILocation(line: 321, column: 25, scope: !659)
!666 = !DILocation(line: 321, column: 34, scope: !659)
!667 = !DILocation(line: 321, column: 22, scope: !659)
!668 = !DILocation(line: 0, scope: !659)
!669 = !DILocation(line: 320, column: 3, scope: !656)
!670 = !DILocation(line: 322, column: 5, scope: !659)
!671 = !DILocation(line: 320, column: 3, scope: !659)
!672 = distinct !{!672, !669, !673}
!673 = !DILocation(line: 322, column: 17, scope: !656)
!674 = !DILocation(line: 324, column: 17, scope: !637)
!675 = !DILocation(line: 324, column: 12, scope: !637)
!676 = !DILocation(line: 324, column: 3, scope: !637)
!677 = !DILocation(line: 324, column: 15, scope: !637)
!678 = !DILocation(line: 325, column: 7, scope: !679)
!679 = distinct !DILexicalBlock(scope: !637, file: !1, line: 325, column: 7)
!680 = !DILocation(line: 325, column: 27, scope: !679)
!681 = !DILocation(line: 325, column: 18, scope: !679)
!682 = !DILocation(line: 325, column: 16, scope: !679)
!683 = !DILocation(line: 325, column: 7, scope: !637)
!684 = !DILocation(line: 326, column: 20, scope: !679)
!685 = !DILocation(line: 326, column: 18, scope: !679)
!686 = !DILocation(line: 326, column: 4, scope: !679)
!687 = !DILocation(line: 327, column: 2, scope: !637)
!688 = !DILocation(line: 311, column: 42, scope: !633)
!689 = !DILocation(line: 311, column: 2, scope: !633)
!690 = distinct !{!690, !635, !691}
!691 = !DILocation(line: 327, column: 2, scope: !629)
!692 = !DILocation(line: 329, column: 15, scope: !693)
!693 = distinct !DILexicalBlock(scope: !560, file: !1, line: 329, column: 6)
!694 = !DILocation(line: 329, column: 6, scope: !693)
!695 = !DILocation(line: 329, column: 33, scope: !693)
!696 = !DILocation(line: 329, column: 30, scope: !693)
!697 = !DILocation(line: 329, column: 6, scope: !560)
!698 = !DILocation(line: 330, column: 15, scope: !699)
!699 = distinct !DILexicalBlock(scope: !693, file: !1, line: 329, column: 43)
!700 = !DILocation(line: 330, column: 4, scope: !699)
!701 = !DILocation(line: 330, column: 13, scope: !699)
!702 = !DILocation(line: 331, column: 23, scope: !699)
!703 = !DILocation(line: 331, column: 14, scope: !699)
!704 = !DILocation(line: 331, column: 4, scope: !699)
!705 = !DILocation(line: 331, column: 12, scope: !699)
!706 = !DILocation(line: 332, column: 11, scope: !699)
!707 = !DILocation(line: 332, column: 16, scope: !699)
!708 = !DILocation(line: 332, column: 15, scope: !699)
!709 = !DILocation(line: 332, column: 24, scope: !699)
!710 = !DILocation(line: 332, column: 3, scope: !699)
!711 = !DILocation(line: 333, column: 3, scope: !699)
!712 = !DILocation(line: 337, column: 6, scope: !713)
!713 = distinct !DILexicalBlock(scope: !560, file: !1, line: 337, column: 6)
!714 = !DILocation(line: 337, column: 18, scope: !713)
!715 = !DILocation(line: 337, column: 15, scope: !713)
!716 = !DILocation(line: 337, column: 6, scope: !560)
!717 = !DILocation(line: 338, column: 15, scope: !718)
!718 = distinct !DILexicalBlock(scope: !713, file: !1, line: 337, column: 28)
!719 = !DILocation(line: 338, column: 22, scope: !718)
!720 = !DILocation(line: 338, column: 30, scope: !718)
!721 = !DILocation(line: 338, column: 44, scope: !718)
!722 = !DILocation(line: 338, column: 49, scope: !718)
!723 = !DILocation(line: 339, column: 5, scope: !718)
!724 = !DILocation(line: 338, column: 4, scope: !718)
!725 = !DILocation(line: 338, column: 13, scope: !718)
!726 = !DILocation(line: 340, column: 14, scope: !718)
!727 = !DILocation(line: 340, column: 4, scope: !718)
!728 = !DILocation(line: 340, column: 12, scope: !718)
!729 = !DILocation(line: 341, column: 11, scope: !718)
!730 = !DILocation(line: 341, column: 15, scope: !718)
!731 = !DILocation(line: 341, column: 24, scope: !718)
!732 = !DILocation(line: 341, column: 3, scope: !718)
!733 = !DILocation(line: 342, column: 3, scope: !718)
!734 = !DILocalVariable(name: "current_byte", scope: !560, file: !1, line: 345, type: !619)
!735 = !DILocation(line: 345, column: 16, scope: !560)
!736 = !DILocation(line: 345, column: 32, scope: !560)
!737 = !DILocation(line: 345, column: 31, scope: !560)
!738 = !DILocalVariable(name: "match_byte", scope: !560, file: !1, line: 346, type: !619)
!739 = !DILocation(line: 346, column: 16, scope: !560)
!740 = !DILocation(line: 346, column: 31, scope: !560)
!741 = !DILocation(line: 346, column: 37, scope: !560)
!742 = !DILocation(line: 346, column: 44, scope: !560)
!743 = !DILocation(line: 346, column: 35, scope: !560)
!744 = !DILocation(line: 346, column: 52, scope: !560)
!745 = !DILocation(line: 346, column: 29, scope: !560)
!746 = !DILocation(line: 348, column: 6, scope: !747)
!747 = distinct !DILexicalBlock(scope: !560, file: !1, line: 348, column: 6)
!748 = !DILocation(line: 348, column: 15, scope: !747)
!749 = !DILocation(line: 348, column: 19, scope: !747)
!750 = !DILocation(line: 348, column: 22, scope: !747)
!751 = !DILocation(line: 348, column: 38, scope: !747)
!752 = !DILocation(line: 348, column: 35, scope: !747)
!753 = !DILocation(line: 349, column: 4, scope: !747)
!754 = !DILocation(line: 349, column: 16, scope: !747)
!755 = !DILocation(line: 349, column: 7, scope: !747)
!756 = !DILocation(line: 349, column: 31, scope: !747)
!757 = !DILocation(line: 348, column: 6, scope: !560)
!758 = !DILocation(line: 350, column: 4, scope: !759)
!759 = distinct !DILexicalBlock(scope: !747, file: !1, line: 349, column: 36)
!760 = !DILocation(line: 350, column: 13, scope: !759)
!761 = !DILocation(line: 351, column: 4, scope: !759)
!762 = !DILocation(line: 351, column: 12, scope: !759)
!763 = !DILocation(line: 352, column: 3, scope: !759)
!764 = !DILocation(line: 355, column: 25, scope: !560)
!765 = !DILocation(line: 355, column: 32, scope: !560)
!766 = !DILocation(line: 355, column: 2, scope: !560)
!767 = !DILocation(line: 355, column: 9, scope: !560)
!768 = !DILocation(line: 355, column: 17, scope: !560)
!769 = !DILocation(line: 355, column: 23, scope: !560)
!770 = !DILocalVariable(name: "pos_state", scope: !560, file: !1, line: 357, type: !468)
!771 = !DILocation(line: 357, column: 17, scope: !560)
!772 = !DILocation(line: 357, column: 29, scope: !560)
!773 = !DILocation(line: 357, column: 40, scope: !560)
!774 = !DILocation(line: 357, column: 47, scope: !560)
!775 = !DILocation(line: 357, column: 38, scope: !560)
!776 = !DILocation(line: 360, column: 5, scope: !560)
!777 = !DILocation(line: 360, column: 12, scope: !560)
!778 = !DILocation(line: 360, column: 21, scope: !560)
!779 = !DILocation(line: 360, column: 28, scope: !560)
!780 = !DILocation(line: 360, column: 35, scope: !560)
!781 = !DILocation(line: 359, column: 25, scope: !560)
!782 = !DILocation(line: 361, column: 24, scope: !560)
!783 = !DILocation(line: 361, column: 31, scope: !560)
!784 = !DILocation(line: 361, column: 41, scope: !560)
!785 = !DILocation(line: 362, column: 6, scope: !560)
!786 = !DILocation(line: 362, column: 5, scope: !560)
!787 = !DILocation(line: 363, column: 5, scope: !560)
!788 = !DILocation(line: 363, column: 17, scope: !560)
!789 = !DILocation(line: 361, column: 6, scope: !560)
!790 = !DILocation(line: 361, column: 4, scope: !560)
!791 = !DILocation(line: 359, column: 2, scope: !560)
!792 = !DILocation(line: 359, column: 9, scope: !560)
!793 = !DILocation(line: 359, column: 17, scope: !560)
!794 = !DILocation(line: 359, column: 23, scope: !560)
!795 = !DILocation(line: 365, column: 16, scope: !560)
!796 = !DILocation(line: 365, column: 23, scope: !560)
!797 = !DILocation(line: 365, column: 2, scope: !560)
!798 = !DILocalVariable(name: "match_price", scope: !560, file: !1, line: 367, type: !468)
!799 = !DILocation(line: 367, column: 17, scope: !560)
!800 = !DILocation(line: 368, column: 4, scope: !560)
!801 = !DILocation(line: 368, column: 11, scope: !560)
!802 = !DILocation(line: 368, column: 20, scope: !560)
!803 = !DILocation(line: 368, column: 27, scope: !560)
!804 = !DILocation(line: 368, column: 34, scope: !560)
!805 = !DILocation(line: 367, column: 31, scope: !560)
!806 = !DILocalVariable(name: "rep_match_price", scope: !560, file: !1, line: 369, type: !468)
!807 = !DILocation(line: 369, column: 17, scope: !560)
!808 = !DILocation(line: 369, column: 35, scope: !560)
!809 = !DILocation(line: 370, column: 21, scope: !560)
!810 = !DILocation(line: 370, column: 28, scope: !560)
!811 = !DILocation(line: 370, column: 35, scope: !560)
!812 = !DILocation(line: 370, column: 42, scope: !560)
!813 = !DILocation(line: 370, column: 6, scope: !560)
!814 = !DILocation(line: 370, column: 4, scope: !560)
!815 = !DILocation(line: 372, column: 6, scope: !816)
!816 = distinct !DILexicalBlock(scope: !560, file: !1, line: 372, column: 6)
!817 = !DILocation(line: 372, column: 20, scope: !816)
!818 = !DILocation(line: 372, column: 17, scope: !816)
!819 = !DILocation(line: 372, column: 6, scope: !560)
!820 = !DILocalVariable(name: "short_rep_price", scope: !821, file: !1, line: 373, type: !468)
!821 = distinct !DILexicalBlock(scope: !816, file: !1, line: 372, column: 34)
!822 = !DILocation(line: 373, column: 18, scope: !821)
!823 = !DILocation(line: 373, column: 36, scope: !821)
!824 = !DILocation(line: 375, column: 6, scope: !821)
!825 = !DILocation(line: 375, column: 13, scope: !821)
!826 = !DILocation(line: 375, column: 20, scope: !821)
!827 = !DILocation(line: 375, column: 27, scope: !821)
!828 = !DILocation(line: 374, column: 7, scope: !821)
!829 = !DILocation(line: 374, column: 5, scope: !821)
!830 = !DILocation(line: 377, column: 7, scope: !831)
!831 = distinct !DILexicalBlock(scope: !821, file: !1, line: 377, column: 7)
!832 = !DILocation(line: 377, column: 25, scope: !831)
!833 = !DILocation(line: 377, column: 32, scope: !831)
!834 = !DILocation(line: 377, column: 40, scope: !831)
!835 = !DILocation(line: 377, column: 23, scope: !831)
!836 = !DILocation(line: 377, column: 7, scope: !821)
!837 = !DILocation(line: 378, column: 27, scope: !838)
!838 = distinct !DILexicalBlock(scope: !831, file: !1, line: 377, column: 47)
!839 = !DILocation(line: 378, column: 4, scope: !838)
!840 = !DILocation(line: 378, column: 11, scope: !838)
!841 = !DILocation(line: 378, column: 19, scope: !838)
!842 = !DILocation(line: 378, column: 25, scope: !838)
!843 = !DILocation(line: 379, column: 20, scope: !838)
!844 = !DILocation(line: 379, column: 27, scope: !838)
!845 = !DILocation(line: 379, column: 4, scope: !838)
!846 = !DILocation(line: 380, column: 3, scope: !838)
!847 = !DILocation(line: 381, column: 2, scope: !821)
!848 = !DILocalVariable(name: "len_end", scope: !560, file: !1, line: 383, type: !468)
!849 = !DILocation(line: 383, column: 17, scope: !560)
!850 = !DILocation(line: 383, column: 27, scope: !560)
!851 = !DILocation(line: 385, column: 6, scope: !852)
!852 = distinct !DILexicalBlock(scope: !560, file: !1, line: 385, column: 6)
!853 = !DILocation(line: 385, column: 14, scope: !852)
!854 = !DILocation(line: 385, column: 6, scope: !560)
!855 = !DILocation(line: 386, column: 15, scope: !856)
!856 = distinct !DILexicalBlock(scope: !852, file: !1, line: 385, column: 19)
!857 = !DILocation(line: 386, column: 22, scope: !856)
!858 = !DILocation(line: 386, column: 30, scope: !856)
!859 = !DILocation(line: 386, column: 4, scope: !856)
!860 = !DILocation(line: 386, column: 13, scope: !856)
!861 = !DILocation(line: 387, column: 4, scope: !856)
!862 = !DILocation(line: 387, column: 12, scope: !856)
!863 = !DILocation(line: 388, column: 3, scope: !856)
!864 = !DILocation(line: 391, column: 2, scope: !560)
!865 = !DILocation(line: 391, column: 9, scope: !560)
!866 = !DILocation(line: 391, column: 17, scope: !560)
!867 = !DILocation(line: 391, column: 26, scope: !560)
!868 = !DILocalVariable(name: "i", scope: !869, file: !1, line: 393, type: !23)
!869 = distinct !DILexicalBlock(scope: !560, file: !1, line: 393, column: 2)
!870 = !DILocation(line: 393, column: 16, scope: !869)
!871 = !DILocation(line: 393, column: 7, scope: !869)
!872 = !DILocation(line: 393, column: 23, scope: !873)
!873 = distinct !DILexicalBlock(scope: !869, file: !1, line: 393, column: 2)
!874 = !DILocation(line: 393, column: 25, scope: !873)
!875 = !DILocation(line: 393, column: 2, scope: !869)
!876 = !DILocation(line: 394, column: 29, scope: !873)
!877 = !DILocation(line: 394, column: 36, scope: !873)
!878 = !DILocation(line: 394, column: 41, scope: !873)
!879 = !DILocation(line: 394, column: 3, scope: !873)
!880 = !DILocation(line: 394, column: 10, scope: !873)
!881 = !DILocation(line: 394, column: 18, scope: !873)
!882 = !DILocation(line: 394, column: 24, scope: !873)
!883 = !DILocation(line: 394, column: 27, scope: !873)
!884 = !DILocation(line: 393, column: 42, scope: !873)
!885 = !DILocation(line: 393, column: 2, scope: !873)
!886 = distinct !{!886, !875, !887}
!887 = !DILocation(line: 394, column: 42, scope: !869)
!888 = !DILocalVariable(name: "len", scope: !560, file: !1, line: 396, type: !23)
!889 = !DILocation(line: 396, column: 11, scope: !560)
!890 = !DILocation(line: 396, column: 17, scope: !560)
!891 = !DILocation(line: 397, column: 2, scope: !560)
!892 = !DILocation(line: 398, column: 3, scope: !893)
!893 = distinct !DILexicalBlock(scope: !560, file: !1, line: 397, column: 5)
!894 = !DILocation(line: 398, column: 10, scope: !893)
!895 = !DILocation(line: 398, column: 15, scope: !893)
!896 = !DILocation(line: 398, column: 20, scope: !893)
!897 = !DILocation(line: 398, column: 26, scope: !893)
!898 = !DILocation(line: 399, column: 2, scope: !893)
!899 = !DILocation(line: 399, column: 11, scope: !560)
!900 = !DILocation(line: 399, column: 17, scope: !560)
!901 = distinct !{!901, !891, !902}
!902 = !DILocation(line: 399, column: 21, scope: !560)
!903 = !DILocalVariable(name: "i", scope: !904, file: !1, line: 402, type: !23)
!904 = distinct !DILexicalBlock(scope: !560, file: !1, line: 402, column: 2)
!905 = !DILocation(line: 402, column: 16, scope: !904)
!906 = !DILocation(line: 402, column: 7, scope: !904)
!907 = !DILocation(line: 402, column: 23, scope: !908)
!908 = distinct !DILexicalBlock(scope: !904, file: !1, line: 402, column: 2)
!909 = !DILocation(line: 402, column: 25, scope: !908)
!910 = !DILocation(line: 402, column: 2, scope: !904)
!911 = !DILocalVariable(name: "rep_len", scope: !912, file: !1, line: 403, type: !23)
!912 = distinct !DILexicalBlock(scope: !908, file: !1, line: 402, column: 47)
!913 = !DILocation(line: 403, column: 12, scope: !912)
!914 = !DILocation(line: 403, column: 31, scope: !912)
!915 = !DILocation(line: 403, column: 22, scope: !912)
!916 = !DILocation(line: 404, column: 7, scope: !917)
!917 = distinct !DILexicalBlock(scope: !912, file: !1, line: 404, column: 7)
!918 = !DILocation(line: 404, column: 15, scope: !917)
!919 = !DILocation(line: 404, column: 7, scope: !912)
!920 = !DILocation(line: 405, column: 4, scope: !917)
!921 = !DILocalVariable(name: "price", scope: !912, file: !1, line: 407, type: !468)
!922 = !DILocation(line: 407, column: 18, scope: !912)
!923 = !DILocation(line: 407, column: 26, scope: !912)
!924 = !DILocation(line: 408, column: 5, scope: !912)
!925 = !DILocation(line: 408, column: 12, scope: !912)
!926 = !DILocation(line: 408, column: 15, scope: !912)
!927 = !DILocation(line: 408, column: 22, scope: !912)
!928 = !DILocation(line: 408, column: 29, scope: !912)
!929 = !DILocation(line: 407, column: 44, scope: !912)
!930 = !DILocation(line: 407, column: 42, scope: !912)
!931 = !DILocation(line: 410, column: 3, scope: !912)
!932 = !DILocalVariable(name: "cur_and_len_price", scope: !933, file: !1, line: 411, type: !468)
!933 = distinct !DILexicalBlock(scope: !912, file: !1, line: 410, column: 6)
!934 = !DILocation(line: 411, column: 19, scope: !933)
!935 = !DILocation(line: 411, column: 39, scope: !933)
!936 = !DILocation(line: 413, column: 8, scope: !933)
!937 = !DILocation(line: 413, column: 15, scope: !933)
!938 = !DILocation(line: 414, column: 7, scope: !933)
!939 = !DILocation(line: 414, column: 16, scope: !933)
!940 = !DILocation(line: 412, column: 8, scope: !933)
!941 = !DILocation(line: 412, column: 6, scope: !933)
!942 = !DILocation(line: 416, column: 8, scope: !943)
!943 = distinct !DILexicalBlock(scope: !933, file: !1, line: 416, column: 8)
!944 = !DILocation(line: 416, column: 28, scope: !943)
!945 = !DILocation(line: 416, column: 35, scope: !943)
!946 = !DILocation(line: 416, column: 40, scope: !943)
!947 = !DILocation(line: 416, column: 49, scope: !943)
!948 = !DILocation(line: 416, column: 26, scope: !943)
!949 = !DILocation(line: 416, column: 8, scope: !933)
!950 = !DILocation(line: 417, column: 34, scope: !951)
!951 = distinct !DILexicalBlock(scope: !943, file: !1, line: 416, column: 56)
!952 = !DILocation(line: 417, column: 5, scope: !951)
!953 = !DILocation(line: 417, column: 12, scope: !951)
!954 = !DILocation(line: 417, column: 17, scope: !951)
!955 = !DILocation(line: 417, column: 26, scope: !951)
!956 = !DILocation(line: 417, column: 32, scope: !951)
!957 = !DILocation(line: 418, column: 5, scope: !951)
!958 = !DILocation(line: 418, column: 12, scope: !951)
!959 = !DILocation(line: 418, column: 17, scope: !951)
!960 = !DILocation(line: 418, column: 26, scope: !951)
!961 = !DILocation(line: 418, column: 35, scope: !951)
!962 = !DILocation(line: 419, column: 38, scope: !951)
!963 = !DILocation(line: 419, column: 5, scope: !951)
!964 = !DILocation(line: 419, column: 12, scope: !951)
!965 = !DILocation(line: 419, column: 17, scope: !951)
!966 = !DILocation(line: 419, column: 26, scope: !951)
!967 = !DILocation(line: 419, column: 36, scope: !951)
!968 = !DILocation(line: 420, column: 5, scope: !951)
!969 = !DILocation(line: 420, column: 12, scope: !951)
!970 = !DILocation(line: 420, column: 17, scope: !951)
!971 = !DILocation(line: 420, column: 26, scope: !951)
!972 = !DILocation(line: 420, column: 44, scope: !951)
!973 = !DILocation(line: 421, column: 4, scope: !951)
!974 = !DILocation(line: 422, column: 3, scope: !933)
!975 = !DILocation(line: 422, column: 12, scope: !912)
!976 = !DILocation(line: 422, column: 22, scope: !912)
!977 = distinct !{!977, !931, !978}
!978 = !DILocation(line: 422, column: 26, scope: !912)
!979 = !DILocation(line: 423, column: 2, scope: !912)
!980 = !DILocation(line: 402, column: 42, scope: !908)
!981 = !DILocation(line: 402, column: 2, scope: !908)
!982 = distinct !{!982, !910, !983}
!983 = !DILocation(line: 423, column: 2, scope: !904)
!984 = !DILocalVariable(name: "normal_match_price", scope: !560, file: !1, line: 426, type: !468)
!985 = !DILocation(line: 426, column: 17, scope: !560)
!986 = !DILocation(line: 426, column: 38, scope: !560)
!987 = !DILocation(line: 427, column: 21, scope: !560)
!988 = !DILocation(line: 427, column: 28, scope: !560)
!989 = !DILocation(line: 427, column: 35, scope: !560)
!990 = !DILocation(line: 427, column: 42, scope: !560)
!991 = !DILocation(line: 427, column: 6, scope: !560)
!992 = !DILocation(line: 427, column: 4, scope: !560)
!993 = !DILocation(line: 429, column: 8, scope: !560)
!994 = !DILocation(line: 429, column: 20, scope: !560)
!995 = !DILocation(line: 429, column: 27, scope: !560)
!996 = !DILocation(line: 429, column: 39, scope: !560)
!997 = !DILocation(line: 429, column: 6, scope: !560)
!998 = !DILocation(line: 430, column: 6, scope: !999)
!999 = distinct !DILexicalBlock(scope: !560, file: !1, line: 430, column: 6)
!1000 = !DILocation(line: 430, column: 13, scope: !999)
!1001 = !DILocation(line: 430, column: 10, scope: !999)
!1002 = !DILocation(line: 430, column: 6, scope: !560)
!1003 = !DILocalVariable(name: "i", scope: !1004, file: !1, line: 431, type: !23)
!1004 = distinct !DILexicalBlock(scope: !999, file: !1, line: 430, column: 23)
!1005 = !DILocation(line: 431, column: 12, scope: !1004)
!1006 = !DILocation(line: 432, column: 3, scope: !1004)
!1007 = !DILocation(line: 432, column: 10, scope: !1004)
!1008 = !DILocation(line: 432, column: 16, scope: !1004)
!1009 = !DILocation(line: 432, column: 23, scope: !1004)
!1010 = !DILocation(line: 432, column: 31, scope: !1004)
!1011 = !DILocation(line: 432, column: 34, scope: !1004)
!1012 = !DILocation(line: 432, column: 14, scope: !1004)
!1013 = !DILocation(line: 433, column: 4, scope: !1004)
!1014 = distinct !{!1014, !1006, !1015}
!1015 = !DILocation(line: 433, column: 6, scope: !1004)
!1016 = !DILocation(line: 435, column: 3, scope: !1004)
!1017 = !DILocalVariable(name: "dist", scope: !1018, file: !1, line: 436, type: !468)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !1, line: 435, column: 18)
!1019 = distinct !DILexicalBlock(scope: !1020, file: !1, line: 435, column: 3)
!1020 = distinct !DILexicalBlock(scope: !1004, file: !1, line: 435, column: 3)
!1021 = !DILocation(line: 436, column: 19, scope: !1018)
!1022 = !DILocation(line: 436, column: 26, scope: !1018)
!1023 = !DILocation(line: 436, column: 33, scope: !1018)
!1024 = !DILocation(line: 436, column: 41, scope: !1018)
!1025 = !DILocation(line: 436, column: 44, scope: !1018)
!1026 = !DILocalVariable(name: "cur_and_len_price", scope: !1018, file: !1, line: 437, type: !468)
!1027 = !DILocation(line: 437, column: 19, scope: !1018)
!1028 = !DILocation(line: 437, column: 39, scope: !1018)
!1029 = !DILocation(line: 438, column: 26, scope: !1018)
!1030 = !DILocation(line: 439, column: 7, scope: !1018)
!1031 = !DILocation(line: 439, column: 13, scope: !1018)
!1032 = !DILocation(line: 439, column: 18, scope: !1018)
!1033 = !DILocation(line: 438, column: 8, scope: !1018)
!1034 = !DILocation(line: 438, column: 6, scope: !1018)
!1035 = !DILocation(line: 441, column: 8, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1018, file: !1, line: 441, column: 8)
!1037 = !DILocation(line: 441, column: 28, scope: !1036)
!1038 = !DILocation(line: 441, column: 35, scope: !1036)
!1039 = !DILocation(line: 441, column: 40, scope: !1036)
!1040 = !DILocation(line: 441, column: 45, scope: !1036)
!1041 = !DILocation(line: 441, column: 26, scope: !1036)
!1042 = !DILocation(line: 441, column: 8, scope: !1018)
!1043 = !DILocation(line: 442, column: 30, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1036, file: !1, line: 441, column: 52)
!1045 = !DILocation(line: 442, column: 5, scope: !1044)
!1046 = !DILocation(line: 442, column: 12, scope: !1044)
!1047 = !DILocation(line: 442, column: 17, scope: !1044)
!1048 = !DILocation(line: 442, column: 22, scope: !1044)
!1049 = !DILocation(line: 442, column: 28, scope: !1044)
!1050 = !DILocation(line: 443, column: 5, scope: !1044)
!1051 = !DILocation(line: 443, column: 12, scope: !1044)
!1052 = !DILocation(line: 443, column: 17, scope: !1044)
!1053 = !DILocation(line: 443, column: 22, scope: !1044)
!1054 = !DILocation(line: 443, column: 31, scope: !1044)
!1055 = !DILocation(line: 445, column: 9, scope: !1044)
!1056 = !DILocation(line: 445, column: 14, scope: !1044)
!1057 = !DILocation(line: 444, column: 5, scope: !1044)
!1058 = !DILocation(line: 444, column: 12, scope: !1044)
!1059 = !DILocation(line: 444, column: 17, scope: !1044)
!1060 = !DILocation(line: 444, column: 22, scope: !1044)
!1061 = !DILocation(line: 445, column: 7, scope: !1044)
!1062 = !DILocation(line: 446, column: 5, scope: !1044)
!1063 = !DILocation(line: 446, column: 12, scope: !1044)
!1064 = !DILocation(line: 446, column: 17, scope: !1044)
!1065 = !DILocation(line: 446, column: 22, scope: !1044)
!1066 = !DILocation(line: 446, column: 40, scope: !1044)
!1067 = !DILocation(line: 447, column: 4, scope: !1044)
!1068 = !DILocation(line: 449, column: 8, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1018, file: !1, line: 449, column: 8)
!1070 = !DILocation(line: 449, column: 15, scope: !1069)
!1071 = !DILocation(line: 449, column: 22, scope: !1069)
!1072 = !DILocation(line: 449, column: 30, scope: !1069)
!1073 = !DILocation(line: 449, column: 33, scope: !1069)
!1074 = !DILocation(line: 449, column: 12, scope: !1069)
!1075 = !DILocation(line: 449, column: 8, scope: !1018)
!1076 = !DILocation(line: 450, column: 9, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1069, file: !1, line: 450, column: 9)
!1078 = !DILocation(line: 450, column: 16, scope: !1077)
!1079 = !DILocation(line: 450, column: 13, scope: !1077)
!1080 = !DILocation(line: 450, column: 9, scope: !1069)
!1081 = !DILocation(line: 451, column: 6, scope: !1077)
!1082 = !DILocation(line: 452, column: 3, scope: !1018)
!1083 = !DILocation(line: 435, column: 11, scope: !1019)
!1084 = !DILocation(line: 435, column: 3, scope: !1019)
!1085 = distinct !{!1085, !1086, !1087}
!1086 = !DILocation(line: 435, column: 3, scope: !1020)
!1087 = !DILocation(line: 452, column: 3, scope: !1020)
!1088 = !DILocation(line: 453, column: 2, scope: !1004)
!1089 = !DILocation(line: 455, column: 9, scope: !560)
!1090 = !DILocation(line: 455, column: 2, scope: !560)
!1091 = !DILocation(line: 456, column: 1, scope: !560)
!1092 = distinct !DISubprogram(name: "helper2", scope: !1, file: !1, line: 460, type: !1093, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !121)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!23, !73, !108, !618, !23, !23, !468, !468, !468}
!1095 = !DILocalVariable(name: "pcoder", arg: 1, scope: !1092, file: !1, line: 460, type: !73)
!1096 = !DILocation(line: 460, column: 21, scope: !1092)
!1097 = !DILocalVariable(name: "reps", arg: 2, scope: !1092, file: !1, line: 460, type: !108)
!1098 = !DILocation(line: 460, column: 39, scope: !1092)
!1099 = !DILocalVariable(name: "buf", arg: 3, scope: !1092, file: !1, line: 460, type: !618)
!1100 = !DILocation(line: 460, column: 60, scope: !1092)
!1101 = !DILocalVariable(name: "len_end", arg: 4, scope: !1092, file: !1, line: 461, type: !23)
!1102 = !DILocation(line: 461, column: 12, scope: !1092)
!1103 = !DILocalVariable(name: "position", arg: 5, scope: !1092, file: !1, line: 461, type: !23)
!1104 = !DILocation(line: 461, column: 30, scope: !1092)
!1105 = !DILocalVariable(name: "cur", arg: 6, scope: !1092, file: !1, line: 461, type: !468)
!1106 = !DILocation(line: 461, column: 55, scope: !1092)
!1107 = !DILocalVariable(name: "nice_len", arg: 7, scope: !1092, file: !1, line: 462, type: !468)
!1108 = !DILocation(line: 462, column: 18, scope: !1092)
!1109 = !DILocalVariable(name: "buf_avail_full", arg: 8, scope: !1092, file: !1, line: 462, type: !468)
!1110 = !DILocation(line: 462, column: 43, scope: !1092)
!1111 = !DILocalVariable(name: "coder", scope: !1092, file: !1, line: 464, type: !134)
!1112 = !DILocation(line: 464, column: 24, scope: !1092)
!1113 = !DILocation(line: 464, column: 32, scope: !1092)
!1114 = !DILocalVariable(name: "matches_count", scope: !1092, file: !1, line: 465, type: !23)
!1115 = !DILocation(line: 465, column: 11, scope: !1092)
!1116 = !DILocation(line: 465, column: 27, scope: !1092)
!1117 = !DILocation(line: 465, column: 34, scope: !1092)
!1118 = !DILocalVariable(name: "new_len", scope: !1092, file: !1, line: 466, type: !23)
!1119 = !DILocation(line: 466, column: 11, scope: !1092)
!1120 = !DILocation(line: 466, column: 21, scope: !1092)
!1121 = !DILocation(line: 466, column: 28, scope: !1092)
!1122 = !DILocalVariable(name: "pos_prev", scope: !1092, file: !1, line: 467, type: !23)
!1123 = !DILocation(line: 467, column: 11, scope: !1092)
!1124 = !DILocation(line: 467, column: 22, scope: !1092)
!1125 = !DILocation(line: 467, column: 29, scope: !1092)
!1126 = !DILocation(line: 467, column: 34, scope: !1092)
!1127 = !DILocation(line: 467, column: 39, scope: !1092)
!1128 = !DILocalVariable(name: "state", scope: !1092, file: !1, line: 468, type: !141)
!1129 = !DILocation(line: 468, column: 18, scope: !1092)
!1130 = !DILocation(line: 470, column: 6, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 470, column: 6)
!1132 = !DILocation(line: 470, column: 13, scope: !1131)
!1133 = !DILocation(line: 470, column: 18, scope: !1131)
!1134 = !DILocation(line: 470, column: 23, scope: !1131)
!1135 = !DILocation(line: 470, column: 6, scope: !1092)
!1136 = !DILocation(line: 471, column: 3, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1131, file: !1, line: 470, column: 42)
!1138 = !DILocation(line: 473, column: 7, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1137, file: !1, line: 473, column: 7)
!1140 = !DILocation(line: 473, column: 14, scope: !1139)
!1141 = !DILocation(line: 473, column: 19, scope: !1139)
!1142 = !DILocation(line: 473, column: 24, scope: !1139)
!1143 = !DILocation(line: 473, column: 7, scope: !1137)
!1144 = !DILocation(line: 474, column: 12, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1139, file: !1, line: 473, column: 32)
!1146 = !DILocation(line: 474, column: 19, scope: !1145)
!1147 = !DILocation(line: 474, column: 24, scope: !1145)
!1148 = !DILocation(line: 474, column: 31, scope: !1145)
!1149 = !DILocation(line: 474, column: 36, scope: !1145)
!1150 = !DILocation(line: 474, column: 41, scope: !1145)
!1151 = !DILocation(line: 474, column: 53, scope: !1145)
!1152 = !DILocation(line: 474, column: 10, scope: !1145)
!1153 = !DILocation(line: 476, column: 8, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1145, file: !1, line: 476, column: 8)
!1155 = !DILocation(line: 476, column: 15, scope: !1154)
!1156 = !DILocation(line: 476, column: 20, scope: !1154)
!1157 = !DILocation(line: 476, column: 25, scope: !1154)
!1158 = !DILocation(line: 476, column: 37, scope: !1154)
!1159 = !DILocation(line: 476, column: 8, scope: !1145)
!1160 = !DILocation(line: 477, column: 5, scope: !1154)
!1161 = !DILocation(line: 479, column: 5, scope: !1154)
!1162 = !DILocation(line: 481, column: 3, scope: !1145)
!1163 = !DILocation(line: 482, column: 12, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1139, file: !1, line: 481, column: 10)
!1165 = !DILocation(line: 482, column: 19, scope: !1164)
!1166 = !DILocation(line: 482, column: 24, scope: !1164)
!1167 = !DILocation(line: 482, column: 34, scope: !1164)
!1168 = !DILocation(line: 482, column: 10, scope: !1164)
!1169 = !DILocation(line: 485, column: 3, scope: !1137)
!1170 = !DILocation(line: 487, column: 2, scope: !1137)
!1171 = !DILocation(line: 488, column: 11, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1131, file: !1, line: 487, column: 9)
!1173 = !DILocation(line: 488, column: 18, scope: !1172)
!1174 = !DILocation(line: 488, column: 23, scope: !1172)
!1175 = !DILocation(line: 488, column: 33, scope: !1172)
!1176 = !DILocation(line: 488, column: 9, scope: !1172)
!1177 = !DILocation(line: 491, column: 6, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 491, column: 6)
!1179 = !DILocation(line: 491, column: 18, scope: !1178)
!1180 = !DILocation(line: 491, column: 22, scope: !1178)
!1181 = !DILocation(line: 491, column: 15, scope: !1178)
!1182 = !DILocation(line: 491, column: 6, scope: !1092)
!1183 = !DILocation(line: 492, column: 7, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !1, line: 492, column: 7)
!1185 = distinct !DILexicalBlock(scope: !1178, file: !1, line: 491, column: 27)
!1186 = !DILocation(line: 492, column: 7, scope: !1185)
!1187 = !DILocation(line: 493, column: 4, scope: !1184)
!1188 = !DILocation(line: 495, column: 4, scope: !1184)
!1189 = !DILocation(line: 496, column: 2, scope: !1185)
!1190 = !DILocalVariable(name: "pos", scope: !1191, file: !1, line: 497, type: !23)
!1191 = distinct !DILexicalBlock(scope: !1178, file: !1, line: 496, column: 9)
!1192 = !DILocation(line: 497, column: 12, scope: !1191)
!1193 = !DILocation(line: 498, column: 7, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1191, file: !1, line: 498, column: 7)
!1195 = !DILocation(line: 498, column: 14, scope: !1194)
!1196 = !DILocation(line: 498, column: 19, scope: !1194)
!1197 = !DILocation(line: 498, column: 24, scope: !1194)
!1198 = !DILocation(line: 499, column: 5, scope: !1194)
!1199 = !DILocation(line: 499, column: 8, scope: !1194)
!1200 = !DILocation(line: 499, column: 15, scope: !1194)
!1201 = !DILocation(line: 499, column: 20, scope: !1194)
!1202 = !DILocation(line: 499, column: 25, scope: !1194)
!1203 = !DILocation(line: 498, column: 7, scope: !1191)
!1204 = !DILocation(line: 500, column: 15, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1194, file: !1, line: 499, column: 33)
!1206 = !DILocation(line: 500, column: 22, scope: !1205)
!1207 = !DILocation(line: 500, column: 27, scope: !1205)
!1208 = !DILocation(line: 500, column: 32, scope: !1205)
!1209 = !DILocation(line: 500, column: 13, scope: !1205)
!1210 = !DILocation(line: 501, column: 10, scope: !1205)
!1211 = !DILocation(line: 501, column: 17, scope: !1205)
!1212 = !DILocation(line: 501, column: 22, scope: !1205)
!1213 = !DILocation(line: 501, column: 27, scope: !1205)
!1214 = !DILocation(line: 501, column: 8, scope: !1205)
!1215 = !DILocation(line: 502, column: 4, scope: !1205)
!1216 = !DILocation(line: 503, column: 3, scope: !1205)
!1217 = !DILocation(line: 504, column: 10, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1194, file: !1, line: 503, column: 10)
!1219 = !DILocation(line: 504, column: 17, scope: !1218)
!1220 = !DILocation(line: 504, column: 22, scope: !1218)
!1221 = !DILocation(line: 504, column: 27, scope: !1218)
!1222 = !DILocation(line: 504, column: 8, scope: !1218)
!1223 = !DILocation(line: 505, column: 8, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1218, file: !1, line: 505, column: 8)
!1225 = !DILocation(line: 505, column: 12, scope: !1224)
!1226 = !DILocation(line: 505, column: 8, scope: !1218)
!1227 = !DILocation(line: 506, column: 5, scope: !1224)
!1228 = !DILocation(line: 508, column: 5, scope: !1224)
!1229 = !DILocation(line: 511, column: 7, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1191, file: !1, line: 511, column: 7)
!1231 = !DILocation(line: 511, column: 11, scope: !1230)
!1232 = !DILocation(line: 511, column: 7, scope: !1191)
!1233 = !DILocation(line: 512, column: 14, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1230, file: !1, line: 511, column: 28)
!1235 = !DILocation(line: 512, column: 21, scope: !1234)
!1236 = !DILocation(line: 512, column: 26, scope: !1234)
!1237 = !DILocation(line: 512, column: 36, scope: !1234)
!1238 = !DILocation(line: 512, column: 42, scope: !1234)
!1239 = !DILocation(line: 512, column: 4, scope: !1234)
!1240 = !DILocation(line: 512, column: 12, scope: !1234)
!1241 = !DILocalVariable(name: "i", scope: !1234, file: !1, line: 514, type: !23)
!1242 = !DILocation(line: 514, column: 13, scope: !1234)
!1243 = !DILocation(line: 515, column: 11, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1234, file: !1, line: 515, column: 4)
!1245 = !DILocation(line: 515, column: 9, scope: !1244)
!1246 = !DILocation(line: 515, column: 16, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1244, file: !1, line: 515, column: 4)
!1248 = !DILocation(line: 515, column: 21, scope: !1247)
!1249 = !DILocation(line: 515, column: 18, scope: !1247)
!1250 = !DILocation(line: 515, column: 4, scope: !1244)
!1251 = !DILocation(line: 516, column: 15, scope: !1247)
!1252 = !DILocation(line: 516, column: 22, scope: !1247)
!1253 = !DILocation(line: 516, column: 27, scope: !1247)
!1254 = !DILocation(line: 516, column: 37, scope: !1247)
!1255 = !DILocation(line: 516, column: 43, scope: !1247)
!1256 = !DILocation(line: 516, column: 45, scope: !1247)
!1257 = !DILocation(line: 516, column: 5, scope: !1247)
!1258 = !DILocation(line: 516, column: 10, scope: !1247)
!1259 = !DILocation(line: 516, column: 13, scope: !1247)
!1260 = !DILocation(line: 515, column: 26, scope: !1247)
!1261 = !DILocation(line: 515, column: 4, scope: !1247)
!1262 = distinct !{!1262, !1250, !1263}
!1263 = !DILocation(line: 516, column: 48, scope: !1244)
!1264 = !DILocation(line: 518, column: 4, scope: !1234)
!1265 = !DILocation(line: 518, column: 11, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !1, line: 518, column: 4)
!1267 = distinct !DILexicalBlock(scope: !1234, file: !1, line: 518, column: 4)
!1268 = !DILocation(line: 518, column: 13, scope: !1266)
!1269 = !DILocation(line: 518, column: 4, scope: !1267)
!1270 = !DILocation(line: 519, column: 15, scope: !1266)
!1271 = !DILocation(line: 519, column: 22, scope: !1266)
!1272 = !DILocation(line: 519, column: 27, scope: !1266)
!1273 = !DILocation(line: 519, column: 37, scope: !1266)
!1274 = !DILocation(line: 519, column: 43, scope: !1266)
!1275 = !DILocation(line: 519, column: 5, scope: !1266)
!1276 = !DILocation(line: 519, column: 10, scope: !1266)
!1277 = !DILocation(line: 519, column: 13, scope: !1266)
!1278 = !DILocation(line: 518, column: 30, scope: !1266)
!1279 = !DILocation(line: 518, column: 4, scope: !1266)
!1280 = distinct !{!1280, !1269, !1281}
!1281 = !DILocation(line: 519, column: 44, scope: !1267)
!1282 = !DILocation(line: 521, column: 3, scope: !1234)
!1283 = !DILocation(line: 522, column: 14, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1230, file: !1, line: 521, column: 10)
!1285 = !DILocation(line: 522, column: 18, scope: !1284)
!1286 = !DILocation(line: 522, column: 4, scope: !1284)
!1287 = !DILocation(line: 522, column: 12, scope: !1284)
!1288 = !DILocalVariable(name: "i", scope: !1289, file: !1, line: 524, type: !23)
!1289 = distinct !DILexicalBlock(scope: !1284, file: !1, line: 524, column: 4)
!1290 = !DILocation(line: 524, column: 18, scope: !1289)
!1291 = !DILocation(line: 524, column: 9, scope: !1289)
!1292 = !DILocation(line: 524, column: 25, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1289, file: !1, line: 524, column: 4)
!1294 = !DILocation(line: 524, column: 27, scope: !1293)
!1295 = !DILocation(line: 524, column: 4, scope: !1289)
!1296 = !DILocation(line: 525, column: 15, scope: !1293)
!1297 = !DILocation(line: 525, column: 22, scope: !1293)
!1298 = !DILocation(line: 525, column: 27, scope: !1293)
!1299 = !DILocation(line: 525, column: 37, scope: !1293)
!1300 = !DILocation(line: 525, column: 43, scope: !1293)
!1301 = !DILocation(line: 525, column: 45, scope: !1293)
!1302 = !DILocation(line: 525, column: 5, scope: !1293)
!1303 = !DILocation(line: 525, column: 10, scope: !1293)
!1304 = !DILocation(line: 525, column: 13, scope: !1293)
!1305 = !DILocation(line: 524, column: 44, scope: !1293)
!1306 = !DILocation(line: 524, column: 4, scope: !1293)
!1307 = distinct !{!1307, !1295, !1308}
!1308 = !DILocation(line: 525, column: 48, scope: !1289)
!1309 = !DILocation(line: 529, column: 27, scope: !1092)
!1310 = !DILocation(line: 529, column: 2, scope: !1092)
!1311 = !DILocation(line: 529, column: 9, scope: !1092)
!1312 = !DILocation(line: 529, column: 14, scope: !1092)
!1313 = !DILocation(line: 529, column: 19, scope: !1092)
!1314 = !DILocation(line: 529, column: 25, scope: !1092)
!1315 = !DILocalVariable(name: "i", scope: !1316, file: !1, line: 531, type: !23)
!1316 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 531, column: 2)
!1317 = !DILocation(line: 531, column: 16, scope: !1316)
!1318 = !DILocation(line: 531, column: 7, scope: !1316)
!1319 = !DILocation(line: 531, column: 23, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1316, file: !1, line: 531, column: 2)
!1321 = !DILocation(line: 531, column: 25, scope: !1320)
!1322 = !DILocation(line: 531, column: 2, scope: !1316)
!1323 = !DILocation(line: 532, column: 31, scope: !1320)
!1324 = !DILocation(line: 532, column: 36, scope: !1320)
!1325 = !DILocation(line: 532, column: 3, scope: !1320)
!1326 = !DILocation(line: 532, column: 10, scope: !1320)
!1327 = !DILocation(line: 532, column: 15, scope: !1320)
!1328 = !DILocation(line: 532, column: 20, scope: !1320)
!1329 = !DILocation(line: 532, column: 26, scope: !1320)
!1330 = !DILocation(line: 532, column: 29, scope: !1320)
!1331 = !DILocation(line: 531, column: 42, scope: !1320)
!1332 = !DILocation(line: 531, column: 2, scope: !1320)
!1333 = distinct !{!1333, !1322, !1334}
!1334 = !DILocation(line: 532, column: 37, scope: !1316)
!1335 = !DILocalVariable(name: "cur_price", scope: !1092, file: !1, line: 534, type: !468)
!1336 = !DILocation(line: 534, column: 17, scope: !1092)
!1337 = !DILocation(line: 534, column: 29, scope: !1092)
!1338 = !DILocation(line: 534, column: 36, scope: !1092)
!1339 = !DILocation(line: 534, column: 41, scope: !1092)
!1340 = !DILocation(line: 534, column: 46, scope: !1092)
!1341 = !DILocalVariable(name: "current_byte", scope: !1092, file: !1, line: 536, type: !619)
!1342 = !DILocation(line: 536, column: 16, scope: !1092)
!1343 = !DILocation(line: 536, column: 32, scope: !1092)
!1344 = !DILocation(line: 536, column: 31, scope: !1092)
!1345 = !DILocalVariable(name: "match_byte", scope: !1092, file: !1, line: 537, type: !619)
!1346 = !DILocation(line: 537, column: 16, scope: !1092)
!1347 = !DILocation(line: 537, column: 31, scope: !1092)
!1348 = !DILocation(line: 537, column: 37, scope: !1092)
!1349 = !DILocation(line: 537, column: 35, scope: !1092)
!1350 = !DILocation(line: 537, column: 45, scope: !1092)
!1351 = !DILocation(line: 537, column: 29, scope: !1092)
!1352 = !DILocalVariable(name: "pos_state", scope: !1092, file: !1, line: 539, type: !468)
!1353 = !DILocation(line: 539, column: 17, scope: !1092)
!1354 = !DILocation(line: 539, column: 29, scope: !1092)
!1355 = !DILocation(line: 539, column: 40, scope: !1092)
!1356 = !DILocation(line: 539, column: 47, scope: !1092)
!1357 = !DILocation(line: 539, column: 38, scope: !1092)
!1358 = !DILocalVariable(name: "cur_and_1_price", scope: !1092, file: !1, line: 541, type: !468)
!1359 = !DILocation(line: 541, column: 17, scope: !1092)
!1360 = !DILocation(line: 541, column: 35, scope: !1092)
!1361 = !DILocation(line: 542, column: 21, scope: !1092)
!1362 = !DILocation(line: 542, column: 28, scope: !1092)
!1363 = !DILocation(line: 542, column: 37, scope: !1092)
!1364 = !DILocation(line: 542, column: 44, scope: !1092)
!1365 = !DILocation(line: 542, column: 6, scope: !1092)
!1366 = !DILocation(line: 542, column: 4, scope: !1092)
!1367 = !DILocation(line: 543, column: 24, scope: !1092)
!1368 = !DILocation(line: 543, column: 31, scope: !1092)
!1369 = !DILocation(line: 543, column: 41, scope: !1092)
!1370 = !DILocation(line: 544, column: 5, scope: !1092)
!1371 = !DILocation(line: 544, column: 4, scope: !1092)
!1372 = !DILocation(line: 544, column: 30, scope: !1092)
!1373 = !DILocation(line: 544, column: 42, scope: !1092)
!1374 = !DILocation(line: 543, column: 6, scope: !1092)
!1375 = !DILocation(line: 543, column: 4, scope: !1092)
!1376 = !DILocalVariable(name: "next_is_literal", scope: !1092, file: !1, line: 546, type: !153)
!1377 = !DILocation(line: 546, column: 7, scope: !1092)
!1378 = !DILocation(line: 548, column: 6, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 548, column: 6)
!1380 = !DILocation(line: 548, column: 24, scope: !1379)
!1381 = !DILocation(line: 548, column: 31, scope: !1379)
!1382 = !DILocation(line: 548, column: 36, scope: !1379)
!1383 = !DILocation(line: 548, column: 40, scope: !1379)
!1384 = !DILocation(line: 548, column: 45, scope: !1379)
!1385 = !DILocation(line: 548, column: 22, scope: !1379)
!1386 = !DILocation(line: 548, column: 6, scope: !1092)
!1387 = !DILocation(line: 549, column: 32, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1379, file: !1, line: 548, column: 52)
!1389 = !DILocation(line: 549, column: 3, scope: !1388)
!1390 = !DILocation(line: 549, column: 10, scope: !1388)
!1391 = !DILocation(line: 549, column: 15, scope: !1388)
!1392 = !DILocation(line: 549, column: 19, scope: !1388)
!1393 = !DILocation(line: 549, column: 24, scope: !1388)
!1394 = !DILocation(line: 549, column: 30, scope: !1388)
!1395 = !DILocation(line: 550, column: 35, scope: !1388)
!1396 = !DILocation(line: 550, column: 3, scope: !1388)
!1397 = !DILocation(line: 550, column: 10, scope: !1388)
!1398 = !DILocation(line: 550, column: 15, scope: !1388)
!1399 = !DILocation(line: 550, column: 19, scope: !1388)
!1400 = !DILocation(line: 550, column: 24, scope: !1388)
!1401 = !DILocation(line: 550, column: 33, scope: !1388)
!1402 = !DILocation(line: 551, column: 17, scope: !1388)
!1403 = !DILocation(line: 551, column: 24, scope: !1388)
!1404 = !DILocation(line: 551, column: 29, scope: !1388)
!1405 = !DILocation(line: 551, column: 33, scope: !1388)
!1406 = !DILocation(line: 551, column: 3, scope: !1388)
!1407 = !DILocation(line: 552, column: 19, scope: !1388)
!1408 = !DILocation(line: 553, column: 2, scope: !1388)
!1409 = !DILocalVariable(name: "match_price", scope: !1092, file: !1, line: 555, type: !468)
!1410 = !DILocation(line: 555, column: 17, scope: !1092)
!1411 = !DILocation(line: 555, column: 31, scope: !1092)
!1412 = !DILocation(line: 556, column: 21, scope: !1092)
!1413 = !DILocation(line: 556, column: 28, scope: !1092)
!1414 = !DILocation(line: 556, column: 37, scope: !1092)
!1415 = !DILocation(line: 556, column: 44, scope: !1092)
!1416 = !DILocation(line: 556, column: 6, scope: !1092)
!1417 = !DILocation(line: 556, column: 4, scope: !1092)
!1418 = !DILocalVariable(name: "rep_match_price", scope: !1092, file: !1, line: 557, type: !468)
!1419 = !DILocation(line: 557, column: 17, scope: !1092)
!1420 = !DILocation(line: 557, column: 35, scope: !1092)
!1421 = !DILocation(line: 558, column: 21, scope: !1092)
!1422 = !DILocation(line: 558, column: 28, scope: !1092)
!1423 = !DILocation(line: 558, column: 35, scope: !1092)
!1424 = !DILocation(line: 558, column: 6, scope: !1092)
!1425 = !DILocation(line: 558, column: 4, scope: !1092)
!1426 = !DILocation(line: 560, column: 6, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 560, column: 6)
!1428 = !DILocation(line: 560, column: 20, scope: !1427)
!1429 = !DILocation(line: 560, column: 17, scope: !1427)
!1430 = !DILocation(line: 561, column: 4, scope: !1427)
!1431 = !DILocation(line: 561, column: 9, scope: !1427)
!1432 = !DILocation(line: 561, column: 16, scope: !1427)
!1433 = !DILocation(line: 561, column: 21, scope: !1427)
!1434 = !DILocation(line: 561, column: 25, scope: !1427)
!1435 = !DILocation(line: 561, column: 30, scope: !1427)
!1436 = !DILocation(line: 561, column: 41, scope: !1427)
!1437 = !DILocation(line: 561, column: 39, scope: !1427)
!1438 = !DILocation(line: 562, column: 5, scope: !1427)
!1439 = !DILocation(line: 562, column: 8, scope: !1427)
!1440 = !DILocation(line: 562, column: 15, scope: !1427)
!1441 = !DILocation(line: 562, column: 20, scope: !1427)
!1442 = !DILocation(line: 562, column: 24, scope: !1427)
!1443 = !DILocation(line: 562, column: 29, scope: !1427)
!1444 = !DILocation(line: 562, column: 39, scope: !1427)
!1445 = !DILocation(line: 560, column: 6, scope: !1092)
!1446 = !DILocalVariable(name: "short_rep_price", scope: !1447, file: !1, line: 564, type: !468)
!1447 = distinct !DILexicalBlock(scope: !1427, file: !1, line: 562, column: 46)
!1448 = !DILocation(line: 564, column: 18, scope: !1447)
!1449 = !DILocation(line: 564, column: 36, scope: !1447)
!1450 = !DILocation(line: 565, column: 27, scope: !1447)
!1451 = !DILocation(line: 565, column: 34, scope: !1447)
!1452 = !DILocation(line: 565, column: 41, scope: !1447)
!1453 = !DILocation(line: 565, column: 7, scope: !1447)
!1454 = !DILocation(line: 565, column: 5, scope: !1447)
!1455 = !DILocation(line: 567, column: 7, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1447, file: !1, line: 567, column: 7)
!1457 = !DILocation(line: 567, column: 26, scope: !1456)
!1458 = !DILocation(line: 567, column: 33, scope: !1456)
!1459 = !DILocation(line: 567, column: 38, scope: !1456)
!1460 = !DILocation(line: 567, column: 42, scope: !1456)
!1461 = !DILocation(line: 567, column: 47, scope: !1456)
!1462 = !DILocation(line: 567, column: 23, scope: !1456)
!1463 = !DILocation(line: 567, column: 7, scope: !1447)
!1464 = !DILocation(line: 568, column: 33, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1456, file: !1, line: 567, column: 54)
!1466 = !DILocation(line: 568, column: 4, scope: !1465)
!1467 = !DILocation(line: 568, column: 11, scope: !1465)
!1468 = !DILocation(line: 568, column: 16, scope: !1465)
!1469 = !DILocation(line: 568, column: 20, scope: !1465)
!1470 = !DILocation(line: 568, column: 25, scope: !1465)
!1471 = !DILocation(line: 568, column: 31, scope: !1465)
!1472 = !DILocation(line: 569, column: 36, scope: !1465)
!1473 = !DILocation(line: 569, column: 4, scope: !1465)
!1474 = !DILocation(line: 569, column: 11, scope: !1465)
!1475 = !DILocation(line: 569, column: 16, scope: !1465)
!1476 = !DILocation(line: 569, column: 20, scope: !1465)
!1477 = !DILocation(line: 569, column: 25, scope: !1465)
!1478 = !DILocation(line: 569, column: 34, scope: !1465)
!1479 = !DILocation(line: 570, column: 20, scope: !1465)
!1480 = !DILocation(line: 570, column: 27, scope: !1465)
!1481 = !DILocation(line: 570, column: 32, scope: !1465)
!1482 = !DILocation(line: 570, column: 36, scope: !1465)
!1483 = !DILocation(line: 570, column: 4, scope: !1465)
!1484 = !DILocation(line: 571, column: 20, scope: !1465)
!1485 = !DILocation(line: 572, column: 3, scope: !1465)
!1486 = !DILocation(line: 573, column: 2, scope: !1447)
!1487 = !DILocation(line: 575, column: 6, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 575, column: 6)
!1489 = !DILocation(line: 575, column: 21, scope: !1488)
!1490 = !DILocation(line: 575, column: 6, scope: !1092)
!1491 = !DILocation(line: 576, column: 10, scope: !1488)
!1492 = !DILocation(line: 576, column: 3, scope: !1488)
!1493 = !DILocalVariable(name: "buf_avail", scope: !1092, file: !1, line: 578, type: !468)
!1494 = !DILocation(line: 578, column: 17, scope: !1092)
!1495 = !DILocation(line: 578, column: 29, scope: !1092)
!1496 = !DILocation(line: 580, column: 7, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 580, column: 6)
!1498 = !DILocation(line: 580, column: 23, scope: !1497)
!1499 = !DILocation(line: 580, column: 26, scope: !1497)
!1500 = !DILocation(line: 580, column: 40, scope: !1497)
!1501 = !DILocation(line: 580, column: 37, scope: !1497)
!1502 = !DILocation(line: 580, column: 6, scope: !1092)
!1503 = !DILocalVariable(name: "buf_back", scope: !1504, file: !1, line: 582, type: !617)
!1504 = distinct !DILexicalBlock(scope: !1497, file: !1, line: 580, column: 54)
!1505 = !DILocation(line: 582, column: 24, scope: !1504)
!1506 = !DILocation(line: 582, column: 35, scope: !1504)
!1507 = !DILocation(line: 582, column: 41, scope: !1504)
!1508 = !DILocation(line: 582, column: 39, scope: !1504)
!1509 = !DILocation(line: 582, column: 49, scope: !1504)
!1510 = !DILocalVariable(name: "limit", scope: !1504, file: !1, line: 583, type: !468)
!1511 = !DILocation(line: 583, column: 18, scope: !1504)
!1512 = !DILocation(line: 583, column: 26, scope: !1504)
!1513 = !DILocalVariable(name: "len_test", scope: !1504, file: !1, line: 585, type: !23)
!1514 = !DILocation(line: 585, column: 12, scope: !1504)
!1515 = !DILocation(line: 586, column: 3, scope: !1504)
!1516 = !DILocation(line: 586, column: 10, scope: !1504)
!1517 = !DILocation(line: 586, column: 21, scope: !1504)
!1518 = !DILocation(line: 586, column: 19, scope: !1504)
!1519 = !DILocation(line: 586, column: 27, scope: !1504)
!1520 = !DILocation(line: 586, column: 30, scope: !1504)
!1521 = !DILocation(line: 586, column: 34, scope: !1504)
!1522 = !DILocation(line: 586, column: 47, scope: !1504)
!1523 = !DILocation(line: 586, column: 56, scope: !1504)
!1524 = !DILocation(line: 586, column: 44, scope: !1504)
!1525 = !DILocation(line: 0, scope: !1504)
!1526 = !DILocation(line: 587, column: 4, scope: !1504)
!1527 = distinct !{!1527, !1515, !1528}
!1528 = !DILocation(line: 587, column: 6, scope: !1504)
!1529 = !DILocation(line: 589, column: 3, scope: !1504)
!1530 = !DILocation(line: 591, column: 7, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1504, file: !1, line: 591, column: 7)
!1532 = !DILocation(line: 591, column: 16, scope: !1531)
!1533 = !DILocation(line: 591, column: 7, scope: !1504)
!1534 = !DILocalVariable(name: "state_2", scope: !1535, file: !1, line: 592, type: !141)
!1535 = distinct !DILexicalBlock(scope: !1531, file: !1, line: 591, column: 22)
!1536 = !DILocation(line: 592, column: 20, scope: !1535)
!1537 = !DILocation(line: 592, column: 30, scope: !1535)
!1538 = !DILocation(line: 593, column: 4, scope: !1535)
!1539 = !DILocalVariable(name: "pos_state_next", scope: !1535, file: !1, line: 595, type: !468)
!1540 = !DILocation(line: 595, column: 19, scope: !1535)
!1541 = !DILocation(line: 595, column: 37, scope: !1535)
!1542 = !DILocation(line: 595, column: 46, scope: !1535)
!1543 = !DILocation(line: 595, column: 53, scope: !1535)
!1544 = !DILocation(line: 595, column: 60, scope: !1535)
!1545 = !DILocation(line: 595, column: 51, scope: !1535)
!1546 = !DILocalVariable(name: "next_rep_match_price", scope: !1535, file: !1, line: 596, type: !468)
!1547 = !DILocation(line: 596, column: 19, scope: !1535)
!1548 = !DILocation(line: 596, column: 42, scope: !1535)
!1549 = !DILocation(line: 597, column: 23, scope: !1535)
!1550 = !DILocation(line: 597, column: 30, scope: !1535)
!1551 = !DILocation(line: 597, column: 39, scope: !1535)
!1552 = !DILocation(line: 597, column: 48, scope: !1535)
!1553 = !DILocation(line: 597, column: 8, scope: !1535)
!1554 = !DILocation(line: 597, column: 6, scope: !1535)
!1555 = !DILocation(line: 598, column: 23, scope: !1535)
!1556 = !DILocation(line: 598, column: 30, scope: !1535)
!1557 = !DILocation(line: 598, column: 37, scope: !1535)
!1558 = !DILocation(line: 598, column: 8, scope: !1535)
!1559 = !DILocation(line: 598, column: 6, scope: !1535)
!1560 = !DILocalVariable(name: "offset", scope: !1535, file: !1, line: 601, type: !468)
!1561 = !DILocation(line: 601, column: 19, scope: !1535)
!1562 = !DILocation(line: 601, column: 28, scope: !1535)
!1563 = !DILocation(line: 601, column: 32, scope: !1535)
!1564 = !DILocation(line: 601, column: 38, scope: !1535)
!1565 = !DILocation(line: 601, column: 36, scope: !1535)
!1566 = !DILocation(line: 603, column: 4, scope: !1535)
!1567 = !DILocation(line: 603, column: 11, scope: !1535)
!1568 = !DILocation(line: 603, column: 21, scope: !1535)
!1569 = !DILocation(line: 603, column: 19, scope: !1535)
!1570 = !DILocation(line: 604, column: 5, scope: !1535)
!1571 = !DILocation(line: 604, column: 12, scope: !1535)
!1572 = !DILocation(line: 604, column: 17, scope: !1535)
!1573 = !DILocation(line: 604, column: 28, scope: !1535)
!1574 = !DILocation(line: 604, column: 34, scope: !1535)
!1575 = distinct !{!1575, !1566, !1576}
!1576 = !DILocation(line: 604, column: 36, scope: !1535)
!1577 = !DILocalVariable(name: "cur_and_len_price", scope: !1535, file: !1, line: 606, type: !468)
!1578 = !DILocation(line: 606, column: 19, scope: !1535)
!1579 = !DILocation(line: 606, column: 39, scope: !1535)
!1580 = !DILocation(line: 607, column: 22, scope: !1535)
!1581 = !DILocation(line: 607, column: 32, scope: !1535)
!1582 = !DILocation(line: 608, column: 7, scope: !1535)
!1583 = !DILocation(line: 608, column: 16, scope: !1535)
!1584 = !DILocation(line: 607, column: 8, scope: !1535)
!1585 = !DILocation(line: 607, column: 6, scope: !1535)
!1586 = !DILocation(line: 610, column: 8, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1535, file: !1, line: 610, column: 8)
!1588 = !DILocation(line: 610, column: 28, scope: !1587)
!1589 = !DILocation(line: 610, column: 35, scope: !1587)
!1590 = !DILocation(line: 610, column: 40, scope: !1587)
!1591 = !DILocation(line: 610, column: 48, scope: !1587)
!1592 = !DILocation(line: 610, column: 26, scope: !1587)
!1593 = !DILocation(line: 610, column: 8, scope: !1535)
!1594 = !DILocation(line: 611, column: 33, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1587, file: !1, line: 610, column: 55)
!1596 = !DILocation(line: 611, column: 5, scope: !1595)
!1597 = !DILocation(line: 611, column: 12, scope: !1595)
!1598 = !DILocation(line: 611, column: 17, scope: !1595)
!1599 = !DILocation(line: 611, column: 25, scope: !1595)
!1600 = !DILocation(line: 611, column: 31, scope: !1595)
!1601 = !DILocation(line: 612, column: 36, scope: !1595)
!1602 = !DILocation(line: 612, column: 40, scope: !1595)
!1603 = !DILocation(line: 612, column: 5, scope: !1595)
!1604 = !DILocation(line: 612, column: 12, scope: !1595)
!1605 = !DILocation(line: 612, column: 17, scope: !1595)
!1606 = !DILocation(line: 612, column: 25, scope: !1595)
!1607 = !DILocation(line: 612, column: 34, scope: !1595)
!1608 = !DILocation(line: 613, column: 5, scope: !1595)
!1609 = !DILocation(line: 613, column: 12, scope: !1595)
!1610 = !DILocation(line: 613, column: 17, scope: !1595)
!1611 = !DILocation(line: 613, column: 25, scope: !1595)
!1612 = !DILocation(line: 613, column: 35, scope: !1595)
!1613 = !DILocation(line: 614, column: 5, scope: !1595)
!1614 = !DILocation(line: 614, column: 12, scope: !1595)
!1615 = !DILocation(line: 614, column: 17, scope: !1595)
!1616 = !DILocation(line: 614, column: 25, scope: !1595)
!1617 = !DILocation(line: 614, column: 43, scope: !1595)
!1618 = !DILocation(line: 615, column: 5, scope: !1595)
!1619 = !DILocation(line: 615, column: 12, scope: !1595)
!1620 = !DILocation(line: 615, column: 17, scope: !1595)
!1621 = !DILocation(line: 615, column: 25, scope: !1595)
!1622 = !DILocation(line: 615, column: 32, scope: !1595)
!1623 = !DILocation(line: 616, column: 4, scope: !1595)
!1624 = !DILocation(line: 618, column: 3, scope: !1535)
!1625 = !DILocation(line: 619, column: 2, scope: !1504)
!1626 = !DILocalVariable(name: "start_len", scope: !1092, file: !1, line: 622, type: !23)
!1627 = !DILocation(line: 622, column: 11, scope: !1092)
!1628 = !DILocalVariable(name: "rep_index", scope: !1629, file: !1, line: 624, type: !23)
!1629 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 624, column: 2)
!1630 = !DILocation(line: 624, column: 16, scope: !1629)
!1631 = !DILocation(line: 624, column: 7, scope: !1629)
!1632 = !DILocation(line: 624, column: 31, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1629, file: !1, line: 624, column: 2)
!1634 = !DILocation(line: 624, column: 41, scope: !1633)
!1635 = !DILocation(line: 624, column: 2, scope: !1629)
!1636 = !DILocalVariable(name: "buf_back", scope: !1637, file: !1, line: 625, type: !617)
!1637 = distinct !DILexicalBlock(scope: !1633, file: !1, line: 624, column: 71)
!1638 = !DILocation(line: 625, column: 24, scope: !1637)
!1639 = !DILocation(line: 625, column: 35, scope: !1637)
!1640 = !DILocation(line: 625, column: 41, scope: !1637)
!1641 = !DILocation(line: 625, column: 46, scope: !1637)
!1642 = !DILocation(line: 625, column: 39, scope: !1637)
!1643 = !DILocation(line: 625, column: 57, scope: !1637)
!1644 = !DILocation(line: 626, column: 7, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1637, file: !1, line: 626, column: 7)
!1646 = !DILocation(line: 626, column: 7, scope: !1637)
!1647 = !DILocation(line: 627, column: 4, scope: !1645)
!1648 = !DILocalVariable(name: "len_test", scope: !1637, file: !1, line: 629, type: !23)
!1649 = !DILocation(line: 629, column: 12, scope: !1637)
!1650 = !DILocation(line: 630, column: 17, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1637, file: !1, line: 630, column: 3)
!1652 = !DILocation(line: 630, column: 8, scope: !1651)
!1653 = !DILocation(line: 630, column: 22, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1651, file: !1, line: 630, column: 3)
!1655 = !DILocation(line: 630, column: 33, scope: !1654)
!1656 = !DILocation(line: 630, column: 31, scope: !1654)
!1657 = !DILocation(line: 631, column: 5, scope: !1654)
!1658 = !DILocation(line: 631, column: 8, scope: !1654)
!1659 = !DILocation(line: 631, column: 12, scope: !1654)
!1660 = !DILocation(line: 631, column: 25, scope: !1654)
!1661 = !DILocation(line: 631, column: 34, scope: !1654)
!1662 = !DILocation(line: 631, column: 22, scope: !1654)
!1663 = !DILocation(line: 0, scope: !1654)
!1664 = !DILocation(line: 630, column: 3, scope: !1651)
!1665 = !DILocation(line: 632, column: 5, scope: !1654)
!1666 = !DILocation(line: 630, column: 3, scope: !1654)
!1667 = distinct !{!1667, !1664, !1668}
!1668 = !DILocation(line: 632, column: 17, scope: !1651)
!1669 = !DILocation(line: 634, column: 3, scope: !1637)
!1670 = !DILocation(line: 634, column: 10, scope: !1637)
!1671 = !DILocation(line: 634, column: 20, scope: !1637)
!1672 = !DILocation(line: 634, column: 26, scope: !1637)
!1673 = !DILocation(line: 634, column: 24, scope: !1637)
!1674 = !DILocation(line: 634, column: 18, scope: !1637)
!1675 = !DILocation(line: 635, column: 4, scope: !1637)
!1676 = !DILocation(line: 635, column: 11, scope: !1637)
!1677 = !DILocation(line: 635, column: 16, scope: !1637)
!1678 = !DILocation(line: 635, column: 27, scope: !1637)
!1679 = !DILocation(line: 635, column: 33, scope: !1637)
!1680 = distinct !{!1680, !1669, !1681}
!1681 = !DILocation(line: 635, column: 35, scope: !1637)
!1682 = !DILocalVariable(name: "len_test_temp", scope: !1637, file: !1, line: 637, type: !468)
!1683 = !DILocation(line: 637, column: 18, scope: !1637)
!1684 = !DILocation(line: 637, column: 34, scope: !1637)
!1685 = !DILocalVariable(name: "price", scope: !1637, file: !1, line: 638, type: !468)
!1686 = !DILocation(line: 638, column: 18, scope: !1637)
!1687 = !DILocation(line: 638, column: 26, scope: !1637)
!1688 = !DILocation(line: 639, column: 5, scope: !1637)
!1689 = !DILocation(line: 639, column: 12, scope: !1637)
!1690 = !DILocation(line: 639, column: 23, scope: !1637)
!1691 = !DILocation(line: 639, column: 30, scope: !1637)
!1692 = !DILocation(line: 638, column: 44, scope: !1637)
!1693 = !DILocation(line: 638, column: 42, scope: !1637)
!1694 = !DILocation(line: 641, column: 3, scope: !1637)
!1695 = !DILocalVariable(name: "cur_and_len_price", scope: !1696, file: !1, line: 642, type: !468)
!1696 = distinct !DILexicalBlock(scope: !1637, file: !1, line: 641, column: 6)
!1697 = !DILocation(line: 642, column: 19, scope: !1696)
!1698 = !DILocation(line: 642, column: 39, scope: !1696)
!1699 = !DILocation(line: 643, column: 23, scope: !1696)
!1700 = !DILocation(line: 643, column: 30, scope: !1696)
!1701 = !DILocation(line: 644, column: 8, scope: !1696)
!1702 = !DILocation(line: 644, column: 18, scope: !1696)
!1703 = !DILocation(line: 643, column: 8, scope: !1696)
!1704 = !DILocation(line: 643, column: 6, scope: !1696)
!1705 = !DILocation(line: 646, column: 8, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1696, file: !1, line: 646, column: 8)
!1707 = !DILocation(line: 646, column: 28, scope: !1706)
!1708 = !DILocation(line: 646, column: 35, scope: !1706)
!1709 = !DILocation(line: 646, column: 40, scope: !1706)
!1710 = !DILocation(line: 646, column: 46, scope: !1706)
!1711 = !DILocation(line: 646, column: 44, scope: !1706)
!1712 = !DILocation(line: 646, column: 56, scope: !1706)
!1713 = !DILocation(line: 646, column: 26, scope: !1706)
!1714 = !DILocation(line: 646, column: 8, scope: !1696)
!1715 = !DILocation(line: 647, column: 41, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1706, file: !1, line: 646, column: 63)
!1717 = !DILocation(line: 647, column: 5, scope: !1716)
!1718 = !DILocation(line: 647, column: 12, scope: !1716)
!1719 = !DILocation(line: 647, column: 17, scope: !1716)
!1720 = !DILocation(line: 647, column: 23, scope: !1716)
!1721 = !DILocation(line: 647, column: 21, scope: !1716)
!1722 = !DILocation(line: 647, column: 33, scope: !1716)
!1723 = !DILocation(line: 647, column: 39, scope: !1716)
!1724 = !DILocation(line: 648, column: 44, scope: !1716)
!1725 = !DILocation(line: 648, column: 5, scope: !1716)
!1726 = !DILocation(line: 648, column: 12, scope: !1716)
!1727 = !DILocation(line: 648, column: 17, scope: !1716)
!1728 = !DILocation(line: 648, column: 23, scope: !1716)
!1729 = !DILocation(line: 648, column: 21, scope: !1716)
!1730 = !DILocation(line: 648, column: 33, scope: !1716)
!1731 = !DILocation(line: 648, column: 42, scope: !1716)
!1732 = !DILocation(line: 649, column: 45, scope: !1716)
!1733 = !DILocation(line: 649, column: 5, scope: !1716)
!1734 = !DILocation(line: 649, column: 12, scope: !1716)
!1735 = !DILocation(line: 649, column: 17, scope: !1716)
!1736 = !DILocation(line: 649, column: 23, scope: !1716)
!1737 = !DILocation(line: 649, column: 21, scope: !1716)
!1738 = !DILocation(line: 649, column: 33, scope: !1716)
!1739 = !DILocation(line: 649, column: 43, scope: !1716)
!1740 = !DILocation(line: 650, column: 5, scope: !1716)
!1741 = !DILocation(line: 650, column: 12, scope: !1716)
!1742 = !DILocation(line: 650, column: 17, scope: !1716)
!1743 = !DILocation(line: 650, column: 23, scope: !1716)
!1744 = !DILocation(line: 650, column: 21, scope: !1716)
!1745 = !DILocation(line: 650, column: 33, scope: !1716)
!1746 = !DILocation(line: 650, column: 51, scope: !1716)
!1747 = !DILocation(line: 651, column: 4, scope: !1716)
!1748 = !DILocation(line: 652, column: 3, scope: !1696)
!1749 = !DILocation(line: 652, column: 12, scope: !1637)
!1750 = !DILocation(line: 652, column: 23, scope: !1637)
!1751 = distinct !{!1751, !1694, !1752}
!1752 = !DILocation(line: 652, column: 27, scope: !1637)
!1753 = !DILocation(line: 654, column: 14, scope: !1637)
!1754 = !DILocation(line: 654, column: 12, scope: !1637)
!1755 = !DILocation(line: 656, column: 7, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1637, file: !1, line: 656, column: 7)
!1757 = !DILocation(line: 656, column: 17, scope: !1756)
!1758 = !DILocation(line: 656, column: 7, scope: !1637)
!1759 = !DILocation(line: 657, column: 16, scope: !1756)
!1760 = !DILocation(line: 657, column: 25, scope: !1756)
!1761 = !DILocation(line: 657, column: 14, scope: !1756)
!1762 = !DILocation(line: 657, column: 4, scope: !1756)
!1763 = !DILocalVariable(name: "len_test_2", scope: !1637, file: !1, line: 660, type: !23)
!1764 = !DILocation(line: 660, column: 12, scope: !1637)
!1765 = !DILocation(line: 660, column: 25, scope: !1637)
!1766 = !DILocation(line: 660, column: 34, scope: !1637)
!1767 = !DILocalVariable(name: "limit", scope: !1637, file: !1, line: 661, type: !468)
!1768 = !DILocation(line: 661, column: 18, scope: !1637)
!1769 = !DILocation(line: 661, column: 26, scope: !1637)
!1770 = !DILocation(line: 663, column: 3, scope: !1637)
!1771 = !DILocation(line: 663, column: 10, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !1, line: 663, column: 3)
!1773 = distinct !DILexicalBlock(scope: !1637, file: !1, line: 663, column: 3)
!1774 = !DILocation(line: 663, column: 23, scope: !1772)
!1775 = !DILocation(line: 663, column: 21, scope: !1772)
!1776 = !DILocation(line: 664, column: 5, scope: !1772)
!1777 = !DILocation(line: 664, column: 8, scope: !1772)
!1778 = !DILocation(line: 664, column: 12, scope: !1772)
!1779 = !DILocation(line: 664, column: 27, scope: !1772)
!1780 = !DILocation(line: 664, column: 36, scope: !1772)
!1781 = !DILocation(line: 664, column: 24, scope: !1772)
!1782 = !DILocation(line: 0, scope: !1772)
!1783 = !DILocation(line: 663, column: 3, scope: !1773)
!1784 = !DILocation(line: 665, column: 5, scope: !1772)
!1785 = !DILocation(line: 663, column: 3, scope: !1772)
!1786 = distinct !{!1786, !1783, !1787}
!1787 = !DILocation(line: 665, column: 19, scope: !1773)
!1788 = !DILocation(line: 667, column: 17, scope: !1637)
!1789 = !DILocation(line: 667, column: 26, scope: !1637)
!1790 = !DILocation(line: 667, column: 14, scope: !1637)
!1791 = !DILocation(line: 669, column: 7, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1637, file: !1, line: 669, column: 7)
!1793 = !DILocation(line: 669, column: 18, scope: !1792)
!1794 = !DILocation(line: 669, column: 7, scope: !1637)
!1795 = !DILocalVariable(name: "state_2", scope: !1796, file: !1, line: 670, type: !141)
!1796 = distinct !DILexicalBlock(scope: !1792, file: !1, line: 669, column: 24)
!1797 = !DILocation(line: 670, column: 20, scope: !1796)
!1798 = !DILocation(line: 670, column: 30, scope: !1796)
!1799 = !DILocation(line: 671, column: 4, scope: !1796)
!1800 = !DILocalVariable(name: "pos_state_next", scope: !1796, file: !1, line: 673, type: !23)
!1801 = !DILocation(line: 673, column: 13, scope: !1796)
!1802 = !DILocation(line: 673, column: 31, scope: !1796)
!1803 = !DILocation(line: 673, column: 42, scope: !1796)
!1804 = !DILocation(line: 673, column: 40, scope: !1796)
!1805 = !DILocation(line: 673, column: 54, scope: !1796)
!1806 = !DILocation(line: 673, column: 61, scope: !1796)
!1807 = !DILocation(line: 673, column: 52, scope: !1796)
!1808 = !DILocalVariable(name: "cur_and_len_literal_price", scope: !1796, file: !1, line: 675, type: !468)
!1809 = !DILocation(line: 675, column: 19, scope: !1796)
!1810 = !DILocation(line: 675, column: 47, scope: !1796)
!1811 = !DILocation(line: 676, column: 23, scope: !1796)
!1812 = !DILocation(line: 676, column: 30, scope: !1796)
!1813 = !DILocation(line: 677, column: 7, scope: !1796)
!1814 = !DILocation(line: 677, column: 17, scope: !1796)
!1815 = !DILocation(line: 676, column: 8, scope: !1796)
!1816 = !DILocation(line: 676, column: 6, scope: !1796)
!1817 = !DILocation(line: 678, column: 23, scope: !1796)
!1818 = !DILocation(line: 678, column: 30, scope: !1796)
!1819 = !DILocation(line: 678, column: 39, scope: !1796)
!1820 = !DILocation(line: 678, column: 48, scope: !1796)
!1821 = !DILocation(line: 678, column: 8, scope: !1796)
!1822 = !DILocation(line: 678, column: 6, scope: !1796)
!1823 = !DILocation(line: 679, column: 26, scope: !1796)
!1824 = !DILocation(line: 679, column: 33, scope: !1796)
!1825 = !DILocation(line: 679, column: 44, scope: !1796)
!1826 = !DILocation(line: 679, column: 42, scope: !1796)
!1827 = !DILocation(line: 680, column: 7, scope: !1796)
!1828 = !DILocation(line: 680, column: 11, scope: !1796)
!1829 = !DILocation(line: 680, column: 20, scope: !1796)
!1830 = !DILocation(line: 681, column: 7, scope: !1796)
!1831 = !DILocation(line: 681, column: 16, scope: !1796)
!1832 = !DILocation(line: 681, column: 27, scope: !1796)
!1833 = !DILocation(line: 681, column: 31, scope: !1796)
!1834 = !DILocation(line: 679, column: 8, scope: !1796)
!1835 = !DILocation(line: 679, column: 6, scope: !1796)
!1836 = !DILocation(line: 683, column: 4, scope: !1796)
!1837 = !DILocation(line: 685, column: 22, scope: !1796)
!1838 = !DILocation(line: 685, column: 33, scope: !1796)
!1839 = !DILocation(line: 685, column: 31, scope: !1796)
!1840 = !DILocation(line: 685, column: 42, scope: !1796)
!1841 = !DILocation(line: 685, column: 49, scope: !1796)
!1842 = !DILocation(line: 685, column: 56, scope: !1796)
!1843 = !DILocation(line: 685, column: 47, scope: !1796)
!1844 = !DILocation(line: 685, column: 19, scope: !1796)
!1845 = !DILocalVariable(name: "next_rep_match_price", scope: !1796, file: !1, line: 687, type: !468)
!1846 = !DILocation(line: 687, column: 19, scope: !1796)
!1847 = !DILocation(line: 687, column: 42, scope: !1796)
!1848 = !DILocation(line: 688, column: 23, scope: !1796)
!1849 = !DILocation(line: 688, column: 30, scope: !1796)
!1850 = !DILocation(line: 688, column: 39, scope: !1796)
!1851 = !DILocation(line: 688, column: 48, scope: !1796)
!1852 = !DILocation(line: 688, column: 8, scope: !1796)
!1853 = !DILocation(line: 688, column: 6, scope: !1796)
!1854 = !DILocation(line: 689, column: 23, scope: !1796)
!1855 = !DILocation(line: 689, column: 30, scope: !1796)
!1856 = !DILocation(line: 689, column: 37, scope: !1796)
!1857 = !DILocation(line: 689, column: 8, scope: !1796)
!1858 = !DILocation(line: 689, column: 6, scope: !1796)
!1859 = !DILocalVariable(name: "offset", scope: !1796, file: !1, line: 692, type: !468)
!1860 = !DILocation(line: 692, column: 19, scope: !1796)
!1861 = !DILocation(line: 692, column: 28, scope: !1796)
!1862 = !DILocation(line: 692, column: 34, scope: !1796)
!1863 = !DILocation(line: 692, column: 32, scope: !1796)
!1864 = !DILocation(line: 692, column: 43, scope: !1796)
!1865 = !DILocation(line: 692, column: 49, scope: !1796)
!1866 = !DILocation(line: 692, column: 47, scope: !1796)
!1867 = !DILocation(line: 694, column: 4, scope: !1796)
!1868 = !DILocation(line: 694, column: 11, scope: !1796)
!1869 = !DILocation(line: 694, column: 21, scope: !1796)
!1870 = !DILocation(line: 694, column: 19, scope: !1796)
!1871 = !DILocation(line: 695, column: 5, scope: !1796)
!1872 = !DILocation(line: 695, column: 12, scope: !1796)
!1873 = !DILocation(line: 695, column: 17, scope: !1796)
!1874 = !DILocation(line: 695, column: 28, scope: !1796)
!1875 = !DILocation(line: 695, column: 34, scope: !1796)
!1876 = distinct !{!1876, !1867, !1877}
!1877 = !DILocation(line: 695, column: 36, scope: !1796)
!1878 = !DILocalVariable(name: "cur_and_len_price", scope: !1796, file: !1, line: 697, type: !468)
!1879 = !DILocation(line: 697, column: 19, scope: !1796)
!1880 = !DILocation(line: 697, column: 39, scope: !1796)
!1881 = !DILocation(line: 698, column: 22, scope: !1796)
!1882 = !DILocation(line: 698, column: 32, scope: !1796)
!1883 = !DILocation(line: 699, column: 7, scope: !1796)
!1884 = !DILocation(line: 699, column: 16, scope: !1796)
!1885 = !DILocation(line: 698, column: 8, scope: !1796)
!1886 = !DILocation(line: 698, column: 6, scope: !1796)
!1887 = !DILocation(line: 701, column: 8, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1796, file: !1, line: 701, column: 8)
!1889 = !DILocation(line: 701, column: 28, scope: !1888)
!1890 = !DILocation(line: 701, column: 35, scope: !1888)
!1891 = !DILocation(line: 701, column: 40, scope: !1888)
!1892 = !DILocation(line: 701, column: 48, scope: !1888)
!1893 = !DILocation(line: 701, column: 26, scope: !1888)
!1894 = !DILocation(line: 701, column: 8, scope: !1796)
!1895 = !DILocation(line: 702, column: 33, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 701, column: 55)
!1897 = !DILocation(line: 702, column: 5, scope: !1896)
!1898 = !DILocation(line: 702, column: 12, scope: !1896)
!1899 = !DILocation(line: 702, column: 17, scope: !1896)
!1900 = !DILocation(line: 702, column: 25, scope: !1896)
!1901 = !DILocation(line: 702, column: 31, scope: !1896)
!1902 = !DILocation(line: 703, column: 36, scope: !1896)
!1903 = !DILocation(line: 703, column: 42, scope: !1896)
!1904 = !DILocation(line: 703, column: 40, scope: !1896)
!1905 = !DILocation(line: 703, column: 51, scope: !1896)
!1906 = !DILocation(line: 703, column: 5, scope: !1896)
!1907 = !DILocation(line: 703, column: 12, scope: !1896)
!1908 = !DILocation(line: 703, column: 17, scope: !1896)
!1909 = !DILocation(line: 703, column: 25, scope: !1896)
!1910 = !DILocation(line: 703, column: 34, scope: !1896)
!1911 = !DILocation(line: 704, column: 5, scope: !1896)
!1912 = !DILocation(line: 704, column: 12, scope: !1896)
!1913 = !DILocation(line: 704, column: 17, scope: !1896)
!1914 = !DILocation(line: 704, column: 25, scope: !1896)
!1915 = !DILocation(line: 704, column: 35, scope: !1896)
!1916 = !DILocation(line: 705, column: 5, scope: !1896)
!1917 = !DILocation(line: 705, column: 12, scope: !1896)
!1918 = !DILocation(line: 705, column: 17, scope: !1896)
!1919 = !DILocation(line: 705, column: 25, scope: !1896)
!1920 = !DILocation(line: 705, column: 43, scope: !1896)
!1921 = !DILocation(line: 706, column: 5, scope: !1896)
!1922 = !DILocation(line: 706, column: 12, scope: !1896)
!1923 = !DILocation(line: 706, column: 17, scope: !1896)
!1924 = !DILocation(line: 706, column: 25, scope: !1896)
!1925 = !DILocation(line: 706, column: 32, scope: !1896)
!1926 = !DILocation(line: 707, column: 38, scope: !1896)
!1927 = !DILocation(line: 707, column: 5, scope: !1896)
!1928 = !DILocation(line: 707, column: 12, scope: !1896)
!1929 = !DILocation(line: 707, column: 17, scope: !1896)
!1930 = !DILocation(line: 707, column: 25, scope: !1896)
!1931 = !DILocation(line: 707, column: 36, scope: !1896)
!1932 = !DILocation(line: 708, column: 39, scope: !1896)
!1933 = !DILocation(line: 708, column: 5, scope: !1896)
!1934 = !DILocation(line: 708, column: 12, scope: !1896)
!1935 = !DILocation(line: 708, column: 17, scope: !1896)
!1936 = !DILocation(line: 708, column: 25, scope: !1896)
!1937 = !DILocation(line: 708, column: 37, scope: !1896)
!1938 = !DILocation(line: 709, column: 4, scope: !1896)
!1939 = !DILocation(line: 711, column: 3, scope: !1796)
!1940 = !DILocation(line: 712, column: 2, scope: !1637)
!1941 = !DILocation(line: 624, column: 58, scope: !1633)
!1942 = !DILocation(line: 624, column: 2, scope: !1633)
!1943 = distinct !{!1943, !1635, !1944}
!1944 = !DILocation(line: 712, column: 2, scope: !1629)
!1945 = !DILocation(line: 716, column: 6, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 716, column: 6)
!1947 = !DILocation(line: 716, column: 16, scope: !1946)
!1948 = !DILocation(line: 716, column: 14, scope: !1946)
!1949 = !DILocation(line: 716, column: 6, scope: !1092)
!1950 = !DILocation(line: 717, column: 13, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1946, file: !1, line: 716, column: 27)
!1952 = !DILocation(line: 717, column: 11, scope: !1951)
!1953 = !DILocation(line: 719, column: 17, scope: !1951)
!1954 = !DILocation(line: 720, column: 3, scope: !1951)
!1955 = !DILocation(line: 720, column: 10, scope: !1951)
!1956 = !DILocation(line: 720, column: 20, scope: !1951)
!1957 = !DILocation(line: 720, column: 27, scope: !1951)
!1958 = !DILocation(line: 720, column: 35, scope: !1951)
!1959 = !DILocation(line: 720, column: 50, scope: !1951)
!1960 = !DILocation(line: 720, column: 18, scope: !1951)
!1961 = !DILocation(line: 721, column: 4, scope: !1951)
!1962 = distinct !{!1962, !1954, !1963}
!1963 = !DILocation(line: 721, column: 6, scope: !1951)
!1964 = !DILocation(line: 723, column: 41, scope: !1951)
!1965 = !DILocation(line: 723, column: 3, scope: !1951)
!1966 = !DILocation(line: 723, column: 10, scope: !1951)
!1967 = !DILocation(line: 723, column: 31, scope: !1951)
!1968 = !DILocation(line: 723, column: 35, scope: !1951)
!1969 = !DILocation(line: 723, column: 39, scope: !1951)
!1970 = !DILocation(line: 724, column: 2, scope: !1951)
!1971 = !DILocation(line: 727, column: 6, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 727, column: 6)
!1973 = !DILocation(line: 727, column: 17, scope: !1972)
!1974 = !DILocation(line: 727, column: 14, scope: !1972)
!1975 = !DILocation(line: 727, column: 6, scope: !1092)
!1976 = !DILocalVariable(name: "normal_match_price", scope: !1977, file: !1, line: 728, type: !468)
!1977 = distinct !DILexicalBlock(scope: !1972, file: !1, line: 727, column: 28)
!1978 = !DILocation(line: 728, column: 18, scope: !1977)
!1979 = !DILocation(line: 728, column: 39, scope: !1977)
!1980 = !DILocation(line: 729, column: 22, scope: !1977)
!1981 = !DILocation(line: 729, column: 29, scope: !1977)
!1982 = !DILocation(line: 729, column: 36, scope: !1977)
!1983 = !DILocation(line: 729, column: 7, scope: !1977)
!1984 = !DILocation(line: 729, column: 5, scope: !1977)
!1985 = !DILocation(line: 731, column: 3, scope: !1977)
!1986 = !DILocation(line: 731, column: 10, scope: !1977)
!1987 = !DILocation(line: 731, column: 20, scope: !1977)
!1988 = !DILocation(line: 731, column: 26, scope: !1977)
!1989 = !DILocation(line: 731, column: 24, scope: !1977)
!1990 = !DILocation(line: 731, column: 18, scope: !1977)
!1991 = !DILocation(line: 732, column: 4, scope: !1977)
!1992 = !DILocation(line: 732, column: 11, scope: !1977)
!1993 = !DILocation(line: 732, column: 16, scope: !1977)
!1994 = !DILocation(line: 732, column: 27, scope: !1977)
!1995 = !DILocation(line: 732, column: 33, scope: !1977)
!1996 = distinct !{!1996, !1985, !1997}
!1997 = !DILocation(line: 732, column: 35, scope: !1977)
!1998 = !DILocalVariable(name: "i", scope: !1977, file: !1, line: 734, type: !23)
!1999 = !DILocation(line: 734, column: 12, scope: !1977)
!2000 = !DILocation(line: 735, column: 3, scope: !1977)
!2001 = !DILocation(line: 735, column: 10, scope: !1977)
!2002 = !DILocation(line: 735, column: 22, scope: !1977)
!2003 = !DILocation(line: 735, column: 29, scope: !1977)
!2004 = !DILocation(line: 735, column: 37, scope: !1977)
!2005 = !DILocation(line: 735, column: 40, scope: !1977)
!2006 = !DILocation(line: 735, column: 20, scope: !1977)
!2007 = !DILocation(line: 736, column: 4, scope: !1977)
!2008 = distinct !{!2008, !2000, !2009}
!2009 = !DILocation(line: 736, column: 6, scope: !1977)
!2010 = !DILocalVariable(name: "len_test", scope: !2011, file: !1, line: 738, type: !23)
!2011 = distinct !DILexicalBlock(scope: !1977, file: !1, line: 738, column: 3)
!2012 = !DILocation(line: 738, column: 17, scope: !2011)
!2013 = !DILocation(line: 738, column: 28, scope: !2011)
!2014 = !DILocation(line: 738, column: 8, scope: !2011)
!2015 = !DILocalVariable(name: "cur_back", scope: !2016, file: !1, line: 739, type: !468)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !1, line: 738, column: 53)
!2017 = distinct !DILexicalBlock(scope: !2011, file: !1, line: 738, column: 3)
!2018 = !DILocation(line: 739, column: 19, scope: !2016)
!2019 = !DILocation(line: 739, column: 30, scope: !2016)
!2020 = !DILocation(line: 739, column: 37, scope: !2016)
!2021 = !DILocation(line: 739, column: 45, scope: !2016)
!2022 = !DILocation(line: 739, column: 48, scope: !2016)
!2023 = !DILocalVariable(name: "cur_and_len_price", scope: !2016, file: !1, line: 740, type: !23)
!2024 = !DILocation(line: 740, column: 13, scope: !2016)
!2025 = !DILocation(line: 740, column: 33, scope: !2016)
!2026 = !DILocation(line: 741, column: 26, scope: !2016)
!2027 = !DILocation(line: 742, column: 7, scope: !2016)
!2028 = !DILocation(line: 742, column: 17, scope: !2016)
!2029 = !DILocation(line: 742, column: 27, scope: !2016)
!2030 = !DILocation(line: 741, column: 8, scope: !2016)
!2031 = !DILocation(line: 741, column: 6, scope: !2016)
!2032 = !DILocation(line: 744, column: 8, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2016, file: !1, line: 744, column: 8)
!2034 = !DILocation(line: 744, column: 28, scope: !2033)
!2035 = !DILocation(line: 744, column: 35, scope: !2033)
!2036 = !DILocation(line: 744, column: 40, scope: !2033)
!2037 = !DILocation(line: 744, column: 46, scope: !2033)
!2038 = !DILocation(line: 744, column: 44, scope: !2033)
!2039 = !DILocation(line: 744, column: 56, scope: !2033)
!2040 = !DILocation(line: 744, column: 26, scope: !2033)
!2041 = !DILocation(line: 744, column: 8, scope: !2016)
!2042 = !DILocation(line: 745, column: 41, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2033, file: !1, line: 744, column: 63)
!2044 = !DILocation(line: 745, column: 5, scope: !2043)
!2045 = !DILocation(line: 745, column: 12, scope: !2043)
!2046 = !DILocation(line: 745, column: 17, scope: !2043)
!2047 = !DILocation(line: 745, column: 23, scope: !2043)
!2048 = !DILocation(line: 745, column: 21, scope: !2043)
!2049 = !DILocation(line: 745, column: 33, scope: !2043)
!2050 = !DILocation(line: 745, column: 39, scope: !2043)
!2051 = !DILocation(line: 746, column: 44, scope: !2043)
!2052 = !DILocation(line: 746, column: 5, scope: !2043)
!2053 = !DILocation(line: 746, column: 12, scope: !2043)
!2054 = !DILocation(line: 746, column: 17, scope: !2043)
!2055 = !DILocation(line: 746, column: 23, scope: !2043)
!2056 = !DILocation(line: 746, column: 21, scope: !2043)
!2057 = !DILocation(line: 746, column: 33, scope: !2043)
!2058 = !DILocation(line: 746, column: 42, scope: !2043)
!2059 = !DILocation(line: 748, column: 9, scope: !2043)
!2060 = !DILocation(line: 748, column: 18, scope: !2043)
!2061 = !DILocation(line: 747, column: 5, scope: !2043)
!2062 = !DILocation(line: 747, column: 12, scope: !2043)
!2063 = !DILocation(line: 747, column: 17, scope: !2043)
!2064 = !DILocation(line: 747, column: 23, scope: !2043)
!2065 = !DILocation(line: 747, column: 21, scope: !2043)
!2066 = !DILocation(line: 747, column: 33, scope: !2043)
!2067 = !DILocation(line: 748, column: 7, scope: !2043)
!2068 = !DILocation(line: 749, column: 5, scope: !2043)
!2069 = !DILocation(line: 749, column: 12, scope: !2043)
!2070 = !DILocation(line: 749, column: 17, scope: !2043)
!2071 = !DILocation(line: 749, column: 23, scope: !2043)
!2072 = !DILocation(line: 749, column: 21, scope: !2043)
!2073 = !DILocation(line: 749, column: 33, scope: !2043)
!2074 = !DILocation(line: 749, column: 51, scope: !2043)
!2075 = !DILocation(line: 750, column: 4, scope: !2043)
!2076 = !DILocation(line: 752, column: 8, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2016, file: !1, line: 752, column: 8)
!2078 = !DILocation(line: 752, column: 20, scope: !2077)
!2079 = !DILocation(line: 752, column: 27, scope: !2077)
!2080 = !DILocation(line: 752, column: 35, scope: !2077)
!2081 = !DILocation(line: 752, column: 38, scope: !2077)
!2082 = !DILocation(line: 752, column: 17, scope: !2077)
!2083 = !DILocation(line: 752, column: 8, scope: !2016)
!2084 = !DILocalVariable(name: "buf_back", scope: !2085, file: !1, line: 754, type: !617)
!2085 = distinct !DILexicalBlock(scope: !2077, file: !1, line: 752, column: 43)
!2086 = !DILocation(line: 754, column: 26, scope: !2085)
!2087 = !DILocation(line: 754, column: 37, scope: !2085)
!2088 = !DILocation(line: 754, column: 43, scope: !2085)
!2089 = !DILocation(line: 754, column: 41, scope: !2085)
!2090 = !DILocation(line: 754, column: 52, scope: !2085)
!2091 = !DILocalVariable(name: "len_test_2", scope: !2085, file: !1, line: 755, type: !23)
!2092 = !DILocation(line: 755, column: 14, scope: !2085)
!2093 = !DILocation(line: 755, column: 27, scope: !2085)
!2094 = !DILocation(line: 755, column: 36, scope: !2085)
!2095 = !DILocalVariable(name: "limit", scope: !2085, file: !1, line: 756, type: !468)
!2096 = !DILocation(line: 756, column: 20, scope: !2085)
!2097 = !DILocation(line: 756, column: 28, scope: !2085)
!2098 = !DILocation(line: 759, column: 5, scope: !2085)
!2099 = !DILocation(line: 759, column: 12, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !1, line: 759, column: 5)
!2101 = distinct !DILexicalBlock(scope: !2085, file: !1, line: 759, column: 5)
!2102 = !DILocation(line: 759, column: 25, scope: !2100)
!2103 = !DILocation(line: 759, column: 23, scope: !2100)
!2104 = !DILocation(line: 759, column: 31, scope: !2100)
!2105 = !DILocation(line: 760, column: 7, scope: !2100)
!2106 = !DILocation(line: 760, column: 11, scope: !2100)
!2107 = !DILocation(line: 760, column: 26, scope: !2100)
!2108 = !DILocation(line: 760, column: 35, scope: !2100)
!2109 = !DILocation(line: 760, column: 23, scope: !2100)
!2110 = !DILocation(line: 0, scope: !2100)
!2111 = !DILocation(line: 759, column: 5, scope: !2101)
!2112 = !DILocation(line: 761, column: 7, scope: !2100)
!2113 = !DILocation(line: 759, column: 5, scope: !2100)
!2114 = distinct !{!2114, !2111, !2115}
!2115 = !DILocation(line: 761, column: 21, scope: !2101)
!2116 = !DILocation(line: 763, column: 19, scope: !2085)
!2117 = !DILocation(line: 763, column: 28, scope: !2085)
!2118 = !DILocation(line: 763, column: 16, scope: !2085)
!2119 = !DILocation(line: 765, column: 9, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2085, file: !1, line: 765, column: 9)
!2121 = !DILocation(line: 765, column: 20, scope: !2120)
!2122 = !DILocation(line: 765, column: 9, scope: !2085)
!2123 = !DILocalVariable(name: "state_2", scope: !2124, file: !1, line: 766, type: !141)
!2124 = distinct !DILexicalBlock(scope: !2120, file: !1, line: 765, column: 26)
!2125 = !DILocation(line: 766, column: 22, scope: !2124)
!2126 = !DILocation(line: 766, column: 32, scope: !2124)
!2127 = !DILocation(line: 767, column: 6, scope: !2124)
!2128 = !DILocalVariable(name: "pos_state_next", scope: !2124, file: !1, line: 768, type: !23)
!2129 = !DILocation(line: 768, column: 15, scope: !2124)
!2130 = !DILocation(line: 769, column: 11, scope: !2124)
!2131 = !DILocation(line: 769, column: 22, scope: !2124)
!2132 = !DILocation(line: 769, column: 20, scope: !2124)
!2133 = !DILocation(line: 769, column: 34, scope: !2124)
!2134 = !DILocation(line: 769, column: 41, scope: !2124)
!2135 = !DILocation(line: 769, column: 32, scope: !2124)
!2136 = !DILocalVariable(name: "cur_and_len_literal_price", scope: !2124, file: !1, line: 771, type: !468)
!2137 = !DILocation(line: 771, column: 21, scope: !2124)
!2138 = !DILocation(line: 771, column: 49, scope: !2124)
!2139 = !DILocation(line: 773, column: 9, scope: !2124)
!2140 = !DILocation(line: 773, column: 16, scope: !2124)
!2141 = !DILocation(line: 773, column: 25, scope: !2124)
!2142 = !DILocation(line: 773, column: 34, scope: !2124)
!2143 = !DILocation(line: 772, column: 10, scope: !2124)
!2144 = !DILocation(line: 772, column: 8, scope: !2124)
!2145 = !DILocation(line: 774, column: 28, scope: !2124)
!2146 = !DILocation(line: 775, column: 9, scope: !2124)
!2147 = !DILocation(line: 775, column: 20, scope: !2124)
!2148 = !DILocation(line: 775, column: 18, scope: !2124)
!2149 = !DILocation(line: 776, column: 9, scope: !2124)
!2150 = !DILocation(line: 776, column: 13, scope: !2124)
!2151 = !DILocation(line: 776, column: 22, scope: !2124)
!2152 = !DILocation(line: 778, column: 9, scope: !2124)
!2153 = !DILocation(line: 778, column: 18, scope: !2124)
!2154 = !DILocation(line: 779, column: 9, scope: !2124)
!2155 = !DILocation(line: 779, column: 13, scope: !2124)
!2156 = !DILocation(line: 774, column: 10, scope: !2124)
!2157 = !DILocation(line: 774, column: 8, scope: !2124)
!2158 = !DILocation(line: 781, column: 6, scope: !2124)
!2159 = !DILocation(line: 782, column: 24, scope: !2124)
!2160 = !DILocation(line: 782, column: 39, scope: !2124)
!2161 = !DILocation(line: 782, column: 46, scope: !2124)
!2162 = !DILocation(line: 782, column: 53, scope: !2124)
!2163 = !DILocation(line: 782, column: 44, scope: !2124)
!2164 = !DILocation(line: 782, column: 21, scope: !2124)
!2165 = !DILocalVariable(name: "next_rep_match_price", scope: !2124, file: !1, line: 784, type: !468)
!2166 = !DILocation(line: 784, column: 21, scope: !2124)
!2167 = !DILocation(line: 785, column: 10, scope: !2124)
!2168 = !DILocation(line: 787, column: 9, scope: !2124)
!2169 = !DILocation(line: 787, column: 16, scope: !2124)
!2170 = !DILocation(line: 787, column: 25, scope: !2124)
!2171 = !DILocation(line: 787, column: 34, scope: !2124)
!2172 = !DILocation(line: 786, column: 10, scope: !2124)
!2173 = !DILocation(line: 786, column: 8, scope: !2124)
!2174 = !DILocation(line: 788, column: 25, scope: !2124)
!2175 = !DILocation(line: 788, column: 32, scope: !2124)
!2176 = !DILocation(line: 788, column: 39, scope: !2124)
!2177 = !DILocation(line: 788, column: 10, scope: !2124)
!2178 = !DILocation(line: 788, column: 8, scope: !2124)
!2179 = !DILocalVariable(name: "offset", scope: !2124, file: !1, line: 791, type: !468)
!2180 = !DILocation(line: 791, column: 21, scope: !2124)
!2181 = !DILocation(line: 791, column: 30, scope: !2124)
!2182 = !DILocation(line: 791, column: 36, scope: !2124)
!2183 = !DILocation(line: 791, column: 34, scope: !2124)
!2184 = !DILocation(line: 791, column: 45, scope: !2124)
!2185 = !DILocation(line: 791, column: 51, scope: !2124)
!2186 = !DILocation(line: 791, column: 49, scope: !2124)
!2187 = !DILocation(line: 793, column: 6, scope: !2124)
!2188 = !DILocation(line: 793, column: 13, scope: !2124)
!2189 = !DILocation(line: 793, column: 23, scope: !2124)
!2190 = !DILocation(line: 793, column: 21, scope: !2124)
!2191 = !DILocation(line: 794, column: 7, scope: !2124)
!2192 = !DILocation(line: 794, column: 14, scope: !2124)
!2193 = !DILocation(line: 794, column: 19, scope: !2124)
!2194 = !DILocation(line: 794, column: 30, scope: !2124)
!2195 = !DILocation(line: 794, column: 36, scope: !2124)
!2196 = distinct !{!2196, !2187, !2197}
!2197 = !DILocation(line: 794, column: 38, scope: !2124)
!2198 = !DILocation(line: 796, column: 26, scope: !2124)
!2199 = !DILocation(line: 797, column: 24, scope: !2124)
!2200 = !DILocation(line: 797, column: 34, scope: !2124)
!2201 = !DILocation(line: 798, column: 9, scope: !2124)
!2202 = !DILocation(line: 798, column: 18, scope: !2124)
!2203 = !DILocation(line: 797, column: 10, scope: !2124)
!2204 = !DILocation(line: 797, column: 8, scope: !2124)
!2205 = !DILocation(line: 796, column: 24, scope: !2124)
!2206 = !DILocation(line: 800, column: 10, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2124, file: !1, line: 800, column: 10)
!2208 = !DILocation(line: 800, column: 30, scope: !2207)
!2209 = !DILocation(line: 800, column: 37, scope: !2207)
!2210 = !DILocation(line: 800, column: 42, scope: !2207)
!2211 = !DILocation(line: 800, column: 50, scope: !2207)
!2212 = !DILocation(line: 800, column: 28, scope: !2207)
!2213 = !DILocation(line: 800, column: 10, scope: !2124)
!2214 = !DILocation(line: 801, column: 35, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 800, column: 57)
!2216 = !DILocation(line: 801, column: 7, scope: !2215)
!2217 = !DILocation(line: 801, column: 14, scope: !2215)
!2218 = !DILocation(line: 801, column: 19, scope: !2215)
!2219 = !DILocation(line: 801, column: 27, scope: !2215)
!2220 = !DILocation(line: 801, column: 33, scope: !2215)
!2221 = !DILocation(line: 802, column: 38, scope: !2215)
!2222 = !DILocation(line: 802, column: 44, scope: !2215)
!2223 = !DILocation(line: 802, column: 42, scope: !2215)
!2224 = !DILocation(line: 802, column: 53, scope: !2215)
!2225 = !DILocation(line: 802, column: 7, scope: !2215)
!2226 = !DILocation(line: 802, column: 14, scope: !2215)
!2227 = !DILocation(line: 802, column: 19, scope: !2215)
!2228 = !DILocation(line: 802, column: 27, scope: !2215)
!2229 = !DILocation(line: 802, column: 36, scope: !2215)
!2230 = !DILocation(line: 803, column: 7, scope: !2215)
!2231 = !DILocation(line: 803, column: 14, scope: !2215)
!2232 = !DILocation(line: 803, column: 19, scope: !2215)
!2233 = !DILocation(line: 803, column: 27, scope: !2215)
!2234 = !DILocation(line: 803, column: 37, scope: !2215)
!2235 = !DILocation(line: 804, column: 7, scope: !2215)
!2236 = !DILocation(line: 804, column: 14, scope: !2215)
!2237 = !DILocation(line: 804, column: 19, scope: !2215)
!2238 = !DILocation(line: 804, column: 27, scope: !2215)
!2239 = !DILocation(line: 804, column: 45, scope: !2215)
!2240 = !DILocation(line: 805, column: 7, scope: !2215)
!2241 = !DILocation(line: 805, column: 14, scope: !2215)
!2242 = !DILocation(line: 805, column: 19, scope: !2215)
!2243 = !DILocation(line: 805, column: 27, scope: !2215)
!2244 = !DILocation(line: 805, column: 34, scope: !2215)
!2245 = !DILocation(line: 806, column: 40, scope: !2215)
!2246 = !DILocation(line: 806, column: 7, scope: !2215)
!2247 = !DILocation(line: 806, column: 14, scope: !2215)
!2248 = !DILocation(line: 806, column: 19, scope: !2215)
!2249 = !DILocation(line: 806, column: 27, scope: !2215)
!2250 = !DILocation(line: 806, column: 38, scope: !2215)
!2251 = !DILocation(line: 808, column: 11, scope: !2215)
!2252 = !DILocation(line: 808, column: 20, scope: !2215)
!2253 = !DILocation(line: 807, column: 7, scope: !2215)
!2254 = !DILocation(line: 807, column: 14, scope: !2215)
!2255 = !DILocation(line: 807, column: 19, scope: !2215)
!2256 = !DILocation(line: 807, column: 27, scope: !2215)
!2257 = !DILocation(line: 808, column: 9, scope: !2215)
!2258 = !DILocation(line: 809, column: 6, scope: !2215)
!2259 = !DILocation(line: 811, column: 5, scope: !2124)
!2260 = !DILocation(line: 813, column: 9, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2085, file: !1, line: 813, column: 9)
!2262 = !DILocation(line: 813, column: 16, scope: !2261)
!2263 = !DILocation(line: 813, column: 13, scope: !2261)
!2264 = !DILocation(line: 813, column: 9, scope: !2085)
!2265 = !DILocation(line: 814, column: 6, scope: !2261)
!2266 = !DILocation(line: 815, column: 4, scope: !2085)
!2267 = !DILocation(line: 816, column: 3, scope: !2016)
!2268 = !DILocation(line: 738, column: 41, scope: !2017)
!2269 = !DILocation(line: 738, column: 3, scope: !2017)
!2270 = distinct !{!2270, !2271, !2272}
!2271 = !DILocation(line: 738, column: 3, scope: !2011)
!2272 = !DILocation(line: 816, column: 3, scope: !2011)
!2273 = !DILocation(line: 817, column: 2, scope: !1977)
!2274 = !DILocation(line: 819, column: 9, scope: !1092)
!2275 = !DILocation(line: 819, column: 2, scope: !1092)
!2276 = !DILocation(line: 820, column: 1, scope: !1092)
!2277 = distinct !DISubprogram(name: "mf_ptr", scope: !79, file: !79, line: 222, type: !2278, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !121)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!618, !2280}
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2281, size: 64)
!2281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!2282 = !DILocalVariable(name: "mf", arg: 1, scope: !2277, file: !79, line: 222, type: !2280)
!2283 = !DILocation(line: 222, column: 23, scope: !2277)
!2284 = !DILocation(line: 224, column: 9, scope: !2277)
!2285 = !DILocation(line: 224, column: 13, scope: !2277)
!2286 = !DILocation(line: 224, column: 22, scope: !2277)
!2287 = !DILocation(line: 224, column: 26, scope: !2277)
!2288 = !DILocation(line: 224, column: 20, scope: !2277)
!2289 = !DILocation(line: 224, column: 2, scope: !2277)
!2290 = distinct !DISubprogram(name: "mf_avail", scope: !79, file: !79, line: 230, type: !2291, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !121)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!23, !2280}
!2293 = !DILocalVariable(name: "mf", arg: 1, scope: !2290, file: !79, line: 230, type: !2280)
!2294 = !DILocation(line: 230, column: 25, scope: !2290)
!2295 = !DILocation(line: 232, column: 9, scope: !2290)
!2296 = !DILocation(line: 232, column: 13, scope: !2290)
!2297 = !DILocation(line: 232, column: 25, scope: !2290)
!2298 = !DILocation(line: 232, column: 29, scope: !2290)
!2299 = !DILocation(line: 232, column: 23, scope: !2290)
!2300 = !DILocation(line: 232, column: 2, scope: !2290)
!2301 = distinct !DISubprogram(name: "backward", scope: !1, file: !1, line: 232, type: !2302, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !121)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{null, !73, !120, !120, !23}
!2304 = !DILocalVariable(name: "pcoder", arg: 1, scope: !2301, file: !1, line: 232, type: !73)
!2305 = !DILocation(line: 232, column: 35, scope: !2301)
!2306 = !DILocalVariable(name: "len_res", arg: 2, scope: !2301, file: !1, line: 232, type: !120)
!2307 = !DILocation(line: 232, column: 62, scope: !2301)
!2308 = !DILocalVariable(name: "back_res", arg: 3, scope: !2301, file: !1, line: 233, type: !120)
!2309 = !DILocation(line: 233, column: 22, scope: !2301)
!2310 = !DILocalVariable(name: "cur", arg: 4, scope: !2301, file: !1, line: 233, type: !23)
!2311 = !DILocation(line: 233, column: 41, scope: !2301)
!2312 = !DILocalVariable(name: "coder", scope: !2301, file: !1, line: 235, type: !133)
!2313 = !DILocation(line: 235, column: 32, scope: !2301)
!2314 = !DILocation(line: 235, column: 40, scope: !2301)
!2315 = !DILocation(line: 236, column: 26, scope: !2301)
!2316 = !DILocation(line: 236, column: 2, scope: !2301)
!2317 = !DILocation(line: 236, column: 9, scope: !2301)
!2318 = !DILocation(line: 236, column: 24, scope: !2301)
!2319 = !DILocalVariable(name: "pos_mem", scope: !2301, file: !1, line: 238, type: !23)
!2320 = !DILocation(line: 238, column: 11, scope: !2301)
!2321 = !DILocation(line: 238, column: 21, scope: !2301)
!2322 = !DILocation(line: 238, column: 28, scope: !2301)
!2323 = !DILocation(line: 238, column: 33, scope: !2301)
!2324 = !DILocation(line: 238, column: 38, scope: !2301)
!2325 = !DILocalVariable(name: "back_mem", scope: !2301, file: !1, line: 239, type: !23)
!2326 = !DILocation(line: 239, column: 11, scope: !2301)
!2327 = !DILocation(line: 239, column: 22, scope: !2301)
!2328 = !DILocation(line: 239, column: 29, scope: !2301)
!2329 = !DILocation(line: 239, column: 34, scope: !2301)
!2330 = !DILocation(line: 239, column: 39, scope: !2301)
!2331 = !DILocation(line: 241, column: 2, scope: !2301)
!2332 = !DILocation(line: 242, column: 7, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !1, line: 242, column: 7)
!2334 = distinct !DILexicalBlock(scope: !2301, file: !1, line: 241, column: 5)
!2335 = !DILocation(line: 242, column: 14, scope: !2333)
!2336 = !DILocation(line: 242, column: 19, scope: !2333)
!2337 = !DILocation(line: 242, column: 24, scope: !2333)
!2338 = !DILocation(line: 242, column: 7, scope: !2334)
!2339 = !DILocation(line: 243, column: 18, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2333, file: !1, line: 242, column: 43)
!2341 = !DILocation(line: 243, column: 25, scope: !2340)
!2342 = !DILocation(line: 243, column: 30, scope: !2340)
!2343 = !DILocation(line: 243, column: 4, scope: !2340)
!2344 = !DILocation(line: 244, column: 36, scope: !2340)
!2345 = !DILocation(line: 244, column: 44, scope: !2340)
!2346 = !DILocation(line: 244, column: 4, scope: !2340)
!2347 = !DILocation(line: 244, column: 11, scope: !2340)
!2348 = !DILocation(line: 244, column: 16, scope: !2340)
!2349 = !DILocation(line: 244, column: 25, scope: !2340)
!2350 = !DILocation(line: 244, column: 34, scope: !2340)
!2351 = !DILocation(line: 246, column: 8, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2340, file: !1, line: 246, column: 8)
!2353 = !DILocation(line: 246, column: 15, scope: !2352)
!2354 = !DILocation(line: 246, column: 20, scope: !2352)
!2355 = !DILocation(line: 246, column: 25, scope: !2352)
!2356 = !DILocation(line: 246, column: 8, scope: !2340)
!2357 = !DILocation(line: 247, column: 5, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2352, file: !1, line: 246, column: 33)
!2359 = !DILocation(line: 247, column: 12, scope: !2358)
!2360 = !DILocation(line: 247, column: 17, scope: !2358)
!2361 = !DILocation(line: 247, column: 25, scope: !2358)
!2362 = !DILocation(line: 247, column: 30, scope: !2358)
!2363 = !DILocation(line: 248, column: 7, scope: !2358)
!2364 = !DILocation(line: 250, column: 9, scope: !2358)
!2365 = !DILocation(line: 250, column: 16, scope: !2358)
!2366 = !DILocation(line: 250, column: 21, scope: !2358)
!2367 = !DILocation(line: 250, column: 26, scope: !2358)
!2368 = !DILocation(line: 249, column: 5, scope: !2358)
!2369 = !DILocation(line: 249, column: 12, scope: !2358)
!2370 = !DILocation(line: 249, column: 17, scope: !2358)
!2371 = !DILocation(line: 249, column: 25, scope: !2358)
!2372 = !DILocation(line: 249, column: 30, scope: !2358)
!2373 = !DILocation(line: 250, column: 7, scope: !2358)
!2374 = !DILocation(line: 252, column: 9, scope: !2358)
!2375 = !DILocation(line: 252, column: 16, scope: !2358)
!2376 = !DILocation(line: 252, column: 21, scope: !2358)
!2377 = !DILocation(line: 252, column: 26, scope: !2358)
!2378 = !DILocation(line: 251, column: 5, scope: !2358)
!2379 = !DILocation(line: 251, column: 12, scope: !2358)
!2380 = !DILocation(line: 251, column: 17, scope: !2358)
!2381 = !DILocation(line: 251, column: 25, scope: !2358)
!2382 = !DILocation(line: 251, column: 30, scope: !2358)
!2383 = !DILocation(line: 252, column: 7, scope: !2358)
!2384 = !DILocation(line: 253, column: 4, scope: !2358)
!2385 = !DILocation(line: 254, column: 3, scope: !2340)
!2386 = !DILocalVariable(name: "pos_prev", scope: !2334, file: !1, line: 256, type: !468)
!2387 = !DILocation(line: 256, column: 18, scope: !2334)
!2388 = !DILocation(line: 256, column: 29, scope: !2334)
!2389 = !DILocalVariable(name: "back_cur", scope: !2334, file: !1, line: 257, type: !468)
!2390 = !DILocation(line: 257, column: 18, scope: !2334)
!2391 = !DILocation(line: 257, column: 29, scope: !2334)
!2392 = !DILocation(line: 259, column: 14, scope: !2334)
!2393 = !DILocation(line: 259, column: 21, scope: !2334)
!2394 = !DILocation(line: 259, column: 26, scope: !2334)
!2395 = !DILocation(line: 259, column: 36, scope: !2334)
!2396 = !DILocation(line: 259, column: 12, scope: !2334)
!2397 = !DILocation(line: 260, column: 13, scope: !2334)
!2398 = !DILocation(line: 260, column: 20, scope: !2334)
!2399 = !DILocation(line: 260, column: 25, scope: !2334)
!2400 = !DILocation(line: 260, column: 35, scope: !2334)
!2401 = !DILocation(line: 260, column: 11, scope: !2334)
!2402 = !DILocation(line: 262, column: 37, scope: !2334)
!2403 = !DILocation(line: 262, column: 3, scope: !2334)
!2404 = !DILocation(line: 262, column: 10, scope: !2334)
!2405 = !DILocation(line: 262, column: 15, scope: !2334)
!2406 = !DILocation(line: 262, column: 25, scope: !2334)
!2407 = !DILocation(line: 262, column: 35, scope: !2334)
!2408 = !DILocation(line: 263, column: 36, scope: !2334)
!2409 = !DILocation(line: 263, column: 3, scope: !2334)
!2410 = !DILocation(line: 263, column: 10, scope: !2334)
!2411 = !DILocation(line: 263, column: 15, scope: !2334)
!2412 = !DILocation(line: 263, column: 25, scope: !2334)
!2413 = !DILocation(line: 263, column: 34, scope: !2334)
!2414 = !DILocation(line: 264, column: 9, scope: !2334)
!2415 = !DILocation(line: 264, column: 7, scope: !2334)
!2416 = !DILocation(line: 266, column: 2, scope: !2334)
!2417 = !DILocation(line: 266, column: 11, scope: !2301)
!2418 = !DILocation(line: 266, column: 15, scope: !2301)
!2419 = distinct !{!2419, !2331, !2420}
!2420 = !DILocation(line: 266, column: 19, scope: !2301)
!2421 = !DILocation(line: 268, column: 30, scope: !2301)
!2422 = !DILocation(line: 268, column: 37, scope: !2301)
!2423 = !DILocation(line: 268, column: 45, scope: !2301)
!2424 = !DILocation(line: 268, column: 2, scope: !2301)
!2425 = !DILocation(line: 268, column: 9, scope: !2301)
!2426 = !DILocation(line: 268, column: 28, scope: !2301)
!2427 = !DILocation(line: 269, column: 13, scope: !2301)
!2428 = !DILocation(line: 269, column: 20, scope: !2301)
!2429 = !DILocation(line: 269, column: 28, scope: !2301)
!2430 = !DILocation(line: 269, column: 3, scope: !2301)
!2431 = !DILocation(line: 269, column: 11, scope: !2301)
!2432 = !DILocation(line: 270, column: 14, scope: !2301)
!2433 = !DILocation(line: 270, column: 21, scope: !2301)
!2434 = !DILocation(line: 270, column: 29, scope: !2301)
!2435 = !DILocation(line: 270, column: 3, scope: !2301)
!2436 = !DILocation(line: 270, column: 12, scope: !2301)
!2437 = !DILocation(line: 272, column: 2, scope: !2301)
!2438 = distinct !DISubprogram(name: "rc_bittree_price", scope: !2439, file: !2439, line: 52, type: !2440, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !121)
!2439 = !DIFile(filename: "liblzma/rangecoder/price.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!23, !2442, !468, !23}
!2442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2443)
!2443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2444, size: 64)
!2444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!2445 = !DILocalVariable(name: "probs", arg: 1, scope: !2438, file: !2439, line: 52, type: !2442)
!2446 = !DILocation(line: 52, column: 43, scope: !2438)
!2447 = !DILocalVariable(name: "bit_levels", arg: 2, scope: !2438, file: !2439, line: 53, type: !468)
!2448 = !DILocation(line: 53, column: 18, scope: !2438)
!2449 = !DILocalVariable(name: "symbol", arg: 3, scope: !2438, file: !2439, line: 53, type: !23)
!2450 = !DILocation(line: 53, column: 39, scope: !2438)
!2451 = !DILocalVariable(name: "price", scope: !2438, file: !2439, line: 55, type: !23)
!2452 = !DILocation(line: 55, column: 11, scope: !2438)
!2453 = !DILocation(line: 56, column: 27, scope: !2438)
!2454 = !DILocation(line: 56, column: 24, scope: !2438)
!2455 = !DILocation(line: 56, column: 9, scope: !2438)
!2456 = !DILocation(line: 58, column: 2, scope: !2438)
!2457 = !DILocalVariable(name: "bit", scope: !2458, file: !2439, line: 59, type: !468)
!2458 = distinct !DILexicalBlock(scope: !2438, file: !2439, line: 58, column: 5)
!2459 = !DILocation(line: 59, column: 18, scope: !2458)
!2460 = !DILocation(line: 59, column: 24, scope: !2458)
!2461 = !DILocation(line: 59, column: 31, scope: !2458)
!2462 = !DILocation(line: 60, column: 10, scope: !2458)
!2463 = !DILocation(line: 61, column: 25, scope: !2458)
!2464 = !DILocation(line: 61, column: 31, scope: !2458)
!2465 = !DILocation(line: 61, column: 40, scope: !2458)
!2466 = !DILocation(line: 61, column: 12, scope: !2458)
!2467 = !DILocation(line: 61, column: 9, scope: !2458)
!2468 = !DILocation(line: 62, column: 2, scope: !2458)
!2469 = !DILocation(line: 62, column: 11, scope: !2438)
!2470 = !DILocation(line: 62, column: 18, scope: !2438)
!2471 = distinct !{!2471, !2456, !2472}
!2472 = !DILocation(line: 62, column: 22, scope: !2438)
!2473 = !DILocation(line: 64, column: 9, scope: !2438)
!2474 = !DILocation(line: 64, column: 2, scope: !2438)
!2475 = distinct !DISubprogram(name: "rc_direct_price", scope: !2439, file: !2439, line: 87, type: !2476, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !121)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!23, !468}
!2478 = !DILocalVariable(name: "bits", arg: 1, scope: !2475, file: !2439, line: 87, type: !468)
!2479 = !DILocation(line: 87, column: 32, scope: !2475)
!2480 = !DILocation(line: 89, column: 10, scope: !2475)
!2481 = !DILocation(line: 89, column: 15, scope: !2475)
!2482 = !DILocation(line: 89, column: 3, scope: !2475)
!2483 = distinct !DISubprogram(name: "get_pos_slot", scope: !2484, file: !2484, line: 108, type: !2485, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !121)
!2484 = !DIFile(filename: "liblzma/lzma/fastpos.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!23, !23}
!2487 = !DILocalVariable(name: "pos", arg: 1, scope: !2483, file: !2484, line: 108, type: !23)
!2488 = !DILocation(line: 108, column: 23, scope: !2483)
!2489 = !DILocation(line: 112, column: 6, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2483, file: !2484, line: 112, column: 6)
!2491 = !DILocation(line: 112, column: 10, scope: !2490)
!2492 = !DILocation(line: 112, column: 6, scope: !2483)
!2493 = !DILocation(line: 113, column: 23, scope: !2490)
!2494 = !DILocation(line: 113, column: 10, scope: !2490)
!2495 = !DILocation(line: 113, column: 3, scope: !2490)
!2496 = !DILocation(line: 115, column: 6, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2483, file: !2484, line: 115, column: 6)
!2498 = !DILocation(line: 115, column: 10, scope: !2497)
!2499 = !DILocation(line: 115, column: 6, scope: !2483)
!2500 = !DILocation(line: 116, column: 10, scope: !2497)
!2501 = !DILocation(line: 116, column: 3, scope: !2497)
!2502 = !DILocation(line: 118, column: 9, scope: !2483)
!2503 = !DILocation(line: 118, column: 2, scope: !2483)
!2504 = !DILocation(line: 119, column: 1, scope: !2483)
!2505 = distinct !DISubprogram(name: "rc_bittree_reverse_price", scope: !2439, file: !2439, line: 69, type: !2506, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !121)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!23, !2442, !23, !23}
!2508 = !DILocalVariable(name: "probs", arg: 1, scope: !2505, file: !2439, line: 69, type: !2442)
!2509 = !DILocation(line: 69, column: 51, scope: !2505)
!2510 = !DILocalVariable(name: "bit_levels", arg: 2, scope: !2505, file: !2439, line: 70, type: !23)
!2511 = !DILocation(line: 70, column: 12, scope: !2505)
!2512 = !DILocalVariable(name: "symbol", arg: 3, scope: !2505, file: !2439, line: 70, type: !23)
!2513 = !DILocation(line: 70, column: 33, scope: !2505)
!2514 = !DILocalVariable(name: "price", scope: !2505, file: !2439, line: 72, type: !23)
!2515 = !DILocation(line: 72, column: 11, scope: !2505)
!2516 = !DILocalVariable(name: "model_index", scope: !2505, file: !2439, line: 73, type: !23)
!2517 = !DILocation(line: 73, column: 11, scope: !2505)
!2518 = !DILocation(line: 75, column: 2, scope: !2505)
!2519 = !DILocalVariable(name: "bit", scope: !2520, file: !2439, line: 76, type: !468)
!2520 = distinct !DILexicalBlock(scope: !2505, file: !2439, line: 75, column: 5)
!2521 = !DILocation(line: 76, column: 18, scope: !2520)
!2522 = !DILocation(line: 76, column: 24, scope: !2520)
!2523 = !DILocation(line: 76, column: 31, scope: !2520)
!2524 = !DILocation(line: 77, column: 10, scope: !2520)
!2525 = !DILocation(line: 78, column: 25, scope: !2520)
!2526 = !DILocation(line: 78, column: 31, scope: !2520)
!2527 = !DILocation(line: 78, column: 45, scope: !2520)
!2528 = !DILocation(line: 78, column: 12, scope: !2520)
!2529 = !DILocation(line: 78, column: 9, scope: !2520)
!2530 = !DILocation(line: 79, column: 18, scope: !2520)
!2531 = !DILocation(line: 79, column: 30, scope: !2520)
!2532 = !DILocation(line: 79, column: 38, scope: !2520)
!2533 = !DILocation(line: 79, column: 36, scope: !2520)
!2534 = !DILocation(line: 79, column: 15, scope: !2520)
!2535 = !DILocation(line: 80, column: 2, scope: !2520)
!2536 = !DILocation(line: 80, column: 11, scope: !2505)
!2537 = !DILocation(line: 80, column: 24, scope: !2505)
!2538 = distinct !{!2538, !2518, !2539}
!2539 = !DILocation(line: 80, column: 28, scope: !2505)
!2540 = !DILocation(line: 82, column: 9, scope: !2505)
!2541 = !DILocation(line: 82, column: 2, scope: !2505)
!2542 = distinct !DISubprogram(name: "rc_bit_price", scope: !2439, file: !2439, line: 29, type: !2543, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !121)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!23, !2444, !468}
!2545 = !DILocalVariable(name: "prob", arg: 1, scope: !2542, file: !2439, line: 29, type: !2444)
!2546 = !DILocation(line: 29, column: 32, scope: !2542)
!2547 = !DILocalVariable(name: "bit", arg: 2, scope: !2542, file: !2439, line: 29, type: !468)
!2548 = !DILocation(line: 29, column: 53, scope: !2542)
!2549 = !DILocation(line: 31, column: 25, scope: !2542)
!2550 = !DILocation(line: 31, column: 48, scope: !2542)
!2551 = !DILocation(line: 31, column: 46, scope: !2542)
!2552 = !DILocation(line: 32, column: 4, scope: !2542)
!2553 = !DILocation(line: 31, column: 30, scope: !2542)
!2554 = !DILocation(line: 32, column: 33, scope: !2542)
!2555 = !DILocation(line: 31, column: 9, scope: !2542)
!2556 = !DILocation(line: 31, column: 2, scope: !2542)
!2557 = distinct !DISubprogram(name: "mf_skip", scope: !79, file: !79, line: 268, type: !105, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !121)
!2558 = !DILocalVariable(name: "mf", arg: 1, scope: !2557, file: !79, line: 268, type: !77)
!2559 = !DILocation(line: 268, column: 18, scope: !2557)
!2560 = !DILocalVariable(name: "amount", arg: 2, scope: !2557, file: !79, line: 268, type: !23)
!2561 = !DILocation(line: 268, column: 31, scope: !2557)
!2562 = !DILocation(line: 270, column: 6, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2557, file: !79, line: 270, column: 6)
!2564 = !DILocation(line: 270, column: 13, scope: !2563)
!2565 = !DILocation(line: 270, column: 6, scope: !2557)
!2566 = !DILocation(line: 271, column: 3, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2563, file: !79, line: 270, column: 19)
!2568 = !DILocation(line: 271, column: 7, scope: !2567)
!2569 = !DILocation(line: 271, column: 12, scope: !2567)
!2570 = !DILocation(line: 271, column: 16, scope: !2567)
!2571 = !DILocation(line: 272, column: 21, scope: !2567)
!2572 = !DILocation(line: 272, column: 3, scope: !2567)
!2573 = !DILocation(line: 272, column: 7, scope: !2567)
!2574 = !DILocation(line: 272, column: 18, scope: !2567)
!2575 = !DILocation(line: 273, column: 2, scope: !2567)
!2576 = !DILocation(line: 274, column: 1, scope: !2557)
!2577 = distinct !DISubprogram(name: "rc_bit_0_price", scope: !2439, file: !2439, line: 37, type: !2578, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !121)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!23, !2444}
!2580 = !DILocalVariable(name: "prob", arg: 1, scope: !2577, file: !2439, line: 37, type: !2444)
!2581 = !DILocation(line: 37, column: 34, scope: !2577)
!2582 = !DILocation(line: 39, column: 24, scope: !2577)
!2583 = !DILocation(line: 39, column: 29, scope: !2577)
!2584 = !DILocation(line: 39, column: 9, scope: !2577)
!2585 = !DILocation(line: 39, column: 2, scope: !2577)
!2586 = distinct !DISubprogram(name: "get_literal_price", scope: !1, file: !1, line: 21, type: !2587, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !121)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!23, !2589, !468, !468, !2592, !23, !23}
!2589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2590)
!2590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2591, size: 64)
!2591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!2592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!2593 = !DILocalVariable(name: "pcoder", arg: 1, scope: !2586, file: !1, line: 21, type: !2589)
!2594 = !DILocation(line: 21, column: 43, scope: !2586)
!2595 = !DILocalVariable(name: "pos", arg: 2, scope: !2586, file: !1, line: 21, type: !468)
!2596 = !DILocation(line: 21, column: 66, scope: !2586)
!2597 = !DILocalVariable(name: "prev_byte", arg: 3, scope: !2586, file: !1, line: 22, type: !468)
!2598 = !DILocation(line: 22, column: 18, scope: !2586)
!2599 = !DILocalVariable(name: "match_mode", arg: 4, scope: !2586, file: !1, line: 22, type: !2592)
!2600 = !DILocation(line: 22, column: 40, scope: !2586)
!2601 = !DILocalVariable(name: "match_byte", arg: 5, scope: !2586, file: !1, line: 23, type: !23)
!2602 = !DILocation(line: 23, column: 12, scope: !2586)
!2603 = !DILocalVariable(name: "symbol", arg: 6, scope: !2586, file: !1, line: 23, type: !23)
!2604 = !DILocation(line: 23, column: 33, scope: !2586)
!2605 = !DILocalVariable(name: "coder", scope: !2586, file: !1, line: 25, type: !2606)
!2606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2607)
!2607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2608, size: 64)
!2608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!2609 = !DILocation(line: 25, column: 35, scope: !2586)
!2610 = !DILocation(line: 25, column: 43, scope: !2586)
!2611 = !DILocalVariable(name: "subcoder", scope: !2586, file: !1, line: 26, type: !2442)
!2612 = !DILocation(line: 26, column: 27, scope: !2586)
!2613 = !DILocation(line: 26, column: 38, scope: !2586)
!2614 = !DILocalVariable(name: "price", scope: !2586, file: !1, line: 30, type: !23)
!2615 = !DILocation(line: 30, column: 11, scope: !2586)
!2616 = !DILocation(line: 32, column: 7, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2586, file: !1, line: 32, column: 6)
!2618 = !DILocation(line: 32, column: 6, scope: !2586)
!2619 = !DILocation(line: 33, column: 28, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2617, file: !1, line: 32, column: 19)
!2621 = !DILocation(line: 33, column: 41, scope: !2620)
!2622 = !DILocation(line: 33, column: 11, scope: !2620)
!2623 = !DILocation(line: 33, column: 9, scope: !2620)
!2624 = !DILocation(line: 34, column: 2, scope: !2620)
!2625 = !DILocalVariable(name: "offset", scope: !2626, file: !1, line: 35, type: !23)
!2626 = distinct !DILexicalBlock(scope: !2617, file: !1, line: 34, column: 9)
!2627 = !DILocation(line: 35, column: 12, scope: !2626)
!2628 = !DILocation(line: 36, column: 10, scope: !2626)
!2629 = !DILocation(line: 38, column: 3, scope: !2626)
!2630 = !DILocation(line: 39, column: 15, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2626, file: !1, line: 38, column: 6)
!2632 = !DILocalVariable(name: "match_bit", scope: !2631, file: !1, line: 41, type: !468)
!2633 = !DILocation(line: 41, column: 19, scope: !2631)
!2634 = !DILocation(line: 41, column: 31, scope: !2631)
!2635 = !DILocation(line: 41, column: 44, scope: !2631)
!2636 = !DILocation(line: 41, column: 42, scope: !2631)
!2637 = !DILocalVariable(name: "subcoder_index", scope: !2631, file: !1, line: 42, type: !468)
!2638 = !DILocation(line: 42, column: 19, scope: !2631)
!2639 = !DILocation(line: 43, column: 8, scope: !2631)
!2640 = !DILocation(line: 43, column: 17, scope: !2631)
!2641 = !DILocation(line: 43, column: 15, scope: !2631)
!2642 = !DILocation(line: 43, column: 30, scope: !2631)
!2643 = !DILocation(line: 43, column: 37, scope: !2631)
!2644 = !DILocation(line: 43, column: 27, scope: !2631)
!2645 = !DILocalVariable(name: "bit", scope: !2631, file: !1, line: 44, type: !468)
!2646 = !DILocation(line: 44, column: 19, scope: !2631)
!2647 = !DILocation(line: 44, column: 26, scope: !2631)
!2648 = !DILocation(line: 44, column: 33, scope: !2631)
!2649 = !DILocation(line: 44, column: 39, scope: !2631)
!2650 = !DILocation(line: 45, column: 26, scope: !2631)
!2651 = !DILocation(line: 45, column: 35, scope: !2631)
!2652 = !DILocation(line: 45, column: 52, scope: !2631)
!2653 = !DILocation(line: 45, column: 13, scope: !2631)
!2654 = !DILocation(line: 45, column: 10, scope: !2631)
!2655 = !DILocation(line: 47, column: 11, scope: !2631)
!2656 = !DILocation(line: 48, column: 16, scope: !2631)
!2657 = !DILocation(line: 48, column: 29, scope: !2631)
!2658 = !DILocation(line: 48, column: 27, scope: !2631)
!2659 = !DILocation(line: 48, column: 14, scope: !2631)
!2660 = !DILocation(line: 48, column: 11, scope: !2631)
!2661 = !DILocation(line: 50, column: 3, scope: !2631)
!2662 = !DILocation(line: 50, column: 12, scope: !2626)
!2663 = !DILocation(line: 50, column: 19, scope: !2626)
!2664 = distinct !{!2664, !2629, !2665}
!2665 = !DILocation(line: 50, column: 40, scope: !2626)
!2666 = !DILocation(line: 53, column: 9, scope: !2586)
!2667 = !DILocation(line: 53, column: 2, scope: !2586)
!2668 = distinct !DISubprogram(name: "make_literal", scope: !1, file: !1, line: 212, type: !2669, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !121)
!2669 = !DISubroutineType(types: !2670)
!2670 = !{null, !2671}
!2671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!2672 = !DILocalVariable(name: "optimal", arg: 1, scope: !2668, file: !1, line: 212, type: !2671)
!2673 = !DILocation(line: 212, column: 28, scope: !2668)
!2674 = !DILocation(line: 214, column: 2, scope: !2668)
!2675 = !DILocation(line: 214, column: 11, scope: !2668)
!2676 = !DILocation(line: 214, column: 21, scope: !2668)
!2677 = !DILocation(line: 215, column: 2, scope: !2668)
!2678 = !DILocation(line: 215, column: 11, scope: !2668)
!2679 = !DILocation(line: 215, column: 29, scope: !2668)
!2680 = !DILocation(line: 216, column: 1, scope: !2668)
!2681 = distinct !DISubprogram(name: "rc_bit_1_price", scope: !2439, file: !2439, line: 44, type: !2578, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !121)
!2682 = !DILocalVariable(name: "prob", arg: 1, scope: !2681, file: !2439, line: 44, type: !2444)
!2683 = !DILocation(line: 44, column: 34, scope: !2681)
!2684 = !DILocation(line: 46, column: 25, scope: !2681)
!2685 = !DILocation(line: 46, column: 30, scope: !2681)
!2686 = !DILocation(line: 47, column: 4, scope: !2681)
!2687 = !DILocation(line: 46, column: 9, scope: !2681)
!2688 = !DILocation(line: 46, column: 2, scope: !2681)
!2689 = distinct !DISubprogram(name: "get_short_rep_price", scope: !1, file: !1, line: 68, type: !2690, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !121)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!23, !2589, !2692, !468}
!2692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!2693 = !DILocalVariable(name: "pcoder", arg: 1, scope: !2689, file: !1, line: 68, type: !2589)
!2694 = !DILocation(line: 68, column: 45, scope: !2689)
!2695 = !DILocalVariable(name: "state", arg: 2, scope: !2689, file: !1, line: 69, type: !2692)
!2696 = !DILocation(line: 69, column: 25, scope: !2689)
!2697 = !DILocalVariable(name: "pos_state", arg: 3, scope: !2689, file: !1, line: 69, type: !468)
!2698 = !DILocation(line: 69, column: 47, scope: !2689)
!2699 = !DILocalVariable(name: "coder", scope: !2689, file: !1, line: 71, type: !2606)
!2700 = !DILocation(line: 71, column: 35, scope: !2689)
!2701 = !DILocation(line: 71, column: 43, scope: !2689)
!2702 = !DILocation(line: 72, column: 24, scope: !2689)
!2703 = !DILocation(line: 72, column: 31, scope: !2689)
!2704 = !DILocation(line: 72, column: 39, scope: !2689)
!2705 = !DILocation(line: 72, column: 9, scope: !2689)
!2706 = !DILocation(line: 73, column: 20, scope: !2689)
!2707 = !DILocation(line: 73, column: 27, scope: !2689)
!2708 = !DILocation(line: 73, column: 40, scope: !2689)
!2709 = !DILocation(line: 73, column: 47, scope: !2689)
!2710 = !DILocation(line: 73, column: 5, scope: !2689)
!2711 = !DILocation(line: 73, column: 3, scope: !2689)
!2712 = !DILocation(line: 72, column: 2, scope: !2689)
!2713 = distinct !DISubprogram(name: "make_short_rep", scope: !1, file: !1, line: 220, type: !2669, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !121)
!2714 = !DILocalVariable(name: "optimal", arg: 1, scope: !2713, file: !1, line: 220, type: !2671)
!2715 = !DILocation(line: 220, column: 30, scope: !2713)
!2716 = !DILocation(line: 222, column: 2, scope: !2713)
!2717 = !DILocation(line: 222, column: 11, scope: !2713)
!2718 = !DILocation(line: 222, column: 21, scope: !2713)
!2719 = !DILocation(line: 223, column: 2, scope: !2713)
!2720 = !DILocation(line: 223, column: 11, scope: !2713)
!2721 = !DILocation(line: 223, column: 29, scope: !2713)
!2722 = !DILocation(line: 224, column: 1, scope: !2713)
!2723 = distinct !DISubprogram(name: "get_pure_rep_price", scope: !1, file: !1, line: 78, type: !2724, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !121)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{!23, !2589, !468, !2692, !23}
!2726 = !DILocalVariable(name: "pcoder", arg: 1, scope: !2723, file: !1, line: 78, type: !2589)
!2727 = !DILocation(line: 78, column: 44, scope: !2723)
!2728 = !DILocalVariable(name: "rep_index", arg: 2, scope: !2723, file: !1, line: 78, type: !468)
!2729 = !DILocation(line: 78, column: 67, scope: !2723)
!2730 = !DILocalVariable(name: "state", arg: 3, scope: !2723, file: !1, line: 79, type: !2692)
!2731 = !DILocation(line: 79, column: 25, scope: !2723)
!2732 = !DILocalVariable(name: "pos_state", arg: 4, scope: !2723, file: !1, line: 79, type: !23)
!2733 = !DILocation(line: 79, column: 41, scope: !2723)
!2734 = !DILocalVariable(name: "coder", scope: !2723, file: !1, line: 81, type: !2606)
!2735 = !DILocation(line: 81, column: 35, scope: !2723)
!2736 = !DILocation(line: 81, column: 43, scope: !2723)
!2737 = !DILocalVariable(name: "price", scope: !2723, file: !1, line: 82, type: !23)
!2738 = !DILocation(line: 82, column: 11, scope: !2723)
!2739 = !DILocation(line: 84, column: 6, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2723, file: !1, line: 84, column: 6)
!2741 = !DILocation(line: 84, column: 16, scope: !2740)
!2742 = !DILocation(line: 84, column: 6, scope: !2723)
!2743 = !DILocation(line: 85, column: 26, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2740, file: !1, line: 84, column: 22)
!2745 = !DILocation(line: 85, column: 33, scope: !2744)
!2746 = !DILocation(line: 85, column: 41, scope: !2744)
!2747 = !DILocation(line: 85, column: 11, scope: !2744)
!2748 = !DILocation(line: 85, column: 9, scope: !2744)
!2749 = !DILocation(line: 86, column: 27, scope: !2744)
!2750 = !DILocation(line: 86, column: 34, scope: !2744)
!2751 = !DILocation(line: 86, column: 47, scope: !2744)
!2752 = !DILocation(line: 86, column: 54, scope: !2744)
!2753 = !DILocation(line: 86, column: 12, scope: !2744)
!2754 = !DILocation(line: 86, column: 9, scope: !2744)
!2755 = !DILocation(line: 87, column: 2, scope: !2744)
!2756 = !DILocation(line: 88, column: 26, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2740, file: !1, line: 87, column: 9)
!2758 = !DILocation(line: 88, column: 33, scope: !2757)
!2759 = !DILocation(line: 88, column: 41, scope: !2757)
!2760 = !DILocation(line: 88, column: 11, scope: !2757)
!2761 = !DILocation(line: 88, column: 9, scope: !2757)
!2762 = !DILocation(line: 90, column: 7, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2757, file: !1, line: 90, column: 7)
!2764 = !DILocation(line: 90, column: 17, scope: !2763)
!2765 = !DILocation(line: 90, column: 7, scope: !2757)
!2766 = !DILocation(line: 91, column: 28, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2763, file: !1, line: 90, column: 23)
!2768 = !DILocation(line: 91, column: 35, scope: !2767)
!2769 = !DILocation(line: 91, column: 43, scope: !2767)
!2770 = !DILocation(line: 91, column: 13, scope: !2767)
!2771 = !DILocation(line: 91, column: 10, scope: !2767)
!2772 = !DILocation(line: 92, column: 3, scope: !2767)
!2773 = !DILocation(line: 93, column: 28, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2763, file: !1, line: 92, column: 10)
!2775 = !DILocation(line: 93, column: 35, scope: !2774)
!2776 = !DILocation(line: 93, column: 43, scope: !2774)
!2777 = !DILocation(line: 93, column: 13, scope: !2774)
!2778 = !DILocation(line: 93, column: 10, scope: !2774)
!2779 = !DILocation(line: 94, column: 26, scope: !2774)
!2780 = !DILocation(line: 94, column: 33, scope: !2774)
!2781 = !DILocation(line: 94, column: 41, scope: !2774)
!2782 = !DILocation(line: 95, column: 6, scope: !2774)
!2783 = !DILocation(line: 95, column: 16, scope: !2774)
!2784 = !DILocation(line: 94, column: 13, scope: !2774)
!2785 = !DILocation(line: 94, column: 10, scope: !2774)
!2786 = !DILocation(line: 99, column: 9, scope: !2723)
!2787 = !DILocation(line: 99, column: 2, scope: !2723)
!2788 = distinct !DISubprogram(name: "get_len_price", scope: !1, file: !1, line: 58, type: !2789, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !121)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{!23, !2791, !468, !468}
!2791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2792)
!2792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2793, size: 64)
!2793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !187)
!2794 = !DILocalVariable(name: "lencoder", arg: 1, scope: !2788, file: !1, line: 58, type: !2791)
!2795 = !DILocation(line: 58, column: 48, scope: !2788)
!2796 = !DILocalVariable(name: "len", arg: 2, scope: !2788, file: !1, line: 59, type: !468)
!2797 = !DILocation(line: 59, column: 18, scope: !2788)
!2798 = !DILocalVariable(name: "pos_state", arg: 3, scope: !2788, file: !1, line: 59, type: !468)
!2799 = !DILocation(line: 59, column: 38, scope: !2788)
!2800 = !DILocation(line: 63, column: 9, scope: !2788)
!2801 = !DILocation(line: 63, column: 19, scope: !2788)
!2802 = !DILocation(line: 63, column: 26, scope: !2788)
!2803 = !DILocation(line: 63, column: 37, scope: !2788)
!2804 = !DILocation(line: 63, column: 41, scope: !2788)
!2805 = !DILocation(line: 63, column: 2, scope: !2788)
!2806 = distinct !DISubprogram(name: "get_pos_len_price", scope: !1, file: !1, line: 115, type: !2807, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !121)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!23, !2589, !468, !468, !468}
!2809 = !DILocalVariable(name: "pcoder", arg: 1, scope: !2806, file: !1, line: 115, type: !2589)
!2810 = !DILocation(line: 115, column: 43, scope: !2806)
!2811 = !DILocalVariable(name: "pos", arg: 2, scope: !2806, file: !1, line: 115, type: !468)
!2812 = !DILocation(line: 115, column: 66, scope: !2806)
!2813 = !DILocalVariable(name: "len", arg: 3, scope: !2806, file: !1, line: 116, type: !468)
!2814 = !DILocation(line: 116, column: 18, scope: !2806)
!2815 = !DILocalVariable(name: "pos_state", arg: 4, scope: !2806, file: !1, line: 116, type: !468)
!2816 = !DILocation(line: 116, column: 38, scope: !2806)
!2817 = !DILocalVariable(name: "coder", scope: !2806, file: !1, line: 118, type: !2606)
!2818 = !DILocation(line: 118, column: 35, scope: !2806)
!2819 = !DILocation(line: 118, column: 43, scope: !2806)
!2820 = !DILocalVariable(name: "len_to_pos_state", scope: !2806, file: !1, line: 119, type: !468)
!2821 = !DILocation(line: 119, column: 17, scope: !2806)
!2822 = !DILocation(line: 119, column: 36, scope: !2806)
!2823 = !DILocalVariable(name: "price", scope: !2806, file: !1, line: 120, type: !23)
!2824 = !DILocation(line: 120, column: 11, scope: !2806)
!2825 = !DILocation(line: 122, column: 6, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2806, file: !1, line: 122, column: 6)
!2827 = !DILocation(line: 122, column: 10, scope: !2826)
!2828 = !DILocation(line: 122, column: 6, scope: !2806)
!2829 = !DILocation(line: 123, column: 11, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2826, file: !1, line: 122, column: 28)
!2831 = !DILocation(line: 123, column: 18, scope: !2830)
!2832 = !DILocation(line: 123, column: 35, scope: !2830)
!2833 = !DILocation(line: 123, column: 53, scope: !2830)
!2834 = !DILocation(line: 123, column: 9, scope: !2830)
!2835 = !DILocation(line: 124, column: 2, scope: !2830)
!2836 = !DILocalVariable(name: "pos_slot", scope: !2837, file: !1, line: 125, type: !468)
!2837 = distinct !DILexicalBlock(scope: !2826, file: !1, line: 124, column: 9)
!2838 = !DILocation(line: 125, column: 18, scope: !2837)
!2839 = !DILocation(line: 125, column: 44, scope: !2837)
!2840 = !DILocation(line: 125, column: 29, scope: !2837)
!2841 = !DILocation(line: 126, column: 11, scope: !2837)
!2842 = !DILocation(line: 126, column: 18, scope: !2837)
!2843 = !DILocation(line: 126, column: 34, scope: !2837)
!2844 = !DILocation(line: 126, column: 52, scope: !2837)
!2845 = !DILocation(line: 127, column: 7, scope: !2837)
!2846 = !DILocation(line: 127, column: 14, scope: !2837)
!2847 = !DILocation(line: 127, column: 27, scope: !2837)
!2848 = !DILocation(line: 127, column: 31, scope: !2837)
!2849 = !DILocation(line: 127, column: 5, scope: !2837)
!2850 = !DILocation(line: 126, column: 9, scope: !2837)
!2851 = !DILocation(line: 130, column: 26, scope: !2806)
!2852 = !DILocation(line: 130, column: 33, scope: !2806)
!2853 = !DILocation(line: 130, column: 52, scope: !2806)
!2854 = !DILocation(line: 130, column: 57, scope: !2806)
!2855 = !DILocation(line: 130, column: 11, scope: !2806)
!2856 = !DILocation(line: 130, column: 8, scope: !2806)
!2857 = !DILocation(line: 132, column: 9, scope: !2806)
!2858 = !DILocation(line: 132, column: 2, scope: !2806)
!2859 = distinct !DISubprogram(name: "get_pos_slot_2", scope: !2484, file: !2484, line: 124, type: !2485, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !121)
!2860 = !DILocalVariable(name: "pos", arg: 1, scope: !2859, file: !2484, line: 124, type: !23)
!2861 = !DILocation(line: 124, column: 25, scope: !2859)
!2862 = !DILocation(line: 128, column: 6, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2859, file: !2484, line: 128, column: 6)
!2864 = !DILocation(line: 128, column: 10, scope: !2863)
!2865 = !DILocation(line: 128, column: 6, scope: !2859)
!2866 = !DILocation(line: 129, column: 10, scope: !2863)
!2867 = !DILocation(line: 129, column: 3, scope: !2863)
!2868 = !DILocation(line: 131, column: 6, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2859, file: !2484, line: 131, column: 6)
!2870 = !DILocation(line: 131, column: 10, scope: !2869)
!2871 = !DILocation(line: 131, column: 6, scope: !2859)
!2872 = !DILocation(line: 132, column: 10, scope: !2869)
!2873 = !DILocation(line: 132, column: 3, scope: !2869)
!2874 = !DILocation(line: 134, column: 9, scope: !2859)
!2875 = !DILocation(line: 134, column: 2, scope: !2859)
!2876 = !DILocation(line: 135, column: 1, scope: !2859)
!2877 = distinct !DISubprogram(name: "get_rep_price", scope: !1, file: !1, line: 104, type: !2878, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !121)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{!23, !2589, !468, !468, !2692, !468}
!2880 = !DILocalVariable(name: "pcoder", arg: 1, scope: !2877, file: !1, line: 104, type: !2589)
!2881 = !DILocation(line: 104, column: 39, scope: !2877)
!2882 = !DILocalVariable(name: "rep_index", arg: 2, scope: !2877, file: !1, line: 104, type: !468)
!2883 = !DILocation(line: 104, column: 62, scope: !2877)
!2884 = !DILocalVariable(name: "len", arg: 3, scope: !2877, file: !1, line: 105, type: !468)
!2885 = !DILocation(line: 105, column: 18, scope: !2877)
!2886 = !DILocalVariable(name: "state", arg: 4, scope: !2877, file: !1, line: 105, type: !2692)
!2887 = !DILocation(line: 105, column: 45, scope: !2877)
!2888 = !DILocalVariable(name: "pos_state", arg: 5, scope: !2877, file: !1, line: 106, type: !468)
!2889 = !DILocation(line: 106, column: 18, scope: !2877)
!2890 = !DILocalVariable(name: "coder", scope: !2877, file: !1, line: 108, type: !2606)
!2891 = !DILocation(line: 108, column: 35, scope: !2877)
!2892 = !DILocation(line: 108, column: 43, scope: !2877)
!2893 = !DILocation(line: 109, column: 24, scope: !2877)
!2894 = !DILocation(line: 109, column: 31, scope: !2877)
!2895 = !DILocation(line: 109, column: 48, scope: !2877)
!2896 = !DILocation(line: 109, column: 53, scope: !2877)
!2897 = !DILocation(line: 109, column: 9, scope: !2877)
!2898 = !DILocation(line: 110, column: 24, scope: !2877)
!2899 = !DILocation(line: 110, column: 31, scope: !2877)
!2900 = !DILocation(line: 110, column: 42, scope: !2877)
!2901 = !DILocation(line: 110, column: 49, scope: !2877)
!2902 = !DILocation(line: 110, column: 5, scope: !2877)
!2903 = !DILocation(line: 110, column: 3, scope: !2877)
!2904 = !DILocation(line: 109, column: 2, scope: !2877)
