; ModuleID = 'liblzma/common/stream_decoder.c'
source_filename = "liblzma/common/stream_decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_coder_s = type { i32, %struct.lzma_next_coder_s, %struct.lzma_block, %struct.lzma_stream_flags, %struct.lzma_index_hash_s*, i64, i64, i8, i8, i8, i8, i8, i64, [1024 x i8] }
%struct.lzma_block = type { i32, i32, i32, i64, i64, %struct.lzma_filter*, [64 x i8], i8*, i8*, i8*, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.lzma_stream_flags = type { i32, i64, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }
%struct.lzma_index_hash_s = type opaque
%struct.lzma_stream = type { i8*, i64, i64, i8*, i64, i64, %struct.lzma_allocator*, %struct.lzma_internal_s*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [4 x i8], i8 }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_stream_decoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, i64 %memlimit, i32 %flags) #0 !dbg !234 {
entry:
  %retval = alloca i32, align 4
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %memlimit.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %.compoundliteral = alloca %struct.lzma_next_coder_s, align 8
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !239, metadata !DIExpression()), !dbg !240
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !241, metadata !DIExpression()), !dbg !242
  store i64 %memlimit, i64* %memlimit.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %memlimit.addr, metadata !243, metadata !DIExpression()), !dbg !244
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !245, metadata !DIExpression()), !dbg !246
  br label %do.body, !dbg !247

do.body:                                          ; preds = %entry
  %0 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !248
  %init = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %0, i32 0, i32 2, !dbg !248
  %1 = load i64, i64* %init, align 8, !dbg !248
  %cmp = icmp ne i64 ptrtoint (i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, i64, i32)* @lzma_stream_decoder_init to i64), %1, !dbg !248
  br i1 %cmp, label %if.then, label %if.end, !dbg !251

if.then:                                          ; preds = %do.body
  %2 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !248
  %3 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !248
  call void @lzma_next_end(%struct.lzma_next_coder_s* %2, %struct.lzma_allocator* %3), !dbg !248
  br label %if.end, !dbg !248

if.end:                                           ; preds = %if.then, %do.body
  %4 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !251
  %init1 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %4, i32 0, i32 2, !dbg !251
  store i64 ptrtoint (i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, i64, i32)* @lzma_stream_decoder_init to i64), i64* %init1, align 8, !dbg !251
  br label %do.end, !dbg !251

do.end:                                           ; preds = %if.end
  %5 = load i64, i64* %memlimit.addr, align 8, !dbg !252
  %cmp2 = icmp eq i64 %5, 0, !dbg !254
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !255

if.then3:                                         ; preds = %do.end
  store i32 11, i32* %retval, align 4, !dbg !256
  br label %return, !dbg !256

if.end4:                                          ; preds = %do.end
  %6 = load i32, i32* %flags.addr, align 4, !dbg !257
  %and = and i32 %6, -16, !dbg !259
  %tobool = icmp ne i32 %and, 0, !dbg !259
  br i1 %tobool, label %if.then5, label %if.end6, !dbg !260

if.then5:                                         ; preds = %if.end4
  store i32 8, i32* %retval, align 4, !dbg !261
  br label %return, !dbg !261

if.end6:                                          ; preds = %if.end4
  %7 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !262
  %coder = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %7, i32 0, i32 0, !dbg !264
  %8 = load i8*, i8** %coder, align 8, !dbg !264
  %cmp7 = icmp eq i8* %8, null, !dbg !265
  br i1 %cmp7, label %if.then8, label %if.end22, !dbg !266

if.then8:                                         ; preds = %if.end6
  %9 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !267
  %call = call i8* @lzma_alloc(i64 1400, %struct.lzma_allocator* %9), !dbg !269
  %10 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !270
  %coder9 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %10, i32 0, i32 0, !dbg !271
  store i8* %call, i8** %coder9, align 8, !dbg !272
  %11 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !273
  %coder10 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %11, i32 0, i32 0, !dbg !275
  %12 = load i8*, i8** %coder10, align 8, !dbg !275
  %cmp11 = icmp eq i8* %12, null, !dbg !276
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !277

if.then12:                                        ; preds = %if.then8
  store i32 5, i32* %retval, align 4, !dbg !278
  br label %return, !dbg !278

if.end13:                                         ; preds = %if.then8
  %13 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !279
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %13, i32 0, i32 3, !dbg !280
  store i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)* @stream_decode, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !281
  %14 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !282
  %end = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %14, i32 0, i32 4, !dbg !283
  store void (i8*, %struct.lzma_allocator*)* @stream_decoder_end, void (i8*, %struct.lzma_allocator*)** %end, align 8, !dbg !284
  %15 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !285
  %get_check = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %15, i32 0, i32 5, !dbg !286
  store i32 (i8*)* @stream_decoder_get_check, i32 (i8*)** %get_check, align 8, !dbg !287
  %16 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !288
  %memconfig = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %16, i32 0, i32 6, !dbg !289
  store i32 (i8*, i64*, i64*, i64)* @stream_decoder_memconfig, i32 (i8*, i64*, i64*, i64)** %memconfig, align 8, !dbg !290
  %17 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !291
  %coder14 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %17, i32 0, i32 0, !dbg !292
  %18 = load i8*, i8** %coder14, align 8, !dbg !292
  %19 = bitcast i8* %18 to %struct.lzma_coder_s*, !dbg !293
  %block_decoder = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %19, i32 0, i32 1, !dbg !294
  %20 = bitcast %struct.lzma_next_coder_s* %.compoundliteral to i8*, !dbg !295
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 64, i1 false), !dbg !295
  %id = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %.compoundliteral, i32 0, i32 1, !dbg !295
  store i64 -1, i64* %id, align 8, !dbg !295
  %init16 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %.compoundliteral, i32 0, i32 2, !dbg !295
  store i64 0, i64* %init16, align 8, !dbg !295
  %21 = bitcast %struct.lzma_next_coder_s* %block_decoder to i8*, !dbg !295
  %22 = bitcast %struct.lzma_next_coder_s* %.compoundliteral to i8*, !dbg !295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 64, i1 false), !dbg !295
  %23 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !296
  %coder21 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %23, i32 0, i32 0, !dbg !297
  %24 = load i8*, i8** %coder21, align 8, !dbg !297
  %25 = bitcast i8* %24 to %struct.lzma_coder_s*, !dbg !298
  %index_hash = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %25, i32 0, i32 4, !dbg !299
  store %struct.lzma_index_hash_s* null, %struct.lzma_index_hash_s** %index_hash, align 8, !dbg !300
  br label %if.end22, !dbg !301

if.end22:                                         ; preds = %if.end13, %if.end6
  %26 = load i64, i64* %memlimit.addr, align 8, !dbg !302
  %27 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !303
  %coder23 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %27, i32 0, i32 0, !dbg !304
  %28 = load i8*, i8** %coder23, align 8, !dbg !304
  %29 = bitcast i8* %28 to %struct.lzma_coder_s*, !dbg !305
  %memlimit24 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %29, i32 0, i32 5, !dbg !306
  store i64 %26, i64* %memlimit24, align 8, !dbg !307
  %30 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !308
  %coder25 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %30, i32 0, i32 0, !dbg !309
  %31 = load i8*, i8** %coder25, align 8, !dbg !309
  %32 = bitcast i8* %31 to %struct.lzma_coder_s*, !dbg !310
  %memusage = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %32, i32 0, i32 6, !dbg !311
  store i64 32768, i64* %memusage, align 8, !dbg !312
  %33 = load i32, i32* %flags.addr, align 4, !dbg !313
  %and26 = and i32 %33, 1, !dbg !314
  %cmp27 = icmp ne i32 %and26, 0, !dbg !315
  %34 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !316
  %coder28 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %34, i32 0, i32 0, !dbg !317
  %35 = load i8*, i8** %coder28, align 8, !dbg !317
  %36 = bitcast i8* %35 to %struct.lzma_coder_s*, !dbg !318
  %tell_no_check = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %36, i32 0, i32 7, !dbg !319
  %frombool = zext i1 %cmp27 to i8, !dbg !320
  store i8 %frombool, i8* %tell_no_check, align 8, !dbg !320
  %37 = load i32, i32* %flags.addr, align 4, !dbg !321
  %and29 = and i32 %37, 2, !dbg !322
  %cmp30 = icmp ne i32 %and29, 0, !dbg !323
  %38 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !324
  %coder31 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %38, i32 0, i32 0, !dbg !325
  %39 = load i8*, i8** %coder31, align 8, !dbg !325
  %40 = bitcast i8* %39 to %struct.lzma_coder_s*, !dbg !326
  %tell_unsupported_check = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %40, i32 0, i32 8, !dbg !327
  %frombool32 = zext i1 %cmp30 to i8, !dbg !328
  store i8 %frombool32, i8* %tell_unsupported_check, align 1, !dbg !328
  %41 = load i32, i32* %flags.addr, align 4, !dbg !329
  %and33 = and i32 %41, 4, !dbg !330
  %cmp34 = icmp ne i32 %and33, 0, !dbg !331
  %42 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !332
  %coder35 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %42, i32 0, i32 0, !dbg !333
  %43 = load i8*, i8** %coder35, align 8, !dbg !333
  %44 = bitcast i8* %43 to %struct.lzma_coder_s*, !dbg !334
  %tell_any_check = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %44, i32 0, i32 9, !dbg !335
  %frombool36 = zext i1 %cmp34 to i8, !dbg !336
  store i8 %frombool36, i8* %tell_any_check, align 2, !dbg !336
  %45 = load i32, i32* %flags.addr, align 4, !dbg !337
  %and37 = and i32 %45, 8, !dbg !338
  %cmp38 = icmp ne i32 %and37, 0, !dbg !339
  %46 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !340
  %coder39 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %46, i32 0, i32 0, !dbg !341
  %47 = load i8*, i8** %coder39, align 8, !dbg !341
  %48 = bitcast i8* %47 to %struct.lzma_coder_s*, !dbg !342
  %concatenated = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %48, i32 0, i32 10, !dbg !343
  %frombool40 = zext i1 %cmp38 to i8, !dbg !344
  store i8 %frombool40, i8* %concatenated, align 1, !dbg !344
  %49 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !345
  %coder41 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %49, i32 0, i32 0, !dbg !346
  %50 = load i8*, i8** %coder41, align 8, !dbg !346
  %51 = bitcast i8* %50 to %struct.lzma_coder_s*, !dbg !347
  %first_stream = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %51, i32 0, i32 11, !dbg !348
  store i8 1, i8* %first_stream, align 4, !dbg !349
  %52 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !350
  %coder42 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %52, i32 0, i32 0, !dbg !351
  %53 = load i8*, i8** %coder42, align 8, !dbg !351
  %54 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !352
  %call43 = call i32 @stream_decoder_reset(i8* %53, %struct.lzma_allocator* %54), !dbg !353
  store i32 %call43, i32* %retval, align 4, !dbg !354
  br label %return, !dbg !354

return:                                           ; preds = %if.end22, %if.then12, %if.then5, %if.then3
  %55 = load i32, i32* %retval, align 4, !dbg !355
  ret i32 %55, !dbg !355
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @lzma_next_end(%struct.lzma_next_coder_s*, %struct.lzma_allocator*) #2

declare dso_local i8* @lzma_alloc(i64, %struct.lzma_allocator*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @stream_decode(i8* %pcoder, %struct.lzma_allocator* %allocator, i8* noalias %in, i64* noalias %in_pos, i64 %in_size, i8* noalias %out, i64* noalias %out_pos, i64 %out_size, i32 %action) #0 !dbg !356 {
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
  %ret = alloca i32, align 4
  %filters = alloca [5 x %struct.lzma_filter], align 16
  %ret_ = alloca i32, align 4
  %memusage = alloca i64, align 8
  %ret78 = alloca i32, align 4
  %i = alloca i64, align 8
  %ret102 = alloca i32, align 4
  %ret_112 = alloca i32, align 4
  %ret128 = alloca i32, align 4
  %footer_flags = alloca %struct.lzma_stream_flags, align 8
  %ret147 = alloca i32, align 4
  %ret_168 = alloca i32, align 4
  %ret_212 = alloca i32, align 4
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !357, metadata !DIExpression()), !dbg !358
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !359, metadata !DIExpression()), !dbg !360
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !361, metadata !DIExpression()), !dbg !362
  store i64* %in_pos, i64** %in_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %in_pos.addr, metadata !363, metadata !DIExpression()), !dbg !364
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !365, metadata !DIExpression()), !dbg !366
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !367, metadata !DIExpression()), !dbg !368
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !369, metadata !DIExpression()), !dbg !370
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !371, metadata !DIExpression()), !dbg !372
  store i32 %action, i32* %action.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %action.addr, metadata !373, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !375, metadata !DIExpression()), !dbg !376
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !377
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !377
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !376
  br label %while.body, !dbg !378

while.body:                                       ; preds = %entry, %sw.epilog
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !379
  %sequence = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 0, !dbg !380
  %3 = load i32, i32* %sequence, align 8, !dbg !380
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb32
    i32 2, label %sw.bb101
    i32 3, label %sw.bb123
    i32 4, label %sw.bb136
    i32 5, label %sw.bb180
  ], !dbg !381

sw.bb:                                            ; preds = %while.body
  %4 = load i8*, i8** %in.addr, align 8, !dbg !382
  %5 = load i64*, i64** %in_pos.addr, align 8, !dbg !385
  %6 = load i64, i64* %in_size.addr, align 8, !dbg !386
  %7 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !387
  %buffer = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %7, i32 0, i32 13, !dbg !388
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i64 0, i64 0, !dbg !387
  %8 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !389
  %pos = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %8, i32 0, i32 12, !dbg !390
  %call = call i64 @lzma_bufcpy(i8* %4, i64* %5, i64 %6, i8* %arraydecay, i64* %pos, i64 12), !dbg !391
  %9 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !392
  %pos1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %9, i32 0, i32 12, !dbg !394
  %10 = load i64, i64* %pos1, align 8, !dbg !394
  %cmp = icmp ult i64 %10, 12, !dbg !395
  br i1 %cmp, label %if.then, label %if.end, !dbg !396

if.then:                                          ; preds = %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !397
  br label %return, !dbg !397

if.end:                                           ; preds = %sw.bb
  %11 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !398
  %pos2 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %11, i32 0, i32 12, !dbg !399
  store i64 0, i64* %pos2, align 8, !dbg !400
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !401, metadata !DIExpression()), !dbg !403
  %12 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !404
  %stream_flags = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %12, i32 0, i32 3, !dbg !405
  %13 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !406
  %buffer3 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %13, i32 0, i32 13, !dbg !407
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer3, i64 0, i64 0, !dbg !406
  %call5 = call i32 @lzma_stream_header_decode(%struct.lzma_stream_flags* %stream_flags, i8* %arraydecay4), !dbg !408
  store i32 %call5, i32* %ret, align 4, !dbg !403
  %14 = load i32, i32* %ret, align 4, !dbg !409
  %cmp6 = icmp ne i32 %14, 0, !dbg !411
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !412

if.then7:                                         ; preds = %if.end
  %15 = load i32, i32* %ret, align 4, !dbg !413
  %cmp8 = icmp eq i32 %15, 7, !dbg !414
  br i1 %cmp8, label %land.lhs.true, label %cond.false, !dbg !415

land.lhs.true:                                    ; preds = %if.then7
  %16 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !416
  %first_stream = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %16, i32 0, i32 11, !dbg !417
  %17 = load i8, i8* %first_stream, align 4, !dbg !417
  %tobool = trunc i8 %17 to i1, !dbg !417
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !413

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end, !dbg !413

cond.false:                                       ; preds = %land.lhs.true, %if.then7
  %18 = load i32, i32* %ret, align 4, !dbg !418
  br label %cond.end, !dbg !413

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 9, %cond.true ], [ %18, %cond.false ], !dbg !413
  store i32 %cond, i32* %retval, align 4, !dbg !419
  br label %return, !dbg !419

if.end9:                                          ; preds = %if.end
  %19 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !420
  %first_stream10 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %19, i32 0, i32 11, !dbg !421
  store i8 0, i8* %first_stream10, align 4, !dbg !422
  %20 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !423
  %stream_flags11 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %20, i32 0, i32 3, !dbg !424
  %check = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags11, i32 0, i32 2, !dbg !425
  %21 = load i32, i32* %check, align 8, !dbg !425
  %22 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !426
  %block_options = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %22, i32 0, i32 2, !dbg !427
  %check12 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block_options, i32 0, i32 2, !dbg !428
  store i32 %21, i32* %check12, align 8, !dbg !429
  %23 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !430
  %sequence13 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %23, i32 0, i32 0, !dbg !431
  store i32 1, i32* %sequence13, align 8, !dbg !432
  %24 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !433
  %tell_no_check = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %24, i32 0, i32 7, !dbg !435
  %25 = load i8, i8* %tell_no_check, align 8, !dbg !435
  %tobool14 = trunc i8 %25 to i1, !dbg !435
  br i1 %tobool14, label %land.lhs.true15, label %if.end20, !dbg !436

land.lhs.true15:                                  ; preds = %if.end9
  %26 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !437
  %stream_flags16 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %26, i32 0, i32 3, !dbg !438
  %check17 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags16, i32 0, i32 2, !dbg !439
  %27 = load i32, i32* %check17, align 8, !dbg !439
  %cmp18 = icmp eq i32 %27, 0, !dbg !440
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !441

if.then19:                                        ; preds = %land.lhs.true15
  store i32 2, i32* %retval, align 4, !dbg !442
  br label %return, !dbg !442

if.end20:                                         ; preds = %land.lhs.true15, %if.end9
  %28 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !443
  %tell_unsupported_check = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %28, i32 0, i32 8, !dbg !445
  %29 = load i8, i8* %tell_unsupported_check, align 1, !dbg !445
  %tobool21 = trunc i8 %29 to i1, !dbg !445
  br i1 %tobool21, label %land.lhs.true22, label %if.end28, !dbg !446

land.lhs.true22:                                  ; preds = %if.end20
  %30 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !447
  %stream_flags23 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %30, i32 0, i32 3, !dbg !448
  %check24 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags23, i32 0, i32 2, !dbg !449
  %31 = load i32, i32* %check24, align 8, !dbg !449
  %call25 = call zeroext i8 @lzma_check_is_supported(i32 %31), !dbg !450
  %tobool26 = icmp ne i8 %call25, 0, !dbg !450
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !451

if.then27:                                        ; preds = %land.lhs.true22
  store i32 3, i32* %retval, align 4, !dbg !452
  br label %return, !dbg !452

if.end28:                                         ; preds = %land.lhs.true22, %if.end20
  %32 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !453
  %tell_any_check = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %32, i32 0, i32 9, !dbg !455
  %33 = load i8, i8* %tell_any_check, align 2, !dbg !455
  %tobool29 = trunc i8 %33 to i1, !dbg !455
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !456

if.then30:                                        ; preds = %if.end28
  store i32 4, i32* %retval, align 4, !dbg !457
  br label %return, !dbg !457

if.end31:                                         ; preds = %if.end28
  br label %sw.bb32, !dbg !458

sw.bb32:                                          ; preds = %while.body, %if.end31
  %34 = load i64*, i64** %in_pos.addr, align 8, !dbg !459
  %35 = load i64, i64* %34, align 8, !dbg !462
  %36 = load i64, i64* %in_size.addr, align 8, !dbg !463
  %cmp33 = icmp uge i64 %35, %36, !dbg !464
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !465

if.then34:                                        ; preds = %sw.bb32
  store i32 0, i32* %retval, align 4, !dbg !466
  br label %return, !dbg !466

if.end35:                                         ; preds = %sw.bb32
  %37 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !467
  %pos36 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %37, i32 0, i32 12, !dbg !469
  %38 = load i64, i64* %pos36, align 8, !dbg !469
  %cmp37 = icmp eq i64 %38, 0, !dbg !470
  br i1 %cmp37, label %if.then38, label %if.end47, !dbg !471

if.then38:                                        ; preds = %if.end35
  %39 = load i8*, i8** %in.addr, align 8, !dbg !472
  %40 = load i64*, i64** %in_pos.addr, align 8, !dbg !475
  %41 = load i64, i64* %40, align 8, !dbg !476
  %arrayidx = getelementptr inbounds i8, i8* %39, i64 %41, !dbg !472
  %42 = load i8, i8* %arrayidx, align 1, !dbg !472
  %conv = zext i8 %42 to i32, !dbg !472
  %cmp39 = icmp eq i32 %conv, 0, !dbg !477
  br i1 %cmp39, label %if.then41, label %if.end43, !dbg !478

if.then41:                                        ; preds = %if.then38
  %43 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !479
  %sequence42 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %43, i32 0, i32 0, !dbg !481
  store i32 3, i32* %sequence42, align 8, !dbg !482
  br label %sw.epilog, !dbg !483

if.end43:                                         ; preds = %if.then38
  %44 = load i8*, i8** %in.addr, align 8, !dbg !484
  %45 = load i64*, i64** %in_pos.addr, align 8, !dbg !484
  %46 = load i64, i64* %45, align 8, !dbg !484
  %arrayidx44 = getelementptr inbounds i8, i8* %44, i64 %46, !dbg !484
  %47 = load i8, i8* %arrayidx44, align 1, !dbg !484
  %conv45 = zext i8 %47 to i32, !dbg !484
  %add = add i32 %conv45, 1, !dbg !484
  %mul = mul i32 %add, 4, !dbg !484
  %48 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !485
  %block_options46 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %48, i32 0, i32 2, !dbg !486
  %header_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block_options46, i32 0, i32 1, !dbg !487
  store i32 %mul, i32* %header_size, align 4, !dbg !488
  br label %if.end47, !dbg !489

if.end47:                                         ; preds = %if.end43, %if.end35
  %49 = load i8*, i8** %in.addr, align 8, !dbg !490
  %50 = load i64*, i64** %in_pos.addr, align 8, !dbg !491
  %51 = load i64, i64* %in_size.addr, align 8, !dbg !492
  %52 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !493
  %buffer48 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %52, i32 0, i32 13, !dbg !494
  %arraydecay49 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer48, i64 0, i64 0, !dbg !493
  %53 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !495
  %pos50 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %53, i32 0, i32 12, !dbg !496
  %54 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !497
  %block_options51 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %54, i32 0, i32 2, !dbg !498
  %header_size52 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block_options51, i32 0, i32 1, !dbg !499
  %55 = load i32, i32* %header_size52, align 4, !dbg !499
  %conv53 = zext i32 %55 to i64, !dbg !497
  %call54 = call i64 @lzma_bufcpy(i8* %49, i64* %50, i64 %51, i8* %arraydecay49, i64* %pos50, i64 %conv53), !dbg !500
  %56 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !501
  %pos55 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %56, i32 0, i32 12, !dbg !503
  %57 = load i64, i64* %pos55, align 8, !dbg !503
  %58 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !504
  %block_options56 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %58, i32 0, i32 2, !dbg !505
  %header_size57 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block_options56, i32 0, i32 1, !dbg !506
  %59 = load i32, i32* %header_size57, align 4, !dbg !506
  %conv58 = zext i32 %59 to i64, !dbg !504
  %cmp59 = icmp ult i64 %57, %conv58, !dbg !507
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !508

if.then61:                                        ; preds = %if.end47
  store i32 0, i32* %retval, align 4, !dbg !509
  br label %return, !dbg !509

if.end62:                                         ; preds = %if.end47
  %60 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !510
  %pos63 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %60, i32 0, i32 12, !dbg !511
  store i64 0, i64* %pos63, align 8, !dbg !512
  %61 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !513
  %block_options64 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %61, i32 0, i32 2, !dbg !514
  %version = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block_options64, i32 0, i32 0, !dbg !515
  store i32 0, i32* %version, align 8, !dbg !516
  call void @llvm.dbg.declare(metadata [5 x %struct.lzma_filter]* %filters, metadata !517, metadata !DIExpression()), !dbg !521
  %arraydecay65 = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %filters, i64 0, i64 0, !dbg !522
  %62 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !523
  %block_options66 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %62, i32 0, i32 2, !dbg !524
  %filters67 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block_options66, i32 0, i32 5, !dbg !525
  store %struct.lzma_filter* %arraydecay65, %struct.lzma_filter** %filters67, align 8, !dbg !526
  br label %do.body, !dbg !527

do.body:                                          ; preds = %if.end62
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !528, metadata !DIExpression()), !dbg !530
  %63 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !530
  %block_options68 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %63, i32 0, i32 2, !dbg !530
  %64 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !530
  %65 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !530
  %buffer69 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %65, i32 0, i32 13, !dbg !530
  %arraydecay70 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer69, i64 0, i64 0, !dbg !530
  %call71 = call i32 @lzma_block_header_decode(%struct.lzma_block* %block_options68, %struct.lzma_allocator* %64, i8* %arraydecay70), !dbg !530
  store i32 %call71, i32* %ret_, align 4, !dbg !530
  %66 = load i32, i32* %ret_, align 4, !dbg !531
  %cmp72 = icmp ne i32 %66, 0, !dbg !531
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !530

if.then74:                                        ; preds = %do.body
  %67 = load i32, i32* %ret_, align 4, !dbg !531
  store i32 %67, i32* %retval, align 4, !dbg !531
  br label %return, !dbg !531

if.end75:                                         ; preds = %do.body
  br label %do.end, !dbg !530

do.end:                                           ; preds = %if.end75
  call void @llvm.dbg.declare(metadata i64* %memusage, metadata !533, metadata !DIExpression()), !dbg !535
  %arraydecay76 = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %filters, i64 0, i64 0, !dbg !536
  %call77 = call i64 @lzma_raw_decoder_memusage(%struct.lzma_filter* %arraydecay76), !dbg !537
  store i64 %call77, i64* %memusage, align 8, !dbg !535
  call void @llvm.dbg.declare(metadata i32* %ret78, metadata !538, metadata !DIExpression()), !dbg !539
  %68 = load i64, i64* %memusage, align 8, !dbg !540
  %cmp79 = icmp eq i64 %68, -1, !dbg !542
  br i1 %cmp79, label %if.then81, label %if.else, !dbg !543

if.then81:                                        ; preds = %do.end
  store i32 8, i32* %ret78, align 4, !dbg !544
  br label %if.end90, !dbg !546

if.else:                                          ; preds = %do.end
  %69 = load i64, i64* %memusage, align 8, !dbg !547
  %70 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !549
  %memusage82 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %70, i32 0, i32 6, !dbg !550
  store i64 %69, i64* %memusage82, align 8, !dbg !551
  %71 = load i64, i64* %memusage, align 8, !dbg !552
  %72 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !554
  %memlimit = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %72, i32 0, i32 5, !dbg !555
  %73 = load i64, i64* %memlimit, align 8, !dbg !555
  %cmp83 = icmp ugt i64 %71, %73, !dbg !556
  br i1 %cmp83, label %if.then85, label %if.else86, !dbg !557

if.then85:                                        ; preds = %if.else
  store i32 6, i32* %ret78, align 4, !dbg !558
  br label %if.end89, !dbg !560

if.else86:                                        ; preds = %if.else
  %74 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !561
  %block_decoder = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %74, i32 0, i32 1, !dbg !563
  %75 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !564
  %76 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !565
  %block_options87 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %76, i32 0, i32 2, !dbg !566
  %call88 = call i32 @lzma_block_decoder_init(%struct.lzma_next_coder_s* %block_decoder, %struct.lzma_allocator* %75, %struct.lzma_block* %block_options87), !dbg !567
  store i32 %call88, i32* %ret78, align 4, !dbg !568
  br label %if.end89

if.end89:                                         ; preds = %if.else86, %if.then85
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then81
  call void @llvm.dbg.declare(metadata i64* %i, metadata !569, metadata !DIExpression()), !dbg !571
  store i64 0, i64* %i, align 8, !dbg !571
  br label %for.cond, !dbg !572

for.cond:                                         ; preds = %for.inc, %if.end90
  %77 = load i64, i64* %i, align 8, !dbg !573
  %cmp91 = icmp ult i64 %77, 4, !dbg !575
  br i1 %cmp91, label %for.body, label %for.end, !dbg !576

for.body:                                         ; preds = %for.cond
  %78 = load i64, i64* %i, align 8, !dbg !577
  %arrayidx93 = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %filters, i64 0, i64 %78, !dbg !578
  %options = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx93, i32 0, i32 1, !dbg !579
  %79 = load i8*, i8** %options, align 8, !dbg !579
  %80 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !580
  call void @lzma_free(i8* %79, %struct.lzma_allocator* %80), !dbg !581
  br label %for.inc, !dbg !581

for.inc:                                          ; preds = %for.body
  %81 = load i64, i64* %i, align 8, !dbg !582
  %inc = add i64 %81, 1, !dbg !582
  store i64 %inc, i64* %i, align 8, !dbg !582
  br label %for.cond, !dbg !583, !llvm.loop !584

for.end:                                          ; preds = %for.cond
  %82 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !586
  %block_options94 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %82, i32 0, i32 2, !dbg !587
  %filters95 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block_options94, i32 0, i32 5, !dbg !588
  store %struct.lzma_filter* null, %struct.lzma_filter** %filters95, align 8, !dbg !589
  %83 = load i32, i32* %ret78, align 4, !dbg !590
  %cmp96 = icmp ne i32 %83, 0, !dbg !592
  br i1 %cmp96, label %if.then98, label %if.end99, !dbg !593

if.then98:                                        ; preds = %for.end
  %84 = load i32, i32* %ret78, align 4, !dbg !594
  store i32 %84, i32* %retval, align 4, !dbg !595
  br label %return, !dbg !595

if.end99:                                         ; preds = %for.end
  %85 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !596
  %sequence100 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %85, i32 0, i32 0, !dbg !597
  store i32 2, i32* %sequence100, align 8, !dbg !598
  br label %sw.bb101, !dbg !599

sw.bb101:                                         ; preds = %while.body, %if.end99
  call void @llvm.dbg.declare(metadata i32* %ret102, metadata !600, metadata !DIExpression()), !dbg !602
  %86 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !603
  %block_decoder103 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %86, i32 0, i32 1, !dbg !604
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %block_decoder103, i32 0, i32 3, !dbg !605
  %87 = load i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !605
  %88 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !606
  %block_decoder104 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %88, i32 0, i32 1, !dbg !607
  %coder105 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %block_decoder104, i32 0, i32 0, !dbg !608
  %89 = load i8*, i8** %coder105, align 8, !dbg !608
  %90 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !609
  %91 = load i8*, i8** %in.addr, align 8, !dbg !610
  %92 = load i64*, i64** %in_pos.addr, align 8, !dbg !611
  %93 = load i64, i64* %in_size.addr, align 8, !dbg !612
  %94 = load i8*, i8** %out.addr, align 8, !dbg !613
  %95 = load i64*, i64** %out_pos.addr, align 8, !dbg !614
  %96 = load i64, i64* %out_size.addr, align 8, !dbg !615
  %97 = load i32, i32* %action.addr, align 4, !dbg !616
  %call106 = call i32 %87(i8* %89, %struct.lzma_allocator* %90, i8* %91, i64* %92, i64 %93, i8* %94, i64* %95, i64 %96, i32 %97), !dbg !603
  store i32 %call106, i32* %ret102, align 4, !dbg !602
  %98 = load i32, i32* %ret102, align 4, !dbg !617
  %cmp107 = icmp ne i32 %98, 1, !dbg !619
  br i1 %cmp107, label %if.then109, label %if.end110, !dbg !620

if.then109:                                       ; preds = %sw.bb101
  %99 = load i32, i32* %ret102, align 4, !dbg !621
  store i32 %99, i32* %retval, align 4, !dbg !622
  br label %return, !dbg !622

if.end110:                                        ; preds = %sw.bb101
  br label %do.body111, !dbg !623

do.body111:                                       ; preds = %if.end110
  call void @llvm.dbg.declare(metadata i32* %ret_112, metadata !624, metadata !DIExpression()), !dbg !626
  %100 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !626
  %index_hash = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %100, i32 0, i32 4, !dbg !626
  %101 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash, align 8, !dbg !626
  %102 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !626
  %block_options113 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %102, i32 0, i32 2, !dbg !626
  %call114 = call i64 @lzma_block_unpadded_size(%struct.lzma_block* %block_options113), !dbg !626
  %103 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !626
  %block_options115 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %103, i32 0, i32 2, !dbg !626
  %uncompressed_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block_options115, i32 0, i32 4, !dbg !626
  %104 = load i64, i64* %uncompressed_size, align 8, !dbg !626
  %call116 = call i32 @lzma_index_hash_append(%struct.lzma_index_hash_s* %101, i64 %call114, i64 %104), !dbg !626
  store i32 %call116, i32* %ret_112, align 4, !dbg !626
  %105 = load i32, i32* %ret_112, align 4, !dbg !627
  %cmp117 = icmp ne i32 %105, 0, !dbg !627
  br i1 %cmp117, label %if.then119, label %if.end120, !dbg !626

if.then119:                                       ; preds = %do.body111
  %106 = load i32, i32* %ret_112, align 4, !dbg !627
  store i32 %106, i32* %retval, align 4, !dbg !627
  br label %return, !dbg !627

if.end120:                                        ; preds = %do.body111
  br label %do.end121, !dbg !626

do.end121:                                        ; preds = %if.end120
  %107 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !629
  %sequence122 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %107, i32 0, i32 0, !dbg !630
  store i32 1, i32* %sequence122, align 8, !dbg !631
  br label %sw.epilog, !dbg !632

sw.bb123:                                         ; preds = %while.body
  %108 = load i64*, i64** %in_pos.addr, align 8, !dbg !633
  %109 = load i64, i64* %108, align 8, !dbg !636
  %110 = load i64, i64* %in_size.addr, align 8, !dbg !637
  %cmp124 = icmp uge i64 %109, %110, !dbg !638
  br i1 %cmp124, label %if.then126, label %if.end127, !dbg !639

if.then126:                                       ; preds = %sw.bb123
  store i32 0, i32* %retval, align 4, !dbg !640
  br label %return, !dbg !640

if.end127:                                        ; preds = %sw.bb123
  call void @llvm.dbg.declare(metadata i32* %ret128, metadata !641, metadata !DIExpression()), !dbg !642
  %111 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !643
  %index_hash129 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %111, i32 0, i32 4, !dbg !644
  %112 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash129, align 8, !dbg !644
  %113 = load i8*, i8** %in.addr, align 8, !dbg !645
  %114 = load i64*, i64** %in_pos.addr, align 8, !dbg !646
  %115 = load i64, i64* %in_size.addr, align 8, !dbg !647
  %call130 = call i32 @lzma_index_hash_decode(%struct.lzma_index_hash_s* %112, i8* %113, i64* %114, i64 %115), !dbg !648
  store i32 %call130, i32* %ret128, align 4, !dbg !642
  %116 = load i32, i32* %ret128, align 4, !dbg !649
  %cmp131 = icmp ne i32 %116, 1, !dbg !651
  br i1 %cmp131, label %if.then133, label %if.end134, !dbg !652

if.then133:                                       ; preds = %if.end127
  %117 = load i32, i32* %ret128, align 4, !dbg !653
  store i32 %117, i32* %retval, align 4, !dbg !654
  br label %return, !dbg !654

if.end134:                                        ; preds = %if.end127
  %118 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !655
  %sequence135 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %118, i32 0, i32 0, !dbg !656
  store i32 4, i32* %sequence135, align 8, !dbg !657
  br label %sw.bb136, !dbg !658

sw.bb136:                                         ; preds = %while.body, %if.end134
  %119 = load i8*, i8** %in.addr, align 8, !dbg !659
  %120 = load i64*, i64** %in_pos.addr, align 8, !dbg !661
  %121 = load i64, i64* %in_size.addr, align 8, !dbg !662
  %122 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !663
  %buffer137 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %122, i32 0, i32 13, !dbg !664
  %arraydecay138 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer137, i64 0, i64 0, !dbg !663
  %123 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !665
  %pos139 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %123, i32 0, i32 12, !dbg !666
  %call140 = call i64 @lzma_bufcpy(i8* %119, i64* %120, i64 %121, i8* %arraydecay138, i64* %pos139, i64 12), !dbg !667
  %124 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !668
  %pos141 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %124, i32 0, i32 12, !dbg !670
  %125 = load i64, i64* %pos141, align 8, !dbg !670
  %cmp142 = icmp ult i64 %125, 12, !dbg !671
  br i1 %cmp142, label %if.then144, label %if.end145, !dbg !672

if.then144:                                       ; preds = %sw.bb136
  store i32 0, i32* %retval, align 4, !dbg !673
  br label %return, !dbg !673

if.end145:                                        ; preds = %sw.bb136
  %126 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !674
  %pos146 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %126, i32 0, i32 12, !dbg !675
  store i64 0, i64* %pos146, align 8, !dbg !676
  call void @llvm.dbg.declare(metadata %struct.lzma_stream_flags* %footer_flags, metadata !677, metadata !DIExpression()), !dbg !678
  call void @llvm.dbg.declare(metadata i32* %ret147, metadata !679, metadata !DIExpression()), !dbg !680
  %127 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !681
  %buffer148 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %127, i32 0, i32 13, !dbg !682
  %arraydecay149 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer148, i64 0, i64 0, !dbg !681
  %call150 = call i32 @lzma_stream_footer_decode(%struct.lzma_stream_flags* %footer_flags, i8* %arraydecay149), !dbg !683
  store i32 %call150, i32* %ret147, align 4, !dbg !680
  %128 = load i32, i32* %ret147, align 4, !dbg !684
  %cmp151 = icmp ne i32 %128, 0, !dbg !686
  br i1 %cmp151, label %if.then153, label %if.end160, !dbg !687

if.then153:                                       ; preds = %if.end145
  %129 = load i32, i32* %ret147, align 4, !dbg !688
  %cmp154 = icmp eq i32 %129, 7, !dbg !689
  br i1 %cmp154, label %cond.true156, label %cond.false157, !dbg !688

cond.true156:                                     ; preds = %if.then153
  br label %cond.end158, !dbg !688

cond.false157:                                    ; preds = %if.then153
  %130 = load i32, i32* %ret147, align 4, !dbg !690
  br label %cond.end158, !dbg !688

cond.end158:                                      ; preds = %cond.false157, %cond.true156
  %cond159 = phi i32 [ 9, %cond.true156 ], [ %130, %cond.false157 ], !dbg !688
  store i32 %cond159, i32* %retval, align 4, !dbg !691
  br label %return, !dbg !691

if.end160:                                        ; preds = %if.end145
  %131 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !692
  %index_hash161 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %131, i32 0, i32 4, !dbg !694
  %132 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash161, align 8, !dbg !694
  %call162 = call i64 @lzma_index_hash_size(%struct.lzma_index_hash_s* %132), !dbg !695
  %backward_size = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %footer_flags, i32 0, i32 1, !dbg !696
  %133 = load i64, i64* %backward_size, align 8, !dbg !696
  %cmp163 = icmp ne i64 %call162, %133, !dbg !697
  br i1 %cmp163, label %if.then165, label %if.end166, !dbg !698

if.then165:                                       ; preds = %if.end160
  store i32 9, i32* %retval, align 4, !dbg !699
  br label %return, !dbg !699

if.end166:                                        ; preds = %if.end160
  br label %do.body167, !dbg !700

do.body167:                                       ; preds = %if.end166
  call void @llvm.dbg.declare(metadata i32* %ret_168, metadata !701, metadata !DIExpression()), !dbg !703
  %134 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !703
  %stream_flags169 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %134, i32 0, i32 3, !dbg !703
  %call170 = call i32 @lzma_stream_flags_compare(%struct.lzma_stream_flags* %stream_flags169, %struct.lzma_stream_flags* %footer_flags), !dbg !703
  store i32 %call170, i32* %ret_168, align 4, !dbg !703
  %135 = load i32, i32* %ret_168, align 4, !dbg !704
  %cmp171 = icmp ne i32 %135, 0, !dbg !704
  br i1 %cmp171, label %if.then173, label %if.end174, !dbg !703

if.then173:                                       ; preds = %do.body167
  %136 = load i32, i32* %ret_168, align 4, !dbg !704
  store i32 %136, i32* %retval, align 4, !dbg !704
  br label %return, !dbg !704

if.end174:                                        ; preds = %do.body167
  br label %do.end175, !dbg !703

do.end175:                                        ; preds = %if.end174
  %137 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !706
  %concatenated = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %137, i32 0, i32 10, !dbg !708
  %138 = load i8, i8* %concatenated, align 1, !dbg !708
  %tobool176 = trunc i8 %138 to i1, !dbg !708
  br i1 %tobool176, label %if.end178, label %if.then177, !dbg !709

if.then177:                                       ; preds = %do.end175
  store i32 1, i32* %retval, align 4, !dbg !710
  br label %return, !dbg !710

if.end178:                                        ; preds = %do.end175
  %139 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !711
  %sequence179 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %139, i32 0, i32 0, !dbg !712
  store i32 5, i32* %sequence179, align 8, !dbg !713
  br label %sw.bb180, !dbg !714

sw.bb180:                                         ; preds = %while.body, %if.end178
  br label %while.body182, !dbg !715

while.body182:                                    ; preds = %sw.bb180, %if.end200
  %140 = load i64*, i64** %in_pos.addr, align 8, !dbg !716
  %141 = load i64, i64* %140, align 8, !dbg !719
  %142 = load i64, i64* %in_size.addr, align 8, !dbg !720
  %cmp183 = icmp uge i64 %141, %142, !dbg !721
  br i1 %cmp183, label %if.then185, label %if.end194, !dbg !722

if.then185:                                       ; preds = %while.body182
  %143 = load i32, i32* %action.addr, align 4, !dbg !723
  %cmp186 = icmp ne i32 %143, 3, !dbg !726
  br i1 %cmp186, label %if.then188, label %if.end189, !dbg !727

if.then188:                                       ; preds = %if.then185
  store i32 0, i32* %retval, align 4, !dbg !728
  br label %return, !dbg !728

if.end189:                                        ; preds = %if.then185
  %144 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !729
  %pos190 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %144, i32 0, i32 12, !dbg !730
  %145 = load i64, i64* %pos190, align 8, !dbg !730
  %cmp191 = icmp eq i64 %145, 0, !dbg !731
  %146 = zext i1 %cmp191 to i64, !dbg !729
  %cond193 = select i1 %cmp191, i32 1, i32 9, !dbg !729
  store i32 %cond193, i32* %retval, align 4, !dbg !732
  br label %return, !dbg !732

if.end194:                                        ; preds = %while.body182
  %147 = load i8*, i8** %in.addr, align 8, !dbg !733
  %148 = load i64*, i64** %in_pos.addr, align 8, !dbg !735
  %149 = load i64, i64* %148, align 8, !dbg !736
  %arrayidx195 = getelementptr inbounds i8, i8* %147, i64 %149, !dbg !733
  %150 = load i8, i8* %arrayidx195, align 1, !dbg !733
  %conv196 = zext i8 %150 to i32, !dbg !733
  %cmp197 = icmp ne i32 %conv196, 0, !dbg !737
  br i1 %cmp197, label %if.then199, label %if.end200, !dbg !738

if.then199:                                       ; preds = %if.end194
  br label %while.end, !dbg !739

if.end200:                                        ; preds = %if.end194
  %151 = load i64*, i64** %in_pos.addr, align 8, !dbg !740
  %152 = load i64, i64* %151, align 8, !dbg !741
  %inc201 = add i64 %152, 1, !dbg !741
  store i64 %inc201, i64* %151, align 8, !dbg !741
  %153 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !742
  %pos202 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %153, i32 0, i32 12, !dbg !743
  %154 = load i64, i64* %pos202, align 8, !dbg !743
  %add203 = add i64 %154, 1, !dbg !744
  %and = and i64 %add203, 3, !dbg !745
  %155 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !746
  %pos204 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %155, i32 0, i32 12, !dbg !747
  store i64 %and, i64* %pos204, align 8, !dbg !748
  br label %while.body182, !dbg !715, !llvm.loop !749

while.end:                                        ; preds = %if.then199
  %156 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !751
  %pos205 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %156, i32 0, i32 12, !dbg !753
  %157 = load i64, i64* %pos205, align 8, !dbg !753
  %cmp206 = icmp ne i64 %157, 0, !dbg !754
  br i1 %cmp206, label %if.then208, label %if.end210, !dbg !755

if.then208:                                       ; preds = %while.end
  %158 = load i64*, i64** %in_pos.addr, align 8, !dbg !756
  %159 = load i64, i64* %158, align 8, !dbg !758
  %inc209 = add i64 %159, 1, !dbg !758
  store i64 %inc209, i64* %158, align 8, !dbg !758
  store i32 9, i32* %retval, align 4, !dbg !759
  br label %return, !dbg !759

if.end210:                                        ; preds = %while.end
  br label %do.body211, !dbg !760

do.body211:                                       ; preds = %if.end210
  call void @llvm.dbg.declare(metadata i32* %ret_212, metadata !761, metadata !DIExpression()), !dbg !763
  %160 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !763
  %161 = bitcast %struct.lzma_coder_s* %160 to i8*, !dbg !763
  %162 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !763
  %call213 = call i32 @stream_decoder_reset(i8* %161, %struct.lzma_allocator* %162), !dbg !763
  store i32 %call213, i32* %ret_212, align 4, !dbg !763
  %163 = load i32, i32* %ret_212, align 4, !dbg !764
  %cmp214 = icmp ne i32 %163, 0, !dbg !764
  br i1 %cmp214, label %if.then216, label %if.end217, !dbg !763

if.then216:                                       ; preds = %do.body211
  %164 = load i32, i32* %ret_212, align 4, !dbg !764
  store i32 %164, i32* %retval, align 4, !dbg !764
  br label %return, !dbg !764

if.end217:                                        ; preds = %do.body211
  br label %do.end218, !dbg !763

do.end218:                                        ; preds = %if.end217
  br label %sw.epilog, !dbg !766

sw.default:                                       ; preds = %while.body
  store i32 11, i32* %retval, align 4, !dbg !767
  br label %return, !dbg !767

sw.epilog:                                        ; preds = %do.end218, %do.end121, %if.then41
  br label %while.body, !dbg !378, !llvm.loop !768

return:                                           ; preds = %sw.default, %if.then216, %if.then208, %if.end189, %if.then188, %if.then177, %if.then173, %if.then165, %cond.end158, %if.then144, %if.then133, %if.then126, %if.then119, %if.then109, %if.then98, %if.then74, %if.then61, %if.then34, %if.then30, %if.then27, %if.then19, %cond.end, %if.then
  %165 = load i32, i32* %retval, align 4, !dbg !770
  ret i32 %165, !dbg !770
}

; Function Attrs: noinline nounwind uwtable
define internal void @stream_decoder_end(i8* %pcoder, %struct.lzma_allocator* %allocator) #0 !dbg !771 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !772, metadata !DIExpression()), !dbg !773
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !774, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !776, metadata !DIExpression()), !dbg !777
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !778
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !778
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !777
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !779
  %block_decoder = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 1, !dbg !780
  %3 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !781
  call void @lzma_next_end(%struct.lzma_next_coder_s* %block_decoder, %struct.lzma_allocator* %3), !dbg !782
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !783
  %index_hash = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %4, i32 0, i32 4, !dbg !784
  %5 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash, align 8, !dbg !784
  %6 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !785
  call void @lzma_index_hash_end(%struct.lzma_index_hash_s* %5, %struct.lzma_allocator* %6), !dbg !786
  %7 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !787
  %8 = bitcast %struct.lzma_coder_s* %7 to i8*, !dbg !787
  %9 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !788
  call void @lzma_free(i8* %8, %struct.lzma_allocator* %9), !dbg !789
  ret void, !dbg !790
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @stream_decoder_get_check(i8* %pcoder) #0 !dbg !791 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !792, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !794, metadata !DIExpression()), !dbg !797
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !798
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !798
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !797
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !799
  %stream_flags = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 3, !dbg !800
  %check = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags, i32 0, i32 2, !dbg !801
  %3 = load i32, i32* %check, align 8, !dbg !801
  ret i32 %3, !dbg !802
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @stream_decoder_memconfig(i8* %pcoder, i64* %memusage, i64* %old_memlimit, i64 %new_memlimit) #0 !dbg !803 {
entry:
  %retval = alloca i32, align 4
  %pcoder.addr = alloca i8*, align 8
  %memusage.addr = alloca i64*, align 8
  %old_memlimit.addr = alloca i64*, align 8
  %new_memlimit.addr = alloca i64, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !804, metadata !DIExpression()), !dbg !805
  store i64* %memusage, i64** %memusage.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %memusage.addr, metadata !806, metadata !DIExpression()), !dbg !807
  store i64* %old_memlimit, i64** %old_memlimit.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %old_memlimit.addr, metadata !808, metadata !DIExpression()), !dbg !809
  store i64 %new_memlimit, i64* %new_memlimit.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %new_memlimit.addr, metadata !810, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !812, metadata !DIExpression()), !dbg !813
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !814
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !814
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !813
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !815
  %memusage1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 6, !dbg !816
  %3 = load i64, i64* %memusage1, align 8, !dbg !816
  %4 = load i64*, i64** %memusage.addr, align 8, !dbg !817
  store i64 %3, i64* %4, align 8, !dbg !818
  %5 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !819
  %memlimit = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %5, i32 0, i32 5, !dbg !820
  %6 = load i64, i64* %memlimit, align 8, !dbg !820
  %7 = load i64*, i64** %old_memlimit.addr, align 8, !dbg !821
  store i64 %6, i64* %7, align 8, !dbg !822
  %8 = load i64, i64* %new_memlimit.addr, align 8, !dbg !823
  %cmp = icmp ne i64 %8, 0, !dbg !825
  br i1 %cmp, label %if.then, label %if.end6, !dbg !826

if.then:                                          ; preds = %entry
  %9 = load i64, i64* %new_memlimit.addr, align 8, !dbg !827
  %10 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !830
  %memusage2 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %10, i32 0, i32 6, !dbg !831
  %11 = load i64, i64* %memusage2, align 8, !dbg !831
  %cmp3 = icmp ult i64 %9, %11, !dbg !832
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !833

if.then4:                                         ; preds = %if.then
  store i32 6, i32* %retval, align 4, !dbg !834
  br label %return, !dbg !834

if.end:                                           ; preds = %if.then
  %12 = load i64, i64* %new_memlimit.addr, align 8, !dbg !835
  %13 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !836
  %memlimit5 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %13, i32 0, i32 5, !dbg !837
  store i64 %12, i64* %memlimit5, align 8, !dbg !838
  br label %if.end6, !dbg !839

if.end6:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !840
  br label %return, !dbg !840

return:                                           ; preds = %if.end6, %if.then4
  %14 = load i32, i32* %retval, align 4, !dbg !841
  ret i32 %14, !dbg !841
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @stream_decoder_reset(i8* %pcoder, %struct.lzma_allocator* %allocator) #0 !dbg !842 {
entry:
  %retval = alloca i32, align 4
  %pcoder.addr = alloca i8*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !845, metadata !DIExpression()), !dbg !846
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !847, metadata !DIExpression()), !dbg !848
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !849, metadata !DIExpression()), !dbg !850
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !851
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !851
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !850
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !852
  %index_hash = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 4, !dbg !853
  %3 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash, align 8, !dbg !853
  %4 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !854
  %call = call %struct.lzma_index_hash_s* @lzma_index_hash_init(%struct.lzma_index_hash_s* %3, %struct.lzma_allocator* %4), !dbg !855
  %5 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !856
  %index_hash1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %5, i32 0, i32 4, !dbg !857
  store %struct.lzma_index_hash_s* %call, %struct.lzma_index_hash_s** %index_hash1, align 8, !dbg !858
  %6 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !859
  %index_hash2 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %6, i32 0, i32 4, !dbg !861
  %7 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash2, align 8, !dbg !861
  %cmp = icmp eq %struct.lzma_index_hash_s* %7, null, !dbg !862
  br i1 %cmp, label %if.then, label %if.end, !dbg !863

if.then:                                          ; preds = %entry
  store i32 5, i32* %retval, align 4, !dbg !864
  br label %return, !dbg !864

if.end:                                           ; preds = %entry
  %8 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !865
  %sequence = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %8, i32 0, i32 0, !dbg !866
  store i32 0, i32* %sequence, align 8, !dbg !867
  %9 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !868
  %pos = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %9, i32 0, i32 12, !dbg !869
  store i64 0, i64* %pos, align 8, !dbg !870
  store i32 0, i32* %retval, align 4, !dbg !871
  br label %return, !dbg !871

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !872
  ret i32 %10, !dbg !872
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_stream_decoder(%struct.lzma_stream* %strm, i64 %memlimit, i32 %flags) #0 !dbg !873 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.lzma_stream*, align 8
  %memlimit.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %ret_ = alloca i32, align 4
  %ret_2 = alloca i32, align 4
  store %struct.lzma_stream* %strm, %struct.lzma_stream** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream** %strm.addr, metadata !900, metadata !DIExpression()), !dbg !901
  store i64 %memlimit, i64* %memlimit.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %memlimit.addr, metadata !902, metadata !DIExpression()), !dbg !903
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !904, metadata !DIExpression()), !dbg !905
  br label %do.body, !dbg !906

do.body:                                          ; preds = %entry
  br label %do.body1, !dbg !907

do.body1:                                         ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !909, metadata !DIExpression()), !dbg !911
  %0 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !911
  %call = call i32 @lzma_strm_init(%struct.lzma_stream* %0), !dbg !911
  store i32 %call, i32* %ret_, align 4, !dbg !911
  %1 = load i32, i32* %ret_, align 4, !dbg !912
  %cmp = icmp ne i32 %1, 0, !dbg !912
  br i1 %cmp, label %if.then, label %if.end, !dbg !911

if.then:                                          ; preds = %do.body1
  %2 = load i32, i32* %ret_, align 4, !dbg !912
  store i32 %2, i32* %retval, align 4, !dbg !912
  br label %return, !dbg !912

if.end:                                           ; preds = %do.body1
  br label %do.end, !dbg !911

do.end:                                           ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %ret_2, metadata !914, metadata !DIExpression()), !dbg !907
  %3 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !907
  %internal = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %3, i32 0, i32 7, !dbg !907
  %4 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal, align 8, !dbg !907
  %next = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %4, i32 0, i32 0, !dbg !907
  %5 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !907
  %allocator = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %5, i32 0, i32 6, !dbg !907
  %6 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator, align 8, !dbg !907
  %7 = load i64, i64* %memlimit.addr, align 8, !dbg !907
  %8 = load i32, i32* %flags.addr, align 4, !dbg !907
  %call3 = call i32 @lzma_stream_decoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %6, i64 %7, i32 %8), !dbg !907
  store i32 %call3, i32* %ret_2, align 4, !dbg !907
  %9 = load i32, i32* %ret_2, align 4, !dbg !915
  %cmp4 = icmp ne i32 %9, 0, !dbg !915
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !907

if.then5:                                         ; preds = %do.end
  %10 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !917
  call void @lzma_end(%struct.lzma_stream* %10), !dbg !917
  %11 = load i32, i32* %ret_2, align 4, !dbg !917
  store i32 %11, i32* %retval, align 4, !dbg !917
  br label %return, !dbg !917

if.end6:                                          ; preds = %do.end
  br label %do.end7, !dbg !907

do.end7:                                          ; preds = %if.end6
  %12 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !919
  %internal8 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %12, i32 0, i32 7, !dbg !920
  %13 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal8, align 8, !dbg !920
  %supported_actions = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %13, i32 0, i32 3, !dbg !921
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions, i64 0, i64 0, !dbg !919
  store i8 1, i8* %arrayidx, align 8, !dbg !922
  %14 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !923
  %internal9 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %14, i32 0, i32 7, !dbg !924
  %15 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal9, align 8, !dbg !924
  %supported_actions10 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %15, i32 0, i32 3, !dbg !925
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions10, i64 0, i64 3, !dbg !923
  store i8 1, i8* %arrayidx11, align 1, !dbg !926
  store i32 0, i32* %retval, align 4, !dbg !927
  br label %return, !dbg !927

return:                                           ; preds = %do.end7, %if.then5, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !928
  ret i32 %16, !dbg !928
}

declare dso_local i32 @lzma_strm_init(%struct.lzma_stream*) #2

declare dso_local void @lzma_end(%struct.lzma_stream*) #2

declare dso_local i64 @lzma_bufcpy(i8*, i64*, i64, i8*, i64*, i64) #2

declare dso_local i32 @lzma_stream_header_decode(%struct.lzma_stream_flags*, i8*) #2

declare dso_local zeroext i8 @lzma_check_is_supported(i32) #2

declare dso_local i32 @lzma_block_header_decode(%struct.lzma_block*, %struct.lzma_allocator*, i8*) #2

declare dso_local i64 @lzma_raw_decoder_memusage(%struct.lzma_filter*) #2

declare dso_local i32 @lzma_block_decoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_block*) #2

declare dso_local void @lzma_free(i8*, %struct.lzma_allocator*) #2

declare dso_local i32 @lzma_index_hash_append(%struct.lzma_index_hash_s*, i64, i64) #2

declare dso_local i64 @lzma_block_unpadded_size(%struct.lzma_block*) #2

declare dso_local i32 @lzma_index_hash_decode(%struct.lzma_index_hash_s*, i8*, i64*, i64) #2

declare dso_local i32 @lzma_stream_footer_decode(%struct.lzma_stream_flags*, i8*) #2

declare dso_local i64 @lzma_index_hash_size(%struct.lzma_index_hash_s*) #2

declare dso_local i32 @lzma_stream_flags_compare(%struct.lzma_stream_flags*, %struct.lzma_stream_flags*) #2

declare dso_local void @lzma_index_hash_end(%struct.lzma_index_hash_s*, %struct.lzma_allocator*) #2

declare dso_local %struct.lzma_index_hash_s* @lzma_index_hash_init(%struct.lzma_index_hash_s*, %struct.lzma_allocator*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!230, !231, !232}
!llvm.ident = !{!233}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !228, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/stream_decoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !19, !25, !32, !148, !210}
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
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !33, file: !1, line: 18, baseType: !5, size: 32, elements: !203)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_coder_s", file: !1, line: 17, size: 11200, elements: !34)
!34 = !{!35, !36, !117, !163, !185, !190, !191, !192, !194, !195, !196, !197, !198, !199}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !33, file: !1, line: 25, baseType: !32, size: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "block_decoder", scope: !33, file: !1, line: 30, baseType: !37, size: 512, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_next_coder", file: !38, line: 80, baseType: !39)
!38 = !DIFile(filename: "liblzma/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_next_coder_s", file: !38, line: 124, size: 512, elements: !40)
!40 = !{!41, !44, !52, !55, !88, !93, !100, !105}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !39, file: !38, line: 126, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_coder", file: !38, line: 78, baseType: null)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !39, file: !38, line: 130, baseType: !45, size: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !46, line: 63, baseType: !47)
!46 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !48, line: 27, baseType: !49)
!48 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !50, line: 45, baseType: !51)
!50 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!51 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !39, file: !38, line: 136, baseType: !53, size: 64, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !54, line: 90, baseType: !51)
!54 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!55 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !39, file: !38, line: 139, baseType: !56, size: 64, offset: 192)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_code_function", file: !38, line: 94, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DISubroutineType(types: !59)
!59 = !{!60, !42, !61, !77, !83, !70, !85, !83, !70, !87}
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !4, line: 403, baseType: !63)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 341, size: 192, elements: !64)
!64 = !{!65, !72, !76}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !63, file: !4, line: 376, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DISubroutineType(types: !68)
!68 = !{!69, !69, !70, !70}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !71, line: 46, baseType: !51)
!71 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!72 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !63, file: !4, line: 390, baseType: !73, size: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !69, !69}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !63, file: !4, line: 401, baseType: !69, size: 64, offset: 128)
!77 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !78)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !48, line: 24, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !50, line: 38, baseType: !82)
!82 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!83 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !84)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !4, line: 322, baseType: !19)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !39, file: !38, line: 144, baseType: !89, size: 64, offset: 256)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_end_function", file: !38, line: 102, baseType: !90)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !42, !61}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "get_check", scope: !39, file: !38, line: 148, baseType: !94, size: 64, offset: 320)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{!97, !98}
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !26, line: 55, baseType: !25)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "memconfig", scope: !39, file: !38, line: 152, baseType: !101, size: 64, offset: 384)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DISubroutineType(types: !103)
!103 = !{!60, !42, !104, !104, !47}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !39, file: !38, line: 157, baseType: !106, size: 64, offset: 448)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!60, !42, !61, !109, !109}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !112, line: 65, baseType: !113)
!112 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !112, line: 43, size: 128, elements: !114)
!114 = !{!115, !116}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !113, file: !112, line: 54, baseType: !45, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !113, file: !112, line: 63, baseType: !69, size: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "block_options", scope: !33, file: !1, line: 34, baseType: !118, size: 1664, offset: 576)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_block", file: !119, line: 245, baseType: !120)
!119 = !DIFile(filename: "liblzma/api/lzma/block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !119, line: 30, size: 1664, elements: !121)
!121 = !{!122, !125, !126, !127, !128, !129, !131, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !151, !152, !153, !154, !156, !157, !158, !159, !160, !161, !162}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !120, file: !119, line: 47, baseType: !123, size: 32)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !48, line: 26, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !50, line: 42, baseType: !5)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !120, file: !119, line: 67, baseType: !123, size: 32, offset: 32)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !120, file: !119, line: 88, baseType: !97, size: 32, offset: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_size", scope: !120, file: !119, line: 143, baseType: !45, size: 64, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !120, file: !119, line: 167, baseType: !45, size: 64, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !120, file: !119, line: 195, baseType: !130, size: 64, offset: 256)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "raw_check", scope: !120, file: !119, line: 212, baseType: !132, size: 512, offset: 320)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 512, elements: !133)
!133 = !{!134}
!134 = !DISubrange(count: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !120, file: !119, line: 221, baseType: !69, size: 64, offset: 832)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !120, file: !119, line: 222, baseType: !69, size: 64, offset: 896)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !120, file: !119, line: 223, baseType: !69, size: 64, offset: 960)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !120, file: !119, line: 224, baseType: !123, size: 32, offset: 1024)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !120, file: !119, line: 225, baseType: !123, size: 32, offset: 1056)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !120, file: !119, line: 226, baseType: !45, size: 64, offset: 1088)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !120, file: !119, line: 227, baseType: !45, size: 64, offset: 1152)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int5", scope: !120, file: !119, line: 228, baseType: !45, size: 64, offset: 1216)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int6", scope: !120, file: !119, line: 229, baseType: !45, size: 64, offset: 1280)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int7", scope: !120, file: !119, line: 230, baseType: !45, size: 64, offset: 1344)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int8", scope: !120, file: !119, line: 231, baseType: !45, size: 64, offset: 1408)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !120, file: !119, line: 232, baseType: !147, size: 32, offset: 1472)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !4, line: 46, baseType: !148)
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 44, baseType: !5, size: 32, elements: !149)
!149 = !{!150}
!150 = !DIEnumerator(name: "LZMA_RESERVED_ENUM", value: 0, isUnsigned: true)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !120, file: !119, line: 233, baseType: !147, size: 32, offset: 1504)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !120, file: !119, line: 234, baseType: !147, size: 32, offset: 1536)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !120, file: !119, line: 235, baseType: !147, size: 32, offset: 1568)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool1", scope: !120, file: !119, line: 236, baseType: !155, size: 8, offset: 1600)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_bool", file: !4, line: 29, baseType: !82)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool2", scope: !120, file: !119, line: 237, baseType: !155, size: 8, offset: 1608)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool3", scope: !120, file: !119, line: 238, baseType: !155, size: 8, offset: 1616)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool4", scope: !120, file: !119, line: 239, baseType: !155, size: 8, offset: 1624)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool5", scope: !120, file: !119, line: 240, baseType: !155, size: 8, offset: 1632)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool6", scope: !120, file: !119, line: 241, baseType: !155, size: 8, offset: 1640)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool7", scope: !120, file: !119, line: 242, baseType: !155, size: 8, offset: 1648)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool8", scope: !120, file: !119, line: 243, baseType: !155, size: 8, offset: 1656)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "stream_flags", scope: !33, file: !1, line: 37, baseType: !164, size: 448, offset: 2240)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_stream_flags", file: !165, line: 105, baseType: !166)
!165 = !DIFile(filename: "liblzma/api/lzma/stream_flags.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !165, line: 33, size: 448, elements: !167)
!167 = !{!168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !166, file: !165, line: 51, baseType: !123, size: 32)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "backward_size", scope: !166, file: !165, line: 69, baseType: !45, size: 64, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !166, file: !165, line: 79, baseType: !97, size: 32, offset: 128)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !166, file: !165, line: 90, baseType: !147, size: 32, offset: 160)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !166, file: !165, line: 91, baseType: !147, size: 32, offset: 192)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !166, file: !165, line: 92, baseType: !147, size: 32, offset: 224)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !166, file: !165, line: 93, baseType: !147, size: 32, offset: 256)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool1", scope: !166, file: !165, line: 94, baseType: !155, size: 8, offset: 288)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool2", scope: !166, file: !165, line: 95, baseType: !155, size: 8, offset: 296)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool3", scope: !166, file: !165, line: 96, baseType: !155, size: 8, offset: 304)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool4", scope: !166, file: !165, line: 97, baseType: !155, size: 8, offset: 312)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool5", scope: !166, file: !165, line: 98, baseType: !155, size: 8, offset: 320)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool6", scope: !166, file: !165, line: 99, baseType: !155, size: 8, offset: 328)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool7", scope: !166, file: !165, line: 100, baseType: !155, size: 8, offset: 336)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool8", scope: !166, file: !165, line: 101, baseType: !155, size: 8, offset: 344)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !166, file: !165, line: 102, baseType: !123, size: 32, offset: 352)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !166, file: !165, line: 103, baseType: !123, size: 32, offset: 384)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "index_hash", scope: !33, file: !1, line: 41, baseType: !186, size: 64, offset: 2688)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_index_hash", file: !188, line: 25, baseType: !189)
!188 = !DIFile(filename: "liblzma/api/lzma/index_hash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_index_hash_s", file: !188, line: 25, flags: DIFlagFwdDecl)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "memlimit", scope: !33, file: !1, line: 44, baseType: !47, size: 64, offset: 2752)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "memusage", scope: !33, file: !1, line: 47, baseType: !47, size: 64, offset: 2816)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "tell_no_check", scope: !33, file: !1, line: 51, baseType: !193, size: 8, offset: 2880)
!193 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "tell_unsupported_check", scope: !33, file: !1, line: 55, baseType: !193, size: 8, offset: 2888)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "tell_any_check", scope: !33, file: !1, line: 58, baseType: !193, size: 8, offset: 2896)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "concatenated", scope: !33, file: !1, line: 65, baseType: !193, size: 8, offset: 2904)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "first_stream", scope: !33, file: !1, line: 71, baseType: !193, size: 8, offset: 2912)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !33, file: !1, line: 74, baseType: !70, size: 64, offset: 2944)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !33, file: !1, line: 78, baseType: !200, size: 8192, offset: 3008)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 8192, elements: !201)
!201 = !{!202}
!202 = !DISubrange(count: 1024)
!203 = !{!204, !205, !206, !207, !208, !209}
!204 = !DIEnumerator(name: "SEQ_STREAM_HEADER", value: 0, isUnsigned: true)
!205 = !DIEnumerator(name: "SEQ_BLOCK_HEADER", value: 1, isUnsigned: true)
!206 = !DIEnumerator(name: "SEQ_BLOCK", value: 2, isUnsigned: true)
!207 = !DIEnumerator(name: "SEQ_INDEX", value: 3, isUnsigned: true)
!208 = !DIEnumerator(name: "SEQ_STREAM_FOOTER", value: 4, isUnsigned: true)
!209 = !DIEnumerator(name: "SEQ_STREAM_PADDING", value: 5, isUnsigned: true)
!210 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !211, file: !38, line: 187, baseType: !5, size: 32, elements: !221)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_internal_s", file: !38, line: 179, size: 704, elements: !212)
!212 = !{!213, !214, !215, !216, !220}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !211, file: !38, line: 181, baseType: !37, size: 512)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !211, file: !38, line: 194, baseType: !210, size: 32, offset: 512)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !211, file: !38, line: 199, baseType: !70, size: 64, offset: 576)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "supported_actions", scope: !211, file: !38, line: 202, baseType: !217, size: 32, offset: 640)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 32, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 4)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "allow_buf_error", scope: !211, file: !38, line: 206, baseType: !193, size: 8, offset: 672)
!221 = !{!222, !223, !224, !225, !226, !227}
!222 = !DIEnumerator(name: "ISEQ_RUN", value: 0, isUnsigned: true)
!223 = !DIEnumerator(name: "ISEQ_SYNC_FLUSH", value: 1, isUnsigned: true)
!224 = !DIEnumerator(name: "ISEQ_FULL_FLUSH", value: 2, isUnsigned: true)
!225 = !DIEnumerator(name: "ISEQ_FINISH", value: 3, isUnsigned: true)
!226 = !DIEnumerator(name: "ISEQ_END", value: 4, isUnsigned: true)
!227 = !DIEnumerator(name: "ISEQ_ERROR", value: 5, isUnsigned: true)
!228 = !{!53, !69, !229, !123}
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!230 = !{i32 7, !"Dwarf Version", i32 4}
!231 = !{i32 2, !"Debug Info Version", i32 3}
!232 = !{i32 1, !"wchar_size", i32 4}
!233 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!234 = distinct !DISubprogram(name: "lzma_stream_decoder_init", scope: !1, file: !1, line: 409, type: !235, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !238)
!235 = !DISubroutineType(types: !236)
!236 = !{!60, !237, !61, !47, !123}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!238 = !{}
!239 = !DILocalVariable(name: "next", arg: 1, scope: !234, file: !1, line: 409, type: !237)
!240 = !DILocation(line: 409, column: 43, scope: !234)
!241 = !DILocalVariable(name: "allocator", arg: 2, scope: !234, file: !1, line: 409, type: !61)
!242 = !DILocation(line: 409, column: 65, scope: !234)
!243 = !DILocalVariable(name: "memlimit", arg: 3, scope: !234, file: !1, line: 410, type: !47)
!244 = !DILocation(line: 410, column: 12, scope: !234)
!245 = !DILocalVariable(name: "flags", arg: 4, scope: !234, file: !1, line: 410, type: !123)
!246 = !DILocation(line: 410, column: 31, scope: !234)
!247 = !DILocation(line: 412, column: 2, scope: !234)
!248 = !DILocation(line: 412, column: 2, scope: !249)
!249 = distinct !DILexicalBlock(scope: !250, file: !1, line: 412, column: 2)
!250 = distinct !DILexicalBlock(scope: !234, file: !1, line: 412, column: 2)
!251 = !DILocation(line: 412, column: 2, scope: !250)
!252 = !DILocation(line: 414, column: 6, scope: !253)
!253 = distinct !DILexicalBlock(scope: !234, file: !1, line: 414, column: 6)
!254 = !DILocation(line: 414, column: 15, scope: !253)
!255 = !DILocation(line: 414, column: 6, scope: !234)
!256 = !DILocation(line: 415, column: 3, scope: !253)
!257 = !DILocation(line: 417, column: 6, scope: !258)
!258 = distinct !DILexicalBlock(scope: !234, file: !1, line: 417, column: 6)
!259 = !DILocation(line: 417, column: 12, scope: !258)
!260 = !DILocation(line: 417, column: 6, scope: !234)
!261 = !DILocation(line: 418, column: 3, scope: !258)
!262 = !DILocation(line: 420, column: 6, scope: !263)
!263 = distinct !DILexicalBlock(scope: !234, file: !1, line: 420, column: 6)
!264 = !DILocation(line: 420, column: 12, scope: !263)
!265 = !DILocation(line: 420, column: 18, scope: !263)
!266 = !DILocation(line: 420, column: 6, scope: !234)
!267 = !DILocation(line: 421, column: 57, scope: !268)
!268 = distinct !DILexicalBlock(scope: !263, file: !1, line: 420, column: 27)
!269 = !DILocation(line: 421, column: 17, scope: !268)
!270 = !DILocation(line: 421, column: 3, scope: !268)
!271 = !DILocation(line: 421, column: 9, scope: !268)
!272 = !DILocation(line: 421, column: 15, scope: !268)
!273 = !DILocation(line: 422, column: 7, scope: !274)
!274 = distinct !DILexicalBlock(scope: !268, file: !1, line: 422, column: 7)
!275 = !DILocation(line: 422, column: 13, scope: !274)
!276 = !DILocation(line: 422, column: 19, scope: !274)
!277 = !DILocation(line: 422, column: 7, scope: !268)
!278 = !DILocation(line: 423, column: 4, scope: !274)
!279 = !DILocation(line: 425, column: 3, scope: !268)
!280 = !DILocation(line: 425, column: 9, scope: !268)
!281 = !DILocation(line: 425, column: 14, scope: !268)
!282 = !DILocation(line: 426, column: 3, scope: !268)
!283 = !DILocation(line: 426, column: 9, scope: !268)
!284 = !DILocation(line: 426, column: 13, scope: !268)
!285 = !DILocation(line: 427, column: 3, scope: !268)
!286 = !DILocation(line: 427, column: 9, scope: !268)
!287 = !DILocation(line: 427, column: 19, scope: !268)
!288 = !DILocation(line: 428, column: 3, scope: !268)
!289 = !DILocation(line: 428, column: 9, scope: !268)
!290 = !DILocation(line: 428, column: 19, scope: !268)
!291 = !DILocation(line: 430, column: 26, scope: !268)
!292 = !DILocation(line: 430, column: 32, scope: !268)
!293 = !DILocation(line: 430, column: 4, scope: !268)
!294 = !DILocation(line: 430, column: 40, scope: !268)
!295 = !DILocation(line: 430, column: 56, scope: !268)
!296 = !DILocation(line: 431, column: 26, scope: !268)
!297 = !DILocation(line: 431, column: 32, scope: !268)
!298 = !DILocation(line: 431, column: 4, scope: !268)
!299 = !DILocation(line: 431, column: 40, scope: !268)
!300 = !DILocation(line: 431, column: 51, scope: !268)
!301 = !DILocation(line: 432, column: 2, scope: !268)
!302 = !DILocation(line: 434, column: 50, scope: !234)
!303 = !DILocation(line: 434, column: 25, scope: !234)
!304 = !DILocation(line: 434, column: 31, scope: !234)
!305 = !DILocation(line: 434, column: 3, scope: !234)
!306 = !DILocation(line: 434, column: 39, scope: !234)
!307 = !DILocation(line: 434, column: 48, scope: !234)
!308 = !DILocation(line: 435, column: 25, scope: !234)
!309 = !DILocation(line: 435, column: 31, scope: !234)
!310 = !DILocation(line: 435, column: 3, scope: !234)
!311 = !DILocation(line: 435, column: 39, scope: !234)
!312 = !DILocation(line: 435, column: 48, scope: !234)
!313 = !DILocation(line: 436, column: 56, scope: !234)
!314 = !DILocation(line: 436, column: 62, scope: !234)
!315 = !DILocation(line: 436, column: 84, scope: !234)
!316 = !DILocation(line: 436, column: 25, scope: !234)
!317 = !DILocation(line: 436, column: 31, scope: !234)
!318 = !DILocation(line: 436, column: 3, scope: !234)
!319 = !DILocation(line: 436, column: 39, scope: !234)
!320 = !DILocation(line: 436, column: 53, scope: !234)
!321 = !DILocation(line: 438, column: 7, scope: !234)
!322 = !DILocation(line: 438, column: 13, scope: !234)
!323 = !DILocation(line: 438, column: 44, scope: !234)
!324 = !DILocation(line: 437, column: 25, scope: !234)
!325 = !DILocation(line: 437, column: 31, scope: !234)
!326 = !DILocation(line: 437, column: 3, scope: !234)
!327 = !DILocation(line: 437, column: 39, scope: !234)
!328 = !DILocation(line: 438, column: 4, scope: !234)
!329 = !DILocation(line: 439, column: 57, scope: !234)
!330 = !DILocation(line: 439, column: 63, scope: !234)
!331 = !DILocation(line: 439, column: 86, scope: !234)
!332 = !DILocation(line: 439, column: 25, scope: !234)
!333 = !DILocation(line: 439, column: 31, scope: !234)
!334 = !DILocation(line: 439, column: 3, scope: !234)
!335 = !DILocation(line: 439, column: 39, scope: !234)
!336 = !DILocation(line: 439, column: 54, scope: !234)
!337 = !DILocation(line: 440, column: 55, scope: !234)
!338 = !DILocation(line: 440, column: 61, scope: !234)
!339 = !DILocation(line: 440, column: 82, scope: !234)
!340 = !DILocation(line: 440, column: 25, scope: !234)
!341 = !DILocation(line: 440, column: 31, scope: !234)
!342 = !DILocation(line: 440, column: 3, scope: !234)
!343 = !DILocation(line: 440, column: 39, scope: !234)
!344 = !DILocation(line: 440, column: 52, scope: !234)
!345 = !DILocation(line: 441, column: 25, scope: !234)
!346 = !DILocation(line: 441, column: 31, scope: !234)
!347 = !DILocation(line: 441, column: 3, scope: !234)
!348 = !DILocation(line: 441, column: 39, scope: !234)
!349 = !DILocation(line: 441, column: 52, scope: !234)
!350 = !DILocation(line: 443, column: 30, scope: !234)
!351 = !DILocation(line: 443, column: 36, scope: !234)
!352 = !DILocation(line: 443, column: 43, scope: !234)
!353 = !DILocation(line: 443, column: 9, scope: !234)
!354 = !DILocation(line: 443, column: 2, scope: !234)
!355 = !DILocation(line: 444, column: 1, scope: !234)
!356 = distinct !DISubprogram(name: "stream_decode", scope: !1, file: !1, line: 100, type: !58, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !238)
!357 = !DILocalVariable(name: "pcoder", arg: 1, scope: !356, file: !1, line: 100, type: !42)
!358 = !DILocation(line: 100, column: 27, scope: !356)
!359 = !DILocalVariable(name: "allocator", arg: 2, scope: !356, file: !1, line: 100, type: !61)
!360 = !DILocation(line: 100, column: 51, scope: !356)
!361 = !DILocalVariable(name: "in", arg: 3, scope: !356, file: !1, line: 101, type: !77)
!362 = !DILocation(line: 101, column: 27, scope: !356)
!363 = !DILocalVariable(name: "in_pos", arg: 4, scope: !356, file: !1, line: 101, type: !83)
!364 = !DILocation(line: 101, column: 48, scope: !356)
!365 = !DILocalVariable(name: "in_size", arg: 5, scope: !356, file: !1, line: 102, type: !70)
!366 = !DILocation(line: 102, column: 10, scope: !356)
!367 = !DILocalVariable(name: "out", arg: 6, scope: !356, file: !1, line: 102, type: !85)
!368 = !DILocation(line: 102, column: 37, scope: !356)
!369 = !DILocalVariable(name: "out_pos", arg: 7, scope: !356, file: !1, line: 103, type: !83)
!370 = !DILocation(line: 103, column: 20, scope: !356)
!371 = !DILocalVariable(name: "out_size", arg: 8, scope: !356, file: !1, line: 103, type: !70)
!372 = !DILocation(line: 103, column: 36, scope: !356)
!373 = !DILocalVariable(name: "action", arg: 9, scope: !356, file: !1, line: 103, type: !87)
!374 = !DILocation(line: 103, column: 58, scope: !356)
!375 = !DILocalVariable(name: "coder", scope: !356, file: !1, line: 105, type: !229)
!376 = !DILocation(line: 105, column: 23, scope: !356)
!377 = !DILocation(line: 105, column: 31, scope: !356)
!378 = !DILocation(line: 108, column: 2, scope: !356)
!379 = !DILocation(line: 109, column: 10, scope: !356)
!380 = !DILocation(line: 109, column: 17, scope: !356)
!381 = !DILocation(line: 109, column: 2, scope: !356)
!382 = !DILocation(line: 112, column: 15, scope: !383)
!383 = distinct !DILexicalBlock(scope: !384, file: !1, line: 110, column: 26)
!384 = distinct !DILexicalBlock(scope: !356, file: !1, line: 109, column: 27)
!385 = !DILocation(line: 112, column: 19, scope: !383)
!386 = !DILocation(line: 112, column: 27, scope: !383)
!387 = !DILocation(line: 112, column: 36, scope: !383)
!388 = !DILocation(line: 112, column: 43, scope: !383)
!389 = !DILocation(line: 112, column: 52, scope: !383)
!390 = !DILocation(line: 112, column: 59, scope: !383)
!391 = !DILocation(line: 112, column: 3, scope: !383)
!392 = !DILocation(line: 116, column: 7, scope: !393)
!393 = distinct !DILexicalBlock(scope: !383, file: !1, line: 116, column: 7)
!394 = !DILocation(line: 116, column: 14, scope: !393)
!395 = !DILocation(line: 116, column: 18, scope: !393)
!396 = !DILocation(line: 116, column: 7, scope: !383)
!397 = !DILocation(line: 117, column: 4, scope: !393)
!398 = !DILocation(line: 119, column: 3, scope: !383)
!399 = !DILocation(line: 119, column: 10, scope: !383)
!400 = !DILocation(line: 119, column: 14, scope: !383)
!401 = !DILocalVariable(name: "ret", scope: !383, file: !1, line: 122, type: !402)
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!403 = !DILocation(line: 122, column: 18, scope: !383)
!404 = !DILocation(line: 123, column: 6, scope: !383)
!405 = !DILocation(line: 123, column: 13, scope: !383)
!406 = !DILocation(line: 123, column: 27, scope: !383)
!407 = !DILocation(line: 123, column: 34, scope: !383)
!408 = !DILocation(line: 122, column: 24, scope: !383)
!409 = !DILocation(line: 124, column: 7, scope: !410)
!410 = distinct !DILexicalBlock(scope: !383, file: !1, line: 124, column: 7)
!411 = !DILocation(line: 124, column: 11, scope: !410)
!412 = !DILocation(line: 124, column: 7, scope: !383)
!413 = !DILocation(line: 125, column: 11, scope: !410)
!414 = !DILocation(line: 125, column: 15, scope: !410)
!415 = !DILocation(line: 125, column: 36, scope: !410)
!416 = !DILocation(line: 125, column: 40, scope: !410)
!417 = !DILocation(line: 125, column: 47, scope: !410)
!418 = !DILocation(line: 126, column: 26, scope: !410)
!419 = !DILocation(line: 125, column: 4, scope: !410)
!420 = !DILocation(line: 131, column: 3, scope: !383)
!421 = !DILocation(line: 131, column: 10, scope: !383)
!422 = !DILocation(line: 131, column: 23, scope: !383)
!423 = !DILocation(line: 135, column: 32, scope: !383)
!424 = !DILocation(line: 135, column: 39, scope: !383)
!425 = !DILocation(line: 135, column: 52, scope: !383)
!426 = !DILocation(line: 135, column: 3, scope: !383)
!427 = !DILocation(line: 135, column: 10, scope: !383)
!428 = !DILocation(line: 135, column: 24, scope: !383)
!429 = !DILocation(line: 135, column: 30, scope: !383)
!430 = !DILocation(line: 139, column: 3, scope: !383)
!431 = !DILocation(line: 139, column: 10, scope: !383)
!432 = !DILocation(line: 139, column: 19, scope: !383)
!433 = !DILocation(line: 143, column: 7, scope: !434)
!434 = distinct !DILexicalBlock(scope: !383, file: !1, line: 143, column: 7)
!435 = !DILocation(line: 143, column: 14, scope: !434)
!436 = !DILocation(line: 143, column: 28, scope: !434)
!437 = !DILocation(line: 143, column: 31, scope: !434)
!438 = !DILocation(line: 143, column: 38, scope: !434)
!439 = !DILocation(line: 143, column: 51, scope: !434)
!440 = !DILocation(line: 144, column: 5, scope: !434)
!441 = !DILocation(line: 143, column: 7, scope: !383)
!442 = !DILocation(line: 145, column: 4, scope: !434)
!443 = !DILocation(line: 147, column: 7, scope: !444)
!444 = distinct !DILexicalBlock(scope: !383, file: !1, line: 147, column: 7)
!445 = !DILocation(line: 147, column: 14, scope: !444)
!446 = !DILocation(line: 148, column: 5, scope: !444)
!447 = !DILocation(line: 149, column: 6, scope: !444)
!448 = !DILocation(line: 149, column: 13, scope: !444)
!449 = !DILocation(line: 149, column: 26, scope: !444)
!450 = !DILocation(line: 148, column: 9, scope: !444)
!451 = !DILocation(line: 147, column: 7, scope: !383)
!452 = !DILocation(line: 150, column: 4, scope: !444)
!453 = !DILocation(line: 152, column: 7, scope: !454)
!454 = distinct !DILexicalBlock(scope: !383, file: !1, line: 152, column: 7)
!455 = !DILocation(line: 152, column: 14, scope: !454)
!456 = !DILocation(line: 152, column: 7, scope: !383)
!457 = !DILocation(line: 153, column: 4, scope: !454)
!458 = !DILocation(line: 154, column: 2, scope: !383)
!459 = !DILocation(line: 159, column: 8, scope: !460)
!460 = distinct !DILexicalBlock(scope: !461, file: !1, line: 159, column: 7)
!461 = distinct !DILexicalBlock(scope: !384, file: !1, line: 158, column: 25)
!462 = !DILocation(line: 159, column: 7, scope: !460)
!463 = !DILocation(line: 159, column: 18, scope: !460)
!464 = !DILocation(line: 159, column: 15, scope: !460)
!465 = !DILocation(line: 159, column: 7, scope: !461)
!466 = !DILocation(line: 160, column: 4, scope: !460)
!467 = !DILocation(line: 162, column: 7, scope: !468)
!468 = distinct !DILexicalBlock(scope: !461, file: !1, line: 162, column: 7)
!469 = !DILocation(line: 162, column: 14, scope: !468)
!470 = !DILocation(line: 162, column: 18, scope: !468)
!471 = !DILocation(line: 162, column: 7, scope: !461)
!472 = !DILocation(line: 164, column: 8, scope: !473)
!473 = distinct !DILexicalBlock(scope: !474, file: !1, line: 164, column: 8)
!474 = distinct !DILexicalBlock(scope: !468, file: !1, line: 162, column: 24)
!475 = !DILocation(line: 164, column: 12, scope: !473)
!476 = !DILocation(line: 164, column: 11, scope: !473)
!477 = !DILocation(line: 164, column: 20, scope: !473)
!478 = !DILocation(line: 164, column: 8, scope: !474)
!479 = !DILocation(line: 165, column: 5, scope: !480)
!480 = distinct !DILexicalBlock(scope: !473, file: !1, line: 164, column: 29)
!481 = !DILocation(line: 165, column: 12, scope: !480)
!482 = !DILocation(line: 165, column: 21, scope: !480)
!483 = !DILocation(line: 166, column: 5, scope: !480)
!484 = !DILocation(line: 173, column: 8, scope: !474)
!485 = !DILocation(line: 172, column: 4, scope: !474)
!486 = !DILocation(line: 172, column: 11, scope: !474)
!487 = !DILocation(line: 172, column: 25, scope: !474)
!488 = !DILocation(line: 173, column: 6, scope: !474)
!489 = !DILocation(line: 175, column: 3, scope: !474)
!490 = !DILocation(line: 178, column: 15, scope: !461)
!491 = !DILocation(line: 178, column: 19, scope: !461)
!492 = !DILocation(line: 178, column: 27, scope: !461)
!493 = !DILocation(line: 178, column: 36, scope: !461)
!494 = !DILocation(line: 178, column: 43, scope: !461)
!495 = !DILocation(line: 178, column: 52, scope: !461)
!496 = !DILocation(line: 178, column: 59, scope: !461)
!497 = !DILocation(line: 179, column: 5, scope: !461)
!498 = !DILocation(line: 179, column: 12, scope: !461)
!499 = !DILocation(line: 179, column: 26, scope: !461)
!500 = !DILocation(line: 178, column: 3, scope: !461)
!501 = !DILocation(line: 182, column: 7, scope: !502)
!502 = distinct !DILexicalBlock(scope: !461, file: !1, line: 182, column: 7)
!503 = !DILocation(line: 182, column: 14, scope: !502)
!504 = !DILocation(line: 182, column: 20, scope: !502)
!505 = !DILocation(line: 182, column: 27, scope: !502)
!506 = !DILocation(line: 182, column: 41, scope: !502)
!507 = !DILocation(line: 182, column: 18, scope: !502)
!508 = !DILocation(line: 182, column: 7, scope: !461)
!509 = !DILocation(line: 183, column: 4, scope: !502)
!510 = !DILocation(line: 185, column: 3, scope: !461)
!511 = !DILocation(line: 185, column: 10, scope: !461)
!512 = !DILocation(line: 185, column: 14, scope: !461)
!513 = !DILocation(line: 188, column: 3, scope: !461)
!514 = !DILocation(line: 188, column: 10, scope: !461)
!515 = !DILocation(line: 188, column: 24, scope: !461)
!516 = !DILocation(line: 188, column: 32, scope: !461)
!517 = !DILocalVariable(name: "filters", scope: !461, file: !1, line: 193, type: !518)
!518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 640, elements: !519)
!519 = !{!520}
!520 = !DISubrange(count: 5)
!521 = !DILocation(line: 193, column: 15, scope: !461)
!522 = !DILocation(line: 194, column: 34, scope: !461)
!523 = !DILocation(line: 194, column: 3, scope: !461)
!524 = !DILocation(line: 194, column: 10, scope: !461)
!525 = !DILocation(line: 194, column: 24, scope: !461)
!526 = !DILocation(line: 194, column: 32, scope: !461)
!527 = !DILocation(line: 197, column: 3, scope: !461)
!528 = !DILocalVariable(name: "ret_", scope: !529, file: !1, line: 197, type: !402)
!529 = distinct !DILexicalBlock(scope: !461, file: !1, line: 197, column: 3)
!530 = !DILocation(line: 197, column: 3, scope: !529)
!531 = !DILocation(line: 197, column: 3, scope: !532)
!532 = distinct !DILexicalBlock(scope: !529, file: !1, line: 197, column: 3)
!533 = !DILocalVariable(name: "memusage", scope: !461, file: !1, line: 201, type: !534)
!534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!535 = !DILocation(line: 201, column: 18, scope: !461)
!536 = !DILocation(line: 201, column: 55, scope: !461)
!537 = !DILocation(line: 201, column: 29, scope: !461)
!538 = !DILocalVariable(name: "ret", scope: !461, file: !1, line: 202, type: !60)
!539 = !DILocation(line: 202, column: 12, scope: !461)
!540 = !DILocation(line: 204, column: 7, scope: !541)
!541 = distinct !DILexicalBlock(scope: !461, file: !1, line: 204, column: 7)
!542 = !DILocation(line: 204, column: 16, scope: !541)
!543 = !DILocation(line: 204, column: 7, scope: !461)
!544 = !DILocation(line: 206, column: 8, scope: !545)
!545 = distinct !DILexicalBlock(scope: !541, file: !1, line: 204, column: 31)
!546 = !DILocation(line: 207, column: 3, scope: !545)
!547 = !DILocation(line: 212, column: 22, scope: !548)
!548 = distinct !DILexicalBlock(scope: !541, file: !1, line: 207, column: 10)
!549 = !DILocation(line: 212, column: 4, scope: !548)
!550 = !DILocation(line: 212, column: 11, scope: !548)
!551 = !DILocation(line: 212, column: 20, scope: !548)
!552 = !DILocation(line: 214, column: 8, scope: !553)
!553 = distinct !DILexicalBlock(scope: !548, file: !1, line: 214, column: 8)
!554 = !DILocation(line: 214, column: 19, scope: !553)
!555 = !DILocation(line: 214, column: 26, scope: !553)
!556 = !DILocation(line: 214, column: 17, scope: !553)
!557 = !DILocation(line: 214, column: 8, scope: !548)
!558 = !DILocation(line: 216, column: 9, scope: !559)
!559 = distinct !DILexicalBlock(scope: !553, file: !1, line: 214, column: 36)
!560 = !DILocation(line: 217, column: 4, scope: !559)
!561 = !DILocation(line: 221, column: 8, scope: !562)
!562 = distinct !DILexicalBlock(scope: !553, file: !1, line: 217, column: 11)
!563 = !DILocation(line: 221, column: 15, scope: !562)
!564 = !DILocation(line: 222, column: 7, scope: !562)
!565 = !DILocation(line: 223, column: 8, scope: !562)
!566 = !DILocation(line: 223, column: 15, scope: !562)
!567 = !DILocation(line: 220, column: 11, scope: !562)
!568 = !DILocation(line: 220, column: 9, scope: !562)
!569 = !DILocalVariable(name: "i", scope: !570, file: !1, line: 229, type: !70)
!570 = distinct !DILexicalBlock(scope: !461, file: !1, line: 229, column: 3)
!571 = !DILocation(line: 229, column: 15, scope: !570)
!572 = !DILocation(line: 229, column: 8, scope: !570)
!573 = !DILocation(line: 229, column: 22, scope: !574)
!574 = distinct !DILexicalBlock(scope: !570, file: !1, line: 229, column: 3)
!575 = !DILocation(line: 229, column: 24, scope: !574)
!576 = !DILocation(line: 229, column: 3, scope: !570)
!577 = !DILocation(line: 230, column: 22, scope: !574)
!578 = !DILocation(line: 230, column: 14, scope: !574)
!579 = !DILocation(line: 230, column: 25, scope: !574)
!580 = !DILocation(line: 230, column: 34, scope: !574)
!581 = !DILocation(line: 230, column: 4, scope: !574)
!582 = !DILocation(line: 229, column: 44, scope: !574)
!583 = !DILocation(line: 229, column: 3, scope: !574)
!584 = distinct !{!584, !576, !585}
!585 = !DILocation(line: 230, column: 43, scope: !570)
!586 = !DILocation(line: 232, column: 3, scope: !461)
!587 = !DILocation(line: 232, column: 10, scope: !461)
!588 = !DILocation(line: 232, column: 24, scope: !461)
!589 = !DILocation(line: 232, column: 32, scope: !461)
!590 = !DILocation(line: 236, column: 7, scope: !591)
!591 = distinct !DILexicalBlock(scope: !461, file: !1, line: 236, column: 7)
!592 = !DILocation(line: 236, column: 11, scope: !591)
!593 = !DILocation(line: 236, column: 7, scope: !461)
!594 = !DILocation(line: 237, column: 11, scope: !591)
!595 = !DILocation(line: 237, column: 4, scope: !591)
!596 = !DILocation(line: 239, column: 3, scope: !461)
!597 = !DILocation(line: 239, column: 10, scope: !461)
!598 = !DILocation(line: 239, column: 19, scope: !461)
!599 = !DILocation(line: 240, column: 2, scope: !461)
!600 = !DILocalVariable(name: "ret", scope: !601, file: !1, line: 245, type: !402)
!601 = distinct !DILexicalBlock(scope: !384, file: !1, line: 244, column: 18)
!602 = !DILocation(line: 245, column: 18, scope: !601)
!603 = !DILocation(line: 245, column: 24, scope: !601)
!604 = !DILocation(line: 245, column: 31, scope: !601)
!605 = !DILocation(line: 245, column: 45, scope: !601)
!606 = !DILocation(line: 246, column: 5, scope: !601)
!607 = !DILocation(line: 246, column: 12, scope: !601)
!608 = !DILocation(line: 246, column: 26, scope: !601)
!609 = !DILocation(line: 246, column: 33, scope: !601)
!610 = !DILocation(line: 247, column: 5, scope: !601)
!611 = !DILocation(line: 247, column: 9, scope: !601)
!612 = !DILocation(line: 247, column: 17, scope: !601)
!613 = !DILocation(line: 247, column: 26, scope: !601)
!614 = !DILocation(line: 247, column: 31, scope: !601)
!615 = !DILocation(line: 247, column: 40, scope: !601)
!616 = !DILocation(line: 248, column: 5, scope: !601)
!617 = !DILocation(line: 250, column: 7, scope: !618)
!618 = distinct !DILexicalBlock(scope: !601, file: !1, line: 250, column: 7)
!619 = !DILocation(line: 250, column: 11, scope: !618)
!620 = !DILocation(line: 250, column: 7, scope: !601)
!621 = !DILocation(line: 251, column: 11, scope: !618)
!622 = !DILocation(line: 251, column: 4, scope: !618)
!623 = !DILocation(line: 255, column: 3, scope: !601)
!624 = !DILocalVariable(name: "ret_", scope: !625, file: !1, line: 255, type: !402)
!625 = distinct !DILexicalBlock(scope: !601, file: !1, line: 255, column: 3)
!626 = !DILocation(line: 255, column: 3, scope: !625)
!627 = !DILocation(line: 255, column: 3, scope: !628)
!628 = distinct !DILexicalBlock(scope: !625, file: !1, line: 255, column: 3)
!629 = !DILocation(line: 260, column: 3, scope: !601)
!630 = !DILocation(line: 260, column: 10, scope: !601)
!631 = !DILocation(line: 260, column: 19, scope: !601)
!632 = !DILocation(line: 261, column: 3, scope: !601)
!633 = !DILocation(line: 268, column: 8, scope: !634)
!634 = distinct !DILexicalBlock(scope: !635, file: !1, line: 268, column: 7)
!635 = distinct !DILexicalBlock(scope: !384, file: !1, line: 264, column: 18)
!636 = !DILocation(line: 268, column: 7, scope: !634)
!637 = !DILocation(line: 268, column: 18, scope: !634)
!638 = !DILocation(line: 268, column: 15, scope: !634)
!639 = !DILocation(line: 268, column: 7, scope: !635)
!640 = !DILocation(line: 269, column: 4, scope: !634)
!641 = !DILocalVariable(name: "ret", scope: !635, file: !1, line: 273, type: !402)
!642 = !DILocation(line: 273, column: 18, scope: !635)
!643 = !DILocation(line: 273, column: 47, scope: !635)
!644 = !DILocation(line: 273, column: 54, scope: !635)
!645 = !DILocation(line: 274, column: 5, scope: !635)
!646 = !DILocation(line: 274, column: 9, scope: !635)
!647 = !DILocation(line: 274, column: 17, scope: !635)
!648 = !DILocation(line: 273, column: 24, scope: !635)
!649 = !DILocation(line: 275, column: 7, scope: !650)
!650 = distinct !DILexicalBlock(scope: !635, file: !1, line: 275, column: 7)
!651 = !DILocation(line: 275, column: 11, scope: !650)
!652 = !DILocation(line: 275, column: 7, scope: !635)
!653 = !DILocation(line: 276, column: 11, scope: !650)
!654 = !DILocation(line: 276, column: 4, scope: !650)
!655 = !DILocation(line: 278, column: 3, scope: !635)
!656 = !DILocation(line: 278, column: 10, scope: !635)
!657 = !DILocation(line: 278, column: 19, scope: !635)
!658 = !DILocation(line: 279, column: 2, scope: !635)
!659 = !DILocation(line: 285, column: 15, scope: !660)
!660 = distinct !DILexicalBlock(scope: !384, file: !1, line: 283, column: 26)
!661 = !DILocation(line: 285, column: 19, scope: !660)
!662 = !DILocation(line: 285, column: 27, scope: !660)
!663 = !DILocation(line: 285, column: 36, scope: !660)
!664 = !DILocation(line: 285, column: 43, scope: !660)
!665 = !DILocation(line: 285, column: 52, scope: !660)
!666 = !DILocation(line: 285, column: 59, scope: !660)
!667 = !DILocation(line: 285, column: 3, scope: !660)
!668 = !DILocation(line: 289, column: 7, scope: !669)
!669 = distinct !DILexicalBlock(scope: !660, file: !1, line: 289, column: 7)
!670 = !DILocation(line: 289, column: 14, scope: !669)
!671 = !DILocation(line: 289, column: 18, scope: !669)
!672 = !DILocation(line: 289, column: 7, scope: !660)
!673 = !DILocation(line: 290, column: 4, scope: !669)
!674 = !DILocation(line: 292, column: 3, scope: !660)
!675 = !DILocation(line: 292, column: 10, scope: !660)
!676 = !DILocation(line: 292, column: 14, scope: !660)
!677 = !DILocalVariable(name: "footer_flags", scope: !660, file: !1, line: 297, type: !164)
!678 = !DILocation(line: 297, column: 21, scope: !660)
!679 = !DILocalVariable(name: "ret", scope: !660, file: !1, line: 298, type: !402)
!680 = !DILocation(line: 298, column: 18, scope: !660)
!681 = !DILocation(line: 299, column: 20, scope: !660)
!682 = !DILocation(line: 299, column: 27, scope: !660)
!683 = !DILocation(line: 298, column: 24, scope: !660)
!684 = !DILocation(line: 300, column: 7, scope: !685)
!685 = distinct !DILexicalBlock(scope: !660, file: !1, line: 300, column: 7)
!686 = !DILocation(line: 300, column: 11, scope: !685)
!687 = !DILocation(line: 300, column: 7, scope: !660)
!688 = !DILocation(line: 301, column: 11, scope: !685)
!689 = !DILocation(line: 301, column: 15, scope: !685)
!690 = !DILocation(line: 302, column: 26, scope: !685)
!691 = !DILocation(line: 301, column: 4, scope: !685)
!692 = !DILocation(line: 306, column: 28, scope: !693)
!693 = distinct !DILexicalBlock(scope: !660, file: !1, line: 306, column: 7)
!694 = !DILocation(line: 306, column: 35, scope: !693)
!695 = !DILocation(line: 306, column: 7, scope: !693)
!696 = !DILocation(line: 307, column: 21, scope: !693)
!697 = !DILocation(line: 307, column: 5, scope: !693)
!698 = !DILocation(line: 306, column: 7, scope: !660)
!699 = !DILocation(line: 308, column: 4, scope: !693)
!700 = !DILocation(line: 312, column: 3, scope: !660)
!701 = !DILocalVariable(name: "ret_", scope: !702, file: !1, line: 312, type: !402)
!702 = distinct !DILexicalBlock(scope: !660, file: !1, line: 312, column: 3)
!703 = !DILocation(line: 312, column: 3, scope: !702)
!704 = !DILocation(line: 312, column: 3, scope: !705)
!705 = distinct !DILexicalBlock(scope: !702, file: !1, line: 312, column: 3)
!706 = !DILocation(line: 315, column: 8, scope: !707)
!707 = distinct !DILexicalBlock(scope: !660, file: !1, line: 315, column: 7)
!708 = !DILocation(line: 315, column: 15, scope: !707)
!709 = !DILocation(line: 315, column: 7, scope: !660)
!710 = !DILocation(line: 316, column: 4, scope: !707)
!711 = !DILocation(line: 318, column: 3, scope: !660)
!712 = !DILocation(line: 318, column: 10, scope: !660)
!713 = !DILocation(line: 318, column: 19, scope: !660)
!714 = !DILocation(line: 319, column: 2, scope: !660)
!715 = !DILocation(line: 327, column: 3, scope: !384)
!716 = !DILocation(line: 328, column: 9, scope: !717)
!717 = distinct !DILexicalBlock(scope: !718, file: !1, line: 328, column: 8)
!718 = distinct !DILexicalBlock(scope: !384, file: !1, line: 327, column: 16)
!719 = !DILocation(line: 328, column: 8, scope: !717)
!720 = !DILocation(line: 328, column: 19, scope: !717)
!721 = !DILocation(line: 328, column: 16, scope: !717)
!722 = !DILocation(line: 328, column: 8, scope: !718)
!723 = !DILocation(line: 331, column: 9, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !1, line: 331, column: 9)
!725 = distinct !DILexicalBlock(scope: !717, file: !1, line: 328, column: 28)
!726 = !DILocation(line: 331, column: 16, scope: !724)
!727 = !DILocation(line: 331, column: 9, scope: !725)
!728 = !DILocation(line: 332, column: 6, scope: !724)
!729 = !DILocation(line: 336, column: 12, scope: !725)
!730 = !DILocation(line: 336, column: 19, scope: !725)
!731 = !DILocation(line: 336, column: 23, scope: !725)
!732 = !DILocation(line: 336, column: 5, scope: !725)
!733 = !DILocation(line: 343, column: 8, scope: !734)
!734 = distinct !DILexicalBlock(scope: !718, file: !1, line: 343, column: 8)
!735 = !DILocation(line: 343, column: 12, scope: !734)
!736 = !DILocation(line: 343, column: 11, scope: !734)
!737 = !DILocation(line: 343, column: 20, scope: !734)
!738 = !DILocation(line: 343, column: 8, scope: !718)
!739 = !DILocation(line: 344, column: 5, scope: !734)
!740 = !DILocation(line: 346, column: 7, scope: !718)
!741 = !DILocation(line: 346, column: 4, scope: !718)
!742 = !DILocation(line: 347, column: 18, scope: !718)
!743 = !DILocation(line: 347, column: 25, scope: !718)
!744 = !DILocation(line: 347, column: 29, scope: !718)
!745 = !DILocation(line: 347, column: 34, scope: !718)
!746 = !DILocation(line: 347, column: 4, scope: !718)
!747 = !DILocation(line: 347, column: 11, scope: !718)
!748 = !DILocation(line: 347, column: 15, scope: !718)
!749 = distinct !{!749, !715, !750}
!750 = !DILocation(line: 348, column: 3, scope: !384)
!751 = !DILocation(line: 352, column: 7, scope: !752)
!752 = distinct !DILexicalBlock(scope: !384, file: !1, line: 352, column: 7)
!753 = !DILocation(line: 352, column: 14, scope: !752)
!754 = !DILocation(line: 352, column: 18, scope: !752)
!755 = !DILocation(line: 352, column: 7, scope: !384)
!756 = !DILocation(line: 353, column: 7, scope: !757)
!757 = distinct !DILexicalBlock(scope: !752, file: !1, line: 352, column: 24)
!758 = !DILocation(line: 353, column: 4, scope: !757)
!759 = !DILocation(line: 354, column: 4, scope: !757)
!760 = !DILocation(line: 358, column: 3, scope: !384)
!761 = !DILocalVariable(name: "ret_", scope: !762, file: !1, line: 358, type: !402)
!762 = distinct !DILexicalBlock(scope: !384, file: !1, line: 358, column: 3)
!763 = !DILocation(line: 358, column: 3, scope: !762)
!764 = !DILocation(line: 358, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !762, file: !1, line: 358, column: 3)
!766 = !DILocation(line: 359, column: 3, scope: !384)
!767 = !DILocation(line: 363, column: 3, scope: !384)
!768 = distinct !{!768, !378, !769}
!769 = !DILocation(line: 364, column: 2, scope: !356)
!770 = !DILocation(line: 367, column: 1, scope: !356)
!771 = distinct !DISubprogram(name: "stream_decoder_end", scope: !1, file: !1, line: 371, type: !91, scopeLine: 372, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !238)
!772 = !DILocalVariable(name: "pcoder", arg: 1, scope: !771, file: !1, line: 371, type: !42)
!773 = !DILocation(line: 371, column: 32, scope: !771)
!774 = !DILocalVariable(name: "allocator", arg: 2, scope: !771, file: !1, line: 371, type: !61)
!775 = !DILocation(line: 371, column: 56, scope: !771)
!776 = !DILocalVariable(name: "coder", scope: !771, file: !1, line: 373, type: !229)
!777 = !DILocation(line: 373, column: 23, scope: !771)
!778 = !DILocation(line: 373, column: 31, scope: !771)
!779 = !DILocation(line: 374, column: 17, scope: !771)
!780 = !DILocation(line: 374, column: 24, scope: !771)
!781 = !DILocation(line: 374, column: 39, scope: !771)
!782 = !DILocation(line: 374, column: 2, scope: !771)
!783 = !DILocation(line: 375, column: 22, scope: !771)
!784 = !DILocation(line: 375, column: 29, scope: !771)
!785 = !DILocation(line: 375, column: 41, scope: !771)
!786 = !DILocation(line: 375, column: 2, scope: !771)
!787 = !DILocation(line: 376, column: 12, scope: !771)
!788 = !DILocation(line: 376, column: 19, scope: !771)
!789 = !DILocation(line: 376, column: 2, scope: !771)
!790 = !DILocation(line: 377, column: 2, scope: !771)
!791 = distinct !DISubprogram(name: "stream_decoder_get_check", scope: !1, file: !1, line: 382, type: !95, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !238)
!792 = !DILocalVariable(name: "pcoder", arg: 1, scope: !791, file: !1, line: 382, type: !98)
!793 = !DILocation(line: 382, column: 44, scope: !791)
!794 = !DILocalVariable(name: "coder", scope: !791, file: !1, line: 384, type: !795)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!797 = !DILocation(line: 384, column: 29, scope: !791)
!798 = !DILocation(line: 384, column: 37, scope: !791)
!799 = !DILocation(line: 385, column: 9, scope: !791)
!800 = !DILocation(line: 385, column: 16, scope: !791)
!801 = !DILocation(line: 385, column: 29, scope: !791)
!802 = !DILocation(line: 385, column: 2, scope: !791)
!803 = distinct !DISubprogram(name: "stream_decoder_memconfig", scope: !1, file: !1, line: 390, type: !102, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !238)
!804 = !DILocalVariable(name: "pcoder", arg: 1, scope: !803, file: !1, line: 390, type: !42)
!805 = !DILocation(line: 390, column: 38, scope: !803)
!806 = !DILocalVariable(name: "memusage", arg: 2, scope: !803, file: !1, line: 390, type: !104)
!807 = !DILocation(line: 390, column: 56, scope: !803)
!808 = !DILocalVariable(name: "old_memlimit", arg: 3, scope: !803, file: !1, line: 391, type: !104)
!809 = !DILocation(line: 391, column: 13, scope: !803)
!810 = !DILocalVariable(name: "new_memlimit", arg: 4, scope: !803, file: !1, line: 391, type: !47)
!811 = !DILocation(line: 391, column: 36, scope: !803)
!812 = !DILocalVariable(name: "coder", scope: !803, file: !1, line: 393, type: !229)
!813 = !DILocation(line: 393, column: 23, scope: !803)
!814 = !DILocation(line: 393, column: 31, scope: !803)
!815 = !DILocation(line: 394, column: 14, scope: !803)
!816 = !DILocation(line: 394, column: 21, scope: !803)
!817 = !DILocation(line: 394, column: 3, scope: !803)
!818 = !DILocation(line: 394, column: 12, scope: !803)
!819 = !DILocation(line: 395, column: 18, scope: !803)
!820 = !DILocation(line: 395, column: 25, scope: !803)
!821 = !DILocation(line: 395, column: 3, scope: !803)
!822 = !DILocation(line: 395, column: 16, scope: !803)
!823 = !DILocation(line: 397, column: 6, scope: !824)
!824 = distinct !DILexicalBlock(scope: !803, file: !1, line: 397, column: 6)
!825 = !DILocation(line: 397, column: 19, scope: !824)
!826 = !DILocation(line: 397, column: 6, scope: !803)
!827 = !DILocation(line: 398, column: 7, scope: !828)
!828 = distinct !DILexicalBlock(scope: !829, file: !1, line: 398, column: 7)
!829 = distinct !DILexicalBlock(scope: !824, file: !1, line: 397, column: 25)
!830 = !DILocation(line: 398, column: 22, scope: !828)
!831 = !DILocation(line: 398, column: 29, scope: !828)
!832 = !DILocation(line: 398, column: 20, scope: !828)
!833 = !DILocation(line: 398, column: 7, scope: !829)
!834 = !DILocation(line: 399, column: 4, scope: !828)
!835 = !DILocation(line: 401, column: 21, scope: !829)
!836 = !DILocation(line: 401, column: 3, scope: !829)
!837 = !DILocation(line: 401, column: 10, scope: !829)
!838 = !DILocation(line: 401, column: 19, scope: !829)
!839 = !DILocation(line: 402, column: 2, scope: !829)
!840 = !DILocation(line: 404, column: 2, scope: !803)
!841 = !DILocation(line: 405, column: 1, scope: !803)
!842 = distinct !DISubprogram(name: "stream_decoder_reset", scope: !1, file: !1, line: 83, type: !843, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !238)
!843 = !DISubroutineType(types: !844)
!844 = !{!60, !42, !61}
!845 = !DILocalVariable(name: "pcoder", arg: 1, scope: !842, file: !1, line: 83, type: !42)
!846 = !DILocation(line: 83, column: 34, scope: !842)
!847 = !DILocalVariable(name: "allocator", arg: 2, scope: !842, file: !1, line: 83, type: !61)
!848 = !DILocation(line: 83, column: 58, scope: !842)
!849 = !DILocalVariable(name: "coder", scope: !842, file: !1, line: 85, type: !229)
!850 = !DILocation(line: 85, column: 23, scope: !842)
!851 = !DILocation(line: 85, column: 31, scope: !842)
!852 = !DILocation(line: 87, column: 43, scope: !842)
!853 = !DILocation(line: 87, column: 50, scope: !842)
!854 = !DILocation(line: 87, column: 62, scope: !842)
!855 = !DILocation(line: 87, column: 22, scope: !842)
!856 = !DILocation(line: 87, column: 2, scope: !842)
!857 = !DILocation(line: 87, column: 9, scope: !842)
!858 = !DILocation(line: 87, column: 20, scope: !842)
!859 = !DILocation(line: 88, column: 6, scope: !860)
!860 = distinct !DILexicalBlock(scope: !842, file: !1, line: 88, column: 6)
!861 = !DILocation(line: 88, column: 13, scope: !860)
!862 = !DILocation(line: 88, column: 24, scope: !860)
!863 = !DILocation(line: 88, column: 6, scope: !842)
!864 = !DILocation(line: 89, column: 3, scope: !860)
!865 = !DILocation(line: 92, column: 2, scope: !842)
!866 = !DILocation(line: 92, column: 9, scope: !842)
!867 = !DILocation(line: 92, column: 18, scope: !842)
!868 = !DILocation(line: 93, column: 2, scope: !842)
!869 = !DILocation(line: 93, column: 9, scope: !842)
!870 = !DILocation(line: 93, column: 13, scope: !842)
!871 = !DILocation(line: 95, column: 2, scope: !842)
!872 = !DILocation(line: 96, column: 1, scope: !842)
!873 = distinct !DISubprogram(name: "lzma_stream_decoder", scope: !1, file: !1, line: 448, type: !874, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !238)
!874 = !DISubroutineType(types: !875)
!875 = !{!60, !876, !47, !123}
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_stream", file: !4, line: 490, baseType: !878)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 453, size: 1088, elements: !879)
!879 = !{!880, !881, !882, !883, !884, !885, !886, !887, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !878, file: !4, line: 454, baseType: !78, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !878, file: !4, line: 455, baseType: !70, size: 64, offset: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !878, file: !4, line: 456, baseType: !47, size: 64, offset: 128)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !878, file: !4, line: 458, baseType: !86, size: 64, offset: 192)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !878, file: !4, line: 459, baseType: !70, size: 64, offset: 256)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !878, file: !4, line: 460, baseType: !47, size: 64, offset: 320)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !878, file: !4, line: 468, baseType: !61, size: 64, offset: 384)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !878, file: !4, line: 471, baseType: !888, size: 64, offset: 448)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_internal", file: !4, line: 411, baseType: !211)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !878, file: !4, line: 479, baseType: !69, size: 64, offset: 512)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !878, file: !4, line: 480, baseType: !69, size: 64, offset: 576)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !878, file: !4, line: 481, baseType: !69, size: 64, offset: 640)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr4", scope: !878, file: !4, line: 482, baseType: !69, size: 64, offset: 704)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !878, file: !4, line: 483, baseType: !47, size: 64, offset: 768)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !878, file: !4, line: 484, baseType: !47, size: 64, offset: 832)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !878, file: !4, line: 485, baseType: !70, size: 64, offset: 896)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !878, file: !4, line: 486, baseType: !70, size: 64, offset: 960)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !878, file: !4, line: 487, baseType: !147, size: 32, offset: 1024)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !878, file: !4, line: 488, baseType: !147, size: 32, offset: 1056)
!900 = !DILocalVariable(name: "strm", arg: 1, scope: !873, file: !1, line: 448, type: !876)
!901 = !DILocation(line: 448, column: 34, scope: !873)
!902 = !DILocalVariable(name: "memlimit", arg: 2, scope: !873, file: !1, line: 448, type: !47)
!903 = !DILocation(line: 448, column: 49, scope: !873)
!904 = !DILocalVariable(name: "flags", arg: 3, scope: !873, file: !1, line: 448, type: !123)
!905 = !DILocation(line: 448, column: 68, scope: !873)
!906 = !DILocation(line: 450, column: 2, scope: !873)
!907 = !DILocation(line: 450, column: 2, scope: !908)
!908 = distinct !DILexicalBlock(scope: !873, file: !1, line: 450, column: 2)
!909 = !DILocalVariable(name: "ret_", scope: !910, file: !1, line: 450, type: !402)
!910 = distinct !DILexicalBlock(scope: !908, file: !1, line: 450, column: 2)
!911 = !DILocation(line: 450, column: 2, scope: !910)
!912 = !DILocation(line: 450, column: 2, scope: !913)
!913 = distinct !DILexicalBlock(scope: !910, file: !1, line: 450, column: 2)
!914 = !DILocalVariable(name: "ret_", scope: !908, file: !1, line: 450, type: !402)
!915 = !DILocation(line: 450, column: 2, scope: !916)
!916 = distinct !DILexicalBlock(scope: !908, file: !1, line: 450, column: 2)
!917 = !DILocation(line: 450, column: 2, scope: !918)
!918 = distinct !DILexicalBlock(scope: !916, file: !1, line: 450, column: 2)
!919 = !DILocation(line: 452, column: 2, scope: !873)
!920 = !DILocation(line: 452, column: 8, scope: !873)
!921 = !DILocation(line: 452, column: 18, scope: !873)
!922 = !DILocation(line: 452, column: 46, scope: !873)
!923 = !DILocation(line: 453, column: 2, scope: !873)
!924 = !DILocation(line: 453, column: 8, scope: !873)
!925 = !DILocation(line: 453, column: 18, scope: !873)
!926 = !DILocation(line: 453, column: 49, scope: !873)
!927 = !DILocation(line: 455, column: 2, scope: !873)
!928 = !DILocation(line: 456, column: 1, scope: !873)
