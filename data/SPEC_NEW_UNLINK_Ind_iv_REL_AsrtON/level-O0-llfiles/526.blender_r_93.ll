; ModuleID = 'zlib/deflate.c'
source_filename = "zlib/deflate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.config_s = type { i16, i16, i16, i16, i32 (%struct.internal_state*, i32)* }
%struct.internal_state = type { %struct.z_stream_s*, i32, i8*, i64, i8*, i32, i32, %struct.gz_header_s*, i32, i8, i32, i32, i32, i32, i8*, i64, i16*, i16*, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], i8*, i32, i32, i16*, i64, i64, i32, i32, i16, i32, i64 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.tree_desc_s = type { %struct.ct_data_s*, i32, %struct.static_tree_desc_s* }
%struct.static_tree_desc_s = type { i32 }

@deflate_copyright = dso_local constant [68 x i8] c" deflate 1.2.6 Copyright 1995-2012 Jean-loup Gailly and Mark Adler \00", align 16, !dbg !0
@deflateInit2_.my_version = internal constant [6 x i8] c"1.2.6\00", align 1, !dbg !192
@z_errmsg = external dso_local constant [10 x i8*], align 16
@configuration_table = internal constant [10 x %struct.config_s] [%struct.config_s { i16 0, i16 0, i16 0, i16 0, i32 (%struct.internal_state*, i32)* @deflate_stored }, %struct.config_s { i16 4, i16 4, i16 8, i16 4, i32 (%struct.internal_state*, i32)* @deflate_fast }, %struct.config_s { i16 4, i16 5, i16 16, i16 8, i32 (%struct.internal_state*, i32)* @deflate_fast }, %struct.config_s { i16 4, i16 6, i16 32, i16 32, i32 (%struct.internal_state*, i32)* @deflate_fast }, %struct.config_s { i16 4, i16 4, i16 16, i16 16, i32 (%struct.internal_state*, i32)* @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 32, i16 32, i32 (%struct.internal_state*, i32)* @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 128, i16 128, i32 (%struct.internal_state*, i32)* @deflate_slow }, %struct.config_s { i16 8, i16 32, i16 128, i16 256, i32 (%struct.internal_state*, i32)* @deflate_slow }, %struct.config_s { i16 32, i16 128, i16 258, i16 1024, i32 (%struct.internal_state*, i32)* @deflate_slow }, %struct.config_s { i16 32, i16 258, i16 258, i16 4096, i32 (%struct.internal_state*, i32)* @deflate_slow }], align 16, !dbg !203
@_length_code = external hidden constant [0 x i8], align 1
@_dist_code = external hidden constant [0 x i8], align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @deflateInit_(%struct.z_stream_s* %strm, i32 %level, i8* %version, i32 %stream_size) #0 !dbg !229 {
entry:
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %level.addr = alloca i32, align 4
  %version.addr = alloca i8*, align 8
  %stream_size.addr = alloca i32, align 4
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !232, metadata !DIExpression()), !dbg !233
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !234, metadata !DIExpression()), !dbg !235
  store i8* %version, i8** %version.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %version.addr, metadata !236, metadata !DIExpression()), !dbg !237
  store i32 %stream_size, i32* %stream_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_size.addr, metadata !238, metadata !DIExpression()), !dbg !239
  %0 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !240
  %1 = load i32, i32* %level.addr, align 4, !dbg !241
  %2 = load i8*, i8** %version.addr, align 8, !dbg !242
  %3 = load i32, i32* %stream_size.addr, align 4, !dbg !243
  %call = call i32 @deflateInit2_(%struct.z_stream_s* %0, i32 %1, i32 8, i32 15, i32 8, i32 0, i8* %2, i32 %3), !dbg !244
  ret i32 %call, !dbg !245
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @deflateInit2_(%struct.z_stream_s* %strm, i32 %level, i32 %method, i32 %windowBits, i32 %memLevel, i32 %strategy, i8* %version, i32 %stream_size) #0 !dbg !194 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %level.addr = alloca i32, align 4
  %method.addr = alloca i32, align 4
  %windowBits.addr = alloca i32, align 4
  %memLevel.addr = alloca i32, align 4
  %strategy.addr = alloca i32, align 4
  %version.addr = alloca i8*, align 8
  %stream_size.addr = alloca i32, align 4
  %s = alloca %struct.internal_state*, align 8
  %wrap = alloca i32, align 4
  %overlay = alloca i16*, align 8
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !246, metadata !DIExpression()), !dbg !247
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !248, metadata !DIExpression()), !dbg !249
  store i32 %method, i32* %method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %method.addr, metadata !250, metadata !DIExpression()), !dbg !251
  store i32 %windowBits, i32* %windowBits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %windowBits.addr, metadata !252, metadata !DIExpression()), !dbg !253
  store i32 %memLevel, i32* %memLevel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %memLevel.addr, metadata !254, metadata !DIExpression()), !dbg !255
  store i32 %strategy, i32* %strategy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %strategy.addr, metadata !256, metadata !DIExpression()), !dbg !257
  store i8* %version, i8** %version.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %version.addr, metadata !258, metadata !DIExpression()), !dbg !259
  store i32 %stream_size, i32* %stream_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_size.addr, metadata !260, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s, metadata !262, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.declare(metadata i32* %wrap, metadata !264, metadata !DIExpression()), !dbg !265
  store i32 1, i32* %wrap, align 4, !dbg !265
  call void @llvm.dbg.declare(metadata i16** %overlay, metadata !266, metadata !DIExpression()), !dbg !267
  %0 = load i8*, i8** %version.addr, align 8, !dbg !268
  %cmp = icmp eq i8* %0, null, !dbg !270
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !271

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %version.addr, align 8, !dbg !272
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !272
  %2 = load i8, i8* %arrayidx, align 1, !dbg !272
  %conv = zext i8 %2 to i32, !dbg !272
  %3 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @deflateInit2_.my_version, i64 0, i64 0), align 1, !dbg !273
  %conv1 = zext i8 %3 to i32, !dbg !273
  %cmp2 = icmp ne i32 %conv, %conv1, !dbg !274
  br i1 %cmp2, label %if.then, label %lor.lhs.false4, !dbg !275

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load i32, i32* %stream_size.addr, align 4, !dbg !276
  %conv5 = sext i32 %4 to i64, !dbg !276
  %cmp6 = icmp ne i64 %conv5, 112, !dbg !277
  br i1 %cmp6, label %if.then, label %if.end, !dbg !278

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 -6, i32* %retval, align 4, !dbg !279
  br label %return, !dbg !279

if.end:                                           ; preds = %lor.lhs.false4
  %5 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !281
  %cmp8 = icmp eq %struct.z_stream_s* %5, null, !dbg !283
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !284

if.then10:                                        ; preds = %if.end
  store i32 -2, i32* %retval, align 4, !dbg !285
  br label %return, !dbg !285

if.end11:                                         ; preds = %if.end
  %6 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !286
  %msg = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %6, i32 0, i32 6, !dbg !287
  store i8* null, i8** %msg, align 8, !dbg !288
  %7 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !289
  %zalloc = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %7, i32 0, i32 8, !dbg !291
  %8 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %zalloc, align 8, !dbg !291
  %cmp12 = icmp eq i8* (i8*, i32, i32)* %8, null, !dbg !292
  br i1 %cmp12, label %if.then14, label %if.end16, !dbg !293

if.then14:                                        ; preds = %if.end11
  %9 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !294
  %zalloc15 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %9, i32 0, i32 8, !dbg !296
  store i8* (i8*, i32, i32)* @zcalloc, i8* (i8*, i32, i32)** %zalloc15, align 8, !dbg !297
  %10 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !298
  %opaque = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 10, !dbg !299
  store i8* null, i8** %opaque, align 8, !dbg !300
  br label %if.end16, !dbg !301

if.end16:                                         ; preds = %if.then14, %if.end11
  %11 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !302
  %zfree = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %11, i32 0, i32 9, !dbg !304
  %12 = load void (i8*, i8*)*, void (i8*, i8*)** %zfree, align 8, !dbg !304
  %cmp17 = icmp eq void (i8*, i8*)* %12, null, !dbg !305
  br i1 %cmp17, label %if.then19, label %if.end21, !dbg !306

if.then19:                                        ; preds = %if.end16
  %13 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !307
  %zfree20 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %13, i32 0, i32 9, !dbg !308
  store void (i8*, i8*)* @zcfree, void (i8*, i8*)** %zfree20, align 8, !dbg !309
  br label %if.end21, !dbg !307

if.end21:                                         ; preds = %if.then19, %if.end16
  %14 = load i32, i32* %level.addr, align 4, !dbg !310
  %cmp22 = icmp eq i32 %14, -1, !dbg !312
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !313

if.then24:                                        ; preds = %if.end21
  store i32 6, i32* %level.addr, align 4, !dbg !314
  br label %if.end25, !dbg !315

if.end25:                                         ; preds = %if.then24, %if.end21
  %15 = load i32, i32* %windowBits.addr, align 4, !dbg !316
  %cmp26 = icmp slt i32 %15, 0, !dbg !318
  br i1 %cmp26, label %if.then28, label %if.else, !dbg !319

if.then28:                                        ; preds = %if.end25
  store i32 0, i32* %wrap, align 4, !dbg !320
  %16 = load i32, i32* %windowBits.addr, align 4, !dbg !322
  %sub = sub nsw i32 0, %16, !dbg !323
  store i32 %sub, i32* %windowBits.addr, align 4, !dbg !324
  br label %if.end34, !dbg !325

if.else:                                          ; preds = %if.end25
  %17 = load i32, i32* %windowBits.addr, align 4, !dbg !326
  %cmp29 = icmp sgt i32 %17, 15, !dbg !328
  br i1 %cmp29, label %if.then31, label %if.end33, !dbg !329

if.then31:                                        ; preds = %if.else
  store i32 2, i32* %wrap, align 4, !dbg !330
  %18 = load i32, i32* %windowBits.addr, align 4, !dbg !332
  %sub32 = sub nsw i32 %18, 16, !dbg !332
  store i32 %sub32, i32* %windowBits.addr, align 4, !dbg !332
  br label %if.end33, !dbg !333

if.end33:                                         ; preds = %if.then31, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then28
  %19 = load i32, i32* %memLevel.addr, align 4, !dbg !334
  %cmp35 = icmp slt i32 %19, 1, !dbg !336
  br i1 %cmp35, label %if.then61, label %lor.lhs.false37, !dbg !337

lor.lhs.false37:                                  ; preds = %if.end34
  %20 = load i32, i32* %memLevel.addr, align 4, !dbg !338
  %cmp38 = icmp sgt i32 %20, 9, !dbg !339
  br i1 %cmp38, label %if.then61, label %lor.lhs.false40, !dbg !340

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %21 = load i32, i32* %method.addr, align 4, !dbg !341
  %cmp41 = icmp ne i32 %21, 8, !dbg !342
  br i1 %cmp41, label %if.then61, label %lor.lhs.false43, !dbg !343

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %22 = load i32, i32* %windowBits.addr, align 4, !dbg !344
  %cmp44 = icmp slt i32 %22, 8, !dbg !345
  br i1 %cmp44, label %if.then61, label %lor.lhs.false46, !dbg !346

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %23 = load i32, i32* %windowBits.addr, align 4, !dbg !347
  %cmp47 = icmp sgt i32 %23, 15, !dbg !348
  br i1 %cmp47, label %if.then61, label %lor.lhs.false49, !dbg !349

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %24 = load i32, i32* %level.addr, align 4, !dbg !350
  %cmp50 = icmp slt i32 %24, 0, !dbg !351
  br i1 %cmp50, label %if.then61, label %lor.lhs.false52, !dbg !352

lor.lhs.false52:                                  ; preds = %lor.lhs.false49
  %25 = load i32, i32* %level.addr, align 4, !dbg !353
  %cmp53 = icmp sgt i32 %25, 9, !dbg !354
  br i1 %cmp53, label %if.then61, label %lor.lhs.false55, !dbg !355

lor.lhs.false55:                                  ; preds = %lor.lhs.false52
  %26 = load i32, i32* %strategy.addr, align 4, !dbg !356
  %cmp56 = icmp slt i32 %26, 0, !dbg !357
  br i1 %cmp56, label %if.then61, label %lor.lhs.false58, !dbg !358

lor.lhs.false58:                                  ; preds = %lor.lhs.false55
  %27 = load i32, i32* %strategy.addr, align 4, !dbg !359
  %cmp59 = icmp sgt i32 %27, 4, !dbg !360
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !361

if.then61:                                        ; preds = %lor.lhs.false58, %lor.lhs.false55, %lor.lhs.false52, %lor.lhs.false49, %lor.lhs.false46, %lor.lhs.false43, %lor.lhs.false40, %lor.lhs.false37, %if.end34
  store i32 -2, i32* %retval, align 4, !dbg !362
  br label %return, !dbg !362

if.end62:                                         ; preds = %lor.lhs.false58
  %28 = load i32, i32* %windowBits.addr, align 4, !dbg !364
  %cmp63 = icmp eq i32 %28, 8, !dbg !366
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !367

if.then65:                                        ; preds = %if.end62
  store i32 9, i32* %windowBits.addr, align 4, !dbg !368
  br label %if.end66, !dbg !369

if.end66:                                         ; preds = %if.then65, %if.end62
  %29 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !370
  %zalloc67 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %29, i32 0, i32 8, !dbg !370
  %30 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %zalloc67, align 8, !dbg !370
  %31 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !370
  %opaque68 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %31, i32 0, i32 10, !dbg !370
  %32 = load i8*, i8** %opaque68, align 8, !dbg !370
  %call = call i8* %30(i8* %32, i32 1, i32 5936), !dbg !370
  %33 = bitcast i8* %call to %struct.internal_state*, !dbg !371
  store %struct.internal_state* %33, %struct.internal_state** %s, align 8, !dbg !372
  %34 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !373
  %cmp69 = icmp eq %struct.internal_state* %34, null, !dbg !375
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !376

if.then71:                                        ; preds = %if.end66
  store i32 -4, i32* %retval, align 4, !dbg !377
  br label %return, !dbg !377

if.end72:                                         ; preds = %if.end66
  %35 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !378
  %36 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !379
  %state = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %36, i32 0, i32 7, !dbg !380
  store %struct.internal_state* %35, %struct.internal_state** %state, align 8, !dbg !381
  %37 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !382
  %38 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !383
  %strm73 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %38, i32 0, i32 0, !dbg !384
  store %struct.z_stream_s* %37, %struct.z_stream_s** %strm73, align 8, !dbg !385
  %39 = load i32, i32* %wrap, align 4, !dbg !386
  %40 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !387
  %wrap74 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %40, i32 0, i32 6, !dbg !388
  store i32 %39, i32* %wrap74, align 4, !dbg !389
  %41 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !390
  %gzhead = getelementptr inbounds %struct.internal_state, %struct.internal_state* %41, i32 0, i32 7, !dbg !391
  store %struct.gz_header_s* null, %struct.gz_header_s** %gzhead, align 8, !dbg !392
  %42 = load i32, i32* %windowBits.addr, align 4, !dbg !393
  %43 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !394
  %w_bits = getelementptr inbounds %struct.internal_state, %struct.internal_state* %43, i32 0, i32 12, !dbg !395
  store i32 %42, i32* %w_bits, align 8, !dbg !396
  %44 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !397
  %w_bits75 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %44, i32 0, i32 12, !dbg !398
  %45 = load i32, i32* %w_bits75, align 8, !dbg !398
  %shl = shl i32 1, %45, !dbg !399
  %46 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !400
  %w_size = getelementptr inbounds %struct.internal_state, %struct.internal_state* %46, i32 0, i32 11, !dbg !401
  store i32 %shl, i32* %w_size, align 4, !dbg !402
  %47 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !403
  %w_size76 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %47, i32 0, i32 11, !dbg !404
  %48 = load i32, i32* %w_size76, align 4, !dbg !404
  %sub77 = sub i32 %48, 1, !dbg !405
  %49 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !406
  %w_mask = getelementptr inbounds %struct.internal_state, %struct.internal_state* %49, i32 0, i32 13, !dbg !407
  store i32 %sub77, i32* %w_mask, align 4, !dbg !408
  %50 = load i32, i32* %memLevel.addr, align 4, !dbg !409
  %add = add nsw i32 %50, 7, !dbg !410
  %51 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !411
  %hash_bits = getelementptr inbounds %struct.internal_state, %struct.internal_state* %51, i32 0, i32 20, !dbg !412
  store i32 %add, i32* %hash_bits, align 8, !dbg !413
  %52 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !414
  %hash_bits78 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %52, i32 0, i32 20, !dbg !415
  %53 = load i32, i32* %hash_bits78, align 8, !dbg !415
  %shl79 = shl i32 1, %53, !dbg !416
  %54 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !417
  %hash_size = getelementptr inbounds %struct.internal_state, %struct.internal_state* %54, i32 0, i32 19, !dbg !418
  store i32 %shl79, i32* %hash_size, align 4, !dbg !419
  %55 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !420
  %hash_size80 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %55, i32 0, i32 19, !dbg !421
  %56 = load i32, i32* %hash_size80, align 4, !dbg !421
  %sub81 = sub i32 %56, 1, !dbg !422
  %57 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !423
  %hash_mask = getelementptr inbounds %struct.internal_state, %struct.internal_state* %57, i32 0, i32 21, !dbg !424
  store i32 %sub81, i32* %hash_mask, align 4, !dbg !425
  %58 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !426
  %hash_bits82 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %58, i32 0, i32 20, !dbg !427
  %59 = load i32, i32* %hash_bits82, align 8, !dbg !427
  %add83 = add i32 %59, 3, !dbg !428
  %sub84 = sub i32 %add83, 1, !dbg !429
  %div = udiv i32 %sub84, 3, !dbg !430
  %60 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !431
  %hash_shift = getelementptr inbounds %struct.internal_state, %struct.internal_state* %60, i32 0, i32 22, !dbg !432
  store i32 %div, i32* %hash_shift, align 8, !dbg !433
  %61 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !434
  %zalloc85 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %61, i32 0, i32 8, !dbg !434
  %62 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %zalloc85, align 8, !dbg !434
  %63 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !434
  %opaque86 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %63, i32 0, i32 10, !dbg !434
  %64 = load i8*, i8** %opaque86, align 8, !dbg !434
  %65 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !434
  %w_size87 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %65, i32 0, i32 11, !dbg !434
  %66 = load i32, i32* %w_size87, align 4, !dbg !434
  %call88 = call i8* %62(i8* %64, i32 %66, i32 2), !dbg !434
  %67 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !435
  %window = getelementptr inbounds %struct.internal_state, %struct.internal_state* %67, i32 0, i32 14, !dbg !436
  store i8* %call88, i8** %window, align 8, !dbg !437
  %68 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !438
  %zalloc89 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %68, i32 0, i32 8, !dbg !438
  %69 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %zalloc89, align 8, !dbg !438
  %70 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !438
  %opaque90 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %70, i32 0, i32 10, !dbg !438
  %71 = load i8*, i8** %opaque90, align 8, !dbg !438
  %72 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !438
  %w_size91 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %72, i32 0, i32 11, !dbg !438
  %73 = load i32, i32* %w_size91, align 4, !dbg !438
  %call92 = call i8* %69(i8* %71, i32 %73, i32 2), !dbg !438
  %74 = bitcast i8* %call92 to i16*, !dbg !439
  %75 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !440
  %prev = getelementptr inbounds %struct.internal_state, %struct.internal_state* %75, i32 0, i32 16, !dbg !441
  store i16* %74, i16** %prev, align 8, !dbg !442
  %76 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !443
  %zalloc93 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %76, i32 0, i32 8, !dbg !443
  %77 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %zalloc93, align 8, !dbg !443
  %78 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !443
  %opaque94 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %78, i32 0, i32 10, !dbg !443
  %79 = load i8*, i8** %opaque94, align 8, !dbg !443
  %80 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !443
  %hash_size95 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %80, i32 0, i32 19, !dbg !443
  %81 = load i32, i32* %hash_size95, align 4, !dbg !443
  %call96 = call i8* %77(i8* %79, i32 %81, i32 2), !dbg !443
  %82 = bitcast i8* %call96 to i16*, !dbg !444
  %83 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !445
  %head = getelementptr inbounds %struct.internal_state, %struct.internal_state* %83, i32 0, i32 17, !dbg !446
  store i16* %82, i16** %head, align 8, !dbg !447
  %84 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !448
  %high_water = getelementptr inbounds %struct.internal_state, %struct.internal_state* %84, i32 0, i32 58, !dbg !449
  store i64 0, i64* %high_water, align 8, !dbg !450
  %85 = load i32, i32* %memLevel.addr, align 4, !dbg !451
  %add97 = add nsw i32 %85, 6, !dbg !452
  %shl98 = shl i32 1, %add97, !dbg !453
  %86 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !454
  %lit_bufsize = getelementptr inbounds %struct.internal_state, %struct.internal_state* %86, i32 0, i32 49, !dbg !455
  store i32 %shl98, i32* %lit_bufsize, align 8, !dbg !456
  %87 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !457
  %zalloc99 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %87, i32 0, i32 8, !dbg !457
  %88 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %zalloc99, align 8, !dbg !457
  %89 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !457
  %opaque100 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %89, i32 0, i32 10, !dbg !457
  %90 = load i8*, i8** %opaque100, align 8, !dbg !457
  %91 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !457
  %lit_bufsize101 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %91, i32 0, i32 49, !dbg !457
  %92 = load i32, i32* %lit_bufsize101, align 8, !dbg !457
  %call102 = call i8* %88(i8* %90, i32 %92, i32 4), !dbg !457
  %93 = bitcast i8* %call102 to i16*, !dbg !458
  store i16* %93, i16** %overlay, align 8, !dbg !459
  %94 = load i16*, i16** %overlay, align 8, !dbg !460
  %95 = bitcast i16* %94 to i8*, !dbg !461
  %96 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !462
  %pending_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %96, i32 0, i32 2, !dbg !463
  store i8* %95, i8** %pending_buf, align 8, !dbg !464
  %97 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !465
  %lit_bufsize103 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %97, i32 0, i32 49, !dbg !466
  %98 = load i32, i32* %lit_bufsize103, align 8, !dbg !466
  %conv104 = zext i32 %98 to i64, !dbg !467
  %mul = mul i64 %conv104, 4, !dbg !468
  %99 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !469
  %pending_buf_size = getelementptr inbounds %struct.internal_state, %struct.internal_state* %99, i32 0, i32 3, !dbg !470
  store i64 %mul, i64* %pending_buf_size, align 8, !dbg !471
  %100 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !472
  %window105 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %100, i32 0, i32 14, !dbg !474
  %101 = load i8*, i8** %window105, align 8, !dbg !474
  %cmp106 = icmp eq i8* %101, null, !dbg !475
  br i1 %cmp106, label %if.then120, label %lor.lhs.false108, !dbg !476

lor.lhs.false108:                                 ; preds = %if.end72
  %102 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !477
  %prev109 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %102, i32 0, i32 16, !dbg !478
  %103 = load i16*, i16** %prev109, align 8, !dbg !478
  %cmp110 = icmp eq i16* %103, null, !dbg !479
  br i1 %cmp110, label %if.then120, label %lor.lhs.false112, !dbg !480

lor.lhs.false112:                                 ; preds = %lor.lhs.false108
  %104 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !481
  %head113 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %104, i32 0, i32 17, !dbg !482
  %105 = load i16*, i16** %head113, align 8, !dbg !482
  %cmp114 = icmp eq i16* %105, null, !dbg !483
  br i1 %cmp114, label %if.then120, label %lor.lhs.false116, !dbg !484

lor.lhs.false116:                                 ; preds = %lor.lhs.false112
  %106 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !485
  %pending_buf117 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %106, i32 0, i32 2, !dbg !486
  %107 = load i8*, i8** %pending_buf117, align 8, !dbg !486
  %cmp118 = icmp eq i8* %107, null, !dbg !487
  br i1 %cmp118, label %if.then120, label %if.end123, !dbg !488

if.then120:                                       ; preds = %lor.lhs.false116, %lor.lhs.false112, %lor.lhs.false108, %if.end72
  %108 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !489
  %status = getelementptr inbounds %struct.internal_state, %struct.internal_state* %108, i32 0, i32 1, !dbg !491
  store i32 666, i32* %status, align 8, !dbg !492
  %109 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @z_errmsg, i64 0, i64 6), align 16, !dbg !493
  %110 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !494
  %msg121 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %110, i32 0, i32 6, !dbg !495
  store i8* %109, i8** %msg121, align 8, !dbg !496
  %111 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !497
  %call122 = call i32 @deflateEnd(%struct.z_stream_s* %111), !dbg !498
  store i32 -4, i32* %retval, align 4, !dbg !499
  br label %return, !dbg !499

if.end123:                                        ; preds = %lor.lhs.false116
  %112 = load i16*, i16** %overlay, align 8, !dbg !500
  %113 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !501
  %lit_bufsize124 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %113, i32 0, i32 49, !dbg !502
  %114 = load i32, i32* %lit_bufsize124, align 8, !dbg !502
  %conv125 = zext i32 %114 to i64, !dbg !501
  %div126 = udiv i64 %conv125, 2, !dbg !503
  %add.ptr = getelementptr inbounds i16, i16* %112, i64 %div126, !dbg !504
  %115 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !505
  %d_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %115, i32 0, i32 51, !dbg !506
  store i16* %add.ptr, i16** %d_buf, align 8, !dbg !507
  %116 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !508
  %pending_buf127 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %116, i32 0, i32 2, !dbg !509
  %117 = load i8*, i8** %pending_buf127, align 8, !dbg !509
  %118 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !510
  %lit_bufsize128 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %118, i32 0, i32 49, !dbg !511
  %119 = load i32, i32* %lit_bufsize128, align 8, !dbg !511
  %conv129 = zext i32 %119 to i64, !dbg !510
  %mul130 = mul i64 3, %conv129, !dbg !512
  %add.ptr131 = getelementptr inbounds i8, i8* %117, i64 %mul130, !dbg !513
  %120 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !514
  %l_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %120, i32 0, i32 48, !dbg !515
  store i8* %add.ptr131, i8** %l_buf, align 8, !dbg !516
  %121 = load i32, i32* %level.addr, align 4, !dbg !517
  %122 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !518
  %level132 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %122, i32 0, i32 33, !dbg !519
  store i32 %121, i32* %level132, align 4, !dbg !520
  %123 = load i32, i32* %strategy.addr, align 4, !dbg !521
  %124 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !522
  %strategy133 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %124, i32 0, i32 34, !dbg !523
  store i32 %123, i32* %strategy133, align 8, !dbg !524
  %125 = load i32, i32* %method.addr, align 4, !dbg !525
  %conv134 = trunc i32 %125 to i8, !dbg !526
  %126 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !527
  %method135 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %126, i32 0, i32 9, !dbg !528
  store i8 %conv134, i8* %method135, align 4, !dbg !529
  %127 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !530
  %call136 = call i32 @deflateReset(%struct.z_stream_s* %127), !dbg !531
  store i32 %call136, i32* %retval, align 4, !dbg !532
  br label %return, !dbg !532

return:                                           ; preds = %if.end123, %if.then120, %if.then71, %if.then61, %if.then10, %if.then
  %128 = load i32, i32* %retval, align 4, !dbg !533
  ret i32 %128, !dbg !533
}

declare hidden i8* @zcalloc(i8*, i32, i32) #2

declare hidden void @zcfree(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @deflateEnd(%struct.z_stream_s* %strm) #0 !dbg !534 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %status = alloca i32, align 4
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.declare(metadata i32* %status, metadata !539, metadata !DIExpression()), !dbg !540
  %0 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !541
  %cmp = icmp eq %struct.z_stream_s* %0, null, !dbg !543
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !544

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !545
  %state = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 7, !dbg !546
  %2 = load %struct.internal_state*, %struct.internal_state** %state, align 8, !dbg !546
  %cmp1 = icmp eq %struct.internal_state* %2, null, !dbg !547
  br i1 %cmp1, label %if.then, label %if.end, !dbg !548

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, i32* %retval, align 4, !dbg !549
  br label %return, !dbg !549

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !550
  %state2 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 7, !dbg !551
  %4 = load %struct.internal_state*, %struct.internal_state** %state2, align 8, !dbg !551
  %status3 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %4, i32 0, i32 1, !dbg !552
  %5 = load i32, i32* %status3, align 8, !dbg !552
  store i32 %5, i32* %status, align 4, !dbg !553
  %6 = load i32, i32* %status, align 4, !dbg !554
  %cmp4 = icmp ne i32 %6, 42, !dbg !556
  br i1 %cmp4, label %land.lhs.true, label %if.end17, !dbg !557

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, i32* %status, align 4, !dbg !558
  %cmp5 = icmp ne i32 %7, 69, !dbg !559
  br i1 %cmp5, label %land.lhs.true6, label %if.end17, !dbg !560

land.lhs.true6:                                   ; preds = %land.lhs.true
  %8 = load i32, i32* %status, align 4, !dbg !561
  %cmp7 = icmp ne i32 %8, 73, !dbg !562
  br i1 %cmp7, label %land.lhs.true8, label %if.end17, !dbg !563

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %9 = load i32, i32* %status, align 4, !dbg !564
  %cmp9 = icmp ne i32 %9, 91, !dbg !565
  br i1 %cmp9, label %land.lhs.true10, label %if.end17, !dbg !566

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %10 = load i32, i32* %status, align 4, !dbg !567
  %cmp11 = icmp ne i32 %10, 103, !dbg !568
  br i1 %cmp11, label %land.lhs.true12, label %if.end17, !dbg !569

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %11 = load i32, i32* %status, align 4, !dbg !570
  %cmp13 = icmp ne i32 %11, 113, !dbg !571
  br i1 %cmp13, label %land.lhs.true14, label %if.end17, !dbg !572

land.lhs.true14:                                  ; preds = %land.lhs.true12
  %12 = load i32, i32* %status, align 4, !dbg !573
  %cmp15 = icmp ne i32 %12, 666, !dbg !574
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !575

if.then16:                                        ; preds = %land.lhs.true14
  store i32 -2, i32* %retval, align 4, !dbg !576
  br label %return, !dbg !576

if.end17:                                         ; preds = %land.lhs.true14, %land.lhs.true12, %land.lhs.true10, %land.lhs.true8, %land.lhs.true6, %land.lhs.true, %if.end
  %13 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !578
  %state18 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %13, i32 0, i32 7, !dbg !578
  %14 = load %struct.internal_state*, %struct.internal_state** %state18, align 8, !dbg !578
  %pending_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 2, !dbg !578
  %15 = load i8*, i8** %pending_buf, align 8, !dbg !578
  %tobool = icmp ne i8* %15, null, !dbg !578
  br i1 %tobool, label %if.then19, label %if.end22, !dbg !581

if.then19:                                        ; preds = %if.end17
  %16 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !578
  %zfree = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %16, i32 0, i32 9, !dbg !578
  %17 = load void (i8*, i8*)*, void (i8*, i8*)** %zfree, align 8, !dbg !578
  %18 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !578
  %opaque = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %18, i32 0, i32 10, !dbg !578
  %19 = load i8*, i8** %opaque, align 8, !dbg !578
  %20 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !578
  %state20 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %20, i32 0, i32 7, !dbg !578
  %21 = load %struct.internal_state*, %struct.internal_state** %state20, align 8, !dbg !578
  %pending_buf21 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 2, !dbg !578
  %22 = load i8*, i8** %pending_buf21, align 8, !dbg !578
  call void %17(i8* %19, i8* %22), !dbg !578
  br label %if.end22, !dbg !578

if.end22:                                         ; preds = %if.then19, %if.end17
  %23 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !582
  %state23 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %23, i32 0, i32 7, !dbg !582
  %24 = load %struct.internal_state*, %struct.internal_state** %state23, align 8, !dbg !582
  %head = getelementptr inbounds %struct.internal_state, %struct.internal_state* %24, i32 0, i32 17, !dbg !582
  %25 = load i16*, i16** %head, align 8, !dbg !582
  %tobool24 = icmp ne i16* %25, null, !dbg !582
  br i1 %tobool24, label %if.then25, label %if.end30, !dbg !585

if.then25:                                        ; preds = %if.end22
  %26 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !582
  %zfree26 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %26, i32 0, i32 9, !dbg !582
  %27 = load void (i8*, i8*)*, void (i8*, i8*)** %zfree26, align 8, !dbg !582
  %28 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !582
  %opaque27 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %28, i32 0, i32 10, !dbg !582
  %29 = load i8*, i8** %opaque27, align 8, !dbg !582
  %30 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !582
  %state28 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %30, i32 0, i32 7, !dbg !582
  %31 = load %struct.internal_state*, %struct.internal_state** %state28, align 8, !dbg !582
  %head29 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %31, i32 0, i32 17, !dbg !582
  %32 = load i16*, i16** %head29, align 8, !dbg !582
  %33 = bitcast i16* %32 to i8*, !dbg !582
  call void %27(i8* %29, i8* %33), !dbg !582
  br label %if.end30, !dbg !582

if.end30:                                         ; preds = %if.then25, %if.end22
  %34 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !586
  %state31 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %34, i32 0, i32 7, !dbg !586
  %35 = load %struct.internal_state*, %struct.internal_state** %state31, align 8, !dbg !586
  %prev = getelementptr inbounds %struct.internal_state, %struct.internal_state* %35, i32 0, i32 16, !dbg !586
  %36 = load i16*, i16** %prev, align 8, !dbg !586
  %tobool32 = icmp ne i16* %36, null, !dbg !586
  br i1 %tobool32, label %if.then33, label %if.end38, !dbg !589

if.then33:                                        ; preds = %if.end30
  %37 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !586
  %zfree34 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %37, i32 0, i32 9, !dbg !586
  %38 = load void (i8*, i8*)*, void (i8*, i8*)** %zfree34, align 8, !dbg !586
  %39 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !586
  %opaque35 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %39, i32 0, i32 10, !dbg !586
  %40 = load i8*, i8** %opaque35, align 8, !dbg !586
  %41 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !586
  %state36 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %41, i32 0, i32 7, !dbg !586
  %42 = load %struct.internal_state*, %struct.internal_state** %state36, align 8, !dbg !586
  %prev37 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %42, i32 0, i32 16, !dbg !586
  %43 = load i16*, i16** %prev37, align 8, !dbg !586
  %44 = bitcast i16* %43 to i8*, !dbg !586
  call void %38(i8* %40, i8* %44), !dbg !586
  br label %if.end38, !dbg !586

if.end38:                                         ; preds = %if.then33, %if.end30
  %45 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !590
  %state39 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %45, i32 0, i32 7, !dbg !590
  %46 = load %struct.internal_state*, %struct.internal_state** %state39, align 8, !dbg !590
  %window = getelementptr inbounds %struct.internal_state, %struct.internal_state* %46, i32 0, i32 14, !dbg !590
  %47 = load i8*, i8** %window, align 8, !dbg !590
  %tobool40 = icmp ne i8* %47, null, !dbg !590
  br i1 %tobool40, label %if.then41, label %if.end46, !dbg !593

if.then41:                                        ; preds = %if.end38
  %48 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !590
  %zfree42 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %48, i32 0, i32 9, !dbg !590
  %49 = load void (i8*, i8*)*, void (i8*, i8*)** %zfree42, align 8, !dbg !590
  %50 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !590
  %opaque43 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %50, i32 0, i32 10, !dbg !590
  %51 = load i8*, i8** %opaque43, align 8, !dbg !590
  %52 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !590
  %state44 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %52, i32 0, i32 7, !dbg !590
  %53 = load %struct.internal_state*, %struct.internal_state** %state44, align 8, !dbg !590
  %window45 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %53, i32 0, i32 14, !dbg !590
  %54 = load i8*, i8** %window45, align 8, !dbg !590
  call void %49(i8* %51, i8* %54), !dbg !590
  br label %if.end46, !dbg !590

if.end46:                                         ; preds = %if.then41, %if.end38
  %55 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !594
  %zfree47 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %55, i32 0, i32 9, !dbg !594
  %56 = load void (i8*, i8*)*, void (i8*, i8*)** %zfree47, align 8, !dbg !594
  %57 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !594
  %opaque48 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %57, i32 0, i32 10, !dbg !594
  %58 = load i8*, i8** %opaque48, align 8, !dbg !594
  %59 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !594
  %state49 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %59, i32 0, i32 7, !dbg !594
  %60 = load %struct.internal_state*, %struct.internal_state** %state49, align 8, !dbg !594
  %61 = bitcast %struct.internal_state* %60 to i8*, !dbg !594
  call void %56(i8* %58, i8* %61), !dbg !594
  %62 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !595
  %state50 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %62, i32 0, i32 7, !dbg !596
  store %struct.internal_state* null, %struct.internal_state** %state50, align 8, !dbg !597
  %63 = load i32, i32* %status, align 4, !dbg !598
  %cmp51 = icmp eq i32 %63, 113, !dbg !599
  %64 = zext i1 %cmp51 to i64, !dbg !598
  %cond = select i1 %cmp51, i32 -3, i32 0, !dbg !598
  store i32 %cond, i32* %retval, align 4, !dbg !600
  br label %return, !dbg !600

return:                                           ; preds = %if.end46, %if.then16, %if.then
  %65 = load i32, i32* %retval, align 4, !dbg !601
  ret i32 %65, !dbg !601
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @deflateReset(%struct.z_stream_s* %strm) #0 !dbg !602 {
entry:
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %ret = alloca i32, align 4
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !603, metadata !DIExpression()), !dbg !604
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !605, metadata !DIExpression()), !dbg !606
  %0 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !607
  %call = call i32 @deflateResetKeep(%struct.z_stream_s* %0), !dbg !608
  store i32 %call, i32* %ret, align 4, !dbg !609
  %1 = load i32, i32* %ret, align 4, !dbg !610
  %cmp = icmp eq i32 %1, 0, !dbg !612
  br i1 %cmp, label %if.then, label %if.end, !dbg !613

if.then:                                          ; preds = %entry
  %2 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !614
  %state = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 7, !dbg !615
  %3 = load %struct.internal_state*, %struct.internal_state** %state, align 8, !dbg !615
  call void @lm_init(%struct.internal_state* %3), !dbg !616
  br label %if.end, !dbg !616

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %ret, align 4, !dbg !617
  ret i32 %4, !dbg !618
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @deflateSetDictionary(%struct.z_stream_s* %strm, i8* %dictionary, i32 %dictLength) #0 !dbg !619 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %dictionary.addr = alloca i8*, align 8
  %dictLength.addr = alloca i32, align 4
  %s = alloca %struct.internal_state*, align 8
  %str = alloca i32, align 4
  %n = alloca i32, align 4
  %wrap = alloca i32, align 4
  %avail = alloca i32, align 4
  %next = alloca i8*, align 8
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !624, metadata !DIExpression()), !dbg !625
  store i8* %dictionary, i8** %dictionary.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dictionary.addr, metadata !626, metadata !DIExpression()), !dbg !627
  store i32 %dictLength, i32* %dictLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dictLength.addr, metadata !628, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s, metadata !630, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.declare(metadata i32* %str, metadata !632, metadata !DIExpression()), !dbg !633
  call void @llvm.dbg.declare(metadata i32* %n, metadata !634, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.declare(metadata i32* %wrap, metadata !636, metadata !DIExpression()), !dbg !637
  call void @llvm.dbg.declare(metadata i32* %avail, metadata !638, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.declare(metadata i8** %next, metadata !640, metadata !DIExpression()), !dbg !642
  %0 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !643
  %cmp = icmp eq %struct.z_stream_s* %0, null, !dbg !645
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !646

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !647
  %state = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 7, !dbg !648
  %2 = load %struct.internal_state*, %struct.internal_state** %state, align 8, !dbg !648
  %cmp1 = icmp eq %struct.internal_state* %2, null, !dbg !649
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !650

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i8*, i8** %dictionary.addr, align 8, !dbg !651
  %cmp3 = icmp eq i8* %3, null, !dbg !652
  br i1 %cmp3, label %if.then, label %if.end, !dbg !653

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -2, i32* %retval, align 4, !dbg !654
  br label %return, !dbg !654

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !655
  %state4 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %4, i32 0, i32 7, !dbg !656
  %5 = load %struct.internal_state*, %struct.internal_state** %state4, align 8, !dbg !656
  store %struct.internal_state* %5, %struct.internal_state** %s, align 8, !dbg !657
  %6 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !658
  %wrap5 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %6, i32 0, i32 6, !dbg !659
  %7 = load i32, i32* %wrap5, align 4, !dbg !659
  store i32 %7, i32* %wrap, align 4, !dbg !660
  %8 = load i32, i32* %wrap, align 4, !dbg !661
  %cmp6 = icmp eq i32 %8, 2, !dbg !663
  br i1 %cmp6, label %if.then11, label %lor.lhs.false7, !dbg !664

lor.lhs.false7:                                   ; preds = %if.end
  %9 = load i32, i32* %wrap, align 4, !dbg !665
  %cmp8 = icmp eq i32 %9, 1, !dbg !666
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false10, !dbg !667

land.lhs.true:                                    ; preds = %lor.lhs.false7
  %10 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !668
  %status = getelementptr inbounds %struct.internal_state, %struct.internal_state* %10, i32 0, i32 1, !dbg !669
  %11 = load i32, i32* %status, align 8, !dbg !669
  %cmp9 = icmp ne i32 %11, 42, !dbg !670
  br i1 %cmp9, label %if.then11, label %lor.lhs.false10, !dbg !671

lor.lhs.false10:                                  ; preds = %land.lhs.true, %lor.lhs.false7
  %12 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !672
  %lookahead = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 29, !dbg !673
  %13 = load i32, i32* %lookahead, align 4, !dbg !673
  %tobool = icmp ne i32 %13, 0, !dbg !672
  br i1 %tobool, label %if.then11, label %if.end12, !dbg !674

if.then11:                                        ; preds = %lor.lhs.false10, %land.lhs.true, %if.end
  store i32 -2, i32* %retval, align 4, !dbg !675
  br label %return, !dbg !675

if.end12:                                         ; preds = %lor.lhs.false10
  %14 = load i32, i32* %wrap, align 4, !dbg !676
  %cmp13 = icmp eq i32 %14, 1, !dbg !678
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !679

if.then14:                                        ; preds = %if.end12
  %15 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !680
  %adler = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %15, i32 0, i32 12, !dbg !681
  %16 = load i64, i64* %adler, align 8, !dbg !681
  %17 = load i8*, i8** %dictionary.addr, align 8, !dbg !682
  %18 = load i32, i32* %dictLength.addr, align 4, !dbg !683
  %call = call i64 @adler32(i64 %16, i8* %17, i32 %18), !dbg !684
  %19 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !685
  %adler15 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %19, i32 0, i32 12, !dbg !686
  store i64 %call, i64* %adler15, align 8, !dbg !687
  br label %if.end16, !dbg !685

if.end16:                                         ; preds = %if.then14, %if.end12
  %20 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !688
  %wrap17 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %20, i32 0, i32 6, !dbg !689
  store i32 0, i32* %wrap17, align 4, !dbg !690
  %21 = load i32, i32* %dictLength.addr, align 4, !dbg !691
  %22 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !693
  %w_size = getelementptr inbounds %struct.internal_state, %struct.internal_state* %22, i32 0, i32 11, !dbg !694
  %23 = load i32, i32* %w_size, align 4, !dbg !694
  %cmp18 = icmp uge i32 %21, %23, !dbg !695
  br i1 %cmp18, label %if.then19, label %if.end29, !dbg !696

if.then19:                                        ; preds = %if.end16
  %24 = load i32, i32* %wrap, align 4, !dbg !697
  %cmp20 = icmp eq i32 %24, 0, !dbg !700
  br i1 %cmp20, label %if.then21, label %if.end25, !dbg !701

if.then21:                                        ; preds = %if.then19
  %25 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !702
  %head = getelementptr inbounds %struct.internal_state, %struct.internal_state* %25, i32 0, i32 17, !dbg !702
  %26 = load i16*, i16** %head, align 8, !dbg !702
  %27 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !702
  %hash_size = getelementptr inbounds %struct.internal_state, %struct.internal_state* %27, i32 0, i32 19, !dbg !702
  %28 = load i32, i32* %hash_size, align 4, !dbg !702
  %sub = sub i32 %28, 1, !dbg !702
  %idxprom = zext i32 %sub to i64, !dbg !702
  %arrayidx = getelementptr inbounds i16, i16* %26, i64 %idxprom, !dbg !702
  store i16 0, i16* %arrayidx, align 2, !dbg !702
  %29 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !702
  %head22 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %29, i32 0, i32 17, !dbg !702
  %30 = load i16*, i16** %head22, align 8, !dbg !702
  %31 = bitcast i16* %30 to i8*, !dbg !702
  %32 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !702
  %hash_size23 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %32, i32 0, i32 19, !dbg !702
  %33 = load i32, i32* %hash_size23, align 4, !dbg !702
  %sub24 = sub i32 %33, 1, !dbg !702
  %conv = zext i32 %sub24 to i64, !dbg !702
  %mul = mul i64 %conv, 2, !dbg !702
  call void @llvm.memset.p0i8.i64(i8* align 1 %31, i8 0, i64 %mul, i1 false), !dbg !702
  %34 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !704
  %strstart = getelementptr inbounds %struct.internal_state, %struct.internal_state* %34, i32 0, i32 27, !dbg !705
  store i32 0, i32* %strstart, align 4, !dbg !706
  %35 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !707
  %block_start = getelementptr inbounds %struct.internal_state, %struct.internal_state* %35, i32 0, i32 23, !dbg !708
  store i64 0, i64* %block_start, align 8, !dbg !709
  %36 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !710
  %insert = getelementptr inbounds %struct.internal_state, %struct.internal_state* %36, i32 0, i32 55, !dbg !711
  store i32 0, i32* %insert, align 4, !dbg !712
  br label %if.end25, !dbg !713

if.end25:                                         ; preds = %if.then21, %if.then19
  %37 = load i32, i32* %dictLength.addr, align 4, !dbg !714
  %38 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !715
  %w_size26 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %38, i32 0, i32 11, !dbg !716
  %39 = load i32, i32* %w_size26, align 4, !dbg !716
  %sub27 = sub i32 %37, %39, !dbg !717
  %40 = load i8*, i8** %dictionary.addr, align 8, !dbg !718
  %idx.ext = zext i32 %sub27 to i64, !dbg !718
  %add.ptr = getelementptr inbounds i8, i8* %40, i64 %idx.ext, !dbg !718
  store i8* %add.ptr, i8** %dictionary.addr, align 8, !dbg !718
  %41 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !719
  %w_size28 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %41, i32 0, i32 11, !dbg !720
  %42 = load i32, i32* %w_size28, align 4, !dbg !720
  store i32 %42, i32* %dictLength.addr, align 4, !dbg !721
  br label %if.end29, !dbg !722

if.end29:                                         ; preds = %if.end25, %if.end16
  %43 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !723
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %43, i32 0, i32 1, !dbg !724
  %44 = load i32, i32* %avail_in, align 8, !dbg !724
  store i32 %44, i32* %avail, align 4, !dbg !725
  %45 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !726
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %45, i32 0, i32 0, !dbg !727
  %46 = load i8*, i8** %next_in, align 8, !dbg !727
  store i8* %46, i8** %next, align 8, !dbg !728
  %47 = load i32, i32* %dictLength.addr, align 4, !dbg !729
  %48 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !730
  %avail_in30 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %48, i32 0, i32 1, !dbg !731
  store i32 %47, i32* %avail_in30, align 8, !dbg !732
  %49 = load i8*, i8** %dictionary.addr, align 8, !dbg !733
  %50 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !734
  %next_in31 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %50, i32 0, i32 0, !dbg !735
  store i8* %49, i8** %next_in31, align 8, !dbg !736
  %51 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !737
  call void @fill_window(%struct.internal_state* %51), !dbg !738
  br label %while.cond, !dbg !739

while.cond:                                       ; preds = %do.end, %if.end29
  %52 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !740
  %lookahead32 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %52, i32 0, i32 29, !dbg !741
  %53 = load i32, i32* %lookahead32, align 4, !dbg !741
  %cmp33 = icmp uge i32 %53, 3, !dbg !742
  br i1 %cmp33, label %while.body, label %while.end, !dbg !739

while.body:                                       ; preds = %while.cond
  %54 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !743
  %strstart35 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %54, i32 0, i32 27, !dbg !745
  %55 = load i32, i32* %strstart35, align 4, !dbg !745
  store i32 %55, i32* %str, align 4, !dbg !746
  %56 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !747
  %lookahead36 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %56, i32 0, i32 29, !dbg !748
  %57 = load i32, i32* %lookahead36, align 4, !dbg !748
  %sub37 = sub i32 %57, 2, !dbg !749
  store i32 %sub37, i32* %n, align 4, !dbg !750
  br label %do.body, !dbg !751

do.body:                                          ; preds = %do.cond, %while.body
  %58 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !752
  %ins_h = getelementptr inbounds %struct.internal_state, %struct.internal_state* %58, i32 0, i32 18, !dbg !752
  %59 = load i32, i32* %ins_h, align 8, !dbg !752
  %60 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !752
  %hash_shift = getelementptr inbounds %struct.internal_state, %struct.internal_state* %60, i32 0, i32 22, !dbg !752
  %61 = load i32, i32* %hash_shift, align 8, !dbg !752
  %shl = shl i32 %59, %61, !dbg !752
  %62 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !752
  %window = getelementptr inbounds %struct.internal_state, %struct.internal_state* %62, i32 0, i32 14, !dbg !752
  %63 = load i8*, i8** %window, align 8, !dbg !752
  %64 = load i32, i32* %str, align 4, !dbg !752
  %add = add i32 %64, 3, !dbg !752
  %sub38 = sub i32 %add, 1, !dbg !752
  %idxprom39 = zext i32 %sub38 to i64, !dbg !752
  %arrayidx40 = getelementptr inbounds i8, i8* %63, i64 %idxprom39, !dbg !752
  %65 = load i8, i8* %arrayidx40, align 1, !dbg !752
  %conv41 = zext i8 %65 to i32, !dbg !752
  %xor = xor i32 %shl, %conv41, !dbg !752
  %66 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !752
  %hash_mask = getelementptr inbounds %struct.internal_state, %struct.internal_state* %66, i32 0, i32 21, !dbg !752
  %67 = load i32, i32* %hash_mask, align 4, !dbg !752
  %and = and i32 %xor, %67, !dbg !752
  %68 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !752
  %ins_h42 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %68, i32 0, i32 18, !dbg !752
  store i32 %and, i32* %ins_h42, align 8, !dbg !752
  %69 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !754
  %head43 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %69, i32 0, i32 17, !dbg !755
  %70 = load i16*, i16** %head43, align 8, !dbg !755
  %71 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !756
  %ins_h44 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %71, i32 0, i32 18, !dbg !757
  %72 = load i32, i32* %ins_h44, align 8, !dbg !757
  %idxprom45 = zext i32 %72 to i64, !dbg !754
  %arrayidx46 = getelementptr inbounds i16, i16* %70, i64 %idxprom45, !dbg !754
  %73 = load i16, i16* %arrayidx46, align 2, !dbg !754
  %74 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !758
  %prev = getelementptr inbounds %struct.internal_state, %struct.internal_state* %74, i32 0, i32 16, !dbg !759
  %75 = load i16*, i16** %prev, align 8, !dbg !759
  %76 = load i32, i32* %str, align 4, !dbg !760
  %77 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !761
  %w_mask = getelementptr inbounds %struct.internal_state, %struct.internal_state* %77, i32 0, i32 13, !dbg !762
  %78 = load i32, i32* %w_mask, align 4, !dbg !762
  %and47 = and i32 %76, %78, !dbg !763
  %idxprom48 = zext i32 %and47 to i64, !dbg !758
  %arrayidx49 = getelementptr inbounds i16, i16* %75, i64 %idxprom48, !dbg !758
  store i16 %73, i16* %arrayidx49, align 2, !dbg !764
  %79 = load i32, i32* %str, align 4, !dbg !765
  %conv50 = trunc i32 %79 to i16, !dbg !766
  %80 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !767
  %head51 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %80, i32 0, i32 17, !dbg !768
  %81 = load i16*, i16** %head51, align 8, !dbg !768
  %82 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !769
  %ins_h52 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %82, i32 0, i32 18, !dbg !770
  %83 = load i32, i32* %ins_h52, align 8, !dbg !770
  %idxprom53 = zext i32 %83 to i64, !dbg !767
  %arrayidx54 = getelementptr inbounds i16, i16* %81, i64 %idxprom53, !dbg !767
  store i16 %conv50, i16* %arrayidx54, align 2, !dbg !771
  %84 = load i32, i32* %str, align 4, !dbg !772
  %inc = add i32 %84, 1, !dbg !772
  store i32 %inc, i32* %str, align 4, !dbg !772
  br label %do.cond, !dbg !773

do.cond:                                          ; preds = %do.body
  %85 = load i32, i32* %n, align 4, !dbg !774
  %dec = add i32 %85, -1, !dbg !774
  store i32 %dec, i32* %n, align 4, !dbg !774
  %tobool55 = icmp ne i32 %dec, 0, !dbg !773
  br i1 %tobool55, label %do.body, label %do.end, !dbg !773, !llvm.loop !775

do.end:                                           ; preds = %do.cond
  %86 = load i32, i32* %str, align 4, !dbg !777
  %87 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !778
  %strstart56 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %87, i32 0, i32 27, !dbg !779
  store i32 %86, i32* %strstart56, align 4, !dbg !780
  %88 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !781
  %lookahead57 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %88, i32 0, i32 29, !dbg !782
  store i32 2, i32* %lookahead57, align 4, !dbg !783
  %89 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !784
  call void @fill_window(%struct.internal_state* %89), !dbg !785
  br label %while.cond, !dbg !739, !llvm.loop !786

while.end:                                        ; preds = %while.cond
  %90 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !788
  %lookahead58 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %90, i32 0, i32 29, !dbg !789
  %91 = load i32, i32* %lookahead58, align 4, !dbg !789
  %92 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !790
  %strstart59 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %92, i32 0, i32 27, !dbg !791
  %93 = load i32, i32* %strstart59, align 4, !dbg !792
  %add60 = add i32 %93, %91, !dbg !792
  store i32 %add60, i32* %strstart59, align 4, !dbg !792
  %94 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !793
  %strstart61 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %94, i32 0, i32 27, !dbg !794
  %95 = load i32, i32* %strstart61, align 4, !dbg !794
  %conv62 = zext i32 %95 to i64, !dbg !795
  %96 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !796
  %block_start63 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %96, i32 0, i32 23, !dbg !797
  store i64 %conv62, i64* %block_start63, align 8, !dbg !798
  %97 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !799
  %lookahead64 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %97, i32 0, i32 29, !dbg !800
  %98 = load i32, i32* %lookahead64, align 4, !dbg !800
  %99 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !801
  %insert65 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %99, i32 0, i32 55, !dbg !802
  store i32 %98, i32* %insert65, align 4, !dbg !803
  %100 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !804
  %lookahead66 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %100, i32 0, i32 29, !dbg !805
  store i32 0, i32* %lookahead66, align 4, !dbg !806
  %101 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !807
  %prev_length = getelementptr inbounds %struct.internal_state, %struct.internal_state* %101, i32 0, i32 30, !dbg !808
  store i32 2, i32* %prev_length, align 8, !dbg !809
  %102 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !810
  %match_length = getelementptr inbounds %struct.internal_state, %struct.internal_state* %102, i32 0, i32 24, !dbg !811
  store i32 2, i32* %match_length, align 8, !dbg !812
  %103 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !813
  %match_available = getelementptr inbounds %struct.internal_state, %struct.internal_state* %103, i32 0, i32 26, !dbg !814
  store i32 0, i32* %match_available, align 8, !dbg !815
  %104 = load i8*, i8** %next, align 8, !dbg !816
  %105 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !817
  %next_in67 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %105, i32 0, i32 0, !dbg !818
  store i8* %104, i8** %next_in67, align 8, !dbg !819
  %106 = load i32, i32* %avail, align 4, !dbg !820
  %107 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !821
  %avail_in68 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %107, i32 0, i32 1, !dbg !822
  store i32 %106, i32* %avail_in68, align 8, !dbg !823
  %108 = load i32, i32* %wrap, align 4, !dbg !824
  %109 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !825
  %wrap69 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %109, i32 0, i32 6, !dbg !826
  store i32 %108, i32* %wrap69, align 4, !dbg !827
  store i32 0, i32* %retval, align 4, !dbg !828
  br label %return, !dbg !828

return:                                           ; preds = %while.end, %if.then11, %if.then
  %110 = load i32, i32* %retval, align 4, !dbg !829
  ret i32 %110, !dbg !829
}

declare dso_local i64 @adler32(i64, i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @fill_window(%struct.internal_state* %s) #0 !dbg !830 {
entry:
  %s.addr = alloca %struct.internal_state*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i16*, align 8
  %more = alloca i32, align 4
  %wsize = alloca i32, align 4
  %str = alloca i32, align 4
  %curr = alloca i64, align 8
  %init = alloca i64, align 8
  store %struct.internal_state* %s, %struct.internal_state** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s.addr, metadata !833, metadata !DIExpression()), !dbg !834
  call void @llvm.dbg.declare(metadata i32* %n, metadata !835, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.declare(metadata i32* %m, metadata !837, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.declare(metadata i16** %p, metadata !839, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.declare(metadata i32* %more, metadata !841, metadata !DIExpression()), !dbg !842
  call void @llvm.dbg.declare(metadata i32* %wsize, metadata !843, metadata !DIExpression()), !dbg !844
  %0 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !845
  %w_size = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 11, !dbg !846
  %1 = load i32, i32* %w_size, align 4, !dbg !846
  store i32 %1, i32* %wsize, align 4, !dbg !844
  br label %do.body, !dbg !847

do.body:                                          ; preds = %land.end, %entry
  %2 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !848
  %window_size = getelementptr inbounds %struct.internal_state, %struct.internal_state* %2, i32 0, i32 15, !dbg !850
  %3 = load i64, i64* %window_size, align 8, !dbg !850
  %4 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !851
  %lookahead = getelementptr inbounds %struct.internal_state, %struct.internal_state* %4, i32 0, i32 29, !dbg !852
  %5 = load i32, i32* %lookahead, align 4, !dbg !852
  %conv = zext i32 %5 to i64, !dbg !853
  %sub = sub i64 %3, %conv, !dbg !854
  %6 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !855
  %strstart = getelementptr inbounds %struct.internal_state, %struct.internal_state* %6, i32 0, i32 27, !dbg !856
  %7 = load i32, i32* %strstart, align 4, !dbg !856
  %conv1 = zext i32 %7 to i64, !dbg !857
  %sub2 = sub i64 %sub, %conv1, !dbg !858
  %conv3 = trunc i64 %sub2 to i32, !dbg !859
  store i32 %conv3, i32* %more, align 4, !dbg !860
  %8 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !861
  %strstart4 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %8, i32 0, i32 27, !dbg !863
  %9 = load i32, i32* %strstart4, align 4, !dbg !863
  %10 = load i32, i32* %wsize, align 4, !dbg !864
  %11 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !865
  %w_size5 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %11, i32 0, i32 11, !dbg !865
  %12 = load i32, i32* %w_size5, align 4, !dbg !865
  %sub6 = sub i32 %12, 262, !dbg !865
  %add = add i32 %10, %sub6, !dbg !866
  %cmp = icmp uge i32 %9, %add, !dbg !867
  br i1 %cmp, label %if.then, label %if.end, !dbg !868

if.then:                                          ; preds = %do.body
  %13 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !869
  %window = getelementptr inbounds %struct.internal_state, %struct.internal_state* %13, i32 0, i32 14, !dbg !871
  %14 = load i8*, i8** %window, align 8, !dbg !871
  %15 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !872
  %window8 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 14, !dbg !873
  %16 = load i8*, i8** %window8, align 8, !dbg !873
  %17 = load i32, i32* %wsize, align 4, !dbg !874
  %idx.ext = zext i32 %17 to i64, !dbg !875
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %idx.ext, !dbg !875
  %18 = load i32, i32* %wsize, align 4, !dbg !876
  %conv9 = zext i32 %18 to i64, !dbg !877
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 %add.ptr, i64 %conv9, i1 false), !dbg !878
  %19 = load i32, i32* %wsize, align 4, !dbg !879
  %20 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !880
  %match_start = getelementptr inbounds %struct.internal_state, %struct.internal_state* %20, i32 0, i32 28, !dbg !881
  %21 = load i32, i32* %match_start, align 8, !dbg !882
  %sub10 = sub i32 %21, %19, !dbg !882
  store i32 %sub10, i32* %match_start, align 8, !dbg !882
  %22 = load i32, i32* %wsize, align 4, !dbg !883
  %23 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !884
  %strstart11 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %23, i32 0, i32 27, !dbg !885
  %24 = load i32, i32* %strstart11, align 4, !dbg !886
  %sub12 = sub i32 %24, %22, !dbg !886
  store i32 %sub12, i32* %strstart11, align 4, !dbg !886
  %25 = load i32, i32* %wsize, align 4, !dbg !887
  %conv13 = zext i32 %25 to i64, !dbg !888
  %26 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !889
  %block_start = getelementptr inbounds %struct.internal_state, %struct.internal_state* %26, i32 0, i32 23, !dbg !890
  %27 = load i64, i64* %block_start, align 8, !dbg !891
  %sub14 = sub nsw i64 %27, %conv13, !dbg !891
  store i64 %sub14, i64* %block_start, align 8, !dbg !891
  %28 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !892
  %hash_size = getelementptr inbounds %struct.internal_state, %struct.internal_state* %28, i32 0, i32 19, !dbg !893
  %29 = load i32, i32* %hash_size, align 4, !dbg !893
  store i32 %29, i32* %n, align 4, !dbg !894
  %30 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !895
  %head = getelementptr inbounds %struct.internal_state, %struct.internal_state* %30, i32 0, i32 17, !dbg !896
  %31 = load i16*, i16** %head, align 8, !dbg !896
  %32 = load i32, i32* %n, align 4, !dbg !897
  %idxprom = zext i32 %32 to i64, !dbg !895
  %arrayidx = getelementptr inbounds i16, i16* %31, i64 %idxprom, !dbg !895
  store i16* %arrayidx, i16** %p, align 8, !dbg !898
  br label %do.body15, !dbg !899

do.body15:                                        ; preds = %do.cond, %if.then
  %33 = load i16*, i16** %p, align 8, !dbg !900
  %incdec.ptr = getelementptr inbounds i16, i16* %33, i32 -1, !dbg !900
  store i16* %incdec.ptr, i16** %p, align 8, !dbg !900
  %34 = load i16, i16* %incdec.ptr, align 2, !dbg !902
  %conv16 = zext i16 %34 to i32, !dbg !902
  store i32 %conv16, i32* %m, align 4, !dbg !903
  %35 = load i32, i32* %m, align 4, !dbg !904
  %36 = load i32, i32* %wsize, align 4, !dbg !905
  %cmp17 = icmp uge i32 %35, %36, !dbg !906
  br i1 %cmp17, label %cond.true, label %cond.false, !dbg !904

cond.true:                                        ; preds = %do.body15
  %37 = load i32, i32* %m, align 4, !dbg !907
  %38 = load i32, i32* %wsize, align 4, !dbg !908
  %sub19 = sub i32 %37, %38, !dbg !909
  br label %cond.end, !dbg !904

cond.false:                                       ; preds = %do.body15
  br label %cond.end, !dbg !904

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub19, %cond.true ], [ 0, %cond.false ], !dbg !904
  %conv20 = trunc i32 %cond to i16, !dbg !910
  %39 = load i16*, i16** %p, align 8, !dbg !911
  store i16 %conv20, i16* %39, align 2, !dbg !912
  br label %do.cond, !dbg !913

do.cond:                                          ; preds = %cond.end
  %40 = load i32, i32* %n, align 4, !dbg !914
  %dec = add i32 %40, -1, !dbg !914
  store i32 %dec, i32* %n, align 4, !dbg !914
  %tobool = icmp ne i32 %dec, 0, !dbg !913
  br i1 %tobool, label %do.body15, label %do.end, !dbg !913, !llvm.loop !915

do.end:                                           ; preds = %do.cond
  %41 = load i32, i32* %wsize, align 4, !dbg !917
  store i32 %41, i32* %n, align 4, !dbg !918
  %42 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !919
  %prev = getelementptr inbounds %struct.internal_state, %struct.internal_state* %42, i32 0, i32 16, !dbg !920
  %43 = load i16*, i16** %prev, align 8, !dbg !920
  %44 = load i32, i32* %n, align 4, !dbg !921
  %idxprom21 = zext i32 %44 to i64, !dbg !919
  %arrayidx22 = getelementptr inbounds i16, i16* %43, i64 %idxprom21, !dbg !919
  store i16* %arrayidx22, i16** %p, align 8, !dbg !922
  br label %do.body23, !dbg !923

do.body23:                                        ; preds = %do.cond34, %do.end
  %45 = load i16*, i16** %p, align 8, !dbg !924
  %incdec.ptr24 = getelementptr inbounds i16, i16* %45, i32 -1, !dbg !924
  store i16* %incdec.ptr24, i16** %p, align 8, !dbg !924
  %46 = load i16, i16* %incdec.ptr24, align 2, !dbg !926
  %conv25 = zext i16 %46 to i32, !dbg !926
  store i32 %conv25, i32* %m, align 4, !dbg !927
  %47 = load i32, i32* %m, align 4, !dbg !928
  %48 = load i32, i32* %wsize, align 4, !dbg !929
  %cmp26 = icmp uge i32 %47, %48, !dbg !930
  br i1 %cmp26, label %cond.true28, label %cond.false30, !dbg !928

cond.true28:                                      ; preds = %do.body23
  %49 = load i32, i32* %m, align 4, !dbg !931
  %50 = load i32, i32* %wsize, align 4, !dbg !932
  %sub29 = sub i32 %49, %50, !dbg !933
  br label %cond.end31, !dbg !928

cond.false30:                                     ; preds = %do.body23
  br label %cond.end31, !dbg !928

cond.end31:                                       ; preds = %cond.false30, %cond.true28
  %cond32 = phi i32 [ %sub29, %cond.true28 ], [ 0, %cond.false30 ], !dbg !928
  %conv33 = trunc i32 %cond32 to i16, !dbg !934
  %51 = load i16*, i16** %p, align 8, !dbg !935
  store i16 %conv33, i16* %51, align 2, !dbg !936
  br label %do.cond34, !dbg !937

do.cond34:                                        ; preds = %cond.end31
  %52 = load i32, i32* %n, align 4, !dbg !938
  %dec35 = add i32 %52, -1, !dbg !938
  store i32 %dec35, i32* %n, align 4, !dbg !938
  %tobool36 = icmp ne i32 %dec35, 0, !dbg !937
  br i1 %tobool36, label %do.body23, label %do.end37, !dbg !937, !llvm.loop !939

do.end37:                                         ; preds = %do.cond34
  %53 = load i32, i32* %wsize, align 4, !dbg !941
  %54 = load i32, i32* %more, align 4, !dbg !942
  %add38 = add i32 %54, %53, !dbg !942
  store i32 %add38, i32* %more, align 4, !dbg !942
  br label %if.end, !dbg !943

if.end:                                           ; preds = %do.end37, %do.body
  %55 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !944
  %strm = getelementptr inbounds %struct.internal_state, %struct.internal_state* %55, i32 0, i32 0, !dbg !946
  %56 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !946
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %56, i32 0, i32 1, !dbg !947
  %57 = load i32, i32* %avail_in, align 8, !dbg !947
  %cmp39 = icmp eq i32 %57, 0, !dbg !948
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !949

if.then41:                                        ; preds = %if.end
  br label %do.end118, !dbg !950

if.end42:                                         ; preds = %if.end
  %58 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !951
  %strm43 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %58, i32 0, i32 0, !dbg !952
  %59 = load %struct.z_stream_s*, %struct.z_stream_s** %strm43, align 8, !dbg !952
  %60 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !953
  %window44 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %60, i32 0, i32 14, !dbg !954
  %61 = load i8*, i8** %window44, align 8, !dbg !954
  %62 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !955
  %strstart45 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %62, i32 0, i32 27, !dbg !956
  %63 = load i32, i32* %strstart45, align 4, !dbg !956
  %idx.ext46 = zext i32 %63 to i64, !dbg !957
  %add.ptr47 = getelementptr inbounds i8, i8* %61, i64 %idx.ext46, !dbg !957
  %64 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !958
  %lookahead48 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %64, i32 0, i32 29, !dbg !959
  %65 = load i32, i32* %lookahead48, align 4, !dbg !959
  %idx.ext49 = zext i32 %65 to i64, !dbg !960
  %add.ptr50 = getelementptr inbounds i8, i8* %add.ptr47, i64 %idx.ext49, !dbg !960
  %66 = load i32, i32* %more, align 4, !dbg !961
  %call = call i32 @read_buf(%struct.z_stream_s* %59, i8* %add.ptr50, i32 %66), !dbg !962
  store i32 %call, i32* %n, align 4, !dbg !963
  %67 = load i32, i32* %n, align 4, !dbg !964
  %68 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !965
  %lookahead51 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %68, i32 0, i32 29, !dbg !966
  %69 = load i32, i32* %lookahead51, align 4, !dbg !967
  %add52 = add i32 %69, %67, !dbg !967
  store i32 %add52, i32* %lookahead51, align 4, !dbg !967
  %70 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !968
  %lookahead53 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %70, i32 0, i32 29, !dbg !970
  %71 = load i32, i32* %lookahead53, align 4, !dbg !970
  %72 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !971
  %insert = getelementptr inbounds %struct.internal_state, %struct.internal_state* %72, i32 0, i32 55, !dbg !972
  %73 = load i32, i32* %insert, align 4, !dbg !972
  %add54 = add i32 %71, %73, !dbg !973
  %cmp55 = icmp uge i32 %add54, 3, !dbg !974
  br i1 %cmp55, label %if.then57, label %if.end109, !dbg !975

if.then57:                                        ; preds = %if.end42
  call void @llvm.dbg.declare(metadata i32* %str, metadata !976, metadata !DIExpression()), !dbg !978
  %74 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !979
  %strstart58 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %74, i32 0, i32 27, !dbg !980
  %75 = load i32, i32* %strstart58, align 4, !dbg !980
  %76 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !981
  %insert59 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %76, i32 0, i32 55, !dbg !982
  %77 = load i32, i32* %insert59, align 4, !dbg !982
  %sub60 = sub i32 %75, %77, !dbg !983
  store i32 %sub60, i32* %str, align 4, !dbg !978
  %78 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !984
  %window61 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 14, !dbg !985
  %79 = load i8*, i8** %window61, align 8, !dbg !985
  %80 = load i32, i32* %str, align 4, !dbg !986
  %idxprom62 = zext i32 %80 to i64, !dbg !984
  %arrayidx63 = getelementptr inbounds i8, i8* %79, i64 %idxprom62, !dbg !984
  %81 = load i8, i8* %arrayidx63, align 1, !dbg !984
  %conv64 = zext i8 %81 to i32, !dbg !984
  %82 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !987
  %ins_h = getelementptr inbounds %struct.internal_state, %struct.internal_state* %82, i32 0, i32 18, !dbg !988
  store i32 %conv64, i32* %ins_h, align 8, !dbg !989
  %83 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !990
  %ins_h65 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %83, i32 0, i32 18, !dbg !990
  %84 = load i32, i32* %ins_h65, align 8, !dbg !990
  %85 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !990
  %hash_shift = getelementptr inbounds %struct.internal_state, %struct.internal_state* %85, i32 0, i32 22, !dbg !990
  %86 = load i32, i32* %hash_shift, align 8, !dbg !990
  %shl = shl i32 %84, %86, !dbg !990
  %87 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !990
  %window66 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %87, i32 0, i32 14, !dbg !990
  %88 = load i8*, i8** %window66, align 8, !dbg !990
  %89 = load i32, i32* %str, align 4, !dbg !990
  %add67 = add i32 %89, 1, !dbg !990
  %idxprom68 = zext i32 %add67 to i64, !dbg !990
  %arrayidx69 = getelementptr inbounds i8, i8* %88, i64 %idxprom68, !dbg !990
  %90 = load i8, i8* %arrayidx69, align 1, !dbg !990
  %conv70 = zext i8 %90 to i32, !dbg !990
  %xor = xor i32 %shl, %conv70, !dbg !990
  %91 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !990
  %hash_mask = getelementptr inbounds %struct.internal_state, %struct.internal_state* %91, i32 0, i32 21, !dbg !990
  %92 = load i32, i32* %hash_mask, align 4, !dbg !990
  %and = and i32 %xor, %92, !dbg !990
  %93 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !990
  %ins_h71 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %93, i32 0, i32 18, !dbg !990
  store i32 %and, i32* %ins_h71, align 8, !dbg !990
  br label %while.cond, !dbg !991

while.cond:                                       ; preds = %if.end108, %if.then57
  %94 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !992
  %insert72 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %94, i32 0, i32 55, !dbg !993
  %95 = load i32, i32* %insert72, align 4, !dbg !993
  %tobool73 = icmp ne i32 %95, 0, !dbg !991
  br i1 %tobool73, label %while.body, label %while.end, !dbg !991

while.body:                                       ; preds = %while.cond
  %96 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !994
  %ins_h74 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %96, i32 0, i32 18, !dbg !994
  %97 = load i32, i32* %ins_h74, align 8, !dbg !994
  %98 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !994
  %hash_shift75 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %98, i32 0, i32 22, !dbg !994
  %99 = load i32, i32* %hash_shift75, align 8, !dbg !994
  %shl76 = shl i32 %97, %99, !dbg !994
  %100 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !994
  %window77 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %100, i32 0, i32 14, !dbg !994
  %101 = load i8*, i8** %window77, align 8, !dbg !994
  %102 = load i32, i32* %str, align 4, !dbg !994
  %add78 = add i32 %102, 3, !dbg !994
  %sub79 = sub i32 %add78, 1, !dbg !994
  %idxprom80 = zext i32 %sub79 to i64, !dbg !994
  %arrayidx81 = getelementptr inbounds i8, i8* %101, i64 %idxprom80, !dbg !994
  %103 = load i8, i8* %arrayidx81, align 1, !dbg !994
  %conv82 = zext i8 %103 to i32, !dbg !994
  %xor83 = xor i32 %shl76, %conv82, !dbg !994
  %104 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !994
  %hash_mask84 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %104, i32 0, i32 21, !dbg !994
  %105 = load i32, i32* %hash_mask84, align 4, !dbg !994
  %and85 = and i32 %xor83, %105, !dbg !994
  %106 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !994
  %ins_h86 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %106, i32 0, i32 18, !dbg !994
  store i32 %and85, i32* %ins_h86, align 8, !dbg !994
  %107 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !996
  %head87 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %107, i32 0, i32 17, !dbg !997
  %108 = load i16*, i16** %head87, align 8, !dbg !997
  %109 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !998
  %ins_h88 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %109, i32 0, i32 18, !dbg !999
  %110 = load i32, i32* %ins_h88, align 8, !dbg !999
  %idxprom89 = zext i32 %110 to i64, !dbg !996
  %arrayidx90 = getelementptr inbounds i16, i16* %108, i64 %idxprom89, !dbg !996
  %111 = load i16, i16* %arrayidx90, align 2, !dbg !996
  %112 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1000
  %prev91 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %112, i32 0, i32 16, !dbg !1001
  %113 = load i16*, i16** %prev91, align 8, !dbg !1001
  %114 = load i32, i32* %str, align 4, !dbg !1002
  %115 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1003
  %w_mask = getelementptr inbounds %struct.internal_state, %struct.internal_state* %115, i32 0, i32 13, !dbg !1004
  %116 = load i32, i32* %w_mask, align 4, !dbg !1004
  %and92 = and i32 %114, %116, !dbg !1005
  %idxprom93 = zext i32 %and92 to i64, !dbg !1000
  %arrayidx94 = getelementptr inbounds i16, i16* %113, i64 %idxprom93, !dbg !1000
  store i16 %111, i16* %arrayidx94, align 2, !dbg !1006
  %117 = load i32, i32* %str, align 4, !dbg !1007
  %conv95 = trunc i32 %117 to i16, !dbg !1008
  %118 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1009
  %head96 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %118, i32 0, i32 17, !dbg !1010
  %119 = load i16*, i16** %head96, align 8, !dbg !1010
  %120 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1011
  %ins_h97 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %120, i32 0, i32 18, !dbg !1012
  %121 = load i32, i32* %ins_h97, align 8, !dbg !1012
  %idxprom98 = zext i32 %121 to i64, !dbg !1009
  %arrayidx99 = getelementptr inbounds i16, i16* %119, i64 %idxprom98, !dbg !1009
  store i16 %conv95, i16* %arrayidx99, align 2, !dbg !1013
  %122 = load i32, i32* %str, align 4, !dbg !1014
  %inc = add i32 %122, 1, !dbg !1014
  store i32 %inc, i32* %str, align 4, !dbg !1014
  %123 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1015
  %insert100 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %123, i32 0, i32 55, !dbg !1016
  %124 = load i32, i32* %insert100, align 4, !dbg !1017
  %dec101 = add i32 %124, -1, !dbg !1017
  store i32 %dec101, i32* %insert100, align 4, !dbg !1017
  %125 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1018
  %lookahead102 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %125, i32 0, i32 29, !dbg !1020
  %126 = load i32, i32* %lookahead102, align 4, !dbg !1020
  %127 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1021
  %insert103 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %127, i32 0, i32 55, !dbg !1022
  %128 = load i32, i32* %insert103, align 4, !dbg !1022
  %add104 = add i32 %126, %128, !dbg !1023
  %cmp105 = icmp ult i32 %add104, 3, !dbg !1024
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !1025

if.then107:                                       ; preds = %while.body
  br label %while.end, !dbg !1026

if.end108:                                        ; preds = %while.body
  br label %while.cond, !dbg !991, !llvm.loop !1027

while.end:                                        ; preds = %if.then107, %while.cond
  br label %if.end109, !dbg !1029

if.end109:                                        ; preds = %while.end, %if.end42
  br label %do.cond110, !dbg !1030

do.cond110:                                       ; preds = %if.end109
  %129 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1031
  %lookahead111 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %129, i32 0, i32 29, !dbg !1032
  %130 = load i32, i32* %lookahead111, align 4, !dbg !1032
  %cmp112 = icmp ult i32 %130, 262, !dbg !1033
  br i1 %cmp112, label %land.rhs, label %land.end, !dbg !1034

land.rhs:                                         ; preds = %do.cond110
  %131 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1035
  %strm114 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %131, i32 0, i32 0, !dbg !1036
  %132 = load %struct.z_stream_s*, %struct.z_stream_s** %strm114, align 8, !dbg !1036
  %avail_in115 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %132, i32 0, i32 1, !dbg !1037
  %133 = load i32, i32* %avail_in115, align 8, !dbg !1037
  %cmp116 = icmp ne i32 %133, 0, !dbg !1038
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond110
  %134 = phi i1 [ false, %do.cond110 ], [ %cmp116, %land.rhs ], !dbg !1039
  br i1 %134, label %do.body, label %do.end118, !dbg !1030, !llvm.loop !1040

do.end118:                                        ; preds = %land.end, %if.then41
  %135 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1042
  %high_water = getelementptr inbounds %struct.internal_state, %struct.internal_state* %135, i32 0, i32 58, !dbg !1044
  %136 = load i64, i64* %high_water, align 8, !dbg !1044
  %137 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1045
  %window_size119 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %137, i32 0, i32 15, !dbg !1046
  %138 = load i64, i64* %window_size119, align 8, !dbg !1046
  %cmp120 = icmp ult i64 %136, %138, !dbg !1047
  br i1 %cmp120, label %if.then122, label %if.end171, !dbg !1048

if.then122:                                       ; preds = %do.end118
  call void @llvm.dbg.declare(metadata i64* %curr, metadata !1049, metadata !DIExpression()), !dbg !1051
  %139 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1052
  %strstart123 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %139, i32 0, i32 27, !dbg !1053
  %140 = load i32, i32* %strstart123, align 4, !dbg !1053
  %conv124 = zext i32 %140 to i64, !dbg !1052
  %141 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1054
  %lookahead125 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %141, i32 0, i32 29, !dbg !1055
  %142 = load i32, i32* %lookahead125, align 4, !dbg !1055
  %conv126 = zext i32 %142 to i64, !dbg !1056
  %add127 = add i64 %conv124, %conv126, !dbg !1057
  store i64 %add127, i64* %curr, align 8, !dbg !1051
  call void @llvm.dbg.declare(metadata i64* %init, metadata !1058, metadata !DIExpression()), !dbg !1059
  %143 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1060
  %high_water128 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %143, i32 0, i32 58, !dbg !1062
  %144 = load i64, i64* %high_water128, align 8, !dbg !1062
  %145 = load i64, i64* %curr, align 8, !dbg !1063
  %cmp129 = icmp ult i64 %144, %145, !dbg !1064
  br i1 %cmp129, label %if.then131, label %if.else, !dbg !1065

if.then131:                                       ; preds = %if.then122
  %146 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1066
  %window_size132 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %146, i32 0, i32 15, !dbg !1068
  %147 = load i64, i64* %window_size132, align 8, !dbg !1068
  %148 = load i64, i64* %curr, align 8, !dbg !1069
  %sub133 = sub i64 %147, %148, !dbg !1070
  store i64 %sub133, i64* %init, align 8, !dbg !1071
  %149 = load i64, i64* %init, align 8, !dbg !1072
  %cmp134 = icmp ugt i64 %149, 258, !dbg !1074
  br i1 %cmp134, label %if.then136, label %if.end137, !dbg !1075

if.then136:                                       ; preds = %if.then131
  store i64 258, i64* %init, align 8, !dbg !1076
  br label %if.end137, !dbg !1077

if.end137:                                        ; preds = %if.then136, %if.then131
  %150 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1078
  %window138 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %150, i32 0, i32 14, !dbg !1078
  %151 = load i8*, i8** %window138, align 8, !dbg !1078
  %152 = load i64, i64* %curr, align 8, !dbg !1078
  %add.ptr139 = getelementptr inbounds i8, i8* %151, i64 %152, !dbg !1078
  %153 = load i64, i64* %init, align 8, !dbg !1078
  %conv140 = trunc i64 %153 to i32, !dbg !1078
  %conv141 = zext i32 %conv140 to i64, !dbg !1078
  call void @llvm.memset.p0i8.i64(i8* align 1 %add.ptr139, i8 0, i64 %conv141, i1 false), !dbg !1078
  %154 = load i64, i64* %curr, align 8, !dbg !1079
  %155 = load i64, i64* %init, align 8, !dbg !1080
  %add142 = add i64 %154, %155, !dbg !1081
  %156 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1082
  %high_water143 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %156, i32 0, i32 58, !dbg !1083
  store i64 %add142, i64* %high_water143, align 8, !dbg !1084
  br label %if.end170, !dbg !1085

if.else:                                          ; preds = %if.then122
  %157 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1086
  %high_water144 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %157, i32 0, i32 58, !dbg !1088
  %158 = load i64, i64* %high_water144, align 8, !dbg !1088
  %159 = load i64, i64* %curr, align 8, !dbg !1089
  %add145 = add i64 %159, 258, !dbg !1090
  %cmp146 = icmp ult i64 %158, %add145, !dbg !1091
  br i1 %cmp146, label %if.then148, label %if.end169, !dbg !1092

if.then148:                                       ; preds = %if.else
  %160 = load i64, i64* %curr, align 8, !dbg !1093
  %add149 = add i64 %160, 258, !dbg !1095
  %161 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1096
  %high_water150 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %161, i32 0, i32 58, !dbg !1097
  %162 = load i64, i64* %high_water150, align 8, !dbg !1097
  %sub151 = sub i64 %add149, %162, !dbg !1098
  store i64 %sub151, i64* %init, align 8, !dbg !1099
  %163 = load i64, i64* %init, align 8, !dbg !1100
  %164 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1102
  %window_size152 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %164, i32 0, i32 15, !dbg !1103
  %165 = load i64, i64* %window_size152, align 8, !dbg !1103
  %166 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1104
  %high_water153 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %166, i32 0, i32 58, !dbg !1105
  %167 = load i64, i64* %high_water153, align 8, !dbg !1105
  %sub154 = sub i64 %165, %167, !dbg !1106
  %cmp155 = icmp ugt i64 %163, %sub154, !dbg !1107
  br i1 %cmp155, label %if.then157, label %if.end161, !dbg !1108

if.then157:                                       ; preds = %if.then148
  %168 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1109
  %window_size158 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %168, i32 0, i32 15, !dbg !1110
  %169 = load i64, i64* %window_size158, align 8, !dbg !1110
  %170 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1111
  %high_water159 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %170, i32 0, i32 58, !dbg !1112
  %171 = load i64, i64* %high_water159, align 8, !dbg !1112
  %sub160 = sub i64 %169, %171, !dbg !1113
  store i64 %sub160, i64* %init, align 8, !dbg !1114
  br label %if.end161, !dbg !1115

if.end161:                                        ; preds = %if.then157, %if.then148
  %172 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1116
  %window162 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %172, i32 0, i32 14, !dbg !1116
  %173 = load i8*, i8** %window162, align 8, !dbg !1116
  %174 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1116
  %high_water163 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %174, i32 0, i32 58, !dbg !1116
  %175 = load i64, i64* %high_water163, align 8, !dbg !1116
  %add.ptr164 = getelementptr inbounds i8, i8* %173, i64 %175, !dbg !1116
  %176 = load i64, i64* %init, align 8, !dbg !1116
  %conv165 = trunc i64 %176 to i32, !dbg !1116
  %conv166 = zext i32 %conv165 to i64, !dbg !1116
  call void @llvm.memset.p0i8.i64(i8* align 1 %add.ptr164, i8 0, i64 %conv166, i1 false), !dbg !1116
  %177 = load i64, i64* %init, align 8, !dbg !1117
  %178 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1118
  %high_water167 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %178, i32 0, i32 58, !dbg !1119
  %179 = load i64, i64* %high_water167, align 8, !dbg !1120
  %add168 = add i64 %179, %177, !dbg !1120
  store i64 %add168, i64* %high_water167, align 8, !dbg !1120
  br label %if.end169, !dbg !1121

if.end169:                                        ; preds = %if.end161, %if.else
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end137
  br label %if.end171, !dbg !1122

if.end171:                                        ; preds = %if.end170, %do.end118
  ret void, !dbg !1123
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @deflateResetKeep(%struct.z_stream_s* %strm) #0 !dbg !1124 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %s = alloca %struct.internal_state*, align 8
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !1125, metadata !DIExpression()), !dbg !1126
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s, metadata !1127, metadata !DIExpression()), !dbg !1128
  %0 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1129
  %cmp = icmp eq %struct.z_stream_s* %0, null, !dbg !1131
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1132

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1133
  %state = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 7, !dbg !1134
  %2 = load %struct.internal_state*, %struct.internal_state** %state, align 8, !dbg !1134
  %cmp1 = icmp eq %struct.internal_state* %2, null, !dbg !1135
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1136

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1137
  %zalloc = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 8, !dbg !1138
  %4 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %zalloc, align 8, !dbg !1138
  %cmp3 = icmp eq i8* (i8*, i32, i32)* %4, null, !dbg !1139
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !1140

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1141
  %zfree = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 9, !dbg !1142
  %6 = load void (i8*, i8*)*, void (i8*, i8*)** %zfree, align 8, !dbg !1142
  %cmp5 = icmp eq void (i8*, i8*)* %6, null, !dbg !1143
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1144

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -2, i32* %retval, align 4, !dbg !1145
  br label %return, !dbg !1145

if.end:                                           ; preds = %lor.lhs.false4
  %7 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1147
  %total_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %7, i32 0, i32 5, !dbg !1148
  store i64 0, i64* %total_out, align 8, !dbg !1149
  %8 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1150
  %total_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %8, i32 0, i32 2, !dbg !1151
  store i64 0, i64* %total_in, align 8, !dbg !1152
  %9 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1153
  %msg = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %9, i32 0, i32 6, !dbg !1154
  store i8* null, i8** %msg, align 8, !dbg !1155
  %10 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1156
  %data_type = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 11, !dbg !1157
  store i32 2, i32* %data_type, align 8, !dbg !1158
  %11 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1159
  %state6 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %11, i32 0, i32 7, !dbg !1160
  %12 = load %struct.internal_state*, %struct.internal_state** %state6, align 8, !dbg !1160
  store %struct.internal_state* %12, %struct.internal_state** %s, align 8, !dbg !1161
  %13 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1162
  %pending = getelementptr inbounds %struct.internal_state, %struct.internal_state* %13, i32 0, i32 5, !dbg !1163
  store i32 0, i32* %pending, align 8, !dbg !1164
  %14 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1165
  %pending_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 2, !dbg !1166
  %15 = load i8*, i8** %pending_buf, align 8, !dbg !1166
  %16 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1167
  %pending_out = getelementptr inbounds %struct.internal_state, %struct.internal_state* %16, i32 0, i32 4, !dbg !1168
  store i8* %15, i8** %pending_out, align 8, !dbg !1169
  %17 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1170
  %wrap = getelementptr inbounds %struct.internal_state, %struct.internal_state* %17, i32 0, i32 6, !dbg !1172
  %18 = load i32, i32* %wrap, align 4, !dbg !1172
  %cmp7 = icmp slt i32 %18, 0, !dbg !1173
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !1174

if.then8:                                         ; preds = %if.end
  %19 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1175
  %wrap9 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %19, i32 0, i32 6, !dbg !1177
  %20 = load i32, i32* %wrap9, align 4, !dbg !1177
  %sub = sub nsw i32 0, %20, !dbg !1178
  %21 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1179
  %wrap10 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 6, !dbg !1180
  store i32 %sub, i32* %wrap10, align 4, !dbg !1181
  br label %if.end11, !dbg !1182

if.end11:                                         ; preds = %if.then8, %if.end
  %22 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1183
  %wrap12 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %22, i32 0, i32 6, !dbg !1184
  %23 = load i32, i32* %wrap12, align 4, !dbg !1184
  %tobool = icmp ne i32 %23, 0, !dbg !1183
  %24 = zext i1 %tobool to i64, !dbg !1183
  %cond = select i1 %tobool, i32 42, i32 113, !dbg !1183
  %25 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1185
  %status = getelementptr inbounds %struct.internal_state, %struct.internal_state* %25, i32 0, i32 1, !dbg !1186
  store i32 %cond, i32* %status, align 8, !dbg !1187
  %26 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1188
  %wrap13 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %26, i32 0, i32 6, !dbg !1189
  %27 = load i32, i32* %wrap13, align 4, !dbg !1189
  %cmp14 = icmp eq i32 %27, 2, !dbg !1190
  br i1 %cmp14, label %cond.true, label %cond.false, !dbg !1188

cond.true:                                        ; preds = %if.end11
  %call = call i64 @crc32(i64 0, i8* null, i32 0), !dbg !1191
  br label %cond.end, !dbg !1188

cond.false:                                       ; preds = %if.end11
  %call15 = call i64 @adler32(i64 0, i8* null, i32 0), !dbg !1192
  br label %cond.end, !dbg !1188

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond16 = phi i64 [ %call, %cond.true ], [ %call15, %cond.false ], !dbg !1188
  %28 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1193
  %adler = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %28, i32 0, i32 12, !dbg !1194
  store i64 %cond16, i64* %adler, align 8, !dbg !1195
  %29 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1196
  %last_flush = getelementptr inbounds %struct.internal_state, %struct.internal_state* %29, i32 0, i32 10, !dbg !1197
  store i32 0, i32* %last_flush, align 8, !dbg !1198
  %30 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1199
  call void @_tr_init(%struct.internal_state* %30), !dbg !1200
  store i32 0, i32* %retval, align 4, !dbg !1201
  br label %return, !dbg !1201

return:                                           ; preds = %cond.end, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !1202
  ret i32 %31, !dbg !1202
}

declare dso_local i64 @crc32(i64, i8*, i32) #2

declare hidden void @_tr_init(%struct.internal_state*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @lm_init(%struct.internal_state* %s) #0 !dbg !1203 {
entry:
  %s.addr = alloca %struct.internal_state*, align 8
  store %struct.internal_state* %s, %struct.internal_state** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s.addr, metadata !1204, metadata !DIExpression()), !dbg !1205
  %0 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1206
  %w_size = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 11, !dbg !1207
  %1 = load i32, i32* %w_size, align 4, !dbg !1207
  %conv = zext i32 %1 to i64, !dbg !1206
  %mul = mul i64 2, %conv, !dbg !1208
  %2 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1209
  %window_size = getelementptr inbounds %struct.internal_state, %struct.internal_state* %2, i32 0, i32 15, !dbg !1210
  store i64 %mul, i64* %window_size, align 8, !dbg !1211
  %3 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1212
  %head = getelementptr inbounds %struct.internal_state, %struct.internal_state* %3, i32 0, i32 17, !dbg !1212
  %4 = load i16*, i16** %head, align 8, !dbg !1212
  %5 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1212
  %hash_size = getelementptr inbounds %struct.internal_state, %struct.internal_state* %5, i32 0, i32 19, !dbg !1212
  %6 = load i32, i32* %hash_size, align 4, !dbg !1212
  %sub = sub i32 %6, 1, !dbg !1212
  %idxprom = zext i32 %sub to i64, !dbg !1212
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !1212
  store i16 0, i16* %arrayidx, align 2, !dbg !1212
  %7 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1212
  %head1 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %7, i32 0, i32 17, !dbg !1212
  %8 = load i16*, i16** %head1, align 8, !dbg !1212
  %9 = bitcast i16* %8 to i8*, !dbg !1212
  %10 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1212
  %hash_size2 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %10, i32 0, i32 19, !dbg !1212
  %11 = load i32, i32* %hash_size2, align 4, !dbg !1212
  %sub3 = sub i32 %11, 1, !dbg !1212
  %conv4 = zext i32 %sub3 to i64, !dbg !1212
  %mul5 = mul i64 %conv4, 2, !dbg !1212
  call void @llvm.memset.p0i8.i64(i8* align 1 %9, i8 0, i64 %mul5, i1 false), !dbg !1212
  %12 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1213
  %level = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 33, !dbg !1214
  %13 = load i32, i32* %level, align 4, !dbg !1214
  %idxprom6 = sext i32 %13 to i64, !dbg !1215
  %arrayidx7 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %idxprom6, !dbg !1215
  %max_lazy = getelementptr inbounds %struct.config_s, %struct.config_s* %arrayidx7, i32 0, i32 1, !dbg !1216
  %14 = load i16, i16* %max_lazy, align 2, !dbg !1216
  %conv8 = zext i16 %14 to i32, !dbg !1215
  %15 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1217
  %max_lazy_match = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 32, !dbg !1218
  store i32 %conv8, i32* %max_lazy_match, align 8, !dbg !1219
  %16 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1220
  %level9 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %16, i32 0, i32 33, !dbg !1221
  %17 = load i32, i32* %level9, align 4, !dbg !1221
  %idxprom10 = sext i32 %17 to i64, !dbg !1222
  %arrayidx11 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %idxprom10, !dbg !1222
  %good_length = getelementptr inbounds %struct.config_s, %struct.config_s* %arrayidx11, i32 0, i32 0, !dbg !1223
  %18 = load i16, i16* %good_length, align 16, !dbg !1223
  %conv12 = zext i16 %18 to i32, !dbg !1222
  %19 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1224
  %good_match = getelementptr inbounds %struct.internal_state, %struct.internal_state* %19, i32 0, i32 35, !dbg !1225
  store i32 %conv12, i32* %good_match, align 4, !dbg !1226
  %20 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1227
  %level13 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %20, i32 0, i32 33, !dbg !1228
  %21 = load i32, i32* %level13, align 4, !dbg !1228
  %idxprom14 = sext i32 %21 to i64, !dbg !1229
  %arrayidx15 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %idxprom14, !dbg !1229
  %nice_length = getelementptr inbounds %struct.config_s, %struct.config_s* %arrayidx15, i32 0, i32 2, !dbg !1230
  %22 = load i16, i16* %nice_length, align 4, !dbg !1230
  %conv16 = zext i16 %22 to i32, !dbg !1229
  %23 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1231
  %nice_match = getelementptr inbounds %struct.internal_state, %struct.internal_state* %23, i32 0, i32 36, !dbg !1232
  store i32 %conv16, i32* %nice_match, align 8, !dbg !1233
  %24 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1234
  %level17 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %24, i32 0, i32 33, !dbg !1235
  %25 = load i32, i32* %level17, align 4, !dbg !1235
  %idxprom18 = sext i32 %25 to i64, !dbg !1236
  %arrayidx19 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %idxprom18, !dbg !1236
  %max_chain = getelementptr inbounds %struct.config_s, %struct.config_s* %arrayidx19, i32 0, i32 3, !dbg !1237
  %26 = load i16, i16* %max_chain, align 2, !dbg !1237
  %conv20 = zext i16 %26 to i32, !dbg !1236
  %27 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1238
  %max_chain_length = getelementptr inbounds %struct.internal_state, %struct.internal_state* %27, i32 0, i32 31, !dbg !1239
  store i32 %conv20, i32* %max_chain_length, align 4, !dbg !1240
  %28 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1241
  %strstart = getelementptr inbounds %struct.internal_state, %struct.internal_state* %28, i32 0, i32 27, !dbg !1242
  store i32 0, i32* %strstart, align 4, !dbg !1243
  %29 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1244
  %block_start = getelementptr inbounds %struct.internal_state, %struct.internal_state* %29, i32 0, i32 23, !dbg !1245
  store i64 0, i64* %block_start, align 8, !dbg !1246
  %30 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1247
  %lookahead = getelementptr inbounds %struct.internal_state, %struct.internal_state* %30, i32 0, i32 29, !dbg !1248
  store i32 0, i32* %lookahead, align 4, !dbg !1249
  %31 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1250
  %insert = getelementptr inbounds %struct.internal_state, %struct.internal_state* %31, i32 0, i32 55, !dbg !1251
  store i32 0, i32* %insert, align 4, !dbg !1252
  %32 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1253
  %prev_length = getelementptr inbounds %struct.internal_state, %struct.internal_state* %32, i32 0, i32 30, !dbg !1254
  store i32 2, i32* %prev_length, align 8, !dbg !1255
  %33 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1256
  %match_length = getelementptr inbounds %struct.internal_state, %struct.internal_state* %33, i32 0, i32 24, !dbg !1257
  store i32 2, i32* %match_length, align 8, !dbg !1258
  %34 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1259
  %match_available = getelementptr inbounds %struct.internal_state, %struct.internal_state* %34, i32 0, i32 26, !dbg !1260
  store i32 0, i32* %match_available, align 8, !dbg !1261
  %35 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !1262
  %ins_h = getelementptr inbounds %struct.internal_state, %struct.internal_state* %35, i32 0, i32 18, !dbg !1263
  store i32 0, i32* %ins_h, align 8, !dbg !1264
  ret void, !dbg !1265
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @deflateSetHeader(%struct.z_stream_s* %strm, %struct.gz_header_s* %head) #0 !dbg !1266 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %head.addr = alloca %struct.gz_header_s*, align 8
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !1269, metadata !DIExpression()), !dbg !1270
  store %struct.gz_header_s* %head, %struct.gz_header_s** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gz_header_s** %head.addr, metadata !1271, metadata !DIExpression()), !dbg !1272
  %0 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1273
  %cmp = icmp eq %struct.z_stream_s* %0, null, !dbg !1275
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1276

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1277
  %state = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 7, !dbg !1278
  %2 = load %struct.internal_state*, %struct.internal_state** %state, align 8, !dbg !1278
  %cmp1 = icmp eq %struct.internal_state* %2, null, !dbg !1279
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1280

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, i32* %retval, align 4, !dbg !1281
  br label %return, !dbg !1281

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1282
  %state2 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 7, !dbg !1284
  %4 = load %struct.internal_state*, %struct.internal_state** %state2, align 8, !dbg !1284
  %wrap = getelementptr inbounds %struct.internal_state, %struct.internal_state* %4, i32 0, i32 6, !dbg !1285
  %5 = load i32, i32* %wrap, align 4, !dbg !1285
  %cmp3 = icmp ne i32 %5, 2, !dbg !1286
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1287

if.then4:                                         ; preds = %if.end
  store i32 -2, i32* %retval, align 4, !dbg !1288
  br label %return, !dbg !1288

if.end5:                                          ; preds = %if.end
  %6 = load %struct.gz_header_s*, %struct.gz_header_s** %head.addr, align 8, !dbg !1289
  %7 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1290
  %state6 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %7, i32 0, i32 7, !dbg !1291
  %8 = load %struct.internal_state*, %struct.internal_state** %state6, align 8, !dbg !1291
  %gzhead = getelementptr inbounds %struct.internal_state, %struct.internal_state* %8, i32 0, i32 7, !dbg !1292
  store %struct.gz_header_s* %6, %struct.gz_header_s** %gzhead, align 8, !dbg !1293
  store i32 0, i32* %retval, align 4, !dbg !1294
  br label %return, !dbg !1294

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1295
  ret i32 %9, !dbg !1295
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @deflatePending(%struct.z_stream_s* %strm, i32* %pending, i32* %bits) #0 !dbg !1296 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %pending.addr = alloca i32*, align 8
  %bits.addr = alloca i32*, align 8
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !1301, metadata !DIExpression()), !dbg !1302
  store i32* %pending, i32** %pending.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pending.addr, metadata !1303, metadata !DIExpression()), !dbg !1304
  store i32* %bits, i32** %bits.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bits.addr, metadata !1305, metadata !DIExpression()), !dbg !1306
  %0 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1307
  %cmp = icmp eq %struct.z_stream_s* %0, null, !dbg !1309
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1310

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1311
  %state = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 7, !dbg !1312
  %2 = load %struct.internal_state*, %struct.internal_state** %state, align 8, !dbg !1312
  %cmp1 = icmp eq %struct.internal_state* %2, null, !dbg !1313
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1314

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, i32* %retval, align 4, !dbg !1315
  br label %return, !dbg !1315

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32*, i32** %pending.addr, align 8, !dbg !1316
  %cmp2 = icmp ne i32* %3, null, !dbg !1318
  br i1 %cmp2, label %if.then3, label %if.end6, !dbg !1319

if.then3:                                         ; preds = %if.end
  %4 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1320
  %state4 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %4, i32 0, i32 7, !dbg !1321
  %5 = load %struct.internal_state*, %struct.internal_state** %state4, align 8, !dbg !1321
  %pending5 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %5, i32 0, i32 5, !dbg !1322
  %6 = load i32, i32* %pending5, align 8, !dbg !1322
  %7 = load i32*, i32** %pending.addr, align 8, !dbg !1323
  store i32 %6, i32* %7, align 4, !dbg !1324
  br label %if.end6, !dbg !1325

if.end6:                                          ; preds = %if.then3, %if.end
  %8 = load i32*, i32** %bits.addr, align 8, !dbg !1326
  %cmp7 = icmp ne i32* %8, null, !dbg !1328
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !1329

if.then8:                                         ; preds = %if.end6
  %9 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1330
  %state9 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %9, i32 0, i32 7, !dbg !1331
  %10 = load %struct.internal_state*, %struct.internal_state** %state9, align 8, !dbg !1331
  %bi_valid = getelementptr inbounds %struct.internal_state, %struct.internal_state* %10, i32 0, i32 57, !dbg !1332
  %11 = load i32, i32* %bi_valid, align 4, !dbg !1332
  %12 = load i32*, i32** %bits.addr, align 8, !dbg !1333
  store i32 %11, i32* %12, align 4, !dbg !1334
  br label %if.end10, !dbg !1335

if.end10:                                         ; preds = %if.then8, %if.end6
  store i32 0, i32* %retval, align 4, !dbg !1336
  br label %return, !dbg !1336

return:                                           ; preds = %if.end10, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !1337
  ret i32 %13, !dbg !1337
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @deflatePrime(%struct.z_stream_s* %strm, i32 %bits, i32 %value) #0 !dbg !1338 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %bits.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %s = alloca %struct.internal_state*, align 8
  %put = alloca i32, align 4
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !1341, metadata !DIExpression()), !dbg !1342
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !1343, metadata !DIExpression()), !dbg !1344
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1345, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s, metadata !1347, metadata !DIExpression()), !dbg !1348
  call void @llvm.dbg.declare(metadata i32* %put, metadata !1349, metadata !DIExpression()), !dbg !1350
  %0 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1351
  %cmp = icmp eq %struct.z_stream_s* %0, null, !dbg !1353
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1354

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1355
  %state = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 7, !dbg !1356
  %2 = load %struct.internal_state*, %struct.internal_state** %state, align 8, !dbg !1356
  %cmp1 = icmp eq %struct.internal_state* %2, null, !dbg !1357
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1358

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, i32* %retval, align 4, !dbg !1359
  br label %return, !dbg !1359

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1360
  %state2 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 7, !dbg !1361
  %4 = load %struct.internal_state*, %struct.internal_state** %state2, align 8, !dbg !1361
  store %struct.internal_state* %4, %struct.internal_state** %s, align 8, !dbg !1362
  %5 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1363
  %d_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %5, i32 0, i32 51, !dbg !1365
  %6 = load i16*, i16** %d_buf, align 8, !dbg !1365
  %7 = bitcast i16* %6 to i8*, !dbg !1366
  %8 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1367
  %pending_out = getelementptr inbounds %struct.internal_state, %struct.internal_state* %8, i32 0, i32 4, !dbg !1368
  %9 = load i8*, i8** %pending_out, align 8, !dbg !1368
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 2, !dbg !1369
  %cmp3 = icmp ult i8* %7, %add.ptr, !dbg !1370
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1371

if.then4:                                         ; preds = %if.end
  store i32 -5, i32* %retval, align 4, !dbg !1372
  br label %return, !dbg !1372

if.end5:                                          ; preds = %if.end
  br label %do.body, !dbg !1373

do.body:                                          ; preds = %do.cond, %if.end5
  %10 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1374
  %bi_valid = getelementptr inbounds %struct.internal_state, %struct.internal_state* %10, i32 0, i32 57, !dbg !1376
  %11 = load i32, i32* %bi_valid, align 4, !dbg !1376
  %sub = sub nsw i32 16, %11, !dbg !1377
  store i32 %sub, i32* %put, align 4, !dbg !1378
  %12 = load i32, i32* %put, align 4, !dbg !1379
  %13 = load i32, i32* %bits.addr, align 4, !dbg !1381
  %cmp6 = icmp sgt i32 %12, %13, !dbg !1382
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1383

if.then7:                                         ; preds = %do.body
  %14 = load i32, i32* %bits.addr, align 4, !dbg !1384
  store i32 %14, i32* %put, align 4, !dbg !1385
  br label %if.end8, !dbg !1386

if.end8:                                          ; preds = %if.then7, %do.body
  %15 = load i32, i32* %value.addr, align 4, !dbg !1387
  %16 = load i32, i32* %put, align 4, !dbg !1388
  %shl = shl i32 1, %16, !dbg !1389
  %sub9 = sub nsw i32 %shl, 1, !dbg !1390
  %and = and i32 %15, %sub9, !dbg !1391
  %17 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1392
  %bi_valid10 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %17, i32 0, i32 57, !dbg !1393
  %18 = load i32, i32* %bi_valid10, align 4, !dbg !1393
  %shl11 = shl i32 %and, %18, !dbg !1394
  %conv = trunc i32 %shl11 to i16, !dbg !1395
  %conv12 = zext i16 %conv to i32, !dbg !1395
  %19 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1396
  %bi_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %19, i32 0, i32 56, !dbg !1397
  %20 = load i16, i16* %bi_buf, align 8, !dbg !1398
  %conv13 = zext i16 %20 to i32, !dbg !1398
  %or = or i32 %conv13, %conv12, !dbg !1398
  %conv14 = trunc i32 %or to i16, !dbg !1398
  store i16 %conv14, i16* %bi_buf, align 8, !dbg !1398
  %21 = load i32, i32* %put, align 4, !dbg !1399
  %22 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1400
  %bi_valid15 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %22, i32 0, i32 57, !dbg !1401
  %23 = load i32, i32* %bi_valid15, align 4, !dbg !1402
  %add = add nsw i32 %23, %21, !dbg !1402
  store i32 %add, i32* %bi_valid15, align 4, !dbg !1402
  %24 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1403
  call void @_tr_flush_bits(%struct.internal_state* %24), !dbg !1404
  %25 = load i32, i32* %put, align 4, !dbg !1405
  %26 = load i32, i32* %value.addr, align 4, !dbg !1406
  %shr = ashr i32 %26, %25, !dbg !1406
  store i32 %shr, i32* %value.addr, align 4, !dbg !1406
  %27 = load i32, i32* %put, align 4, !dbg !1407
  %28 = load i32, i32* %bits.addr, align 4, !dbg !1408
  %sub16 = sub nsw i32 %28, %27, !dbg !1408
  store i32 %sub16, i32* %bits.addr, align 4, !dbg !1408
  br label %do.cond, !dbg !1409

do.cond:                                          ; preds = %if.end8
  %29 = load i32, i32* %bits.addr, align 4, !dbg !1410
  %tobool = icmp ne i32 %29, 0, !dbg !1409
  br i1 %tobool, label %do.body, label %do.end, !dbg !1409, !llvm.loop !1411

do.end:                                           ; preds = %do.cond
  store i32 0, i32* %retval, align 4, !dbg !1413
  br label %return, !dbg !1413

return:                                           ; preds = %do.end, %if.then4, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !1414
  ret i32 %30, !dbg !1414
}

declare hidden void @_tr_flush_bits(%struct.internal_state*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @deflateParams(%struct.z_stream_s* %strm, i32 %level, i32 %strategy) #0 !dbg !1415 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %level.addr = alloca i32, align 4
  %strategy.addr = alloca i32, align 4
  %s = alloca %struct.internal_state*, align 8
  %func = alloca i32 (%struct.internal_state*, i32)*, align 8
  %err = alloca i32, align 4
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !1416, metadata !DIExpression()), !dbg !1417
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !1418, metadata !DIExpression()), !dbg !1419
  store i32 %strategy, i32* %strategy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %strategy.addr, metadata !1420, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s, metadata !1422, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.declare(metadata i32 (%struct.internal_state*, i32)** %func, metadata !1424, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1426, metadata !DIExpression()), !dbg !1427
  store i32 0, i32* %err, align 4, !dbg !1427
  %0 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1428
  %cmp = icmp eq %struct.z_stream_s* %0, null, !dbg !1430
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1431

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1432
  %state = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 7, !dbg !1433
  %2 = load %struct.internal_state*, %struct.internal_state** %state, align 8, !dbg !1433
  %cmp1 = icmp eq %struct.internal_state* %2, null, !dbg !1434
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1435

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, i32* %retval, align 4, !dbg !1436
  br label %return, !dbg !1436

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1437
  %state2 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 7, !dbg !1438
  %4 = load %struct.internal_state*, %struct.internal_state** %state2, align 8, !dbg !1438
  store %struct.internal_state* %4, %struct.internal_state** %s, align 8, !dbg !1439
  %5 = load i32, i32* %level.addr, align 4, !dbg !1440
  %cmp3 = icmp eq i32 %5, -1, !dbg !1442
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1443

if.then4:                                         ; preds = %if.end
  store i32 6, i32* %level.addr, align 4, !dbg !1444
  br label %if.end5, !dbg !1445

if.end5:                                          ; preds = %if.then4, %if.end
  %6 = load i32, i32* %level.addr, align 4, !dbg !1446
  %cmp6 = icmp slt i32 %6, 0, !dbg !1448
  br i1 %cmp6, label %if.then13, label %lor.lhs.false7, !dbg !1449

lor.lhs.false7:                                   ; preds = %if.end5
  %7 = load i32, i32* %level.addr, align 4, !dbg !1450
  %cmp8 = icmp sgt i32 %7, 9, !dbg !1451
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9, !dbg !1452

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %8 = load i32, i32* %strategy.addr, align 4, !dbg !1453
  %cmp10 = icmp slt i32 %8, 0, !dbg !1454
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11, !dbg !1455

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %9 = load i32, i32* %strategy.addr, align 4, !dbg !1456
  %cmp12 = icmp sgt i32 %9, 4, !dbg !1457
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1458

if.then13:                                        ; preds = %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %if.end5
  store i32 -2, i32* %retval, align 4, !dbg !1459
  br label %return, !dbg !1459

if.end14:                                         ; preds = %lor.lhs.false11
  %10 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1461
  %level15 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %10, i32 0, i32 33, !dbg !1462
  %11 = load i32, i32* %level15, align 4, !dbg !1462
  %idxprom = sext i32 %11 to i64, !dbg !1463
  %arrayidx = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %idxprom, !dbg !1463
  %func16 = getelementptr inbounds %struct.config_s, %struct.config_s* %arrayidx, i32 0, i32 4, !dbg !1464
  %12 = load i32 (%struct.internal_state*, i32)*, i32 (%struct.internal_state*, i32)** %func16, align 8, !dbg !1464
  store i32 (%struct.internal_state*, i32)* %12, i32 (%struct.internal_state*, i32)** %func, align 8, !dbg !1465
  %13 = load i32, i32* %strategy.addr, align 4, !dbg !1466
  %14 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1468
  %strategy17 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 34, !dbg !1469
  %15 = load i32, i32* %strategy17, align 8, !dbg !1469
  %cmp18 = icmp ne i32 %13, %15, !dbg !1470
  br i1 %cmp18, label %land.lhs.true, label %lor.lhs.false19, !dbg !1471

lor.lhs.false19:                                  ; preds = %if.end14
  %16 = load i32 (%struct.internal_state*, i32)*, i32 (%struct.internal_state*, i32)** %func, align 8, !dbg !1472
  %17 = load i32, i32* %level.addr, align 4, !dbg !1473
  %idxprom20 = sext i32 %17 to i64, !dbg !1474
  %arrayidx21 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %idxprom20, !dbg !1474
  %func22 = getelementptr inbounds %struct.config_s, %struct.config_s* %arrayidx21, i32 0, i32 4, !dbg !1475
  %18 = load i32 (%struct.internal_state*, i32)*, i32 (%struct.internal_state*, i32)** %func22, align 8, !dbg !1475
  %cmp23 = icmp ne i32 (%struct.internal_state*, i32)* %16, %18, !dbg !1476
  br i1 %cmp23, label %land.lhs.true, label %if.end26, !dbg !1477

land.lhs.true:                                    ; preds = %lor.lhs.false19, %if.end14
  %19 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1478
  %total_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %19, i32 0, i32 2, !dbg !1479
  %20 = load i64, i64* %total_in, align 8, !dbg !1479
  %cmp24 = icmp ne i64 %20, 0, !dbg !1480
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !1481

if.then25:                                        ; preds = %land.lhs.true
  %21 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1482
  %call = call i32 @deflate(%struct.z_stream_s* %21, i32 5), !dbg !1484
  store i32 %call, i32* %err, align 4, !dbg !1485
  br label %if.end26, !dbg !1486

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %lor.lhs.false19
  %22 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1487
  %level27 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %22, i32 0, i32 33, !dbg !1489
  %23 = load i32, i32* %level27, align 4, !dbg !1489
  %24 = load i32, i32* %level.addr, align 4, !dbg !1490
  %cmp28 = icmp ne i32 %23, %24, !dbg !1491
  br i1 %cmp28, label %if.then29, label %if.end42, !dbg !1492

if.then29:                                        ; preds = %if.end26
  %25 = load i32, i32* %level.addr, align 4, !dbg !1493
  %26 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1495
  %level30 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %26, i32 0, i32 33, !dbg !1496
  store i32 %25, i32* %level30, align 4, !dbg !1497
  %27 = load i32, i32* %level.addr, align 4, !dbg !1498
  %idxprom31 = sext i32 %27 to i64, !dbg !1499
  %arrayidx32 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %idxprom31, !dbg !1499
  %max_lazy = getelementptr inbounds %struct.config_s, %struct.config_s* %arrayidx32, i32 0, i32 1, !dbg !1500
  %28 = load i16, i16* %max_lazy, align 2, !dbg !1500
  %conv = zext i16 %28 to i32, !dbg !1499
  %29 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1501
  %max_lazy_match = getelementptr inbounds %struct.internal_state, %struct.internal_state* %29, i32 0, i32 32, !dbg !1502
  store i32 %conv, i32* %max_lazy_match, align 8, !dbg !1503
  %30 = load i32, i32* %level.addr, align 4, !dbg !1504
  %idxprom33 = sext i32 %30 to i64, !dbg !1505
  %arrayidx34 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %idxprom33, !dbg !1505
  %good_length = getelementptr inbounds %struct.config_s, %struct.config_s* %arrayidx34, i32 0, i32 0, !dbg !1506
  %31 = load i16, i16* %good_length, align 16, !dbg !1506
  %conv35 = zext i16 %31 to i32, !dbg !1505
  %32 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1507
  %good_match = getelementptr inbounds %struct.internal_state, %struct.internal_state* %32, i32 0, i32 35, !dbg !1508
  store i32 %conv35, i32* %good_match, align 4, !dbg !1509
  %33 = load i32, i32* %level.addr, align 4, !dbg !1510
  %idxprom36 = sext i32 %33 to i64, !dbg !1511
  %arrayidx37 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %idxprom36, !dbg !1511
  %nice_length = getelementptr inbounds %struct.config_s, %struct.config_s* %arrayidx37, i32 0, i32 2, !dbg !1512
  %34 = load i16, i16* %nice_length, align 4, !dbg !1512
  %conv38 = zext i16 %34 to i32, !dbg !1511
  %35 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1513
  %nice_match = getelementptr inbounds %struct.internal_state, %struct.internal_state* %35, i32 0, i32 36, !dbg !1514
  store i32 %conv38, i32* %nice_match, align 8, !dbg !1515
  %36 = load i32, i32* %level.addr, align 4, !dbg !1516
  %idxprom39 = sext i32 %36 to i64, !dbg !1517
  %arrayidx40 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %idxprom39, !dbg !1517
  %max_chain = getelementptr inbounds %struct.config_s, %struct.config_s* %arrayidx40, i32 0, i32 3, !dbg !1518
  %37 = load i16, i16* %max_chain, align 2, !dbg !1518
  %conv41 = zext i16 %37 to i32, !dbg !1517
  %38 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1519
  %max_chain_length = getelementptr inbounds %struct.internal_state, %struct.internal_state* %38, i32 0, i32 31, !dbg !1520
  store i32 %conv41, i32* %max_chain_length, align 4, !dbg !1521
  br label %if.end42, !dbg !1522

if.end42:                                         ; preds = %if.then29, %if.end26
  %39 = load i32, i32* %strategy.addr, align 4, !dbg !1523
  %40 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1524
  %strategy43 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %40, i32 0, i32 34, !dbg !1525
  store i32 %39, i32* %strategy43, align 8, !dbg !1526
  %41 = load i32, i32* %err, align 4, !dbg !1527
  store i32 %41, i32* %retval, align 4, !dbg !1528
  br label %return, !dbg !1528

return:                                           ; preds = %if.end42, %if.then13, %if.then
  %42 = load i32, i32* %retval, align 4, !dbg !1529
  ret i32 %42, !dbg !1529
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @deflate(%struct.z_stream_s* %strm, i32 %flush) #0 !dbg !1530 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %flush.addr = alloca i32, align 4
  %old_flush = alloca i32, align 4
  %s = alloca %struct.internal_state*, align 8
  %header = alloca i32, align 4
  %level_flags = alloca i32, align 4
  %beg = alloca i32, align 4
  %beg354 = alloca i32, align 4
  %val = alloca i32, align 4
  %beg439 = alloca i32, align 4
  %val441 = alloca i32, align 4
  %bstate = alloca i32, align 4
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !1533, metadata !DIExpression()), !dbg !1534
  store i32 %flush, i32* %flush.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flush.addr, metadata !1535, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.declare(metadata i32* %old_flush, metadata !1537, metadata !DIExpression()), !dbg !1538
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s, metadata !1539, metadata !DIExpression()), !dbg !1540
  %0 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1541
  %cmp = icmp eq %struct.z_stream_s* %0, null, !dbg !1543
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1544

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1545
  %state = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 7, !dbg !1546
  %2 = load %struct.internal_state*, %struct.internal_state** %state, align 8, !dbg !1546
  %cmp1 = icmp eq %struct.internal_state* %2, null, !dbg !1547
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1548

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i32, i32* %flush.addr, align 4, !dbg !1549
  %cmp3 = icmp sgt i32 %3, 5, !dbg !1550
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !1551

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load i32, i32* %flush.addr, align 4, !dbg !1552
  %cmp5 = icmp slt i32 %4, 0, !dbg !1553
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1554

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -2, i32* %retval, align 4, !dbg !1555
  br label %return, !dbg !1555

if.end:                                           ; preds = %lor.lhs.false4
  %5 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1557
  %state6 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 7, !dbg !1558
  %6 = load %struct.internal_state*, %struct.internal_state** %state6, align 8, !dbg !1558
  store %struct.internal_state* %6, %struct.internal_state** %s, align 8, !dbg !1559
  %7 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1560
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %7, i32 0, i32 3, !dbg !1562
  %8 = load i8*, i8** %next_out, align 8, !dbg !1562
  %cmp7 = icmp eq i8* %8, null, !dbg !1563
  br i1 %cmp7, label %if.then15, label %lor.lhs.false8, !dbg !1564

lor.lhs.false8:                                   ; preds = %if.end
  %9 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1565
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %9, i32 0, i32 0, !dbg !1566
  %10 = load i8*, i8** %next_in, align 8, !dbg !1566
  %cmp9 = icmp eq i8* %10, null, !dbg !1567
  br i1 %cmp9, label %land.lhs.true, label %lor.lhs.false11, !dbg !1568

land.lhs.true:                                    ; preds = %lor.lhs.false8
  %11 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1569
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %11, i32 0, i32 1, !dbg !1570
  %12 = load i32, i32* %avail_in, align 8, !dbg !1570
  %cmp10 = icmp ne i32 %12, 0, !dbg !1571
  br i1 %cmp10, label %if.then15, label %lor.lhs.false11, !dbg !1572

lor.lhs.false11:                                  ; preds = %land.lhs.true, %lor.lhs.false8
  %13 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1573
  %status = getelementptr inbounds %struct.internal_state, %struct.internal_state* %13, i32 0, i32 1, !dbg !1574
  %14 = load i32, i32* %status, align 8, !dbg !1574
  %cmp12 = icmp eq i32 %14, 666, !dbg !1575
  br i1 %cmp12, label %land.lhs.true13, label %if.end16, !dbg !1576

land.lhs.true13:                                  ; preds = %lor.lhs.false11
  %15 = load i32, i32* %flush.addr, align 4, !dbg !1577
  %cmp14 = icmp ne i32 %15, 4, !dbg !1578
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1579

if.then15:                                        ; preds = %land.lhs.true13, %land.lhs.true, %if.end
  %16 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @z_errmsg, i64 0, i64 4), align 16, !dbg !1580
  %17 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1580
  %msg = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %17, i32 0, i32 6, !dbg !1580
  store i8* %16, i8** %msg, align 8, !dbg !1580
  store i32 -2, i32* %retval, align 4, !dbg !1580
  br label %return, !dbg !1580

if.end16:                                         ; preds = %land.lhs.true13, %lor.lhs.false11
  %18 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1582
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %18, i32 0, i32 4, !dbg !1584
  %19 = load i32, i32* %avail_out, align 8, !dbg !1584
  %cmp17 = icmp eq i32 %19, 0, !dbg !1585
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !1586

if.then18:                                        ; preds = %if.end16
  %20 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @z_errmsg, i64 0, i64 7), align 8, !dbg !1587
  %21 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1587
  %msg19 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %21, i32 0, i32 6, !dbg !1587
  store i8* %20, i8** %msg19, align 8, !dbg !1587
  store i32 -5, i32* %retval, align 4, !dbg !1587
  br label %return, !dbg !1587

if.end20:                                         ; preds = %if.end16
  %22 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1588
  %23 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1589
  %strm21 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %23, i32 0, i32 0, !dbg !1590
  store %struct.z_stream_s* %22, %struct.z_stream_s** %strm21, align 8, !dbg !1591
  %24 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1592
  %last_flush = getelementptr inbounds %struct.internal_state, %struct.internal_state* %24, i32 0, i32 10, !dbg !1593
  %25 = load i32, i32* %last_flush, align 8, !dbg !1593
  store i32 %25, i32* %old_flush, align 4, !dbg !1594
  %26 = load i32, i32* %flush.addr, align 4, !dbg !1595
  %27 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1596
  %last_flush22 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %27, i32 0, i32 10, !dbg !1597
  store i32 %26, i32* %last_flush22, align 8, !dbg !1598
  %28 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1599
  %status23 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %28, i32 0, i32 1, !dbg !1601
  %29 = load i32, i32* %status23, align 8, !dbg !1601
  %cmp24 = icmp eq i32 %29, 42, !dbg !1602
  br i1 %cmp24, label %if.then25, label %if.end257, !dbg !1603

if.then25:                                        ; preds = %if.end20
  %30 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1604
  %wrap = getelementptr inbounds %struct.internal_state, %struct.internal_state* %30, i32 0, i32 6, !dbg !1607
  %31 = load i32, i32* %wrap, align 4, !dbg !1607
  %cmp26 = icmp eq i32 %31, 2, !dbg !1608
  br i1 %cmp26, label %if.then27, label %if.else209, !dbg !1609

if.then27:                                        ; preds = %if.then25
  %call = call i64 @crc32(i64 0, i8* null, i32 0), !dbg !1610
  %32 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1612
  %adler = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %32, i32 0, i32 12, !dbg !1613
  store i64 %call, i64* %adler, align 8, !dbg !1614
  %33 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1615
  %pending_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %33, i32 0, i32 2, !dbg !1615
  %34 = load i8*, i8** %pending_buf, align 8, !dbg !1615
  %35 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1615
  %pending = getelementptr inbounds %struct.internal_state, %struct.internal_state* %35, i32 0, i32 5, !dbg !1615
  %36 = load i32, i32* %pending, align 8, !dbg !1615
  %inc = add i32 %36, 1, !dbg !1615
  store i32 %inc, i32* %pending, align 8, !dbg !1615
  %idxprom = zext i32 %36 to i64, !dbg !1615
  %arrayidx = getelementptr inbounds i8, i8* %34, i64 %idxprom, !dbg !1615
  store i8 31, i8* %arrayidx, align 1, !dbg !1615
  %37 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1617
  %pending_buf28 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %37, i32 0, i32 2, !dbg !1617
  %38 = load i8*, i8** %pending_buf28, align 8, !dbg !1617
  %39 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1617
  %pending29 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %39, i32 0, i32 5, !dbg !1617
  %40 = load i32, i32* %pending29, align 8, !dbg !1617
  %inc30 = add i32 %40, 1, !dbg !1617
  store i32 %inc30, i32* %pending29, align 8, !dbg !1617
  %idxprom31 = zext i32 %40 to i64, !dbg !1617
  %arrayidx32 = getelementptr inbounds i8, i8* %38, i64 %idxprom31, !dbg !1617
  store i8 -117, i8* %arrayidx32, align 1, !dbg !1617
  %41 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1619
  %pending_buf33 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %41, i32 0, i32 2, !dbg !1619
  %42 = load i8*, i8** %pending_buf33, align 8, !dbg !1619
  %43 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1619
  %pending34 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %43, i32 0, i32 5, !dbg !1619
  %44 = load i32, i32* %pending34, align 8, !dbg !1619
  %inc35 = add i32 %44, 1, !dbg !1619
  store i32 %inc35, i32* %pending34, align 8, !dbg !1619
  %idxprom36 = zext i32 %44 to i64, !dbg !1619
  %arrayidx37 = getelementptr inbounds i8, i8* %42, i64 %idxprom36, !dbg !1619
  store i8 8, i8* %arrayidx37, align 1, !dbg !1619
  %45 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1621
  %gzhead = getelementptr inbounds %struct.internal_state, %struct.internal_state* %45, i32 0, i32 7, !dbg !1623
  %46 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead, align 8, !dbg !1623
  %cmp38 = icmp eq %struct.gz_header_s* %46, null, !dbg !1624
  br i1 %cmp38, label %if.then39, label %if.else, !dbg !1625

if.then39:                                        ; preds = %if.then27
  %47 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1626
  %pending_buf40 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %47, i32 0, i32 2, !dbg !1626
  %48 = load i8*, i8** %pending_buf40, align 8, !dbg !1626
  %49 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1626
  %pending41 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %49, i32 0, i32 5, !dbg !1626
  %50 = load i32, i32* %pending41, align 8, !dbg !1626
  %inc42 = add i32 %50, 1, !dbg !1626
  store i32 %inc42, i32* %pending41, align 8, !dbg !1626
  %idxprom43 = zext i32 %50 to i64, !dbg !1626
  %arrayidx44 = getelementptr inbounds i8, i8* %48, i64 %idxprom43, !dbg !1626
  store i8 0, i8* %arrayidx44, align 1, !dbg !1626
  %51 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1629
  %pending_buf45 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %51, i32 0, i32 2, !dbg !1629
  %52 = load i8*, i8** %pending_buf45, align 8, !dbg !1629
  %53 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1629
  %pending46 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %53, i32 0, i32 5, !dbg !1629
  %54 = load i32, i32* %pending46, align 8, !dbg !1629
  %inc47 = add i32 %54, 1, !dbg !1629
  store i32 %inc47, i32* %pending46, align 8, !dbg !1629
  %idxprom48 = zext i32 %54 to i64, !dbg !1629
  %arrayidx49 = getelementptr inbounds i8, i8* %52, i64 %idxprom48, !dbg !1629
  store i8 0, i8* %arrayidx49, align 1, !dbg !1629
  %55 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1631
  %pending_buf50 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %55, i32 0, i32 2, !dbg !1631
  %56 = load i8*, i8** %pending_buf50, align 8, !dbg !1631
  %57 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1631
  %pending51 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %57, i32 0, i32 5, !dbg !1631
  %58 = load i32, i32* %pending51, align 8, !dbg !1631
  %inc52 = add i32 %58, 1, !dbg !1631
  store i32 %inc52, i32* %pending51, align 8, !dbg !1631
  %idxprom53 = zext i32 %58 to i64, !dbg !1631
  %arrayidx54 = getelementptr inbounds i8, i8* %56, i64 %idxprom53, !dbg !1631
  store i8 0, i8* %arrayidx54, align 1, !dbg !1631
  %59 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1633
  %pending_buf55 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %59, i32 0, i32 2, !dbg !1633
  %60 = load i8*, i8** %pending_buf55, align 8, !dbg !1633
  %61 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1633
  %pending56 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %61, i32 0, i32 5, !dbg !1633
  %62 = load i32, i32* %pending56, align 8, !dbg !1633
  %inc57 = add i32 %62, 1, !dbg !1633
  store i32 %inc57, i32* %pending56, align 8, !dbg !1633
  %idxprom58 = zext i32 %62 to i64, !dbg !1633
  %arrayidx59 = getelementptr inbounds i8, i8* %60, i64 %idxprom58, !dbg !1633
  store i8 0, i8* %arrayidx59, align 1, !dbg !1633
  %63 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1635
  %pending_buf60 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %63, i32 0, i32 2, !dbg !1635
  %64 = load i8*, i8** %pending_buf60, align 8, !dbg !1635
  %65 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1635
  %pending61 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %65, i32 0, i32 5, !dbg !1635
  %66 = load i32, i32* %pending61, align 8, !dbg !1635
  %inc62 = add i32 %66, 1, !dbg !1635
  store i32 %inc62, i32* %pending61, align 8, !dbg !1635
  %idxprom63 = zext i32 %66 to i64, !dbg !1635
  %arrayidx64 = getelementptr inbounds i8, i8* %64, i64 %idxprom63, !dbg !1635
  store i8 0, i8* %arrayidx64, align 1, !dbg !1635
  %67 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1637
  %level = getelementptr inbounds %struct.internal_state, %struct.internal_state* %67, i32 0, i32 33, !dbg !1637
  %68 = load i32, i32* %level, align 4, !dbg !1637
  %cmp65 = icmp eq i32 %68, 9, !dbg !1637
  br i1 %cmp65, label %cond.true, label %cond.false, !dbg !1637

cond.true:                                        ; preds = %if.then39
  br label %cond.end, !dbg !1637

cond.false:                                       ; preds = %if.then39
  %69 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1637
  %strategy = getelementptr inbounds %struct.internal_state, %struct.internal_state* %69, i32 0, i32 34, !dbg !1637
  %70 = load i32, i32* %strategy, align 8, !dbg !1637
  %cmp66 = icmp sge i32 %70, 2, !dbg !1637
  br i1 %cmp66, label %lor.end, label %lor.rhs, !dbg !1637

lor.rhs:                                          ; preds = %cond.false
  %71 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1637
  %level67 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %71, i32 0, i32 33, !dbg !1637
  %72 = load i32, i32* %level67, align 4, !dbg !1637
  %cmp68 = icmp slt i32 %72, 2, !dbg !1637
  br label %lor.end, !dbg !1637

lor.end:                                          ; preds = %lor.rhs, %cond.false
  %73 = phi i1 [ true, %cond.false ], [ %cmp68, %lor.rhs ]
  %74 = zext i1 %73 to i64, !dbg !1637
  %cond = select i1 %73, i32 4, i32 0, !dbg !1637
  br label %cond.end, !dbg !1637

cond.end:                                         ; preds = %lor.end, %cond.true
  %cond69 = phi i32 [ 2, %cond.true ], [ %cond, %lor.end ], !dbg !1637
  %conv = trunc i32 %cond69 to i8, !dbg !1637
  %75 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1637
  %pending_buf70 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %75, i32 0, i32 2, !dbg !1637
  %76 = load i8*, i8** %pending_buf70, align 8, !dbg !1637
  %77 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1637
  %pending71 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %77, i32 0, i32 5, !dbg !1637
  %78 = load i32, i32* %pending71, align 8, !dbg !1637
  %inc72 = add i32 %78, 1, !dbg !1637
  store i32 %inc72, i32* %pending71, align 8, !dbg !1637
  %idxprom73 = zext i32 %78 to i64, !dbg !1637
  %arrayidx74 = getelementptr inbounds i8, i8* %76, i64 %idxprom73, !dbg !1637
  store i8 %conv, i8* %arrayidx74, align 1, !dbg !1637
  %79 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1639
  %pending_buf75 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %79, i32 0, i32 2, !dbg !1639
  %80 = load i8*, i8** %pending_buf75, align 8, !dbg !1639
  %81 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1639
  %pending76 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %81, i32 0, i32 5, !dbg !1639
  %82 = load i32, i32* %pending76, align 8, !dbg !1639
  %inc77 = add i32 %82, 1, !dbg !1639
  store i32 %inc77, i32* %pending76, align 8, !dbg !1639
  %idxprom78 = zext i32 %82 to i64, !dbg !1639
  %arrayidx79 = getelementptr inbounds i8, i8* %80, i64 %idxprom78, !dbg !1639
  store i8 3, i8* %arrayidx79, align 1, !dbg !1639
  %83 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1641
  %status80 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %83, i32 0, i32 1, !dbg !1642
  store i32 113, i32* %status80, align 8, !dbg !1643
  br label %if.end208, !dbg !1644

if.else:                                          ; preds = %if.then27
  %84 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1645
  %gzhead81 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %84, i32 0, i32 7, !dbg !1645
  %85 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead81, align 8, !dbg !1645
  %text = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %85, i32 0, i32 0, !dbg !1645
  %86 = load i32, i32* %text, align 8, !dbg !1645
  %tobool = icmp ne i32 %86, 0, !dbg !1645
  %87 = zext i1 %tobool to i64, !dbg !1645
  %cond82 = select i1 %tobool, i32 1, i32 0, !dbg !1645
  %88 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1645
  %gzhead83 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %88, i32 0, i32 7, !dbg !1645
  %89 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead83, align 8, !dbg !1645
  %hcrc = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %89, i32 0, i32 11, !dbg !1645
  %90 = load i32, i32* %hcrc, align 4, !dbg !1645
  %tobool84 = icmp ne i32 %90, 0, !dbg !1645
  %91 = zext i1 %tobool84 to i64, !dbg !1645
  %cond85 = select i1 %tobool84, i32 2, i32 0, !dbg !1645
  %add = add nsw i32 %cond82, %cond85, !dbg !1645
  %92 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1645
  %gzhead86 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %92, i32 0, i32 7, !dbg !1645
  %93 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead86, align 8, !dbg !1645
  %extra = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %93, i32 0, i32 4, !dbg !1645
  %94 = load i8*, i8** %extra, align 8, !dbg !1645
  %cmp87 = icmp eq i8* %94, null, !dbg !1645
  %95 = zext i1 %cmp87 to i64, !dbg !1645
  %cond89 = select i1 %cmp87, i32 0, i32 4, !dbg !1645
  %add90 = add nsw i32 %add, %cond89, !dbg !1645
  %96 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1645
  %gzhead91 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %96, i32 0, i32 7, !dbg !1645
  %97 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead91, align 8, !dbg !1645
  %name = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %97, i32 0, i32 7, !dbg !1645
  %98 = load i8*, i8** %name, align 8, !dbg !1645
  %cmp92 = icmp eq i8* %98, null, !dbg !1645
  %99 = zext i1 %cmp92 to i64, !dbg !1645
  %cond94 = select i1 %cmp92, i32 0, i32 8, !dbg !1645
  %add95 = add nsw i32 %add90, %cond94, !dbg !1645
  %100 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1645
  %gzhead96 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %100, i32 0, i32 7, !dbg !1645
  %101 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead96, align 8, !dbg !1645
  %comment = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %101, i32 0, i32 9, !dbg !1645
  %102 = load i8*, i8** %comment, align 8, !dbg !1645
  %cmp97 = icmp eq i8* %102, null, !dbg !1645
  %103 = zext i1 %cmp97 to i64, !dbg !1645
  %cond99 = select i1 %cmp97, i32 0, i32 16, !dbg !1645
  %add100 = add nsw i32 %add95, %cond99, !dbg !1645
  %conv101 = trunc i32 %add100 to i8, !dbg !1645
  %104 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1645
  %pending_buf102 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %104, i32 0, i32 2, !dbg !1645
  %105 = load i8*, i8** %pending_buf102, align 8, !dbg !1645
  %106 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1645
  %pending103 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %106, i32 0, i32 5, !dbg !1645
  %107 = load i32, i32* %pending103, align 8, !dbg !1645
  %inc104 = add i32 %107, 1, !dbg !1645
  store i32 %inc104, i32* %pending103, align 8, !dbg !1645
  %idxprom105 = zext i32 %107 to i64, !dbg !1645
  %arrayidx106 = getelementptr inbounds i8, i8* %105, i64 %idxprom105, !dbg !1645
  store i8 %conv101, i8* %arrayidx106, align 1, !dbg !1645
  %108 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1648
  %gzhead107 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %108, i32 0, i32 7, !dbg !1648
  %109 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead107, align 8, !dbg !1648
  %time = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %109, i32 0, i32 1, !dbg !1648
  %110 = load i64, i64* %time, align 8, !dbg !1648
  %and = and i64 %110, 255, !dbg !1648
  %conv108 = trunc i64 %and to i8, !dbg !1648
  %111 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1648
  %pending_buf109 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %111, i32 0, i32 2, !dbg !1648
  %112 = load i8*, i8** %pending_buf109, align 8, !dbg !1648
  %113 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1648
  %pending110 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %113, i32 0, i32 5, !dbg !1648
  %114 = load i32, i32* %pending110, align 8, !dbg !1648
  %inc111 = add i32 %114, 1, !dbg !1648
  store i32 %inc111, i32* %pending110, align 8, !dbg !1648
  %idxprom112 = zext i32 %114 to i64, !dbg !1648
  %arrayidx113 = getelementptr inbounds i8, i8* %112, i64 %idxprom112, !dbg !1648
  store i8 %conv108, i8* %arrayidx113, align 1, !dbg !1648
  %115 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1650
  %gzhead114 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %115, i32 0, i32 7, !dbg !1650
  %116 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead114, align 8, !dbg !1650
  %time115 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %116, i32 0, i32 1, !dbg !1650
  %117 = load i64, i64* %time115, align 8, !dbg !1650
  %shr = lshr i64 %117, 8, !dbg !1650
  %and116 = and i64 %shr, 255, !dbg !1650
  %conv117 = trunc i64 %and116 to i8, !dbg !1650
  %118 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1650
  %pending_buf118 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %118, i32 0, i32 2, !dbg !1650
  %119 = load i8*, i8** %pending_buf118, align 8, !dbg !1650
  %120 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1650
  %pending119 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %120, i32 0, i32 5, !dbg !1650
  %121 = load i32, i32* %pending119, align 8, !dbg !1650
  %inc120 = add i32 %121, 1, !dbg !1650
  store i32 %inc120, i32* %pending119, align 8, !dbg !1650
  %idxprom121 = zext i32 %121 to i64, !dbg !1650
  %arrayidx122 = getelementptr inbounds i8, i8* %119, i64 %idxprom121, !dbg !1650
  store i8 %conv117, i8* %arrayidx122, align 1, !dbg !1650
  %122 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1652
  %gzhead123 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %122, i32 0, i32 7, !dbg !1652
  %123 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead123, align 8, !dbg !1652
  %time124 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %123, i32 0, i32 1, !dbg !1652
  %124 = load i64, i64* %time124, align 8, !dbg !1652
  %shr125 = lshr i64 %124, 16, !dbg !1652
  %and126 = and i64 %shr125, 255, !dbg !1652
  %conv127 = trunc i64 %and126 to i8, !dbg !1652
  %125 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1652
  %pending_buf128 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %125, i32 0, i32 2, !dbg !1652
  %126 = load i8*, i8** %pending_buf128, align 8, !dbg !1652
  %127 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1652
  %pending129 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %127, i32 0, i32 5, !dbg !1652
  %128 = load i32, i32* %pending129, align 8, !dbg !1652
  %inc130 = add i32 %128, 1, !dbg !1652
  store i32 %inc130, i32* %pending129, align 8, !dbg !1652
  %idxprom131 = zext i32 %128 to i64, !dbg !1652
  %arrayidx132 = getelementptr inbounds i8, i8* %126, i64 %idxprom131, !dbg !1652
  store i8 %conv127, i8* %arrayidx132, align 1, !dbg !1652
  %129 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1654
  %gzhead133 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %129, i32 0, i32 7, !dbg !1654
  %130 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead133, align 8, !dbg !1654
  %time134 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %130, i32 0, i32 1, !dbg !1654
  %131 = load i64, i64* %time134, align 8, !dbg !1654
  %shr135 = lshr i64 %131, 24, !dbg !1654
  %and136 = and i64 %shr135, 255, !dbg !1654
  %conv137 = trunc i64 %and136 to i8, !dbg !1654
  %132 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1654
  %pending_buf138 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %132, i32 0, i32 2, !dbg !1654
  %133 = load i8*, i8** %pending_buf138, align 8, !dbg !1654
  %134 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1654
  %pending139 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %134, i32 0, i32 5, !dbg !1654
  %135 = load i32, i32* %pending139, align 8, !dbg !1654
  %inc140 = add i32 %135, 1, !dbg !1654
  store i32 %inc140, i32* %pending139, align 8, !dbg !1654
  %idxprom141 = zext i32 %135 to i64, !dbg !1654
  %arrayidx142 = getelementptr inbounds i8, i8* %133, i64 %idxprom141, !dbg !1654
  store i8 %conv137, i8* %arrayidx142, align 1, !dbg !1654
  %136 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1656
  %level143 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %136, i32 0, i32 33, !dbg !1656
  %137 = load i32, i32* %level143, align 4, !dbg !1656
  %cmp144 = icmp eq i32 %137, 9, !dbg !1656
  br i1 %cmp144, label %cond.true146, label %cond.false147, !dbg !1656

cond.true146:                                     ; preds = %if.else
  br label %cond.end157, !dbg !1656

cond.false147:                                    ; preds = %if.else
  %138 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1656
  %strategy148 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %138, i32 0, i32 34, !dbg !1656
  %139 = load i32, i32* %strategy148, align 8, !dbg !1656
  %cmp149 = icmp sge i32 %139, 2, !dbg !1656
  br i1 %cmp149, label %lor.end155, label %lor.rhs151, !dbg !1656

lor.rhs151:                                       ; preds = %cond.false147
  %140 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1656
  %level152 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %140, i32 0, i32 33, !dbg !1656
  %141 = load i32, i32* %level152, align 4, !dbg !1656
  %cmp153 = icmp slt i32 %141, 2, !dbg !1656
  br label %lor.end155, !dbg !1656

lor.end155:                                       ; preds = %lor.rhs151, %cond.false147
  %142 = phi i1 [ true, %cond.false147 ], [ %cmp153, %lor.rhs151 ]
  %143 = zext i1 %142 to i64, !dbg !1656
  %cond156 = select i1 %142, i32 4, i32 0, !dbg !1656
  br label %cond.end157, !dbg !1656

cond.end157:                                      ; preds = %lor.end155, %cond.true146
  %cond158 = phi i32 [ 2, %cond.true146 ], [ %cond156, %lor.end155 ], !dbg !1656
  %conv159 = trunc i32 %cond158 to i8, !dbg !1656
  %144 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1656
  %pending_buf160 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %144, i32 0, i32 2, !dbg !1656
  %145 = load i8*, i8** %pending_buf160, align 8, !dbg !1656
  %146 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1656
  %pending161 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %146, i32 0, i32 5, !dbg !1656
  %147 = load i32, i32* %pending161, align 8, !dbg !1656
  %inc162 = add i32 %147, 1, !dbg !1656
  store i32 %inc162, i32* %pending161, align 8, !dbg !1656
  %idxprom163 = zext i32 %147 to i64, !dbg !1656
  %arrayidx164 = getelementptr inbounds i8, i8* %145, i64 %idxprom163, !dbg !1656
  store i8 %conv159, i8* %arrayidx164, align 1, !dbg !1656
  %148 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1658
  %gzhead165 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %148, i32 0, i32 7, !dbg !1658
  %149 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead165, align 8, !dbg !1658
  %os = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %149, i32 0, i32 3, !dbg !1658
  %150 = load i32, i32* %os, align 4, !dbg !1658
  %and166 = and i32 %150, 255, !dbg !1658
  %conv167 = trunc i32 %and166 to i8, !dbg !1658
  %151 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1658
  %pending_buf168 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %151, i32 0, i32 2, !dbg !1658
  %152 = load i8*, i8** %pending_buf168, align 8, !dbg !1658
  %153 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1658
  %pending169 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %153, i32 0, i32 5, !dbg !1658
  %154 = load i32, i32* %pending169, align 8, !dbg !1658
  %inc170 = add i32 %154, 1, !dbg !1658
  store i32 %inc170, i32* %pending169, align 8, !dbg !1658
  %idxprom171 = zext i32 %154 to i64, !dbg !1658
  %arrayidx172 = getelementptr inbounds i8, i8* %152, i64 %idxprom171, !dbg !1658
  store i8 %conv167, i8* %arrayidx172, align 1, !dbg !1658
  %155 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1660
  %gzhead173 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %155, i32 0, i32 7, !dbg !1662
  %156 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead173, align 8, !dbg !1662
  %extra174 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %156, i32 0, i32 4, !dbg !1663
  %157 = load i8*, i8** %extra174, align 8, !dbg !1663
  %cmp175 = icmp ne i8* %157, null, !dbg !1664
  br i1 %cmp175, label %if.then177, label %if.end196, !dbg !1665

if.then177:                                       ; preds = %cond.end157
  %158 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1666
  %gzhead178 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %158, i32 0, i32 7, !dbg !1666
  %159 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead178, align 8, !dbg !1666
  %extra_len = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %159, i32 0, i32 5, !dbg !1666
  %160 = load i32, i32* %extra_len, align 8, !dbg !1666
  %and179 = and i32 %160, 255, !dbg !1666
  %conv180 = trunc i32 %and179 to i8, !dbg !1666
  %161 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1666
  %pending_buf181 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %161, i32 0, i32 2, !dbg !1666
  %162 = load i8*, i8** %pending_buf181, align 8, !dbg !1666
  %163 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1666
  %pending182 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %163, i32 0, i32 5, !dbg !1666
  %164 = load i32, i32* %pending182, align 8, !dbg !1666
  %inc183 = add i32 %164, 1, !dbg !1666
  store i32 %inc183, i32* %pending182, align 8, !dbg !1666
  %idxprom184 = zext i32 %164 to i64, !dbg !1666
  %arrayidx185 = getelementptr inbounds i8, i8* %162, i64 %idxprom184, !dbg !1666
  store i8 %conv180, i8* %arrayidx185, align 1, !dbg !1666
  %165 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1669
  %gzhead186 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %165, i32 0, i32 7, !dbg !1669
  %166 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead186, align 8, !dbg !1669
  %extra_len187 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %166, i32 0, i32 5, !dbg !1669
  %167 = load i32, i32* %extra_len187, align 8, !dbg !1669
  %shr188 = lshr i32 %167, 8, !dbg !1669
  %and189 = and i32 %shr188, 255, !dbg !1669
  %conv190 = trunc i32 %and189 to i8, !dbg !1669
  %168 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1669
  %pending_buf191 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %168, i32 0, i32 2, !dbg !1669
  %169 = load i8*, i8** %pending_buf191, align 8, !dbg !1669
  %170 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1669
  %pending192 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %170, i32 0, i32 5, !dbg !1669
  %171 = load i32, i32* %pending192, align 8, !dbg !1669
  %inc193 = add i32 %171, 1, !dbg !1669
  store i32 %inc193, i32* %pending192, align 8, !dbg !1669
  %idxprom194 = zext i32 %171 to i64, !dbg !1669
  %arrayidx195 = getelementptr inbounds i8, i8* %169, i64 %idxprom194, !dbg !1669
  store i8 %conv190, i8* %arrayidx195, align 1, !dbg !1669
  br label %if.end196, !dbg !1671

if.end196:                                        ; preds = %if.then177, %cond.end157
  %172 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1672
  %gzhead197 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %172, i32 0, i32 7, !dbg !1674
  %173 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead197, align 8, !dbg !1674
  %hcrc198 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %173, i32 0, i32 11, !dbg !1675
  %174 = load i32, i32* %hcrc198, align 4, !dbg !1675
  %tobool199 = icmp ne i32 %174, 0, !dbg !1672
  br i1 %tobool199, label %if.then200, label %if.end206, !dbg !1676

if.then200:                                       ; preds = %if.end196
  %175 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1677
  %adler201 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %175, i32 0, i32 12, !dbg !1678
  %176 = load i64, i64* %adler201, align 8, !dbg !1678
  %177 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1679
  %pending_buf202 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %177, i32 0, i32 2, !dbg !1680
  %178 = load i8*, i8** %pending_buf202, align 8, !dbg !1680
  %179 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1681
  %pending203 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %179, i32 0, i32 5, !dbg !1682
  %180 = load i32, i32* %pending203, align 8, !dbg !1682
  %call204 = call i64 @crc32(i64 %176, i8* %178, i32 %180), !dbg !1683
  %181 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1684
  %adler205 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %181, i32 0, i32 12, !dbg !1685
  store i64 %call204, i64* %adler205, align 8, !dbg !1686
  br label %if.end206, !dbg !1684

if.end206:                                        ; preds = %if.then200, %if.end196
  %182 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1687
  %gzindex = getelementptr inbounds %struct.internal_state, %struct.internal_state* %182, i32 0, i32 8, !dbg !1688
  store i32 0, i32* %gzindex, align 8, !dbg !1689
  %183 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1690
  %status207 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %183, i32 0, i32 1, !dbg !1691
  store i32 69, i32* %status207, align 8, !dbg !1692
  br label %if.end208

if.end208:                                        ; preds = %if.end206, %cond.end
  br label %if.end256, !dbg !1693

if.else209:                                       ; preds = %if.then25
  call void @llvm.dbg.declare(metadata i32* %header, metadata !1694, metadata !DIExpression()), !dbg !1696
  %184 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1697
  %w_bits = getelementptr inbounds %struct.internal_state, %struct.internal_state* %184, i32 0, i32 12, !dbg !1698
  %185 = load i32, i32* %w_bits, align 8, !dbg !1698
  %sub = sub i32 %185, 8, !dbg !1699
  %shl = shl i32 %sub, 4, !dbg !1700
  %add210 = add i32 8, %shl, !dbg !1701
  %shl211 = shl i32 %add210, 8, !dbg !1702
  store i32 %shl211, i32* %header, align 4, !dbg !1696
  call void @llvm.dbg.declare(metadata i32* %level_flags, metadata !1703, metadata !DIExpression()), !dbg !1704
  %186 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1705
  %strategy212 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %186, i32 0, i32 34, !dbg !1707
  %187 = load i32, i32* %strategy212, align 8, !dbg !1707
  %cmp213 = icmp sge i32 %187, 2, !dbg !1708
  br i1 %cmp213, label %if.then219, label %lor.lhs.false215, !dbg !1709

lor.lhs.false215:                                 ; preds = %if.else209
  %188 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1710
  %level216 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %188, i32 0, i32 33, !dbg !1711
  %189 = load i32, i32* %level216, align 4, !dbg !1711
  %cmp217 = icmp slt i32 %189, 2, !dbg !1712
  br i1 %cmp217, label %if.then219, label %if.else220, !dbg !1713

if.then219:                                       ; preds = %lor.lhs.false215, %if.else209
  store i32 0, i32* %level_flags, align 4, !dbg !1714
  br label %if.end233, !dbg !1715

if.else220:                                       ; preds = %lor.lhs.false215
  %190 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1716
  %level221 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %190, i32 0, i32 33, !dbg !1718
  %191 = load i32, i32* %level221, align 4, !dbg !1718
  %cmp222 = icmp slt i32 %191, 6, !dbg !1719
  br i1 %cmp222, label %if.then224, label %if.else225, !dbg !1720

if.then224:                                       ; preds = %if.else220
  store i32 1, i32* %level_flags, align 4, !dbg !1721
  br label %if.end232, !dbg !1722

if.else225:                                       ; preds = %if.else220
  %192 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1723
  %level226 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %192, i32 0, i32 33, !dbg !1725
  %193 = load i32, i32* %level226, align 4, !dbg !1725
  %cmp227 = icmp eq i32 %193, 6, !dbg !1726
  br i1 %cmp227, label %if.then229, label %if.else230, !dbg !1727

if.then229:                                       ; preds = %if.else225
  store i32 2, i32* %level_flags, align 4, !dbg !1728
  br label %if.end231, !dbg !1729

if.else230:                                       ; preds = %if.else225
  store i32 3, i32* %level_flags, align 4, !dbg !1730
  br label %if.end231

if.end231:                                        ; preds = %if.else230, %if.then229
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %if.then224
  br label %if.end233

if.end233:                                        ; preds = %if.end232, %if.then219
  %194 = load i32, i32* %level_flags, align 4, !dbg !1731
  %shl234 = shl i32 %194, 6, !dbg !1732
  %195 = load i32, i32* %header, align 4, !dbg !1733
  %or = or i32 %195, %shl234, !dbg !1733
  store i32 %or, i32* %header, align 4, !dbg !1733
  %196 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1734
  %strstart = getelementptr inbounds %struct.internal_state, %struct.internal_state* %196, i32 0, i32 27, !dbg !1736
  %197 = load i32, i32* %strstart, align 4, !dbg !1736
  %cmp235 = icmp ne i32 %197, 0, !dbg !1737
  br i1 %cmp235, label %if.then237, label %if.end239, !dbg !1738

if.then237:                                       ; preds = %if.end233
  %198 = load i32, i32* %header, align 4, !dbg !1739
  %or238 = or i32 %198, 32, !dbg !1739
  store i32 %or238, i32* %header, align 4, !dbg !1739
  br label %if.end239, !dbg !1740

if.end239:                                        ; preds = %if.then237, %if.end233
  %199 = load i32, i32* %header, align 4, !dbg !1741
  %rem = urem i32 %199, 31, !dbg !1742
  %sub240 = sub i32 31, %rem, !dbg !1743
  %200 = load i32, i32* %header, align 4, !dbg !1744
  %add241 = add i32 %200, %sub240, !dbg !1744
  store i32 %add241, i32* %header, align 4, !dbg !1744
  %201 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1745
  %status242 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %201, i32 0, i32 1, !dbg !1746
  store i32 113, i32* %status242, align 8, !dbg !1747
  %202 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1748
  %203 = load i32, i32* %header, align 4, !dbg !1749
  call void @putShortMSB(%struct.internal_state* %202, i32 %203), !dbg !1750
  %204 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1751
  %strstart243 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %204, i32 0, i32 27, !dbg !1753
  %205 = load i32, i32* %strstart243, align 4, !dbg !1753
  %cmp244 = icmp ne i32 %205, 0, !dbg !1754
  br i1 %cmp244, label %if.then246, label %if.end253, !dbg !1755

if.then246:                                       ; preds = %if.end239
  %206 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1756
  %207 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1758
  %adler247 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %207, i32 0, i32 12, !dbg !1759
  %208 = load i64, i64* %adler247, align 8, !dbg !1759
  %shr248 = lshr i64 %208, 16, !dbg !1760
  %conv249 = trunc i64 %shr248 to i32, !dbg !1761
  call void @putShortMSB(%struct.internal_state* %206, i32 %conv249), !dbg !1762
  %209 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1763
  %210 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1764
  %adler250 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %210, i32 0, i32 12, !dbg !1765
  %211 = load i64, i64* %adler250, align 8, !dbg !1765
  %and251 = and i64 %211, 65535, !dbg !1766
  %conv252 = trunc i64 %and251 to i32, !dbg !1767
  call void @putShortMSB(%struct.internal_state* %209, i32 %conv252), !dbg !1768
  br label %if.end253, !dbg !1769

if.end253:                                        ; preds = %if.then246, %if.end239
  %call254 = call i64 @adler32(i64 0, i8* null, i32 0), !dbg !1770
  %212 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1771
  %adler255 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %212, i32 0, i32 12, !dbg !1772
  store i64 %call254, i64* %adler255, align 8, !dbg !1773
  br label %if.end256

if.end256:                                        ; preds = %if.end253, %if.end208
  br label %if.end257, !dbg !1774

if.end257:                                        ; preds = %if.end256, %if.end20
  %213 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1775
  %status258 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %213, i32 0, i32 1, !dbg !1777
  %214 = load i32, i32* %status258, align 8, !dbg !1777
  %cmp259 = icmp eq i32 %214, 69, !dbg !1778
  br i1 %cmp259, label %if.then261, label %if.end344, !dbg !1779

if.then261:                                       ; preds = %if.end257
  %215 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1780
  %gzhead262 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %215, i32 0, i32 7, !dbg !1783
  %216 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead262, align 8, !dbg !1783
  %extra263 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %216, i32 0, i32 4, !dbg !1784
  %217 = load i8*, i8** %extra263, align 8, !dbg !1784
  %cmp264 = icmp ne i8* %217, null, !dbg !1785
  br i1 %cmp264, label %if.then266, label %if.else341, !dbg !1786

if.then266:                                       ; preds = %if.then261
  call void @llvm.dbg.declare(metadata i32* %beg, metadata !1787, metadata !DIExpression()), !dbg !1789
  %218 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1790
  %pending267 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %218, i32 0, i32 5, !dbg !1791
  %219 = load i32, i32* %pending267, align 8, !dbg !1791
  store i32 %219, i32* %beg, align 4, !dbg !1789
  br label %while.cond, !dbg !1792

while.cond:                                       ; preds = %if.end302, %if.then266
  %220 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1793
  %gzindex268 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %220, i32 0, i32 8, !dbg !1794
  %221 = load i32, i32* %gzindex268, align 8, !dbg !1794
  %222 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1795
  %gzhead269 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %222, i32 0, i32 7, !dbg !1796
  %223 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead269, align 8, !dbg !1796
  %extra_len270 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %223, i32 0, i32 5, !dbg !1797
  %224 = load i32, i32* %extra_len270, align 8, !dbg !1797
  %and271 = and i32 %224, 65535, !dbg !1798
  %cmp272 = icmp ult i32 %221, %and271, !dbg !1799
  br i1 %cmp272, label %while.body, label %while.end, !dbg !1792

while.body:                                       ; preds = %while.cond
  %225 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1800
  %pending274 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %225, i32 0, i32 5, !dbg !1803
  %226 = load i32, i32* %pending274, align 8, !dbg !1803
  %conv275 = zext i32 %226 to i64, !dbg !1800
  %227 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1804
  %pending_buf_size = getelementptr inbounds %struct.internal_state, %struct.internal_state* %227, i32 0, i32 3, !dbg !1805
  %228 = load i64, i64* %pending_buf_size, align 8, !dbg !1805
  %cmp276 = icmp eq i64 %conv275, %228, !dbg !1806
  br i1 %cmp276, label %if.then278, label %if.end302, !dbg !1807

if.then278:                                       ; preds = %while.body
  %229 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1808
  %gzhead279 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %229, i32 0, i32 7, !dbg !1811
  %230 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead279, align 8, !dbg !1811
  %hcrc280 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %230, i32 0, i32 11, !dbg !1812
  %231 = load i32, i32* %hcrc280, align 4, !dbg !1812
  %tobool281 = icmp ne i32 %231, 0, !dbg !1808
  br i1 %tobool281, label %land.lhs.true282, label %if.end293, !dbg !1813

land.lhs.true282:                                 ; preds = %if.then278
  %232 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1814
  %pending283 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %232, i32 0, i32 5, !dbg !1815
  %233 = load i32, i32* %pending283, align 8, !dbg !1815
  %234 = load i32, i32* %beg, align 4, !dbg !1816
  %cmp284 = icmp ugt i32 %233, %234, !dbg !1817
  br i1 %cmp284, label %if.then286, label %if.end293, !dbg !1818

if.then286:                                       ; preds = %land.lhs.true282
  %235 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1819
  %adler287 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %235, i32 0, i32 12, !dbg !1820
  %236 = load i64, i64* %adler287, align 8, !dbg !1820
  %237 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1821
  %pending_buf288 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %237, i32 0, i32 2, !dbg !1822
  %238 = load i8*, i8** %pending_buf288, align 8, !dbg !1822
  %239 = load i32, i32* %beg, align 4, !dbg !1823
  %idx.ext = zext i32 %239 to i64, !dbg !1824
  %add.ptr = getelementptr inbounds i8, i8* %238, i64 %idx.ext, !dbg !1824
  %240 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1825
  %pending289 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %240, i32 0, i32 5, !dbg !1826
  %241 = load i32, i32* %pending289, align 8, !dbg !1826
  %242 = load i32, i32* %beg, align 4, !dbg !1827
  %sub290 = sub i32 %241, %242, !dbg !1828
  %call291 = call i64 @crc32(i64 %236, i8* %add.ptr, i32 %sub290), !dbg !1829
  %243 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1830
  %adler292 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %243, i32 0, i32 12, !dbg !1831
  store i64 %call291, i64* %adler292, align 8, !dbg !1832
  br label %if.end293, !dbg !1830

if.end293:                                        ; preds = %if.then286, %land.lhs.true282, %if.then278
  %244 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1833
  call void @flush_pending(%struct.z_stream_s* %244), !dbg !1834
  %245 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1835
  %pending294 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %245, i32 0, i32 5, !dbg !1836
  %246 = load i32, i32* %pending294, align 8, !dbg !1836
  store i32 %246, i32* %beg, align 4, !dbg !1837
  %247 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1838
  %pending295 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %247, i32 0, i32 5, !dbg !1840
  %248 = load i32, i32* %pending295, align 8, !dbg !1840
  %conv296 = zext i32 %248 to i64, !dbg !1838
  %249 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1841
  %pending_buf_size297 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %249, i32 0, i32 3, !dbg !1842
  %250 = load i64, i64* %pending_buf_size297, align 8, !dbg !1842
  %cmp298 = icmp eq i64 %conv296, %250, !dbg !1843
  br i1 %cmp298, label %if.then300, label %if.end301, !dbg !1844

if.then300:                                       ; preds = %if.end293
  br label %while.end, !dbg !1845

if.end301:                                        ; preds = %if.end293
  br label %if.end302, !dbg !1846

if.end302:                                        ; preds = %if.end301, %while.body
  %251 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1847
  %gzhead303 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %251, i32 0, i32 7, !dbg !1847
  %252 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead303, align 8, !dbg !1847
  %extra304 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %252, i32 0, i32 4, !dbg !1847
  %253 = load i8*, i8** %extra304, align 8, !dbg !1847
  %254 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1847
  %gzindex305 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %254, i32 0, i32 8, !dbg !1847
  %255 = load i32, i32* %gzindex305, align 8, !dbg !1847
  %idxprom306 = zext i32 %255 to i64, !dbg !1847
  %arrayidx307 = getelementptr inbounds i8, i8* %253, i64 %idxprom306, !dbg !1847
  %256 = load i8, i8* %arrayidx307, align 1, !dbg !1847
  %257 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1847
  %pending_buf308 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %257, i32 0, i32 2, !dbg !1847
  %258 = load i8*, i8** %pending_buf308, align 8, !dbg !1847
  %259 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1847
  %pending309 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %259, i32 0, i32 5, !dbg !1847
  %260 = load i32, i32* %pending309, align 8, !dbg !1847
  %inc310 = add i32 %260, 1, !dbg !1847
  store i32 %inc310, i32* %pending309, align 8, !dbg !1847
  %idxprom311 = zext i32 %260 to i64, !dbg !1847
  %arrayidx312 = getelementptr inbounds i8, i8* %258, i64 %idxprom311, !dbg !1847
  store i8 %256, i8* %arrayidx312, align 1, !dbg !1847
  %261 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1849
  %gzindex313 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %261, i32 0, i32 8, !dbg !1850
  %262 = load i32, i32* %gzindex313, align 8, !dbg !1851
  %inc314 = add i32 %262, 1, !dbg !1851
  store i32 %inc314, i32* %gzindex313, align 8, !dbg !1851
  br label %while.cond, !dbg !1792, !llvm.loop !1852

while.end:                                        ; preds = %if.then300, %while.cond
  %263 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1854
  %gzhead315 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %263, i32 0, i32 7, !dbg !1856
  %264 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead315, align 8, !dbg !1856
  %hcrc316 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %264, i32 0, i32 11, !dbg !1857
  %265 = load i32, i32* %hcrc316, align 4, !dbg !1857
  %tobool317 = icmp ne i32 %265, 0, !dbg !1854
  br i1 %tobool317, label %land.lhs.true318, label %if.end331, !dbg !1858

land.lhs.true318:                                 ; preds = %while.end
  %266 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1859
  %pending319 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %266, i32 0, i32 5, !dbg !1860
  %267 = load i32, i32* %pending319, align 8, !dbg !1860
  %268 = load i32, i32* %beg, align 4, !dbg !1861
  %cmp320 = icmp ugt i32 %267, %268, !dbg !1862
  br i1 %cmp320, label %if.then322, label %if.end331, !dbg !1863

if.then322:                                       ; preds = %land.lhs.true318
  %269 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1864
  %adler323 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %269, i32 0, i32 12, !dbg !1865
  %270 = load i64, i64* %adler323, align 8, !dbg !1865
  %271 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1866
  %pending_buf324 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %271, i32 0, i32 2, !dbg !1867
  %272 = load i8*, i8** %pending_buf324, align 8, !dbg !1867
  %273 = load i32, i32* %beg, align 4, !dbg !1868
  %idx.ext325 = zext i32 %273 to i64, !dbg !1869
  %add.ptr326 = getelementptr inbounds i8, i8* %272, i64 %idx.ext325, !dbg !1869
  %274 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1870
  %pending327 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %274, i32 0, i32 5, !dbg !1871
  %275 = load i32, i32* %pending327, align 8, !dbg !1871
  %276 = load i32, i32* %beg, align 4, !dbg !1872
  %sub328 = sub i32 %275, %276, !dbg !1873
  %call329 = call i64 @crc32(i64 %270, i8* %add.ptr326, i32 %sub328), !dbg !1874
  %277 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1875
  %adler330 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %277, i32 0, i32 12, !dbg !1876
  store i64 %call329, i64* %adler330, align 8, !dbg !1877
  br label %if.end331, !dbg !1875

if.end331:                                        ; preds = %if.then322, %land.lhs.true318, %while.end
  %278 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1878
  %gzindex332 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %278, i32 0, i32 8, !dbg !1880
  %279 = load i32, i32* %gzindex332, align 8, !dbg !1880
  %280 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1881
  %gzhead333 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %280, i32 0, i32 7, !dbg !1882
  %281 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead333, align 8, !dbg !1882
  %extra_len334 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %281, i32 0, i32 5, !dbg !1883
  %282 = load i32, i32* %extra_len334, align 8, !dbg !1883
  %cmp335 = icmp eq i32 %279, %282, !dbg !1884
  br i1 %cmp335, label %if.then337, label %if.end340, !dbg !1885

if.then337:                                       ; preds = %if.end331
  %283 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1886
  %gzindex338 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %283, i32 0, i32 8, !dbg !1888
  store i32 0, i32* %gzindex338, align 8, !dbg !1889
  %284 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1890
  %status339 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %284, i32 0, i32 1, !dbg !1891
  store i32 73, i32* %status339, align 8, !dbg !1892
  br label %if.end340, !dbg !1893

if.end340:                                        ; preds = %if.then337, %if.end331
  br label %if.end343, !dbg !1894

if.else341:                                       ; preds = %if.then261
  %285 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1895
  %status342 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %285, i32 0, i32 1, !dbg !1896
  store i32 73, i32* %status342, align 8, !dbg !1897
  br label %if.end343

if.end343:                                        ; preds = %if.else341, %if.end340
  br label %if.end344, !dbg !1898

if.end344:                                        ; preds = %if.end343, %if.end257
  %286 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1899
  %status345 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %286, i32 0, i32 1, !dbg !1901
  %287 = load i32, i32* %status345, align 8, !dbg !1901
  %cmp346 = icmp eq i32 %287, 73, !dbg !1902
  br i1 %cmp346, label %if.then348, label %if.end429, !dbg !1903

if.then348:                                       ; preds = %if.end344
  %288 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1904
  %gzhead349 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %288, i32 0, i32 7, !dbg !1907
  %289 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead349, align 8, !dbg !1907
  %name350 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %289, i32 0, i32 7, !dbg !1908
  %290 = load i8*, i8** %name350, align 8, !dbg !1908
  %cmp351 = icmp ne i8* %290, null, !dbg !1909
  br i1 %cmp351, label %if.then353, label %if.else426, !dbg !1910

if.then353:                                       ; preds = %if.then348
  call void @llvm.dbg.declare(metadata i32* %beg354, metadata !1911, metadata !DIExpression()), !dbg !1913
  %291 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1914
  %pending355 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %291, i32 0, i32 5, !dbg !1915
  %292 = load i32, i32* %pending355, align 8, !dbg !1915
  store i32 %292, i32* %beg354, align 4, !dbg !1913
  call void @llvm.dbg.declare(metadata i32* %val, metadata !1916, metadata !DIExpression()), !dbg !1917
  br label %do.body, !dbg !1918

do.body:                                          ; preds = %do.cond, %if.then353
  %293 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1919
  %pending356 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %293, i32 0, i32 5, !dbg !1922
  %294 = load i32, i32* %pending356, align 8, !dbg !1922
  %conv357 = zext i32 %294 to i64, !dbg !1919
  %295 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1923
  %pending_buf_size358 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %295, i32 0, i32 3, !dbg !1924
  %296 = load i64, i64* %pending_buf_size358, align 8, !dbg !1924
  %cmp359 = icmp eq i64 %conv357, %296, !dbg !1925
  br i1 %cmp359, label %if.then361, label %if.end387, !dbg !1926

if.then361:                                       ; preds = %do.body
  %297 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1927
  %gzhead362 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %297, i32 0, i32 7, !dbg !1930
  %298 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead362, align 8, !dbg !1930
  %hcrc363 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %298, i32 0, i32 11, !dbg !1931
  %299 = load i32, i32* %hcrc363, align 4, !dbg !1931
  %tobool364 = icmp ne i32 %299, 0, !dbg !1927
  br i1 %tobool364, label %land.lhs.true365, label %if.end378, !dbg !1932

land.lhs.true365:                                 ; preds = %if.then361
  %300 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1933
  %pending366 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %300, i32 0, i32 5, !dbg !1934
  %301 = load i32, i32* %pending366, align 8, !dbg !1934
  %302 = load i32, i32* %beg354, align 4, !dbg !1935
  %cmp367 = icmp ugt i32 %301, %302, !dbg !1936
  br i1 %cmp367, label %if.then369, label %if.end378, !dbg !1937

if.then369:                                       ; preds = %land.lhs.true365
  %303 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1938
  %adler370 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %303, i32 0, i32 12, !dbg !1939
  %304 = load i64, i64* %adler370, align 8, !dbg !1939
  %305 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1940
  %pending_buf371 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %305, i32 0, i32 2, !dbg !1941
  %306 = load i8*, i8** %pending_buf371, align 8, !dbg !1941
  %307 = load i32, i32* %beg354, align 4, !dbg !1942
  %idx.ext372 = zext i32 %307 to i64, !dbg !1943
  %add.ptr373 = getelementptr inbounds i8, i8* %306, i64 %idx.ext372, !dbg !1943
  %308 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1944
  %pending374 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %308, i32 0, i32 5, !dbg !1945
  %309 = load i32, i32* %pending374, align 8, !dbg !1945
  %310 = load i32, i32* %beg354, align 4, !dbg !1946
  %sub375 = sub i32 %309, %310, !dbg !1947
  %call376 = call i64 @crc32(i64 %304, i8* %add.ptr373, i32 %sub375), !dbg !1948
  %311 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1949
  %adler377 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %311, i32 0, i32 12, !dbg !1950
  store i64 %call376, i64* %adler377, align 8, !dbg !1951
  br label %if.end378, !dbg !1949

if.end378:                                        ; preds = %if.then369, %land.lhs.true365, %if.then361
  %312 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1952
  call void @flush_pending(%struct.z_stream_s* %312), !dbg !1953
  %313 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1954
  %pending379 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %313, i32 0, i32 5, !dbg !1955
  %314 = load i32, i32* %pending379, align 8, !dbg !1955
  store i32 %314, i32* %beg354, align 4, !dbg !1956
  %315 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1957
  %pending380 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %315, i32 0, i32 5, !dbg !1959
  %316 = load i32, i32* %pending380, align 8, !dbg !1959
  %conv381 = zext i32 %316 to i64, !dbg !1957
  %317 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1960
  %pending_buf_size382 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %317, i32 0, i32 3, !dbg !1961
  %318 = load i64, i64* %pending_buf_size382, align 8, !dbg !1961
  %cmp383 = icmp eq i64 %conv381, %318, !dbg !1962
  br i1 %cmp383, label %if.then385, label %if.end386, !dbg !1963

if.then385:                                       ; preds = %if.end378
  store i32 1, i32* %val, align 4, !dbg !1964
  br label %do.end, !dbg !1966

if.end386:                                        ; preds = %if.end378
  br label %if.end387, !dbg !1967

if.end387:                                        ; preds = %if.end386, %do.body
  %319 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1968
  %gzhead388 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %319, i32 0, i32 7, !dbg !1969
  %320 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead388, align 8, !dbg !1969
  %name389 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %320, i32 0, i32 7, !dbg !1970
  %321 = load i8*, i8** %name389, align 8, !dbg !1970
  %322 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1971
  %gzindex390 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %322, i32 0, i32 8, !dbg !1972
  %323 = load i32, i32* %gzindex390, align 8, !dbg !1973
  %inc391 = add i32 %323, 1, !dbg !1973
  store i32 %inc391, i32* %gzindex390, align 8, !dbg !1973
  %idxprom392 = zext i32 %323 to i64, !dbg !1968
  %arrayidx393 = getelementptr inbounds i8, i8* %321, i64 %idxprom392, !dbg !1968
  %324 = load i8, i8* %arrayidx393, align 1, !dbg !1968
  %conv394 = zext i8 %324 to i32, !dbg !1968
  store i32 %conv394, i32* %val, align 4, !dbg !1974
  %325 = load i32, i32* %val, align 4, !dbg !1975
  %conv395 = trunc i32 %325 to i8, !dbg !1975
  %326 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1975
  %pending_buf396 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %326, i32 0, i32 2, !dbg !1975
  %327 = load i8*, i8** %pending_buf396, align 8, !dbg !1975
  %328 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1975
  %pending397 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %328, i32 0, i32 5, !dbg !1975
  %329 = load i32, i32* %pending397, align 8, !dbg !1975
  %inc398 = add i32 %329, 1, !dbg !1975
  store i32 %inc398, i32* %pending397, align 8, !dbg !1975
  %idxprom399 = zext i32 %329 to i64, !dbg !1975
  %arrayidx400 = getelementptr inbounds i8, i8* %327, i64 %idxprom399, !dbg !1975
  store i8 %conv395, i8* %arrayidx400, align 1, !dbg !1975
  br label %do.cond, !dbg !1977

do.cond:                                          ; preds = %if.end387
  %330 = load i32, i32* %val, align 4, !dbg !1978
  %cmp401 = icmp ne i32 %330, 0, !dbg !1979
  br i1 %cmp401, label %do.body, label %do.end, !dbg !1977, !llvm.loop !1980

do.end:                                           ; preds = %do.cond, %if.then385
  %331 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1982
  %gzhead403 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %331, i32 0, i32 7, !dbg !1984
  %332 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead403, align 8, !dbg !1984
  %hcrc404 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %332, i32 0, i32 11, !dbg !1985
  %333 = load i32, i32* %hcrc404, align 4, !dbg !1985
  %tobool405 = icmp ne i32 %333, 0, !dbg !1982
  br i1 %tobool405, label %land.lhs.true406, label %if.end419, !dbg !1986

land.lhs.true406:                                 ; preds = %do.end
  %334 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1987
  %pending407 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %334, i32 0, i32 5, !dbg !1988
  %335 = load i32, i32* %pending407, align 8, !dbg !1988
  %336 = load i32, i32* %beg354, align 4, !dbg !1989
  %cmp408 = icmp ugt i32 %335, %336, !dbg !1990
  br i1 %cmp408, label %if.then410, label %if.end419, !dbg !1991

if.then410:                                       ; preds = %land.lhs.true406
  %337 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !1992
  %adler411 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %337, i32 0, i32 12, !dbg !1993
  %338 = load i64, i64* %adler411, align 8, !dbg !1993
  %339 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1994
  %pending_buf412 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %339, i32 0, i32 2, !dbg !1995
  %340 = load i8*, i8** %pending_buf412, align 8, !dbg !1995
  %341 = load i32, i32* %beg354, align 4, !dbg !1996
  %idx.ext413 = zext i32 %341 to i64, !dbg !1997
  %add.ptr414 = getelementptr inbounds i8, i8* %340, i64 %idx.ext413, !dbg !1997
  %342 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !1998
  %pending415 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %342, i32 0, i32 5, !dbg !1999
  %343 = load i32, i32* %pending415, align 8, !dbg !1999
  %344 = load i32, i32* %beg354, align 4, !dbg !2000
  %sub416 = sub i32 %343, %344, !dbg !2001
  %call417 = call i64 @crc32(i64 %338, i8* %add.ptr414, i32 %sub416), !dbg !2002
  %345 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2003
  %adler418 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %345, i32 0, i32 12, !dbg !2004
  store i64 %call417, i64* %adler418, align 8, !dbg !2005
  br label %if.end419, !dbg !2003

if.end419:                                        ; preds = %if.then410, %land.lhs.true406, %do.end
  %346 = load i32, i32* %val, align 4, !dbg !2006
  %cmp420 = icmp eq i32 %346, 0, !dbg !2008
  br i1 %cmp420, label %if.then422, label %if.end425, !dbg !2009

if.then422:                                       ; preds = %if.end419
  %347 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2010
  %gzindex423 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %347, i32 0, i32 8, !dbg !2012
  store i32 0, i32* %gzindex423, align 8, !dbg !2013
  %348 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2014
  %status424 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %348, i32 0, i32 1, !dbg !2015
  store i32 91, i32* %status424, align 8, !dbg !2016
  br label %if.end425, !dbg !2017

if.end425:                                        ; preds = %if.then422, %if.end419
  br label %if.end428, !dbg !2018

if.else426:                                       ; preds = %if.then348
  %349 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2019
  %status427 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %349, i32 0, i32 1, !dbg !2020
  store i32 91, i32* %status427, align 8, !dbg !2021
  br label %if.end428

if.end428:                                        ; preds = %if.else426, %if.end425
  br label %if.end429, !dbg !2022

if.end429:                                        ; preds = %if.end428, %if.end344
  %350 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2023
  %status430 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %350, i32 0, i32 1, !dbg !2025
  %351 = load i32, i32* %status430, align 8, !dbg !2025
  %cmp431 = icmp eq i32 %351, 91, !dbg !2026
  br i1 %cmp431, label %if.then433, label %if.end517, !dbg !2027

if.then433:                                       ; preds = %if.end429
  %352 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2028
  %gzhead434 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %352, i32 0, i32 7, !dbg !2031
  %353 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead434, align 8, !dbg !2031
  %comment435 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %353, i32 0, i32 9, !dbg !2032
  %354 = load i8*, i8** %comment435, align 8, !dbg !2032
  %cmp436 = icmp ne i8* %354, null, !dbg !2033
  br i1 %cmp436, label %if.then438, label %if.else514, !dbg !2034

if.then438:                                       ; preds = %if.then433
  call void @llvm.dbg.declare(metadata i32* %beg439, metadata !2035, metadata !DIExpression()), !dbg !2037
  %355 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2038
  %pending440 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %355, i32 0, i32 5, !dbg !2039
  %356 = load i32, i32* %pending440, align 8, !dbg !2039
  store i32 %356, i32* %beg439, align 4, !dbg !2037
  call void @llvm.dbg.declare(metadata i32* %val441, metadata !2040, metadata !DIExpression()), !dbg !2041
  br label %do.body442, !dbg !2042

do.body442:                                       ; preds = %do.cond488, %if.then438
  %357 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2043
  %pending443 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %357, i32 0, i32 5, !dbg !2046
  %358 = load i32, i32* %pending443, align 8, !dbg !2046
  %conv444 = zext i32 %358 to i64, !dbg !2043
  %359 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2047
  %pending_buf_size445 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %359, i32 0, i32 3, !dbg !2048
  %360 = load i64, i64* %pending_buf_size445, align 8, !dbg !2048
  %cmp446 = icmp eq i64 %conv444, %360, !dbg !2049
  br i1 %cmp446, label %if.then448, label %if.end474, !dbg !2050

if.then448:                                       ; preds = %do.body442
  %361 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2051
  %gzhead449 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %361, i32 0, i32 7, !dbg !2054
  %362 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead449, align 8, !dbg !2054
  %hcrc450 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %362, i32 0, i32 11, !dbg !2055
  %363 = load i32, i32* %hcrc450, align 4, !dbg !2055
  %tobool451 = icmp ne i32 %363, 0, !dbg !2051
  br i1 %tobool451, label %land.lhs.true452, label %if.end465, !dbg !2056

land.lhs.true452:                                 ; preds = %if.then448
  %364 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2057
  %pending453 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %364, i32 0, i32 5, !dbg !2058
  %365 = load i32, i32* %pending453, align 8, !dbg !2058
  %366 = load i32, i32* %beg439, align 4, !dbg !2059
  %cmp454 = icmp ugt i32 %365, %366, !dbg !2060
  br i1 %cmp454, label %if.then456, label %if.end465, !dbg !2061

if.then456:                                       ; preds = %land.lhs.true452
  %367 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2062
  %adler457 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %367, i32 0, i32 12, !dbg !2063
  %368 = load i64, i64* %adler457, align 8, !dbg !2063
  %369 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2064
  %pending_buf458 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %369, i32 0, i32 2, !dbg !2065
  %370 = load i8*, i8** %pending_buf458, align 8, !dbg !2065
  %371 = load i32, i32* %beg439, align 4, !dbg !2066
  %idx.ext459 = zext i32 %371 to i64, !dbg !2067
  %add.ptr460 = getelementptr inbounds i8, i8* %370, i64 %idx.ext459, !dbg !2067
  %372 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2068
  %pending461 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %372, i32 0, i32 5, !dbg !2069
  %373 = load i32, i32* %pending461, align 8, !dbg !2069
  %374 = load i32, i32* %beg439, align 4, !dbg !2070
  %sub462 = sub i32 %373, %374, !dbg !2071
  %call463 = call i64 @crc32(i64 %368, i8* %add.ptr460, i32 %sub462), !dbg !2072
  %375 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2073
  %adler464 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %375, i32 0, i32 12, !dbg !2074
  store i64 %call463, i64* %adler464, align 8, !dbg !2075
  br label %if.end465, !dbg !2073

if.end465:                                        ; preds = %if.then456, %land.lhs.true452, %if.then448
  %376 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2076
  call void @flush_pending(%struct.z_stream_s* %376), !dbg !2077
  %377 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2078
  %pending466 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %377, i32 0, i32 5, !dbg !2079
  %378 = load i32, i32* %pending466, align 8, !dbg !2079
  store i32 %378, i32* %beg439, align 4, !dbg !2080
  %379 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2081
  %pending467 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %379, i32 0, i32 5, !dbg !2083
  %380 = load i32, i32* %pending467, align 8, !dbg !2083
  %conv468 = zext i32 %380 to i64, !dbg !2081
  %381 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2084
  %pending_buf_size469 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %381, i32 0, i32 3, !dbg !2085
  %382 = load i64, i64* %pending_buf_size469, align 8, !dbg !2085
  %cmp470 = icmp eq i64 %conv468, %382, !dbg !2086
  br i1 %cmp470, label %if.then472, label %if.end473, !dbg !2087

if.then472:                                       ; preds = %if.end465
  store i32 1, i32* %val441, align 4, !dbg !2088
  br label %do.end491, !dbg !2090

if.end473:                                        ; preds = %if.end465
  br label %if.end474, !dbg !2091

if.end474:                                        ; preds = %if.end473, %do.body442
  %383 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2092
  %gzhead475 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %383, i32 0, i32 7, !dbg !2093
  %384 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead475, align 8, !dbg !2093
  %comment476 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %384, i32 0, i32 9, !dbg !2094
  %385 = load i8*, i8** %comment476, align 8, !dbg !2094
  %386 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2095
  %gzindex477 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %386, i32 0, i32 8, !dbg !2096
  %387 = load i32, i32* %gzindex477, align 8, !dbg !2097
  %inc478 = add i32 %387, 1, !dbg !2097
  store i32 %inc478, i32* %gzindex477, align 8, !dbg !2097
  %idxprom479 = zext i32 %387 to i64, !dbg !2092
  %arrayidx480 = getelementptr inbounds i8, i8* %385, i64 %idxprom479, !dbg !2092
  %388 = load i8, i8* %arrayidx480, align 1, !dbg !2092
  %conv481 = zext i8 %388 to i32, !dbg !2092
  store i32 %conv481, i32* %val441, align 4, !dbg !2098
  %389 = load i32, i32* %val441, align 4, !dbg !2099
  %conv482 = trunc i32 %389 to i8, !dbg !2099
  %390 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2099
  %pending_buf483 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %390, i32 0, i32 2, !dbg !2099
  %391 = load i8*, i8** %pending_buf483, align 8, !dbg !2099
  %392 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2099
  %pending484 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %392, i32 0, i32 5, !dbg !2099
  %393 = load i32, i32* %pending484, align 8, !dbg !2099
  %inc485 = add i32 %393, 1, !dbg !2099
  store i32 %inc485, i32* %pending484, align 8, !dbg !2099
  %idxprom486 = zext i32 %393 to i64, !dbg !2099
  %arrayidx487 = getelementptr inbounds i8, i8* %391, i64 %idxprom486, !dbg !2099
  store i8 %conv482, i8* %arrayidx487, align 1, !dbg !2099
  br label %do.cond488, !dbg !2101

do.cond488:                                       ; preds = %if.end474
  %394 = load i32, i32* %val441, align 4, !dbg !2102
  %cmp489 = icmp ne i32 %394, 0, !dbg !2103
  br i1 %cmp489, label %do.body442, label %do.end491, !dbg !2101, !llvm.loop !2104

do.end491:                                        ; preds = %do.cond488, %if.then472
  %395 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2106
  %gzhead492 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %395, i32 0, i32 7, !dbg !2108
  %396 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead492, align 8, !dbg !2108
  %hcrc493 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %396, i32 0, i32 11, !dbg !2109
  %397 = load i32, i32* %hcrc493, align 4, !dbg !2109
  %tobool494 = icmp ne i32 %397, 0, !dbg !2106
  br i1 %tobool494, label %land.lhs.true495, label %if.end508, !dbg !2110

land.lhs.true495:                                 ; preds = %do.end491
  %398 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2111
  %pending496 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %398, i32 0, i32 5, !dbg !2112
  %399 = load i32, i32* %pending496, align 8, !dbg !2112
  %400 = load i32, i32* %beg439, align 4, !dbg !2113
  %cmp497 = icmp ugt i32 %399, %400, !dbg !2114
  br i1 %cmp497, label %if.then499, label %if.end508, !dbg !2115

if.then499:                                       ; preds = %land.lhs.true495
  %401 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2116
  %adler500 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %401, i32 0, i32 12, !dbg !2117
  %402 = load i64, i64* %adler500, align 8, !dbg !2117
  %403 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2118
  %pending_buf501 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %403, i32 0, i32 2, !dbg !2119
  %404 = load i8*, i8** %pending_buf501, align 8, !dbg !2119
  %405 = load i32, i32* %beg439, align 4, !dbg !2120
  %idx.ext502 = zext i32 %405 to i64, !dbg !2121
  %add.ptr503 = getelementptr inbounds i8, i8* %404, i64 %idx.ext502, !dbg !2121
  %406 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2122
  %pending504 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %406, i32 0, i32 5, !dbg !2123
  %407 = load i32, i32* %pending504, align 8, !dbg !2123
  %408 = load i32, i32* %beg439, align 4, !dbg !2124
  %sub505 = sub i32 %407, %408, !dbg !2125
  %call506 = call i64 @crc32(i64 %402, i8* %add.ptr503, i32 %sub505), !dbg !2126
  %409 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2127
  %adler507 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %409, i32 0, i32 12, !dbg !2128
  store i64 %call506, i64* %adler507, align 8, !dbg !2129
  br label %if.end508, !dbg !2127

if.end508:                                        ; preds = %if.then499, %land.lhs.true495, %do.end491
  %410 = load i32, i32* %val441, align 4, !dbg !2130
  %cmp509 = icmp eq i32 %410, 0, !dbg !2132
  br i1 %cmp509, label %if.then511, label %if.end513, !dbg !2133

if.then511:                                       ; preds = %if.end508
  %411 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2134
  %status512 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %411, i32 0, i32 1, !dbg !2135
  store i32 103, i32* %status512, align 8, !dbg !2136
  br label %if.end513, !dbg !2134

if.end513:                                        ; preds = %if.then511, %if.end508
  br label %if.end516, !dbg !2137

if.else514:                                       ; preds = %if.then433
  %412 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2138
  %status515 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %412, i32 0, i32 1, !dbg !2139
  store i32 103, i32* %status515, align 8, !dbg !2140
  br label %if.end516

if.end516:                                        ; preds = %if.else514, %if.end513
  br label %if.end517, !dbg !2141

if.end517:                                        ; preds = %if.end516, %if.end429
  %413 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2142
  %status518 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %413, i32 0, i32 1, !dbg !2144
  %414 = load i32, i32* %status518, align 8, !dbg !2144
  %cmp519 = icmp eq i32 %414, 103, !dbg !2145
  br i1 %cmp519, label %if.then521, label %if.end565, !dbg !2146

if.then521:                                       ; preds = %if.end517
  %415 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2147
  %gzhead522 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %415, i32 0, i32 7, !dbg !2150
  %416 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead522, align 8, !dbg !2150
  %hcrc523 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %416, i32 0, i32 11, !dbg !2151
  %417 = load i32, i32* %hcrc523, align 4, !dbg !2151
  %tobool524 = icmp ne i32 %417, 0, !dbg !2147
  br i1 %tobool524, label %if.then525, label %if.else562, !dbg !2152

if.then525:                                       ; preds = %if.then521
  %418 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2153
  %pending526 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %418, i32 0, i32 5, !dbg !2156
  %419 = load i32, i32* %pending526, align 8, !dbg !2156
  %add527 = add i32 %419, 2, !dbg !2157
  %conv528 = zext i32 %add527 to i64, !dbg !2153
  %420 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2158
  %pending_buf_size529 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %420, i32 0, i32 3, !dbg !2159
  %421 = load i64, i64* %pending_buf_size529, align 8, !dbg !2159
  %cmp530 = icmp ugt i64 %conv528, %421, !dbg !2160
  br i1 %cmp530, label %if.then532, label %if.end533, !dbg !2161

if.then532:                                       ; preds = %if.then525
  %422 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2162
  call void @flush_pending(%struct.z_stream_s* %422), !dbg !2163
  br label %if.end533, !dbg !2163

if.end533:                                        ; preds = %if.then532, %if.then525
  %423 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2164
  %pending534 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %423, i32 0, i32 5, !dbg !2166
  %424 = load i32, i32* %pending534, align 8, !dbg !2166
  %add535 = add i32 %424, 2, !dbg !2167
  %conv536 = zext i32 %add535 to i64, !dbg !2164
  %425 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2168
  %pending_buf_size537 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %425, i32 0, i32 3, !dbg !2169
  %426 = load i64, i64* %pending_buf_size537, align 8, !dbg !2169
  %cmp538 = icmp ule i64 %conv536, %426, !dbg !2170
  br i1 %cmp538, label %if.then540, label %if.end561, !dbg !2171

if.then540:                                       ; preds = %if.end533
  %427 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2172
  %adler541 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %427, i32 0, i32 12, !dbg !2172
  %428 = load i64, i64* %adler541, align 8, !dbg !2172
  %and542 = and i64 %428, 255, !dbg !2172
  %conv543 = trunc i64 %and542 to i8, !dbg !2172
  %429 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2172
  %pending_buf544 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %429, i32 0, i32 2, !dbg !2172
  %430 = load i8*, i8** %pending_buf544, align 8, !dbg !2172
  %431 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2172
  %pending545 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %431, i32 0, i32 5, !dbg !2172
  %432 = load i32, i32* %pending545, align 8, !dbg !2172
  %inc546 = add i32 %432, 1, !dbg !2172
  store i32 %inc546, i32* %pending545, align 8, !dbg !2172
  %idxprom547 = zext i32 %432 to i64, !dbg !2172
  %arrayidx548 = getelementptr inbounds i8, i8* %430, i64 %idxprom547, !dbg !2172
  store i8 %conv543, i8* %arrayidx548, align 1, !dbg !2172
  %433 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2175
  %adler549 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %433, i32 0, i32 12, !dbg !2175
  %434 = load i64, i64* %adler549, align 8, !dbg !2175
  %shr550 = lshr i64 %434, 8, !dbg !2175
  %and551 = and i64 %shr550, 255, !dbg !2175
  %conv552 = trunc i64 %and551 to i8, !dbg !2175
  %435 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2175
  %pending_buf553 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %435, i32 0, i32 2, !dbg !2175
  %436 = load i8*, i8** %pending_buf553, align 8, !dbg !2175
  %437 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2175
  %pending554 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %437, i32 0, i32 5, !dbg !2175
  %438 = load i32, i32* %pending554, align 8, !dbg !2175
  %inc555 = add i32 %438, 1, !dbg !2175
  store i32 %inc555, i32* %pending554, align 8, !dbg !2175
  %idxprom556 = zext i32 %438 to i64, !dbg !2175
  %arrayidx557 = getelementptr inbounds i8, i8* %436, i64 %idxprom556, !dbg !2175
  store i8 %conv552, i8* %arrayidx557, align 1, !dbg !2175
  %call558 = call i64 @crc32(i64 0, i8* null, i32 0), !dbg !2177
  %439 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2178
  %adler559 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %439, i32 0, i32 12, !dbg !2179
  store i64 %call558, i64* %adler559, align 8, !dbg !2180
  %440 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2181
  %status560 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %440, i32 0, i32 1, !dbg !2182
  store i32 113, i32* %status560, align 8, !dbg !2183
  br label %if.end561, !dbg !2184

if.end561:                                        ; preds = %if.then540, %if.end533
  br label %if.end564, !dbg !2185

if.else562:                                       ; preds = %if.then521
  %441 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2186
  %status563 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %441, i32 0, i32 1, !dbg !2187
  store i32 113, i32* %status563, align 8, !dbg !2188
  br label %if.end564

if.end564:                                        ; preds = %if.else562, %if.end561
  br label %if.end565, !dbg !2189

if.end565:                                        ; preds = %if.end564, %if.end517
  %442 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2190
  %pending566 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %442, i32 0, i32 5, !dbg !2192
  %443 = load i32, i32* %pending566, align 8, !dbg !2192
  %cmp567 = icmp ne i32 %443, 0, !dbg !2193
  br i1 %cmp567, label %if.then569, label %if.else576, !dbg !2194

if.then569:                                       ; preds = %if.end565
  %444 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2195
  call void @flush_pending(%struct.z_stream_s* %444), !dbg !2197
  %445 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2198
  %avail_out570 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %445, i32 0, i32 4, !dbg !2200
  %446 = load i32, i32* %avail_out570, align 8, !dbg !2200
  %cmp571 = icmp eq i32 %446, 0, !dbg !2201
  br i1 %cmp571, label %if.then573, label %if.end575, !dbg !2202

if.then573:                                       ; preds = %if.then569
  %447 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2203
  %last_flush574 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %447, i32 0, i32 10, !dbg !2205
  store i32 -1, i32* %last_flush574, align 8, !dbg !2206
  store i32 0, i32* %retval, align 4, !dbg !2207
  br label %return, !dbg !2207

if.end575:                                        ; preds = %if.then569
  br label %if.end599, !dbg !2208

if.else576:                                       ; preds = %if.end565
  %448 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2209
  %avail_in577 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %448, i32 0, i32 1, !dbg !2211
  %449 = load i32, i32* %avail_in577, align 8, !dbg !2211
  %cmp578 = icmp eq i32 %449, 0, !dbg !2212
  br i1 %cmp578, label %land.lhs.true580, label %if.end598, !dbg !2213

land.lhs.true580:                                 ; preds = %if.else576
  %450 = load i32, i32* %flush.addr, align 4, !dbg !2214
  %shl581 = shl i32 %450, 1, !dbg !2214
  %451 = load i32, i32* %flush.addr, align 4, !dbg !2214
  %cmp582 = icmp sgt i32 %451, 4, !dbg !2214
  %452 = zext i1 %cmp582 to i64, !dbg !2214
  %cond584 = select i1 %cmp582, i32 9, i32 0, !dbg !2214
  %sub585 = sub nsw i32 %shl581, %cond584, !dbg !2214
  %453 = load i32, i32* %old_flush, align 4, !dbg !2215
  %shl586 = shl i32 %453, 1, !dbg !2215
  %454 = load i32, i32* %old_flush, align 4, !dbg !2215
  %cmp587 = icmp sgt i32 %454, 4, !dbg !2215
  %455 = zext i1 %cmp587 to i64, !dbg !2215
  %cond589 = select i1 %cmp587, i32 9, i32 0, !dbg !2215
  %sub590 = sub nsw i32 %shl586, %cond589, !dbg !2215
  %cmp591 = icmp sle i32 %sub585, %sub590, !dbg !2216
  br i1 %cmp591, label %land.lhs.true593, label %if.end598, !dbg !2217

land.lhs.true593:                                 ; preds = %land.lhs.true580
  %456 = load i32, i32* %flush.addr, align 4, !dbg !2218
  %cmp594 = icmp ne i32 %456, 4, !dbg !2219
  br i1 %cmp594, label %if.then596, label %if.end598, !dbg !2220

if.then596:                                       ; preds = %land.lhs.true593
  %457 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @z_errmsg, i64 0, i64 7), align 8, !dbg !2221
  %458 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2221
  %msg597 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %458, i32 0, i32 6, !dbg !2221
  store i8* %457, i8** %msg597, align 8, !dbg !2221
  store i32 -5, i32* %retval, align 4, !dbg !2221
  br label %return, !dbg !2221

if.end598:                                        ; preds = %land.lhs.true593, %land.lhs.true580, %if.else576
  br label %if.end599

if.end599:                                        ; preds = %if.end598, %if.end575
  %459 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2223
  %status600 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %459, i32 0, i32 1, !dbg !2225
  %460 = load i32, i32* %status600, align 8, !dbg !2225
  %cmp601 = icmp eq i32 %460, 666, !dbg !2226
  br i1 %cmp601, label %land.lhs.true603, label %if.end609, !dbg !2227

land.lhs.true603:                                 ; preds = %if.end599
  %461 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2228
  %avail_in604 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %461, i32 0, i32 1, !dbg !2229
  %462 = load i32, i32* %avail_in604, align 8, !dbg !2229
  %cmp605 = icmp ne i32 %462, 0, !dbg !2230
  br i1 %cmp605, label %if.then607, label %if.end609, !dbg !2231

if.then607:                                       ; preds = %land.lhs.true603
  %463 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @z_errmsg, i64 0, i64 7), align 8, !dbg !2232
  %464 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2232
  %msg608 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %464, i32 0, i32 6, !dbg !2232
  store i8* %463, i8** %msg608, align 8, !dbg !2232
  store i32 -5, i32* %retval, align 4, !dbg !2232
  br label %return, !dbg !2232

if.end609:                                        ; preds = %land.lhs.true603, %if.end599
  %465 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2234
  %avail_in610 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %465, i32 0, i32 1, !dbg !2236
  %466 = load i32, i32* %avail_in610, align 8, !dbg !2236
  %cmp611 = icmp ne i32 %466, 0, !dbg !2237
  br i1 %cmp611, label %if.then623, label %lor.lhs.false613, !dbg !2238

lor.lhs.false613:                                 ; preds = %if.end609
  %467 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2239
  %lookahead = getelementptr inbounds %struct.internal_state, %struct.internal_state* %467, i32 0, i32 29, !dbg !2240
  %468 = load i32, i32* %lookahead, align 4, !dbg !2240
  %cmp614 = icmp ne i32 %468, 0, !dbg !2241
  br i1 %cmp614, label %if.then623, label %lor.lhs.false616, !dbg !2242

lor.lhs.false616:                                 ; preds = %lor.lhs.false613
  %469 = load i32, i32* %flush.addr, align 4, !dbg !2243
  %cmp617 = icmp ne i32 %469, 0, !dbg !2244
  br i1 %cmp617, label %land.lhs.true619, label %if.end701, !dbg !2245

land.lhs.true619:                                 ; preds = %lor.lhs.false616
  %470 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2246
  %status620 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %470, i32 0, i32 1, !dbg !2247
  %471 = load i32, i32* %status620, align 8, !dbg !2247
  %cmp621 = icmp ne i32 %471, 666, !dbg !2248
  br i1 %cmp621, label %if.then623, label %if.end701, !dbg !2249

if.then623:                                       ; preds = %land.lhs.true619, %lor.lhs.false613, %if.end609
  call void @llvm.dbg.declare(metadata i32* %bstate, metadata !2250, metadata !DIExpression()), !dbg !2252
  %472 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2253
  %strategy624 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %472, i32 0, i32 34, !dbg !2254
  %473 = load i32, i32* %strategy624, align 8, !dbg !2254
  %cmp625 = icmp eq i32 %473, 2, !dbg !2255
  br i1 %cmp625, label %cond.true627, label %cond.false629, !dbg !2253

cond.true627:                                     ; preds = %if.then623
  %474 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2256
  %475 = load i32, i32* %flush.addr, align 4, !dbg !2257
  %call628 = call i32 @deflate_huff(%struct.internal_state* %474, i32 %475), !dbg !2258
  br label %cond.end642, !dbg !2253

cond.false629:                                    ; preds = %if.then623
  %476 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2259
  %strategy630 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %476, i32 0, i32 34, !dbg !2260
  %477 = load i32, i32* %strategy630, align 8, !dbg !2260
  %cmp631 = icmp eq i32 %477, 3, !dbg !2261
  br i1 %cmp631, label %cond.true633, label %cond.false635, !dbg !2259

cond.true633:                                     ; preds = %cond.false629
  %478 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2262
  %479 = load i32, i32* %flush.addr, align 4, !dbg !2263
  %call634 = call i32 @deflate_rle(%struct.internal_state* %478, i32 %479), !dbg !2264
  br label %cond.end640, !dbg !2259

cond.false635:                                    ; preds = %cond.false629
  %480 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2265
  %level636 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %480, i32 0, i32 33, !dbg !2266
  %481 = load i32, i32* %level636, align 4, !dbg !2266
  %idxprom637 = sext i32 %481 to i64, !dbg !2267
  %arrayidx638 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %idxprom637, !dbg !2267
  %func = getelementptr inbounds %struct.config_s, %struct.config_s* %arrayidx638, i32 0, i32 4, !dbg !2268
  %482 = load i32 (%struct.internal_state*, i32)*, i32 (%struct.internal_state*, i32)** %func, align 8, !dbg !2268
  %483 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2269
  %484 = load i32, i32* %flush.addr, align 4, !dbg !2270
  %call639 = call i32 %482(%struct.internal_state* %483, i32 %484), !dbg !2271
  br label %cond.end640, !dbg !2259

cond.end640:                                      ; preds = %cond.false635, %cond.true633
  %cond641 = phi i32 [ %call634, %cond.true633 ], [ %call639, %cond.false635 ], !dbg !2259
  br label %cond.end642, !dbg !2253

cond.end642:                                      ; preds = %cond.end640, %cond.true627
  %cond643 = phi i32 [ %call628, %cond.true627 ], [ %cond641, %cond.end640 ], !dbg !2253
  store i32 %cond643, i32* %bstate, align 4, !dbg !2272
  %485 = load i32, i32* %bstate, align 4, !dbg !2273
  %cmp644 = icmp eq i32 %485, 2, !dbg !2275
  br i1 %cmp644, label %if.then649, label %lor.lhs.false646, !dbg !2276

lor.lhs.false646:                                 ; preds = %cond.end642
  %486 = load i32, i32* %bstate, align 4, !dbg !2277
  %cmp647 = icmp eq i32 %486, 3, !dbg !2278
  br i1 %cmp647, label %if.then649, label %if.end651, !dbg !2279

if.then649:                                       ; preds = %lor.lhs.false646, %cond.end642
  %487 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2280
  %status650 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %487, i32 0, i32 1, !dbg !2282
  store i32 666, i32* %status650, align 8, !dbg !2283
  br label %if.end651, !dbg !2284

if.end651:                                        ; preds = %if.then649, %lor.lhs.false646
  %488 = load i32, i32* %bstate, align 4, !dbg !2285
  %cmp652 = icmp eq i32 %488, 0, !dbg !2287
  br i1 %cmp652, label %if.then657, label %lor.lhs.false654, !dbg !2288

lor.lhs.false654:                                 ; preds = %if.end651
  %489 = load i32, i32* %bstate, align 4, !dbg !2289
  %cmp655 = icmp eq i32 %489, 2, !dbg !2290
  br i1 %cmp655, label %if.then657, label %if.end664, !dbg !2291

if.then657:                                       ; preds = %lor.lhs.false654, %if.end651
  %490 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2292
  %avail_out658 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %490, i32 0, i32 4, !dbg !2295
  %491 = load i32, i32* %avail_out658, align 8, !dbg !2295
  %cmp659 = icmp eq i32 %491, 0, !dbg !2296
  br i1 %cmp659, label %if.then661, label %if.end663, !dbg !2297

if.then661:                                       ; preds = %if.then657
  %492 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2298
  %last_flush662 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %492, i32 0, i32 10, !dbg !2300
  store i32 -1, i32* %last_flush662, align 8, !dbg !2301
  br label %if.end663, !dbg !2302

if.end663:                                        ; preds = %if.then661, %if.then657
  store i32 0, i32* %retval, align 4, !dbg !2303
  br label %return, !dbg !2303

if.end664:                                        ; preds = %lor.lhs.false654
  %493 = load i32, i32* %bstate, align 4, !dbg !2304
  %cmp665 = icmp eq i32 %493, 1, !dbg !2306
  br i1 %cmp665, label %if.then667, label %if.end700, !dbg !2307

if.then667:                                       ; preds = %if.end664
  %494 = load i32, i32* %flush.addr, align 4, !dbg !2308
  %cmp668 = icmp eq i32 %494, 1, !dbg !2311
  br i1 %cmp668, label %if.then670, label %if.else671, !dbg !2312

if.then670:                                       ; preds = %if.then667
  %495 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2313
  call void @_tr_align(%struct.internal_state* %495), !dbg !2315
  br label %if.end693, !dbg !2316

if.else671:                                       ; preds = %if.then667
  %496 = load i32, i32* %flush.addr, align 4, !dbg !2317
  %cmp672 = icmp ne i32 %496, 5, !dbg !2319
  br i1 %cmp672, label %if.then674, label %if.end692, !dbg !2320

if.then674:                                       ; preds = %if.else671
  %497 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2321
  call void @_tr_stored_block(%struct.internal_state* %497, i8* null, i64 0, i32 0), !dbg !2323
  %498 = load i32, i32* %flush.addr, align 4, !dbg !2324
  %cmp675 = icmp eq i32 %498, 3, !dbg !2326
  br i1 %cmp675, label %if.then677, label %if.end691, !dbg !2327

if.then677:                                       ; preds = %if.then674
  %499 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2328
  %head = getelementptr inbounds %struct.internal_state, %struct.internal_state* %499, i32 0, i32 17, !dbg !2328
  %500 = load i16*, i16** %head, align 8, !dbg !2328
  %501 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2328
  %hash_size = getelementptr inbounds %struct.internal_state, %struct.internal_state* %501, i32 0, i32 19, !dbg !2328
  %502 = load i32, i32* %hash_size, align 4, !dbg !2328
  %sub678 = sub i32 %502, 1, !dbg !2328
  %idxprom679 = zext i32 %sub678 to i64, !dbg !2328
  %arrayidx680 = getelementptr inbounds i16, i16* %500, i64 %idxprom679, !dbg !2328
  store i16 0, i16* %arrayidx680, align 2, !dbg !2328
  %503 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2328
  %head681 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %503, i32 0, i32 17, !dbg !2328
  %504 = load i16*, i16** %head681, align 8, !dbg !2328
  %505 = bitcast i16* %504 to i8*, !dbg !2328
  %506 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2328
  %hash_size682 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %506, i32 0, i32 19, !dbg !2328
  %507 = load i32, i32* %hash_size682, align 4, !dbg !2328
  %sub683 = sub i32 %507, 1, !dbg !2328
  %conv684 = zext i32 %sub683 to i64, !dbg !2328
  %mul = mul i64 %conv684, 2, !dbg !2328
  call void @llvm.memset.p0i8.i64(i8* align 1 %505, i8 0, i64 %mul, i1 false), !dbg !2328
  %508 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2330
  %lookahead685 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %508, i32 0, i32 29, !dbg !2332
  %509 = load i32, i32* %lookahead685, align 4, !dbg !2332
  %cmp686 = icmp eq i32 %509, 0, !dbg !2333
  br i1 %cmp686, label %if.then688, label %if.end690, !dbg !2334

if.then688:                                       ; preds = %if.then677
  %510 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2335
  %strstart689 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %510, i32 0, i32 27, !dbg !2337
  store i32 0, i32* %strstart689, align 4, !dbg !2338
  %511 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2339
  %block_start = getelementptr inbounds %struct.internal_state, %struct.internal_state* %511, i32 0, i32 23, !dbg !2340
  store i64 0, i64* %block_start, align 8, !dbg !2341
  %512 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2342
  %insert = getelementptr inbounds %struct.internal_state, %struct.internal_state* %512, i32 0, i32 55, !dbg !2343
  store i32 0, i32* %insert, align 4, !dbg !2344
  br label %if.end690, !dbg !2345

if.end690:                                        ; preds = %if.then688, %if.then677
  br label %if.end691, !dbg !2346

if.end691:                                        ; preds = %if.end690, %if.then674
  br label %if.end692, !dbg !2347

if.end692:                                        ; preds = %if.end691, %if.else671
  br label %if.end693

if.end693:                                        ; preds = %if.end692, %if.then670
  %513 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2348
  call void @flush_pending(%struct.z_stream_s* %513), !dbg !2349
  %514 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2350
  %avail_out694 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %514, i32 0, i32 4, !dbg !2352
  %515 = load i32, i32* %avail_out694, align 8, !dbg !2352
  %cmp695 = icmp eq i32 %515, 0, !dbg !2353
  br i1 %cmp695, label %if.then697, label %if.end699, !dbg !2354

if.then697:                                       ; preds = %if.end693
  %516 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2355
  %last_flush698 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %516, i32 0, i32 10, !dbg !2357
  store i32 -1, i32* %last_flush698, align 8, !dbg !2358
  store i32 0, i32* %retval, align 4, !dbg !2359
  br label %return, !dbg !2359

if.end699:                                        ; preds = %if.end693
  br label %if.end700, !dbg !2360

if.end700:                                        ; preds = %if.end699, %if.end664
  br label %if.end701, !dbg !2361

if.end701:                                        ; preds = %if.end700, %land.lhs.true619, %lor.lhs.false616
  %517 = load i32, i32* %flush.addr, align 4, !dbg !2362
  %cmp702 = icmp ne i32 %517, 4, !dbg !2364
  br i1 %cmp702, label %if.then704, label %if.end705, !dbg !2365

if.then704:                                       ; preds = %if.end701
  store i32 0, i32* %retval, align 4, !dbg !2366
  br label %return, !dbg !2366

if.end705:                                        ; preds = %if.end701
  %518 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2367
  %wrap706 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %518, i32 0, i32 6, !dbg !2369
  %519 = load i32, i32* %wrap706, align 4, !dbg !2369
  %cmp707 = icmp sle i32 %519, 0, !dbg !2370
  br i1 %cmp707, label %if.then709, label %if.end710, !dbg !2371

if.then709:                                       ; preds = %if.end705
  store i32 1, i32* %retval, align 4, !dbg !2372
  br label %return, !dbg !2372

if.end710:                                        ; preds = %if.end705
  %520 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2373
  %wrap711 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %520, i32 0, i32 6, !dbg !2375
  %521 = load i32, i32* %wrap711, align 4, !dbg !2375
  %cmp712 = icmp eq i32 %521, 2, !dbg !2376
  br i1 %cmp712, label %if.then714, label %if.else784, !dbg !2377

if.then714:                                       ; preds = %if.end710
  %522 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2378
  %adler715 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %522, i32 0, i32 12, !dbg !2378
  %523 = load i64, i64* %adler715, align 8, !dbg !2378
  %and716 = and i64 %523, 255, !dbg !2378
  %conv717 = trunc i64 %and716 to i8, !dbg !2378
  %524 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2378
  %pending_buf718 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %524, i32 0, i32 2, !dbg !2378
  %525 = load i8*, i8** %pending_buf718, align 8, !dbg !2378
  %526 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2378
  %pending719 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %526, i32 0, i32 5, !dbg !2378
  %527 = load i32, i32* %pending719, align 8, !dbg !2378
  %inc720 = add i32 %527, 1, !dbg !2378
  store i32 %inc720, i32* %pending719, align 8, !dbg !2378
  %idxprom721 = zext i32 %527 to i64, !dbg !2378
  %arrayidx722 = getelementptr inbounds i8, i8* %525, i64 %idxprom721, !dbg !2378
  store i8 %conv717, i8* %arrayidx722, align 1, !dbg !2378
  %528 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2381
  %adler723 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %528, i32 0, i32 12, !dbg !2381
  %529 = load i64, i64* %adler723, align 8, !dbg !2381
  %shr724 = lshr i64 %529, 8, !dbg !2381
  %and725 = and i64 %shr724, 255, !dbg !2381
  %conv726 = trunc i64 %and725 to i8, !dbg !2381
  %530 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2381
  %pending_buf727 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %530, i32 0, i32 2, !dbg !2381
  %531 = load i8*, i8** %pending_buf727, align 8, !dbg !2381
  %532 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2381
  %pending728 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %532, i32 0, i32 5, !dbg !2381
  %533 = load i32, i32* %pending728, align 8, !dbg !2381
  %inc729 = add i32 %533, 1, !dbg !2381
  store i32 %inc729, i32* %pending728, align 8, !dbg !2381
  %idxprom730 = zext i32 %533 to i64, !dbg !2381
  %arrayidx731 = getelementptr inbounds i8, i8* %531, i64 %idxprom730, !dbg !2381
  store i8 %conv726, i8* %arrayidx731, align 1, !dbg !2381
  %534 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2383
  %adler732 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %534, i32 0, i32 12, !dbg !2383
  %535 = load i64, i64* %adler732, align 8, !dbg !2383
  %shr733 = lshr i64 %535, 16, !dbg !2383
  %and734 = and i64 %shr733, 255, !dbg !2383
  %conv735 = trunc i64 %and734 to i8, !dbg !2383
  %536 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2383
  %pending_buf736 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %536, i32 0, i32 2, !dbg !2383
  %537 = load i8*, i8** %pending_buf736, align 8, !dbg !2383
  %538 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2383
  %pending737 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %538, i32 0, i32 5, !dbg !2383
  %539 = load i32, i32* %pending737, align 8, !dbg !2383
  %inc738 = add i32 %539, 1, !dbg !2383
  store i32 %inc738, i32* %pending737, align 8, !dbg !2383
  %idxprom739 = zext i32 %539 to i64, !dbg !2383
  %arrayidx740 = getelementptr inbounds i8, i8* %537, i64 %idxprom739, !dbg !2383
  store i8 %conv735, i8* %arrayidx740, align 1, !dbg !2383
  %540 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2385
  %adler741 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %540, i32 0, i32 12, !dbg !2385
  %541 = load i64, i64* %adler741, align 8, !dbg !2385
  %shr742 = lshr i64 %541, 24, !dbg !2385
  %and743 = and i64 %shr742, 255, !dbg !2385
  %conv744 = trunc i64 %and743 to i8, !dbg !2385
  %542 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2385
  %pending_buf745 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %542, i32 0, i32 2, !dbg !2385
  %543 = load i8*, i8** %pending_buf745, align 8, !dbg !2385
  %544 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2385
  %pending746 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %544, i32 0, i32 5, !dbg !2385
  %545 = load i32, i32* %pending746, align 8, !dbg !2385
  %inc747 = add i32 %545, 1, !dbg !2385
  store i32 %inc747, i32* %pending746, align 8, !dbg !2385
  %idxprom748 = zext i32 %545 to i64, !dbg !2385
  %arrayidx749 = getelementptr inbounds i8, i8* %543, i64 %idxprom748, !dbg !2385
  store i8 %conv744, i8* %arrayidx749, align 1, !dbg !2385
  %546 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2387
  %total_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %546, i32 0, i32 2, !dbg !2387
  %547 = load i64, i64* %total_in, align 8, !dbg !2387
  %and750 = and i64 %547, 255, !dbg !2387
  %conv751 = trunc i64 %and750 to i8, !dbg !2387
  %548 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2387
  %pending_buf752 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %548, i32 0, i32 2, !dbg !2387
  %549 = load i8*, i8** %pending_buf752, align 8, !dbg !2387
  %550 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2387
  %pending753 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %550, i32 0, i32 5, !dbg !2387
  %551 = load i32, i32* %pending753, align 8, !dbg !2387
  %inc754 = add i32 %551, 1, !dbg !2387
  store i32 %inc754, i32* %pending753, align 8, !dbg !2387
  %idxprom755 = zext i32 %551 to i64, !dbg !2387
  %arrayidx756 = getelementptr inbounds i8, i8* %549, i64 %idxprom755, !dbg !2387
  store i8 %conv751, i8* %arrayidx756, align 1, !dbg !2387
  %552 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2389
  %total_in757 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %552, i32 0, i32 2, !dbg !2389
  %553 = load i64, i64* %total_in757, align 8, !dbg !2389
  %shr758 = lshr i64 %553, 8, !dbg !2389
  %and759 = and i64 %shr758, 255, !dbg !2389
  %conv760 = trunc i64 %and759 to i8, !dbg !2389
  %554 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2389
  %pending_buf761 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %554, i32 0, i32 2, !dbg !2389
  %555 = load i8*, i8** %pending_buf761, align 8, !dbg !2389
  %556 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2389
  %pending762 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %556, i32 0, i32 5, !dbg !2389
  %557 = load i32, i32* %pending762, align 8, !dbg !2389
  %inc763 = add i32 %557, 1, !dbg !2389
  store i32 %inc763, i32* %pending762, align 8, !dbg !2389
  %idxprom764 = zext i32 %557 to i64, !dbg !2389
  %arrayidx765 = getelementptr inbounds i8, i8* %555, i64 %idxprom764, !dbg !2389
  store i8 %conv760, i8* %arrayidx765, align 1, !dbg !2389
  %558 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2391
  %total_in766 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %558, i32 0, i32 2, !dbg !2391
  %559 = load i64, i64* %total_in766, align 8, !dbg !2391
  %shr767 = lshr i64 %559, 16, !dbg !2391
  %and768 = and i64 %shr767, 255, !dbg !2391
  %conv769 = trunc i64 %and768 to i8, !dbg !2391
  %560 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2391
  %pending_buf770 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %560, i32 0, i32 2, !dbg !2391
  %561 = load i8*, i8** %pending_buf770, align 8, !dbg !2391
  %562 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2391
  %pending771 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %562, i32 0, i32 5, !dbg !2391
  %563 = load i32, i32* %pending771, align 8, !dbg !2391
  %inc772 = add i32 %563, 1, !dbg !2391
  store i32 %inc772, i32* %pending771, align 8, !dbg !2391
  %idxprom773 = zext i32 %563 to i64, !dbg !2391
  %arrayidx774 = getelementptr inbounds i8, i8* %561, i64 %idxprom773, !dbg !2391
  store i8 %conv769, i8* %arrayidx774, align 1, !dbg !2391
  %564 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2393
  %total_in775 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %564, i32 0, i32 2, !dbg !2393
  %565 = load i64, i64* %total_in775, align 8, !dbg !2393
  %shr776 = lshr i64 %565, 24, !dbg !2393
  %and777 = and i64 %shr776, 255, !dbg !2393
  %conv778 = trunc i64 %and777 to i8, !dbg !2393
  %566 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2393
  %pending_buf779 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %566, i32 0, i32 2, !dbg !2393
  %567 = load i8*, i8** %pending_buf779, align 8, !dbg !2393
  %568 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2393
  %pending780 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %568, i32 0, i32 5, !dbg !2393
  %569 = load i32, i32* %pending780, align 8, !dbg !2393
  %inc781 = add i32 %569, 1, !dbg !2393
  store i32 %inc781, i32* %pending780, align 8, !dbg !2393
  %idxprom782 = zext i32 %569 to i64, !dbg !2393
  %arrayidx783 = getelementptr inbounds i8, i8* %567, i64 %idxprom782, !dbg !2393
  store i8 %conv778, i8* %arrayidx783, align 1, !dbg !2393
  br label %if.end791, !dbg !2395

if.else784:                                       ; preds = %if.end710
  %570 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2396
  %571 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2398
  %adler785 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %571, i32 0, i32 12, !dbg !2399
  %572 = load i64, i64* %adler785, align 8, !dbg !2399
  %shr786 = lshr i64 %572, 16, !dbg !2400
  %conv787 = trunc i64 %shr786 to i32, !dbg !2401
  call void @putShortMSB(%struct.internal_state* %570, i32 %conv787), !dbg !2402
  %573 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2403
  %574 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2404
  %adler788 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %574, i32 0, i32 12, !dbg !2405
  %575 = load i64, i64* %adler788, align 8, !dbg !2405
  %and789 = and i64 %575, 65535, !dbg !2406
  %conv790 = trunc i64 %and789 to i32, !dbg !2407
  call void @putShortMSB(%struct.internal_state* %573, i32 %conv790), !dbg !2408
  br label %if.end791

if.end791:                                        ; preds = %if.else784, %if.then714
  %576 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2409
  call void @flush_pending(%struct.z_stream_s* %576), !dbg !2410
  %577 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2411
  %wrap792 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %577, i32 0, i32 6, !dbg !2413
  %578 = load i32, i32* %wrap792, align 4, !dbg !2413
  %cmp793 = icmp sgt i32 %578, 0, !dbg !2414
  br i1 %cmp793, label %if.then795, label %if.end799, !dbg !2415

if.then795:                                       ; preds = %if.end791
  %579 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2416
  %wrap796 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %579, i32 0, i32 6, !dbg !2417
  %580 = load i32, i32* %wrap796, align 4, !dbg !2417
  %sub797 = sub nsw i32 0, %580, !dbg !2418
  %581 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2419
  %wrap798 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %581, i32 0, i32 6, !dbg !2420
  store i32 %sub797, i32* %wrap798, align 4, !dbg !2421
  br label %if.end799, !dbg !2419

if.end799:                                        ; preds = %if.then795, %if.end791
  %582 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2422
  %pending800 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %582, i32 0, i32 5, !dbg !2423
  %583 = load i32, i32* %pending800, align 8, !dbg !2423
  %cmp801 = icmp ne i32 %583, 0, !dbg !2424
  %584 = zext i1 %cmp801 to i64, !dbg !2422
  %cond803 = select i1 %cmp801, i32 0, i32 1, !dbg !2422
  store i32 %cond803, i32* %retval, align 4, !dbg !2425
  br label %return, !dbg !2425

return:                                           ; preds = %if.end799, %if.then709, %if.then704, %if.then697, %if.end663, %if.then607, %if.then596, %if.then573, %if.then18, %if.then15, %if.then
  %585 = load i32, i32* %retval, align 4, !dbg !2426
  ret i32 %585, !dbg !2426
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @deflateTune(%struct.z_stream_s* %strm, i32 %good_length, i32 %max_lazy, i32 %nice_length, i32 %max_chain) #0 !dbg !2427 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %good_length.addr = alloca i32, align 4
  %max_lazy.addr = alloca i32, align 4
  %nice_length.addr = alloca i32, align 4
  %max_chain.addr = alloca i32, align 4
  %s = alloca %struct.internal_state*, align 8
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  store i32 %good_length, i32* %good_length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %good_length.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  store i32 %max_lazy, i32* %max_lazy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_lazy.addr, metadata !2434, metadata !DIExpression()), !dbg !2435
  store i32 %nice_length, i32* %nice_length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nice_length.addr, metadata !2436, metadata !DIExpression()), !dbg !2437
  store i32 %max_chain, i32* %max_chain.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_chain.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s, metadata !2440, metadata !DIExpression()), !dbg !2441
  %0 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2442
  %cmp = icmp eq %struct.z_stream_s* %0, null, !dbg !2444
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2445

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2446
  %state = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 7, !dbg !2447
  %2 = load %struct.internal_state*, %struct.internal_state** %state, align 8, !dbg !2447
  %cmp1 = icmp eq %struct.internal_state* %2, null, !dbg !2448
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2449

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, i32* %retval, align 4, !dbg !2450
  br label %return, !dbg !2450

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2451
  %state2 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 7, !dbg !2452
  %4 = load %struct.internal_state*, %struct.internal_state** %state2, align 8, !dbg !2452
  store %struct.internal_state* %4, %struct.internal_state** %s, align 8, !dbg !2453
  %5 = load i32, i32* %good_length.addr, align 4, !dbg !2454
  %6 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2455
  %good_match = getelementptr inbounds %struct.internal_state, %struct.internal_state* %6, i32 0, i32 35, !dbg !2456
  store i32 %5, i32* %good_match, align 4, !dbg !2457
  %7 = load i32, i32* %max_lazy.addr, align 4, !dbg !2458
  %8 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2459
  %max_lazy_match = getelementptr inbounds %struct.internal_state, %struct.internal_state* %8, i32 0, i32 32, !dbg !2460
  store i32 %7, i32* %max_lazy_match, align 8, !dbg !2461
  %9 = load i32, i32* %nice_length.addr, align 4, !dbg !2462
  %10 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2463
  %nice_match = getelementptr inbounds %struct.internal_state, %struct.internal_state* %10, i32 0, i32 36, !dbg !2464
  store i32 %9, i32* %nice_match, align 8, !dbg !2465
  %11 = load i32, i32* %max_chain.addr, align 4, !dbg !2466
  %12 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2467
  %max_chain_length = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 31, !dbg !2468
  store i32 %11, i32* %max_chain_length, align 4, !dbg !2469
  store i32 0, i32* %retval, align 4, !dbg !2470
  br label %return, !dbg !2470

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !2471
  ret i32 %13, !dbg !2471
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @deflateBound(%struct.z_stream_s* %strm, i64 %sourceLen) #0 !dbg !2472 {
entry:
  %retval = alloca i64, align 8
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %sourceLen.addr = alloca i64, align 8
  %s = alloca %struct.internal_state*, align 8
  %complen = alloca i64, align 8
  %wraplen = alloca i64, align 8
  %str = alloca i8*, align 8
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  store i64 %sourceLen, i64* %sourceLen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %sourceLen.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s, metadata !2479, metadata !DIExpression()), !dbg !2480
  call void @llvm.dbg.declare(metadata i64* %complen, metadata !2481, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.declare(metadata i64* %wraplen, metadata !2483, metadata !DIExpression()), !dbg !2484
  call void @llvm.dbg.declare(metadata i8** %str, metadata !2485, metadata !DIExpression()), !dbg !2486
  %0 = load i64, i64* %sourceLen.addr, align 8, !dbg !2487
  %1 = load i64, i64* %sourceLen.addr, align 8, !dbg !2488
  %add = add i64 %1, 7, !dbg !2489
  %shr = lshr i64 %add, 3, !dbg !2490
  %add1 = add i64 %0, %shr, !dbg !2491
  %2 = load i64, i64* %sourceLen.addr, align 8, !dbg !2492
  %add2 = add i64 %2, 63, !dbg !2493
  %shr3 = lshr i64 %add2, 6, !dbg !2494
  %add4 = add i64 %add1, %shr3, !dbg !2495
  %add5 = add i64 %add4, 5, !dbg !2496
  store i64 %add5, i64* %complen, align 8, !dbg !2497
  %3 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2498
  %cmp = icmp eq %struct.z_stream_s* %3, null, !dbg !2500
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2501

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2502
  %state = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %4, i32 0, i32 7, !dbg !2503
  %5 = load %struct.internal_state*, %struct.internal_state** %state, align 8, !dbg !2503
  %cmp6 = icmp eq %struct.internal_state* %5, null, !dbg !2504
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2505

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load i64, i64* %complen, align 8, !dbg !2506
  %add7 = add i64 %6, 6, !dbg !2507
  store i64 %add7, i64* %retval, align 8, !dbg !2508
  br label %return, !dbg !2508

if.end:                                           ; preds = %lor.lhs.false
  %7 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2509
  %state8 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %7, i32 0, i32 7, !dbg !2510
  %8 = load %struct.internal_state*, %struct.internal_state** %state8, align 8, !dbg !2510
  store %struct.internal_state* %8, %struct.internal_state** %s, align 8, !dbg !2511
  %9 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2512
  %wrap = getelementptr inbounds %struct.internal_state, %struct.internal_state* %9, i32 0, i32 6, !dbg !2513
  %10 = load i32, i32* %wrap, align 4, !dbg !2513
  switch i32 %10, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb11
  ], !dbg !2514

sw.bb:                                            ; preds = %if.end
  store i64 0, i64* %wraplen, align 8, !dbg !2515
  br label %sw.epilog, !dbg !2517

sw.bb9:                                           ; preds = %if.end
  %11 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2518
  %strstart = getelementptr inbounds %struct.internal_state, %struct.internal_state* %11, i32 0, i32 27, !dbg !2519
  %12 = load i32, i32* %strstart, align 4, !dbg !2519
  %tobool = icmp ne i32 %12, 0, !dbg !2518
  %13 = zext i1 %tobool to i64, !dbg !2518
  %cond = select i1 %tobool, i32 4, i32 0, !dbg !2518
  %add10 = add nsw i32 6, %cond, !dbg !2520
  %conv = sext i32 %add10 to i64, !dbg !2521
  store i64 %conv, i64* %wraplen, align 8, !dbg !2522
  br label %sw.epilog, !dbg !2523

sw.bb11:                                          ; preds = %if.end
  store i64 18, i64* %wraplen, align 8, !dbg !2524
  %14 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2525
  %gzhead = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 7, !dbg !2527
  %15 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead, align 8, !dbg !2527
  %cmp12 = icmp ne %struct.gz_header_s* %15, null, !dbg !2528
  br i1 %cmp12, label %if.then14, label %if.end46, !dbg !2529

if.then14:                                        ; preds = %sw.bb11
  %16 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2530
  %gzhead15 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %16, i32 0, i32 7, !dbg !2533
  %17 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead15, align 8, !dbg !2533
  %extra = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %17, i32 0, i32 4, !dbg !2534
  %18 = load i8*, i8** %extra, align 8, !dbg !2534
  %cmp16 = icmp ne i8* %18, null, !dbg !2535
  br i1 %cmp16, label %if.then18, label %if.end23, !dbg !2536

if.then18:                                        ; preds = %if.then14
  %19 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2537
  %gzhead19 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %19, i32 0, i32 7, !dbg !2538
  %20 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead19, align 8, !dbg !2538
  %extra_len = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %20, i32 0, i32 5, !dbg !2539
  %21 = load i32, i32* %extra_len, align 8, !dbg !2539
  %add20 = add i32 2, %21, !dbg !2540
  %conv21 = zext i32 %add20 to i64, !dbg !2541
  %22 = load i64, i64* %wraplen, align 8, !dbg !2542
  %add22 = add i64 %22, %conv21, !dbg !2542
  store i64 %add22, i64* %wraplen, align 8, !dbg !2542
  br label %if.end23, !dbg !2543

if.end23:                                         ; preds = %if.then18, %if.then14
  %23 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2544
  %gzhead24 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %23, i32 0, i32 7, !dbg !2545
  %24 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead24, align 8, !dbg !2545
  %name = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %24, i32 0, i32 7, !dbg !2546
  %25 = load i8*, i8** %name, align 8, !dbg !2546
  store i8* %25, i8** %str, align 8, !dbg !2547
  %26 = load i8*, i8** %str, align 8, !dbg !2548
  %cmp25 = icmp ne i8* %26, null, !dbg !2550
  br i1 %cmp25, label %if.then27, label %if.end29, !dbg !2551

if.then27:                                        ; preds = %if.end23
  br label %do.body, !dbg !2552

do.body:                                          ; preds = %do.cond, %if.then27
  %27 = load i64, i64* %wraplen, align 8, !dbg !2553
  %inc = add i64 %27, 1, !dbg !2553
  store i64 %inc, i64* %wraplen, align 8, !dbg !2553
  br label %do.cond, !dbg !2555

do.cond:                                          ; preds = %do.body
  %28 = load i8*, i8** %str, align 8, !dbg !2556
  %incdec.ptr = getelementptr inbounds i8, i8* %28, i32 1, !dbg !2556
  store i8* %incdec.ptr, i8** %str, align 8, !dbg !2556
  %29 = load i8, i8* %28, align 1, !dbg !2557
  %tobool28 = icmp ne i8 %29, 0, !dbg !2555
  br i1 %tobool28, label %do.body, label %do.end, !dbg !2555, !llvm.loop !2558

do.end:                                           ; preds = %do.cond
  br label %if.end29, !dbg !2555

if.end29:                                         ; preds = %do.end, %if.end23
  %30 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2560
  %gzhead30 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %30, i32 0, i32 7, !dbg !2561
  %31 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead30, align 8, !dbg !2561
  %comment = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %31, i32 0, i32 9, !dbg !2562
  %32 = load i8*, i8** %comment, align 8, !dbg !2562
  store i8* %32, i8** %str, align 8, !dbg !2563
  %33 = load i8*, i8** %str, align 8, !dbg !2564
  %cmp31 = icmp ne i8* %33, null, !dbg !2566
  br i1 %cmp31, label %if.then33, label %if.end40, !dbg !2567

if.then33:                                        ; preds = %if.end29
  br label %do.body34, !dbg !2568

do.body34:                                        ; preds = %do.cond36, %if.then33
  %34 = load i64, i64* %wraplen, align 8, !dbg !2569
  %inc35 = add i64 %34, 1, !dbg !2569
  store i64 %inc35, i64* %wraplen, align 8, !dbg !2569
  br label %do.cond36, !dbg !2571

do.cond36:                                        ; preds = %do.body34
  %35 = load i8*, i8** %str, align 8, !dbg !2572
  %incdec.ptr37 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !2572
  store i8* %incdec.ptr37, i8** %str, align 8, !dbg !2572
  %36 = load i8, i8* %35, align 1, !dbg !2573
  %tobool38 = icmp ne i8 %36, 0, !dbg !2571
  br i1 %tobool38, label %do.body34, label %do.end39, !dbg !2571, !llvm.loop !2574

do.end39:                                         ; preds = %do.cond36
  br label %if.end40, !dbg !2571

if.end40:                                         ; preds = %do.end39, %if.end29
  %37 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2576
  %gzhead41 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %37, i32 0, i32 7, !dbg !2578
  %38 = load %struct.gz_header_s*, %struct.gz_header_s** %gzhead41, align 8, !dbg !2578
  %hcrc = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %38, i32 0, i32 11, !dbg !2579
  %39 = load i32, i32* %hcrc, align 4, !dbg !2579
  %tobool42 = icmp ne i32 %39, 0, !dbg !2576
  br i1 %tobool42, label %if.then43, label %if.end45, !dbg !2580

if.then43:                                        ; preds = %if.end40
  %40 = load i64, i64* %wraplen, align 8, !dbg !2581
  %add44 = add i64 %40, 2, !dbg !2581
  store i64 %add44, i64* %wraplen, align 8, !dbg !2581
  br label %if.end45, !dbg !2582

if.end45:                                         ; preds = %if.then43, %if.end40
  br label %if.end46, !dbg !2583

if.end46:                                         ; preds = %if.end45, %sw.bb11
  br label %sw.epilog, !dbg !2584

sw.default:                                       ; preds = %if.end
  store i64 6, i64* %wraplen, align 8, !dbg !2585
  br label %sw.epilog, !dbg !2586

sw.epilog:                                        ; preds = %sw.default, %if.end46, %sw.bb9, %sw.bb
  %41 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2587
  %w_bits = getelementptr inbounds %struct.internal_state, %struct.internal_state* %41, i32 0, i32 12, !dbg !2589
  %42 = load i32, i32* %w_bits, align 8, !dbg !2589
  %cmp47 = icmp ne i32 %42, 15, !dbg !2590
  br i1 %cmp47, label %if.then52, label %lor.lhs.false49, !dbg !2591

lor.lhs.false49:                                  ; preds = %sw.epilog
  %43 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2592
  %hash_bits = getelementptr inbounds %struct.internal_state, %struct.internal_state* %43, i32 0, i32 20, !dbg !2593
  %44 = load i32, i32* %hash_bits, align 8, !dbg !2593
  %cmp50 = icmp ne i32 %44, 15, !dbg !2594
  br i1 %cmp50, label %if.then52, label %if.end54, !dbg !2595

if.then52:                                        ; preds = %lor.lhs.false49, %sw.epilog
  %45 = load i64, i64* %complen, align 8, !dbg !2596
  %46 = load i64, i64* %wraplen, align 8, !dbg !2597
  %add53 = add i64 %45, %46, !dbg !2598
  store i64 %add53, i64* %retval, align 8, !dbg !2599
  br label %return, !dbg !2599

if.end54:                                         ; preds = %lor.lhs.false49
  %47 = load i64, i64* %sourceLen.addr, align 8, !dbg !2600
  %48 = load i64, i64* %sourceLen.addr, align 8, !dbg !2601
  %shr55 = lshr i64 %48, 12, !dbg !2602
  %add56 = add i64 %47, %shr55, !dbg !2603
  %49 = load i64, i64* %sourceLen.addr, align 8, !dbg !2604
  %shr57 = lshr i64 %49, 14, !dbg !2605
  %add58 = add i64 %add56, %shr57, !dbg !2606
  %50 = load i64, i64* %sourceLen.addr, align 8, !dbg !2607
  %shr59 = lshr i64 %50, 25, !dbg !2608
  %add60 = add i64 %add58, %shr59, !dbg !2609
  %add61 = add i64 %add60, 13, !dbg !2610
  %sub = sub i64 %add61, 6, !dbg !2611
  %51 = load i64, i64* %wraplen, align 8, !dbg !2612
  %add62 = add i64 %sub, %51, !dbg !2613
  store i64 %add62, i64* %retval, align 8, !dbg !2614
  br label %return, !dbg !2614

return:                                           ; preds = %if.end54, %if.then52, %if.then
  %52 = load i64, i64* %retval, align 8, !dbg !2615
  ret i64 %52, !dbg !2615
}

; Function Attrs: noinline nounwind uwtable
define internal void @putShortMSB(%struct.internal_state* %s, i32 %b) #0 !dbg !2616 {
entry:
  %s.addr = alloca %struct.internal_state*, align 8
  %b.addr = alloca i32, align 4
  store %struct.internal_state* %s, %struct.internal_state** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !2621, metadata !DIExpression()), !dbg !2622
  %0 = load i32, i32* %b.addr, align 4, !dbg !2623
  %shr = lshr i32 %0, 8, !dbg !2623
  %conv = trunc i32 %shr to i8, !dbg !2623
  %1 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2623
  %pending_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1, i32 0, i32 2, !dbg !2623
  %2 = load i8*, i8** %pending_buf, align 8, !dbg !2623
  %3 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2623
  %pending = getelementptr inbounds %struct.internal_state, %struct.internal_state* %3, i32 0, i32 5, !dbg !2623
  %4 = load i32, i32* %pending, align 8, !dbg !2623
  %inc = add i32 %4, 1, !dbg !2623
  store i32 %inc, i32* %pending, align 8, !dbg !2623
  %idxprom = zext i32 %4 to i64, !dbg !2623
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !2623
  store i8 %conv, i8* %arrayidx, align 1, !dbg !2623
  %5 = load i32, i32* %b.addr, align 4, !dbg !2625
  %and = and i32 %5, 255, !dbg !2625
  %conv1 = trunc i32 %and to i8, !dbg !2625
  %6 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2625
  %pending_buf2 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %6, i32 0, i32 2, !dbg !2625
  %7 = load i8*, i8** %pending_buf2, align 8, !dbg !2625
  %8 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2625
  %pending3 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %8, i32 0, i32 5, !dbg !2625
  %9 = load i32, i32* %pending3, align 8, !dbg !2625
  %inc4 = add i32 %9, 1, !dbg !2625
  store i32 %inc4, i32* %pending3, align 8, !dbg !2625
  %idxprom5 = zext i32 %9 to i64, !dbg !2625
  %arrayidx6 = getelementptr inbounds i8, i8* %7, i64 %idxprom5, !dbg !2625
  store i8 %conv1, i8* %arrayidx6, align 1, !dbg !2625
  ret void, !dbg !2627
}

; Function Attrs: noinline nounwind uwtable
define internal void @flush_pending(%struct.z_stream_s* %strm) #0 !dbg !2628 {
entry:
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %len = alloca i32, align 4
  %s = alloca %struct.internal_state*, align 8
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !2631, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2633, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s, metadata !2635, metadata !DIExpression()), !dbg !2636
  %0 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2637
  %state = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7, !dbg !2638
  %1 = load %struct.internal_state*, %struct.internal_state** %state, align 8, !dbg !2638
  store %struct.internal_state* %1, %struct.internal_state** %s, align 8, !dbg !2636
  %2 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2639
  call void @_tr_flush_bits(%struct.internal_state* %2), !dbg !2640
  %3 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2641
  %pending = getelementptr inbounds %struct.internal_state, %struct.internal_state* %3, i32 0, i32 5, !dbg !2642
  %4 = load i32, i32* %pending, align 8, !dbg !2642
  store i32 %4, i32* %len, align 4, !dbg !2643
  %5 = load i32, i32* %len, align 4, !dbg !2644
  %6 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2646
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %6, i32 0, i32 4, !dbg !2647
  %7 = load i32, i32* %avail_out, align 8, !dbg !2647
  %cmp = icmp ugt i32 %5, %7, !dbg !2648
  br i1 %cmp, label %if.then, label %if.end, !dbg !2649

if.then:                                          ; preds = %entry
  %8 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2650
  %avail_out1 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %8, i32 0, i32 4, !dbg !2651
  %9 = load i32, i32* %avail_out1, align 8, !dbg !2651
  store i32 %9, i32* %len, align 4, !dbg !2652
  br label %if.end, !dbg !2653

if.end:                                           ; preds = %if.then, %entry
  %10 = load i32, i32* %len, align 4, !dbg !2654
  %cmp2 = icmp eq i32 %10, 0, !dbg !2656
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2657

if.then3:                                         ; preds = %if.end
  br label %if.end18, !dbg !2658

if.end4:                                          ; preds = %if.end
  %11 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2659
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %11, i32 0, i32 3, !dbg !2660
  %12 = load i8*, i8** %next_out, align 8, !dbg !2660
  %13 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2661
  %pending_out = getelementptr inbounds %struct.internal_state, %struct.internal_state* %13, i32 0, i32 4, !dbg !2662
  %14 = load i8*, i8** %pending_out, align 8, !dbg !2662
  %15 = load i32, i32* %len, align 4, !dbg !2663
  %conv = zext i32 %15 to i64, !dbg !2663
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %14, i64 %conv, i1 false), !dbg !2664
  %16 = load i32, i32* %len, align 4, !dbg !2665
  %17 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2666
  %next_out5 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %17, i32 0, i32 3, !dbg !2667
  %18 = load i8*, i8** %next_out5, align 8, !dbg !2668
  %idx.ext = zext i32 %16 to i64, !dbg !2668
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext, !dbg !2668
  store i8* %add.ptr, i8** %next_out5, align 8, !dbg !2668
  %19 = load i32, i32* %len, align 4, !dbg !2669
  %20 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2670
  %pending_out6 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %20, i32 0, i32 4, !dbg !2671
  %21 = load i8*, i8** %pending_out6, align 8, !dbg !2672
  %idx.ext7 = zext i32 %19 to i64, !dbg !2672
  %add.ptr8 = getelementptr inbounds i8, i8* %21, i64 %idx.ext7, !dbg !2672
  store i8* %add.ptr8, i8** %pending_out6, align 8, !dbg !2672
  %22 = load i32, i32* %len, align 4, !dbg !2673
  %conv9 = zext i32 %22 to i64, !dbg !2673
  %23 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2674
  %total_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %23, i32 0, i32 5, !dbg !2675
  %24 = load i64, i64* %total_out, align 8, !dbg !2676
  %add = add i64 %24, %conv9, !dbg !2676
  store i64 %add, i64* %total_out, align 8, !dbg !2676
  %25 = load i32, i32* %len, align 4, !dbg !2677
  %26 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !2678
  %avail_out10 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %26, i32 0, i32 4, !dbg !2679
  %27 = load i32, i32* %avail_out10, align 8, !dbg !2680
  %sub = sub i32 %27, %25, !dbg !2680
  store i32 %sub, i32* %avail_out10, align 8, !dbg !2680
  %28 = load i32, i32* %len, align 4, !dbg !2681
  %29 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2682
  %pending11 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %29, i32 0, i32 5, !dbg !2683
  %30 = load i32, i32* %pending11, align 8, !dbg !2684
  %sub12 = sub i32 %30, %28, !dbg !2684
  store i32 %sub12, i32* %pending11, align 8, !dbg !2684
  %31 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2685
  %pending13 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %31, i32 0, i32 5, !dbg !2687
  %32 = load i32, i32* %pending13, align 8, !dbg !2687
  %cmp14 = icmp eq i32 %32, 0, !dbg !2688
  br i1 %cmp14, label %if.then16, label %if.end18, !dbg !2689

if.then16:                                        ; preds = %if.end4
  %33 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2690
  %pending_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %33, i32 0, i32 2, !dbg !2692
  %34 = load i8*, i8** %pending_buf, align 8, !dbg !2692
  %35 = load %struct.internal_state*, %struct.internal_state** %s, align 8, !dbg !2693
  %pending_out17 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %35, i32 0, i32 4, !dbg !2694
  store i8* %34, i8** %pending_out17, align 8, !dbg !2695
  br label %if.end18, !dbg !2696

if.end18:                                         ; preds = %if.then3, %if.then16, %if.end4
  ret void, !dbg !2697
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @deflate_huff(%struct.internal_state* %s, i32 %flush) #0 !dbg !2698 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.internal_state*, align 8
  %flush.addr = alloca i32, align 4
  %bflush = alloca i32, align 4
  %cc = alloca i8, align 1
  store %struct.internal_state* %s, %struct.internal_state** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s.addr, metadata !2699, metadata !DIExpression()), !dbg !2700
  store i32 %flush, i32* %flush.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flush.addr, metadata !2701, metadata !DIExpression()), !dbg !2702
  call void @llvm.dbg.declare(metadata i32* %bflush, metadata !2703, metadata !DIExpression()), !dbg !2704
  br label %for.cond, !dbg !2705

for.cond:                                         ; preds = %if.end41, %entry
  %0 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2706
  %lookahead = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29, !dbg !2711
  %1 = load i32, i32* %lookahead, align 4, !dbg !2711
  %cmp = icmp eq i32 %1, 0, !dbg !2712
  br i1 %cmp, label %if.then, label %if.end7, !dbg !2713

if.then:                                          ; preds = %for.cond
  %2 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2714
  call void @fill_window(%struct.internal_state* %2), !dbg !2716
  %3 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2717
  %lookahead1 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %3, i32 0, i32 29, !dbg !2719
  %4 = load i32, i32* %lookahead1, align 4, !dbg !2719
  %cmp2 = icmp eq i32 %4, 0, !dbg !2720
  br i1 %cmp2, label %if.then3, label %if.end6, !dbg !2721

if.then3:                                         ; preds = %if.then
  %5 = load i32, i32* %flush.addr, align 4, !dbg !2722
  %cmp4 = icmp eq i32 %5, 0, !dbg !2725
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !2726

if.then5:                                         ; preds = %if.then3
  store i32 0, i32* %retval, align 4, !dbg !2727
  br label %return, !dbg !2727

if.end:                                           ; preds = %if.then3
  br label %for.end, !dbg !2728

if.end6:                                          ; preds = %if.then
  br label %if.end7, !dbg !2729

if.end7:                                          ; preds = %if.end6, %for.cond
  %6 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2730
  %match_length = getelementptr inbounds %struct.internal_state, %struct.internal_state* %6, i32 0, i32 24, !dbg !2731
  store i32 0, i32* %match_length, align 8, !dbg !2732
  call void @llvm.dbg.declare(metadata i8* %cc, metadata !2733, metadata !DIExpression()), !dbg !2735
  %7 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2735
  %window = getelementptr inbounds %struct.internal_state, %struct.internal_state* %7, i32 0, i32 14, !dbg !2735
  %8 = load i8*, i8** %window, align 8, !dbg !2735
  %9 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2735
  %strstart = getelementptr inbounds %struct.internal_state, %struct.internal_state* %9, i32 0, i32 27, !dbg !2735
  %10 = load i32, i32* %strstart, align 4, !dbg !2735
  %idxprom = zext i32 %10 to i64, !dbg !2735
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !2735
  %11 = load i8, i8* %arrayidx, align 1, !dbg !2735
  store i8 %11, i8* %cc, align 1, !dbg !2735
  %12 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2735
  %d_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 51, !dbg !2735
  %13 = load i16*, i16** %d_buf, align 8, !dbg !2735
  %14 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2735
  %last_lit = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 50, !dbg !2735
  %15 = load i32, i32* %last_lit, align 4, !dbg !2735
  %idxprom8 = zext i32 %15 to i64, !dbg !2735
  %arrayidx9 = getelementptr inbounds i16, i16* %13, i64 %idxprom8, !dbg !2735
  store i16 0, i16* %arrayidx9, align 2, !dbg !2735
  %16 = load i8, i8* %cc, align 1, !dbg !2735
  %17 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2735
  %l_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %17, i32 0, i32 48, !dbg !2735
  %18 = load i8*, i8** %l_buf, align 8, !dbg !2735
  %19 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2735
  %last_lit10 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %19, i32 0, i32 50, !dbg !2735
  %20 = load i32, i32* %last_lit10, align 4, !dbg !2735
  %inc = add i32 %20, 1, !dbg !2735
  store i32 %inc, i32* %last_lit10, align 4, !dbg !2735
  %idxprom11 = zext i32 %20 to i64, !dbg !2735
  %arrayidx12 = getelementptr inbounds i8, i8* %18, i64 %idxprom11, !dbg !2735
  store i8 %16, i8* %arrayidx12, align 1, !dbg !2735
  %21 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2735
  %dyn_ltree = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 37, !dbg !2735
  %22 = load i8, i8* %cc, align 1, !dbg !2735
  %idxprom13 = zext i8 %22 to i64, !dbg !2735
  %arrayidx14 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %dyn_ltree, i64 0, i64 %idxprom13, !dbg !2735
  %fc = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx14, i32 0, i32 0, !dbg !2735
  %freq = bitcast %union.anon* %fc to i16*, !dbg !2735
  %23 = load i16, i16* %freq, align 4, !dbg !2735
  %inc15 = add i16 %23, 1, !dbg !2735
  store i16 %inc15, i16* %freq, align 4, !dbg !2735
  %24 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2735
  %last_lit16 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %24, i32 0, i32 50, !dbg !2735
  %25 = load i32, i32* %last_lit16, align 4, !dbg !2735
  %26 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2735
  %lit_bufsize = getelementptr inbounds %struct.internal_state, %struct.internal_state* %26, i32 0, i32 49, !dbg !2735
  %27 = load i32, i32* %lit_bufsize, align 8, !dbg !2735
  %sub = sub i32 %27, 1, !dbg !2735
  %cmp17 = icmp eq i32 %25, %sub, !dbg !2735
  %conv = zext i1 %cmp17 to i32, !dbg !2735
  store i32 %conv, i32* %bflush, align 4, !dbg !2735
  %28 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2736
  %lookahead18 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %28, i32 0, i32 29, !dbg !2737
  %29 = load i32, i32* %lookahead18, align 4, !dbg !2738
  %dec = add i32 %29, -1, !dbg !2738
  store i32 %dec, i32* %lookahead18, align 4, !dbg !2738
  %30 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2739
  %strstart19 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %30, i32 0, i32 27, !dbg !2740
  %31 = load i32, i32* %strstart19, align 4, !dbg !2741
  %inc20 = add i32 %31, 1, !dbg !2741
  store i32 %inc20, i32* %strstart19, align 4, !dbg !2741
  %32 = load i32, i32* %bflush, align 4, !dbg !2742
  %tobool = icmp ne i32 %32, 0, !dbg !2742
  br i1 %tobool, label %if.then21, label %if.end41, !dbg !2744

if.then21:                                        ; preds = %if.end7
  %33 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2745
  %34 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2745
  %block_start = getelementptr inbounds %struct.internal_state, %struct.internal_state* %34, i32 0, i32 23, !dbg !2745
  %35 = load i64, i64* %block_start, align 8, !dbg !2745
  %cmp22 = icmp sge i64 %35, 0, !dbg !2745
  br i1 %cmp22, label %cond.true, label %cond.false, !dbg !2745

cond.true:                                        ; preds = %if.then21
  %36 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2745
  %window24 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %36, i32 0, i32 14, !dbg !2745
  %37 = load i8*, i8** %window24, align 8, !dbg !2745
  %38 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2745
  %block_start25 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %38, i32 0, i32 23, !dbg !2745
  %39 = load i64, i64* %block_start25, align 8, !dbg !2745
  %conv26 = trunc i64 %39 to i32, !dbg !2745
  %idxprom27 = zext i32 %conv26 to i64, !dbg !2745
  %arrayidx28 = getelementptr inbounds i8, i8* %37, i64 %idxprom27, !dbg !2745
  br label %cond.end, !dbg !2745

cond.false:                                       ; preds = %if.then21
  br label %cond.end, !dbg !2745

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %arrayidx28, %cond.true ], [ null, %cond.false ], !dbg !2745
  %40 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2745
  %strstart29 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %40, i32 0, i32 27, !dbg !2745
  %41 = load i32, i32* %strstart29, align 4, !dbg !2745
  %conv30 = zext i32 %41 to i64, !dbg !2745
  %42 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2745
  %block_start31 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %42, i32 0, i32 23, !dbg !2745
  %43 = load i64, i64* %block_start31, align 8, !dbg !2745
  %sub32 = sub nsw i64 %conv30, %43, !dbg !2745
  call void @_tr_flush_block(%struct.internal_state* %33, i8* %cond, i64 %sub32, i32 0), !dbg !2745
  %44 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2745
  %strstart33 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %44, i32 0, i32 27, !dbg !2745
  %45 = load i32, i32* %strstart33, align 4, !dbg !2745
  %conv34 = zext i32 %45 to i64, !dbg !2745
  %46 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2745
  %block_start35 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %46, i32 0, i32 23, !dbg !2745
  store i64 %conv34, i64* %block_start35, align 8, !dbg !2745
  %47 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2745
  %strm = getelementptr inbounds %struct.internal_state, %struct.internal_state* %47, i32 0, i32 0, !dbg !2745
  %48 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !2745
  call void @flush_pending(%struct.z_stream_s* %48), !dbg !2745
  %49 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2748
  %strm36 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %49, i32 0, i32 0, !dbg !2748
  %50 = load %struct.z_stream_s*, %struct.z_stream_s** %strm36, align 8, !dbg !2748
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %50, i32 0, i32 4, !dbg !2748
  %51 = load i32, i32* %avail_out, align 8, !dbg !2748
  %cmp37 = icmp eq i32 %51, 0, !dbg !2748
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !2750

if.then39:                                        ; preds = %cond.end
  store i32 0, i32* %retval, align 4, !dbg !2748
  br label %return, !dbg !2748

if.end40:                                         ; preds = %cond.end
  br label %if.end41, !dbg !2750

if.end41:                                         ; preds = %if.end40, %if.end7
  br label %for.cond, !dbg !2751, !llvm.loop !2752

for.end:                                          ; preds = %if.end
  %52 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2755
  %insert = getelementptr inbounds %struct.internal_state, %struct.internal_state* %52, i32 0, i32 55, !dbg !2756
  store i32 0, i32* %insert, align 4, !dbg !2757
  %53 = load i32, i32* %flush.addr, align 4, !dbg !2758
  %cmp42 = icmp eq i32 %53, 4, !dbg !2760
  br i1 %cmp42, label %if.then44, label %if.end71, !dbg !2761

if.then44:                                        ; preds = %for.end
  %54 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2762
  %55 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2762
  %block_start45 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %55, i32 0, i32 23, !dbg !2762
  %56 = load i64, i64* %block_start45, align 8, !dbg !2762
  %cmp46 = icmp sge i64 %56, 0, !dbg !2762
  br i1 %cmp46, label %cond.true48, label %cond.false54, !dbg !2762

cond.true48:                                      ; preds = %if.then44
  %57 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2762
  %window49 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %57, i32 0, i32 14, !dbg !2762
  %58 = load i8*, i8** %window49, align 8, !dbg !2762
  %59 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2762
  %block_start50 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %59, i32 0, i32 23, !dbg !2762
  %60 = load i64, i64* %block_start50, align 8, !dbg !2762
  %conv51 = trunc i64 %60 to i32, !dbg !2762
  %idxprom52 = zext i32 %conv51 to i64, !dbg !2762
  %arrayidx53 = getelementptr inbounds i8, i8* %58, i64 %idxprom52, !dbg !2762
  br label %cond.end55, !dbg !2762

cond.false54:                                     ; preds = %if.then44
  br label %cond.end55, !dbg !2762

cond.end55:                                       ; preds = %cond.false54, %cond.true48
  %cond56 = phi i8* [ %arrayidx53, %cond.true48 ], [ null, %cond.false54 ], !dbg !2762
  %61 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2762
  %strstart57 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %61, i32 0, i32 27, !dbg !2762
  %62 = load i32, i32* %strstart57, align 4, !dbg !2762
  %conv58 = zext i32 %62 to i64, !dbg !2762
  %63 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2762
  %block_start59 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %63, i32 0, i32 23, !dbg !2762
  %64 = load i64, i64* %block_start59, align 8, !dbg !2762
  %sub60 = sub nsw i64 %conv58, %64, !dbg !2762
  call void @_tr_flush_block(%struct.internal_state* %54, i8* %cond56, i64 %sub60, i32 1), !dbg !2762
  %65 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2762
  %strstart61 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %65, i32 0, i32 27, !dbg !2762
  %66 = load i32, i32* %strstart61, align 4, !dbg !2762
  %conv62 = zext i32 %66 to i64, !dbg !2762
  %67 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2762
  %block_start63 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %67, i32 0, i32 23, !dbg !2762
  store i64 %conv62, i64* %block_start63, align 8, !dbg !2762
  %68 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2762
  %strm64 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %68, i32 0, i32 0, !dbg !2762
  %69 = load %struct.z_stream_s*, %struct.z_stream_s** %strm64, align 8, !dbg !2762
  call void @flush_pending(%struct.z_stream_s* %69), !dbg !2762
  %70 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2766
  %strm65 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %70, i32 0, i32 0, !dbg !2766
  %71 = load %struct.z_stream_s*, %struct.z_stream_s** %strm65, align 8, !dbg !2766
  %avail_out66 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %71, i32 0, i32 4, !dbg !2766
  %72 = load i32, i32* %avail_out66, align 8, !dbg !2766
  %cmp67 = icmp eq i32 %72, 0, !dbg !2766
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !2768

if.then69:                                        ; preds = %cond.end55
  store i32 2, i32* %retval, align 4, !dbg !2766
  br label %return, !dbg !2766

if.end70:                                         ; preds = %cond.end55
  store i32 3, i32* %retval, align 4, !dbg !2769
  br label %return, !dbg !2769

if.end71:                                         ; preds = %for.end
  %73 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2770
  %last_lit72 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %73, i32 0, i32 50, !dbg !2772
  %74 = load i32, i32* %last_lit72, align 4, !dbg !2772
  %tobool73 = icmp ne i32 %74, 0, !dbg !2770
  br i1 %tobool73, label %if.then74, label %if.end101, !dbg !2773

if.then74:                                        ; preds = %if.end71
  %75 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2774
  %76 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2774
  %block_start75 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %76, i32 0, i32 23, !dbg !2774
  %77 = load i64, i64* %block_start75, align 8, !dbg !2774
  %cmp76 = icmp sge i64 %77, 0, !dbg !2774
  br i1 %cmp76, label %cond.true78, label %cond.false84, !dbg !2774

cond.true78:                                      ; preds = %if.then74
  %78 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2774
  %window79 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 14, !dbg !2774
  %79 = load i8*, i8** %window79, align 8, !dbg !2774
  %80 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2774
  %block_start80 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %80, i32 0, i32 23, !dbg !2774
  %81 = load i64, i64* %block_start80, align 8, !dbg !2774
  %conv81 = trunc i64 %81 to i32, !dbg !2774
  %idxprom82 = zext i32 %conv81 to i64, !dbg !2774
  %arrayidx83 = getelementptr inbounds i8, i8* %79, i64 %idxprom82, !dbg !2774
  br label %cond.end85, !dbg !2774

cond.false84:                                     ; preds = %if.then74
  br label %cond.end85, !dbg !2774

cond.end85:                                       ; preds = %cond.false84, %cond.true78
  %cond86 = phi i8* [ %arrayidx83, %cond.true78 ], [ null, %cond.false84 ], !dbg !2774
  %82 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2774
  %strstart87 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %82, i32 0, i32 27, !dbg !2774
  %83 = load i32, i32* %strstart87, align 4, !dbg !2774
  %conv88 = zext i32 %83 to i64, !dbg !2774
  %84 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2774
  %block_start89 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %84, i32 0, i32 23, !dbg !2774
  %85 = load i64, i64* %block_start89, align 8, !dbg !2774
  %sub90 = sub nsw i64 %conv88, %85, !dbg !2774
  call void @_tr_flush_block(%struct.internal_state* %75, i8* %cond86, i64 %sub90, i32 0), !dbg !2774
  %86 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2774
  %strstart91 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %86, i32 0, i32 27, !dbg !2774
  %87 = load i32, i32* %strstart91, align 4, !dbg !2774
  %conv92 = zext i32 %87 to i64, !dbg !2774
  %88 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2774
  %block_start93 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %88, i32 0, i32 23, !dbg !2774
  store i64 %conv92, i64* %block_start93, align 8, !dbg !2774
  %89 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2774
  %strm94 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %89, i32 0, i32 0, !dbg !2774
  %90 = load %struct.z_stream_s*, %struct.z_stream_s** %strm94, align 8, !dbg !2774
  call void @flush_pending(%struct.z_stream_s* %90), !dbg !2774
  %91 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2777
  %strm95 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %91, i32 0, i32 0, !dbg !2777
  %92 = load %struct.z_stream_s*, %struct.z_stream_s** %strm95, align 8, !dbg !2777
  %avail_out96 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %92, i32 0, i32 4, !dbg !2777
  %93 = load i32, i32* %avail_out96, align 8, !dbg !2777
  %cmp97 = icmp eq i32 %93, 0, !dbg !2777
  br i1 %cmp97, label %if.then99, label %if.end100, !dbg !2779

if.then99:                                        ; preds = %cond.end85
  store i32 0, i32* %retval, align 4, !dbg !2777
  br label %return, !dbg !2777

if.end100:                                        ; preds = %cond.end85
  br label %if.end101, !dbg !2779

if.end101:                                        ; preds = %if.end100, %if.end71
  store i32 1, i32* %retval, align 4, !dbg !2780
  br label %return, !dbg !2780

return:                                           ; preds = %if.end101, %if.then99, %if.end70, %if.then69, %if.then39, %if.then5
  %94 = load i32, i32* %retval, align 4, !dbg !2781
  ret i32 %94, !dbg !2781
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @deflate_rle(%struct.internal_state* %s, i32 %flush) #0 !dbg !2782 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.internal_state*, align 8
  %flush.addr = alloca i32, align 4
  %bflush = alloca i32, align 4
  %prev = alloca i32, align 4
  %scan = alloca i8*, align 8
  %strend = alloca i8*, align 8
  %len = alloca i8, align 1
  %dist = alloca i16, align 2
  %cc = alloca i8, align 1
  store %struct.internal_state* %s, %struct.internal_state** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s.addr, metadata !2783, metadata !DIExpression()), !dbg !2784
  store i32 %flush, i32* %flush.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flush.addr, metadata !2785, metadata !DIExpression()), !dbg !2786
  call void @llvm.dbg.declare(metadata i32* %bflush, metadata !2787, metadata !DIExpression()), !dbg !2788
  call void @llvm.dbg.declare(metadata i32* %prev, metadata !2789, metadata !DIExpression()), !dbg !2790
  call void @llvm.dbg.declare(metadata i8** %scan, metadata !2791, metadata !DIExpression()), !dbg !2792
  call void @llvm.dbg.declare(metadata i8** %strend, metadata !2793, metadata !DIExpression()), !dbg !2794
  br label %for.cond, !dbg !2795

for.cond:                                         ; preds = %if.end186, %entry
  %0 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2796
  %lookahead = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29, !dbg !2801
  %1 = load i32, i32* %lookahead, align 4, !dbg !2801
  %cmp = icmp ule i32 %1, 258, !dbg !2802
  br i1 %cmp, label %if.then, label %if.end9, !dbg !2803

if.then:                                          ; preds = %for.cond
  %2 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2804
  call void @fill_window(%struct.internal_state* %2), !dbg !2806
  %3 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2807
  %lookahead1 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %3, i32 0, i32 29, !dbg !2809
  %4 = load i32, i32* %lookahead1, align 4, !dbg !2809
  %cmp2 = icmp ule i32 %4, 258, !dbg !2810
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !2811

land.lhs.true:                                    ; preds = %if.then
  %5 = load i32, i32* %flush.addr, align 4, !dbg !2812
  %cmp3 = icmp eq i32 %5, 0, !dbg !2813
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2814

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !2815
  br label %return, !dbg !2815

if.end:                                           ; preds = %land.lhs.true, %if.then
  %6 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2817
  %lookahead5 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %6, i32 0, i32 29, !dbg !2819
  %7 = load i32, i32* %lookahead5, align 4, !dbg !2819
  %cmp6 = icmp eq i32 %7, 0, !dbg !2820
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2821

if.then7:                                         ; preds = %if.end
  br label %for.end, !dbg !2822

if.end8:                                          ; preds = %if.end
  br label %if.end9, !dbg !2823

if.end9:                                          ; preds = %if.end8, %for.cond
  %8 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2824
  %match_length = getelementptr inbounds %struct.internal_state, %struct.internal_state* %8, i32 0, i32 24, !dbg !2825
  store i32 0, i32* %match_length, align 8, !dbg !2826
  %9 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2827
  %lookahead10 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %9, i32 0, i32 29, !dbg !2829
  %10 = load i32, i32* %lookahead10, align 4, !dbg !2829
  %cmp11 = icmp uge i32 %10, 3, !dbg !2830
  br i1 %cmp11, label %land.lhs.true12, label %if.end88, !dbg !2831

land.lhs.true12:                                  ; preds = %if.end9
  %11 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2832
  %strstart = getelementptr inbounds %struct.internal_state, %struct.internal_state* %11, i32 0, i32 27, !dbg !2833
  %12 = load i32, i32* %strstart, align 4, !dbg !2833
  %cmp13 = icmp ugt i32 %12, 0, !dbg !2834
  br i1 %cmp13, label %if.then14, label %if.end88, !dbg !2835

if.then14:                                        ; preds = %land.lhs.true12
  %13 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2836
  %window = getelementptr inbounds %struct.internal_state, %struct.internal_state* %13, i32 0, i32 14, !dbg !2838
  %14 = load i8*, i8** %window, align 8, !dbg !2838
  %15 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2839
  %strstart15 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 27, !dbg !2840
  %16 = load i32, i32* %strstart15, align 4, !dbg !2840
  %idx.ext = zext i32 %16 to i64, !dbg !2841
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !2841
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr, i64 -1, !dbg !2842
  store i8* %add.ptr16, i8** %scan, align 8, !dbg !2843
  %17 = load i8*, i8** %scan, align 8, !dbg !2844
  %18 = load i8, i8* %17, align 1, !dbg !2845
  %conv = zext i8 %18 to i32, !dbg !2845
  store i32 %conv, i32* %prev, align 4, !dbg !2846
  %19 = load i32, i32* %prev, align 4, !dbg !2847
  %20 = load i8*, i8** %scan, align 8, !dbg !2849
  %incdec.ptr = getelementptr inbounds i8, i8* %20, i32 1, !dbg !2849
  store i8* %incdec.ptr, i8** %scan, align 8, !dbg !2849
  %21 = load i8, i8* %incdec.ptr, align 1, !dbg !2850
  %conv17 = zext i8 %21 to i32, !dbg !2850
  %cmp18 = icmp eq i32 %19, %conv17, !dbg !2851
  br i1 %cmp18, label %land.lhs.true20, label %if.end87, !dbg !2852

land.lhs.true20:                                  ; preds = %if.then14
  %22 = load i32, i32* %prev, align 4, !dbg !2853
  %23 = load i8*, i8** %scan, align 8, !dbg !2854
  %incdec.ptr21 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !2854
  store i8* %incdec.ptr21, i8** %scan, align 8, !dbg !2854
  %24 = load i8, i8* %incdec.ptr21, align 1, !dbg !2855
  %conv22 = zext i8 %24 to i32, !dbg !2855
  %cmp23 = icmp eq i32 %22, %conv22, !dbg !2856
  br i1 %cmp23, label %land.lhs.true25, label %if.end87, !dbg !2857

land.lhs.true25:                                  ; preds = %land.lhs.true20
  %25 = load i32, i32* %prev, align 4, !dbg !2858
  %26 = load i8*, i8** %scan, align 8, !dbg !2859
  %incdec.ptr26 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !2859
  store i8* %incdec.ptr26, i8** %scan, align 8, !dbg !2859
  %27 = load i8, i8* %incdec.ptr26, align 1, !dbg !2860
  %conv27 = zext i8 %27 to i32, !dbg !2860
  %cmp28 = icmp eq i32 %25, %conv27, !dbg !2861
  br i1 %cmp28, label %if.then30, label %if.end87, !dbg !2862

if.then30:                                        ; preds = %land.lhs.true25
  %28 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2863
  %window31 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %28, i32 0, i32 14, !dbg !2865
  %29 = load i8*, i8** %window31, align 8, !dbg !2865
  %30 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2866
  %strstart32 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %30, i32 0, i32 27, !dbg !2867
  %31 = load i32, i32* %strstart32, align 4, !dbg !2867
  %idx.ext33 = zext i32 %31 to i64, !dbg !2868
  %add.ptr34 = getelementptr inbounds i8, i8* %29, i64 %idx.ext33, !dbg !2868
  %add.ptr35 = getelementptr inbounds i8, i8* %add.ptr34, i64 258, !dbg !2869
  store i8* %add.ptr35, i8** %strend, align 8, !dbg !2870
  br label %do.body, !dbg !2871

do.body:                                          ; preds = %land.end, %if.then30
  br label %do.cond, !dbg !2872

do.cond:                                          ; preds = %do.body
  %32 = load i32, i32* %prev, align 4, !dbg !2874
  %33 = load i8*, i8** %scan, align 8, !dbg !2875
  %incdec.ptr36 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !2875
  store i8* %incdec.ptr36, i8** %scan, align 8, !dbg !2875
  %34 = load i8, i8* %incdec.ptr36, align 1, !dbg !2876
  %conv37 = zext i8 %34 to i32, !dbg !2876
  %cmp38 = icmp eq i32 %32, %conv37, !dbg !2877
  br i1 %cmp38, label %land.lhs.true40, label %land.end, !dbg !2878

land.lhs.true40:                                  ; preds = %do.cond
  %35 = load i32, i32* %prev, align 4, !dbg !2879
  %36 = load i8*, i8** %scan, align 8, !dbg !2880
  %incdec.ptr41 = getelementptr inbounds i8, i8* %36, i32 1, !dbg !2880
  store i8* %incdec.ptr41, i8** %scan, align 8, !dbg !2880
  %37 = load i8, i8* %incdec.ptr41, align 1, !dbg !2881
  %conv42 = zext i8 %37 to i32, !dbg !2881
  %cmp43 = icmp eq i32 %35, %conv42, !dbg !2882
  br i1 %cmp43, label %land.lhs.true45, label %land.end, !dbg !2883

land.lhs.true45:                                  ; preds = %land.lhs.true40
  %38 = load i32, i32* %prev, align 4, !dbg !2884
  %39 = load i8*, i8** %scan, align 8, !dbg !2885
  %incdec.ptr46 = getelementptr inbounds i8, i8* %39, i32 1, !dbg !2885
  store i8* %incdec.ptr46, i8** %scan, align 8, !dbg !2885
  %40 = load i8, i8* %incdec.ptr46, align 1, !dbg !2886
  %conv47 = zext i8 %40 to i32, !dbg !2886
  %cmp48 = icmp eq i32 %38, %conv47, !dbg !2887
  br i1 %cmp48, label %land.lhs.true50, label %land.end, !dbg !2888

land.lhs.true50:                                  ; preds = %land.lhs.true45
  %41 = load i32, i32* %prev, align 4, !dbg !2889
  %42 = load i8*, i8** %scan, align 8, !dbg !2890
  %incdec.ptr51 = getelementptr inbounds i8, i8* %42, i32 1, !dbg !2890
  store i8* %incdec.ptr51, i8** %scan, align 8, !dbg !2890
  %43 = load i8, i8* %incdec.ptr51, align 1, !dbg !2891
  %conv52 = zext i8 %43 to i32, !dbg !2891
  %cmp53 = icmp eq i32 %41, %conv52, !dbg !2892
  br i1 %cmp53, label %land.lhs.true55, label %land.end, !dbg !2893

land.lhs.true55:                                  ; preds = %land.lhs.true50
  %44 = load i32, i32* %prev, align 4, !dbg !2894
  %45 = load i8*, i8** %scan, align 8, !dbg !2895
  %incdec.ptr56 = getelementptr inbounds i8, i8* %45, i32 1, !dbg !2895
  store i8* %incdec.ptr56, i8** %scan, align 8, !dbg !2895
  %46 = load i8, i8* %incdec.ptr56, align 1, !dbg !2896
  %conv57 = zext i8 %46 to i32, !dbg !2896
  %cmp58 = icmp eq i32 %44, %conv57, !dbg !2897
  br i1 %cmp58, label %land.lhs.true60, label %land.end, !dbg !2898

land.lhs.true60:                                  ; preds = %land.lhs.true55
  %47 = load i32, i32* %prev, align 4, !dbg !2899
  %48 = load i8*, i8** %scan, align 8, !dbg !2900
  %incdec.ptr61 = getelementptr inbounds i8, i8* %48, i32 1, !dbg !2900
  store i8* %incdec.ptr61, i8** %scan, align 8, !dbg !2900
  %49 = load i8, i8* %incdec.ptr61, align 1, !dbg !2901
  %conv62 = zext i8 %49 to i32, !dbg !2901
  %cmp63 = icmp eq i32 %47, %conv62, !dbg !2902
  br i1 %cmp63, label %land.lhs.true65, label %land.end, !dbg !2903

land.lhs.true65:                                  ; preds = %land.lhs.true60
  %50 = load i32, i32* %prev, align 4, !dbg !2904
  %51 = load i8*, i8** %scan, align 8, !dbg !2905
  %incdec.ptr66 = getelementptr inbounds i8, i8* %51, i32 1, !dbg !2905
  store i8* %incdec.ptr66, i8** %scan, align 8, !dbg !2905
  %52 = load i8, i8* %incdec.ptr66, align 1, !dbg !2906
  %conv67 = zext i8 %52 to i32, !dbg !2906
  %cmp68 = icmp eq i32 %50, %conv67, !dbg !2907
  br i1 %cmp68, label %land.lhs.true70, label %land.end, !dbg !2908

land.lhs.true70:                                  ; preds = %land.lhs.true65
  %53 = load i32, i32* %prev, align 4, !dbg !2909
  %54 = load i8*, i8** %scan, align 8, !dbg !2910
  %incdec.ptr71 = getelementptr inbounds i8, i8* %54, i32 1, !dbg !2910
  store i8* %incdec.ptr71, i8** %scan, align 8, !dbg !2910
  %55 = load i8, i8* %incdec.ptr71, align 1, !dbg !2911
  %conv72 = zext i8 %55 to i32, !dbg !2911
  %cmp73 = icmp eq i32 %53, %conv72, !dbg !2912
  br i1 %cmp73, label %land.rhs, label %land.end, !dbg !2913

land.rhs:                                         ; preds = %land.lhs.true70
  %56 = load i8*, i8** %scan, align 8, !dbg !2914
  %57 = load i8*, i8** %strend, align 8, !dbg !2915
  %cmp75 = icmp ult i8* %56, %57, !dbg !2916
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true70, %land.lhs.true65, %land.lhs.true60, %land.lhs.true55, %land.lhs.true50, %land.lhs.true45, %land.lhs.true40, %do.cond
  %58 = phi i1 [ false, %land.lhs.true70 ], [ false, %land.lhs.true65 ], [ false, %land.lhs.true60 ], [ false, %land.lhs.true55 ], [ false, %land.lhs.true50 ], [ false, %land.lhs.true45 ], [ false, %land.lhs.true40 ], [ false, %do.cond ], [ %cmp75, %land.rhs ], !dbg !2917
  br i1 %58, label %do.body, label %do.end, !dbg !2872, !llvm.loop !2918

do.end:                                           ; preds = %land.end
  %59 = load i8*, i8** %strend, align 8, !dbg !2920
  %60 = load i8*, i8** %scan, align 8, !dbg !2921
  %sub.ptr.lhs.cast = ptrtoint i8* %59 to i64, !dbg !2922
  %sub.ptr.rhs.cast = ptrtoint i8* %60 to i64, !dbg !2922
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2922
  %conv77 = trunc i64 %sub.ptr.sub to i32, !dbg !2923
  %sub = sub nsw i32 258, %conv77, !dbg !2924
  %61 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2925
  %match_length78 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %61, i32 0, i32 24, !dbg !2926
  store i32 %sub, i32* %match_length78, align 8, !dbg !2927
  %62 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2928
  %match_length79 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %62, i32 0, i32 24, !dbg !2930
  %63 = load i32, i32* %match_length79, align 8, !dbg !2930
  %64 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2931
  %lookahead80 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %64, i32 0, i32 29, !dbg !2932
  %65 = load i32, i32* %lookahead80, align 4, !dbg !2932
  %cmp81 = icmp ugt i32 %63, %65, !dbg !2933
  br i1 %cmp81, label %if.then83, label %if.end86, !dbg !2934

if.then83:                                        ; preds = %do.end
  %66 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2935
  %lookahead84 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %66, i32 0, i32 29, !dbg !2936
  %67 = load i32, i32* %lookahead84, align 4, !dbg !2936
  %68 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2937
  %match_length85 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %68, i32 0, i32 24, !dbg !2938
  store i32 %67, i32* %match_length85, align 8, !dbg !2939
  br label %if.end86, !dbg !2937

if.end86:                                         ; preds = %if.then83, %do.end
  br label %if.end87, !dbg !2940

if.end87:                                         ; preds = %if.end86, %land.lhs.true25, %land.lhs.true20, %if.then14
  br label %if.end88, !dbg !2941

if.end88:                                         ; preds = %if.end87, %land.lhs.true12, %if.end9
  %69 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2942
  %match_length89 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %69, i32 0, i32 24, !dbg !2944
  %70 = load i32, i32* %match_length89, align 8, !dbg !2944
  %cmp90 = icmp uge i32 %70, 3, !dbg !2945
  br i1 %cmp90, label %if.then92, label %if.else, !dbg !2946

if.then92:                                        ; preds = %if.end88
  call void @llvm.dbg.declare(metadata i8* %len, metadata !2947, metadata !DIExpression()), !dbg !2950
  %71 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2950
  %match_length93 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %71, i32 0, i32 24, !dbg !2950
  %72 = load i32, i32* %match_length93, align 8, !dbg !2950
  %sub94 = sub i32 %72, 3, !dbg !2950
  %conv95 = trunc i32 %sub94 to i8, !dbg !2950
  store i8 %conv95, i8* %len, align 1, !dbg !2950
  call void @llvm.dbg.declare(metadata i16* %dist, metadata !2951, metadata !DIExpression()), !dbg !2950
  store i16 1, i16* %dist, align 2, !dbg !2950
  %73 = load i16, i16* %dist, align 2, !dbg !2950
  %74 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2950
  %d_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %74, i32 0, i32 51, !dbg !2950
  %75 = load i16*, i16** %d_buf, align 8, !dbg !2950
  %76 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2950
  %last_lit = getelementptr inbounds %struct.internal_state, %struct.internal_state* %76, i32 0, i32 50, !dbg !2950
  %77 = load i32, i32* %last_lit, align 4, !dbg !2950
  %idxprom = zext i32 %77 to i64, !dbg !2950
  %arrayidx = getelementptr inbounds i16, i16* %75, i64 %idxprom, !dbg !2950
  store i16 %73, i16* %arrayidx, align 2, !dbg !2950
  %78 = load i8, i8* %len, align 1, !dbg !2950
  %79 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2950
  %l_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %79, i32 0, i32 48, !dbg !2950
  %80 = load i8*, i8** %l_buf, align 8, !dbg !2950
  %81 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2950
  %last_lit96 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %81, i32 0, i32 50, !dbg !2950
  %82 = load i32, i32* %last_lit96, align 4, !dbg !2950
  %inc = add i32 %82, 1, !dbg !2950
  store i32 %inc, i32* %last_lit96, align 4, !dbg !2950
  %idxprom97 = zext i32 %82 to i64, !dbg !2950
  %arrayidx98 = getelementptr inbounds i8, i8* %80, i64 %idxprom97, !dbg !2950
  store i8 %78, i8* %arrayidx98, align 1, !dbg !2950
  %83 = load i16, i16* %dist, align 2, !dbg !2950
  %dec = add i16 %83, -1, !dbg !2950
  store i16 %dec, i16* %dist, align 2, !dbg !2950
  %84 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2950
  %dyn_ltree = getelementptr inbounds %struct.internal_state, %struct.internal_state* %84, i32 0, i32 37, !dbg !2950
  %85 = load i8, i8* %len, align 1, !dbg !2950
  %idxprom99 = zext i8 %85 to i64, !dbg !2950
  %arrayidx100 = getelementptr inbounds [0 x i8], [0 x i8]* @_length_code, i64 0, i64 %idxprom99, !dbg !2950
  %86 = load i8, i8* %arrayidx100, align 1, !dbg !2950
  %conv101 = zext i8 %86 to i32, !dbg !2950
  %add = add nsw i32 %conv101, 256, !dbg !2950
  %add102 = add nsw i32 %add, 1, !dbg !2950
  %idxprom103 = sext i32 %add102 to i64, !dbg !2950
  %arrayidx104 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %dyn_ltree, i64 0, i64 %idxprom103, !dbg !2950
  %fc = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx104, i32 0, i32 0, !dbg !2950
  %freq = bitcast %union.anon* %fc to i16*, !dbg !2950
  %87 = load i16, i16* %freq, align 4, !dbg !2950
  %inc105 = add i16 %87, 1, !dbg !2950
  store i16 %inc105, i16* %freq, align 4, !dbg !2950
  %88 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2950
  %dyn_dtree = getelementptr inbounds %struct.internal_state, %struct.internal_state* %88, i32 0, i32 38, !dbg !2950
  %89 = load i16, i16* %dist, align 2, !dbg !2950
  %conv106 = zext i16 %89 to i32, !dbg !2950
  %cmp107 = icmp slt i32 %conv106, 256, !dbg !2950
  br i1 %cmp107, label %cond.true, label %cond.false, !dbg !2950

cond.true:                                        ; preds = %if.then92
  %90 = load i16, i16* %dist, align 2, !dbg !2950
  %idxprom109 = zext i16 %90 to i64, !dbg !2950
  %arrayidx110 = getelementptr inbounds [0 x i8], [0 x i8]* @_dist_code, i64 0, i64 %idxprom109, !dbg !2950
  %91 = load i8, i8* %arrayidx110, align 1, !dbg !2950
  %conv111 = zext i8 %91 to i32, !dbg !2950
  br label %cond.end, !dbg !2950

cond.false:                                       ; preds = %if.then92
  %92 = load i16, i16* %dist, align 2, !dbg !2950
  %conv112 = zext i16 %92 to i32, !dbg !2950
  %shr = ashr i32 %conv112, 7, !dbg !2950
  %add113 = add nsw i32 256, %shr, !dbg !2950
  %idxprom114 = sext i32 %add113 to i64, !dbg !2950
  %arrayidx115 = getelementptr inbounds [0 x i8], [0 x i8]* @_dist_code, i64 0, i64 %idxprom114, !dbg !2950
  %93 = load i8, i8* %arrayidx115, align 1, !dbg !2950
  %conv116 = zext i8 %93 to i32, !dbg !2950
  br label %cond.end, !dbg !2950

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv111, %cond.true ], [ %conv116, %cond.false ], !dbg !2950
  %idxprom117 = sext i32 %cond to i64, !dbg !2950
  %arrayidx118 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %dyn_dtree, i64 0, i64 %idxprom117, !dbg !2950
  %fc119 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx118, i32 0, i32 0, !dbg !2950
  %freq120 = bitcast %union.anon* %fc119 to i16*, !dbg !2950
  %94 = load i16, i16* %freq120, align 4, !dbg !2950
  %inc121 = add i16 %94, 1, !dbg !2950
  store i16 %inc121, i16* %freq120, align 4, !dbg !2950
  %95 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2950
  %last_lit122 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %95, i32 0, i32 50, !dbg !2950
  %96 = load i32, i32* %last_lit122, align 4, !dbg !2950
  %97 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2950
  %lit_bufsize = getelementptr inbounds %struct.internal_state, %struct.internal_state* %97, i32 0, i32 49, !dbg !2950
  %98 = load i32, i32* %lit_bufsize, align 8, !dbg !2950
  %sub123 = sub i32 %98, 1, !dbg !2950
  %cmp124 = icmp eq i32 %96, %sub123, !dbg !2950
  %conv125 = zext i1 %cmp124 to i32, !dbg !2950
  store i32 %conv125, i32* %bflush, align 4, !dbg !2950
  %99 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2952
  %match_length126 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %99, i32 0, i32 24, !dbg !2953
  %100 = load i32, i32* %match_length126, align 8, !dbg !2953
  %101 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2954
  %lookahead127 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %101, i32 0, i32 29, !dbg !2955
  %102 = load i32, i32* %lookahead127, align 4, !dbg !2956
  %sub128 = sub i32 %102, %100, !dbg !2956
  store i32 %sub128, i32* %lookahead127, align 4, !dbg !2956
  %103 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2957
  %match_length129 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %103, i32 0, i32 24, !dbg !2958
  %104 = load i32, i32* %match_length129, align 8, !dbg !2958
  %105 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2959
  %strstart130 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %105, i32 0, i32 27, !dbg !2960
  %106 = load i32, i32* %strstart130, align 4, !dbg !2961
  %add131 = add i32 %106, %104, !dbg !2961
  store i32 %add131, i32* %strstart130, align 4, !dbg !2961
  %107 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2962
  %match_length132 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %107, i32 0, i32 24, !dbg !2963
  store i32 0, i32* %match_length132, align 8, !dbg !2964
  br label %if.end161, !dbg !2965

if.else:                                          ; preds = %if.end88
  call void @llvm.dbg.declare(metadata i8* %cc, metadata !2966, metadata !DIExpression()), !dbg !2969
  %108 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2969
  %window133 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %108, i32 0, i32 14, !dbg !2969
  %109 = load i8*, i8** %window133, align 8, !dbg !2969
  %110 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2969
  %strstart134 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %110, i32 0, i32 27, !dbg !2969
  %111 = load i32, i32* %strstart134, align 4, !dbg !2969
  %idxprom135 = zext i32 %111 to i64, !dbg !2969
  %arrayidx136 = getelementptr inbounds i8, i8* %109, i64 %idxprom135, !dbg !2969
  %112 = load i8, i8* %arrayidx136, align 1, !dbg !2969
  store i8 %112, i8* %cc, align 1, !dbg !2969
  %113 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2969
  %d_buf137 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %113, i32 0, i32 51, !dbg !2969
  %114 = load i16*, i16** %d_buf137, align 8, !dbg !2969
  %115 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2969
  %last_lit138 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %115, i32 0, i32 50, !dbg !2969
  %116 = load i32, i32* %last_lit138, align 4, !dbg !2969
  %idxprom139 = zext i32 %116 to i64, !dbg !2969
  %arrayidx140 = getelementptr inbounds i16, i16* %114, i64 %idxprom139, !dbg !2969
  store i16 0, i16* %arrayidx140, align 2, !dbg !2969
  %117 = load i8, i8* %cc, align 1, !dbg !2969
  %118 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2969
  %l_buf141 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %118, i32 0, i32 48, !dbg !2969
  %119 = load i8*, i8** %l_buf141, align 8, !dbg !2969
  %120 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2969
  %last_lit142 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %120, i32 0, i32 50, !dbg !2969
  %121 = load i32, i32* %last_lit142, align 4, !dbg !2969
  %inc143 = add i32 %121, 1, !dbg !2969
  store i32 %inc143, i32* %last_lit142, align 4, !dbg !2969
  %idxprom144 = zext i32 %121 to i64, !dbg !2969
  %arrayidx145 = getelementptr inbounds i8, i8* %119, i64 %idxprom144, !dbg !2969
  store i8 %117, i8* %arrayidx145, align 1, !dbg !2969
  %122 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2969
  %dyn_ltree146 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %122, i32 0, i32 37, !dbg !2969
  %123 = load i8, i8* %cc, align 1, !dbg !2969
  %idxprom147 = zext i8 %123 to i64, !dbg !2969
  %arrayidx148 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %dyn_ltree146, i64 0, i64 %idxprom147, !dbg !2969
  %fc149 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx148, i32 0, i32 0, !dbg !2969
  %freq150 = bitcast %union.anon* %fc149 to i16*, !dbg !2969
  %124 = load i16, i16* %freq150, align 4, !dbg !2969
  %inc151 = add i16 %124, 1, !dbg !2969
  store i16 %inc151, i16* %freq150, align 4, !dbg !2969
  %125 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2969
  %last_lit152 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %125, i32 0, i32 50, !dbg !2969
  %126 = load i32, i32* %last_lit152, align 4, !dbg !2969
  %127 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2969
  %lit_bufsize153 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %127, i32 0, i32 49, !dbg !2969
  %128 = load i32, i32* %lit_bufsize153, align 8, !dbg !2969
  %sub154 = sub i32 %128, 1, !dbg !2969
  %cmp155 = icmp eq i32 %126, %sub154, !dbg !2969
  %conv156 = zext i1 %cmp155 to i32, !dbg !2969
  store i32 %conv156, i32* %bflush, align 4, !dbg !2969
  %129 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2970
  %lookahead157 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %129, i32 0, i32 29, !dbg !2971
  %130 = load i32, i32* %lookahead157, align 4, !dbg !2972
  %dec158 = add i32 %130, -1, !dbg !2972
  store i32 %dec158, i32* %lookahead157, align 4, !dbg !2972
  %131 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2973
  %strstart159 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %131, i32 0, i32 27, !dbg !2974
  %132 = load i32, i32* %strstart159, align 4, !dbg !2975
  %inc160 = add i32 %132, 1, !dbg !2975
  store i32 %inc160, i32* %strstart159, align 4, !dbg !2975
  br label %if.end161

if.end161:                                        ; preds = %if.else, %cond.end
  %133 = load i32, i32* %bflush, align 4, !dbg !2976
  %tobool = icmp ne i32 %133, 0, !dbg !2976
  br i1 %tobool, label %if.then162, label %if.end186, !dbg !2978

if.then162:                                       ; preds = %if.end161
  %134 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2979
  %135 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2979
  %block_start = getelementptr inbounds %struct.internal_state, %struct.internal_state* %135, i32 0, i32 23, !dbg !2979
  %136 = load i64, i64* %block_start, align 8, !dbg !2979
  %cmp163 = icmp sge i64 %136, 0, !dbg !2979
  br i1 %cmp163, label %cond.true165, label %cond.false171, !dbg !2979

cond.true165:                                     ; preds = %if.then162
  %137 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2979
  %window166 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %137, i32 0, i32 14, !dbg !2979
  %138 = load i8*, i8** %window166, align 8, !dbg !2979
  %139 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2979
  %block_start167 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %139, i32 0, i32 23, !dbg !2979
  %140 = load i64, i64* %block_start167, align 8, !dbg !2979
  %conv168 = trunc i64 %140 to i32, !dbg !2979
  %idxprom169 = zext i32 %conv168 to i64, !dbg !2979
  %arrayidx170 = getelementptr inbounds i8, i8* %138, i64 %idxprom169, !dbg !2979
  br label %cond.end172, !dbg !2979

cond.false171:                                    ; preds = %if.then162
  br label %cond.end172, !dbg !2979

cond.end172:                                      ; preds = %cond.false171, %cond.true165
  %cond173 = phi i8* [ %arrayidx170, %cond.true165 ], [ null, %cond.false171 ], !dbg !2979
  %141 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2979
  %strstart174 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %141, i32 0, i32 27, !dbg !2979
  %142 = load i32, i32* %strstart174, align 4, !dbg !2979
  %conv175 = zext i32 %142 to i64, !dbg !2979
  %143 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2979
  %block_start176 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %143, i32 0, i32 23, !dbg !2979
  %144 = load i64, i64* %block_start176, align 8, !dbg !2979
  %sub177 = sub nsw i64 %conv175, %144, !dbg !2979
  call void @_tr_flush_block(%struct.internal_state* %134, i8* %cond173, i64 %sub177, i32 0), !dbg !2979
  %145 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2979
  %strstart178 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %145, i32 0, i32 27, !dbg !2979
  %146 = load i32, i32* %strstart178, align 4, !dbg !2979
  %conv179 = zext i32 %146 to i64, !dbg !2979
  %147 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2979
  %block_start180 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %147, i32 0, i32 23, !dbg !2979
  store i64 %conv179, i64* %block_start180, align 8, !dbg !2979
  %148 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2979
  %strm = getelementptr inbounds %struct.internal_state, %struct.internal_state* %148, i32 0, i32 0, !dbg !2979
  %149 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !2979
  call void @flush_pending(%struct.z_stream_s* %149), !dbg !2979
  %150 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2982
  %strm181 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %150, i32 0, i32 0, !dbg !2982
  %151 = load %struct.z_stream_s*, %struct.z_stream_s** %strm181, align 8, !dbg !2982
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %151, i32 0, i32 4, !dbg !2982
  %152 = load i32, i32* %avail_out, align 8, !dbg !2982
  %cmp182 = icmp eq i32 %152, 0, !dbg !2982
  br i1 %cmp182, label %if.then184, label %if.end185, !dbg !2984

if.then184:                                       ; preds = %cond.end172
  store i32 0, i32* %retval, align 4, !dbg !2982
  br label %return, !dbg !2982

if.end185:                                        ; preds = %cond.end172
  br label %if.end186, !dbg !2984

if.end186:                                        ; preds = %if.end185, %if.end161
  br label %for.cond, !dbg !2985, !llvm.loop !2986

for.end:                                          ; preds = %if.then7
  %153 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2989
  %insert = getelementptr inbounds %struct.internal_state, %struct.internal_state* %153, i32 0, i32 55, !dbg !2990
  store i32 0, i32* %insert, align 4, !dbg !2991
  %154 = load i32, i32* %flush.addr, align 4, !dbg !2992
  %cmp187 = icmp eq i32 %154, 4, !dbg !2994
  br i1 %cmp187, label %if.then189, label %if.end216, !dbg !2995

if.then189:                                       ; preds = %for.end
  %155 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2996
  %156 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2996
  %block_start190 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %156, i32 0, i32 23, !dbg !2996
  %157 = load i64, i64* %block_start190, align 8, !dbg !2996
  %cmp191 = icmp sge i64 %157, 0, !dbg !2996
  br i1 %cmp191, label %cond.true193, label %cond.false199, !dbg !2996

cond.true193:                                     ; preds = %if.then189
  %158 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2996
  %window194 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %158, i32 0, i32 14, !dbg !2996
  %159 = load i8*, i8** %window194, align 8, !dbg !2996
  %160 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2996
  %block_start195 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %160, i32 0, i32 23, !dbg !2996
  %161 = load i64, i64* %block_start195, align 8, !dbg !2996
  %conv196 = trunc i64 %161 to i32, !dbg !2996
  %idxprom197 = zext i32 %conv196 to i64, !dbg !2996
  %arrayidx198 = getelementptr inbounds i8, i8* %159, i64 %idxprom197, !dbg !2996
  br label %cond.end200, !dbg !2996

cond.false199:                                    ; preds = %if.then189
  br label %cond.end200, !dbg !2996

cond.end200:                                      ; preds = %cond.false199, %cond.true193
  %cond201 = phi i8* [ %arrayidx198, %cond.true193 ], [ null, %cond.false199 ], !dbg !2996
  %162 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2996
  %strstart202 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %162, i32 0, i32 27, !dbg !2996
  %163 = load i32, i32* %strstart202, align 4, !dbg !2996
  %conv203 = zext i32 %163 to i64, !dbg !2996
  %164 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2996
  %block_start204 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %164, i32 0, i32 23, !dbg !2996
  %165 = load i64, i64* %block_start204, align 8, !dbg !2996
  %sub205 = sub nsw i64 %conv203, %165, !dbg !2996
  call void @_tr_flush_block(%struct.internal_state* %155, i8* %cond201, i64 %sub205, i32 1), !dbg !2996
  %166 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2996
  %strstart206 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %166, i32 0, i32 27, !dbg !2996
  %167 = load i32, i32* %strstart206, align 4, !dbg !2996
  %conv207 = zext i32 %167 to i64, !dbg !2996
  %168 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2996
  %block_start208 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %168, i32 0, i32 23, !dbg !2996
  store i64 %conv207, i64* %block_start208, align 8, !dbg !2996
  %169 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !2996
  %strm209 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %169, i32 0, i32 0, !dbg !2996
  %170 = load %struct.z_stream_s*, %struct.z_stream_s** %strm209, align 8, !dbg !2996
  call void @flush_pending(%struct.z_stream_s* %170), !dbg !2996
  %171 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3000
  %strm210 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %171, i32 0, i32 0, !dbg !3000
  %172 = load %struct.z_stream_s*, %struct.z_stream_s** %strm210, align 8, !dbg !3000
  %avail_out211 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %172, i32 0, i32 4, !dbg !3000
  %173 = load i32, i32* %avail_out211, align 8, !dbg !3000
  %cmp212 = icmp eq i32 %173, 0, !dbg !3000
  br i1 %cmp212, label %if.then214, label %if.end215, !dbg !3002

if.then214:                                       ; preds = %cond.end200
  store i32 2, i32* %retval, align 4, !dbg !3000
  br label %return, !dbg !3000

if.end215:                                        ; preds = %cond.end200
  store i32 3, i32* %retval, align 4, !dbg !3003
  br label %return, !dbg !3003

if.end216:                                        ; preds = %for.end
  %174 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3004
  %last_lit217 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %174, i32 0, i32 50, !dbg !3006
  %175 = load i32, i32* %last_lit217, align 4, !dbg !3006
  %tobool218 = icmp ne i32 %175, 0, !dbg !3004
  br i1 %tobool218, label %if.then219, label %if.end246, !dbg !3007

if.then219:                                       ; preds = %if.end216
  %176 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3008
  %177 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3008
  %block_start220 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %177, i32 0, i32 23, !dbg !3008
  %178 = load i64, i64* %block_start220, align 8, !dbg !3008
  %cmp221 = icmp sge i64 %178, 0, !dbg !3008
  br i1 %cmp221, label %cond.true223, label %cond.false229, !dbg !3008

cond.true223:                                     ; preds = %if.then219
  %179 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3008
  %window224 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %179, i32 0, i32 14, !dbg !3008
  %180 = load i8*, i8** %window224, align 8, !dbg !3008
  %181 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3008
  %block_start225 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %181, i32 0, i32 23, !dbg !3008
  %182 = load i64, i64* %block_start225, align 8, !dbg !3008
  %conv226 = trunc i64 %182 to i32, !dbg !3008
  %idxprom227 = zext i32 %conv226 to i64, !dbg !3008
  %arrayidx228 = getelementptr inbounds i8, i8* %180, i64 %idxprom227, !dbg !3008
  br label %cond.end230, !dbg !3008

cond.false229:                                    ; preds = %if.then219
  br label %cond.end230, !dbg !3008

cond.end230:                                      ; preds = %cond.false229, %cond.true223
  %cond231 = phi i8* [ %arrayidx228, %cond.true223 ], [ null, %cond.false229 ], !dbg !3008
  %183 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3008
  %strstart232 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %183, i32 0, i32 27, !dbg !3008
  %184 = load i32, i32* %strstart232, align 4, !dbg !3008
  %conv233 = zext i32 %184 to i64, !dbg !3008
  %185 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3008
  %block_start234 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %185, i32 0, i32 23, !dbg !3008
  %186 = load i64, i64* %block_start234, align 8, !dbg !3008
  %sub235 = sub nsw i64 %conv233, %186, !dbg !3008
  call void @_tr_flush_block(%struct.internal_state* %176, i8* %cond231, i64 %sub235, i32 0), !dbg !3008
  %187 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3008
  %strstart236 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %187, i32 0, i32 27, !dbg !3008
  %188 = load i32, i32* %strstart236, align 4, !dbg !3008
  %conv237 = zext i32 %188 to i64, !dbg !3008
  %189 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3008
  %block_start238 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %189, i32 0, i32 23, !dbg !3008
  store i64 %conv237, i64* %block_start238, align 8, !dbg !3008
  %190 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3008
  %strm239 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %190, i32 0, i32 0, !dbg !3008
  %191 = load %struct.z_stream_s*, %struct.z_stream_s** %strm239, align 8, !dbg !3008
  call void @flush_pending(%struct.z_stream_s* %191), !dbg !3008
  %192 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3011
  %strm240 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %192, i32 0, i32 0, !dbg !3011
  %193 = load %struct.z_stream_s*, %struct.z_stream_s** %strm240, align 8, !dbg !3011
  %avail_out241 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %193, i32 0, i32 4, !dbg !3011
  %194 = load i32, i32* %avail_out241, align 8, !dbg !3011
  %cmp242 = icmp eq i32 %194, 0, !dbg !3011
  br i1 %cmp242, label %if.then244, label %if.end245, !dbg !3013

if.then244:                                       ; preds = %cond.end230
  store i32 0, i32* %retval, align 4, !dbg !3011
  br label %return, !dbg !3011

if.end245:                                        ; preds = %cond.end230
  br label %if.end246, !dbg !3013

if.end246:                                        ; preds = %if.end245, %if.end216
  store i32 1, i32* %retval, align 4, !dbg !3014
  br label %return, !dbg !3014

return:                                           ; preds = %if.end246, %if.then244, %if.end215, %if.then214, %if.then184, %if.then4
  %195 = load i32, i32* %retval, align 4, !dbg !3015
  ret i32 %195, !dbg !3015
}

declare hidden void @_tr_align(%struct.internal_state*) #2

declare hidden void @_tr_stored_block(%struct.internal_state*, i8*, i64, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @deflateCopy(%struct.z_stream_s* %dest, %struct.z_stream_s* %source) #0 !dbg !3016 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca %struct.z_stream_s*, align 8
  %source.addr = alloca %struct.z_stream_s*, align 8
  %ds = alloca %struct.internal_state*, align 8
  %ss = alloca %struct.internal_state*, align 8
  %overlay = alloca i16*, align 8
  store %struct.z_stream_s* %dest, %struct.z_stream_s** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %dest.addr, metadata !3019, metadata !DIExpression()), !dbg !3020
  store %struct.z_stream_s* %source, %struct.z_stream_s** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %source.addr, metadata !3021, metadata !DIExpression()), !dbg !3022
  call void @llvm.dbg.declare(metadata %struct.internal_state** %ds, metadata !3023, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.declare(metadata %struct.internal_state** %ss, metadata !3025, metadata !DIExpression()), !dbg !3026
  call void @llvm.dbg.declare(metadata i16** %overlay, metadata !3027, metadata !DIExpression()), !dbg !3028
  %0 = load %struct.z_stream_s*, %struct.z_stream_s** %source.addr, align 8, !dbg !3029
  %cmp = icmp eq %struct.z_stream_s* %0, null, !dbg !3031
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3032

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.z_stream_s*, %struct.z_stream_s** %dest.addr, align 8, !dbg !3033
  %cmp1 = icmp eq %struct.z_stream_s* %1, null, !dbg !3034
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3035

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load %struct.z_stream_s*, %struct.z_stream_s** %source.addr, align 8, !dbg !3036
  %state = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 7, !dbg !3037
  %3 = load %struct.internal_state*, %struct.internal_state** %state, align 8, !dbg !3037
  %cmp3 = icmp eq %struct.internal_state* %3, null, !dbg !3038
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3039

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -2, i32* %retval, align 4, !dbg !3040
  br label %return, !dbg !3040

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load %struct.z_stream_s*, %struct.z_stream_s** %source.addr, align 8, !dbg !3042
  %state4 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %4, i32 0, i32 7, !dbg !3043
  %5 = load %struct.internal_state*, %struct.internal_state** %state4, align 8, !dbg !3043
  store %struct.internal_state* %5, %struct.internal_state** %ss, align 8, !dbg !3044
  %6 = load %struct.z_stream_s*, %struct.z_stream_s** %dest.addr, align 8, !dbg !3045
  %7 = bitcast %struct.z_stream_s* %6 to i8*, !dbg !3046
  %8 = load %struct.z_stream_s*, %struct.z_stream_s** %source.addr, align 8, !dbg !3047
  %9 = bitcast %struct.z_stream_s* %8 to i8*, !dbg !3048
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %9, i64 112, i1 false), !dbg !3046
  %10 = load %struct.z_stream_s*, %struct.z_stream_s** %dest.addr, align 8, !dbg !3049
  %zalloc = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 8, !dbg !3049
  %11 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %zalloc, align 8, !dbg !3049
  %12 = load %struct.z_stream_s*, %struct.z_stream_s** %dest.addr, align 8, !dbg !3049
  %opaque = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %12, i32 0, i32 10, !dbg !3049
  %13 = load i8*, i8** %opaque, align 8, !dbg !3049
  %call = call i8* %11(i8* %13, i32 1, i32 5936), !dbg !3049
  %14 = bitcast i8* %call to %struct.internal_state*, !dbg !3050
  store %struct.internal_state* %14, %struct.internal_state** %ds, align 8, !dbg !3051
  %15 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3052
  %cmp5 = icmp eq %struct.internal_state* %15, null, !dbg !3054
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !3055

if.then6:                                         ; preds = %if.end
  store i32 -4, i32* %retval, align 4, !dbg !3056
  br label %return, !dbg !3056

if.end7:                                          ; preds = %if.end
  %16 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3057
  %17 = load %struct.z_stream_s*, %struct.z_stream_s** %dest.addr, align 8, !dbg !3058
  %state8 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %17, i32 0, i32 7, !dbg !3059
  store %struct.internal_state* %16, %struct.internal_state** %state8, align 8, !dbg !3060
  %18 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3061
  %19 = bitcast %struct.internal_state* %18 to i8*, !dbg !3062
  %20 = load %struct.internal_state*, %struct.internal_state** %ss, align 8, !dbg !3063
  %21 = bitcast %struct.internal_state* %20 to i8*, !dbg !3064
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 1 %21, i64 5936, i1 false), !dbg !3062
  %22 = load %struct.z_stream_s*, %struct.z_stream_s** %dest.addr, align 8, !dbg !3065
  %23 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3066
  %strm = getelementptr inbounds %struct.internal_state, %struct.internal_state* %23, i32 0, i32 0, !dbg !3067
  store %struct.z_stream_s* %22, %struct.z_stream_s** %strm, align 8, !dbg !3068
  %24 = load %struct.z_stream_s*, %struct.z_stream_s** %dest.addr, align 8, !dbg !3069
  %zalloc9 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %24, i32 0, i32 8, !dbg !3069
  %25 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %zalloc9, align 8, !dbg !3069
  %26 = load %struct.z_stream_s*, %struct.z_stream_s** %dest.addr, align 8, !dbg !3069
  %opaque10 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %26, i32 0, i32 10, !dbg !3069
  %27 = load i8*, i8** %opaque10, align 8, !dbg !3069
  %28 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3069
  %w_size = getelementptr inbounds %struct.internal_state, %struct.internal_state* %28, i32 0, i32 11, !dbg !3069
  %29 = load i32, i32* %w_size, align 4, !dbg !3069
  %call11 = call i8* %25(i8* %27, i32 %29, i32 2), !dbg !3069
  %30 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3070
  %window = getelementptr inbounds %struct.internal_state, %struct.internal_state* %30, i32 0, i32 14, !dbg !3071
  store i8* %call11, i8** %window, align 8, !dbg !3072
  %31 = load %struct.z_stream_s*, %struct.z_stream_s** %dest.addr, align 8, !dbg !3073
  %zalloc12 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %31, i32 0, i32 8, !dbg !3073
  %32 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %zalloc12, align 8, !dbg !3073
  %33 = load %struct.z_stream_s*, %struct.z_stream_s** %dest.addr, align 8, !dbg !3073
  %opaque13 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %33, i32 0, i32 10, !dbg !3073
  %34 = load i8*, i8** %opaque13, align 8, !dbg !3073
  %35 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3073
  %w_size14 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %35, i32 0, i32 11, !dbg !3073
  %36 = load i32, i32* %w_size14, align 4, !dbg !3073
  %call15 = call i8* %32(i8* %34, i32 %36, i32 2), !dbg !3073
  %37 = bitcast i8* %call15 to i16*, !dbg !3074
  %38 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3075
  %prev = getelementptr inbounds %struct.internal_state, %struct.internal_state* %38, i32 0, i32 16, !dbg !3076
  store i16* %37, i16** %prev, align 8, !dbg !3077
  %39 = load %struct.z_stream_s*, %struct.z_stream_s** %dest.addr, align 8, !dbg !3078
  %zalloc16 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %39, i32 0, i32 8, !dbg !3078
  %40 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %zalloc16, align 8, !dbg !3078
  %41 = load %struct.z_stream_s*, %struct.z_stream_s** %dest.addr, align 8, !dbg !3078
  %opaque17 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %41, i32 0, i32 10, !dbg !3078
  %42 = load i8*, i8** %opaque17, align 8, !dbg !3078
  %43 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3078
  %hash_size = getelementptr inbounds %struct.internal_state, %struct.internal_state* %43, i32 0, i32 19, !dbg !3078
  %44 = load i32, i32* %hash_size, align 4, !dbg !3078
  %call18 = call i8* %40(i8* %42, i32 %44, i32 2), !dbg !3078
  %45 = bitcast i8* %call18 to i16*, !dbg !3079
  %46 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3080
  %head = getelementptr inbounds %struct.internal_state, %struct.internal_state* %46, i32 0, i32 17, !dbg !3081
  store i16* %45, i16** %head, align 8, !dbg !3082
  %47 = load %struct.z_stream_s*, %struct.z_stream_s** %dest.addr, align 8, !dbg !3083
  %zalloc19 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %47, i32 0, i32 8, !dbg !3083
  %48 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %zalloc19, align 8, !dbg !3083
  %49 = load %struct.z_stream_s*, %struct.z_stream_s** %dest.addr, align 8, !dbg !3083
  %opaque20 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %49, i32 0, i32 10, !dbg !3083
  %50 = load i8*, i8** %opaque20, align 8, !dbg !3083
  %51 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3083
  %lit_bufsize = getelementptr inbounds %struct.internal_state, %struct.internal_state* %51, i32 0, i32 49, !dbg !3083
  %52 = load i32, i32* %lit_bufsize, align 8, !dbg !3083
  %call21 = call i8* %48(i8* %50, i32 %52, i32 4), !dbg !3083
  %53 = bitcast i8* %call21 to i16*, !dbg !3084
  store i16* %53, i16** %overlay, align 8, !dbg !3085
  %54 = load i16*, i16** %overlay, align 8, !dbg !3086
  %55 = bitcast i16* %54 to i8*, !dbg !3087
  %56 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3088
  %pending_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %56, i32 0, i32 2, !dbg !3089
  store i8* %55, i8** %pending_buf, align 8, !dbg !3090
  %57 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3091
  %window22 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %57, i32 0, i32 14, !dbg !3093
  %58 = load i8*, i8** %window22, align 8, !dbg !3093
  %cmp23 = icmp eq i8* %58, null, !dbg !3094
  br i1 %cmp23, label %if.then33, label %lor.lhs.false24, !dbg !3095

lor.lhs.false24:                                  ; preds = %if.end7
  %59 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3096
  %prev25 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %59, i32 0, i32 16, !dbg !3097
  %60 = load i16*, i16** %prev25, align 8, !dbg !3097
  %cmp26 = icmp eq i16* %60, null, !dbg !3098
  br i1 %cmp26, label %if.then33, label %lor.lhs.false27, !dbg !3099

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %61 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3100
  %head28 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %61, i32 0, i32 17, !dbg !3101
  %62 = load i16*, i16** %head28, align 8, !dbg !3101
  %cmp29 = icmp eq i16* %62, null, !dbg !3102
  br i1 %cmp29, label %if.then33, label %lor.lhs.false30, !dbg !3103

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %63 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3104
  %pending_buf31 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %63, i32 0, i32 2, !dbg !3105
  %64 = load i8*, i8** %pending_buf31, align 8, !dbg !3105
  %cmp32 = icmp eq i8* %64, null, !dbg !3106
  br i1 %cmp32, label %if.then33, label %if.end35, !dbg !3107

if.then33:                                        ; preds = %lor.lhs.false30, %lor.lhs.false27, %lor.lhs.false24, %if.end7
  %65 = load %struct.z_stream_s*, %struct.z_stream_s** %dest.addr, align 8, !dbg !3108
  %call34 = call i32 @deflateEnd(%struct.z_stream_s* %65), !dbg !3110
  store i32 -4, i32* %retval, align 4, !dbg !3111
  br label %return, !dbg !3111

if.end35:                                         ; preds = %lor.lhs.false30
  %66 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3112
  %window36 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %66, i32 0, i32 14, !dbg !3113
  %67 = load i8*, i8** %window36, align 8, !dbg !3113
  %68 = load %struct.internal_state*, %struct.internal_state** %ss, align 8, !dbg !3114
  %window37 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %68, i32 0, i32 14, !dbg !3115
  %69 = load i8*, i8** %window37, align 8, !dbg !3115
  %70 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3116
  %w_size38 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %70, i32 0, i32 11, !dbg !3117
  %71 = load i32, i32* %w_size38, align 4, !dbg !3117
  %mul = mul i32 %71, 2, !dbg !3118
  %conv = zext i32 %mul to i64, !dbg !3116
  %mul39 = mul i64 %conv, 1, !dbg !3119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* align 1 %69, i64 %mul39, i1 false), !dbg !3120
  %72 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3121
  %prev40 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %72, i32 0, i32 16, !dbg !3122
  %73 = load i16*, i16** %prev40, align 8, !dbg !3122
  %74 = bitcast i16* %73 to i8*, !dbg !3123
  %75 = load %struct.internal_state*, %struct.internal_state** %ss, align 8, !dbg !3124
  %prev41 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %75, i32 0, i32 16, !dbg !3125
  %76 = load i16*, i16** %prev41, align 8, !dbg !3125
  %77 = bitcast i16* %76 to i8*, !dbg !3126
  %78 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3127
  %w_size42 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 11, !dbg !3128
  %79 = load i32, i32* %w_size42, align 4, !dbg !3128
  %conv43 = zext i32 %79 to i64, !dbg !3127
  %mul44 = mul i64 %conv43, 2, !dbg !3129
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* align 1 %77, i64 %mul44, i1 false), !dbg !3123
  %80 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3130
  %head45 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %80, i32 0, i32 17, !dbg !3131
  %81 = load i16*, i16** %head45, align 8, !dbg !3131
  %82 = bitcast i16* %81 to i8*, !dbg !3132
  %83 = load %struct.internal_state*, %struct.internal_state** %ss, align 8, !dbg !3133
  %head46 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %83, i32 0, i32 17, !dbg !3134
  %84 = load i16*, i16** %head46, align 8, !dbg !3134
  %85 = bitcast i16* %84 to i8*, !dbg !3135
  %86 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3136
  %hash_size47 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %86, i32 0, i32 19, !dbg !3137
  %87 = load i32, i32* %hash_size47, align 4, !dbg !3137
  %conv48 = zext i32 %87 to i64, !dbg !3136
  %mul49 = mul i64 %conv48, 2, !dbg !3138
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %82, i8* align 1 %85, i64 %mul49, i1 false), !dbg !3132
  %88 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3139
  %pending_buf50 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %88, i32 0, i32 2, !dbg !3140
  %89 = load i8*, i8** %pending_buf50, align 8, !dbg !3140
  %90 = load %struct.internal_state*, %struct.internal_state** %ss, align 8, !dbg !3141
  %pending_buf51 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %90, i32 0, i32 2, !dbg !3142
  %91 = load i8*, i8** %pending_buf51, align 8, !dbg !3142
  %92 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3143
  %pending_buf_size = getelementptr inbounds %struct.internal_state, %struct.internal_state* %92, i32 0, i32 3, !dbg !3144
  %93 = load i64, i64* %pending_buf_size, align 8, !dbg !3144
  %conv52 = trunc i64 %93 to i32, !dbg !3145
  %conv53 = zext i32 %conv52 to i64, !dbg !3145
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %89, i8* align 1 %91, i64 %conv53, i1 false), !dbg !3146
  %94 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3147
  %pending_buf54 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %94, i32 0, i32 2, !dbg !3148
  %95 = load i8*, i8** %pending_buf54, align 8, !dbg !3148
  %96 = load %struct.internal_state*, %struct.internal_state** %ss, align 8, !dbg !3149
  %pending_out = getelementptr inbounds %struct.internal_state, %struct.internal_state* %96, i32 0, i32 4, !dbg !3150
  %97 = load i8*, i8** %pending_out, align 8, !dbg !3150
  %98 = load %struct.internal_state*, %struct.internal_state** %ss, align 8, !dbg !3151
  %pending_buf55 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %98, i32 0, i32 2, !dbg !3152
  %99 = load i8*, i8** %pending_buf55, align 8, !dbg !3152
  %sub.ptr.lhs.cast = ptrtoint i8* %97 to i64, !dbg !3153
  %sub.ptr.rhs.cast = ptrtoint i8* %99 to i64, !dbg !3153
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3153
  %add.ptr = getelementptr inbounds i8, i8* %95, i64 %sub.ptr.sub, !dbg !3154
  %100 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3155
  %pending_out56 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %100, i32 0, i32 4, !dbg !3156
  store i8* %add.ptr, i8** %pending_out56, align 8, !dbg !3157
  %101 = load i16*, i16** %overlay, align 8, !dbg !3158
  %102 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3159
  %lit_bufsize57 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %102, i32 0, i32 49, !dbg !3160
  %103 = load i32, i32* %lit_bufsize57, align 8, !dbg !3160
  %conv58 = zext i32 %103 to i64, !dbg !3159
  %div = udiv i64 %conv58, 2, !dbg !3161
  %add.ptr59 = getelementptr inbounds i16, i16* %101, i64 %div, !dbg !3162
  %104 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3163
  %d_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %104, i32 0, i32 51, !dbg !3164
  store i16* %add.ptr59, i16** %d_buf, align 8, !dbg !3165
  %105 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3166
  %pending_buf60 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %105, i32 0, i32 2, !dbg !3167
  %106 = load i8*, i8** %pending_buf60, align 8, !dbg !3167
  %107 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3168
  %lit_bufsize61 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %107, i32 0, i32 49, !dbg !3169
  %108 = load i32, i32* %lit_bufsize61, align 8, !dbg !3169
  %conv62 = zext i32 %108 to i64, !dbg !3168
  %mul63 = mul i64 3, %conv62, !dbg !3170
  %add.ptr64 = getelementptr inbounds i8, i8* %106, i64 %mul63, !dbg !3171
  %109 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3172
  %l_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %109, i32 0, i32 48, !dbg !3173
  store i8* %add.ptr64, i8** %l_buf, align 8, !dbg !3174
  %110 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3175
  %dyn_ltree = getelementptr inbounds %struct.internal_state, %struct.internal_state* %110, i32 0, i32 37, !dbg !3176
  %arraydecay = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %dyn_ltree, i64 0, i64 0, !dbg !3175
  %111 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3177
  %l_desc = getelementptr inbounds %struct.internal_state, %struct.internal_state* %111, i32 0, i32 40, !dbg !3178
  %dyn_tree = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %l_desc, i32 0, i32 0, !dbg !3179
  store %struct.ct_data_s* %arraydecay, %struct.ct_data_s** %dyn_tree, align 8, !dbg !3180
  %112 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3181
  %dyn_dtree = getelementptr inbounds %struct.internal_state, %struct.internal_state* %112, i32 0, i32 38, !dbg !3182
  %arraydecay65 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %dyn_dtree, i64 0, i64 0, !dbg !3181
  %113 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3183
  %d_desc = getelementptr inbounds %struct.internal_state, %struct.internal_state* %113, i32 0, i32 41, !dbg !3184
  %dyn_tree66 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %d_desc, i32 0, i32 0, !dbg !3185
  store %struct.ct_data_s* %arraydecay65, %struct.ct_data_s** %dyn_tree66, align 8, !dbg !3186
  %114 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3187
  %bl_tree = getelementptr inbounds %struct.internal_state, %struct.internal_state* %114, i32 0, i32 39, !dbg !3188
  %arraydecay67 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %bl_tree, i64 0, i64 0, !dbg !3187
  %115 = load %struct.internal_state*, %struct.internal_state** %ds, align 8, !dbg !3189
  %bl_desc = getelementptr inbounds %struct.internal_state, %struct.internal_state* %115, i32 0, i32 42, !dbg !3190
  %dyn_tree68 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %bl_desc, i32 0, i32 0, !dbg !3191
  store %struct.ct_data_s* %arraydecay67, %struct.ct_data_s** %dyn_tree68, align 8, !dbg !3192
  store i32 0, i32* %retval, align 4, !dbg !3193
  br label %return, !dbg !3193

return:                                           ; preds = %if.end35, %if.then33, %if.then6, %if.then
  %116 = load i32, i32* %retval, align 4, !dbg !3194
  ret i32 %116, !dbg !3194
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @deflate_stored(%struct.internal_state* %s, i32 %flush) #0 !dbg !3195 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.internal_state*, align 8
  %flush.addr = alloca i32, align 4
  %max_block_size = alloca i64, align 8
  %max_start = alloca i64, align 8
  store %struct.internal_state* %s, %struct.internal_state** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s.addr, metadata !3196, metadata !DIExpression()), !dbg !3197
  store i32 %flush, i32* %flush.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flush.addr, metadata !3198, metadata !DIExpression()), !dbg !3199
  call void @llvm.dbg.declare(metadata i64* %max_block_size, metadata !3200, metadata !DIExpression()), !dbg !3201
  store i64 65535, i64* %max_block_size, align 8, !dbg !3201
  call void @llvm.dbg.declare(metadata i64* %max_start, metadata !3202, metadata !DIExpression()), !dbg !3203
  %0 = load i64, i64* %max_block_size, align 8, !dbg !3204
  %1 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3206
  %pending_buf_size = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1, i32 0, i32 3, !dbg !3207
  %2 = load i64, i64* %pending_buf_size, align 8, !dbg !3207
  %sub = sub i64 %2, 5, !dbg !3208
  %cmp = icmp ugt i64 %0, %sub, !dbg !3209
  br i1 %cmp, label %if.then, label %if.end, !dbg !3210

if.then:                                          ; preds = %entry
  %3 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3211
  %pending_buf_size1 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %3, i32 0, i32 3, !dbg !3213
  %4 = load i64, i64* %pending_buf_size1, align 8, !dbg !3213
  %sub2 = sub i64 %4, 5, !dbg !3214
  store i64 %sub2, i64* %max_block_size, align 8, !dbg !3215
  br label %if.end, !dbg !3216

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond, !dbg !3217

for.cond:                                         ; preds = %if.end83, %if.end
  %5 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3218
  %lookahead = getelementptr inbounds %struct.internal_state, %struct.internal_state* %5, i32 0, i32 29, !dbg !3223
  %6 = load i32, i32* %lookahead, align 4, !dbg !3223
  %cmp3 = icmp ule i32 %6, 1, !dbg !3224
  br i1 %cmp3, label %if.then4, label %if.end14, !dbg !3225

if.then4:                                         ; preds = %for.cond
  %7 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3226
  call void @fill_window(%struct.internal_state* %7), !dbg !3228
  %8 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3229
  %lookahead5 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %8, i32 0, i32 29, !dbg !3231
  %9 = load i32, i32* %lookahead5, align 4, !dbg !3231
  %cmp6 = icmp eq i32 %9, 0, !dbg !3232
  br i1 %cmp6, label %land.lhs.true, label %if.end9, !dbg !3233

land.lhs.true:                                    ; preds = %if.then4
  %10 = load i32, i32* %flush.addr, align 4, !dbg !3234
  %cmp7 = icmp eq i32 %10, 0, !dbg !3235
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !3236

if.then8:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !3237
  br label %return, !dbg !3237

if.end9:                                          ; preds = %land.lhs.true, %if.then4
  %11 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3238
  %lookahead10 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %11, i32 0, i32 29, !dbg !3240
  %12 = load i32, i32* %lookahead10, align 4, !dbg !3240
  %cmp11 = icmp eq i32 %12, 0, !dbg !3241
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !3242

if.then12:                                        ; preds = %if.end9
  br label %for.end, !dbg !3243

if.end13:                                         ; preds = %if.end9
  br label %if.end14, !dbg !3244

if.end14:                                         ; preds = %if.end13, %for.cond
  %13 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3245
  %lookahead15 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %13, i32 0, i32 29, !dbg !3246
  %14 = load i32, i32* %lookahead15, align 4, !dbg !3246
  %15 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3247
  %strstart = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 27, !dbg !3248
  %16 = load i32, i32* %strstart, align 4, !dbg !3249
  %add = add i32 %16, %14, !dbg !3249
  store i32 %add, i32* %strstart, align 4, !dbg !3249
  %17 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3250
  %lookahead16 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %17, i32 0, i32 29, !dbg !3251
  store i32 0, i32* %lookahead16, align 4, !dbg !3252
  %18 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3253
  %block_start = getelementptr inbounds %struct.internal_state, %struct.internal_state* %18, i32 0, i32 23, !dbg !3254
  %19 = load i64, i64* %block_start, align 8, !dbg !3254
  %20 = load i64, i64* %max_block_size, align 8, !dbg !3255
  %add17 = add i64 %19, %20, !dbg !3256
  store i64 %add17, i64* %max_start, align 8, !dbg !3257
  %21 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3258
  %strstart18 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 27, !dbg !3260
  %22 = load i32, i32* %strstart18, align 4, !dbg !3260
  %cmp19 = icmp eq i32 %22, 0, !dbg !3261
  br i1 %cmp19, label %if.then23, label %lor.lhs.false, !dbg !3262

lor.lhs.false:                                    ; preds = %if.end14
  %23 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3263
  %strstart20 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %23, i32 0, i32 27, !dbg !3264
  %24 = load i32, i32* %strstart20, align 4, !dbg !3264
  %conv = zext i32 %24 to i64, !dbg !3265
  %25 = load i64, i64* %max_start, align 8, !dbg !3266
  %cmp21 = icmp uge i64 %conv, %25, !dbg !3267
  br i1 %cmp21, label %if.then23, label %if.end48, !dbg !3268

if.then23:                                        ; preds = %lor.lhs.false, %if.end14
  %26 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3269
  %strstart24 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %26, i32 0, i32 27, !dbg !3271
  %27 = load i32, i32* %strstart24, align 4, !dbg !3271
  %conv25 = zext i32 %27 to i64, !dbg !3269
  %28 = load i64, i64* %max_start, align 8, !dbg !3272
  %sub26 = sub i64 %conv25, %28, !dbg !3273
  %conv27 = trunc i64 %sub26 to i32, !dbg !3274
  %29 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3275
  %lookahead28 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %29, i32 0, i32 29, !dbg !3276
  store i32 %conv27, i32* %lookahead28, align 4, !dbg !3277
  %30 = load i64, i64* %max_start, align 8, !dbg !3278
  %conv29 = trunc i64 %30 to i32, !dbg !3279
  %31 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3280
  %strstart30 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %31, i32 0, i32 27, !dbg !3281
  store i32 %conv29, i32* %strstart30, align 4, !dbg !3282
  %32 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3283
  %33 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3283
  %block_start31 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %33, i32 0, i32 23, !dbg !3283
  %34 = load i64, i64* %block_start31, align 8, !dbg !3283
  %cmp32 = icmp sge i64 %34, 0, !dbg !3283
  br i1 %cmp32, label %cond.true, label %cond.false, !dbg !3283

cond.true:                                        ; preds = %if.then23
  %35 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3283
  %window = getelementptr inbounds %struct.internal_state, %struct.internal_state* %35, i32 0, i32 14, !dbg !3283
  %36 = load i8*, i8** %window, align 8, !dbg !3283
  %37 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3283
  %block_start34 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %37, i32 0, i32 23, !dbg !3283
  %38 = load i64, i64* %block_start34, align 8, !dbg !3283
  %conv35 = trunc i64 %38 to i32, !dbg !3283
  %idxprom = zext i32 %conv35 to i64, !dbg !3283
  %arrayidx = getelementptr inbounds i8, i8* %36, i64 %idxprom, !dbg !3283
  br label %cond.end, !dbg !3283

cond.false:                                       ; preds = %if.then23
  br label %cond.end, !dbg !3283

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %arrayidx, %cond.true ], [ null, %cond.false ], !dbg !3283
  %39 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3283
  %strstart36 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %39, i32 0, i32 27, !dbg !3283
  %40 = load i32, i32* %strstart36, align 4, !dbg !3283
  %conv37 = zext i32 %40 to i64, !dbg !3283
  %41 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3283
  %block_start38 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %41, i32 0, i32 23, !dbg !3283
  %42 = load i64, i64* %block_start38, align 8, !dbg !3283
  %sub39 = sub nsw i64 %conv37, %42, !dbg !3283
  call void @_tr_flush_block(%struct.internal_state* %32, i8* %cond, i64 %sub39, i32 0), !dbg !3283
  %43 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3283
  %strstart40 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %43, i32 0, i32 27, !dbg !3283
  %44 = load i32, i32* %strstart40, align 4, !dbg !3283
  %conv41 = zext i32 %44 to i64, !dbg !3283
  %45 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3283
  %block_start42 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %45, i32 0, i32 23, !dbg !3283
  store i64 %conv41, i64* %block_start42, align 8, !dbg !3283
  %46 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3283
  %strm = getelementptr inbounds %struct.internal_state, %struct.internal_state* %46, i32 0, i32 0, !dbg !3283
  %47 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !3283
  call void @flush_pending(%struct.z_stream_s* %47), !dbg !3283
  %48 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3286
  %strm43 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %48, i32 0, i32 0, !dbg !3286
  %49 = load %struct.z_stream_s*, %struct.z_stream_s** %strm43, align 8, !dbg !3286
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %49, i32 0, i32 4, !dbg !3286
  %50 = load i32, i32* %avail_out, align 8, !dbg !3286
  %cmp44 = icmp eq i32 %50, 0, !dbg !3286
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !3288

if.then46:                                        ; preds = %cond.end
  store i32 0, i32* %retval, align 4, !dbg !3286
  br label %return, !dbg !3286

if.end47:                                         ; preds = %cond.end
  br label %if.end48, !dbg !3289

if.end48:                                         ; preds = %if.end47, %lor.lhs.false
  %51 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3290
  %strstart49 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %51, i32 0, i32 27, !dbg !3292
  %52 = load i32, i32* %strstart49, align 4, !dbg !3292
  %53 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3293
  %block_start50 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %53, i32 0, i32 23, !dbg !3294
  %54 = load i64, i64* %block_start50, align 8, !dbg !3294
  %conv51 = trunc i64 %54 to i32, !dbg !3295
  %sub52 = sub i32 %52, %conv51, !dbg !3296
  %55 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3297
  %w_size = getelementptr inbounds %struct.internal_state, %struct.internal_state* %55, i32 0, i32 11, !dbg !3297
  %56 = load i32, i32* %w_size, align 4, !dbg !3297
  %sub53 = sub i32 %56, 262, !dbg !3297
  %cmp54 = icmp uge i32 %sub52, %sub53, !dbg !3298
  br i1 %cmp54, label %if.then56, label %if.end83, !dbg !3299

if.then56:                                        ; preds = %if.end48
  %57 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3300
  %58 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3300
  %block_start57 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %58, i32 0, i32 23, !dbg !3300
  %59 = load i64, i64* %block_start57, align 8, !dbg !3300
  %cmp58 = icmp sge i64 %59, 0, !dbg !3300
  br i1 %cmp58, label %cond.true60, label %cond.false66, !dbg !3300

cond.true60:                                      ; preds = %if.then56
  %60 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3300
  %window61 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %60, i32 0, i32 14, !dbg !3300
  %61 = load i8*, i8** %window61, align 8, !dbg !3300
  %62 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3300
  %block_start62 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %62, i32 0, i32 23, !dbg !3300
  %63 = load i64, i64* %block_start62, align 8, !dbg !3300
  %conv63 = trunc i64 %63 to i32, !dbg !3300
  %idxprom64 = zext i32 %conv63 to i64, !dbg !3300
  %arrayidx65 = getelementptr inbounds i8, i8* %61, i64 %idxprom64, !dbg !3300
  br label %cond.end67, !dbg !3300

cond.false66:                                     ; preds = %if.then56
  br label %cond.end67, !dbg !3300

cond.end67:                                       ; preds = %cond.false66, %cond.true60
  %cond68 = phi i8* [ %arrayidx65, %cond.true60 ], [ null, %cond.false66 ], !dbg !3300
  %64 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3300
  %strstart69 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %64, i32 0, i32 27, !dbg !3300
  %65 = load i32, i32* %strstart69, align 4, !dbg !3300
  %conv70 = zext i32 %65 to i64, !dbg !3300
  %66 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3300
  %block_start71 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %66, i32 0, i32 23, !dbg !3300
  %67 = load i64, i64* %block_start71, align 8, !dbg !3300
  %sub72 = sub nsw i64 %conv70, %67, !dbg !3300
  call void @_tr_flush_block(%struct.internal_state* %57, i8* %cond68, i64 %sub72, i32 0), !dbg !3300
  %68 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3300
  %strstart73 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %68, i32 0, i32 27, !dbg !3300
  %69 = load i32, i32* %strstart73, align 4, !dbg !3300
  %conv74 = zext i32 %69 to i64, !dbg !3300
  %70 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3300
  %block_start75 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %70, i32 0, i32 23, !dbg !3300
  store i64 %conv74, i64* %block_start75, align 8, !dbg !3300
  %71 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3300
  %strm76 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %71, i32 0, i32 0, !dbg !3300
  %72 = load %struct.z_stream_s*, %struct.z_stream_s** %strm76, align 8, !dbg !3300
  call void @flush_pending(%struct.z_stream_s* %72), !dbg !3300
  %73 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3304
  %strm77 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %73, i32 0, i32 0, !dbg !3304
  %74 = load %struct.z_stream_s*, %struct.z_stream_s** %strm77, align 8, !dbg !3304
  %avail_out78 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %74, i32 0, i32 4, !dbg !3304
  %75 = load i32, i32* %avail_out78, align 8, !dbg !3304
  %cmp79 = icmp eq i32 %75, 0, !dbg !3304
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !3306

if.then81:                                        ; preds = %cond.end67
  store i32 0, i32* %retval, align 4, !dbg !3304
  br label %return, !dbg !3304

if.end82:                                         ; preds = %cond.end67
  br label %if.end83, !dbg !3307

if.end83:                                         ; preds = %if.end82, %if.end48
  br label %for.cond, !dbg !3308, !llvm.loop !3309

for.end:                                          ; preds = %if.then12
  %76 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3312
  %insert = getelementptr inbounds %struct.internal_state, %struct.internal_state* %76, i32 0, i32 55, !dbg !3313
  store i32 0, i32* %insert, align 4, !dbg !3314
  %77 = load i32, i32* %flush.addr, align 4, !dbg !3315
  %cmp84 = icmp eq i32 %77, 4, !dbg !3317
  br i1 %cmp84, label %if.then86, label %if.end113, !dbg !3318

if.then86:                                        ; preds = %for.end
  %78 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3319
  %79 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3319
  %block_start87 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %79, i32 0, i32 23, !dbg !3319
  %80 = load i64, i64* %block_start87, align 8, !dbg !3319
  %cmp88 = icmp sge i64 %80, 0, !dbg !3319
  br i1 %cmp88, label %cond.true90, label %cond.false96, !dbg !3319

cond.true90:                                      ; preds = %if.then86
  %81 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3319
  %window91 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %81, i32 0, i32 14, !dbg !3319
  %82 = load i8*, i8** %window91, align 8, !dbg !3319
  %83 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3319
  %block_start92 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %83, i32 0, i32 23, !dbg !3319
  %84 = load i64, i64* %block_start92, align 8, !dbg !3319
  %conv93 = trunc i64 %84 to i32, !dbg !3319
  %idxprom94 = zext i32 %conv93 to i64, !dbg !3319
  %arrayidx95 = getelementptr inbounds i8, i8* %82, i64 %idxprom94, !dbg !3319
  br label %cond.end97, !dbg !3319

cond.false96:                                     ; preds = %if.then86
  br label %cond.end97, !dbg !3319

cond.end97:                                       ; preds = %cond.false96, %cond.true90
  %cond98 = phi i8* [ %arrayidx95, %cond.true90 ], [ null, %cond.false96 ], !dbg !3319
  %85 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3319
  %strstart99 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %85, i32 0, i32 27, !dbg !3319
  %86 = load i32, i32* %strstart99, align 4, !dbg !3319
  %conv100 = zext i32 %86 to i64, !dbg !3319
  %87 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3319
  %block_start101 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %87, i32 0, i32 23, !dbg !3319
  %88 = load i64, i64* %block_start101, align 8, !dbg !3319
  %sub102 = sub nsw i64 %conv100, %88, !dbg !3319
  call void @_tr_flush_block(%struct.internal_state* %78, i8* %cond98, i64 %sub102, i32 1), !dbg !3319
  %89 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3319
  %strstart103 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %89, i32 0, i32 27, !dbg !3319
  %90 = load i32, i32* %strstart103, align 4, !dbg !3319
  %conv104 = zext i32 %90 to i64, !dbg !3319
  %91 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3319
  %block_start105 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %91, i32 0, i32 23, !dbg !3319
  store i64 %conv104, i64* %block_start105, align 8, !dbg !3319
  %92 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3319
  %strm106 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %92, i32 0, i32 0, !dbg !3319
  %93 = load %struct.z_stream_s*, %struct.z_stream_s** %strm106, align 8, !dbg !3319
  call void @flush_pending(%struct.z_stream_s* %93), !dbg !3319
  %94 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3323
  %strm107 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %94, i32 0, i32 0, !dbg !3323
  %95 = load %struct.z_stream_s*, %struct.z_stream_s** %strm107, align 8, !dbg !3323
  %avail_out108 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %95, i32 0, i32 4, !dbg !3323
  %96 = load i32, i32* %avail_out108, align 8, !dbg !3323
  %cmp109 = icmp eq i32 %96, 0, !dbg !3323
  br i1 %cmp109, label %if.then111, label %if.end112, !dbg !3325

if.then111:                                       ; preds = %cond.end97
  store i32 2, i32* %retval, align 4, !dbg !3323
  br label %return, !dbg !3323

if.end112:                                        ; preds = %cond.end97
  store i32 3, i32* %retval, align 4, !dbg !3326
  br label %return, !dbg !3326

if.end113:                                        ; preds = %for.end
  %97 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3327
  %strstart114 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %97, i32 0, i32 27, !dbg !3329
  %98 = load i32, i32* %strstart114, align 4, !dbg !3329
  %conv115 = zext i32 %98 to i64, !dbg !3330
  %99 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3331
  %block_start116 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %99, i32 0, i32 23, !dbg !3332
  %100 = load i64, i64* %block_start116, align 8, !dbg !3332
  %cmp117 = icmp sgt i64 %conv115, %100, !dbg !3333
  br i1 %cmp117, label %if.then119, label %if.end146, !dbg !3334

if.then119:                                       ; preds = %if.end113
  %101 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3335
  %102 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3335
  %block_start120 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %102, i32 0, i32 23, !dbg !3335
  %103 = load i64, i64* %block_start120, align 8, !dbg !3335
  %cmp121 = icmp sge i64 %103, 0, !dbg !3335
  br i1 %cmp121, label %cond.true123, label %cond.false129, !dbg !3335

cond.true123:                                     ; preds = %if.then119
  %104 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3335
  %window124 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %104, i32 0, i32 14, !dbg !3335
  %105 = load i8*, i8** %window124, align 8, !dbg !3335
  %106 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3335
  %block_start125 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %106, i32 0, i32 23, !dbg !3335
  %107 = load i64, i64* %block_start125, align 8, !dbg !3335
  %conv126 = trunc i64 %107 to i32, !dbg !3335
  %idxprom127 = zext i32 %conv126 to i64, !dbg !3335
  %arrayidx128 = getelementptr inbounds i8, i8* %105, i64 %idxprom127, !dbg !3335
  br label %cond.end130, !dbg !3335

cond.false129:                                    ; preds = %if.then119
  br label %cond.end130, !dbg !3335

cond.end130:                                      ; preds = %cond.false129, %cond.true123
  %cond131 = phi i8* [ %arrayidx128, %cond.true123 ], [ null, %cond.false129 ], !dbg !3335
  %108 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3335
  %strstart132 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %108, i32 0, i32 27, !dbg !3335
  %109 = load i32, i32* %strstart132, align 4, !dbg !3335
  %conv133 = zext i32 %109 to i64, !dbg !3335
  %110 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3335
  %block_start134 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %110, i32 0, i32 23, !dbg !3335
  %111 = load i64, i64* %block_start134, align 8, !dbg !3335
  %sub135 = sub nsw i64 %conv133, %111, !dbg !3335
  call void @_tr_flush_block(%struct.internal_state* %101, i8* %cond131, i64 %sub135, i32 0), !dbg !3335
  %112 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3335
  %strstart136 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %112, i32 0, i32 27, !dbg !3335
  %113 = load i32, i32* %strstart136, align 4, !dbg !3335
  %conv137 = zext i32 %113 to i64, !dbg !3335
  %114 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3335
  %block_start138 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %114, i32 0, i32 23, !dbg !3335
  store i64 %conv137, i64* %block_start138, align 8, !dbg !3335
  %115 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3335
  %strm139 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %115, i32 0, i32 0, !dbg !3335
  %116 = load %struct.z_stream_s*, %struct.z_stream_s** %strm139, align 8, !dbg !3335
  call void @flush_pending(%struct.z_stream_s* %116), !dbg !3335
  %117 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3338
  %strm140 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %117, i32 0, i32 0, !dbg !3338
  %118 = load %struct.z_stream_s*, %struct.z_stream_s** %strm140, align 8, !dbg !3338
  %avail_out141 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %118, i32 0, i32 4, !dbg !3338
  %119 = load i32, i32* %avail_out141, align 8, !dbg !3338
  %cmp142 = icmp eq i32 %119, 0, !dbg !3338
  br i1 %cmp142, label %if.then144, label %if.end145, !dbg !3340

if.then144:                                       ; preds = %cond.end130
  store i32 0, i32* %retval, align 4, !dbg !3338
  br label %return, !dbg !3338

if.end145:                                        ; preds = %cond.end130
  br label %if.end146, !dbg !3340

if.end146:                                        ; preds = %if.end145, %if.end113
  store i32 1, i32* %retval, align 4, !dbg !3341
  br label %return, !dbg !3341

return:                                           ; preds = %if.end146, %if.then144, %if.end112, %if.then111, %if.then81, %if.then46, %if.then8
  %120 = load i32, i32* %retval, align 4, !dbg !3342
  ret i32 %120, !dbg !3342
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @deflate_fast(%struct.internal_state* %s, i32 %flush) #0 !dbg !3343 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.internal_state*, align 8
  %flush.addr = alloca i32, align 4
  %hash_head = alloca i32, align 4
  %bflush = alloca i32, align 4
  %len = alloca i8, align 1
  %dist = alloca i16, align 2
  %cc = alloca i8, align 1
  store %struct.internal_state* %s, %struct.internal_state** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s.addr, metadata !3344, metadata !DIExpression()), !dbg !3345
  store i32 %flush, i32* %flush.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flush.addr, metadata !3346, metadata !DIExpression()), !dbg !3347
  call void @llvm.dbg.declare(metadata i32* %hash_head, metadata !3348, metadata !DIExpression()), !dbg !3349
  call void @llvm.dbg.declare(metadata i32* %bflush, metadata !3350, metadata !DIExpression()), !dbg !3351
  br label %for.cond, !dbg !3352

for.cond:                                         ; preds = %if.end210, %entry
  %0 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3353
  %lookahead = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29, !dbg !3358
  %1 = load i32, i32* %lookahead, align 4, !dbg !3358
  %cmp = icmp ult i32 %1, 262, !dbg !3359
  br i1 %cmp, label %if.then, label %if.end9, !dbg !3360

if.then:                                          ; preds = %for.cond
  %2 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3361
  call void @fill_window(%struct.internal_state* %2), !dbg !3363
  %3 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3364
  %lookahead1 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %3, i32 0, i32 29, !dbg !3366
  %4 = load i32, i32* %lookahead1, align 4, !dbg !3366
  %cmp2 = icmp ult i32 %4, 262, !dbg !3367
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !3368

land.lhs.true:                                    ; preds = %if.then
  %5 = load i32, i32* %flush.addr, align 4, !dbg !3369
  %cmp3 = icmp eq i32 %5, 0, !dbg !3370
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !3371

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !3372
  br label %return, !dbg !3372

if.end:                                           ; preds = %land.lhs.true, %if.then
  %6 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3374
  %lookahead5 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %6, i32 0, i32 29, !dbg !3376
  %7 = load i32, i32* %lookahead5, align 4, !dbg !3376
  %cmp6 = icmp eq i32 %7, 0, !dbg !3377
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3378

if.then7:                                         ; preds = %if.end
  br label %for.end, !dbg !3379

if.end8:                                          ; preds = %if.end
  br label %if.end9, !dbg !3380

if.end9:                                          ; preds = %if.end8, %for.cond
  store i32 0, i32* %hash_head, align 4, !dbg !3381
  %8 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3382
  %lookahead10 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %8, i32 0, i32 29, !dbg !3384
  %9 = load i32, i32* %lookahead10, align 4, !dbg !3384
  %cmp11 = icmp uge i32 %9, 3, !dbg !3385
  br i1 %cmp11, label %if.then12, label %if.end28, !dbg !3386

if.then12:                                        ; preds = %if.end9
  %10 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3387
  %ins_h = getelementptr inbounds %struct.internal_state, %struct.internal_state* %10, i32 0, i32 18, !dbg !3387
  %11 = load i32, i32* %ins_h, align 8, !dbg !3387
  %12 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3387
  %hash_shift = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 22, !dbg !3387
  %13 = load i32, i32* %hash_shift, align 8, !dbg !3387
  %shl = shl i32 %11, %13, !dbg !3387
  %14 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3387
  %window = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 14, !dbg !3387
  %15 = load i8*, i8** %window, align 8, !dbg !3387
  %16 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3387
  %strstart = getelementptr inbounds %struct.internal_state, %struct.internal_state* %16, i32 0, i32 27, !dbg !3387
  %17 = load i32, i32* %strstart, align 4, !dbg !3387
  %add = add i32 %17, 2, !dbg !3387
  %idxprom = zext i32 %add to i64, !dbg !3387
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %idxprom, !dbg !3387
  %18 = load i8, i8* %arrayidx, align 1, !dbg !3387
  %conv = zext i8 %18 to i32, !dbg !3387
  %xor = xor i32 %shl, %conv, !dbg !3387
  %19 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3387
  %hash_mask = getelementptr inbounds %struct.internal_state, %struct.internal_state* %19, i32 0, i32 21, !dbg !3387
  %20 = load i32, i32* %hash_mask, align 4, !dbg !3387
  %and = and i32 %xor, %20, !dbg !3387
  %21 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3387
  %ins_h13 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 18, !dbg !3387
  store i32 %and, i32* %ins_h13, align 8, !dbg !3387
  %22 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3387
  %head = getelementptr inbounds %struct.internal_state, %struct.internal_state* %22, i32 0, i32 17, !dbg !3387
  %23 = load i16*, i16** %head, align 8, !dbg !3387
  %24 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3387
  %ins_h14 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %24, i32 0, i32 18, !dbg !3387
  %25 = load i32, i32* %ins_h14, align 8, !dbg !3387
  %idxprom15 = zext i32 %25 to i64, !dbg !3387
  %arrayidx16 = getelementptr inbounds i16, i16* %23, i64 %idxprom15, !dbg !3387
  %26 = load i16, i16* %arrayidx16, align 2, !dbg !3387
  %27 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3387
  %prev = getelementptr inbounds %struct.internal_state, %struct.internal_state* %27, i32 0, i32 16, !dbg !3387
  %28 = load i16*, i16** %prev, align 8, !dbg !3387
  %29 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3387
  %strstart17 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %29, i32 0, i32 27, !dbg !3387
  %30 = load i32, i32* %strstart17, align 4, !dbg !3387
  %31 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3387
  %w_mask = getelementptr inbounds %struct.internal_state, %struct.internal_state* %31, i32 0, i32 13, !dbg !3387
  %32 = load i32, i32* %w_mask, align 4, !dbg !3387
  %and18 = and i32 %30, %32, !dbg !3387
  %idxprom19 = zext i32 %and18 to i64, !dbg !3387
  %arrayidx20 = getelementptr inbounds i16, i16* %28, i64 %idxprom19, !dbg !3387
  store i16 %26, i16* %arrayidx20, align 2, !dbg !3387
  %conv21 = zext i16 %26 to i32, !dbg !3387
  store i32 %conv21, i32* %hash_head, align 4, !dbg !3387
  %33 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3387
  %strstart22 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %33, i32 0, i32 27, !dbg !3387
  %34 = load i32, i32* %strstart22, align 4, !dbg !3387
  %conv23 = trunc i32 %34 to i16, !dbg !3387
  %35 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3387
  %head24 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %35, i32 0, i32 17, !dbg !3387
  %36 = load i16*, i16** %head24, align 8, !dbg !3387
  %37 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3387
  %ins_h25 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %37, i32 0, i32 18, !dbg !3387
  %38 = load i32, i32* %ins_h25, align 8, !dbg !3387
  %idxprom26 = zext i32 %38 to i64, !dbg !3387
  %arrayidx27 = getelementptr inbounds i16, i16* %36, i64 %idxprom26, !dbg !3387
  store i16 %conv23, i16* %arrayidx27, align 2, !dbg !3387
  br label %if.end28, !dbg !3389

if.end28:                                         ; preds = %if.then12, %if.end9
  %39 = load i32, i32* %hash_head, align 4, !dbg !3390
  %cmp29 = icmp ne i32 %39, 0, !dbg !3392
  br i1 %cmp29, label %land.lhs.true31, label %if.end37, !dbg !3393

land.lhs.true31:                                  ; preds = %if.end28
  %40 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3394
  %strstart32 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %40, i32 0, i32 27, !dbg !3395
  %41 = load i32, i32* %strstart32, align 4, !dbg !3395
  %42 = load i32, i32* %hash_head, align 4, !dbg !3396
  %sub = sub i32 %41, %42, !dbg !3397
  %43 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3398
  %w_size = getelementptr inbounds %struct.internal_state, %struct.internal_state* %43, i32 0, i32 11, !dbg !3398
  %44 = load i32, i32* %w_size, align 4, !dbg !3398
  %sub33 = sub i32 %44, 262, !dbg !3398
  %cmp34 = icmp ule i32 %sub, %sub33, !dbg !3399
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !3400

if.then36:                                        ; preds = %land.lhs.true31
  %45 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3401
  %46 = load i32, i32* %hash_head, align 4, !dbg !3403
  %call = call i32 @longest_match(%struct.internal_state* %45, i32 %46), !dbg !3404
  %47 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3405
  %match_length = getelementptr inbounds %struct.internal_state, %struct.internal_state* %47, i32 0, i32 24, !dbg !3406
  store i32 %call, i32* %match_length, align 8, !dbg !3407
  br label %if.end37, !dbg !3408

if.end37:                                         ; preds = %if.then36, %land.lhs.true31, %if.end28
  %48 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3409
  %match_length38 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %48, i32 0, i32 24, !dbg !3411
  %49 = load i32, i32* %match_length38, align 8, !dbg !3411
  %cmp39 = icmp uge i32 %49, 3, !dbg !3412
  br i1 %cmp39, label %if.then41, label %if.else156, !dbg !3413

if.then41:                                        ; preds = %if.end37
  call void @llvm.dbg.declare(metadata i8* %len, metadata !3414, metadata !DIExpression()), !dbg !3417
  %50 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3417
  %match_length42 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %50, i32 0, i32 24, !dbg !3417
  %51 = load i32, i32* %match_length42, align 8, !dbg !3417
  %sub43 = sub i32 %51, 3, !dbg !3417
  %conv44 = trunc i32 %sub43 to i8, !dbg !3417
  store i8 %conv44, i8* %len, align 1, !dbg !3417
  call void @llvm.dbg.declare(metadata i16* %dist, metadata !3418, metadata !DIExpression()), !dbg !3417
  %52 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3417
  %strstart45 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %52, i32 0, i32 27, !dbg !3417
  %53 = load i32, i32* %strstart45, align 4, !dbg !3417
  %54 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3417
  %match_start = getelementptr inbounds %struct.internal_state, %struct.internal_state* %54, i32 0, i32 28, !dbg !3417
  %55 = load i32, i32* %match_start, align 8, !dbg !3417
  %sub46 = sub i32 %53, %55, !dbg !3417
  %conv47 = trunc i32 %sub46 to i16, !dbg !3417
  store i16 %conv47, i16* %dist, align 2, !dbg !3417
  %56 = load i16, i16* %dist, align 2, !dbg !3417
  %57 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3417
  %d_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %57, i32 0, i32 51, !dbg !3417
  %58 = load i16*, i16** %d_buf, align 8, !dbg !3417
  %59 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3417
  %last_lit = getelementptr inbounds %struct.internal_state, %struct.internal_state* %59, i32 0, i32 50, !dbg !3417
  %60 = load i32, i32* %last_lit, align 4, !dbg !3417
  %idxprom48 = zext i32 %60 to i64, !dbg !3417
  %arrayidx49 = getelementptr inbounds i16, i16* %58, i64 %idxprom48, !dbg !3417
  store i16 %56, i16* %arrayidx49, align 2, !dbg !3417
  %61 = load i8, i8* %len, align 1, !dbg !3417
  %62 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3417
  %l_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %62, i32 0, i32 48, !dbg !3417
  %63 = load i8*, i8** %l_buf, align 8, !dbg !3417
  %64 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3417
  %last_lit50 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %64, i32 0, i32 50, !dbg !3417
  %65 = load i32, i32* %last_lit50, align 4, !dbg !3417
  %inc = add i32 %65, 1, !dbg !3417
  store i32 %inc, i32* %last_lit50, align 4, !dbg !3417
  %idxprom51 = zext i32 %65 to i64, !dbg !3417
  %arrayidx52 = getelementptr inbounds i8, i8* %63, i64 %idxprom51, !dbg !3417
  store i8 %61, i8* %arrayidx52, align 1, !dbg !3417
  %66 = load i16, i16* %dist, align 2, !dbg !3417
  %dec = add i16 %66, -1, !dbg !3417
  store i16 %dec, i16* %dist, align 2, !dbg !3417
  %67 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3417
  %dyn_ltree = getelementptr inbounds %struct.internal_state, %struct.internal_state* %67, i32 0, i32 37, !dbg !3417
  %68 = load i8, i8* %len, align 1, !dbg !3417
  %idxprom53 = zext i8 %68 to i64, !dbg !3417
  %arrayidx54 = getelementptr inbounds [0 x i8], [0 x i8]* @_length_code, i64 0, i64 %idxprom53, !dbg !3417
  %69 = load i8, i8* %arrayidx54, align 1, !dbg !3417
  %conv55 = zext i8 %69 to i32, !dbg !3417
  %add56 = add nsw i32 %conv55, 256, !dbg !3417
  %add57 = add nsw i32 %add56, 1, !dbg !3417
  %idxprom58 = sext i32 %add57 to i64, !dbg !3417
  %arrayidx59 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %dyn_ltree, i64 0, i64 %idxprom58, !dbg !3417
  %fc = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx59, i32 0, i32 0, !dbg !3417
  %freq = bitcast %union.anon* %fc to i16*, !dbg !3417
  %70 = load i16, i16* %freq, align 4, !dbg !3417
  %inc60 = add i16 %70, 1, !dbg !3417
  store i16 %inc60, i16* %freq, align 4, !dbg !3417
  %71 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3417
  %dyn_dtree = getelementptr inbounds %struct.internal_state, %struct.internal_state* %71, i32 0, i32 38, !dbg !3417
  %72 = load i16, i16* %dist, align 2, !dbg !3417
  %conv61 = zext i16 %72 to i32, !dbg !3417
  %cmp62 = icmp slt i32 %conv61, 256, !dbg !3417
  br i1 %cmp62, label %cond.true, label %cond.false, !dbg !3417

cond.true:                                        ; preds = %if.then41
  %73 = load i16, i16* %dist, align 2, !dbg !3417
  %idxprom64 = zext i16 %73 to i64, !dbg !3417
  %arrayidx65 = getelementptr inbounds [0 x i8], [0 x i8]* @_dist_code, i64 0, i64 %idxprom64, !dbg !3417
  %74 = load i8, i8* %arrayidx65, align 1, !dbg !3417
  %conv66 = zext i8 %74 to i32, !dbg !3417
  br label %cond.end, !dbg !3417

cond.false:                                       ; preds = %if.then41
  %75 = load i16, i16* %dist, align 2, !dbg !3417
  %conv67 = zext i16 %75 to i32, !dbg !3417
  %shr = ashr i32 %conv67, 7, !dbg !3417
  %add68 = add nsw i32 256, %shr, !dbg !3417
  %idxprom69 = sext i32 %add68 to i64, !dbg !3417
  %arrayidx70 = getelementptr inbounds [0 x i8], [0 x i8]* @_dist_code, i64 0, i64 %idxprom69, !dbg !3417
  %76 = load i8, i8* %arrayidx70, align 1, !dbg !3417
  %conv71 = zext i8 %76 to i32, !dbg !3417
  br label %cond.end, !dbg !3417

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv66, %cond.true ], [ %conv71, %cond.false ], !dbg !3417
  %idxprom72 = sext i32 %cond to i64, !dbg !3417
  %arrayidx73 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %dyn_dtree, i64 0, i64 %idxprom72, !dbg !3417
  %fc74 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx73, i32 0, i32 0, !dbg !3417
  %freq75 = bitcast %union.anon* %fc74 to i16*, !dbg !3417
  %77 = load i16, i16* %freq75, align 4, !dbg !3417
  %inc76 = add i16 %77, 1, !dbg !3417
  store i16 %inc76, i16* %freq75, align 4, !dbg !3417
  %78 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3417
  %last_lit77 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 50, !dbg !3417
  %79 = load i32, i32* %last_lit77, align 4, !dbg !3417
  %80 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3417
  %lit_bufsize = getelementptr inbounds %struct.internal_state, %struct.internal_state* %80, i32 0, i32 49, !dbg !3417
  %81 = load i32, i32* %lit_bufsize, align 8, !dbg !3417
  %sub78 = sub i32 %81, 1, !dbg !3417
  %cmp79 = icmp eq i32 %79, %sub78, !dbg !3417
  %conv80 = zext i1 %cmp79 to i32, !dbg !3417
  store i32 %conv80, i32* %bflush, align 4, !dbg !3417
  %82 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3419
  %match_length81 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %82, i32 0, i32 24, !dbg !3420
  %83 = load i32, i32* %match_length81, align 8, !dbg !3420
  %84 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3421
  %lookahead82 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %84, i32 0, i32 29, !dbg !3422
  %85 = load i32, i32* %lookahead82, align 4, !dbg !3423
  %sub83 = sub i32 %85, %83, !dbg !3423
  store i32 %sub83, i32* %lookahead82, align 4, !dbg !3423
  %86 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3424
  %match_length84 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %86, i32 0, i32 24, !dbg !3426
  %87 = load i32, i32* %match_length84, align 8, !dbg !3426
  %88 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3427
  %max_lazy_match = getelementptr inbounds %struct.internal_state, %struct.internal_state* %88, i32 0, i32 32, !dbg !3428
  %89 = load i32, i32* %max_lazy_match, align 8, !dbg !3428
  %cmp85 = icmp ule i32 %87, %89, !dbg !3429
  br i1 %cmp85, label %land.lhs.true87, label %if.else, !dbg !3430

land.lhs.true87:                                  ; preds = %cond.end
  %90 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3431
  %lookahead88 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %90, i32 0, i32 29, !dbg !3432
  %91 = load i32, i32* %lookahead88, align 4, !dbg !3432
  %cmp89 = icmp uge i32 %91, 3, !dbg !3433
  br i1 %cmp89, label %if.then91, label %if.else, !dbg !3434

if.then91:                                        ; preds = %land.lhs.true87
  %92 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3435
  %match_length92 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %92, i32 0, i32 24, !dbg !3437
  %93 = load i32, i32* %match_length92, align 8, !dbg !3438
  %dec93 = add i32 %93, -1, !dbg !3438
  store i32 %dec93, i32* %match_length92, align 8, !dbg !3438
  br label %do.body, !dbg !3439

do.body:                                          ; preds = %do.cond, %if.then91
  %94 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3440
  %strstart94 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %94, i32 0, i32 27, !dbg !3442
  %95 = load i32, i32* %strstart94, align 4, !dbg !3443
  %inc95 = add i32 %95, 1, !dbg !3443
  store i32 %inc95, i32* %strstart94, align 4, !dbg !3443
  %96 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3444
  %ins_h96 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %96, i32 0, i32 18, !dbg !3444
  %97 = load i32, i32* %ins_h96, align 8, !dbg !3444
  %98 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3444
  %hash_shift97 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %98, i32 0, i32 22, !dbg !3444
  %99 = load i32, i32* %hash_shift97, align 8, !dbg !3444
  %shl98 = shl i32 %97, %99, !dbg !3444
  %100 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3444
  %window99 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %100, i32 0, i32 14, !dbg !3444
  %101 = load i8*, i8** %window99, align 8, !dbg !3444
  %102 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3444
  %strstart100 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %102, i32 0, i32 27, !dbg !3444
  %103 = load i32, i32* %strstart100, align 4, !dbg !3444
  %add101 = add i32 %103, 2, !dbg !3444
  %idxprom102 = zext i32 %add101 to i64, !dbg !3444
  %arrayidx103 = getelementptr inbounds i8, i8* %101, i64 %idxprom102, !dbg !3444
  %104 = load i8, i8* %arrayidx103, align 1, !dbg !3444
  %conv104 = zext i8 %104 to i32, !dbg !3444
  %xor105 = xor i32 %shl98, %conv104, !dbg !3444
  %105 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3444
  %hash_mask106 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %105, i32 0, i32 21, !dbg !3444
  %106 = load i32, i32* %hash_mask106, align 4, !dbg !3444
  %and107 = and i32 %xor105, %106, !dbg !3444
  %107 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3444
  %ins_h108 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %107, i32 0, i32 18, !dbg !3444
  store i32 %and107, i32* %ins_h108, align 8, !dbg !3444
  %108 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3444
  %head109 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %108, i32 0, i32 17, !dbg !3444
  %109 = load i16*, i16** %head109, align 8, !dbg !3444
  %110 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3444
  %ins_h110 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %110, i32 0, i32 18, !dbg !3444
  %111 = load i32, i32* %ins_h110, align 8, !dbg !3444
  %idxprom111 = zext i32 %111 to i64, !dbg !3444
  %arrayidx112 = getelementptr inbounds i16, i16* %109, i64 %idxprom111, !dbg !3444
  %112 = load i16, i16* %arrayidx112, align 2, !dbg !3444
  %113 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3444
  %prev113 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %113, i32 0, i32 16, !dbg !3444
  %114 = load i16*, i16** %prev113, align 8, !dbg !3444
  %115 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3444
  %strstart114 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %115, i32 0, i32 27, !dbg !3444
  %116 = load i32, i32* %strstart114, align 4, !dbg !3444
  %117 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3444
  %w_mask115 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %117, i32 0, i32 13, !dbg !3444
  %118 = load i32, i32* %w_mask115, align 4, !dbg !3444
  %and116 = and i32 %116, %118, !dbg !3444
  %idxprom117 = zext i32 %and116 to i64, !dbg !3444
  %arrayidx118 = getelementptr inbounds i16, i16* %114, i64 %idxprom117, !dbg !3444
  store i16 %112, i16* %arrayidx118, align 2, !dbg !3444
  %conv119 = zext i16 %112 to i32, !dbg !3444
  store i32 %conv119, i32* %hash_head, align 4, !dbg !3444
  %119 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3444
  %strstart120 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %119, i32 0, i32 27, !dbg !3444
  %120 = load i32, i32* %strstart120, align 4, !dbg !3444
  %conv121 = trunc i32 %120 to i16, !dbg !3444
  %121 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3444
  %head122 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %121, i32 0, i32 17, !dbg !3444
  %122 = load i16*, i16** %head122, align 8, !dbg !3444
  %123 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3444
  %ins_h123 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %123, i32 0, i32 18, !dbg !3444
  %124 = load i32, i32* %ins_h123, align 8, !dbg !3444
  %idxprom124 = zext i32 %124 to i64, !dbg !3444
  %arrayidx125 = getelementptr inbounds i16, i16* %122, i64 %idxprom124, !dbg !3444
  store i16 %conv121, i16* %arrayidx125, align 2, !dbg !3444
  br label %do.cond, !dbg !3445

do.cond:                                          ; preds = %do.body
  %125 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3446
  %match_length126 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %125, i32 0, i32 24, !dbg !3447
  %126 = load i32, i32* %match_length126, align 8, !dbg !3448
  %dec127 = add i32 %126, -1, !dbg !3448
  store i32 %dec127, i32* %match_length126, align 8, !dbg !3448
  %cmp128 = icmp ne i32 %dec127, 0, !dbg !3449
  br i1 %cmp128, label %do.body, label %do.end, !dbg !3445, !llvm.loop !3450

do.end:                                           ; preds = %do.cond
  %127 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3452
  %strstart130 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %127, i32 0, i32 27, !dbg !3453
  %128 = load i32, i32* %strstart130, align 4, !dbg !3454
  %inc131 = add i32 %128, 1, !dbg !3454
  store i32 %inc131, i32* %strstart130, align 4, !dbg !3454
  br label %if.end155, !dbg !3455

if.else:                                          ; preds = %land.lhs.true87, %cond.end
  %129 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3456
  %match_length132 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %129, i32 0, i32 24, !dbg !3458
  %130 = load i32, i32* %match_length132, align 8, !dbg !3458
  %131 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3459
  %strstart133 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %131, i32 0, i32 27, !dbg !3460
  %132 = load i32, i32* %strstart133, align 4, !dbg !3461
  %add134 = add i32 %132, %130, !dbg !3461
  store i32 %add134, i32* %strstart133, align 4, !dbg !3461
  %133 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3462
  %match_length135 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %133, i32 0, i32 24, !dbg !3463
  store i32 0, i32* %match_length135, align 8, !dbg !3464
  %134 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3465
  %window136 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %134, i32 0, i32 14, !dbg !3466
  %135 = load i8*, i8** %window136, align 8, !dbg !3466
  %136 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3467
  %strstart137 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %136, i32 0, i32 27, !dbg !3468
  %137 = load i32, i32* %strstart137, align 4, !dbg !3468
  %idxprom138 = zext i32 %137 to i64, !dbg !3465
  %arrayidx139 = getelementptr inbounds i8, i8* %135, i64 %idxprom138, !dbg !3465
  %138 = load i8, i8* %arrayidx139, align 1, !dbg !3465
  %conv140 = zext i8 %138 to i32, !dbg !3465
  %139 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3469
  %ins_h141 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %139, i32 0, i32 18, !dbg !3470
  store i32 %conv140, i32* %ins_h141, align 8, !dbg !3471
  %140 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3472
  %ins_h142 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %140, i32 0, i32 18, !dbg !3472
  %141 = load i32, i32* %ins_h142, align 8, !dbg !3472
  %142 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3472
  %hash_shift143 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %142, i32 0, i32 22, !dbg !3472
  %143 = load i32, i32* %hash_shift143, align 8, !dbg !3472
  %shl144 = shl i32 %141, %143, !dbg !3472
  %144 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3472
  %window145 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %144, i32 0, i32 14, !dbg !3472
  %145 = load i8*, i8** %window145, align 8, !dbg !3472
  %146 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3472
  %strstart146 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %146, i32 0, i32 27, !dbg !3472
  %147 = load i32, i32* %strstart146, align 4, !dbg !3472
  %add147 = add i32 %147, 1, !dbg !3472
  %idxprom148 = zext i32 %add147 to i64, !dbg !3472
  %arrayidx149 = getelementptr inbounds i8, i8* %145, i64 %idxprom148, !dbg !3472
  %148 = load i8, i8* %arrayidx149, align 1, !dbg !3472
  %conv150 = zext i8 %148 to i32, !dbg !3472
  %xor151 = xor i32 %shl144, %conv150, !dbg !3472
  %149 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3472
  %hash_mask152 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %149, i32 0, i32 21, !dbg !3472
  %150 = load i32, i32* %hash_mask152, align 4, !dbg !3472
  %and153 = and i32 %xor151, %150, !dbg !3472
  %151 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3472
  %ins_h154 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %151, i32 0, i32 18, !dbg !3472
  store i32 %and153, i32* %ins_h154, align 8, !dbg !3472
  br label %if.end155

if.end155:                                        ; preds = %if.else, %do.end
  br label %if.end185, !dbg !3473

if.else156:                                       ; preds = %if.end37
  call void @llvm.dbg.declare(metadata i8* %cc, metadata !3474, metadata !DIExpression()), !dbg !3477
  %152 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3477
  %window157 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %152, i32 0, i32 14, !dbg !3477
  %153 = load i8*, i8** %window157, align 8, !dbg !3477
  %154 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3477
  %strstart158 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %154, i32 0, i32 27, !dbg !3477
  %155 = load i32, i32* %strstart158, align 4, !dbg !3477
  %idxprom159 = zext i32 %155 to i64, !dbg !3477
  %arrayidx160 = getelementptr inbounds i8, i8* %153, i64 %idxprom159, !dbg !3477
  %156 = load i8, i8* %arrayidx160, align 1, !dbg !3477
  store i8 %156, i8* %cc, align 1, !dbg !3477
  %157 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3477
  %d_buf161 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %157, i32 0, i32 51, !dbg !3477
  %158 = load i16*, i16** %d_buf161, align 8, !dbg !3477
  %159 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3477
  %last_lit162 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %159, i32 0, i32 50, !dbg !3477
  %160 = load i32, i32* %last_lit162, align 4, !dbg !3477
  %idxprom163 = zext i32 %160 to i64, !dbg !3477
  %arrayidx164 = getelementptr inbounds i16, i16* %158, i64 %idxprom163, !dbg !3477
  store i16 0, i16* %arrayidx164, align 2, !dbg !3477
  %161 = load i8, i8* %cc, align 1, !dbg !3477
  %162 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3477
  %l_buf165 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %162, i32 0, i32 48, !dbg !3477
  %163 = load i8*, i8** %l_buf165, align 8, !dbg !3477
  %164 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3477
  %last_lit166 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %164, i32 0, i32 50, !dbg !3477
  %165 = load i32, i32* %last_lit166, align 4, !dbg !3477
  %inc167 = add i32 %165, 1, !dbg !3477
  store i32 %inc167, i32* %last_lit166, align 4, !dbg !3477
  %idxprom168 = zext i32 %165 to i64, !dbg !3477
  %arrayidx169 = getelementptr inbounds i8, i8* %163, i64 %idxprom168, !dbg !3477
  store i8 %161, i8* %arrayidx169, align 1, !dbg !3477
  %166 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3477
  %dyn_ltree170 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %166, i32 0, i32 37, !dbg !3477
  %167 = load i8, i8* %cc, align 1, !dbg !3477
  %idxprom171 = zext i8 %167 to i64, !dbg !3477
  %arrayidx172 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %dyn_ltree170, i64 0, i64 %idxprom171, !dbg !3477
  %fc173 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx172, i32 0, i32 0, !dbg !3477
  %freq174 = bitcast %union.anon* %fc173 to i16*, !dbg !3477
  %168 = load i16, i16* %freq174, align 4, !dbg !3477
  %inc175 = add i16 %168, 1, !dbg !3477
  store i16 %inc175, i16* %freq174, align 4, !dbg !3477
  %169 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3477
  %last_lit176 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %169, i32 0, i32 50, !dbg !3477
  %170 = load i32, i32* %last_lit176, align 4, !dbg !3477
  %171 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3477
  %lit_bufsize177 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %171, i32 0, i32 49, !dbg !3477
  %172 = load i32, i32* %lit_bufsize177, align 8, !dbg !3477
  %sub178 = sub i32 %172, 1, !dbg !3477
  %cmp179 = icmp eq i32 %170, %sub178, !dbg !3477
  %conv180 = zext i1 %cmp179 to i32, !dbg !3477
  store i32 %conv180, i32* %bflush, align 4, !dbg !3477
  %173 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3478
  %lookahead181 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %173, i32 0, i32 29, !dbg !3479
  %174 = load i32, i32* %lookahead181, align 4, !dbg !3480
  %dec182 = add i32 %174, -1, !dbg !3480
  store i32 %dec182, i32* %lookahead181, align 4, !dbg !3480
  %175 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3481
  %strstart183 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %175, i32 0, i32 27, !dbg !3482
  %176 = load i32, i32* %strstart183, align 4, !dbg !3483
  %inc184 = add i32 %176, 1, !dbg !3483
  store i32 %inc184, i32* %strstart183, align 4, !dbg !3483
  br label %if.end185

if.end185:                                        ; preds = %if.else156, %if.end155
  %177 = load i32, i32* %bflush, align 4, !dbg !3484
  %tobool = icmp ne i32 %177, 0, !dbg !3484
  br i1 %tobool, label %if.then186, label %if.end210, !dbg !3486

if.then186:                                       ; preds = %if.end185
  %178 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3487
  %179 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3487
  %block_start = getelementptr inbounds %struct.internal_state, %struct.internal_state* %179, i32 0, i32 23, !dbg !3487
  %180 = load i64, i64* %block_start, align 8, !dbg !3487
  %cmp187 = icmp sge i64 %180, 0, !dbg !3487
  br i1 %cmp187, label %cond.true189, label %cond.false195, !dbg !3487

cond.true189:                                     ; preds = %if.then186
  %181 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3487
  %window190 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %181, i32 0, i32 14, !dbg !3487
  %182 = load i8*, i8** %window190, align 8, !dbg !3487
  %183 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3487
  %block_start191 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %183, i32 0, i32 23, !dbg !3487
  %184 = load i64, i64* %block_start191, align 8, !dbg !3487
  %conv192 = trunc i64 %184 to i32, !dbg !3487
  %idxprom193 = zext i32 %conv192 to i64, !dbg !3487
  %arrayidx194 = getelementptr inbounds i8, i8* %182, i64 %idxprom193, !dbg !3487
  br label %cond.end196, !dbg !3487

cond.false195:                                    ; preds = %if.then186
  br label %cond.end196, !dbg !3487

cond.end196:                                      ; preds = %cond.false195, %cond.true189
  %cond197 = phi i8* [ %arrayidx194, %cond.true189 ], [ null, %cond.false195 ], !dbg !3487
  %185 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3487
  %strstart198 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %185, i32 0, i32 27, !dbg !3487
  %186 = load i32, i32* %strstart198, align 4, !dbg !3487
  %conv199 = zext i32 %186 to i64, !dbg !3487
  %187 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3487
  %block_start200 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %187, i32 0, i32 23, !dbg !3487
  %188 = load i64, i64* %block_start200, align 8, !dbg !3487
  %sub201 = sub nsw i64 %conv199, %188, !dbg !3487
  call void @_tr_flush_block(%struct.internal_state* %178, i8* %cond197, i64 %sub201, i32 0), !dbg !3487
  %189 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3487
  %strstart202 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %189, i32 0, i32 27, !dbg !3487
  %190 = load i32, i32* %strstart202, align 4, !dbg !3487
  %conv203 = zext i32 %190 to i64, !dbg !3487
  %191 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3487
  %block_start204 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %191, i32 0, i32 23, !dbg !3487
  store i64 %conv203, i64* %block_start204, align 8, !dbg !3487
  %192 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3487
  %strm = getelementptr inbounds %struct.internal_state, %struct.internal_state* %192, i32 0, i32 0, !dbg !3487
  %193 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !3487
  call void @flush_pending(%struct.z_stream_s* %193), !dbg !3487
  %194 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3490
  %strm205 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %194, i32 0, i32 0, !dbg !3490
  %195 = load %struct.z_stream_s*, %struct.z_stream_s** %strm205, align 8, !dbg !3490
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %195, i32 0, i32 4, !dbg !3490
  %196 = load i32, i32* %avail_out, align 8, !dbg !3490
  %cmp206 = icmp eq i32 %196, 0, !dbg !3490
  br i1 %cmp206, label %if.then208, label %if.end209, !dbg !3492

if.then208:                                       ; preds = %cond.end196
  store i32 0, i32* %retval, align 4, !dbg !3490
  br label %return, !dbg !3490

if.end209:                                        ; preds = %cond.end196
  br label %if.end210, !dbg !3492

if.end210:                                        ; preds = %if.end209, %if.end185
  br label %for.cond, !dbg !3493, !llvm.loop !3494

for.end:                                          ; preds = %if.then7
  %197 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3497
  %strstart211 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %197, i32 0, i32 27, !dbg !3498
  %198 = load i32, i32* %strstart211, align 4, !dbg !3498
  %cmp212 = icmp ult i32 %198, 2, !dbg !3499
  br i1 %cmp212, label %cond.true214, label %cond.false216, !dbg !3497

cond.true214:                                     ; preds = %for.end
  %199 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3500
  %strstart215 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %199, i32 0, i32 27, !dbg !3501
  %200 = load i32, i32* %strstart215, align 4, !dbg !3501
  br label %cond.end217, !dbg !3497

cond.false216:                                    ; preds = %for.end
  br label %cond.end217, !dbg !3497

cond.end217:                                      ; preds = %cond.false216, %cond.true214
  %cond218 = phi i32 [ %200, %cond.true214 ], [ 2, %cond.false216 ], !dbg !3497
  %201 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3502
  %insert = getelementptr inbounds %struct.internal_state, %struct.internal_state* %201, i32 0, i32 55, !dbg !3503
  store i32 %cond218, i32* %insert, align 4, !dbg !3504
  %202 = load i32, i32* %flush.addr, align 4, !dbg !3505
  %cmp219 = icmp eq i32 %202, 4, !dbg !3507
  br i1 %cmp219, label %if.then221, label %if.end248, !dbg !3508

if.then221:                                       ; preds = %cond.end217
  %203 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3509
  %204 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3509
  %block_start222 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %204, i32 0, i32 23, !dbg !3509
  %205 = load i64, i64* %block_start222, align 8, !dbg !3509
  %cmp223 = icmp sge i64 %205, 0, !dbg !3509
  br i1 %cmp223, label %cond.true225, label %cond.false231, !dbg !3509

cond.true225:                                     ; preds = %if.then221
  %206 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3509
  %window226 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %206, i32 0, i32 14, !dbg !3509
  %207 = load i8*, i8** %window226, align 8, !dbg !3509
  %208 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3509
  %block_start227 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %208, i32 0, i32 23, !dbg !3509
  %209 = load i64, i64* %block_start227, align 8, !dbg !3509
  %conv228 = trunc i64 %209 to i32, !dbg !3509
  %idxprom229 = zext i32 %conv228 to i64, !dbg !3509
  %arrayidx230 = getelementptr inbounds i8, i8* %207, i64 %idxprom229, !dbg !3509
  br label %cond.end232, !dbg !3509

cond.false231:                                    ; preds = %if.then221
  br label %cond.end232, !dbg !3509

cond.end232:                                      ; preds = %cond.false231, %cond.true225
  %cond233 = phi i8* [ %arrayidx230, %cond.true225 ], [ null, %cond.false231 ], !dbg !3509
  %210 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3509
  %strstart234 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %210, i32 0, i32 27, !dbg !3509
  %211 = load i32, i32* %strstart234, align 4, !dbg !3509
  %conv235 = zext i32 %211 to i64, !dbg !3509
  %212 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3509
  %block_start236 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %212, i32 0, i32 23, !dbg !3509
  %213 = load i64, i64* %block_start236, align 8, !dbg !3509
  %sub237 = sub nsw i64 %conv235, %213, !dbg !3509
  call void @_tr_flush_block(%struct.internal_state* %203, i8* %cond233, i64 %sub237, i32 1), !dbg !3509
  %214 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3509
  %strstart238 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %214, i32 0, i32 27, !dbg !3509
  %215 = load i32, i32* %strstart238, align 4, !dbg !3509
  %conv239 = zext i32 %215 to i64, !dbg !3509
  %216 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3509
  %block_start240 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %216, i32 0, i32 23, !dbg !3509
  store i64 %conv239, i64* %block_start240, align 8, !dbg !3509
  %217 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3509
  %strm241 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %217, i32 0, i32 0, !dbg !3509
  %218 = load %struct.z_stream_s*, %struct.z_stream_s** %strm241, align 8, !dbg !3509
  call void @flush_pending(%struct.z_stream_s* %218), !dbg !3509
  %219 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3513
  %strm242 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %219, i32 0, i32 0, !dbg !3513
  %220 = load %struct.z_stream_s*, %struct.z_stream_s** %strm242, align 8, !dbg !3513
  %avail_out243 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %220, i32 0, i32 4, !dbg !3513
  %221 = load i32, i32* %avail_out243, align 8, !dbg !3513
  %cmp244 = icmp eq i32 %221, 0, !dbg !3513
  br i1 %cmp244, label %if.then246, label %if.end247, !dbg !3515

if.then246:                                       ; preds = %cond.end232
  store i32 2, i32* %retval, align 4, !dbg !3513
  br label %return, !dbg !3513

if.end247:                                        ; preds = %cond.end232
  store i32 3, i32* %retval, align 4, !dbg !3516
  br label %return, !dbg !3516

if.end248:                                        ; preds = %cond.end217
  %222 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3517
  %last_lit249 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %222, i32 0, i32 50, !dbg !3519
  %223 = load i32, i32* %last_lit249, align 4, !dbg !3519
  %tobool250 = icmp ne i32 %223, 0, !dbg !3517
  br i1 %tobool250, label %if.then251, label %if.end278, !dbg !3520

if.then251:                                       ; preds = %if.end248
  %224 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3521
  %225 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3521
  %block_start252 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %225, i32 0, i32 23, !dbg !3521
  %226 = load i64, i64* %block_start252, align 8, !dbg !3521
  %cmp253 = icmp sge i64 %226, 0, !dbg !3521
  br i1 %cmp253, label %cond.true255, label %cond.false261, !dbg !3521

cond.true255:                                     ; preds = %if.then251
  %227 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3521
  %window256 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %227, i32 0, i32 14, !dbg !3521
  %228 = load i8*, i8** %window256, align 8, !dbg !3521
  %229 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3521
  %block_start257 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %229, i32 0, i32 23, !dbg !3521
  %230 = load i64, i64* %block_start257, align 8, !dbg !3521
  %conv258 = trunc i64 %230 to i32, !dbg !3521
  %idxprom259 = zext i32 %conv258 to i64, !dbg !3521
  %arrayidx260 = getelementptr inbounds i8, i8* %228, i64 %idxprom259, !dbg !3521
  br label %cond.end262, !dbg !3521

cond.false261:                                    ; preds = %if.then251
  br label %cond.end262, !dbg !3521

cond.end262:                                      ; preds = %cond.false261, %cond.true255
  %cond263 = phi i8* [ %arrayidx260, %cond.true255 ], [ null, %cond.false261 ], !dbg !3521
  %231 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3521
  %strstart264 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %231, i32 0, i32 27, !dbg !3521
  %232 = load i32, i32* %strstart264, align 4, !dbg !3521
  %conv265 = zext i32 %232 to i64, !dbg !3521
  %233 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3521
  %block_start266 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %233, i32 0, i32 23, !dbg !3521
  %234 = load i64, i64* %block_start266, align 8, !dbg !3521
  %sub267 = sub nsw i64 %conv265, %234, !dbg !3521
  call void @_tr_flush_block(%struct.internal_state* %224, i8* %cond263, i64 %sub267, i32 0), !dbg !3521
  %235 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3521
  %strstart268 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %235, i32 0, i32 27, !dbg !3521
  %236 = load i32, i32* %strstart268, align 4, !dbg !3521
  %conv269 = zext i32 %236 to i64, !dbg !3521
  %237 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3521
  %block_start270 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %237, i32 0, i32 23, !dbg !3521
  store i64 %conv269, i64* %block_start270, align 8, !dbg !3521
  %238 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3521
  %strm271 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %238, i32 0, i32 0, !dbg !3521
  %239 = load %struct.z_stream_s*, %struct.z_stream_s** %strm271, align 8, !dbg !3521
  call void @flush_pending(%struct.z_stream_s* %239), !dbg !3521
  %240 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3524
  %strm272 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %240, i32 0, i32 0, !dbg !3524
  %241 = load %struct.z_stream_s*, %struct.z_stream_s** %strm272, align 8, !dbg !3524
  %avail_out273 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %241, i32 0, i32 4, !dbg !3524
  %242 = load i32, i32* %avail_out273, align 8, !dbg !3524
  %cmp274 = icmp eq i32 %242, 0, !dbg !3524
  br i1 %cmp274, label %if.then276, label %if.end277, !dbg !3526

if.then276:                                       ; preds = %cond.end262
  store i32 0, i32* %retval, align 4, !dbg !3524
  br label %return, !dbg !3524

if.end277:                                        ; preds = %cond.end262
  br label %if.end278, !dbg !3526

if.end278:                                        ; preds = %if.end277, %if.end248
  store i32 1, i32* %retval, align 4, !dbg !3527
  br label %return, !dbg !3527

return:                                           ; preds = %if.end278, %if.then276, %if.end247, %if.then246, %if.then208, %if.then4
  %243 = load i32, i32* %retval, align 4, !dbg !3528
  ret i32 %243, !dbg !3528
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @deflate_slow(%struct.internal_state* %s, i32 %flush) #0 !dbg !3529 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.internal_state*, align 8
  %flush.addr = alloca i32, align 4
  %hash_head = alloca i32, align 4
  %bflush = alloca i32, align 4
  %max_insert = alloca i32, align 4
  %len = alloca i8, align 1
  %dist = alloca i16, align 2
  %cc = alloca i8, align 1
  %cc262 = alloca i8, align 1
  store %struct.internal_state* %s, %struct.internal_state** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s.addr, metadata !3530, metadata !DIExpression()), !dbg !3531
  store i32 %flush, i32* %flush.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flush.addr, metadata !3532, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.declare(metadata i32* %hash_head, metadata !3534, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.declare(metadata i32* %bflush, metadata !3536, metadata !DIExpression()), !dbg !3537
  br label %for.cond, !dbg !3538

for.cond:                                         ; preds = %if.end258, %entry
  %0 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3539
  %lookahead = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29, !dbg !3544
  %1 = load i32, i32* %lookahead, align 4, !dbg !3544
  %cmp = icmp ult i32 %1, 262, !dbg !3545
  br i1 %cmp, label %if.then, label %if.end9, !dbg !3546

if.then:                                          ; preds = %for.cond
  %2 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3547
  call void @fill_window(%struct.internal_state* %2), !dbg !3549
  %3 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3550
  %lookahead1 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %3, i32 0, i32 29, !dbg !3552
  %4 = load i32, i32* %lookahead1, align 4, !dbg !3552
  %cmp2 = icmp ult i32 %4, 262, !dbg !3553
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !3554

land.lhs.true:                                    ; preds = %if.then
  %5 = load i32, i32* %flush.addr, align 4, !dbg !3555
  %cmp3 = icmp eq i32 %5, 0, !dbg !3556
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !3557

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !3558
  br label %return, !dbg !3558

if.end:                                           ; preds = %land.lhs.true, %if.then
  %6 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3560
  %lookahead5 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %6, i32 0, i32 29, !dbg !3562
  %7 = load i32, i32* %lookahead5, align 4, !dbg !3562
  %cmp6 = icmp eq i32 %7, 0, !dbg !3563
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3564

if.then7:                                         ; preds = %if.end
  br label %for.end, !dbg !3565

if.end8:                                          ; preds = %if.end
  br label %if.end9, !dbg !3566

if.end9:                                          ; preds = %if.end8, %for.cond
  store i32 0, i32* %hash_head, align 4, !dbg !3567
  %8 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3568
  %lookahead10 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %8, i32 0, i32 29, !dbg !3570
  %9 = load i32, i32* %lookahead10, align 4, !dbg !3570
  %cmp11 = icmp uge i32 %9, 3, !dbg !3571
  br i1 %cmp11, label %if.then12, label %if.end28, !dbg !3572

if.then12:                                        ; preds = %if.end9
  %10 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3573
  %ins_h = getelementptr inbounds %struct.internal_state, %struct.internal_state* %10, i32 0, i32 18, !dbg !3573
  %11 = load i32, i32* %ins_h, align 8, !dbg !3573
  %12 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3573
  %hash_shift = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 22, !dbg !3573
  %13 = load i32, i32* %hash_shift, align 8, !dbg !3573
  %shl = shl i32 %11, %13, !dbg !3573
  %14 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3573
  %window = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 14, !dbg !3573
  %15 = load i8*, i8** %window, align 8, !dbg !3573
  %16 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3573
  %strstart = getelementptr inbounds %struct.internal_state, %struct.internal_state* %16, i32 0, i32 27, !dbg !3573
  %17 = load i32, i32* %strstart, align 4, !dbg !3573
  %add = add i32 %17, 2, !dbg !3573
  %idxprom = zext i32 %add to i64, !dbg !3573
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %idxprom, !dbg !3573
  %18 = load i8, i8* %arrayidx, align 1, !dbg !3573
  %conv = zext i8 %18 to i32, !dbg !3573
  %xor = xor i32 %shl, %conv, !dbg !3573
  %19 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3573
  %hash_mask = getelementptr inbounds %struct.internal_state, %struct.internal_state* %19, i32 0, i32 21, !dbg !3573
  %20 = load i32, i32* %hash_mask, align 4, !dbg !3573
  %and = and i32 %xor, %20, !dbg !3573
  %21 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3573
  %ins_h13 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 18, !dbg !3573
  store i32 %and, i32* %ins_h13, align 8, !dbg !3573
  %22 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3573
  %head = getelementptr inbounds %struct.internal_state, %struct.internal_state* %22, i32 0, i32 17, !dbg !3573
  %23 = load i16*, i16** %head, align 8, !dbg !3573
  %24 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3573
  %ins_h14 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %24, i32 0, i32 18, !dbg !3573
  %25 = load i32, i32* %ins_h14, align 8, !dbg !3573
  %idxprom15 = zext i32 %25 to i64, !dbg !3573
  %arrayidx16 = getelementptr inbounds i16, i16* %23, i64 %idxprom15, !dbg !3573
  %26 = load i16, i16* %arrayidx16, align 2, !dbg !3573
  %27 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3573
  %prev = getelementptr inbounds %struct.internal_state, %struct.internal_state* %27, i32 0, i32 16, !dbg !3573
  %28 = load i16*, i16** %prev, align 8, !dbg !3573
  %29 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3573
  %strstart17 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %29, i32 0, i32 27, !dbg !3573
  %30 = load i32, i32* %strstart17, align 4, !dbg !3573
  %31 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3573
  %w_mask = getelementptr inbounds %struct.internal_state, %struct.internal_state* %31, i32 0, i32 13, !dbg !3573
  %32 = load i32, i32* %w_mask, align 4, !dbg !3573
  %and18 = and i32 %30, %32, !dbg !3573
  %idxprom19 = zext i32 %and18 to i64, !dbg !3573
  %arrayidx20 = getelementptr inbounds i16, i16* %28, i64 %idxprom19, !dbg !3573
  store i16 %26, i16* %arrayidx20, align 2, !dbg !3573
  %conv21 = zext i16 %26 to i32, !dbg !3573
  store i32 %conv21, i32* %hash_head, align 4, !dbg !3573
  %33 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3573
  %strstart22 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %33, i32 0, i32 27, !dbg !3573
  %34 = load i32, i32* %strstart22, align 4, !dbg !3573
  %conv23 = trunc i32 %34 to i16, !dbg !3573
  %35 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3573
  %head24 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %35, i32 0, i32 17, !dbg !3573
  %36 = load i16*, i16** %head24, align 8, !dbg !3573
  %37 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3573
  %ins_h25 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %37, i32 0, i32 18, !dbg !3573
  %38 = load i32, i32* %ins_h25, align 8, !dbg !3573
  %idxprom26 = zext i32 %38 to i64, !dbg !3573
  %arrayidx27 = getelementptr inbounds i16, i16* %36, i64 %idxprom26, !dbg !3573
  store i16 %conv23, i16* %arrayidx27, align 2, !dbg !3573
  br label %if.end28, !dbg !3575

if.end28:                                         ; preds = %if.then12, %if.end9
  %39 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3576
  %match_length = getelementptr inbounds %struct.internal_state, %struct.internal_state* %39, i32 0, i32 24, !dbg !3577
  %40 = load i32, i32* %match_length, align 8, !dbg !3577
  %41 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3578
  %prev_length = getelementptr inbounds %struct.internal_state, %struct.internal_state* %41, i32 0, i32 30, !dbg !3579
  store i32 %40, i32* %prev_length, align 8, !dbg !3580
  %42 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3581
  %match_start = getelementptr inbounds %struct.internal_state, %struct.internal_state* %42, i32 0, i32 28, !dbg !3582
  %43 = load i32, i32* %match_start, align 8, !dbg !3582
  %44 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3583
  %prev_match = getelementptr inbounds %struct.internal_state, %struct.internal_state* %44, i32 0, i32 25, !dbg !3584
  store i32 %43, i32* %prev_match, align 4, !dbg !3585
  %45 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3586
  %match_length29 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %45, i32 0, i32 24, !dbg !3587
  store i32 2, i32* %match_length29, align 8, !dbg !3588
  %46 = load i32, i32* %hash_head, align 4, !dbg !3589
  %cmp30 = icmp ne i32 %46, 0, !dbg !3591
  br i1 %cmp30, label %land.lhs.true32, label %if.end61, !dbg !3592

land.lhs.true32:                                  ; preds = %if.end28
  %47 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3593
  %prev_length33 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %47, i32 0, i32 30, !dbg !3594
  %48 = load i32, i32* %prev_length33, align 8, !dbg !3594
  %49 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3595
  %max_lazy_match = getelementptr inbounds %struct.internal_state, %struct.internal_state* %49, i32 0, i32 32, !dbg !3596
  %50 = load i32, i32* %max_lazy_match, align 8, !dbg !3596
  %cmp34 = icmp ult i32 %48, %50, !dbg !3597
  br i1 %cmp34, label %land.lhs.true36, label %if.end61, !dbg !3598

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %51 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3599
  %strstart37 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %51, i32 0, i32 27, !dbg !3600
  %52 = load i32, i32* %strstart37, align 4, !dbg !3600
  %53 = load i32, i32* %hash_head, align 4, !dbg !3601
  %sub = sub i32 %52, %53, !dbg !3602
  %54 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3603
  %w_size = getelementptr inbounds %struct.internal_state, %struct.internal_state* %54, i32 0, i32 11, !dbg !3603
  %55 = load i32, i32* %w_size, align 4, !dbg !3603
  %sub38 = sub i32 %55, 262, !dbg !3603
  %cmp39 = icmp ule i32 %sub, %sub38, !dbg !3604
  br i1 %cmp39, label %if.then41, label %if.end61, !dbg !3605

if.then41:                                        ; preds = %land.lhs.true36
  %56 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3606
  %57 = load i32, i32* %hash_head, align 4, !dbg !3608
  %call = call i32 @longest_match(%struct.internal_state* %56, i32 %57), !dbg !3609
  %58 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3610
  %match_length42 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %58, i32 0, i32 24, !dbg !3611
  store i32 %call, i32* %match_length42, align 8, !dbg !3612
  %59 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3613
  %match_length43 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %59, i32 0, i32 24, !dbg !3615
  %60 = load i32, i32* %match_length43, align 8, !dbg !3615
  %cmp44 = icmp ule i32 %60, 5, !dbg !3616
  br i1 %cmp44, label %land.lhs.true46, label %if.end60, !dbg !3617

land.lhs.true46:                                  ; preds = %if.then41
  %61 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3618
  %strategy = getelementptr inbounds %struct.internal_state, %struct.internal_state* %61, i32 0, i32 34, !dbg !3619
  %62 = load i32, i32* %strategy, align 8, !dbg !3619
  %cmp47 = icmp eq i32 %62, 1, !dbg !3620
  br i1 %cmp47, label %if.then58, label %lor.lhs.false, !dbg !3621

lor.lhs.false:                                    ; preds = %land.lhs.true46
  %63 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3622
  %match_length49 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %63, i32 0, i32 24, !dbg !3623
  %64 = load i32, i32* %match_length49, align 8, !dbg !3623
  %cmp50 = icmp eq i32 %64, 3, !dbg !3624
  br i1 %cmp50, label %land.lhs.true52, label %if.end60, !dbg !3625

land.lhs.true52:                                  ; preds = %lor.lhs.false
  %65 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3626
  %strstart53 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %65, i32 0, i32 27, !dbg !3627
  %66 = load i32, i32* %strstart53, align 4, !dbg !3627
  %67 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3628
  %match_start54 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %67, i32 0, i32 28, !dbg !3629
  %68 = load i32, i32* %match_start54, align 8, !dbg !3629
  %sub55 = sub i32 %66, %68, !dbg !3630
  %cmp56 = icmp ugt i32 %sub55, 4096, !dbg !3631
  br i1 %cmp56, label %if.then58, label %if.end60, !dbg !3632

if.then58:                                        ; preds = %land.lhs.true52, %land.lhs.true46
  %69 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3633
  %match_length59 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %69, i32 0, i32 24, !dbg !3635
  store i32 2, i32* %match_length59, align 8, !dbg !3636
  br label %if.end60, !dbg !3637

if.end60:                                         ; preds = %if.then58, %land.lhs.true52, %lor.lhs.false, %if.then41
  br label %if.end61, !dbg !3638

if.end61:                                         ; preds = %if.end60, %land.lhs.true36, %land.lhs.true32, %if.end28
  %70 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3639
  %prev_length62 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %70, i32 0, i32 30, !dbg !3641
  %71 = load i32, i32* %prev_length62, align 8, !dbg !3641
  %cmp63 = icmp uge i32 %71, 3, !dbg !3642
  br i1 %cmp63, label %land.lhs.true65, label %if.else, !dbg !3643

land.lhs.true65:                                  ; preds = %if.end61
  %72 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3644
  %match_length66 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %72, i32 0, i32 24, !dbg !3645
  %73 = load i32, i32* %match_length66, align 8, !dbg !3645
  %74 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3646
  %prev_length67 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %74, i32 0, i32 30, !dbg !3647
  %75 = load i32, i32* %prev_length67, align 8, !dbg !3647
  %cmp68 = icmp ule i32 %73, %75, !dbg !3648
  br i1 %cmp68, label %if.then70, label %if.else, !dbg !3649

if.then70:                                        ; preds = %land.lhs.true65
  call void @llvm.dbg.declare(metadata i32* %max_insert, metadata !3650, metadata !DIExpression()), !dbg !3652
  %76 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3653
  %strstart71 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %76, i32 0, i32 27, !dbg !3654
  %77 = load i32, i32* %strstart71, align 4, !dbg !3654
  %78 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3655
  %lookahead72 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 29, !dbg !3656
  %79 = load i32, i32* %lookahead72, align 4, !dbg !3656
  %add73 = add i32 %77, %79, !dbg !3657
  %sub74 = sub i32 %add73, 3, !dbg !3658
  store i32 %sub74, i32* %max_insert, align 4, !dbg !3652
  call void @llvm.dbg.declare(metadata i8* %len, metadata !3659, metadata !DIExpression()), !dbg !3661
  %80 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3661
  %prev_length75 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %80, i32 0, i32 30, !dbg !3661
  %81 = load i32, i32* %prev_length75, align 8, !dbg !3661
  %sub76 = sub i32 %81, 3, !dbg !3661
  %conv77 = trunc i32 %sub76 to i8, !dbg !3661
  store i8 %conv77, i8* %len, align 1, !dbg !3661
  call void @llvm.dbg.declare(metadata i16* %dist, metadata !3662, metadata !DIExpression()), !dbg !3661
  %82 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3661
  %strstart78 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %82, i32 0, i32 27, !dbg !3661
  %83 = load i32, i32* %strstart78, align 4, !dbg !3661
  %sub79 = sub i32 %83, 1, !dbg !3661
  %84 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3661
  %prev_match80 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %84, i32 0, i32 25, !dbg !3661
  %85 = load i32, i32* %prev_match80, align 4, !dbg !3661
  %sub81 = sub i32 %sub79, %85, !dbg !3661
  %conv82 = trunc i32 %sub81 to i16, !dbg !3661
  store i16 %conv82, i16* %dist, align 2, !dbg !3661
  %86 = load i16, i16* %dist, align 2, !dbg !3661
  %87 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3661
  %d_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %87, i32 0, i32 51, !dbg !3661
  %88 = load i16*, i16** %d_buf, align 8, !dbg !3661
  %89 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3661
  %last_lit = getelementptr inbounds %struct.internal_state, %struct.internal_state* %89, i32 0, i32 50, !dbg !3661
  %90 = load i32, i32* %last_lit, align 4, !dbg !3661
  %idxprom83 = zext i32 %90 to i64, !dbg !3661
  %arrayidx84 = getelementptr inbounds i16, i16* %88, i64 %idxprom83, !dbg !3661
  store i16 %86, i16* %arrayidx84, align 2, !dbg !3661
  %91 = load i8, i8* %len, align 1, !dbg !3661
  %92 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3661
  %l_buf = getelementptr inbounds %struct.internal_state, %struct.internal_state* %92, i32 0, i32 48, !dbg !3661
  %93 = load i8*, i8** %l_buf, align 8, !dbg !3661
  %94 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3661
  %last_lit85 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %94, i32 0, i32 50, !dbg !3661
  %95 = load i32, i32* %last_lit85, align 4, !dbg !3661
  %inc = add i32 %95, 1, !dbg !3661
  store i32 %inc, i32* %last_lit85, align 4, !dbg !3661
  %idxprom86 = zext i32 %95 to i64, !dbg !3661
  %arrayidx87 = getelementptr inbounds i8, i8* %93, i64 %idxprom86, !dbg !3661
  store i8 %91, i8* %arrayidx87, align 1, !dbg !3661
  %96 = load i16, i16* %dist, align 2, !dbg !3661
  %dec = add i16 %96, -1, !dbg !3661
  store i16 %dec, i16* %dist, align 2, !dbg !3661
  %97 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3661
  %dyn_ltree = getelementptr inbounds %struct.internal_state, %struct.internal_state* %97, i32 0, i32 37, !dbg !3661
  %98 = load i8, i8* %len, align 1, !dbg !3661
  %idxprom88 = zext i8 %98 to i64, !dbg !3661
  %arrayidx89 = getelementptr inbounds [0 x i8], [0 x i8]* @_length_code, i64 0, i64 %idxprom88, !dbg !3661
  %99 = load i8, i8* %arrayidx89, align 1, !dbg !3661
  %conv90 = zext i8 %99 to i32, !dbg !3661
  %add91 = add nsw i32 %conv90, 256, !dbg !3661
  %add92 = add nsw i32 %add91, 1, !dbg !3661
  %idxprom93 = sext i32 %add92 to i64, !dbg !3661
  %arrayidx94 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %dyn_ltree, i64 0, i64 %idxprom93, !dbg !3661
  %fc = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx94, i32 0, i32 0, !dbg !3661
  %freq = bitcast %union.anon* %fc to i16*, !dbg !3661
  %100 = load i16, i16* %freq, align 4, !dbg !3661
  %inc95 = add i16 %100, 1, !dbg !3661
  store i16 %inc95, i16* %freq, align 4, !dbg !3661
  %101 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3661
  %dyn_dtree = getelementptr inbounds %struct.internal_state, %struct.internal_state* %101, i32 0, i32 38, !dbg !3661
  %102 = load i16, i16* %dist, align 2, !dbg !3661
  %conv96 = zext i16 %102 to i32, !dbg !3661
  %cmp97 = icmp slt i32 %conv96, 256, !dbg !3661
  br i1 %cmp97, label %cond.true, label %cond.false, !dbg !3661

cond.true:                                        ; preds = %if.then70
  %103 = load i16, i16* %dist, align 2, !dbg !3661
  %idxprom99 = zext i16 %103 to i64, !dbg !3661
  %arrayidx100 = getelementptr inbounds [0 x i8], [0 x i8]* @_dist_code, i64 0, i64 %idxprom99, !dbg !3661
  %104 = load i8, i8* %arrayidx100, align 1, !dbg !3661
  %conv101 = zext i8 %104 to i32, !dbg !3661
  br label %cond.end, !dbg !3661

cond.false:                                       ; preds = %if.then70
  %105 = load i16, i16* %dist, align 2, !dbg !3661
  %conv102 = zext i16 %105 to i32, !dbg !3661
  %shr = ashr i32 %conv102, 7, !dbg !3661
  %add103 = add nsw i32 256, %shr, !dbg !3661
  %idxprom104 = sext i32 %add103 to i64, !dbg !3661
  %arrayidx105 = getelementptr inbounds [0 x i8], [0 x i8]* @_dist_code, i64 0, i64 %idxprom104, !dbg !3661
  %106 = load i8, i8* %arrayidx105, align 1, !dbg !3661
  %conv106 = zext i8 %106 to i32, !dbg !3661
  br label %cond.end, !dbg !3661

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv101, %cond.true ], [ %conv106, %cond.false ], !dbg !3661
  %idxprom107 = sext i32 %cond to i64, !dbg !3661
  %arrayidx108 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %dyn_dtree, i64 0, i64 %idxprom107, !dbg !3661
  %fc109 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx108, i32 0, i32 0, !dbg !3661
  %freq110 = bitcast %union.anon* %fc109 to i16*, !dbg !3661
  %107 = load i16, i16* %freq110, align 4, !dbg !3661
  %inc111 = add i16 %107, 1, !dbg !3661
  store i16 %inc111, i16* %freq110, align 4, !dbg !3661
  %108 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3661
  %last_lit112 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %108, i32 0, i32 50, !dbg !3661
  %109 = load i32, i32* %last_lit112, align 4, !dbg !3661
  %110 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3661
  %lit_bufsize = getelementptr inbounds %struct.internal_state, %struct.internal_state* %110, i32 0, i32 49, !dbg !3661
  %111 = load i32, i32* %lit_bufsize, align 8, !dbg !3661
  %sub113 = sub i32 %111, 1, !dbg !3661
  %cmp114 = icmp eq i32 %109, %sub113, !dbg !3661
  %conv115 = zext i1 %cmp114 to i32, !dbg !3661
  store i32 %conv115, i32* %bflush, align 4, !dbg !3661
  %112 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3663
  %prev_length116 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %112, i32 0, i32 30, !dbg !3664
  %113 = load i32, i32* %prev_length116, align 8, !dbg !3664
  %sub117 = sub i32 %113, 1, !dbg !3665
  %114 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3666
  %lookahead118 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %114, i32 0, i32 29, !dbg !3667
  %115 = load i32, i32* %lookahead118, align 4, !dbg !3668
  %sub119 = sub i32 %115, %sub117, !dbg !3668
  store i32 %sub119, i32* %lookahead118, align 4, !dbg !3668
  %116 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3669
  %prev_length120 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %116, i32 0, i32 30, !dbg !3670
  %117 = load i32, i32* %prev_length120, align 8, !dbg !3671
  %sub121 = sub i32 %117, 2, !dbg !3671
  store i32 %sub121, i32* %prev_length120, align 8, !dbg !3671
  br label %do.body, !dbg !3672

do.body:                                          ; preds = %do.cond, %cond.end
  %118 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3673
  %strstart122 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %118, i32 0, i32 27, !dbg !3676
  %119 = load i32, i32* %strstart122, align 4, !dbg !3677
  %inc123 = add i32 %119, 1, !dbg !3677
  store i32 %inc123, i32* %strstart122, align 4, !dbg !3677
  %120 = load i32, i32* %max_insert, align 4, !dbg !3678
  %cmp124 = icmp ule i32 %inc123, %120, !dbg !3679
  br i1 %cmp124, label %if.then126, label %if.end157, !dbg !3680

if.then126:                                       ; preds = %do.body
  %121 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3681
  %ins_h127 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %121, i32 0, i32 18, !dbg !3681
  %122 = load i32, i32* %ins_h127, align 8, !dbg !3681
  %123 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3681
  %hash_shift128 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %123, i32 0, i32 22, !dbg !3681
  %124 = load i32, i32* %hash_shift128, align 8, !dbg !3681
  %shl129 = shl i32 %122, %124, !dbg !3681
  %125 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3681
  %window130 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %125, i32 0, i32 14, !dbg !3681
  %126 = load i8*, i8** %window130, align 8, !dbg !3681
  %127 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3681
  %strstart131 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %127, i32 0, i32 27, !dbg !3681
  %128 = load i32, i32* %strstart131, align 4, !dbg !3681
  %add132 = add i32 %128, 2, !dbg !3681
  %idxprom133 = zext i32 %add132 to i64, !dbg !3681
  %arrayidx134 = getelementptr inbounds i8, i8* %126, i64 %idxprom133, !dbg !3681
  %129 = load i8, i8* %arrayidx134, align 1, !dbg !3681
  %conv135 = zext i8 %129 to i32, !dbg !3681
  %xor136 = xor i32 %shl129, %conv135, !dbg !3681
  %130 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3681
  %hash_mask137 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %130, i32 0, i32 21, !dbg !3681
  %131 = load i32, i32* %hash_mask137, align 4, !dbg !3681
  %and138 = and i32 %xor136, %131, !dbg !3681
  %132 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3681
  %ins_h139 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %132, i32 0, i32 18, !dbg !3681
  store i32 %and138, i32* %ins_h139, align 8, !dbg !3681
  %133 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3681
  %head140 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %133, i32 0, i32 17, !dbg !3681
  %134 = load i16*, i16** %head140, align 8, !dbg !3681
  %135 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3681
  %ins_h141 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %135, i32 0, i32 18, !dbg !3681
  %136 = load i32, i32* %ins_h141, align 8, !dbg !3681
  %idxprom142 = zext i32 %136 to i64, !dbg !3681
  %arrayidx143 = getelementptr inbounds i16, i16* %134, i64 %idxprom142, !dbg !3681
  %137 = load i16, i16* %arrayidx143, align 2, !dbg !3681
  %138 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3681
  %prev144 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %138, i32 0, i32 16, !dbg !3681
  %139 = load i16*, i16** %prev144, align 8, !dbg !3681
  %140 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3681
  %strstart145 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %140, i32 0, i32 27, !dbg !3681
  %141 = load i32, i32* %strstart145, align 4, !dbg !3681
  %142 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3681
  %w_mask146 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %142, i32 0, i32 13, !dbg !3681
  %143 = load i32, i32* %w_mask146, align 4, !dbg !3681
  %and147 = and i32 %141, %143, !dbg !3681
  %idxprom148 = zext i32 %and147 to i64, !dbg !3681
  %arrayidx149 = getelementptr inbounds i16, i16* %139, i64 %idxprom148, !dbg !3681
  store i16 %137, i16* %arrayidx149, align 2, !dbg !3681
  %conv150 = zext i16 %137 to i32, !dbg !3681
  store i32 %conv150, i32* %hash_head, align 4, !dbg !3681
  %144 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3681
  %strstart151 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %144, i32 0, i32 27, !dbg !3681
  %145 = load i32, i32* %strstart151, align 4, !dbg !3681
  %conv152 = trunc i32 %145 to i16, !dbg !3681
  %146 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3681
  %head153 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %146, i32 0, i32 17, !dbg !3681
  %147 = load i16*, i16** %head153, align 8, !dbg !3681
  %148 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3681
  %ins_h154 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %148, i32 0, i32 18, !dbg !3681
  %149 = load i32, i32* %ins_h154, align 8, !dbg !3681
  %idxprom155 = zext i32 %149 to i64, !dbg !3681
  %arrayidx156 = getelementptr inbounds i16, i16* %147, i64 %idxprom155, !dbg !3681
  store i16 %conv152, i16* %arrayidx156, align 2, !dbg !3681
  br label %if.end157, !dbg !3683

if.end157:                                        ; preds = %if.then126, %do.body
  br label %do.cond, !dbg !3684

do.cond:                                          ; preds = %if.end157
  %150 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3685
  %prev_length158 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %150, i32 0, i32 30, !dbg !3686
  %151 = load i32, i32* %prev_length158, align 8, !dbg !3687
  %dec159 = add i32 %151, -1, !dbg !3687
  store i32 %dec159, i32* %prev_length158, align 8, !dbg !3687
  %cmp160 = icmp ne i32 %dec159, 0, !dbg !3688
  br i1 %cmp160, label %do.body, label %do.end, !dbg !3684, !llvm.loop !3689

do.end:                                           ; preds = %do.cond
  %152 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3691
  %match_available = getelementptr inbounds %struct.internal_state, %struct.internal_state* %152, i32 0, i32 26, !dbg !3692
  store i32 0, i32* %match_available, align 8, !dbg !3693
  %153 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3694
  %match_length162 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %153, i32 0, i32 24, !dbg !3695
  store i32 2, i32* %match_length162, align 8, !dbg !3696
  %154 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3697
  %strstart163 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %154, i32 0, i32 27, !dbg !3698
  %155 = load i32, i32* %strstart163, align 4, !dbg !3699
  %inc164 = add i32 %155, 1, !dbg !3699
  store i32 %inc164, i32* %strstart163, align 4, !dbg !3699
  %156 = load i32, i32* %bflush, align 4, !dbg !3700
  %tobool = icmp ne i32 %156, 0, !dbg !3700
  br i1 %tobool, label %if.then165, label %if.end189, !dbg !3702

if.then165:                                       ; preds = %do.end
  %157 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3703
  %158 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3703
  %block_start = getelementptr inbounds %struct.internal_state, %struct.internal_state* %158, i32 0, i32 23, !dbg !3703
  %159 = load i64, i64* %block_start, align 8, !dbg !3703
  %cmp166 = icmp sge i64 %159, 0, !dbg !3703
  br i1 %cmp166, label %cond.true168, label %cond.false174, !dbg !3703

cond.true168:                                     ; preds = %if.then165
  %160 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3703
  %window169 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %160, i32 0, i32 14, !dbg !3703
  %161 = load i8*, i8** %window169, align 8, !dbg !3703
  %162 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3703
  %block_start170 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %162, i32 0, i32 23, !dbg !3703
  %163 = load i64, i64* %block_start170, align 8, !dbg !3703
  %conv171 = trunc i64 %163 to i32, !dbg !3703
  %idxprom172 = zext i32 %conv171 to i64, !dbg !3703
  %arrayidx173 = getelementptr inbounds i8, i8* %161, i64 %idxprom172, !dbg !3703
  br label %cond.end175, !dbg !3703

cond.false174:                                    ; preds = %if.then165
  br label %cond.end175, !dbg !3703

cond.end175:                                      ; preds = %cond.false174, %cond.true168
  %cond176 = phi i8* [ %arrayidx173, %cond.true168 ], [ null, %cond.false174 ], !dbg !3703
  %164 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3703
  %strstart177 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %164, i32 0, i32 27, !dbg !3703
  %165 = load i32, i32* %strstart177, align 4, !dbg !3703
  %conv178 = zext i32 %165 to i64, !dbg !3703
  %166 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3703
  %block_start179 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %166, i32 0, i32 23, !dbg !3703
  %167 = load i64, i64* %block_start179, align 8, !dbg !3703
  %sub180 = sub nsw i64 %conv178, %167, !dbg !3703
  call void @_tr_flush_block(%struct.internal_state* %157, i8* %cond176, i64 %sub180, i32 0), !dbg !3703
  %168 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3703
  %strstart181 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %168, i32 0, i32 27, !dbg !3703
  %169 = load i32, i32* %strstart181, align 4, !dbg !3703
  %conv182 = zext i32 %169 to i64, !dbg !3703
  %170 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3703
  %block_start183 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %170, i32 0, i32 23, !dbg !3703
  store i64 %conv182, i64* %block_start183, align 8, !dbg !3703
  %171 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3703
  %strm = getelementptr inbounds %struct.internal_state, %struct.internal_state* %171, i32 0, i32 0, !dbg !3703
  %172 = load %struct.z_stream_s*, %struct.z_stream_s** %strm, align 8, !dbg !3703
  call void @flush_pending(%struct.z_stream_s* %172), !dbg !3703
  %173 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3706
  %strm184 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %173, i32 0, i32 0, !dbg !3706
  %174 = load %struct.z_stream_s*, %struct.z_stream_s** %strm184, align 8, !dbg !3706
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %174, i32 0, i32 4, !dbg !3706
  %175 = load i32, i32* %avail_out, align 8, !dbg !3706
  %cmp185 = icmp eq i32 %175, 0, !dbg !3706
  br i1 %cmp185, label %if.then187, label %if.end188, !dbg !3708

if.then187:                                       ; preds = %cond.end175
  store i32 0, i32* %retval, align 4, !dbg !3706
  br label %return, !dbg !3706

if.end188:                                        ; preds = %cond.end175
  br label %if.end189, !dbg !3708

if.end189:                                        ; preds = %if.end188, %do.end
  br label %if.end258, !dbg !3709

if.else:                                          ; preds = %land.lhs.true65, %if.end61
  %176 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3710
  %match_available190 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %176, i32 0, i32 26, !dbg !3712
  %177 = load i32, i32* %match_available190, align 8, !dbg !3712
  %tobool191 = icmp ne i32 %177, 0, !dbg !3710
  br i1 %tobool191, label %if.then192, label %if.else251, !dbg !3713

if.then192:                                       ; preds = %if.else
  call void @llvm.dbg.declare(metadata i8* %cc, metadata !3714, metadata !DIExpression()), !dbg !3717
  %178 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3717
  %window193 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %178, i32 0, i32 14, !dbg !3717
  %179 = load i8*, i8** %window193, align 8, !dbg !3717
  %180 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3717
  %strstart194 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %180, i32 0, i32 27, !dbg !3717
  %181 = load i32, i32* %strstart194, align 4, !dbg !3717
  %sub195 = sub i32 %181, 1, !dbg !3717
  %idxprom196 = zext i32 %sub195 to i64, !dbg !3717
  %arrayidx197 = getelementptr inbounds i8, i8* %179, i64 %idxprom196, !dbg !3717
  %182 = load i8, i8* %arrayidx197, align 1, !dbg !3717
  store i8 %182, i8* %cc, align 1, !dbg !3717
  %183 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3717
  %d_buf198 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %183, i32 0, i32 51, !dbg !3717
  %184 = load i16*, i16** %d_buf198, align 8, !dbg !3717
  %185 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3717
  %last_lit199 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %185, i32 0, i32 50, !dbg !3717
  %186 = load i32, i32* %last_lit199, align 4, !dbg !3717
  %idxprom200 = zext i32 %186 to i64, !dbg !3717
  %arrayidx201 = getelementptr inbounds i16, i16* %184, i64 %idxprom200, !dbg !3717
  store i16 0, i16* %arrayidx201, align 2, !dbg !3717
  %187 = load i8, i8* %cc, align 1, !dbg !3717
  %188 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3717
  %l_buf202 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %188, i32 0, i32 48, !dbg !3717
  %189 = load i8*, i8** %l_buf202, align 8, !dbg !3717
  %190 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3717
  %last_lit203 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %190, i32 0, i32 50, !dbg !3717
  %191 = load i32, i32* %last_lit203, align 4, !dbg !3717
  %inc204 = add i32 %191, 1, !dbg !3717
  store i32 %inc204, i32* %last_lit203, align 4, !dbg !3717
  %idxprom205 = zext i32 %191 to i64, !dbg !3717
  %arrayidx206 = getelementptr inbounds i8, i8* %189, i64 %idxprom205, !dbg !3717
  store i8 %187, i8* %arrayidx206, align 1, !dbg !3717
  %192 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3717
  %dyn_ltree207 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %192, i32 0, i32 37, !dbg !3717
  %193 = load i8, i8* %cc, align 1, !dbg !3717
  %idxprom208 = zext i8 %193 to i64, !dbg !3717
  %arrayidx209 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %dyn_ltree207, i64 0, i64 %idxprom208, !dbg !3717
  %fc210 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx209, i32 0, i32 0, !dbg !3717
  %freq211 = bitcast %union.anon* %fc210 to i16*, !dbg !3717
  %194 = load i16, i16* %freq211, align 4, !dbg !3717
  %inc212 = add i16 %194, 1, !dbg !3717
  store i16 %inc212, i16* %freq211, align 4, !dbg !3717
  %195 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3717
  %last_lit213 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %195, i32 0, i32 50, !dbg !3717
  %196 = load i32, i32* %last_lit213, align 4, !dbg !3717
  %197 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3717
  %lit_bufsize214 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %197, i32 0, i32 49, !dbg !3717
  %198 = load i32, i32* %lit_bufsize214, align 8, !dbg !3717
  %sub215 = sub i32 %198, 1, !dbg !3717
  %cmp216 = icmp eq i32 %196, %sub215, !dbg !3717
  %conv217 = zext i1 %cmp216 to i32, !dbg !3717
  store i32 %conv217, i32* %bflush, align 4, !dbg !3717
  %199 = load i32, i32* %bflush, align 4, !dbg !3718
  %tobool218 = icmp ne i32 %199, 0, !dbg !3718
  br i1 %tobool218, label %if.then219, label %if.end240, !dbg !3720

if.then219:                                       ; preds = %if.then192
  %200 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3721
  %201 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3721
  %block_start220 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %201, i32 0, i32 23, !dbg !3721
  %202 = load i64, i64* %block_start220, align 8, !dbg !3721
  %cmp221 = icmp sge i64 %202, 0, !dbg !3721
  br i1 %cmp221, label %cond.true223, label %cond.false229, !dbg !3721

cond.true223:                                     ; preds = %if.then219
  %203 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3721
  %window224 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %203, i32 0, i32 14, !dbg !3721
  %204 = load i8*, i8** %window224, align 8, !dbg !3721
  %205 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3721
  %block_start225 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %205, i32 0, i32 23, !dbg !3721
  %206 = load i64, i64* %block_start225, align 8, !dbg !3721
  %conv226 = trunc i64 %206 to i32, !dbg !3721
  %idxprom227 = zext i32 %conv226 to i64, !dbg !3721
  %arrayidx228 = getelementptr inbounds i8, i8* %204, i64 %idxprom227, !dbg !3721
  br label %cond.end230, !dbg !3721

cond.false229:                                    ; preds = %if.then219
  br label %cond.end230, !dbg !3721

cond.end230:                                      ; preds = %cond.false229, %cond.true223
  %cond231 = phi i8* [ %arrayidx228, %cond.true223 ], [ null, %cond.false229 ], !dbg !3721
  %207 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3721
  %strstart232 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %207, i32 0, i32 27, !dbg !3721
  %208 = load i32, i32* %strstart232, align 4, !dbg !3721
  %conv233 = zext i32 %208 to i64, !dbg !3721
  %209 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3721
  %block_start234 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %209, i32 0, i32 23, !dbg !3721
  %210 = load i64, i64* %block_start234, align 8, !dbg !3721
  %sub235 = sub nsw i64 %conv233, %210, !dbg !3721
  call void @_tr_flush_block(%struct.internal_state* %200, i8* %cond231, i64 %sub235, i32 0), !dbg !3721
  %211 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3721
  %strstart236 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %211, i32 0, i32 27, !dbg !3721
  %212 = load i32, i32* %strstart236, align 4, !dbg !3721
  %conv237 = zext i32 %212 to i64, !dbg !3721
  %213 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3721
  %block_start238 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %213, i32 0, i32 23, !dbg !3721
  store i64 %conv237, i64* %block_start238, align 8, !dbg !3721
  %214 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3721
  %strm239 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %214, i32 0, i32 0, !dbg !3721
  %215 = load %struct.z_stream_s*, %struct.z_stream_s** %strm239, align 8, !dbg !3721
  call void @flush_pending(%struct.z_stream_s* %215), !dbg !3721
  br label %if.end240, !dbg !3724

if.end240:                                        ; preds = %cond.end230, %if.then192
  %216 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3725
  %strstart241 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %216, i32 0, i32 27, !dbg !3726
  %217 = load i32, i32* %strstart241, align 4, !dbg !3727
  %inc242 = add i32 %217, 1, !dbg !3727
  store i32 %inc242, i32* %strstart241, align 4, !dbg !3727
  %218 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3728
  %lookahead243 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %218, i32 0, i32 29, !dbg !3729
  %219 = load i32, i32* %lookahead243, align 4, !dbg !3730
  %dec244 = add i32 %219, -1, !dbg !3730
  store i32 %dec244, i32* %lookahead243, align 4, !dbg !3730
  %220 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3731
  %strm245 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %220, i32 0, i32 0, !dbg !3733
  %221 = load %struct.z_stream_s*, %struct.z_stream_s** %strm245, align 8, !dbg !3733
  %avail_out246 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %221, i32 0, i32 4, !dbg !3734
  %222 = load i32, i32* %avail_out246, align 8, !dbg !3734
  %cmp247 = icmp eq i32 %222, 0, !dbg !3735
  br i1 %cmp247, label %if.then249, label %if.end250, !dbg !3736

if.then249:                                       ; preds = %if.end240
  store i32 0, i32* %retval, align 4, !dbg !3737
  br label %return, !dbg !3737

if.end250:                                        ; preds = %if.end240
  br label %if.end257, !dbg !3738

if.else251:                                       ; preds = %if.else
  %223 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3739
  %match_available252 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %223, i32 0, i32 26, !dbg !3741
  store i32 1, i32* %match_available252, align 8, !dbg !3742
  %224 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3743
  %strstart253 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %224, i32 0, i32 27, !dbg !3744
  %225 = load i32, i32* %strstart253, align 4, !dbg !3745
  %inc254 = add i32 %225, 1, !dbg !3745
  store i32 %inc254, i32* %strstart253, align 4, !dbg !3745
  %226 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3746
  %lookahead255 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %226, i32 0, i32 29, !dbg !3747
  %227 = load i32, i32* %lookahead255, align 4, !dbg !3748
  %dec256 = add i32 %227, -1, !dbg !3748
  store i32 %dec256, i32* %lookahead255, align 4, !dbg !3748
  br label %if.end257

if.end257:                                        ; preds = %if.else251, %if.end250
  br label %if.end258

if.end258:                                        ; preds = %if.end257, %if.end189
  br label %for.cond, !dbg !3749, !llvm.loop !3750

for.end:                                          ; preds = %if.then7
  %228 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3753
  %match_available259 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %228, i32 0, i32 26, !dbg !3755
  %229 = load i32, i32* %match_available259, align 8, !dbg !3755
  %tobool260 = icmp ne i32 %229, 0, !dbg !3753
  br i1 %tobool260, label %if.then261, label %if.end289, !dbg !3756

if.then261:                                       ; preds = %for.end
  call void @llvm.dbg.declare(metadata i8* %cc262, metadata !3757, metadata !DIExpression()), !dbg !3760
  %230 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3760
  %window263 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %230, i32 0, i32 14, !dbg !3760
  %231 = load i8*, i8** %window263, align 8, !dbg !3760
  %232 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3760
  %strstart264 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %232, i32 0, i32 27, !dbg !3760
  %233 = load i32, i32* %strstart264, align 4, !dbg !3760
  %sub265 = sub i32 %233, 1, !dbg !3760
  %idxprom266 = zext i32 %sub265 to i64, !dbg !3760
  %arrayidx267 = getelementptr inbounds i8, i8* %231, i64 %idxprom266, !dbg !3760
  %234 = load i8, i8* %arrayidx267, align 1, !dbg !3760
  store i8 %234, i8* %cc262, align 1, !dbg !3760
  %235 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3760
  %d_buf268 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %235, i32 0, i32 51, !dbg !3760
  %236 = load i16*, i16** %d_buf268, align 8, !dbg !3760
  %237 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3760
  %last_lit269 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %237, i32 0, i32 50, !dbg !3760
  %238 = load i32, i32* %last_lit269, align 4, !dbg !3760
  %idxprom270 = zext i32 %238 to i64, !dbg !3760
  %arrayidx271 = getelementptr inbounds i16, i16* %236, i64 %idxprom270, !dbg !3760
  store i16 0, i16* %arrayidx271, align 2, !dbg !3760
  %239 = load i8, i8* %cc262, align 1, !dbg !3760
  %240 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3760
  %l_buf272 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %240, i32 0, i32 48, !dbg !3760
  %241 = load i8*, i8** %l_buf272, align 8, !dbg !3760
  %242 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3760
  %last_lit273 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %242, i32 0, i32 50, !dbg !3760
  %243 = load i32, i32* %last_lit273, align 4, !dbg !3760
  %inc274 = add i32 %243, 1, !dbg !3760
  store i32 %inc274, i32* %last_lit273, align 4, !dbg !3760
  %idxprom275 = zext i32 %243 to i64, !dbg !3760
  %arrayidx276 = getelementptr inbounds i8, i8* %241, i64 %idxprom275, !dbg !3760
  store i8 %239, i8* %arrayidx276, align 1, !dbg !3760
  %244 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3760
  %dyn_ltree277 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %244, i32 0, i32 37, !dbg !3760
  %245 = load i8, i8* %cc262, align 1, !dbg !3760
  %idxprom278 = zext i8 %245 to i64, !dbg !3760
  %arrayidx279 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %dyn_ltree277, i64 0, i64 %idxprom278, !dbg !3760
  %fc280 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %arrayidx279, i32 0, i32 0, !dbg !3760
  %freq281 = bitcast %union.anon* %fc280 to i16*, !dbg !3760
  %246 = load i16, i16* %freq281, align 4, !dbg !3760
  %inc282 = add i16 %246, 1, !dbg !3760
  store i16 %inc282, i16* %freq281, align 4, !dbg !3760
  %247 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3760
  %last_lit283 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %247, i32 0, i32 50, !dbg !3760
  %248 = load i32, i32* %last_lit283, align 4, !dbg !3760
  %249 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3760
  %lit_bufsize284 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %249, i32 0, i32 49, !dbg !3760
  %250 = load i32, i32* %lit_bufsize284, align 8, !dbg !3760
  %sub285 = sub i32 %250, 1, !dbg !3760
  %cmp286 = icmp eq i32 %248, %sub285, !dbg !3760
  %conv287 = zext i1 %cmp286 to i32, !dbg !3760
  store i32 %conv287, i32* %bflush, align 4, !dbg !3760
  %251 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3761
  %match_available288 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %251, i32 0, i32 26, !dbg !3762
  store i32 0, i32* %match_available288, align 8, !dbg !3763
  br label %if.end289, !dbg !3764

if.end289:                                        ; preds = %if.then261, %for.end
  %252 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3765
  %strstart290 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %252, i32 0, i32 27, !dbg !3766
  %253 = load i32, i32* %strstart290, align 4, !dbg !3766
  %cmp291 = icmp ult i32 %253, 2, !dbg !3767
  br i1 %cmp291, label %cond.true293, label %cond.false295, !dbg !3765

cond.true293:                                     ; preds = %if.end289
  %254 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3768
  %strstart294 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %254, i32 0, i32 27, !dbg !3769
  %255 = load i32, i32* %strstart294, align 4, !dbg !3769
  br label %cond.end296, !dbg !3765

cond.false295:                                    ; preds = %if.end289
  br label %cond.end296, !dbg !3765

cond.end296:                                      ; preds = %cond.false295, %cond.true293
  %cond297 = phi i32 [ %255, %cond.true293 ], [ 2, %cond.false295 ], !dbg !3765
  %256 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3770
  %insert = getelementptr inbounds %struct.internal_state, %struct.internal_state* %256, i32 0, i32 55, !dbg !3771
  store i32 %cond297, i32* %insert, align 4, !dbg !3772
  %257 = load i32, i32* %flush.addr, align 4, !dbg !3773
  %cmp298 = icmp eq i32 %257, 4, !dbg !3775
  br i1 %cmp298, label %if.then300, label %if.end327, !dbg !3776

if.then300:                                       ; preds = %cond.end296
  %258 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3777
  %259 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3777
  %block_start301 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %259, i32 0, i32 23, !dbg !3777
  %260 = load i64, i64* %block_start301, align 8, !dbg !3777
  %cmp302 = icmp sge i64 %260, 0, !dbg !3777
  br i1 %cmp302, label %cond.true304, label %cond.false310, !dbg !3777

cond.true304:                                     ; preds = %if.then300
  %261 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3777
  %window305 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %261, i32 0, i32 14, !dbg !3777
  %262 = load i8*, i8** %window305, align 8, !dbg !3777
  %263 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3777
  %block_start306 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %263, i32 0, i32 23, !dbg !3777
  %264 = load i64, i64* %block_start306, align 8, !dbg !3777
  %conv307 = trunc i64 %264 to i32, !dbg !3777
  %idxprom308 = zext i32 %conv307 to i64, !dbg !3777
  %arrayidx309 = getelementptr inbounds i8, i8* %262, i64 %idxprom308, !dbg !3777
  br label %cond.end311, !dbg !3777

cond.false310:                                    ; preds = %if.then300
  br label %cond.end311, !dbg !3777

cond.end311:                                      ; preds = %cond.false310, %cond.true304
  %cond312 = phi i8* [ %arrayidx309, %cond.true304 ], [ null, %cond.false310 ], !dbg !3777
  %265 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3777
  %strstart313 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %265, i32 0, i32 27, !dbg !3777
  %266 = load i32, i32* %strstart313, align 4, !dbg !3777
  %conv314 = zext i32 %266 to i64, !dbg !3777
  %267 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3777
  %block_start315 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %267, i32 0, i32 23, !dbg !3777
  %268 = load i64, i64* %block_start315, align 8, !dbg !3777
  %sub316 = sub nsw i64 %conv314, %268, !dbg !3777
  call void @_tr_flush_block(%struct.internal_state* %258, i8* %cond312, i64 %sub316, i32 1), !dbg !3777
  %269 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3777
  %strstart317 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %269, i32 0, i32 27, !dbg !3777
  %270 = load i32, i32* %strstart317, align 4, !dbg !3777
  %conv318 = zext i32 %270 to i64, !dbg !3777
  %271 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3777
  %block_start319 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %271, i32 0, i32 23, !dbg !3777
  store i64 %conv318, i64* %block_start319, align 8, !dbg !3777
  %272 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3777
  %strm320 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %272, i32 0, i32 0, !dbg !3777
  %273 = load %struct.z_stream_s*, %struct.z_stream_s** %strm320, align 8, !dbg !3777
  call void @flush_pending(%struct.z_stream_s* %273), !dbg !3777
  %274 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3781
  %strm321 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %274, i32 0, i32 0, !dbg !3781
  %275 = load %struct.z_stream_s*, %struct.z_stream_s** %strm321, align 8, !dbg !3781
  %avail_out322 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %275, i32 0, i32 4, !dbg !3781
  %276 = load i32, i32* %avail_out322, align 8, !dbg !3781
  %cmp323 = icmp eq i32 %276, 0, !dbg !3781
  br i1 %cmp323, label %if.then325, label %if.end326, !dbg !3783

if.then325:                                       ; preds = %cond.end311
  store i32 2, i32* %retval, align 4, !dbg !3781
  br label %return, !dbg !3781

if.end326:                                        ; preds = %cond.end311
  store i32 3, i32* %retval, align 4, !dbg !3784
  br label %return, !dbg !3784

if.end327:                                        ; preds = %cond.end296
  %277 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3785
  %last_lit328 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %277, i32 0, i32 50, !dbg !3787
  %278 = load i32, i32* %last_lit328, align 4, !dbg !3787
  %tobool329 = icmp ne i32 %278, 0, !dbg !3785
  br i1 %tobool329, label %if.then330, label %if.end357, !dbg !3788

if.then330:                                       ; preds = %if.end327
  %279 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3789
  %280 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3789
  %block_start331 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %280, i32 0, i32 23, !dbg !3789
  %281 = load i64, i64* %block_start331, align 8, !dbg !3789
  %cmp332 = icmp sge i64 %281, 0, !dbg !3789
  br i1 %cmp332, label %cond.true334, label %cond.false340, !dbg !3789

cond.true334:                                     ; preds = %if.then330
  %282 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3789
  %window335 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %282, i32 0, i32 14, !dbg !3789
  %283 = load i8*, i8** %window335, align 8, !dbg !3789
  %284 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3789
  %block_start336 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %284, i32 0, i32 23, !dbg !3789
  %285 = load i64, i64* %block_start336, align 8, !dbg !3789
  %conv337 = trunc i64 %285 to i32, !dbg !3789
  %idxprom338 = zext i32 %conv337 to i64, !dbg !3789
  %arrayidx339 = getelementptr inbounds i8, i8* %283, i64 %idxprom338, !dbg !3789
  br label %cond.end341, !dbg !3789

cond.false340:                                    ; preds = %if.then330
  br label %cond.end341, !dbg !3789

cond.end341:                                      ; preds = %cond.false340, %cond.true334
  %cond342 = phi i8* [ %arrayidx339, %cond.true334 ], [ null, %cond.false340 ], !dbg !3789
  %286 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3789
  %strstart343 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %286, i32 0, i32 27, !dbg !3789
  %287 = load i32, i32* %strstart343, align 4, !dbg !3789
  %conv344 = zext i32 %287 to i64, !dbg !3789
  %288 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3789
  %block_start345 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %288, i32 0, i32 23, !dbg !3789
  %289 = load i64, i64* %block_start345, align 8, !dbg !3789
  %sub346 = sub nsw i64 %conv344, %289, !dbg !3789
  call void @_tr_flush_block(%struct.internal_state* %279, i8* %cond342, i64 %sub346, i32 0), !dbg !3789
  %290 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3789
  %strstart347 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %290, i32 0, i32 27, !dbg !3789
  %291 = load i32, i32* %strstart347, align 4, !dbg !3789
  %conv348 = zext i32 %291 to i64, !dbg !3789
  %292 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3789
  %block_start349 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %292, i32 0, i32 23, !dbg !3789
  store i64 %conv348, i64* %block_start349, align 8, !dbg !3789
  %293 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3789
  %strm350 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %293, i32 0, i32 0, !dbg !3789
  %294 = load %struct.z_stream_s*, %struct.z_stream_s** %strm350, align 8, !dbg !3789
  call void @flush_pending(%struct.z_stream_s* %294), !dbg !3789
  %295 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3792
  %strm351 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %295, i32 0, i32 0, !dbg !3792
  %296 = load %struct.z_stream_s*, %struct.z_stream_s** %strm351, align 8, !dbg !3792
  %avail_out352 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %296, i32 0, i32 4, !dbg !3792
  %297 = load i32, i32* %avail_out352, align 8, !dbg !3792
  %cmp353 = icmp eq i32 %297, 0, !dbg !3792
  br i1 %cmp353, label %if.then355, label %if.end356, !dbg !3794

if.then355:                                       ; preds = %cond.end341
  store i32 0, i32* %retval, align 4, !dbg !3792
  br label %return, !dbg !3792

if.end356:                                        ; preds = %cond.end341
  br label %if.end357, !dbg !3794

if.end357:                                        ; preds = %if.end356, %if.end327
  store i32 1, i32* %retval, align 4, !dbg !3795
  br label %return, !dbg !3795

return:                                           ; preds = %if.end357, %if.then355, %if.end326, %if.then325, %if.then249, %if.then187, %if.then4
  %298 = load i32, i32* %retval, align 4, !dbg !3796
  ret i32 %298, !dbg !3796
}

declare hidden void @_tr_flush_block(%struct.internal_state*, i8*, i64, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @longest_match(%struct.internal_state* %s, i32 %cur_match) #0 !dbg !3797 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.internal_state*, align 8
  %cur_match.addr = alloca i32, align 4
  %chain_length = alloca i32, align 4
  %scan = alloca i8*, align 8
  %match = alloca i8*, align 8
  %len = alloca i32, align 4
  %best_len = alloca i32, align 4
  %nice_match = alloca i32, align 4
  %limit = alloca i32, align 4
  %prev = alloca i16*, align 8
  %wmask = alloca i32, align 4
  %strend = alloca i8*, align 8
  %scan_end1 = alloca i8, align 1
  %scan_end = alloca i8, align 1
  store %struct.internal_state* %s, %struct.internal_state** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.internal_state** %s.addr, metadata !3800, metadata !DIExpression()), !dbg !3801
  store i32 %cur_match, i32* %cur_match.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur_match.addr, metadata !3802, metadata !DIExpression()), !dbg !3803
  call void @llvm.dbg.declare(metadata i32* %chain_length, metadata !3804, metadata !DIExpression()), !dbg !3805
  %0 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3806
  %max_chain_length = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 31, !dbg !3807
  %1 = load i32, i32* %max_chain_length, align 4, !dbg !3807
  store i32 %1, i32* %chain_length, align 4, !dbg !3805
  call void @llvm.dbg.declare(metadata i8** %scan, metadata !3808, metadata !DIExpression()), !dbg !3809
  %2 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3810
  %window = getelementptr inbounds %struct.internal_state, %struct.internal_state* %2, i32 0, i32 14, !dbg !3811
  %3 = load i8*, i8** %window, align 8, !dbg !3811
  %4 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3812
  %strstart = getelementptr inbounds %struct.internal_state, %struct.internal_state* %4, i32 0, i32 27, !dbg !3813
  %5 = load i32, i32* %strstart, align 4, !dbg !3813
  %idx.ext = zext i32 %5 to i64, !dbg !3814
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !3814
  store i8* %add.ptr, i8** %scan, align 8, !dbg !3809
  call void @llvm.dbg.declare(metadata i8** %match, metadata !3815, metadata !DIExpression()), !dbg !3816
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3817, metadata !DIExpression()), !dbg !3818
  call void @llvm.dbg.declare(metadata i32* %best_len, metadata !3819, metadata !DIExpression()), !dbg !3820
  %6 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3821
  %prev_length = getelementptr inbounds %struct.internal_state, %struct.internal_state* %6, i32 0, i32 30, !dbg !3822
  %7 = load i32, i32* %prev_length, align 8, !dbg !3822
  store i32 %7, i32* %best_len, align 4, !dbg !3820
  call void @llvm.dbg.declare(metadata i32* %nice_match, metadata !3823, metadata !DIExpression()), !dbg !3824
  %8 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3825
  %nice_match1 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %8, i32 0, i32 36, !dbg !3826
  %9 = load i32, i32* %nice_match1, align 8, !dbg !3826
  store i32 %9, i32* %nice_match, align 4, !dbg !3824
  call void @llvm.dbg.declare(metadata i32* %limit, metadata !3827, metadata !DIExpression()), !dbg !3828
  %10 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3829
  %strstart2 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %10, i32 0, i32 27, !dbg !3830
  %11 = load i32, i32* %strstart2, align 4, !dbg !3830
  %12 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3831
  %w_size = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 11, !dbg !3831
  %13 = load i32, i32* %w_size, align 4, !dbg !3831
  %sub = sub i32 %13, 262, !dbg !3831
  %cmp = icmp ugt i32 %11, %sub, !dbg !3832
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3829

cond.true:                                        ; preds = %entry
  %14 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3833
  %strstart3 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 27, !dbg !3834
  %15 = load i32, i32* %strstart3, align 4, !dbg !3834
  %16 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3835
  %w_size4 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %16, i32 0, i32 11, !dbg !3835
  %17 = load i32, i32* %w_size4, align 4, !dbg !3835
  %sub5 = sub i32 %17, 262, !dbg !3835
  %sub6 = sub i32 %15, %sub5, !dbg !3836
  br label %cond.end, !dbg !3829

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3829

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub6, %cond.true ], [ 0, %cond.false ], !dbg !3829
  store i32 %cond, i32* %limit, align 4, !dbg !3828
  call void @llvm.dbg.declare(metadata i16** %prev, metadata !3837, metadata !DIExpression()), !dbg !3838
  %18 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3839
  %prev7 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %18, i32 0, i32 16, !dbg !3840
  %19 = load i16*, i16** %prev7, align 8, !dbg !3840
  store i16* %19, i16** %prev, align 8, !dbg !3838
  call void @llvm.dbg.declare(metadata i32* %wmask, metadata !3841, metadata !DIExpression()), !dbg !3842
  %20 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3843
  %w_mask = getelementptr inbounds %struct.internal_state, %struct.internal_state* %20, i32 0, i32 13, !dbg !3844
  %21 = load i32, i32* %w_mask, align 4, !dbg !3844
  store i32 %21, i32* %wmask, align 4, !dbg !3842
  call void @llvm.dbg.declare(metadata i8** %strend, metadata !3845, metadata !DIExpression()), !dbg !3846
  %22 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3847
  %window8 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %22, i32 0, i32 14, !dbg !3848
  %23 = load i8*, i8** %window8, align 8, !dbg !3848
  %24 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3849
  %strstart9 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %24, i32 0, i32 27, !dbg !3850
  %25 = load i32, i32* %strstart9, align 4, !dbg !3850
  %idx.ext10 = zext i32 %25 to i64, !dbg !3851
  %add.ptr11 = getelementptr inbounds i8, i8* %23, i64 %idx.ext10, !dbg !3851
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr11, i64 258, !dbg !3852
  store i8* %add.ptr12, i8** %strend, align 8, !dbg !3846
  call void @llvm.dbg.declare(metadata i8* %scan_end1, metadata !3853, metadata !DIExpression()), !dbg !3854
  %26 = load i8*, i8** %scan, align 8, !dbg !3855
  %27 = load i32, i32* %best_len, align 4, !dbg !3856
  %sub13 = sub nsw i32 %27, 1, !dbg !3857
  %idxprom = sext i32 %sub13 to i64, !dbg !3855
  %arrayidx = getelementptr inbounds i8, i8* %26, i64 %idxprom, !dbg !3855
  %28 = load i8, i8* %arrayidx, align 1, !dbg !3855
  store i8 %28, i8* %scan_end1, align 1, !dbg !3854
  call void @llvm.dbg.declare(metadata i8* %scan_end, metadata !3858, metadata !DIExpression()), !dbg !3859
  %29 = load i8*, i8** %scan, align 8, !dbg !3860
  %30 = load i32, i32* %best_len, align 4, !dbg !3861
  %idxprom14 = sext i32 %30 to i64, !dbg !3860
  %arrayidx15 = getelementptr inbounds i8, i8* %29, i64 %idxprom14, !dbg !3860
  %31 = load i8, i8* %arrayidx15, align 1, !dbg !3860
  store i8 %31, i8* %scan_end, align 1, !dbg !3859
  %32 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3862
  %prev_length16 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %32, i32 0, i32 30, !dbg !3864
  %33 = load i32, i32* %prev_length16, align 8, !dbg !3864
  %34 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3865
  %good_match = getelementptr inbounds %struct.internal_state, %struct.internal_state* %34, i32 0, i32 35, !dbg !3866
  %35 = load i32, i32* %good_match, align 4, !dbg !3866
  %cmp17 = icmp uge i32 %33, %35, !dbg !3867
  br i1 %cmp17, label %if.then, label %if.end, !dbg !3868

if.then:                                          ; preds = %cond.end
  %36 = load i32, i32* %chain_length, align 4, !dbg !3869
  %shr = lshr i32 %36, 2, !dbg !3869
  store i32 %shr, i32* %chain_length, align 4, !dbg !3869
  br label %if.end, !dbg !3871

if.end:                                           ; preds = %if.then, %cond.end
  %37 = load i32, i32* %nice_match, align 4, !dbg !3872
  %38 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3874
  %lookahead = getelementptr inbounds %struct.internal_state, %struct.internal_state* %38, i32 0, i32 29, !dbg !3875
  %39 = load i32, i32* %lookahead, align 4, !dbg !3875
  %cmp18 = icmp ugt i32 %37, %39, !dbg !3876
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !3877

if.then19:                                        ; preds = %if.end
  %40 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3878
  %lookahead20 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %40, i32 0, i32 29, !dbg !3879
  %41 = load i32, i32* %lookahead20, align 4, !dbg !3879
  store i32 %41, i32* %nice_match, align 4, !dbg !3880
  br label %if.end21, !dbg !3881

if.end21:                                         ; preds = %if.then19, %if.end
  br label %do.body, !dbg !3882

do.body:                                          ; preds = %land.end134, %if.end21
  %42 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3883
  %window22 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %42, i32 0, i32 14, !dbg !3885
  %43 = load i8*, i8** %window22, align 8, !dbg !3885
  %44 = load i32, i32* %cur_match.addr, align 4, !dbg !3886
  %idx.ext23 = zext i32 %44 to i64, !dbg !3887
  %add.ptr24 = getelementptr inbounds i8, i8* %43, i64 %idx.ext23, !dbg !3887
  store i8* %add.ptr24, i8** %match, align 8, !dbg !3888
  %45 = load i8*, i8** %match, align 8, !dbg !3889
  %46 = load i32, i32* %best_len, align 4, !dbg !3891
  %idxprom25 = sext i32 %46 to i64, !dbg !3889
  %arrayidx26 = getelementptr inbounds i8, i8* %45, i64 %idxprom25, !dbg !3889
  %47 = load i8, i8* %arrayidx26, align 1, !dbg !3889
  %conv = zext i8 %47 to i32, !dbg !3889
  %48 = load i8, i8* %scan_end, align 1, !dbg !3892
  %conv27 = zext i8 %48 to i32, !dbg !3892
  %cmp28 = icmp ne i32 %conv, %conv27, !dbg !3893
  br i1 %cmp28, label %if.then48, label %lor.lhs.false, !dbg !3894

lor.lhs.false:                                    ; preds = %do.body
  %49 = load i8*, i8** %match, align 8, !dbg !3895
  %50 = load i32, i32* %best_len, align 4, !dbg !3896
  %sub30 = sub nsw i32 %50, 1, !dbg !3897
  %idxprom31 = sext i32 %sub30 to i64, !dbg !3895
  %arrayidx32 = getelementptr inbounds i8, i8* %49, i64 %idxprom31, !dbg !3895
  %51 = load i8, i8* %arrayidx32, align 1, !dbg !3895
  %conv33 = zext i8 %51 to i32, !dbg !3895
  %52 = load i8, i8* %scan_end1, align 1, !dbg !3898
  %conv34 = zext i8 %52 to i32, !dbg !3898
  %cmp35 = icmp ne i32 %conv33, %conv34, !dbg !3899
  br i1 %cmp35, label %if.then48, label %lor.lhs.false37, !dbg !3900

lor.lhs.false37:                                  ; preds = %lor.lhs.false
  %53 = load i8*, i8** %match, align 8, !dbg !3901
  %54 = load i8, i8* %53, align 1, !dbg !3902
  %conv38 = zext i8 %54 to i32, !dbg !3902
  %55 = load i8*, i8** %scan, align 8, !dbg !3903
  %56 = load i8, i8* %55, align 1, !dbg !3904
  %conv39 = zext i8 %56 to i32, !dbg !3904
  %cmp40 = icmp ne i32 %conv38, %conv39, !dbg !3905
  br i1 %cmp40, label %if.then48, label %lor.lhs.false42, !dbg !3906

lor.lhs.false42:                                  ; preds = %lor.lhs.false37
  %57 = load i8*, i8** %match, align 8, !dbg !3907
  %incdec.ptr = getelementptr inbounds i8, i8* %57, i32 1, !dbg !3907
  store i8* %incdec.ptr, i8** %match, align 8, !dbg !3907
  %58 = load i8, i8* %incdec.ptr, align 1, !dbg !3908
  %conv43 = zext i8 %58 to i32, !dbg !3908
  %59 = load i8*, i8** %scan, align 8, !dbg !3909
  %arrayidx44 = getelementptr inbounds i8, i8* %59, i64 1, !dbg !3909
  %60 = load i8, i8* %arrayidx44, align 1, !dbg !3909
  %conv45 = zext i8 %60 to i32, !dbg !3909
  %cmp46 = icmp ne i32 %conv43, %conv45, !dbg !3910
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !3911

if.then48:                                        ; preds = %lor.lhs.false42, %lor.lhs.false37, %lor.lhs.false, %do.body
  br label %do.cond125, !dbg !3912

if.end49:                                         ; preds = %lor.lhs.false42
  %61 = load i8*, i8** %scan, align 8, !dbg !3913
  %add.ptr50 = getelementptr inbounds i8, i8* %61, i64 2, !dbg !3913
  store i8* %add.ptr50, i8** %scan, align 8, !dbg !3913
  %62 = load i8*, i8** %match, align 8, !dbg !3914
  %incdec.ptr51 = getelementptr inbounds i8, i8* %62, i32 1, !dbg !3914
  store i8* %incdec.ptr51, i8** %match, align 8, !dbg !3914
  br label %do.body52, !dbg !3915

do.body52:                                        ; preds = %land.end, %if.end49
  br label %do.cond, !dbg !3916

do.cond:                                          ; preds = %do.body52
  %63 = load i8*, i8** %scan, align 8, !dbg !3918
  %incdec.ptr53 = getelementptr inbounds i8, i8* %63, i32 1, !dbg !3918
  store i8* %incdec.ptr53, i8** %scan, align 8, !dbg !3918
  %64 = load i8, i8* %incdec.ptr53, align 1, !dbg !3919
  %conv54 = zext i8 %64 to i32, !dbg !3919
  %65 = load i8*, i8** %match, align 8, !dbg !3920
  %incdec.ptr55 = getelementptr inbounds i8, i8* %65, i32 1, !dbg !3920
  store i8* %incdec.ptr55, i8** %match, align 8, !dbg !3920
  %66 = load i8, i8* %incdec.ptr55, align 1, !dbg !3921
  %conv56 = zext i8 %66 to i32, !dbg !3921
  %cmp57 = icmp eq i32 %conv54, %conv56, !dbg !3922
  br i1 %cmp57, label %land.lhs.true, label %land.end, !dbg !3923

land.lhs.true:                                    ; preds = %do.cond
  %67 = load i8*, i8** %scan, align 8, !dbg !3924
  %incdec.ptr59 = getelementptr inbounds i8, i8* %67, i32 1, !dbg !3924
  store i8* %incdec.ptr59, i8** %scan, align 8, !dbg !3924
  %68 = load i8, i8* %incdec.ptr59, align 1, !dbg !3925
  %conv60 = zext i8 %68 to i32, !dbg !3925
  %69 = load i8*, i8** %match, align 8, !dbg !3926
  %incdec.ptr61 = getelementptr inbounds i8, i8* %69, i32 1, !dbg !3926
  store i8* %incdec.ptr61, i8** %match, align 8, !dbg !3926
  %70 = load i8, i8* %incdec.ptr61, align 1, !dbg !3927
  %conv62 = zext i8 %70 to i32, !dbg !3927
  %cmp63 = icmp eq i32 %conv60, %conv62, !dbg !3928
  br i1 %cmp63, label %land.lhs.true65, label %land.end, !dbg !3929

land.lhs.true65:                                  ; preds = %land.lhs.true
  %71 = load i8*, i8** %scan, align 8, !dbg !3930
  %incdec.ptr66 = getelementptr inbounds i8, i8* %71, i32 1, !dbg !3930
  store i8* %incdec.ptr66, i8** %scan, align 8, !dbg !3930
  %72 = load i8, i8* %incdec.ptr66, align 1, !dbg !3931
  %conv67 = zext i8 %72 to i32, !dbg !3931
  %73 = load i8*, i8** %match, align 8, !dbg !3932
  %incdec.ptr68 = getelementptr inbounds i8, i8* %73, i32 1, !dbg !3932
  store i8* %incdec.ptr68, i8** %match, align 8, !dbg !3932
  %74 = load i8, i8* %incdec.ptr68, align 1, !dbg !3933
  %conv69 = zext i8 %74 to i32, !dbg !3933
  %cmp70 = icmp eq i32 %conv67, %conv69, !dbg !3934
  br i1 %cmp70, label %land.lhs.true72, label %land.end, !dbg !3935

land.lhs.true72:                                  ; preds = %land.lhs.true65
  %75 = load i8*, i8** %scan, align 8, !dbg !3936
  %incdec.ptr73 = getelementptr inbounds i8, i8* %75, i32 1, !dbg !3936
  store i8* %incdec.ptr73, i8** %scan, align 8, !dbg !3936
  %76 = load i8, i8* %incdec.ptr73, align 1, !dbg !3937
  %conv74 = zext i8 %76 to i32, !dbg !3937
  %77 = load i8*, i8** %match, align 8, !dbg !3938
  %incdec.ptr75 = getelementptr inbounds i8, i8* %77, i32 1, !dbg !3938
  store i8* %incdec.ptr75, i8** %match, align 8, !dbg !3938
  %78 = load i8, i8* %incdec.ptr75, align 1, !dbg !3939
  %conv76 = zext i8 %78 to i32, !dbg !3939
  %cmp77 = icmp eq i32 %conv74, %conv76, !dbg !3940
  br i1 %cmp77, label %land.lhs.true79, label %land.end, !dbg !3941

land.lhs.true79:                                  ; preds = %land.lhs.true72
  %79 = load i8*, i8** %scan, align 8, !dbg !3942
  %incdec.ptr80 = getelementptr inbounds i8, i8* %79, i32 1, !dbg !3942
  store i8* %incdec.ptr80, i8** %scan, align 8, !dbg !3942
  %80 = load i8, i8* %incdec.ptr80, align 1, !dbg !3943
  %conv81 = zext i8 %80 to i32, !dbg !3943
  %81 = load i8*, i8** %match, align 8, !dbg !3944
  %incdec.ptr82 = getelementptr inbounds i8, i8* %81, i32 1, !dbg !3944
  store i8* %incdec.ptr82, i8** %match, align 8, !dbg !3944
  %82 = load i8, i8* %incdec.ptr82, align 1, !dbg !3945
  %conv83 = zext i8 %82 to i32, !dbg !3945
  %cmp84 = icmp eq i32 %conv81, %conv83, !dbg !3946
  br i1 %cmp84, label %land.lhs.true86, label %land.end, !dbg !3947

land.lhs.true86:                                  ; preds = %land.lhs.true79
  %83 = load i8*, i8** %scan, align 8, !dbg !3948
  %incdec.ptr87 = getelementptr inbounds i8, i8* %83, i32 1, !dbg !3948
  store i8* %incdec.ptr87, i8** %scan, align 8, !dbg !3948
  %84 = load i8, i8* %incdec.ptr87, align 1, !dbg !3949
  %conv88 = zext i8 %84 to i32, !dbg !3949
  %85 = load i8*, i8** %match, align 8, !dbg !3950
  %incdec.ptr89 = getelementptr inbounds i8, i8* %85, i32 1, !dbg !3950
  store i8* %incdec.ptr89, i8** %match, align 8, !dbg !3950
  %86 = load i8, i8* %incdec.ptr89, align 1, !dbg !3951
  %conv90 = zext i8 %86 to i32, !dbg !3951
  %cmp91 = icmp eq i32 %conv88, %conv90, !dbg !3952
  br i1 %cmp91, label %land.lhs.true93, label %land.end, !dbg !3953

land.lhs.true93:                                  ; preds = %land.lhs.true86
  %87 = load i8*, i8** %scan, align 8, !dbg !3954
  %incdec.ptr94 = getelementptr inbounds i8, i8* %87, i32 1, !dbg !3954
  store i8* %incdec.ptr94, i8** %scan, align 8, !dbg !3954
  %88 = load i8, i8* %incdec.ptr94, align 1, !dbg !3955
  %conv95 = zext i8 %88 to i32, !dbg !3955
  %89 = load i8*, i8** %match, align 8, !dbg !3956
  %incdec.ptr96 = getelementptr inbounds i8, i8* %89, i32 1, !dbg !3956
  store i8* %incdec.ptr96, i8** %match, align 8, !dbg !3956
  %90 = load i8, i8* %incdec.ptr96, align 1, !dbg !3957
  %conv97 = zext i8 %90 to i32, !dbg !3957
  %cmp98 = icmp eq i32 %conv95, %conv97, !dbg !3958
  br i1 %cmp98, label %land.lhs.true100, label %land.end, !dbg !3959

land.lhs.true100:                                 ; preds = %land.lhs.true93
  %91 = load i8*, i8** %scan, align 8, !dbg !3960
  %incdec.ptr101 = getelementptr inbounds i8, i8* %91, i32 1, !dbg !3960
  store i8* %incdec.ptr101, i8** %scan, align 8, !dbg !3960
  %92 = load i8, i8* %incdec.ptr101, align 1, !dbg !3961
  %conv102 = zext i8 %92 to i32, !dbg !3961
  %93 = load i8*, i8** %match, align 8, !dbg !3962
  %incdec.ptr103 = getelementptr inbounds i8, i8* %93, i32 1, !dbg !3962
  store i8* %incdec.ptr103, i8** %match, align 8, !dbg !3962
  %94 = load i8, i8* %incdec.ptr103, align 1, !dbg !3963
  %conv104 = zext i8 %94 to i32, !dbg !3963
  %cmp105 = icmp eq i32 %conv102, %conv104, !dbg !3964
  br i1 %cmp105, label %land.rhs, label %land.end, !dbg !3965

land.rhs:                                         ; preds = %land.lhs.true100
  %95 = load i8*, i8** %scan, align 8, !dbg !3966
  %96 = load i8*, i8** %strend, align 8, !dbg !3967
  %cmp107 = icmp ult i8* %95, %96, !dbg !3968
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true100, %land.lhs.true93, %land.lhs.true86, %land.lhs.true79, %land.lhs.true72, %land.lhs.true65, %land.lhs.true, %do.cond
  %97 = phi i1 [ false, %land.lhs.true100 ], [ false, %land.lhs.true93 ], [ false, %land.lhs.true86 ], [ false, %land.lhs.true79 ], [ false, %land.lhs.true72 ], [ false, %land.lhs.true65 ], [ false, %land.lhs.true ], [ false, %do.cond ], [ %cmp107, %land.rhs ], !dbg !3969
  br i1 %97, label %do.body52, label %do.end, !dbg !3916, !llvm.loop !3970

do.end:                                           ; preds = %land.end
  %98 = load i8*, i8** %strend, align 8, !dbg !3972
  %99 = load i8*, i8** %scan, align 8, !dbg !3973
  %sub.ptr.lhs.cast = ptrtoint i8* %98 to i64, !dbg !3974
  %sub.ptr.rhs.cast = ptrtoint i8* %99 to i64, !dbg !3974
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3974
  %conv109 = trunc i64 %sub.ptr.sub to i32, !dbg !3975
  %sub110 = sub nsw i32 258, %conv109, !dbg !3976
  store i32 %sub110, i32* %len, align 4, !dbg !3977
  %100 = load i8*, i8** %strend, align 8, !dbg !3978
  %add.ptr111 = getelementptr inbounds i8, i8* %100, i64 -258, !dbg !3979
  store i8* %add.ptr111, i8** %scan, align 8, !dbg !3980
  %101 = load i32, i32* %len, align 4, !dbg !3981
  %102 = load i32, i32* %best_len, align 4, !dbg !3983
  %cmp112 = icmp sgt i32 %101, %102, !dbg !3984
  br i1 %cmp112, label %if.then114, label %if.end124, !dbg !3985

if.then114:                                       ; preds = %do.end
  %103 = load i32, i32* %cur_match.addr, align 4, !dbg !3986
  %104 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !3988
  %match_start = getelementptr inbounds %struct.internal_state, %struct.internal_state* %104, i32 0, i32 28, !dbg !3989
  store i32 %103, i32* %match_start, align 8, !dbg !3990
  %105 = load i32, i32* %len, align 4, !dbg !3991
  store i32 %105, i32* %best_len, align 4, !dbg !3992
  %106 = load i32, i32* %len, align 4, !dbg !3993
  %107 = load i32, i32* %nice_match, align 4, !dbg !3995
  %cmp115 = icmp sge i32 %106, %107, !dbg !3996
  br i1 %cmp115, label %if.then117, label %if.end118, !dbg !3997

if.then117:                                       ; preds = %if.then114
  br label %do.end135, !dbg !3998

if.end118:                                        ; preds = %if.then114
  %108 = load i8*, i8** %scan, align 8, !dbg !3999
  %109 = load i32, i32* %best_len, align 4, !dbg !4000
  %sub119 = sub nsw i32 %109, 1, !dbg !4001
  %idxprom120 = sext i32 %sub119 to i64, !dbg !3999
  %arrayidx121 = getelementptr inbounds i8, i8* %108, i64 %idxprom120, !dbg !3999
  %110 = load i8, i8* %arrayidx121, align 1, !dbg !3999
  store i8 %110, i8* %scan_end1, align 1, !dbg !4002
  %111 = load i8*, i8** %scan, align 8, !dbg !4003
  %112 = load i32, i32* %best_len, align 4, !dbg !4004
  %idxprom122 = sext i32 %112 to i64, !dbg !4003
  %arrayidx123 = getelementptr inbounds i8, i8* %111, i64 %idxprom122, !dbg !4003
  %113 = load i8, i8* %arrayidx123, align 1, !dbg !4003
  store i8 %113, i8* %scan_end, align 1, !dbg !4005
  br label %if.end124, !dbg !4006

if.end124:                                        ; preds = %if.end118, %do.end
  br label %do.cond125, !dbg !4007

do.cond125:                                       ; preds = %if.end124, %if.then48
  %114 = load i16*, i16** %prev, align 8, !dbg !4008
  %115 = load i32, i32* %cur_match.addr, align 4, !dbg !4009
  %116 = load i32, i32* %wmask, align 4, !dbg !4010
  %and = and i32 %115, %116, !dbg !4011
  %idxprom126 = zext i32 %and to i64, !dbg !4008
  %arrayidx127 = getelementptr inbounds i16, i16* %114, i64 %idxprom126, !dbg !4008
  %117 = load i16, i16* %arrayidx127, align 2, !dbg !4008
  %conv128 = zext i16 %117 to i32, !dbg !4008
  store i32 %conv128, i32* %cur_match.addr, align 4, !dbg !4012
  %118 = load i32, i32* %limit, align 4, !dbg !4013
  %cmp129 = icmp ugt i32 %conv128, %118, !dbg !4014
  br i1 %cmp129, label %land.rhs131, label %land.end134, !dbg !4015

land.rhs131:                                      ; preds = %do.cond125
  %119 = load i32, i32* %chain_length, align 4, !dbg !4016
  %dec = add i32 %119, -1, !dbg !4016
  store i32 %dec, i32* %chain_length, align 4, !dbg !4016
  %cmp132 = icmp ne i32 %dec, 0, !dbg !4017
  br label %land.end134

land.end134:                                      ; preds = %land.rhs131, %do.cond125
  %120 = phi i1 [ false, %do.cond125 ], [ %cmp132, %land.rhs131 ], !dbg !4018
  br i1 %120, label %do.body, label %do.end135, !dbg !4007, !llvm.loop !4019

do.end135:                                        ; preds = %land.end134, %if.then117
  %121 = load i32, i32* %best_len, align 4, !dbg !4021
  %122 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !4023
  %lookahead136 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %122, i32 0, i32 29, !dbg !4024
  %123 = load i32, i32* %lookahead136, align 4, !dbg !4024
  %cmp137 = icmp ule i32 %121, %123, !dbg !4025
  br i1 %cmp137, label %if.then139, label %if.end140, !dbg !4026

if.then139:                                       ; preds = %do.end135
  %124 = load i32, i32* %best_len, align 4, !dbg !4027
  store i32 %124, i32* %retval, align 4, !dbg !4028
  br label %return, !dbg !4028

if.end140:                                        ; preds = %do.end135
  %125 = load %struct.internal_state*, %struct.internal_state** %s.addr, align 8, !dbg !4029
  %lookahead141 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %125, i32 0, i32 29, !dbg !4030
  %126 = load i32, i32* %lookahead141, align 4, !dbg !4030
  store i32 %126, i32* %retval, align 4, !dbg !4031
  br label %return, !dbg !4031

return:                                           ; preds = %if.end140, %if.then139
  %127 = load i32, i32* %retval, align 4, !dbg !4032
  ret i32 %127, !dbg !4032
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_buf(%struct.z_stream_s* %strm, i8* %buf, i32 %size) #0 !dbg !4033 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.z_stream_s*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.z_stream_s* %strm, %struct.z_stream_s** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %strm.addr, metadata !4036, metadata !DIExpression()), !dbg !4037
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4038, metadata !DIExpression()), !dbg !4039
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4040, metadata !DIExpression()), !dbg !4041
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4042, metadata !DIExpression()), !dbg !4043
  %0 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !4044
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 1, !dbg !4045
  %1 = load i32, i32* %avail_in, align 8, !dbg !4045
  store i32 %1, i32* %len, align 4, !dbg !4043
  %2 = load i32, i32* %len, align 4, !dbg !4046
  %3 = load i32, i32* %size.addr, align 4, !dbg !4048
  %cmp = icmp ugt i32 %2, %3, !dbg !4049
  br i1 %cmp, label %if.then, label %if.end, !dbg !4050

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %size.addr, align 4, !dbg !4051
  store i32 %4, i32* %len, align 4, !dbg !4052
  br label %if.end, !dbg !4053

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %len, align 4, !dbg !4054
  %cmp1 = icmp eq i32 %5, 0, !dbg !4056
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !4057

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !4058
  br label %return, !dbg !4058

if.end3:                                          ; preds = %if.end
  %6 = load i32, i32* %len, align 4, !dbg !4059
  %7 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !4060
  %avail_in4 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %7, i32 0, i32 1, !dbg !4061
  %8 = load i32, i32* %avail_in4, align 8, !dbg !4062
  %sub = sub i32 %8, %6, !dbg !4062
  store i32 %sub, i32* %avail_in4, align 8, !dbg !4062
  %9 = load i8*, i8** %buf.addr, align 8, !dbg !4063
  %10 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !4064
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 0, !dbg !4065
  %11 = load i8*, i8** %next_in, align 8, !dbg !4065
  %12 = load i32, i32* %len, align 4, !dbg !4066
  %conv = zext i32 %12 to i64, !dbg !4066
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %11, i64 %conv, i1 false), !dbg !4067
  %13 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !4068
  %state = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %13, i32 0, i32 7, !dbg !4070
  %14 = load %struct.internal_state*, %struct.internal_state** %state, align 8, !dbg !4070
  %wrap = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 6, !dbg !4071
  %15 = load i32, i32* %wrap, align 4, !dbg !4071
  %cmp5 = icmp eq i32 %15, 1, !dbg !4072
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !4073

if.then7:                                         ; preds = %if.end3
  %16 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !4074
  %adler = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %16, i32 0, i32 12, !dbg !4076
  %17 = load i64, i64* %adler, align 8, !dbg !4076
  %18 = load i8*, i8** %buf.addr, align 8, !dbg !4077
  %19 = load i32, i32* %len, align 4, !dbg !4078
  %call = call i64 @adler32(i64 %17, i8* %18, i32 %19), !dbg !4079
  %20 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !4080
  %adler8 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %20, i32 0, i32 12, !dbg !4081
  store i64 %call, i64* %adler8, align 8, !dbg !4082
  br label %if.end18, !dbg !4083

if.else:                                          ; preds = %if.end3
  %21 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !4084
  %state9 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %21, i32 0, i32 7, !dbg !4086
  %22 = load %struct.internal_state*, %struct.internal_state** %state9, align 8, !dbg !4086
  %wrap10 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %22, i32 0, i32 6, !dbg !4087
  %23 = load i32, i32* %wrap10, align 4, !dbg !4087
  %cmp11 = icmp eq i32 %23, 2, !dbg !4088
  br i1 %cmp11, label %if.then13, label %if.end17, !dbg !4089

if.then13:                                        ; preds = %if.else
  %24 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !4090
  %adler14 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %24, i32 0, i32 12, !dbg !4092
  %25 = load i64, i64* %adler14, align 8, !dbg !4092
  %26 = load i8*, i8** %buf.addr, align 8, !dbg !4093
  %27 = load i32, i32* %len, align 4, !dbg !4094
  %call15 = call i64 @crc32(i64 %25, i8* %26, i32 %27), !dbg !4095
  %28 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !4096
  %adler16 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %28, i32 0, i32 12, !dbg !4097
  store i64 %call15, i64* %adler16, align 8, !dbg !4098
  br label %if.end17, !dbg !4099

if.end17:                                         ; preds = %if.then13, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then7
  %29 = load i32, i32* %len, align 4, !dbg !4100
  %30 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !4101
  %next_in19 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %30, i32 0, i32 0, !dbg !4102
  %31 = load i8*, i8** %next_in19, align 8, !dbg !4103
  %idx.ext = zext i32 %29 to i64, !dbg !4103
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %idx.ext, !dbg !4103
  store i8* %add.ptr, i8** %next_in19, align 8, !dbg !4103
  %32 = load i32, i32* %len, align 4, !dbg !4104
  %conv20 = zext i32 %32 to i64, !dbg !4104
  %33 = load %struct.z_stream_s*, %struct.z_stream_s** %strm.addr, align 8, !dbg !4105
  %total_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %33, i32 0, i32 2, !dbg !4106
  %34 = load i64, i64* %total_in, align 8, !dbg !4107
  %add = add i64 %34, %conv20, !dbg !4107
  store i64 %add, i64* %total_in, align 8, !dbg !4107
  %35 = load i32, i32* %len, align 4, !dbg !4108
  store i32 %35, i32* %retval, align 4, !dbg !4109
  br label %return, !dbg !4109

return:                                           ; preds = %if.end18, %if.then2
  %36 = load i32, i32* %retval, align 4, !dbg !4110
  ret i32 %36, !dbg !4110
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!225, !226, !227}
!llvm.ident = !{!228}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "deflate_copyright", scope: !2, file: !3, line: 54, type: !222, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !12, globals: !191, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "zlib/deflate.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 66, baseType: !6, size: 32, elements: !7)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10, !11}
!8 = !DIEnumerator(name: "need_more", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "block_done", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "finish_started", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "finish_done", value: 3, isUnsigned: true)
!12 = !{!13, !18, !22, !26, !53, !38, !97, !180, !175, !64, !50, !40, !6, !99, !109, !100, !21, !189, !112, !58}
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !14, line: 80, baseType: !15)
!14 = !DIFile(filename: "zlib/zlib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !18, !21, !21}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !19, line: 383, baseType: !20)
!19 = !DIFile(filename: "zlib/zconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !19, line: 367, baseType: !6)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !14, line: 81, baseType: !23)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DISubroutineType(types: !25)
!25 = !{null, !18, !18}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "deflate_state", file: !28, line: 273, baseType: !29)
!28 = !DIFile(filename: "zlib/deflate.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !28, line: 97, size: 47488, elements: !30)
!30 = !{!31, !61, !62, !63, !66, !67, !68, !69, !88, !89, !90, !91, !92, !93, !94, !95, !96, !102, !103, !104, !105, !106, !107, !108, !110, !111, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !140, !144, !148, !161, !162, !163, !167, !169, !170, !171, !174, !177, !178, !179, !182, !183, !184, !185, !186, !187, !188}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "strm", scope: !29, file: !28, line: 98, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_streamp", file: !14, line: 106, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !14, line: 104, baseType: !35)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !14, line: 85, size: 896, elements: !36)
!36 = !{!37, !42, !43, !46, !47, !48, !49, !52, !54, !55, !56, !57, !59, !60}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !35, file: !14, line: 86, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !19, line: 374, baseType: !40)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !19, line: 365, baseType: !41)
!41 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !35, file: !14, line: 87, baseType: !21, size: 32, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !35, file: !14, line: 88, baseType: !44, size: 64, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !19, line: 368, baseType: !45)
!45 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !35, file: !14, line: 90, baseType: !38, size: 64, offset: 192)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !35, file: !14, line: 91, baseType: !21, size: 32, offset: 256)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !35, file: !14, line: 92, baseType: !44, size: 64, offset: 320)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !35, file: !14, line: 94, baseType: !50, size: 64, offset: 384)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !35, file: !14, line: 95, baseType: !53, size: 64, offset: 448)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !35, file: !14, line: 97, baseType: !13, size: 64, offset: 512)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !35, file: !14, line: 98, baseType: !22, size: 64, offset: 576)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !35, file: !14, line: 99, baseType: !18, size: 64, offset: 640)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !35, file: !14, line: 101, baseType: !58, size: 32, offset: 704)
!58 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !35, file: !14, line: 102, baseType: !44, size: 64, offset: 768)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !35, file: !14, line: 103, baseType: !44, size: 64, offset: 832)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !29, file: !28, line: 99, baseType: !58, size: 32, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "pending_buf", scope: !29, file: !28, line: 100, baseType: !38, size: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "pending_buf_size", scope: !29, file: !28, line: 101, baseType: !64, size: 64, offset: 192)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "ulg", file: !65, line: 45, baseType: !45)
!65 = !DIFile(filename: "zlib/zutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!66 = !DIDerivedType(tag: DW_TAG_member, name: "pending_out", scope: !29, file: !28, line: 102, baseType: !38, size: 64, offset: 256)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !29, file: !28, line: 103, baseType: !21, size: 32, offset: 320)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "wrap", scope: !29, file: !28, line: 104, baseType: !58, size: 32, offset: 352)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "gzhead", scope: !29, file: !28, line: 105, baseType: !70, size: 64, offset: 384)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "gz_headerp", file: !14, line: 129, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "gz_header", file: !14, line: 127, baseType: !73)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gz_header_s", file: !14, line: 112, size: 640, elements: !74)
!74 = !{!75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !73, file: !14, line: 113, baseType: !58, size: 32)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !73, file: !14, line: 114, baseType: !44, size: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "xflags", scope: !73, file: !14, line: 115, baseType: !58, size: 32, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "os", scope: !73, file: !14, line: 116, baseType: !58, size: 32, offset: 160)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !73, file: !14, line: 117, baseType: !38, size: 64, offset: 192)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "extra_len", scope: !73, file: !14, line: 118, baseType: !21, size: 32, offset: 256)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "extra_max", scope: !73, file: !14, line: 119, baseType: !21, size: 32, offset: 288)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !73, file: !14, line: 120, baseType: !38, size: 64, offset: 320)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "name_max", scope: !73, file: !14, line: 121, baseType: !21, size: 32, offset: 384)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "comment", scope: !73, file: !14, line: 122, baseType: !38, size: 64, offset: 448)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "comm_max", scope: !73, file: !14, line: 123, baseType: !21, size: 32, offset: 512)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "hcrc", scope: !73, file: !14, line: 124, baseType: !58, size: 32, offset: 544)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !73, file: !14, line: 125, baseType: !58, size: 32, offset: 576)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "gzindex", scope: !29, file: !28, line: 106, baseType: !21, size: 32, offset: 448)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !29, file: !28, line: 107, baseType: !40, size: 8, offset: 480)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "last_flush", scope: !29, file: !28, line: 108, baseType: !58, size: 32, offset: 512)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "w_size", scope: !29, file: !28, line: 112, baseType: !21, size: 32, offset: 544)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "w_bits", scope: !29, file: !28, line: 113, baseType: !21, size: 32, offset: 576)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "w_mask", scope: !29, file: !28, line: 114, baseType: !21, size: 32, offset: 608)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !29, file: !28, line: 116, baseType: !38, size: 64, offset: 640)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "window_size", scope: !29, file: !28, line: 126, baseType: !64, size: 64, offset: 704)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !29, file: !28, line: 131, baseType: !97, size: 64, offset: 768)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "Posf", file: !28, line: 90, baseType: !99)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pos", file: !28, line: 89, baseType: !100)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "ush", file: !65, line: 43, baseType: !101)
!101 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !29, file: !28, line: 137, baseType: !97, size: 64, offset: 832)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "ins_h", scope: !29, file: !28, line: 139, baseType: !21, size: 32, offset: 896)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "hash_size", scope: !29, file: !28, line: 140, baseType: !21, size: 32, offset: 928)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "hash_bits", scope: !29, file: !28, line: 141, baseType: !21, size: 32, offset: 960)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "hash_mask", scope: !29, file: !28, line: 142, baseType: !21, size: 32, offset: 992)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "hash_shift", scope: !29, file: !28, line: 144, baseType: !21, size: 32, offset: 1024)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "block_start", scope: !29, file: !28, line: 151, baseType: !109, size: 64, offset: 1088)
!109 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "match_length", scope: !29, file: !28, line: 156, baseType: !21, size: 32, offset: 1152)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "prev_match", scope: !29, file: !28, line: 157, baseType: !112, size: 32, offset: 1184)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "IPos", file: !28, line: 91, baseType: !6)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "match_available", scope: !29, file: !28, line: 158, baseType: !58, size: 32, offset: 1216)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "strstart", scope: !29, file: !28, line: 159, baseType: !21, size: 32, offset: 1248)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "match_start", scope: !29, file: !28, line: 160, baseType: !21, size: 32, offset: 1280)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "lookahead", scope: !29, file: !28, line: 161, baseType: !21, size: 32, offset: 1312)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "prev_length", scope: !29, file: !28, line: 163, baseType: !21, size: 32, offset: 1344)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "max_chain_length", scope: !29, file: !28, line: 168, baseType: !21, size: 32, offset: 1376)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "max_lazy_match", scope: !29, file: !28, line: 174, baseType: !21, size: 32, offset: 1408)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !29, file: !28, line: 185, baseType: !58, size: 32, offset: 1440)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "strategy", scope: !29, file: !28, line: 186, baseType: !58, size: 32, offset: 1472)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "good_match", scope: !29, file: !28, line: 188, baseType: !21, size: 32, offset: 1504)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "nice_match", scope: !29, file: !28, line: 191, baseType: !58, size: 32, offset: 1536)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "dyn_ltree", scope: !29, file: !28, line: 195, baseType: !125, size: 18336, offset: 1568)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 18336, elements: !138)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ct_data_s", file: !28, line: 65, size: 32, elements: !127)
!127 = !{!128, !133}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !126, file: !28, line: 69, baseType: !129, size: 16)
!129 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !126, file: !28, line: 66, size: 16, elements: !130)
!130 = !{!131, !132}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "freq", scope: !129, file: !28, line: 67, baseType: !100, size: 16)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !129, file: !28, line: 68, baseType: !100, size: 16)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "dl", scope: !126, file: !28, line: 73, baseType: !134, size: 16, offset: 16)
!134 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !126, file: !28, line: 70, size: 16, elements: !135)
!135 = !{!136, !137}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "dad", scope: !134, file: !28, line: 71, baseType: !100, size: 16)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !134, file: !28, line: 72, baseType: !100, size: 16)
!138 = !{!139}
!139 = !DISubrange(count: 573)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "dyn_dtree", scope: !29, file: !28, line: 196, baseType: !141, size: 1952, offset: 19904)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 1952, elements: !142)
!142 = !{!143}
!143 = !DISubrange(count: 61)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "bl_tree", scope: !29, file: !28, line: 197, baseType: !145, size: 1248, offset: 21856)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 1248, elements: !146)
!146 = !{!147}
!147 = !DISubrange(count: 39)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "l_desc", scope: !29, file: !28, line: 199, baseType: !149, size: 192, offset: 23104)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_desc_s", file: !28, line: 83, size: 192, elements: !150)
!150 = !{!151, !154, !155}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "dyn_tree", scope: !149, file: !28, line: 84, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ct_data", file: !28, line: 74, baseType: !126)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "max_code", scope: !149, file: !28, line: 85, baseType: !58, size: 32, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "stat_desc", scope: !149, file: !28, line: 86, baseType: !156, size: 64, offset: 128)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "static_tree_desc", file: !28, line: 81, baseType: !158)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "static_tree_desc_s", file: !3, line: 156, size: 32, elements: !159)
!159 = !{!160}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !158, file: !3, line: 156, baseType: !58, size: 32)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "d_desc", scope: !29, file: !28, line: 200, baseType: !149, size: 192, offset: 23296)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "bl_desc", scope: !29, file: !28, line: 201, baseType: !149, size: 192, offset: 23488)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "bl_count", scope: !29, file: !28, line: 203, baseType: !164, size: 256, offset: 23680)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 256, elements: !165)
!165 = !{!166}
!166 = !DISubrange(count: 16)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "heap", scope: !29, file: !28, line: 206, baseType: !168, size: 18336, offset: 23936)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 18336, elements: !138)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "heap_len", scope: !29, file: !28, line: 207, baseType: !58, size: 32, offset: 42272)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "heap_max", scope: !29, file: !28, line: 208, baseType: !58, size: 32, offset: 42304)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !29, file: !28, line: 213, baseType: !172, size: 4584, offset: 42336)
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !173, size: 4584, elements: !138)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "uch", file: !65, line: 41, baseType: !41)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "l_buf", scope: !29, file: !28, line: 217, baseType: !175, size: 64, offset: 46976)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchf", file: !65, line: 42, baseType: !173)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "lit_bufsize", scope: !29, file: !28, line: 219, baseType: !21, size: 32, offset: 47040)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "last_lit", scope: !29, file: !28, line: 239, baseType: !21, size: 32, offset: 47072)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "d_buf", scope: !29, file: !28, line: 241, baseType: !180, size: 64, offset: 47104)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "ushf", file: !65, line: 44, baseType: !100)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "opt_len", scope: !29, file: !28, line: 247, baseType: !64, size: 64, offset: 47168)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "static_len", scope: !29, file: !28, line: 248, baseType: !64, size: 64, offset: 47232)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !29, file: !28, line: 249, baseType: !21, size: 32, offset: 47296)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !29, file: !28, line: 250, baseType: !21, size: 32, offset: 47328)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "bi_buf", scope: !29, file: !28, line: 257, baseType: !100, size: 16, offset: 47360)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "bi_valid", scope: !29, file: !28, line: 261, baseType: !58, size: 32, offset: 47392)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "high_water", scope: !29, file: !28, line: 266, baseType: !64, size: 64, offset: 47424)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "charf", file: !19, line: 376, baseType: !51)
!191 = !{!0, !192, !203}
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(name: "my_version", scope: !194, file: !3, line: 227, type: !200, isLocal: true, isDefinition: true)
!194 = distinct !DISubprogram(name: "deflateInit2_", scope: !3, file: !3, line: 214, type: !195, scopeLine: 224, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !199)
!195 = !DISubroutineType(types: !196)
!196 = !{!58, !32, !58, !58, !58, !58, !58, !197, !58}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!199 = !{}
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !198, size: 48, elements: !201)
!201 = !{!202}
!202 = !DISubrange(count: 6)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(name: "configuration_table", scope: !2, file: !3, line: 132, type: !205, isLocal: true, isDefinition: true)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 1280, elements: !220)
!206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "config", file: !3, line: 124, baseType: !208)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "config_s", file: !3, line: 118, size: 128, elements: !209)
!209 = !{!210, !211, !212, !213, !214}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "good_length", scope: !208, file: !3, line: 119, baseType: !100, size: 16)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "max_lazy", scope: !208, file: !3, line: 120, baseType: !100, size: 16, offset: 16)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "nice_length", scope: !208, file: !3, line: 121, baseType: !100, size: 16, offset: 32)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "max_chain", scope: !208, file: !3, line: 122, baseType: !100, size: 16, offset: 48)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !208, file: !3, line: 123, baseType: !215, size: 64, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "compress_func", file: !3, line: 73, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DISubroutineType(types: !218)
!218 = !{!219, !26, !58}
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "block_state", file: !3, line: 71, baseType: !5)
!220 = !{!221}
!221 = !DISubrange(count: 10)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !198, size: 544, elements: !223)
!223 = !{!224}
!224 = !DISubrange(count: 68)
!225 = !{i32 7, !"Dwarf Version", i32 4}
!226 = !{i32 2, !"Debug Info Version", i32 3}
!227 = !{i32 1, !"wchar_size", i32 4}
!228 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!229 = distinct !DISubprogram(name: "deflateInit_", scope: !3, file: !3, line: 202, type: !230, scopeLine: 207, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !199)
!230 = !DISubroutineType(types: !231)
!231 = !{!58, !32, !58, !197, !58}
!232 = !DILocalVariable(name: "strm", arg: 1, scope: !229, file: !3, line: 203, type: !32)
!233 = !DILocation(line: 203, column: 15, scope: !229)
!234 = !DILocalVariable(name: "level", arg: 2, scope: !229, file: !3, line: 204, type: !58)
!235 = !DILocation(line: 204, column: 9, scope: !229)
!236 = !DILocalVariable(name: "version", arg: 3, scope: !229, file: !3, line: 205, type: !197)
!237 = !DILocation(line: 205, column: 17, scope: !229)
!238 = !DILocalVariable(name: "stream_size", arg: 4, scope: !229, file: !3, line: 206, type: !58)
!239 = !DILocation(line: 206, column: 9, scope: !229)
!240 = !DILocation(line: 208, column: 26, scope: !229)
!241 = !DILocation(line: 208, column: 32, scope: !229)
!242 = !DILocation(line: 209, column: 46, scope: !229)
!243 = !DILocation(line: 209, column: 55, scope: !229)
!244 = !DILocation(line: 208, column: 12, scope: !229)
!245 = !DILocation(line: 208, column: 5, scope: !229)
!246 = !DILocalVariable(name: "strm", arg: 1, scope: !194, file: !3, line: 216, type: !32)
!247 = !DILocation(line: 216, column: 15, scope: !194)
!248 = !DILocalVariable(name: "level", arg: 2, scope: !194, file: !3, line: 217, type: !58)
!249 = !DILocation(line: 217, column: 10, scope: !194)
!250 = !DILocalVariable(name: "method", arg: 3, scope: !194, file: !3, line: 218, type: !58)
!251 = !DILocation(line: 218, column: 10, scope: !194)
!252 = !DILocalVariable(name: "windowBits", arg: 4, scope: !194, file: !3, line: 219, type: !58)
!253 = !DILocation(line: 219, column: 10, scope: !194)
!254 = !DILocalVariable(name: "memLevel", arg: 5, scope: !194, file: !3, line: 220, type: !58)
!255 = !DILocation(line: 220, column: 10, scope: !194)
!256 = !DILocalVariable(name: "strategy", arg: 6, scope: !194, file: !3, line: 221, type: !58)
!257 = !DILocation(line: 221, column: 10, scope: !194)
!258 = !DILocalVariable(name: "version", arg: 7, scope: !194, file: !3, line: 222, type: !197)
!259 = !DILocation(line: 222, column: 17, scope: !194)
!260 = !DILocalVariable(name: "stream_size", arg: 8, scope: !194, file: !3, line: 223, type: !58)
!261 = !DILocation(line: 223, column: 9, scope: !194)
!262 = !DILocalVariable(name: "s", scope: !194, file: !3, line: 225, type: !26)
!263 = !DILocation(line: 225, column: 20, scope: !194)
!264 = !DILocalVariable(name: "wrap", scope: !194, file: !3, line: 226, type: !58)
!265 = !DILocation(line: 226, column: 9, scope: !194)
!266 = !DILocalVariable(name: "overlay", scope: !194, file: !3, line: 229, type: !180)
!267 = !DILocation(line: 229, column: 11, scope: !194)
!268 = !DILocation(line: 234, column: 9, scope: !269)
!269 = distinct !DILexicalBlock(scope: !194, file: !3, line: 234, column: 9)
!270 = !DILocation(line: 234, column: 17, scope: !269)
!271 = !DILocation(line: 234, column: 27, scope: !269)
!272 = !DILocation(line: 234, column: 30, scope: !269)
!273 = !DILocation(line: 234, column: 44, scope: !269)
!274 = !DILocation(line: 234, column: 41, scope: !269)
!275 = !DILocation(line: 234, column: 58, scope: !269)
!276 = !DILocation(line: 235, column: 9, scope: !269)
!277 = !DILocation(line: 235, column: 21, scope: !269)
!278 = !DILocation(line: 234, column: 9, scope: !194)
!279 = !DILocation(line: 236, column: 9, scope: !280)
!280 = distinct !DILexicalBlock(scope: !269, file: !3, line: 235, column: 42)
!281 = !DILocation(line: 238, column: 9, scope: !282)
!282 = distinct !DILexicalBlock(scope: !194, file: !3, line: 238, column: 9)
!283 = !DILocation(line: 238, column: 14, scope: !282)
!284 = !DILocation(line: 238, column: 9, scope: !194)
!285 = !DILocation(line: 238, column: 25, scope: !282)
!286 = !DILocation(line: 240, column: 5, scope: !194)
!287 = !DILocation(line: 240, column: 11, scope: !194)
!288 = !DILocation(line: 240, column: 15, scope: !194)
!289 = !DILocation(line: 241, column: 9, scope: !290)
!290 = distinct !DILexicalBlock(scope: !194, file: !3, line: 241, column: 9)
!291 = !DILocation(line: 241, column: 15, scope: !290)
!292 = !DILocation(line: 241, column: 22, scope: !290)
!293 = !DILocation(line: 241, column: 9, scope: !194)
!294 = !DILocation(line: 245, column: 9, scope: !295)
!295 = distinct !DILexicalBlock(scope: !290, file: !3, line: 241, column: 40)
!296 = !DILocation(line: 245, column: 15, scope: !295)
!297 = !DILocation(line: 245, column: 22, scope: !295)
!298 = !DILocation(line: 246, column: 9, scope: !295)
!299 = !DILocation(line: 246, column: 15, scope: !295)
!300 = !DILocation(line: 246, column: 22, scope: !295)
!301 = !DILocation(line: 248, column: 5, scope: !295)
!302 = !DILocation(line: 249, column: 9, scope: !303)
!303 = distinct !DILexicalBlock(scope: !194, file: !3, line: 249, column: 9)
!304 = !DILocation(line: 249, column: 15, scope: !303)
!305 = !DILocation(line: 249, column: 21, scope: !303)
!306 = !DILocation(line: 249, column: 9, scope: !194)
!307 = !DILocation(line: 253, column: 9, scope: !303)
!308 = !DILocation(line: 253, column: 15, scope: !303)
!309 = !DILocation(line: 253, column: 21, scope: !303)
!310 = !DILocation(line: 259, column: 9, scope: !311)
!311 = distinct !DILexicalBlock(scope: !194, file: !3, line: 259, column: 9)
!312 = !DILocation(line: 259, column: 15, scope: !311)
!313 = !DILocation(line: 259, column: 9, scope: !194)
!314 = !DILocation(line: 259, column: 47, scope: !311)
!315 = !DILocation(line: 259, column: 41, scope: !311)
!316 = !DILocation(line: 262, column: 9, scope: !317)
!317 = distinct !DILexicalBlock(scope: !194, file: !3, line: 262, column: 9)
!318 = !DILocation(line: 262, column: 20, scope: !317)
!319 = !DILocation(line: 262, column: 9, scope: !194)
!320 = !DILocation(line: 263, column: 14, scope: !321)
!321 = distinct !DILexicalBlock(scope: !317, file: !3, line: 262, column: 25)
!322 = !DILocation(line: 264, column: 23, scope: !321)
!323 = !DILocation(line: 264, column: 22, scope: !321)
!324 = !DILocation(line: 264, column: 20, scope: !321)
!325 = !DILocation(line: 265, column: 5, scope: !321)
!326 = !DILocation(line: 267, column: 14, scope: !327)
!327 = distinct !DILexicalBlock(scope: !317, file: !3, line: 267, column: 14)
!328 = !DILocation(line: 267, column: 25, scope: !327)
!329 = !DILocation(line: 267, column: 14, scope: !317)
!330 = !DILocation(line: 268, column: 14, scope: !331)
!331 = distinct !DILexicalBlock(scope: !327, file: !3, line: 267, column: 31)
!332 = !DILocation(line: 269, column: 20, scope: !331)
!333 = !DILocation(line: 270, column: 5, scope: !331)
!334 = !DILocation(line: 272, column: 9, scope: !335)
!335 = distinct !DILexicalBlock(scope: !194, file: !3, line: 272, column: 9)
!336 = !DILocation(line: 272, column: 18, scope: !335)
!337 = !DILocation(line: 272, column: 22, scope: !335)
!338 = !DILocation(line: 272, column: 25, scope: !335)
!339 = !DILocation(line: 272, column: 34, scope: !335)
!340 = !DILocation(line: 272, column: 50, scope: !335)
!341 = !DILocation(line: 272, column: 53, scope: !335)
!342 = !DILocation(line: 272, column: 60, scope: !335)
!343 = !DILocation(line: 272, column: 74, scope: !335)
!344 = !DILocation(line: 273, column: 9, scope: !335)
!345 = !DILocation(line: 273, column: 20, scope: !335)
!346 = !DILocation(line: 273, column: 24, scope: !335)
!347 = !DILocation(line: 273, column: 27, scope: !335)
!348 = !DILocation(line: 273, column: 38, scope: !335)
!349 = !DILocation(line: 273, column: 43, scope: !335)
!350 = !DILocation(line: 273, column: 46, scope: !335)
!351 = !DILocation(line: 273, column: 52, scope: !335)
!352 = !DILocation(line: 273, column: 56, scope: !335)
!353 = !DILocation(line: 273, column: 59, scope: !335)
!354 = !DILocation(line: 273, column: 65, scope: !335)
!355 = !DILocation(line: 273, column: 69, scope: !335)
!356 = !DILocation(line: 274, column: 9, scope: !335)
!357 = !DILocation(line: 274, column: 18, scope: !335)
!358 = !DILocation(line: 274, column: 22, scope: !335)
!359 = !DILocation(line: 274, column: 25, scope: !335)
!360 = !DILocation(line: 274, column: 34, scope: !335)
!361 = !DILocation(line: 272, column: 9, scope: !194)
!362 = !DILocation(line: 275, column: 9, scope: !363)
!363 = distinct !DILexicalBlock(scope: !335, file: !3, line: 274, column: 45)
!364 = !DILocation(line: 277, column: 9, scope: !365)
!365 = distinct !DILexicalBlock(scope: !194, file: !3, line: 277, column: 9)
!366 = !DILocation(line: 277, column: 20, scope: !365)
!367 = !DILocation(line: 277, column: 9, scope: !194)
!368 = !DILocation(line: 277, column: 37, scope: !365)
!369 = !DILocation(line: 277, column: 26, scope: !365)
!370 = !DILocation(line: 278, column: 27, scope: !194)
!371 = !DILocation(line: 278, column: 9, scope: !194)
!372 = !DILocation(line: 278, column: 7, scope: !194)
!373 = !DILocation(line: 279, column: 9, scope: !374)
!374 = distinct !DILexicalBlock(scope: !194, file: !3, line: 279, column: 9)
!375 = !DILocation(line: 279, column: 11, scope: !374)
!376 = !DILocation(line: 279, column: 9, scope: !194)
!377 = !DILocation(line: 279, column: 22, scope: !374)
!378 = !DILocation(line: 280, column: 48, scope: !194)
!379 = !DILocation(line: 280, column: 5, scope: !194)
!380 = !DILocation(line: 280, column: 11, scope: !194)
!381 = !DILocation(line: 280, column: 17, scope: !194)
!382 = !DILocation(line: 281, column: 15, scope: !194)
!383 = !DILocation(line: 281, column: 5, scope: !194)
!384 = !DILocation(line: 281, column: 8, scope: !194)
!385 = !DILocation(line: 281, column: 13, scope: !194)
!386 = !DILocation(line: 283, column: 15, scope: !194)
!387 = !DILocation(line: 283, column: 5, scope: !194)
!388 = !DILocation(line: 283, column: 8, scope: !194)
!389 = !DILocation(line: 283, column: 13, scope: !194)
!390 = !DILocation(line: 284, column: 5, scope: !194)
!391 = !DILocation(line: 284, column: 8, scope: !194)
!392 = !DILocation(line: 284, column: 15, scope: !194)
!393 = !DILocation(line: 285, column: 17, scope: !194)
!394 = !DILocation(line: 285, column: 5, scope: !194)
!395 = !DILocation(line: 285, column: 8, scope: !194)
!396 = !DILocation(line: 285, column: 15, scope: !194)
!397 = !DILocation(line: 286, column: 22, scope: !194)
!398 = !DILocation(line: 286, column: 25, scope: !194)
!399 = !DILocation(line: 286, column: 19, scope: !194)
!400 = !DILocation(line: 286, column: 5, scope: !194)
!401 = !DILocation(line: 286, column: 8, scope: !194)
!402 = !DILocation(line: 286, column: 15, scope: !194)
!403 = !DILocation(line: 287, column: 17, scope: !194)
!404 = !DILocation(line: 287, column: 20, scope: !194)
!405 = !DILocation(line: 287, column: 27, scope: !194)
!406 = !DILocation(line: 287, column: 5, scope: !194)
!407 = !DILocation(line: 287, column: 8, scope: !194)
!408 = !DILocation(line: 287, column: 15, scope: !194)
!409 = !DILocation(line: 289, column: 20, scope: !194)
!410 = !DILocation(line: 289, column: 29, scope: !194)
!411 = !DILocation(line: 289, column: 5, scope: !194)
!412 = !DILocation(line: 289, column: 8, scope: !194)
!413 = !DILocation(line: 289, column: 18, scope: !194)
!414 = !DILocation(line: 290, column: 25, scope: !194)
!415 = !DILocation(line: 290, column: 28, scope: !194)
!416 = !DILocation(line: 290, column: 22, scope: !194)
!417 = !DILocation(line: 290, column: 5, scope: !194)
!418 = !DILocation(line: 290, column: 8, scope: !194)
!419 = !DILocation(line: 290, column: 18, scope: !194)
!420 = !DILocation(line: 291, column: 20, scope: !194)
!421 = !DILocation(line: 291, column: 23, scope: !194)
!422 = !DILocation(line: 291, column: 33, scope: !194)
!423 = !DILocation(line: 291, column: 5, scope: !194)
!424 = !DILocation(line: 291, column: 8, scope: !194)
!425 = !DILocation(line: 291, column: 18, scope: !194)
!426 = !DILocation(line: 292, column: 24, scope: !194)
!427 = !DILocation(line: 292, column: 27, scope: !194)
!428 = !DILocation(line: 292, column: 36, scope: !194)
!429 = !DILocation(line: 292, column: 46, scope: !194)
!430 = !DILocation(line: 292, column: 49, scope: !194)
!431 = !DILocation(line: 292, column: 5, scope: !194)
!432 = !DILocation(line: 292, column: 8, scope: !194)
!433 = !DILocation(line: 292, column: 19, scope: !194)
!434 = !DILocation(line: 294, column: 27, scope: !194)
!435 = !DILocation(line: 294, column: 5, scope: !194)
!436 = !DILocation(line: 294, column: 8, scope: !194)
!437 = !DILocation(line: 294, column: 15, scope: !194)
!438 = !DILocation(line: 295, column: 27, scope: !194)
!439 = !DILocation(line: 295, column: 17, scope: !194)
!440 = !DILocation(line: 295, column: 5, scope: !194)
!441 = !DILocation(line: 295, column: 8, scope: !194)
!442 = !DILocation(line: 295, column: 15, scope: !194)
!443 = !DILocation(line: 296, column: 27, scope: !194)
!444 = !DILocation(line: 296, column: 17, scope: !194)
!445 = !DILocation(line: 296, column: 5, scope: !194)
!446 = !DILocation(line: 296, column: 8, scope: !194)
!447 = !DILocation(line: 296, column: 15, scope: !194)
!448 = !DILocation(line: 298, column: 5, scope: !194)
!449 = !DILocation(line: 298, column: 8, scope: !194)
!450 = !DILocation(line: 298, column: 19, scope: !194)
!451 = !DILocation(line: 300, column: 28, scope: !194)
!452 = !DILocation(line: 300, column: 37, scope: !194)
!453 = !DILocation(line: 300, column: 24, scope: !194)
!454 = !DILocation(line: 300, column: 5, scope: !194)
!455 = !DILocation(line: 300, column: 8, scope: !194)
!456 = !DILocation(line: 300, column: 20, scope: !194)
!457 = !DILocation(line: 302, column: 24, scope: !194)
!458 = !DILocation(line: 302, column: 15, scope: !194)
!459 = !DILocation(line: 302, column: 13, scope: !194)
!460 = !DILocation(line: 303, column: 31, scope: !194)
!461 = !DILocation(line: 303, column: 22, scope: !194)
!462 = !DILocation(line: 303, column: 5, scope: !194)
!463 = !DILocation(line: 303, column: 8, scope: !194)
!464 = !DILocation(line: 303, column: 20, scope: !194)
!465 = !DILocation(line: 304, column: 32, scope: !194)
!466 = !DILocation(line: 304, column: 35, scope: !194)
!467 = !DILocation(line: 304, column: 27, scope: !194)
!468 = !DILocation(line: 304, column: 47, scope: !194)
!469 = !DILocation(line: 304, column: 5, scope: !194)
!470 = !DILocation(line: 304, column: 8, scope: !194)
!471 = !DILocation(line: 304, column: 25, scope: !194)
!472 = !DILocation(line: 306, column: 9, scope: !473)
!473 = distinct !DILexicalBlock(scope: !194, file: !3, line: 306, column: 9)
!474 = !DILocation(line: 306, column: 12, scope: !473)
!475 = !DILocation(line: 306, column: 19, scope: !473)
!476 = !DILocation(line: 306, column: 29, scope: !473)
!477 = !DILocation(line: 306, column: 32, scope: !473)
!478 = !DILocation(line: 306, column: 35, scope: !473)
!479 = !DILocation(line: 306, column: 40, scope: !473)
!480 = !DILocation(line: 306, column: 50, scope: !473)
!481 = !DILocation(line: 306, column: 53, scope: !473)
!482 = !DILocation(line: 306, column: 56, scope: !473)
!483 = !DILocation(line: 306, column: 61, scope: !473)
!484 = !DILocation(line: 306, column: 71, scope: !473)
!485 = !DILocation(line: 307, column: 9, scope: !473)
!486 = !DILocation(line: 307, column: 12, scope: !473)
!487 = !DILocation(line: 307, column: 24, scope: !473)
!488 = !DILocation(line: 306, column: 9, scope: !194)
!489 = !DILocation(line: 308, column: 9, scope: !490)
!490 = distinct !DILexicalBlock(scope: !473, file: !3, line: 307, column: 35)
!491 = !DILocation(line: 308, column: 12, scope: !490)
!492 = !DILocation(line: 308, column: 19, scope: !490)
!493 = !DILocation(line: 309, column: 28, scope: !490)
!494 = !DILocation(line: 309, column: 9, scope: !490)
!495 = !DILocation(line: 309, column: 15, scope: !490)
!496 = !DILocation(line: 309, column: 19, scope: !490)
!497 = !DILocation(line: 310, column: 21, scope: !490)
!498 = !DILocation(line: 310, column: 9, scope: !490)
!499 = !DILocation(line: 311, column: 9, scope: !490)
!500 = !DILocation(line: 313, column: 16, scope: !194)
!501 = !DILocation(line: 313, column: 26, scope: !194)
!502 = !DILocation(line: 313, column: 29, scope: !194)
!503 = !DILocation(line: 313, column: 40, scope: !194)
!504 = !DILocation(line: 313, column: 24, scope: !194)
!505 = !DILocation(line: 313, column: 5, scope: !194)
!506 = !DILocation(line: 313, column: 8, scope: !194)
!507 = !DILocation(line: 313, column: 14, scope: !194)
!508 = !DILocation(line: 314, column: 16, scope: !194)
!509 = !DILocation(line: 314, column: 19, scope: !194)
!510 = !DILocation(line: 314, column: 49, scope: !194)
!511 = !DILocation(line: 314, column: 52, scope: !194)
!512 = !DILocation(line: 314, column: 48, scope: !194)
!513 = !DILocation(line: 314, column: 31, scope: !194)
!514 = !DILocation(line: 314, column: 5, scope: !194)
!515 = !DILocation(line: 314, column: 8, scope: !194)
!516 = !DILocation(line: 314, column: 14, scope: !194)
!517 = !DILocation(line: 316, column: 16, scope: !194)
!518 = !DILocation(line: 316, column: 5, scope: !194)
!519 = !DILocation(line: 316, column: 8, scope: !194)
!520 = !DILocation(line: 316, column: 14, scope: !194)
!521 = !DILocation(line: 317, column: 19, scope: !194)
!522 = !DILocation(line: 317, column: 5, scope: !194)
!523 = !DILocation(line: 317, column: 8, scope: !194)
!524 = !DILocation(line: 317, column: 17, scope: !194)
!525 = !DILocation(line: 318, column: 23, scope: !194)
!526 = !DILocation(line: 318, column: 17, scope: !194)
!527 = !DILocation(line: 318, column: 5, scope: !194)
!528 = !DILocation(line: 318, column: 8, scope: !194)
!529 = !DILocation(line: 318, column: 15, scope: !194)
!530 = !DILocation(line: 320, column: 25, scope: !194)
!531 = !DILocation(line: 320, column: 12, scope: !194)
!532 = !DILocation(line: 320, column: 5, scope: !194)
!533 = !DILocation(line: 321, column: 1, scope: !194)
!534 = distinct !DISubprogram(name: "deflateEnd", scope: !3, file: !3, line: 978, type: !535, scopeLine: 980, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !199)
!535 = !DISubroutineType(types: !536)
!536 = !{!58, !32}
!537 = !DILocalVariable(name: "strm", arg: 1, scope: !534, file: !3, line: 979, type: !32)
!538 = !DILocation(line: 979, column: 15, scope: !534)
!539 = !DILocalVariable(name: "status", scope: !534, file: !3, line: 981, type: !58)
!540 = !DILocation(line: 981, column: 9, scope: !534)
!541 = !DILocation(line: 983, column: 9, scope: !542)
!542 = distinct !DILexicalBlock(scope: !534, file: !3, line: 983, column: 9)
!543 = !DILocation(line: 983, column: 14, scope: !542)
!544 = !DILocation(line: 983, column: 24, scope: !542)
!545 = !DILocation(line: 983, column: 27, scope: !542)
!546 = !DILocation(line: 983, column: 33, scope: !542)
!547 = !DILocation(line: 983, column: 39, scope: !542)
!548 = !DILocation(line: 983, column: 9, scope: !534)
!549 = !DILocation(line: 983, column: 50, scope: !542)
!550 = !DILocation(line: 985, column: 14, scope: !534)
!551 = !DILocation(line: 985, column: 20, scope: !534)
!552 = !DILocation(line: 985, column: 27, scope: !534)
!553 = !DILocation(line: 985, column: 12, scope: !534)
!554 = !DILocation(line: 986, column: 9, scope: !555)
!555 = distinct !DILexicalBlock(scope: !534, file: !3, line: 986, column: 9)
!556 = !DILocation(line: 986, column: 16, scope: !555)
!557 = !DILocation(line: 986, column: 30, scope: !555)
!558 = !DILocation(line: 987, column: 9, scope: !555)
!559 = !DILocation(line: 987, column: 16, scope: !555)
!560 = !DILocation(line: 987, column: 31, scope: !555)
!561 = !DILocation(line: 988, column: 9, scope: !555)
!562 = !DILocation(line: 988, column: 16, scope: !555)
!563 = !DILocation(line: 988, column: 30, scope: !555)
!564 = !DILocation(line: 989, column: 9, scope: !555)
!565 = !DILocation(line: 989, column: 16, scope: !555)
!566 = !DILocation(line: 989, column: 33, scope: !555)
!567 = !DILocation(line: 990, column: 9, scope: !555)
!568 = !DILocation(line: 990, column: 16, scope: !555)
!569 = !DILocation(line: 990, column: 30, scope: !555)
!570 = !DILocation(line: 991, column: 9, scope: !555)
!571 = !DILocation(line: 991, column: 16, scope: !555)
!572 = !DILocation(line: 991, column: 30, scope: !555)
!573 = !DILocation(line: 992, column: 9, scope: !555)
!574 = !DILocation(line: 992, column: 16, scope: !555)
!575 = !DILocation(line: 986, column: 9, scope: !534)
!576 = !DILocation(line: 993, column: 7, scope: !577)
!577 = distinct !DILexicalBlock(scope: !555, file: !3, line: 992, column: 33)
!578 = !DILocation(line: 997, column: 5, scope: !579)
!579 = distinct !DILexicalBlock(scope: !580, file: !3, line: 997, column: 5)
!580 = distinct !DILexicalBlock(scope: !534, file: !3, line: 997, column: 5)
!581 = !DILocation(line: 997, column: 5, scope: !580)
!582 = !DILocation(line: 998, column: 5, scope: !583)
!583 = distinct !DILexicalBlock(scope: !584, file: !3, line: 998, column: 5)
!584 = distinct !DILexicalBlock(scope: !534, file: !3, line: 998, column: 5)
!585 = !DILocation(line: 998, column: 5, scope: !584)
!586 = !DILocation(line: 999, column: 5, scope: !587)
!587 = distinct !DILexicalBlock(scope: !588, file: !3, line: 999, column: 5)
!588 = distinct !DILexicalBlock(scope: !534, file: !3, line: 999, column: 5)
!589 = !DILocation(line: 999, column: 5, scope: !588)
!590 = !DILocation(line: 1000, column: 5, scope: !591)
!591 = distinct !DILexicalBlock(scope: !592, file: !3, line: 1000, column: 5)
!592 = distinct !DILexicalBlock(scope: !534, file: !3, line: 1000, column: 5)
!593 = !DILocation(line: 1000, column: 5, scope: !592)
!594 = !DILocation(line: 1002, column: 5, scope: !534)
!595 = !DILocation(line: 1003, column: 5, scope: !534)
!596 = !DILocation(line: 1003, column: 11, scope: !534)
!597 = !DILocation(line: 1003, column: 17, scope: !534)
!598 = !DILocation(line: 1005, column: 12, scope: !534)
!599 = !DILocation(line: 1005, column: 19, scope: !534)
!600 = !DILocation(line: 1005, column: 5, scope: !534)
!601 = !DILocation(line: 1006, column: 1, scope: !534)
!602 = distinct !DISubprogram(name: "deflateReset", scope: !3, file: !3, line: 428, type: !535, scopeLine: 430, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !199)
!603 = !DILocalVariable(name: "strm", arg: 1, scope: !602, file: !3, line: 429, type: !32)
!604 = !DILocation(line: 429, column: 15, scope: !602)
!605 = !DILocalVariable(name: "ret", scope: !602, file: !3, line: 431, type: !58)
!606 = !DILocation(line: 431, column: 9, scope: !602)
!607 = !DILocation(line: 433, column: 28, scope: !602)
!608 = !DILocation(line: 433, column: 11, scope: !602)
!609 = !DILocation(line: 433, column: 9, scope: !602)
!610 = !DILocation(line: 434, column: 9, scope: !611)
!611 = distinct !DILexicalBlock(scope: !602, file: !3, line: 434, column: 9)
!612 = !DILocation(line: 434, column: 13, scope: !611)
!613 = !DILocation(line: 434, column: 9, scope: !602)
!614 = !DILocation(line: 435, column: 17, scope: !611)
!615 = !DILocation(line: 435, column: 23, scope: !611)
!616 = !DILocation(line: 435, column: 9, scope: !611)
!617 = !DILocation(line: 436, column: 12, scope: !602)
!618 = !DILocation(line: 436, column: 5, scope: !602)
!619 = distinct !DISubprogram(name: "deflateSetDictionary", scope: !3, file: !3, line: 324, type: !620, scopeLine: 328, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !199)
!620 = !DISubroutineType(types: !621)
!621 = !{!58, !32, !622, !21}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!624 = !DILocalVariable(name: "strm", arg: 1, scope: !619, file: !3, line: 325, type: !32)
!625 = !DILocation(line: 325, column: 15, scope: !619)
!626 = !DILocalVariable(name: "dictionary", arg: 2, scope: !619, file: !3, line: 326, type: !622)
!627 = !DILocation(line: 326, column: 18, scope: !619)
!628 = !DILocalVariable(name: "dictLength", arg: 3, scope: !619, file: !3, line: 327, type: !21)
!629 = !DILocation(line: 327, column: 11, scope: !619)
!630 = !DILocalVariable(name: "s", scope: !619, file: !3, line: 329, type: !26)
!631 = !DILocation(line: 329, column: 20, scope: !619)
!632 = !DILocalVariable(name: "str", scope: !619, file: !3, line: 330, type: !21)
!633 = !DILocation(line: 330, column: 10, scope: !619)
!634 = !DILocalVariable(name: "n", scope: !619, file: !3, line: 330, type: !21)
!635 = !DILocation(line: 330, column: 15, scope: !619)
!636 = !DILocalVariable(name: "wrap", scope: !619, file: !3, line: 331, type: !58)
!637 = !DILocation(line: 331, column: 9, scope: !619)
!638 = !DILocalVariable(name: "avail", scope: !619, file: !3, line: 332, type: !6)
!639 = !DILocation(line: 332, column: 14, scope: !619)
!640 = !DILocalVariable(name: "next", scope: !619, file: !3, line: 333, type: !641)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!642 = !DILocation(line: 333, column: 20, scope: !619)
!643 = !DILocation(line: 335, column: 9, scope: !644)
!644 = distinct !DILexicalBlock(scope: !619, file: !3, line: 335, column: 9)
!645 = !DILocation(line: 335, column: 14, scope: !644)
!646 = !DILocation(line: 335, column: 24, scope: !644)
!647 = !DILocation(line: 335, column: 27, scope: !644)
!648 = !DILocation(line: 335, column: 33, scope: !644)
!649 = !DILocation(line: 335, column: 39, scope: !644)
!650 = !DILocation(line: 335, column: 49, scope: !644)
!651 = !DILocation(line: 335, column: 52, scope: !644)
!652 = !DILocation(line: 335, column: 63, scope: !644)
!653 = !DILocation(line: 335, column: 9, scope: !619)
!654 = !DILocation(line: 336, column: 9, scope: !644)
!655 = !DILocation(line: 337, column: 9, scope: !619)
!656 = !DILocation(line: 337, column: 15, scope: !619)
!657 = !DILocation(line: 337, column: 7, scope: !619)
!658 = !DILocation(line: 338, column: 12, scope: !619)
!659 = !DILocation(line: 338, column: 15, scope: !619)
!660 = !DILocation(line: 338, column: 10, scope: !619)
!661 = !DILocation(line: 339, column: 9, scope: !662)
!662 = distinct !DILexicalBlock(scope: !619, file: !3, line: 339, column: 9)
!663 = !DILocation(line: 339, column: 14, scope: !662)
!664 = !DILocation(line: 339, column: 19, scope: !662)
!665 = !DILocation(line: 339, column: 23, scope: !662)
!666 = !DILocation(line: 339, column: 28, scope: !662)
!667 = !DILocation(line: 339, column: 33, scope: !662)
!668 = !DILocation(line: 339, column: 36, scope: !662)
!669 = !DILocation(line: 339, column: 39, scope: !662)
!670 = !DILocation(line: 339, column: 46, scope: !662)
!671 = !DILocation(line: 339, column: 61, scope: !662)
!672 = !DILocation(line: 339, column: 64, scope: !662)
!673 = !DILocation(line: 339, column: 67, scope: !662)
!674 = !DILocation(line: 339, column: 9, scope: !619)
!675 = !DILocation(line: 340, column: 9, scope: !662)
!676 = !DILocation(line: 343, column: 9, scope: !677)
!677 = distinct !DILexicalBlock(scope: !619, file: !3, line: 343, column: 9)
!678 = !DILocation(line: 343, column: 14, scope: !677)
!679 = !DILocation(line: 343, column: 9, scope: !619)
!680 = !DILocation(line: 344, column: 31, scope: !677)
!681 = !DILocation(line: 344, column: 37, scope: !677)
!682 = !DILocation(line: 344, column: 44, scope: !677)
!683 = !DILocation(line: 344, column: 56, scope: !677)
!684 = !DILocation(line: 344, column: 23, scope: !677)
!685 = !DILocation(line: 344, column: 9, scope: !677)
!686 = !DILocation(line: 344, column: 15, scope: !677)
!687 = !DILocation(line: 344, column: 21, scope: !677)
!688 = !DILocation(line: 345, column: 5, scope: !619)
!689 = !DILocation(line: 345, column: 8, scope: !619)
!690 = !DILocation(line: 345, column: 13, scope: !619)
!691 = !DILocation(line: 348, column: 9, scope: !692)
!692 = distinct !DILexicalBlock(scope: !619, file: !3, line: 348, column: 9)
!693 = !DILocation(line: 348, column: 23, scope: !692)
!694 = !DILocation(line: 348, column: 26, scope: !692)
!695 = !DILocation(line: 348, column: 20, scope: !692)
!696 = !DILocation(line: 348, column: 9, scope: !619)
!697 = !DILocation(line: 349, column: 13, scope: !698)
!698 = distinct !DILexicalBlock(scope: !699, file: !3, line: 349, column: 13)
!699 = distinct !DILexicalBlock(scope: !692, file: !3, line: 348, column: 34)
!700 = !DILocation(line: 349, column: 18, scope: !698)
!701 = !DILocation(line: 349, column: 13, scope: !699)
!702 = !DILocation(line: 350, column: 13, scope: !703)
!703 = distinct !DILexicalBlock(scope: !698, file: !3, line: 349, column: 24)
!704 = !DILocation(line: 351, column: 13, scope: !703)
!705 = !DILocation(line: 351, column: 16, scope: !703)
!706 = !DILocation(line: 351, column: 25, scope: !703)
!707 = !DILocation(line: 352, column: 13, scope: !703)
!708 = !DILocation(line: 352, column: 16, scope: !703)
!709 = !DILocation(line: 352, column: 28, scope: !703)
!710 = !DILocation(line: 353, column: 13, scope: !703)
!711 = !DILocation(line: 353, column: 16, scope: !703)
!712 = !DILocation(line: 353, column: 23, scope: !703)
!713 = !DILocation(line: 354, column: 9, scope: !703)
!714 = !DILocation(line: 355, column: 23, scope: !699)
!715 = !DILocation(line: 355, column: 36, scope: !699)
!716 = !DILocation(line: 355, column: 39, scope: !699)
!717 = !DILocation(line: 355, column: 34, scope: !699)
!718 = !DILocation(line: 355, column: 20, scope: !699)
!719 = !DILocation(line: 356, column: 22, scope: !699)
!720 = !DILocation(line: 356, column: 25, scope: !699)
!721 = !DILocation(line: 356, column: 20, scope: !699)
!722 = !DILocation(line: 357, column: 5, scope: !699)
!723 = !DILocation(line: 360, column: 13, scope: !619)
!724 = !DILocation(line: 360, column: 19, scope: !619)
!725 = !DILocation(line: 360, column: 11, scope: !619)
!726 = !DILocation(line: 361, column: 12, scope: !619)
!727 = !DILocation(line: 361, column: 18, scope: !619)
!728 = !DILocation(line: 361, column: 10, scope: !619)
!729 = !DILocation(line: 362, column: 22, scope: !619)
!730 = !DILocation(line: 362, column: 5, scope: !619)
!731 = !DILocation(line: 362, column: 11, scope: !619)
!732 = !DILocation(line: 362, column: 20, scope: !619)
!733 = !DILocation(line: 363, column: 30, scope: !619)
!734 = !DILocation(line: 363, column: 5, scope: !619)
!735 = !DILocation(line: 363, column: 11, scope: !619)
!736 = !DILocation(line: 363, column: 19, scope: !619)
!737 = !DILocation(line: 364, column: 17, scope: !619)
!738 = !DILocation(line: 364, column: 5, scope: !619)
!739 = !DILocation(line: 365, column: 5, scope: !619)
!740 = !DILocation(line: 365, column: 12, scope: !619)
!741 = !DILocation(line: 365, column: 15, scope: !619)
!742 = !DILocation(line: 365, column: 25, scope: !619)
!743 = !DILocation(line: 366, column: 15, scope: !744)
!744 = distinct !DILexicalBlock(scope: !619, file: !3, line: 365, column: 39)
!745 = !DILocation(line: 366, column: 18, scope: !744)
!746 = !DILocation(line: 366, column: 13, scope: !744)
!747 = !DILocation(line: 367, column: 13, scope: !744)
!748 = !DILocation(line: 367, column: 16, scope: !744)
!749 = !DILocation(line: 367, column: 26, scope: !744)
!750 = !DILocation(line: 367, column: 11, scope: !744)
!751 = !DILocation(line: 368, column: 9, scope: !744)
!752 = !DILocation(line: 369, column: 13, scope: !753)
!753 = distinct !DILexicalBlock(scope: !744, file: !3, line: 368, column: 12)
!754 = !DILocation(line: 371, column: 40, scope: !753)
!755 = !DILocation(line: 371, column: 43, scope: !753)
!756 = !DILocation(line: 371, column: 48, scope: !753)
!757 = !DILocation(line: 371, column: 51, scope: !753)
!758 = !DILocation(line: 371, column: 13, scope: !753)
!759 = !DILocation(line: 371, column: 16, scope: !753)
!760 = !DILocation(line: 371, column: 21, scope: !753)
!761 = !DILocation(line: 371, column: 27, scope: !753)
!762 = !DILocation(line: 371, column: 30, scope: !753)
!763 = !DILocation(line: 371, column: 25, scope: !753)
!764 = !DILocation(line: 371, column: 38, scope: !753)
!765 = !DILocation(line: 373, column: 38, scope: !753)
!766 = !DILocation(line: 373, column: 33, scope: !753)
!767 = !DILocation(line: 373, column: 13, scope: !753)
!768 = !DILocation(line: 373, column: 16, scope: !753)
!769 = !DILocation(line: 373, column: 21, scope: !753)
!770 = !DILocation(line: 373, column: 24, scope: !753)
!771 = !DILocation(line: 373, column: 31, scope: !753)
!772 = !DILocation(line: 374, column: 16, scope: !753)
!773 = !DILocation(line: 375, column: 9, scope: !753)
!774 = !DILocation(line: 375, column: 18, scope: !744)
!775 = distinct !{!775, !751, !776}
!776 = !DILocation(line: 375, column: 21, scope: !744)
!777 = !DILocation(line: 376, column: 23, scope: !744)
!778 = !DILocation(line: 376, column: 9, scope: !744)
!779 = !DILocation(line: 376, column: 12, scope: !744)
!780 = !DILocation(line: 376, column: 21, scope: !744)
!781 = !DILocation(line: 377, column: 9, scope: !744)
!782 = !DILocation(line: 377, column: 12, scope: !744)
!783 = !DILocation(line: 377, column: 22, scope: !744)
!784 = !DILocation(line: 378, column: 21, scope: !744)
!785 = !DILocation(line: 378, column: 9, scope: !744)
!786 = distinct !{!786, !739, !787}
!787 = !DILocation(line: 379, column: 5, scope: !619)
!788 = !DILocation(line: 380, column: 20, scope: !619)
!789 = !DILocation(line: 380, column: 23, scope: !619)
!790 = !DILocation(line: 380, column: 5, scope: !619)
!791 = !DILocation(line: 380, column: 8, scope: !619)
!792 = !DILocation(line: 380, column: 17, scope: !619)
!793 = !DILocation(line: 381, column: 28, scope: !619)
!794 = !DILocation(line: 381, column: 31, scope: !619)
!795 = !DILocation(line: 381, column: 22, scope: !619)
!796 = !DILocation(line: 381, column: 5, scope: !619)
!797 = !DILocation(line: 381, column: 8, scope: !619)
!798 = !DILocation(line: 381, column: 20, scope: !619)
!799 = !DILocation(line: 382, column: 17, scope: !619)
!800 = !DILocation(line: 382, column: 20, scope: !619)
!801 = !DILocation(line: 382, column: 5, scope: !619)
!802 = !DILocation(line: 382, column: 8, scope: !619)
!803 = !DILocation(line: 382, column: 15, scope: !619)
!804 = !DILocation(line: 383, column: 5, scope: !619)
!805 = !DILocation(line: 383, column: 8, scope: !619)
!806 = !DILocation(line: 383, column: 18, scope: !619)
!807 = !DILocation(line: 384, column: 23, scope: !619)
!808 = !DILocation(line: 384, column: 26, scope: !619)
!809 = !DILocation(line: 384, column: 38, scope: !619)
!810 = !DILocation(line: 384, column: 5, scope: !619)
!811 = !DILocation(line: 384, column: 8, scope: !619)
!812 = !DILocation(line: 384, column: 21, scope: !619)
!813 = !DILocation(line: 385, column: 5, scope: !619)
!814 = !DILocation(line: 385, column: 8, scope: !619)
!815 = !DILocation(line: 385, column: 24, scope: !619)
!816 = !DILocation(line: 386, column: 21, scope: !619)
!817 = !DILocation(line: 386, column: 5, scope: !619)
!818 = !DILocation(line: 386, column: 11, scope: !619)
!819 = !DILocation(line: 386, column: 19, scope: !619)
!820 = !DILocation(line: 387, column: 22, scope: !619)
!821 = !DILocation(line: 387, column: 5, scope: !619)
!822 = !DILocation(line: 387, column: 11, scope: !619)
!823 = !DILocation(line: 387, column: 20, scope: !619)
!824 = !DILocation(line: 388, column: 15, scope: !619)
!825 = !DILocation(line: 388, column: 5, scope: !619)
!826 = !DILocation(line: 388, column: 8, scope: !619)
!827 = !DILocation(line: 388, column: 13, scope: !619)
!828 = !DILocation(line: 389, column: 5, scope: !619)
!829 = !DILocation(line: 390, column: 1, scope: !619)
!830 = distinct !DISubprogram(name: "fill_window", scope: !3, file: !3, line: 1390, type: !831, scopeLine: 1392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !199)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !26}
!833 = !DILocalVariable(name: "s", arg: 1, scope: !830, file: !3, line: 1391, type: !26)
!834 = !DILocation(line: 1391, column: 20, scope: !830)
!835 = !DILocalVariable(name: "n", scope: !830, file: !3, line: 1393, type: !6)
!836 = !DILocation(line: 1393, column: 23, scope: !830)
!837 = !DILocalVariable(name: "m", scope: !830, file: !3, line: 1393, type: !6)
!838 = !DILocation(line: 1393, column: 26, scope: !830)
!839 = !DILocalVariable(name: "p", scope: !830, file: !3, line: 1394, type: !97)
!840 = !DILocation(line: 1394, column: 20, scope: !830)
!841 = !DILocalVariable(name: "more", scope: !830, file: !3, line: 1395, type: !6)
!842 = !DILocation(line: 1395, column: 14, scope: !830)
!843 = !DILocalVariable(name: "wsize", scope: !830, file: !3, line: 1396, type: !21)
!844 = !DILocation(line: 1396, column: 10, scope: !830)
!845 = !DILocation(line: 1396, column: 18, scope: !830)
!846 = !DILocation(line: 1396, column: 21, scope: !830)
!847 = !DILocation(line: 1400, column: 5, scope: !830)
!848 = !DILocation(line: 1401, column: 27, scope: !849)
!849 = distinct !DILexicalBlock(scope: !830, file: !3, line: 1400, column: 8)
!850 = !DILocation(line: 1401, column: 30, scope: !849)
!851 = !DILocation(line: 1401, column: 48, scope: !849)
!852 = !DILocation(line: 1401, column: 51, scope: !849)
!853 = !DILocation(line: 1401, column: 43, scope: !849)
!854 = !DILocation(line: 1401, column: 42, scope: !849)
!855 = !DILocation(line: 1401, column: 67, scope: !849)
!856 = !DILocation(line: 1401, column: 70, scope: !849)
!857 = !DILocation(line: 1401, column: 62, scope: !849)
!858 = !DILocation(line: 1401, column: 61, scope: !849)
!859 = !DILocation(line: 1401, column: 16, scope: !849)
!860 = !DILocation(line: 1401, column: 14, scope: !849)
!861 = !DILocation(line: 1419, column: 13, scope: !862)
!862 = distinct !DILexicalBlock(scope: !849, file: !3, line: 1419, column: 13)
!863 = !DILocation(line: 1419, column: 16, scope: !862)
!864 = !DILocation(line: 1419, column: 28, scope: !862)
!865 = !DILocation(line: 1419, column: 34, scope: !862)
!866 = !DILocation(line: 1419, column: 33, scope: !862)
!867 = !DILocation(line: 1419, column: 25, scope: !862)
!868 = !DILocation(line: 1419, column: 13, scope: !849)
!869 = !DILocation(line: 1421, column: 21, scope: !870)
!870 = distinct !DILexicalBlock(scope: !862, file: !3, line: 1419, column: 47)
!871 = !DILocation(line: 1421, column: 24, scope: !870)
!872 = !DILocation(line: 1421, column: 32, scope: !870)
!873 = !DILocation(line: 1421, column: 35, scope: !870)
!874 = !DILocation(line: 1421, column: 42, scope: !870)
!875 = !DILocation(line: 1421, column: 41, scope: !870)
!876 = !DILocation(line: 1421, column: 59, scope: !870)
!877 = !DILocation(line: 1421, column: 49, scope: !870)
!878 = !DILocation(line: 1421, column: 13, scope: !870)
!879 = !DILocation(line: 1422, column: 31, scope: !870)
!880 = !DILocation(line: 1422, column: 13, scope: !870)
!881 = !DILocation(line: 1422, column: 16, scope: !870)
!882 = !DILocation(line: 1422, column: 28, scope: !870)
!883 = !DILocation(line: 1423, column: 31, scope: !870)
!884 = !DILocation(line: 1423, column: 13, scope: !870)
!885 = !DILocation(line: 1423, column: 16, scope: !870)
!886 = !DILocation(line: 1423, column: 28, scope: !870)
!887 = !DILocation(line: 1424, column: 38, scope: !870)
!888 = !DILocation(line: 1424, column: 31, scope: !870)
!889 = !DILocation(line: 1424, column: 13, scope: !870)
!890 = !DILocation(line: 1424, column: 16, scope: !870)
!891 = !DILocation(line: 1424, column: 28, scope: !870)
!892 = !DILocation(line: 1432, column: 17, scope: !870)
!893 = !DILocation(line: 1432, column: 20, scope: !870)
!894 = !DILocation(line: 1432, column: 15, scope: !870)
!895 = !DILocation(line: 1433, column: 18, scope: !870)
!896 = !DILocation(line: 1433, column: 21, scope: !870)
!897 = !DILocation(line: 1433, column: 26, scope: !870)
!898 = !DILocation(line: 1433, column: 15, scope: !870)
!899 = !DILocation(line: 1434, column: 13, scope: !870)
!900 = !DILocation(line: 1435, column: 22, scope: !901)
!901 = distinct !DILexicalBlock(scope: !870, file: !3, line: 1434, column: 16)
!902 = !DILocation(line: 1435, column: 21, scope: !901)
!903 = !DILocation(line: 1435, column: 19, scope: !901)
!904 = !DILocation(line: 1436, column: 28, scope: !901)
!905 = !DILocation(line: 1436, column: 33, scope: !901)
!906 = !DILocation(line: 1436, column: 30, scope: !901)
!907 = !DILocation(line: 1436, column: 41, scope: !901)
!908 = !DILocation(line: 1436, column: 43, scope: !901)
!909 = !DILocation(line: 1436, column: 42, scope: !901)
!910 = !DILocation(line: 1436, column: 22, scope: !901)
!911 = !DILocation(line: 1436, column: 18, scope: !901)
!912 = !DILocation(line: 1436, column: 20, scope: !901)
!913 = !DILocation(line: 1437, column: 13, scope: !901)
!914 = !DILocation(line: 1437, column: 22, scope: !870)
!915 = distinct !{!915, !899, !916}
!916 = !DILocation(line: 1437, column: 25, scope: !870)
!917 = !DILocation(line: 1439, column: 17, scope: !870)
!918 = !DILocation(line: 1439, column: 15, scope: !870)
!919 = !DILocation(line: 1441, column: 18, scope: !870)
!920 = !DILocation(line: 1441, column: 21, scope: !870)
!921 = !DILocation(line: 1441, column: 26, scope: !870)
!922 = !DILocation(line: 1441, column: 15, scope: !870)
!923 = !DILocation(line: 1442, column: 13, scope: !870)
!924 = !DILocation(line: 1443, column: 22, scope: !925)
!925 = distinct !DILexicalBlock(scope: !870, file: !3, line: 1442, column: 16)
!926 = !DILocation(line: 1443, column: 21, scope: !925)
!927 = !DILocation(line: 1443, column: 19, scope: !925)
!928 = !DILocation(line: 1444, column: 28, scope: !925)
!929 = !DILocation(line: 1444, column: 33, scope: !925)
!930 = !DILocation(line: 1444, column: 30, scope: !925)
!931 = !DILocation(line: 1444, column: 41, scope: !925)
!932 = !DILocation(line: 1444, column: 43, scope: !925)
!933 = !DILocation(line: 1444, column: 42, scope: !925)
!934 = !DILocation(line: 1444, column: 22, scope: !925)
!935 = !DILocation(line: 1444, column: 18, scope: !925)
!936 = !DILocation(line: 1444, column: 20, scope: !925)
!937 = !DILocation(line: 1448, column: 13, scope: !925)
!938 = !DILocation(line: 1448, column: 22, scope: !870)
!939 = distinct !{!939, !923, !940}
!940 = !DILocation(line: 1448, column: 25, scope: !870)
!941 = !DILocation(line: 1450, column: 21, scope: !870)
!942 = !DILocation(line: 1450, column: 18, scope: !870)
!943 = !DILocation(line: 1451, column: 9, scope: !870)
!944 = !DILocation(line: 1452, column: 13, scope: !945)
!945 = distinct !DILexicalBlock(scope: !849, file: !3, line: 1452, column: 13)
!946 = !DILocation(line: 1452, column: 16, scope: !945)
!947 = !DILocation(line: 1452, column: 22, scope: !945)
!948 = !DILocation(line: 1452, column: 31, scope: !945)
!949 = !DILocation(line: 1452, column: 13, scope: !849)
!950 = !DILocation(line: 1452, column: 37, scope: !945)
!951 = !DILocation(line: 1467, column: 22, scope: !849)
!952 = !DILocation(line: 1467, column: 25, scope: !849)
!953 = !DILocation(line: 1467, column: 31, scope: !849)
!954 = !DILocation(line: 1467, column: 34, scope: !849)
!955 = !DILocation(line: 1467, column: 43, scope: !849)
!956 = !DILocation(line: 1467, column: 46, scope: !849)
!957 = !DILocation(line: 1467, column: 41, scope: !849)
!958 = !DILocation(line: 1467, column: 57, scope: !849)
!959 = !DILocation(line: 1467, column: 60, scope: !849)
!960 = !DILocation(line: 1467, column: 55, scope: !849)
!961 = !DILocation(line: 1467, column: 71, scope: !849)
!962 = !DILocation(line: 1467, column: 13, scope: !849)
!963 = !DILocation(line: 1467, column: 11, scope: !849)
!964 = !DILocation(line: 1468, column: 25, scope: !849)
!965 = !DILocation(line: 1468, column: 9, scope: !849)
!966 = !DILocation(line: 1468, column: 12, scope: !849)
!967 = !DILocation(line: 1468, column: 22, scope: !849)
!968 = !DILocation(line: 1471, column: 13, scope: !969)
!969 = distinct !DILexicalBlock(scope: !849, file: !3, line: 1471, column: 13)
!970 = !DILocation(line: 1471, column: 16, scope: !969)
!971 = !DILocation(line: 1471, column: 28, scope: !969)
!972 = !DILocation(line: 1471, column: 31, scope: !969)
!973 = !DILocation(line: 1471, column: 26, scope: !969)
!974 = !DILocation(line: 1471, column: 38, scope: !969)
!975 = !DILocation(line: 1471, column: 13, scope: !849)
!976 = !DILocalVariable(name: "str", scope: !977, file: !3, line: 1472, type: !21)
!977 = distinct !DILexicalBlock(scope: !969, file: !3, line: 1471, column: 52)
!978 = !DILocation(line: 1472, column: 18, scope: !977)
!979 = !DILocation(line: 1472, column: 24, scope: !977)
!980 = !DILocation(line: 1472, column: 27, scope: !977)
!981 = !DILocation(line: 1472, column: 38, scope: !977)
!982 = !DILocation(line: 1472, column: 41, scope: !977)
!983 = !DILocation(line: 1472, column: 36, scope: !977)
!984 = !DILocation(line: 1473, column: 24, scope: !977)
!985 = !DILocation(line: 1473, column: 27, scope: !977)
!986 = !DILocation(line: 1473, column: 34, scope: !977)
!987 = !DILocation(line: 1473, column: 13, scope: !977)
!988 = !DILocation(line: 1473, column: 16, scope: !977)
!989 = !DILocation(line: 1473, column: 22, scope: !977)
!990 = !DILocation(line: 1474, column: 13, scope: !977)
!991 = !DILocation(line: 1478, column: 13, scope: !977)
!992 = !DILocation(line: 1478, column: 20, scope: !977)
!993 = !DILocation(line: 1478, column: 23, scope: !977)
!994 = !DILocation(line: 1479, column: 17, scope: !995)
!995 = distinct !DILexicalBlock(scope: !977, file: !3, line: 1478, column: 31)
!996 = !DILocation(line: 1481, column: 44, scope: !995)
!997 = !DILocation(line: 1481, column: 47, scope: !995)
!998 = !DILocation(line: 1481, column: 52, scope: !995)
!999 = !DILocation(line: 1481, column: 55, scope: !995)
!1000 = !DILocation(line: 1481, column: 17, scope: !995)
!1001 = !DILocation(line: 1481, column: 20, scope: !995)
!1002 = !DILocation(line: 1481, column: 25, scope: !995)
!1003 = !DILocation(line: 1481, column: 31, scope: !995)
!1004 = !DILocation(line: 1481, column: 34, scope: !995)
!1005 = !DILocation(line: 1481, column: 29, scope: !995)
!1006 = !DILocation(line: 1481, column: 42, scope: !995)
!1007 = !DILocation(line: 1483, column: 42, scope: !995)
!1008 = !DILocation(line: 1483, column: 37, scope: !995)
!1009 = !DILocation(line: 1483, column: 17, scope: !995)
!1010 = !DILocation(line: 1483, column: 20, scope: !995)
!1011 = !DILocation(line: 1483, column: 25, scope: !995)
!1012 = !DILocation(line: 1483, column: 28, scope: !995)
!1013 = !DILocation(line: 1483, column: 35, scope: !995)
!1014 = !DILocation(line: 1484, column: 20, scope: !995)
!1015 = !DILocation(line: 1485, column: 17, scope: !995)
!1016 = !DILocation(line: 1485, column: 20, scope: !995)
!1017 = !DILocation(line: 1485, column: 26, scope: !995)
!1018 = !DILocation(line: 1486, column: 21, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !995, file: !3, line: 1486, column: 21)
!1020 = !DILocation(line: 1486, column: 24, scope: !1019)
!1021 = !DILocation(line: 1486, column: 36, scope: !1019)
!1022 = !DILocation(line: 1486, column: 39, scope: !1019)
!1023 = !DILocation(line: 1486, column: 34, scope: !1019)
!1024 = !DILocation(line: 1486, column: 46, scope: !1019)
!1025 = !DILocation(line: 1486, column: 21, scope: !995)
!1026 = !DILocation(line: 1487, column: 21, scope: !1019)
!1027 = distinct !{!1027, !991, !1028}
!1028 = !DILocation(line: 1488, column: 13, scope: !977)
!1029 = !DILocation(line: 1489, column: 9, scope: !977)
!1030 = !DILocation(line: 1494, column: 5, scope: !849)
!1031 = !DILocation(line: 1494, column: 14, scope: !830)
!1032 = !DILocation(line: 1494, column: 17, scope: !830)
!1033 = !DILocation(line: 1494, column: 27, scope: !830)
!1034 = !DILocation(line: 1494, column: 43, scope: !830)
!1035 = !DILocation(line: 1494, column: 46, scope: !830)
!1036 = !DILocation(line: 1494, column: 49, scope: !830)
!1037 = !DILocation(line: 1494, column: 55, scope: !830)
!1038 = !DILocation(line: 1494, column: 64, scope: !830)
!1039 = !DILocation(line: 0, scope: !830)
!1040 = distinct !{!1040, !847, !1041}
!1041 = !DILocation(line: 1494, column: 68, scope: !830)
!1042 = !DILocation(line: 1503, column: 9, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !830, file: !3, line: 1503, column: 9)
!1044 = !DILocation(line: 1503, column: 12, scope: !1043)
!1045 = !DILocation(line: 1503, column: 25, scope: !1043)
!1046 = !DILocation(line: 1503, column: 28, scope: !1043)
!1047 = !DILocation(line: 1503, column: 23, scope: !1043)
!1048 = !DILocation(line: 1503, column: 9, scope: !830)
!1049 = !DILocalVariable(name: "curr", scope: !1050, file: !3, line: 1504, type: !64)
!1050 = distinct !DILexicalBlock(scope: !1043, file: !3, line: 1503, column: 41)
!1051 = !DILocation(line: 1504, column: 13, scope: !1050)
!1052 = !DILocation(line: 1504, column: 20, scope: !1050)
!1053 = !DILocation(line: 1504, column: 23, scope: !1050)
!1054 = !DILocation(line: 1504, column: 40, scope: !1050)
!1055 = !DILocation(line: 1504, column: 43, scope: !1050)
!1056 = !DILocation(line: 1504, column: 34, scope: !1050)
!1057 = !DILocation(line: 1504, column: 32, scope: !1050)
!1058 = !DILocalVariable(name: "init", scope: !1050, file: !3, line: 1505, type: !64)
!1059 = !DILocation(line: 1505, column: 13, scope: !1050)
!1060 = !DILocation(line: 1507, column: 13, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1050, file: !3, line: 1507, column: 13)
!1062 = !DILocation(line: 1507, column: 16, scope: !1061)
!1063 = !DILocation(line: 1507, column: 29, scope: !1061)
!1064 = !DILocation(line: 1507, column: 27, scope: !1061)
!1065 = !DILocation(line: 1507, column: 13, scope: !1050)
!1066 = !DILocation(line: 1511, column: 20, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1061, file: !3, line: 1507, column: 35)
!1068 = !DILocation(line: 1511, column: 23, scope: !1067)
!1069 = !DILocation(line: 1511, column: 37, scope: !1067)
!1070 = !DILocation(line: 1511, column: 35, scope: !1067)
!1071 = !DILocation(line: 1511, column: 18, scope: !1067)
!1072 = !DILocation(line: 1512, column: 17, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1067, file: !3, line: 1512, column: 17)
!1074 = !DILocation(line: 1512, column: 22, scope: !1073)
!1075 = !DILocation(line: 1512, column: 17, scope: !1067)
!1076 = !DILocation(line: 1513, column: 22, scope: !1073)
!1077 = !DILocation(line: 1513, column: 17, scope: !1073)
!1078 = !DILocation(line: 1514, column: 13, scope: !1067)
!1079 = !DILocation(line: 1515, column: 29, scope: !1067)
!1080 = !DILocation(line: 1515, column: 36, scope: !1067)
!1081 = !DILocation(line: 1515, column: 34, scope: !1067)
!1082 = !DILocation(line: 1515, column: 13, scope: !1067)
!1083 = !DILocation(line: 1515, column: 16, scope: !1067)
!1084 = !DILocation(line: 1515, column: 27, scope: !1067)
!1085 = !DILocation(line: 1516, column: 9, scope: !1067)
!1086 = !DILocation(line: 1517, column: 18, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1061, file: !3, line: 1517, column: 18)
!1088 = !DILocation(line: 1517, column: 21, scope: !1087)
!1089 = !DILocation(line: 1517, column: 39, scope: !1087)
!1090 = !DILocation(line: 1517, column: 44, scope: !1087)
!1091 = !DILocation(line: 1517, column: 32, scope: !1087)
!1092 = !DILocation(line: 1517, column: 18, scope: !1061)
!1093 = !DILocation(line: 1522, column: 25, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1087, file: !3, line: 1517, column: 56)
!1095 = !DILocation(line: 1522, column: 30, scope: !1094)
!1096 = !DILocation(line: 1522, column: 43, scope: !1094)
!1097 = !DILocation(line: 1522, column: 46, scope: !1094)
!1098 = !DILocation(line: 1522, column: 41, scope: !1094)
!1099 = !DILocation(line: 1522, column: 18, scope: !1094)
!1100 = !DILocation(line: 1523, column: 17, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1094, file: !3, line: 1523, column: 17)
!1102 = !DILocation(line: 1523, column: 24, scope: !1101)
!1103 = !DILocation(line: 1523, column: 27, scope: !1101)
!1104 = !DILocation(line: 1523, column: 41, scope: !1101)
!1105 = !DILocation(line: 1523, column: 44, scope: !1101)
!1106 = !DILocation(line: 1523, column: 39, scope: !1101)
!1107 = !DILocation(line: 1523, column: 22, scope: !1101)
!1108 = !DILocation(line: 1523, column: 17, scope: !1094)
!1109 = !DILocation(line: 1524, column: 24, scope: !1101)
!1110 = !DILocation(line: 1524, column: 27, scope: !1101)
!1111 = !DILocation(line: 1524, column: 41, scope: !1101)
!1112 = !DILocation(line: 1524, column: 44, scope: !1101)
!1113 = !DILocation(line: 1524, column: 39, scope: !1101)
!1114 = !DILocation(line: 1524, column: 22, scope: !1101)
!1115 = !DILocation(line: 1524, column: 17, scope: !1101)
!1116 = !DILocation(line: 1525, column: 13, scope: !1094)
!1117 = !DILocation(line: 1526, column: 30, scope: !1094)
!1118 = !DILocation(line: 1526, column: 13, scope: !1094)
!1119 = !DILocation(line: 1526, column: 16, scope: !1094)
!1120 = !DILocation(line: 1526, column: 27, scope: !1094)
!1121 = !DILocation(line: 1527, column: 9, scope: !1094)
!1122 = !DILocation(line: 1528, column: 5, scope: !1050)
!1123 = !DILocation(line: 1532, column: 1, scope: !830)
!1124 = distinct !DISubprogram(name: "deflateResetKeep", scope: !3, file: !3, line: 393, type: !535, scopeLine: 395, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !199)
!1125 = !DILocalVariable(name: "strm", arg: 1, scope: !1124, file: !3, line: 394, type: !32)
!1126 = !DILocation(line: 394, column: 15, scope: !1124)
!1127 = !DILocalVariable(name: "s", scope: !1124, file: !3, line: 396, type: !26)
!1128 = !DILocation(line: 396, column: 20, scope: !1124)
!1129 = !DILocation(line: 398, column: 9, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1124, file: !3, line: 398, column: 9)
!1131 = !DILocation(line: 398, column: 14, scope: !1130)
!1132 = !DILocation(line: 398, column: 24, scope: !1130)
!1133 = !DILocation(line: 398, column: 27, scope: !1130)
!1134 = !DILocation(line: 398, column: 33, scope: !1130)
!1135 = !DILocation(line: 398, column: 39, scope: !1130)
!1136 = !DILocation(line: 398, column: 49, scope: !1130)
!1137 = !DILocation(line: 399, column: 9, scope: !1130)
!1138 = !DILocation(line: 399, column: 15, scope: !1130)
!1139 = !DILocation(line: 399, column: 22, scope: !1130)
!1140 = !DILocation(line: 399, column: 39, scope: !1130)
!1141 = !DILocation(line: 399, column: 42, scope: !1130)
!1142 = !DILocation(line: 399, column: 48, scope: !1130)
!1143 = !DILocation(line: 399, column: 54, scope: !1130)
!1144 = !DILocation(line: 398, column: 9, scope: !1124)
!1145 = !DILocation(line: 400, column: 9, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1130, file: !3, line: 399, column: 71)
!1147 = !DILocation(line: 403, column: 22, scope: !1124)
!1148 = !DILocation(line: 403, column: 28, scope: !1124)
!1149 = !DILocation(line: 403, column: 38, scope: !1124)
!1150 = !DILocation(line: 403, column: 5, scope: !1124)
!1151 = !DILocation(line: 403, column: 11, scope: !1124)
!1152 = !DILocation(line: 403, column: 20, scope: !1124)
!1153 = !DILocation(line: 404, column: 5, scope: !1124)
!1154 = !DILocation(line: 404, column: 11, scope: !1124)
!1155 = !DILocation(line: 404, column: 15, scope: !1124)
!1156 = !DILocation(line: 405, column: 5, scope: !1124)
!1157 = !DILocation(line: 405, column: 11, scope: !1124)
!1158 = !DILocation(line: 405, column: 21, scope: !1124)
!1159 = !DILocation(line: 407, column: 26, scope: !1124)
!1160 = !DILocation(line: 407, column: 32, scope: !1124)
!1161 = !DILocation(line: 407, column: 7, scope: !1124)
!1162 = !DILocation(line: 408, column: 5, scope: !1124)
!1163 = !DILocation(line: 408, column: 8, scope: !1124)
!1164 = !DILocation(line: 408, column: 16, scope: !1124)
!1165 = !DILocation(line: 409, column: 22, scope: !1124)
!1166 = !DILocation(line: 409, column: 25, scope: !1124)
!1167 = !DILocation(line: 409, column: 5, scope: !1124)
!1168 = !DILocation(line: 409, column: 8, scope: !1124)
!1169 = !DILocation(line: 409, column: 20, scope: !1124)
!1170 = !DILocation(line: 411, column: 9, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1124, file: !3, line: 411, column: 9)
!1172 = !DILocation(line: 411, column: 12, scope: !1171)
!1173 = !DILocation(line: 411, column: 17, scope: !1171)
!1174 = !DILocation(line: 411, column: 9, scope: !1124)
!1175 = !DILocation(line: 412, column: 20, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1171, file: !3, line: 411, column: 22)
!1177 = !DILocation(line: 412, column: 23, scope: !1176)
!1178 = !DILocation(line: 412, column: 19, scope: !1176)
!1179 = !DILocation(line: 412, column: 9, scope: !1176)
!1180 = !DILocation(line: 412, column: 12, scope: !1176)
!1181 = !DILocation(line: 412, column: 17, scope: !1176)
!1182 = !DILocation(line: 413, column: 5, scope: !1176)
!1183 = !DILocation(line: 414, column: 17, scope: !1124)
!1184 = !DILocation(line: 414, column: 20, scope: !1124)
!1185 = !DILocation(line: 414, column: 5, scope: !1124)
!1186 = !DILocation(line: 414, column: 8, scope: !1124)
!1187 = !DILocation(line: 414, column: 15, scope: !1124)
!1188 = !DILocation(line: 417, column: 9, scope: !1124)
!1189 = !DILocation(line: 417, column: 12, scope: !1124)
!1190 = !DILocation(line: 417, column: 17, scope: !1124)
!1191 = !DILocation(line: 417, column: 24, scope: !1124)
!1192 = !DILocation(line: 419, column: 9, scope: !1124)
!1193 = !DILocation(line: 415, column: 5, scope: !1124)
!1194 = !DILocation(line: 415, column: 11, scope: !1124)
!1195 = !DILocation(line: 415, column: 17, scope: !1124)
!1196 = !DILocation(line: 420, column: 5, scope: !1124)
!1197 = !DILocation(line: 420, column: 8, scope: !1124)
!1198 = !DILocation(line: 420, column: 19, scope: !1124)
!1199 = !DILocation(line: 422, column: 14, scope: !1124)
!1200 = !DILocation(line: 422, column: 5, scope: !1124)
!1201 = !DILocation(line: 424, column: 5, scope: !1124)
!1202 = !DILocation(line: 425, column: 1, scope: !1124)
!1203 = distinct !DISubprogram(name: "lm_init", scope: !3, file: !3, line: 1105, type: !831, scopeLine: 1107, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !199)
!1204 = !DILocalVariable(name: "s", arg: 1, scope: !1203, file: !3, line: 1106, type: !26)
!1205 = !DILocation(line: 1106, column: 20, scope: !1203)
!1206 = !DILocation(line: 1108, column: 30, scope: !1203)
!1207 = !DILocation(line: 1108, column: 33, scope: !1203)
!1208 = !DILocation(line: 1108, column: 29, scope: !1203)
!1209 = !DILocation(line: 1108, column: 5, scope: !1203)
!1210 = !DILocation(line: 1108, column: 8, scope: !1203)
!1211 = !DILocation(line: 1108, column: 20, scope: !1203)
!1212 = !DILocation(line: 1110, column: 5, scope: !1203)
!1213 = !DILocation(line: 1114, column: 47, scope: !1203)
!1214 = !DILocation(line: 1114, column: 50, scope: !1203)
!1215 = !DILocation(line: 1114, column: 27, scope: !1203)
!1216 = !DILocation(line: 1114, column: 57, scope: !1203)
!1217 = !DILocation(line: 1114, column: 5, scope: !1203)
!1218 = !DILocation(line: 1114, column: 8, scope: !1203)
!1219 = !DILocation(line: 1114, column: 25, scope: !1203)
!1220 = !DILocation(line: 1115, column: 47, scope: !1203)
!1221 = !DILocation(line: 1115, column: 50, scope: !1203)
!1222 = !DILocation(line: 1115, column: 27, scope: !1203)
!1223 = !DILocation(line: 1115, column: 57, scope: !1203)
!1224 = !DILocation(line: 1115, column: 5, scope: !1203)
!1225 = !DILocation(line: 1115, column: 8, scope: !1203)
!1226 = !DILocation(line: 1115, column: 25, scope: !1203)
!1227 = !DILocation(line: 1116, column: 47, scope: !1203)
!1228 = !DILocation(line: 1116, column: 50, scope: !1203)
!1229 = !DILocation(line: 1116, column: 27, scope: !1203)
!1230 = !DILocation(line: 1116, column: 57, scope: !1203)
!1231 = !DILocation(line: 1116, column: 5, scope: !1203)
!1232 = !DILocation(line: 1116, column: 8, scope: !1203)
!1233 = !DILocation(line: 1116, column: 25, scope: !1203)
!1234 = !DILocation(line: 1117, column: 47, scope: !1203)
!1235 = !DILocation(line: 1117, column: 50, scope: !1203)
!1236 = !DILocation(line: 1117, column: 27, scope: !1203)
!1237 = !DILocation(line: 1117, column: 57, scope: !1203)
!1238 = !DILocation(line: 1117, column: 5, scope: !1203)
!1239 = !DILocation(line: 1117, column: 8, scope: !1203)
!1240 = !DILocation(line: 1117, column: 25, scope: !1203)
!1241 = !DILocation(line: 1119, column: 5, scope: !1203)
!1242 = !DILocation(line: 1119, column: 8, scope: !1203)
!1243 = !DILocation(line: 1119, column: 17, scope: !1203)
!1244 = !DILocation(line: 1120, column: 5, scope: !1203)
!1245 = !DILocation(line: 1120, column: 8, scope: !1203)
!1246 = !DILocation(line: 1120, column: 20, scope: !1203)
!1247 = !DILocation(line: 1121, column: 5, scope: !1203)
!1248 = !DILocation(line: 1121, column: 8, scope: !1203)
!1249 = !DILocation(line: 1121, column: 18, scope: !1203)
!1250 = !DILocation(line: 1122, column: 5, scope: !1203)
!1251 = !DILocation(line: 1122, column: 8, scope: !1203)
!1252 = !DILocation(line: 1122, column: 15, scope: !1203)
!1253 = !DILocation(line: 1123, column: 23, scope: !1203)
!1254 = !DILocation(line: 1123, column: 26, scope: !1203)
!1255 = !DILocation(line: 1123, column: 38, scope: !1203)
!1256 = !DILocation(line: 1123, column: 5, scope: !1203)
!1257 = !DILocation(line: 1123, column: 8, scope: !1203)
!1258 = !DILocation(line: 1123, column: 21, scope: !1203)
!1259 = !DILocation(line: 1124, column: 5, scope: !1203)
!1260 = !DILocation(line: 1124, column: 8, scope: !1203)
!1261 = !DILocation(line: 1124, column: 24, scope: !1203)
!1262 = !DILocation(line: 1125, column: 5, scope: !1203)
!1263 = !DILocation(line: 1125, column: 8, scope: !1203)
!1264 = !DILocation(line: 1125, column: 14, scope: !1203)
!1265 = !DILocation(line: 1131, column: 1, scope: !1203)
!1266 = distinct !DISubprogram(name: "deflateSetHeader", scope: !3, file: !3, line: 440, type: !1267, scopeLine: 443, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !199)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!58, !32, !70}
!1269 = !DILocalVariable(name: "strm", arg: 1, scope: !1266, file: !3, line: 441, type: !32)
!1270 = !DILocation(line: 441, column: 15, scope: !1266)
!1271 = !DILocalVariable(name: "head", arg: 2, scope: !1266, file: !3, line: 442, type: !70)
!1272 = !DILocation(line: 442, column: 16, scope: !1266)
!1273 = !DILocation(line: 444, column: 9, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1266, file: !3, line: 444, column: 9)
!1275 = !DILocation(line: 444, column: 14, scope: !1274)
!1276 = !DILocation(line: 444, column: 24, scope: !1274)
!1277 = !DILocation(line: 444, column: 27, scope: !1274)
!1278 = !DILocation(line: 444, column: 33, scope: !1274)
!1279 = !DILocation(line: 444, column: 39, scope: !1274)
!1280 = !DILocation(line: 444, column: 9, scope: !1266)
!1281 = !DILocation(line: 444, column: 50, scope: !1274)
!1282 = !DILocation(line: 445, column: 9, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1266, file: !3, line: 445, column: 9)
!1284 = !DILocation(line: 445, column: 15, scope: !1283)
!1285 = !DILocation(line: 445, column: 22, scope: !1283)
!1286 = !DILocation(line: 445, column: 27, scope: !1283)
!1287 = !DILocation(line: 445, column: 9, scope: !1266)
!1288 = !DILocation(line: 445, column: 33, scope: !1283)
!1289 = !DILocation(line: 446, column: 27, scope: !1266)
!1290 = !DILocation(line: 446, column: 5, scope: !1266)
!1291 = !DILocation(line: 446, column: 11, scope: !1266)
!1292 = !DILocation(line: 446, column: 18, scope: !1266)
!1293 = !DILocation(line: 446, column: 25, scope: !1266)
!1294 = !DILocation(line: 447, column: 5, scope: !1266)
!1295 = !DILocation(line: 448, column: 1, scope: !1266)
!1296 = distinct !DISubprogram(name: "deflatePending", scope: !3, file: !3, line: 451, type: !1297, scopeLine: 455, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !199)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!58, !32, !1299, !1300}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!1301 = !DILocalVariable(name: "strm", arg: 1, scope: !1296, file: !3, line: 454, type: !32)
!1302 = !DILocation(line: 454, column: 15, scope: !1296)
!1303 = !DILocalVariable(name: "pending", arg: 2, scope: !1296, file: !3, line: 452, type: !1299)
!1304 = !DILocation(line: 452, column: 15, scope: !1296)
!1305 = !DILocalVariable(name: "bits", arg: 3, scope: !1296, file: !3, line: 453, type: !1300)
!1306 = !DILocation(line: 453, column: 10, scope: !1296)
!1307 = !DILocation(line: 456, column: 9, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1296, file: !3, line: 456, column: 9)
!1309 = !DILocation(line: 456, column: 14, scope: !1308)
!1310 = !DILocation(line: 456, column: 24, scope: !1308)
!1311 = !DILocation(line: 456, column: 27, scope: !1308)
!1312 = !DILocation(line: 456, column: 33, scope: !1308)
!1313 = !DILocation(line: 456, column: 39, scope: !1308)
!1314 = !DILocation(line: 456, column: 9, scope: !1296)
!1315 = !DILocation(line: 456, column: 50, scope: !1308)
!1316 = !DILocation(line: 457, column: 9, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1296, file: !3, line: 457, column: 9)
!1318 = !DILocation(line: 457, column: 17, scope: !1317)
!1319 = !DILocation(line: 457, column: 9, scope: !1296)
!1320 = !DILocation(line: 458, column: 20, scope: !1317)
!1321 = !DILocation(line: 458, column: 26, scope: !1317)
!1322 = !DILocation(line: 458, column: 33, scope: !1317)
!1323 = !DILocation(line: 458, column: 10, scope: !1317)
!1324 = !DILocation(line: 458, column: 18, scope: !1317)
!1325 = !DILocation(line: 458, column: 9, scope: !1317)
!1326 = !DILocation(line: 459, column: 9, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1296, file: !3, line: 459, column: 9)
!1328 = !DILocation(line: 459, column: 14, scope: !1327)
!1329 = !DILocation(line: 459, column: 9, scope: !1296)
!1330 = !DILocation(line: 460, column: 17, scope: !1327)
!1331 = !DILocation(line: 460, column: 23, scope: !1327)
!1332 = !DILocation(line: 460, column: 30, scope: !1327)
!1333 = !DILocation(line: 460, column: 10, scope: !1327)
!1334 = !DILocation(line: 460, column: 15, scope: !1327)
!1335 = !DILocation(line: 460, column: 9, scope: !1327)
!1336 = !DILocation(line: 461, column: 5, scope: !1296)
!1337 = !DILocation(line: 462, column: 1, scope: !1296)
!1338 = distinct !DISubprogram(name: "deflatePrime", scope: !3, file: !3, line: 465, type: !1339, scopeLine: 469, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !199)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!58, !32, !58, !58}
!1341 = !DILocalVariable(name: "strm", arg: 1, scope: !1338, file: !3, line: 466, type: !32)
!1342 = !DILocation(line: 466, column: 15, scope: !1338)
!1343 = !DILocalVariable(name: "bits", arg: 2, scope: !1338, file: !3, line: 467, type: !58)
!1344 = !DILocation(line: 467, column: 9, scope: !1338)
!1345 = !DILocalVariable(name: "value", arg: 3, scope: !1338, file: !3, line: 468, type: !58)
!1346 = !DILocation(line: 468, column: 9, scope: !1338)
!1347 = !DILocalVariable(name: "s", scope: !1338, file: !3, line: 470, type: !26)
!1348 = !DILocation(line: 470, column: 20, scope: !1338)
!1349 = !DILocalVariable(name: "put", scope: !1338, file: !3, line: 471, type: !58)
!1350 = !DILocation(line: 471, column: 9, scope: !1338)
!1351 = !DILocation(line: 473, column: 9, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1338, file: !3, line: 473, column: 9)
!1353 = !DILocation(line: 473, column: 14, scope: !1352)
!1354 = !DILocation(line: 473, column: 24, scope: !1352)
!1355 = !DILocation(line: 473, column: 27, scope: !1352)
!1356 = !DILocation(line: 473, column: 33, scope: !1352)
!1357 = !DILocation(line: 473, column: 39, scope: !1352)
!1358 = !DILocation(line: 473, column: 9, scope: !1338)
!1359 = !DILocation(line: 473, column: 50, scope: !1352)
!1360 = !DILocation(line: 474, column: 9, scope: !1338)
!1361 = !DILocation(line: 474, column: 15, scope: !1338)
!1362 = !DILocation(line: 474, column: 7, scope: !1338)
!1363 = !DILocation(line: 475, column: 19, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1338, file: !3, line: 475, column: 9)
!1365 = !DILocation(line: 475, column: 22, scope: !1364)
!1366 = !DILocation(line: 475, column: 9, scope: !1364)
!1367 = !DILocation(line: 475, column: 31, scope: !1364)
!1368 = !DILocation(line: 475, column: 34, scope: !1364)
!1369 = !DILocation(line: 475, column: 46, scope: !1364)
!1370 = !DILocation(line: 475, column: 29, scope: !1364)
!1371 = !DILocation(line: 475, column: 9, scope: !1338)
!1372 = !DILocation(line: 476, column: 9, scope: !1364)
!1373 = !DILocation(line: 477, column: 5, scope: !1338)
!1374 = !DILocation(line: 478, column: 26, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1338, file: !3, line: 477, column: 8)
!1376 = !DILocation(line: 478, column: 29, scope: !1375)
!1377 = !DILocation(line: 478, column: 24, scope: !1375)
!1378 = !DILocation(line: 478, column: 13, scope: !1375)
!1379 = !DILocation(line: 479, column: 13, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1375, file: !3, line: 479, column: 13)
!1381 = !DILocation(line: 479, column: 19, scope: !1380)
!1382 = !DILocation(line: 479, column: 17, scope: !1380)
!1383 = !DILocation(line: 479, column: 13, scope: !1375)
!1384 = !DILocation(line: 480, column: 19, scope: !1380)
!1385 = !DILocation(line: 480, column: 17, scope: !1380)
!1386 = !DILocation(line: 480, column: 13, scope: !1380)
!1387 = !DILocation(line: 481, column: 29, scope: !1375)
!1388 = !DILocation(line: 481, column: 44, scope: !1375)
!1389 = !DILocation(line: 481, column: 41, scope: !1375)
!1390 = !DILocation(line: 481, column: 49, scope: !1375)
!1391 = !DILocation(line: 481, column: 35, scope: !1375)
!1392 = !DILocation(line: 481, column: 58, scope: !1375)
!1393 = !DILocation(line: 481, column: 61, scope: !1375)
!1394 = !DILocation(line: 481, column: 55, scope: !1375)
!1395 = !DILocation(line: 481, column: 22, scope: !1375)
!1396 = !DILocation(line: 481, column: 9, scope: !1375)
!1397 = !DILocation(line: 481, column: 12, scope: !1375)
!1398 = !DILocation(line: 481, column: 19, scope: !1375)
!1399 = !DILocation(line: 482, column: 24, scope: !1375)
!1400 = !DILocation(line: 482, column: 9, scope: !1375)
!1401 = !DILocation(line: 482, column: 12, scope: !1375)
!1402 = !DILocation(line: 482, column: 21, scope: !1375)
!1403 = !DILocation(line: 483, column: 24, scope: !1375)
!1404 = !DILocation(line: 483, column: 9, scope: !1375)
!1405 = !DILocation(line: 484, column: 19, scope: !1375)
!1406 = !DILocation(line: 484, column: 15, scope: !1375)
!1407 = !DILocation(line: 485, column: 17, scope: !1375)
!1408 = !DILocation(line: 485, column: 14, scope: !1375)
!1409 = !DILocation(line: 486, column: 5, scope: !1375)
!1410 = !DILocation(line: 486, column: 14, scope: !1338)
!1411 = distinct !{!1411, !1373, !1412}
!1412 = !DILocation(line: 486, column: 18, scope: !1338)
!1413 = !DILocation(line: 487, column: 5, scope: !1338)
!1414 = !DILocation(line: 488, column: 1, scope: !1338)
!1415 = distinct !DISubprogram(name: "deflateParams", scope: !3, file: !3, line: 491, type: !1339, scopeLine: 495, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !199)
!1416 = !DILocalVariable(name: "strm", arg: 1, scope: !1415, file: !3, line: 492, type: !32)
!1417 = !DILocation(line: 492, column: 15, scope: !1415)
!1418 = !DILocalVariable(name: "level", arg: 2, scope: !1415, file: !3, line: 493, type: !58)
!1419 = !DILocation(line: 493, column: 9, scope: !1415)
!1420 = !DILocalVariable(name: "strategy", arg: 3, scope: !1415, file: !3, line: 494, type: !58)
!1421 = !DILocation(line: 494, column: 9, scope: !1415)
!1422 = !DILocalVariable(name: "s", scope: !1415, file: !3, line: 496, type: !26)
!1423 = !DILocation(line: 496, column: 20, scope: !1415)
!1424 = !DILocalVariable(name: "func", scope: !1415, file: !3, line: 497, type: !215)
!1425 = !DILocation(line: 497, column: 19, scope: !1415)
!1426 = !DILocalVariable(name: "err", scope: !1415, file: !3, line: 498, type: !58)
!1427 = !DILocation(line: 498, column: 9, scope: !1415)
!1428 = !DILocation(line: 500, column: 9, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 500, column: 9)
!1430 = !DILocation(line: 500, column: 14, scope: !1429)
!1431 = !DILocation(line: 500, column: 24, scope: !1429)
!1432 = !DILocation(line: 500, column: 27, scope: !1429)
!1433 = !DILocation(line: 500, column: 33, scope: !1429)
!1434 = !DILocation(line: 500, column: 39, scope: !1429)
!1435 = !DILocation(line: 500, column: 9, scope: !1415)
!1436 = !DILocation(line: 500, column: 50, scope: !1429)
!1437 = !DILocation(line: 501, column: 9, scope: !1415)
!1438 = !DILocation(line: 501, column: 15, scope: !1415)
!1439 = !DILocation(line: 501, column: 7, scope: !1415)
!1440 = !DILocation(line: 506, column: 9, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 506, column: 9)
!1442 = !DILocation(line: 506, column: 15, scope: !1441)
!1443 = !DILocation(line: 506, column: 9, scope: !1415)
!1444 = !DILocation(line: 506, column: 47, scope: !1441)
!1445 = !DILocation(line: 506, column: 41, scope: !1441)
!1446 = !DILocation(line: 508, column: 9, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 508, column: 9)
!1448 = !DILocation(line: 508, column: 15, scope: !1447)
!1449 = !DILocation(line: 508, column: 19, scope: !1447)
!1450 = !DILocation(line: 508, column: 22, scope: !1447)
!1451 = !DILocation(line: 508, column: 28, scope: !1447)
!1452 = !DILocation(line: 508, column: 32, scope: !1447)
!1453 = !DILocation(line: 508, column: 35, scope: !1447)
!1454 = !DILocation(line: 508, column: 44, scope: !1447)
!1455 = !DILocation(line: 508, column: 48, scope: !1447)
!1456 = !DILocation(line: 508, column: 51, scope: !1447)
!1457 = !DILocation(line: 508, column: 60, scope: !1447)
!1458 = !DILocation(line: 508, column: 9, scope: !1415)
!1459 = !DILocation(line: 509, column: 9, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 508, column: 71)
!1461 = !DILocation(line: 511, column: 32, scope: !1415)
!1462 = !DILocation(line: 511, column: 35, scope: !1415)
!1463 = !DILocation(line: 511, column: 12, scope: !1415)
!1464 = !DILocation(line: 511, column: 42, scope: !1415)
!1465 = !DILocation(line: 511, column: 10, scope: !1415)
!1466 = !DILocation(line: 513, column: 10, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 513, column: 9)
!1468 = !DILocation(line: 513, column: 22, scope: !1467)
!1469 = !DILocation(line: 513, column: 25, scope: !1467)
!1470 = !DILocation(line: 513, column: 19, scope: !1467)
!1471 = !DILocation(line: 513, column: 34, scope: !1467)
!1472 = !DILocation(line: 513, column: 37, scope: !1467)
!1473 = !DILocation(line: 513, column: 65, scope: !1467)
!1474 = !DILocation(line: 513, column: 45, scope: !1467)
!1475 = !DILocation(line: 513, column: 72, scope: !1467)
!1476 = !DILocation(line: 513, column: 42, scope: !1467)
!1477 = !DILocation(line: 513, column: 78, scope: !1467)
!1478 = !DILocation(line: 514, column: 9, scope: !1467)
!1479 = !DILocation(line: 514, column: 15, scope: !1467)
!1480 = !DILocation(line: 514, column: 24, scope: !1467)
!1481 = !DILocation(line: 513, column: 9, scope: !1415)
!1482 = !DILocation(line: 516, column: 23, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1467, file: !3, line: 514, column: 30)
!1484 = !DILocation(line: 516, column: 15, scope: !1483)
!1485 = !DILocation(line: 516, column: 13, scope: !1483)
!1486 = !DILocation(line: 517, column: 5, scope: !1483)
!1487 = !DILocation(line: 518, column: 9, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 518, column: 9)
!1489 = !DILocation(line: 518, column: 12, scope: !1488)
!1490 = !DILocation(line: 518, column: 21, scope: !1488)
!1491 = !DILocation(line: 518, column: 18, scope: !1488)
!1492 = !DILocation(line: 518, column: 9, scope: !1415)
!1493 = !DILocation(line: 519, column: 20, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 518, column: 28)
!1495 = !DILocation(line: 519, column: 9, scope: !1494)
!1496 = !DILocation(line: 519, column: 12, scope: !1494)
!1497 = !DILocation(line: 519, column: 18, scope: !1494)
!1498 = !DILocation(line: 520, column: 51, scope: !1494)
!1499 = !DILocation(line: 520, column: 31, scope: !1494)
!1500 = !DILocation(line: 520, column: 58, scope: !1494)
!1501 = !DILocation(line: 520, column: 9, scope: !1494)
!1502 = !DILocation(line: 520, column: 12, scope: !1494)
!1503 = !DILocation(line: 520, column: 29, scope: !1494)
!1504 = !DILocation(line: 521, column: 51, scope: !1494)
!1505 = !DILocation(line: 521, column: 31, scope: !1494)
!1506 = !DILocation(line: 521, column: 58, scope: !1494)
!1507 = !DILocation(line: 521, column: 9, scope: !1494)
!1508 = !DILocation(line: 521, column: 12, scope: !1494)
!1509 = !DILocation(line: 521, column: 29, scope: !1494)
!1510 = !DILocation(line: 522, column: 51, scope: !1494)
!1511 = !DILocation(line: 522, column: 31, scope: !1494)
!1512 = !DILocation(line: 522, column: 58, scope: !1494)
!1513 = !DILocation(line: 522, column: 9, scope: !1494)
!1514 = !DILocation(line: 522, column: 12, scope: !1494)
!1515 = !DILocation(line: 522, column: 29, scope: !1494)
!1516 = !DILocation(line: 523, column: 51, scope: !1494)
!1517 = !DILocation(line: 523, column: 31, scope: !1494)
!1518 = !DILocation(line: 523, column: 58, scope: !1494)
!1519 = !DILocation(line: 523, column: 9, scope: !1494)
!1520 = !DILocation(line: 523, column: 12, scope: !1494)
!1521 = !DILocation(line: 523, column: 29, scope: !1494)
!1522 = !DILocation(line: 524, column: 5, scope: !1494)
!1523 = !DILocation(line: 525, column: 19, scope: !1415)
!1524 = !DILocation(line: 525, column: 5, scope: !1415)
!1525 = !DILocation(line: 525, column: 8, scope: !1415)
!1526 = !DILocation(line: 525, column: 17, scope: !1415)
!1527 = !DILocation(line: 526, column: 12, scope: !1415)
!1528 = !DILocation(line: 526, column: 5, scope: !1415)
!1529 = !DILocation(line: 527, column: 1, scope: !1415)
!1530 = distinct !DISubprogram(name: "deflate", scope: !3, file: !3, line: 664, type: !1531, scopeLine: 667, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !199)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!58, !32, !58}
!1533 = !DILocalVariable(name: "strm", arg: 1, scope: !1530, file: !3, line: 665, type: !32)
!1534 = !DILocation(line: 665, column: 15, scope: !1530)
!1535 = !DILocalVariable(name: "flush", arg: 2, scope: !1530, file: !3, line: 666, type: !58)
!1536 = !DILocation(line: 666, column: 9, scope: !1530)
!1537 = !DILocalVariable(name: "old_flush", scope: !1530, file: !3, line: 668, type: !58)
!1538 = !DILocation(line: 668, column: 9, scope: !1530)
!1539 = !DILocalVariable(name: "s", scope: !1530, file: !3, line: 669, type: !26)
!1540 = !DILocation(line: 669, column: 20, scope: !1530)
!1541 = !DILocation(line: 671, column: 9, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 671, column: 9)
!1543 = !DILocation(line: 671, column: 14, scope: !1542)
!1544 = !DILocation(line: 671, column: 24, scope: !1542)
!1545 = !DILocation(line: 671, column: 27, scope: !1542)
!1546 = !DILocation(line: 671, column: 33, scope: !1542)
!1547 = !DILocation(line: 671, column: 39, scope: !1542)
!1548 = !DILocation(line: 671, column: 49, scope: !1542)
!1549 = !DILocation(line: 672, column: 9, scope: !1542)
!1550 = !DILocation(line: 672, column: 15, scope: !1542)
!1551 = !DILocation(line: 672, column: 25, scope: !1542)
!1552 = !DILocation(line: 672, column: 28, scope: !1542)
!1553 = !DILocation(line: 672, column: 34, scope: !1542)
!1554 = !DILocation(line: 671, column: 9, scope: !1530)
!1555 = !DILocation(line: 673, column: 9, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1542, file: !3, line: 672, column: 39)
!1557 = !DILocation(line: 675, column: 9, scope: !1530)
!1558 = !DILocation(line: 675, column: 15, scope: !1530)
!1559 = !DILocation(line: 675, column: 7, scope: !1530)
!1560 = !DILocation(line: 677, column: 9, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 677, column: 9)
!1562 = !DILocation(line: 677, column: 15, scope: !1561)
!1563 = !DILocation(line: 677, column: 24, scope: !1561)
!1564 = !DILocation(line: 677, column: 34, scope: !1561)
!1565 = !DILocation(line: 678, column: 10, scope: !1561)
!1566 = !DILocation(line: 678, column: 16, scope: !1561)
!1567 = !DILocation(line: 678, column: 24, scope: !1561)
!1568 = !DILocation(line: 678, column: 34, scope: !1561)
!1569 = !DILocation(line: 678, column: 37, scope: !1561)
!1570 = !DILocation(line: 678, column: 43, scope: !1561)
!1571 = !DILocation(line: 678, column: 52, scope: !1561)
!1572 = !DILocation(line: 678, column: 58, scope: !1561)
!1573 = !DILocation(line: 679, column: 10, scope: !1561)
!1574 = !DILocation(line: 679, column: 13, scope: !1561)
!1575 = !DILocation(line: 679, column: 20, scope: !1561)
!1576 = !DILocation(line: 679, column: 36, scope: !1561)
!1577 = !DILocation(line: 679, column: 39, scope: !1561)
!1578 = !DILocation(line: 679, column: 45, scope: !1561)
!1579 = !DILocation(line: 677, column: 9, scope: !1530)
!1580 = !DILocation(line: 680, column: 9, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1561, file: !3, line: 679, column: 59)
!1582 = !DILocation(line: 682, column: 9, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 682, column: 9)
!1584 = !DILocation(line: 682, column: 15, scope: !1583)
!1585 = !DILocation(line: 682, column: 25, scope: !1583)
!1586 = !DILocation(line: 682, column: 9, scope: !1530)
!1587 = !DILocation(line: 682, column: 31, scope: !1583)
!1588 = !DILocation(line: 684, column: 15, scope: !1530)
!1589 = !DILocation(line: 684, column: 5, scope: !1530)
!1590 = !DILocation(line: 684, column: 8, scope: !1530)
!1591 = !DILocation(line: 684, column: 13, scope: !1530)
!1592 = !DILocation(line: 685, column: 17, scope: !1530)
!1593 = !DILocation(line: 685, column: 20, scope: !1530)
!1594 = !DILocation(line: 685, column: 15, scope: !1530)
!1595 = !DILocation(line: 686, column: 21, scope: !1530)
!1596 = !DILocation(line: 686, column: 5, scope: !1530)
!1597 = !DILocation(line: 686, column: 8, scope: !1530)
!1598 = !DILocation(line: 686, column: 19, scope: !1530)
!1599 = !DILocation(line: 689, column: 9, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 689, column: 9)
!1601 = !DILocation(line: 689, column: 12, scope: !1600)
!1602 = !DILocation(line: 689, column: 19, scope: !1600)
!1603 = !DILocation(line: 689, column: 9, scope: !1530)
!1604 = !DILocation(line: 691, column: 13, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 691, column: 13)
!1606 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 689, column: 34)
!1607 = !DILocation(line: 691, column: 16, scope: !1605)
!1608 = !DILocation(line: 691, column: 21, scope: !1605)
!1609 = !DILocation(line: 691, column: 13, scope: !1606)
!1610 = !DILocation(line: 692, column: 27, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1605, file: !3, line: 691, column: 27)
!1612 = !DILocation(line: 692, column: 13, scope: !1611)
!1613 = !DILocation(line: 692, column: 19, scope: !1611)
!1614 = !DILocation(line: 692, column: 25, scope: !1611)
!1615 = !DILocation(line: 693, column: 13, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1611, file: !3, line: 693, column: 13)
!1617 = !DILocation(line: 694, column: 13, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1611, file: !3, line: 694, column: 13)
!1619 = !DILocation(line: 695, column: 13, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1611, file: !3, line: 695, column: 13)
!1621 = !DILocation(line: 696, column: 17, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1611, file: !3, line: 696, column: 17)
!1623 = !DILocation(line: 696, column: 20, scope: !1622)
!1624 = !DILocation(line: 696, column: 27, scope: !1622)
!1625 = !DILocation(line: 696, column: 17, scope: !1611)
!1626 = !DILocation(line: 697, column: 17, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !3, line: 697, column: 17)
!1628 = distinct !DILexicalBlock(scope: !1622, file: !3, line: 696, column: 38)
!1629 = !DILocation(line: 698, column: 17, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1628, file: !3, line: 698, column: 17)
!1631 = !DILocation(line: 699, column: 17, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1628, file: !3, line: 699, column: 17)
!1633 = !DILocation(line: 700, column: 17, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1628, file: !3, line: 700, column: 17)
!1635 = !DILocation(line: 701, column: 17, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1628, file: !3, line: 701, column: 17)
!1637 = !DILocation(line: 702, column: 17, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1628, file: !3, line: 702, column: 17)
!1639 = !DILocation(line: 705, column: 17, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1628, file: !3, line: 705, column: 17)
!1641 = !DILocation(line: 706, column: 17, scope: !1628)
!1642 = !DILocation(line: 706, column: 20, scope: !1628)
!1643 = !DILocation(line: 706, column: 27, scope: !1628)
!1644 = !DILocation(line: 707, column: 13, scope: !1628)
!1645 = !DILocation(line: 709, column: 17, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 709, column: 17)
!1647 = distinct !DILexicalBlock(scope: !1622, file: !3, line: 708, column: 18)
!1648 = !DILocation(line: 715, column: 17, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 715, column: 17)
!1650 = !DILocation(line: 716, column: 17, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 716, column: 17)
!1652 = !DILocation(line: 717, column: 17, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 717, column: 17)
!1654 = !DILocation(line: 718, column: 17, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 718, column: 17)
!1656 = !DILocation(line: 719, column: 17, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 719, column: 17)
!1658 = !DILocation(line: 722, column: 17, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 722, column: 17)
!1660 = !DILocation(line: 723, column: 21, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 723, column: 21)
!1662 = !DILocation(line: 723, column: 24, scope: !1661)
!1663 = !DILocation(line: 723, column: 32, scope: !1661)
!1664 = !DILocation(line: 723, column: 38, scope: !1661)
!1665 = !DILocation(line: 723, column: 21, scope: !1647)
!1666 = !DILocation(line: 724, column: 21, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !3, line: 724, column: 21)
!1668 = distinct !DILexicalBlock(scope: !1661, file: !3, line: 723, column: 49)
!1669 = !DILocation(line: 725, column: 21, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1668, file: !3, line: 725, column: 21)
!1671 = !DILocation(line: 726, column: 17, scope: !1668)
!1672 = !DILocation(line: 727, column: 21, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 727, column: 21)
!1674 = !DILocation(line: 727, column: 24, scope: !1673)
!1675 = !DILocation(line: 727, column: 32, scope: !1673)
!1676 = !DILocation(line: 727, column: 21, scope: !1647)
!1677 = !DILocation(line: 728, column: 41, scope: !1673)
!1678 = !DILocation(line: 728, column: 47, scope: !1673)
!1679 = !DILocation(line: 728, column: 54, scope: !1673)
!1680 = !DILocation(line: 728, column: 57, scope: !1673)
!1681 = !DILocation(line: 729, column: 41, scope: !1673)
!1682 = !DILocation(line: 729, column: 44, scope: !1673)
!1683 = !DILocation(line: 728, column: 35, scope: !1673)
!1684 = !DILocation(line: 728, column: 21, scope: !1673)
!1685 = !DILocation(line: 728, column: 27, scope: !1673)
!1686 = !DILocation(line: 728, column: 33, scope: !1673)
!1687 = !DILocation(line: 730, column: 17, scope: !1647)
!1688 = !DILocation(line: 730, column: 20, scope: !1647)
!1689 = !DILocation(line: 730, column: 28, scope: !1647)
!1690 = !DILocation(line: 731, column: 17, scope: !1647)
!1691 = !DILocation(line: 731, column: 20, scope: !1647)
!1692 = !DILocation(line: 731, column: 27, scope: !1647)
!1693 = !DILocation(line: 733, column: 9, scope: !1611)
!1694 = !DILocalVariable(name: "header", scope: !1695, file: !3, line: 737, type: !21)
!1695 = distinct !DILexicalBlock(scope: !1605, file: !3, line: 736, column: 9)
!1696 = !DILocation(line: 737, column: 18, scope: !1695)
!1697 = !DILocation(line: 737, column: 43, scope: !1695)
!1698 = !DILocation(line: 737, column: 46, scope: !1695)
!1699 = !DILocation(line: 737, column: 52, scope: !1695)
!1700 = !DILocation(line: 737, column: 55, scope: !1695)
!1701 = !DILocation(line: 737, column: 39, scope: !1695)
!1702 = !DILocation(line: 737, column: 61, scope: !1695)
!1703 = !DILocalVariable(name: "level_flags", scope: !1695, file: !3, line: 738, type: !21)
!1704 = !DILocation(line: 738, column: 18, scope: !1695)
!1705 = !DILocation(line: 740, column: 17, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1695, file: !3, line: 740, column: 17)
!1707 = !DILocation(line: 740, column: 20, scope: !1706)
!1708 = !DILocation(line: 740, column: 29, scope: !1706)
!1709 = !DILocation(line: 740, column: 47, scope: !1706)
!1710 = !DILocation(line: 740, column: 50, scope: !1706)
!1711 = !DILocation(line: 740, column: 53, scope: !1706)
!1712 = !DILocation(line: 740, column: 59, scope: !1706)
!1713 = !DILocation(line: 740, column: 17, scope: !1695)
!1714 = !DILocation(line: 741, column: 29, scope: !1706)
!1715 = !DILocation(line: 741, column: 17, scope: !1706)
!1716 = !DILocation(line: 742, column: 22, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1706, file: !3, line: 742, column: 22)
!1718 = !DILocation(line: 742, column: 25, scope: !1717)
!1719 = !DILocation(line: 742, column: 31, scope: !1717)
!1720 = !DILocation(line: 742, column: 22, scope: !1706)
!1721 = !DILocation(line: 743, column: 29, scope: !1717)
!1722 = !DILocation(line: 743, column: 17, scope: !1717)
!1723 = !DILocation(line: 744, column: 22, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1717, file: !3, line: 744, column: 22)
!1725 = !DILocation(line: 744, column: 25, scope: !1724)
!1726 = !DILocation(line: 744, column: 31, scope: !1724)
!1727 = !DILocation(line: 744, column: 22, scope: !1717)
!1728 = !DILocation(line: 745, column: 29, scope: !1724)
!1729 = !DILocation(line: 745, column: 17, scope: !1724)
!1730 = !DILocation(line: 747, column: 29, scope: !1724)
!1731 = !DILocation(line: 748, column: 24, scope: !1695)
!1732 = !DILocation(line: 748, column: 36, scope: !1695)
!1733 = !DILocation(line: 748, column: 20, scope: !1695)
!1734 = !DILocation(line: 749, column: 17, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1695, file: !3, line: 749, column: 17)
!1736 = !DILocation(line: 749, column: 20, scope: !1735)
!1737 = !DILocation(line: 749, column: 29, scope: !1735)
!1738 = !DILocation(line: 749, column: 17, scope: !1695)
!1739 = !DILocation(line: 749, column: 42, scope: !1735)
!1740 = !DILocation(line: 749, column: 35, scope: !1735)
!1741 = !DILocation(line: 750, column: 29, scope: !1695)
!1742 = !DILocation(line: 750, column: 36, scope: !1695)
!1743 = !DILocation(line: 750, column: 26, scope: !1695)
!1744 = !DILocation(line: 750, column: 20, scope: !1695)
!1745 = !DILocation(line: 752, column: 13, scope: !1695)
!1746 = !DILocation(line: 752, column: 16, scope: !1695)
!1747 = !DILocation(line: 752, column: 23, scope: !1695)
!1748 = !DILocation(line: 753, column: 25, scope: !1695)
!1749 = !DILocation(line: 753, column: 28, scope: !1695)
!1750 = !DILocation(line: 753, column: 13, scope: !1695)
!1751 = !DILocation(line: 756, column: 17, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1695, file: !3, line: 756, column: 17)
!1753 = !DILocation(line: 756, column: 20, scope: !1752)
!1754 = !DILocation(line: 756, column: 29, scope: !1752)
!1755 = !DILocation(line: 756, column: 17, scope: !1695)
!1756 = !DILocation(line: 757, column: 29, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 756, column: 35)
!1758 = !DILocation(line: 757, column: 39, scope: !1757)
!1759 = !DILocation(line: 757, column: 45, scope: !1757)
!1760 = !DILocation(line: 757, column: 51, scope: !1757)
!1761 = !DILocation(line: 757, column: 32, scope: !1757)
!1762 = !DILocation(line: 757, column: 17, scope: !1757)
!1763 = !DILocation(line: 758, column: 29, scope: !1757)
!1764 = !DILocation(line: 758, column: 39, scope: !1757)
!1765 = !DILocation(line: 758, column: 45, scope: !1757)
!1766 = !DILocation(line: 758, column: 51, scope: !1757)
!1767 = !DILocation(line: 758, column: 32, scope: !1757)
!1768 = !DILocation(line: 758, column: 17, scope: !1757)
!1769 = !DILocation(line: 759, column: 13, scope: !1757)
!1770 = !DILocation(line: 760, column: 27, scope: !1695)
!1771 = !DILocation(line: 760, column: 13, scope: !1695)
!1772 = !DILocation(line: 760, column: 19, scope: !1695)
!1773 = !DILocation(line: 760, column: 25, scope: !1695)
!1774 = !DILocation(line: 762, column: 5, scope: !1606)
!1775 = !DILocation(line: 764, column: 9, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 764, column: 9)
!1777 = !DILocation(line: 764, column: 12, scope: !1776)
!1778 = !DILocation(line: 764, column: 19, scope: !1776)
!1779 = !DILocation(line: 764, column: 9, scope: !1530)
!1780 = !DILocation(line: 765, column: 13, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !3, line: 765, column: 13)
!1782 = distinct !DILexicalBlock(scope: !1776, file: !3, line: 764, column: 35)
!1783 = !DILocation(line: 765, column: 16, scope: !1781)
!1784 = !DILocation(line: 765, column: 24, scope: !1781)
!1785 = !DILocation(line: 765, column: 30, scope: !1781)
!1786 = !DILocation(line: 765, column: 13, scope: !1782)
!1787 = !DILocalVariable(name: "beg", scope: !1788, file: !3, line: 766, type: !21)
!1788 = distinct !DILexicalBlock(scope: !1781, file: !3, line: 765, column: 41)
!1789 = !DILocation(line: 766, column: 18, scope: !1788)
!1790 = !DILocation(line: 766, column: 24, scope: !1788)
!1791 = !DILocation(line: 766, column: 27, scope: !1788)
!1792 = !DILocation(line: 768, column: 13, scope: !1788)
!1793 = !DILocation(line: 768, column: 20, scope: !1788)
!1794 = !DILocation(line: 768, column: 23, scope: !1788)
!1795 = !DILocation(line: 768, column: 34, scope: !1788)
!1796 = !DILocation(line: 768, column: 37, scope: !1788)
!1797 = !DILocation(line: 768, column: 45, scope: !1788)
!1798 = !DILocation(line: 768, column: 55, scope: !1788)
!1799 = !DILocation(line: 768, column: 31, scope: !1788)
!1800 = !DILocation(line: 769, column: 21, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !3, line: 769, column: 21)
!1802 = distinct !DILexicalBlock(scope: !1788, file: !3, line: 768, column: 66)
!1803 = !DILocation(line: 769, column: 24, scope: !1801)
!1804 = !DILocation(line: 769, column: 35, scope: !1801)
!1805 = !DILocation(line: 769, column: 38, scope: !1801)
!1806 = !DILocation(line: 769, column: 32, scope: !1801)
!1807 = !DILocation(line: 769, column: 21, scope: !1802)
!1808 = !DILocation(line: 770, column: 25, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !3, line: 770, column: 25)
!1810 = distinct !DILexicalBlock(scope: !1801, file: !3, line: 769, column: 56)
!1811 = !DILocation(line: 770, column: 28, scope: !1809)
!1812 = !DILocation(line: 770, column: 36, scope: !1809)
!1813 = !DILocation(line: 770, column: 41, scope: !1809)
!1814 = !DILocation(line: 770, column: 44, scope: !1809)
!1815 = !DILocation(line: 770, column: 47, scope: !1809)
!1816 = !DILocation(line: 770, column: 57, scope: !1809)
!1817 = !DILocation(line: 770, column: 55, scope: !1809)
!1818 = !DILocation(line: 770, column: 25, scope: !1810)
!1819 = !DILocation(line: 771, column: 45, scope: !1809)
!1820 = !DILocation(line: 771, column: 51, scope: !1809)
!1821 = !DILocation(line: 771, column: 58, scope: !1809)
!1822 = !DILocation(line: 771, column: 61, scope: !1809)
!1823 = !DILocation(line: 771, column: 75, scope: !1809)
!1824 = !DILocation(line: 771, column: 73, scope: !1809)
!1825 = !DILocation(line: 772, column: 45, scope: !1809)
!1826 = !DILocation(line: 772, column: 48, scope: !1809)
!1827 = !DILocation(line: 772, column: 58, scope: !1809)
!1828 = !DILocation(line: 772, column: 56, scope: !1809)
!1829 = !DILocation(line: 771, column: 39, scope: !1809)
!1830 = !DILocation(line: 771, column: 25, scope: !1809)
!1831 = !DILocation(line: 771, column: 31, scope: !1809)
!1832 = !DILocation(line: 771, column: 37, scope: !1809)
!1833 = !DILocation(line: 773, column: 35, scope: !1810)
!1834 = !DILocation(line: 773, column: 21, scope: !1810)
!1835 = !DILocation(line: 774, column: 27, scope: !1810)
!1836 = !DILocation(line: 774, column: 30, scope: !1810)
!1837 = !DILocation(line: 774, column: 25, scope: !1810)
!1838 = !DILocation(line: 775, column: 25, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1810, file: !3, line: 775, column: 25)
!1840 = !DILocation(line: 775, column: 28, scope: !1839)
!1841 = !DILocation(line: 775, column: 39, scope: !1839)
!1842 = !DILocation(line: 775, column: 42, scope: !1839)
!1843 = !DILocation(line: 775, column: 36, scope: !1839)
!1844 = !DILocation(line: 775, column: 25, scope: !1810)
!1845 = !DILocation(line: 776, column: 25, scope: !1839)
!1846 = !DILocation(line: 777, column: 17, scope: !1810)
!1847 = !DILocation(line: 778, column: 17, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1802, file: !3, line: 778, column: 17)
!1849 = !DILocation(line: 779, column: 17, scope: !1802)
!1850 = !DILocation(line: 779, column: 20, scope: !1802)
!1851 = !DILocation(line: 779, column: 27, scope: !1802)
!1852 = distinct !{!1852, !1792, !1853}
!1853 = !DILocation(line: 780, column: 13, scope: !1788)
!1854 = !DILocation(line: 781, column: 17, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1788, file: !3, line: 781, column: 17)
!1856 = !DILocation(line: 781, column: 20, scope: !1855)
!1857 = !DILocation(line: 781, column: 28, scope: !1855)
!1858 = !DILocation(line: 781, column: 33, scope: !1855)
!1859 = !DILocation(line: 781, column: 36, scope: !1855)
!1860 = !DILocation(line: 781, column: 39, scope: !1855)
!1861 = !DILocation(line: 781, column: 49, scope: !1855)
!1862 = !DILocation(line: 781, column: 47, scope: !1855)
!1863 = !DILocation(line: 781, column: 17, scope: !1788)
!1864 = !DILocation(line: 782, column: 37, scope: !1855)
!1865 = !DILocation(line: 782, column: 43, scope: !1855)
!1866 = !DILocation(line: 782, column: 50, scope: !1855)
!1867 = !DILocation(line: 782, column: 53, scope: !1855)
!1868 = !DILocation(line: 782, column: 67, scope: !1855)
!1869 = !DILocation(line: 782, column: 65, scope: !1855)
!1870 = !DILocation(line: 783, column: 37, scope: !1855)
!1871 = !DILocation(line: 783, column: 40, scope: !1855)
!1872 = !DILocation(line: 783, column: 50, scope: !1855)
!1873 = !DILocation(line: 783, column: 48, scope: !1855)
!1874 = !DILocation(line: 782, column: 31, scope: !1855)
!1875 = !DILocation(line: 782, column: 17, scope: !1855)
!1876 = !DILocation(line: 782, column: 23, scope: !1855)
!1877 = !DILocation(line: 782, column: 29, scope: !1855)
!1878 = !DILocation(line: 784, column: 17, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1788, file: !3, line: 784, column: 17)
!1880 = !DILocation(line: 784, column: 20, scope: !1879)
!1881 = !DILocation(line: 784, column: 31, scope: !1879)
!1882 = !DILocation(line: 784, column: 34, scope: !1879)
!1883 = !DILocation(line: 784, column: 42, scope: !1879)
!1884 = !DILocation(line: 784, column: 28, scope: !1879)
!1885 = !DILocation(line: 784, column: 17, scope: !1788)
!1886 = !DILocation(line: 785, column: 17, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1879, file: !3, line: 784, column: 53)
!1888 = !DILocation(line: 785, column: 20, scope: !1887)
!1889 = !DILocation(line: 785, column: 28, scope: !1887)
!1890 = !DILocation(line: 786, column: 17, scope: !1887)
!1891 = !DILocation(line: 786, column: 20, scope: !1887)
!1892 = !DILocation(line: 786, column: 27, scope: !1887)
!1893 = !DILocation(line: 787, column: 13, scope: !1887)
!1894 = !DILocation(line: 788, column: 9, scope: !1788)
!1895 = !DILocation(line: 790, column: 13, scope: !1781)
!1896 = !DILocation(line: 790, column: 16, scope: !1781)
!1897 = !DILocation(line: 790, column: 23, scope: !1781)
!1898 = !DILocation(line: 791, column: 5, scope: !1782)
!1899 = !DILocation(line: 792, column: 9, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 792, column: 9)
!1901 = !DILocation(line: 792, column: 12, scope: !1900)
!1902 = !DILocation(line: 792, column: 19, scope: !1900)
!1903 = !DILocation(line: 792, column: 9, scope: !1530)
!1904 = !DILocation(line: 793, column: 13, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !3, line: 793, column: 13)
!1906 = distinct !DILexicalBlock(scope: !1900, file: !3, line: 792, column: 34)
!1907 = !DILocation(line: 793, column: 16, scope: !1905)
!1908 = !DILocation(line: 793, column: 24, scope: !1905)
!1909 = !DILocation(line: 793, column: 29, scope: !1905)
!1910 = !DILocation(line: 793, column: 13, scope: !1906)
!1911 = !DILocalVariable(name: "beg", scope: !1912, file: !3, line: 794, type: !21)
!1912 = distinct !DILexicalBlock(scope: !1905, file: !3, line: 793, column: 40)
!1913 = !DILocation(line: 794, column: 18, scope: !1912)
!1914 = !DILocation(line: 794, column: 24, scope: !1912)
!1915 = !DILocation(line: 794, column: 27, scope: !1912)
!1916 = !DILocalVariable(name: "val", scope: !1912, file: !3, line: 795, type: !58)
!1917 = !DILocation(line: 795, column: 17, scope: !1912)
!1918 = !DILocation(line: 797, column: 13, scope: !1912)
!1919 = !DILocation(line: 798, column: 21, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 798, column: 21)
!1921 = distinct !DILexicalBlock(scope: !1912, file: !3, line: 797, column: 16)
!1922 = !DILocation(line: 798, column: 24, scope: !1920)
!1923 = !DILocation(line: 798, column: 35, scope: !1920)
!1924 = !DILocation(line: 798, column: 38, scope: !1920)
!1925 = !DILocation(line: 798, column: 32, scope: !1920)
!1926 = !DILocation(line: 798, column: 21, scope: !1921)
!1927 = !DILocation(line: 799, column: 25, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !3, line: 799, column: 25)
!1929 = distinct !DILexicalBlock(scope: !1920, file: !3, line: 798, column: 56)
!1930 = !DILocation(line: 799, column: 28, scope: !1928)
!1931 = !DILocation(line: 799, column: 36, scope: !1928)
!1932 = !DILocation(line: 799, column: 41, scope: !1928)
!1933 = !DILocation(line: 799, column: 44, scope: !1928)
!1934 = !DILocation(line: 799, column: 47, scope: !1928)
!1935 = !DILocation(line: 799, column: 57, scope: !1928)
!1936 = !DILocation(line: 799, column: 55, scope: !1928)
!1937 = !DILocation(line: 799, column: 25, scope: !1929)
!1938 = !DILocation(line: 800, column: 45, scope: !1928)
!1939 = !DILocation(line: 800, column: 51, scope: !1928)
!1940 = !DILocation(line: 800, column: 58, scope: !1928)
!1941 = !DILocation(line: 800, column: 61, scope: !1928)
!1942 = !DILocation(line: 800, column: 75, scope: !1928)
!1943 = !DILocation(line: 800, column: 73, scope: !1928)
!1944 = !DILocation(line: 801, column: 45, scope: !1928)
!1945 = !DILocation(line: 801, column: 48, scope: !1928)
!1946 = !DILocation(line: 801, column: 58, scope: !1928)
!1947 = !DILocation(line: 801, column: 56, scope: !1928)
!1948 = !DILocation(line: 800, column: 39, scope: !1928)
!1949 = !DILocation(line: 800, column: 25, scope: !1928)
!1950 = !DILocation(line: 800, column: 31, scope: !1928)
!1951 = !DILocation(line: 800, column: 37, scope: !1928)
!1952 = !DILocation(line: 802, column: 35, scope: !1929)
!1953 = !DILocation(line: 802, column: 21, scope: !1929)
!1954 = !DILocation(line: 803, column: 27, scope: !1929)
!1955 = !DILocation(line: 803, column: 30, scope: !1929)
!1956 = !DILocation(line: 803, column: 25, scope: !1929)
!1957 = !DILocation(line: 804, column: 25, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1929, file: !3, line: 804, column: 25)
!1959 = !DILocation(line: 804, column: 28, scope: !1958)
!1960 = !DILocation(line: 804, column: 39, scope: !1958)
!1961 = !DILocation(line: 804, column: 42, scope: !1958)
!1962 = !DILocation(line: 804, column: 36, scope: !1958)
!1963 = !DILocation(line: 804, column: 25, scope: !1929)
!1964 = !DILocation(line: 805, column: 29, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 804, column: 60)
!1966 = !DILocation(line: 806, column: 25, scope: !1965)
!1967 = !DILocation(line: 808, column: 17, scope: !1929)
!1968 = !DILocation(line: 809, column: 23, scope: !1921)
!1969 = !DILocation(line: 809, column: 26, scope: !1921)
!1970 = !DILocation(line: 809, column: 34, scope: !1921)
!1971 = !DILocation(line: 809, column: 39, scope: !1921)
!1972 = !DILocation(line: 809, column: 42, scope: !1921)
!1973 = !DILocation(line: 809, column: 49, scope: !1921)
!1974 = !DILocation(line: 809, column: 21, scope: !1921)
!1975 = !DILocation(line: 810, column: 17, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 810, column: 17)
!1977 = !DILocation(line: 811, column: 13, scope: !1921)
!1978 = !DILocation(line: 811, column: 22, scope: !1912)
!1979 = !DILocation(line: 811, column: 26, scope: !1912)
!1980 = distinct !{!1980, !1918, !1981}
!1981 = !DILocation(line: 811, column: 30, scope: !1912)
!1982 = !DILocation(line: 812, column: 17, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1912, file: !3, line: 812, column: 17)
!1984 = !DILocation(line: 812, column: 20, scope: !1983)
!1985 = !DILocation(line: 812, column: 28, scope: !1983)
!1986 = !DILocation(line: 812, column: 33, scope: !1983)
!1987 = !DILocation(line: 812, column: 36, scope: !1983)
!1988 = !DILocation(line: 812, column: 39, scope: !1983)
!1989 = !DILocation(line: 812, column: 49, scope: !1983)
!1990 = !DILocation(line: 812, column: 47, scope: !1983)
!1991 = !DILocation(line: 812, column: 17, scope: !1912)
!1992 = !DILocation(line: 813, column: 37, scope: !1983)
!1993 = !DILocation(line: 813, column: 43, scope: !1983)
!1994 = !DILocation(line: 813, column: 50, scope: !1983)
!1995 = !DILocation(line: 813, column: 53, scope: !1983)
!1996 = !DILocation(line: 813, column: 67, scope: !1983)
!1997 = !DILocation(line: 813, column: 65, scope: !1983)
!1998 = !DILocation(line: 814, column: 37, scope: !1983)
!1999 = !DILocation(line: 814, column: 40, scope: !1983)
!2000 = !DILocation(line: 814, column: 50, scope: !1983)
!2001 = !DILocation(line: 814, column: 48, scope: !1983)
!2002 = !DILocation(line: 813, column: 31, scope: !1983)
!2003 = !DILocation(line: 813, column: 17, scope: !1983)
!2004 = !DILocation(line: 813, column: 23, scope: !1983)
!2005 = !DILocation(line: 813, column: 29, scope: !1983)
!2006 = !DILocation(line: 815, column: 17, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1912, file: !3, line: 815, column: 17)
!2008 = !DILocation(line: 815, column: 21, scope: !2007)
!2009 = !DILocation(line: 815, column: 17, scope: !1912)
!2010 = !DILocation(line: 816, column: 17, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 815, column: 27)
!2012 = !DILocation(line: 816, column: 20, scope: !2011)
!2013 = !DILocation(line: 816, column: 28, scope: !2011)
!2014 = !DILocation(line: 817, column: 17, scope: !2011)
!2015 = !DILocation(line: 817, column: 20, scope: !2011)
!2016 = !DILocation(line: 817, column: 27, scope: !2011)
!2017 = !DILocation(line: 818, column: 13, scope: !2011)
!2018 = !DILocation(line: 819, column: 9, scope: !1912)
!2019 = !DILocation(line: 821, column: 13, scope: !1905)
!2020 = !DILocation(line: 821, column: 16, scope: !1905)
!2021 = !DILocation(line: 821, column: 23, scope: !1905)
!2022 = !DILocation(line: 822, column: 5, scope: !1906)
!2023 = !DILocation(line: 823, column: 9, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 823, column: 9)
!2025 = !DILocation(line: 823, column: 12, scope: !2024)
!2026 = !DILocation(line: 823, column: 19, scope: !2024)
!2027 = !DILocation(line: 823, column: 9, scope: !1530)
!2028 = !DILocation(line: 824, column: 13, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !3, line: 824, column: 13)
!2030 = distinct !DILexicalBlock(scope: !2024, file: !3, line: 823, column: 37)
!2031 = !DILocation(line: 824, column: 16, scope: !2029)
!2032 = !DILocation(line: 824, column: 24, scope: !2029)
!2033 = !DILocation(line: 824, column: 32, scope: !2029)
!2034 = !DILocation(line: 824, column: 13, scope: !2030)
!2035 = !DILocalVariable(name: "beg", scope: !2036, file: !3, line: 825, type: !21)
!2036 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 824, column: 43)
!2037 = !DILocation(line: 825, column: 18, scope: !2036)
!2038 = !DILocation(line: 825, column: 24, scope: !2036)
!2039 = !DILocation(line: 825, column: 27, scope: !2036)
!2040 = !DILocalVariable(name: "val", scope: !2036, file: !3, line: 826, type: !58)
!2041 = !DILocation(line: 826, column: 17, scope: !2036)
!2042 = !DILocation(line: 828, column: 13, scope: !2036)
!2043 = !DILocation(line: 829, column: 21, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 829, column: 21)
!2045 = distinct !DILexicalBlock(scope: !2036, file: !3, line: 828, column: 16)
!2046 = !DILocation(line: 829, column: 24, scope: !2044)
!2047 = !DILocation(line: 829, column: 35, scope: !2044)
!2048 = !DILocation(line: 829, column: 38, scope: !2044)
!2049 = !DILocation(line: 829, column: 32, scope: !2044)
!2050 = !DILocation(line: 829, column: 21, scope: !2045)
!2051 = !DILocation(line: 830, column: 25, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 830, column: 25)
!2053 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 829, column: 56)
!2054 = !DILocation(line: 830, column: 28, scope: !2052)
!2055 = !DILocation(line: 830, column: 36, scope: !2052)
!2056 = !DILocation(line: 830, column: 41, scope: !2052)
!2057 = !DILocation(line: 830, column: 44, scope: !2052)
!2058 = !DILocation(line: 830, column: 47, scope: !2052)
!2059 = !DILocation(line: 830, column: 57, scope: !2052)
!2060 = !DILocation(line: 830, column: 55, scope: !2052)
!2061 = !DILocation(line: 830, column: 25, scope: !2053)
!2062 = !DILocation(line: 831, column: 45, scope: !2052)
!2063 = !DILocation(line: 831, column: 51, scope: !2052)
!2064 = !DILocation(line: 831, column: 58, scope: !2052)
!2065 = !DILocation(line: 831, column: 61, scope: !2052)
!2066 = !DILocation(line: 831, column: 75, scope: !2052)
!2067 = !DILocation(line: 831, column: 73, scope: !2052)
!2068 = !DILocation(line: 832, column: 45, scope: !2052)
!2069 = !DILocation(line: 832, column: 48, scope: !2052)
!2070 = !DILocation(line: 832, column: 58, scope: !2052)
!2071 = !DILocation(line: 832, column: 56, scope: !2052)
!2072 = !DILocation(line: 831, column: 39, scope: !2052)
!2073 = !DILocation(line: 831, column: 25, scope: !2052)
!2074 = !DILocation(line: 831, column: 31, scope: !2052)
!2075 = !DILocation(line: 831, column: 37, scope: !2052)
!2076 = !DILocation(line: 833, column: 35, scope: !2053)
!2077 = !DILocation(line: 833, column: 21, scope: !2053)
!2078 = !DILocation(line: 834, column: 27, scope: !2053)
!2079 = !DILocation(line: 834, column: 30, scope: !2053)
!2080 = !DILocation(line: 834, column: 25, scope: !2053)
!2081 = !DILocation(line: 835, column: 25, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 835, column: 25)
!2083 = !DILocation(line: 835, column: 28, scope: !2082)
!2084 = !DILocation(line: 835, column: 39, scope: !2082)
!2085 = !DILocation(line: 835, column: 42, scope: !2082)
!2086 = !DILocation(line: 835, column: 36, scope: !2082)
!2087 = !DILocation(line: 835, column: 25, scope: !2053)
!2088 = !DILocation(line: 836, column: 29, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2082, file: !3, line: 835, column: 60)
!2090 = !DILocation(line: 837, column: 25, scope: !2089)
!2091 = !DILocation(line: 839, column: 17, scope: !2053)
!2092 = !DILocation(line: 840, column: 23, scope: !2045)
!2093 = !DILocation(line: 840, column: 26, scope: !2045)
!2094 = !DILocation(line: 840, column: 34, scope: !2045)
!2095 = !DILocation(line: 840, column: 42, scope: !2045)
!2096 = !DILocation(line: 840, column: 45, scope: !2045)
!2097 = !DILocation(line: 840, column: 52, scope: !2045)
!2098 = !DILocation(line: 840, column: 21, scope: !2045)
!2099 = !DILocation(line: 841, column: 17, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 841, column: 17)
!2101 = !DILocation(line: 842, column: 13, scope: !2045)
!2102 = !DILocation(line: 842, column: 22, scope: !2036)
!2103 = !DILocation(line: 842, column: 26, scope: !2036)
!2104 = distinct !{!2104, !2042, !2105}
!2105 = !DILocation(line: 842, column: 30, scope: !2036)
!2106 = !DILocation(line: 843, column: 17, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2036, file: !3, line: 843, column: 17)
!2108 = !DILocation(line: 843, column: 20, scope: !2107)
!2109 = !DILocation(line: 843, column: 28, scope: !2107)
!2110 = !DILocation(line: 843, column: 33, scope: !2107)
!2111 = !DILocation(line: 843, column: 36, scope: !2107)
!2112 = !DILocation(line: 843, column: 39, scope: !2107)
!2113 = !DILocation(line: 843, column: 49, scope: !2107)
!2114 = !DILocation(line: 843, column: 47, scope: !2107)
!2115 = !DILocation(line: 843, column: 17, scope: !2036)
!2116 = !DILocation(line: 844, column: 37, scope: !2107)
!2117 = !DILocation(line: 844, column: 43, scope: !2107)
!2118 = !DILocation(line: 844, column: 50, scope: !2107)
!2119 = !DILocation(line: 844, column: 53, scope: !2107)
!2120 = !DILocation(line: 844, column: 67, scope: !2107)
!2121 = !DILocation(line: 844, column: 65, scope: !2107)
!2122 = !DILocation(line: 845, column: 37, scope: !2107)
!2123 = !DILocation(line: 845, column: 40, scope: !2107)
!2124 = !DILocation(line: 845, column: 50, scope: !2107)
!2125 = !DILocation(line: 845, column: 48, scope: !2107)
!2126 = !DILocation(line: 844, column: 31, scope: !2107)
!2127 = !DILocation(line: 844, column: 17, scope: !2107)
!2128 = !DILocation(line: 844, column: 23, scope: !2107)
!2129 = !DILocation(line: 844, column: 29, scope: !2107)
!2130 = !DILocation(line: 846, column: 17, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2036, file: !3, line: 846, column: 17)
!2132 = !DILocation(line: 846, column: 21, scope: !2131)
!2133 = !DILocation(line: 846, column: 17, scope: !2036)
!2134 = !DILocation(line: 847, column: 17, scope: !2131)
!2135 = !DILocation(line: 847, column: 20, scope: !2131)
!2136 = !DILocation(line: 847, column: 27, scope: !2131)
!2137 = !DILocation(line: 848, column: 9, scope: !2036)
!2138 = !DILocation(line: 850, column: 13, scope: !2029)
!2139 = !DILocation(line: 850, column: 16, scope: !2029)
!2140 = !DILocation(line: 850, column: 23, scope: !2029)
!2141 = !DILocation(line: 851, column: 5, scope: !2030)
!2142 = !DILocation(line: 852, column: 9, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 852, column: 9)
!2144 = !DILocation(line: 852, column: 12, scope: !2143)
!2145 = !DILocation(line: 852, column: 19, scope: !2143)
!2146 = !DILocation(line: 852, column: 9, scope: !1530)
!2147 = !DILocation(line: 853, column: 13, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 853, column: 13)
!2149 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 852, column: 34)
!2150 = !DILocation(line: 853, column: 16, scope: !2148)
!2151 = !DILocation(line: 853, column: 24, scope: !2148)
!2152 = !DILocation(line: 853, column: 13, scope: !2149)
!2153 = !DILocation(line: 854, column: 17, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 854, column: 17)
!2155 = distinct !DILexicalBlock(scope: !2148, file: !3, line: 853, column: 30)
!2156 = !DILocation(line: 854, column: 20, scope: !2154)
!2157 = !DILocation(line: 854, column: 28, scope: !2154)
!2158 = !DILocation(line: 854, column: 34, scope: !2154)
!2159 = !DILocation(line: 854, column: 37, scope: !2154)
!2160 = !DILocation(line: 854, column: 32, scope: !2154)
!2161 = !DILocation(line: 854, column: 17, scope: !2155)
!2162 = !DILocation(line: 855, column: 31, scope: !2154)
!2163 = !DILocation(line: 855, column: 17, scope: !2154)
!2164 = !DILocation(line: 856, column: 17, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 856, column: 17)
!2166 = !DILocation(line: 856, column: 20, scope: !2165)
!2167 = !DILocation(line: 856, column: 28, scope: !2165)
!2168 = !DILocation(line: 856, column: 35, scope: !2165)
!2169 = !DILocation(line: 856, column: 38, scope: !2165)
!2170 = !DILocation(line: 856, column: 32, scope: !2165)
!2171 = !DILocation(line: 856, column: 17, scope: !2155)
!2172 = !DILocation(line: 857, column: 17, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 857, column: 17)
!2174 = distinct !DILexicalBlock(scope: !2165, file: !3, line: 856, column: 56)
!2175 = !DILocation(line: 858, column: 17, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 858, column: 17)
!2177 = !DILocation(line: 859, column: 31, scope: !2174)
!2178 = !DILocation(line: 859, column: 17, scope: !2174)
!2179 = !DILocation(line: 859, column: 23, scope: !2174)
!2180 = !DILocation(line: 859, column: 29, scope: !2174)
!2181 = !DILocation(line: 860, column: 17, scope: !2174)
!2182 = !DILocation(line: 860, column: 20, scope: !2174)
!2183 = !DILocation(line: 860, column: 27, scope: !2174)
!2184 = !DILocation(line: 861, column: 13, scope: !2174)
!2185 = !DILocation(line: 862, column: 9, scope: !2155)
!2186 = !DILocation(line: 864, column: 13, scope: !2148)
!2187 = !DILocation(line: 864, column: 16, scope: !2148)
!2188 = !DILocation(line: 864, column: 23, scope: !2148)
!2189 = !DILocation(line: 865, column: 5, scope: !2149)
!2190 = !DILocation(line: 869, column: 9, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 869, column: 9)
!2192 = !DILocation(line: 869, column: 12, scope: !2191)
!2193 = !DILocation(line: 869, column: 20, scope: !2191)
!2194 = !DILocation(line: 869, column: 9, scope: !1530)
!2195 = !DILocation(line: 870, column: 23, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 869, column: 26)
!2197 = !DILocation(line: 870, column: 9, scope: !2196)
!2198 = !DILocation(line: 871, column: 13, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2196, file: !3, line: 871, column: 13)
!2200 = !DILocation(line: 871, column: 19, scope: !2199)
!2201 = !DILocation(line: 871, column: 29, scope: !2199)
!2202 = !DILocation(line: 871, column: 13, scope: !2196)
!2203 = !DILocation(line: 878, column: 13, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 871, column: 35)
!2205 = !DILocation(line: 878, column: 16, scope: !2204)
!2206 = !DILocation(line: 878, column: 27, scope: !2204)
!2207 = !DILocation(line: 879, column: 13, scope: !2204)
!2208 = !DILocation(line: 886, column: 5, scope: !2196)
!2209 = !DILocation(line: 886, column: 16, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 886, column: 16)
!2211 = !DILocation(line: 886, column: 22, scope: !2210)
!2212 = !DILocation(line: 886, column: 31, scope: !2210)
!2213 = !DILocation(line: 886, column: 36, scope: !2210)
!2214 = !DILocation(line: 886, column: 39, scope: !2210)
!2215 = !DILocation(line: 886, column: 54, scope: !2210)
!2216 = !DILocation(line: 886, column: 51, scope: !2210)
!2217 = !DILocation(line: 886, column: 70, scope: !2210)
!2218 = !DILocation(line: 887, column: 16, scope: !2210)
!2219 = !DILocation(line: 887, column: 22, scope: !2210)
!2220 = !DILocation(line: 886, column: 16, scope: !2191)
!2221 = !DILocation(line: 888, column: 9, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2210, file: !3, line: 887, column: 35)
!2223 = !DILocation(line: 892, column: 9, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 892, column: 9)
!2225 = !DILocation(line: 892, column: 12, scope: !2224)
!2226 = !DILocation(line: 892, column: 19, scope: !2224)
!2227 = !DILocation(line: 892, column: 35, scope: !2224)
!2228 = !DILocation(line: 892, column: 38, scope: !2224)
!2229 = !DILocation(line: 892, column: 44, scope: !2224)
!2230 = !DILocation(line: 892, column: 53, scope: !2224)
!2231 = !DILocation(line: 892, column: 9, scope: !1530)
!2232 = !DILocation(line: 893, column: 9, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 892, column: 59)
!2234 = !DILocation(line: 898, column: 9, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 898, column: 9)
!2236 = !DILocation(line: 898, column: 15, scope: !2235)
!2237 = !DILocation(line: 898, column: 24, scope: !2235)
!2238 = !DILocation(line: 898, column: 29, scope: !2235)
!2239 = !DILocation(line: 898, column: 32, scope: !2235)
!2240 = !DILocation(line: 898, column: 35, scope: !2235)
!2241 = !DILocation(line: 898, column: 45, scope: !2235)
!2242 = !DILocation(line: 898, column: 50, scope: !2235)
!2243 = !DILocation(line: 899, column: 10, scope: !2235)
!2244 = !DILocation(line: 899, column: 16, scope: !2235)
!2245 = !DILocation(line: 899, column: 30, scope: !2235)
!2246 = !DILocation(line: 899, column: 33, scope: !2235)
!2247 = !DILocation(line: 899, column: 36, scope: !2235)
!2248 = !DILocation(line: 899, column: 43, scope: !2235)
!2249 = !DILocation(line: 898, column: 9, scope: !1530)
!2250 = !DILocalVariable(name: "bstate", scope: !2251, file: !3, line: 900, type: !219)
!2251 = distinct !DILexicalBlock(scope: !2235, file: !3, line: 899, column: 61)
!2252 = !DILocation(line: 900, column: 21, scope: !2251)
!2253 = !DILocation(line: 902, column: 18, scope: !2251)
!2254 = !DILocation(line: 902, column: 21, scope: !2251)
!2255 = !DILocation(line: 902, column: 30, scope: !2251)
!2256 = !DILocation(line: 902, column: 63, scope: !2251)
!2257 = !DILocation(line: 902, column: 66, scope: !2251)
!2258 = !DILocation(line: 902, column: 50, scope: !2251)
!2259 = !DILocation(line: 903, column: 22, scope: !2251)
!2260 = !DILocation(line: 903, column: 25, scope: !2251)
!2261 = !DILocation(line: 903, column: 34, scope: !2251)
!2262 = !DILocation(line: 903, column: 57, scope: !2251)
!2263 = !DILocation(line: 903, column: 60, scope: !2251)
!2264 = !DILocation(line: 903, column: 45, scope: !2251)
!2265 = !DILocation(line: 904, column: 48, scope: !2251)
!2266 = !DILocation(line: 904, column: 51, scope: !2251)
!2267 = !DILocation(line: 904, column: 28, scope: !2251)
!2268 = !DILocation(line: 904, column: 58, scope: !2251)
!2269 = !DILocation(line: 904, column: 65, scope: !2251)
!2270 = !DILocation(line: 904, column: 68, scope: !2251)
!2271 = !DILocation(line: 904, column: 25, scope: !2251)
!2272 = !DILocation(line: 902, column: 16, scope: !2251)
!2273 = !DILocation(line: 906, column: 13, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2251, file: !3, line: 906, column: 13)
!2275 = !DILocation(line: 906, column: 20, scope: !2274)
!2276 = !DILocation(line: 906, column: 38, scope: !2274)
!2277 = !DILocation(line: 906, column: 41, scope: !2274)
!2278 = !DILocation(line: 906, column: 48, scope: !2274)
!2279 = !DILocation(line: 906, column: 13, scope: !2251)
!2280 = !DILocation(line: 907, column: 13, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 906, column: 64)
!2282 = !DILocation(line: 907, column: 16, scope: !2281)
!2283 = !DILocation(line: 907, column: 23, scope: !2281)
!2284 = !DILocation(line: 908, column: 9, scope: !2281)
!2285 = !DILocation(line: 909, column: 13, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2251, file: !3, line: 909, column: 13)
!2287 = !DILocation(line: 909, column: 20, scope: !2286)
!2288 = !DILocation(line: 909, column: 33, scope: !2286)
!2289 = !DILocation(line: 909, column: 36, scope: !2286)
!2290 = !DILocation(line: 909, column: 43, scope: !2286)
!2291 = !DILocation(line: 909, column: 13, scope: !2251)
!2292 = !DILocation(line: 910, column: 17, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !3, line: 910, column: 17)
!2294 = distinct !DILexicalBlock(scope: !2286, file: !3, line: 909, column: 62)
!2295 = !DILocation(line: 910, column: 23, scope: !2293)
!2296 = !DILocation(line: 910, column: 33, scope: !2293)
!2297 = !DILocation(line: 910, column: 17, scope: !2294)
!2298 = !DILocation(line: 911, column: 17, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 910, column: 39)
!2300 = !DILocation(line: 911, column: 20, scope: !2299)
!2301 = !DILocation(line: 911, column: 31, scope: !2299)
!2302 = !DILocation(line: 912, column: 13, scope: !2299)
!2303 = !DILocation(line: 913, column: 13, scope: !2294)
!2304 = !DILocation(line: 922, column: 13, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2251, file: !3, line: 922, column: 13)
!2306 = !DILocation(line: 922, column: 20, scope: !2305)
!2307 = !DILocation(line: 922, column: 13, scope: !2251)
!2308 = !DILocation(line: 923, column: 17, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !3, line: 923, column: 17)
!2310 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 922, column: 35)
!2311 = !DILocation(line: 923, column: 23, scope: !2309)
!2312 = !DILocation(line: 923, column: 17, scope: !2310)
!2313 = !DILocation(line: 924, column: 27, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2309, file: !3, line: 923, column: 43)
!2315 = !DILocation(line: 924, column: 17, scope: !2314)
!2316 = !DILocation(line: 925, column: 13, scope: !2314)
!2317 = !DILocation(line: 925, column: 24, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2309, file: !3, line: 925, column: 24)
!2319 = !DILocation(line: 925, column: 30, scope: !2318)
!2320 = !DILocation(line: 925, column: 24, scope: !2309)
!2321 = !DILocation(line: 926, column: 34, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2318, file: !3, line: 925, column: 42)
!2323 = !DILocation(line: 926, column: 17, scope: !2322)
!2324 = !DILocation(line: 930, column: 21, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2322, file: !3, line: 930, column: 21)
!2326 = !DILocation(line: 930, column: 27, scope: !2325)
!2327 = !DILocation(line: 930, column: 21, scope: !2322)
!2328 = !DILocation(line: 931, column: 21, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2325, file: !3, line: 930, column: 44)
!2330 = !DILocation(line: 932, column: 25, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 932, column: 25)
!2332 = !DILocation(line: 932, column: 28, scope: !2331)
!2333 = !DILocation(line: 932, column: 38, scope: !2331)
!2334 = !DILocation(line: 932, column: 25, scope: !2329)
!2335 = !DILocation(line: 933, column: 25, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 932, column: 44)
!2337 = !DILocation(line: 933, column: 28, scope: !2336)
!2338 = !DILocation(line: 933, column: 37, scope: !2336)
!2339 = !DILocation(line: 934, column: 25, scope: !2336)
!2340 = !DILocation(line: 934, column: 28, scope: !2336)
!2341 = !DILocation(line: 934, column: 40, scope: !2336)
!2342 = !DILocation(line: 935, column: 25, scope: !2336)
!2343 = !DILocation(line: 935, column: 28, scope: !2336)
!2344 = !DILocation(line: 935, column: 35, scope: !2336)
!2345 = !DILocation(line: 936, column: 21, scope: !2336)
!2346 = !DILocation(line: 937, column: 17, scope: !2329)
!2347 = !DILocation(line: 938, column: 13, scope: !2322)
!2348 = !DILocation(line: 939, column: 27, scope: !2310)
!2349 = !DILocation(line: 939, column: 13, scope: !2310)
!2350 = !DILocation(line: 940, column: 17, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2310, file: !3, line: 940, column: 17)
!2352 = !DILocation(line: 940, column: 23, scope: !2351)
!2353 = !DILocation(line: 940, column: 33, scope: !2351)
!2354 = !DILocation(line: 940, column: 17, scope: !2310)
!2355 = !DILocation(line: 941, column: 15, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 940, column: 39)
!2357 = !DILocation(line: 941, column: 18, scope: !2356)
!2358 = !DILocation(line: 941, column: 29, scope: !2356)
!2359 = !DILocation(line: 942, column: 15, scope: !2356)
!2360 = !DILocation(line: 944, column: 9, scope: !2310)
!2361 = !DILocation(line: 945, column: 5, scope: !2251)
!2362 = !DILocation(line: 948, column: 9, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 948, column: 9)
!2364 = !DILocation(line: 948, column: 15, scope: !2363)
!2365 = !DILocation(line: 948, column: 9, scope: !1530)
!2366 = !DILocation(line: 948, column: 28, scope: !2363)
!2367 = !DILocation(line: 949, column: 9, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 949, column: 9)
!2369 = !DILocation(line: 949, column: 12, scope: !2368)
!2370 = !DILocation(line: 949, column: 17, scope: !2368)
!2371 = !DILocation(line: 949, column: 9, scope: !1530)
!2372 = !DILocation(line: 949, column: 23, scope: !2368)
!2373 = !DILocation(line: 953, column: 9, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 953, column: 9)
!2375 = !DILocation(line: 953, column: 12, scope: !2374)
!2376 = !DILocation(line: 953, column: 17, scope: !2374)
!2377 = !DILocation(line: 953, column: 9, scope: !1530)
!2378 = !DILocation(line: 954, column: 9, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 954, column: 9)
!2380 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 953, column: 23)
!2381 = !DILocation(line: 955, column: 9, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 955, column: 9)
!2383 = !DILocation(line: 956, column: 9, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 956, column: 9)
!2385 = !DILocation(line: 957, column: 9, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 957, column: 9)
!2387 = !DILocation(line: 958, column: 9, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 958, column: 9)
!2389 = !DILocation(line: 959, column: 9, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 959, column: 9)
!2391 = !DILocation(line: 960, column: 9, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 960, column: 9)
!2393 = !DILocation(line: 961, column: 9, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 961, column: 9)
!2395 = !DILocation(line: 962, column: 5, scope: !2380)
!2396 = !DILocation(line: 966, column: 21, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 965, column: 5)
!2398 = !DILocation(line: 966, column: 31, scope: !2397)
!2399 = !DILocation(line: 966, column: 37, scope: !2397)
!2400 = !DILocation(line: 966, column: 43, scope: !2397)
!2401 = !DILocation(line: 966, column: 24, scope: !2397)
!2402 = !DILocation(line: 966, column: 9, scope: !2397)
!2403 = !DILocation(line: 967, column: 21, scope: !2397)
!2404 = !DILocation(line: 967, column: 31, scope: !2397)
!2405 = !DILocation(line: 967, column: 37, scope: !2397)
!2406 = !DILocation(line: 967, column: 43, scope: !2397)
!2407 = !DILocation(line: 967, column: 24, scope: !2397)
!2408 = !DILocation(line: 967, column: 9, scope: !2397)
!2409 = !DILocation(line: 969, column: 19, scope: !1530)
!2410 = !DILocation(line: 969, column: 5, scope: !1530)
!2411 = !DILocation(line: 973, column: 9, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 973, column: 9)
!2413 = !DILocation(line: 973, column: 12, scope: !2412)
!2414 = !DILocation(line: 973, column: 17, scope: !2412)
!2415 = !DILocation(line: 973, column: 9, scope: !1530)
!2416 = !DILocation(line: 973, column: 33, scope: !2412)
!2417 = !DILocation(line: 973, column: 36, scope: !2412)
!2418 = !DILocation(line: 973, column: 32, scope: !2412)
!2419 = !DILocation(line: 973, column: 22, scope: !2412)
!2420 = !DILocation(line: 973, column: 25, scope: !2412)
!2421 = !DILocation(line: 973, column: 30, scope: !2412)
!2422 = !DILocation(line: 974, column: 12, scope: !1530)
!2423 = !DILocation(line: 974, column: 15, scope: !1530)
!2424 = !DILocation(line: 974, column: 23, scope: !1530)
!2425 = !DILocation(line: 974, column: 5, scope: !1530)
!2426 = !DILocation(line: 975, column: 1, scope: !1530)
!2427 = distinct !DISubprogram(name: "deflateTune", scope: !3, file: !3, line: 530, type: !2428, scopeLine: 536, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !199)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!58, !32, !58, !58, !58, !58}
!2430 = !DILocalVariable(name: "strm", arg: 1, scope: !2427, file: !3, line: 531, type: !32)
!2431 = !DILocation(line: 531, column: 15, scope: !2427)
!2432 = !DILocalVariable(name: "good_length", arg: 2, scope: !2427, file: !3, line: 532, type: !58)
!2433 = !DILocation(line: 532, column: 9, scope: !2427)
!2434 = !DILocalVariable(name: "max_lazy", arg: 3, scope: !2427, file: !3, line: 533, type: !58)
!2435 = !DILocation(line: 533, column: 9, scope: !2427)
!2436 = !DILocalVariable(name: "nice_length", arg: 4, scope: !2427, file: !3, line: 534, type: !58)
!2437 = !DILocation(line: 534, column: 9, scope: !2427)
!2438 = !DILocalVariable(name: "max_chain", arg: 5, scope: !2427, file: !3, line: 535, type: !58)
!2439 = !DILocation(line: 535, column: 9, scope: !2427)
!2440 = !DILocalVariable(name: "s", scope: !2427, file: !3, line: 537, type: !26)
!2441 = !DILocation(line: 537, column: 20, scope: !2427)
!2442 = !DILocation(line: 539, column: 9, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 539, column: 9)
!2444 = !DILocation(line: 539, column: 14, scope: !2443)
!2445 = !DILocation(line: 539, column: 24, scope: !2443)
!2446 = !DILocation(line: 539, column: 27, scope: !2443)
!2447 = !DILocation(line: 539, column: 33, scope: !2443)
!2448 = !DILocation(line: 539, column: 39, scope: !2443)
!2449 = !DILocation(line: 539, column: 9, scope: !2427)
!2450 = !DILocation(line: 539, column: 50, scope: !2443)
!2451 = !DILocation(line: 540, column: 9, scope: !2427)
!2452 = !DILocation(line: 540, column: 15, scope: !2427)
!2453 = !DILocation(line: 540, column: 7, scope: !2427)
!2454 = !DILocation(line: 541, column: 21, scope: !2427)
!2455 = !DILocation(line: 541, column: 5, scope: !2427)
!2456 = !DILocation(line: 541, column: 8, scope: !2427)
!2457 = !DILocation(line: 541, column: 19, scope: !2427)
!2458 = !DILocation(line: 542, column: 25, scope: !2427)
!2459 = !DILocation(line: 542, column: 5, scope: !2427)
!2460 = !DILocation(line: 542, column: 8, scope: !2427)
!2461 = !DILocation(line: 542, column: 23, scope: !2427)
!2462 = !DILocation(line: 543, column: 21, scope: !2427)
!2463 = !DILocation(line: 543, column: 5, scope: !2427)
!2464 = !DILocation(line: 543, column: 8, scope: !2427)
!2465 = !DILocation(line: 543, column: 19, scope: !2427)
!2466 = !DILocation(line: 544, column: 27, scope: !2427)
!2467 = !DILocation(line: 544, column: 5, scope: !2427)
!2468 = !DILocation(line: 544, column: 8, scope: !2427)
!2469 = !DILocation(line: 544, column: 25, scope: !2427)
!2470 = !DILocation(line: 545, column: 5, scope: !2427)
!2471 = !DILocation(line: 546, column: 1, scope: !2427)
!2472 = distinct !DISubprogram(name: "deflateBound", scope: !3, file: !3, line: 565, type: !2473, scopeLine: 568, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !199)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!44, !32, !44}
!2475 = !DILocalVariable(name: "strm", arg: 1, scope: !2472, file: !3, line: 566, type: !32)
!2476 = !DILocation(line: 566, column: 15, scope: !2472)
!2477 = !DILocalVariable(name: "sourceLen", arg: 2, scope: !2472, file: !3, line: 567, type: !44)
!2478 = !DILocation(line: 567, column: 11, scope: !2472)
!2479 = !DILocalVariable(name: "s", scope: !2472, file: !3, line: 569, type: !26)
!2480 = !DILocation(line: 569, column: 20, scope: !2472)
!2481 = !DILocalVariable(name: "complen", scope: !2472, file: !3, line: 570, type: !44)
!2482 = !DILocation(line: 570, column: 11, scope: !2472)
!2483 = !DILocalVariable(name: "wraplen", scope: !2472, file: !3, line: 570, type: !44)
!2484 = !DILocation(line: 570, column: 20, scope: !2472)
!2485 = !DILocalVariable(name: "str", scope: !2472, file: !3, line: 571, type: !38)
!2486 = !DILocation(line: 571, column: 12, scope: !2472)
!2487 = !DILocation(line: 574, column: 15, scope: !2472)
!2488 = !DILocation(line: 575, column: 17, scope: !2472)
!2489 = !DILocation(line: 575, column: 27, scope: !2472)
!2490 = !DILocation(line: 575, column: 32, scope: !2472)
!2491 = !DILocation(line: 574, column: 25, scope: !2472)
!2492 = !DILocation(line: 575, column: 42, scope: !2472)
!2493 = !DILocation(line: 575, column: 52, scope: !2472)
!2494 = !DILocation(line: 575, column: 58, scope: !2472)
!2495 = !DILocation(line: 575, column: 38, scope: !2472)
!2496 = !DILocation(line: 575, column: 64, scope: !2472)
!2497 = !DILocation(line: 574, column: 13, scope: !2472)
!2498 = !DILocation(line: 578, column: 9, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 578, column: 9)
!2500 = !DILocation(line: 578, column: 14, scope: !2499)
!2501 = !DILocation(line: 578, column: 24, scope: !2499)
!2502 = !DILocation(line: 578, column: 27, scope: !2499)
!2503 = !DILocation(line: 578, column: 33, scope: !2499)
!2504 = !DILocation(line: 578, column: 39, scope: !2499)
!2505 = !DILocation(line: 578, column: 9, scope: !2472)
!2506 = !DILocation(line: 579, column: 16, scope: !2499)
!2507 = !DILocation(line: 579, column: 24, scope: !2499)
!2508 = !DILocation(line: 579, column: 9, scope: !2499)
!2509 = !DILocation(line: 582, column: 9, scope: !2472)
!2510 = !DILocation(line: 582, column: 15, scope: !2472)
!2511 = !DILocation(line: 582, column: 7, scope: !2472)
!2512 = !DILocation(line: 583, column: 13, scope: !2472)
!2513 = !DILocation(line: 583, column: 16, scope: !2472)
!2514 = !DILocation(line: 583, column: 5, scope: !2472)
!2515 = !DILocation(line: 585, column: 17, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 583, column: 22)
!2517 = !DILocation(line: 586, column: 9, scope: !2516)
!2518 = !DILocation(line: 588, column: 24, scope: !2516)
!2519 = !DILocation(line: 588, column: 27, scope: !2516)
!2520 = !DILocation(line: 588, column: 21, scope: !2516)
!2521 = !DILocation(line: 588, column: 19, scope: !2516)
!2522 = !DILocation(line: 588, column: 17, scope: !2516)
!2523 = !DILocation(line: 589, column: 9, scope: !2516)
!2524 = !DILocation(line: 591, column: 17, scope: !2516)
!2525 = !DILocation(line: 592, column: 13, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2516, file: !3, line: 592, column: 13)
!2527 = !DILocation(line: 592, column: 16, scope: !2526)
!2528 = !DILocation(line: 592, column: 23, scope: !2526)
!2529 = !DILocation(line: 592, column: 13, scope: !2516)
!2530 = !DILocation(line: 593, column: 17, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !3, line: 593, column: 17)
!2532 = distinct !DILexicalBlock(scope: !2526, file: !3, line: 592, column: 34)
!2533 = !DILocation(line: 593, column: 20, scope: !2531)
!2534 = !DILocation(line: 593, column: 28, scope: !2531)
!2535 = !DILocation(line: 593, column: 34, scope: !2531)
!2536 = !DILocation(line: 593, column: 17, scope: !2532)
!2537 = !DILocation(line: 594, column: 32, scope: !2531)
!2538 = !DILocation(line: 594, column: 35, scope: !2531)
!2539 = !DILocation(line: 594, column: 43, scope: !2531)
!2540 = !DILocation(line: 594, column: 30, scope: !2531)
!2541 = !DILocation(line: 594, column: 28, scope: !2531)
!2542 = !DILocation(line: 594, column: 25, scope: !2531)
!2543 = !DILocation(line: 594, column: 17, scope: !2531)
!2544 = !DILocation(line: 595, column: 19, scope: !2532)
!2545 = !DILocation(line: 595, column: 22, scope: !2532)
!2546 = !DILocation(line: 595, column: 30, scope: !2532)
!2547 = !DILocation(line: 595, column: 17, scope: !2532)
!2548 = !DILocation(line: 596, column: 17, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2532, file: !3, line: 596, column: 17)
!2550 = !DILocation(line: 596, column: 21, scope: !2549)
!2551 = !DILocation(line: 596, column: 17, scope: !2532)
!2552 = !DILocation(line: 597, column: 17, scope: !2549)
!2553 = !DILocation(line: 598, column: 28, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2549, file: !3, line: 597, column: 20)
!2555 = !DILocation(line: 599, column: 17, scope: !2554)
!2556 = !DILocation(line: 599, column: 30, scope: !2549)
!2557 = !DILocation(line: 599, column: 26, scope: !2549)
!2558 = distinct !{!2558, !2552, !2559}
!2559 = !DILocation(line: 599, column: 32, scope: !2549)
!2560 = !DILocation(line: 600, column: 19, scope: !2532)
!2561 = !DILocation(line: 600, column: 22, scope: !2532)
!2562 = !DILocation(line: 600, column: 30, scope: !2532)
!2563 = !DILocation(line: 600, column: 17, scope: !2532)
!2564 = !DILocation(line: 601, column: 17, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2532, file: !3, line: 601, column: 17)
!2566 = !DILocation(line: 601, column: 21, scope: !2565)
!2567 = !DILocation(line: 601, column: 17, scope: !2532)
!2568 = !DILocation(line: 602, column: 17, scope: !2565)
!2569 = !DILocation(line: 603, column: 28, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2565, file: !3, line: 602, column: 20)
!2571 = !DILocation(line: 604, column: 17, scope: !2570)
!2572 = !DILocation(line: 604, column: 30, scope: !2565)
!2573 = !DILocation(line: 604, column: 26, scope: !2565)
!2574 = distinct !{!2574, !2568, !2575}
!2575 = !DILocation(line: 604, column: 32, scope: !2565)
!2576 = !DILocation(line: 605, column: 17, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2532, file: !3, line: 605, column: 17)
!2578 = !DILocation(line: 605, column: 20, scope: !2577)
!2579 = !DILocation(line: 605, column: 28, scope: !2577)
!2580 = !DILocation(line: 605, column: 17, scope: !2532)
!2581 = !DILocation(line: 606, column: 25, scope: !2577)
!2582 = !DILocation(line: 606, column: 17, scope: !2577)
!2583 = !DILocation(line: 607, column: 9, scope: !2532)
!2584 = !DILocation(line: 608, column: 9, scope: !2516)
!2585 = !DILocation(line: 610, column: 17, scope: !2516)
!2586 = !DILocation(line: 611, column: 5, scope: !2516)
!2587 = !DILocation(line: 614, column: 9, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 614, column: 9)
!2589 = !DILocation(line: 614, column: 12, scope: !2588)
!2590 = !DILocation(line: 614, column: 19, scope: !2588)
!2591 = !DILocation(line: 614, column: 25, scope: !2588)
!2592 = !DILocation(line: 614, column: 28, scope: !2588)
!2593 = !DILocation(line: 614, column: 31, scope: !2588)
!2594 = !DILocation(line: 614, column: 41, scope: !2588)
!2595 = !DILocation(line: 614, column: 9, scope: !2472)
!2596 = !DILocation(line: 615, column: 16, scope: !2588)
!2597 = !DILocation(line: 615, column: 26, scope: !2588)
!2598 = !DILocation(line: 615, column: 24, scope: !2588)
!2599 = !DILocation(line: 615, column: 9, scope: !2588)
!2600 = !DILocation(line: 618, column: 12, scope: !2472)
!2601 = !DILocation(line: 618, column: 25, scope: !2472)
!2602 = !DILocation(line: 618, column: 35, scope: !2472)
!2603 = !DILocation(line: 618, column: 22, scope: !2472)
!2604 = !DILocation(line: 618, column: 45, scope: !2472)
!2605 = !DILocation(line: 618, column: 55, scope: !2472)
!2606 = !DILocation(line: 618, column: 42, scope: !2472)
!2607 = !DILocation(line: 619, column: 13, scope: !2472)
!2608 = !DILocation(line: 619, column: 23, scope: !2472)
!2609 = !DILocation(line: 618, column: 62, scope: !2472)
!2610 = !DILocation(line: 619, column: 30, scope: !2472)
!2611 = !DILocation(line: 619, column: 35, scope: !2472)
!2612 = !DILocation(line: 619, column: 41, scope: !2472)
!2613 = !DILocation(line: 619, column: 39, scope: !2472)
!2614 = !DILocation(line: 618, column: 5, scope: !2472)
!2615 = !DILocation(line: 620, column: 1, scope: !2472)
!2616 = distinct !DISubprogram(name: "putShortMSB", scope: !3, file: !3, line: 627, type: !2617, scopeLine: 630, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !199)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{null, !26, !21}
!2619 = !DILocalVariable(name: "s", arg: 1, scope: !2616, file: !3, line: 628, type: !26)
!2620 = !DILocation(line: 628, column: 20, scope: !2616)
!2621 = !DILocalVariable(name: "b", arg: 2, scope: !2616, file: !3, line: 629, type: !21)
!2622 = !DILocation(line: 629, column: 10, scope: !2616)
!2623 = !DILocation(line: 631, column: 5, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2616, file: !3, line: 631, column: 5)
!2625 = !DILocation(line: 632, column: 5, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2616, file: !3, line: 632, column: 5)
!2627 = !DILocation(line: 633, column: 1, scope: !2616)
!2628 = distinct !DISubprogram(name: "flush_pending", scope: !3, file: !3, line: 641, type: !2629, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !199)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{null, !32}
!2631 = !DILocalVariable(name: "strm", arg: 1, scope: !2628, file: !3, line: 642, type: !32)
!2632 = !DILocation(line: 642, column: 15, scope: !2628)
!2633 = !DILocalVariable(name: "len", scope: !2628, file: !3, line: 644, type: !6)
!2634 = !DILocation(line: 644, column: 14, scope: !2628)
!2635 = !DILocalVariable(name: "s", scope: !2628, file: !3, line: 645, type: !26)
!2636 = !DILocation(line: 645, column: 20, scope: !2628)
!2637 = !DILocation(line: 645, column: 24, scope: !2628)
!2638 = !DILocation(line: 645, column: 30, scope: !2628)
!2639 = !DILocation(line: 647, column: 20, scope: !2628)
!2640 = !DILocation(line: 647, column: 5, scope: !2628)
!2641 = !DILocation(line: 648, column: 11, scope: !2628)
!2642 = !DILocation(line: 648, column: 14, scope: !2628)
!2643 = !DILocation(line: 648, column: 9, scope: !2628)
!2644 = !DILocation(line: 649, column: 9, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2628, file: !3, line: 649, column: 9)
!2646 = !DILocation(line: 649, column: 15, scope: !2645)
!2647 = !DILocation(line: 649, column: 21, scope: !2645)
!2648 = !DILocation(line: 649, column: 13, scope: !2645)
!2649 = !DILocation(line: 649, column: 9, scope: !2628)
!2650 = !DILocation(line: 649, column: 38, scope: !2645)
!2651 = !DILocation(line: 649, column: 44, scope: !2645)
!2652 = !DILocation(line: 649, column: 36, scope: !2645)
!2653 = !DILocation(line: 649, column: 32, scope: !2645)
!2654 = !DILocation(line: 650, column: 9, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2628, file: !3, line: 650, column: 9)
!2656 = !DILocation(line: 650, column: 13, scope: !2655)
!2657 = !DILocation(line: 650, column: 9, scope: !2628)
!2658 = !DILocation(line: 650, column: 19, scope: !2655)
!2659 = !DILocation(line: 652, column: 13, scope: !2628)
!2660 = !DILocation(line: 652, column: 19, scope: !2628)
!2661 = !DILocation(line: 652, column: 29, scope: !2628)
!2662 = !DILocation(line: 652, column: 32, scope: !2628)
!2663 = !DILocation(line: 652, column: 45, scope: !2628)
!2664 = !DILocation(line: 652, column: 5, scope: !2628)
!2665 = !DILocation(line: 653, column: 24, scope: !2628)
!2666 = !DILocation(line: 653, column: 5, scope: !2628)
!2667 = !DILocation(line: 653, column: 11, scope: !2628)
!2668 = !DILocation(line: 653, column: 21, scope: !2628)
!2669 = !DILocation(line: 654, column: 24, scope: !2628)
!2670 = !DILocation(line: 654, column: 5, scope: !2628)
!2671 = !DILocation(line: 654, column: 8, scope: !2628)
!2672 = !DILocation(line: 654, column: 21, scope: !2628)
!2673 = !DILocation(line: 655, column: 24, scope: !2628)
!2674 = !DILocation(line: 655, column: 5, scope: !2628)
!2675 = !DILocation(line: 655, column: 11, scope: !2628)
!2676 = !DILocation(line: 655, column: 21, scope: !2628)
!2677 = !DILocation(line: 656, column: 25, scope: !2628)
!2678 = !DILocation(line: 656, column: 5, scope: !2628)
!2679 = !DILocation(line: 656, column: 11, scope: !2628)
!2680 = !DILocation(line: 656, column: 22, scope: !2628)
!2681 = !DILocation(line: 657, column: 19, scope: !2628)
!2682 = !DILocation(line: 657, column: 5, scope: !2628)
!2683 = !DILocation(line: 657, column: 8, scope: !2628)
!2684 = !DILocation(line: 657, column: 16, scope: !2628)
!2685 = !DILocation(line: 658, column: 9, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2628, file: !3, line: 658, column: 9)
!2687 = !DILocation(line: 658, column: 12, scope: !2686)
!2688 = !DILocation(line: 658, column: 20, scope: !2686)
!2689 = !DILocation(line: 658, column: 9, scope: !2628)
!2690 = !DILocation(line: 659, column: 26, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2686, file: !3, line: 658, column: 26)
!2692 = !DILocation(line: 659, column: 29, scope: !2691)
!2693 = !DILocation(line: 659, column: 9, scope: !2691)
!2694 = !DILocation(line: 659, column: 12, scope: !2691)
!2695 = !DILocation(line: 659, column: 24, scope: !2691)
!2696 = !DILocation(line: 660, column: 5, scope: !2691)
!2697 = !DILocation(line: 661, column: 1, scope: !2628)
!2698 = distinct !DISubprogram(name: "deflate_huff", scope: !3, file: !3, line: 1934, type: !217, scopeLine: 1937, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !199)
!2699 = !DILocalVariable(name: "s", arg: 1, scope: !2698, file: !3, line: 1935, type: !26)
!2700 = !DILocation(line: 1935, column: 20, scope: !2698)
!2701 = !DILocalVariable(name: "flush", arg: 2, scope: !2698, file: !3, line: 1936, type: !58)
!2702 = !DILocation(line: 1936, column: 9, scope: !2698)
!2703 = !DILocalVariable(name: "bflush", scope: !2698, file: !3, line: 1938, type: !58)
!2704 = !DILocation(line: 1938, column: 9, scope: !2698)
!2705 = !DILocation(line: 1940, column: 5, scope: !2698)
!2706 = !DILocation(line: 1942, column: 13, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !3, line: 1942, column: 13)
!2708 = distinct !DILexicalBlock(scope: !2709, file: !3, line: 1940, column: 14)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 1940, column: 5)
!2710 = distinct !DILexicalBlock(scope: !2698, file: !3, line: 1940, column: 5)
!2711 = !DILocation(line: 1942, column: 16, scope: !2707)
!2712 = !DILocation(line: 1942, column: 26, scope: !2707)
!2713 = !DILocation(line: 1942, column: 13, scope: !2708)
!2714 = !DILocation(line: 1943, column: 25, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 1942, column: 32)
!2716 = !DILocation(line: 1943, column: 13, scope: !2715)
!2717 = !DILocation(line: 1944, column: 17, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2715, file: !3, line: 1944, column: 17)
!2719 = !DILocation(line: 1944, column: 20, scope: !2718)
!2720 = !DILocation(line: 1944, column: 30, scope: !2718)
!2721 = !DILocation(line: 1944, column: 17, scope: !2715)
!2722 = !DILocation(line: 1945, column: 21, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 1945, column: 21)
!2724 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 1944, column: 36)
!2725 = !DILocation(line: 1945, column: 27, scope: !2723)
!2726 = !DILocation(line: 1945, column: 21, scope: !2724)
!2727 = !DILocation(line: 1946, column: 21, scope: !2723)
!2728 = !DILocation(line: 1947, column: 17, scope: !2724)
!2729 = !DILocation(line: 1949, column: 9, scope: !2715)
!2730 = !DILocation(line: 1952, column: 9, scope: !2708)
!2731 = !DILocation(line: 1952, column: 12, scope: !2708)
!2732 = !DILocation(line: 1952, column: 25, scope: !2708)
!2733 = !DILocalVariable(name: "cc", scope: !2734, file: !3, line: 1954, type: !173)
!2734 = distinct !DILexicalBlock(scope: !2708, file: !3, line: 1954, column: 9)
!2735 = !DILocation(line: 1954, column: 9, scope: !2734)
!2736 = !DILocation(line: 1955, column: 9, scope: !2708)
!2737 = !DILocation(line: 1955, column: 12, scope: !2708)
!2738 = !DILocation(line: 1955, column: 21, scope: !2708)
!2739 = !DILocation(line: 1956, column: 9, scope: !2708)
!2740 = !DILocation(line: 1956, column: 12, scope: !2708)
!2741 = !DILocation(line: 1956, column: 20, scope: !2708)
!2742 = !DILocation(line: 1957, column: 13, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2708, file: !3, line: 1957, column: 13)
!2744 = !DILocation(line: 1957, column: 13, scope: !2708)
!2745 = !DILocation(line: 1957, column: 21, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 1957, column: 21)
!2747 = distinct !DILexicalBlock(scope: !2743, file: !3, line: 1957, column: 21)
!2748 = !DILocation(line: 1957, column: 21, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 1957, column: 21)
!2750 = !DILocation(line: 1957, column: 21, scope: !2747)
!2751 = !DILocation(line: 1940, column: 5, scope: !2709)
!2752 = distinct !{!2752, !2753, !2754}
!2753 = !DILocation(line: 1940, column: 5, scope: !2710)
!2754 = !DILocation(line: 1958, column: 5, scope: !2710)
!2755 = !DILocation(line: 1959, column: 5, scope: !2698)
!2756 = !DILocation(line: 1959, column: 8, scope: !2698)
!2757 = !DILocation(line: 1959, column: 15, scope: !2698)
!2758 = !DILocation(line: 1960, column: 9, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2698, file: !3, line: 1960, column: 9)
!2760 = !DILocation(line: 1960, column: 15, scope: !2759)
!2761 = !DILocation(line: 1960, column: 9, scope: !2698)
!2762 = !DILocation(line: 1961, column: 9, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 1961, column: 9)
!2764 = distinct !DILexicalBlock(scope: !2765, file: !3, line: 1961, column: 9)
!2765 = distinct !DILexicalBlock(scope: !2759, file: !3, line: 1960, column: 28)
!2766 = !DILocation(line: 1961, column: 9, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 1961, column: 9)
!2768 = !DILocation(line: 1961, column: 9, scope: !2764)
!2769 = !DILocation(line: 1962, column: 9, scope: !2765)
!2770 = !DILocation(line: 1964, column: 9, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2698, file: !3, line: 1964, column: 9)
!2772 = !DILocation(line: 1964, column: 12, scope: !2771)
!2773 = !DILocation(line: 1964, column: 9, scope: !2698)
!2774 = !DILocation(line: 1965, column: 9, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 1965, column: 9)
!2776 = distinct !DILexicalBlock(scope: !2771, file: !3, line: 1965, column: 9)
!2777 = !DILocation(line: 1965, column: 9, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 1965, column: 9)
!2779 = !DILocation(line: 1965, column: 9, scope: !2776)
!2780 = !DILocation(line: 1966, column: 5, scope: !2698)
!2781 = !DILocation(line: 1967, column: 1, scope: !2698)
!2782 = distinct !DISubprogram(name: "deflate_rle", scope: !3, file: !3, line: 1861, type: !217, scopeLine: 1864, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !199)
!2783 = !DILocalVariable(name: "s", arg: 1, scope: !2782, file: !3, line: 1862, type: !26)
!2784 = !DILocation(line: 1862, column: 20, scope: !2782)
!2785 = !DILocalVariable(name: "flush", arg: 2, scope: !2782, file: !3, line: 1863, type: !58)
!2786 = !DILocation(line: 1863, column: 9, scope: !2782)
!2787 = !DILocalVariable(name: "bflush", scope: !2782, file: !3, line: 1865, type: !58)
!2788 = !DILocation(line: 1865, column: 9, scope: !2782)
!2789 = !DILocalVariable(name: "prev", scope: !2782, file: !3, line: 1866, type: !21)
!2790 = !DILocation(line: 1866, column: 10, scope: !2782)
!2791 = !DILocalVariable(name: "scan", scope: !2782, file: !3, line: 1867, type: !38)
!2792 = !DILocation(line: 1867, column: 12, scope: !2782)
!2793 = !DILocalVariable(name: "strend", scope: !2782, file: !3, line: 1867, type: !38)
!2794 = !DILocation(line: 1867, column: 19, scope: !2782)
!2795 = !DILocation(line: 1869, column: 5, scope: !2782)
!2796 = !DILocation(line: 1874, column: 13, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2798, file: !3, line: 1874, column: 13)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !3, line: 1869, column: 14)
!2799 = distinct !DILexicalBlock(scope: !2800, file: !3, line: 1869, column: 5)
!2800 = distinct !DILexicalBlock(scope: !2782, file: !3, line: 1869, column: 5)
!2801 = !DILocation(line: 1874, column: 16, scope: !2797)
!2802 = !DILocation(line: 1874, column: 26, scope: !2797)
!2803 = !DILocation(line: 1874, column: 13, scope: !2798)
!2804 = !DILocation(line: 1875, column: 25, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2797, file: !3, line: 1874, column: 40)
!2806 = !DILocation(line: 1875, column: 13, scope: !2805)
!2807 = !DILocation(line: 1876, column: 17, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2805, file: !3, line: 1876, column: 17)
!2809 = !DILocation(line: 1876, column: 20, scope: !2808)
!2810 = !DILocation(line: 1876, column: 30, scope: !2808)
!2811 = !DILocation(line: 1876, column: 43, scope: !2808)
!2812 = !DILocation(line: 1876, column: 46, scope: !2808)
!2813 = !DILocation(line: 1876, column: 52, scope: !2808)
!2814 = !DILocation(line: 1876, column: 17, scope: !2805)
!2815 = !DILocation(line: 1877, column: 17, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2808, file: !3, line: 1876, column: 67)
!2817 = !DILocation(line: 1879, column: 17, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2805, file: !3, line: 1879, column: 17)
!2819 = !DILocation(line: 1879, column: 20, scope: !2818)
!2820 = !DILocation(line: 1879, column: 30, scope: !2818)
!2821 = !DILocation(line: 1879, column: 17, scope: !2805)
!2822 = !DILocation(line: 1879, column: 36, scope: !2818)
!2823 = !DILocation(line: 1880, column: 9, scope: !2805)
!2824 = !DILocation(line: 1883, column: 9, scope: !2798)
!2825 = !DILocation(line: 1883, column: 12, scope: !2798)
!2826 = !DILocation(line: 1883, column: 25, scope: !2798)
!2827 = !DILocation(line: 1884, column: 13, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2798, file: !3, line: 1884, column: 13)
!2829 = !DILocation(line: 1884, column: 16, scope: !2828)
!2830 = !DILocation(line: 1884, column: 26, scope: !2828)
!2831 = !DILocation(line: 1884, column: 39, scope: !2828)
!2832 = !DILocation(line: 1884, column: 42, scope: !2828)
!2833 = !DILocation(line: 1884, column: 45, scope: !2828)
!2834 = !DILocation(line: 1884, column: 54, scope: !2828)
!2835 = !DILocation(line: 1884, column: 13, scope: !2798)
!2836 = !DILocation(line: 1885, column: 20, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 1884, column: 59)
!2838 = !DILocation(line: 1885, column: 23, scope: !2837)
!2839 = !DILocation(line: 1885, column: 32, scope: !2837)
!2840 = !DILocation(line: 1885, column: 35, scope: !2837)
!2841 = !DILocation(line: 1885, column: 30, scope: !2837)
!2842 = !DILocation(line: 1885, column: 44, scope: !2837)
!2843 = !DILocation(line: 1885, column: 18, scope: !2837)
!2844 = !DILocation(line: 1886, column: 21, scope: !2837)
!2845 = !DILocation(line: 1886, column: 20, scope: !2837)
!2846 = !DILocation(line: 1886, column: 18, scope: !2837)
!2847 = !DILocation(line: 1887, column: 17, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2837, file: !3, line: 1887, column: 17)
!2849 = !DILocation(line: 1887, column: 26, scope: !2848)
!2850 = !DILocation(line: 1887, column: 25, scope: !2848)
!2851 = !DILocation(line: 1887, column: 22, scope: !2848)
!2852 = !DILocation(line: 1887, column: 33, scope: !2848)
!2853 = !DILocation(line: 1887, column: 36, scope: !2848)
!2854 = !DILocation(line: 1887, column: 45, scope: !2848)
!2855 = !DILocation(line: 1887, column: 44, scope: !2848)
!2856 = !DILocation(line: 1887, column: 41, scope: !2848)
!2857 = !DILocation(line: 1887, column: 52, scope: !2848)
!2858 = !DILocation(line: 1887, column: 55, scope: !2848)
!2859 = !DILocation(line: 1887, column: 64, scope: !2848)
!2860 = !DILocation(line: 1887, column: 63, scope: !2848)
!2861 = !DILocation(line: 1887, column: 60, scope: !2848)
!2862 = !DILocation(line: 1887, column: 17, scope: !2837)
!2863 = !DILocation(line: 1888, column: 26, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2848, file: !3, line: 1887, column: 72)
!2865 = !DILocation(line: 1888, column: 29, scope: !2864)
!2866 = !DILocation(line: 1888, column: 38, scope: !2864)
!2867 = !DILocation(line: 1888, column: 41, scope: !2864)
!2868 = !DILocation(line: 1888, column: 36, scope: !2864)
!2869 = !DILocation(line: 1888, column: 50, scope: !2864)
!2870 = !DILocation(line: 1888, column: 24, scope: !2864)
!2871 = !DILocation(line: 1889, column: 17, scope: !2864)
!2872 = !DILocation(line: 1890, column: 17, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2864, file: !3, line: 1889, column: 20)
!2874 = !DILocation(line: 1890, column: 26, scope: !2864)
!2875 = !DILocation(line: 1890, column: 35, scope: !2864)
!2876 = !DILocation(line: 1890, column: 34, scope: !2864)
!2877 = !DILocation(line: 1890, column: 31, scope: !2864)
!2878 = !DILocation(line: 1890, column: 42, scope: !2864)
!2879 = !DILocation(line: 1890, column: 45, scope: !2864)
!2880 = !DILocation(line: 1890, column: 54, scope: !2864)
!2881 = !DILocation(line: 1890, column: 53, scope: !2864)
!2882 = !DILocation(line: 1890, column: 50, scope: !2864)
!2883 = !DILocation(line: 1890, column: 61, scope: !2864)
!2884 = !DILocation(line: 1891, column: 26, scope: !2864)
!2885 = !DILocation(line: 1891, column: 35, scope: !2864)
!2886 = !DILocation(line: 1891, column: 34, scope: !2864)
!2887 = !DILocation(line: 1891, column: 31, scope: !2864)
!2888 = !DILocation(line: 1891, column: 42, scope: !2864)
!2889 = !DILocation(line: 1891, column: 45, scope: !2864)
!2890 = !DILocation(line: 1891, column: 54, scope: !2864)
!2891 = !DILocation(line: 1891, column: 53, scope: !2864)
!2892 = !DILocation(line: 1891, column: 50, scope: !2864)
!2893 = !DILocation(line: 1891, column: 61, scope: !2864)
!2894 = !DILocation(line: 1892, column: 26, scope: !2864)
!2895 = !DILocation(line: 1892, column: 35, scope: !2864)
!2896 = !DILocation(line: 1892, column: 34, scope: !2864)
!2897 = !DILocation(line: 1892, column: 31, scope: !2864)
!2898 = !DILocation(line: 1892, column: 42, scope: !2864)
!2899 = !DILocation(line: 1892, column: 45, scope: !2864)
!2900 = !DILocation(line: 1892, column: 54, scope: !2864)
!2901 = !DILocation(line: 1892, column: 53, scope: !2864)
!2902 = !DILocation(line: 1892, column: 50, scope: !2864)
!2903 = !DILocation(line: 1892, column: 61, scope: !2864)
!2904 = !DILocation(line: 1893, column: 26, scope: !2864)
!2905 = !DILocation(line: 1893, column: 35, scope: !2864)
!2906 = !DILocation(line: 1893, column: 34, scope: !2864)
!2907 = !DILocation(line: 1893, column: 31, scope: !2864)
!2908 = !DILocation(line: 1893, column: 42, scope: !2864)
!2909 = !DILocation(line: 1893, column: 45, scope: !2864)
!2910 = !DILocation(line: 1893, column: 54, scope: !2864)
!2911 = !DILocation(line: 1893, column: 53, scope: !2864)
!2912 = !DILocation(line: 1893, column: 50, scope: !2864)
!2913 = !DILocation(line: 1893, column: 61, scope: !2864)
!2914 = !DILocation(line: 1894, column: 26, scope: !2864)
!2915 = !DILocation(line: 1894, column: 33, scope: !2864)
!2916 = !DILocation(line: 1894, column: 31, scope: !2864)
!2917 = !DILocation(line: 0, scope: !2864)
!2918 = distinct !{!2918, !2871, !2919}
!2919 = !DILocation(line: 1894, column: 39, scope: !2864)
!2920 = !DILocation(line: 1895, column: 53, scope: !2864)
!2921 = !DILocation(line: 1895, column: 62, scope: !2864)
!2922 = !DILocation(line: 1895, column: 60, scope: !2864)
!2923 = !DILocation(line: 1895, column: 47, scope: !2864)
!2924 = !DILocation(line: 1895, column: 45, scope: !2864)
!2925 = !DILocation(line: 1895, column: 17, scope: !2864)
!2926 = !DILocation(line: 1895, column: 20, scope: !2864)
!2927 = !DILocation(line: 1895, column: 33, scope: !2864)
!2928 = !DILocation(line: 1896, column: 21, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2864, file: !3, line: 1896, column: 21)
!2930 = !DILocation(line: 1896, column: 24, scope: !2929)
!2931 = !DILocation(line: 1896, column: 39, scope: !2929)
!2932 = !DILocation(line: 1896, column: 42, scope: !2929)
!2933 = !DILocation(line: 1896, column: 37, scope: !2929)
!2934 = !DILocation(line: 1896, column: 21, scope: !2864)
!2935 = !DILocation(line: 1897, column: 39, scope: !2929)
!2936 = !DILocation(line: 1897, column: 42, scope: !2929)
!2937 = !DILocation(line: 1897, column: 21, scope: !2929)
!2938 = !DILocation(line: 1897, column: 24, scope: !2929)
!2939 = !DILocation(line: 1897, column: 37, scope: !2929)
!2940 = !DILocation(line: 1898, column: 13, scope: !2864)
!2941 = !DILocation(line: 1900, column: 9, scope: !2837)
!2942 = !DILocation(line: 1903, column: 13, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2798, file: !3, line: 1903, column: 13)
!2944 = !DILocation(line: 1903, column: 16, scope: !2943)
!2945 = !DILocation(line: 1903, column: 29, scope: !2943)
!2946 = !DILocation(line: 1903, column: 13, scope: !2798)
!2947 = !DILocalVariable(name: "len", scope: !2948, file: !3, line: 1906, type: !173)
!2948 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 1906, column: 13)
!2949 = distinct !DILexicalBlock(scope: !2943, file: !3, line: 1903, column: 43)
!2950 = !DILocation(line: 1906, column: 13, scope: !2948)
!2951 = !DILocalVariable(name: "dist", scope: !2948, file: !3, line: 1906, type: !100)
!2952 = !DILocation(line: 1908, column: 29, scope: !2949)
!2953 = !DILocation(line: 1908, column: 32, scope: !2949)
!2954 = !DILocation(line: 1908, column: 13, scope: !2949)
!2955 = !DILocation(line: 1908, column: 16, scope: !2949)
!2956 = !DILocation(line: 1908, column: 26, scope: !2949)
!2957 = !DILocation(line: 1909, column: 28, scope: !2949)
!2958 = !DILocation(line: 1909, column: 31, scope: !2949)
!2959 = !DILocation(line: 1909, column: 13, scope: !2949)
!2960 = !DILocation(line: 1909, column: 16, scope: !2949)
!2961 = !DILocation(line: 1909, column: 25, scope: !2949)
!2962 = !DILocation(line: 1910, column: 13, scope: !2949)
!2963 = !DILocation(line: 1910, column: 16, scope: !2949)
!2964 = !DILocation(line: 1910, column: 29, scope: !2949)
!2965 = !DILocation(line: 1911, column: 9, scope: !2949)
!2966 = !DILocalVariable(name: "cc", scope: !2967, file: !3, line: 1914, type: !173)
!2967 = distinct !DILexicalBlock(scope: !2968, file: !3, line: 1914, column: 13)
!2968 = distinct !DILexicalBlock(scope: !2943, file: !3, line: 1911, column: 16)
!2969 = !DILocation(line: 1914, column: 13, scope: !2967)
!2970 = !DILocation(line: 1915, column: 13, scope: !2968)
!2971 = !DILocation(line: 1915, column: 16, scope: !2968)
!2972 = !DILocation(line: 1915, column: 25, scope: !2968)
!2973 = !DILocation(line: 1916, column: 13, scope: !2968)
!2974 = !DILocation(line: 1916, column: 16, scope: !2968)
!2975 = !DILocation(line: 1916, column: 24, scope: !2968)
!2976 = !DILocation(line: 1918, column: 13, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2798, file: !3, line: 1918, column: 13)
!2978 = !DILocation(line: 1918, column: 13, scope: !2798)
!2979 = !DILocation(line: 1918, column: 21, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2981, file: !3, line: 1918, column: 21)
!2981 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 1918, column: 21)
!2982 = !DILocation(line: 1918, column: 21, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2981, file: !3, line: 1918, column: 21)
!2984 = !DILocation(line: 1918, column: 21, scope: !2981)
!2985 = !DILocation(line: 1869, column: 5, scope: !2799)
!2986 = distinct !{!2986, !2987, !2988}
!2987 = !DILocation(line: 1869, column: 5, scope: !2800)
!2988 = !DILocation(line: 1919, column: 5, scope: !2800)
!2989 = !DILocation(line: 1920, column: 5, scope: !2782)
!2990 = !DILocation(line: 1920, column: 8, scope: !2782)
!2991 = !DILocation(line: 1920, column: 15, scope: !2782)
!2992 = !DILocation(line: 1921, column: 9, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2782, file: !3, line: 1921, column: 9)
!2994 = !DILocation(line: 1921, column: 15, scope: !2993)
!2995 = !DILocation(line: 1921, column: 9, scope: !2782)
!2996 = !DILocation(line: 1922, column: 9, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 1922, column: 9)
!2998 = distinct !DILexicalBlock(scope: !2999, file: !3, line: 1922, column: 9)
!2999 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 1921, column: 28)
!3000 = !DILocation(line: 1922, column: 9, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 1922, column: 9)
!3002 = !DILocation(line: 1922, column: 9, scope: !2998)
!3003 = !DILocation(line: 1923, column: 9, scope: !2999)
!3004 = !DILocation(line: 1925, column: 9, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2782, file: !3, line: 1925, column: 9)
!3006 = !DILocation(line: 1925, column: 12, scope: !3005)
!3007 = !DILocation(line: 1925, column: 9, scope: !2782)
!3008 = !DILocation(line: 1926, column: 9, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3010, file: !3, line: 1926, column: 9)
!3010 = distinct !DILexicalBlock(scope: !3005, file: !3, line: 1926, column: 9)
!3011 = !DILocation(line: 1926, column: 9, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3010, file: !3, line: 1926, column: 9)
!3013 = !DILocation(line: 1926, column: 9, scope: !3010)
!3014 = !DILocation(line: 1927, column: 5, scope: !2782)
!3015 = !DILocation(line: 1928, column: 1, scope: !2782)
!3016 = distinct !DISubprogram(name: "deflateCopy", scope: !3, file: !3, line: 1013, type: !3017, scopeLine: 1016, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !199)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{!58, !32, !32}
!3019 = !DILocalVariable(name: "dest", arg: 1, scope: !3016, file: !3, line: 1014, type: !32)
!3020 = !DILocation(line: 1014, column: 15, scope: !3016)
!3021 = !DILocalVariable(name: "source", arg: 2, scope: !3016, file: !3, line: 1015, type: !32)
!3022 = !DILocation(line: 1015, column: 15, scope: !3016)
!3023 = !DILocalVariable(name: "ds", scope: !3016, file: !3, line: 1020, type: !26)
!3024 = !DILocation(line: 1020, column: 20, scope: !3016)
!3025 = !DILocalVariable(name: "ss", scope: !3016, file: !3, line: 1021, type: !26)
!3026 = !DILocation(line: 1021, column: 20, scope: !3016)
!3027 = !DILocalVariable(name: "overlay", scope: !3016, file: !3, line: 1022, type: !180)
!3028 = !DILocation(line: 1022, column: 11, scope: !3016)
!3029 = !DILocation(line: 1025, column: 9, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3016, file: !3, line: 1025, column: 9)
!3031 = !DILocation(line: 1025, column: 16, scope: !3030)
!3032 = !DILocation(line: 1025, column: 26, scope: !3030)
!3033 = !DILocation(line: 1025, column: 29, scope: !3030)
!3034 = !DILocation(line: 1025, column: 34, scope: !3030)
!3035 = !DILocation(line: 1025, column: 44, scope: !3030)
!3036 = !DILocation(line: 1025, column: 47, scope: !3030)
!3037 = !DILocation(line: 1025, column: 55, scope: !3030)
!3038 = !DILocation(line: 1025, column: 61, scope: !3030)
!3039 = !DILocation(line: 1025, column: 9, scope: !3016)
!3040 = !DILocation(line: 1026, column: 9, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 1025, column: 72)
!3042 = !DILocation(line: 1029, column: 10, scope: !3016)
!3043 = !DILocation(line: 1029, column: 18, scope: !3016)
!3044 = !DILocation(line: 1029, column: 8, scope: !3016)
!3045 = !DILocation(line: 1031, column: 21, scope: !3016)
!3046 = !DILocation(line: 1031, column: 5, scope: !3016)
!3047 = !DILocation(line: 1031, column: 35, scope: !3016)
!3048 = !DILocation(line: 1031, column: 27, scope: !3016)
!3049 = !DILocation(line: 1033, column: 28, scope: !3016)
!3050 = !DILocation(line: 1033, column: 10, scope: !3016)
!3051 = !DILocation(line: 1033, column: 8, scope: !3016)
!3052 = !DILocation(line: 1034, column: 9, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3016, file: !3, line: 1034, column: 9)
!3054 = !DILocation(line: 1034, column: 12, scope: !3053)
!3055 = !DILocation(line: 1034, column: 9, scope: !3016)
!3056 = !DILocation(line: 1034, column: 23, scope: !3053)
!3057 = !DILocation(line: 1035, column: 49, scope: !3016)
!3058 = !DILocation(line: 1035, column: 5, scope: !3016)
!3059 = !DILocation(line: 1035, column: 11, scope: !3016)
!3060 = !DILocation(line: 1035, column: 17, scope: !3016)
!3061 = !DILocation(line: 1036, column: 21, scope: !3016)
!3062 = !DILocation(line: 1036, column: 5, scope: !3016)
!3063 = !DILocation(line: 1036, column: 33, scope: !3016)
!3064 = !DILocation(line: 1036, column: 25, scope: !3016)
!3065 = !DILocation(line: 1037, column: 16, scope: !3016)
!3066 = !DILocation(line: 1037, column: 5, scope: !3016)
!3067 = !DILocation(line: 1037, column: 9, scope: !3016)
!3068 = !DILocation(line: 1037, column: 14, scope: !3016)
!3069 = !DILocation(line: 1039, column: 28, scope: !3016)
!3070 = !DILocation(line: 1039, column: 5, scope: !3016)
!3071 = !DILocation(line: 1039, column: 9, scope: !3016)
!3072 = !DILocation(line: 1039, column: 16, scope: !3016)
!3073 = !DILocation(line: 1040, column: 28, scope: !3016)
!3074 = !DILocation(line: 1040, column: 18, scope: !3016)
!3075 = !DILocation(line: 1040, column: 5, scope: !3016)
!3076 = !DILocation(line: 1040, column: 9, scope: !3016)
!3077 = !DILocation(line: 1040, column: 16, scope: !3016)
!3078 = !DILocation(line: 1041, column: 28, scope: !3016)
!3079 = !DILocation(line: 1041, column: 18, scope: !3016)
!3080 = !DILocation(line: 1041, column: 5, scope: !3016)
!3081 = !DILocation(line: 1041, column: 9, scope: !3016)
!3082 = !DILocation(line: 1041, column: 16, scope: !3016)
!3083 = !DILocation(line: 1042, column: 24, scope: !3016)
!3084 = !DILocation(line: 1042, column: 15, scope: !3016)
!3085 = !DILocation(line: 1042, column: 13, scope: !3016)
!3086 = !DILocation(line: 1043, column: 32, scope: !3016)
!3087 = !DILocation(line: 1043, column: 23, scope: !3016)
!3088 = !DILocation(line: 1043, column: 5, scope: !3016)
!3089 = !DILocation(line: 1043, column: 9, scope: !3016)
!3090 = !DILocation(line: 1043, column: 21, scope: !3016)
!3091 = !DILocation(line: 1045, column: 9, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3016, file: !3, line: 1045, column: 9)
!3093 = !DILocation(line: 1045, column: 13, scope: !3092)
!3094 = !DILocation(line: 1045, column: 20, scope: !3092)
!3095 = !DILocation(line: 1045, column: 30, scope: !3092)
!3096 = !DILocation(line: 1045, column: 33, scope: !3092)
!3097 = !DILocation(line: 1045, column: 37, scope: !3092)
!3098 = !DILocation(line: 1045, column: 42, scope: !3092)
!3099 = !DILocation(line: 1045, column: 52, scope: !3092)
!3100 = !DILocation(line: 1045, column: 55, scope: !3092)
!3101 = !DILocation(line: 1045, column: 59, scope: !3092)
!3102 = !DILocation(line: 1045, column: 64, scope: !3092)
!3103 = !DILocation(line: 1045, column: 74, scope: !3092)
!3104 = !DILocation(line: 1046, column: 9, scope: !3092)
!3105 = !DILocation(line: 1046, column: 13, scope: !3092)
!3106 = !DILocation(line: 1046, column: 25, scope: !3092)
!3107 = !DILocation(line: 1045, column: 9, scope: !3016)
!3108 = !DILocation(line: 1047, column: 21, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3092, file: !3, line: 1046, column: 36)
!3110 = !DILocation(line: 1047, column: 9, scope: !3109)
!3111 = !DILocation(line: 1048, column: 9, scope: !3109)
!3112 = !DILocation(line: 1051, column: 13, scope: !3016)
!3113 = !DILocation(line: 1051, column: 17, scope: !3016)
!3114 = !DILocation(line: 1051, column: 25, scope: !3016)
!3115 = !DILocation(line: 1051, column: 29, scope: !3016)
!3116 = !DILocation(line: 1051, column: 37, scope: !3016)
!3117 = !DILocation(line: 1051, column: 41, scope: !3016)
!3118 = !DILocation(line: 1051, column: 48, scope: !3016)
!3119 = !DILocation(line: 1051, column: 52, scope: !3016)
!3120 = !DILocation(line: 1051, column: 5, scope: !3016)
!3121 = !DILocation(line: 1052, column: 21, scope: !3016)
!3122 = !DILocation(line: 1052, column: 25, scope: !3016)
!3123 = !DILocation(line: 1052, column: 5, scope: !3016)
!3124 = !DILocation(line: 1052, column: 39, scope: !3016)
!3125 = !DILocation(line: 1052, column: 43, scope: !3016)
!3126 = !DILocation(line: 1052, column: 31, scope: !3016)
!3127 = !DILocation(line: 1052, column: 49, scope: !3016)
!3128 = !DILocation(line: 1052, column: 53, scope: !3016)
!3129 = !DILocation(line: 1052, column: 60, scope: !3016)
!3130 = !DILocation(line: 1053, column: 21, scope: !3016)
!3131 = !DILocation(line: 1053, column: 25, scope: !3016)
!3132 = !DILocation(line: 1053, column: 5, scope: !3016)
!3133 = !DILocation(line: 1053, column: 39, scope: !3016)
!3134 = !DILocation(line: 1053, column: 43, scope: !3016)
!3135 = !DILocation(line: 1053, column: 31, scope: !3016)
!3136 = !DILocation(line: 1053, column: 49, scope: !3016)
!3137 = !DILocation(line: 1053, column: 53, scope: !3016)
!3138 = !DILocation(line: 1053, column: 63, scope: !3016)
!3139 = !DILocation(line: 1054, column: 13, scope: !3016)
!3140 = !DILocation(line: 1054, column: 17, scope: !3016)
!3141 = !DILocation(line: 1054, column: 30, scope: !3016)
!3142 = !DILocation(line: 1054, column: 34, scope: !3016)
!3143 = !DILocation(line: 1054, column: 53, scope: !3016)
!3144 = !DILocation(line: 1054, column: 57, scope: !3016)
!3145 = !DILocation(line: 1054, column: 47, scope: !3016)
!3146 = !DILocation(line: 1054, column: 5, scope: !3016)
!3147 = !DILocation(line: 1056, column: 23, scope: !3016)
!3148 = !DILocation(line: 1056, column: 27, scope: !3016)
!3149 = !DILocation(line: 1056, column: 42, scope: !3016)
!3150 = !DILocation(line: 1056, column: 46, scope: !3016)
!3151 = !DILocation(line: 1056, column: 60, scope: !3016)
!3152 = !DILocation(line: 1056, column: 64, scope: !3016)
!3153 = !DILocation(line: 1056, column: 58, scope: !3016)
!3154 = !DILocation(line: 1056, column: 39, scope: !3016)
!3155 = !DILocation(line: 1056, column: 5, scope: !3016)
!3156 = !DILocation(line: 1056, column: 9, scope: !3016)
!3157 = !DILocation(line: 1056, column: 21, scope: !3016)
!3158 = !DILocation(line: 1057, column: 17, scope: !3016)
!3159 = !DILocation(line: 1057, column: 27, scope: !3016)
!3160 = !DILocation(line: 1057, column: 31, scope: !3016)
!3161 = !DILocation(line: 1057, column: 42, scope: !3016)
!3162 = !DILocation(line: 1057, column: 25, scope: !3016)
!3163 = !DILocation(line: 1057, column: 5, scope: !3016)
!3164 = !DILocation(line: 1057, column: 9, scope: !3016)
!3165 = !DILocation(line: 1057, column: 15, scope: !3016)
!3166 = !DILocation(line: 1058, column: 17, scope: !3016)
!3167 = !DILocation(line: 1058, column: 21, scope: !3016)
!3168 = !DILocation(line: 1058, column: 51, scope: !3016)
!3169 = !DILocation(line: 1058, column: 55, scope: !3016)
!3170 = !DILocation(line: 1058, column: 50, scope: !3016)
!3171 = !DILocation(line: 1058, column: 33, scope: !3016)
!3172 = !DILocation(line: 1058, column: 5, scope: !3016)
!3173 = !DILocation(line: 1058, column: 9, scope: !3016)
!3174 = !DILocation(line: 1058, column: 15, scope: !3016)
!3175 = !DILocation(line: 1060, column: 27, scope: !3016)
!3176 = !DILocation(line: 1060, column: 31, scope: !3016)
!3177 = !DILocation(line: 1060, column: 5, scope: !3016)
!3178 = !DILocation(line: 1060, column: 9, scope: !3016)
!3179 = !DILocation(line: 1060, column: 16, scope: !3016)
!3180 = !DILocation(line: 1060, column: 25, scope: !3016)
!3181 = !DILocation(line: 1061, column: 27, scope: !3016)
!3182 = !DILocation(line: 1061, column: 31, scope: !3016)
!3183 = !DILocation(line: 1061, column: 5, scope: !3016)
!3184 = !DILocation(line: 1061, column: 9, scope: !3016)
!3185 = !DILocation(line: 1061, column: 16, scope: !3016)
!3186 = !DILocation(line: 1061, column: 25, scope: !3016)
!3187 = !DILocation(line: 1062, column: 28, scope: !3016)
!3188 = !DILocation(line: 1062, column: 32, scope: !3016)
!3189 = !DILocation(line: 1062, column: 5, scope: !3016)
!3190 = !DILocation(line: 1062, column: 9, scope: !3016)
!3191 = !DILocation(line: 1062, column: 17, scope: !3016)
!3192 = !DILocation(line: 1062, column: 26, scope: !3016)
!3193 = !DILocation(line: 1064, column: 5, scope: !3016)
!3194 = !DILocation(line: 1066, column: 1, scope: !3016)
!3195 = distinct !DISubprogram(name: "deflate_stored", scope: !3, file: !3, line: 1564, type: !217, scopeLine: 1567, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !199)
!3196 = !DILocalVariable(name: "s", arg: 1, scope: !3195, file: !3, line: 1565, type: !26)
!3197 = !DILocation(line: 1565, column: 20, scope: !3195)
!3198 = !DILocalVariable(name: "flush", arg: 2, scope: !3195, file: !3, line: 1566, type: !58)
!3199 = !DILocation(line: 1566, column: 9, scope: !3195)
!3200 = !DILocalVariable(name: "max_block_size", scope: !3195, file: !3, line: 1571, type: !64)
!3201 = !DILocation(line: 1571, column: 9, scope: !3195)
!3202 = !DILocalVariable(name: "max_start", scope: !3195, file: !3, line: 1572, type: !64)
!3203 = !DILocation(line: 1572, column: 9, scope: !3195)
!3204 = !DILocation(line: 1574, column: 9, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 1574, column: 9)
!3206 = !DILocation(line: 1574, column: 26, scope: !3205)
!3207 = !DILocation(line: 1574, column: 29, scope: !3205)
!3208 = !DILocation(line: 1574, column: 46, scope: !3205)
!3209 = !DILocation(line: 1574, column: 24, scope: !3205)
!3210 = !DILocation(line: 1574, column: 9, scope: !3195)
!3211 = !DILocation(line: 1575, column: 26, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3205, file: !3, line: 1574, column: 51)
!3213 = !DILocation(line: 1575, column: 29, scope: !3212)
!3214 = !DILocation(line: 1575, column: 46, scope: !3212)
!3215 = !DILocation(line: 1575, column: 24, scope: !3212)
!3216 = !DILocation(line: 1576, column: 5, scope: !3212)
!3217 = !DILocation(line: 1579, column: 5, scope: !3195)
!3218 = !DILocation(line: 1581, column: 13, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3220, file: !3, line: 1581, column: 13)
!3220 = distinct !DILexicalBlock(scope: !3221, file: !3, line: 1579, column: 14)
!3221 = distinct !DILexicalBlock(scope: !3222, file: !3, line: 1579, column: 5)
!3222 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 1579, column: 5)
!3223 = !DILocation(line: 1581, column: 16, scope: !3219)
!3224 = !DILocation(line: 1581, column: 26, scope: !3219)
!3225 = !DILocation(line: 1581, column: 13, scope: !3220)
!3226 = !DILocation(line: 1586, column: 25, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3219, file: !3, line: 1581, column: 32)
!3228 = !DILocation(line: 1586, column: 13, scope: !3227)
!3229 = !DILocation(line: 1587, column: 17, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3227, file: !3, line: 1587, column: 17)
!3231 = !DILocation(line: 1587, column: 20, scope: !3230)
!3232 = !DILocation(line: 1587, column: 30, scope: !3230)
!3233 = !DILocation(line: 1587, column: 35, scope: !3230)
!3234 = !DILocation(line: 1587, column: 38, scope: !3230)
!3235 = !DILocation(line: 1587, column: 44, scope: !3230)
!3236 = !DILocation(line: 1587, column: 17, scope: !3227)
!3237 = !DILocation(line: 1587, column: 59, scope: !3230)
!3238 = !DILocation(line: 1589, column: 17, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3227, file: !3, line: 1589, column: 17)
!3240 = !DILocation(line: 1589, column: 20, scope: !3239)
!3241 = !DILocation(line: 1589, column: 30, scope: !3239)
!3242 = !DILocation(line: 1589, column: 17, scope: !3227)
!3243 = !DILocation(line: 1589, column: 36, scope: !3239)
!3244 = !DILocation(line: 1590, column: 9, scope: !3227)
!3245 = !DILocation(line: 1593, column: 24, scope: !3220)
!3246 = !DILocation(line: 1593, column: 27, scope: !3220)
!3247 = !DILocation(line: 1593, column: 9, scope: !3220)
!3248 = !DILocation(line: 1593, column: 12, scope: !3220)
!3249 = !DILocation(line: 1593, column: 21, scope: !3220)
!3250 = !DILocation(line: 1594, column: 9, scope: !3220)
!3251 = !DILocation(line: 1594, column: 12, scope: !3220)
!3252 = !DILocation(line: 1594, column: 22, scope: !3220)
!3253 = !DILocation(line: 1597, column: 21, scope: !3220)
!3254 = !DILocation(line: 1597, column: 24, scope: !3220)
!3255 = !DILocation(line: 1597, column: 38, scope: !3220)
!3256 = !DILocation(line: 1597, column: 36, scope: !3220)
!3257 = !DILocation(line: 1597, column: 19, scope: !3220)
!3258 = !DILocation(line: 1598, column: 13, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3220, file: !3, line: 1598, column: 13)
!3260 = !DILocation(line: 1598, column: 16, scope: !3259)
!3261 = !DILocation(line: 1598, column: 25, scope: !3259)
!3262 = !DILocation(line: 1598, column: 30, scope: !3259)
!3263 = !DILocation(line: 1598, column: 38, scope: !3259)
!3264 = !DILocation(line: 1598, column: 41, scope: !3259)
!3265 = !DILocation(line: 1598, column: 33, scope: !3259)
!3266 = !DILocation(line: 1598, column: 53, scope: !3259)
!3267 = !DILocation(line: 1598, column: 50, scope: !3259)
!3268 = !DILocation(line: 1598, column: 13, scope: !3220)
!3269 = !DILocation(line: 1600, column: 35, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3259, file: !3, line: 1598, column: 64)
!3271 = !DILocation(line: 1600, column: 38, scope: !3270)
!3272 = !DILocation(line: 1600, column: 49, scope: !3270)
!3273 = !DILocation(line: 1600, column: 47, scope: !3270)
!3274 = !DILocation(line: 1600, column: 28, scope: !3270)
!3275 = !DILocation(line: 1600, column: 13, scope: !3270)
!3276 = !DILocation(line: 1600, column: 16, scope: !3270)
!3277 = !DILocation(line: 1600, column: 26, scope: !3270)
!3278 = !DILocation(line: 1601, column: 33, scope: !3270)
!3279 = !DILocation(line: 1601, column: 27, scope: !3270)
!3280 = !DILocation(line: 1601, column: 13, scope: !3270)
!3281 = !DILocation(line: 1601, column: 16, scope: !3270)
!3282 = !DILocation(line: 1601, column: 25, scope: !3270)
!3283 = !DILocation(line: 1602, column: 13, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 1602, column: 13)
!3285 = distinct !DILexicalBlock(scope: !3270, file: !3, line: 1602, column: 13)
!3286 = !DILocation(line: 1602, column: 13, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 1602, column: 13)
!3288 = !DILocation(line: 1602, column: 13, scope: !3285)
!3289 = !DILocation(line: 1603, column: 9, scope: !3270)
!3290 = !DILocation(line: 1607, column: 13, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3220, file: !3, line: 1607, column: 13)
!3292 = !DILocation(line: 1607, column: 16, scope: !3291)
!3293 = !DILocation(line: 1607, column: 33, scope: !3291)
!3294 = !DILocation(line: 1607, column: 36, scope: !3291)
!3295 = !DILocation(line: 1607, column: 27, scope: !3291)
!3296 = !DILocation(line: 1607, column: 25, scope: !3291)
!3297 = !DILocation(line: 1607, column: 51, scope: !3291)
!3298 = !DILocation(line: 1607, column: 48, scope: !3291)
!3299 = !DILocation(line: 1607, column: 13, scope: !3220)
!3300 = !DILocation(line: 1608, column: 13, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3302, file: !3, line: 1608, column: 13)
!3302 = distinct !DILexicalBlock(scope: !3303, file: !3, line: 1608, column: 13)
!3303 = distinct !DILexicalBlock(scope: !3291, file: !3, line: 1607, column: 64)
!3304 = !DILocation(line: 1608, column: 13, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3302, file: !3, line: 1608, column: 13)
!3306 = !DILocation(line: 1608, column: 13, scope: !3302)
!3307 = !DILocation(line: 1609, column: 9, scope: !3303)
!3308 = !DILocation(line: 1579, column: 5, scope: !3221)
!3309 = distinct !{!3309, !3310, !3311}
!3310 = !DILocation(line: 1579, column: 5, scope: !3222)
!3311 = !DILocation(line: 1610, column: 5, scope: !3222)
!3312 = !DILocation(line: 1611, column: 5, scope: !3195)
!3313 = !DILocation(line: 1611, column: 8, scope: !3195)
!3314 = !DILocation(line: 1611, column: 15, scope: !3195)
!3315 = !DILocation(line: 1612, column: 9, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 1612, column: 9)
!3317 = !DILocation(line: 1612, column: 15, scope: !3316)
!3318 = !DILocation(line: 1612, column: 9, scope: !3195)
!3319 = !DILocation(line: 1613, column: 9, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3321, file: !3, line: 1613, column: 9)
!3321 = distinct !DILexicalBlock(scope: !3322, file: !3, line: 1613, column: 9)
!3322 = distinct !DILexicalBlock(scope: !3316, file: !3, line: 1612, column: 28)
!3323 = !DILocation(line: 1613, column: 9, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3321, file: !3, line: 1613, column: 9)
!3325 = !DILocation(line: 1613, column: 9, scope: !3321)
!3326 = !DILocation(line: 1614, column: 9, scope: !3322)
!3327 = !DILocation(line: 1616, column: 15, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 1616, column: 9)
!3329 = !DILocation(line: 1616, column: 18, scope: !3328)
!3330 = !DILocation(line: 1616, column: 9, scope: !3328)
!3331 = !DILocation(line: 1616, column: 29, scope: !3328)
!3332 = !DILocation(line: 1616, column: 32, scope: !3328)
!3333 = !DILocation(line: 1616, column: 27, scope: !3328)
!3334 = !DILocation(line: 1616, column: 9, scope: !3195)
!3335 = !DILocation(line: 1617, column: 9, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3337, file: !3, line: 1617, column: 9)
!3337 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 1617, column: 9)
!3338 = !DILocation(line: 1617, column: 9, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3337, file: !3, line: 1617, column: 9)
!3340 = !DILocation(line: 1617, column: 9, scope: !3337)
!3341 = !DILocation(line: 1618, column: 5, scope: !3195)
!3342 = !DILocation(line: 1619, column: 1, scope: !3195)
!3343 = distinct !DISubprogram(name: "deflate_fast", scope: !3, file: !3, line: 1628, type: !217, scopeLine: 1631, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !199)
!3344 = !DILocalVariable(name: "s", arg: 1, scope: !3343, file: !3, line: 1629, type: !26)
!3345 = !DILocation(line: 1629, column: 20, scope: !3343)
!3346 = !DILocalVariable(name: "flush", arg: 2, scope: !3343, file: !3, line: 1630, type: !58)
!3347 = !DILocation(line: 1630, column: 9, scope: !3343)
!3348 = !DILocalVariable(name: "hash_head", scope: !3343, file: !3, line: 1632, type: !112)
!3349 = !DILocation(line: 1632, column: 10, scope: !3343)
!3350 = !DILocalVariable(name: "bflush", scope: !3343, file: !3, line: 1633, type: !58)
!3351 = !DILocation(line: 1633, column: 9, scope: !3343)
!3352 = !DILocation(line: 1635, column: 5, scope: !3343)
!3353 = !DILocation(line: 1641, column: 13, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3355, file: !3, line: 1641, column: 13)
!3355 = distinct !DILexicalBlock(scope: !3356, file: !3, line: 1635, column: 14)
!3356 = distinct !DILexicalBlock(scope: !3357, file: !3, line: 1635, column: 5)
!3357 = distinct !DILexicalBlock(scope: !3343, file: !3, line: 1635, column: 5)
!3358 = !DILocation(line: 1641, column: 16, scope: !3354)
!3359 = !DILocation(line: 1641, column: 26, scope: !3354)
!3360 = !DILocation(line: 1641, column: 13, scope: !3355)
!3361 = !DILocation(line: 1642, column: 25, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 1641, column: 43)
!3363 = !DILocation(line: 1642, column: 13, scope: !3362)
!3364 = !DILocation(line: 1643, column: 17, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3362, file: !3, line: 1643, column: 17)
!3366 = !DILocation(line: 1643, column: 20, scope: !3365)
!3367 = !DILocation(line: 1643, column: 30, scope: !3365)
!3368 = !DILocation(line: 1643, column: 46, scope: !3365)
!3369 = !DILocation(line: 1643, column: 49, scope: !3365)
!3370 = !DILocation(line: 1643, column: 55, scope: !3365)
!3371 = !DILocation(line: 1643, column: 17, scope: !3362)
!3372 = !DILocation(line: 1644, column: 17, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3365, file: !3, line: 1643, column: 70)
!3374 = !DILocation(line: 1646, column: 17, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3362, file: !3, line: 1646, column: 17)
!3376 = !DILocation(line: 1646, column: 20, scope: !3375)
!3377 = !DILocation(line: 1646, column: 30, scope: !3375)
!3378 = !DILocation(line: 1646, column: 17, scope: !3362)
!3379 = !DILocation(line: 1646, column: 36, scope: !3375)
!3380 = !DILocation(line: 1647, column: 9, scope: !3362)
!3381 = !DILocation(line: 1652, column: 19, scope: !3355)
!3382 = !DILocation(line: 1653, column: 13, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3355, file: !3, line: 1653, column: 13)
!3384 = !DILocation(line: 1653, column: 16, scope: !3383)
!3385 = !DILocation(line: 1653, column: 26, scope: !3383)
!3386 = !DILocation(line: 1653, column: 13, scope: !3355)
!3387 = !DILocation(line: 1654, column: 13, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3383, file: !3, line: 1653, column: 40)
!3389 = !DILocation(line: 1655, column: 9, scope: !3388)
!3390 = !DILocation(line: 1660, column: 13, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3355, file: !3, line: 1660, column: 13)
!3392 = !DILocation(line: 1660, column: 23, scope: !3391)
!3393 = !DILocation(line: 1660, column: 30, scope: !3391)
!3394 = !DILocation(line: 1660, column: 33, scope: !3391)
!3395 = !DILocation(line: 1660, column: 36, scope: !3391)
!3396 = !DILocation(line: 1660, column: 47, scope: !3391)
!3397 = !DILocation(line: 1660, column: 45, scope: !3391)
!3398 = !DILocation(line: 1660, column: 60, scope: !3391)
!3399 = !DILocation(line: 1660, column: 57, scope: !3391)
!3400 = !DILocation(line: 1660, column: 13, scope: !3355)
!3401 = !DILocation(line: 1665, column: 46, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3391, file: !3, line: 1660, column: 73)
!3403 = !DILocation(line: 1665, column: 49, scope: !3402)
!3404 = !DILocation(line: 1665, column: 31, scope: !3402)
!3405 = !DILocation(line: 1665, column: 13, scope: !3402)
!3406 = !DILocation(line: 1665, column: 16, scope: !3402)
!3407 = !DILocation(line: 1665, column: 29, scope: !3402)
!3408 = !DILocation(line: 1667, column: 9, scope: !3402)
!3409 = !DILocation(line: 1668, column: 13, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3355, file: !3, line: 1668, column: 13)
!3411 = !DILocation(line: 1668, column: 16, scope: !3410)
!3412 = !DILocation(line: 1668, column: 29, scope: !3410)
!3413 = !DILocation(line: 1668, column: 13, scope: !3355)
!3414 = !DILocalVariable(name: "len", scope: !3415, file: !3, line: 1671, type: !173)
!3415 = distinct !DILexicalBlock(scope: !3416, file: !3, line: 1671, column: 13)
!3416 = distinct !DILexicalBlock(scope: !3410, file: !3, line: 1668, column: 43)
!3417 = !DILocation(line: 1671, column: 13, scope: !3415)
!3418 = !DILocalVariable(name: "dist", scope: !3415, file: !3, line: 1671, type: !100)
!3419 = !DILocation(line: 1674, column: 29, scope: !3416)
!3420 = !DILocation(line: 1674, column: 32, scope: !3416)
!3421 = !DILocation(line: 1674, column: 13, scope: !3416)
!3422 = !DILocation(line: 1674, column: 16, scope: !3416)
!3423 = !DILocation(line: 1674, column: 26, scope: !3416)
!3424 = !DILocation(line: 1680, column: 17, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3416, file: !3, line: 1680, column: 17)
!3426 = !DILocation(line: 1680, column: 20, scope: !3425)
!3427 = !DILocation(line: 1680, column: 36, scope: !3425)
!3428 = !DILocation(line: 1680, column: 39, scope: !3425)
!3429 = !DILocation(line: 1680, column: 33, scope: !3425)
!3430 = !DILocation(line: 1680, column: 57, scope: !3425)
!3431 = !DILocation(line: 1681, column: 17, scope: !3425)
!3432 = !DILocation(line: 1681, column: 20, scope: !3425)
!3433 = !DILocation(line: 1681, column: 30, scope: !3425)
!3434 = !DILocation(line: 1680, column: 17, scope: !3416)
!3435 = !DILocation(line: 1682, column: 17, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3425, file: !3, line: 1681, column: 44)
!3437 = !DILocation(line: 1682, column: 20, scope: !3436)
!3438 = !DILocation(line: 1682, column: 32, scope: !3436)
!3439 = !DILocation(line: 1683, column: 17, scope: !3436)
!3440 = !DILocation(line: 1684, column: 21, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3436, file: !3, line: 1683, column: 20)
!3442 = !DILocation(line: 1684, column: 24, scope: !3441)
!3443 = !DILocation(line: 1684, column: 32, scope: !3441)
!3444 = !DILocation(line: 1685, column: 21, scope: !3441)
!3445 = !DILocation(line: 1689, column: 17, scope: !3441)
!3446 = !DILocation(line: 1689, column: 28, scope: !3436)
!3447 = !DILocation(line: 1689, column: 31, scope: !3436)
!3448 = !DILocation(line: 1689, column: 26, scope: !3436)
!3449 = !DILocation(line: 1689, column: 44, scope: !3436)
!3450 = distinct !{!3450, !3439, !3451}
!3451 = !DILocation(line: 1689, column: 48, scope: !3436)
!3452 = !DILocation(line: 1690, column: 17, scope: !3436)
!3453 = !DILocation(line: 1690, column: 20, scope: !3436)
!3454 = !DILocation(line: 1690, column: 28, scope: !3436)
!3455 = !DILocation(line: 1691, column: 13, scope: !3436)
!3456 = !DILocation(line: 1694, column: 32, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3425, file: !3, line: 1693, column: 13)
!3458 = !DILocation(line: 1694, column: 35, scope: !3457)
!3459 = !DILocation(line: 1694, column: 17, scope: !3457)
!3460 = !DILocation(line: 1694, column: 20, scope: !3457)
!3461 = !DILocation(line: 1694, column: 29, scope: !3457)
!3462 = !DILocation(line: 1695, column: 17, scope: !3457)
!3463 = !DILocation(line: 1695, column: 20, scope: !3457)
!3464 = !DILocation(line: 1695, column: 33, scope: !3457)
!3465 = !DILocation(line: 1696, column: 28, scope: !3457)
!3466 = !DILocation(line: 1696, column: 31, scope: !3457)
!3467 = !DILocation(line: 1696, column: 38, scope: !3457)
!3468 = !DILocation(line: 1696, column: 41, scope: !3457)
!3469 = !DILocation(line: 1696, column: 17, scope: !3457)
!3470 = !DILocation(line: 1696, column: 20, scope: !3457)
!3471 = !DILocation(line: 1696, column: 26, scope: !3457)
!3472 = !DILocation(line: 1697, column: 17, scope: !3457)
!3473 = !DILocation(line: 1705, column: 9, scope: !3416)
!3474 = !DILocalVariable(name: "cc", scope: !3475, file: !3, line: 1708, type: !173)
!3475 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 1708, column: 13)
!3476 = distinct !DILexicalBlock(scope: !3410, file: !3, line: 1705, column: 16)
!3477 = !DILocation(line: 1708, column: 13, scope: !3475)
!3478 = !DILocation(line: 1709, column: 13, scope: !3476)
!3479 = !DILocation(line: 1709, column: 16, scope: !3476)
!3480 = !DILocation(line: 1709, column: 25, scope: !3476)
!3481 = !DILocation(line: 1710, column: 13, scope: !3476)
!3482 = !DILocation(line: 1710, column: 16, scope: !3476)
!3483 = !DILocation(line: 1710, column: 24, scope: !3476)
!3484 = !DILocation(line: 1712, column: 13, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3355, file: !3, line: 1712, column: 13)
!3486 = !DILocation(line: 1712, column: 13, scope: !3355)
!3487 = !DILocation(line: 1712, column: 21, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3489, file: !3, line: 1712, column: 21)
!3489 = distinct !DILexicalBlock(scope: !3485, file: !3, line: 1712, column: 21)
!3490 = !DILocation(line: 1712, column: 21, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3489, file: !3, line: 1712, column: 21)
!3492 = !DILocation(line: 1712, column: 21, scope: !3489)
!3493 = !DILocation(line: 1635, column: 5, scope: !3356)
!3494 = distinct !{!3494, !3495, !3496}
!3495 = !DILocation(line: 1635, column: 5, scope: !3357)
!3496 = !DILocation(line: 1713, column: 5, scope: !3357)
!3497 = !DILocation(line: 1714, column: 17, scope: !3343)
!3498 = !DILocation(line: 1714, column: 20, scope: !3343)
!3499 = !DILocation(line: 1714, column: 29, scope: !3343)
!3500 = !DILocation(line: 1714, column: 45, scope: !3343)
!3501 = !DILocation(line: 1714, column: 48, scope: !3343)
!3502 = !DILocation(line: 1714, column: 5, scope: !3343)
!3503 = !DILocation(line: 1714, column: 8, scope: !3343)
!3504 = !DILocation(line: 1714, column: 15, scope: !3343)
!3505 = !DILocation(line: 1715, column: 9, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3343, file: !3, line: 1715, column: 9)
!3507 = !DILocation(line: 1715, column: 15, scope: !3506)
!3508 = !DILocation(line: 1715, column: 9, scope: !3343)
!3509 = !DILocation(line: 1716, column: 9, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3511, file: !3, line: 1716, column: 9)
!3511 = distinct !DILexicalBlock(scope: !3512, file: !3, line: 1716, column: 9)
!3512 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 1715, column: 28)
!3513 = !DILocation(line: 1716, column: 9, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3511, file: !3, line: 1716, column: 9)
!3515 = !DILocation(line: 1716, column: 9, scope: !3511)
!3516 = !DILocation(line: 1717, column: 9, scope: !3512)
!3517 = !DILocation(line: 1719, column: 9, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3343, file: !3, line: 1719, column: 9)
!3519 = !DILocation(line: 1719, column: 12, scope: !3518)
!3520 = !DILocation(line: 1719, column: 9, scope: !3343)
!3521 = !DILocation(line: 1720, column: 9, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3523, file: !3, line: 1720, column: 9)
!3523 = distinct !DILexicalBlock(scope: !3518, file: !3, line: 1720, column: 9)
!3524 = !DILocation(line: 1720, column: 9, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3523, file: !3, line: 1720, column: 9)
!3526 = !DILocation(line: 1720, column: 9, scope: !3523)
!3527 = !DILocation(line: 1721, column: 5, scope: !3343)
!3528 = !DILocation(line: 1722, column: 1, scope: !3343)
!3529 = distinct !DISubprogram(name: "deflate_slow", scope: !3, file: !3, line: 1730, type: !217, scopeLine: 1733, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !199)
!3530 = !DILocalVariable(name: "s", arg: 1, scope: !3529, file: !3, line: 1731, type: !26)
!3531 = !DILocation(line: 1731, column: 20, scope: !3529)
!3532 = !DILocalVariable(name: "flush", arg: 2, scope: !3529, file: !3, line: 1732, type: !58)
!3533 = !DILocation(line: 1732, column: 9, scope: !3529)
!3534 = !DILocalVariable(name: "hash_head", scope: !3529, file: !3, line: 1734, type: !112)
!3535 = !DILocation(line: 1734, column: 10, scope: !3529)
!3536 = !DILocalVariable(name: "bflush", scope: !3529, file: !3, line: 1735, type: !58)
!3537 = !DILocation(line: 1735, column: 9, scope: !3529)
!3538 = !DILocation(line: 1738, column: 5, scope: !3529)
!3539 = !DILocation(line: 1744, column: 13, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3541, file: !3, line: 1744, column: 13)
!3541 = distinct !DILexicalBlock(scope: !3542, file: !3, line: 1738, column: 14)
!3542 = distinct !DILexicalBlock(scope: !3543, file: !3, line: 1738, column: 5)
!3543 = distinct !DILexicalBlock(scope: !3529, file: !3, line: 1738, column: 5)
!3544 = !DILocation(line: 1744, column: 16, scope: !3540)
!3545 = !DILocation(line: 1744, column: 26, scope: !3540)
!3546 = !DILocation(line: 1744, column: 13, scope: !3541)
!3547 = !DILocation(line: 1745, column: 25, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3540, file: !3, line: 1744, column: 43)
!3549 = !DILocation(line: 1745, column: 13, scope: !3548)
!3550 = !DILocation(line: 1746, column: 17, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 1746, column: 17)
!3552 = !DILocation(line: 1746, column: 20, scope: !3551)
!3553 = !DILocation(line: 1746, column: 30, scope: !3551)
!3554 = !DILocation(line: 1746, column: 46, scope: !3551)
!3555 = !DILocation(line: 1746, column: 49, scope: !3551)
!3556 = !DILocation(line: 1746, column: 55, scope: !3551)
!3557 = !DILocation(line: 1746, column: 17, scope: !3548)
!3558 = !DILocation(line: 1747, column: 17, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3551, file: !3, line: 1746, column: 70)
!3560 = !DILocation(line: 1749, column: 17, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 1749, column: 17)
!3562 = !DILocation(line: 1749, column: 20, scope: !3561)
!3563 = !DILocation(line: 1749, column: 30, scope: !3561)
!3564 = !DILocation(line: 1749, column: 17, scope: !3548)
!3565 = !DILocation(line: 1749, column: 36, scope: !3561)
!3566 = !DILocation(line: 1750, column: 9, scope: !3548)
!3567 = !DILocation(line: 1755, column: 19, scope: !3541)
!3568 = !DILocation(line: 1756, column: 13, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !3541, file: !3, line: 1756, column: 13)
!3570 = !DILocation(line: 1756, column: 16, scope: !3569)
!3571 = !DILocation(line: 1756, column: 26, scope: !3569)
!3572 = !DILocation(line: 1756, column: 13, scope: !3541)
!3573 = !DILocation(line: 1757, column: 13, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3569, file: !3, line: 1756, column: 40)
!3575 = !DILocation(line: 1758, column: 9, scope: !3574)
!3576 = !DILocation(line: 1762, column: 26, scope: !3541)
!3577 = !DILocation(line: 1762, column: 29, scope: !3541)
!3578 = !DILocation(line: 1762, column: 9, scope: !3541)
!3579 = !DILocation(line: 1762, column: 12, scope: !3541)
!3580 = !DILocation(line: 1762, column: 24, scope: !3541)
!3581 = !DILocation(line: 1762, column: 59, scope: !3541)
!3582 = !DILocation(line: 1762, column: 62, scope: !3541)
!3583 = !DILocation(line: 1762, column: 43, scope: !3541)
!3584 = !DILocation(line: 1762, column: 46, scope: !3541)
!3585 = !DILocation(line: 1762, column: 57, scope: !3541)
!3586 = !DILocation(line: 1763, column: 9, scope: !3541)
!3587 = !DILocation(line: 1763, column: 12, scope: !3541)
!3588 = !DILocation(line: 1763, column: 25, scope: !3541)
!3589 = !DILocation(line: 1765, column: 13, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3541, file: !3, line: 1765, column: 13)
!3591 = !DILocation(line: 1765, column: 23, scope: !3590)
!3592 = !DILocation(line: 1765, column: 30, scope: !3590)
!3593 = !DILocation(line: 1765, column: 33, scope: !3590)
!3594 = !DILocation(line: 1765, column: 36, scope: !3590)
!3595 = !DILocation(line: 1765, column: 50, scope: !3590)
!3596 = !DILocation(line: 1765, column: 53, scope: !3590)
!3597 = !DILocation(line: 1765, column: 48, scope: !3590)
!3598 = !DILocation(line: 1765, column: 68, scope: !3590)
!3599 = !DILocation(line: 1766, column: 13, scope: !3590)
!3600 = !DILocation(line: 1766, column: 16, scope: !3590)
!3601 = !DILocation(line: 1766, column: 27, scope: !3590)
!3602 = !DILocation(line: 1766, column: 25, scope: !3590)
!3603 = !DILocation(line: 1766, column: 40, scope: !3590)
!3604 = !DILocation(line: 1766, column: 37, scope: !3590)
!3605 = !DILocation(line: 1765, column: 13, scope: !3541)
!3606 = !DILocation(line: 1771, column: 46, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3590, file: !3, line: 1766, column: 53)
!3608 = !DILocation(line: 1771, column: 49, scope: !3607)
!3609 = !DILocation(line: 1771, column: 31, scope: !3607)
!3610 = !DILocation(line: 1771, column: 13, scope: !3607)
!3611 = !DILocation(line: 1771, column: 16, scope: !3607)
!3612 = !DILocation(line: 1771, column: 29, scope: !3607)
!3613 = !DILocation(line: 1774, column: 17, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3607, file: !3, line: 1774, column: 17)
!3615 = !DILocation(line: 1774, column: 20, scope: !3614)
!3616 = !DILocation(line: 1774, column: 33, scope: !3614)
!3617 = !DILocation(line: 1774, column: 38, scope: !3614)
!3618 = !DILocation(line: 1774, column: 42, scope: !3614)
!3619 = !DILocation(line: 1774, column: 45, scope: !3614)
!3620 = !DILocation(line: 1774, column: 54, scope: !3614)
!3621 = !DILocation(line: 1776, column: 17, scope: !3614)
!3622 = !DILocation(line: 1776, column: 21, scope: !3614)
!3623 = !DILocation(line: 1776, column: 24, scope: !3614)
!3624 = !DILocation(line: 1776, column: 37, scope: !3614)
!3625 = !DILocation(line: 1776, column: 50, scope: !3614)
!3626 = !DILocation(line: 1777, column: 21, scope: !3614)
!3627 = !DILocation(line: 1777, column: 24, scope: !3614)
!3628 = !DILocation(line: 1777, column: 35, scope: !3614)
!3629 = !DILocation(line: 1777, column: 38, scope: !3614)
!3630 = !DILocation(line: 1777, column: 33, scope: !3614)
!3631 = !DILocation(line: 1777, column: 50, scope: !3614)
!3632 = !DILocation(line: 1774, column: 17, scope: !3607)
!3633 = !DILocation(line: 1784, column: 17, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3614, file: !3, line: 1779, column: 20)
!3635 = !DILocation(line: 1784, column: 20, scope: !3634)
!3636 = !DILocation(line: 1784, column: 33, scope: !3634)
!3637 = !DILocation(line: 1785, column: 13, scope: !3634)
!3638 = !DILocation(line: 1786, column: 9, scope: !3607)
!3639 = !DILocation(line: 1790, column: 13, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3541, file: !3, line: 1790, column: 13)
!3641 = !DILocation(line: 1790, column: 16, scope: !3640)
!3642 = !DILocation(line: 1790, column: 28, scope: !3640)
!3643 = !DILocation(line: 1790, column: 41, scope: !3640)
!3644 = !DILocation(line: 1790, column: 44, scope: !3640)
!3645 = !DILocation(line: 1790, column: 47, scope: !3640)
!3646 = !DILocation(line: 1790, column: 63, scope: !3640)
!3647 = !DILocation(line: 1790, column: 66, scope: !3640)
!3648 = !DILocation(line: 1790, column: 60, scope: !3640)
!3649 = !DILocation(line: 1790, column: 13, scope: !3541)
!3650 = !DILocalVariable(name: "max_insert", scope: !3651, file: !3, line: 1791, type: !21)
!3651 = distinct !DILexicalBlock(scope: !3640, file: !3, line: 1790, column: 79)
!3652 = !DILocation(line: 1791, column: 18, scope: !3651)
!3653 = !DILocation(line: 1791, column: 31, scope: !3651)
!3654 = !DILocation(line: 1791, column: 34, scope: !3651)
!3655 = !DILocation(line: 1791, column: 45, scope: !3651)
!3656 = !DILocation(line: 1791, column: 48, scope: !3651)
!3657 = !DILocation(line: 1791, column: 43, scope: !3651)
!3658 = !DILocation(line: 1791, column: 58, scope: !3651)
!3659 = !DILocalVariable(name: "len", scope: !3660, file: !3, line: 1796, type: !173)
!3660 = distinct !DILexicalBlock(scope: !3651, file: !3, line: 1796, column: 13)
!3661 = !DILocation(line: 1796, column: 13, scope: !3660)
!3662 = !DILocalVariable(name: "dist", scope: !3660, file: !3, line: 1796, type: !100)
!3663 = !DILocation(line: 1804, column: 29, scope: !3651)
!3664 = !DILocation(line: 1804, column: 32, scope: !3651)
!3665 = !DILocation(line: 1804, column: 43, scope: !3651)
!3666 = !DILocation(line: 1804, column: 13, scope: !3651)
!3667 = !DILocation(line: 1804, column: 16, scope: !3651)
!3668 = !DILocation(line: 1804, column: 26, scope: !3651)
!3669 = !DILocation(line: 1805, column: 13, scope: !3651)
!3670 = !DILocation(line: 1805, column: 16, scope: !3651)
!3671 = !DILocation(line: 1805, column: 28, scope: !3651)
!3672 = !DILocation(line: 1806, column: 13, scope: !3651)
!3673 = !DILocation(line: 1807, column: 23, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 1807, column: 21)
!3675 = distinct !DILexicalBlock(scope: !3651, file: !3, line: 1806, column: 16)
!3676 = !DILocation(line: 1807, column: 26, scope: !3674)
!3677 = !DILocation(line: 1807, column: 21, scope: !3674)
!3678 = !DILocation(line: 1807, column: 38, scope: !3674)
!3679 = !DILocation(line: 1807, column: 35, scope: !3674)
!3680 = !DILocation(line: 1807, column: 21, scope: !3675)
!3681 = !DILocation(line: 1808, column: 21, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 1807, column: 50)
!3683 = !DILocation(line: 1809, column: 17, scope: !3682)
!3684 = !DILocation(line: 1810, column: 13, scope: !3675)
!3685 = !DILocation(line: 1810, column: 24, scope: !3651)
!3686 = !DILocation(line: 1810, column: 27, scope: !3651)
!3687 = !DILocation(line: 1810, column: 22, scope: !3651)
!3688 = !DILocation(line: 1810, column: 39, scope: !3651)
!3689 = distinct !{!3689, !3672, !3690}
!3690 = !DILocation(line: 1810, column: 43, scope: !3651)
!3691 = !DILocation(line: 1811, column: 13, scope: !3651)
!3692 = !DILocation(line: 1811, column: 16, scope: !3651)
!3693 = !DILocation(line: 1811, column: 32, scope: !3651)
!3694 = !DILocation(line: 1812, column: 13, scope: !3651)
!3695 = !DILocation(line: 1812, column: 16, scope: !3651)
!3696 = !DILocation(line: 1812, column: 29, scope: !3651)
!3697 = !DILocation(line: 1813, column: 13, scope: !3651)
!3698 = !DILocation(line: 1813, column: 16, scope: !3651)
!3699 = !DILocation(line: 1813, column: 24, scope: !3651)
!3700 = !DILocation(line: 1815, column: 17, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3651, file: !3, line: 1815, column: 17)
!3702 = !DILocation(line: 1815, column: 17, scope: !3651)
!3703 = !DILocation(line: 1815, column: 25, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3705, file: !3, line: 1815, column: 25)
!3705 = distinct !DILexicalBlock(scope: !3701, file: !3, line: 1815, column: 25)
!3706 = !DILocation(line: 1815, column: 25, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3705, file: !3, line: 1815, column: 25)
!3708 = !DILocation(line: 1815, column: 25, scope: !3705)
!3709 = !DILocation(line: 1817, column: 9, scope: !3651)
!3710 = !DILocation(line: 1817, column: 20, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3640, file: !3, line: 1817, column: 20)
!3712 = !DILocation(line: 1817, column: 23, scope: !3711)
!3713 = !DILocation(line: 1817, column: 20, scope: !3640)
!3714 = !DILocalVariable(name: "cc", scope: !3715, file: !3, line: 1823, type: !173)
!3715 = distinct !DILexicalBlock(scope: !3716, file: !3, line: 1823, column: 13)
!3716 = distinct !DILexicalBlock(scope: !3711, file: !3, line: 1817, column: 40)
!3717 = !DILocation(line: 1823, column: 13, scope: !3715)
!3718 = !DILocation(line: 1824, column: 17, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3716, file: !3, line: 1824, column: 17)
!3720 = !DILocation(line: 1824, column: 17, scope: !3716)
!3721 = !DILocation(line: 1825, column: 17, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3723, file: !3, line: 1825, column: 17)
!3723 = distinct !DILexicalBlock(scope: !3719, file: !3, line: 1824, column: 25)
!3724 = !DILocation(line: 1826, column: 13, scope: !3723)
!3725 = !DILocation(line: 1827, column: 13, scope: !3716)
!3726 = !DILocation(line: 1827, column: 16, scope: !3716)
!3727 = !DILocation(line: 1827, column: 24, scope: !3716)
!3728 = !DILocation(line: 1828, column: 13, scope: !3716)
!3729 = !DILocation(line: 1828, column: 16, scope: !3716)
!3730 = !DILocation(line: 1828, column: 25, scope: !3716)
!3731 = !DILocation(line: 1829, column: 17, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3716, file: !3, line: 1829, column: 17)
!3733 = !DILocation(line: 1829, column: 20, scope: !3732)
!3734 = !DILocation(line: 1829, column: 26, scope: !3732)
!3735 = !DILocation(line: 1829, column: 36, scope: !3732)
!3736 = !DILocation(line: 1829, column: 17, scope: !3716)
!3737 = !DILocation(line: 1829, column: 42, scope: !3732)
!3738 = !DILocation(line: 1830, column: 9, scope: !3716)
!3739 = !DILocation(line: 1834, column: 13, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3711, file: !3, line: 1830, column: 16)
!3741 = !DILocation(line: 1834, column: 16, scope: !3740)
!3742 = !DILocation(line: 1834, column: 32, scope: !3740)
!3743 = !DILocation(line: 1835, column: 13, scope: !3740)
!3744 = !DILocation(line: 1835, column: 16, scope: !3740)
!3745 = !DILocation(line: 1835, column: 24, scope: !3740)
!3746 = !DILocation(line: 1836, column: 13, scope: !3740)
!3747 = !DILocation(line: 1836, column: 16, scope: !3740)
!3748 = !DILocation(line: 1836, column: 25, scope: !3740)
!3749 = !DILocation(line: 1738, column: 5, scope: !3542)
!3750 = distinct !{!3750, !3751, !3752}
!3751 = !DILocation(line: 1738, column: 5, scope: !3543)
!3752 = !DILocation(line: 1838, column: 5, scope: !3543)
!3753 = !DILocation(line: 1840, column: 9, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3529, file: !3, line: 1840, column: 9)
!3755 = !DILocation(line: 1840, column: 12, scope: !3754)
!3756 = !DILocation(line: 1840, column: 9, scope: !3529)
!3757 = !DILocalVariable(name: "cc", scope: !3758, file: !3, line: 1842, type: !173)
!3758 = distinct !DILexicalBlock(scope: !3759, file: !3, line: 1842, column: 9)
!3759 = distinct !DILexicalBlock(scope: !3754, file: !3, line: 1840, column: 29)
!3760 = !DILocation(line: 1842, column: 9, scope: !3758)
!3761 = !DILocation(line: 1843, column: 9, scope: !3759)
!3762 = !DILocation(line: 1843, column: 12, scope: !3759)
!3763 = !DILocation(line: 1843, column: 28, scope: !3759)
!3764 = !DILocation(line: 1844, column: 5, scope: !3759)
!3765 = !DILocation(line: 1845, column: 17, scope: !3529)
!3766 = !DILocation(line: 1845, column: 20, scope: !3529)
!3767 = !DILocation(line: 1845, column: 29, scope: !3529)
!3768 = !DILocation(line: 1845, column: 45, scope: !3529)
!3769 = !DILocation(line: 1845, column: 48, scope: !3529)
!3770 = !DILocation(line: 1845, column: 5, scope: !3529)
!3771 = !DILocation(line: 1845, column: 8, scope: !3529)
!3772 = !DILocation(line: 1845, column: 15, scope: !3529)
!3773 = !DILocation(line: 1846, column: 9, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3529, file: !3, line: 1846, column: 9)
!3775 = !DILocation(line: 1846, column: 15, scope: !3774)
!3776 = !DILocation(line: 1846, column: 9, scope: !3529)
!3777 = !DILocation(line: 1847, column: 9, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3779, file: !3, line: 1847, column: 9)
!3779 = distinct !DILexicalBlock(scope: !3780, file: !3, line: 1847, column: 9)
!3780 = distinct !DILexicalBlock(scope: !3774, file: !3, line: 1846, column: 28)
!3781 = !DILocation(line: 1847, column: 9, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3779, file: !3, line: 1847, column: 9)
!3783 = !DILocation(line: 1847, column: 9, scope: !3779)
!3784 = !DILocation(line: 1848, column: 9, scope: !3780)
!3785 = !DILocation(line: 1850, column: 9, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3529, file: !3, line: 1850, column: 9)
!3787 = !DILocation(line: 1850, column: 12, scope: !3786)
!3788 = !DILocation(line: 1850, column: 9, scope: !3529)
!3789 = !DILocation(line: 1851, column: 9, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3791, file: !3, line: 1851, column: 9)
!3791 = distinct !DILexicalBlock(scope: !3786, file: !3, line: 1851, column: 9)
!3792 = !DILocation(line: 1851, column: 9, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3791, file: !3, line: 1851, column: 9)
!3794 = !DILocation(line: 1851, column: 9, scope: !3791)
!3795 = !DILocation(line: 1852, column: 5, scope: !3529)
!3796 = !DILocation(line: 1853, column: 1, scope: !3529)
!3797 = distinct !DISubprogram(name: "longest_match", scope: !3, file: !3, line: 1148, type: !3798, scopeLine: 1151, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !199)
!3798 = !DISubroutineType(types: !3799)
!3799 = !{!21, !26, !112}
!3800 = !DILocalVariable(name: "s", arg: 1, scope: !3797, file: !3, line: 1149, type: !26)
!3801 = !DILocation(line: 1149, column: 20, scope: !3797)
!3802 = !DILocalVariable(name: "cur_match", arg: 2, scope: !3797, file: !3, line: 1150, type: !112)
!3803 = !DILocation(line: 1150, column: 10, scope: !3797)
!3804 = !DILocalVariable(name: "chain_length", scope: !3797, file: !3, line: 1152, type: !6)
!3805 = !DILocation(line: 1152, column: 14, scope: !3797)
!3806 = !DILocation(line: 1152, column: 29, scope: !3797)
!3807 = !DILocation(line: 1152, column: 32, scope: !3797)
!3808 = !DILocalVariable(name: "scan", scope: !3797, file: !3, line: 1153, type: !38)
!3809 = !DILocation(line: 1153, column: 21, scope: !3797)
!3810 = !DILocation(line: 1153, column: 28, scope: !3797)
!3811 = !DILocation(line: 1153, column: 31, scope: !3797)
!3812 = !DILocation(line: 1153, column: 40, scope: !3797)
!3813 = !DILocation(line: 1153, column: 43, scope: !3797)
!3814 = !DILocation(line: 1153, column: 38, scope: !3797)
!3815 = !DILocalVariable(name: "match", scope: !3797, file: !3, line: 1154, type: !38)
!3816 = !DILocation(line: 1154, column: 21, scope: !3797)
!3817 = !DILocalVariable(name: "len", scope: !3797, file: !3, line: 1155, type: !58)
!3818 = !DILocation(line: 1155, column: 18, scope: !3797)
!3819 = !DILocalVariable(name: "best_len", scope: !3797, file: !3, line: 1156, type: !58)
!3820 = !DILocation(line: 1156, column: 9, scope: !3797)
!3821 = !DILocation(line: 1156, column: 20, scope: !3797)
!3822 = !DILocation(line: 1156, column: 23, scope: !3797)
!3823 = !DILocalVariable(name: "nice_match", scope: !3797, file: !3, line: 1157, type: !58)
!3824 = !DILocation(line: 1157, column: 9, scope: !3797)
!3825 = !DILocation(line: 1157, column: 22, scope: !3797)
!3826 = !DILocation(line: 1157, column: 25, scope: !3797)
!3827 = !DILocalVariable(name: "limit", scope: !3797, file: !3, line: 1158, type: !112)
!3828 = !DILocation(line: 1158, column: 10, scope: !3797)
!3829 = !DILocation(line: 1158, column: 18, scope: !3797)
!3830 = !DILocation(line: 1158, column: 21, scope: !3797)
!3831 = !DILocation(line: 1158, column: 38, scope: !3797)
!3832 = !DILocation(line: 1158, column: 30, scope: !3797)
!3833 = !DILocation(line: 1159, column: 9, scope: !3797)
!3834 = !DILocation(line: 1159, column: 12, scope: !3797)
!3835 = !DILocation(line: 1159, column: 29, scope: !3797)
!3836 = !DILocation(line: 1159, column: 21, scope: !3797)
!3837 = !DILocalVariable(name: "prev", scope: !3797, file: !3, line: 1163, type: !97)
!3838 = !DILocation(line: 1163, column: 11, scope: !3797)
!3839 = !DILocation(line: 1163, column: 18, scope: !3797)
!3840 = !DILocation(line: 1163, column: 21, scope: !3797)
!3841 = !DILocalVariable(name: "wmask", scope: !3797, file: !3, line: 1164, type: !21)
!3842 = !DILocation(line: 1164, column: 10, scope: !3797)
!3843 = !DILocation(line: 1164, column: 18, scope: !3797)
!3844 = !DILocation(line: 1164, column: 21, scope: !3797)
!3845 = !DILocalVariable(name: "strend", scope: !3797, file: !3, line: 1174, type: !38)
!3846 = !DILocation(line: 1174, column: 21, scope: !3797)
!3847 = !DILocation(line: 1174, column: 30, scope: !3797)
!3848 = !DILocation(line: 1174, column: 33, scope: !3797)
!3849 = !DILocation(line: 1174, column: 42, scope: !3797)
!3850 = !DILocation(line: 1174, column: 45, scope: !3797)
!3851 = !DILocation(line: 1174, column: 40, scope: !3797)
!3852 = !DILocation(line: 1174, column: 54, scope: !3797)
!3853 = !DILocalVariable(name: "scan_end1", scope: !3797, file: !3, line: 1175, type: !40)
!3854 = !DILocation(line: 1175, column: 19, scope: !3797)
!3855 = !DILocation(line: 1175, column: 32, scope: !3797)
!3856 = !DILocation(line: 1175, column: 37, scope: !3797)
!3857 = !DILocation(line: 1175, column: 45, scope: !3797)
!3858 = !DILocalVariable(name: "scan_end", scope: !3797, file: !3, line: 1176, type: !40)
!3859 = !DILocation(line: 1176, column: 19, scope: !3797)
!3860 = !DILocation(line: 1176, column: 32, scope: !3797)
!3861 = !DILocation(line: 1176, column: 37, scope: !3797)
!3862 = !DILocation(line: 1185, column: 9, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3797, file: !3, line: 1185, column: 9)
!3864 = !DILocation(line: 1185, column: 12, scope: !3863)
!3865 = !DILocation(line: 1185, column: 27, scope: !3863)
!3866 = !DILocation(line: 1185, column: 30, scope: !3863)
!3867 = !DILocation(line: 1185, column: 24, scope: !3863)
!3868 = !DILocation(line: 1185, column: 9, scope: !3797)
!3869 = !DILocation(line: 1186, column: 22, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3863, file: !3, line: 1185, column: 42)
!3871 = !DILocation(line: 1187, column: 5, scope: !3870)
!3872 = !DILocation(line: 1191, column: 15, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3797, file: !3, line: 1191, column: 9)
!3874 = !DILocation(line: 1191, column: 28, scope: !3873)
!3875 = !DILocation(line: 1191, column: 31, scope: !3873)
!3876 = !DILocation(line: 1191, column: 26, scope: !3873)
!3877 = !DILocation(line: 1191, column: 9, scope: !3797)
!3878 = !DILocation(line: 1191, column: 55, scope: !3873)
!3879 = !DILocation(line: 1191, column: 58, scope: !3873)
!3880 = !DILocation(line: 1191, column: 53, scope: !3873)
!3881 = !DILocation(line: 1191, column: 42, scope: !3873)
!3882 = !DILocation(line: 1195, column: 5, scope: !3797)
!3883 = !DILocation(line: 1197, column: 17, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3797, file: !3, line: 1195, column: 8)
!3885 = !DILocation(line: 1197, column: 20, scope: !3884)
!3886 = !DILocation(line: 1197, column: 29, scope: !3884)
!3887 = !DILocation(line: 1197, column: 27, scope: !3884)
!3888 = !DILocation(line: 1197, column: 15, scope: !3884)
!3889 = !DILocation(line: 1242, column: 13, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3884, file: !3, line: 1242, column: 13)
!3891 = !DILocation(line: 1242, column: 19, scope: !3890)
!3892 = !DILocation(line: 1242, column: 34, scope: !3890)
!3893 = !DILocation(line: 1242, column: 31, scope: !3890)
!3894 = !DILocation(line: 1242, column: 44, scope: !3890)
!3895 = !DILocation(line: 1243, column: 13, scope: !3890)
!3896 = !DILocation(line: 1243, column: 19, scope: !3890)
!3897 = !DILocation(line: 1243, column: 27, scope: !3890)
!3898 = !DILocation(line: 1243, column: 34, scope: !3890)
!3899 = !DILocation(line: 1243, column: 31, scope: !3890)
!3900 = !DILocation(line: 1243, column: 44, scope: !3890)
!3901 = !DILocation(line: 1244, column: 14, scope: !3890)
!3902 = !DILocation(line: 1244, column: 13, scope: !3890)
!3903 = !DILocation(line: 1244, column: 35, scope: !3890)
!3904 = !DILocation(line: 1244, column: 34, scope: !3890)
!3905 = !DILocation(line: 1244, column: 31, scope: !3890)
!3906 = !DILocation(line: 1244, column: 44, scope: !3890)
!3907 = !DILocation(line: 1245, column: 14, scope: !3890)
!3908 = !DILocation(line: 1245, column: 13, scope: !3890)
!3909 = !DILocation(line: 1245, column: 34, scope: !3890)
!3910 = !DILocation(line: 1245, column: 31, scope: !3890)
!3911 = !DILocation(line: 1242, column: 13, scope: !3884)
!3912 = !DILocation(line: 1245, column: 48, scope: !3890)
!3913 = !DILocation(line: 1253, column: 14, scope: !3884)
!3914 = !DILocation(line: 1253, column: 25, scope: !3884)
!3915 = !DILocation(line: 1259, column: 9, scope: !3884)
!3916 = !DILocation(line: 1260, column: 9, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3884, file: !3, line: 1259, column: 12)
!3918 = !DILocation(line: 1260, column: 19, scope: !3884)
!3919 = !DILocation(line: 1260, column: 18, scope: !3884)
!3920 = !DILocation(line: 1260, column: 30, scope: !3884)
!3921 = !DILocation(line: 1260, column: 29, scope: !3884)
!3922 = !DILocation(line: 1260, column: 26, scope: !3884)
!3923 = !DILocation(line: 1260, column: 38, scope: !3884)
!3924 = !DILocation(line: 1260, column: 42, scope: !3884)
!3925 = !DILocation(line: 1260, column: 41, scope: !3884)
!3926 = !DILocation(line: 1260, column: 53, scope: !3884)
!3927 = !DILocation(line: 1260, column: 52, scope: !3884)
!3928 = !DILocation(line: 1260, column: 49, scope: !3884)
!3929 = !DILocation(line: 1260, column: 61, scope: !3884)
!3930 = !DILocation(line: 1261, column: 19, scope: !3884)
!3931 = !DILocation(line: 1261, column: 18, scope: !3884)
!3932 = !DILocation(line: 1261, column: 30, scope: !3884)
!3933 = !DILocation(line: 1261, column: 29, scope: !3884)
!3934 = !DILocation(line: 1261, column: 26, scope: !3884)
!3935 = !DILocation(line: 1261, column: 38, scope: !3884)
!3936 = !DILocation(line: 1261, column: 42, scope: !3884)
!3937 = !DILocation(line: 1261, column: 41, scope: !3884)
!3938 = !DILocation(line: 1261, column: 53, scope: !3884)
!3939 = !DILocation(line: 1261, column: 52, scope: !3884)
!3940 = !DILocation(line: 1261, column: 49, scope: !3884)
!3941 = !DILocation(line: 1261, column: 61, scope: !3884)
!3942 = !DILocation(line: 1262, column: 19, scope: !3884)
!3943 = !DILocation(line: 1262, column: 18, scope: !3884)
!3944 = !DILocation(line: 1262, column: 30, scope: !3884)
!3945 = !DILocation(line: 1262, column: 29, scope: !3884)
!3946 = !DILocation(line: 1262, column: 26, scope: !3884)
!3947 = !DILocation(line: 1262, column: 38, scope: !3884)
!3948 = !DILocation(line: 1262, column: 42, scope: !3884)
!3949 = !DILocation(line: 1262, column: 41, scope: !3884)
!3950 = !DILocation(line: 1262, column: 53, scope: !3884)
!3951 = !DILocation(line: 1262, column: 52, scope: !3884)
!3952 = !DILocation(line: 1262, column: 49, scope: !3884)
!3953 = !DILocation(line: 1262, column: 61, scope: !3884)
!3954 = !DILocation(line: 1263, column: 19, scope: !3884)
!3955 = !DILocation(line: 1263, column: 18, scope: !3884)
!3956 = !DILocation(line: 1263, column: 30, scope: !3884)
!3957 = !DILocation(line: 1263, column: 29, scope: !3884)
!3958 = !DILocation(line: 1263, column: 26, scope: !3884)
!3959 = !DILocation(line: 1263, column: 38, scope: !3884)
!3960 = !DILocation(line: 1263, column: 42, scope: !3884)
!3961 = !DILocation(line: 1263, column: 41, scope: !3884)
!3962 = !DILocation(line: 1263, column: 53, scope: !3884)
!3963 = !DILocation(line: 1263, column: 52, scope: !3884)
!3964 = !DILocation(line: 1263, column: 49, scope: !3884)
!3965 = !DILocation(line: 1263, column: 61, scope: !3884)
!3966 = !DILocation(line: 1264, column: 18, scope: !3884)
!3967 = !DILocation(line: 1264, column: 25, scope: !3884)
!3968 = !DILocation(line: 1264, column: 23, scope: !3884)
!3969 = !DILocation(line: 0, scope: !3884)
!3970 = distinct !{!3970, !3915, !3971}
!3971 = !DILocation(line: 1264, column: 31, scope: !3884)
!3972 = !DILocation(line: 1268, column: 33, scope: !3884)
!3973 = !DILocation(line: 1268, column: 42, scope: !3884)
!3974 = !DILocation(line: 1268, column: 40, scope: !3884)
!3975 = !DILocation(line: 1268, column: 27, scope: !3884)
!3976 = !DILocation(line: 1268, column: 25, scope: !3884)
!3977 = !DILocation(line: 1268, column: 13, scope: !3884)
!3978 = !DILocation(line: 1269, column: 16, scope: !3884)
!3979 = !DILocation(line: 1269, column: 23, scope: !3884)
!3980 = !DILocation(line: 1269, column: 14, scope: !3884)
!3981 = !DILocation(line: 1273, column: 13, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3884, file: !3, line: 1273, column: 13)
!3983 = !DILocation(line: 1273, column: 19, scope: !3982)
!3984 = !DILocation(line: 1273, column: 17, scope: !3982)
!3985 = !DILocation(line: 1273, column: 13, scope: !3884)
!3986 = !DILocation(line: 1274, column: 30, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3982, file: !3, line: 1273, column: 29)
!3988 = !DILocation(line: 1274, column: 13, scope: !3987)
!3989 = !DILocation(line: 1274, column: 16, scope: !3987)
!3990 = !DILocation(line: 1274, column: 28, scope: !3987)
!3991 = !DILocation(line: 1275, column: 24, scope: !3987)
!3992 = !DILocation(line: 1275, column: 22, scope: !3987)
!3993 = !DILocation(line: 1276, column: 17, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3987, file: !3, line: 1276, column: 17)
!3995 = !DILocation(line: 1276, column: 24, scope: !3994)
!3996 = !DILocation(line: 1276, column: 21, scope: !3994)
!3997 = !DILocation(line: 1276, column: 17, scope: !3987)
!3998 = !DILocation(line: 1276, column: 36, scope: !3994)
!3999 = !DILocation(line: 1280, column: 26, scope: !3987)
!4000 = !DILocation(line: 1280, column: 31, scope: !3987)
!4001 = !DILocation(line: 1280, column: 39, scope: !3987)
!4002 = !DILocation(line: 1280, column: 24, scope: !3987)
!4003 = !DILocation(line: 1281, column: 26, scope: !3987)
!4004 = !DILocation(line: 1281, column: 31, scope: !3987)
!4005 = !DILocation(line: 1281, column: 24, scope: !3987)
!4006 = !DILocation(line: 1283, column: 9, scope: !3987)
!4007 = !DILocation(line: 1284, column: 5, scope: !3884)
!4008 = !DILocation(line: 1284, column: 27, scope: !3797)
!4009 = !DILocation(line: 1284, column: 32, scope: !3797)
!4010 = !DILocation(line: 1284, column: 44, scope: !3797)
!4011 = !DILocation(line: 1284, column: 42, scope: !3797)
!4012 = !DILocation(line: 1284, column: 25, scope: !3797)
!4013 = !DILocation(line: 1284, column: 54, scope: !3797)
!4014 = !DILocation(line: 1284, column: 52, scope: !3797)
!4015 = !DILocation(line: 1285, column: 14, scope: !3797)
!4016 = !DILocation(line: 1285, column: 17, scope: !3797)
!4017 = !DILocation(line: 1285, column: 32, scope: !3797)
!4018 = !DILocation(line: 0, scope: !3797)
!4019 = distinct !{!4019, !3882, !4020}
!4020 = !DILocation(line: 1285, column: 36, scope: !3797)
!4021 = !DILocation(line: 1287, column: 15, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !3797, file: !3, line: 1287, column: 9)
!4023 = !DILocation(line: 1287, column: 27, scope: !4022)
!4024 = !DILocation(line: 1287, column: 30, scope: !4022)
!4025 = !DILocation(line: 1287, column: 24, scope: !4022)
!4026 = !DILocation(line: 1287, column: 9, scope: !3797)
!4027 = !DILocation(line: 1287, column: 54, scope: !4022)
!4028 = !DILocation(line: 1287, column: 41, scope: !4022)
!4029 = !DILocation(line: 1288, column: 12, scope: !3797)
!4030 = !DILocation(line: 1288, column: 15, scope: !3797)
!4031 = !DILocation(line: 1288, column: 5, scope: !3797)
!4032 = !DILocation(line: 1289, column: 1, scope: !3797)
!4033 = distinct !DISubprogram(name: "read_buf", scope: !3, file: !3, line: 1075, type: !4034, scopeLine: 1079, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !199)
!4034 = !DISubroutineType(types: !4035)
!4035 = !{!58, !32, !38, !6}
!4036 = !DILocalVariable(name: "strm", arg: 1, scope: !4033, file: !3, line: 1076, type: !32)
!4037 = !DILocation(line: 1076, column: 15, scope: !4033)
!4038 = !DILocalVariable(name: "buf", arg: 2, scope: !4033, file: !3, line: 1077, type: !38)
!4039 = !DILocation(line: 1077, column: 12, scope: !4033)
!4040 = !DILocalVariable(name: "size", arg: 3, scope: !4033, file: !3, line: 1078, type: !6)
!4041 = !DILocation(line: 1078, column: 14, scope: !4033)
!4042 = !DILocalVariable(name: "len", scope: !4033, file: !3, line: 1080, type: !6)
!4043 = !DILocation(line: 1080, column: 14, scope: !4033)
!4044 = !DILocation(line: 1080, column: 20, scope: !4033)
!4045 = !DILocation(line: 1080, column: 26, scope: !4033)
!4046 = !DILocation(line: 1082, column: 9, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4033, file: !3, line: 1082, column: 9)
!4048 = !DILocation(line: 1082, column: 15, scope: !4047)
!4049 = !DILocation(line: 1082, column: 13, scope: !4047)
!4050 = !DILocation(line: 1082, column: 9, scope: !4033)
!4051 = !DILocation(line: 1082, column: 27, scope: !4047)
!4052 = !DILocation(line: 1082, column: 25, scope: !4047)
!4053 = !DILocation(line: 1082, column: 21, scope: !4047)
!4054 = !DILocation(line: 1083, column: 9, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !4033, file: !3, line: 1083, column: 9)
!4056 = !DILocation(line: 1083, column: 13, scope: !4055)
!4057 = !DILocation(line: 1083, column: 9, scope: !4033)
!4058 = !DILocation(line: 1083, column: 19, scope: !4055)
!4059 = !DILocation(line: 1085, column: 24, scope: !4033)
!4060 = !DILocation(line: 1085, column: 5, scope: !4033)
!4061 = !DILocation(line: 1085, column: 11, scope: !4033)
!4062 = !DILocation(line: 1085, column: 21, scope: !4033)
!4063 = !DILocation(line: 1087, column: 13, scope: !4033)
!4064 = !DILocation(line: 1087, column: 18, scope: !4033)
!4065 = !DILocation(line: 1087, column: 24, scope: !4033)
!4066 = !DILocation(line: 1087, column: 33, scope: !4033)
!4067 = !DILocation(line: 1087, column: 5, scope: !4033)
!4068 = !DILocation(line: 1088, column: 9, scope: !4069)
!4069 = distinct !DILexicalBlock(scope: !4033, file: !3, line: 1088, column: 9)
!4070 = !DILocation(line: 1088, column: 15, scope: !4069)
!4071 = !DILocation(line: 1088, column: 22, scope: !4069)
!4072 = !DILocation(line: 1088, column: 27, scope: !4069)
!4073 = !DILocation(line: 1088, column: 9, scope: !4033)
!4074 = !DILocation(line: 1089, column: 31, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4069, file: !3, line: 1088, column: 33)
!4076 = !DILocation(line: 1089, column: 37, scope: !4075)
!4077 = !DILocation(line: 1089, column: 44, scope: !4075)
!4078 = !DILocation(line: 1089, column: 49, scope: !4075)
!4079 = !DILocation(line: 1089, column: 23, scope: !4075)
!4080 = !DILocation(line: 1089, column: 9, scope: !4075)
!4081 = !DILocation(line: 1089, column: 15, scope: !4075)
!4082 = !DILocation(line: 1089, column: 21, scope: !4075)
!4083 = !DILocation(line: 1090, column: 5, scope: !4075)
!4084 = !DILocation(line: 1092, column: 14, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4069, file: !3, line: 1092, column: 14)
!4086 = !DILocation(line: 1092, column: 20, scope: !4085)
!4087 = !DILocation(line: 1092, column: 27, scope: !4085)
!4088 = !DILocation(line: 1092, column: 32, scope: !4085)
!4089 = !DILocation(line: 1092, column: 14, scope: !4069)
!4090 = !DILocation(line: 1093, column: 29, scope: !4091)
!4091 = distinct !DILexicalBlock(scope: !4085, file: !3, line: 1092, column: 38)
!4092 = !DILocation(line: 1093, column: 35, scope: !4091)
!4093 = !DILocation(line: 1093, column: 42, scope: !4091)
!4094 = !DILocation(line: 1093, column: 47, scope: !4091)
!4095 = !DILocation(line: 1093, column: 23, scope: !4091)
!4096 = !DILocation(line: 1093, column: 9, scope: !4091)
!4097 = !DILocation(line: 1093, column: 15, scope: !4091)
!4098 = !DILocation(line: 1093, column: 21, scope: !4091)
!4099 = !DILocation(line: 1094, column: 5, scope: !4091)
!4100 = !DILocation(line: 1096, column: 23, scope: !4033)
!4101 = !DILocation(line: 1096, column: 5, scope: !4033)
!4102 = !DILocation(line: 1096, column: 11, scope: !4033)
!4103 = !DILocation(line: 1096, column: 20, scope: !4033)
!4104 = !DILocation(line: 1097, column: 23, scope: !4033)
!4105 = !DILocation(line: 1097, column: 5, scope: !4033)
!4106 = !DILocation(line: 1097, column: 11, scope: !4033)
!4107 = !DILocation(line: 1097, column: 20, scope: !4033)
!4108 = !DILocation(line: 1099, column: 17, scope: !4033)
!4109 = !DILocation(line: 1099, column: 5, scope: !4033)
!4110 = !DILocation(line: 1100, column: 1, scope: !4033)
