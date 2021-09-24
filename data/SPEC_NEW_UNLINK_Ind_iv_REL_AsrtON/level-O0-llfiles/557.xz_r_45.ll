; ModuleID = 'liblzma/common/index_encoder.c'
source_filename = "liblzma/common/index_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_index_s = type opaque
%struct.lzma_coder_s = type { i32, %struct.lzma_index_s*, %struct.lzma_index_iter, i64, i32 }
%struct.lzma_index_iter = type { %struct.anon, %struct.anon.0, [6 x %union.anon] }
%struct.anon = type { %struct.lzma_stream_flags*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lzma_stream_flags = type { i32, i64, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }
%struct.anon.0 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8*, i8*, i8*, i8* }
%union.anon = type { i8* }
%struct.lzma_stream = type { i8*, i64, i64, i8*, i64, i64, %struct.lzma_allocator*, %struct.lzma_internal_s*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [4 x i8], i8 }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_index_encoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, %struct.lzma_index_s* %i) #0 !dbg !245 {
entry:
  %retval = alloca i32, align 4
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %i.addr = alloca %struct.lzma_index_s*, align 8
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !250, metadata !DIExpression()), !dbg !251
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !252, metadata !DIExpression()), !dbg !253
  store %struct.lzma_index_s* %i, %struct.lzma_index_s** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %i.addr, metadata !254, metadata !DIExpression()), !dbg !255
  br label %do.body, !dbg !256

do.body:                                          ; preds = %entry
  %0 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !257
  %init = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %0, i32 0, i32 2, !dbg !257
  %1 = load i64, i64* %init, align 8, !dbg !257
  %cmp = icmp ne i64 ptrtoint (i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_index_s*)* @lzma_index_encoder_init to i64), %1, !dbg !257
  br i1 %cmp, label %if.then, label %if.end, !dbg !260

if.then:                                          ; preds = %do.body
  %2 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !257
  %3 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !257
  call void @lzma_next_end(%struct.lzma_next_coder_s* %2, %struct.lzma_allocator* %3), !dbg !257
  br label %if.end, !dbg !257

if.end:                                           ; preds = %if.then, %do.body
  %4 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !260
  %init1 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %4, i32 0, i32 2, !dbg !260
  store i64 ptrtoint (i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_index_s*)* @lzma_index_encoder_init to i64), i64* %init1, align 8, !dbg !260
  br label %do.end, !dbg !260

do.end:                                           ; preds = %if.end
  %5 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !261
  %cmp2 = icmp eq %struct.lzma_index_s* %5, null, !dbg !263
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !264

if.then3:                                         ; preds = %do.end
  store i32 11, i32* %retval, align 4, !dbg !265
  br label %return, !dbg !265

if.end4:                                          ; preds = %do.end
  %6 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !266
  %coder = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %6, i32 0, i32 0, !dbg !268
  %7 = load i8*, i8** %coder, align 8, !dbg !268
  %cmp5 = icmp eq i8* %7, null, !dbg !269
  br i1 %cmp5, label %if.then6, label %if.end12, !dbg !270

if.then6:                                         ; preds = %if.end4
  %8 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !271
  %call = call i8* @lzma_alloc(i64 336, %struct.lzma_allocator* %8), !dbg !273
  %9 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !274
  %coder7 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %9, i32 0, i32 0, !dbg !275
  store i8* %call, i8** %coder7, align 8, !dbg !276
  %10 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !277
  %coder8 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %10, i32 0, i32 0, !dbg !279
  %11 = load i8*, i8** %coder8, align 8, !dbg !279
  %cmp9 = icmp eq i8* %11, null, !dbg !280
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !281

if.then10:                                        ; preds = %if.then6
  store i32 5, i32* %retval, align 4, !dbg !282
  br label %return, !dbg !282

if.end11:                                         ; preds = %if.then6
  %12 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !283
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %12, i32 0, i32 3, !dbg !284
  store i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)* @index_encode, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !285
  %13 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !286
  %end = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %13, i32 0, i32 4, !dbg !287
  store void (i8*, %struct.lzma_allocator*)* @index_encoder_end, void (i8*, %struct.lzma_allocator*)** %end, align 8, !dbg !288
  br label %if.end12, !dbg !289

if.end12:                                         ; preds = %if.end11, %if.end4
  %14 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !290
  %coder13 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %14, i32 0, i32 0, !dbg !291
  %15 = load i8*, i8** %coder13, align 8, !dbg !291
  %16 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !292
  call void @index_encoder_reset(i8* %15, %struct.lzma_index_s* %16), !dbg !293
  store i32 0, i32* %retval, align 4, !dbg !294
  br label %return, !dbg !294

return:                                           ; preds = %if.end12, %if.then10, %if.then3
  %17 = load i32, i32* %retval, align 4, !dbg !295
  ret i32 %17, !dbg !295
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @lzma_next_end(%struct.lzma_next_coder_s*, %struct.lzma_allocator*) #2

declare dso_local i8* @lzma_alloc(i64, %struct.lzma_allocator*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @index_encode(i8* %pcoder, %struct.lzma_allocator* %allocator, i8* noalias %in, i64* noalias %in_pos, i64 %in_size, i8* noalias %out, i64* noalias %out_pos, i64 %out_size, i32 %action) #0 !dbg !296 {
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
  %out_start = alloca i64, align 8
  %ret = alloca i32, align 4
  %count = alloca i64, align 8
  %size = alloca i64, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !297, metadata !DIExpression()), !dbg !298
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !299, metadata !DIExpression()), !dbg !300
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !301, metadata !DIExpression()), !dbg !302
  store i64* %in_pos, i64** %in_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %in_pos.addr, metadata !303, metadata !DIExpression()), !dbg !304
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !305, metadata !DIExpression()), !dbg !306
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !307, metadata !DIExpression()), !dbg !308
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !309, metadata !DIExpression()), !dbg !310
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !311, metadata !DIExpression()), !dbg !312
  store i32 %action, i32* %action.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %action.addr, metadata !313, metadata !DIExpression()), !dbg !314
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !315, metadata !DIExpression()), !dbg !317
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !318
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !318
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !317
  call void @llvm.dbg.declare(metadata i64* %out_start, metadata !319, metadata !DIExpression()), !dbg !321
  %2 = load i64*, i64** %out_pos.addr, align 8, !dbg !322
  %3 = load i64, i64* %2, align 8, !dbg !323
  store i64 %3, i64* %out_start, align 8, !dbg !321
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !324, metadata !DIExpression()), !dbg !325
  store i32 0, i32* %ret, align 4, !dbg !325
  br label %while.cond, !dbg !326

while.cond:                                       ; preds = %sw.epilog, %entry
  %4 = load i64*, i64** %out_pos.addr, align 8, !dbg !327
  %5 = load i64, i64* %4, align 8, !dbg !328
  %6 = load i64, i64* %out_size.addr, align 8, !dbg !329
  %cmp = icmp ult i64 %5, %6, !dbg !330
  br i1 %cmp, label %while.body, label %while.end, !dbg !326

while.body:                                       ; preds = %while.cond
  %7 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !331
  %sequence = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %7, i32 0, i32 0, !dbg !332
  %8 = load i32, i32* %sequence, align 8, !dbg !332
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 4, label %sw.bb7
    i32 2, label %sw.bb16
    i32 3, label %sw.bb16
    i32 5, label %sw.bb32
    i32 6, label %sw.bb44
  ], !dbg !333

sw.bb:                                            ; preds = %while.body
  %9 = load i8*, i8** %out.addr, align 8, !dbg !334
  %10 = load i64*, i64** %out_pos.addr, align 8, !dbg !336
  %11 = load i64, i64* %10, align 8, !dbg !337
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %11, !dbg !334
  store i8 0, i8* %arrayidx, align 1, !dbg !338
  %12 = load i64*, i64** %out_pos.addr, align 8, !dbg !339
  %13 = load i64, i64* %12, align 8, !dbg !340
  %inc = add i64 %13, 1, !dbg !340
  store i64 %inc, i64* %12, align 8, !dbg !340
  %14 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !341
  %sequence1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %14, i32 0, i32 0, !dbg !342
  store i32 1, i32* %sequence1, align 8, !dbg !343
  br label %sw.epilog, !dbg !344

sw.bb2:                                           ; preds = %while.body
  call void @llvm.dbg.declare(metadata i64* %count, metadata !345, metadata !DIExpression()), !dbg !348
  %15 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !349
  %index = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %15, i32 0, i32 1, !dbg !350
  %16 = load %struct.lzma_index_s*, %struct.lzma_index_s** %index, align 8, !dbg !350
  %call = call i64 @lzma_index_block_count(%struct.lzma_index_s* %16), !dbg !351
  store i64 %call, i64* %count, align 8, !dbg !348
  %17 = load i64, i64* %count, align 8, !dbg !352
  %18 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !353
  %pos = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %18, i32 0, i32 3, !dbg !354
  %19 = load i8*, i8** %out.addr, align 8, !dbg !355
  %20 = load i64*, i64** %out_pos.addr, align 8, !dbg !356
  %21 = load i64, i64* %out_size.addr, align 8, !dbg !357
  %call3 = call i32 @lzma_vli_encode(i64 %17, i64* %pos, i8* %19, i64* %20, i64 %21), !dbg !358
  store i32 %call3, i32* %ret, align 4, !dbg !359
  %22 = load i32, i32* %ret, align 4, !dbg !360
  %cmp4 = icmp ne i32 %22, 1, !dbg !362
  br i1 %cmp4, label %if.then, label %if.end, !dbg !363

if.then:                                          ; preds = %sw.bb2
  br label %out58, !dbg !364

if.end:                                           ; preds = %sw.bb2
  store i32 0, i32* %ret, align 4, !dbg !365
  %23 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !366
  %pos5 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %23, i32 0, i32 3, !dbg !367
  store i64 0, i64* %pos5, align 8, !dbg !368
  %24 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !369
  %sequence6 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %24, i32 0, i32 0, !dbg !370
  store i32 4, i32* %sequence6, align 8, !dbg !371
  br label %sw.epilog, !dbg !372

sw.bb7:                                           ; preds = %while.body
  %25 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !373
  %iter = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %25, i32 0, i32 2, !dbg !375
  %call8 = call zeroext i8 @lzma_index_iter_next(%struct.lzma_index_iter* %iter, i32 2), !dbg !376
  %tobool = icmp ne i8 %call8, 0, !dbg !376
  br i1 %tobool, label %if.then9, label %if.end14, !dbg !377

if.then9:                                         ; preds = %sw.bb7
  %26 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !378
  %index10 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %26, i32 0, i32 1, !dbg !380
  %27 = load %struct.lzma_index_s*, %struct.lzma_index_s** %index10, align 8, !dbg !380
  %call11 = call i32 @lzma_index_padding_size(%struct.lzma_index_s* %27), !dbg !381
  %conv = zext i32 %call11 to i64, !dbg !381
  %28 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !382
  %pos12 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %28, i32 0, i32 3, !dbg !383
  store i64 %conv, i64* %pos12, align 8, !dbg !384
  %29 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !385
  %sequence13 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %29, i32 0, i32 0, !dbg !386
  store i32 5, i32* %sequence13, align 8, !dbg !387
  br label %sw.epilog, !dbg !388

if.end14:                                         ; preds = %sw.bb7
  %30 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !389
  %sequence15 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %30, i32 0, i32 0, !dbg !390
  store i32 2, i32* %sequence15, align 8, !dbg !391
  br label %sw.bb16, !dbg !389

sw.bb16:                                          ; preds = %while.body, %while.body, %if.end14
  call void @llvm.dbg.declare(metadata i64* %size, metadata !392, metadata !DIExpression()), !dbg !394
  %31 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !395
  %sequence17 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %31, i32 0, i32 0, !dbg !396
  %32 = load i32, i32* %sequence17, align 8, !dbg !396
  %cmp18 = icmp eq i32 %32, 2, !dbg !397
  br i1 %cmp18, label %cond.true, label %cond.false, !dbg !395

cond.true:                                        ; preds = %sw.bb16
  %33 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !398
  %iter20 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %33, i32 0, i32 2, !dbg !399
  %block = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter20, i32 0, i32 1, !dbg !400
  %unpadded_size = getelementptr inbounds %struct.anon.0, %struct.anon.0* %block, i32 0, i32 7, !dbg !401
  %34 = load i64, i64* %unpadded_size, align 8, !dbg !401
  br label %cond.end, !dbg !395

cond.false:                                       ; preds = %sw.bb16
  %35 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !402
  %iter21 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %35, i32 0, i32 2, !dbg !403
  %block22 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter21, i32 0, i32 1, !dbg !404
  %uncompressed_size = getelementptr inbounds %struct.anon.0, %struct.anon.0* %block22, i32 0, i32 6, !dbg !405
  %36 = load i64, i64* %uncompressed_size, align 8, !dbg !405
  br label %cond.end, !dbg !395

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %34, %cond.true ], [ %36, %cond.false ], !dbg !395
  store i64 %cond, i64* %size, align 8, !dbg !394
  %37 = load i64, i64* %size, align 8, !dbg !406
  %38 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !407
  %pos23 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %38, i32 0, i32 3, !dbg !408
  %39 = load i8*, i8** %out.addr, align 8, !dbg !409
  %40 = load i64*, i64** %out_pos.addr, align 8, !dbg !410
  %41 = load i64, i64* %out_size.addr, align 8, !dbg !411
  %call24 = call i32 @lzma_vli_encode(i64 %37, i64* %pos23, i8* %39, i64* %40, i64 %41), !dbg !412
  store i32 %call24, i32* %ret, align 4, !dbg !413
  %42 = load i32, i32* %ret, align 4, !dbg !414
  %cmp25 = icmp ne i32 %42, 1, !dbg !416
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !417

if.then27:                                        ; preds = %cond.end
  br label %out58, !dbg !418

if.end28:                                         ; preds = %cond.end
  store i32 0, i32* %ret, align 4, !dbg !419
  %43 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !420
  %pos29 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %43, i32 0, i32 3, !dbg !421
  store i64 0, i64* %pos29, align 8, !dbg !422
  %44 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !423
  %sequence30 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %44, i32 0, i32 0, !dbg !424
  %45 = load i32, i32* %sequence30, align 8, !dbg !425
  %inc31 = add i32 %45, 1, !dbg !425
  store i32 %inc31, i32* %sequence30, align 8, !dbg !425
  br label %sw.epilog, !dbg !426

sw.bb32:                                          ; preds = %while.body
  %46 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !427
  %pos33 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %46, i32 0, i32 3, !dbg !429
  %47 = load i64, i64* %pos33, align 8, !dbg !429
  %cmp34 = icmp ugt i64 %47, 0, !dbg !430
  br i1 %cmp34, label %if.then36, label %if.end40, !dbg !431

if.then36:                                        ; preds = %sw.bb32
  %48 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !432
  %pos37 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %48, i32 0, i32 3, !dbg !434
  %49 = load i64, i64* %pos37, align 8, !dbg !435
  %dec = add i64 %49, -1, !dbg !435
  store i64 %dec, i64* %pos37, align 8, !dbg !435
  %50 = load i8*, i8** %out.addr, align 8, !dbg !436
  %51 = load i64*, i64** %out_pos.addr, align 8, !dbg !437
  %52 = load i64, i64* %51, align 8, !dbg !438
  %inc38 = add i64 %52, 1, !dbg !438
  store i64 %inc38, i64* %51, align 8, !dbg !438
  %arrayidx39 = getelementptr inbounds i8, i8* %50, i64 %52, !dbg !436
  store i8 0, i8* %arrayidx39, align 1, !dbg !439
  br label %sw.epilog, !dbg !440

if.end40:                                         ; preds = %sw.bb32
  %53 = load i8*, i8** %out.addr, align 8, !dbg !441
  %54 = load i64, i64* %out_start, align 8, !dbg !442
  %add.ptr = getelementptr inbounds i8, i8* %53, i64 %54, !dbg !443
  %55 = load i64*, i64** %out_pos.addr, align 8, !dbg !444
  %56 = load i64, i64* %55, align 8, !dbg !445
  %57 = load i64, i64* %out_start, align 8, !dbg !446
  %sub = sub i64 %56, %57, !dbg !447
  %58 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !448
  %crc32 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %58, i32 0, i32 4, !dbg !449
  %59 = load i32, i32* %crc32, align 8, !dbg !449
  %call41 = call i32 @lzma_crc32(i8* %add.ptr, i64 %sub, i32 %59), !dbg !450
  %60 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !451
  %crc3242 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %60, i32 0, i32 4, !dbg !452
  store i32 %call41, i32* %crc3242, align 8, !dbg !453
  %61 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !454
  %sequence43 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %61, i32 0, i32 0, !dbg !455
  store i32 6, i32* %sequence43, align 8, !dbg !456
  br label %sw.bb44, !dbg !454

sw.bb44:                                          ; preds = %while.body, %if.end40
  br label %do.body, !dbg !457

do.body:                                          ; preds = %do.cond, %sw.bb44
  %62 = load i64*, i64** %out_pos.addr, align 8, !dbg !458
  %63 = load i64, i64* %62, align 8, !dbg !461
  %64 = load i64, i64* %out_size.addr, align 8, !dbg !462
  %cmp45 = icmp eq i64 %63, %64, !dbg !463
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !464

if.then47:                                        ; preds = %do.body
  store i32 0, i32* %retval, align 4, !dbg !465
  br label %return, !dbg !465

if.end48:                                         ; preds = %do.body
  %65 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !466
  %crc3249 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %65, i32 0, i32 4, !dbg !467
  %66 = load i32, i32* %crc3249, align 8, !dbg !467
  %67 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !468
  %pos50 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %67, i32 0, i32 3, !dbg !469
  %68 = load i64, i64* %pos50, align 8, !dbg !469
  %mul = mul i64 %68, 8, !dbg !470
  %sh_prom = trunc i64 %mul to i32, !dbg !471
  %shr = lshr i32 %66, %sh_prom, !dbg !471
  %and = and i32 %shr, 255, !dbg !472
  %conv51 = trunc i32 %and to i8, !dbg !473
  %69 = load i8*, i8** %out.addr, align 8, !dbg !474
  %70 = load i64*, i64** %out_pos.addr, align 8, !dbg !475
  %71 = load i64, i64* %70, align 8, !dbg !476
  %arrayidx52 = getelementptr inbounds i8, i8* %69, i64 %71, !dbg !474
  store i8 %conv51, i8* %arrayidx52, align 1, !dbg !477
  %72 = load i64*, i64** %out_pos.addr, align 8, !dbg !478
  %73 = load i64, i64* %72, align 8, !dbg !479
  %inc53 = add i64 %73, 1, !dbg !479
  store i64 %inc53, i64* %72, align 8, !dbg !479
  br label %do.cond, !dbg !480

do.cond:                                          ; preds = %if.end48
  %74 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !481
  %pos54 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %74, i32 0, i32 3, !dbg !482
  %75 = load i64, i64* %pos54, align 8, !dbg !483
  %inc55 = add i64 %75, 1, !dbg !483
  store i64 %inc55, i64* %pos54, align 8, !dbg !483
  %cmp56 = icmp ult i64 %inc55, 4, !dbg !484
  br i1 %cmp56, label %do.body, label %do.end, !dbg !480, !llvm.loop !485

do.end:                                           ; preds = %do.cond
  store i32 1, i32* %retval, align 4, !dbg !487
  br label %return, !dbg !487

sw.default:                                       ; preds = %while.body
  store i32 11, i32* %retval, align 4, !dbg !488
  br label %return, !dbg !488

sw.epilog:                                        ; preds = %if.then36, %if.end28, %if.then9, %if.end, %sw.bb
  br label %while.cond, !dbg !326, !llvm.loop !489

while.end:                                        ; preds = %while.cond
  br label %out58, !dbg !326

out58:                                            ; preds = %while.end, %if.then27, %if.then
  call void @llvm.dbg.label(metadata !491), !dbg !492
  %76 = load i8*, i8** %out.addr, align 8, !dbg !493
  %77 = load i64, i64* %out_start, align 8, !dbg !494
  %add.ptr59 = getelementptr inbounds i8, i8* %76, i64 %77, !dbg !495
  %78 = load i64*, i64** %out_pos.addr, align 8, !dbg !496
  %79 = load i64, i64* %78, align 8, !dbg !497
  %80 = load i64, i64* %out_start, align 8, !dbg !498
  %sub60 = sub i64 %79, %80, !dbg !499
  %81 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !500
  %crc3261 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %81, i32 0, i32 4, !dbg !501
  %82 = load i32, i32* %crc3261, align 8, !dbg !501
  %call62 = call i32 @lzma_crc32(i8* %add.ptr59, i64 %sub60, i32 %82), !dbg !502
  %83 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !503
  %crc3263 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %83, i32 0, i32 4, !dbg !504
  store i32 %call62, i32* %crc3263, align 8, !dbg !505
  %84 = load i32, i32* %ret, align 4, !dbg !506
  store i32 %84, i32* %retval, align 4, !dbg !507
  br label %return, !dbg !507

return:                                           ; preds = %out58, %sw.default, %do.end, %if.then47
  %85 = load i32, i32* %retval, align 4, !dbg !508
  ret i32 %85, !dbg !508
}

; Function Attrs: noinline nounwind uwtable
define internal void @index_encoder_end(i8* %pcoder, %struct.lzma_allocator* %allocator) #0 !dbg !509 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !510, metadata !DIExpression()), !dbg !511
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !512, metadata !DIExpression()), !dbg !513
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !514
  %1 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !515
  call void @lzma_free(i8* %0, %struct.lzma_allocator* %1), !dbg !516
  ret void, !dbg !517
}

; Function Attrs: noinline nounwind uwtable
define internal void @index_encoder_reset(i8* %pcoder, %struct.lzma_index_s* %i) #0 !dbg !518 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %i.addr = alloca %struct.lzma_index_s*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !521, metadata !DIExpression()), !dbg !522
  store %struct.lzma_index_s* %i, %struct.lzma_index_s** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %i.addr, metadata !523, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !525, metadata !DIExpression()), !dbg !526
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !527
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !527
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !526
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !528
  %iter = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 2, !dbg !529
  %3 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !530
  call void @lzma_index_iter_init(%struct.lzma_index_iter* %iter, %struct.lzma_index_s* %3), !dbg !531
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !532
  %sequence = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %4, i32 0, i32 0, !dbg !533
  store i32 0, i32* %sequence, align 8, !dbg !534
  %5 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !535
  %6 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !536
  %index = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %6, i32 0, i32 1, !dbg !537
  store %struct.lzma_index_s* %5, %struct.lzma_index_s** %index, align 8, !dbg !538
  %7 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !539
  %pos = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %7, i32 0, i32 3, !dbg !540
  store i64 0, i64* %pos, align 8, !dbg !541
  %8 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !542
  %crc32 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %8, i32 0, i32 4, !dbg !543
  store i32 0, i32* %crc32, align 8, !dbg !544
  ret void, !dbg !545
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_index_encoder(%struct.lzma_stream* %strm, %struct.lzma_index_s* %i) #0 !dbg !546 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.lzma_stream*, align 8
  %i.addr = alloca %struct.lzma_index_s*, align 8
  %ret_ = alloca i32, align 4
  %ret_2 = alloca i32, align 4
  store %struct.lzma_stream* %strm, %struct.lzma_stream** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream** %strm.addr, metadata !573, metadata !DIExpression()), !dbg !574
  store %struct.lzma_index_s* %i, %struct.lzma_index_s** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %i.addr, metadata !575, metadata !DIExpression()), !dbg !576
  br label %do.body, !dbg !577

do.body:                                          ; preds = %entry
  br label %do.body1, !dbg !578

do.body1:                                         ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !580, metadata !DIExpression()), !dbg !583
  %0 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !583
  %call = call i32 @lzma_strm_init(%struct.lzma_stream* %0), !dbg !583
  store i32 %call, i32* %ret_, align 4, !dbg !583
  %1 = load i32, i32* %ret_, align 4, !dbg !584
  %cmp = icmp ne i32 %1, 0, !dbg !584
  br i1 %cmp, label %if.then, label %if.end, !dbg !583

if.then:                                          ; preds = %do.body1
  %2 = load i32, i32* %ret_, align 4, !dbg !584
  store i32 %2, i32* %retval, align 4, !dbg !584
  br label %return, !dbg !584

if.end:                                           ; preds = %do.body1
  br label %do.end, !dbg !583

do.end:                                           ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %ret_2, metadata !586, metadata !DIExpression()), !dbg !578
  %3 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !578
  %internal = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %3, i32 0, i32 7, !dbg !578
  %4 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal, align 8, !dbg !578
  %next = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %4, i32 0, i32 0, !dbg !578
  %5 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !578
  %allocator = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %5, i32 0, i32 6, !dbg !578
  %6 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator, align 8, !dbg !578
  %7 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !578
  %call3 = call i32 @lzma_index_encoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %6, %struct.lzma_index_s* %7), !dbg !578
  store i32 %call3, i32* %ret_2, align 4, !dbg !578
  %8 = load i32, i32* %ret_2, align 4, !dbg !587
  %cmp4 = icmp ne i32 %8, 0, !dbg !587
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !578

if.then5:                                         ; preds = %do.end
  %9 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !589
  call void @lzma_end(%struct.lzma_stream* %9), !dbg !589
  %10 = load i32, i32* %ret_2, align 4, !dbg !589
  store i32 %10, i32* %retval, align 4, !dbg !589
  br label %return, !dbg !589

if.end6:                                          ; preds = %do.end
  br label %do.end7, !dbg !578

do.end7:                                          ; preds = %if.end6
  %11 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !591
  %internal8 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %11, i32 0, i32 7, !dbg !592
  %12 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal8, align 8, !dbg !592
  %supported_actions = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %12, i32 0, i32 3, !dbg !593
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions, i64 0, i64 0, !dbg !591
  store i8 1, i8* %arrayidx, align 8, !dbg !594
  %13 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !595
  %internal9 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %13, i32 0, i32 7, !dbg !596
  %14 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal9, align 8, !dbg !596
  %supported_actions10 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %14, i32 0, i32 3, !dbg !597
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions10, i64 0, i64 3, !dbg !595
  store i8 1, i8* %arrayidx11, align 1, !dbg !598
  store i32 0, i32* %retval, align 4, !dbg !599
  br label %return, !dbg !599

return:                                           ; preds = %do.end7, %if.then5, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !600
  ret i32 %15, !dbg !600
}

declare dso_local i32 @lzma_strm_init(%struct.lzma_stream*) #2

declare dso_local void @lzma_end(%struct.lzma_stream*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_index_buffer_encode(%struct.lzma_index_s* %i, i8* %out, i64* %out_pos, i64 %out_size) #0 !dbg !601 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca %struct.lzma_index_s*, align 8
  %out.addr = alloca i8*, align 8
  %out_pos.addr = alloca i64*, align 8
  %out_size.addr = alloca i64, align 8
  %coder = alloca %struct.lzma_coder_s, align 8
  %out_start = alloca i64, align 8
  %ret = alloca i32, align 4
  store %struct.lzma_index_s* %i, %struct.lzma_index_s** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %i.addr, metadata !604, metadata !DIExpression()), !dbg !605
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !606, metadata !DIExpression()), !dbg !607
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !608, metadata !DIExpression()), !dbg !609
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !610, metadata !DIExpression()), !dbg !611
  %0 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !612
  %cmp = icmp eq %struct.lzma_index_s* %0, null, !dbg !614
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !615

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %out.addr, align 8, !dbg !616
  %cmp1 = icmp eq i8* %1, null, !dbg !617
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !618

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i64*, i64** %out_pos.addr, align 8, !dbg !619
  %cmp3 = icmp eq i64* %2, null, !dbg !620
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !621

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i64*, i64** %out_pos.addr, align 8, !dbg !622
  %4 = load i64, i64* %3, align 8, !dbg !623
  %5 = load i64, i64* %out_size.addr, align 8, !dbg !624
  %cmp5 = icmp ugt i64 %4, %5, !dbg !625
  br i1 %cmp5, label %if.then, label %if.end, !dbg !626

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 11, i32* %retval, align 4, !dbg !627
  br label %return, !dbg !627

if.end:                                           ; preds = %lor.lhs.false4
  %6 = load i64, i64* %out_size.addr, align 8, !dbg !628
  %7 = load i64*, i64** %out_pos.addr, align 8, !dbg !630
  %8 = load i64, i64* %7, align 8, !dbg !631
  %sub = sub i64 %6, %8, !dbg !632
  %9 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !633
  %call = call i64 @lzma_index_size(%struct.lzma_index_s* %9), !dbg !634
  %cmp6 = icmp ult i64 %sub, %call, !dbg !635
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !636

if.then7:                                         ; preds = %if.end
  store i32 10, i32* %retval, align 4, !dbg !637
  br label %return, !dbg !637

if.end8:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s* %coder, metadata !638, metadata !DIExpression()), !dbg !639
  %10 = bitcast %struct.lzma_coder_s* %coder to i8*, !dbg !640
  %11 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i.addr, align 8, !dbg !641
  call void @index_encoder_reset(i8* %10, %struct.lzma_index_s* %11), !dbg !642
  call void @llvm.dbg.declare(metadata i64* %out_start, metadata !643, metadata !DIExpression()), !dbg !644
  %12 = load i64*, i64** %out_pos.addr, align 8, !dbg !645
  %13 = load i64, i64* %12, align 8, !dbg !646
  store i64 %13, i64* %out_start, align 8, !dbg !644
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !647, metadata !DIExpression()), !dbg !648
  %14 = bitcast %struct.lzma_coder_s* %coder to i8*, !dbg !649
  %15 = load i8*, i8** %out.addr, align 8, !dbg !650
  %16 = load i64*, i64** %out_pos.addr, align 8, !dbg !651
  %17 = load i64, i64* %out_size.addr, align 8, !dbg !652
  %call9 = call i32 @index_encode(i8* %14, %struct.lzma_allocator* null, i8* null, i64* null, i64 0, i8* %15, i64* %16, i64 %17, i32 0), !dbg !653
  store i32 %call9, i32* %ret, align 4, !dbg !648
  %18 = load i32, i32* %ret, align 4, !dbg !654
  %cmp10 = icmp eq i32 %18, 1, !dbg !656
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !657

if.then11:                                        ; preds = %if.end8
  store i32 0, i32* %ret, align 4, !dbg !658
  br label %if.end12, !dbg !660

if.else:                                          ; preds = %if.end8
  %19 = load i64, i64* %out_start, align 8, !dbg !661
  %20 = load i64*, i64** %out_pos.addr, align 8, !dbg !663
  store i64 %19, i64* %20, align 8, !dbg !664
  store i32 11, i32* %ret, align 4, !dbg !665
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then11
  %21 = load i32, i32* %ret, align 4, !dbg !666
  store i32 %21, i32* %retval, align 4, !dbg !667
  br label %return, !dbg !667

return:                                           ; preds = %if.end12, %if.then7, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !668
  ret i32 %22, !dbg !668
}

declare dso_local i64 @lzma_index_size(%struct.lzma_index_s*) #2

declare dso_local i64 @lzma_index_block_count(%struct.lzma_index_s*) #2

declare dso_local i32 @lzma_vli_encode(i64, i64*, i8*, i64*, i64) #2

declare dso_local zeroext i8 @lzma_index_iter_next(%struct.lzma_index_iter*, i32) #2

declare dso_local i32 @lzma_index_padding_size(%struct.lzma_index_s*) #2

declare dso_local i32 @lzma_crc32(i8*, i64, i32) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local void @lzma_free(i8*, %struct.lzma_allocator*) #2

declare dso_local void @lzma_index_iter_init(%struct.lzma_index_iter*, %struct.lzma_index_s*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!241, !242, !243}
!llvm.ident = !{!244}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !240, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/index_encoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !19, !25, !32, !131, !134, !234}
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
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !135, file: !1, line: 19, baseType: !5, size: 32, elements: !226)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_coder_s", file: !1, line: 18, size: 2688, elements: !136)
!136 = !{!137, !138, !144, !224, !225}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !135, file: !1, line: 27, baseType: !134, size: 32)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !135, file: !1, line: 30, baseType: !139, size: 64, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_index", file: !142, line: 37, baseType: !143)
!142 = !DIFile(filename: "liblzma/api/lzma/index.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_index_s", file: !142, line: 37, flags: DIFlagFwdDecl)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !135, file: !1, line: 33, baseType: !145, size: 2432, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_index_iter", file: !142, line: 220, baseType: !146)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !142, line: 43, size: 2432, elements: !147)
!147 = !{!148, !195, !215}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !146, file: !142, line: 114, baseType: !149, size: 960)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !146, file: !142, line: 44, size: 960, elements: !150)
!150 = !{!151, !179, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !149, file: !142, line: 51, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_stream_flags", file: !155, line: 105, baseType: !156)
!155 = !DIFile(filename: "liblzma/api/lzma/stream_flags.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !155, line: 33, size: 448, elements: !157)
!157 = !{!158, !161, !162, !163, !165, !166, !167, !168, !170, !171, !172, !173, !174, !175, !176, !177, !178}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !156, file: !155, line: 51, baseType: !159, size: 32)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !47, line: 26, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !49, line: 42, baseType: !5)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "backward_size", scope: !156, file: !155, line: 69, baseType: !44, size: 64, offset: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !156, file: !155, line: 79, baseType: !96, size: 32, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !156, file: !155, line: 90, baseType: !164, size: 32, offset: 160)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !4, line: 46, baseType: !131)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !156, file: !155, line: 91, baseType: !164, size: 32, offset: 192)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !156, file: !155, line: 92, baseType: !164, size: 32, offset: 224)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !156, file: !155, line: 93, baseType: !164, size: 32, offset: 256)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool1", scope: !156, file: !155, line: 94, baseType: !169, size: 8, offset: 288)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_bool", file: !4, line: 29, baseType: !81)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool2", scope: !156, file: !155, line: 95, baseType: !169, size: 8, offset: 296)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool3", scope: !156, file: !155, line: 96, baseType: !169, size: 8, offset: 304)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool4", scope: !156, file: !155, line: 97, baseType: !169, size: 8, offset: 312)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool5", scope: !156, file: !155, line: 98, baseType: !169, size: 8, offset: 320)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool6", scope: !156, file: !155, line: 99, baseType: !169, size: 8, offset: 328)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool7", scope: !156, file: !155, line: 100, baseType: !169, size: 8, offset: 336)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool8", scope: !156, file: !155, line: 101, baseType: !169, size: 8, offset: 344)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !156, file: !155, line: 102, baseType: !159, size: 32, offset: 352)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !156, file: !155, line: 103, baseType: !159, size: 32, offset: 384)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !149, file: !142, line: 53, baseType: !180, size: 64, offset: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !149, file: !142, line: 54, baseType: !180, size: 64, offset: 128)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !149, file: !142, line: 55, baseType: !180, size: 64, offset: 192)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !149, file: !142, line: 62, baseType: !44, size: 64, offset: 256)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "block_count", scope: !149, file: !142, line: 70, baseType: !44, size: 64, offset: 320)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_offset", scope: !149, file: !142, line: 78, baseType: !44, size: 64, offset: 384)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_offset", scope: !149, file: !142, line: 86, baseType: !44, size: 64, offset: 448)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_size", scope: !149, file: !142, line: 94, baseType: !44, size: 64, offset: 512)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !149, file: !142, line: 99, baseType: !44, size: 64, offset: 576)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !149, file: !142, line: 108, baseType: !44, size: 64, offset: 640)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_vli1", scope: !149, file: !142, line: 110, baseType: !44, size: 64, offset: 704)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_vli2", scope: !149, file: !142, line: 111, baseType: !44, size: 64, offset: 768)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_vli3", scope: !149, file: !142, line: 112, baseType: !44, size: 64, offset: 832)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_vli4", scope: !149, file: !142, line: 113, baseType: !44, size: 64, offset: 896)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !146, file: !142, line: 208, baseType: !196, size: 1088, offset: 960)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !146, file: !142, line: 116, size: 1088, elements: !197)
!197 = !{!198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "number_in_file", scope: !196, file: !142, line: 122, baseType: !44, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_file_offset", scope: !196, file: !142, line: 132, baseType: !44, size: 64, offset: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_file_offset", scope: !196, file: !142, line: 147, baseType: !44, size: 64, offset: 128)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "number_in_stream", scope: !196, file: !142, line: 154, baseType: !44, size: 64, offset: 192)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_stream_offset", scope: !196, file: !142, line: 162, baseType: !44, size: 64, offset: 256)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_stream_offset", scope: !196, file: !142, line: 170, baseType: !44, size: 64, offset: 320)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !196, file: !142, line: 179, baseType: !44, size: 64, offset: 384)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "unpadded_size", scope: !196, file: !142, line: 188, baseType: !44, size: 64, offset: 448)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "total_size", scope: !196, file: !142, line: 197, baseType: !44, size: 64, offset: 512)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_vli1", scope: !196, file: !142, line: 199, baseType: !44, size: 64, offset: 576)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_vli2", scope: !196, file: !142, line: 200, baseType: !44, size: 64, offset: 640)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_vli3", scope: !196, file: !142, line: 201, baseType: !44, size: 64, offset: 704)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_vli4", scope: !196, file: !142, line: 202, baseType: !44, size: 64, offset: 768)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !196, file: !142, line: 204, baseType: !180, size: 64, offset: 832)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !196, file: !142, line: 205, baseType: !180, size: 64, offset: 896)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !196, file: !142, line: 206, baseType: !180, size: 64, offset: 960)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr4", scope: !196, file: !142, line: 207, baseType: !180, size: 64, offset: 1024)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !146, file: !142, line: 219, baseType: !216, size: 384, offset: 2048)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !217, size: 384, elements: !222)
!217 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !146, file: !142, line: 215, size: 64, elements: !218)
!218 = !{!219, !220, !221}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !217, file: !142, line: 216, baseType: !180, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !217, file: !142, line: 217, baseType: !69, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !217, file: !142, line: 218, baseType: !44, size: 64)
!222 = !{!223}
!223 = !DISubrange(count: 6)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !135, file: !1, line: 36, baseType: !69, size: 64, offset: 2560)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !135, file: !1, line: 39, baseType: !159, size: 32, offset: 2624)
!226 = !{!227, !228, !229, !230, !231, !232, !233}
!227 = !DIEnumerator(name: "SEQ_INDICATOR", value: 0, isUnsigned: true)
!228 = !DIEnumerator(name: "SEQ_COUNT", value: 1, isUnsigned: true)
!229 = !DIEnumerator(name: "SEQ_UNPADDED", value: 2, isUnsigned: true)
!230 = !DIEnumerator(name: "SEQ_UNCOMPRESSED", value: 3, isUnsigned: true)
!231 = !DIEnumerator(name: "SEQ_NEXT", value: 4, isUnsigned: true)
!232 = !DIEnumerator(name: "SEQ_PADDING", value: 5, isUnsigned: true)
!233 = !DIEnumerator(name: "SEQ_CRC32", value: 6, isUnsigned: true)
!234 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !142, line: 226, baseType: !5, size: 32, elements: !235)
!235 = !{!236, !237, !238, !239}
!236 = !DIEnumerator(name: "LZMA_INDEX_ITER_ANY", value: 0, isUnsigned: true)
!237 = !DIEnumerator(name: "LZMA_INDEX_ITER_STREAM", value: 1, isUnsigned: true)
!238 = !DIEnumerator(name: "LZMA_INDEX_ITER_BLOCK", value: 2, isUnsigned: true)
!239 = !DIEnumerator(name: "LZMA_INDEX_ITER_NONEMPTY_BLOCK", value: 3, isUnsigned: true)
!240 = !{!52, !68}
!241 = !{i32 7, !"Dwarf Version", i32 4}
!242 = !{i32 2, !"Debug Info Version", i32 3}
!243 = !{i32 1, !"wchar_size", i32 4}
!244 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!245 = distinct !DISubprogram(name: "lzma_index_encoder_init", scope: !1, file: !1, line: 186, type: !246, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !249)
!246 = !DISubroutineType(types: !247)
!247 = !{!59, !248, !60, !139}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!249 = !{}
!250 = !DILocalVariable(name: "next", arg: 1, scope: !245, file: !1, line: 186, type: !248)
!251 = !DILocation(line: 186, column: 42, scope: !245)
!252 = !DILocalVariable(name: "allocator", arg: 2, scope: !245, file: !1, line: 186, type: !60)
!253 = !DILocation(line: 186, column: 64, scope: !245)
!254 = !DILocalVariable(name: "i", arg: 3, scope: !245, file: !1, line: 187, type: !139)
!255 = !DILocation(line: 187, column: 21, scope: !245)
!256 = !DILocation(line: 189, column: 2, scope: !245)
!257 = !DILocation(line: 189, column: 2, scope: !258)
!258 = distinct !DILexicalBlock(scope: !259, file: !1, line: 189, column: 2)
!259 = distinct !DILexicalBlock(scope: !245, file: !1, line: 189, column: 2)
!260 = !DILocation(line: 189, column: 2, scope: !259)
!261 = !DILocation(line: 191, column: 6, scope: !262)
!262 = distinct !DILexicalBlock(scope: !245, file: !1, line: 191, column: 6)
!263 = !DILocation(line: 191, column: 8, scope: !262)
!264 = !DILocation(line: 191, column: 6, scope: !245)
!265 = !DILocation(line: 192, column: 3, scope: !262)
!266 = !DILocation(line: 194, column: 6, scope: !267)
!267 = distinct !DILexicalBlock(scope: !245, file: !1, line: 194, column: 6)
!268 = !DILocation(line: 194, column: 12, scope: !267)
!269 = !DILocation(line: 194, column: 18, scope: !267)
!270 = !DILocation(line: 194, column: 6, scope: !245)
!271 = !DILocation(line: 195, column: 57, scope: !272)
!272 = distinct !DILexicalBlock(scope: !267, file: !1, line: 194, column: 27)
!273 = !DILocation(line: 195, column: 17, scope: !272)
!274 = !DILocation(line: 195, column: 3, scope: !272)
!275 = !DILocation(line: 195, column: 9, scope: !272)
!276 = !DILocation(line: 195, column: 15, scope: !272)
!277 = !DILocation(line: 196, column: 7, scope: !278)
!278 = distinct !DILexicalBlock(scope: !272, file: !1, line: 196, column: 7)
!279 = !DILocation(line: 196, column: 13, scope: !278)
!280 = !DILocation(line: 196, column: 19, scope: !278)
!281 = !DILocation(line: 196, column: 7, scope: !272)
!282 = !DILocation(line: 197, column: 4, scope: !278)
!283 = !DILocation(line: 199, column: 3, scope: !272)
!284 = !DILocation(line: 199, column: 9, scope: !272)
!285 = !DILocation(line: 199, column: 14, scope: !272)
!286 = !DILocation(line: 200, column: 3, scope: !272)
!287 = !DILocation(line: 200, column: 9, scope: !272)
!288 = !DILocation(line: 200, column: 13, scope: !272)
!289 = !DILocation(line: 201, column: 2, scope: !272)
!290 = !DILocation(line: 203, column: 22, scope: !245)
!291 = !DILocation(line: 203, column: 28, scope: !245)
!292 = !DILocation(line: 203, column: 35, scope: !245)
!293 = !DILocation(line: 203, column: 2, scope: !245)
!294 = !DILocation(line: 205, column: 2, scope: !245)
!295 = !DILocation(line: 206, column: 1, scope: !245)
!296 = distinct !DISubprogram(name: "index_encode", scope: !1, file: !1, line: 44, type: !57, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !249)
!297 = !DILocalVariable(name: "pcoder", arg: 1, scope: !296, file: !1, line: 44, type: !41)
!298 = !DILocation(line: 44, column: 26, scope: !296)
!299 = !DILocalVariable(name: "allocator", arg: 2, scope: !296, file: !1, line: 45, type: !60)
!300 = !DILocation(line: 45, column: 19, scope: !296)
!301 = !DILocalVariable(name: "in", arg: 3, scope: !296, file: !1, line: 46, type: !76)
!302 = !DILocation(line: 46, column: 27, scope: !296)
!303 = !DILocalVariable(name: "in_pos", arg: 4, scope: !296, file: !1, line: 47, type: !82)
!304 = !DILocation(line: 47, column: 20, scope: !296)
!305 = !DILocalVariable(name: "in_size", arg: 5, scope: !296, file: !1, line: 48, type: !69)
!306 = !DILocation(line: 48, column: 10, scope: !296)
!307 = !DILocalVariable(name: "out", arg: 6, scope: !296, file: !1, line: 49, type: !84)
!308 = !DILocation(line: 49, column: 21, scope: !296)
!309 = !DILocalVariable(name: "out_pos", arg: 7, scope: !296, file: !1, line: 49, type: !82)
!310 = !DILocation(line: 49, column: 43, scope: !296)
!311 = !DILocalVariable(name: "out_size", arg: 8, scope: !296, file: !1, line: 50, type: !69)
!312 = !DILocation(line: 50, column: 10, scope: !296)
!313 = !DILocalVariable(name: "action", arg: 9, scope: !296, file: !1, line: 51, type: !86)
!314 = !DILocation(line: 51, column: 15, scope: !296)
!315 = !DILocalVariable(name: "coder", scope: !296, file: !1, line: 53, type: !316)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!317 = !DILocation(line: 53, column: 23, scope: !296)
!318 = !DILocation(line: 53, column: 31, scope: !296)
!319 = !DILocalVariable(name: "out_start", scope: !296, file: !1, line: 56, type: !320)
!320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!321 = !DILocation(line: 56, column: 15, scope: !296)
!322 = !DILocation(line: 56, column: 28, scope: !296)
!323 = !DILocation(line: 56, column: 27, scope: !296)
!324 = !DILocalVariable(name: "ret", scope: !296, file: !1, line: 62, type: !59)
!325 = !DILocation(line: 62, column: 11, scope: !296)
!326 = !DILocation(line: 64, column: 2, scope: !296)
!327 = !DILocation(line: 64, column: 10, scope: !296)
!328 = !DILocation(line: 64, column: 9, scope: !296)
!329 = !DILocation(line: 64, column: 20, scope: !296)
!330 = !DILocation(line: 64, column: 18, scope: !296)
!331 = !DILocation(line: 65, column: 10, scope: !296)
!332 = !DILocation(line: 65, column: 17, scope: !296)
!333 = !DILocation(line: 65, column: 2, scope: !296)
!334 = !DILocation(line: 67, column: 3, scope: !335)
!335 = distinct !DILexicalBlock(scope: !296, file: !1, line: 65, column: 27)
!336 = !DILocation(line: 67, column: 8, scope: !335)
!337 = !DILocation(line: 67, column: 7, scope: !335)
!338 = !DILocation(line: 67, column: 17, scope: !335)
!339 = !DILocation(line: 68, column: 6, scope: !335)
!340 = !DILocation(line: 68, column: 3, scope: !335)
!341 = !DILocation(line: 69, column: 3, scope: !335)
!342 = !DILocation(line: 69, column: 10, scope: !335)
!343 = !DILocation(line: 69, column: 19, scope: !335)
!344 = !DILocation(line: 70, column: 3, scope: !335)
!345 = !DILocalVariable(name: "count", scope: !346, file: !1, line: 73, type: !347)
!346 = distinct !DILexicalBlock(scope: !335, file: !1, line: 72, column: 18)
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!348 = !DILocation(line: 73, column: 18, scope: !346)
!349 = !DILocation(line: 73, column: 49, scope: !346)
!350 = !DILocation(line: 73, column: 56, scope: !346)
!351 = !DILocation(line: 73, column: 26, scope: !346)
!352 = !DILocation(line: 74, column: 25, scope: !346)
!353 = !DILocation(line: 74, column: 33, scope: !346)
!354 = !DILocation(line: 74, column: 40, scope: !346)
!355 = !DILocation(line: 75, column: 5, scope: !346)
!356 = !DILocation(line: 75, column: 10, scope: !346)
!357 = !DILocation(line: 75, column: 19, scope: !346)
!358 = !DILocation(line: 74, column: 9, scope: !346)
!359 = !DILocation(line: 74, column: 7, scope: !346)
!360 = !DILocation(line: 76, column: 7, scope: !361)
!361 = distinct !DILexicalBlock(scope: !346, file: !1, line: 76, column: 7)
!362 = !DILocation(line: 76, column: 11, scope: !361)
!363 = !DILocation(line: 76, column: 7, scope: !346)
!364 = !DILocation(line: 77, column: 4, scope: !361)
!365 = !DILocation(line: 79, column: 7, scope: !346)
!366 = !DILocation(line: 80, column: 3, scope: !346)
!367 = !DILocation(line: 80, column: 10, scope: !346)
!368 = !DILocation(line: 80, column: 14, scope: !346)
!369 = !DILocation(line: 81, column: 3, scope: !346)
!370 = !DILocation(line: 81, column: 10, scope: !346)
!371 = !DILocation(line: 81, column: 19, scope: !346)
!372 = !DILocation(line: 82, column: 3, scope: !346)
!373 = !DILocation(line: 87, column: 6, scope: !374)
!374 = distinct !DILexicalBlock(scope: !335, file: !1, line: 86, column: 7)
!375 = !DILocation(line: 87, column: 13, scope: !374)
!376 = !DILocation(line: 86, column: 7, scope: !374)
!377 = !DILocation(line: 86, column: 7, scope: !335)
!378 = !DILocation(line: 89, column: 41, scope: !379)
!379 = distinct !DILexicalBlock(scope: !374, file: !1, line: 87, column: 43)
!380 = !DILocation(line: 89, column: 48, scope: !379)
!381 = !DILocation(line: 89, column: 17, scope: !379)
!382 = !DILocation(line: 89, column: 4, scope: !379)
!383 = !DILocation(line: 89, column: 11, scope: !379)
!384 = !DILocation(line: 89, column: 15, scope: !379)
!385 = !DILocation(line: 91, column: 4, scope: !379)
!386 = !DILocation(line: 91, column: 11, scope: !379)
!387 = !DILocation(line: 91, column: 20, scope: !379)
!388 = !DILocation(line: 92, column: 4, scope: !379)
!389 = !DILocation(line: 95, column: 3, scope: !335)
!390 = !DILocation(line: 95, column: 10, scope: !335)
!391 = !DILocation(line: 95, column: 19, scope: !335)
!392 = !DILocalVariable(name: "size", scope: !393, file: !1, line: 101, type: !347)
!393 = distinct !DILexicalBlock(scope: !335, file: !1, line: 100, column: 25)
!394 = !DILocation(line: 101, column: 18, scope: !393)
!395 = !DILocation(line: 101, column: 25, scope: !393)
!396 = !DILocation(line: 101, column: 32, scope: !393)
!397 = !DILocation(line: 101, column: 41, scope: !393)
!398 = !DILocation(line: 102, column: 7, scope: !393)
!399 = !DILocation(line: 102, column: 14, scope: !393)
!400 = !DILocation(line: 102, column: 19, scope: !393)
!401 = !DILocation(line: 102, column: 25, scope: !393)
!402 = !DILocation(line: 103, column: 7, scope: !393)
!403 = !DILocation(line: 103, column: 14, scope: !393)
!404 = !DILocation(line: 103, column: 19, scope: !393)
!405 = !DILocation(line: 103, column: 25, scope: !393)
!406 = !DILocation(line: 105, column: 25, scope: !393)
!407 = !DILocation(line: 105, column: 32, scope: !393)
!408 = !DILocation(line: 105, column: 39, scope: !393)
!409 = !DILocation(line: 106, column: 5, scope: !393)
!410 = !DILocation(line: 106, column: 10, scope: !393)
!411 = !DILocation(line: 106, column: 19, scope: !393)
!412 = !DILocation(line: 105, column: 9, scope: !393)
!413 = !DILocation(line: 105, column: 7, scope: !393)
!414 = !DILocation(line: 107, column: 7, scope: !415)
!415 = distinct !DILexicalBlock(scope: !393, file: !1, line: 107, column: 7)
!416 = !DILocation(line: 107, column: 11, scope: !415)
!417 = !DILocation(line: 107, column: 7, scope: !393)
!418 = !DILocation(line: 108, column: 4, scope: !415)
!419 = !DILocation(line: 110, column: 7, scope: !393)
!420 = !DILocation(line: 111, column: 3, scope: !393)
!421 = !DILocation(line: 111, column: 10, scope: !393)
!422 = !DILocation(line: 111, column: 14, scope: !393)
!423 = !DILocation(line: 114, column: 5, scope: !393)
!424 = !DILocation(line: 114, column: 12, scope: !393)
!425 = !DILocation(line: 114, column: 3, scope: !393)
!426 = !DILocation(line: 115, column: 3, scope: !393)
!427 = !DILocation(line: 119, column: 7, scope: !428)
!428 = distinct !DILexicalBlock(scope: !335, file: !1, line: 119, column: 7)
!429 = !DILocation(line: 119, column: 14, scope: !428)
!430 = !DILocation(line: 119, column: 18, scope: !428)
!431 = !DILocation(line: 119, column: 7, scope: !335)
!432 = !DILocation(line: 120, column: 6, scope: !433)
!433 = distinct !DILexicalBlock(scope: !428, file: !1, line: 119, column: 23)
!434 = !DILocation(line: 120, column: 13, scope: !433)
!435 = !DILocation(line: 120, column: 4, scope: !433)
!436 = !DILocation(line: 121, column: 4, scope: !433)
!437 = !DILocation(line: 121, column: 10, scope: !433)
!438 = !DILocation(line: 121, column: 18, scope: !433)
!439 = !DILocation(line: 121, column: 22, scope: !433)
!440 = !DILocation(line: 122, column: 4, scope: !433)
!441 = !DILocation(line: 126, column: 29, scope: !335)
!442 = !DILocation(line: 126, column: 35, scope: !335)
!443 = !DILocation(line: 126, column: 33, scope: !335)
!444 = !DILocation(line: 127, column: 6, scope: !335)
!445 = !DILocation(line: 127, column: 5, scope: !335)
!446 = !DILocation(line: 127, column: 16, scope: !335)
!447 = !DILocation(line: 127, column: 14, scope: !335)
!448 = !DILocation(line: 127, column: 27, scope: !335)
!449 = !DILocation(line: 127, column: 34, scope: !335)
!450 = !DILocation(line: 126, column: 18, scope: !335)
!451 = !DILocation(line: 126, column: 3, scope: !335)
!452 = !DILocation(line: 126, column: 10, scope: !335)
!453 = !DILocation(line: 126, column: 16, scope: !335)
!454 = !DILocation(line: 129, column: 3, scope: !335)
!455 = !DILocation(line: 129, column: 10, scope: !335)
!456 = !DILocation(line: 129, column: 19, scope: !335)
!457 = !DILocation(line: 136, column: 3, scope: !335)
!458 = !DILocation(line: 137, column: 9, scope: !459)
!459 = distinct !DILexicalBlock(scope: !460, file: !1, line: 137, column: 8)
!460 = distinct !DILexicalBlock(scope: !335, file: !1, line: 136, column: 6)
!461 = !DILocation(line: 137, column: 8, scope: !459)
!462 = !DILocation(line: 137, column: 20, scope: !459)
!463 = !DILocation(line: 137, column: 17, scope: !459)
!464 = !DILocation(line: 137, column: 8, scope: !460)
!465 = !DILocation(line: 138, column: 5, scope: !459)
!466 = !DILocation(line: 140, column: 21, scope: !460)
!467 = !DILocation(line: 140, column: 28, scope: !460)
!468 = !DILocation(line: 140, column: 38, scope: !460)
!469 = !DILocation(line: 140, column: 45, scope: !460)
!470 = !DILocation(line: 140, column: 49, scope: !460)
!471 = !DILocation(line: 140, column: 34, scope: !460)
!472 = !DILocation(line: 141, column: 6, scope: !460)
!473 = !DILocation(line: 140, column: 20, scope: !460)
!474 = !DILocation(line: 140, column: 4, scope: !460)
!475 = !DILocation(line: 140, column: 9, scope: !460)
!476 = !DILocation(line: 140, column: 8, scope: !460)
!477 = !DILocation(line: 140, column: 18, scope: !460)
!478 = !DILocation(line: 142, column: 7, scope: !460)
!479 = !DILocation(line: 142, column: 4, scope: !460)
!480 = !DILocation(line: 144, column: 3, scope: !460)
!481 = !DILocation(line: 144, column: 14, scope: !335)
!482 = !DILocation(line: 144, column: 21, scope: !335)
!483 = !DILocation(line: 144, column: 12, scope: !335)
!484 = !DILocation(line: 144, column: 25, scope: !335)
!485 = distinct !{!485, !457, !486}
!486 = !DILocation(line: 144, column: 28, scope: !335)
!487 = !DILocation(line: 146, column: 3, scope: !335)
!488 = !DILocation(line: 150, column: 3, scope: !335)
!489 = distinct !{!489, !326, !490}
!490 = !DILocation(line: 151, column: 2, scope: !296)
!491 = !DILabel(scope: !296, name: "out", file: !1, line: 153)
!492 = !DILocation(line: 153, column: 1, scope: !296)
!493 = !DILocation(line: 155, column: 28, scope: !296)
!494 = !DILocation(line: 155, column: 34, scope: !296)
!495 = !DILocation(line: 155, column: 32, scope: !296)
!496 = !DILocation(line: 156, column: 5, scope: !296)
!497 = !DILocation(line: 156, column: 4, scope: !296)
!498 = !DILocation(line: 156, column: 15, scope: !296)
!499 = !DILocation(line: 156, column: 13, scope: !296)
!500 = !DILocation(line: 156, column: 26, scope: !296)
!501 = !DILocation(line: 156, column: 33, scope: !296)
!502 = !DILocation(line: 155, column: 17, scope: !296)
!503 = !DILocation(line: 155, column: 2, scope: !296)
!504 = !DILocation(line: 155, column: 9, scope: !296)
!505 = !DILocation(line: 155, column: 15, scope: !296)
!506 = !DILocation(line: 158, column: 9, scope: !296)
!507 = !DILocation(line: 158, column: 2, scope: !296)
!508 = !DILocation(line: 159, column: 1, scope: !296)
!509 = distinct !DISubprogram(name: "index_encoder_end", scope: !1, file: !1, line: 163, type: !90, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !249)
!510 = !DILocalVariable(name: "pcoder", arg: 1, scope: !509, file: !1, line: 163, type: !41)
!511 = !DILocation(line: 163, column: 31, scope: !509)
!512 = !DILocalVariable(name: "allocator", arg: 2, scope: !509, file: !1, line: 163, type: !60)
!513 = !DILocation(line: 163, column: 55, scope: !509)
!514 = !DILocation(line: 165, column: 12, scope: !509)
!515 = !DILocation(line: 165, column: 20, scope: !509)
!516 = !DILocation(line: 165, column: 2, scope: !509)
!517 = !DILocation(line: 166, column: 2, scope: !509)
!518 = distinct !DISubprogram(name: "index_encoder_reset", scope: !1, file: !1, line: 171, type: !519, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !249)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !41, !139}
!521 = !DILocalVariable(name: "pcoder", arg: 1, scope: !518, file: !1, line: 171, type: !41)
!522 = !DILocation(line: 171, column: 33, scope: !518)
!523 = !DILocalVariable(name: "i", arg: 2, scope: !518, file: !1, line: 171, type: !139)
!524 = !DILocation(line: 171, column: 59, scope: !518)
!525 = !DILocalVariable(name: "coder", scope: !518, file: !1, line: 173, type: !316)
!526 = !DILocation(line: 173, column: 23, scope: !518)
!527 = !DILocation(line: 173, column: 31, scope: !518)
!528 = !DILocation(line: 174, column: 24, scope: !518)
!529 = !DILocation(line: 174, column: 31, scope: !518)
!530 = !DILocation(line: 174, column: 37, scope: !518)
!531 = !DILocation(line: 174, column: 2, scope: !518)
!532 = !DILocation(line: 176, column: 2, scope: !518)
!533 = !DILocation(line: 176, column: 9, scope: !518)
!534 = !DILocation(line: 176, column: 18, scope: !518)
!535 = !DILocation(line: 177, column: 17, scope: !518)
!536 = !DILocation(line: 177, column: 2, scope: !518)
!537 = !DILocation(line: 177, column: 9, scope: !518)
!538 = !DILocation(line: 177, column: 15, scope: !518)
!539 = !DILocation(line: 178, column: 2, scope: !518)
!540 = !DILocation(line: 178, column: 9, scope: !518)
!541 = !DILocation(line: 178, column: 13, scope: !518)
!542 = !DILocation(line: 179, column: 2, scope: !518)
!543 = !DILocation(line: 179, column: 9, scope: !518)
!544 = !DILocation(line: 179, column: 15, scope: !518)
!545 = !DILocation(line: 181, column: 2, scope: !518)
!546 = distinct !DISubprogram(name: "lzma_index_encoder", scope: !1, file: !1, line: 210, type: !547, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !249)
!547 = !DISubroutineType(types: !548)
!548 = !{!59, !549, !139}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_stream", file: !4, line: 490, baseType: !551)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 453, size: 1088, elements: !552)
!552 = !{!553, !554, !555, !556, !557, !558, !559, !560, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !551, file: !4, line: 454, baseType: !77, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !551, file: !4, line: 455, baseType: !69, size: 64, offset: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !551, file: !4, line: 456, baseType: !46, size: 64, offset: 128)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !551, file: !4, line: 458, baseType: !85, size: 64, offset: 192)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !551, file: !4, line: 459, baseType: !69, size: 64, offset: 256)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !551, file: !4, line: 460, baseType: !46, size: 64, offset: 320)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !551, file: !4, line: 468, baseType: !60, size: 64, offset: 384)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !551, file: !4, line: 471, baseType: !561, size: 64, offset: 448)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_internal", file: !4, line: 411, baseType: !34)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !551, file: !4, line: 479, baseType: !68, size: 64, offset: 512)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !551, file: !4, line: 480, baseType: !68, size: 64, offset: 576)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !551, file: !4, line: 481, baseType: !68, size: 64, offset: 640)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr4", scope: !551, file: !4, line: 482, baseType: !68, size: 64, offset: 704)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !551, file: !4, line: 483, baseType: !46, size: 64, offset: 768)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !551, file: !4, line: 484, baseType: !46, size: 64, offset: 832)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !551, file: !4, line: 485, baseType: !69, size: 64, offset: 896)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !551, file: !4, line: 486, baseType: !69, size: 64, offset: 960)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !551, file: !4, line: 487, baseType: !164, size: 32, offset: 1024)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !551, file: !4, line: 488, baseType: !164, size: 32, offset: 1056)
!573 = !DILocalVariable(name: "strm", arg: 1, scope: !546, file: !1, line: 210, type: !549)
!574 = !DILocation(line: 210, column: 33, scope: !546)
!575 = !DILocalVariable(name: "i", arg: 2, scope: !546, file: !1, line: 210, type: !139)
!576 = !DILocation(line: 210, column: 57, scope: !546)
!577 = !DILocation(line: 212, column: 2, scope: !546)
!578 = !DILocation(line: 212, column: 2, scope: !579)
!579 = distinct !DILexicalBlock(scope: !546, file: !1, line: 212, column: 2)
!580 = !DILocalVariable(name: "ret_", scope: !581, file: !1, line: 212, type: !582)
!581 = distinct !DILexicalBlock(scope: !579, file: !1, line: 212, column: 2)
!582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!583 = !DILocation(line: 212, column: 2, scope: !581)
!584 = !DILocation(line: 212, column: 2, scope: !585)
!585 = distinct !DILexicalBlock(scope: !581, file: !1, line: 212, column: 2)
!586 = !DILocalVariable(name: "ret_", scope: !579, file: !1, line: 212, type: !582)
!587 = !DILocation(line: 212, column: 2, scope: !588)
!588 = distinct !DILexicalBlock(scope: !579, file: !1, line: 212, column: 2)
!589 = !DILocation(line: 212, column: 2, scope: !590)
!590 = distinct !DILexicalBlock(scope: !588, file: !1, line: 212, column: 2)
!591 = !DILocation(line: 214, column: 2, scope: !546)
!592 = !DILocation(line: 214, column: 8, scope: !546)
!593 = !DILocation(line: 214, column: 18, scope: !546)
!594 = !DILocation(line: 214, column: 46, scope: !546)
!595 = !DILocation(line: 215, column: 2, scope: !546)
!596 = !DILocation(line: 215, column: 8, scope: !546)
!597 = !DILocation(line: 215, column: 18, scope: !546)
!598 = !DILocation(line: 215, column: 49, scope: !546)
!599 = !DILocation(line: 217, column: 2, scope: !546)
!600 = !DILocation(line: 218, column: 1, scope: !546)
!601 = distinct !DISubprogram(name: "lzma_index_buffer_encode", scope: !1, file: !1, line: 222, type: !602, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !249)
!602 = !DISubroutineType(types: !603)
!603 = !{!59, !139, !85, !83, !69}
!604 = !DILocalVariable(name: "i", arg: 1, scope: !601, file: !1, line: 222, type: !139)
!605 = !DILocation(line: 222, column: 44, scope: !601)
!606 = !DILocalVariable(name: "out", arg: 2, scope: !601, file: !1, line: 223, type: !85)
!607 = !DILocation(line: 223, column: 12, scope: !601)
!608 = !DILocalVariable(name: "out_pos", arg: 3, scope: !601, file: !1, line: 223, type: !83)
!609 = !DILocation(line: 223, column: 25, scope: !601)
!610 = !DILocalVariable(name: "out_size", arg: 4, scope: !601, file: !1, line: 223, type: !69)
!611 = !DILocation(line: 223, column: 41, scope: !601)
!612 = !DILocation(line: 226, column: 6, scope: !613)
!613 = distinct !DILexicalBlock(scope: !601, file: !1, line: 226, column: 6)
!614 = !DILocation(line: 226, column: 8, scope: !613)
!615 = !DILocation(line: 226, column: 16, scope: !613)
!616 = !DILocation(line: 226, column: 19, scope: !613)
!617 = !DILocation(line: 226, column: 23, scope: !613)
!618 = !DILocation(line: 226, column: 31, scope: !613)
!619 = !DILocation(line: 226, column: 34, scope: !613)
!620 = !DILocation(line: 226, column: 42, scope: !613)
!621 = !DILocation(line: 226, column: 50, scope: !613)
!622 = !DILocation(line: 226, column: 54, scope: !613)
!623 = !DILocation(line: 226, column: 53, scope: !613)
!624 = !DILocation(line: 226, column: 64, scope: !613)
!625 = !DILocation(line: 226, column: 62, scope: !613)
!626 = !DILocation(line: 226, column: 6, scope: !601)
!627 = !DILocation(line: 227, column: 3, scope: !613)
!628 = !DILocation(line: 230, column: 6, scope: !629)
!629 = distinct !DILexicalBlock(scope: !601, file: !1, line: 230, column: 6)
!630 = !DILocation(line: 230, column: 18, scope: !629)
!631 = !DILocation(line: 230, column: 17, scope: !629)
!632 = !DILocation(line: 230, column: 15, scope: !629)
!633 = !DILocation(line: 230, column: 44, scope: !629)
!634 = !DILocation(line: 230, column: 28, scope: !629)
!635 = !DILocation(line: 230, column: 26, scope: !629)
!636 = !DILocation(line: 230, column: 6, scope: !601)
!637 = !DILocation(line: 231, column: 3, scope: !629)
!638 = !DILocalVariable(name: "coder", scope: !601, file: !1, line: 235, type: !135)
!639 = !DILocation(line: 235, column: 22, scope: !601)
!640 = !DILocation(line: 236, column: 22, scope: !601)
!641 = !DILocation(line: 236, column: 30, scope: !601)
!642 = !DILocation(line: 236, column: 2, scope: !601)
!643 = !DILocalVariable(name: "out_start", scope: !601, file: !1, line: 240, type: !320)
!644 = !DILocation(line: 240, column: 15, scope: !601)
!645 = !DILocation(line: 240, column: 28, scope: !601)
!646 = !DILocation(line: 240, column: 27, scope: !601)
!647 = !DILocalVariable(name: "ret", scope: !601, file: !1, line: 241, type: !59)
!648 = !DILocation(line: 241, column: 11, scope: !601)
!649 = !DILocation(line: 241, column: 30, scope: !601)
!650 = !DILocation(line: 242, column: 4, scope: !601)
!651 = !DILocation(line: 242, column: 9, scope: !601)
!652 = !DILocation(line: 242, column: 18, scope: !601)
!653 = !DILocation(line: 241, column: 17, scope: !601)
!654 = !DILocation(line: 244, column: 6, scope: !655)
!655 = distinct !DILexicalBlock(scope: !601, file: !1, line: 244, column: 6)
!656 = !DILocation(line: 244, column: 10, scope: !655)
!657 = !DILocation(line: 244, column: 6, scope: !601)
!658 = !DILocation(line: 245, column: 7, scope: !659)
!659 = distinct !DILexicalBlock(scope: !655, file: !1, line: 244, column: 30)
!660 = !DILocation(line: 246, column: 2, scope: !659)
!661 = !DILocation(line: 251, column: 14, scope: !662)
!662 = distinct !DILexicalBlock(scope: !655, file: !1, line: 246, column: 9)
!663 = !DILocation(line: 251, column: 4, scope: !662)
!664 = !DILocation(line: 251, column: 12, scope: !662)
!665 = !DILocation(line: 252, column: 7, scope: !662)
!666 = !DILocation(line: 255, column: 9, scope: !601)
!667 = !DILocation(line: 255, column: 2, scope: !601)
!668 = !DILocation(line: 256, column: 1, scope: !601)
