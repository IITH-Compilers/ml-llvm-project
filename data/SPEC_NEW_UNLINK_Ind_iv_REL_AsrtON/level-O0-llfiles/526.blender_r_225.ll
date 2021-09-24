; ModuleID = 'blender/source/blender/blenkernel/intern/seqcache.c'
source_filename = "blender/source/blender/blenkernel/intern/seqcache.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MovieCache = type opaque
%struct.SeqPreprocessCache = type { i32, %struct.ListBase }
%struct.ListBase = type { i8*, i8* }
%struct.SeqCacheKey = type { %struct.Sequence*, %struct.SeqRenderData, float, i32 }
%struct.Sequence = type { %struct.Sequence*, %struct.Sequence*, i8*, i8*, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, %struct.Strip*, %struct.Ipo*, %struct.Scene*, %struct.Object*, %struct.MovieClip*, %struct.Mask*, %struct.anim*, float, float, %struct.Sequence*, %struct.Sequence*, %struct.Sequence*, %struct.ListBase, %struct.bSound*, i8*, float, float, float, float, i8*, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.Strip = type { %struct.Strip*, %struct.Strip*, i32, i32, i32, i32, %struct.StripElem*, [768 x i8], %struct.StripProxy*, %struct.StripCrop*, %struct.StripTransform*, %struct.StripColorBalance*, %struct.ColorManagedColorspaceSettings }
%struct.StripElem = type { [256 x i8], i32, i32 }
%struct.StripProxy = type { [768 x i8], [256 x i8], %struct.anim*, i16, i16, i16, i16 }
%struct.StripCrop = type { i32, i32, i32, i32 }
%struct.StripTransform = type { i32, i32 }
%struct.StripColorBalance = type { [3 x float], [3 x float], [3 x float], i32, i32 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.Ipo = type opaque
%struct.Scene = type opaque
%struct.Object = type opaque
%struct.MovieClip = type opaque
%struct.Mask = type opaque
%struct.anim = type opaque
%struct.bSound = type opaque
%struct.SeqRenderData = type { %struct.EvaluationContext*, %struct.Main*, %struct.Scene*, i32, i32, i32, i32, float, i8, i8 }
%struct.EvaluationContext = type opaque
%struct.Main = type opaque
%struct.SeqPreprocessCacheElem = type { %struct.SeqPreprocessCacheElem*, %struct.SeqPreprocessCacheElem*, %struct.Sequence*, %struct.SeqRenderData, i32, %struct.ImBuf* }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }

@moviecache = internal global %struct.MovieCache* null, align 8, !dbg !0
@.str = private unnamed_addr constant [9 x i8] c"seqcache\00", align 1
@preprocess_cache = internal global %struct.SeqPreprocessCache* null, align 8, !dbg !206
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"sequencer preprocessed cache\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"sequencer preprocessed cache element\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_sequencer_cache_destruct() #0 !dbg !220 {
entry:
  %0 = load %struct.MovieCache*, %struct.MovieCache** @moviecache, align 8, !dbg !224
  %tobool = icmp ne %struct.MovieCache* %0, null, !dbg !224
  br i1 %tobool, label %if.then, label %if.end, !dbg !226

if.then:                                          ; preds = %entry
  %1 = load %struct.MovieCache*, %struct.MovieCache** @moviecache, align 8, !dbg !227
  call void @IMB_moviecache_free(%struct.MovieCache* %1), !dbg !228
  br label %if.end, !dbg !228

if.end:                                           ; preds = %if.then, %entry
  call void @preprocessed_cache_destruct(), !dbg !229
  ret void, !dbg !230
}

declare dso_local void @IMB_moviecache_free(%struct.MovieCache*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @preprocessed_cache_destruct() #0 !dbg !231 {
entry:
  %0 = load %struct.SeqPreprocessCache*, %struct.SeqPreprocessCache** @preprocess_cache, align 8, !dbg !232
  %tobool = icmp ne %struct.SeqPreprocessCache* %0, null, !dbg !232
  br i1 %tobool, label %if.end, label %if.then, !dbg !234

if.then:                                          ; preds = %entry
  br label %return, !dbg !235

if.end:                                           ; preds = %entry
  call void @BKE_sequencer_preprocessed_cache_cleanup(), !dbg !236
  %1 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !237
  %2 = load %struct.SeqPreprocessCache*, %struct.SeqPreprocessCache** @preprocess_cache, align 8, !dbg !238
  %3 = bitcast %struct.SeqPreprocessCache* %2 to i8*, !dbg !238
  call void %1(i8* %3), !dbg !237
  store %struct.SeqPreprocessCache* null, %struct.SeqPreprocessCache** @preprocess_cache, align 8, !dbg !239
  br label %return, !dbg !240

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !240
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_sequencer_cache_cleanup() #0 !dbg !241 {
entry:
  %0 = load %struct.MovieCache*, %struct.MovieCache** @moviecache, align 8, !dbg !242
  %tobool = icmp ne %struct.MovieCache* %0, null, !dbg !242
  br i1 %tobool, label %if.then, label %if.end, !dbg !244

if.then:                                          ; preds = %entry
  %1 = load %struct.MovieCache*, %struct.MovieCache** @moviecache, align 8, !dbg !245
  call void @IMB_moviecache_free(%struct.MovieCache* %1), !dbg !247
  %call = call %struct.MovieCache* @IMB_moviecache_create(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 64, i32 (i8*)* @seqcache_hashhash, i8 (i8*, i8*)* @seqcache_hashcmp), !dbg !248
  store %struct.MovieCache* %call, %struct.MovieCache** @moviecache, align 8, !dbg !249
  br label %if.end, !dbg !250

if.end:                                           ; preds = %if.then, %entry
  call void @BKE_sequencer_preprocessed_cache_cleanup(), !dbg !251
  ret void, !dbg !252
}

declare dso_local %struct.MovieCache* @IMB_moviecache_create(i8*, i32, i32 (i8*)*, i8 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @seqcache_hashhash(i8* %key_) #0 !dbg !253 {
entry:
  %key_.addr = alloca i8*, align 8
  %key = alloca %struct.SeqCacheKey*, align 8
  %rval = alloca i32, align 4
  store i8* %key_, i8** %key_.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key_.addr, metadata !258, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.declare(metadata %struct.SeqCacheKey** %key, metadata !260, metadata !DIExpression()), !dbg !263
  %0 = load i8*, i8** %key_.addr, align 8, !dbg !264
  %1 = bitcast i8* %0 to %struct.SeqCacheKey*, !dbg !265
  store %struct.SeqCacheKey* %1, %struct.SeqCacheKey** %key, align 8, !dbg !263
  call void @llvm.dbg.declare(metadata i32* %rval, metadata !266, metadata !DIExpression()), !dbg !267
  %2 = load %struct.SeqCacheKey*, %struct.SeqCacheKey** %key, align 8, !dbg !268
  %context = getelementptr inbounds %struct.SeqCacheKey, %struct.SeqCacheKey* %2, i32 0, i32 1, !dbg !269
  %call = call i32 @seq_hash_render_data(%struct.SeqRenderData* %context), !dbg !270
  store i32 %call, i32* %rval, align 4, !dbg !267
  %3 = load %struct.SeqCacheKey*, %struct.SeqCacheKey** %key, align 8, !dbg !271
  %cfra = getelementptr inbounds %struct.SeqCacheKey, %struct.SeqCacheKey* %3, i32 0, i32 2, !dbg !272
  %4 = bitcast float* %cfra to i32*, !dbg !273
  %5 = load i32, i32* %4, align 8, !dbg !273
  %6 = load i32, i32* %rval, align 4, !dbg !274
  %xor = xor i32 %6, %5, !dbg !274
  store i32 %xor, i32* %rval, align 4, !dbg !274
  %7 = load %struct.SeqCacheKey*, %struct.SeqCacheKey** %key, align 8, !dbg !275
  %type = getelementptr inbounds %struct.SeqCacheKey, %struct.SeqCacheKey* %7, i32 0, i32 3, !dbg !276
  %8 = load i32, i32* %type, align 4, !dbg !276
  %9 = load i32, i32* %rval, align 4, !dbg !277
  %add = add i32 %9, %8, !dbg !277
  store i32 %add, i32* %rval, align 4, !dbg !277
  %10 = load %struct.SeqCacheKey*, %struct.SeqCacheKey** %key, align 8, !dbg !278
  %seq = getelementptr inbounds %struct.SeqCacheKey, %struct.SeqCacheKey* %10, i32 0, i32 0, !dbg !279
  %11 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !279
  %12 = ptrtoint %struct.Sequence* %11 to i64, !dbg !280
  %shl = shl i64 %12, 6, !dbg !281
  %13 = load i32, i32* %rval, align 4, !dbg !282
  %conv = zext i32 %13 to i64, !dbg !282
  %xor1 = xor i64 %conv, %shl, !dbg !282
  %conv2 = trunc i64 %xor1 to i32, !dbg !282
  store i32 %conv2, i32* %rval, align 4, !dbg !282
  %14 = load i32, i32* %rval, align 4, !dbg !283
  ret i32 %14, !dbg !284
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @seqcache_hashcmp(i8* %a_, i8* %b_) #0 !dbg !285 {
entry:
  %a_.addr = alloca i8*, align 8
  %b_.addr = alloca i8*, align 8
  %a = alloca %struct.SeqCacheKey*, align 8
  %b = alloca %struct.SeqCacheKey*, align 8
  store i8* %a_, i8** %a_.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a_.addr, metadata !288, metadata !DIExpression()), !dbg !289
  store i8* %b_, i8** %b_.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b_.addr, metadata !290, metadata !DIExpression()), !dbg !291
  call void @llvm.dbg.declare(metadata %struct.SeqCacheKey** %a, metadata !292, metadata !DIExpression()), !dbg !293
  %0 = load i8*, i8** %a_.addr, align 8, !dbg !294
  %1 = bitcast i8* %0 to %struct.SeqCacheKey*, !dbg !295
  store %struct.SeqCacheKey* %1, %struct.SeqCacheKey** %a, align 8, !dbg !293
  call void @llvm.dbg.declare(metadata %struct.SeqCacheKey** %b, metadata !296, metadata !DIExpression()), !dbg !297
  %2 = load i8*, i8** %b_.addr, align 8, !dbg !298
  %3 = bitcast i8* %2 to %struct.SeqCacheKey*, !dbg !299
  store %struct.SeqCacheKey* %3, %struct.SeqCacheKey** %b, align 8, !dbg !297
  %4 = load %struct.SeqCacheKey*, %struct.SeqCacheKey** %a, align 8, !dbg !300
  %seq = getelementptr inbounds %struct.SeqCacheKey, %struct.SeqCacheKey* %4, i32 0, i32 0, !dbg !301
  %5 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !301
  %6 = load %struct.SeqCacheKey*, %struct.SeqCacheKey** %b, align 8, !dbg !302
  %seq1 = getelementptr inbounds %struct.SeqCacheKey, %struct.SeqCacheKey* %6, i32 0, i32 0, !dbg !303
  %7 = load %struct.Sequence*, %struct.Sequence** %seq1, align 8, !dbg !303
  %cmp = icmp ne %struct.Sequence* %5, %7, !dbg !304
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !305

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.SeqCacheKey*, %struct.SeqCacheKey** %a, align 8, !dbg !306
  %cfra = getelementptr inbounds %struct.SeqCacheKey, %struct.SeqCacheKey* %8, i32 0, i32 2, !dbg !307
  %9 = load float, float* %cfra, align 8, !dbg !307
  %10 = load %struct.SeqCacheKey*, %struct.SeqCacheKey** %b, align 8, !dbg !308
  %cfra2 = getelementptr inbounds %struct.SeqCacheKey, %struct.SeqCacheKey* %10, i32 0, i32 2, !dbg !309
  %11 = load float, float* %cfra2, align 8, !dbg !309
  %cmp3 = fcmp une float %9, %11, !dbg !310
  br i1 %cmp3, label %lor.end, label %lor.lhs.false4, !dbg !311

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %12 = load %struct.SeqCacheKey*, %struct.SeqCacheKey** %a, align 8, !dbg !312
  %type = getelementptr inbounds %struct.SeqCacheKey, %struct.SeqCacheKey* %12, i32 0, i32 3, !dbg !313
  %13 = load i32, i32* %type, align 4, !dbg !313
  %14 = load %struct.SeqCacheKey*, %struct.SeqCacheKey** %b, align 8, !dbg !314
  %type5 = getelementptr inbounds %struct.SeqCacheKey, %struct.SeqCacheKey* %14, i32 0, i32 3, !dbg !315
  %15 = load i32, i32* %type5, align 4, !dbg !315
  %cmp6 = icmp ne i32 %13, %15, !dbg !316
  br i1 %cmp6, label %lor.end, label %lor.rhs, !dbg !317

lor.rhs:                                          ; preds = %lor.lhs.false4
  %16 = load %struct.SeqCacheKey*, %struct.SeqCacheKey** %a, align 8, !dbg !318
  %context = getelementptr inbounds %struct.SeqCacheKey, %struct.SeqCacheKey* %16, i32 0, i32 1, !dbg !319
  %17 = load %struct.SeqCacheKey*, %struct.SeqCacheKey** %b, align 8, !dbg !320
  %context7 = getelementptr inbounds %struct.SeqCacheKey, %struct.SeqCacheKey* %17, i32 0, i32 1, !dbg !321
  %call = call zeroext i8 @seq_cmp_render_data(%struct.SeqRenderData* %context, %struct.SeqRenderData* %context7), !dbg !322
  %conv = zext i8 %call to i32, !dbg !322
  %tobool = icmp ne i32 %conv, 0, !dbg !317
  br label %lor.end, !dbg !317

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false4, %lor.lhs.false, %entry
  %18 = phi i1 [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool, %lor.rhs ]
  %lor.ext = zext i1 %18 to i32, !dbg !317
  %conv8 = trunc i32 %lor.ext to i8, !dbg !323
  ret i8 %conv8, !dbg !324
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_sequencer_preprocessed_cache_cleanup() #0 !dbg !325 {
entry:
  %elem = alloca %struct.SeqPreprocessCacheElem*, align 8
  call void @llvm.dbg.declare(metadata %struct.SeqPreprocessCacheElem** %elem, metadata !326, metadata !DIExpression()), !dbg !421
  %0 = load %struct.SeqPreprocessCache*, %struct.SeqPreprocessCache** @preprocess_cache, align 8, !dbg !422
  %tobool = icmp ne %struct.SeqPreprocessCache* %0, null, !dbg !422
  br i1 %tobool, label %if.end, label %if.then, !dbg !424

if.then:                                          ; preds = %entry
  br label %return, !dbg !425

if.end:                                           ; preds = %entry
  %1 = load %struct.SeqPreprocessCache*, %struct.SeqPreprocessCache** @preprocess_cache, align 8, !dbg !426
  %elems = getelementptr inbounds %struct.SeqPreprocessCache, %struct.SeqPreprocessCache* %1, i32 0, i32 1, !dbg !428
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %elems, i32 0, i32 0, !dbg !429
  %2 = load i8*, i8** %first, align 8, !dbg !429
  %3 = bitcast i8* %2 to %struct.SeqPreprocessCacheElem*, !dbg !426
  store %struct.SeqPreprocessCacheElem* %3, %struct.SeqPreprocessCacheElem** %elem, align 8, !dbg !430
  br label %for.cond, !dbg !431

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.SeqPreprocessCacheElem*, %struct.SeqPreprocessCacheElem** %elem, align 8, !dbg !432
  %tobool1 = icmp ne %struct.SeqPreprocessCacheElem* %4, null, !dbg !434
  br i1 %tobool1, label %for.body, label %for.end, !dbg !434

for.body:                                         ; preds = %for.cond
  %5 = load %struct.SeqPreprocessCacheElem*, %struct.SeqPreprocessCacheElem** %elem, align 8, !dbg !435
  %ibuf = getelementptr inbounds %struct.SeqPreprocessCacheElem, %struct.SeqPreprocessCacheElem* %5, i32 0, i32 5, !dbg !437
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !437
  call void @IMB_freeImBuf(%struct.ImBuf* %6), !dbg !438
  br label %for.inc, !dbg !439

for.inc:                                          ; preds = %for.body
  %7 = load %struct.SeqPreprocessCacheElem*, %struct.SeqPreprocessCacheElem** %elem, align 8, !dbg !440
  %next = getelementptr inbounds %struct.SeqPreprocessCacheElem, %struct.SeqPreprocessCacheElem* %7, i32 0, i32 0, !dbg !441
  %8 = load %struct.SeqPreprocessCacheElem*, %struct.SeqPreprocessCacheElem** %next, align 8, !dbg !441
  store %struct.SeqPreprocessCacheElem* %8, %struct.SeqPreprocessCacheElem** %elem, align 8, !dbg !442
  br label %for.cond, !dbg !443, !llvm.loop !444

for.end:                                          ; preds = %for.cond
  %9 = load %struct.SeqPreprocessCache*, %struct.SeqPreprocessCache** @preprocess_cache, align 8, !dbg !446
  %elems2 = getelementptr inbounds %struct.SeqPreprocessCache, %struct.SeqPreprocessCache* %9, i32 0, i32 1, !dbg !447
  call void @BLI_freelistN(%struct.ListBase* %elems2), !dbg !448
  %10 = load %struct.SeqPreprocessCache*, %struct.SeqPreprocessCache** @preprocess_cache, align 8, !dbg !449
  %elems3 = getelementptr inbounds %struct.SeqPreprocessCache, %struct.SeqPreprocessCache* %10, i32 0, i32 1, !dbg !450
  call void @BLI_listbase_clear(%struct.ListBase* %elems3), !dbg !451
  br label %return, !dbg !452

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !452
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_sequencer_cache_cleanup_sequence(%struct.Sequence* %seq) #0 !dbg !453 {
entry:
  %seq.addr = alloca %struct.Sequence*, align 8
  store %struct.Sequence* %seq, %struct.Sequence** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq.addr, metadata !456, metadata !DIExpression()), !dbg !457
  %0 = load %struct.MovieCache*, %struct.MovieCache** @moviecache, align 8, !dbg !458
  %tobool = icmp ne %struct.MovieCache* %0, null, !dbg !458
  br i1 %tobool, label %if.then, label %if.end, !dbg !460

if.then:                                          ; preds = %entry
  %1 = load %struct.MovieCache*, %struct.MovieCache** @moviecache, align 8, !dbg !461
  %2 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !462
  %3 = bitcast %struct.Sequence* %2 to i8*, !dbg !462
  call void @IMB_moviecache_cleanup(%struct.MovieCache* %1, i8 (%struct.ImBuf*, i8*, i8*)* @seqcache_key_check_seq, i8* %3), !dbg !463
  br label %if.end, !dbg !463

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !464
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local void @IMB_moviecache_cleanup(%struct.MovieCache*, i8 (%struct.ImBuf*, i8*, i8*)*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @seqcache_key_check_seq(%struct.ImBuf* %UNUSED_ibuf, i8* %userkey, i8* %userdata) #0 !dbg !465 {
entry:
  %UNUSED_ibuf.addr = alloca %struct.ImBuf*, align 8
  %userkey.addr = alloca i8*, align 8
  %userdata.addr = alloca i8*, align 8
  %key = alloca %struct.SeqCacheKey*, align 8
  %seq = alloca %struct.Sequence*, align 8
  store %struct.ImBuf* %UNUSED_ibuf, %struct.ImBuf** %UNUSED_ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %UNUSED_ibuf.addr, metadata !468, metadata !DIExpression()), !dbg !469
  store i8* %userkey, i8** %userkey.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userkey.addr, metadata !470, metadata !DIExpression()), !dbg !471
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !472, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.declare(metadata %struct.SeqCacheKey** %key, metadata !474, metadata !DIExpression()), !dbg !475
  %0 = load i8*, i8** %userkey.addr, align 8, !dbg !476
  %1 = bitcast i8* %0 to %struct.SeqCacheKey*, !dbg !477
  store %struct.SeqCacheKey* %1, %struct.SeqCacheKey** %key, align 8, !dbg !475
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !478, metadata !DIExpression()), !dbg !479
  %2 = load i8*, i8** %userdata.addr, align 8, !dbg !480
  %3 = bitcast i8* %2 to %struct.Sequence*, !dbg !481
  store %struct.Sequence* %3, %struct.Sequence** %seq, align 8, !dbg !479
  %4 = load %struct.SeqCacheKey*, %struct.SeqCacheKey** %key, align 8, !dbg !482
  %seq1 = getelementptr inbounds %struct.SeqCacheKey, %struct.SeqCacheKey* %4, i32 0, i32 0, !dbg !483
  %5 = load %struct.Sequence*, %struct.Sequence** %seq1, align 8, !dbg !483
  %6 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !484
  %cmp = icmp eq %struct.Sequence* %5, %6, !dbg !485
  %conv = zext i1 %cmp to i32, !dbg !485
  %conv2 = trunc i32 %conv to i8, !dbg !482
  ret i8 %conv2, !dbg !486
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @BKE_sequencer_cache_get(%struct.SeqRenderData* %context, %struct.Sequence* %seq, float %cfra, i32 %type) #0 !dbg !487 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %context.addr = alloca %struct.SeqRenderData*, align 8
  %seq.addr = alloca %struct.Sequence*, align 8
  %cfra.addr = alloca float, align 4
  %type.addr = alloca i32, align 4
  %key = alloca %struct.SeqCacheKey, align 8
  store %struct.SeqRenderData* %context, %struct.SeqRenderData** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SeqRenderData** %context.addr, metadata !492, metadata !DIExpression()), !dbg !493
  store %struct.Sequence* %seq, %struct.Sequence** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq.addr, metadata !494, metadata !DIExpression()), !dbg !495
  store float %cfra, float* %cfra.addr, align 4
  call void @llvm.dbg.declare(metadata float* %cfra.addr, metadata !496, metadata !DIExpression()), !dbg !497
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !498, metadata !DIExpression()), !dbg !499
  %0 = load %struct.MovieCache*, %struct.MovieCache** @moviecache, align 8, !dbg !500
  %tobool = icmp ne %struct.MovieCache* %0, null, !dbg !500
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !502

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !503
  %tobool1 = icmp ne %struct.Sequence* %1, null, !dbg !503
  br i1 %tobool1, label %if.then, label %if.end, !dbg !504

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.SeqCacheKey* %key, metadata !505, metadata !DIExpression()), !dbg !507
  %2 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !508
  %seq2 = getelementptr inbounds %struct.SeqCacheKey, %struct.SeqCacheKey* %key, i32 0, i32 0, !dbg !509
  store %struct.Sequence* %2, %struct.Sequence** %seq2, align 8, !dbg !510
  %context3 = getelementptr inbounds %struct.SeqCacheKey, %struct.SeqCacheKey* %key, i32 0, i32 1, !dbg !511
  %3 = load %struct.SeqRenderData*, %struct.SeqRenderData** %context.addr, align 8, !dbg !512
  %4 = bitcast %struct.SeqRenderData* %context3 to i8*, !dbg !513
  %5 = bitcast %struct.SeqRenderData* %3 to i8*, !dbg !513
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 48, i1 false), !dbg !513
  %6 = load float, float* %cfra.addr, align 4, !dbg !514
  %7 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !515
  %start = getelementptr inbounds %struct.Sequence, %struct.Sequence* %7, i32 0, i32 8, !dbg !516
  %8 = load i32, i32* %start, align 4, !dbg !516
  %conv = sitofp i32 %8 to float, !dbg !515
  %sub = fsub float %6, %conv, !dbg !517
  %cfra4 = getelementptr inbounds %struct.SeqCacheKey, %struct.SeqCacheKey* %key, i32 0, i32 2, !dbg !518
  store float %sub, float* %cfra4, align 8, !dbg !519
  %9 = load i32, i32* %type.addr, align 4, !dbg !520
  %type5 = getelementptr inbounds %struct.SeqCacheKey, %struct.SeqCacheKey* %key, i32 0, i32 3, !dbg !521
  store i32 %9, i32* %type5, align 4, !dbg !522
  %10 = load %struct.MovieCache*, %struct.MovieCache** @moviecache, align 8, !dbg !523
  %11 = bitcast %struct.SeqCacheKey* %key to i8*, !dbg !524
  %call = call %struct.ImBuf* @IMB_moviecache_get(%struct.MovieCache* %10, i8* %11), !dbg !525
  store %struct.ImBuf* %call, %struct.ImBuf** %retval, align 8, !dbg !526
  br label %return, !dbg !526

if.end:                                           ; preds = %land.lhs.true, %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !527
  br label %return, !dbg !527

return:                                           ; preds = %if.end, %if.then
  %12 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !528
  ret %struct.ImBuf* %12, !dbg !528
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local %struct.ImBuf* @IMB_moviecache_get(%struct.MovieCache*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_sequencer_cache_put(%struct.SeqRenderData* %context, %struct.Sequence* %seq, float %cfra, i32 %type, %struct.ImBuf* %i) #0 !dbg !529 {
entry:
  %context.addr = alloca %struct.SeqRenderData*, align 8
  %seq.addr = alloca %struct.Sequence*, align 8
  %cfra.addr = alloca float, align 4
  %type.addr = alloca i32, align 4
  %i.addr = alloca %struct.ImBuf*, align 8
  %key = alloca %struct.SeqCacheKey, align 8
  store %struct.SeqRenderData* %context, %struct.SeqRenderData** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SeqRenderData** %context.addr, metadata !532, metadata !DIExpression()), !dbg !533
  store %struct.Sequence* %seq, %struct.Sequence** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq.addr, metadata !534, metadata !DIExpression()), !dbg !535
  store float %cfra, float* %cfra.addr, align 4
  call void @llvm.dbg.declare(metadata float* %cfra.addr, metadata !536, metadata !DIExpression()), !dbg !537
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !538, metadata !DIExpression()), !dbg !539
  store %struct.ImBuf* %i, %struct.ImBuf** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %i.addr, metadata !540, metadata !DIExpression()), !dbg !541
  call void @llvm.dbg.declare(metadata %struct.SeqCacheKey* %key, metadata !542, metadata !DIExpression()), !dbg !543
  %0 = load %struct.ImBuf*, %struct.ImBuf** %i.addr, align 8, !dbg !544
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !546
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !547

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.SeqRenderData*, %struct.SeqRenderData** %context.addr, align 8, !dbg !548
  %skip_cache = getelementptr inbounds %struct.SeqRenderData, %struct.SeqRenderData* %1, i32 0, i32 8, !dbg !549
  %2 = load i8, i8* %skip_cache, align 4, !dbg !549
  %conv = zext i8 %2 to i32, !dbg !548
  %tobool = icmp ne i32 %conv, 0, !dbg !548
  br i1 %tobool, label %if.then, label %if.end, !dbg !550

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !551

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.MovieCache*, %struct.MovieCache** @moviecache, align 8, !dbg !553
  %tobool1 = icmp ne %struct.MovieCache* %3, null, !dbg !553
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !555

if.then2:                                         ; preds = %if.end
  %call = call %struct.MovieCache* @IMB_moviecache_create(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 64, i32 (i8*)* @seqcache_hashhash, i8 (i8*, i8*)* @seqcache_hashcmp), !dbg !556
  store %struct.MovieCache* %call, %struct.MovieCache** @moviecache, align 8, !dbg !558
  br label %if.end3, !dbg !559

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !560
  %seq4 = getelementptr inbounds %struct.SeqCacheKey, %struct.SeqCacheKey* %key, i32 0, i32 0, !dbg !561
  store %struct.Sequence* %4, %struct.Sequence** %seq4, align 8, !dbg !562
  %context5 = getelementptr inbounds %struct.SeqCacheKey, %struct.SeqCacheKey* %key, i32 0, i32 1, !dbg !563
  %5 = load %struct.SeqRenderData*, %struct.SeqRenderData** %context.addr, align 8, !dbg !564
  %6 = bitcast %struct.SeqRenderData* %context5 to i8*, !dbg !565
  %7 = bitcast %struct.SeqRenderData* %5 to i8*, !dbg !565
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 48, i1 false), !dbg !565
  %8 = load float, float* %cfra.addr, align 4, !dbg !566
  %9 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !567
  %start = getelementptr inbounds %struct.Sequence, %struct.Sequence* %9, i32 0, i32 8, !dbg !568
  %10 = load i32, i32* %start, align 4, !dbg !568
  %conv6 = sitofp i32 %10 to float, !dbg !567
  %sub = fsub float %8, %conv6, !dbg !569
  %cfra7 = getelementptr inbounds %struct.SeqCacheKey, %struct.SeqCacheKey* %key, i32 0, i32 2, !dbg !570
  store float %sub, float* %cfra7, align 8, !dbg !571
  %11 = load i32, i32* %type.addr, align 4, !dbg !572
  %type8 = getelementptr inbounds %struct.SeqCacheKey, %struct.SeqCacheKey* %key, i32 0, i32 3, !dbg !573
  store i32 %11, i32* %type8, align 4, !dbg !574
  %12 = load %struct.MovieCache*, %struct.MovieCache** @moviecache, align 8, !dbg !575
  %13 = bitcast %struct.SeqCacheKey* %key to i8*, !dbg !576
  %14 = load %struct.ImBuf*, %struct.ImBuf** %i.addr, align 8, !dbg !577
  call void @IMB_moviecache_put(%struct.MovieCache* %12, i8* %13, %struct.ImBuf* %14), !dbg !578
  br label %return, !dbg !579

return:                                           ; preds = %if.end3, %if.then
  ret void, !dbg !579
}

declare dso_local void @IMB_moviecache_put(%struct.MovieCache*, i8*, %struct.ImBuf*) #1

declare dso_local void @IMB_freeImBuf(%struct.ImBuf*) #1

declare dso_local void @BLI_freelistN(%struct.ListBase*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !580 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !585, metadata !DIExpression()), !dbg !586
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !587
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !588
  store i8* null, i8** %last, align 8, !dbg !589
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !590
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !591
  store i8* null, i8** %first, align 8, !dbg !592
  ret void, !dbg !593
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @BKE_sequencer_preprocessed_cache_get(%struct.SeqRenderData* %context, %struct.Sequence* %seq, float %cfra, i32 %type) #0 !dbg !594 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %context.addr = alloca %struct.SeqRenderData*, align 8
  %seq.addr = alloca %struct.Sequence*, align 8
  %cfra.addr = alloca float, align 4
  %type.addr = alloca i32, align 4
  %elem = alloca %struct.SeqPreprocessCacheElem*, align 8
  store %struct.SeqRenderData* %context, %struct.SeqRenderData** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SeqRenderData** %context.addr, metadata !595, metadata !DIExpression()), !dbg !596
  store %struct.Sequence* %seq, %struct.Sequence** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq.addr, metadata !597, metadata !DIExpression()), !dbg !598
  store float %cfra, float* %cfra.addr, align 4
  call void @llvm.dbg.declare(metadata float* %cfra.addr, metadata !599, metadata !DIExpression()), !dbg !600
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !601, metadata !DIExpression()), !dbg !602
  call void @llvm.dbg.declare(metadata %struct.SeqPreprocessCacheElem** %elem, metadata !603, metadata !DIExpression()), !dbg !604
  %0 = load %struct.SeqPreprocessCache*, %struct.SeqPreprocessCache** @preprocess_cache, align 8, !dbg !605
  %tobool = icmp ne %struct.SeqPreprocessCache* %0, null, !dbg !605
  br i1 %tobool, label %if.end, label %if.then, !dbg !607

if.then:                                          ; preds = %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !608
  br label %return, !dbg !608

if.end:                                           ; preds = %entry
  %1 = load %struct.SeqPreprocessCache*, %struct.SeqPreprocessCache** @preprocess_cache, align 8, !dbg !609
  %cfra1 = getelementptr inbounds %struct.SeqPreprocessCache, %struct.SeqPreprocessCache* %1, i32 0, i32 0, !dbg !611
  %2 = load i32, i32* %cfra1, align 8, !dbg !611
  %conv = sitofp i32 %2 to float, !dbg !609
  %3 = load float, float* %cfra.addr, align 4, !dbg !612
  %cmp = fcmp une float %conv, %3, !dbg !613
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !614

if.then3:                                         ; preds = %if.end
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !615
  br label %return, !dbg !615

if.end4:                                          ; preds = %if.end
  %4 = load %struct.SeqPreprocessCache*, %struct.SeqPreprocessCache** @preprocess_cache, align 8, !dbg !616
  %elems = getelementptr inbounds %struct.SeqPreprocessCache, %struct.SeqPreprocessCache* %4, i32 0, i32 1, !dbg !618
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %elems, i32 0, i32 0, !dbg !619
  %5 = load i8*, i8** %first, align 8, !dbg !619
  %6 = bitcast i8* %5 to %struct.SeqPreprocessCacheElem*, !dbg !616
  store %struct.SeqPreprocessCacheElem* %6, %struct.SeqPreprocessCacheElem** %elem, align 8, !dbg !620
  br label %for.cond, !dbg !621

for.cond:                                         ; preds = %for.inc, %if.end4
  %7 = load %struct.SeqPreprocessCacheElem*, %struct.SeqPreprocessCacheElem** %elem, align 8, !dbg !622
  %tobool5 = icmp ne %struct.SeqPreprocessCacheElem* %7, null, !dbg !624
  br i1 %tobool5, label %for.body, label %for.end, !dbg !624

for.body:                                         ; preds = %for.cond
  %8 = load %struct.SeqPreprocessCacheElem*, %struct.SeqPreprocessCacheElem** %elem, align 8, !dbg !625
  %seq6 = getelementptr inbounds %struct.SeqPreprocessCacheElem, %struct.SeqPreprocessCacheElem* %8, i32 0, i32 2, !dbg !628
  %9 = load %struct.Sequence*, %struct.Sequence** %seq6, align 8, !dbg !628
  %10 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !629
  %cmp7 = icmp ne %struct.Sequence* %9, %10, !dbg !630
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !631

if.then9:                                         ; preds = %for.body
  br label %for.inc, !dbg !632

if.end10:                                         ; preds = %for.body
  %11 = load %struct.SeqPreprocessCacheElem*, %struct.SeqPreprocessCacheElem** %elem, align 8, !dbg !633
  %type11 = getelementptr inbounds %struct.SeqPreprocessCacheElem, %struct.SeqPreprocessCacheElem* %11, i32 0, i32 4, !dbg !635
  %12 = load i32, i32* %type11, align 8, !dbg !635
  %13 = load i32, i32* %type.addr, align 4, !dbg !636
  %cmp12 = icmp ne i32 %12, %13, !dbg !637
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !638

if.then14:                                        ; preds = %if.end10
  br label %for.inc, !dbg !639

if.end15:                                         ; preds = %if.end10
  %14 = load %struct.SeqPreprocessCacheElem*, %struct.SeqPreprocessCacheElem** %elem, align 8, !dbg !640
  %context16 = getelementptr inbounds %struct.SeqPreprocessCacheElem, %struct.SeqPreprocessCacheElem* %14, i32 0, i32 3, !dbg !642
  %15 = load %struct.SeqRenderData*, %struct.SeqRenderData** %context.addr, align 8, !dbg !643
  %call = call zeroext i8 @seq_cmp_render_data(%struct.SeqRenderData* %context16, %struct.SeqRenderData* %15), !dbg !644
  %conv17 = zext i8 %call to i32, !dbg !644
  %cmp18 = icmp ne i32 %conv17, 0, !dbg !645
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !646

if.then20:                                        ; preds = %if.end15
  br label %for.inc, !dbg !647

if.end21:                                         ; preds = %if.end15
  %16 = load %struct.SeqPreprocessCacheElem*, %struct.SeqPreprocessCacheElem** %elem, align 8, !dbg !648
  %ibuf = getelementptr inbounds %struct.SeqPreprocessCacheElem, %struct.SeqPreprocessCacheElem* %16, i32 0, i32 5, !dbg !649
  %17 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !649
  call void @IMB_refImBuf(%struct.ImBuf* %17), !dbg !650
  %18 = load %struct.SeqPreprocessCacheElem*, %struct.SeqPreprocessCacheElem** %elem, align 8, !dbg !651
  %ibuf22 = getelementptr inbounds %struct.SeqPreprocessCacheElem, %struct.SeqPreprocessCacheElem* %18, i32 0, i32 5, !dbg !652
  %19 = load %struct.ImBuf*, %struct.ImBuf** %ibuf22, align 8, !dbg !652
  store %struct.ImBuf* %19, %struct.ImBuf** %retval, align 8, !dbg !653
  br label %return, !dbg !653

for.inc:                                          ; preds = %if.then20, %if.then14, %if.then9
  %20 = load %struct.SeqPreprocessCacheElem*, %struct.SeqPreprocessCacheElem** %elem, align 8, !dbg !654
  %next = getelementptr inbounds %struct.SeqPreprocessCacheElem, %struct.SeqPreprocessCacheElem* %20, i32 0, i32 0, !dbg !655
  %21 = load %struct.SeqPreprocessCacheElem*, %struct.SeqPreprocessCacheElem** %next, align 8, !dbg !655
  store %struct.SeqPreprocessCacheElem* %21, %struct.SeqPreprocessCacheElem** %elem, align 8, !dbg !656
  br label %for.cond, !dbg !657, !llvm.loop !658

for.end:                                          ; preds = %for.cond
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !660
  br label %return, !dbg !660

return:                                           ; preds = %for.end, %if.end21, %if.then3, %if.then
  %22 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !661
  ret %struct.ImBuf* %22, !dbg !661
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @seq_cmp_render_data(%struct.SeqRenderData* %a, %struct.SeqRenderData* %b) #0 !dbg !662 {
entry:
  %a.addr = alloca %struct.SeqRenderData*, align 8
  %b.addr = alloca %struct.SeqRenderData*, align 8
  store %struct.SeqRenderData* %a, %struct.SeqRenderData** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SeqRenderData** %a.addr, metadata !665, metadata !DIExpression()), !dbg !666
  store %struct.SeqRenderData* %b, %struct.SeqRenderData** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SeqRenderData** %b.addr, metadata !667, metadata !DIExpression()), !dbg !668
  %0 = load %struct.SeqRenderData*, %struct.SeqRenderData** %a.addr, align 8, !dbg !669
  %preview_render_size = getelementptr inbounds %struct.SeqRenderData, %struct.SeqRenderData* %0, i32 0, i32 5, !dbg !670
  %1 = load i32, i32* %preview_render_size, align 8, !dbg !670
  %2 = load %struct.SeqRenderData*, %struct.SeqRenderData** %b.addr, align 8, !dbg !671
  %preview_render_size1 = getelementptr inbounds %struct.SeqRenderData, %struct.SeqRenderData* %2, i32 0, i32 5, !dbg !672
  %3 = load i32, i32* %preview_render_size1, align 8, !dbg !672
  %cmp = icmp ne i32 %1, %3, !dbg !673
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !674

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.SeqRenderData*, %struct.SeqRenderData** %a.addr, align 8, !dbg !675
  %rectx = getelementptr inbounds %struct.SeqRenderData, %struct.SeqRenderData* %4, i32 0, i32 3, !dbg !676
  %5 = load i32, i32* %rectx, align 8, !dbg !676
  %6 = load %struct.SeqRenderData*, %struct.SeqRenderData** %b.addr, align 8, !dbg !677
  %rectx2 = getelementptr inbounds %struct.SeqRenderData, %struct.SeqRenderData* %6, i32 0, i32 3, !dbg !678
  %7 = load i32, i32* %rectx2, align 8, !dbg !678
  %cmp3 = icmp ne i32 %5, %7, !dbg !679
  br i1 %cmp3, label %lor.end, label %lor.lhs.false4, !dbg !680

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %8 = load %struct.SeqRenderData*, %struct.SeqRenderData** %a.addr, align 8, !dbg !681
  %recty = getelementptr inbounds %struct.SeqRenderData, %struct.SeqRenderData* %8, i32 0, i32 4, !dbg !682
  %9 = load i32, i32* %recty, align 4, !dbg !682
  %10 = load %struct.SeqRenderData*, %struct.SeqRenderData** %b.addr, align 8, !dbg !683
  %recty5 = getelementptr inbounds %struct.SeqRenderData, %struct.SeqRenderData* %10, i32 0, i32 4, !dbg !684
  %11 = load i32, i32* %recty5, align 4, !dbg !684
  %cmp6 = icmp ne i32 %9, %11, !dbg !685
  br i1 %cmp6, label %lor.end, label %lor.lhs.false7, !dbg !686

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %12 = load %struct.SeqRenderData*, %struct.SeqRenderData** %a.addr, align 8, !dbg !687
  %bmain = getelementptr inbounds %struct.SeqRenderData, %struct.SeqRenderData* %12, i32 0, i32 1, !dbg !688
  %13 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !688
  %14 = load %struct.SeqRenderData*, %struct.SeqRenderData** %b.addr, align 8, !dbg !689
  %bmain8 = getelementptr inbounds %struct.SeqRenderData, %struct.SeqRenderData* %14, i32 0, i32 1, !dbg !690
  %15 = load %struct.Main*, %struct.Main** %bmain8, align 8, !dbg !690
  %cmp9 = icmp ne %struct.Main* %13, %15, !dbg !691
  br i1 %cmp9, label %lor.end, label %lor.lhs.false10, !dbg !692

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %16 = load %struct.SeqRenderData*, %struct.SeqRenderData** %a.addr, align 8, !dbg !693
  %scene = getelementptr inbounds %struct.SeqRenderData, %struct.SeqRenderData* %16, i32 0, i32 2, !dbg !694
  %17 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !694
  %18 = load %struct.SeqRenderData*, %struct.SeqRenderData** %b.addr, align 8, !dbg !695
  %scene11 = getelementptr inbounds %struct.SeqRenderData, %struct.SeqRenderData* %18, i32 0, i32 2, !dbg !696
  %19 = load %struct.Scene*, %struct.Scene** %scene11, align 8, !dbg !696
  %cmp12 = icmp ne %struct.Scene* %17, %19, !dbg !697
  br i1 %cmp12, label %lor.end, label %lor.lhs.false13, !dbg !698

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %20 = load %struct.SeqRenderData*, %struct.SeqRenderData** %a.addr, align 8, !dbg !699
  %motion_blur_shutter = getelementptr inbounds %struct.SeqRenderData, %struct.SeqRenderData* %20, i32 0, i32 7, !dbg !700
  %21 = load float, float* %motion_blur_shutter, align 8, !dbg !700
  %22 = load %struct.SeqRenderData*, %struct.SeqRenderData** %b.addr, align 8, !dbg !701
  %motion_blur_shutter14 = getelementptr inbounds %struct.SeqRenderData, %struct.SeqRenderData* %22, i32 0, i32 7, !dbg !702
  %23 = load float, float* %motion_blur_shutter14, align 8, !dbg !702
  %cmp15 = fcmp une float %21, %23, !dbg !703
  br i1 %cmp15, label %lor.end, label %lor.rhs, !dbg !704

lor.rhs:                                          ; preds = %lor.lhs.false13
  %24 = load %struct.SeqRenderData*, %struct.SeqRenderData** %a.addr, align 8, !dbg !705
  %motion_blur_samples = getelementptr inbounds %struct.SeqRenderData, %struct.SeqRenderData* %24, i32 0, i32 6, !dbg !706
  %25 = load i32, i32* %motion_blur_samples, align 4, !dbg !706
  %26 = load %struct.SeqRenderData*, %struct.SeqRenderData** %b.addr, align 8, !dbg !707
  %motion_blur_samples16 = getelementptr inbounds %struct.SeqRenderData, %struct.SeqRenderData* %26, i32 0, i32 6, !dbg !708
  %27 = load i32, i32* %motion_blur_samples16, align 4, !dbg !708
  %cmp17 = icmp ne i32 %25, %27, !dbg !709
  br label %lor.end, !dbg !704

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  %28 = phi i1 [ true, %lor.lhs.false13 ], [ true, %lor.lhs.false10 ], [ true, %lor.lhs.false7 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp17, %lor.rhs ]
  %lor.ext = zext i1 %28 to i32, !dbg !704
  %conv = trunc i32 %lor.ext to i8, !dbg !710
  ret i8 %conv, !dbg !711
}

declare dso_local void @IMB_refImBuf(%struct.ImBuf*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_sequencer_preprocessed_cache_put(%struct.SeqRenderData* %context, %struct.Sequence* %seq, float %cfra, i32 %type, %struct.ImBuf* %ibuf) #0 !dbg !712 {
entry:
  %context.addr = alloca %struct.SeqRenderData*, align 8
  %seq.addr = alloca %struct.Sequence*, align 8
  %cfra.addr = alloca float, align 4
  %type.addr = alloca i32, align 4
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %elem = alloca %struct.SeqPreprocessCacheElem*, align 8
  store %struct.SeqRenderData* %context, %struct.SeqRenderData** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SeqRenderData** %context.addr, metadata !713, metadata !DIExpression()), !dbg !714
  store %struct.Sequence* %seq, %struct.Sequence** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq.addr, metadata !715, metadata !DIExpression()), !dbg !716
  store float %cfra, float* %cfra.addr, align 4
  call void @llvm.dbg.declare(metadata float* %cfra.addr, metadata !717, metadata !DIExpression()), !dbg !718
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !719, metadata !DIExpression()), !dbg !720
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !721, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.declare(metadata %struct.SeqPreprocessCacheElem** %elem, metadata !723, metadata !DIExpression()), !dbg !724
  %0 = load %struct.SeqPreprocessCache*, %struct.SeqPreprocessCache** @preprocess_cache, align 8, !dbg !725
  %tobool = icmp ne %struct.SeqPreprocessCache* %0, null, !dbg !725
  br i1 %tobool, label %if.else, label %if.then, !dbg !727

if.then:                                          ; preds = %entry
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !728
  %call = call i8* %1(i64 24, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0)), !dbg !728
  %2 = bitcast i8* %call to %struct.SeqPreprocessCache*, !dbg !728
  store %struct.SeqPreprocessCache* %2, %struct.SeqPreprocessCache** @preprocess_cache, align 8, !dbg !730
  br label %if.end4, !dbg !731

if.else:                                          ; preds = %entry
  %3 = load %struct.SeqPreprocessCache*, %struct.SeqPreprocessCache** @preprocess_cache, align 8, !dbg !732
  %cfra1 = getelementptr inbounds %struct.SeqPreprocessCache, %struct.SeqPreprocessCache* %3, i32 0, i32 0, !dbg !735
  %4 = load i32, i32* %cfra1, align 8, !dbg !735
  %conv = sitofp i32 %4 to float, !dbg !732
  %5 = load float, float* %cfra.addr, align 4, !dbg !736
  %cmp = fcmp une float %conv, %5, !dbg !737
  br i1 %cmp, label %if.then3, label %if.end, !dbg !738

if.then3:                                         ; preds = %if.else
  call void @BKE_sequencer_preprocessed_cache_cleanup(), !dbg !739
  br label %if.end, !dbg !739

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %6 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !740
  %call5 = call i8* %6(i64 88, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0)), !dbg !740
  %7 = bitcast i8* %call5 to %struct.SeqPreprocessCacheElem*, !dbg !740
  store %struct.SeqPreprocessCacheElem* %7, %struct.SeqPreprocessCacheElem** %elem, align 8, !dbg !741
  %8 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !742
  %9 = load %struct.SeqPreprocessCacheElem*, %struct.SeqPreprocessCacheElem** %elem, align 8, !dbg !743
  %seq6 = getelementptr inbounds %struct.SeqPreprocessCacheElem, %struct.SeqPreprocessCacheElem* %9, i32 0, i32 2, !dbg !744
  store %struct.Sequence* %8, %struct.Sequence** %seq6, align 8, !dbg !745
  %10 = load i32, i32* %type.addr, align 4, !dbg !746
  %11 = load %struct.SeqPreprocessCacheElem*, %struct.SeqPreprocessCacheElem** %elem, align 8, !dbg !747
  %type7 = getelementptr inbounds %struct.SeqPreprocessCacheElem, %struct.SeqPreprocessCacheElem* %11, i32 0, i32 4, !dbg !748
  store i32 %10, i32* %type7, align 8, !dbg !749
  %12 = load %struct.SeqPreprocessCacheElem*, %struct.SeqPreprocessCacheElem** %elem, align 8, !dbg !750
  %context8 = getelementptr inbounds %struct.SeqPreprocessCacheElem, %struct.SeqPreprocessCacheElem* %12, i32 0, i32 3, !dbg !751
  %13 = load %struct.SeqRenderData*, %struct.SeqRenderData** %context.addr, align 8, !dbg !752
  %14 = bitcast %struct.SeqRenderData* %context8 to i8*, !dbg !753
  %15 = bitcast %struct.SeqRenderData* %13 to i8*, !dbg !753
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 48, i1 false), !dbg !753
  %16 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !754
  %17 = load %struct.SeqPreprocessCacheElem*, %struct.SeqPreprocessCacheElem** %elem, align 8, !dbg !755
  %ibuf9 = getelementptr inbounds %struct.SeqPreprocessCacheElem, %struct.SeqPreprocessCacheElem* %17, i32 0, i32 5, !dbg !756
  store %struct.ImBuf* %16, %struct.ImBuf** %ibuf9, align 8, !dbg !757
  %18 = load float, float* %cfra.addr, align 4, !dbg !758
  %conv10 = fptosi float %18 to i32, !dbg !758
  %19 = load %struct.SeqPreprocessCache*, %struct.SeqPreprocessCache** @preprocess_cache, align 8, !dbg !759
  %cfra11 = getelementptr inbounds %struct.SeqPreprocessCache, %struct.SeqPreprocessCache* %19, i32 0, i32 0, !dbg !760
  store i32 %conv10, i32* %cfra11, align 8, !dbg !761
  %20 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !762
  call void @IMB_refImBuf(%struct.ImBuf* %20), !dbg !763
  %21 = load %struct.SeqPreprocessCache*, %struct.SeqPreprocessCache** @preprocess_cache, align 8, !dbg !764
  %elems = getelementptr inbounds %struct.SeqPreprocessCache, %struct.SeqPreprocessCache* %21, i32 0, i32 1, !dbg !765
  %22 = load %struct.SeqPreprocessCacheElem*, %struct.SeqPreprocessCacheElem** %elem, align 8, !dbg !766
  %23 = bitcast %struct.SeqPreprocessCacheElem* %22 to i8*, !dbg !766
  call void @BLI_addtail(%struct.ListBase* %elems, i8* %23), !dbg !767
  ret void, !dbg !768
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_sequencer_preprocessed_cache_cleanup_sequence(%struct.Sequence* %seq) #0 !dbg !769 {
entry:
  %seq.addr = alloca %struct.Sequence*, align 8
  %elem = alloca %struct.SeqPreprocessCacheElem*, align 8
  %elem_next = alloca %struct.SeqPreprocessCacheElem*, align 8
  store %struct.Sequence* %seq, %struct.Sequence** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq.addr, metadata !770, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.declare(metadata %struct.SeqPreprocessCacheElem** %elem, metadata !772, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.declare(metadata %struct.SeqPreprocessCacheElem** %elem_next, metadata !774, metadata !DIExpression()), !dbg !775
  %0 = load %struct.SeqPreprocessCache*, %struct.SeqPreprocessCache** @preprocess_cache, align 8, !dbg !776
  %tobool = icmp ne %struct.SeqPreprocessCache* %0, null, !dbg !776
  br i1 %tobool, label %if.end, label %if.then, !dbg !778

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !779

if.end:                                           ; preds = %entry
  %1 = load %struct.SeqPreprocessCache*, %struct.SeqPreprocessCache** @preprocess_cache, align 8, !dbg !780
  %elems = getelementptr inbounds %struct.SeqPreprocessCache, %struct.SeqPreprocessCache* %1, i32 0, i32 1, !dbg !782
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %elems, i32 0, i32 0, !dbg !783
  %2 = load i8*, i8** %first, align 8, !dbg !783
  %3 = bitcast i8* %2 to %struct.SeqPreprocessCacheElem*, !dbg !780
  store %struct.SeqPreprocessCacheElem* %3, %struct.SeqPreprocessCacheElem** %elem, align 8, !dbg !784
  br label %for.cond, !dbg !785

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.SeqPreprocessCacheElem*, %struct.SeqPreprocessCacheElem** %elem, align 8, !dbg !786
  %tobool1 = icmp ne %struct.SeqPreprocessCacheElem* %4, null, !dbg !788
  br i1 %tobool1, label %for.body, label %for.end, !dbg !788

for.body:                                         ; preds = %for.cond
  %5 = load %struct.SeqPreprocessCacheElem*, %struct.SeqPreprocessCacheElem** %elem, align 8, !dbg !789
  %next = getelementptr inbounds %struct.SeqPreprocessCacheElem, %struct.SeqPreprocessCacheElem* %5, i32 0, i32 0, !dbg !791
  %6 = load %struct.SeqPreprocessCacheElem*, %struct.SeqPreprocessCacheElem** %next, align 8, !dbg !791
  store %struct.SeqPreprocessCacheElem* %6, %struct.SeqPreprocessCacheElem** %elem_next, align 8, !dbg !792
  %7 = load %struct.SeqPreprocessCacheElem*, %struct.SeqPreprocessCacheElem** %elem, align 8, !dbg !793
  %seq2 = getelementptr inbounds %struct.SeqPreprocessCacheElem, %struct.SeqPreprocessCacheElem* %7, i32 0, i32 2, !dbg !795
  %8 = load %struct.Sequence*, %struct.Sequence** %seq2, align 8, !dbg !795
  %9 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !796
  %cmp = icmp eq %struct.Sequence* %8, %9, !dbg !797
  br i1 %cmp, label %if.then3, label %if.end5, !dbg !798

if.then3:                                         ; preds = %for.body
  %10 = load %struct.SeqPreprocessCacheElem*, %struct.SeqPreprocessCacheElem** %elem, align 8, !dbg !799
  %ibuf = getelementptr inbounds %struct.SeqPreprocessCacheElem, %struct.SeqPreprocessCacheElem* %10, i32 0, i32 5, !dbg !801
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !801
  call void @IMB_freeImBuf(%struct.ImBuf* %11), !dbg !802
  %12 = load %struct.SeqPreprocessCache*, %struct.SeqPreprocessCache** @preprocess_cache, align 8, !dbg !803
  %elems4 = getelementptr inbounds %struct.SeqPreprocessCache, %struct.SeqPreprocessCache* %12, i32 0, i32 1, !dbg !804
  %13 = load %struct.SeqPreprocessCacheElem*, %struct.SeqPreprocessCacheElem** %elem, align 8, !dbg !805
  %14 = bitcast %struct.SeqPreprocessCacheElem* %13 to i8*, !dbg !805
  call void @BLI_freelinkN(%struct.ListBase* %elems4, i8* %14), !dbg !806
  br label %if.end5, !dbg !807

if.end5:                                          ; preds = %if.then3, %for.body
  br label %for.inc, !dbg !808

for.inc:                                          ; preds = %if.end5
  %15 = load %struct.SeqPreprocessCacheElem*, %struct.SeqPreprocessCacheElem** %elem_next, align 8, !dbg !809
  store %struct.SeqPreprocessCacheElem* %15, %struct.SeqPreprocessCacheElem** %elem, align 8, !dbg !810
  br label %for.cond, !dbg !811, !llvm.loop !812

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !814
}

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @seq_hash_render_data(%struct.SeqRenderData* %a) #0 !dbg !815 {
entry:
  %a.addr = alloca %struct.SeqRenderData*, align 8
  %rval = alloca i32, align 4
  store %struct.SeqRenderData* %a, %struct.SeqRenderData** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SeqRenderData** %a.addr, metadata !818, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.declare(metadata i32* %rval, metadata !820, metadata !DIExpression()), !dbg !821
  %0 = load %struct.SeqRenderData*, %struct.SeqRenderData** %a.addr, align 8, !dbg !822
  %rectx = getelementptr inbounds %struct.SeqRenderData, %struct.SeqRenderData* %0, i32 0, i32 3, !dbg !823
  %1 = load i32, i32* %rectx, align 8, !dbg !823
  %2 = load %struct.SeqRenderData*, %struct.SeqRenderData** %a.addr, align 8, !dbg !824
  %recty = getelementptr inbounds %struct.SeqRenderData, %struct.SeqRenderData* %2, i32 0, i32 4, !dbg !825
  %3 = load i32, i32* %recty, align 4, !dbg !825
  %add = add nsw i32 %1, %3, !dbg !826
  store i32 %add, i32* %rval, align 4, !dbg !821
  %4 = load %struct.SeqRenderData*, %struct.SeqRenderData** %a.addr, align 8, !dbg !827
  %preview_render_size = getelementptr inbounds %struct.SeqRenderData, %struct.SeqRenderData* %4, i32 0, i32 5, !dbg !828
  %5 = load i32, i32* %preview_render_size, align 8, !dbg !828
  %6 = load i32, i32* %rval, align 4, !dbg !829
  %xor = xor i32 %6, %5, !dbg !829
  store i32 %xor, i32* %rval, align 4, !dbg !829
  %7 = load %struct.SeqRenderData*, %struct.SeqRenderData** %a.addr, align 8, !dbg !830
  %bmain = getelementptr inbounds %struct.SeqRenderData, %struct.SeqRenderData* %7, i32 0, i32 1, !dbg !831
  %8 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !831
  %9 = ptrtoint %struct.Main* %8 to i64, !dbg !832
  %shl = shl i64 %9, 6, !dbg !833
  %10 = load i32, i32* %rval, align 4, !dbg !834
  %conv = zext i32 %10 to i64, !dbg !834
  %xor1 = xor i64 %conv, %shl, !dbg !834
  %conv2 = trunc i64 %xor1 to i32, !dbg !834
  store i32 %conv2, i32* %rval, align 4, !dbg !834
  %11 = load %struct.SeqRenderData*, %struct.SeqRenderData** %a.addr, align 8, !dbg !835
  %scene = getelementptr inbounds %struct.SeqRenderData, %struct.SeqRenderData* %11, i32 0, i32 2, !dbg !836
  %12 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !836
  %13 = ptrtoint %struct.Scene* %12 to i64, !dbg !837
  %shl3 = shl i64 %13, 6, !dbg !838
  %14 = load i32, i32* %rval, align 4, !dbg !839
  %conv4 = zext i32 %14 to i64, !dbg !839
  %xor5 = xor i64 %conv4, %shl3, !dbg !839
  %conv6 = trunc i64 %xor5 to i32, !dbg !839
  store i32 %conv6, i32* %rval, align 4, !dbg !839
  %15 = load %struct.SeqRenderData*, %struct.SeqRenderData** %a.addr, align 8, !dbg !840
  %motion_blur_shutter = getelementptr inbounds %struct.SeqRenderData, %struct.SeqRenderData* %15, i32 0, i32 7, !dbg !841
  %16 = load float, float* %motion_blur_shutter, align 8, !dbg !841
  %mul = fmul float %16, 1.000000e+02, !dbg !842
  %conv7 = fptosi float %mul to i32, !dbg !843
  %shl8 = shl i32 %conv7, 10, !dbg !844
  %17 = load i32, i32* %rval, align 4, !dbg !845
  %xor9 = xor i32 %17, %shl8, !dbg !845
  store i32 %xor9, i32* %rval, align 4, !dbg !845
  %18 = load %struct.SeqRenderData*, %struct.SeqRenderData** %a.addr, align 8, !dbg !846
  %motion_blur_samples = getelementptr inbounds %struct.SeqRenderData, %struct.SeqRenderData* %18, i32 0, i32 6, !dbg !847
  %19 = load i32, i32* %motion_blur_samples, align 4, !dbg !847
  %shl10 = shl i32 %19, 24, !dbg !848
  %20 = load i32, i32* %rval, align 4, !dbg !849
  %xor11 = xor i32 %20, %shl10, !dbg !849
  store i32 %xor11, i32* %rval, align 4, !dbg !849
  %21 = load i32, i32* %rval, align 4, !dbg !850
  ret i32 %21, !dbg !851
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!216, !217, !218}
!llvm.ident = !{!219}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "moviecache", scope: !2, file: !3, line: 67, type: !213, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !13, globals: !205, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenkernel/intern/seqcache.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 247, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_sequencer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12}
!9 = !DIEnumerator(name: "SEQ_STRIPELEM_IBUF", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "SEQ_STRIPELEM_IBUF_COMP", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "SEQ_STRIPELEM_IBUF_STARTSTILL", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "SEQ_STRIPELEM_IBUF_ENDSTILL", value: 3, isUnsigned: true)
!13 = !{!14, !15, !199, !200, !34, !203}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "SeqCacheKey", file: !3, line: 50, baseType: !17)
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SeqCacheKey", file: !3, line: 45, size: 512, elements: !18)
!18 = !{!19, !177, !196, !197}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !17, file: !3, line: 46, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !22, line: 126, size: 2816, elements: !23)
!22 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !{!24, !25, !26, !27, !28, !33, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !48, !49, !50, !52, !53, !54, !55, !131, !134, !137, !140, !143, !146, !147, !148, !149, !150, !151, !152, !159, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !176}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !21, file: !22, line: 127, baseType: !20, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !21, file: !22, line: 127, baseType: !20, size: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !21, file: !22, line: 128, baseType: !14, size: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !21, file: !22, line: 129, baseType: !14, size: 64, offset: 192)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !21, file: !22, line: 130, baseType: !29, size: 512, offset: 256)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 512, elements: !31)
!30 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!31 = !{!32}
!32 = !DISubrange(count: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !21, file: !22, line: 132, baseType: !34, size: 32, offset: 768)
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !21, file: !22, line: 132, baseType: !34, size: 32, offset: 800)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !21, file: !22, line: 133, baseType: !34, size: 32, offset: 832)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !21, file: !22, line: 134, baseType: !34, size: 32, offset: 864)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !21, file: !22, line: 134, baseType: !34, size: 32, offset: 896)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !21, file: !22, line: 134, baseType: !34, size: 32, offset: 928)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !21, file: !22, line: 135, baseType: !34, size: 32, offset: 960)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !21, file: !22, line: 135, baseType: !34, size: 32, offset: 992)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !21, file: !22, line: 136, baseType: !34, size: 32, offset: 1024)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !21, file: !22, line: 136, baseType: !34, size: 32, offset: 1056)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !21, file: !22, line: 137, baseType: !34, size: 32, offset: 1088)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !21, file: !22, line: 137, baseType: !34, size: 32, offset: 1120)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !21, file: !22, line: 138, baseType: !47, size: 32, offset: 1152)
!47 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !21, file: !22, line: 139, baseType: !47, size: 32, offset: 1184)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !21, file: !22, line: 139, baseType: !47, size: 32, offset: 1216)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !21, file: !22, line: 141, baseType: !51, size: 16, offset: 1248)
!51 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !21, file: !22, line: 142, baseType: !51, size: 16, offset: 1264)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !21, file: !22, line: 143, baseType: !34, size: 32, offset: 1280)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !21, file: !22, line: 144, baseType: !34, size: 32, offset: 1312)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !21, file: !22, line: 146, baseType: !56, size: 64, offset: 1344)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !22, line: 114, baseType: !58)
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !22, line: 99, size: 7232, elements: !59)
!59 = !{!60, !62, !63, !64, !65, !66, !67, !78, !82, !96, !105, !112, !125}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !58, file: !22, line: 100, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !58, file: !22, line: 100, baseType: !61, size: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !58, file: !22, line: 101, baseType: !34, size: 32, offset: 128)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !58, file: !22, line: 101, baseType: !34, size: 32, offset: 160)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !58, file: !22, line: 102, baseType: !34, size: 32, offset: 192)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !58, file: !22, line: 102, baseType: !34, size: 32, offset: 224)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !58, file: !22, line: 103, baseType: !68, size: 64, offset: 256)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !22, line: 59, baseType: !70)
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !22, line: 56, size: 2112, elements: !71)
!71 = !{!72, !76, !77}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !70, file: !22, line: 57, baseType: !73, size: 2048)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 2048, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 256)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !70, file: !22, line: 58, baseType: !34, size: 32, offset: 2048)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !70, file: !22, line: 58, baseType: !34, size: 32, offset: 2080)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !58, file: !22, line: 106, baseType: !79, size: 6144, offset: 320)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 6144, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 768)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !58, file: !22, line: 107, baseType: !83, size: 64, offset: 6464)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !22, line: 97, baseType: !85)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !22, line: 83, size: 8320, elements: !86)
!86 = !{!87, !88, !89, !92, !93, !94, !95}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !85, file: !22, line: 84, baseType: !79, size: 6144)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !85, file: !22, line: 87, baseType: !73, size: 2048, offset: 6144)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !85, file: !22, line: 88, baseType: !90, size: 64, offset: 8192)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !22, line: 88, flags: DIFlagFwdDecl)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !85, file: !22, line: 90, baseType: !51, size: 16, offset: 8256)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !85, file: !22, line: 92, baseType: !51, size: 16, offset: 8272)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !85, file: !22, line: 93, baseType: !51, size: 16, offset: 8288)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !85, file: !22, line: 95, baseType: !51, size: 16, offset: 8304)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !58, file: !22, line: 108, baseType: !97, size: 64, offset: 6528)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !22, line: 66, baseType: !99)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !22, line: 61, size: 128, elements: !100)
!100 = !{!101, !102, !103, !104}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !99, file: !22, line: 62, baseType: !34, size: 32)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !99, file: !22, line: 63, baseType: !34, size: 32, offset: 32)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !99, file: !22, line: 64, baseType: !34, size: 32, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !99, file: !22, line: 65, baseType: !34, size: 32, offset: 96)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !58, file: !22, line: 109, baseType: !106, size: 64, offset: 6592)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !22, line: 71, baseType: !108)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !22, line: 68, size: 64, elements: !109)
!109 = !{!110, !111}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !108, file: !22, line: 69, baseType: !34, size: 32)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !108, file: !22, line: 70, baseType: !34, size: 32, offset: 32)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !58, file: !22, line: 110, baseType: !113, size: 64, offset: 6656)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !22, line: 81, baseType: !115)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !22, line: 73, size: 352, elements: !116)
!116 = !{!117, !121, !122, !123, !124}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !115, file: !22, line: 74, baseType: !118, size: 96)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 96, elements: !119)
!119 = !{!120}
!120 = !DISubrange(count: 3)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !115, file: !22, line: 75, baseType: !118, size: 96, offset: 96)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !115, file: !22, line: 76, baseType: !118, size: 96, offset: 192)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !115, file: !22, line: 77, baseType: !34, size: 32, offset: 288)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !115, file: !22, line: 78, baseType: !34, size: 32, offset: 320)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !58, file: !22, line: 113, baseType: !126, size: 512, offset: 6720)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !127, line: 182, baseType: !128)
!127 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !127, line: 180, size: 512, elements: !129)
!129 = !{!130}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !128, file: !127, line: 181, baseType: !29, size: 512)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !21, file: !22, line: 148, baseType: !132, size: 64, offset: 1408)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !22, line: 49, flags: DIFlagFwdDecl)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !21, file: !22, line: 151, baseType: !135, size: 64, offset: 1472)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !22, line: 50, flags: DIFlagFwdDecl)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !21, file: !22, line: 152, baseType: !138, size: 64, offset: 1536)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !22, line: 152, flags: DIFlagFwdDecl)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !21, file: !22, line: 153, baseType: !141, size: 64, offset: 1600)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !22, line: 52, flags: DIFlagFwdDecl)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !21, file: !22, line: 154, baseType: !144, size: 64, offset: 1664)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !22, line: 154, flags: DIFlagFwdDecl)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !21, file: !22, line: 156, baseType: !90, size: 64, offset: 1728)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !21, file: !22, line: 158, baseType: !47, size: 32, offset: 1792)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !21, file: !22, line: 159, baseType: !47, size: 32, offset: 1824)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !21, file: !22, line: 162, baseType: !20, size: 64, offset: 1856)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !21, file: !22, line: 162, baseType: !20, size: 64, offset: 1920)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !21, file: !22, line: 162, baseType: !20, size: 64, offset: 1984)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !21, file: !22, line: 164, baseType: !153, size: 128, offset: 2048)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !154, line: 71, baseType: !155)
!154 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !154, line: 69, size: 128, elements: !156)
!156 = !{!157, !158}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !155, file: !154, line: 70, baseType: !14, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !155, file: !154, line: 70, baseType: !14, size: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !21, file: !22, line: 166, baseType: !160, size: 64, offset: 2176)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !22, line: 51, flags: DIFlagFwdDecl)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !21, file: !22, line: 167, baseType: !14, size: 64, offset: 2240)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !21, file: !22, line: 168, baseType: !47, size: 32, offset: 2304)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !21, file: !22, line: 170, baseType: !47, size: 32, offset: 2336)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !21, file: !22, line: 170, baseType: !47, size: 32, offset: 2368)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !21, file: !22, line: 171, baseType: !47, size: 32, offset: 2400)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !21, file: !22, line: 173, baseType: !14, size: 64, offset: 2432)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !21, file: !22, line: 175, baseType: !34, size: 32, offset: 2496)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !21, file: !22, line: 176, baseType: !34, size: 32, offset: 2528)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !21, file: !22, line: 179, baseType: !34, size: 32, offset: 2560)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !21, file: !22, line: 180, baseType: !47, size: 32, offset: 2592)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !21, file: !22, line: 183, baseType: !34, size: 32, offset: 2624)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !21, file: !22, line: 185, baseType: !30, size: 8, offset: 2656)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !21, file: !22, line: 186, baseType: !175, size: 24, offset: 2664)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 24, elements: !119)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !21, file: !22, line: 189, baseType: !153, size: 128, offset: 2688)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !17, file: !3, line: 47, baseType: !178, size: 384, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "SeqRenderData", file: !6, line: 103, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SeqRenderData", file: !6, line: 92, size: 384, elements: !180)
!180 = !{!181, !184, !187, !188, !189, !190, !191, !192, !193, !195}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !179, file: !6, line: 93, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !6, line: 34, flags: DIFlagFwdDecl)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "bmain", scope: !179, file: !6, line: 94, baseType: !185, size: 64, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !6, line: 38, flags: DIFlagFwdDecl)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !179, file: !6, line: 95, baseType: !135, size: 64, offset: 128)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !179, file: !6, line: 96, baseType: !34, size: 32, offset: 192)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !179, file: !6, line: 97, baseType: !34, size: 32, offset: 224)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "preview_render_size", scope: !179, file: !6, line: 98, baseType: !34, size: 32, offset: 256)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "motion_blur_samples", scope: !179, file: !6, line: 99, baseType: !34, size: 32, offset: 288)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "motion_blur_shutter", scope: !179, file: !6, line: 100, baseType: !47, size: 32, offset: 320)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "skip_cache", scope: !179, file: !6, line: 101, baseType: !194, size: 8, offset: 352)
!194 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "is_proxy_render", scope: !179, file: !6, line: 102, baseType: !194, size: 8, offset: 360)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !17, file: !3, line: 48, baseType: !47, size: 32, offset: 448)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !17, file: !3, line: 49, baseType: !198, size: 32, offset: 480)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "seq_stripelem_ibuf_t", file: !6, line: 252, baseType: !5)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !201, line: 87, baseType: !202)
!201 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!202 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !22, line: 190, baseType: !21)
!205 = !{!0, !206}
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(name: "preprocess_cache", scope: !2, file: !3, line: 68, type: !208, isLocal: true, isDefinition: true)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SeqPreprocessCache", file: !3, line: 62, size: 192, elements: !210)
!210 = !{!211, !212}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !209, file: !3, line: 63, baseType: !34, size: 32)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !209, file: !3, line: 64, baseType: !153, size: 128, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !215, line: 43, flags: DIFlagFwdDecl)
!215 = !DIFile(filename: "blender/source/blender/imbuf/IMB_moviecache.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!216 = !{i32 7, !"Dwarf Version", i32 4}
!217 = !{i32 2, !"Debug Info Version", i32 3}
!218 = !{i32 1, !"wchar_size", i32 4}
!219 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!220 = distinct !DISubprogram(name: "BKE_sequencer_cache_destruct", scope: !3, file: !3, line: 119, type: !221, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !223)
!221 = !DISubroutineType(types: !222)
!222 = !{null}
!223 = !{}
!224 = !DILocation(line: 121, column: 6, scope: !225)
!225 = distinct !DILexicalBlock(scope: !220, file: !3, line: 121, column: 6)
!226 = !DILocation(line: 121, column: 6, scope: !220)
!227 = !DILocation(line: 122, column: 23, scope: !225)
!228 = !DILocation(line: 122, column: 3, scope: !225)
!229 = !DILocation(line: 124, column: 2, scope: !220)
!230 = !DILocation(line: 125, column: 1, scope: !220)
!231 = distinct !DISubprogram(name: "preprocessed_cache_destruct", scope: !3, file: !3, line: 202, type: !221, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !223)
!232 = !DILocation(line: 204, column: 7, scope: !233)
!233 = distinct !DILexicalBlock(scope: !231, file: !3, line: 204, column: 6)
!234 = !DILocation(line: 204, column: 6, scope: !231)
!235 = !DILocation(line: 205, column: 3, scope: !233)
!236 = !DILocation(line: 207, column: 2, scope: !231)
!237 = !DILocation(line: 209, column: 2, scope: !231)
!238 = !DILocation(line: 209, column: 12, scope: !231)
!239 = !DILocation(line: 210, column: 19, scope: !231)
!240 = !DILocation(line: 211, column: 1, scope: !231)
!241 = distinct !DISubprogram(name: "BKE_sequencer_cache_cleanup", scope: !3, file: !3, line: 127, type: !221, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !223)
!242 = !DILocation(line: 129, column: 6, scope: !243)
!243 = distinct !DILexicalBlock(scope: !241, file: !3, line: 129, column: 6)
!244 = !DILocation(line: 129, column: 6, scope: !241)
!245 = !DILocation(line: 130, column: 23, scope: !246)
!246 = distinct !DILexicalBlock(scope: !243, file: !3, line: 129, column: 18)
!247 = !DILocation(line: 130, column: 3, scope: !246)
!248 = !DILocation(line: 131, column: 16, scope: !246)
!249 = !DILocation(line: 131, column: 14, scope: !246)
!250 = !DILocation(line: 132, column: 2, scope: !246)
!251 = !DILocation(line: 134, column: 2, scope: !241)
!252 = !DILocation(line: 135, column: 1, scope: !241)
!253 = distinct !DISubprogram(name: "seqcache_hashhash", scope: !3, file: !3, line: 96, type: !254, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !223)
!254 = !DISubroutineType(types: !255)
!255 = !{!7, !256}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!258 = !DILocalVariable(name: "key_", arg: 1, scope: !253, file: !3, line: 96, type: !256)
!259 = !DILocation(line: 96, column: 51, scope: !253)
!260 = !DILocalVariable(name: "key", scope: !253, file: !3, line: 98, type: !261)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!263 = !DILocation(line: 98, column: 21, scope: !253)
!264 = !DILocation(line: 98, column: 43, scope: !253)
!265 = !DILocation(line: 98, column: 27, scope: !253)
!266 = !DILocalVariable(name: "rval", scope: !253, file: !3, line: 99, type: !7)
!267 = !DILocation(line: 99, column: 15, scope: !253)
!268 = !DILocation(line: 99, column: 44, scope: !253)
!269 = !DILocation(line: 99, column: 49, scope: !253)
!270 = !DILocation(line: 99, column: 22, scope: !253)
!271 = !DILocation(line: 101, column: 29, scope: !253)
!272 = !DILocation(line: 101, column: 34, scope: !253)
!273 = !DILocation(line: 101, column: 10, scope: !253)
!274 = !DILocation(line: 101, column: 7, scope: !253)
!275 = !DILocation(line: 102, column: 10, scope: !253)
!276 = !DILocation(line: 102, column: 15, scope: !253)
!277 = !DILocation(line: 102, column: 7, scope: !253)
!278 = !DILocation(line: 103, column: 22, scope: !253)
!279 = !DILocation(line: 103, column: 27, scope: !253)
!280 = !DILocation(line: 103, column: 11, scope: !253)
!281 = !DILocation(line: 103, column: 32, scope: !253)
!282 = !DILocation(line: 103, column: 7, scope: !253)
!283 = !DILocation(line: 105, column: 9, scope: !253)
!284 = !DILocation(line: 105, column: 2, scope: !253)
!285 = distinct !DISubprogram(name: "seqcache_hashcmp", scope: !3, file: !3, line: 108, type: !286, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !223)
!286 = !DISubroutineType(types: !287)
!287 = !{!194, !256, !256}
!288 = !DILocalVariable(name: "a_", arg: 1, scope: !285, file: !3, line: 108, type: !256)
!289 = !DILocation(line: 108, column: 42, scope: !285)
!290 = !DILocalVariable(name: "b_", arg: 2, scope: !285, file: !3, line: 108, type: !256)
!291 = !DILocation(line: 108, column: 58, scope: !285)
!292 = !DILocalVariable(name: "a", scope: !285, file: !3, line: 110, type: !261)
!293 = !DILocation(line: 110, column: 21, scope: !285)
!294 = !DILocation(line: 110, column: 41, scope: !285)
!295 = !DILocation(line: 110, column: 25, scope: !285)
!296 = !DILocalVariable(name: "b", scope: !285, file: !3, line: 111, type: !261)
!297 = !DILocation(line: 111, column: 21, scope: !285)
!298 = !DILocation(line: 111, column: 41, scope: !285)
!299 = !DILocation(line: 111, column: 25, scope: !285)
!300 = !DILocation(line: 113, column: 11, scope: !285)
!301 = !DILocation(line: 113, column: 14, scope: !285)
!302 = !DILocation(line: 113, column: 21, scope: !285)
!303 = !DILocation(line: 113, column: 24, scope: !285)
!304 = !DILocation(line: 113, column: 18, scope: !285)
!305 = !DILocation(line: 113, column: 29, scope: !285)
!306 = !DILocation(line: 114, column: 11, scope: !285)
!307 = !DILocation(line: 114, column: 14, scope: !285)
!308 = !DILocation(line: 114, column: 22, scope: !285)
!309 = !DILocation(line: 114, column: 25, scope: !285)
!310 = !DILocation(line: 114, column: 19, scope: !285)
!311 = !DILocation(line: 114, column: 31, scope: !285)
!312 = !DILocation(line: 115, column: 11, scope: !285)
!313 = !DILocation(line: 115, column: 14, scope: !285)
!314 = !DILocation(line: 115, column: 22, scope: !285)
!315 = !DILocation(line: 115, column: 25, scope: !285)
!316 = !DILocation(line: 115, column: 19, scope: !285)
!317 = !DILocation(line: 115, column: 31, scope: !285)
!318 = !DILocation(line: 116, column: 31, scope: !285)
!319 = !DILocation(line: 116, column: 34, scope: !285)
!320 = !DILocation(line: 116, column: 44, scope: !285)
!321 = !DILocation(line: 116, column: 47, scope: !285)
!322 = !DILocation(line: 116, column: 10, scope: !285)
!323 = !DILocation(line: 113, column: 9, scope: !285)
!324 = !DILocation(line: 113, column: 2, scope: !285)
!325 = distinct !DISubprogram(name: "BKE_sequencer_preprocessed_cache_cleanup", scope: !3, file: !3, line: 187, type: !221, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !223)
!326 = !DILocalVariable(name: "elem", scope: !325, file: !3, line: 189, type: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "SeqPreprocessCacheElem", file: !3, line: 60, baseType: !329)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SeqPreprocessCacheElem", file: !3, line: 52, size: 704, elements: !330)
!330 = !{!331, !333, !334, !335, !336, !337}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !329, file: !3, line: 53, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !329, file: !3, line: 53, baseType: !332, size: 64, offset: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !329, file: !3, line: 55, baseType: !20, size: 64, offset: 128)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !329, file: !3, line: 56, baseType: !178, size: 384, offset: 192)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !329, file: !3, line: 57, baseType: !198, size: 32, offset: 576)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "ibuf", scope: !329, file: !3, line: 59, baseType: !338, size: 64, offset: 640)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !340, line: 141, baseType: !341)
!340 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !340, line: 70, size: 19840, elements: !342)
!342 = !{!343, !345, !346, !347, !348, !349, !350, !351, !352, !353, !355, !360, !361, !362, !363, !364, !366, !368, !369, !370, !374, !375, !376, !377, !378, !381, !382, !383, !387, !388, !391, !392, !394, !395, !396, !399, !400, !401, !404, !405, !414}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !341, file: !340, line: 71, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !341, file: !340, line: 71, baseType: !344, size: 64, offset: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !341, file: !340, line: 74, baseType: !34, size: 32, offset: 128)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !341, file: !340, line: 74, baseType: !34, size: 32, offset: 160)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !341, file: !340, line: 79, baseType: !194, size: 8, offset: 192)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !341, file: !340, line: 80, baseType: !34, size: 32, offset: 224)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !341, file: !340, line: 83, baseType: !34, size: 32, offset: 256)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !341, file: !340, line: 84, baseType: !34, size: 32, offset: 288)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !341, file: !340, line: 87, baseType: !199, size: 64, offset: 320)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !341, file: !340, line: 88, baseType: !354, size: 64, offset: 384)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !341, file: !340, line: 93, baseType: !356, size: 128, offset: 448)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !357, size: 128, elements: !358)
!357 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!358 = !{!359}
!359 = !DISubrange(count: 2)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !341, file: !340, line: 96, baseType: !34, size: 32, offset: 576)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !341, file: !340, line: 96, baseType: !34, size: 32, offset: 608)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !341, file: !340, line: 97, baseType: !34, size: 32, offset: 640)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !341, file: !340, line: 97, baseType: !34, size: 32, offset: 672)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !341, file: !340, line: 98, baseType: !365, size: 64, offset: 704)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !341, file: !340, line: 101, baseType: !367, size: 64, offset: 768)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !341, file: !340, line: 102, baseType: !354, size: 64, offset: 832)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !341, file: !340, line: 105, baseType: !47, size: 32, offset: 896)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !341, file: !340, line: 108, baseType: !371, size: 1280, offset: 960)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 1280, elements: !372)
!372 = !{!373}
!373 = !DISubrange(count: 20)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !341, file: !340, line: 109, baseType: !34, size: 32, offset: 2240)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !341, file: !340, line: 109, baseType: !34, size: 32, offset: 2272)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !341, file: !340, line: 112, baseType: !34, size: 32, offset: 2304)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !341, file: !340, line: 113, baseType: !34, size: 32, offset: 2336)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !341, file: !340, line: 114, baseType: !379, size: 64, offset: 2368)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !340, line: 50, flags: DIFlagFwdDecl)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !341, file: !340, line: 115, baseType: !14, size: 64, offset: 2432)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !341, file: !340, line: 118, baseType: !34, size: 32, offset: 2496)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !341, file: !340, line: 119, baseType: !384, size: 8192, offset: 2528)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 8192, elements: !385)
!385 = !{!386}
!386 = !DISubrange(count: 1024)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !341, file: !340, line: 120, baseType: !384, size: 8192, offset: 10720)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !341, file: !340, line: 123, baseType: !389, size: 64, offset: 18944)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !340, line: 123, flags: DIFlagFwdDecl)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !341, file: !340, line: 124, baseType: !34, size: 32, offset: 19008)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !341, file: !340, line: 127, baseType: !393, size: 64, offset: 19072)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !341, file: !340, line: 128, baseType: !7, size: 32, offset: 19136)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !341, file: !340, line: 129, baseType: !7, size: 32, offset: 19168)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !341, file: !340, line: 132, baseType: !397, size: 64, offset: 19200)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !340, line: 132, flags: DIFlagFwdDecl)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !341, file: !340, line: 133, baseType: !397, size: 64, offset: 19264)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !341, file: !340, line: 134, baseType: !199, size: 64, offset: 19328)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !341, file: !340, line: 135, baseType: !402, size: 64, offset: 19392)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !340, line: 135, flags: DIFlagFwdDecl)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !341, file: !340, line: 136, baseType: !34, size: 32, offset: 19456)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !341, file: !340, line: 137, baseType: !406, size: 128, offset: 19488)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !407, line: 89, baseType: !408)
!407 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !407, line: 86, size: 128, elements: !409)
!409 = !{!410, !411, !412, !413}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !408, file: !407, line: 87, baseType: !34, size: 32)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !408, file: !407, line: 87, baseType: !34, size: 32, offset: 32)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !408, file: !407, line: 88, baseType: !34, size: 32, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !408, file: !407, line: 88, baseType: !34, size: 32, offset: 96)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !341, file: !340, line: 140, baseType: !415, size: 192, offset: 19648)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !340, line: 55, size: 192, elements: !416)
!416 = !{!417, !418, !419, !420}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !415, file: !340, line: 56, baseType: !7, size: 32)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !415, file: !340, line: 57, baseType: !7, size: 32, offset: 32)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !415, file: !340, line: 58, baseType: !393, size: 64, offset: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !415, file: !340, line: 59, baseType: !7, size: 32, offset: 128)
!421 = !DILocation(line: 189, column: 26, scope: !325)
!422 = !DILocation(line: 191, column: 7, scope: !423)
!423 = distinct !DILexicalBlock(scope: !325, file: !3, line: 191, column: 6)
!424 = !DILocation(line: 191, column: 6, scope: !325)
!425 = !DILocation(line: 192, column: 3, scope: !423)
!426 = !DILocation(line: 194, column: 14, scope: !427)
!427 = distinct !DILexicalBlock(scope: !325, file: !3, line: 194, column: 2)
!428 = !DILocation(line: 194, column: 32, scope: !427)
!429 = !DILocation(line: 194, column: 38, scope: !427)
!430 = !DILocation(line: 194, column: 12, scope: !427)
!431 = !DILocation(line: 194, column: 7, scope: !427)
!432 = !DILocation(line: 194, column: 45, scope: !433)
!433 = distinct !DILexicalBlock(scope: !427, file: !3, line: 194, column: 2)
!434 = !DILocation(line: 194, column: 2, scope: !427)
!435 = !DILocation(line: 195, column: 17, scope: !436)
!436 = distinct !DILexicalBlock(scope: !433, file: !3, line: 194, column: 70)
!437 = !DILocation(line: 195, column: 23, scope: !436)
!438 = !DILocation(line: 195, column: 3, scope: !436)
!439 = !DILocation(line: 196, column: 2, scope: !436)
!440 = !DILocation(line: 194, column: 58, scope: !433)
!441 = !DILocation(line: 194, column: 64, scope: !433)
!442 = !DILocation(line: 194, column: 56, scope: !433)
!443 = !DILocation(line: 194, column: 2, scope: !433)
!444 = distinct !{!444, !434, !445}
!445 = !DILocation(line: 196, column: 2, scope: !427)
!446 = !DILocation(line: 197, column: 17, scope: !325)
!447 = !DILocation(line: 197, column: 35, scope: !325)
!448 = !DILocation(line: 197, column: 2, scope: !325)
!449 = !DILocation(line: 199, column: 22, scope: !325)
!450 = !DILocation(line: 199, column: 40, scope: !325)
!451 = !DILocation(line: 199, column: 2, scope: !325)
!452 = !DILocation(line: 200, column: 1, scope: !325)
!453 = distinct !DISubprogram(name: "BKE_sequencer_cache_cleanup_sequence", scope: !3, file: !3, line: 145, type: !454, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !223)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !203}
!456 = !DILocalVariable(name: "seq", arg: 1, scope: !453, file: !3, line: 145, type: !203)
!457 = !DILocation(line: 145, column: 53, scope: !453)
!458 = !DILocation(line: 147, column: 6, scope: !459)
!459 = distinct !DILexicalBlock(scope: !453, file: !3, line: 147, column: 6)
!460 = !DILocation(line: 147, column: 6, scope: !453)
!461 = !DILocation(line: 148, column: 26, scope: !459)
!462 = !DILocation(line: 148, column: 62, scope: !459)
!463 = !DILocation(line: 148, column: 3, scope: !459)
!464 = !DILocation(line: 149, column: 1, scope: !453)
!465 = distinct !DISubprogram(name: "seqcache_key_check_seq", scope: !3, file: !3, line: 137, type: !466, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !223)
!466 = !DISubroutineType(types: !467)
!467 = !{!194, !338, !14, !14}
!468 = !DILocalVariable(name: "UNUSED_ibuf", arg: 1, scope: !465, file: !3, line: 137, type: !338)
!469 = !DILocation(line: 137, column: 43, scope: !465)
!470 = !DILocalVariable(name: "userkey", arg: 2, scope: !465, file: !3, line: 137, type: !14)
!471 = !DILocation(line: 137, column: 63, scope: !465)
!472 = !DILocalVariable(name: "userdata", arg: 3, scope: !465, file: !3, line: 137, type: !14)
!473 = !DILocation(line: 137, column: 78, scope: !465)
!474 = !DILocalVariable(name: "key", scope: !465, file: !3, line: 139, type: !15)
!475 = !DILocation(line: 139, column: 15, scope: !465)
!476 = !DILocation(line: 139, column: 37, scope: !465)
!477 = !DILocation(line: 139, column: 21, scope: !465)
!478 = !DILocalVariable(name: "seq", scope: !465, file: !3, line: 140, type: !203)
!479 = !DILocation(line: 140, column: 12, scope: !465)
!480 = !DILocation(line: 140, column: 31, scope: !465)
!481 = !DILocation(line: 140, column: 18, scope: !465)
!482 = !DILocation(line: 142, column: 9, scope: !465)
!483 = !DILocation(line: 142, column: 14, scope: !465)
!484 = !DILocation(line: 142, column: 21, scope: !465)
!485 = !DILocation(line: 142, column: 18, scope: !465)
!486 = !DILocation(line: 142, column: 2, scope: !465)
!487 = distinct !DISubprogram(name: "BKE_sequencer_cache_get", scope: !3, file: !3, line: 151, type: !488, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !223)
!488 = !DISubroutineType(types: !489)
!489 = !{!344, !490, !203, !47, !198}
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!492 = !DILocalVariable(name: "context", arg: 1, scope: !487, file: !3, line: 151, type: !490)
!493 = !DILocation(line: 151, column: 60, scope: !487)
!494 = !DILocalVariable(name: "seq", arg: 2, scope: !487, file: !3, line: 151, type: !203)
!495 = !DILocation(line: 151, column: 79, scope: !487)
!496 = !DILocalVariable(name: "cfra", arg: 3, scope: !487, file: !3, line: 151, type: !47)
!497 = !DILocation(line: 151, column: 90, scope: !487)
!498 = !DILocalVariable(name: "type", arg: 4, scope: !487, file: !3, line: 151, type: !198)
!499 = !DILocation(line: 151, column: 117, scope: !487)
!500 = !DILocation(line: 153, column: 6, scope: !501)
!501 = distinct !DILexicalBlock(scope: !487, file: !3, line: 153, column: 6)
!502 = !DILocation(line: 153, column: 17, scope: !501)
!503 = !DILocation(line: 153, column: 20, scope: !501)
!504 = !DILocation(line: 153, column: 6, scope: !487)
!505 = !DILocalVariable(name: "key", scope: !506, file: !3, line: 154, type: !16)
!506 = distinct !DILexicalBlock(scope: !501, file: !3, line: 153, column: 25)
!507 = !DILocation(line: 154, column: 15, scope: !506)
!508 = !DILocation(line: 156, column: 13, scope: !506)
!509 = !DILocation(line: 156, column: 7, scope: !506)
!510 = !DILocation(line: 156, column: 11, scope: !506)
!511 = !DILocation(line: 157, column: 7, scope: !506)
!512 = !DILocation(line: 157, column: 18, scope: !506)
!513 = !DILocation(line: 157, column: 17, scope: !506)
!514 = !DILocation(line: 158, column: 14, scope: !506)
!515 = !DILocation(line: 158, column: 21, scope: !506)
!516 = !DILocation(line: 158, column: 26, scope: !506)
!517 = !DILocation(line: 158, column: 19, scope: !506)
!518 = !DILocation(line: 158, column: 7, scope: !506)
!519 = !DILocation(line: 158, column: 12, scope: !506)
!520 = !DILocation(line: 159, column: 14, scope: !506)
!521 = !DILocation(line: 159, column: 7, scope: !506)
!522 = !DILocation(line: 159, column: 12, scope: !506)
!523 = !DILocation(line: 161, column: 29, scope: !506)
!524 = !DILocation(line: 161, column: 41, scope: !506)
!525 = !DILocation(line: 161, column: 10, scope: !506)
!526 = !DILocation(line: 161, column: 3, scope: !506)
!527 = !DILocation(line: 164, column: 2, scope: !487)
!528 = !DILocation(line: 165, column: 1, scope: !487)
!529 = distinct !DISubprogram(name: "BKE_sequencer_cache_put", scope: !3, file: !3, line: 167, type: !530, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !223)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !490, !203, !47, !198, !338}
!532 = !DILocalVariable(name: "context", arg: 1, scope: !529, file: !3, line: 167, type: !490)
!533 = !DILocation(line: 167, column: 51, scope: !529)
!534 = !DILocalVariable(name: "seq", arg: 2, scope: !529, file: !3, line: 167, type: !203)
!535 = !DILocation(line: 167, column: 70, scope: !529)
!536 = !DILocalVariable(name: "cfra", arg: 3, scope: !529, file: !3, line: 167, type: !47)
!537 = !DILocation(line: 167, column: 81, scope: !529)
!538 = !DILocalVariable(name: "type", arg: 4, scope: !529, file: !3, line: 167, type: !198)
!539 = !DILocation(line: 167, column: 108, scope: !529)
!540 = !DILocalVariable(name: "i", arg: 5, scope: !529, file: !3, line: 167, type: !338)
!541 = !DILocation(line: 167, column: 121, scope: !529)
!542 = !DILocalVariable(name: "key", scope: !529, file: !3, line: 169, type: !16)
!543 = !DILocation(line: 169, column: 14, scope: !529)
!544 = !DILocation(line: 171, column: 6, scope: !545)
!545 = distinct !DILexicalBlock(scope: !529, file: !3, line: 171, column: 6)
!546 = !DILocation(line: 171, column: 8, scope: !545)
!547 = !DILocation(line: 171, column: 16, scope: !545)
!548 = !DILocation(line: 171, column: 19, scope: !545)
!549 = !DILocation(line: 171, column: 28, scope: !545)
!550 = !DILocation(line: 171, column: 6, scope: !529)
!551 = !DILocation(line: 172, column: 3, scope: !552)
!552 = distinct !DILexicalBlock(scope: !545, file: !3, line: 171, column: 40)
!553 = !DILocation(line: 175, column: 7, scope: !554)
!554 = distinct !DILexicalBlock(scope: !529, file: !3, line: 175, column: 6)
!555 = !DILocation(line: 175, column: 6, scope: !529)
!556 = !DILocation(line: 176, column: 16, scope: !557)
!557 = distinct !DILexicalBlock(scope: !554, file: !3, line: 175, column: 19)
!558 = !DILocation(line: 176, column: 14, scope: !557)
!559 = !DILocation(line: 177, column: 2, scope: !557)
!560 = !DILocation(line: 179, column: 12, scope: !529)
!561 = !DILocation(line: 179, column: 6, scope: !529)
!562 = !DILocation(line: 179, column: 10, scope: !529)
!563 = !DILocation(line: 180, column: 6, scope: !529)
!564 = !DILocation(line: 180, column: 17, scope: !529)
!565 = !DILocation(line: 180, column: 16, scope: !529)
!566 = !DILocation(line: 181, column: 13, scope: !529)
!567 = !DILocation(line: 181, column: 20, scope: !529)
!568 = !DILocation(line: 181, column: 25, scope: !529)
!569 = !DILocation(line: 181, column: 18, scope: !529)
!570 = !DILocation(line: 181, column: 6, scope: !529)
!571 = !DILocation(line: 181, column: 11, scope: !529)
!572 = !DILocation(line: 182, column: 13, scope: !529)
!573 = !DILocation(line: 182, column: 6, scope: !529)
!574 = !DILocation(line: 182, column: 11, scope: !529)
!575 = !DILocation(line: 184, column: 21, scope: !529)
!576 = !DILocation(line: 184, column: 33, scope: !529)
!577 = !DILocation(line: 184, column: 39, scope: !529)
!578 = !DILocation(line: 184, column: 2, scope: !529)
!579 = !DILocation(line: 185, column: 1, scope: !529)
!580 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !581, file: !581, line: 89, type: !582, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !223)
!581 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!582 = !DISubroutineType(types: !583)
!583 = !{null, !584}
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!585 = !DILocalVariable(name: "lb", arg: 1, scope: !580, file: !581, line: 89, type: !584)
!586 = !DILocation(line: 89, column: 53, scope: !580)
!587 = !DILocation(line: 89, column: 71, scope: !580)
!588 = !DILocation(line: 89, column: 75, scope: !580)
!589 = !DILocation(line: 89, column: 80, scope: !580)
!590 = !DILocation(line: 89, column: 59, scope: !580)
!591 = !DILocation(line: 89, column: 63, scope: !580)
!592 = !DILocation(line: 89, column: 69, scope: !580)
!593 = !DILocation(line: 89, column: 93, scope: !580)
!594 = distinct !DISubprogram(name: "BKE_sequencer_preprocessed_cache_get", scope: !3, file: !3, line: 213, type: !488, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !223)
!595 = !DILocalVariable(name: "context", arg: 1, scope: !594, file: !3, line: 213, type: !490)
!596 = !DILocation(line: 213, column: 66, scope: !594)
!597 = !DILocalVariable(name: "seq", arg: 2, scope: !594, file: !3, line: 213, type: !203)
!598 = !DILocation(line: 213, column: 85, scope: !594)
!599 = !DILocalVariable(name: "cfra", arg: 3, scope: !594, file: !3, line: 213, type: !47)
!600 = !DILocation(line: 213, column: 96, scope: !594)
!601 = !DILocalVariable(name: "type", arg: 4, scope: !594, file: !3, line: 213, type: !198)
!602 = !DILocation(line: 213, column: 123, scope: !594)
!603 = !DILocalVariable(name: "elem", scope: !594, file: !3, line: 215, type: !327)
!604 = !DILocation(line: 215, column: 26, scope: !594)
!605 = !DILocation(line: 217, column: 7, scope: !606)
!606 = distinct !DILexicalBlock(scope: !594, file: !3, line: 217, column: 6)
!607 = !DILocation(line: 217, column: 6, scope: !594)
!608 = !DILocation(line: 218, column: 3, scope: !606)
!609 = !DILocation(line: 220, column: 6, scope: !610)
!610 = distinct !DILexicalBlock(scope: !594, file: !3, line: 220, column: 6)
!611 = !DILocation(line: 220, column: 24, scope: !610)
!612 = !DILocation(line: 220, column: 32, scope: !610)
!613 = !DILocation(line: 220, column: 29, scope: !610)
!614 = !DILocation(line: 220, column: 6, scope: !594)
!615 = !DILocation(line: 221, column: 3, scope: !610)
!616 = !DILocation(line: 223, column: 14, scope: !617)
!617 = distinct !DILexicalBlock(scope: !594, file: !3, line: 223, column: 2)
!618 = !DILocation(line: 223, column: 32, scope: !617)
!619 = !DILocation(line: 223, column: 38, scope: !617)
!620 = !DILocation(line: 223, column: 12, scope: !617)
!621 = !DILocation(line: 223, column: 7, scope: !617)
!622 = !DILocation(line: 223, column: 45, scope: !623)
!623 = distinct !DILexicalBlock(scope: !617, file: !3, line: 223, column: 2)
!624 = !DILocation(line: 223, column: 2, scope: !617)
!625 = !DILocation(line: 224, column: 7, scope: !626)
!626 = distinct !DILexicalBlock(scope: !627, file: !3, line: 224, column: 7)
!627 = distinct !DILexicalBlock(scope: !623, file: !3, line: 223, column: 70)
!628 = !DILocation(line: 224, column: 13, scope: !626)
!629 = !DILocation(line: 224, column: 20, scope: !626)
!630 = !DILocation(line: 224, column: 17, scope: !626)
!631 = !DILocation(line: 224, column: 7, scope: !627)
!632 = !DILocation(line: 225, column: 4, scope: !626)
!633 = !DILocation(line: 227, column: 7, scope: !634)
!634 = distinct !DILexicalBlock(scope: !627, file: !3, line: 227, column: 7)
!635 = !DILocation(line: 227, column: 13, scope: !634)
!636 = !DILocation(line: 227, column: 21, scope: !634)
!637 = !DILocation(line: 227, column: 18, scope: !634)
!638 = !DILocation(line: 227, column: 7, scope: !627)
!639 = !DILocation(line: 228, column: 4, scope: !634)
!640 = !DILocation(line: 230, column: 28, scope: !641)
!641 = distinct !DILexicalBlock(scope: !627, file: !3, line: 230, column: 7)
!642 = !DILocation(line: 230, column: 34, scope: !641)
!643 = !DILocation(line: 230, column: 43, scope: !641)
!644 = !DILocation(line: 230, column: 7, scope: !641)
!645 = !DILocation(line: 230, column: 52, scope: !641)
!646 = !DILocation(line: 230, column: 7, scope: !627)
!647 = !DILocation(line: 231, column: 4, scope: !641)
!648 = !DILocation(line: 233, column: 16, scope: !627)
!649 = !DILocation(line: 233, column: 22, scope: !627)
!650 = !DILocation(line: 233, column: 3, scope: !627)
!651 = !DILocation(line: 234, column: 10, scope: !627)
!652 = !DILocation(line: 234, column: 16, scope: !627)
!653 = !DILocation(line: 234, column: 3, scope: !627)
!654 = !DILocation(line: 223, column: 58, scope: !623)
!655 = !DILocation(line: 223, column: 64, scope: !623)
!656 = !DILocation(line: 223, column: 56, scope: !623)
!657 = !DILocation(line: 223, column: 2, scope: !623)
!658 = distinct !{!658, !624, !659}
!659 = !DILocation(line: 235, column: 2, scope: !617)
!660 = !DILocation(line: 237, column: 2, scope: !594)
!661 = !DILocation(line: 238, column: 1, scope: !594)
!662 = distinct !DISubprogram(name: "seq_cmp_render_data", scope: !3, file: !3, line: 72, type: !663, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !223)
!663 = !DISubroutineType(types: !664)
!664 = !{!194, !490, !490}
!665 = !DILocalVariable(name: "a", arg: 1, scope: !662, file: !3, line: 72, type: !490)
!666 = !DILocation(line: 72, column: 54, scope: !662)
!667 = !DILocalVariable(name: "b", arg: 2, scope: !662, file: !3, line: 72, type: !490)
!668 = !DILocation(line: 72, column: 78, scope: !662)
!669 = !DILocation(line: 74, column: 11, scope: !662)
!670 = !DILocation(line: 74, column: 14, scope: !662)
!671 = !DILocation(line: 74, column: 37, scope: !662)
!672 = !DILocation(line: 74, column: 40, scope: !662)
!673 = !DILocation(line: 74, column: 34, scope: !662)
!674 = !DILocation(line: 74, column: 61, scope: !662)
!675 = !DILocation(line: 75, column: 11, scope: !662)
!676 = !DILocation(line: 75, column: 14, scope: !662)
!677 = !DILocation(line: 75, column: 23, scope: !662)
!678 = !DILocation(line: 75, column: 26, scope: !662)
!679 = !DILocation(line: 75, column: 20, scope: !662)
!680 = !DILocation(line: 75, column: 33, scope: !662)
!681 = !DILocation(line: 76, column: 11, scope: !662)
!682 = !DILocation(line: 76, column: 14, scope: !662)
!683 = !DILocation(line: 76, column: 23, scope: !662)
!684 = !DILocation(line: 76, column: 26, scope: !662)
!685 = !DILocation(line: 76, column: 20, scope: !662)
!686 = !DILocation(line: 76, column: 33, scope: !662)
!687 = !DILocation(line: 77, column: 11, scope: !662)
!688 = !DILocation(line: 77, column: 14, scope: !662)
!689 = !DILocation(line: 77, column: 23, scope: !662)
!690 = !DILocation(line: 77, column: 26, scope: !662)
!691 = !DILocation(line: 77, column: 20, scope: !662)
!692 = !DILocation(line: 77, column: 33, scope: !662)
!693 = !DILocation(line: 78, column: 11, scope: !662)
!694 = !DILocation(line: 78, column: 14, scope: !662)
!695 = !DILocation(line: 78, column: 23, scope: !662)
!696 = !DILocation(line: 78, column: 26, scope: !662)
!697 = !DILocation(line: 78, column: 20, scope: !662)
!698 = !DILocation(line: 78, column: 33, scope: !662)
!699 = !DILocation(line: 79, column: 11, scope: !662)
!700 = !DILocation(line: 79, column: 14, scope: !662)
!701 = !DILocation(line: 79, column: 37, scope: !662)
!702 = !DILocation(line: 79, column: 40, scope: !662)
!703 = !DILocation(line: 79, column: 34, scope: !662)
!704 = !DILocation(line: 79, column: 61, scope: !662)
!705 = !DILocation(line: 80, column: 11, scope: !662)
!706 = !DILocation(line: 80, column: 14, scope: !662)
!707 = !DILocation(line: 80, column: 37, scope: !662)
!708 = !DILocation(line: 80, column: 40, scope: !662)
!709 = !DILocation(line: 80, column: 34, scope: !662)
!710 = !DILocation(line: 74, column: 9, scope: !662)
!711 = !DILocation(line: 74, column: 2, scope: !662)
!712 = distinct !DISubprogram(name: "BKE_sequencer_preprocessed_cache_put", scope: !3, file: !3, line: 240, type: !530, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !223)
!713 = !DILocalVariable(name: "context", arg: 1, scope: !712, file: !3, line: 240, type: !490)
!714 = !DILocation(line: 240, column: 64, scope: !712)
!715 = !DILocalVariable(name: "seq", arg: 2, scope: !712, file: !3, line: 240, type: !203)
!716 = !DILocation(line: 240, column: 83, scope: !712)
!717 = !DILocalVariable(name: "cfra", arg: 3, scope: !712, file: !3, line: 240, type: !47)
!718 = !DILocation(line: 240, column: 94, scope: !712)
!719 = !DILocalVariable(name: "type", arg: 4, scope: !712, file: !3, line: 240, type: !198)
!720 = !DILocation(line: 240, column: 121, scope: !712)
!721 = !DILocalVariable(name: "ibuf", arg: 5, scope: !712, file: !3, line: 240, type: !338)
!722 = !DILocation(line: 240, column: 134, scope: !712)
!723 = !DILocalVariable(name: "elem", scope: !712, file: !3, line: 242, type: !327)
!724 = !DILocation(line: 242, column: 26, scope: !712)
!725 = !DILocation(line: 244, column: 7, scope: !726)
!726 = distinct !DILexicalBlock(scope: !712, file: !3, line: 244, column: 6)
!727 = !DILocation(line: 244, column: 6, scope: !712)
!728 = !DILocation(line: 245, column: 22, scope: !729)
!729 = distinct !DILexicalBlock(scope: !726, file: !3, line: 244, column: 25)
!730 = !DILocation(line: 245, column: 20, scope: !729)
!731 = !DILocation(line: 246, column: 2, scope: !729)
!732 = !DILocation(line: 248, column: 7, scope: !733)
!733 = distinct !DILexicalBlock(scope: !734, file: !3, line: 248, column: 7)
!734 = distinct !DILexicalBlock(scope: !726, file: !3, line: 247, column: 7)
!735 = !DILocation(line: 248, column: 25, scope: !733)
!736 = !DILocation(line: 248, column: 33, scope: !733)
!737 = !DILocation(line: 248, column: 30, scope: !733)
!738 = !DILocation(line: 248, column: 7, scope: !734)
!739 = !DILocation(line: 249, column: 4, scope: !733)
!740 = !DILocation(line: 252, column: 9, scope: !712)
!741 = !DILocation(line: 252, column: 7, scope: !712)
!742 = !DILocation(line: 254, column: 14, scope: !712)
!743 = !DILocation(line: 254, column: 2, scope: !712)
!744 = !DILocation(line: 254, column: 8, scope: !712)
!745 = !DILocation(line: 254, column: 12, scope: !712)
!746 = !DILocation(line: 255, column: 15, scope: !712)
!747 = !DILocation(line: 255, column: 2, scope: !712)
!748 = !DILocation(line: 255, column: 8, scope: !712)
!749 = !DILocation(line: 255, column: 13, scope: !712)
!750 = !DILocation(line: 256, column: 2, scope: !712)
!751 = !DILocation(line: 256, column: 8, scope: !712)
!752 = !DILocation(line: 256, column: 19, scope: !712)
!753 = !DILocation(line: 256, column: 18, scope: !712)
!754 = !DILocation(line: 257, column: 15, scope: !712)
!755 = !DILocation(line: 257, column: 2, scope: !712)
!756 = !DILocation(line: 257, column: 8, scope: !712)
!757 = !DILocation(line: 257, column: 13, scope: !712)
!758 = !DILocation(line: 259, column: 27, scope: !712)
!759 = !DILocation(line: 259, column: 2, scope: !712)
!760 = !DILocation(line: 259, column: 20, scope: !712)
!761 = !DILocation(line: 259, column: 25, scope: !712)
!762 = !DILocation(line: 261, column: 15, scope: !712)
!763 = !DILocation(line: 261, column: 2, scope: !712)
!764 = !DILocation(line: 263, column: 15, scope: !712)
!765 = !DILocation(line: 263, column: 33, scope: !712)
!766 = !DILocation(line: 263, column: 40, scope: !712)
!767 = !DILocation(line: 263, column: 2, scope: !712)
!768 = !DILocation(line: 264, column: 1, scope: !712)
!769 = distinct !DISubprogram(name: "BKE_sequencer_preprocessed_cache_cleanup_sequence", scope: !3, file: !3, line: 266, type: !454, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !223)
!770 = !DILocalVariable(name: "seq", arg: 1, scope: !769, file: !3, line: 266, type: !203)
!771 = !DILocation(line: 266, column: 66, scope: !769)
!772 = !DILocalVariable(name: "elem", scope: !769, file: !3, line: 268, type: !327)
!773 = !DILocation(line: 268, column: 26, scope: !769)
!774 = !DILocalVariable(name: "elem_next", scope: !769, file: !3, line: 268, type: !327)
!775 = !DILocation(line: 268, column: 33, scope: !769)
!776 = !DILocation(line: 270, column: 7, scope: !777)
!777 = distinct !DILexicalBlock(scope: !769, file: !3, line: 270, column: 6)
!778 = !DILocation(line: 270, column: 6, scope: !769)
!779 = !DILocation(line: 271, column: 3, scope: !777)
!780 = !DILocation(line: 273, column: 14, scope: !781)
!781 = distinct !DILexicalBlock(scope: !769, file: !3, line: 273, column: 2)
!782 = !DILocation(line: 273, column: 32, scope: !781)
!783 = !DILocation(line: 273, column: 38, scope: !781)
!784 = !DILocation(line: 273, column: 12, scope: !781)
!785 = !DILocation(line: 273, column: 7, scope: !781)
!786 = !DILocation(line: 273, column: 45, scope: !787)
!787 = distinct !DILexicalBlock(scope: !781, file: !3, line: 273, column: 2)
!788 = !DILocation(line: 273, column: 2, scope: !781)
!789 = !DILocation(line: 274, column: 15, scope: !790)
!790 = distinct !DILexicalBlock(scope: !787, file: !3, line: 273, column: 69)
!791 = !DILocation(line: 274, column: 21, scope: !790)
!792 = !DILocation(line: 274, column: 13, scope: !790)
!793 = !DILocation(line: 276, column: 7, scope: !794)
!794 = distinct !DILexicalBlock(scope: !790, file: !3, line: 276, column: 7)
!795 = !DILocation(line: 276, column: 13, scope: !794)
!796 = !DILocation(line: 276, column: 20, scope: !794)
!797 = !DILocation(line: 276, column: 17, scope: !794)
!798 = !DILocation(line: 276, column: 7, scope: !790)
!799 = !DILocation(line: 277, column: 18, scope: !800)
!800 = distinct !DILexicalBlock(scope: !794, file: !3, line: 276, column: 25)
!801 = !DILocation(line: 277, column: 24, scope: !800)
!802 = !DILocation(line: 277, column: 4, scope: !800)
!803 = !DILocation(line: 279, column: 19, scope: !800)
!804 = !DILocation(line: 279, column: 37, scope: !800)
!805 = !DILocation(line: 279, column: 44, scope: !800)
!806 = !DILocation(line: 279, column: 4, scope: !800)
!807 = !DILocation(line: 280, column: 3, scope: !800)
!808 = !DILocation(line: 281, column: 2, scope: !790)
!809 = !DILocation(line: 273, column: 58, scope: !787)
!810 = !DILocation(line: 273, column: 56, scope: !787)
!811 = !DILocation(line: 273, column: 2, scope: !787)
!812 = distinct !{!812, !788, !813}
!813 = !DILocation(line: 281, column: 2, scope: !781)
!814 = !DILocation(line: 282, column: 1, scope: !769)
!815 = distinct !DISubprogram(name: "seq_hash_render_data", scope: !3, file: !3, line: 83, type: !816, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !223)
!816 = !DISubroutineType(types: !817)
!817 = !{!7, !490}
!818 = !DILocalVariable(name: "a", arg: 1, scope: !815, file: !3, line: 83, type: !490)
!819 = !DILocation(line: 83, column: 63, scope: !815)
!820 = !DILocalVariable(name: "rval", scope: !815, file: !3, line: 85, type: !7)
!821 = !DILocation(line: 85, column: 15, scope: !815)
!822 = !DILocation(line: 85, column: 22, scope: !815)
!823 = !DILocation(line: 85, column: 25, scope: !815)
!824 = !DILocation(line: 85, column: 33, scope: !815)
!825 = !DILocation(line: 85, column: 36, scope: !815)
!826 = !DILocation(line: 85, column: 31, scope: !815)
!827 = !DILocation(line: 87, column: 10, scope: !815)
!828 = !DILocation(line: 87, column: 13, scope: !815)
!829 = !DILocation(line: 87, column: 7, scope: !815)
!830 = !DILocation(line: 88, column: 22, scope: !815)
!831 = !DILocation(line: 88, column: 25, scope: !815)
!832 = !DILocation(line: 88, column: 11, scope: !815)
!833 = !DILocation(line: 88, column: 32, scope: !815)
!834 = !DILocation(line: 88, column: 7, scope: !815)
!835 = !DILocation(line: 89, column: 22, scope: !815)
!836 = !DILocation(line: 89, column: 25, scope: !815)
!837 = !DILocation(line: 89, column: 11, scope: !815)
!838 = !DILocation(line: 89, column: 32, scope: !815)
!839 = !DILocation(line: 89, column: 7, scope: !815)
!840 = !DILocation(line: 90, column: 16, scope: !815)
!841 = !DILocation(line: 90, column: 19, scope: !815)
!842 = !DILocation(line: 90, column: 39, scope: !815)
!843 = !DILocation(line: 90, column: 10, scope: !815)
!844 = !DILocation(line: 90, column: 49, scope: !815)
!845 = !DILocation(line: 90, column: 7, scope: !815)
!846 = !DILocation(line: 91, column: 10, scope: !815)
!847 = !DILocation(line: 91, column: 13, scope: !815)
!848 = !DILocation(line: 91, column: 33, scope: !815)
!849 = !DILocation(line: 91, column: 7, scope: !815)
!850 = !DILocation(line: 93, column: 9, scope: !815)
!851 = !DILocation(line: 93, column: 2, scope: !815)
