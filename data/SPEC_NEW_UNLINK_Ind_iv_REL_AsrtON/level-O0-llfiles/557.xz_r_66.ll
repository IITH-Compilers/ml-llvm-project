; ModuleID = 'liblzma/lzma/lzma_encoder_optimum_fast.c'
source_filename = "liblzma/lzma/lzma_encoder_optimum_fast.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_mf_s = type { i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 (%struct.lzma_mf_s*, %struct.lzma_match*)*, void (%struct.lzma_mf_s*, i32)*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzma_match = type { i32, i32 }
%struct.lzma_coder_s = type { %struct.lzma_range_encoder, i32, [4 x i32], [274 x %struct.lzma_match], i32, i32, i8, i8, i8, i32, i32, i32, [16 x [768 x i16]], [12 x [16 x i16]], [12 x i16], [12 x i16], [12 x i16], [12 x i16], [12 x [16 x i16]], [4 x [64 x i16]], [114 x i16], [16 x i16], %struct.lzma_length_encoder, %struct.lzma_length_encoder, [4 x [64 x i32]], [4 x [128 x i32]], i32, i32, [16 x i32], i32, i32, i32, [4096 x %struct.lzma_optimal] }
%struct.lzma_range_encoder = type { i64, i64, i32, i8, i64, i64, [58 x i32], [58 x i16*] }
%struct.lzma_length_encoder = type { i16, i16, [16 x [8 x i16]], [16 x [8 x i16]], [256 x i16], [16 x [272 x i32]], i32, [16 x i32] }
%struct.lzma_optimal = type { i32, i8, i8, i32, i32, i32, i32, i32, [4 x i32] }

; Function Attrs: noinline nounwind uwtable
define dso_local void @lzma_lzma_optimum_fast(i8* %pcoder, %struct.lzma_mf_s* noalias %mf, i32* noalias %back_res, i32* noalias %len_res) #0 !dbg !70 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  %back_res.addr = alloca i32*, align 8
  %len_res.addr = alloca i32*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  %nice_len = alloca i32, align 4
  %len_main = alloca i32, align 4
  %matches_count = alloca i32, align 4
  %buf = alloca i8*, align 8
  %buf_avail = alloca i32, align 4
  %rep_len = alloca i32, align 4
  %rep_index = alloca i32, align 4
  %i = alloca i32, align 4
  %buf_back = alloca i8*, align 8
  %len = alloca i32, align 4
  %back_main = alloca i32, align 4
  %new_dist = alloca i32, align 4
  %limit = alloca i32, align 4
  %i188 = alloca i32, align 4
  %buf_back193 = alloca i8*, align 8
  %len216 = alloca i32, align 4
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !122, metadata !DIExpression()), !dbg !123
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !124, metadata !DIExpression()), !dbg !125
  store i32* %back_res, i32** %back_res.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %back_res.addr, metadata !126, metadata !DIExpression()), !dbg !127
  store i32* %len_res, i32** %len_res.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %len_res.addr, metadata !128, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !130, metadata !DIExpression()), !dbg !235
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !236
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !236
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !235
  call void @llvm.dbg.declare(metadata i32* %nice_len, metadata !237, metadata !DIExpression()), !dbg !239
  %2 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !240
  %nice_len1 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %2, i32 0, i32 18, !dbg !241
  %3 = load i32, i32* %nice_len1, align 8, !dbg !241
  store i32 %3, i32* %nice_len, align 4, !dbg !239
  call void @llvm.dbg.declare(metadata i32* %len_main, metadata !242, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.declare(metadata i32* %matches_count, metadata !244, metadata !DIExpression()), !dbg !245
  %4 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !246
  %read_ahead = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %4, i32 0, i32 6, !dbg !248
  %5 = load i32, i32* %read_ahead, align 4, !dbg !248
  %cmp = icmp eq i32 %5, 0, !dbg !249
  br i1 %cmp, label %if.then, label %if.else, !dbg !250

if.then:                                          ; preds = %entry
  %6 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !251
  %7 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !253
  %matches = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %7, i32 0, i32 3, !dbg !254
  %arraydecay = getelementptr inbounds [274 x %struct.lzma_match], [274 x %struct.lzma_match]* %matches, i64 0, i64 0, !dbg !253
  %call = call i32 @lzma_mf_find(%struct.lzma_mf_s* %6, i32* %matches_count, %struct.lzma_match* %arraydecay), !dbg !255
  store i32 %call, i32* %len_main, align 4, !dbg !256
  br label %if.end, !dbg !257

if.else:                                          ; preds = %entry
  %8 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !258
  %longest_match_length = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %8, i32 0, i32 5, !dbg !260
  %9 = load i32, i32* %longest_match_length, align 8, !dbg !260
  store i32 %9, i32* %len_main, align 4, !dbg !261
  %10 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !262
  %matches_count2 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %10, i32 0, i32 4, !dbg !263
  %11 = load i32, i32* %matches_count2, align 4, !dbg !263
  store i32 %11, i32* %matches_count, align 4, !dbg !264
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !265, metadata !DIExpression()), !dbg !268
  %12 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !269
  %call3 = call i8* @mf_ptr(%struct.lzma_mf_s* %12), !dbg !270
  %add.ptr = getelementptr inbounds i8, i8* %call3, i64 -1, !dbg !271
  store i8* %add.ptr, i8** %buf, align 8, !dbg !268
  call void @llvm.dbg.declare(metadata i32* %buf_avail, metadata !272, metadata !DIExpression()), !dbg !273
  %13 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !274
  %call4 = call i32 @mf_avail(%struct.lzma_mf_s* %13), !dbg !274
  %add = add i32 %call4, 1, !dbg !274
  %cmp5 = icmp ult i32 %add, 273, !dbg !274
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !274

cond.true:                                        ; preds = %if.end
  %14 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !274
  %call6 = call i32 @mf_avail(%struct.lzma_mf_s* %14), !dbg !274
  %add7 = add i32 %call6, 1, !dbg !274
  br label %cond.end, !dbg !274

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !274

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add7, %cond.true ], [ 273, %cond.false ], !dbg !274
  store i32 %cond, i32* %buf_avail, align 4, !dbg !273
  %15 = load i32, i32* %buf_avail, align 4, !dbg !275
  %cmp8 = icmp ult i32 %15, 2, !dbg !277
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !278

if.then9:                                         ; preds = %cond.end
  %16 = load i32*, i32** %back_res.addr, align 8, !dbg !279
  store i32 -1, i32* %16, align 4, !dbg !281
  %17 = load i32*, i32** %len_res.addr, align 8, !dbg !282
  store i32 1, i32* %17, align 4, !dbg !283
  br label %return, !dbg !284

if.end10:                                         ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i32* %rep_len, metadata !285, metadata !DIExpression()), !dbg !286
  store i32 0, i32* %rep_len, align 4, !dbg !286
  call void @llvm.dbg.declare(metadata i32* %rep_index, metadata !287, metadata !DIExpression()), !dbg !288
  store i32 0, i32* %rep_index, align 4, !dbg !288
  call void @llvm.dbg.declare(metadata i32* %i, metadata !289, metadata !DIExpression()), !dbg !291
  store i32 0, i32* %i, align 4, !dbg !291
  br label %for.cond, !dbg !292

for.cond:                                         ; preds = %for.inc47, %if.end10
  %18 = load i32, i32* %i, align 4, !dbg !293
  %cmp11 = icmp ult i32 %18, 4, !dbg !295
  br i1 %cmp11, label %for.body, label %for.end49, !dbg !296

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %buf_back, metadata !297, metadata !DIExpression()), !dbg !300
  %19 = load i8*, i8** %buf, align 8, !dbg !301
  %20 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !302
  %reps = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %20, i32 0, i32 2, !dbg !303
  %21 = load i32, i32* %i, align 4, !dbg !304
  %idxprom = zext i32 %21 to i64, !dbg !302
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %reps, i64 0, i64 %idxprom, !dbg !302
  %22 = load i32, i32* %arrayidx, align 4, !dbg !302
  %idx.ext = zext i32 %22 to i64, !dbg !305
  %idx.neg = sub i64 0, %idx.ext, !dbg !305
  %add.ptr12 = getelementptr inbounds i8, i8* %19, i64 %idx.neg, !dbg !305
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 -1, !dbg !306
  store i8* %add.ptr13, i8** %buf_back, align 8, !dbg !300
  %23 = load i8*, i8** %buf, align 8, !dbg !307
  %arrayidx14 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !307
  %24 = load i8, i8* %arrayidx14, align 1, !dbg !307
  %conv = zext i8 %24 to i32, !dbg !307
  %25 = load i8*, i8** %buf_back, align 8, !dbg !307
  %arrayidx15 = getelementptr inbounds i8, i8* %25, i64 0, !dbg !307
  %26 = load i8, i8* %arrayidx15, align 1, !dbg !307
  %conv16 = zext i8 %26 to i32, !dbg !307
  %cmp17 = icmp ne i32 %conv, %conv16, !dbg !307
  br i1 %cmp17, label %if.then25, label %lor.lhs.false, !dbg !307

lor.lhs.false:                                    ; preds = %for.body
  %27 = load i8*, i8** %buf, align 8, !dbg !307
  %arrayidx19 = getelementptr inbounds i8, i8* %27, i64 1, !dbg !307
  %28 = load i8, i8* %arrayidx19, align 1, !dbg !307
  %conv20 = zext i8 %28 to i32, !dbg !307
  %29 = load i8*, i8** %buf_back, align 8, !dbg !307
  %arrayidx21 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !307
  %30 = load i8, i8* %arrayidx21, align 1, !dbg !307
  %conv22 = zext i8 %30 to i32, !dbg !307
  %cmp23 = icmp ne i32 %conv20, %conv22, !dbg !307
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !309

if.then25:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.inc47, !dbg !310

if.end26:                                         ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %len, metadata !311, metadata !DIExpression()), !dbg !312
  store i32 2, i32* %len, align 4, !dbg !313
  br label %for.cond27, !dbg !315

for.cond27:                                       ; preds = %for.inc, %if.end26
  %31 = load i32, i32* %len, align 4, !dbg !316
  %32 = load i32, i32* %buf_avail, align 4, !dbg !318
  %cmp28 = icmp ult i32 %31, %32, !dbg !319
  br i1 %cmp28, label %land.rhs, label %land.end, !dbg !320

land.rhs:                                         ; preds = %for.cond27
  %33 = load i8*, i8** %buf, align 8, !dbg !321
  %34 = load i32, i32* %len, align 4, !dbg !322
  %idxprom30 = zext i32 %34 to i64, !dbg !321
  %arrayidx31 = getelementptr inbounds i8, i8* %33, i64 %idxprom30, !dbg !321
  %35 = load i8, i8* %arrayidx31, align 1, !dbg !321
  %conv32 = zext i8 %35 to i32, !dbg !321
  %36 = load i8*, i8** %buf_back, align 8, !dbg !323
  %37 = load i32, i32* %len, align 4, !dbg !324
  %idxprom33 = zext i32 %37 to i64, !dbg !323
  %arrayidx34 = getelementptr inbounds i8, i8* %36, i64 %idxprom33, !dbg !323
  %38 = load i8, i8* %arrayidx34, align 1, !dbg !323
  %conv35 = zext i8 %38 to i32, !dbg !323
  %cmp36 = icmp eq i32 %conv32, %conv35, !dbg !325
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond27
  %39 = phi i1 [ false, %for.cond27 ], [ %cmp36, %land.rhs ], !dbg !326
  br i1 %39, label %for.body38, label %for.end, !dbg !327

for.body38:                                       ; preds = %land.end
  br label %for.inc, !dbg !327

for.inc:                                          ; preds = %for.body38
  %40 = load i32, i32* %len, align 4, !dbg !328
  %inc = add i32 %40, 1, !dbg !328
  store i32 %inc, i32* %len, align 4, !dbg !328
  br label %for.cond27, !dbg !329, !llvm.loop !330

for.end:                                          ; preds = %land.end
  %41 = load i32, i32* %len, align 4, !dbg !332
  %42 = load i32, i32* %nice_len, align 4, !dbg !334
  %cmp39 = icmp uge i32 %41, %42, !dbg !335
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !336

if.then41:                                        ; preds = %for.end
  %43 = load i32, i32* %i, align 4, !dbg !337
  %44 = load i32*, i32** %back_res.addr, align 8, !dbg !339
  store i32 %43, i32* %44, align 4, !dbg !340
  %45 = load i32, i32* %len, align 4, !dbg !341
  %46 = load i32*, i32** %len_res.addr, align 8, !dbg !342
  store i32 %45, i32* %46, align 4, !dbg !343
  %47 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !344
  %48 = load i32, i32* %len, align 4, !dbg !345
  %sub = sub i32 %48, 1, !dbg !346
  call void @mf_skip(%struct.lzma_mf_s* %47, i32 %sub), !dbg !347
  br label %return, !dbg !348

if.end42:                                         ; preds = %for.end
  %49 = load i32, i32* %len, align 4, !dbg !349
  %50 = load i32, i32* %rep_len, align 4, !dbg !351
  %cmp43 = icmp ugt i32 %49, %50, !dbg !352
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !353

if.then45:                                        ; preds = %if.end42
  %51 = load i32, i32* %i, align 4, !dbg !354
  store i32 %51, i32* %rep_index, align 4, !dbg !356
  %52 = load i32, i32* %len, align 4, !dbg !357
  store i32 %52, i32* %rep_len, align 4, !dbg !358
  br label %if.end46, !dbg !359

if.end46:                                         ; preds = %if.then45, %if.end42
  br label %for.inc47, !dbg !360

for.inc47:                                        ; preds = %if.end46, %if.then25
  %53 = load i32, i32* %i, align 4, !dbg !361
  %inc48 = add i32 %53, 1, !dbg !361
  store i32 %inc48, i32* %i, align 4, !dbg !361
  br label %for.cond, !dbg !362, !llvm.loop !363

for.end49:                                        ; preds = %for.cond
  %54 = load i32, i32* %len_main, align 4, !dbg !365
  %55 = load i32, i32* %nice_len, align 4, !dbg !367
  %cmp50 = icmp uge i32 %54, %55, !dbg !368
  br i1 %cmp50, label %if.then52, label %if.end59, !dbg !369

if.then52:                                        ; preds = %for.end49
  %56 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !370
  %matches53 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %56, i32 0, i32 3, !dbg !372
  %57 = load i32, i32* %matches_count, align 4, !dbg !373
  %sub54 = sub i32 %57, 1, !dbg !374
  %idxprom55 = zext i32 %sub54 to i64, !dbg !370
  %arrayidx56 = getelementptr inbounds [274 x %struct.lzma_match], [274 x %struct.lzma_match]* %matches53, i64 0, i64 %idxprom55, !dbg !370
  %dist = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx56, i32 0, i32 1, !dbg !375
  %58 = load i32, i32* %dist, align 4, !dbg !375
  %add57 = add i32 %58, 4, !dbg !376
  %59 = load i32*, i32** %back_res.addr, align 8, !dbg !377
  store i32 %add57, i32* %59, align 4, !dbg !378
  %60 = load i32, i32* %len_main, align 4, !dbg !379
  %61 = load i32*, i32** %len_res.addr, align 8, !dbg !380
  store i32 %60, i32* %61, align 4, !dbg !381
  %62 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !382
  %63 = load i32, i32* %len_main, align 4, !dbg !383
  %sub58 = sub i32 %63, 1, !dbg !384
  call void @mf_skip(%struct.lzma_mf_s* %62, i32 %sub58), !dbg !385
  br label %return, !dbg !386

if.end59:                                         ; preds = %for.end49
  call void @llvm.dbg.declare(metadata i32* %back_main, metadata !387, metadata !DIExpression()), !dbg !388
  store i32 0, i32* %back_main, align 4, !dbg !388
  %64 = load i32, i32* %len_main, align 4, !dbg !389
  %cmp60 = icmp uge i32 %64, 2, !dbg !391
  br i1 %cmp60, label %if.then62, label %if.end105, !dbg !392

if.then62:                                        ; preds = %if.end59
  %65 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !393
  %matches63 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %65, i32 0, i32 3, !dbg !395
  %66 = load i32, i32* %matches_count, align 4, !dbg !396
  %sub64 = sub i32 %66, 1, !dbg !397
  %idxprom65 = zext i32 %sub64 to i64, !dbg !393
  %arrayidx66 = getelementptr inbounds [274 x %struct.lzma_match], [274 x %struct.lzma_match]* %matches63, i64 0, i64 %idxprom65, !dbg !393
  %dist67 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx66, i32 0, i32 1, !dbg !398
  %67 = load i32, i32* %dist67, align 4, !dbg !398
  store i32 %67, i32* %back_main, align 4, !dbg !399
  br label %while.cond, !dbg !400

while.cond:                                       ; preds = %if.end88, %if.then62
  %68 = load i32, i32* %matches_count, align 4, !dbg !401
  %cmp68 = icmp ugt i32 %68, 1, !dbg !402
  br i1 %cmp68, label %land.rhs70, label %land.end79, !dbg !403

land.rhs70:                                       ; preds = %while.cond
  %69 = load i32, i32* %len_main, align 4, !dbg !404
  %70 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !405
  %matches71 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %70, i32 0, i32 3, !dbg !406
  %71 = load i32, i32* %matches_count, align 4, !dbg !407
  %sub72 = sub i32 %71, 2, !dbg !408
  %idxprom73 = zext i32 %sub72 to i64, !dbg !405
  %arrayidx74 = getelementptr inbounds [274 x %struct.lzma_match], [274 x %struct.lzma_match]* %matches71, i64 0, i64 %idxprom73, !dbg !405
  %len75 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx74, i32 0, i32 0, !dbg !409
  %72 = load i32, i32* %len75, align 4, !dbg !409
  %add76 = add i32 %72, 1, !dbg !410
  %cmp77 = icmp eq i32 %69, %add76, !dbg !411
  br label %land.end79

land.end79:                                       ; preds = %land.rhs70, %while.cond
  %73 = phi i1 [ false, %while.cond ], [ %cmp77, %land.rhs70 ], !dbg !412
  br i1 %73, label %while.body, label %while.end, !dbg !400

while.body:                                       ; preds = %land.end79
  %74 = load i32, i32* %back_main, align 4, !dbg !413
  %shr = lshr i32 %74, 7, !dbg !413
  %75 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !413
  %matches80 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %75, i32 0, i32 3, !dbg !413
  %76 = load i32, i32* %matches_count, align 4, !dbg !413
  %sub81 = sub i32 %76, 2, !dbg !413
  %idxprom82 = zext i32 %sub81 to i64, !dbg !413
  %arrayidx83 = getelementptr inbounds [274 x %struct.lzma_match], [274 x %struct.lzma_match]* %matches80, i64 0, i64 %idxprom82, !dbg !413
  %dist84 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx83, i32 0, i32 1, !dbg !413
  %77 = load i32, i32* %dist84, align 4, !dbg !413
  %cmp85 = icmp ugt i32 %shr, %77, !dbg !413
  br i1 %cmp85, label %if.end88, label %if.then87, !dbg !416

if.then87:                                        ; preds = %while.body
  br label %while.end, !dbg !417

if.end88:                                         ; preds = %while.body
  %78 = load i32, i32* %matches_count, align 4, !dbg !418
  %dec = add i32 %78, -1, !dbg !418
  store i32 %dec, i32* %matches_count, align 4, !dbg !418
  %79 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !419
  %matches89 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %79, i32 0, i32 3, !dbg !420
  %80 = load i32, i32* %matches_count, align 4, !dbg !421
  %sub90 = sub i32 %80, 1, !dbg !422
  %idxprom91 = zext i32 %sub90 to i64, !dbg !419
  %arrayidx92 = getelementptr inbounds [274 x %struct.lzma_match], [274 x %struct.lzma_match]* %matches89, i64 0, i64 %idxprom91, !dbg !419
  %len93 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx92, i32 0, i32 0, !dbg !423
  %81 = load i32, i32* %len93, align 4, !dbg !423
  store i32 %81, i32* %len_main, align 4, !dbg !424
  %82 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !425
  %matches94 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %82, i32 0, i32 3, !dbg !426
  %83 = load i32, i32* %matches_count, align 4, !dbg !427
  %sub95 = sub i32 %83, 1, !dbg !428
  %idxprom96 = zext i32 %sub95 to i64, !dbg !425
  %arrayidx97 = getelementptr inbounds [274 x %struct.lzma_match], [274 x %struct.lzma_match]* %matches94, i64 0, i64 %idxprom96, !dbg !425
  %dist98 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx97, i32 0, i32 1, !dbg !429
  %84 = load i32, i32* %dist98, align 4, !dbg !429
  store i32 %84, i32* %back_main, align 4, !dbg !430
  br label %while.cond, !dbg !400, !llvm.loop !431

while.end:                                        ; preds = %if.then87, %land.end79
  %85 = load i32, i32* %len_main, align 4, !dbg !433
  %cmp99 = icmp eq i32 %85, 2, !dbg !435
  br i1 %cmp99, label %land.lhs.true, label %if.end104, !dbg !436

land.lhs.true:                                    ; preds = %while.end
  %86 = load i32, i32* %back_main, align 4, !dbg !437
  %cmp101 = icmp uge i32 %86, 128, !dbg !438
  br i1 %cmp101, label %if.then103, label %if.end104, !dbg !439

if.then103:                                       ; preds = %land.lhs.true
  store i32 1, i32* %len_main, align 4, !dbg !440
  br label %if.end104, !dbg !441

if.end104:                                        ; preds = %if.then103, %land.lhs.true, %while.end
  br label %if.end105, !dbg !442

if.end105:                                        ; preds = %if.end104, %if.end59
  %87 = load i32, i32* %rep_len, align 4, !dbg !443
  %cmp106 = icmp uge i32 %87, 2, !dbg !445
  br i1 %cmp106, label %if.then108, label %if.end129, !dbg !446

if.then108:                                       ; preds = %if.end105
  %88 = load i32, i32* %rep_len, align 4, !dbg !447
  %add109 = add i32 %88, 1, !dbg !450
  %89 = load i32, i32* %len_main, align 4, !dbg !451
  %cmp110 = icmp uge i32 %add109, %89, !dbg !452
  br i1 %cmp110, label %if.then126, label %lor.lhs.false112, !dbg !453

lor.lhs.false112:                                 ; preds = %if.then108
  %90 = load i32, i32* %rep_len, align 4, !dbg !454
  %add113 = add i32 %90, 2, !dbg !455
  %91 = load i32, i32* %len_main, align 4, !dbg !456
  %cmp114 = icmp uge i32 %add113, %91, !dbg !457
  br i1 %cmp114, label %land.lhs.true116, label %lor.lhs.false119, !dbg !458

land.lhs.true116:                                 ; preds = %lor.lhs.false112
  %92 = load i32, i32* %back_main, align 4, !dbg !459
  %cmp117 = icmp ugt i32 %92, 512, !dbg !460
  br i1 %cmp117, label %if.then126, label %lor.lhs.false119, !dbg !461

lor.lhs.false119:                                 ; preds = %land.lhs.true116, %lor.lhs.false112
  %93 = load i32, i32* %rep_len, align 4, !dbg !462
  %add120 = add i32 %93, 3, !dbg !463
  %94 = load i32, i32* %len_main, align 4, !dbg !464
  %cmp121 = icmp uge i32 %add120, %94, !dbg !465
  br i1 %cmp121, label %land.lhs.true123, label %if.end128, !dbg !466

land.lhs.true123:                                 ; preds = %lor.lhs.false119
  %95 = load i32, i32* %back_main, align 4, !dbg !467
  %cmp124 = icmp ugt i32 %95, 32768, !dbg !468
  br i1 %cmp124, label %if.then126, label %if.end128, !dbg !469

if.then126:                                       ; preds = %land.lhs.true123, %land.lhs.true116, %if.then108
  %96 = load i32, i32* %rep_index, align 4, !dbg !470
  %97 = load i32*, i32** %back_res.addr, align 8, !dbg !472
  store i32 %96, i32* %97, align 4, !dbg !473
  %98 = load i32, i32* %rep_len, align 4, !dbg !474
  %99 = load i32*, i32** %len_res.addr, align 8, !dbg !475
  store i32 %98, i32* %99, align 4, !dbg !476
  %100 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !477
  %101 = load i32, i32* %rep_len, align 4, !dbg !478
  %sub127 = sub i32 %101, 1, !dbg !479
  call void @mf_skip(%struct.lzma_mf_s* %100, i32 %sub127), !dbg !480
  br label %return, !dbg !481

if.end128:                                        ; preds = %land.lhs.true123, %lor.lhs.false119
  br label %if.end129, !dbg !482

if.end129:                                        ; preds = %if.end128, %if.end105
  %102 = load i32, i32* %len_main, align 4, !dbg !483
  %cmp130 = icmp ult i32 %102, 2, !dbg !485
  br i1 %cmp130, label %if.then135, label %lor.lhs.false132, !dbg !486

lor.lhs.false132:                                 ; preds = %if.end129
  %103 = load i32, i32* %buf_avail, align 4, !dbg !487
  %cmp133 = icmp ule i32 %103, 2, !dbg !488
  br i1 %cmp133, label %if.then135, label %if.end136, !dbg !489

if.then135:                                       ; preds = %lor.lhs.false132, %if.end129
  %104 = load i32*, i32** %back_res.addr, align 8, !dbg !490
  store i32 -1, i32* %104, align 4, !dbg !492
  %105 = load i32*, i32** %len_res.addr, align 8, !dbg !493
  store i32 1, i32* %105, align 4, !dbg !494
  br label %return, !dbg !495

if.end136:                                        ; preds = %lor.lhs.false132
  %106 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !496
  %107 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !497
  %matches_count137 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %107, i32 0, i32 4, !dbg !498
  %108 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !499
  %matches138 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %108, i32 0, i32 3, !dbg !500
  %arraydecay139 = getelementptr inbounds [274 x %struct.lzma_match], [274 x %struct.lzma_match]* %matches138, i64 0, i64 0, !dbg !499
  %call140 = call i32 @lzma_mf_find(%struct.lzma_mf_s* %106, i32* %matches_count137, %struct.lzma_match* %arraydecay139), !dbg !501
  %109 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !502
  %longest_match_length141 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %109, i32 0, i32 5, !dbg !503
  store i32 %call140, i32* %longest_match_length141, align 8, !dbg !504
  %110 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !505
  %longest_match_length142 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %110, i32 0, i32 5, !dbg !507
  %111 = load i32, i32* %longest_match_length142, align 8, !dbg !507
  %cmp143 = icmp uge i32 %111, 2, !dbg !508
  br i1 %cmp143, label %if.then145, label %if.end186, !dbg !509

if.then145:                                       ; preds = %if.end136
  call void @llvm.dbg.declare(metadata i32* %new_dist, metadata !510, metadata !DIExpression()), !dbg !512
  %112 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !513
  %matches146 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %112, i32 0, i32 3, !dbg !514
  %113 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !515
  %matches_count147 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %113, i32 0, i32 4, !dbg !516
  %114 = load i32, i32* %matches_count147, align 4, !dbg !516
  %sub148 = sub i32 %114, 1, !dbg !517
  %idxprom149 = zext i32 %sub148 to i64, !dbg !513
  %arrayidx150 = getelementptr inbounds [274 x %struct.lzma_match], [274 x %struct.lzma_match]* %matches146, i64 0, i64 %idxprom149, !dbg !513
  %dist151 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx150, i32 0, i32 1, !dbg !518
  %115 = load i32, i32* %dist151, align 4, !dbg !518
  store i32 %115, i32* %new_dist, align 4, !dbg !512
  %116 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !519
  %longest_match_length152 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %116, i32 0, i32 5, !dbg !521
  %117 = load i32, i32* %longest_match_length152, align 8, !dbg !521
  %118 = load i32, i32* %len_main, align 4, !dbg !522
  %cmp153 = icmp uge i32 %117, %118, !dbg !523
  br i1 %cmp153, label %land.lhs.true155, label %lor.lhs.false158, !dbg !524

land.lhs.true155:                                 ; preds = %if.then145
  %119 = load i32, i32* %new_dist, align 4, !dbg !525
  %120 = load i32, i32* %back_main, align 4, !dbg !526
  %cmp156 = icmp ult i32 %119, %120, !dbg !527
  br i1 %cmp156, label %if.then184, label %lor.lhs.false158, !dbg !528

lor.lhs.false158:                                 ; preds = %land.lhs.true155, %if.then145
  %121 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !529
  %longest_match_length159 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %121, i32 0, i32 5, !dbg !530
  %122 = load i32, i32* %longest_match_length159, align 8, !dbg !530
  %123 = load i32, i32* %len_main, align 4, !dbg !531
  %add160 = add i32 %123, 1, !dbg !532
  %cmp161 = icmp eq i32 %122, %add160, !dbg !533
  br i1 %cmp161, label %land.lhs.true163, label %lor.lhs.false167, !dbg !534

land.lhs.true163:                                 ; preds = %lor.lhs.false158
  %124 = load i32, i32* %new_dist, align 4, !dbg !535
  %shr164 = lshr i32 %124, 7, !dbg !535
  %125 = load i32, i32* %back_main, align 4, !dbg !535
  %cmp165 = icmp ugt i32 %shr164, %125, !dbg !535
  br i1 %cmp165, label %lor.lhs.false167, label %if.then184, !dbg !536

lor.lhs.false167:                                 ; preds = %land.lhs.true163, %lor.lhs.false158
  %126 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !537
  %longest_match_length168 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %126, i32 0, i32 5, !dbg !538
  %127 = load i32, i32* %longest_match_length168, align 8, !dbg !538
  %128 = load i32, i32* %len_main, align 4, !dbg !539
  %add169 = add i32 %128, 1, !dbg !540
  %cmp170 = icmp ugt i32 %127, %add169, !dbg !541
  br i1 %cmp170, label %if.then184, label %lor.lhs.false172, !dbg !542

lor.lhs.false172:                                 ; preds = %lor.lhs.false167
  %129 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !543
  %longest_match_length173 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %129, i32 0, i32 5, !dbg !544
  %130 = load i32, i32* %longest_match_length173, align 8, !dbg !544
  %add174 = add i32 %130, 1, !dbg !545
  %131 = load i32, i32* %len_main, align 4, !dbg !546
  %cmp175 = icmp uge i32 %add174, %131, !dbg !547
  br i1 %cmp175, label %land.lhs.true177, label %if.end185, !dbg !548

land.lhs.true177:                                 ; preds = %lor.lhs.false172
  %132 = load i32, i32* %len_main, align 4, !dbg !549
  %cmp178 = icmp uge i32 %132, 3, !dbg !550
  br i1 %cmp178, label %land.lhs.true180, label %if.end185, !dbg !551

land.lhs.true180:                                 ; preds = %land.lhs.true177
  %133 = load i32, i32* %back_main, align 4, !dbg !552
  %shr181 = lshr i32 %133, 7, !dbg !552
  %134 = load i32, i32* %new_dist, align 4, !dbg !552
  %cmp182 = icmp ugt i32 %shr181, %134, !dbg !552
  br i1 %cmp182, label %if.then184, label %if.end185, !dbg !553

if.then184:                                       ; preds = %land.lhs.true180, %lor.lhs.false167, %land.lhs.true163, %land.lhs.true155
  %135 = load i32*, i32** %back_res.addr, align 8, !dbg !554
  store i32 -1, i32* %135, align 4, !dbg !556
  %136 = load i32*, i32** %len_res.addr, align 8, !dbg !557
  store i32 1, i32* %136, align 4, !dbg !558
  br label %return, !dbg !559

if.end185:                                        ; preds = %land.lhs.true180, %land.lhs.true177, %lor.lhs.false172
  br label %if.end186, !dbg !560

if.end186:                                        ; preds = %if.end185, %if.end136
  %137 = load i8*, i8** %buf, align 8, !dbg !561
  %incdec.ptr = getelementptr inbounds i8, i8* %137, i32 1, !dbg !561
  store i8* %incdec.ptr, i8** %buf, align 8, !dbg !561
  call void @llvm.dbg.declare(metadata i32* %limit, metadata !562, metadata !DIExpression()), !dbg !563
  %138 = load i32, i32* %len_main, align 4, !dbg !564
  %sub187 = sub i32 %138, 1, !dbg !565
  store i32 %sub187, i32* %limit, align 4, !dbg !563
  call void @llvm.dbg.declare(metadata i32* %i188, metadata !566, metadata !DIExpression()), !dbg !568
  store i32 0, i32* %i188, align 4, !dbg !568
  br label %for.cond189, !dbg !569

for.cond189:                                      ; preds = %for.inc238, %if.end186
  %139 = load i32, i32* %i188, align 4, !dbg !570
  %cmp190 = icmp ult i32 %139, 4, !dbg !572
  br i1 %cmp190, label %for.body192, label %for.end240, !dbg !573

for.body192:                                      ; preds = %for.cond189
  call void @llvm.dbg.declare(metadata i8** %buf_back193, metadata !574, metadata !DIExpression()), !dbg !576
  %140 = load i8*, i8** %buf, align 8, !dbg !577
  %141 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !578
  %reps194 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %141, i32 0, i32 2, !dbg !579
  %142 = load i32, i32* %i188, align 4, !dbg !580
  %idxprom195 = zext i32 %142 to i64, !dbg !578
  %arrayidx196 = getelementptr inbounds [4 x i32], [4 x i32]* %reps194, i64 0, i64 %idxprom195, !dbg !578
  %143 = load i32, i32* %arrayidx196, align 4, !dbg !578
  %idx.ext197 = zext i32 %143 to i64, !dbg !581
  %idx.neg198 = sub i64 0, %idx.ext197, !dbg !581
  %add.ptr199 = getelementptr inbounds i8, i8* %140, i64 %idx.neg198, !dbg !581
  %add.ptr200 = getelementptr inbounds i8, i8* %add.ptr199, i64 -1, !dbg !582
  store i8* %add.ptr200, i8** %buf_back193, align 8, !dbg !576
  %144 = load i8*, i8** %buf, align 8, !dbg !583
  %arrayidx201 = getelementptr inbounds i8, i8* %144, i64 0, !dbg !583
  %145 = load i8, i8* %arrayidx201, align 1, !dbg !583
  %conv202 = zext i8 %145 to i32, !dbg !583
  %146 = load i8*, i8** %buf_back193, align 8, !dbg !583
  %arrayidx203 = getelementptr inbounds i8, i8* %146, i64 0, !dbg !583
  %147 = load i8, i8* %arrayidx203, align 1, !dbg !583
  %conv204 = zext i8 %147 to i32, !dbg !583
  %cmp205 = icmp ne i32 %conv202, %conv204, !dbg !583
  br i1 %cmp205, label %if.then214, label %lor.lhs.false207, !dbg !583

lor.lhs.false207:                                 ; preds = %for.body192
  %148 = load i8*, i8** %buf, align 8, !dbg !583
  %arrayidx208 = getelementptr inbounds i8, i8* %148, i64 1, !dbg !583
  %149 = load i8, i8* %arrayidx208, align 1, !dbg !583
  %conv209 = zext i8 %149 to i32, !dbg !583
  %150 = load i8*, i8** %buf_back193, align 8, !dbg !583
  %arrayidx210 = getelementptr inbounds i8, i8* %150, i64 1, !dbg !583
  %151 = load i8, i8* %arrayidx210, align 1, !dbg !583
  %conv211 = zext i8 %151 to i32, !dbg !583
  %cmp212 = icmp ne i32 %conv209, %conv211, !dbg !583
  br i1 %cmp212, label %if.then214, label %if.end215, !dbg !585

if.then214:                                       ; preds = %lor.lhs.false207, %for.body192
  br label %for.inc238, !dbg !586

if.end215:                                        ; preds = %lor.lhs.false207
  call void @llvm.dbg.declare(metadata i32* %len216, metadata !587, metadata !DIExpression()), !dbg !588
  store i32 2, i32* %len216, align 4, !dbg !589
  br label %for.cond217, !dbg !591

for.cond217:                                      ; preds = %for.inc231, %if.end215
  %152 = load i32, i32* %len216, align 4, !dbg !592
  %153 = load i32, i32* %limit, align 4, !dbg !594
  %cmp218 = icmp ult i32 %152, %153, !dbg !595
  br i1 %cmp218, label %land.rhs220, label %land.end229, !dbg !596

land.rhs220:                                      ; preds = %for.cond217
  %154 = load i8*, i8** %buf, align 8, !dbg !597
  %155 = load i32, i32* %len216, align 4, !dbg !598
  %idxprom221 = zext i32 %155 to i64, !dbg !597
  %arrayidx222 = getelementptr inbounds i8, i8* %154, i64 %idxprom221, !dbg !597
  %156 = load i8, i8* %arrayidx222, align 1, !dbg !597
  %conv223 = zext i8 %156 to i32, !dbg !597
  %157 = load i8*, i8** %buf_back193, align 8, !dbg !599
  %158 = load i32, i32* %len216, align 4, !dbg !600
  %idxprom224 = zext i32 %158 to i64, !dbg !599
  %arrayidx225 = getelementptr inbounds i8, i8* %157, i64 %idxprom224, !dbg !599
  %159 = load i8, i8* %arrayidx225, align 1, !dbg !599
  %conv226 = zext i8 %159 to i32, !dbg !599
  %cmp227 = icmp eq i32 %conv223, %conv226, !dbg !601
  br label %land.end229

land.end229:                                      ; preds = %land.rhs220, %for.cond217
  %160 = phi i1 [ false, %for.cond217 ], [ %cmp227, %land.rhs220 ], !dbg !602
  br i1 %160, label %for.body230, label %for.end233, !dbg !603

for.body230:                                      ; preds = %land.end229
  br label %for.inc231, !dbg !603

for.inc231:                                       ; preds = %for.body230
  %161 = load i32, i32* %len216, align 4, !dbg !604
  %inc232 = add i32 %161, 1, !dbg !604
  store i32 %inc232, i32* %len216, align 4, !dbg !604
  br label %for.cond217, !dbg !605, !llvm.loop !606

for.end233:                                       ; preds = %land.end229
  %162 = load i32, i32* %len216, align 4, !dbg !608
  %163 = load i32, i32* %limit, align 4, !dbg !610
  %cmp234 = icmp uge i32 %162, %163, !dbg !611
  br i1 %cmp234, label %if.then236, label %if.end237, !dbg !612

if.then236:                                       ; preds = %for.end233
  %164 = load i32*, i32** %back_res.addr, align 8, !dbg !613
  store i32 -1, i32* %164, align 4, !dbg !615
  %165 = load i32*, i32** %len_res.addr, align 8, !dbg !616
  store i32 1, i32* %165, align 4, !dbg !617
  br label %return, !dbg !618

if.end237:                                        ; preds = %for.end233
  br label %for.inc238, !dbg !619

for.inc238:                                       ; preds = %if.end237, %if.then214
  %166 = load i32, i32* %i188, align 4, !dbg !620
  %inc239 = add i32 %166, 1, !dbg !620
  store i32 %inc239, i32* %i188, align 4, !dbg !620
  br label %for.cond189, !dbg !621, !llvm.loop !622

for.end240:                                       ; preds = %for.cond189
  %167 = load i32, i32* %back_main, align 4, !dbg !624
  %add241 = add i32 %167, 4, !dbg !625
  %168 = load i32*, i32** %back_res.addr, align 8, !dbg !626
  store i32 %add241, i32* %168, align 4, !dbg !627
  %169 = load i32, i32* %len_main, align 4, !dbg !628
  %170 = load i32*, i32** %len_res.addr, align 8, !dbg !629
  store i32 %169, i32* %170, align 4, !dbg !630
  %171 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !631
  %172 = load i32, i32* %len_main, align 4, !dbg !632
  %sub242 = sub i32 %172, 2, !dbg !633
  call void @mf_skip(%struct.lzma_mf_s* %171, i32 %sub242), !dbg !634
  br label %return, !dbg !635

return:                                           ; preds = %for.end240, %if.then236, %if.then184, %if.then135, %if.then126, %if.then52, %if.then41, %if.then9
  ret void, !dbg !636
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @lzma_mf_find(%struct.lzma_mf_s*, i32*, %struct.lzma_match*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @mf_ptr(%struct.lzma_mf_s* %mf) #0 !dbg !637 {
entry:
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !642, metadata !DIExpression()), !dbg !643
  %0 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !644
  %buffer = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %0, i32 0, i32 0, !dbg !645
  %1 = load i8*, i8** %buffer, align 8, !dbg !645
  %2 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !646
  %read_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %2, i32 0, i32 5, !dbg !647
  %3 = load i32, i32* %read_pos, align 8, !dbg !647
  %idx.ext = zext i32 %3 to i64, !dbg !648
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !648
  ret i8* %add.ptr, !dbg !649
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mf_avail(%struct.lzma_mf_s* %mf) #0 !dbg !650 {
entry:
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !653, metadata !DIExpression()), !dbg !654
  %0 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !655
  %write_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %0, i32 0, i32 8, !dbg !656
  %1 = load i32, i32* %write_pos, align 4, !dbg !656
  %2 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !657
  %read_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %2, i32 0, i32 5, !dbg !658
  %3 = load i32, i32* %read_pos, align 8, !dbg !658
  %sub = sub i32 %1, %3, !dbg !659
  ret i32 %sub, !dbg !660
}

; Function Attrs: noinline nounwind uwtable
define internal void @mf_skip(%struct.lzma_mf_s* %mf, i32 %amount) #0 !dbg !661 {
entry:
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  %amount.addr = alloca i32, align 4
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !662, metadata !DIExpression()), !dbg !663
  store i32 %amount, i32* %amount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %amount.addr, metadata !664, metadata !DIExpression()), !dbg !665
  %0 = load i32, i32* %amount.addr, align 4, !dbg !666
  %cmp = icmp ne i32 %0, 0, !dbg !668
  br i1 %cmp, label %if.then, label %if.end, !dbg !669

if.then:                                          ; preds = %entry
  %1 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !670
  %skip = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %1, i32 0, i32 11, !dbg !672
  %2 = load void (%struct.lzma_mf_s*, i32)*, void (%struct.lzma_mf_s*, i32)** %skip, align 8, !dbg !672
  %3 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !673
  %4 = load i32, i32* %amount.addr, align 4, !dbg !674
  call void %2(%struct.lzma_mf_s* %3, i32 %4), !dbg !670
  %5 = load i32, i32* %amount.addr, align 4, !dbg !675
  %6 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !676
  %read_ahead = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %6, i32 0, i32 6, !dbg !677
  %7 = load i32, i32* %read_ahead, align 4, !dbg !678
  %add = add i32 %7, %5, !dbg !678
  store i32 %add, i32* %read_ahead, align 4, !dbg !678
  br label %if.end, !dbg !679

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !680
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!66, !67, !68}
!llvm.ident = !{!69}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/lzma/lzma_encoder_optimum_fast.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
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
!70 = distinct !DISubprogram(name: "lzma_lzma_optimum_fast", scope: !1, file: !1, line: 20, type: !71, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !121)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !73, !76, !120, !120}
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
!122 = !DILocalVariable(name: "pcoder", arg: 1, scope: !70, file: !1, line: 20, type: !73)
!123 = !DILocation(line: 20, column: 49, scope: !70)
!124 = !DILocalVariable(name: "mf", arg: 2, scope: !70, file: !1, line: 20, type: !76)
!125 = !DILocation(line: 20, column: 75, scope: !70)
!126 = !DILocalVariable(name: "back_res", arg: 3, scope: !70, file: !1, line: 21, type: !120)
!127 = !DILocation(line: 21, column: 22, scope: !70)
!128 = !DILocalVariable(name: "len_res", arg: 4, scope: !70, file: !1, line: 21, type: !120)
!129 = !DILocation(line: 21, column: 51, scope: !70)
!130 = !DILocalVariable(name: "coder", scope: !70, file: !1, line: 23, type: !131)
!131 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_coder_s", file: !134, line: 72, size: 1996608, elements: !135)
!134 = !DIFile(filename: "liblzma/lzma/lzma_encoder_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!135 = !{!136, !138, !140, !144, !148, !149, !150, !152, !153, !154, !155, !156, !157, !162, !166, !169, !170, !171, !172, !173, !177, !181, !184, !206, !207, !209, !213, !214, !215, !216, !217, !218, !219}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !133, file: !134, line: 74, baseType: !137, size: 5888)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_range_encoder", file: !12, line: 51, baseType: !13)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !133, file: !134, line: 77, baseType: !139, size: 32, offset: 5888)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_lzma_state", file: !52, line: 69, baseType: !51)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "reps", scope: !133, file: !134, line: 80, baseType: !141, size: 128, offset: 5920)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 128, elements: !142)
!142 = !{!143}
!143 = !DISubrange(count: 4)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !133, file: !134, line: 83, baseType: !145, size: 17536, offset: 6048)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 17536, elements: !146)
!146 = !{!147}
!147 = !DISubrange(count: 274)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "matches_count", scope: !133, file: !134, line: 86, baseType: !23, size: 32, offset: 23584)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "longest_match_length", scope: !133, file: !134, line: 90, baseType: !23, size: 32, offset: 23616)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "fast_mode", scope: !133, file: !134, line: 93, baseType: !151, size: 8, offset: 23648)
!151 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !133, file: !134, line: 97, baseType: !151, size: 8, offset: 23656)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "is_flushed", scope: !133, file: !134, line: 101, baseType: !151, size: 8, offset: 23664)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "pos_mask", scope: !133, file: !134, line: 103, baseType: !23, size: 32, offset: 23680)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "literal_context_bits", scope: !133, file: !134, line: 104, baseType: !23, size: 32, offset: 23712)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "literal_pos_mask", scope: !133, file: !134, line: 105, baseType: !23, size: 32, offset: 23744)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "literal", scope: !133, file: !134, line: 108, baseType: !158, size: 196608, offset: 23776)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 196608, elements: !159)
!159 = !{!160, !161}
!160 = !DISubrange(count: 16)
!161 = !DISubrange(count: 768)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "is_match", scope: !133, file: !134, line: 109, baseType: !163, size: 3072, offset: 220384)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 3072, elements: !164)
!164 = !{!165, !160}
!165 = !DISubrange(count: 12)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "is_rep", scope: !133, file: !134, line: 110, baseType: !167, size: 192, offset: 223456)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 192, elements: !168)
!168 = !{!165}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "is_rep0", scope: !133, file: !134, line: 111, baseType: !167, size: 192, offset: 223648)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "is_rep1", scope: !133, file: !134, line: 112, baseType: !167, size: 192, offset: 223840)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "is_rep2", scope: !133, file: !134, line: 113, baseType: !167, size: 192, offset: 224032)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "is_rep0_long", scope: !133, file: !134, line: 114, baseType: !163, size: 3072, offset: 224224)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "pos_slot", scope: !133, file: !134, line: 115, baseType: !174, size: 4096, offset: 227296)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 4096, elements: !175)
!175 = !{!143, !176}
!176 = !DISubrange(count: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "pos_special", scope: !133, file: !134, line: 116, baseType: !178, size: 1824, offset: 231392)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 1824, elements: !179)
!179 = !{!180}
!180 = !DISubrange(count: 114)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "pos_align", scope: !133, file: !134, line: 117, baseType: !182, size: 256, offset: 233216)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 256, elements: !183)
!183 = !{!160}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "match_len_encoder", scope: !133, file: !134, line: 121, baseType: !185, size: 148032, offset: 233472)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_length_encoder", file: !134, line: 51, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !134, line: 40, size: 148032, elements: !187)
!187 = !{!188, !189, !190, !194, !195, !199, !203, !204}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "choice", scope: !186, file: !134, line: 41, baseType: !40, size: 16)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "choice2", scope: !186, file: !134, line: 42, baseType: !40, size: 16, offset: 16)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !186, file: !134, line: 43, baseType: !191, size: 2048, offset: 32)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 2048, elements: !192)
!192 = !{!160, !193}
!193 = !DISubrange(count: 8)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !186, file: !134, line: 44, baseType: !191, size: 2048, offset: 2080)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !186, file: !134, line: 45, baseType: !196, size: 4096, offset: 4128)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 4096, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 256)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "prices", scope: !186, file: !134, line: 47, baseType: !200, size: 139264, offset: 8224)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 139264, elements: !201)
!201 = !{!160, !202}
!202 = !DISubrange(count: 272)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !186, file: !134, line: 48, baseType: !23, size: 32, offset: 147488)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "counters", scope: !186, file: !134, line: 49, baseType: !205, size: 512, offset: 147520)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 512, elements: !183)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "rep_len_encoder", scope: !133, file: !134, line: 122, baseType: !185, size: 148032, offset: 381504)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "pos_slot_prices", scope: !133, file: !134, line: 125, baseType: !208, size: 8192, offset: 529536)
!208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 8192, elements: !175)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "distances_prices", scope: !133, file: !134, line: 126, baseType: !210, size: 16384, offset: 537728)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 16384, elements: !211)
!211 = !{!143, !212}
!212 = !DISubrange(count: 128)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "dist_table_size", scope: !133, file: !134, line: 127, baseType: !23, size: 32, offset: 554112)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "match_price_count", scope: !133, file: !134, line: 128, baseType: !23, size: 32, offset: 554144)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "align_prices", scope: !133, file: !134, line: 130, baseType: !205, size: 512, offset: 554176)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "align_price_count", scope: !133, file: !134, line: 131, baseType: !23, size: 32, offset: 554688)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "opts_end_index", scope: !133, file: !134, line: 134, baseType: !23, size: 32, offset: 554720)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "opts_current_index", scope: !133, file: !134, line: 135, baseType: !23, size: 32, offset: 554752)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !133, file: !134, line: 136, baseType: !220, size: 1441792, offset: 554784)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 1441792, elements: !233)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_optimal", file: !134, line: 69, baseType: !222)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !134, line: 54, size: 352, elements: !223)
!223 = !{!224, !225, !226, !227, !228, !229, !230, !231, !232}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !222, file: !134, line: 55, baseType: !139, size: 32)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "prev_1_is_literal", scope: !222, file: !134, line: 57, baseType: !151, size: 8, offset: 32)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "prev_2", scope: !222, file: !134, line: 58, baseType: !151, size: 8, offset: 40)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "pos_prev_2", scope: !222, file: !134, line: 60, baseType: !23, size: 32, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "back_prev_2", scope: !222, file: !134, line: 61, baseType: !23, size: 32, offset: 96)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "price", scope: !222, file: !134, line: 63, baseType: !23, size: 32, offset: 128)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "pos_prev", scope: !222, file: !134, line: 64, baseType: !23, size: 32, offset: 160)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "back_prev", scope: !222, file: !134, line: 65, baseType: !23, size: 32, offset: 192)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "backs", scope: !222, file: !134, line: 67, baseType: !141, size: 128, offset: 224)
!233 = !{!234}
!234 = !DISubrange(count: 4096)
!235 = !DILocation(line: 23, column: 32, scope: !70)
!236 = !DILocation(line: 23, column: 40, scope: !70)
!237 = !DILocalVariable(name: "nice_len", scope: !70, file: !1, line: 24, type: !238)
!238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!239 = !DILocation(line: 24, column: 17, scope: !70)
!240 = !DILocation(line: 24, column: 28, scope: !70)
!241 = !DILocation(line: 24, column: 32, scope: !70)
!242 = !DILocalVariable(name: "len_main", scope: !70, file: !1, line: 26, type: !23)
!243 = !DILocation(line: 26, column: 11, scope: !70)
!244 = !DILocalVariable(name: "matches_count", scope: !70, file: !1, line: 27, type: !23)
!245 = !DILocation(line: 27, column: 11, scope: !70)
!246 = !DILocation(line: 28, column: 6, scope: !247)
!247 = distinct !DILexicalBlock(scope: !70, file: !1, line: 28, column: 6)
!248 = !DILocation(line: 28, column: 10, scope: !247)
!249 = !DILocation(line: 28, column: 21, scope: !247)
!250 = !DILocation(line: 28, column: 6, scope: !70)
!251 = !DILocation(line: 29, column: 22, scope: !252)
!252 = distinct !DILexicalBlock(scope: !247, file: !1, line: 28, column: 27)
!253 = !DILocation(line: 29, column: 42, scope: !252)
!254 = !DILocation(line: 29, column: 49, scope: !252)
!255 = !DILocation(line: 29, column: 14, scope: !252)
!256 = !DILocation(line: 29, column: 12, scope: !252)
!257 = !DILocation(line: 30, column: 2, scope: !252)
!258 = !DILocation(line: 32, column: 14, scope: !259)
!259 = distinct !DILexicalBlock(scope: !247, file: !1, line: 30, column: 9)
!260 = !DILocation(line: 32, column: 21, scope: !259)
!261 = !DILocation(line: 32, column: 12, scope: !259)
!262 = !DILocation(line: 33, column: 19, scope: !259)
!263 = !DILocation(line: 33, column: 26, scope: !259)
!264 = !DILocation(line: 33, column: 17, scope: !259)
!265 = !DILocalVariable(name: "buf", scope: !70, file: !1, line: 36, type: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!268 = !DILocation(line: 36, column: 17, scope: !70)
!269 = !DILocation(line: 36, column: 30, scope: !70)
!270 = !DILocation(line: 36, column: 23, scope: !70)
!271 = !DILocation(line: 36, column: 34, scope: !70)
!272 = !DILocalVariable(name: "buf_avail", scope: !70, file: !1, line: 37, type: !238)
!273 = !DILocation(line: 37, column: 17, scope: !70)
!274 = !DILocation(line: 37, column: 29, scope: !70)
!275 = !DILocation(line: 39, column: 6, scope: !276)
!276 = distinct !DILexicalBlock(scope: !70, file: !1, line: 39, column: 6)
!277 = !DILocation(line: 39, column: 16, scope: !276)
!278 = !DILocation(line: 39, column: 6, scope: !70)
!279 = !DILocation(line: 41, column: 4, scope: !280)
!280 = distinct !DILexicalBlock(scope: !276, file: !1, line: 39, column: 21)
!281 = !DILocation(line: 41, column: 13, scope: !280)
!282 = !DILocation(line: 42, column: 4, scope: !280)
!283 = !DILocation(line: 42, column: 12, scope: !280)
!284 = !DILocation(line: 43, column: 3, scope: !280)
!285 = !DILocalVariable(name: "rep_len", scope: !70, file: !1, line: 47, type: !23)
!286 = !DILocation(line: 47, column: 11, scope: !70)
!287 = !DILocalVariable(name: "rep_index", scope: !70, file: !1, line: 48, type: !23)
!288 = !DILocation(line: 48, column: 11, scope: !70)
!289 = !DILocalVariable(name: "i", scope: !290, file: !1, line: 50, type: !23)
!290 = distinct !DILexicalBlock(scope: !70, file: !1, line: 50, column: 2)
!291 = !DILocation(line: 50, column: 16, scope: !290)
!292 = !DILocation(line: 50, column: 7, scope: !290)
!293 = !DILocation(line: 50, column: 23, scope: !294)
!294 = distinct !DILexicalBlock(scope: !290, file: !1, line: 50, column: 2)
!295 = !DILocation(line: 50, column: 25, scope: !294)
!296 = !DILocation(line: 50, column: 2, scope: !290)
!297 = !DILocalVariable(name: "buf_back", scope: !298, file: !1, line: 52, type: !299)
!298 = distinct !DILexicalBlock(scope: !294, file: !1, line: 50, column: 47)
!299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !266)
!300 = !DILocation(line: 52, column: 24, scope: !298)
!301 = !DILocation(line: 52, column: 35, scope: !298)
!302 = !DILocation(line: 52, column: 41, scope: !298)
!303 = !DILocation(line: 52, column: 48, scope: !298)
!304 = !DILocation(line: 52, column: 53, scope: !298)
!305 = !DILocation(line: 52, column: 39, scope: !298)
!306 = !DILocation(line: 52, column: 56, scope: !298)
!307 = !DILocation(line: 56, column: 7, scope: !308)
!308 = distinct !DILexicalBlock(scope: !298, file: !1, line: 56, column: 7)
!309 = !DILocation(line: 56, column: 7, scope: !298)
!310 = !DILocation(line: 57, column: 4, scope: !308)
!311 = !DILocalVariable(name: "len", scope: !298, file: !1, line: 61, type: !23)
!312 = !DILocation(line: 61, column: 12, scope: !298)
!313 = !DILocation(line: 62, column: 12, scope: !314)
!314 = distinct !DILexicalBlock(scope: !298, file: !1, line: 62, column: 3)
!315 = !DILocation(line: 62, column: 8, scope: !314)
!316 = !DILocation(line: 62, column: 17, scope: !317)
!317 = distinct !DILexicalBlock(scope: !314, file: !1, line: 62, column: 3)
!318 = !DILocation(line: 62, column: 23, scope: !317)
!319 = !DILocation(line: 62, column: 21, scope: !317)
!320 = !DILocation(line: 63, column: 5, scope: !317)
!321 = !DILocation(line: 63, column: 8, scope: !317)
!322 = !DILocation(line: 63, column: 12, scope: !317)
!323 = !DILocation(line: 63, column: 20, scope: !317)
!324 = !DILocation(line: 63, column: 29, scope: !317)
!325 = !DILocation(line: 63, column: 17, scope: !317)
!326 = !DILocation(line: 0, scope: !317)
!327 = !DILocation(line: 62, column: 3, scope: !314)
!328 = !DILocation(line: 63, column: 35, scope: !317)
!329 = !DILocation(line: 62, column: 3, scope: !317)
!330 = distinct !{!330, !327, !331}
!331 = !DILocation(line: 63, column: 42, scope: !314)
!332 = !DILocation(line: 67, column: 7, scope: !333)
!333 = distinct !DILexicalBlock(scope: !298, file: !1, line: 67, column: 7)
!334 = !DILocation(line: 67, column: 14, scope: !333)
!335 = !DILocation(line: 67, column: 11, scope: !333)
!336 = !DILocation(line: 67, column: 7, scope: !298)
!337 = !DILocation(line: 68, column: 16, scope: !338)
!338 = distinct !DILexicalBlock(scope: !333, file: !1, line: 67, column: 24)
!339 = !DILocation(line: 68, column: 5, scope: !338)
!340 = !DILocation(line: 68, column: 14, scope: !338)
!341 = !DILocation(line: 69, column: 15, scope: !338)
!342 = !DILocation(line: 69, column: 5, scope: !338)
!343 = !DILocation(line: 69, column: 13, scope: !338)
!344 = !DILocation(line: 70, column: 12, scope: !338)
!345 = !DILocation(line: 70, column: 16, scope: !338)
!346 = !DILocation(line: 70, column: 20, scope: !338)
!347 = !DILocation(line: 70, column: 4, scope: !338)
!348 = !DILocation(line: 71, column: 4, scope: !338)
!349 = !DILocation(line: 74, column: 7, scope: !350)
!350 = distinct !DILexicalBlock(scope: !298, file: !1, line: 74, column: 7)
!351 = !DILocation(line: 74, column: 13, scope: !350)
!352 = !DILocation(line: 74, column: 11, scope: !350)
!353 = !DILocation(line: 74, column: 7, scope: !298)
!354 = !DILocation(line: 75, column: 16, scope: !355)
!355 = distinct !DILexicalBlock(scope: !350, file: !1, line: 74, column: 22)
!356 = !DILocation(line: 75, column: 14, scope: !355)
!357 = !DILocation(line: 76, column: 14, scope: !355)
!358 = !DILocation(line: 76, column: 12, scope: !355)
!359 = !DILocation(line: 77, column: 3, scope: !355)
!360 = !DILocation(line: 78, column: 2, scope: !298)
!361 = !DILocation(line: 50, column: 42, scope: !294)
!362 = !DILocation(line: 50, column: 2, scope: !294)
!363 = distinct !{!363, !296, !364}
!364 = !DILocation(line: 78, column: 2, scope: !290)
!365 = !DILocation(line: 82, column: 6, scope: !366)
!366 = distinct !DILexicalBlock(scope: !70, file: !1, line: 82, column: 6)
!367 = !DILocation(line: 82, column: 18, scope: !366)
!368 = !DILocation(line: 82, column: 15, scope: !366)
!369 = !DILocation(line: 82, column: 6, scope: !70)
!370 = !DILocation(line: 83, column: 15, scope: !371)
!371 = distinct !DILexicalBlock(scope: !366, file: !1, line: 82, column: 28)
!372 = !DILocation(line: 83, column: 22, scope: !371)
!373 = !DILocation(line: 83, column: 30, scope: !371)
!374 = !DILocation(line: 83, column: 44, scope: !371)
!375 = !DILocation(line: 83, column: 49, scope: !371)
!376 = !DILocation(line: 84, column: 5, scope: !371)
!377 = !DILocation(line: 83, column: 4, scope: !371)
!378 = !DILocation(line: 83, column: 13, scope: !371)
!379 = !DILocation(line: 85, column: 14, scope: !371)
!380 = !DILocation(line: 85, column: 4, scope: !371)
!381 = !DILocation(line: 85, column: 12, scope: !371)
!382 = !DILocation(line: 86, column: 11, scope: !371)
!383 = !DILocation(line: 86, column: 15, scope: !371)
!384 = !DILocation(line: 86, column: 24, scope: !371)
!385 = !DILocation(line: 86, column: 3, scope: !371)
!386 = !DILocation(line: 87, column: 3, scope: !371)
!387 = !DILocalVariable(name: "back_main", scope: !70, file: !1, line: 90, type: !23)
!388 = !DILocation(line: 90, column: 11, scope: !70)
!389 = !DILocation(line: 91, column: 6, scope: !390)
!390 = distinct !DILexicalBlock(scope: !70, file: !1, line: 91, column: 6)
!391 = !DILocation(line: 91, column: 15, scope: !390)
!392 = !DILocation(line: 91, column: 6, scope: !70)
!393 = !DILocation(line: 92, column: 15, scope: !394)
!394 = distinct !DILexicalBlock(scope: !390, file: !1, line: 91, column: 21)
!395 = !DILocation(line: 92, column: 22, scope: !394)
!396 = !DILocation(line: 92, column: 30, scope: !394)
!397 = !DILocation(line: 92, column: 44, scope: !394)
!398 = !DILocation(line: 92, column: 49, scope: !394)
!399 = !DILocation(line: 92, column: 13, scope: !394)
!400 = !DILocation(line: 94, column: 3, scope: !394)
!401 = !DILocation(line: 94, column: 10, scope: !394)
!402 = !DILocation(line: 94, column: 24, scope: !394)
!403 = !DILocation(line: 94, column: 28, scope: !394)
!404 = !DILocation(line: 94, column: 31, scope: !394)
!405 = !DILocation(line: 95, column: 5, scope: !394)
!406 = !DILocation(line: 95, column: 12, scope: !394)
!407 = !DILocation(line: 95, column: 20, scope: !394)
!408 = !DILocation(line: 95, column: 34, scope: !394)
!409 = !DILocation(line: 95, column: 39, scope: !394)
!410 = !DILocation(line: 95, column: 43, scope: !394)
!411 = !DILocation(line: 94, column: 40, scope: !394)
!412 = !DILocation(line: 0, scope: !394)
!413 = !DILocation(line: 96, column: 9, scope: !414)
!414 = distinct !DILexicalBlock(scope: !415, file: !1, line: 96, column: 8)
!415 = distinct !DILexicalBlock(scope: !394, file: !1, line: 95, column: 48)
!416 = !DILocation(line: 96, column: 8, scope: !415)
!417 = !DILocation(line: 99, column: 5, scope: !414)
!418 = !DILocation(line: 101, column: 4, scope: !415)
!419 = !DILocation(line: 102, column: 15, scope: !415)
!420 = !DILocation(line: 102, column: 22, scope: !415)
!421 = !DILocation(line: 102, column: 30, scope: !415)
!422 = !DILocation(line: 102, column: 44, scope: !415)
!423 = !DILocation(line: 102, column: 49, scope: !415)
!424 = !DILocation(line: 102, column: 13, scope: !415)
!425 = !DILocation(line: 103, column: 16, scope: !415)
!426 = !DILocation(line: 103, column: 23, scope: !415)
!427 = !DILocation(line: 103, column: 31, scope: !415)
!428 = !DILocation(line: 103, column: 45, scope: !415)
!429 = !DILocation(line: 103, column: 50, scope: !415)
!430 = !DILocation(line: 103, column: 14, scope: !415)
!431 = distinct !{!431, !400, !432}
!432 = !DILocation(line: 104, column: 3, scope: !394)
!433 = !DILocation(line: 106, column: 7, scope: !434)
!434 = distinct !DILexicalBlock(scope: !394, file: !1, line: 106, column: 7)
!435 = !DILocation(line: 106, column: 16, scope: !434)
!436 = !DILocation(line: 106, column: 21, scope: !434)
!437 = !DILocation(line: 106, column: 24, scope: !434)
!438 = !DILocation(line: 106, column: 34, scope: !434)
!439 = !DILocation(line: 106, column: 7, scope: !394)
!440 = !DILocation(line: 107, column: 13, scope: !434)
!441 = !DILocation(line: 107, column: 4, scope: !434)
!442 = !DILocation(line: 108, column: 2, scope: !394)
!443 = !DILocation(line: 110, column: 6, scope: !444)
!444 = distinct !DILexicalBlock(scope: !70, file: !1, line: 110, column: 6)
!445 = !DILocation(line: 110, column: 14, scope: !444)
!446 = !DILocation(line: 110, column: 6, scope: !70)
!447 = !DILocation(line: 111, column: 7, scope: !448)
!448 = distinct !DILexicalBlock(scope: !449, file: !1, line: 111, column: 7)
!449 = distinct !DILexicalBlock(scope: !444, file: !1, line: 110, column: 20)
!450 = !DILocation(line: 111, column: 15, scope: !448)
!451 = !DILocation(line: 111, column: 22, scope: !448)
!452 = !DILocation(line: 111, column: 19, scope: !448)
!453 = !DILocation(line: 112, column: 5, scope: !448)
!454 = !DILocation(line: 112, column: 9, scope: !448)
!455 = !DILocation(line: 112, column: 17, scope: !448)
!456 = !DILocation(line: 112, column: 24, scope: !448)
!457 = !DILocation(line: 112, column: 21, scope: !448)
!458 = !DILocation(line: 113, column: 6, scope: !448)
!459 = !DILocation(line: 113, column: 9, scope: !448)
!460 = !DILocation(line: 113, column: 19, scope: !448)
!461 = !DILocation(line: 114, column: 5, scope: !448)
!462 = !DILocation(line: 114, column: 9, scope: !448)
!463 = !DILocation(line: 114, column: 17, scope: !448)
!464 = !DILocation(line: 114, column: 24, scope: !448)
!465 = !DILocation(line: 114, column: 21, scope: !448)
!466 = !DILocation(line: 115, column: 6, scope: !448)
!467 = !DILocation(line: 115, column: 9, scope: !448)
!468 = !DILocation(line: 115, column: 19, scope: !448)
!469 = !DILocation(line: 111, column: 7, scope: !449)
!470 = !DILocation(line: 116, column: 16, scope: !471)
!471 = distinct !DILexicalBlock(scope: !448, file: !1, line: 115, column: 43)
!472 = !DILocation(line: 116, column: 5, scope: !471)
!473 = !DILocation(line: 116, column: 14, scope: !471)
!474 = !DILocation(line: 117, column: 15, scope: !471)
!475 = !DILocation(line: 117, column: 5, scope: !471)
!476 = !DILocation(line: 117, column: 13, scope: !471)
!477 = !DILocation(line: 118, column: 12, scope: !471)
!478 = !DILocation(line: 118, column: 16, scope: !471)
!479 = !DILocation(line: 118, column: 24, scope: !471)
!480 = !DILocation(line: 118, column: 4, scope: !471)
!481 = !DILocation(line: 119, column: 4, scope: !471)
!482 = !DILocation(line: 121, column: 2, scope: !449)
!483 = !DILocation(line: 123, column: 6, scope: !484)
!484 = distinct !DILexicalBlock(scope: !70, file: !1, line: 123, column: 6)
!485 = !DILocation(line: 123, column: 15, scope: !484)
!486 = !DILocation(line: 123, column: 19, scope: !484)
!487 = !DILocation(line: 123, column: 22, scope: !484)
!488 = !DILocation(line: 123, column: 32, scope: !484)
!489 = !DILocation(line: 123, column: 6, scope: !70)
!490 = !DILocation(line: 124, column: 4, scope: !491)
!491 = distinct !DILexicalBlock(scope: !484, file: !1, line: 123, column: 38)
!492 = !DILocation(line: 124, column: 13, scope: !491)
!493 = !DILocation(line: 125, column: 4, scope: !491)
!494 = !DILocation(line: 125, column: 12, scope: !491)
!495 = !DILocation(line: 126, column: 3, scope: !491)
!496 = !DILocation(line: 131, column: 40, scope: !70)
!497 = !DILocation(line: 132, column: 5, scope: !70)
!498 = !DILocation(line: 132, column: 12, scope: !70)
!499 = !DILocation(line: 132, column: 27, scope: !70)
!500 = !DILocation(line: 132, column: 34, scope: !70)
!501 = !DILocation(line: 131, column: 32, scope: !70)
!502 = !DILocation(line: 131, column: 2, scope: !70)
!503 = !DILocation(line: 131, column: 9, scope: !70)
!504 = !DILocation(line: 131, column: 30, scope: !70)
!505 = !DILocation(line: 134, column: 6, scope: !506)
!506 = distinct !DILexicalBlock(scope: !70, file: !1, line: 134, column: 6)
!507 = !DILocation(line: 134, column: 13, scope: !506)
!508 = !DILocation(line: 134, column: 34, scope: !506)
!509 = !DILocation(line: 134, column: 6, scope: !70)
!510 = !DILocalVariable(name: "new_dist", scope: !511, file: !1, line: 135, type: !238)
!511 = distinct !DILexicalBlock(scope: !506, file: !1, line: 134, column: 40)
!512 = !DILocation(line: 135, column: 18, scope: !511)
!513 = !DILocation(line: 135, column: 29, scope: !511)
!514 = !DILocation(line: 135, column: 36, scope: !511)
!515 = !DILocation(line: 136, column: 5, scope: !511)
!516 = !DILocation(line: 136, column: 12, scope: !511)
!517 = !DILocation(line: 136, column: 26, scope: !511)
!518 = !DILocation(line: 136, column: 31, scope: !511)
!519 = !DILocation(line: 138, column: 8, scope: !520)
!520 = distinct !DILexicalBlock(scope: !511, file: !1, line: 138, column: 7)
!521 = !DILocation(line: 138, column: 15, scope: !520)
!522 = !DILocation(line: 138, column: 39, scope: !520)
!523 = !DILocation(line: 138, column: 36, scope: !520)
!524 = !DILocation(line: 139, column: 6, scope: !520)
!525 = !DILocation(line: 139, column: 9, scope: !520)
!526 = !DILocation(line: 139, column: 20, scope: !520)
!527 = !DILocation(line: 139, column: 18, scope: !520)
!528 = !DILocation(line: 140, column: 5, scope: !520)
!529 = !DILocation(line: 140, column: 9, scope: !520)
!530 = !DILocation(line: 140, column: 16, scope: !520)
!531 = !DILocation(line: 140, column: 40, scope: !520)
!532 = !DILocation(line: 140, column: 49, scope: !520)
!533 = !DILocation(line: 140, column: 37, scope: !520)
!534 = !DILocation(line: 141, column: 6, scope: !520)
!535 = !DILocation(line: 141, column: 10, scope: !520)
!536 = !DILocation(line: 142, column: 5, scope: !520)
!537 = !DILocation(line: 142, column: 9, scope: !520)
!538 = !DILocation(line: 142, column: 16, scope: !520)
!539 = !DILocation(line: 142, column: 39, scope: !520)
!540 = !DILocation(line: 142, column: 48, scope: !520)
!541 = !DILocation(line: 142, column: 37, scope: !520)
!542 = !DILocation(line: 143, column: 5, scope: !520)
!543 = !DILocation(line: 143, column: 9, scope: !520)
!544 = !DILocation(line: 143, column: 16, scope: !520)
!545 = !DILocation(line: 143, column: 37, scope: !520)
!546 = !DILocation(line: 143, column: 44, scope: !520)
!547 = !DILocation(line: 143, column: 41, scope: !520)
!548 = !DILocation(line: 144, column: 6, scope: !520)
!549 = !DILocation(line: 144, column: 9, scope: !520)
!550 = !DILocation(line: 144, column: 18, scope: !520)
!551 = !DILocation(line: 145, column: 6, scope: !520)
!552 = !DILocation(line: 145, column: 9, scope: !520)
!553 = !DILocation(line: 138, column: 7, scope: !511)
!554 = !DILocation(line: 146, column: 5, scope: !555)
!555 = distinct !DILexicalBlock(scope: !520, file: !1, line: 145, column: 44)
!556 = !DILocation(line: 146, column: 14, scope: !555)
!557 = !DILocation(line: 147, column: 5, scope: !555)
!558 = !DILocation(line: 147, column: 13, scope: !555)
!559 = !DILocation(line: 148, column: 4, scope: !555)
!560 = !DILocation(line: 150, column: 2, scope: !511)
!561 = !DILocation(line: 155, column: 2, scope: !70)
!562 = !DILocalVariable(name: "limit", scope: !70, file: !1, line: 157, type: !238)
!563 = !DILocation(line: 157, column: 17, scope: !70)
!564 = !DILocation(line: 157, column: 25, scope: !70)
!565 = !DILocation(line: 157, column: 34, scope: !70)
!566 = !DILocalVariable(name: "i", scope: !567, file: !1, line: 159, type: !23)
!567 = distinct !DILexicalBlock(scope: !70, file: !1, line: 159, column: 2)
!568 = !DILocation(line: 159, column: 16, scope: !567)
!569 = !DILocation(line: 159, column: 7, scope: !567)
!570 = !DILocation(line: 159, column: 23, scope: !571)
!571 = distinct !DILexicalBlock(scope: !567, file: !1, line: 159, column: 2)
!572 = !DILocation(line: 159, column: 25, scope: !571)
!573 = !DILocation(line: 159, column: 2, scope: !567)
!574 = !DILocalVariable(name: "buf_back", scope: !575, file: !1, line: 160, type: !299)
!575 = distinct !DILexicalBlock(scope: !571, file: !1, line: 159, column: 47)
!576 = !DILocation(line: 160, column: 24, scope: !575)
!577 = !DILocation(line: 160, column: 35, scope: !575)
!578 = !DILocation(line: 160, column: 41, scope: !575)
!579 = !DILocation(line: 160, column: 48, scope: !575)
!580 = !DILocation(line: 160, column: 53, scope: !575)
!581 = !DILocation(line: 160, column: 39, scope: !575)
!582 = !DILocation(line: 160, column: 56, scope: !575)
!583 = !DILocation(line: 162, column: 7, scope: !584)
!584 = distinct !DILexicalBlock(scope: !575, file: !1, line: 162, column: 7)
!585 = !DILocation(line: 162, column: 7, scope: !575)
!586 = !DILocation(line: 163, column: 4, scope: !584)
!587 = !DILocalVariable(name: "len", scope: !575, file: !1, line: 165, type: !23)
!588 = !DILocation(line: 165, column: 12, scope: !575)
!589 = !DILocation(line: 166, column: 12, scope: !590)
!590 = distinct !DILexicalBlock(scope: !575, file: !1, line: 166, column: 3)
!591 = !DILocation(line: 166, column: 8, scope: !590)
!592 = !DILocation(line: 166, column: 17, scope: !593)
!593 = distinct !DILexicalBlock(scope: !590, file: !1, line: 166, column: 3)
!594 = !DILocation(line: 166, column: 23, scope: !593)
!595 = !DILocation(line: 166, column: 21, scope: !593)
!596 = !DILocation(line: 167, column: 5, scope: !593)
!597 = !DILocation(line: 167, column: 8, scope: !593)
!598 = !DILocation(line: 167, column: 12, scope: !593)
!599 = !DILocation(line: 167, column: 20, scope: !593)
!600 = !DILocation(line: 167, column: 29, scope: !593)
!601 = !DILocation(line: 167, column: 17, scope: !593)
!602 = !DILocation(line: 0, scope: !593)
!603 = !DILocation(line: 166, column: 3, scope: !590)
!604 = !DILocation(line: 167, column: 35, scope: !593)
!605 = !DILocation(line: 166, column: 3, scope: !593)
!606 = distinct !{!606, !603, !607}
!607 = !DILocation(line: 167, column: 42, scope: !590)
!608 = !DILocation(line: 169, column: 7, scope: !609)
!609 = distinct !DILexicalBlock(scope: !575, file: !1, line: 169, column: 7)
!610 = !DILocation(line: 169, column: 14, scope: !609)
!611 = !DILocation(line: 169, column: 11, scope: !609)
!612 = !DILocation(line: 169, column: 7, scope: !575)
!613 = !DILocation(line: 170, column: 5, scope: !614)
!614 = distinct !DILexicalBlock(scope: !609, file: !1, line: 169, column: 21)
!615 = !DILocation(line: 170, column: 14, scope: !614)
!616 = !DILocation(line: 171, column: 5, scope: !614)
!617 = !DILocation(line: 171, column: 13, scope: !614)
!618 = !DILocation(line: 172, column: 4, scope: !614)
!619 = !DILocation(line: 174, column: 2, scope: !575)
!620 = !DILocation(line: 159, column: 42, scope: !571)
!621 = !DILocation(line: 159, column: 2, scope: !571)
!622 = distinct !{!622, !573, !623}
!623 = !DILocation(line: 174, column: 2, scope: !567)
!624 = !DILocation(line: 176, column: 14, scope: !70)
!625 = !DILocation(line: 176, column: 24, scope: !70)
!626 = !DILocation(line: 176, column: 3, scope: !70)
!627 = !DILocation(line: 176, column: 12, scope: !70)
!628 = !DILocation(line: 177, column: 13, scope: !70)
!629 = !DILocation(line: 177, column: 3, scope: !70)
!630 = !DILocation(line: 177, column: 11, scope: !70)
!631 = !DILocation(line: 178, column: 10, scope: !70)
!632 = !DILocation(line: 178, column: 14, scope: !70)
!633 = !DILocation(line: 178, column: 23, scope: !70)
!634 = !DILocation(line: 178, column: 2, scope: !70)
!635 = !DILocation(line: 179, column: 2, scope: !70)
!636 = !DILocation(line: 180, column: 1, scope: !70)
!637 = distinct !DISubprogram(name: "mf_ptr", scope: !79, file: !79, line: 222, type: !638, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !121)
!638 = !DISubroutineType(types: !639)
!639 = !{!266, !640}
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!642 = !DILocalVariable(name: "mf", arg: 1, scope: !637, file: !79, line: 222, type: !640)
!643 = !DILocation(line: 222, column: 23, scope: !637)
!644 = !DILocation(line: 224, column: 9, scope: !637)
!645 = !DILocation(line: 224, column: 13, scope: !637)
!646 = !DILocation(line: 224, column: 22, scope: !637)
!647 = !DILocation(line: 224, column: 26, scope: !637)
!648 = !DILocation(line: 224, column: 20, scope: !637)
!649 = !DILocation(line: 224, column: 2, scope: !637)
!650 = distinct !DISubprogram(name: "mf_avail", scope: !79, file: !79, line: 230, type: !651, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !121)
!651 = !DISubroutineType(types: !652)
!652 = !{!23, !640}
!653 = !DILocalVariable(name: "mf", arg: 1, scope: !650, file: !79, line: 230, type: !640)
!654 = !DILocation(line: 230, column: 25, scope: !650)
!655 = !DILocation(line: 232, column: 9, scope: !650)
!656 = !DILocation(line: 232, column: 13, scope: !650)
!657 = !DILocation(line: 232, column: 25, scope: !650)
!658 = !DILocation(line: 232, column: 29, scope: !650)
!659 = !DILocation(line: 232, column: 23, scope: !650)
!660 = !DILocation(line: 232, column: 2, scope: !650)
!661 = distinct !DISubprogram(name: "mf_skip", scope: !79, file: !79, line: 268, type: !105, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !121)
!662 = !DILocalVariable(name: "mf", arg: 1, scope: !661, file: !79, line: 268, type: !77)
!663 = !DILocation(line: 268, column: 18, scope: !661)
!664 = !DILocalVariable(name: "amount", arg: 2, scope: !661, file: !79, line: 268, type: !23)
!665 = !DILocation(line: 268, column: 31, scope: !661)
!666 = !DILocation(line: 270, column: 6, scope: !667)
!667 = distinct !DILexicalBlock(scope: !661, file: !79, line: 270, column: 6)
!668 = !DILocation(line: 270, column: 13, scope: !667)
!669 = !DILocation(line: 270, column: 6, scope: !661)
!670 = !DILocation(line: 271, column: 3, scope: !671)
!671 = distinct !DILexicalBlock(scope: !667, file: !79, line: 270, column: 19)
!672 = !DILocation(line: 271, column: 7, scope: !671)
!673 = !DILocation(line: 271, column: 12, scope: !671)
!674 = !DILocation(line: 271, column: 16, scope: !671)
!675 = !DILocation(line: 272, column: 21, scope: !671)
!676 = !DILocation(line: 272, column: 3, scope: !671)
!677 = !DILocation(line: 272, column: 7, scope: !671)
!678 = !DILocation(line: 272, column: 18, scope: !671)
!679 = !DILocation(line: 273, column: 2, scope: !671)
!680 = !DILocation(line: 274, column: 1, scope: !661)
