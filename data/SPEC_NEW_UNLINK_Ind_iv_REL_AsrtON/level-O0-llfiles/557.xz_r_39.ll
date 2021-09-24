; ModuleID = 'liblzma/common/stream_encoder.c'
source_filename = "liblzma/common/stream_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_stream_flags = type { i32, i64, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }
%struct.lzma_coder_s = type { i32, i8, %struct.lzma_next_coder_s, %struct.lzma_block, [5 x %struct.lzma_filter], %struct.lzma_next_coder_s, %struct.lzma_index_s*, i64, i64, [1024 x i8] }
%struct.lzma_block = type { i32, i32, i32, i64, i64, %struct.lzma_filter*, [64 x i8], i8*, i8*, i8*, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.lzma_index_s = type opaque
%struct.lzma_stream = type { i8*, i64, i64, i8*, i64, i64, %struct.lzma_allocator*, %struct.lzma_internal_s*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [4 x i8], i8 }

@stream_encode.convert = internal constant [4 x i32] [i32 0, i32 1, i32 3, i32 3], align 16, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_stream_encoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, %struct.lzma_filter* %filters, i32 %check) #0 !dbg !219 {
entry:
  %retval = alloca i32, align 4
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %filters.addr = alloca %struct.lzma_filter*, align 8
  %check.addr = alloca i32, align 4
  %.compoundliteral = alloca %struct.lzma_next_coder_s, align 8
  %.compoundliteral22 = alloca %struct.lzma_next_coder_s, align 8
  %stream_flags = alloca %struct.lzma_stream_flags, align 8
  %ret_ = alloca i32, align 4
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !223, metadata !DIExpression()), !dbg !224
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !225, metadata !DIExpression()), !dbg !226
  store %struct.lzma_filter* %filters, %struct.lzma_filter** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %filters.addr, metadata !227, metadata !DIExpression()), !dbg !228
  store i32 %check, i32* %check.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %check.addr, metadata !229, metadata !DIExpression()), !dbg !230
  br label %do.body, !dbg !231

do.body:                                          ; preds = %entry
  %0 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !232
  %init = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %0, i32 0, i32 2, !dbg !232
  %1 = load i64, i64* %init, align 8, !dbg !232
  %cmp = icmp ne i64 ptrtoint (i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter*, i32)* @lzma_stream_encoder_init to i64), %1, !dbg !232
  br i1 %cmp, label %if.then, label %if.end, !dbg !235

if.then:                                          ; preds = %do.body
  %2 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !232
  %3 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !232
  call void @lzma_next_end(%struct.lzma_next_coder_s* %2, %struct.lzma_allocator* %3), !dbg !232
  br label %if.end, !dbg !232

if.end:                                           ; preds = %if.then, %do.body
  %4 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !235
  %init1 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %4, i32 0, i32 2, !dbg !235
  store i64 ptrtoint (i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter*, i32)* @lzma_stream_encoder_init to i64), i64* %init1, align 8, !dbg !235
  br label %do.end, !dbg !235

do.end:                                           ; preds = %if.end
  %5 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !236
  %cmp2 = icmp eq %struct.lzma_filter* %5, null, !dbg !238
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !239

if.then3:                                         ; preds = %do.end
  store i32 11, i32* %retval, align 4, !dbg !240
  br label %return, !dbg !240

if.end4:                                          ; preds = %do.end
  %6 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !241
  %coder = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %6, i32 0, i32 0, !dbg !243
  %7 = load i8*, i8** %coder, align 8, !dbg !243
  %cmp5 = icmp eq i8* %7, null, !dbg !244
  br i1 %cmp5, label %if.then6, label %if.end30, !dbg !245

if.then6:                                         ; preds = %if.end4
  %8 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !246
  %call = call i8* @lzma_alloc(i64 1472, %struct.lzma_allocator* %8), !dbg !248
  %9 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !249
  %coder7 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %9, i32 0, i32 0, !dbg !250
  store i8* %call, i8** %coder7, align 8, !dbg !251
  %10 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !252
  %coder8 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %10, i32 0, i32 0, !dbg !254
  %11 = load i8*, i8** %coder8, align 8, !dbg !254
  %cmp9 = icmp eq i8* %11, null, !dbg !255
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !256

if.then10:                                        ; preds = %if.then6
  store i32 5, i32* %retval, align 4, !dbg !257
  br label %return, !dbg !257

if.end11:                                         ; preds = %if.then6
  %12 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !258
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %12, i32 0, i32 3, !dbg !259
  store i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)* @stream_encode, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !260
  %13 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !261
  %end = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %13, i32 0, i32 4, !dbg !262
  store void (i8*, %struct.lzma_allocator*)* @stream_encoder_end, void (i8*, %struct.lzma_allocator*)** %end, align 8, !dbg !263
  %14 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !264
  %update = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %14, i32 0, i32 7, !dbg !265
  store i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* @stream_encoder_update, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)** %update, align 8, !dbg !266
  %15 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !267
  %coder12 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %15, i32 0, i32 0, !dbg !268
  %16 = load i8*, i8** %coder12, align 8, !dbg !268
  %17 = bitcast i8* %16 to %struct.lzma_coder_s*, !dbg !269
  %filters13 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %17, i32 0, i32 4, !dbg !270
  %arrayidx = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %filters13, i64 0, i64 0, !dbg !271
  %id = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx, i32 0, i32 0, !dbg !272
  store i64 -1, i64* %id, align 8, !dbg !273
  %18 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !274
  %coder14 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %18, i32 0, i32 0, !dbg !275
  %19 = load i8*, i8** %coder14, align 8, !dbg !275
  %20 = bitcast i8* %19 to %struct.lzma_coder_s*, !dbg !276
  %block_encoder = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %20, i32 0, i32 2, !dbg !277
  %21 = bitcast %struct.lzma_next_coder_s* %.compoundliteral to i8*, !dbg !278
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 64, i1 false), !dbg !278
  %id16 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %.compoundliteral, i32 0, i32 1, !dbg !278
  store i64 -1, i64* %id16, align 8, !dbg !278
  %init17 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %.compoundliteral, i32 0, i32 2, !dbg !278
  store i64 0, i64* %init17, align 8, !dbg !278
  %22 = bitcast %struct.lzma_next_coder_s* %block_encoder to i8*, !dbg !278
  %23 = bitcast %struct.lzma_next_coder_s* %.compoundliteral to i8*, !dbg !278
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 64, i1 false), !dbg !278
  %24 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !279
  %coder21 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %24, i32 0, i32 0, !dbg !280
  %25 = load i8*, i8** %coder21, align 8, !dbg !280
  %26 = bitcast i8* %25 to %struct.lzma_coder_s*, !dbg !281
  %index_encoder = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %26, i32 0, i32 5, !dbg !282
  %27 = bitcast %struct.lzma_next_coder_s* %.compoundliteral22 to i8*, !dbg !283
  call void @llvm.memset.p0i8.i64(i8* align 8 %27, i8 0, i64 64, i1 false), !dbg !283
  %id24 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %.compoundliteral22, i32 0, i32 1, !dbg !283
  store i64 -1, i64* %id24, align 8, !dbg !283
  %init25 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %.compoundliteral22, i32 0, i32 2, !dbg !283
  store i64 0, i64* %init25, align 8, !dbg !283
  %28 = bitcast %struct.lzma_next_coder_s* %index_encoder to i8*, !dbg !283
  %29 = bitcast %struct.lzma_next_coder_s* %.compoundliteral22 to i8*, !dbg !283
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 64, i1 false), !dbg !283
  %30 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !284
  %coder29 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %30, i32 0, i32 0, !dbg !285
  %31 = load i8*, i8** %coder29, align 8, !dbg !285
  %32 = bitcast i8* %31 to %struct.lzma_coder_s*, !dbg !286
  %index = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %32, i32 0, i32 6, !dbg !287
  store %struct.lzma_index_s* null, %struct.lzma_index_s** %index, align 8, !dbg !288
  br label %if.end30, !dbg !289

if.end30:                                         ; preds = %if.end11, %if.end4
  %33 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !290
  %coder31 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %33, i32 0, i32 0, !dbg !291
  %34 = load i8*, i8** %coder31, align 8, !dbg !291
  %35 = bitcast i8* %34 to %struct.lzma_coder_s*, !dbg !292
  %sequence = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %35, i32 0, i32 0, !dbg !293
  store i32 0, i32* %sequence, align 8, !dbg !294
  %36 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !295
  %coder32 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %36, i32 0, i32 0, !dbg !296
  %37 = load i8*, i8** %coder32, align 8, !dbg !296
  %38 = bitcast i8* %37 to %struct.lzma_coder_s*, !dbg !297
  %block_options = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %38, i32 0, i32 3, !dbg !298
  %version = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block_options, i32 0, i32 0, !dbg !299
  store i32 0, i32* %version, align 8, !dbg !300
  %39 = load i32, i32* %check.addr, align 4, !dbg !301
  %40 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !302
  %coder33 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %40, i32 0, i32 0, !dbg !303
  %41 = load i8*, i8** %coder33, align 8, !dbg !303
  %42 = bitcast i8* %41 to %struct.lzma_coder_s*, !dbg !304
  %block_options34 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %42, i32 0, i32 3, !dbg !305
  %check35 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block_options34, i32 0, i32 2, !dbg !306
  store i32 %39, i32* %check35, align 8, !dbg !307
  %43 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !308
  %coder36 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %43, i32 0, i32 0, !dbg !309
  %44 = load i8*, i8** %coder36, align 8, !dbg !309
  %45 = bitcast i8* %44 to %struct.lzma_coder_s*, !dbg !310
  %index37 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %45, i32 0, i32 6, !dbg !311
  %46 = load %struct.lzma_index_s*, %struct.lzma_index_s** %index37, align 8, !dbg !311
  %47 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !312
  call void @lzma_index_end(%struct.lzma_index_s* %46, %struct.lzma_allocator* %47), !dbg !313
  %48 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !314
  %call38 = call %struct.lzma_index_s* @lzma_index_init(%struct.lzma_allocator* %48), !dbg !315
  %49 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !316
  %coder39 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %49, i32 0, i32 0, !dbg !317
  %50 = load i8*, i8** %coder39, align 8, !dbg !317
  %51 = bitcast i8* %50 to %struct.lzma_coder_s*, !dbg !318
  %index40 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %51, i32 0, i32 6, !dbg !319
  store %struct.lzma_index_s* %call38, %struct.lzma_index_s** %index40, align 8, !dbg !320
  %52 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !321
  %coder41 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %52, i32 0, i32 0, !dbg !323
  %53 = load i8*, i8** %coder41, align 8, !dbg !323
  %54 = bitcast i8* %53 to %struct.lzma_coder_s*, !dbg !324
  %index42 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %54, i32 0, i32 6, !dbg !325
  %55 = load %struct.lzma_index_s*, %struct.lzma_index_s** %index42, align 8, !dbg !325
  %cmp43 = icmp eq %struct.lzma_index_s* %55, null, !dbg !326
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !327

if.then44:                                        ; preds = %if.end30
  store i32 5, i32* %retval, align 4, !dbg !328
  br label %return, !dbg !328

if.end45:                                         ; preds = %if.end30
  call void @llvm.dbg.declare(metadata %struct.lzma_stream_flags* %stream_flags, metadata !329, metadata !DIExpression()), !dbg !351
  %56 = bitcast %struct.lzma_stream_flags* %stream_flags to i8*, !dbg !351
  call void @llvm.memset.p0i8.i64(i8* align 8 %56, i8 0, i64 56, i1 false), !dbg !351
  %version46 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags, i32 0, i32 0, !dbg !352
  store i32 0, i32* %version46, align 8, !dbg !352
  %check47 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags, i32 0, i32 2, !dbg !352
  %57 = load i32, i32* %check.addr, align 4, !dbg !353
  store i32 %57, i32* %check47, align 8, !dbg !352
  br label %do.body48, !dbg !354

do.body48:                                        ; preds = %if.end45
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !355, metadata !DIExpression()), !dbg !358
  %58 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !358
  %coder49 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %58, i32 0, i32 0, !dbg !358
  %59 = load i8*, i8** %coder49, align 8, !dbg !358
  %60 = bitcast i8* %59 to %struct.lzma_coder_s*, !dbg !358
  %buffer = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %60, i32 0, i32 9, !dbg !358
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i64 0, i64 0, !dbg !358
  %call50 = call i32 @lzma_stream_header_encode(%struct.lzma_stream_flags* %stream_flags, i8* %arraydecay), !dbg !358
  store i32 %call50, i32* %ret_, align 4, !dbg !358
  %61 = load i32, i32* %ret_, align 4, !dbg !359
  %cmp51 = icmp ne i32 %61, 0, !dbg !359
  br i1 %cmp51, label %if.then52, label %if.end53, !dbg !358

if.then52:                                        ; preds = %do.body48
  %62 = load i32, i32* %ret_, align 4, !dbg !359
  store i32 %62, i32* %retval, align 4, !dbg !359
  br label %return, !dbg !359

if.end53:                                         ; preds = %do.body48
  br label %do.end54, !dbg !358

do.end54:                                         ; preds = %if.end53
  %63 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !361
  %coder55 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %63, i32 0, i32 0, !dbg !362
  %64 = load i8*, i8** %coder55, align 8, !dbg !362
  %65 = bitcast i8* %64 to %struct.lzma_coder_s*, !dbg !363
  %buffer_pos = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %65, i32 0, i32 7, !dbg !364
  store i64 0, i64* %buffer_pos, align 8, !dbg !365
  %66 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !366
  %coder56 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %66, i32 0, i32 0, !dbg !367
  %67 = load i8*, i8** %coder56, align 8, !dbg !367
  %68 = bitcast i8* %67 to %struct.lzma_coder_s*, !dbg !368
  %buffer_size = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %68, i32 0, i32 8, !dbg !369
  store i64 12, i64* %buffer_size, align 8, !dbg !370
  %69 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !371
  %coder57 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %69, i32 0, i32 0, !dbg !372
  %70 = load i8*, i8** %coder57, align 8, !dbg !372
  %71 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !373
  %72 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !374
  %call58 = call i32 @stream_encoder_update(i8* %70, %struct.lzma_allocator* %71, %struct.lzma_filter* %72, %struct.lzma_filter* null), !dbg !375
  store i32 %call58, i32* %retval, align 4, !dbg !376
  br label %return, !dbg !376

return:                                           ; preds = %do.end54, %if.then52, %if.then44, %if.then10, %if.then3
  %73 = load i32, i32* %retval, align 4, !dbg !377
  ret i32 %73, !dbg !377
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @lzma_next_end(%struct.lzma_next_coder_s*, %struct.lzma_allocator*) #2

declare dso_local i8* @lzma_alloc(i64, %struct.lzma_allocator*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @stream_encode(i8* %pcoder, %struct.lzma_allocator* %allocator, i8* noalias %in, i64* noalias %in_pos, i64 %in_size, i8* noalias %out, i64* noalias %out_pos, i64 %out_size, i32 %action) #0 !dbg !2 {
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
  %ret_ = alloca i32, align 4
  %ret_25 = alloca i32, align 4
  %ret = alloca i32, align 4
  %unpadded_size = alloca i64, align 8
  %ret_55 = alloca i32, align 4
  %ret66 = alloca i32, align 4
  %stream_flags = alloca %struct.lzma_stream_flags, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !378, metadata !DIExpression()), !dbg !379
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !380, metadata !DIExpression()), !dbg !381
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !382, metadata !DIExpression()), !dbg !383
  store i64* %in_pos, i64** %in_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %in_pos.addr, metadata !384, metadata !DIExpression()), !dbg !385
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !386, metadata !DIExpression()), !dbg !387
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !388, metadata !DIExpression()), !dbg !389
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !390, metadata !DIExpression()), !dbg !391
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !392, metadata !DIExpression()), !dbg !393
  store i32 %action, i32* %action.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %action.addr, metadata !394, metadata !DIExpression()), !dbg !395
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !396, metadata !DIExpression()), !dbg !397
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !398
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !398
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !397
  br label %while.cond, !dbg !399

while.cond:                                       ; preds = %sw.epilog, %entry
  %2 = load i64*, i64** %out_pos.addr, align 8, !dbg !400
  %3 = load i64, i64* %2, align 8, !dbg !401
  %4 = load i64, i64* %out_size.addr, align 8, !dbg !402
  %cmp = icmp ult i64 %3, %4, !dbg !403
  br i1 %cmp, label %while.body, label %while.end, !dbg !399

while.body:                                       ; preds = %while.cond
  %5 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !404
  %sequence = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %5, i32 0, i32 0, !dbg !405
  %6 = load i32, i32* %sequence, align 8, !dbg !405
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 5, label %sw.bb
    i32 1, label %sw.bb10
    i32 3, label %sw.bb42
    i32 4, label %sw.bb65
  ], !dbg !406

sw.bb:                                            ; preds = %while.body, %while.body, %while.body
  %7 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !407
  %buffer = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %7, i32 0, i32 9, !dbg !409
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i64 0, i64 0, !dbg !407
  %8 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !410
  %buffer_pos = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %8, i32 0, i32 7, !dbg !411
  %9 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !412
  %buffer_size = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %9, i32 0, i32 8, !dbg !413
  %10 = load i64, i64* %buffer_size, align 8, !dbg !413
  %11 = load i8*, i8** %out.addr, align 8, !dbg !414
  %12 = load i64*, i64** %out_pos.addr, align 8, !dbg !415
  %13 = load i64, i64* %out_size.addr, align 8, !dbg !416
  %call = call i64 @lzma_bufcpy(i8* %arraydecay, i64* %buffer_pos, i64 %10, i8* %11, i64* %12, i64 %13), !dbg !417
  %14 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !418
  %buffer_pos1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %14, i32 0, i32 7, !dbg !420
  %15 = load i64, i64* %buffer_pos1, align 8, !dbg !420
  %16 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !421
  %buffer_size2 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %16, i32 0, i32 8, !dbg !422
  %17 = load i64, i64* %buffer_size2, align 8, !dbg !422
  %cmp3 = icmp ult i64 %15, %17, !dbg !423
  br i1 %cmp3, label %if.then, label %if.end, !dbg !424

if.then:                                          ; preds = %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !425
  br label %return, !dbg !425

if.end:                                           ; preds = %sw.bb
  %18 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !426
  %sequence4 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %18, i32 0, i32 0, !dbg !428
  %19 = load i32, i32* %sequence4, align 8, !dbg !428
  %cmp5 = icmp eq i32 %19, 5, !dbg !429
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !430

if.then6:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !431
  br label %return, !dbg !431

if.end7:                                          ; preds = %if.end
  %20 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !432
  %buffer_pos8 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %20, i32 0, i32 7, !dbg !433
  store i64 0, i64* %buffer_pos8, align 8, !dbg !434
  %21 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !435
  %sequence9 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %21, i32 0, i32 0, !dbg !436
  %22 = load i32, i32* %sequence9, align 8, !dbg !437
  %inc = add i32 %22, 1, !dbg !437
  store i32 %inc, i32* %sequence9, align 8, !dbg !437
  br label %sw.epilog, !dbg !438

sw.bb10:                                          ; preds = %while.body
  %23 = load i64*, i64** %in_pos.addr, align 8, !dbg !439
  %24 = load i64, i64* %23, align 8, !dbg !442
  %25 = load i64, i64* %in_size.addr, align 8, !dbg !443
  %cmp11 = icmp eq i64 %24, %25, !dbg !444
  br i1 %cmp11, label %if.then12, label %if.end22, !dbg !445

if.then12:                                        ; preds = %sw.bb10
  %26 = load i32, i32* %action.addr, align 4, !dbg !446
  %cmp13 = icmp ne i32 %26, 3, !dbg !449
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !450

if.then14:                                        ; preds = %if.then12
  %27 = load i32, i32* %action.addr, align 4, !dbg !451
  %cmp15 = icmp eq i32 %27, 0, !dbg !452
  %28 = zext i1 %cmp15 to i64, !dbg !451
  %cond = select i1 %cmp15, i32 0, i32 1, !dbg !451
  store i32 %cond, i32* %retval, align 4, !dbg !453
  br label %return, !dbg !453

if.end16:                                         ; preds = %if.then12
  br label %do.body, !dbg !454

do.body:                                          ; preds = %if.end16
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !455, metadata !DIExpression()), !dbg !457
  %29 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !457
  %index_encoder = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %29, i32 0, i32 5, !dbg !457
  %30 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !457
  %31 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !457
  %index = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %31, i32 0, i32 6, !dbg !457
  %32 = load %struct.lzma_index_s*, %struct.lzma_index_s** %index, align 8, !dbg !457
  %call17 = call i32 @lzma_index_encoder_init(%struct.lzma_next_coder_s* %index_encoder, %struct.lzma_allocator* %30, %struct.lzma_index_s* %32), !dbg !457
  store i32 %call17, i32* %ret_, align 4, !dbg !457
  %33 = load i32, i32* %ret_, align 4, !dbg !458
  %cmp18 = icmp ne i32 %33, 0, !dbg !458
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !457

if.then19:                                        ; preds = %do.body
  %34 = load i32, i32* %ret_, align 4, !dbg !458
  store i32 %34, i32* %retval, align 4, !dbg !458
  br label %return, !dbg !458

if.end20:                                         ; preds = %do.body
  br label %do.end, !dbg !457

do.end:                                           ; preds = %if.end20
  %35 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !460
  %sequence21 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %35, i32 0, i32 0, !dbg !461
  store i32 4, i32* %sequence21, align 8, !dbg !462
  br label %sw.epilog, !dbg !463

if.end22:                                         ; preds = %sw.bb10
  %36 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !464
  %block_encoder_is_initialized = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %36, i32 0, i32 1, !dbg !466
  %37 = load i8, i8* %block_encoder_is_initialized, align 4, !dbg !466
  %tobool = trunc i8 %37 to i1, !dbg !466
  br i1 %tobool, label %if.end31, label %if.then23, !dbg !467

if.then23:                                        ; preds = %if.end22
  br label %do.body24, !dbg !468

do.body24:                                        ; preds = %if.then23
  call void @llvm.dbg.declare(metadata i32* %ret_25, metadata !469, metadata !DIExpression()), !dbg !471
  %38 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !471
  %39 = bitcast %struct.lzma_coder_s* %38 to i8*, !dbg !471
  %40 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !471
  %call26 = call i32 @block_encoder_init(i8* %39, %struct.lzma_allocator* %40), !dbg !471
  store i32 %call26, i32* %ret_25, align 4, !dbg !471
  %41 = load i32, i32* %ret_25, align 4, !dbg !472
  %cmp27 = icmp ne i32 %41, 0, !dbg !472
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !471

if.then28:                                        ; preds = %do.body24
  %42 = load i32, i32* %ret_25, align 4, !dbg !472
  store i32 %42, i32* %retval, align 4, !dbg !472
  br label %return, !dbg !472

if.end29:                                         ; preds = %do.body24
  br label %do.end30, !dbg !471

do.end30:                                         ; preds = %if.end29
  br label %if.end31, !dbg !471

if.end31:                                         ; preds = %do.end30, %if.end22
  %43 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !474
  %block_encoder_is_initialized32 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %43, i32 0, i32 1, !dbg !475
  store i8 0, i8* %block_encoder_is_initialized32, align 4, !dbg !476
  %44 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !477
  %block_options = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %44, i32 0, i32 3, !dbg !479
  %45 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !480
  %buffer33 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %45, i32 0, i32 9, !dbg !481
  %arraydecay34 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer33, i64 0, i64 0, !dbg !480
  %call35 = call i32 @lzma_block_header_encode(%struct.lzma_block* %block_options, i8* %arraydecay34), !dbg !482
  %cmp36 = icmp ne i32 %call35, 0, !dbg !483
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !484

if.then37:                                        ; preds = %if.end31
  store i32 11, i32* %retval, align 4, !dbg !485
  br label %return, !dbg !485

if.end38:                                         ; preds = %if.end31
  %46 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !486
  %block_options39 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %46, i32 0, i32 3, !dbg !487
  %header_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block_options39, i32 0, i32 1, !dbg !488
  %47 = load i32, i32* %header_size, align 4, !dbg !488
  %conv = zext i32 %47 to i64, !dbg !486
  %48 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !489
  %buffer_size40 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %48, i32 0, i32 8, !dbg !490
  store i64 %conv, i64* %buffer_size40, align 8, !dbg !491
  %49 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !492
  %sequence41 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %49, i32 0, i32 0, !dbg !493
  store i32 2, i32* %sequence41, align 8, !dbg !494
  br label %sw.epilog, !dbg !495

sw.bb42:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !496, metadata !DIExpression()), !dbg !498
  %50 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !499
  %block_encoder = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %50, i32 0, i32 2, !dbg !500
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %block_encoder, i32 0, i32 3, !dbg !501
  %51 = load i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !501
  %52 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !502
  %block_encoder43 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %52, i32 0, i32 2, !dbg !503
  %coder44 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %block_encoder43, i32 0, i32 0, !dbg !504
  %53 = load i8*, i8** %coder44, align 8, !dbg !504
  %54 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !505
  %55 = load i8*, i8** %in.addr, align 8, !dbg !506
  %56 = load i64*, i64** %in_pos.addr, align 8, !dbg !507
  %57 = load i64, i64* %in_size.addr, align 8, !dbg !508
  %58 = load i8*, i8** %out.addr, align 8, !dbg !509
  %59 = load i64*, i64** %out_pos.addr, align 8, !dbg !510
  %60 = load i64, i64* %out_size.addr, align 8, !dbg !511
  %61 = load i32, i32* %action.addr, align 4, !dbg !512
  %idxprom = zext i32 %61 to i64, !dbg !513
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* @stream_encode.convert, i64 0, i64 %idxprom, !dbg !513
  %62 = load i32, i32* %arrayidx, align 4, !dbg !513
  %call45 = call i32 %51(i8* %53, %struct.lzma_allocator* %54, i8* %55, i64* %56, i64 %57, i8* %58, i64* %59, i64 %60, i32 %62), !dbg !499
  store i32 %call45, i32* %ret, align 4, !dbg !498
  %63 = load i32, i32* %ret, align 4, !dbg !514
  %cmp46 = icmp ne i32 %63, 1, !dbg !516
  br i1 %cmp46, label %if.then50, label %lor.lhs.false, !dbg !517

lor.lhs.false:                                    ; preds = %sw.bb42
  %64 = load i32, i32* %action.addr, align 4, !dbg !518
  %cmp48 = icmp eq i32 %64, 1, !dbg !519
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !520

if.then50:                                        ; preds = %lor.lhs.false, %sw.bb42
  %65 = load i32, i32* %ret, align 4, !dbg !521
  store i32 %65, i32* %retval, align 4, !dbg !522
  br label %return, !dbg !522

if.end51:                                         ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i64* %unpadded_size, metadata !523, metadata !DIExpression()), !dbg !525
  %66 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !526
  %block_options52 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %66, i32 0, i32 3, !dbg !527
  %call53 = call i64 @lzma_block_unpadded_size(%struct.lzma_block* %block_options52), !dbg !528
  store i64 %call53, i64* %unpadded_size, align 8, !dbg !525
  br label %do.body54, !dbg !529

do.body54:                                        ; preds = %if.end51
  call void @llvm.dbg.declare(metadata i32* %ret_55, metadata !530, metadata !DIExpression()), !dbg !532
  %67 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !532
  %index56 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %67, i32 0, i32 6, !dbg !532
  %68 = load %struct.lzma_index_s*, %struct.lzma_index_s** %index56, align 8, !dbg !532
  %69 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !532
  %70 = load i64, i64* %unpadded_size, align 8, !dbg !532
  %71 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !532
  %block_options57 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %71, i32 0, i32 3, !dbg !532
  %uncompressed_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block_options57, i32 0, i32 4, !dbg !532
  %72 = load i64, i64* %uncompressed_size, align 8, !dbg !532
  %call58 = call i32 @lzma_index_append(%struct.lzma_index_s* %68, %struct.lzma_allocator* %69, i64 %70, i64 %72), !dbg !532
  store i32 %call58, i32* %ret_55, align 4, !dbg !532
  %73 = load i32, i32* %ret_55, align 4, !dbg !533
  %cmp59 = icmp ne i32 %73, 0, !dbg !533
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !532

if.then61:                                        ; preds = %do.body54
  %74 = load i32, i32* %ret_55, align 4, !dbg !533
  store i32 %74, i32* %retval, align 4, !dbg !533
  br label %return, !dbg !533

if.end62:                                         ; preds = %do.body54
  br label %do.end63, !dbg !532

do.end63:                                         ; preds = %if.end62
  %75 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !535
  %sequence64 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %75, i32 0, i32 0, !dbg !536
  store i32 1, i32* %sequence64, align 8, !dbg !537
  br label %sw.epilog, !dbg !538

sw.bb65:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %ret66, metadata !539, metadata !DIExpression()), !dbg !541
  %76 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !542
  %index_encoder67 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %76, i32 0, i32 5, !dbg !543
  %code68 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %index_encoder67, i32 0, i32 3, !dbg !544
  %77 = load i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code68, align 8, !dbg !544
  %78 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !545
  %index_encoder69 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %78, i32 0, i32 5, !dbg !546
  %coder70 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %index_encoder69, i32 0, i32 0, !dbg !547
  %79 = load i8*, i8** %coder70, align 8, !dbg !547
  %80 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !548
  %81 = load i8*, i8** %out.addr, align 8, !dbg !549
  %82 = load i64*, i64** %out_pos.addr, align 8, !dbg !550
  %83 = load i64, i64* %out_size.addr, align 8, !dbg !551
  %call71 = call i32 %77(i8* %79, %struct.lzma_allocator* %80, i8* null, i64* null, i64 0, i8* %81, i64* %82, i64 %83, i32 0), !dbg !542
  store i32 %call71, i32* %ret66, align 4, !dbg !541
  %84 = load i32, i32* %ret66, align 4, !dbg !552
  %cmp72 = icmp ne i32 %84, 1, !dbg !554
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !555

if.then74:                                        ; preds = %sw.bb65
  %85 = load i32, i32* %ret66, align 4, !dbg !556
  store i32 %85, i32* %retval, align 4, !dbg !557
  br label %return, !dbg !557

if.end75:                                         ; preds = %sw.bb65
  call void @llvm.dbg.declare(metadata %struct.lzma_stream_flags* %stream_flags, metadata !558, metadata !DIExpression()), !dbg !560
  %version = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags, i32 0, i32 0, !dbg !561
  store i32 0, i32* %version, align 8, !dbg !561
  %backward_size = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags, i32 0, i32 1, !dbg !561
  %86 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !562
  %index76 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %86, i32 0, i32 6, !dbg !563
  %87 = load %struct.lzma_index_s*, %struct.lzma_index_s** %index76, align 8, !dbg !563
  %call77 = call i64 @lzma_index_size(%struct.lzma_index_s* %87), !dbg !564
  store i64 %call77, i64* %backward_size, align 8, !dbg !561
  %check = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags, i32 0, i32 2, !dbg !561
  %88 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !565
  %block_options78 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %88, i32 0, i32 3, !dbg !566
  %check79 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block_options78, i32 0, i32 2, !dbg !567
  %89 = load i32, i32* %check79, align 8, !dbg !567
  store i32 %89, i32* %check, align 8, !dbg !561
  %reserved_enum1 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags, i32 0, i32 3, !dbg !561
  store i32 0, i32* %reserved_enum1, align 4, !dbg !561
  %reserved_enum2 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags, i32 0, i32 4, !dbg !561
  store i32 0, i32* %reserved_enum2, align 8, !dbg !561
  %reserved_enum3 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags, i32 0, i32 5, !dbg !561
  store i32 0, i32* %reserved_enum3, align 4, !dbg !561
  %reserved_enum4 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags, i32 0, i32 6, !dbg !561
  store i32 0, i32* %reserved_enum4, align 8, !dbg !561
  %reserved_bool1 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags, i32 0, i32 7, !dbg !561
  store i8 0, i8* %reserved_bool1, align 4, !dbg !561
  %reserved_bool2 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags, i32 0, i32 8, !dbg !561
  store i8 0, i8* %reserved_bool2, align 1, !dbg !561
  %reserved_bool3 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags, i32 0, i32 9, !dbg !561
  store i8 0, i8* %reserved_bool3, align 2, !dbg !561
  %reserved_bool4 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags, i32 0, i32 10, !dbg !561
  store i8 0, i8* %reserved_bool4, align 1, !dbg !561
  %reserved_bool5 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags, i32 0, i32 11, !dbg !561
  store i8 0, i8* %reserved_bool5, align 8, !dbg !561
  %reserved_bool6 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags, i32 0, i32 12, !dbg !561
  store i8 0, i8* %reserved_bool6, align 1, !dbg !561
  %reserved_bool7 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags, i32 0, i32 13, !dbg !561
  store i8 0, i8* %reserved_bool7, align 2, !dbg !561
  %reserved_bool8 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags, i32 0, i32 14, !dbg !561
  store i8 0, i8* %reserved_bool8, align 1, !dbg !561
  %reserved_int1 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags, i32 0, i32 15, !dbg !561
  store i32 0, i32* %reserved_int1, align 4, !dbg !561
  %reserved_int2 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags, i32 0, i32 16, !dbg !561
  store i32 0, i32* %reserved_int2, align 8, !dbg !561
  %90 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !568
  %buffer80 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %90, i32 0, i32 9, !dbg !570
  %arraydecay81 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer80, i64 0, i64 0, !dbg !568
  %call82 = call i32 @lzma_stream_footer_encode(%struct.lzma_stream_flags* %stream_flags, i8* %arraydecay81), !dbg !571
  %cmp83 = icmp ne i32 %call82, 0, !dbg !572
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !573

if.then85:                                        ; preds = %if.end75
  store i32 11, i32* %retval, align 4, !dbg !574
  br label %return, !dbg !574

if.end86:                                         ; preds = %if.end75
  %91 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !575
  %buffer_size87 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %91, i32 0, i32 8, !dbg !576
  store i64 12, i64* %buffer_size87, align 8, !dbg !577
  %92 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !578
  %sequence88 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %92, i32 0, i32 0, !dbg !579
  store i32 5, i32* %sequence88, align 8, !dbg !580
  br label %sw.epilog, !dbg !581

sw.default:                                       ; preds = %while.body
  store i32 11, i32* %retval, align 4, !dbg !582
  br label %return, !dbg !582

sw.epilog:                                        ; preds = %if.end86, %do.end63, %if.end38, %do.end, %if.end7
  br label %while.cond, !dbg !399, !llvm.loop !583

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !585
  br label %return, !dbg !585

return:                                           ; preds = %while.end, %sw.default, %if.then85, %if.then74, %if.then61, %if.then50, %if.then37, %if.then28, %if.then19, %if.then14, %if.then6, %if.then
  %93 = load i32, i32* %retval, align 4, !dbg !586
  ret i32 %93, !dbg !586
}

; Function Attrs: noinline nounwind uwtable
define internal void @stream_encoder_end(i8* %pcoder, %struct.lzma_allocator* %allocator) #0 !dbg !587 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  %i = alloca i64, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !588, metadata !DIExpression()), !dbg !589
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !590, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !592, metadata !DIExpression()), !dbg !593
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !594
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !594
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !593
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !595
  %block_encoder = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 2, !dbg !596
  %3 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !597
  call void @lzma_next_end(%struct.lzma_next_coder_s* %block_encoder, %struct.lzma_allocator* %3), !dbg !598
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !599
  %index_encoder = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %4, i32 0, i32 5, !dbg !600
  %5 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !601
  call void @lzma_next_end(%struct.lzma_next_coder_s* %index_encoder, %struct.lzma_allocator* %5), !dbg !602
  %6 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !603
  %index = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %6, i32 0, i32 6, !dbg !604
  %7 = load %struct.lzma_index_s*, %struct.lzma_index_s** %index, align 8, !dbg !604
  %8 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !605
  call void @lzma_index_end(%struct.lzma_index_s* %7, %struct.lzma_allocator* %8), !dbg !606
  call void @llvm.dbg.declare(metadata i64* %i, metadata !607, metadata !DIExpression()), !dbg !609
  store i64 0, i64* %i, align 8, !dbg !609
  br label %for.cond, !dbg !610

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !611
  %filters = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %9, i32 0, i32 4, !dbg !613
  %10 = load i64, i64* %i, align 8, !dbg !614
  %arrayidx = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %filters, i64 0, i64 %10, !dbg !611
  %id = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx, i32 0, i32 0, !dbg !615
  %11 = load i64, i64* %id, align 8, !dbg !615
  %cmp = icmp ne i64 %11, -1, !dbg !616
  br i1 %cmp, label %for.body, label %for.end, !dbg !617

for.body:                                         ; preds = %for.cond
  %12 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !618
  %filters1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %12, i32 0, i32 4, !dbg !619
  %13 = load i64, i64* %i, align 8, !dbg !620
  %arrayidx2 = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %filters1, i64 0, i64 %13, !dbg !618
  %options = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx2, i32 0, i32 1, !dbg !621
  %14 = load i8*, i8** %options, align 8, !dbg !621
  %15 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !622
  call void @lzma_free(i8* %14, %struct.lzma_allocator* %15), !dbg !623
  br label %for.inc, !dbg !623

for.inc:                                          ; preds = %for.body
  %16 = load i64, i64* %i, align 8, !dbg !624
  %inc = add i64 %16, 1, !dbg !624
  store i64 %inc, i64* %i, align 8, !dbg !624
  br label %for.cond, !dbg !625, !llvm.loop !626

for.end:                                          ; preds = %for.cond
  %17 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !628
  %18 = bitcast %struct.lzma_coder_s* %17 to i8*, !dbg !628
  %19 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !629
  call void @lzma_free(i8* %18, %struct.lzma_allocator* %19), !dbg !630
  ret void, !dbg !631
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @stream_encoder_update(i8* %pcoder, %struct.lzma_allocator* %allocator, %struct.lzma_filter* %filters, %struct.lzma_filter* %reversed_filters) #0 !dbg !632 {
entry:
  %retval = alloca i32, align 4
  %pcoder.addr = alloca i8*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %filters.addr = alloca %struct.lzma_filter*, align 8
  %reversed_filters.addr = alloca %struct.lzma_filter*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  %ret = alloca i32, align 4
  %ret_ = alloca i32, align 4
  %i = alloca i64, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !633, metadata !DIExpression()), !dbg !634
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !635, metadata !DIExpression()), !dbg !636
  store %struct.lzma_filter* %filters, %struct.lzma_filter** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %filters.addr, metadata !637, metadata !DIExpression()), !dbg !638
  store %struct.lzma_filter* %reversed_filters, %struct.lzma_filter** %reversed_filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %reversed_filters.addr, metadata !639, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !641, metadata !DIExpression()), !dbg !642
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !643
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !643
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !642
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !644
  %sequence = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 0, !dbg !646
  %3 = load i32, i32* %sequence, align 8, !dbg !646
  %cmp = icmp ule i32 %3, 1, !dbg !647
  br i1 %cmp, label %if.then, label %if.else, !dbg !648

if.then:                                          ; preds = %entry
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !649
  %block_encoder_is_initialized = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %4, i32 0, i32 1, !dbg !651
  store i8 0, i8* %block_encoder_is_initialized, align 4, !dbg !652
  %5 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !653
  %6 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !654
  %block_options = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %6, i32 0, i32 3, !dbg !655
  %filters1 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block_options, i32 0, i32 5, !dbg !656
  store %struct.lzma_filter* %5, %struct.lzma_filter** %filters1, align 8, !dbg !657
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !658, metadata !DIExpression()), !dbg !659
  %7 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !660
  %8 = bitcast %struct.lzma_coder_s* %7 to i8*, !dbg !660
  %9 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !661
  %call = call i32 @block_encoder_init(i8* %8, %struct.lzma_allocator* %9), !dbg !662
  store i32 %call, i32* %ret, align 4, !dbg !659
  %10 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !663
  %filters2 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %10, i32 0, i32 4, !dbg !664
  %arraydecay = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %filters2, i64 0, i64 0, !dbg !663
  %11 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !665
  %block_options3 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %11, i32 0, i32 3, !dbg !666
  %filters4 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block_options3, i32 0, i32 5, !dbg !667
  store %struct.lzma_filter* %arraydecay, %struct.lzma_filter** %filters4, align 8, !dbg !668
  %12 = load i32, i32* %ret, align 4, !dbg !669
  %cmp5 = icmp ne i32 %12, 0, !dbg !671
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !672

if.then6:                                         ; preds = %if.then
  %13 = load i32, i32* %ret, align 4, !dbg !673
  store i32 %13, i32* %retval, align 4, !dbg !674
  br label %return, !dbg !674

if.end:                                           ; preds = %if.then
  %14 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !675
  %block_encoder_is_initialized7 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %14, i32 0, i32 1, !dbg !676
  store i8 1, i8* %block_encoder_is_initialized7, align 4, !dbg !677
  br label %if.end19, !dbg !678

if.else:                                          ; preds = %entry
  %15 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !679
  %sequence8 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %15, i32 0, i32 0, !dbg !681
  %16 = load i32, i32* %sequence8, align 8, !dbg !681
  %cmp9 = icmp ule i32 %16, 3, !dbg !682
  br i1 %cmp9, label %if.then10, label %if.else17, !dbg !683

if.then10:                                        ; preds = %if.else
  br label %do.body, !dbg !684

do.body:                                          ; preds = %if.then10
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !686, metadata !DIExpression()), !dbg !688
  %17 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !688
  %block_encoder = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %17, i32 0, i32 2, !dbg !688
  %update = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %block_encoder, i32 0, i32 7, !dbg !688
  %18 = load i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)** %update, align 8, !dbg !688
  %19 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !688
  %block_encoder11 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %19, i32 0, i32 2, !dbg !688
  %coder12 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %block_encoder11, i32 0, i32 0, !dbg !688
  %20 = load i8*, i8** %coder12, align 8, !dbg !688
  %21 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !688
  %22 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !688
  %23 = load %struct.lzma_filter*, %struct.lzma_filter** %reversed_filters.addr, align 8, !dbg !688
  %call13 = call i32 %18(i8* %20, %struct.lzma_allocator* %21, %struct.lzma_filter* %22, %struct.lzma_filter* %23), !dbg !688
  store i32 %call13, i32* %ret_, align 4, !dbg !688
  %24 = load i32, i32* %ret_, align 4, !dbg !689
  %cmp14 = icmp ne i32 %24, 0, !dbg !689
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !688

if.then15:                                        ; preds = %do.body
  %25 = load i32, i32* %ret_, align 4, !dbg !689
  store i32 %25, i32* %retval, align 4, !dbg !689
  br label %return, !dbg !689

if.end16:                                         ; preds = %do.body
  br label %do.end, !dbg !688

do.end:                                           ; preds = %if.end16
  br label %if.end18, !dbg !691

if.else17:                                        ; preds = %if.else
  store i32 11, i32* %retval, align 4, !dbg !692
  br label %return, !dbg !692

if.end18:                                         ; preds = %do.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  call void @llvm.dbg.declare(metadata i64* %i, metadata !694, metadata !DIExpression()), !dbg !696
  store i64 0, i64* %i, align 8, !dbg !696
  br label %for.cond, !dbg !697

for.cond:                                         ; preds = %for.inc, %if.end19
  %26 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !698
  %filters20 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %26, i32 0, i32 4, !dbg !700
  %27 = load i64, i64* %i, align 8, !dbg !701
  %arrayidx = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %filters20, i64 0, i64 %27, !dbg !698
  %id = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx, i32 0, i32 0, !dbg !702
  %28 = load i64, i64* %id, align 8, !dbg !702
  %cmp21 = icmp ne i64 %28, -1, !dbg !703
  br i1 %cmp21, label %for.body, label %for.end, !dbg !704

for.body:                                         ; preds = %for.cond
  %29 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !705
  %filters22 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %29, i32 0, i32 4, !dbg !706
  %30 = load i64, i64* %i, align 8, !dbg !707
  %arrayidx23 = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %filters22, i64 0, i64 %30, !dbg !705
  %options = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx23, i32 0, i32 1, !dbg !708
  %31 = load i8*, i8** %options, align 8, !dbg !708
  %32 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !709
  call void @lzma_free(i8* %31, %struct.lzma_allocator* %32), !dbg !710
  br label %for.inc, !dbg !710

for.inc:                                          ; preds = %for.body
  %33 = load i64, i64* %i, align 8, !dbg !711
  %inc = add i64 %33, 1, !dbg !711
  store i64 %inc, i64* %i, align 8, !dbg !711
  br label %for.cond, !dbg !712, !llvm.loop !713

for.end:                                          ; preds = %for.cond
  %34 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !715
  %35 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !716
  %filters24 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %35, i32 0, i32 4, !dbg !717
  %arraydecay25 = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %filters24, i64 0, i64 0, !dbg !716
  %36 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !718
  %call26 = call i32 @lzma_filters_copy(%struct.lzma_filter* %34, %struct.lzma_filter* %arraydecay25, %struct.lzma_allocator* %36), !dbg !719
  store i32 %call26, i32* %retval, align 4, !dbg !720
  br label %return, !dbg !720

return:                                           ; preds = %for.end, %if.else17, %if.then15, %if.then6
  %37 = load i32, i32* %retval, align 4, !dbg !721
  ret i32 %37, !dbg !721
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @lzma_index_end(%struct.lzma_index_s*, %struct.lzma_allocator*) #2

declare dso_local %struct.lzma_index_s* @lzma_index_init(%struct.lzma_allocator*) #2

declare dso_local i32 @lzma_stream_header_encode(%struct.lzma_stream_flags*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_stream_encoder(%struct.lzma_stream* %strm, %struct.lzma_filter* %filters, i32 %check) #0 !dbg !722 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.lzma_stream*, align 8
  %filters.addr = alloca %struct.lzma_filter*, align 8
  %check.addr = alloca i32, align 4
  %ret_ = alloca i32, align 4
  %ret_2 = alloca i32, align 4
  store %struct.lzma_stream* %strm, %struct.lzma_stream** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream** %strm.addr, metadata !749, metadata !DIExpression()), !dbg !750
  store %struct.lzma_filter* %filters, %struct.lzma_filter** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %filters.addr, metadata !751, metadata !DIExpression()), !dbg !752
  store i32 %check, i32* %check.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %check.addr, metadata !753, metadata !DIExpression()), !dbg !754
  br label %do.body, !dbg !755

do.body:                                          ; preds = %entry
  br label %do.body1, !dbg !756

do.body1:                                         ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !758, metadata !DIExpression()), !dbg !760
  %0 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !760
  %call = call i32 @lzma_strm_init(%struct.lzma_stream* %0), !dbg !760
  store i32 %call, i32* %ret_, align 4, !dbg !760
  %1 = load i32, i32* %ret_, align 4, !dbg !761
  %cmp = icmp ne i32 %1, 0, !dbg !761
  br i1 %cmp, label %if.then, label %if.end, !dbg !760

if.then:                                          ; preds = %do.body1
  %2 = load i32, i32* %ret_, align 4, !dbg !761
  store i32 %2, i32* %retval, align 4, !dbg !761
  br label %return, !dbg !761

if.end:                                           ; preds = %do.body1
  br label %do.end, !dbg !760

do.end:                                           ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %ret_2, metadata !763, metadata !DIExpression()), !dbg !756
  %3 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !756
  %internal = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %3, i32 0, i32 7, !dbg !756
  %4 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal, align 8, !dbg !756
  %next = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %4, i32 0, i32 0, !dbg !756
  %5 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !756
  %allocator = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %5, i32 0, i32 6, !dbg !756
  %6 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator, align 8, !dbg !756
  %7 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !756
  %8 = load i32, i32* %check.addr, align 4, !dbg !756
  %call3 = call i32 @lzma_stream_encoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %6, %struct.lzma_filter* %7, i32 %8), !dbg !756
  store i32 %call3, i32* %ret_2, align 4, !dbg !756
  %9 = load i32, i32* %ret_2, align 4, !dbg !764
  %cmp4 = icmp ne i32 %9, 0, !dbg !764
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !756

if.then5:                                         ; preds = %do.end
  %10 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !766
  call void @lzma_end(%struct.lzma_stream* %10), !dbg !766
  %11 = load i32, i32* %ret_2, align 4, !dbg !766
  store i32 %11, i32* %retval, align 4, !dbg !766
  br label %return, !dbg !766

if.end6:                                          ; preds = %do.end
  br label %do.end7, !dbg !756

do.end7:                                          ; preds = %if.end6
  %12 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !768
  %internal8 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %12, i32 0, i32 7, !dbg !769
  %13 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal8, align 8, !dbg !769
  %supported_actions = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %13, i32 0, i32 3, !dbg !770
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions, i64 0, i64 0, !dbg !768
  store i8 1, i8* %arrayidx, align 8, !dbg !771
  %14 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !772
  %internal9 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %14, i32 0, i32 7, !dbg !773
  %15 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal9, align 8, !dbg !773
  %supported_actions10 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %15, i32 0, i32 3, !dbg !774
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions10, i64 0, i64 1, !dbg !772
  store i8 1, i8* %arrayidx11, align 1, !dbg !775
  %16 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !776
  %internal12 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %16, i32 0, i32 7, !dbg !777
  %17 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal12, align 8, !dbg !777
  %supported_actions13 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %17, i32 0, i32 3, !dbg !778
  %arrayidx14 = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions13, i64 0, i64 2, !dbg !776
  store i8 1, i8* %arrayidx14, align 2, !dbg !779
  %18 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !780
  %internal15 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %18, i32 0, i32 7, !dbg !781
  %19 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal15, align 8, !dbg !781
  %supported_actions16 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %19, i32 0, i32 3, !dbg !782
  %arrayidx17 = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions16, i64 0, i64 3, !dbg !780
  store i8 1, i8* %arrayidx17, align 1, !dbg !783
  store i32 0, i32* %retval, align 4, !dbg !784
  br label %return, !dbg !784

return:                                           ; preds = %do.end7, %if.then5, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !785
  ret i32 %20, !dbg !785
}

declare dso_local i32 @lzma_strm_init(%struct.lzma_stream*) #2

declare dso_local void @lzma_end(%struct.lzma_stream*) #2

declare dso_local i64 @lzma_bufcpy(i8*, i64*, i64, i8*, i64*, i64) #2

declare dso_local i32 @lzma_index_encoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_index_s*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @block_encoder_init(i8* %pcoder, %struct.lzma_allocator* %allocator) #0 !dbg !786 {
entry:
  %retval = alloca i32, align 4
  %pcoder.addr = alloca i8*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  %ret_ = alloca i32, align 4
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !789, metadata !DIExpression()), !dbg !790
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !791, metadata !DIExpression()), !dbg !792
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !793, metadata !DIExpression()), !dbg !794
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !795
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !795
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !794
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !796
  %block_options = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 3, !dbg !797
  %compressed_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block_options, i32 0, i32 3, !dbg !798
  store i64 -1, i64* %compressed_size, align 8, !dbg !799
  %3 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !800
  %block_options1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %3, i32 0, i32 3, !dbg !801
  %uncompressed_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block_options1, i32 0, i32 4, !dbg !802
  store i64 -1, i64* %uncompressed_size, align 8, !dbg !803
  br label %do.body, !dbg !804

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !805, metadata !DIExpression()), !dbg !807
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !807
  %block_options2 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %4, i32 0, i32 3, !dbg !807
  %call = call i32 @lzma_block_header_size(%struct.lzma_block* %block_options2), !dbg !807
  store i32 %call, i32* %ret_, align 4, !dbg !807
  %5 = load i32, i32* %ret_, align 4, !dbg !808
  %cmp = icmp ne i32 %5, 0, !dbg !808
  br i1 %cmp, label %if.then, label %if.end, !dbg !807

if.then:                                          ; preds = %do.body
  %6 = load i32, i32* %ret_, align 4, !dbg !808
  store i32 %6, i32* %retval, align 4, !dbg !808
  br label %return, !dbg !808

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !807

do.end:                                           ; preds = %if.end
  %7 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !810
  %block_encoder = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %7, i32 0, i32 2, !dbg !811
  %8 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !812
  %9 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !813
  %block_options3 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %9, i32 0, i32 3, !dbg !814
  %call4 = call i32 @lzma_block_encoder_init(%struct.lzma_next_coder_s* %block_encoder, %struct.lzma_allocator* %8, %struct.lzma_block* %block_options3), !dbg !815
  store i32 %call4, i32* %retval, align 4, !dbg !816
  br label %return, !dbg !816

return:                                           ; preds = %do.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !817
  ret i32 %10, !dbg !817
}

declare dso_local i32 @lzma_block_header_encode(%struct.lzma_block*, i8*) #2

declare dso_local i64 @lzma_block_unpadded_size(%struct.lzma_block*) #2

declare dso_local i32 @lzma_index_append(%struct.lzma_index_s*, %struct.lzma_allocator*, i64, i64) #2

declare dso_local i64 @lzma_index_size(%struct.lzma_index_s*) #2

declare dso_local i32 @lzma_stream_footer_encode(%struct.lzma_stream_flags*, i8*) #2

declare dso_local i32 @lzma_block_header_size(%struct.lzma_block*) #2

declare dso_local i32 @lzma_block_encoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_block*) #2

declare dso_local void @lzma_free(i8*, %struct.lzma_allocator*) #2

declare dso_local i32 @lzma_filters_copy(%struct.lzma_filter*, %struct.lzma_filter*, %struct.lzma_allocator*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!62}
!llvm.module.flags = !{!215, !216, !217}
!llvm.ident = !{!218}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "convert", scope: !2, file: !3, line: 152, type: !213, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "stream_encode", scope: !3, file: !3, line: 83, type: !4, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !62, retainedNodes: !212)
!3 = !DIFile(filename: "liblzma/common/stream_encoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !23, !26, !43, !51, !35, !53, !51, !35, !55}
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
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !7, line: 403, baseType: !28)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 341, size: 192, elements: !29)
!29 = !{!30, !38, !42}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !28, file: !7, line: 376, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !34, !35, !35}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !36, line: 46, baseType: !37)
!36 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!37 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !28, file: !7, line: 390, baseType: !39, size: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{null, !34, !34}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !28, file: !7, line: 401, baseType: !34, size: 64, offset: 128)
!43 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !44)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !47, line: 24, baseType: !48)
!47 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !49, line: 38, baseType: !50)
!49 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!50 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!51 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !54)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !7, line: 322, baseType: !56)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !7, line: 250, baseType: !9, size: 32, elements: !57)
!57 = !{!58, !59, !60, !61}
!58 = !DIEnumerator(name: "LZMA_RUN", value: 0, isUnsigned: true)
!59 = !DIEnumerator(name: "LZMA_SYNC_FLUSH", value: 1, isUnsigned: true)
!60 = !DIEnumerator(name: "LZMA_FULL_FLUSH", value: 2, isUnsigned: true)
!61 = !DIEnumerator(name: "LZMA_FINISH", value: 3, isUnsigned: true)
!62 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !63, retainedTypes: !209, globals: !211, splitDebugInlining: false, nameTableKind: None)
!63 = !{!8, !56, !64, !71, !153, !191}
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 27, baseType: !9, size: 32, elements: !66)
!65 = !DIFile(filename: "liblzma/api/lzma/check.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!66 = !{!67, !68, !69, !70}
!67 = !DIEnumerator(name: "LZMA_CHECK_NONE", value: 0, isUnsigned: true)
!68 = !DIEnumerator(name: "LZMA_CHECK_CRC32", value: 1, isUnsigned: true)
!69 = !DIEnumerator(name: "LZMA_CHECK_CRC64", value: 4, isUnsigned: true)
!70 = !DIEnumerator(name: "LZMA_CHECK_SHA256", value: 10, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !72, file: !3, line: 19, baseType: !9, size: 32, elements: !184)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_coder_s", file: !3, line: 18, size: 11776, elements: !73)
!73 = !{!74, !75, !77, !122, !168, !172, !173, !178, !179, !180}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !72, file: !3, line: 26, baseType: !71, size: 32)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "block_encoder_is_initialized", scope: !72, file: !3, line: 31, baseType: !76, size: 8, offset: 32)
!76 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "block_encoder", scope: !72, file: !3, line: 34, baseType: !78, size: 512, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_next_coder", file: !25, line: 80, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_next_coder_s", file: !25, line: 124, size: 512, elements: !80)
!80 = !{!81, !82, !87, !90, !93, !98, !105, !110}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !79, file: !25, line: 126, baseType: !23, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !79, file: !25, line: 130, baseType: !83, size: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !84, line: 63, baseType: !85)
!84 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !47, line: 27, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !49, line: 45, baseType: !37)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !79, file: !25, line: 136, baseType: !88, size: 64, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !89, line: 90, baseType: !37)
!89 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!90 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !79, file: !25, line: 139, baseType: !91, size: 64, offset: 192)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_code_function", file: !25, line: 94, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !79, file: !25, line: 144, baseType: !94, size: 64, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_end_function", file: !25, line: 102, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !23, !26}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "get_check", scope: !79, file: !25, line: 148, baseType: !99, size: 64, offset: 320)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!102, !103}
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !65, line: 55, baseType: !64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "memconfig", scope: !79, file: !25, line: 152, baseType: !106, size: 64, offset: 384)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!6, !23, !109, !109, !85}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !79, file: !25, line: 157, baseType: !111, size: 64, offset: 448)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{!6, !23, !26, !114, !114}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !117, line: 65, baseType: !118)
!117 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !117, line: 43, size: 128, elements: !119)
!119 = !{!120, !121}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !118, file: !117, line: 54, baseType: !83, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !118, file: !117, line: 63, baseType: !34, size: 64, offset: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "block_options", scope: !72, file: !3, line: 37, baseType: !123, size: 1664, offset: 576)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_block", file: !124, line: 245, baseType: !125)
!124 = !DIFile(filename: "liblzma/api/lzma/block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !124, line: 30, size: 1664, elements: !126)
!126 = !{!127, !130, !131, !132, !133, !134, !136, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !156, !157, !158, !159, !161, !162, !163, !164, !165, !166, !167}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !125, file: !124, line: 47, baseType: !128, size: 32)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !47, line: 26, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !49, line: 42, baseType: !9)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !125, file: !124, line: 67, baseType: !128, size: 32, offset: 32)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !125, file: !124, line: 88, baseType: !102, size: 32, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_size", scope: !125, file: !124, line: 143, baseType: !83, size: 64, offset: 128)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !125, file: !124, line: 167, baseType: !83, size: 64, offset: 192)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !125, file: !124, line: 195, baseType: !135, size: 64, offset: 256)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "raw_check", scope: !125, file: !124, line: 212, baseType: !137, size: 512, offset: 320)
!137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 512, elements: !138)
!138 = !{!139}
!139 = !DISubrange(count: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !125, file: !124, line: 221, baseType: !34, size: 64, offset: 832)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !125, file: !124, line: 222, baseType: !34, size: 64, offset: 896)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !125, file: !124, line: 223, baseType: !34, size: 64, offset: 960)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !125, file: !124, line: 224, baseType: !128, size: 32, offset: 1024)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !125, file: !124, line: 225, baseType: !128, size: 32, offset: 1056)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !125, file: !124, line: 226, baseType: !83, size: 64, offset: 1088)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !125, file: !124, line: 227, baseType: !83, size: 64, offset: 1152)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int5", scope: !125, file: !124, line: 228, baseType: !83, size: 64, offset: 1216)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int6", scope: !125, file: !124, line: 229, baseType: !83, size: 64, offset: 1280)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int7", scope: !125, file: !124, line: 230, baseType: !83, size: 64, offset: 1344)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int8", scope: !125, file: !124, line: 231, baseType: !83, size: 64, offset: 1408)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !125, file: !124, line: 232, baseType: !152, size: 32, offset: 1472)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !7, line: 46, baseType: !153)
!153 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !7, line: 44, baseType: !9, size: 32, elements: !154)
!154 = !{!155}
!155 = !DIEnumerator(name: "LZMA_RESERVED_ENUM", value: 0, isUnsigned: true)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !125, file: !124, line: 233, baseType: !152, size: 32, offset: 1504)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !125, file: !124, line: 234, baseType: !152, size: 32, offset: 1536)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !125, file: !124, line: 235, baseType: !152, size: 32, offset: 1568)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool1", scope: !125, file: !124, line: 236, baseType: !160, size: 8, offset: 1600)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_bool", file: !7, line: 29, baseType: !50)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool2", scope: !125, file: !124, line: 237, baseType: !160, size: 8, offset: 1608)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool3", scope: !125, file: !124, line: 238, baseType: !160, size: 8, offset: 1616)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool4", scope: !125, file: !124, line: 239, baseType: !160, size: 8, offset: 1624)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool5", scope: !125, file: !124, line: 240, baseType: !160, size: 8, offset: 1632)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool6", scope: !125, file: !124, line: 241, baseType: !160, size: 8, offset: 1640)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool7", scope: !125, file: !124, line: 242, baseType: !160, size: 8, offset: 1648)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool8", scope: !125, file: !124, line: 243, baseType: !160, size: 8, offset: 1656)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !72, file: !3, line: 40, baseType: !169, size: 640, offset: 2240)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 640, elements: !170)
!170 = !{!171}
!171 = !DISubrange(count: 5)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "index_encoder", scope: !72, file: !3, line: 45, baseType: !78, size: 512, offset: 2880)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !72, file: !3, line: 48, baseType: !174, size: 64, offset: 3392)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_index", file: !176, line: 37, baseType: !177)
!176 = !DIFile(filename: "liblzma/api/lzma/index.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_index_s", file: !176, line: 37, flags: DIFlagFwdDecl)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pos", scope: !72, file: !3, line: 51, baseType: !35, size: 64, offset: 3456)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !72, file: !3, line: 54, baseType: !35, size: 64, offset: 3520)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !72, file: !3, line: 58, baseType: !181, size: 8192, offset: 3584)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 8192, elements: !182)
!182 = !{!183}
!183 = !DISubrange(count: 1024)
!184 = !{!185, !186, !187, !188, !189, !190}
!185 = !DIEnumerator(name: "SEQ_STREAM_HEADER", value: 0, isUnsigned: true)
!186 = !DIEnumerator(name: "SEQ_BLOCK_INIT", value: 1, isUnsigned: true)
!187 = !DIEnumerator(name: "SEQ_BLOCK_HEADER", value: 2, isUnsigned: true)
!188 = !DIEnumerator(name: "SEQ_BLOCK_ENCODE", value: 3, isUnsigned: true)
!189 = !DIEnumerator(name: "SEQ_INDEX_ENCODE", value: 4, isUnsigned: true)
!190 = !DIEnumerator(name: "SEQ_STREAM_FOOTER", value: 5, isUnsigned: true)
!191 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !192, file: !25, line: 187, baseType: !9, size: 32, elements: !202)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_internal_s", file: !25, line: 179, size: 704, elements: !193)
!193 = !{!194, !195, !196, !197, !201}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !192, file: !25, line: 181, baseType: !78, size: 512)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !192, file: !25, line: 194, baseType: !191, size: 32, offset: 512)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !192, file: !25, line: 199, baseType: !35, size: 64, offset: 576)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "supported_actions", scope: !192, file: !25, line: 202, baseType: !198, size: 32, offset: 640)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 32, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 4)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "allow_buf_error", scope: !192, file: !25, line: 206, baseType: !76, size: 8, offset: 672)
!202 = !{!203, !204, !205, !206, !207, !208}
!203 = !DIEnumerator(name: "ISEQ_RUN", value: 0, isUnsigned: true)
!204 = !DIEnumerator(name: "ISEQ_SYNC_FLUSH", value: 1, isUnsigned: true)
!205 = !DIEnumerator(name: "ISEQ_FULL_FLUSH", value: 2, isUnsigned: true)
!206 = !DIEnumerator(name: "ISEQ_FINISH", value: 3, isUnsigned: true)
!207 = !DIEnumerator(name: "ISEQ_END", value: 4, isUnsigned: true)
!208 = !DIEnumerator(name: "ISEQ_ERROR", value: 5, isUnsigned: true)
!209 = !{!88, !34, !210, !135}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!211 = !{!0}
!212 = !{}
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 128, elements: !199)
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!215 = !{i32 7, !"Dwarf Version", i32 4}
!216 = !{i32 2, !"Debug Info Version", i32 3}
!217 = !{i32 1, !"wchar_size", i32 4}
!218 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!219 = distinct !DISubprogram(name: "lzma_stream_encoder_init", scope: !3, file: !3, line: 272, type: !220, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !62, retainedNodes: !212)
!220 = !DISubroutineType(types: !221)
!221 = !{!6, !222, !26, !114, !102}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!223 = !DILocalVariable(name: "next", arg: 1, scope: !219, file: !3, line: 272, type: !222)
!224 = !DILocation(line: 272, column: 43, scope: !219)
!225 = !DILocalVariable(name: "allocator", arg: 2, scope: !219, file: !3, line: 272, type: !26)
!226 = !DILocation(line: 272, column: 65, scope: !219)
!227 = !DILocalVariable(name: "filters", arg: 3, scope: !219, file: !3, line: 273, type: !114)
!228 = !DILocation(line: 273, column: 22, scope: !219)
!229 = !DILocalVariable(name: "check", arg: 4, scope: !219, file: !3, line: 273, type: !102)
!230 = !DILocation(line: 273, column: 42, scope: !219)
!231 = !DILocation(line: 275, column: 2, scope: !219)
!232 = !DILocation(line: 275, column: 2, scope: !233)
!233 = distinct !DILexicalBlock(scope: !234, file: !3, line: 275, column: 2)
!234 = distinct !DILexicalBlock(scope: !219, file: !3, line: 275, column: 2)
!235 = !DILocation(line: 275, column: 2, scope: !234)
!236 = !DILocation(line: 277, column: 6, scope: !237)
!237 = distinct !DILexicalBlock(scope: !219, file: !3, line: 277, column: 6)
!238 = !DILocation(line: 277, column: 14, scope: !237)
!239 = !DILocation(line: 277, column: 6, scope: !219)
!240 = !DILocation(line: 278, column: 3, scope: !237)
!241 = !DILocation(line: 280, column: 6, scope: !242)
!242 = distinct !DILexicalBlock(scope: !219, file: !3, line: 280, column: 6)
!243 = !DILocation(line: 280, column: 12, scope: !242)
!244 = !DILocation(line: 280, column: 18, scope: !242)
!245 = !DILocation(line: 280, column: 6, scope: !219)
!246 = !DILocation(line: 281, column: 57, scope: !247)
!247 = distinct !DILexicalBlock(scope: !242, file: !3, line: 280, column: 27)
!248 = !DILocation(line: 281, column: 17, scope: !247)
!249 = !DILocation(line: 281, column: 3, scope: !247)
!250 = !DILocation(line: 281, column: 9, scope: !247)
!251 = !DILocation(line: 281, column: 15, scope: !247)
!252 = !DILocation(line: 282, column: 7, scope: !253)
!253 = distinct !DILexicalBlock(scope: !247, file: !3, line: 282, column: 7)
!254 = !DILocation(line: 282, column: 13, scope: !253)
!255 = !DILocation(line: 282, column: 19, scope: !253)
!256 = !DILocation(line: 282, column: 7, scope: !247)
!257 = !DILocation(line: 283, column: 4, scope: !253)
!258 = !DILocation(line: 285, column: 3, scope: !247)
!259 = !DILocation(line: 285, column: 9, scope: !247)
!260 = !DILocation(line: 285, column: 14, scope: !247)
!261 = !DILocation(line: 286, column: 3, scope: !247)
!262 = !DILocation(line: 286, column: 9, scope: !247)
!263 = !DILocation(line: 286, column: 13, scope: !247)
!264 = !DILocation(line: 287, column: 3, scope: !247)
!265 = !DILocation(line: 287, column: 9, scope: !247)
!266 = !DILocation(line: 287, column: 16, scope: !247)
!267 = !DILocation(line: 289, column: 26, scope: !247)
!268 = !DILocation(line: 289, column: 32, scope: !247)
!269 = !DILocation(line: 289, column: 4, scope: !247)
!270 = !DILocation(line: 289, column: 40, scope: !247)
!271 = !DILocation(line: 289, column: 3, scope: !247)
!272 = !DILocation(line: 289, column: 51, scope: !247)
!273 = !DILocation(line: 289, column: 54, scope: !247)
!274 = !DILocation(line: 290, column: 26, scope: !247)
!275 = !DILocation(line: 290, column: 32, scope: !247)
!276 = !DILocation(line: 290, column: 4, scope: !247)
!277 = !DILocation(line: 290, column: 40, scope: !247)
!278 = !DILocation(line: 290, column: 56, scope: !247)
!279 = !DILocation(line: 291, column: 26, scope: !247)
!280 = !DILocation(line: 291, column: 32, scope: !247)
!281 = !DILocation(line: 291, column: 4, scope: !247)
!282 = !DILocation(line: 291, column: 40, scope: !247)
!283 = !DILocation(line: 291, column: 56, scope: !247)
!284 = !DILocation(line: 292, column: 26, scope: !247)
!285 = !DILocation(line: 292, column: 32, scope: !247)
!286 = !DILocation(line: 292, column: 4, scope: !247)
!287 = !DILocation(line: 292, column: 40, scope: !247)
!288 = !DILocation(line: 292, column: 46, scope: !247)
!289 = !DILocation(line: 293, column: 2, scope: !247)
!290 = !DILocation(line: 296, column: 25, scope: !219)
!291 = !DILocation(line: 296, column: 31, scope: !219)
!292 = !DILocation(line: 296, column: 3, scope: !219)
!293 = !DILocation(line: 296, column: 39, scope: !219)
!294 = !DILocation(line: 296, column: 48, scope: !219)
!295 = !DILocation(line: 297, column: 25, scope: !219)
!296 = !DILocation(line: 297, column: 31, scope: !219)
!297 = !DILocation(line: 297, column: 3, scope: !219)
!298 = !DILocation(line: 297, column: 39, scope: !219)
!299 = !DILocation(line: 297, column: 53, scope: !219)
!300 = !DILocation(line: 297, column: 61, scope: !219)
!301 = !DILocation(line: 298, column: 61, scope: !219)
!302 = !DILocation(line: 298, column: 25, scope: !219)
!303 = !DILocation(line: 298, column: 31, scope: !219)
!304 = !DILocation(line: 298, column: 3, scope: !219)
!305 = !DILocation(line: 298, column: 39, scope: !219)
!306 = !DILocation(line: 298, column: 53, scope: !219)
!307 = !DILocation(line: 298, column: 59, scope: !219)
!308 = !DILocation(line: 301, column: 40, scope: !219)
!309 = !DILocation(line: 301, column: 46, scope: !219)
!310 = !DILocation(line: 301, column: 18, scope: !219)
!311 = !DILocation(line: 301, column: 54, scope: !219)
!312 = !DILocation(line: 301, column: 61, scope: !219)
!313 = !DILocation(line: 301, column: 2, scope: !219)
!314 = !DILocation(line: 302, column: 63, scope: !219)
!315 = !DILocation(line: 302, column: 47, scope: !219)
!316 = !DILocation(line: 302, column: 25, scope: !219)
!317 = !DILocation(line: 302, column: 31, scope: !219)
!318 = !DILocation(line: 302, column: 3, scope: !219)
!319 = !DILocation(line: 302, column: 39, scope: !219)
!320 = !DILocation(line: 302, column: 45, scope: !219)
!321 = !DILocation(line: 303, column: 29, scope: !322)
!322 = distinct !DILexicalBlock(scope: !219, file: !3, line: 303, column: 6)
!323 = !DILocation(line: 303, column: 35, scope: !322)
!324 = !DILocation(line: 303, column: 7, scope: !322)
!325 = !DILocation(line: 303, column: 43, scope: !322)
!326 = !DILocation(line: 303, column: 49, scope: !322)
!327 = !DILocation(line: 303, column: 6, scope: !219)
!328 = !DILocation(line: 304, column: 3, scope: !322)
!329 = !DILocalVariable(name: "stream_flags", scope: !219, file: !3, line: 307, type: !330)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_stream_flags", file: !331, line: 105, baseType: !332)
!331 = !DIFile(filename: "liblzma/api/lzma/stream_flags.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !331, line: 33, size: 448, elements: !333)
!333 = !{!334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !332, file: !331, line: 51, baseType: !128, size: 32)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "backward_size", scope: !332, file: !331, line: 69, baseType: !83, size: 64, offset: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !332, file: !331, line: 79, baseType: !102, size: 32, offset: 128)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !332, file: !331, line: 90, baseType: !152, size: 32, offset: 160)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !332, file: !331, line: 91, baseType: !152, size: 32, offset: 192)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !332, file: !331, line: 92, baseType: !152, size: 32, offset: 224)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !332, file: !331, line: 93, baseType: !152, size: 32, offset: 256)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool1", scope: !332, file: !331, line: 94, baseType: !160, size: 8, offset: 288)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool2", scope: !332, file: !331, line: 95, baseType: !160, size: 8, offset: 296)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool3", scope: !332, file: !331, line: 96, baseType: !160, size: 8, offset: 304)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool4", scope: !332, file: !331, line: 97, baseType: !160, size: 8, offset: 312)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool5", scope: !332, file: !331, line: 98, baseType: !160, size: 8, offset: 320)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool6", scope: !332, file: !331, line: 99, baseType: !160, size: 8, offset: 328)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool7", scope: !332, file: !331, line: 100, baseType: !160, size: 8, offset: 336)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool8", scope: !332, file: !331, line: 101, baseType: !160, size: 8, offset: 344)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !332, file: !331, line: 102, baseType: !128, size: 32, offset: 352)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !332, file: !331, line: 103, baseType: !128, size: 32, offset: 384)
!351 = !DILocation(line: 307, column: 20, scope: !219)
!352 = !DILocation(line: 307, column: 35, scope: !219)
!353 = !DILocation(line: 309, column: 12, scope: !219)
!354 = !DILocation(line: 311, column: 2, scope: !219)
!355 = !DILocalVariable(name: "ret_", scope: !356, file: !3, line: 311, type: !357)
!356 = distinct !DILexicalBlock(scope: !219, file: !3, line: 311, column: 2)
!357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!358 = !DILocation(line: 311, column: 2, scope: !356)
!359 = !DILocation(line: 311, column: 2, scope: !360)
!360 = distinct !DILexicalBlock(scope: !356, file: !3, line: 311, column: 2)
!361 = !DILocation(line: 314, column: 25, scope: !219)
!362 = !DILocation(line: 314, column: 31, scope: !219)
!363 = !DILocation(line: 314, column: 3, scope: !219)
!364 = !DILocation(line: 314, column: 39, scope: !219)
!365 = !DILocation(line: 314, column: 50, scope: !219)
!366 = !DILocation(line: 315, column: 25, scope: !219)
!367 = !DILocation(line: 315, column: 31, scope: !219)
!368 = !DILocation(line: 315, column: 3, scope: !219)
!369 = !DILocation(line: 315, column: 39, scope: !219)
!370 = !DILocation(line: 315, column: 51, scope: !219)
!371 = !DILocation(line: 321, column: 4, scope: !219)
!372 = !DILocation(line: 321, column: 10, scope: !219)
!373 = !DILocation(line: 321, column: 17, scope: !219)
!374 = !DILocation(line: 321, column: 28, scope: !219)
!375 = !DILocation(line: 320, column: 9, scope: !219)
!376 = !DILocation(line: 320, column: 2, scope: !219)
!377 = !DILocation(line: 322, column: 1, scope: !219)
!378 = !DILocalVariable(name: "pcoder", arg: 1, scope: !2, file: !3, line: 83, type: !23)
!379 = !DILocation(line: 83, column: 27, scope: !2)
!380 = !DILocalVariable(name: "allocator", arg: 2, scope: !2, file: !3, line: 83, type: !26)
!381 = !DILocation(line: 83, column: 51, scope: !2)
!382 = !DILocalVariable(name: "in", arg: 3, scope: !2, file: !3, line: 84, type: !43)
!383 = !DILocation(line: 84, column: 27, scope: !2)
!384 = !DILocalVariable(name: "in_pos", arg: 4, scope: !2, file: !3, line: 84, type: !51)
!385 = !DILocation(line: 84, column: 48, scope: !2)
!386 = !DILocalVariable(name: "in_size", arg: 5, scope: !2, file: !3, line: 85, type: !35)
!387 = !DILocation(line: 85, column: 10, scope: !2)
!388 = !DILocalVariable(name: "out", arg: 6, scope: !2, file: !3, line: 85, type: !53)
!389 = !DILocation(line: 85, column: 37, scope: !2)
!390 = !DILocalVariable(name: "out_pos", arg: 7, scope: !2, file: !3, line: 86, type: !51)
!391 = !DILocation(line: 86, column: 20, scope: !2)
!392 = !DILocalVariable(name: "out_size", arg: 8, scope: !2, file: !3, line: 86, type: !35)
!393 = !DILocation(line: 86, column: 36, scope: !2)
!394 = !DILocalVariable(name: "action", arg: 9, scope: !2, file: !3, line: 86, type: !55)
!395 = !DILocation(line: 86, column: 58, scope: !2)
!396 = !DILocalVariable(name: "coder", scope: !2, file: !3, line: 88, type: !210)
!397 = !DILocation(line: 88, column: 23, scope: !2)
!398 = !DILocation(line: 88, column: 31, scope: !2)
!399 = !DILocation(line: 90, column: 2, scope: !2)
!400 = !DILocation(line: 90, column: 10, scope: !2)
!401 = !DILocation(line: 90, column: 9, scope: !2)
!402 = !DILocation(line: 90, column: 20, scope: !2)
!403 = !DILocation(line: 90, column: 18, scope: !2)
!404 = !DILocation(line: 91, column: 10, scope: !2)
!405 = !DILocation(line: 91, column: 17, scope: !2)
!406 = !DILocation(line: 91, column: 2, scope: !2)
!407 = !DILocation(line: 95, column: 15, scope: !408)
!408 = distinct !DILexicalBlock(scope: !2, file: !3, line: 91, column: 27)
!409 = !DILocation(line: 95, column: 22, scope: !408)
!410 = !DILocation(line: 95, column: 31, scope: !408)
!411 = !DILocation(line: 95, column: 38, scope: !408)
!412 = !DILocation(line: 96, column: 5, scope: !408)
!413 = !DILocation(line: 96, column: 12, scope: !408)
!414 = !DILocation(line: 96, column: 25, scope: !408)
!415 = !DILocation(line: 96, column: 30, scope: !408)
!416 = !DILocation(line: 96, column: 39, scope: !408)
!417 = !DILocation(line: 95, column: 3, scope: !408)
!418 = !DILocation(line: 97, column: 7, scope: !419)
!419 = distinct !DILexicalBlock(scope: !408, file: !3, line: 97, column: 7)
!420 = !DILocation(line: 97, column: 14, scope: !419)
!421 = !DILocation(line: 97, column: 27, scope: !419)
!422 = !DILocation(line: 97, column: 34, scope: !419)
!423 = !DILocation(line: 97, column: 25, scope: !419)
!424 = !DILocation(line: 97, column: 7, scope: !408)
!425 = !DILocation(line: 98, column: 4, scope: !419)
!426 = !DILocation(line: 100, column: 7, scope: !427)
!427 = distinct !DILexicalBlock(scope: !408, file: !3, line: 100, column: 7)
!428 = !DILocation(line: 100, column: 14, scope: !427)
!429 = !DILocation(line: 100, column: 23, scope: !427)
!430 = !DILocation(line: 100, column: 7, scope: !408)
!431 = !DILocation(line: 101, column: 4, scope: !427)
!432 = !DILocation(line: 103, column: 3, scope: !408)
!433 = !DILocation(line: 103, column: 10, scope: !408)
!434 = !DILocation(line: 103, column: 21, scope: !408)
!435 = !DILocation(line: 104, column: 5, scope: !408)
!436 = !DILocation(line: 104, column: 12, scope: !408)
!437 = !DILocation(line: 104, column: 3, scope: !408)
!438 = !DILocation(line: 105, column: 3, scope: !408)
!439 = !DILocation(line: 108, column: 8, scope: !440)
!440 = distinct !DILexicalBlock(scope: !441, file: !3, line: 108, column: 7)
!441 = distinct !DILexicalBlock(scope: !408, file: !3, line: 107, column: 23)
!442 = !DILocation(line: 108, column: 7, scope: !440)
!443 = !DILocation(line: 108, column: 18, scope: !440)
!444 = !DILocation(line: 108, column: 15, scope: !440)
!445 = !DILocation(line: 108, column: 7, scope: !441)
!446 = !DILocation(line: 112, column: 8, scope: !447)
!447 = distinct !DILexicalBlock(scope: !448, file: !3, line: 112, column: 8)
!448 = distinct !DILexicalBlock(scope: !440, file: !3, line: 108, column: 27)
!449 = !DILocation(line: 112, column: 15, scope: !447)
!450 = !DILocation(line: 112, column: 8, scope: !448)
!451 = !DILocation(line: 113, column: 12, scope: !447)
!452 = !DILocation(line: 113, column: 19, scope: !447)
!453 = !DILocation(line: 113, column: 5, scope: !447)
!454 = !DILocation(line: 123, column: 4, scope: !448)
!455 = !DILocalVariable(name: "ret_", scope: !456, file: !3, line: 123, type: !357)
!456 = distinct !DILexicalBlock(scope: !448, file: !3, line: 123, column: 4)
!457 = !DILocation(line: 123, column: 4, scope: !456)
!458 = !DILocation(line: 123, column: 4, scope: !459)
!459 = distinct !DILexicalBlock(scope: !456, file: !3, line: 123, column: 4)
!460 = !DILocation(line: 126, column: 4, scope: !448)
!461 = !DILocation(line: 126, column: 11, scope: !448)
!462 = !DILocation(line: 126, column: 20, scope: !448)
!463 = !DILocation(line: 127, column: 4, scope: !448)
!464 = !DILocation(line: 133, column: 8, scope: !465)
!465 = distinct !DILexicalBlock(scope: !441, file: !3, line: 133, column: 7)
!466 = !DILocation(line: 133, column: 15, scope: !465)
!467 = !DILocation(line: 133, column: 7, scope: !441)
!468 = !DILocation(line: 134, column: 4, scope: !465)
!469 = !DILocalVariable(name: "ret_", scope: !470, file: !3, line: 134, type: !357)
!470 = distinct !DILexicalBlock(scope: !465, file: !3, line: 134, column: 4)
!471 = !DILocation(line: 134, column: 4, scope: !470)
!472 = !DILocation(line: 134, column: 4, scope: !473)
!473 = distinct !DILexicalBlock(scope: !470, file: !3, line: 134, column: 4)
!474 = !DILocation(line: 138, column: 3, scope: !441)
!475 = !DILocation(line: 138, column: 10, scope: !441)
!476 = !DILocation(line: 138, column: 39, scope: !441)
!477 = !DILocation(line: 142, column: 33, scope: !478)
!478 = distinct !DILexicalBlock(scope: !441, file: !3, line: 142, column: 7)
!479 = !DILocation(line: 142, column: 40, scope: !478)
!480 = !DILocation(line: 143, column: 5, scope: !478)
!481 = !DILocation(line: 143, column: 12, scope: !478)
!482 = !DILocation(line: 142, column: 7, scope: !478)
!483 = !DILocation(line: 143, column: 20, scope: !478)
!484 = !DILocation(line: 142, column: 7, scope: !441)
!485 = !DILocation(line: 144, column: 4, scope: !478)
!486 = !DILocation(line: 146, column: 24, scope: !441)
!487 = !DILocation(line: 146, column: 31, scope: !441)
!488 = !DILocation(line: 146, column: 45, scope: !441)
!489 = !DILocation(line: 146, column: 3, scope: !441)
!490 = !DILocation(line: 146, column: 10, scope: !441)
!491 = !DILocation(line: 146, column: 22, scope: !441)
!492 = !DILocation(line: 147, column: 3, scope: !441)
!493 = !DILocation(line: 147, column: 10, scope: !441)
!494 = !DILocation(line: 147, column: 19, scope: !441)
!495 = !DILocation(line: 148, column: 3, scope: !441)
!496 = !DILocalVariable(name: "ret", scope: !497, file: !3, line: 159, type: !357)
!497 = distinct !DILexicalBlock(scope: !408, file: !3, line: 151, column: 25)
!498 = !DILocation(line: 159, column: 18, scope: !497)
!499 = !DILocation(line: 159, column: 24, scope: !497)
!500 = !DILocation(line: 159, column: 31, scope: !497)
!501 = !DILocation(line: 159, column: 45, scope: !497)
!502 = !DILocation(line: 160, column: 5, scope: !497)
!503 = !DILocation(line: 160, column: 12, scope: !497)
!504 = !DILocation(line: 160, column: 26, scope: !497)
!505 = !DILocation(line: 160, column: 33, scope: !497)
!506 = !DILocation(line: 161, column: 5, scope: !497)
!507 = !DILocation(line: 161, column: 9, scope: !497)
!508 = !DILocation(line: 161, column: 17, scope: !497)
!509 = !DILocation(line: 162, column: 5, scope: !497)
!510 = !DILocation(line: 162, column: 10, scope: !497)
!511 = !DILocation(line: 162, column: 19, scope: !497)
!512 = !DILocation(line: 162, column: 37, scope: !497)
!513 = !DILocation(line: 162, column: 29, scope: !497)
!514 = !DILocation(line: 163, column: 7, scope: !515)
!515 = distinct !DILexicalBlock(scope: !497, file: !3, line: 163, column: 7)
!516 = !DILocation(line: 163, column: 11, scope: !515)
!517 = !DILocation(line: 163, column: 30, scope: !515)
!518 = !DILocation(line: 163, column: 33, scope: !515)
!519 = !DILocation(line: 163, column: 40, scope: !515)
!520 = !DILocation(line: 163, column: 7, scope: !497)
!521 = !DILocation(line: 164, column: 11, scope: !515)
!522 = !DILocation(line: 164, column: 4, scope: !515)
!523 = !DILocalVariable(name: "unpadded_size", scope: !497, file: !3, line: 167, type: !524)
!524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!525 = !DILocation(line: 167, column: 18, scope: !497)
!526 = !DILocation(line: 168, column: 6, scope: !497)
!527 = !DILocation(line: 168, column: 13, scope: !497)
!528 = !DILocation(line: 167, column: 34, scope: !497)
!529 = !DILocation(line: 170, column: 3, scope: !497)
!530 = !DILocalVariable(name: "ret_", scope: !531, file: !3, line: 170, type: !357)
!531 = distinct !DILexicalBlock(scope: !497, file: !3, line: 170, column: 3)
!532 = !DILocation(line: 170, column: 3, scope: !531)
!533 = !DILocation(line: 170, column: 3, scope: !534)
!534 = distinct !DILexicalBlock(scope: !531, file: !3, line: 170, column: 3)
!535 = !DILocation(line: 174, column: 3, scope: !497)
!536 = !DILocation(line: 174, column: 10, scope: !497)
!537 = !DILocation(line: 174, column: 19, scope: !497)
!538 = !DILocation(line: 175, column: 3, scope: !497)
!539 = !DILocalVariable(name: "ret", scope: !540, file: !3, line: 181, type: !357)
!540 = distinct !DILexicalBlock(scope: !408, file: !3, line: 178, column: 25)
!541 = !DILocation(line: 181, column: 18, scope: !540)
!542 = !DILocation(line: 181, column: 24, scope: !540)
!543 = !DILocation(line: 181, column: 31, scope: !540)
!544 = !DILocation(line: 181, column: 45, scope: !540)
!545 = !DILocation(line: 182, column: 5, scope: !540)
!546 = !DILocation(line: 182, column: 12, scope: !540)
!547 = !DILocation(line: 182, column: 26, scope: !540)
!548 = !DILocation(line: 182, column: 33, scope: !540)
!549 = !DILocation(line: 184, column: 5, scope: !540)
!550 = !DILocation(line: 184, column: 10, scope: !540)
!551 = !DILocation(line: 184, column: 19, scope: !540)
!552 = !DILocation(line: 185, column: 7, scope: !553)
!553 = distinct !DILexicalBlock(scope: !540, file: !3, line: 185, column: 7)
!554 = !DILocation(line: 185, column: 11, scope: !553)
!555 = !DILocation(line: 185, column: 7, scope: !540)
!556 = !DILocation(line: 186, column: 11, scope: !553)
!557 = !DILocation(line: 186, column: 4, scope: !553)
!558 = !DILocalVariable(name: "stream_flags", scope: !540, file: !3, line: 189, type: !559)
!559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !330)
!560 = !DILocation(line: 189, column: 27, scope: !540)
!561 = !DILocation(line: 189, column: 42, scope: !540)
!562 = !DILocation(line: 191, column: 37, scope: !540)
!563 = !DILocation(line: 191, column: 44, scope: !540)
!564 = !DILocation(line: 191, column: 21, scope: !540)
!565 = !DILocation(line: 192, column: 13, scope: !540)
!566 = !DILocation(line: 192, column: 20, scope: !540)
!567 = !DILocation(line: 192, column: 34, scope: !540)
!568 = !DILocation(line: 195, column: 48, scope: !569)
!569 = distinct !DILexicalBlock(scope: !540, file: !3, line: 195, column: 7)
!570 = !DILocation(line: 195, column: 55, scope: !569)
!571 = !DILocation(line: 195, column: 7, scope: !569)
!572 = !DILocation(line: 196, column: 5, scope: !569)
!573 = !DILocation(line: 195, column: 7, scope: !540)
!574 = !DILocation(line: 197, column: 4, scope: !569)
!575 = !DILocation(line: 199, column: 3, scope: !540)
!576 = !DILocation(line: 199, column: 10, scope: !540)
!577 = !DILocation(line: 199, column: 22, scope: !540)
!578 = !DILocation(line: 200, column: 3, scope: !540)
!579 = !DILocation(line: 200, column: 10, scope: !540)
!580 = !DILocation(line: 200, column: 19, scope: !540)
!581 = !DILocation(line: 201, column: 3, scope: !540)
!582 = !DILocation(line: 206, column: 3, scope: !408)
!583 = distinct !{!583, !399, !584}
!584 = !DILocation(line: 207, column: 2, scope: !2)
!585 = !DILocation(line: 209, column: 2, scope: !2)
!586 = !DILocation(line: 210, column: 1, scope: !2)
!587 = distinct !DISubprogram(name: "stream_encoder_end", scope: !3, file: !3, line: 214, type: !96, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !62, retainedNodes: !212)
!588 = !DILocalVariable(name: "pcoder", arg: 1, scope: !587, file: !3, line: 214, type: !23)
!589 = !DILocation(line: 214, column: 32, scope: !587)
!590 = !DILocalVariable(name: "allocator", arg: 2, scope: !587, file: !3, line: 214, type: !26)
!591 = !DILocation(line: 214, column: 56, scope: !587)
!592 = !DILocalVariable(name: "coder", scope: !587, file: !3, line: 216, type: !210)
!593 = !DILocation(line: 216, column: 23, scope: !587)
!594 = !DILocation(line: 216, column: 31, scope: !587)
!595 = !DILocation(line: 218, column: 17, scope: !587)
!596 = !DILocation(line: 218, column: 24, scope: !587)
!597 = !DILocation(line: 218, column: 39, scope: !587)
!598 = !DILocation(line: 218, column: 2, scope: !587)
!599 = !DILocation(line: 219, column: 17, scope: !587)
!600 = !DILocation(line: 219, column: 24, scope: !587)
!601 = !DILocation(line: 219, column: 39, scope: !587)
!602 = !DILocation(line: 219, column: 2, scope: !587)
!603 = !DILocation(line: 220, column: 17, scope: !587)
!604 = !DILocation(line: 220, column: 24, scope: !587)
!605 = !DILocation(line: 220, column: 31, scope: !587)
!606 = !DILocation(line: 220, column: 2, scope: !587)
!607 = !DILocalVariable(name: "i", scope: !608, file: !3, line: 222, type: !35)
!608 = distinct !DILexicalBlock(scope: !587, file: !3, line: 222, column: 2)
!609 = !DILocation(line: 222, column: 14, scope: !608)
!610 = !DILocation(line: 222, column: 7, scope: !608)
!611 = !DILocation(line: 222, column: 21, scope: !612)
!612 = distinct !DILexicalBlock(scope: !608, file: !3, line: 222, column: 2)
!613 = !DILocation(line: 222, column: 28, scope: !612)
!614 = !DILocation(line: 222, column: 36, scope: !612)
!615 = !DILocation(line: 222, column: 39, scope: !612)
!616 = !DILocation(line: 222, column: 42, scope: !612)
!617 = !DILocation(line: 222, column: 2, scope: !608)
!618 = !DILocation(line: 223, column: 13, scope: !612)
!619 = !DILocation(line: 223, column: 20, scope: !612)
!620 = !DILocation(line: 223, column: 28, scope: !612)
!621 = !DILocation(line: 223, column: 31, scope: !612)
!622 = !DILocation(line: 223, column: 40, scope: !612)
!623 = !DILocation(line: 223, column: 3, scope: !612)
!624 = !DILocation(line: 222, column: 63, scope: !612)
!625 = !DILocation(line: 222, column: 2, scope: !612)
!626 = distinct !{!626, !617, !627}
!627 = !DILocation(line: 223, column: 49, scope: !608)
!628 = !DILocation(line: 225, column: 12, scope: !587)
!629 = !DILocation(line: 225, column: 19, scope: !587)
!630 = !DILocation(line: 225, column: 2, scope: !587)
!631 = !DILocation(line: 226, column: 2, scope: !587)
!632 = distinct !DISubprogram(name: "stream_encoder_update", scope: !3, file: !3, line: 231, type: !112, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !62, retainedNodes: !212)
!633 = !DILocalVariable(name: "pcoder", arg: 1, scope: !632, file: !3, line: 231, type: !23)
!634 = !DILocation(line: 231, column: 35, scope: !632)
!635 = !DILocalVariable(name: "allocator", arg: 2, scope: !632, file: !3, line: 231, type: !26)
!636 = !DILocation(line: 231, column: 59, scope: !632)
!637 = !DILocalVariable(name: "filters", arg: 3, scope: !632, file: !3, line: 232, type: !114)
!638 = !DILocation(line: 232, column: 22, scope: !632)
!639 = !DILocalVariable(name: "reversed_filters", arg: 4, scope: !632, file: !3, line: 233, type: !114)
!640 = !DILocation(line: 233, column: 22, scope: !632)
!641 = !DILocalVariable(name: "coder", scope: !632, file: !3, line: 235, type: !210)
!642 = !DILocation(line: 235, column: 23, scope: !632)
!643 = !DILocation(line: 235, column: 31, scope: !632)
!644 = !DILocation(line: 237, column: 6, scope: !645)
!645 = distinct !DILexicalBlock(scope: !632, file: !3, line: 237, column: 6)
!646 = !DILocation(line: 237, column: 13, scope: !645)
!647 = !DILocation(line: 237, column: 22, scope: !645)
!648 = !DILocation(line: 237, column: 6, scope: !632)
!649 = !DILocation(line: 242, column: 3, scope: !650)
!650 = distinct !DILexicalBlock(scope: !645, file: !3, line: 237, column: 41)
!651 = !DILocation(line: 242, column: 10, scope: !650)
!652 = !DILocation(line: 242, column: 39, scope: !650)
!653 = !DILocation(line: 243, column: 50, scope: !650)
!654 = !DILocation(line: 243, column: 3, scope: !650)
!655 = !DILocation(line: 243, column: 10, scope: !650)
!656 = !DILocation(line: 243, column: 24, scope: !650)
!657 = !DILocation(line: 243, column: 32, scope: !650)
!658 = !DILocalVariable(name: "ret", scope: !650, file: !3, line: 244, type: !357)
!659 = !DILocation(line: 244, column: 18, scope: !650)
!660 = !DILocation(line: 244, column: 43, scope: !650)
!661 = !DILocation(line: 244, column: 50, scope: !650)
!662 = !DILocation(line: 244, column: 24, scope: !650)
!663 = !DILocation(line: 245, column: 34, scope: !650)
!664 = !DILocation(line: 245, column: 41, scope: !650)
!665 = !DILocation(line: 245, column: 3, scope: !650)
!666 = !DILocation(line: 245, column: 10, scope: !650)
!667 = !DILocation(line: 245, column: 24, scope: !650)
!668 = !DILocation(line: 245, column: 32, scope: !650)
!669 = !DILocation(line: 246, column: 7, scope: !670)
!670 = distinct !DILexicalBlock(scope: !650, file: !3, line: 246, column: 7)
!671 = !DILocation(line: 246, column: 11, scope: !670)
!672 = !DILocation(line: 246, column: 7, scope: !650)
!673 = !DILocation(line: 247, column: 11, scope: !670)
!674 = !DILocation(line: 247, column: 4, scope: !670)
!675 = !DILocation(line: 249, column: 3, scope: !650)
!676 = !DILocation(line: 249, column: 10, scope: !650)
!677 = !DILocation(line: 249, column: 39, scope: !650)
!678 = !DILocation(line: 251, column: 2, scope: !650)
!679 = !DILocation(line: 251, column: 13, scope: !680)
!680 = distinct !DILexicalBlock(scope: !645, file: !3, line: 251, column: 13)
!681 = !DILocation(line: 251, column: 20, scope: !680)
!682 = !DILocation(line: 251, column: 29, scope: !680)
!683 = !DILocation(line: 251, column: 13, scope: !645)
!684 = !DILocation(line: 254, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !680, file: !3, line: 251, column: 50)
!686 = !DILocalVariable(name: "ret_", scope: !687, file: !3, line: 254, type: !357)
!687 = distinct !DILexicalBlock(scope: !685, file: !3, line: 254, column: 3)
!688 = !DILocation(line: 254, column: 3, scope: !687)
!689 = !DILocation(line: 254, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !687, file: !3, line: 254, column: 3)
!691 = !DILocation(line: 257, column: 2, scope: !685)
!692 = !DILocation(line: 260, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !680, file: !3, line: 257, column: 9)
!694 = !DILocalVariable(name: "i", scope: !695, file: !3, line: 264, type: !35)
!695 = distinct !DILexicalBlock(scope: !632, file: !3, line: 264, column: 2)
!696 = !DILocation(line: 264, column: 14, scope: !695)
!697 = !DILocation(line: 264, column: 7, scope: !695)
!698 = !DILocation(line: 264, column: 21, scope: !699)
!699 = distinct !DILexicalBlock(scope: !695, file: !3, line: 264, column: 2)
!700 = !DILocation(line: 264, column: 28, scope: !699)
!701 = !DILocation(line: 264, column: 36, scope: !699)
!702 = !DILocation(line: 264, column: 39, scope: !699)
!703 = !DILocation(line: 264, column: 42, scope: !699)
!704 = !DILocation(line: 264, column: 2, scope: !695)
!705 = !DILocation(line: 265, column: 13, scope: !699)
!706 = !DILocation(line: 265, column: 20, scope: !699)
!707 = !DILocation(line: 265, column: 28, scope: !699)
!708 = !DILocation(line: 265, column: 31, scope: !699)
!709 = !DILocation(line: 265, column: 40, scope: !699)
!710 = !DILocation(line: 265, column: 3, scope: !699)
!711 = !DILocation(line: 264, column: 63, scope: !699)
!712 = !DILocation(line: 264, column: 2, scope: !699)
!713 = distinct !{!713, !704, !714}
!714 = !DILocation(line: 265, column: 49, scope: !695)
!715 = !DILocation(line: 267, column: 27, scope: !632)
!716 = !DILocation(line: 267, column: 36, scope: !632)
!717 = !DILocation(line: 267, column: 43, scope: !632)
!718 = !DILocation(line: 267, column: 52, scope: !632)
!719 = !DILocation(line: 267, column: 9, scope: !632)
!720 = !DILocation(line: 267, column: 2, scope: !632)
!721 = !DILocation(line: 268, column: 1, scope: !632)
!722 = distinct !DISubprogram(name: "lzma_stream_encoder", scope: !3, file: !3, line: 326, type: !723, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !62, retainedNodes: !212)
!723 = !DISubroutineType(types: !724)
!724 = !{!6, !725, !114, !102}
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_stream", file: !7, line: 490, baseType: !727)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 453, size: 1088, elements: !728)
!728 = !{!729, !730, !731, !732, !733, !734, !735, !736, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !727, file: !7, line: 454, baseType: !44, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !727, file: !7, line: 455, baseType: !35, size: 64, offset: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !727, file: !7, line: 456, baseType: !85, size: 64, offset: 128)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !727, file: !7, line: 458, baseType: !54, size: 64, offset: 192)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !727, file: !7, line: 459, baseType: !35, size: 64, offset: 256)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !727, file: !7, line: 460, baseType: !85, size: 64, offset: 320)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !727, file: !7, line: 468, baseType: !26, size: 64, offset: 384)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !727, file: !7, line: 471, baseType: !737, size: 64, offset: 448)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_internal", file: !7, line: 411, baseType: !192)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !727, file: !7, line: 479, baseType: !34, size: 64, offset: 512)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !727, file: !7, line: 480, baseType: !34, size: 64, offset: 576)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !727, file: !7, line: 481, baseType: !34, size: 64, offset: 640)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr4", scope: !727, file: !7, line: 482, baseType: !34, size: 64, offset: 704)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !727, file: !7, line: 483, baseType: !85, size: 64, offset: 768)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !727, file: !7, line: 484, baseType: !85, size: 64, offset: 832)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !727, file: !7, line: 485, baseType: !35, size: 64, offset: 896)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !727, file: !7, line: 486, baseType: !35, size: 64, offset: 960)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !727, file: !7, line: 487, baseType: !152, size: 32, offset: 1024)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !727, file: !7, line: 488, baseType: !152, size: 32, offset: 1056)
!749 = !DILocalVariable(name: "strm", arg: 1, scope: !722, file: !3, line: 326, type: !725)
!750 = !DILocation(line: 326, column: 34, scope: !722)
!751 = !DILocalVariable(name: "filters", arg: 2, scope: !722, file: !3, line: 327, type: !114)
!752 = !DILocation(line: 327, column: 22, scope: !722)
!753 = !DILocalVariable(name: "check", arg: 3, scope: !722, file: !3, line: 327, type: !102)
!754 = !DILocation(line: 327, column: 42, scope: !722)
!755 = !DILocation(line: 329, column: 2, scope: !722)
!756 = !DILocation(line: 329, column: 2, scope: !757)
!757 = distinct !DILexicalBlock(scope: !722, file: !3, line: 329, column: 2)
!758 = !DILocalVariable(name: "ret_", scope: !759, file: !3, line: 329, type: !357)
!759 = distinct !DILexicalBlock(scope: !757, file: !3, line: 329, column: 2)
!760 = !DILocation(line: 329, column: 2, scope: !759)
!761 = !DILocation(line: 329, column: 2, scope: !762)
!762 = distinct !DILexicalBlock(scope: !759, file: !3, line: 329, column: 2)
!763 = !DILocalVariable(name: "ret_", scope: !757, file: !3, line: 329, type: !357)
!764 = !DILocation(line: 329, column: 2, scope: !765)
!765 = distinct !DILexicalBlock(scope: !757, file: !3, line: 329, column: 2)
!766 = !DILocation(line: 329, column: 2, scope: !767)
!767 = distinct !DILexicalBlock(scope: !765, file: !3, line: 329, column: 2)
!768 = !DILocation(line: 331, column: 2, scope: !722)
!769 = !DILocation(line: 331, column: 8, scope: !722)
!770 = !DILocation(line: 331, column: 18, scope: !722)
!771 = !DILocation(line: 331, column: 46, scope: !722)
!772 = !DILocation(line: 332, column: 2, scope: !722)
!773 = !DILocation(line: 332, column: 8, scope: !722)
!774 = !DILocation(line: 332, column: 18, scope: !722)
!775 = !DILocation(line: 332, column: 53, scope: !722)
!776 = !DILocation(line: 333, column: 2, scope: !722)
!777 = !DILocation(line: 333, column: 8, scope: !722)
!778 = !DILocation(line: 333, column: 18, scope: !722)
!779 = !DILocation(line: 333, column: 53, scope: !722)
!780 = !DILocation(line: 334, column: 2, scope: !722)
!781 = !DILocation(line: 334, column: 8, scope: !722)
!782 = !DILocation(line: 334, column: 18, scope: !722)
!783 = !DILocation(line: 334, column: 49, scope: !722)
!784 = !DILocation(line: 336, column: 2, scope: !722)
!785 = !DILocation(line: 337, column: 1, scope: !722)
!786 = distinct !DISubprogram(name: "block_encoder_init", scope: !3, file: !3, line: 63, type: !787, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !62, retainedNodes: !212)
!787 = !DISubroutineType(types: !788)
!788 = !{!6, !23, !26}
!789 = !DILocalVariable(name: "pcoder", arg: 1, scope: !786, file: !3, line: 63, type: !23)
!790 = !DILocation(line: 63, column: 32, scope: !786)
!791 = !DILocalVariable(name: "allocator", arg: 2, scope: !786, file: !3, line: 63, type: !26)
!792 = !DILocation(line: 63, column: 56, scope: !786)
!793 = !DILocalVariable(name: "coder", scope: !786, file: !3, line: 65, type: !210)
!794 = !DILocation(line: 65, column: 23, scope: !786)
!795 = !DILocation(line: 65, column: 31, scope: !786)
!796 = !DILocation(line: 71, column: 2, scope: !786)
!797 = !DILocation(line: 71, column: 9, scope: !786)
!798 = !DILocation(line: 71, column: 23, scope: !786)
!799 = !DILocation(line: 71, column: 39, scope: !786)
!800 = !DILocation(line: 72, column: 2, scope: !786)
!801 = !DILocation(line: 72, column: 9, scope: !786)
!802 = !DILocation(line: 72, column: 23, scope: !786)
!803 = !DILocation(line: 72, column: 41, scope: !786)
!804 = !DILocation(line: 74, column: 2, scope: !786)
!805 = !DILocalVariable(name: "ret_", scope: !806, file: !3, line: 74, type: !357)
!806 = distinct !DILexicalBlock(scope: !786, file: !3, line: 74, column: 2)
!807 = !DILocation(line: 74, column: 2, scope: !806)
!808 = !DILocation(line: 74, column: 2, scope: !809)
!809 = distinct !DILexicalBlock(scope: !806, file: !3, line: 74, column: 2)
!810 = !DILocation(line: 77, column: 34, scope: !786)
!811 = !DILocation(line: 77, column: 41, scope: !786)
!812 = !DILocation(line: 77, column: 56, scope: !786)
!813 = !DILocation(line: 78, column: 5, scope: !786)
!814 = !DILocation(line: 78, column: 12, scope: !786)
!815 = !DILocation(line: 77, column: 9, scope: !786)
!816 = !DILocation(line: 77, column: 2, scope: !786)
!817 = !DILocation(line: 79, column: 1, scope: !786)
