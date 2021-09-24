; ModuleID = 'liblzma/common/block_encoder.c'
source_filename = "liblzma/common/block_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_block = type { i32, i32, i32, i64, i64, %struct.lzma_filter*, [64 x i8], i8*, i8*, i8*, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.lzma_coder_s = type { %struct.lzma_next_coder_s, %struct.lzma_block*, i32, i64, i64, i64, %struct.lzma_check_state }
%struct.lzma_check_state = type { %union.anon, %union.anon.0 }
%union.anon = type { [8 x i64] }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { [8 x i32], i64 }
%struct.lzma_stream = type { i8*, i64, i64, i8*, i64, i64, %struct.lzma_allocator*, %struct.lzma_internal_s*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [4 x i8], i8 }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_block_encoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, %struct.lzma_block* %block) #0 !dbg !224 {
entry:
  %retval = alloca i32, align 4
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %block.addr = alloca %struct.lzma_block*, align 8
  %.compoundliteral = alloca %struct.lzma_next_coder_s, align 8
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !229, metadata !DIExpression()), !dbg !230
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !231, metadata !DIExpression()), !dbg !232
  store %struct.lzma_block* %block, %struct.lzma_block** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_block** %block.addr, metadata !233, metadata !DIExpression()), !dbg !234
  br label %do.body, !dbg !235

do.body:                                          ; preds = %entry
  %0 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !236
  %init = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %0, i32 0, i32 2, !dbg !236
  %1 = load i64, i64* %init, align 8, !dbg !236
  %cmp = icmp ne i64 ptrtoint (i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_block*)* @lzma_block_encoder_init to i64), %1, !dbg !236
  br i1 %cmp, label %if.then, label %if.end, !dbg !239

if.then:                                          ; preds = %do.body
  %2 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !236
  %3 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !236
  call void @lzma_next_end(%struct.lzma_next_coder_s* %2, %struct.lzma_allocator* %3), !dbg !236
  br label %if.end, !dbg !236

if.end:                                           ; preds = %if.then, %do.body
  %4 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !239
  %init1 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %4, i32 0, i32 2, !dbg !239
  store i64 ptrtoint (i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_block*)* @lzma_block_encoder_init to i64), i64* %init1, align 8, !dbg !239
  br label %do.end, !dbg !239

do.end:                                           ; preds = %if.end
  %5 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !240
  %cmp2 = icmp eq %struct.lzma_block* %5, null, !dbg !242
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !243

if.then3:                                         ; preds = %do.end
  store i32 11, i32* %retval, align 4, !dbg !244
  br label %return, !dbg !244

if.end4:                                          ; preds = %do.end
  %6 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !245
  %version = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %6, i32 0, i32 0, !dbg !247
  %7 = load i32, i32* %version, align 8, !dbg !247
  %cmp5 = icmp ne i32 %7, 0, !dbg !248
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !249

if.then6:                                         ; preds = %if.end4
  store i32 8, i32* %retval, align 4, !dbg !250
  br label %return, !dbg !250

if.end7:                                          ; preds = %if.end4
  %8 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !251
  %check = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %8, i32 0, i32 2, !dbg !253
  %9 = load i32, i32* %check, align 8, !dbg !253
  %cmp8 = icmp ugt i32 %9, 15, !dbg !254
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !255

if.then9:                                         ; preds = %if.end7
  store i32 11, i32* %retval, align 4, !dbg !256
  br label %return, !dbg !256

if.end10:                                         ; preds = %if.end7
  %10 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !257
  %check11 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %10, i32 0, i32 2, !dbg !259
  %11 = load i32, i32* %check11, align 8, !dbg !259
  %call = call zeroext i8 @lzma_check_is_supported(i32 %11), !dbg !260
  %tobool = icmp ne i8 %call, 0, !dbg !260
  br i1 %tobool, label %if.end13, label %if.then12, !dbg !261

if.then12:                                        ; preds = %if.end10
  store i32 3, i32* %retval, align 4, !dbg !262
  br label %return, !dbg !262

if.end13:                                         ; preds = %if.end10
  %12 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !263
  %coder = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %12, i32 0, i32 0, !dbg !265
  %13 = load i8*, i8** %coder, align 8, !dbg !265
  %cmp14 = icmp eq i8* %13, null, !dbg !266
  br i1 %cmp14, label %if.then15, label %if.end29, !dbg !267

if.then15:                                        ; preds = %if.end13
  %14 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !268
  %call16 = call i8* @lzma_alloc(i64 208, %struct.lzma_allocator* %14), !dbg !270
  %15 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !271
  %coder17 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %15, i32 0, i32 0, !dbg !272
  store i8* %call16, i8** %coder17, align 8, !dbg !273
  %16 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !274
  %coder18 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %16, i32 0, i32 0, !dbg !276
  %17 = load i8*, i8** %coder18, align 8, !dbg !276
  %cmp19 = icmp eq i8* %17, null, !dbg !277
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !278

if.then20:                                        ; preds = %if.then15
  store i32 5, i32* %retval, align 4, !dbg !279
  br label %return, !dbg !279

if.end21:                                         ; preds = %if.then15
  %18 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !280
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %18, i32 0, i32 3, !dbg !281
  store i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)* @block_encode, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !282
  %19 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !283
  %end = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %19, i32 0, i32 4, !dbg !284
  store void (i8*, %struct.lzma_allocator*)* @block_encoder_end, void (i8*, %struct.lzma_allocator*)** %end, align 8, !dbg !285
  %20 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !286
  %update = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %20, i32 0, i32 7, !dbg !287
  store i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* @block_encoder_update, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)** %update, align 8, !dbg !288
  %21 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !289
  %coder22 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %21, i32 0, i32 0, !dbg !290
  %22 = load i8*, i8** %coder22, align 8, !dbg !290
  %23 = bitcast i8* %22 to %struct.lzma_coder_s*, !dbg !291
  %next23 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %23, i32 0, i32 0, !dbg !292
  %24 = bitcast %struct.lzma_next_coder_s* %.compoundliteral to i8*, !dbg !293
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 64, i1 false), !dbg !293
  %id = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %.compoundliteral, i32 0, i32 1, !dbg !293
  store i64 -1, i64* %id, align 8, !dbg !293
  %init25 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %.compoundliteral, i32 0, i32 2, !dbg !293
  store i64 0, i64* %init25, align 8, !dbg !293
  %25 = bitcast %struct.lzma_next_coder_s* %next23 to i8*, !dbg !293
  %26 = bitcast %struct.lzma_next_coder_s* %.compoundliteral to i8*, !dbg !293
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 64, i1 false), !dbg !293
  br label %if.end29, !dbg !294

if.end29:                                         ; preds = %if.end21, %if.end13
  %27 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !295
  %coder30 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %27, i32 0, i32 0, !dbg !296
  %28 = load i8*, i8** %coder30, align 8, !dbg !296
  %29 = bitcast i8* %28 to %struct.lzma_coder_s*, !dbg !297
  %sequence = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %29, i32 0, i32 2, !dbg !298
  store i32 0, i32* %sequence, align 8, !dbg !299
  %30 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !300
  %31 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !301
  %coder31 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %31, i32 0, i32 0, !dbg !302
  %32 = load i8*, i8** %coder31, align 8, !dbg !302
  %33 = bitcast i8* %32 to %struct.lzma_coder_s*, !dbg !303
  %block32 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %33, i32 0, i32 1, !dbg !304
  store %struct.lzma_block* %30, %struct.lzma_block** %block32, align 8, !dbg !305
  %34 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !306
  %coder33 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %34, i32 0, i32 0, !dbg !307
  %35 = load i8*, i8** %coder33, align 8, !dbg !307
  %36 = bitcast i8* %35 to %struct.lzma_coder_s*, !dbg !308
  %compressed_size = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %36, i32 0, i32 3, !dbg !309
  store i64 0, i64* %compressed_size, align 8, !dbg !310
  %37 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !311
  %coder34 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %37, i32 0, i32 0, !dbg !312
  %38 = load i8*, i8** %coder34, align 8, !dbg !312
  %39 = bitcast i8* %38 to %struct.lzma_coder_s*, !dbg !313
  %uncompressed_size = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %39, i32 0, i32 4, !dbg !314
  store i64 0, i64* %uncompressed_size, align 8, !dbg !315
  %40 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !316
  %coder35 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %40, i32 0, i32 0, !dbg !317
  %41 = load i8*, i8** %coder35, align 8, !dbg !317
  %42 = bitcast i8* %41 to %struct.lzma_coder_s*, !dbg !318
  %pos = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %42, i32 0, i32 5, !dbg !319
  store i64 0, i64* %pos, align 8, !dbg !320
  %43 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !321
  %coder36 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %43, i32 0, i32 0, !dbg !322
  %44 = load i8*, i8** %coder36, align 8, !dbg !322
  %45 = bitcast i8* %44 to %struct.lzma_coder_s*, !dbg !323
  %check37 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %45, i32 0, i32 6, !dbg !324
  %46 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !325
  %check38 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %46, i32 0, i32 2, !dbg !326
  %47 = load i32, i32* %check38, align 8, !dbg !326
  call void @lzma_check_init(%struct.lzma_check_state* %check37, i32 %47), !dbg !327
  %48 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !328
  %coder39 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %48, i32 0, i32 0, !dbg !329
  %49 = load i8*, i8** %coder39, align 8, !dbg !329
  %50 = bitcast i8* %49 to %struct.lzma_coder_s*, !dbg !330
  %next40 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %50, i32 0, i32 0, !dbg !331
  %51 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !332
  %52 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !333
  %filters = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %52, i32 0, i32 5, !dbg !334
  %53 = load %struct.lzma_filter*, %struct.lzma_filter** %filters, align 8, !dbg !334
  %call41 = call i32 @lzma_raw_encoder_init(%struct.lzma_next_coder_s* %next40, %struct.lzma_allocator* %51, %struct.lzma_filter* %53), !dbg !335
  store i32 %call41, i32* %retval, align 4, !dbg !336
  br label %return, !dbg !336

return:                                           ; preds = %if.end29, %if.then20, %if.then12, %if.then9, %if.then6, %if.then3
  %54 = load i32, i32* %retval, align 4, !dbg !337
  ret i32 %54, !dbg !337
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @lzma_next_end(%struct.lzma_next_coder_s*, %struct.lzma_allocator*) #2

declare dso_local zeroext i8 @lzma_check_is_supported(i32) #2

declare dso_local i8* @lzma_alloc(i64, %struct.lzma_allocator*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @block_encode(i8* %pcoder, %struct.lzma_allocator* %allocator, i8* noalias %in, i64* noalias %in_pos, i64 %in_size, i8* noalias %out, i64* noalias %out_pos, i64 %out_size, i32 %action) #0 !dbg !338 {
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
  %in_start = alloca i64, align 8
  %out_start = alloca i64, align 8
  %ret = alloca i32, align 4
  %in_used = alloca i64, align 8
  %out_used = alloca i64, align 8
  %check_size = alloca i64, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !339, metadata !DIExpression()), !dbg !340
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !341, metadata !DIExpression()), !dbg !342
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !343, metadata !DIExpression()), !dbg !344
  store i64* %in_pos, i64** %in_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %in_pos.addr, metadata !345, metadata !DIExpression()), !dbg !346
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !347, metadata !DIExpression()), !dbg !348
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !349, metadata !DIExpression()), !dbg !350
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !351, metadata !DIExpression()), !dbg !352
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !353, metadata !DIExpression()), !dbg !354
  store i32 %action, i32* %action.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %action.addr, metadata !355, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !357, metadata !DIExpression()), !dbg !358
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !359
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !359
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !358
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !360
  %uncompressed_size = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 4, !dbg !362
  %3 = load i64, i64* %uncompressed_size, align 8, !dbg !362
  %sub = sub i64 9223372036854775807, %3, !dbg !363
  %4 = load i64, i64* %in_size.addr, align 8, !dbg !364
  %5 = load i64*, i64** %in_pos.addr, align 8, !dbg !365
  %6 = load i64, i64* %5, align 8, !dbg !366
  %sub1 = sub i64 %4, %6, !dbg !367
  %cmp = icmp ult i64 %sub, %sub1, !dbg !368
  br i1 %cmp, label %if.then, label %if.end, !dbg !369

if.then:                                          ; preds = %entry
  store i32 9, i32* %retval, align 4, !dbg !370
  br label %return, !dbg !370

if.end:                                           ; preds = %entry
  %7 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !371
  %sequence = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %7, i32 0, i32 2, !dbg !372
  %8 = load i32, i32* %sequence, align 8, !dbg !372
  switch i32 %8, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb25
    i32 2, label %sw.bb41
  ], !dbg !373

sw.bb:                                            ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %in_start, metadata !374, metadata !DIExpression()), !dbg !378
  %9 = load i64*, i64** %in_pos.addr, align 8, !dbg !379
  %10 = load i64, i64* %9, align 8, !dbg !380
  store i64 %10, i64* %in_start, align 8, !dbg !378
  call void @llvm.dbg.declare(metadata i64* %out_start, metadata !381, metadata !DIExpression()), !dbg !382
  %11 = load i64*, i64** %out_pos.addr, align 8, !dbg !383
  %12 = load i64, i64* %11, align 8, !dbg !384
  store i64 %12, i64* %out_start, align 8, !dbg !382
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !385, metadata !DIExpression()), !dbg !387
  %13 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !388
  %next = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %13, i32 0, i32 0, !dbg !389
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next, i32 0, i32 3, !dbg !390
  %14 = load i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !390
  %15 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !391
  %next2 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %15, i32 0, i32 0, !dbg !392
  %coder3 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next2, i32 0, i32 0, !dbg !393
  %16 = load i8*, i8** %coder3, align 8, !dbg !393
  %17 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !394
  %18 = load i8*, i8** %in.addr, align 8, !dbg !395
  %19 = load i64*, i64** %in_pos.addr, align 8, !dbg !396
  %20 = load i64, i64* %in_size.addr, align 8, !dbg !397
  %21 = load i8*, i8** %out.addr, align 8, !dbg !398
  %22 = load i64*, i64** %out_pos.addr, align 8, !dbg !399
  %23 = load i64, i64* %out_size.addr, align 8, !dbg !400
  %24 = load i32, i32* %action.addr, align 4, !dbg !401
  %call = call i32 %14(i8* %16, %struct.lzma_allocator* %17, i8* %18, i64* %19, i64 %20, i8* %21, i64* %22, i64 %23, i32 %24), !dbg !388
  store i32 %call, i32* %ret, align 4, !dbg !387
  call void @llvm.dbg.declare(metadata i64* %in_used, metadata !402, metadata !DIExpression()), !dbg !403
  %25 = load i64*, i64** %in_pos.addr, align 8, !dbg !404
  %26 = load i64, i64* %25, align 8, !dbg !405
  %27 = load i64, i64* %in_start, align 8, !dbg !406
  %sub4 = sub i64 %26, %27, !dbg !407
  store i64 %sub4, i64* %in_used, align 8, !dbg !403
  call void @llvm.dbg.declare(metadata i64* %out_used, metadata !408, metadata !DIExpression()), !dbg !409
  %28 = load i64*, i64** %out_pos.addr, align 8, !dbg !410
  %29 = load i64, i64* %28, align 8, !dbg !411
  %30 = load i64, i64* %out_start, align 8, !dbg !412
  %sub5 = sub i64 %29, %30, !dbg !413
  store i64 %sub5, i64* %out_used, align 8, !dbg !409
  %31 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !414
  %compressed_size = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %31, i32 0, i32 3, !dbg !416
  %32 = load i64, i64* %compressed_size, align 8, !dbg !416
  %sub6 = sub i64 9223372036854774716, %32, !dbg !417
  %33 = load i64, i64* %out_used, align 8, !dbg !418
  %cmp7 = icmp ult i64 %sub6, %33, !dbg !419
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !420

if.then8:                                         ; preds = %sw.bb
  store i32 9, i32* %retval, align 4, !dbg !421
  br label %return, !dbg !421

if.end9:                                          ; preds = %sw.bb
  %34 = load i64, i64* %out_used, align 8, !dbg !422
  %35 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !423
  %compressed_size10 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %35, i32 0, i32 3, !dbg !424
  %36 = load i64, i64* %compressed_size10, align 8, !dbg !425
  %add = add i64 %36, %34, !dbg !425
  store i64 %add, i64* %compressed_size10, align 8, !dbg !425
  %37 = load i64, i64* %in_used, align 8, !dbg !426
  %38 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !427
  %uncompressed_size11 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %38, i32 0, i32 4, !dbg !428
  %39 = load i64, i64* %uncompressed_size11, align 8, !dbg !429
  %add12 = add i64 %39, %37, !dbg !429
  store i64 %add12, i64* %uncompressed_size11, align 8, !dbg !429
  %40 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !430
  %check = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %40, i32 0, i32 6, !dbg !431
  %41 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !432
  %block = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %41, i32 0, i32 1, !dbg !433
  %42 = load %struct.lzma_block*, %struct.lzma_block** %block, align 8, !dbg !433
  %check13 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %42, i32 0, i32 2, !dbg !434
  %43 = load i32, i32* %check13, align 8, !dbg !434
  %44 = load i8*, i8** %in.addr, align 8, !dbg !435
  %45 = load i64, i64* %in_start, align 8, !dbg !436
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %45, !dbg !437
  %46 = load i64, i64* %in_used, align 8, !dbg !438
  call void @lzma_check_update(%struct.lzma_check_state* %check, i32 %43, i8* %add.ptr, i64 %46), !dbg !439
  %47 = load i32, i32* %ret, align 4, !dbg !440
  %cmp14 = icmp ne i32 %47, 1, !dbg !442
  br i1 %cmp14, label %if.then16, label %lor.lhs.false, !dbg !443

lor.lhs.false:                                    ; preds = %if.end9
  %48 = load i32, i32* %action.addr, align 4, !dbg !444
  %cmp15 = icmp eq i32 %48, 1, !dbg !445
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !446

if.then16:                                        ; preds = %lor.lhs.false, %if.end9
  %49 = load i32, i32* %ret, align 4, !dbg !447
  store i32 %49, i32* %retval, align 4, !dbg !448
  br label %return, !dbg !448

if.end17:                                         ; preds = %lor.lhs.false
  %50 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !449
  %compressed_size18 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %50, i32 0, i32 3, !dbg !450
  %51 = load i64, i64* %compressed_size18, align 8, !dbg !450
  %52 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !451
  %block19 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %52, i32 0, i32 1, !dbg !452
  %53 = load %struct.lzma_block*, %struct.lzma_block** %block19, align 8, !dbg !452
  %compressed_size20 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %53, i32 0, i32 3, !dbg !453
  store i64 %51, i64* %compressed_size20, align 8, !dbg !454
  %54 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !455
  %uncompressed_size21 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %54, i32 0, i32 4, !dbg !456
  %55 = load i64, i64* %uncompressed_size21, align 8, !dbg !456
  %56 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !457
  %block22 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %56, i32 0, i32 1, !dbg !458
  %57 = load %struct.lzma_block*, %struct.lzma_block** %block22, align 8, !dbg !458
  %uncompressed_size23 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %57, i32 0, i32 4, !dbg !459
  store i64 %55, i64* %uncompressed_size23, align 8, !dbg !460
  %58 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !461
  %sequence24 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %58, i32 0, i32 2, !dbg !462
  store i32 1, i32* %sequence24, align 8, !dbg !463
  br label %sw.bb25, !dbg !464

sw.bb25:                                          ; preds = %if.end, %if.end17
  br label %while.cond, !dbg !465

while.cond:                                       ; preds = %if.end29, %sw.bb25
  %59 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !466
  %compressed_size26 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %59, i32 0, i32 3, !dbg !467
  %60 = load i64, i64* %compressed_size26, align 8, !dbg !467
  %and = and i64 %60, 3, !dbg !468
  %tobool = icmp ne i64 %and, 0, !dbg !465
  br i1 %tobool, label %while.body, label %while.end, !dbg !465

while.body:                                       ; preds = %while.cond
  %61 = load i64*, i64** %out_pos.addr, align 8, !dbg !469
  %62 = load i64, i64* %61, align 8, !dbg !472
  %63 = load i64, i64* %out_size.addr, align 8, !dbg !473
  %cmp27 = icmp uge i64 %62, %63, !dbg !474
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !475

if.then28:                                        ; preds = %while.body
  store i32 0, i32* %retval, align 4, !dbg !476
  br label %return, !dbg !476

if.end29:                                         ; preds = %while.body
  %64 = load i8*, i8** %out.addr, align 8, !dbg !477
  %65 = load i64*, i64** %out_pos.addr, align 8, !dbg !478
  %66 = load i64, i64* %65, align 8, !dbg !479
  %arrayidx = getelementptr inbounds i8, i8* %64, i64 %66, !dbg !477
  store i8 0, i8* %arrayidx, align 1, !dbg !480
  %67 = load i64*, i64** %out_pos.addr, align 8, !dbg !481
  %68 = load i64, i64* %67, align 8, !dbg !482
  %inc = add i64 %68, 1, !dbg !482
  store i64 %inc, i64* %67, align 8, !dbg !482
  %69 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !483
  %compressed_size30 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %69, i32 0, i32 3, !dbg !484
  %70 = load i64, i64* %compressed_size30, align 8, !dbg !485
  %inc31 = add i64 %70, 1, !dbg !485
  store i64 %inc31, i64* %compressed_size30, align 8, !dbg !485
  br label %while.cond, !dbg !465, !llvm.loop !486

while.end:                                        ; preds = %while.cond
  %71 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !488
  %block32 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %71, i32 0, i32 1, !dbg !490
  %72 = load %struct.lzma_block*, %struct.lzma_block** %block32, align 8, !dbg !490
  %check33 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %72, i32 0, i32 2, !dbg !491
  %73 = load i32, i32* %check33, align 8, !dbg !491
  %cmp34 = icmp eq i32 %73, 0, !dbg !492
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !493

if.then35:                                        ; preds = %while.end
  store i32 1, i32* %retval, align 4, !dbg !494
  br label %return, !dbg !494

if.end36:                                         ; preds = %while.end
  %74 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !495
  %check37 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %74, i32 0, i32 6, !dbg !496
  %75 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !497
  %block38 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %75, i32 0, i32 1, !dbg !498
  %76 = load %struct.lzma_block*, %struct.lzma_block** %block38, align 8, !dbg !498
  %check39 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %76, i32 0, i32 2, !dbg !499
  %77 = load i32, i32* %check39, align 8, !dbg !499
  call void @lzma_check_finish(%struct.lzma_check_state* %check37, i32 %77), !dbg !500
  %78 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !501
  %sequence40 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %78, i32 0, i32 2, !dbg !502
  store i32 2, i32* %sequence40, align 8, !dbg !503
  br label %sw.bb41, !dbg !501

sw.bb41:                                          ; preds = %if.end, %if.end36
  call void @llvm.dbg.declare(metadata i64* %check_size, metadata !504, metadata !DIExpression()), !dbg !506
  %79 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !507
  %block42 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %79, i32 0, i32 1, !dbg !508
  %80 = load %struct.lzma_block*, %struct.lzma_block** %block42, align 8, !dbg !508
  %check43 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %80, i32 0, i32 2, !dbg !509
  %81 = load i32, i32* %check43, align 8, !dbg !509
  %call44 = call i32 @lzma_check_size(i32 %81), !dbg !510
  %conv = zext i32 %call44 to i64, !dbg !510
  store i64 %conv, i64* %check_size, align 8, !dbg !506
  %82 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !511
  %check45 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %82, i32 0, i32 6, !dbg !512
  %buffer = getelementptr inbounds %struct.lzma_check_state, %struct.lzma_check_state* %check45, i32 0, i32 0, !dbg !513
  %u8 = bitcast %union.anon* %buffer to [64 x i8]*, !dbg !514
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %u8, i64 0, i64 0, !dbg !511
  %83 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !515
  %pos = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %83, i32 0, i32 5, !dbg !516
  %84 = load i64, i64* %check_size, align 8, !dbg !517
  %85 = load i8*, i8** %out.addr, align 8, !dbg !518
  %86 = load i64*, i64** %out_pos.addr, align 8, !dbg !519
  %87 = load i64, i64* %out_size.addr, align 8, !dbg !520
  %call46 = call i64 @lzma_bufcpy(i8* %arraydecay, i64* %pos, i64 %84, i8* %85, i64* %86, i64 %87), !dbg !521
  %88 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !522
  %pos47 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %88, i32 0, i32 5, !dbg !524
  %89 = load i64, i64* %pos47, align 8, !dbg !524
  %90 = load i64, i64* %check_size, align 8, !dbg !525
  %cmp48 = icmp ult i64 %89, %90, !dbg !526
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !527

if.then50:                                        ; preds = %sw.bb41
  store i32 0, i32* %retval, align 4, !dbg !528
  br label %return, !dbg !528

if.end51:                                         ; preds = %sw.bb41
  %91 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !529
  %block52 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %91, i32 0, i32 1, !dbg !530
  %92 = load %struct.lzma_block*, %struct.lzma_block** %block52, align 8, !dbg !530
  %raw_check = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %92, i32 0, i32 6, !dbg !531
  %arraydecay53 = getelementptr inbounds [64 x i8], [64 x i8]* %raw_check, i64 0, i64 0, !dbg !532
  %93 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !533
  %check54 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %93, i32 0, i32 6, !dbg !534
  %buffer55 = getelementptr inbounds %struct.lzma_check_state, %struct.lzma_check_state* %check54, i32 0, i32 0, !dbg !535
  %u856 = bitcast %union.anon* %buffer55 to [64 x i8]*, !dbg !536
  %arraydecay57 = getelementptr inbounds [64 x i8], [64 x i8]* %u856, i64 0, i64 0, !dbg !532
  %94 = load i64, i64* %check_size, align 8, !dbg !537
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %arraydecay53, i8* align 8 %arraydecay57, i64 %94, i1 false), !dbg !532
  store i32 1, i32* %retval, align 4, !dbg !538
  br label %return, !dbg !538

sw.epilog:                                        ; preds = %if.end
  store i32 11, i32* %retval, align 4, !dbg !539
  br label %return, !dbg !539

return:                                           ; preds = %sw.epilog, %if.end51, %if.then50, %if.then35, %if.then28, %if.then16, %if.then8, %if.then
  %95 = load i32, i32* %retval, align 4, !dbg !540
  ret i32 %95, !dbg !540
}

; Function Attrs: noinline nounwind uwtable
define internal void @block_encoder_end(i8* %pcoder, %struct.lzma_allocator* %allocator) #0 !dbg !541 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !542, metadata !DIExpression()), !dbg !543
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !544, metadata !DIExpression()), !dbg !545
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !546, metadata !DIExpression()), !dbg !547
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !548
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !548
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !547
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !549
  %next = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 0, !dbg !550
  %3 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !551
  call void @lzma_next_end(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %3), !dbg !552
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !553
  %5 = bitcast %struct.lzma_coder_s* %4 to i8*, !dbg !553
  %6 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !554
  call void @lzma_free(i8* %5, %struct.lzma_allocator* %6), !dbg !555
  ret void, !dbg !556
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @block_encoder_update(i8* %pcoder, %struct.lzma_allocator* %allocator, %struct.lzma_filter* %filters, %struct.lzma_filter* %reversed_filters) #0 !dbg !557 {
entry:
  %retval = alloca i32, align 4
  %pcoder.addr = alloca i8*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %filters.addr = alloca %struct.lzma_filter*, align 8
  %reversed_filters.addr = alloca %struct.lzma_filter*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !558, metadata !DIExpression()), !dbg !559
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !560, metadata !DIExpression()), !dbg !561
  store %struct.lzma_filter* %filters, %struct.lzma_filter** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %filters.addr, metadata !562, metadata !DIExpression()), !dbg !563
  store %struct.lzma_filter* %reversed_filters, %struct.lzma_filter** %reversed_filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %reversed_filters.addr, metadata !564, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !566, metadata !DIExpression()), !dbg !567
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !568
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !568
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !567
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !569
  %sequence = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 2, !dbg !571
  %3 = load i32, i32* %sequence, align 8, !dbg !571
  %cmp = icmp ne i32 %3, 0, !dbg !572
  br i1 %cmp, label %if.then, label %if.end, !dbg !573

if.then:                                          ; preds = %entry
  store i32 11, i32* %retval, align 4, !dbg !574
  br label %return, !dbg !574

if.end:                                           ; preds = %entry
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !575
  %next = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %4, i32 0, i32 0, !dbg !576
  %5 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !577
  %6 = load %struct.lzma_filter*, %struct.lzma_filter** %reversed_filters.addr, align 8, !dbg !578
  %call = call i32 @lzma_next_filter_update(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %5, %struct.lzma_filter* %6), !dbg !579
  store i32 %call, i32* %retval, align 4, !dbg !580
  br label %return, !dbg !580

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !581
  ret i32 %7, !dbg !581
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @lzma_check_init(%struct.lzma_check_state*, i32) #2

declare dso_local i32 @lzma_raw_encoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_block_encoder(%struct.lzma_stream* %strm, %struct.lzma_block* %block) #0 !dbg !582 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.lzma_stream*, align 8
  %block.addr = alloca %struct.lzma_block*, align 8
  %ret_ = alloca i32, align 4
  %ret_2 = alloca i32, align 4
  store %struct.lzma_stream* %strm, %struct.lzma_stream** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream** %strm.addr, metadata !609, metadata !DIExpression()), !dbg !610
  store %struct.lzma_block* %block, %struct.lzma_block** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_block** %block.addr, metadata !611, metadata !DIExpression()), !dbg !612
  br label %do.body, !dbg !613

do.body:                                          ; preds = %entry
  br label %do.body1, !dbg !614

do.body1:                                         ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !616, metadata !DIExpression()), !dbg !618
  %0 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !618
  %call = call i32 @lzma_strm_init(%struct.lzma_stream* %0), !dbg !618
  store i32 %call, i32* %ret_, align 4, !dbg !618
  %1 = load i32, i32* %ret_, align 4, !dbg !619
  %cmp = icmp ne i32 %1, 0, !dbg !619
  br i1 %cmp, label %if.then, label %if.end, !dbg !618

if.then:                                          ; preds = %do.body1
  %2 = load i32, i32* %ret_, align 4, !dbg !619
  store i32 %2, i32* %retval, align 4, !dbg !619
  br label %return, !dbg !619

if.end:                                           ; preds = %do.body1
  br label %do.end, !dbg !618

do.end:                                           ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %ret_2, metadata !621, metadata !DIExpression()), !dbg !614
  %3 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !614
  %internal = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %3, i32 0, i32 7, !dbg !614
  %4 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal, align 8, !dbg !614
  %next = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %4, i32 0, i32 0, !dbg !614
  %5 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !614
  %allocator = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %5, i32 0, i32 6, !dbg !614
  %6 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator, align 8, !dbg !614
  %7 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !614
  %call3 = call i32 @lzma_block_encoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %6, %struct.lzma_block* %7), !dbg !614
  store i32 %call3, i32* %ret_2, align 4, !dbg !614
  %8 = load i32, i32* %ret_2, align 4, !dbg !622
  %cmp4 = icmp ne i32 %8, 0, !dbg !622
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !614

if.then5:                                         ; preds = %do.end
  %9 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !624
  call void @lzma_end(%struct.lzma_stream* %9), !dbg !624
  %10 = load i32, i32* %ret_2, align 4, !dbg !624
  store i32 %10, i32* %retval, align 4, !dbg !624
  br label %return, !dbg !624

if.end6:                                          ; preds = %do.end
  br label %do.end7, !dbg !614

do.end7:                                          ; preds = %if.end6
  %11 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !626
  %internal8 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %11, i32 0, i32 7, !dbg !627
  %12 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal8, align 8, !dbg !627
  %supported_actions = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %12, i32 0, i32 3, !dbg !628
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions, i64 0, i64 0, !dbg !626
  store i8 1, i8* %arrayidx, align 8, !dbg !629
  %13 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !630
  %internal9 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %13, i32 0, i32 7, !dbg !631
  %14 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal9, align 8, !dbg !631
  %supported_actions10 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %14, i32 0, i32 3, !dbg !632
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions10, i64 0, i64 3, !dbg !630
  store i8 1, i8* %arrayidx11, align 1, !dbg !633
  store i32 0, i32* %retval, align 4, !dbg !634
  br label %return, !dbg !634

return:                                           ; preds = %do.end7, %if.then5, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !635
  ret i32 %15, !dbg !635
}

declare dso_local i32 @lzma_strm_init(%struct.lzma_stream*) #2

declare dso_local void @lzma_end(%struct.lzma_stream*) #2

declare dso_local void @lzma_check_update(%struct.lzma_check_state*, i32, i8*, i64) #2

declare dso_local void @lzma_check_finish(%struct.lzma_check_state*, i32) #2

declare dso_local i32 @lzma_check_size(i32) #2

declare dso_local i64 @lzma_bufcpy(i8*, i64*, i64, i8*, i64*, i64) #2

declare dso_local void @lzma_free(i8*, %struct.lzma_allocator*) #2

declare dso_local i32 @lzma_next_filter_update(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!220, !221, !222}
!llvm.ident = !{!223}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !218, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/block_encoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !19, !25, !32, !35, !199}
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
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 44, baseType: !5, size: 32, elements: !33)
!33 = !{!34}
!34 = !DIEnumerator(name: "LZMA_RESERVED_ENUM", value: 0, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !36, file: !1, line: 27, baseType: !5, size: 32, elements: !195)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_coder_s", file: !1, line: 18, size: 1664, elements: !37)
!37 = !{!38, !119, !163, !164, !165, !166, !167}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !36, file: !1, line: 20, baseType: !39, size: 512)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_next_coder", file: !40, line: 80, baseType: !41)
!40 = !DIFile(filename: "liblzma/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_next_coder_s", file: !40, line: 124, size: 512, elements: !42)
!42 = !{!43, !46, !54, !57, !90, !95, !102, !107}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !41, file: !40, line: 126, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_coder", file: !40, line: 78, baseType: null)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !41, file: !40, line: 130, baseType: !47, size: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !48, line: 63, baseType: !49)
!48 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !50, line: 27, baseType: !51)
!50 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !52, line: 45, baseType: !53)
!52 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!53 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !41, file: !40, line: 136, baseType: !55, size: 64, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !56, line: 90, baseType: !53)
!56 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!57 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !41, file: !40, line: 139, baseType: !58, size: 64, offset: 192)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_code_function", file: !40, line: 94, baseType: !59)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !44, !63, !79, !85, !72, !87, !85, !72, !89}
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !4, line: 403, baseType: !65)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 341, size: 192, elements: !66)
!66 = !{!67, !74, !78}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !65, file: !4, line: 376, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{!71, !71, !72, !72}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !73, line: 46, baseType: !53)
!73 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!74 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !65, file: !4, line: 390, baseType: !75, size: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !71, !71}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !65, file: !4, line: 401, baseType: !71, size: 64, offset: 128)
!79 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !50, line: 24, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !52, line: 38, baseType: !84)
!84 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!85 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !4, line: 322, baseType: !19)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !41, file: !40, line: 144, baseType: !91, size: 64, offset: 256)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_end_function", file: !40, line: 102, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !44, !63}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "get_check", scope: !41, file: !40, line: 148, baseType: !96, size: 64, offset: 320)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{!99, !100}
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !26, line: 55, baseType: !25)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "memconfig", scope: !41, file: !40, line: 152, baseType: !103, size: 64, offset: 384)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{!62, !44, !106, !106, !49}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !41, file: !40, line: 157, baseType: !108, size: 64, offset: 448)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{!62, !44, !63, !111, !111}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !114, line: 65, baseType: !115)
!114 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !114, line: 43, size: 128, elements: !116)
!116 = !{!117, !118}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !115, file: !114, line: 54, baseType: !47, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !115, file: !114, line: 63, baseType: !71, size: 64, offset: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !36, file: !1, line: 25, baseType: !120, size: 64, offset: 512)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_block", file: !122, line: 245, baseType: !123)
!122 = !DIFile(filename: "liblzma/api/lzma/block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !122, line: 30, size: 1664, elements: !124)
!124 = !{!125, !128, !129, !130, !131, !132, !134, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !151, !152, !153, !154, !156, !157, !158, !159, !160, !161, !162}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !123, file: !122, line: 47, baseType: !126, size: 32)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !50, line: 26, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !52, line: 42, baseType: !5)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !123, file: !122, line: 67, baseType: !126, size: 32, offset: 32)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !123, file: !122, line: 88, baseType: !99, size: 32, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_size", scope: !123, file: !122, line: 143, baseType: !47, size: 64, offset: 128)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !123, file: !122, line: 167, baseType: !47, size: 64, offset: 192)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !123, file: !122, line: 195, baseType: !133, size: 64, offset: 256)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "raw_check", scope: !123, file: !122, line: 212, baseType: !135, size: 512, offset: 320)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 512, elements: !136)
!136 = !{!137}
!137 = !DISubrange(count: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !123, file: !122, line: 221, baseType: !71, size: 64, offset: 832)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !123, file: !122, line: 222, baseType: !71, size: 64, offset: 896)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !123, file: !122, line: 223, baseType: !71, size: 64, offset: 960)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !123, file: !122, line: 224, baseType: !126, size: 32, offset: 1024)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !123, file: !122, line: 225, baseType: !126, size: 32, offset: 1056)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !123, file: !122, line: 226, baseType: !47, size: 64, offset: 1088)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !123, file: !122, line: 227, baseType: !47, size: 64, offset: 1152)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int5", scope: !123, file: !122, line: 228, baseType: !47, size: 64, offset: 1216)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int6", scope: !123, file: !122, line: 229, baseType: !47, size: 64, offset: 1280)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int7", scope: !123, file: !122, line: 230, baseType: !47, size: 64, offset: 1344)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int8", scope: !123, file: !122, line: 231, baseType: !47, size: 64, offset: 1408)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !123, file: !122, line: 232, baseType: !150, size: 32, offset: 1472)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !4, line: 46, baseType: !32)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !123, file: !122, line: 233, baseType: !150, size: 32, offset: 1504)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !123, file: !122, line: 234, baseType: !150, size: 32, offset: 1536)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !123, file: !122, line: 235, baseType: !150, size: 32, offset: 1568)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool1", scope: !123, file: !122, line: 236, baseType: !155, size: 8, offset: 1600)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_bool", file: !4, line: 29, baseType: !84)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool2", scope: !123, file: !122, line: 237, baseType: !155, size: 8, offset: 1608)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool3", scope: !123, file: !122, line: 238, baseType: !155, size: 8, offset: 1616)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool4", scope: !123, file: !122, line: 239, baseType: !155, size: 8, offset: 1624)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool5", scope: !123, file: !122, line: 240, baseType: !155, size: 8, offset: 1632)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool6", scope: !123, file: !122, line: 241, baseType: !155, size: 8, offset: 1640)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool7", scope: !123, file: !122, line: 242, baseType: !155, size: 8, offset: 1648)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool8", scope: !123, file: !122, line: 243, baseType: !155, size: 8, offset: 1656)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !36, file: !1, line: 31, baseType: !35, size: 32, offset: 576)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_size", scope: !36, file: !1, line: 34, baseType: !47, size: 64, offset: 640)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !36, file: !1, line: 37, baseType: !47, size: 64, offset: 704)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !36, file: !1, line: 40, baseType: !72, size: 64, offset: 768)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !36, file: !1, line: 43, baseType: !168, size: 832, offset: 832)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check_state", file: !169, line: 56, baseType: !170)
!169 = !DIFile(filename: "liblzma/check/check.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !169, line: 34, size: 832, elements: !171)
!171 = !{!172, !184}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !170, file: !169, line: 40, baseType: !173, size: 512)
!173 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !170, file: !169, line: 36, size: 512, elements: !174)
!174 = !{!175, !176, !180}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !173, file: !169, line: 37, baseType: !135, size: 512)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !173, file: !169, line: 38, baseType: !177, size: 512)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 512, elements: !178)
!178 = !{!179}
!179 = !DISubrange(count: 16)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !173, file: !169, line: 39, baseType: !181, size: 512)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 512, elements: !182)
!182 = !{!183}
!183 = !DISubrange(count: 8)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !170, file: !169, line: 54, baseType: !185, size: 320, offset: 512)
!185 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !170, file: !169, line: 43, size: 320, elements: !186)
!186 = !{!187, !188, !189}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !185, file: !169, line: 44, baseType: !126, size: 32)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "crc64", scope: !185, file: !169, line: 45, baseType: !49, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "sha256", scope: !185, file: !169, line: 53, baseType: !190, size: 320)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !185, file: !169, line: 47, size: 320, elements: !191)
!191 = !{!192, !194}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !190, file: !169, line: 49, baseType: !193, size: 256)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 256, elements: !182)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !190, file: !169, line: 52, baseType: !49, size: 64, offset: 256)
!195 = !{!196, !197, !198}
!196 = !DIEnumerator(name: "SEQ_CODE", value: 0, isUnsigned: true)
!197 = !DIEnumerator(name: "SEQ_PADDING", value: 1, isUnsigned: true)
!198 = !DIEnumerator(name: "SEQ_CHECK", value: 2, isUnsigned: true)
!199 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !200, file: !40, line: 187, baseType: !5, size: 32, elements: !211)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_internal_s", file: !40, line: 179, size: 704, elements: !201)
!201 = !{!202, !203, !204, !205, !210}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !200, file: !40, line: 181, baseType: !39, size: 512)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !200, file: !40, line: 194, baseType: !199, size: 32, offset: 512)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !200, file: !40, line: 199, baseType: !72, size: 64, offset: 576)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "supported_actions", scope: !200, file: !40, line: 202, baseType: !206, size: 32, offset: 640)
!206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 32, elements: !208)
!207 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!208 = !{!209}
!209 = !DISubrange(count: 4)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "allow_buf_error", scope: !200, file: !40, line: 206, baseType: !207, size: 8, offset: 672)
!211 = !{!212, !213, !214, !215, !216, !217}
!212 = !DIEnumerator(name: "ISEQ_RUN", value: 0, isUnsigned: true)
!213 = !DIEnumerator(name: "ISEQ_SYNC_FLUSH", value: 1, isUnsigned: true)
!214 = !DIEnumerator(name: "ISEQ_FULL_FLUSH", value: 2, isUnsigned: true)
!215 = !DIEnumerator(name: "ISEQ_FINISH", value: 3, isUnsigned: true)
!216 = !DIEnumerator(name: "ISEQ_END", value: 4, isUnsigned: true)
!217 = !DIEnumerator(name: "ISEQ_ERROR", value: 5, isUnsigned: true)
!218 = !{!55, !71, !5, !219}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!220 = !{i32 7, !"Dwarf Version", i32 4}
!221 = !{i32 2, !"Debug Info Version", i32 3}
!222 = !{i32 1, !"wchar_size", i32 4}
!223 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!224 = distinct !DISubprogram(name: "lzma_block_encoder_init", scope: !1, file: !1, line: 162, type: !225, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !228)
!225 = !DISubroutineType(types: !226)
!226 = !{!62, !227, !63, !120}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!228 = !{}
!229 = !DILocalVariable(name: "next", arg: 1, scope: !224, file: !1, line: 162, type: !227)
!230 = !DILocation(line: 162, column: 42, scope: !224)
!231 = !DILocalVariable(name: "allocator", arg: 2, scope: !224, file: !1, line: 162, type: !63)
!232 = !DILocation(line: 162, column: 64, scope: !224)
!233 = !DILocalVariable(name: "block", arg: 3, scope: !224, file: !1, line: 163, type: !120)
!234 = !DILocation(line: 163, column: 15, scope: !224)
!235 = !DILocation(line: 165, column: 2, scope: !224)
!236 = !DILocation(line: 165, column: 2, scope: !237)
!237 = distinct !DILexicalBlock(scope: !238, file: !1, line: 165, column: 2)
!238 = distinct !DILexicalBlock(scope: !224, file: !1, line: 165, column: 2)
!239 = !DILocation(line: 165, column: 2, scope: !238)
!240 = !DILocation(line: 167, column: 6, scope: !241)
!241 = distinct !DILexicalBlock(scope: !224, file: !1, line: 167, column: 6)
!242 = !DILocation(line: 167, column: 12, scope: !241)
!243 = !DILocation(line: 167, column: 6, scope: !224)
!244 = !DILocation(line: 168, column: 3, scope: !241)
!245 = !DILocation(line: 172, column: 6, scope: !246)
!246 = distinct !DILexicalBlock(scope: !224, file: !1, line: 172, column: 6)
!247 = !DILocation(line: 172, column: 13, scope: !246)
!248 = !DILocation(line: 172, column: 21, scope: !246)
!249 = !DILocation(line: 172, column: 6, scope: !224)
!250 = !DILocation(line: 173, column: 3, scope: !246)
!251 = !DILocation(line: 177, column: 21, scope: !252)
!252 = distinct !DILexicalBlock(scope: !224, file: !1, line: 177, column: 6)
!253 = !DILocation(line: 177, column: 28, scope: !252)
!254 = !DILocation(line: 177, column: 35, scope: !252)
!255 = !DILocation(line: 177, column: 6, scope: !224)
!256 = !DILocation(line: 178, column: 3, scope: !252)
!257 = !DILocation(line: 180, column: 31, scope: !258)
!258 = distinct !DILexicalBlock(scope: !224, file: !1, line: 180, column: 6)
!259 = !DILocation(line: 180, column: 38, scope: !258)
!260 = !DILocation(line: 180, column: 7, scope: !258)
!261 = !DILocation(line: 180, column: 6, scope: !224)
!262 = !DILocation(line: 181, column: 3, scope: !258)
!263 = !DILocation(line: 184, column: 6, scope: !264)
!264 = distinct !DILexicalBlock(scope: !224, file: !1, line: 184, column: 6)
!265 = !DILocation(line: 184, column: 12, scope: !264)
!266 = !DILocation(line: 184, column: 18, scope: !264)
!267 = !DILocation(line: 184, column: 6, scope: !224)
!268 = !DILocation(line: 185, column: 57, scope: !269)
!269 = distinct !DILexicalBlock(scope: !264, file: !1, line: 184, column: 27)
!270 = !DILocation(line: 185, column: 17, scope: !269)
!271 = !DILocation(line: 185, column: 3, scope: !269)
!272 = !DILocation(line: 185, column: 9, scope: !269)
!273 = !DILocation(line: 185, column: 15, scope: !269)
!274 = !DILocation(line: 186, column: 7, scope: !275)
!275 = distinct !DILexicalBlock(scope: !269, file: !1, line: 186, column: 7)
!276 = !DILocation(line: 186, column: 13, scope: !275)
!277 = !DILocation(line: 186, column: 19, scope: !275)
!278 = !DILocation(line: 186, column: 7, scope: !269)
!279 = !DILocation(line: 187, column: 4, scope: !275)
!280 = !DILocation(line: 189, column: 3, scope: !269)
!281 = !DILocation(line: 189, column: 9, scope: !269)
!282 = !DILocation(line: 189, column: 14, scope: !269)
!283 = !DILocation(line: 190, column: 3, scope: !269)
!284 = !DILocation(line: 190, column: 9, scope: !269)
!285 = !DILocation(line: 190, column: 13, scope: !269)
!286 = !DILocation(line: 191, column: 3, scope: !269)
!287 = !DILocation(line: 191, column: 9, scope: !269)
!288 = !DILocation(line: 191, column: 16, scope: !269)
!289 = !DILocation(line: 192, column: 26, scope: !269)
!290 = !DILocation(line: 192, column: 32, scope: !269)
!291 = !DILocation(line: 192, column: 4, scope: !269)
!292 = !DILocation(line: 192, column: 40, scope: !269)
!293 = !DILocation(line: 192, column: 47, scope: !269)
!294 = !DILocation(line: 193, column: 2, scope: !269)
!295 = !DILocation(line: 196, column: 25, scope: !224)
!296 = !DILocation(line: 196, column: 31, scope: !224)
!297 = !DILocation(line: 196, column: 3, scope: !224)
!298 = !DILocation(line: 196, column: 39, scope: !224)
!299 = !DILocation(line: 196, column: 48, scope: !224)
!300 = !DILocation(line: 197, column: 47, scope: !224)
!301 = !DILocation(line: 197, column: 25, scope: !224)
!302 = !DILocation(line: 197, column: 31, scope: !224)
!303 = !DILocation(line: 197, column: 3, scope: !224)
!304 = !DILocation(line: 197, column: 39, scope: !224)
!305 = !DILocation(line: 197, column: 45, scope: !224)
!306 = !DILocation(line: 198, column: 25, scope: !224)
!307 = !DILocation(line: 198, column: 31, scope: !224)
!308 = !DILocation(line: 198, column: 3, scope: !224)
!309 = !DILocation(line: 198, column: 39, scope: !224)
!310 = !DILocation(line: 198, column: 55, scope: !224)
!311 = !DILocation(line: 199, column: 25, scope: !224)
!312 = !DILocation(line: 199, column: 31, scope: !224)
!313 = !DILocation(line: 199, column: 3, scope: !224)
!314 = !DILocation(line: 199, column: 39, scope: !224)
!315 = !DILocation(line: 199, column: 57, scope: !224)
!316 = !DILocation(line: 200, column: 25, scope: !224)
!317 = !DILocation(line: 200, column: 31, scope: !224)
!318 = !DILocation(line: 200, column: 3, scope: !224)
!319 = !DILocation(line: 200, column: 39, scope: !224)
!320 = !DILocation(line: 200, column: 43, scope: !224)
!321 = !DILocation(line: 203, column: 42, scope: !224)
!322 = !DILocation(line: 203, column: 48, scope: !224)
!323 = !DILocation(line: 203, column: 20, scope: !224)
!324 = !DILocation(line: 203, column: 56, scope: !224)
!325 = !DILocation(line: 203, column: 63, scope: !224)
!326 = !DILocation(line: 203, column: 70, scope: !224)
!327 = !DILocation(line: 203, column: 2, scope: !224)
!328 = !DILocation(line: 206, column: 55, scope: !224)
!329 = !DILocation(line: 206, column: 61, scope: !224)
!330 = !DILocation(line: 206, column: 33, scope: !224)
!331 = !DILocation(line: 206, column: 69, scope: !224)
!332 = !DILocation(line: 206, column: 75, scope: !224)
!333 = !DILocation(line: 207, column: 4, scope: !224)
!334 = !DILocation(line: 207, column: 11, scope: !224)
!335 = !DILocation(line: 206, column: 9, scope: !224)
!336 = !DILocation(line: 206, column: 2, scope: !224)
!337 = !DILocation(line: 208, column: 1, scope: !224)
!338 = distinct !DISubprogram(name: "block_encode", scope: !1, file: !1, line: 48, type: !60, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !228)
!339 = !DILocalVariable(name: "pcoder", arg: 1, scope: !338, file: !1, line: 48, type: !44)
!340 = !DILocation(line: 48, column: 26, scope: !338)
!341 = !DILocalVariable(name: "allocator", arg: 2, scope: !338, file: !1, line: 48, type: !63)
!342 = !DILocation(line: 48, column: 50, scope: !338)
!343 = !DILocalVariable(name: "in", arg: 3, scope: !338, file: !1, line: 49, type: !79)
!344 = !DILocation(line: 49, column: 27, scope: !338)
!345 = !DILocalVariable(name: "in_pos", arg: 4, scope: !338, file: !1, line: 49, type: !85)
!346 = !DILocation(line: 49, column: 48, scope: !338)
!347 = !DILocalVariable(name: "in_size", arg: 5, scope: !338, file: !1, line: 50, type: !72)
!348 = !DILocation(line: 50, column: 10, scope: !338)
!349 = !DILocalVariable(name: "out", arg: 6, scope: !338, file: !1, line: 50, type: !87)
!350 = !DILocation(line: 50, column: 37, scope: !338)
!351 = !DILocalVariable(name: "out_pos", arg: 7, scope: !338, file: !1, line: 51, type: !85)
!352 = !DILocation(line: 51, column: 20, scope: !338)
!353 = !DILocalVariable(name: "out_size", arg: 8, scope: !338, file: !1, line: 51, type: !72)
!354 = !DILocation(line: 51, column: 36, scope: !338)
!355 = !DILocalVariable(name: "action", arg: 9, scope: !338, file: !1, line: 51, type: !89)
!356 = !DILocation(line: 51, column: 58, scope: !338)
!357 = !DILocalVariable(name: "coder", scope: !338, file: !1, line: 53, type: !219)
!358 = !DILocation(line: 53, column: 23, scope: !338)
!359 = !DILocation(line: 53, column: 31, scope: !338)
!360 = !DILocation(line: 55, column: 21, scope: !361)
!361 = distinct !DILexicalBlock(scope: !338, file: !1, line: 55, column: 6)
!362 = !DILocation(line: 55, column: 28, scope: !361)
!363 = !DILocation(line: 55, column: 19, scope: !361)
!364 = !DILocation(line: 55, column: 48, scope: !361)
!365 = !DILocation(line: 55, column: 59, scope: !361)
!366 = !DILocation(line: 55, column: 58, scope: !361)
!367 = !DILocation(line: 55, column: 56, scope: !361)
!368 = !DILocation(line: 55, column: 46, scope: !361)
!369 = !DILocation(line: 55, column: 6, scope: !338)
!370 = !DILocation(line: 56, column: 3, scope: !361)
!371 = !DILocation(line: 58, column: 10, scope: !338)
!372 = !DILocation(line: 58, column: 17, scope: !338)
!373 = !DILocation(line: 58, column: 2, scope: !338)
!374 = !DILocalVariable(name: "in_start", scope: !375, file: !1, line: 60, type: !377)
!375 = distinct !DILexicalBlock(scope: !376, file: !1, line: 59, column: 17)
!376 = distinct !DILexicalBlock(scope: !338, file: !1, line: 58, column: 27)
!377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!378 = !DILocation(line: 60, column: 16, scope: !375)
!379 = !DILocation(line: 60, column: 28, scope: !375)
!380 = !DILocation(line: 60, column: 27, scope: !375)
!381 = !DILocalVariable(name: "out_start", scope: !375, file: !1, line: 61, type: !377)
!382 = !DILocation(line: 61, column: 16, scope: !375)
!383 = !DILocation(line: 61, column: 29, scope: !375)
!384 = !DILocation(line: 61, column: 28, scope: !375)
!385 = !DILocalVariable(name: "ret", scope: !375, file: !1, line: 63, type: !386)
!386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!387 = !DILocation(line: 63, column: 18, scope: !375)
!388 = !DILocation(line: 63, column: 24, scope: !375)
!389 = !DILocation(line: 63, column: 31, scope: !375)
!390 = !DILocation(line: 63, column: 36, scope: !375)
!391 = !DILocation(line: 63, column: 41, scope: !375)
!392 = !DILocation(line: 63, column: 48, scope: !375)
!393 = !DILocation(line: 63, column: 53, scope: !375)
!394 = !DILocation(line: 64, column: 5, scope: !375)
!395 = !DILocation(line: 64, column: 16, scope: !375)
!396 = !DILocation(line: 64, column: 20, scope: !375)
!397 = !DILocation(line: 64, column: 28, scope: !375)
!398 = !DILocation(line: 65, column: 5, scope: !375)
!399 = !DILocation(line: 65, column: 10, scope: !375)
!400 = !DILocation(line: 65, column: 19, scope: !375)
!401 = !DILocation(line: 65, column: 29, scope: !375)
!402 = !DILocalVariable(name: "in_used", scope: !375, file: !1, line: 67, type: !377)
!403 = !DILocation(line: 67, column: 16, scope: !375)
!404 = !DILocation(line: 67, column: 27, scope: !375)
!405 = !DILocation(line: 67, column: 26, scope: !375)
!406 = !DILocation(line: 67, column: 36, scope: !375)
!407 = !DILocation(line: 67, column: 34, scope: !375)
!408 = !DILocalVariable(name: "out_used", scope: !375, file: !1, line: 68, type: !377)
!409 = !DILocation(line: 68, column: 16, scope: !375)
!410 = !DILocation(line: 68, column: 28, scope: !375)
!411 = !DILocation(line: 68, column: 27, scope: !375)
!412 = !DILocation(line: 68, column: 38, scope: !375)
!413 = !DILocation(line: 68, column: 36, scope: !375)
!414 = !DILocation(line: 70, column: 29, scope: !415)
!415 = distinct !DILexicalBlock(scope: !375, file: !1, line: 70, column: 7)
!416 = !DILocation(line: 70, column: 36, scope: !415)
!417 = !DILocation(line: 70, column: 27, scope: !415)
!418 = !DILocation(line: 70, column: 54, scope: !415)
!419 = !DILocation(line: 70, column: 52, scope: !415)
!420 = !DILocation(line: 70, column: 7, scope: !375)
!421 = !DILocation(line: 71, column: 4, scope: !415)
!422 = !DILocation(line: 73, column: 29, scope: !375)
!423 = !DILocation(line: 73, column: 3, scope: !375)
!424 = !DILocation(line: 73, column: 10, scope: !375)
!425 = !DILocation(line: 73, column: 26, scope: !375)
!426 = !DILocation(line: 77, column: 31, scope: !375)
!427 = !DILocation(line: 77, column: 3, scope: !375)
!428 = !DILocation(line: 77, column: 10, scope: !375)
!429 = !DILocation(line: 77, column: 28, scope: !375)
!430 = !DILocation(line: 79, column: 22, scope: !375)
!431 = !DILocation(line: 79, column: 29, scope: !375)
!432 = !DILocation(line: 79, column: 36, scope: !375)
!433 = !DILocation(line: 79, column: 43, scope: !375)
!434 = !DILocation(line: 79, column: 50, scope: !375)
!435 = !DILocation(line: 80, column: 5, scope: !375)
!436 = !DILocation(line: 80, column: 10, scope: !375)
!437 = !DILocation(line: 80, column: 8, scope: !375)
!438 = !DILocation(line: 80, column: 20, scope: !375)
!439 = !DILocation(line: 79, column: 3, scope: !375)
!440 = !DILocation(line: 82, column: 7, scope: !441)
!441 = distinct !DILexicalBlock(scope: !375, file: !1, line: 82, column: 7)
!442 = !DILocation(line: 82, column: 11, scope: !441)
!443 = !DILocation(line: 82, column: 30, scope: !441)
!444 = !DILocation(line: 82, column: 33, scope: !441)
!445 = !DILocation(line: 82, column: 40, scope: !441)
!446 = !DILocation(line: 82, column: 7, scope: !375)
!447 = !DILocation(line: 83, column: 11, scope: !441)
!448 = !DILocation(line: 83, column: 4, scope: !441)
!449 = !DILocation(line: 90, column: 35, scope: !375)
!450 = !DILocation(line: 90, column: 42, scope: !375)
!451 = !DILocation(line: 90, column: 3, scope: !375)
!452 = !DILocation(line: 90, column: 10, scope: !375)
!453 = !DILocation(line: 90, column: 17, scope: !375)
!454 = !DILocation(line: 90, column: 33, scope: !375)
!455 = !DILocation(line: 91, column: 37, scope: !375)
!456 = !DILocation(line: 91, column: 44, scope: !375)
!457 = !DILocation(line: 91, column: 3, scope: !375)
!458 = !DILocation(line: 91, column: 10, scope: !375)
!459 = !DILocation(line: 91, column: 17, scope: !375)
!460 = !DILocation(line: 91, column: 35, scope: !375)
!461 = !DILocation(line: 93, column: 3, scope: !375)
!462 = !DILocation(line: 93, column: 10, scope: !375)
!463 = !DILocation(line: 93, column: 19, scope: !375)
!464 = !DILocation(line: 94, column: 2, scope: !375)
!465 = !DILocation(line: 102, column: 3, scope: !376)
!466 = !DILocation(line: 102, column: 10, scope: !376)
!467 = !DILocation(line: 102, column: 17, scope: !376)
!468 = !DILocation(line: 102, column: 33, scope: !376)
!469 = !DILocation(line: 103, column: 9, scope: !470)
!470 = distinct !DILexicalBlock(scope: !471, file: !1, line: 103, column: 8)
!471 = distinct !DILexicalBlock(scope: !376, file: !1, line: 102, column: 38)
!472 = !DILocation(line: 103, column: 8, scope: !470)
!473 = !DILocation(line: 103, column: 20, scope: !470)
!474 = !DILocation(line: 103, column: 17, scope: !470)
!475 = !DILocation(line: 103, column: 8, scope: !471)
!476 = !DILocation(line: 104, column: 5, scope: !470)
!477 = !DILocation(line: 106, column: 4, scope: !471)
!478 = !DILocation(line: 106, column: 9, scope: !471)
!479 = !DILocation(line: 106, column: 8, scope: !471)
!480 = !DILocation(line: 106, column: 18, scope: !471)
!481 = !DILocation(line: 107, column: 7, scope: !471)
!482 = !DILocation(line: 107, column: 4, scope: !471)
!483 = !DILocation(line: 108, column: 6, scope: !471)
!484 = !DILocation(line: 108, column: 13, scope: !471)
!485 = !DILocation(line: 108, column: 4, scope: !471)
!486 = distinct !{!486, !465, !487}
!487 = !DILocation(line: 109, column: 3, scope: !376)
!488 = !DILocation(line: 111, column: 7, scope: !489)
!489 = distinct !DILexicalBlock(scope: !376, file: !1, line: 111, column: 7)
!490 = !DILocation(line: 111, column: 14, scope: !489)
!491 = !DILocation(line: 111, column: 21, scope: !489)
!492 = !DILocation(line: 111, column: 27, scope: !489)
!493 = !DILocation(line: 111, column: 7, scope: !376)
!494 = !DILocation(line: 112, column: 4, scope: !489)
!495 = !DILocation(line: 114, column: 22, scope: !376)
!496 = !DILocation(line: 114, column: 29, scope: !376)
!497 = !DILocation(line: 114, column: 36, scope: !376)
!498 = !DILocation(line: 114, column: 43, scope: !376)
!499 = !DILocation(line: 114, column: 50, scope: !376)
!500 = !DILocation(line: 114, column: 3, scope: !376)
!501 = !DILocation(line: 116, column: 3, scope: !376)
!502 = !DILocation(line: 116, column: 10, scope: !376)
!503 = !DILocation(line: 116, column: 19, scope: !376)
!504 = !DILocalVariable(name: "check_size", scope: !505, file: !1, line: 121, type: !377)
!505 = distinct !DILexicalBlock(scope: !376, file: !1, line: 120, column: 18)
!506 = !DILocation(line: 121, column: 16, scope: !505)
!507 = !DILocation(line: 121, column: 45, scope: !505)
!508 = !DILocation(line: 121, column: 52, scope: !505)
!509 = !DILocation(line: 121, column: 59, scope: !505)
!510 = !DILocation(line: 121, column: 29, scope: !505)
!511 = !DILocation(line: 122, column: 15, scope: !505)
!512 = !DILocation(line: 122, column: 22, scope: !505)
!513 = !DILocation(line: 122, column: 28, scope: !505)
!514 = !DILocation(line: 122, column: 35, scope: !505)
!515 = !DILocation(line: 122, column: 40, scope: !505)
!516 = !DILocation(line: 122, column: 47, scope: !505)
!517 = !DILocation(line: 122, column: 52, scope: !505)
!518 = !DILocation(line: 123, column: 5, scope: !505)
!519 = !DILocation(line: 123, column: 10, scope: !505)
!520 = !DILocation(line: 123, column: 19, scope: !505)
!521 = !DILocation(line: 122, column: 3, scope: !505)
!522 = !DILocation(line: 124, column: 7, scope: !523)
!523 = distinct !DILexicalBlock(scope: !505, file: !1, line: 124, column: 7)
!524 = !DILocation(line: 124, column: 14, scope: !523)
!525 = !DILocation(line: 124, column: 20, scope: !523)
!526 = !DILocation(line: 124, column: 18, scope: !523)
!527 = !DILocation(line: 124, column: 7, scope: !505)
!528 = !DILocation(line: 125, column: 4, scope: !523)
!529 = !DILocation(line: 127, column: 10, scope: !505)
!530 = !DILocation(line: 127, column: 17, scope: !505)
!531 = !DILocation(line: 127, column: 24, scope: !505)
!532 = !DILocation(line: 127, column: 3, scope: !505)
!533 = !DILocation(line: 127, column: 35, scope: !505)
!534 = !DILocation(line: 127, column: 42, scope: !505)
!535 = !DILocation(line: 127, column: 48, scope: !505)
!536 = !DILocation(line: 127, column: 55, scope: !505)
!537 = !DILocation(line: 128, column: 5, scope: !505)
!538 = !DILocation(line: 129, column: 3, scope: !505)
!539 = !DILocation(line: 133, column: 2, scope: !338)
!540 = !DILocation(line: 134, column: 1, scope: !338)
!541 = distinct !DISubprogram(name: "block_encoder_end", scope: !1, file: !1, line: 138, type: !93, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !228)
!542 = !DILocalVariable(name: "pcoder", arg: 1, scope: !541, file: !1, line: 138, type: !44)
!543 = !DILocation(line: 138, column: 31, scope: !541)
!544 = !DILocalVariable(name: "allocator", arg: 2, scope: !541, file: !1, line: 138, type: !63)
!545 = !DILocation(line: 138, column: 55, scope: !541)
!546 = !DILocalVariable(name: "coder", scope: !541, file: !1, line: 140, type: !219)
!547 = !DILocation(line: 140, column: 23, scope: !541)
!548 = !DILocation(line: 140, column: 31, scope: !541)
!549 = !DILocation(line: 141, column: 17, scope: !541)
!550 = !DILocation(line: 141, column: 24, scope: !541)
!551 = !DILocation(line: 141, column: 30, scope: !541)
!552 = !DILocation(line: 141, column: 2, scope: !541)
!553 = !DILocation(line: 142, column: 12, scope: !541)
!554 = !DILocation(line: 142, column: 19, scope: !541)
!555 = !DILocation(line: 142, column: 2, scope: !541)
!556 = !DILocation(line: 143, column: 2, scope: !541)
!557 = distinct !DISubprogram(name: "block_encoder_update", scope: !1, file: !1, line: 148, type: !109, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !228)
!558 = !DILocalVariable(name: "pcoder", arg: 1, scope: !557, file: !1, line: 148, type: !44)
!559 = !DILocation(line: 148, column: 34, scope: !557)
!560 = !DILocalVariable(name: "allocator", arg: 2, scope: !557, file: !1, line: 148, type: !63)
!561 = !DILocation(line: 148, column: 58, scope: !557)
!562 = !DILocalVariable(name: "filters", arg: 3, scope: !557, file: !1, line: 149, type: !111)
!563 = !DILocation(line: 149, column: 22, scope: !557)
!564 = !DILocalVariable(name: "reversed_filters", arg: 4, scope: !557, file: !1, line: 150, type: !111)
!565 = !DILocation(line: 150, column: 22, scope: !557)
!566 = !DILocalVariable(name: "coder", scope: !557, file: !1, line: 152, type: !219)
!567 = !DILocation(line: 152, column: 23, scope: !557)
!568 = !DILocation(line: 152, column: 31, scope: !557)
!569 = !DILocation(line: 153, column: 6, scope: !570)
!570 = distinct !DILexicalBlock(scope: !557, file: !1, line: 153, column: 6)
!571 = !DILocation(line: 153, column: 13, scope: !570)
!572 = !DILocation(line: 153, column: 22, scope: !570)
!573 = !DILocation(line: 153, column: 6, scope: !557)
!574 = !DILocation(line: 154, column: 3, scope: !570)
!575 = !DILocation(line: 157, column: 5, scope: !557)
!576 = !DILocation(line: 157, column: 12, scope: !557)
!577 = !DILocation(line: 157, column: 18, scope: !557)
!578 = !DILocation(line: 157, column: 29, scope: !557)
!579 = !DILocation(line: 156, column: 9, scope: !557)
!580 = !DILocation(line: 156, column: 2, scope: !557)
!581 = !DILocation(line: 158, column: 1, scope: !557)
!582 = distinct !DISubprogram(name: "lzma_block_encoder", scope: !1, file: !1, line: 212, type: !583, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !228)
!583 = !DISubroutineType(types: !584)
!584 = !{!62, !585, !120}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_stream", file: !4, line: 490, baseType: !587)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 453, size: 1088, elements: !588)
!588 = !{!589, !590, !591, !592, !593, !594, !595, !596, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !587, file: !4, line: 454, baseType: !80, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !587, file: !4, line: 455, baseType: !72, size: 64, offset: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !587, file: !4, line: 456, baseType: !49, size: 64, offset: 128)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !587, file: !4, line: 458, baseType: !88, size: 64, offset: 192)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !587, file: !4, line: 459, baseType: !72, size: 64, offset: 256)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !587, file: !4, line: 460, baseType: !49, size: 64, offset: 320)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !587, file: !4, line: 468, baseType: !63, size: 64, offset: 384)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !587, file: !4, line: 471, baseType: !597, size: 64, offset: 448)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_internal", file: !4, line: 411, baseType: !200)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !587, file: !4, line: 479, baseType: !71, size: 64, offset: 512)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !587, file: !4, line: 480, baseType: !71, size: 64, offset: 576)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !587, file: !4, line: 481, baseType: !71, size: 64, offset: 640)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr4", scope: !587, file: !4, line: 482, baseType: !71, size: 64, offset: 704)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !587, file: !4, line: 483, baseType: !49, size: 64, offset: 768)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !587, file: !4, line: 484, baseType: !49, size: 64, offset: 832)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !587, file: !4, line: 485, baseType: !72, size: 64, offset: 896)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !587, file: !4, line: 486, baseType: !72, size: 64, offset: 960)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !587, file: !4, line: 487, baseType: !150, size: 32, offset: 1024)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !587, file: !4, line: 488, baseType: !150, size: 32, offset: 1056)
!609 = !DILocalVariable(name: "strm", arg: 1, scope: !582, file: !1, line: 212, type: !585)
!610 = !DILocation(line: 212, column: 33, scope: !582)
!611 = !DILocalVariable(name: "block", arg: 2, scope: !582, file: !1, line: 212, type: !120)
!612 = !DILocation(line: 212, column: 51, scope: !582)
!613 = !DILocation(line: 214, column: 2, scope: !582)
!614 = !DILocation(line: 214, column: 2, scope: !615)
!615 = distinct !DILexicalBlock(scope: !582, file: !1, line: 214, column: 2)
!616 = !DILocalVariable(name: "ret_", scope: !617, file: !1, line: 214, type: !386)
!617 = distinct !DILexicalBlock(scope: !615, file: !1, line: 214, column: 2)
!618 = !DILocation(line: 214, column: 2, scope: !617)
!619 = !DILocation(line: 214, column: 2, scope: !620)
!620 = distinct !DILexicalBlock(scope: !617, file: !1, line: 214, column: 2)
!621 = !DILocalVariable(name: "ret_", scope: !615, file: !1, line: 214, type: !386)
!622 = !DILocation(line: 214, column: 2, scope: !623)
!623 = distinct !DILexicalBlock(scope: !615, file: !1, line: 214, column: 2)
!624 = !DILocation(line: 214, column: 2, scope: !625)
!625 = distinct !DILexicalBlock(scope: !623, file: !1, line: 214, column: 2)
!626 = !DILocation(line: 216, column: 2, scope: !582)
!627 = !DILocation(line: 216, column: 8, scope: !582)
!628 = !DILocation(line: 216, column: 18, scope: !582)
!629 = !DILocation(line: 216, column: 46, scope: !582)
!630 = !DILocation(line: 217, column: 2, scope: !582)
!631 = !DILocation(line: 217, column: 8, scope: !582)
!632 = !DILocation(line: 217, column: 18, scope: !582)
!633 = !DILocation(line: 217, column: 49, scope: !582)
!634 = !DILocation(line: 219, column: 2, scope: !582)
!635 = !DILocation(line: 220, column: 1, scope: !582)
