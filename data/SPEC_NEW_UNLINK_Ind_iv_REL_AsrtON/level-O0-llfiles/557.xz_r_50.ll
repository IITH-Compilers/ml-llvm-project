; ModuleID = 'liblzma/common/block_decoder.c'
source_filename = "liblzma/common/block_decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_block = type { i32, i32, i32, i64, i64, %struct.lzma_filter*, [64 x i8], i8*, i8*, i8*, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.lzma_coder_s = type { i32, %struct.lzma_next_coder_s, %struct.lzma_block*, i64, i64, i64, i64, %struct.lzma_check_state }
%struct.lzma_check_state = type { %union.anon, %union.anon.0 }
%union.anon = type { [8 x i64] }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { [8 x i32], i64 }
%struct.lzma_stream = type { i8*, i64, i64, i8*, i64, i64, %struct.lzma_allocator*, %struct.lzma_internal_s*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [4 x i8], i8 }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_block_decoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, %struct.lzma_block* %block) #0 !dbg !225 {
entry:
  %retval = alloca i32, align 4
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %block.addr = alloca %struct.lzma_block*, align 8
  %.compoundliteral = alloca %struct.lzma_next_coder_s, align 8
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !230, metadata !DIExpression()), !dbg !231
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !232, metadata !DIExpression()), !dbg !233
  store %struct.lzma_block* %block, %struct.lzma_block** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_block** %block.addr, metadata !234, metadata !DIExpression()), !dbg !235
  br label %do.body, !dbg !236

do.body:                                          ; preds = %entry
  %0 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !237
  %init = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %0, i32 0, i32 2, !dbg !237
  %1 = load i64, i64* %init, align 8, !dbg !237
  %cmp = icmp ne i64 ptrtoint (i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_block*)* @lzma_block_decoder_init to i64), %1, !dbg !237
  br i1 %cmp, label %if.then, label %if.end, !dbg !240

if.then:                                          ; preds = %do.body
  %2 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !237
  %3 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !237
  call void @lzma_next_end(%struct.lzma_next_coder_s* %2, %struct.lzma_allocator* %3), !dbg !237
  br label %if.end, !dbg !237

if.end:                                           ; preds = %if.then, %do.body
  %4 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !240
  %init1 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %4, i32 0, i32 2, !dbg !240
  store i64 ptrtoint (i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_block*)* @lzma_block_decoder_init to i64), i64* %init1, align 8, !dbg !240
  br label %do.end, !dbg !240

do.end:                                           ; preds = %if.end
  %5 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !241
  %call = call i64 @lzma_block_unpadded_size(%struct.lzma_block* %5), !dbg !243
  %cmp2 = icmp eq i64 %call, 0, !dbg !244
  br i1 %cmp2, label %if.then7, label %lor.lhs.false, !dbg !245

lor.lhs.false:                                    ; preds = %do.end
  %6 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !246
  %uncompressed_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %6, i32 0, i32 4, !dbg !246
  %7 = load i64, i64* %uncompressed_size, align 8, !dbg !246
  %cmp3 = icmp ule i64 %7, 9223372036854775807, !dbg !246
  br i1 %cmp3, label %if.end8, label %lor.lhs.false4, !dbg !246

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %8 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !246
  %uncompressed_size5 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %8, i32 0, i32 4, !dbg !246
  %9 = load i64, i64* %uncompressed_size5, align 8, !dbg !246
  %cmp6 = icmp eq i64 %9, -1, !dbg !246
  br i1 %cmp6, label %if.end8, label %if.then7, !dbg !247

if.then7:                                         ; preds = %lor.lhs.false4, %do.end
  store i32 11, i32* %retval, align 4, !dbg !248
  br label %return, !dbg !248

if.end8:                                          ; preds = %lor.lhs.false4, %lor.lhs.false
  %10 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !249
  %coder = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %10, i32 0, i32 0, !dbg !251
  %11 = load i8*, i8** %coder, align 8, !dbg !251
  %cmp9 = icmp eq i8* %11, null, !dbg !252
  br i1 %cmp9, label %if.then10, label %if.end23, !dbg !253

if.then10:                                        ; preds = %if.end8
  %12 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !254
  %call11 = call i8* @lzma_alloc(i64 216, %struct.lzma_allocator* %12), !dbg !256
  %13 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !257
  %coder12 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %13, i32 0, i32 0, !dbg !258
  store i8* %call11, i8** %coder12, align 8, !dbg !259
  %14 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !260
  %coder13 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %14, i32 0, i32 0, !dbg !262
  %15 = load i8*, i8** %coder13, align 8, !dbg !262
  %cmp14 = icmp eq i8* %15, null, !dbg !263
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !264

if.then15:                                        ; preds = %if.then10
  store i32 5, i32* %retval, align 4, !dbg !265
  br label %return, !dbg !265

if.end16:                                         ; preds = %if.then10
  %16 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !266
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %16, i32 0, i32 3, !dbg !267
  store i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)* @block_decode, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !268
  %17 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !269
  %end = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %17, i32 0, i32 4, !dbg !270
  store void (i8*, %struct.lzma_allocator*)* @block_decoder_end, void (i8*, %struct.lzma_allocator*)** %end, align 8, !dbg !271
  %18 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !272
  %coder17 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %18, i32 0, i32 0, !dbg !273
  %19 = load i8*, i8** %coder17, align 8, !dbg !273
  %20 = bitcast i8* %19 to %struct.lzma_coder_s*, !dbg !274
  %next18 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %20, i32 0, i32 1, !dbg !275
  %21 = bitcast %struct.lzma_next_coder_s* %.compoundliteral to i8*, !dbg !276
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 64, i1 false), !dbg !276
  %id = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %.compoundliteral, i32 0, i32 1, !dbg !276
  store i64 -1, i64* %id, align 8, !dbg !276
  %init20 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %.compoundliteral, i32 0, i32 2, !dbg !276
  store i64 0, i64* %init20, align 8, !dbg !276
  %22 = bitcast %struct.lzma_next_coder_s* %next18 to i8*, !dbg !276
  %23 = bitcast %struct.lzma_next_coder_s* %.compoundliteral to i8*, !dbg !276
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 64, i1 false), !dbg !276
  br label %if.end23, !dbg !277

if.end23:                                         ; preds = %if.end16, %if.end8
  %24 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !278
  %coder24 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %24, i32 0, i32 0, !dbg !279
  %25 = load i8*, i8** %coder24, align 8, !dbg !279
  %26 = bitcast i8* %25 to %struct.lzma_coder_s*, !dbg !280
  %sequence = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %26, i32 0, i32 0, !dbg !281
  store i32 0, i32* %sequence, align 8, !dbg !282
  %27 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !283
  %28 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !284
  %coder25 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %28, i32 0, i32 0, !dbg !285
  %29 = load i8*, i8** %coder25, align 8, !dbg !285
  %30 = bitcast i8* %29 to %struct.lzma_coder_s*, !dbg !286
  %block26 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %30, i32 0, i32 2, !dbg !287
  store %struct.lzma_block* %27, %struct.lzma_block** %block26, align 8, !dbg !288
  %31 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !289
  %coder27 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %31, i32 0, i32 0, !dbg !290
  %32 = load i8*, i8** %coder27, align 8, !dbg !290
  %33 = bitcast i8* %32 to %struct.lzma_coder_s*, !dbg !291
  %compressed_size = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %33, i32 0, i32 3, !dbg !292
  store i64 0, i64* %compressed_size, align 8, !dbg !293
  %34 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !294
  %coder28 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %34, i32 0, i32 0, !dbg !295
  %35 = load i8*, i8** %coder28, align 8, !dbg !295
  %36 = bitcast i8* %35 to %struct.lzma_coder_s*, !dbg !296
  %uncompressed_size29 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %36, i32 0, i32 4, !dbg !297
  store i64 0, i64* %uncompressed_size29, align 8, !dbg !298
  %37 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !299
  %compressed_size30 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %37, i32 0, i32 3, !dbg !300
  %38 = load i64, i64* %compressed_size30, align 8, !dbg !300
  %cmp31 = icmp eq i64 %38, -1, !dbg !301
  br i1 %cmp31, label %cond.true, label %cond.false, !dbg !299

cond.true:                                        ; preds = %if.end23
  %39 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !302
  %header_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %39, i32 0, i32 1, !dbg !303
  %40 = load i32, i32* %header_size, align 4, !dbg !303
  %conv = zext i32 %40 to i64, !dbg !302
  %sub = sub i64 9223372036854775804, %conv, !dbg !304
  %41 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !305
  %check = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %41, i32 0, i32 2, !dbg !306
  %42 = load i32, i32* %check, align 8, !dbg !306
  %call32 = call i32 @lzma_check_size(i32 %42), !dbg !307
  %conv33 = zext i32 %call32 to i64, !dbg !307
  %sub34 = sub i64 %sub, %conv33, !dbg !308
  br label %cond.end, !dbg !299

cond.false:                                       ; preds = %if.end23
  %43 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !309
  %compressed_size35 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %43, i32 0, i32 3, !dbg !310
  %44 = load i64, i64* %compressed_size35, align 8, !dbg !310
  br label %cond.end, !dbg !299

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub34, %cond.true ], [ %44, %cond.false ], !dbg !299
  %45 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !311
  %coder36 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %45, i32 0, i32 0, !dbg !312
  %46 = load i8*, i8** %coder36, align 8, !dbg !312
  %47 = bitcast i8* %46 to %struct.lzma_coder_s*, !dbg !313
  %compressed_limit = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %47, i32 0, i32 5, !dbg !314
  store i64 %cond, i64* %compressed_limit, align 8, !dbg !315
  %48 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !316
  %coder37 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %48, i32 0, i32 0, !dbg !317
  %49 = load i8*, i8** %coder37, align 8, !dbg !317
  %50 = bitcast i8* %49 to %struct.lzma_coder_s*, !dbg !318
  %check_pos = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %50, i32 0, i32 6, !dbg !319
  store i64 0, i64* %check_pos, align 8, !dbg !320
  %51 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !321
  %coder38 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %51, i32 0, i32 0, !dbg !322
  %52 = load i8*, i8** %coder38, align 8, !dbg !322
  %53 = bitcast i8* %52 to %struct.lzma_coder_s*, !dbg !323
  %check39 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %53, i32 0, i32 7, !dbg !324
  %54 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !325
  %check40 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %54, i32 0, i32 2, !dbg !326
  %55 = load i32, i32* %check40, align 8, !dbg !326
  call void @lzma_check_init(%struct.lzma_check_state* %check39, i32 %55), !dbg !327
  %56 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !328
  %coder41 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %56, i32 0, i32 0, !dbg !329
  %57 = load i8*, i8** %coder41, align 8, !dbg !329
  %58 = bitcast i8* %57 to %struct.lzma_coder_s*, !dbg !330
  %next42 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %58, i32 0, i32 1, !dbg !331
  %59 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !332
  %60 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !333
  %filters = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %60, i32 0, i32 5, !dbg !334
  %61 = load %struct.lzma_filter*, %struct.lzma_filter** %filters, align 8, !dbg !334
  %call43 = call i32 @lzma_raw_decoder_init(%struct.lzma_next_coder_s* %next42, %struct.lzma_allocator* %59, %struct.lzma_filter* %61), !dbg !335
  store i32 %call43, i32* %retval, align 4, !dbg !336
  br label %return, !dbg !336

return:                                           ; preds = %cond.end, %if.then15, %if.then7
  %62 = load i32, i32* %retval, align 4, !dbg !337
  ret i32 %62, !dbg !337
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @lzma_next_end(%struct.lzma_next_coder_s*, %struct.lzma_allocator*) #2

declare dso_local i64 @lzma_block_unpadded_size(%struct.lzma_block*) #2

declare dso_local i8* @lzma_alloc(i64, %struct.lzma_allocator*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @block_decode(i8* %pcoder, %struct.lzma_allocator* %allocator, i8* noalias %in, i64* noalias %in_pos, i64 %in_size, i8* noalias %out, i64* noalias %out_pos, i64 %out_size, i32 %action) #0 !dbg !338 {
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
  %sequence = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 0, !dbg !361
  %3 = load i32, i32* %sequence, align 8, !dbg !361
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb29
    i32 2, label %sw.bb50
  ], !dbg !362

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %in_start, metadata !363, metadata !DIExpression()), !dbg !367
  %4 = load i64*, i64** %in_pos.addr, align 8, !dbg !368
  %5 = load i64, i64* %4, align 8, !dbg !369
  store i64 %5, i64* %in_start, align 8, !dbg !367
  call void @llvm.dbg.declare(metadata i64* %out_start, metadata !370, metadata !DIExpression()), !dbg !371
  %6 = load i64*, i64** %out_pos.addr, align 8, !dbg !372
  %7 = load i64, i64* %6, align 8, !dbg !373
  store i64 %7, i64* %out_start, align 8, !dbg !371
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !374, metadata !DIExpression()), !dbg !376
  %8 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !377
  %next = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %8, i32 0, i32 1, !dbg !378
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next, i32 0, i32 3, !dbg !379
  %9 = load i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !379
  %10 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !380
  %next1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %10, i32 0, i32 1, !dbg !381
  %coder2 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next1, i32 0, i32 0, !dbg !382
  %11 = load i8*, i8** %coder2, align 8, !dbg !382
  %12 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !383
  %13 = load i8*, i8** %in.addr, align 8, !dbg !384
  %14 = load i64*, i64** %in_pos.addr, align 8, !dbg !385
  %15 = load i64, i64* %in_size.addr, align 8, !dbg !386
  %16 = load i8*, i8** %out.addr, align 8, !dbg !387
  %17 = load i64*, i64** %out_pos.addr, align 8, !dbg !388
  %18 = load i64, i64* %out_size.addr, align 8, !dbg !389
  %19 = load i32, i32* %action.addr, align 4, !dbg !390
  %call = call i32 %9(i8* %11, %struct.lzma_allocator* %12, i8* %13, i64* %14, i64 %15, i8* %16, i64* %17, i64 %18, i32 %19), !dbg !377
  store i32 %call, i32* %ret, align 4, !dbg !376
  call void @llvm.dbg.declare(metadata i64* %in_used, metadata !391, metadata !DIExpression()), !dbg !392
  %20 = load i64*, i64** %in_pos.addr, align 8, !dbg !393
  %21 = load i64, i64* %20, align 8, !dbg !394
  %22 = load i64, i64* %in_start, align 8, !dbg !395
  %sub = sub i64 %21, %22, !dbg !396
  store i64 %sub, i64* %in_used, align 8, !dbg !392
  call void @llvm.dbg.declare(metadata i64* %out_used, metadata !397, metadata !DIExpression()), !dbg !398
  %23 = load i64*, i64** %out_pos.addr, align 8, !dbg !399
  %24 = load i64, i64* %23, align 8, !dbg !400
  %25 = load i64, i64* %out_start, align 8, !dbg !401
  %sub3 = sub i64 %24, %25, !dbg !402
  store i64 %sub3, i64* %out_used, align 8, !dbg !398
  %26 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !403
  %compressed_size = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %26, i32 0, i32 3, !dbg !405
  %27 = load i64, i64* %in_used, align 8, !dbg !406
  %28 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !407
  %compressed_limit = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %28, i32 0, i32 5, !dbg !408
  %29 = load i64, i64* %compressed_limit, align 8, !dbg !408
  %call4 = call zeroext i1 @update_size(i64* %compressed_size, i64 %27, i64 %29), !dbg !409
  br i1 %call4, label %if.then, label %lor.lhs.false, !dbg !410

lor.lhs.false:                                    ; preds = %sw.bb
  %30 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !411
  %uncompressed_size = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %30, i32 0, i32 4, !dbg !412
  %31 = load i64, i64* %out_used, align 8, !dbg !413
  %32 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !414
  %block = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %32, i32 0, i32 2, !dbg !415
  %33 = load %struct.lzma_block*, %struct.lzma_block** %block, align 8, !dbg !415
  %uncompressed_size5 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %33, i32 0, i32 4, !dbg !416
  %34 = load i64, i64* %uncompressed_size5, align 8, !dbg !416
  %call6 = call zeroext i1 @update_size(i64* %uncompressed_size, i64 %31, i64 %34), !dbg !417
  br i1 %call6, label %if.then, label %if.end, !dbg !418

if.then:                                          ; preds = %lor.lhs.false, %sw.bb
  store i32 9, i32* %retval, align 4, !dbg !419
  br label %return, !dbg !419

if.end:                                           ; preds = %lor.lhs.false
  %35 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !420
  %check = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %35, i32 0, i32 7, !dbg !421
  %36 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !422
  %block7 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %36, i32 0, i32 2, !dbg !423
  %37 = load %struct.lzma_block*, %struct.lzma_block** %block7, align 8, !dbg !423
  %check8 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %37, i32 0, i32 2, !dbg !424
  %38 = load i32, i32* %check8, align 8, !dbg !424
  %39 = load i8*, i8** %out.addr, align 8, !dbg !425
  %40 = load i64, i64* %out_start, align 8, !dbg !426
  %add.ptr = getelementptr inbounds i8, i8* %39, i64 %40, !dbg !427
  %41 = load i64, i64* %out_used, align 8, !dbg !428
  call void @lzma_check_update(%struct.lzma_check_state* %check, i32 %38, i8* %add.ptr, i64 %41), !dbg !429
  %42 = load i32, i32* %ret, align 4, !dbg !430
  %cmp = icmp ne i32 %42, 1, !dbg !432
  br i1 %cmp, label %if.then9, label %if.end10, !dbg !433

if.then9:                                         ; preds = %if.end
  %43 = load i32, i32* %ret, align 4, !dbg !434
  store i32 %43, i32* %retval, align 4, !dbg !435
  br label %return, !dbg !435

if.end10:                                         ; preds = %if.end
  %44 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !436
  %compressed_size11 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %44, i32 0, i32 3, !dbg !438
  %45 = load i64, i64* %compressed_size11, align 8, !dbg !438
  %46 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !439
  %block12 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %46, i32 0, i32 2, !dbg !440
  %47 = load %struct.lzma_block*, %struct.lzma_block** %block12, align 8, !dbg !440
  %compressed_size13 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %47, i32 0, i32 3, !dbg !441
  %48 = load i64, i64* %compressed_size13, align 8, !dbg !441
  %call14 = call zeroext i1 @is_size_valid(i64 %45, i64 %48), !dbg !442
  br i1 %call14, label %lor.lhs.false15, label %if.then20, !dbg !443

lor.lhs.false15:                                  ; preds = %if.end10
  %49 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !444
  %uncompressed_size16 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %49, i32 0, i32 4, !dbg !445
  %50 = load i64, i64* %uncompressed_size16, align 8, !dbg !445
  %51 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !446
  %block17 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %51, i32 0, i32 2, !dbg !447
  %52 = load %struct.lzma_block*, %struct.lzma_block** %block17, align 8, !dbg !447
  %uncompressed_size18 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %52, i32 0, i32 4, !dbg !448
  %53 = load i64, i64* %uncompressed_size18, align 8, !dbg !448
  %call19 = call zeroext i1 @is_size_valid(i64 %50, i64 %53), !dbg !449
  br i1 %call19, label %if.end21, label %if.then20, !dbg !450

if.then20:                                        ; preds = %lor.lhs.false15, %if.end10
  store i32 9, i32* %retval, align 4, !dbg !451
  br label %return, !dbg !451

if.end21:                                         ; preds = %lor.lhs.false15
  %54 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !452
  %compressed_size22 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %54, i32 0, i32 3, !dbg !453
  %55 = load i64, i64* %compressed_size22, align 8, !dbg !453
  %56 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !454
  %block23 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %56, i32 0, i32 2, !dbg !455
  %57 = load %struct.lzma_block*, %struct.lzma_block** %block23, align 8, !dbg !455
  %compressed_size24 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %57, i32 0, i32 3, !dbg !456
  store i64 %55, i64* %compressed_size24, align 8, !dbg !457
  %58 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !458
  %uncompressed_size25 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %58, i32 0, i32 4, !dbg !459
  %59 = load i64, i64* %uncompressed_size25, align 8, !dbg !459
  %60 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !460
  %block26 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %60, i32 0, i32 2, !dbg !461
  %61 = load %struct.lzma_block*, %struct.lzma_block** %block26, align 8, !dbg !461
  %uncompressed_size27 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %61, i32 0, i32 4, !dbg !462
  store i64 %59, i64* %uncompressed_size27, align 8, !dbg !463
  %62 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !464
  %sequence28 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %62, i32 0, i32 0, !dbg !465
  store i32 1, i32* %sequence28, align 8, !dbg !466
  br label %sw.bb29, !dbg !467

sw.bb29:                                          ; preds = %entry, %if.end21
  br label %while.cond, !dbg !468

while.cond:                                       ; preds = %if.end39, %sw.bb29
  %63 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !469
  %compressed_size30 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %63, i32 0, i32 3, !dbg !470
  %64 = load i64, i64* %compressed_size30, align 8, !dbg !470
  %and = and i64 %64, 3, !dbg !471
  %tobool = icmp ne i64 %and, 0, !dbg !468
  br i1 %tobool, label %while.body, label %while.end, !dbg !468

while.body:                                       ; preds = %while.cond
  %65 = load i64*, i64** %in_pos.addr, align 8, !dbg !472
  %66 = load i64, i64* %65, align 8, !dbg !475
  %67 = load i64, i64* %in_size.addr, align 8, !dbg !476
  %cmp31 = icmp uge i64 %66, %67, !dbg !477
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !478

if.then32:                                        ; preds = %while.body
  store i32 0, i32* %retval, align 4, !dbg !479
  br label %return, !dbg !479

if.end33:                                         ; preds = %while.body
  %68 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !480
  %compressed_size34 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %68, i32 0, i32 3, !dbg !481
  %69 = load i64, i64* %compressed_size34, align 8, !dbg !482
  %inc = add i64 %69, 1, !dbg !482
  store i64 %inc, i64* %compressed_size34, align 8, !dbg !482
  %70 = load i8*, i8** %in.addr, align 8, !dbg !483
  %71 = load i64*, i64** %in_pos.addr, align 8, !dbg !485
  %72 = load i64, i64* %71, align 8, !dbg !486
  %inc35 = add i64 %72, 1, !dbg !486
  store i64 %inc35, i64* %71, align 8, !dbg !486
  %arrayidx = getelementptr inbounds i8, i8* %70, i64 %72, !dbg !483
  %73 = load i8, i8* %arrayidx, align 1, !dbg !483
  %conv = zext i8 %73 to i32, !dbg !483
  %cmp36 = icmp ne i32 %conv, 0, !dbg !487
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !488

if.then38:                                        ; preds = %if.end33
  store i32 9, i32* %retval, align 4, !dbg !489
  br label %return, !dbg !489

if.end39:                                         ; preds = %if.end33
  br label %while.cond, !dbg !468, !llvm.loop !490

while.end:                                        ; preds = %while.cond
  %74 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !492
  %block40 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %74, i32 0, i32 2, !dbg !494
  %75 = load %struct.lzma_block*, %struct.lzma_block** %block40, align 8, !dbg !494
  %check41 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %75, i32 0, i32 2, !dbg !495
  %76 = load i32, i32* %check41, align 8, !dbg !495
  %cmp42 = icmp eq i32 %76, 0, !dbg !496
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !497

if.then44:                                        ; preds = %while.end
  store i32 1, i32* %retval, align 4, !dbg !498
  br label %return, !dbg !498

if.end45:                                         ; preds = %while.end
  %77 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !499
  %check46 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %77, i32 0, i32 7, !dbg !500
  %78 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !501
  %block47 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %78, i32 0, i32 2, !dbg !502
  %79 = load %struct.lzma_block*, %struct.lzma_block** %block47, align 8, !dbg !502
  %check48 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %79, i32 0, i32 2, !dbg !503
  %80 = load i32, i32* %check48, align 8, !dbg !503
  call void @lzma_check_finish(%struct.lzma_check_state* %check46, i32 %80), !dbg !504
  %81 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !505
  %sequence49 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %81, i32 0, i32 0, !dbg !506
  store i32 2, i32* %sequence49, align 8, !dbg !507
  br label %sw.bb50, !dbg !505

sw.bb50:                                          ; preds = %entry, %if.end45
  call void @llvm.dbg.declare(metadata i64* %check_size, metadata !508, metadata !DIExpression()), !dbg !510
  %82 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !511
  %block51 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %82, i32 0, i32 2, !dbg !512
  %83 = load %struct.lzma_block*, %struct.lzma_block** %block51, align 8, !dbg !512
  %check52 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %83, i32 0, i32 2, !dbg !513
  %84 = load i32, i32* %check52, align 8, !dbg !513
  %call53 = call i32 @lzma_check_size(i32 %84), !dbg !514
  %conv54 = zext i32 %call53 to i64, !dbg !514
  store i64 %conv54, i64* %check_size, align 8, !dbg !510
  %85 = load i8*, i8** %in.addr, align 8, !dbg !515
  %86 = load i64*, i64** %in_pos.addr, align 8, !dbg !516
  %87 = load i64, i64* %in_size.addr, align 8, !dbg !517
  %88 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !518
  %block55 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %88, i32 0, i32 2, !dbg !519
  %89 = load %struct.lzma_block*, %struct.lzma_block** %block55, align 8, !dbg !519
  %raw_check = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %89, i32 0, i32 6, !dbg !520
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %raw_check, i64 0, i64 0, !dbg !518
  %90 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !521
  %check_pos = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %90, i32 0, i32 6, !dbg !522
  %91 = load i64, i64* %check_size, align 8, !dbg !523
  %call56 = call i64 @lzma_bufcpy(i8* %85, i64* %86, i64 %87, i8* %arraydecay, i64* %check_pos, i64 %91), !dbg !524
  %92 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !525
  %check_pos57 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %92, i32 0, i32 6, !dbg !527
  %93 = load i64, i64* %check_pos57, align 8, !dbg !527
  %94 = load i64, i64* %check_size, align 8, !dbg !528
  %cmp58 = icmp ult i64 %93, %94, !dbg !529
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !530

if.then60:                                        ; preds = %sw.bb50
  store i32 0, i32* %retval, align 4, !dbg !531
  br label %return, !dbg !531

if.end61:                                         ; preds = %sw.bb50
  %95 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !532
  %block62 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %95, i32 0, i32 2, !dbg !534
  %96 = load %struct.lzma_block*, %struct.lzma_block** %block62, align 8, !dbg !534
  %check63 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %96, i32 0, i32 2, !dbg !535
  %97 = load i32, i32* %check63, align 8, !dbg !535
  %call64 = call zeroext i8 @lzma_check_is_supported(i32 %97), !dbg !536
  %conv65 = zext i8 %call64 to i32, !dbg !536
  %tobool66 = icmp ne i32 %conv65, 0, !dbg !536
  br i1 %tobool66, label %land.lhs.true, label %if.end76, !dbg !537

land.lhs.true:                                    ; preds = %if.end61
  %98 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !538
  %block67 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %98, i32 0, i32 2, !dbg !539
  %99 = load %struct.lzma_block*, %struct.lzma_block** %block67, align 8, !dbg !539
  %raw_check68 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %99, i32 0, i32 6, !dbg !540
  %arraydecay69 = getelementptr inbounds [64 x i8], [64 x i8]* %raw_check68, i64 0, i64 0, !dbg !538
  %100 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !541
  %check70 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %100, i32 0, i32 7, !dbg !542
  %buffer = getelementptr inbounds %struct.lzma_check_state, %struct.lzma_check_state* %check70, i32 0, i32 0, !dbg !543
  %u8 = bitcast %union.anon* %buffer to [64 x i8]*, !dbg !544
  %arraydecay71 = getelementptr inbounds [64 x i8], [64 x i8]* %u8, i64 0, i64 0, !dbg !541
  %101 = load i64, i64* %check_size, align 8, !dbg !545
  %call72 = call i32 @memcmp(i8* %arraydecay69, i8* %arraydecay71, i64 %101) #5, !dbg !546
  %cmp73 = icmp ne i32 %call72, 0, !dbg !547
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !548

if.then75:                                        ; preds = %land.lhs.true
  store i32 9, i32* %retval, align 4, !dbg !549
  br label %return, !dbg !549

if.end76:                                         ; preds = %land.lhs.true, %if.end61
  store i32 1, i32* %retval, align 4, !dbg !550
  br label %return, !dbg !550

sw.epilog:                                        ; preds = %entry
  store i32 11, i32* %retval, align 4, !dbg !551
  br label %return, !dbg !551

return:                                           ; preds = %sw.epilog, %if.end76, %if.then75, %if.then60, %if.then44, %if.then38, %if.then32, %if.then20, %if.then9, %if.then
  %102 = load i32, i32* %retval, align 4, !dbg !552
  ret i32 %102, !dbg !552
}

; Function Attrs: noinline nounwind uwtable
define internal void @block_decoder_end(i8* %pcoder, %struct.lzma_allocator* %allocator) #0 !dbg !553 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !554, metadata !DIExpression()), !dbg !555
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !556, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !558, metadata !DIExpression()), !dbg !559
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !560
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !560
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !559
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !561
  %next = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 1, !dbg !562
  %3 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !563
  call void @lzma_next_end(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %3), !dbg !564
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !565
  %5 = bitcast %struct.lzma_coder_s* %4 to i8*, !dbg !565
  %6 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !566
  call void @lzma_free(i8* %5, %struct.lzma_allocator* %6), !dbg !567
  ret void, !dbg !568
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @lzma_check_size(i32) #2

declare dso_local void @lzma_check_init(%struct.lzma_check_state*, i32) #2

declare dso_local i32 @lzma_raw_decoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_block_decoder(%struct.lzma_stream* %strm, %struct.lzma_block* %block) #0 !dbg !569 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.lzma_stream*, align 8
  %block.addr = alloca %struct.lzma_block*, align 8
  %ret_ = alloca i32, align 4
  %ret_2 = alloca i32, align 4
  store %struct.lzma_stream* %strm, %struct.lzma_stream** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream** %strm.addr, metadata !596, metadata !DIExpression()), !dbg !597
  store %struct.lzma_block* %block, %struct.lzma_block** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_block** %block.addr, metadata !598, metadata !DIExpression()), !dbg !599
  br label %do.body, !dbg !600

do.body:                                          ; preds = %entry
  br label %do.body1, !dbg !601

do.body1:                                         ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !603, metadata !DIExpression()), !dbg !605
  %0 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !605
  %call = call i32 @lzma_strm_init(%struct.lzma_stream* %0), !dbg !605
  store i32 %call, i32* %ret_, align 4, !dbg !605
  %1 = load i32, i32* %ret_, align 4, !dbg !606
  %cmp = icmp ne i32 %1, 0, !dbg !606
  br i1 %cmp, label %if.then, label %if.end, !dbg !605

if.then:                                          ; preds = %do.body1
  %2 = load i32, i32* %ret_, align 4, !dbg !606
  store i32 %2, i32* %retval, align 4, !dbg !606
  br label %return, !dbg !606

if.end:                                           ; preds = %do.body1
  br label %do.end, !dbg !605

do.end:                                           ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %ret_2, metadata !608, metadata !DIExpression()), !dbg !601
  %3 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !601
  %internal = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %3, i32 0, i32 7, !dbg !601
  %4 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal, align 8, !dbg !601
  %next = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %4, i32 0, i32 0, !dbg !601
  %5 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !601
  %allocator = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %5, i32 0, i32 6, !dbg !601
  %6 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator, align 8, !dbg !601
  %7 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !601
  %call3 = call i32 @lzma_block_decoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %6, %struct.lzma_block* %7), !dbg !601
  store i32 %call3, i32* %ret_2, align 4, !dbg !601
  %8 = load i32, i32* %ret_2, align 4, !dbg !609
  %cmp4 = icmp ne i32 %8, 0, !dbg !609
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !601

if.then5:                                         ; preds = %do.end
  %9 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !611
  call void @lzma_end(%struct.lzma_stream* %9), !dbg !611
  %10 = load i32, i32* %ret_2, align 4, !dbg !611
  store i32 %10, i32* %retval, align 4, !dbg !611
  br label %return, !dbg !611

if.end6:                                          ; preds = %do.end
  br label %do.end7, !dbg !601

do.end7:                                          ; preds = %if.end6
  %11 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !613
  %internal8 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %11, i32 0, i32 7, !dbg !614
  %12 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal8, align 8, !dbg !614
  %supported_actions = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %12, i32 0, i32 3, !dbg !615
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions, i64 0, i64 0, !dbg !613
  store i8 1, i8* %arrayidx, align 8, !dbg !616
  %13 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !617
  %internal9 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %13, i32 0, i32 7, !dbg !618
  %14 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal9, align 8, !dbg !618
  %supported_actions10 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %14, i32 0, i32 3, !dbg !619
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions10, i64 0, i64 3, !dbg !617
  store i8 1, i8* %arrayidx11, align 1, !dbg !620
  store i32 0, i32* %retval, align 4, !dbg !621
  br label %return, !dbg !621

return:                                           ; preds = %do.end7, %if.then5, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !622
  ret i32 %15, !dbg !622
}

declare dso_local i32 @lzma_strm_init(%struct.lzma_stream*) #2

declare dso_local void @lzma_end(%struct.lzma_stream*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @update_size(i64* %size, i64 %add, i64 %limit) #0 !dbg !623 {
entry:
  %retval = alloca i1, align 1
  %size.addr = alloca i64*, align 8
  %add.addr = alloca i64, align 8
  %limit.addr = alloca i64, align 8
  store i64* %size, i64** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %size.addr, metadata !627, metadata !DIExpression()), !dbg !628
  store i64 %add, i64* %add.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %add.addr, metadata !629, metadata !DIExpression()), !dbg !630
  store i64 %limit, i64* %limit.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %limit.addr, metadata !631, metadata !DIExpression()), !dbg !632
  %0 = load i64, i64* %limit.addr, align 8, !dbg !633
  %cmp = icmp ugt i64 %0, 9223372036854775807, !dbg !635
  br i1 %cmp, label %if.then, label %if.end, !dbg !636

if.then:                                          ; preds = %entry
  store i64 9223372036854775807, i64* %limit.addr, align 8, !dbg !637
  br label %if.end, !dbg !638

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, i64* %limit.addr, align 8, !dbg !639
  %2 = load i64*, i64** %size.addr, align 8, !dbg !641
  %3 = load i64, i64* %2, align 8, !dbg !642
  %cmp1 = icmp ult i64 %1, %3, !dbg !643
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !644

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, i64* %limit.addr, align 8, !dbg !645
  %5 = load i64*, i64** %size.addr, align 8, !dbg !646
  %6 = load i64, i64* %5, align 8, !dbg !647
  %sub = sub i64 %4, %6, !dbg !648
  %7 = load i64, i64* %add.addr, align 8, !dbg !649
  %cmp2 = icmp ult i64 %sub, %7, !dbg !650
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !651

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i1 true, i1* %retval, align 1, !dbg !652
  br label %return, !dbg !652

if.end4:                                          ; preds = %lor.lhs.false
  %8 = load i64, i64* %add.addr, align 8, !dbg !653
  %9 = load i64*, i64** %size.addr, align 8, !dbg !654
  %10 = load i64, i64* %9, align 8, !dbg !655
  %add5 = add i64 %10, %8, !dbg !655
  store i64 %add5, i64* %9, align 8, !dbg !655
  store i1 false, i1* %retval, align 1, !dbg !656
  br label %return, !dbg !656

return:                                           ; preds = %if.end4, %if.then3
  %11 = load i1, i1* %retval, align 1, !dbg !657
  ret i1 %11, !dbg !657
}

declare dso_local void @lzma_check_update(%struct.lzma_check_state*, i32, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @is_size_valid(i64 %size, i64 %reference) #0 !dbg !658 {
entry:
  %size.addr = alloca i64, align 8
  %reference.addr = alloca i64, align 8
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !661, metadata !DIExpression()), !dbg !662
  store i64 %reference, i64* %reference.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %reference.addr, metadata !663, metadata !DIExpression()), !dbg !664
  %0 = load i64, i64* %reference.addr, align 8, !dbg !665
  %cmp = icmp eq i64 %0, -1, !dbg !666
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !667

lor.rhs:                                          ; preds = %entry
  %1 = load i64, i64* %reference.addr, align 8, !dbg !668
  %2 = load i64, i64* %size.addr, align 8, !dbg !669
  %cmp1 = icmp eq i64 %1, %2, !dbg !670
  br label %lor.end, !dbg !667

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  ret i1 %3, !dbg !671
}

declare dso_local void @lzma_check_finish(%struct.lzma_check_state*, i32) #2

declare dso_local i64 @lzma_bufcpy(i8*, i64*, i64, i8*, i64*, i64) #2

declare dso_local zeroext i8 @lzma_check_is_supported(i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

declare dso_local void @lzma_free(i8*, %struct.lzma_allocator*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!221, !222, !223}
!llvm.ident = !{!224}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !219, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/block_decoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !19, !25, !32, !35, !200}
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
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !36, file: !1, line: 19, baseType: !5, size: 32, elements: !196)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_coder_s", file: !1, line: 18, size: 1728, elements: !37)
!37 = !{!38, !39, !120, !164, !165, !166, !167, !168}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !36, file: !1, line: 23, baseType: !35, size: 32)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !36, file: !1, line: 26, baseType: !40, size: 512, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_next_coder", file: !41, line: 80, baseType: !42)
!41 = !DIFile(filename: "liblzma/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_next_coder_s", file: !41, line: 124, size: 512, elements: !43)
!43 = !{!44, !47, !55, !58, !91, !96, !103, !108}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !42, file: !41, line: 126, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_coder", file: !41, line: 78, baseType: null)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !42, file: !41, line: 130, baseType: !48, size: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !49, line: 63, baseType: !50)
!49 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !51, line: 27, baseType: !52)
!51 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !53, line: 45, baseType: !54)
!53 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!54 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !42, file: !41, line: 136, baseType: !56, size: 64, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !57, line: 90, baseType: !54)
!57 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!58 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !42, file: !41, line: 139, baseType: !59, size: 64, offset: 192)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_code_function", file: !41, line: 94, baseType: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !45, !64, !80, !86, !73, !88, !86, !73, !90}
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !4, line: 403, baseType: !66)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 341, size: 192, elements: !67)
!67 = !{!68, !75, !79}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !66, file: !4, line: 376, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{!72, !72, !73, !73}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !74, line: 46, baseType: !54)
!74 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!75 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !66, file: !4, line: 390, baseType: !76, size: 64, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !72, !72}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !66, file: !4, line: 401, baseType: !72, size: 64, offset: 128)
!80 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !51, line: 24, baseType: !84)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !53, line: 38, baseType: !85)
!85 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!86 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !4, line: 322, baseType: !19)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !42, file: !41, line: 144, baseType: !92, size: 64, offset: 256)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_end_function", file: !41, line: 102, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !45, !64}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "get_check", scope: !42, file: !41, line: 148, baseType: !97, size: 64, offset: 320)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DISubroutineType(types: !99)
!99 = !{!100, !101}
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !26, line: 55, baseType: !25)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "memconfig", scope: !42, file: !41, line: 152, baseType: !104, size: 64, offset: 384)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!63, !45, !107, !107, !50}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !42, file: !41, line: 157, baseType: !109, size: 64, offset: 448)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!63, !45, !64, !112, !112}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !115, line: 65, baseType: !116)
!115 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !115, line: 43, size: 128, elements: !117)
!117 = !{!118, !119}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !116, file: !115, line: 54, baseType: !48, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !116, file: !115, line: 63, baseType: !72, size: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !36, file: !1, line: 30, baseType: !121, size: 64, offset: 576)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_block", file: !123, line: 245, baseType: !124)
!123 = !DIFile(filename: "liblzma/api/lzma/block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !123, line: 30, size: 1664, elements: !125)
!125 = !{!126, !129, !130, !131, !132, !133, !135, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !152, !153, !154, !155, !157, !158, !159, !160, !161, !162, !163}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !124, file: !123, line: 47, baseType: !127, size: 32)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !51, line: 26, baseType: !128)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !53, line: 42, baseType: !5)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !124, file: !123, line: 67, baseType: !127, size: 32, offset: 32)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !124, file: !123, line: 88, baseType: !100, size: 32, offset: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_size", scope: !124, file: !123, line: 143, baseType: !48, size: 64, offset: 128)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !124, file: !123, line: 167, baseType: !48, size: 64, offset: 192)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !124, file: !123, line: 195, baseType: !134, size: 64, offset: 256)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "raw_check", scope: !124, file: !123, line: 212, baseType: !136, size: 512, offset: 320)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 512, elements: !137)
!137 = !{!138}
!138 = !DISubrange(count: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !124, file: !123, line: 221, baseType: !72, size: 64, offset: 832)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !124, file: !123, line: 222, baseType: !72, size: 64, offset: 896)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !124, file: !123, line: 223, baseType: !72, size: 64, offset: 960)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !124, file: !123, line: 224, baseType: !127, size: 32, offset: 1024)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !124, file: !123, line: 225, baseType: !127, size: 32, offset: 1056)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !124, file: !123, line: 226, baseType: !48, size: 64, offset: 1088)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !124, file: !123, line: 227, baseType: !48, size: 64, offset: 1152)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int5", scope: !124, file: !123, line: 228, baseType: !48, size: 64, offset: 1216)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int6", scope: !124, file: !123, line: 229, baseType: !48, size: 64, offset: 1280)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int7", scope: !124, file: !123, line: 230, baseType: !48, size: 64, offset: 1344)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int8", scope: !124, file: !123, line: 231, baseType: !48, size: 64, offset: 1408)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !124, file: !123, line: 232, baseType: !151, size: 32, offset: 1472)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !4, line: 46, baseType: !32)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !124, file: !123, line: 233, baseType: !151, size: 32, offset: 1504)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !124, file: !123, line: 234, baseType: !151, size: 32, offset: 1536)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !124, file: !123, line: 235, baseType: !151, size: 32, offset: 1568)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool1", scope: !124, file: !123, line: 236, baseType: !156, size: 8, offset: 1600)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_bool", file: !4, line: 29, baseType: !85)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool2", scope: !124, file: !123, line: 237, baseType: !156, size: 8, offset: 1608)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool3", scope: !124, file: !123, line: 238, baseType: !156, size: 8, offset: 1616)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool4", scope: !124, file: !123, line: 239, baseType: !156, size: 8, offset: 1624)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool5", scope: !124, file: !123, line: 240, baseType: !156, size: 8, offset: 1632)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool6", scope: !124, file: !123, line: 241, baseType: !156, size: 8, offset: 1640)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool7", scope: !124, file: !123, line: 242, baseType: !156, size: 8, offset: 1648)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool8", scope: !124, file: !123, line: 243, baseType: !156, size: 8, offset: 1656)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_size", scope: !36, file: !1, line: 33, baseType: !48, size: 64, offset: 640)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !36, file: !1, line: 36, baseType: !48, size: 64, offset: 704)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_limit", scope: !36, file: !1, line: 41, baseType: !48, size: 64, offset: 768)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "check_pos", scope: !36, file: !1, line: 44, baseType: !73, size: 64, offset: 832)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !36, file: !1, line: 47, baseType: !169, size: 832, offset: 896)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check_state", file: !170, line: 56, baseType: !171)
!170 = !DIFile(filename: "liblzma/check/check.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !170, line: 34, size: 832, elements: !172)
!172 = !{!173, !185}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !171, file: !170, line: 40, baseType: !174, size: 512)
!174 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !171, file: !170, line: 36, size: 512, elements: !175)
!175 = !{!176, !177, !181}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !174, file: !170, line: 37, baseType: !136, size: 512)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !174, file: !170, line: 38, baseType: !178, size: 512)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 512, elements: !179)
!179 = !{!180}
!180 = !DISubrange(count: 16)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !174, file: !170, line: 39, baseType: !182, size: 512)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 512, elements: !183)
!183 = !{!184}
!184 = !DISubrange(count: 8)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !171, file: !170, line: 54, baseType: !186, size: 320, offset: 512)
!186 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !171, file: !170, line: 43, size: 320, elements: !187)
!187 = !{!188, !189, !190}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !186, file: !170, line: 44, baseType: !127, size: 32)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "crc64", scope: !186, file: !170, line: 45, baseType: !50, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "sha256", scope: !186, file: !170, line: 53, baseType: !191, size: 320)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !186, file: !170, line: 47, size: 320, elements: !192)
!192 = !{!193, !195}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !191, file: !170, line: 49, baseType: !194, size: 256)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 256, elements: !183)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !191, file: !170, line: 52, baseType: !50, size: 64, offset: 256)
!196 = !{!197, !198, !199}
!197 = !DIEnumerator(name: "SEQ_CODE", value: 0, isUnsigned: true)
!198 = !DIEnumerator(name: "SEQ_PADDING", value: 1, isUnsigned: true)
!199 = !DIEnumerator(name: "SEQ_CHECK", value: 2, isUnsigned: true)
!200 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !201, file: !41, line: 187, baseType: !5, size: 32, elements: !212)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_internal_s", file: !41, line: 179, size: 704, elements: !202)
!202 = !{!203, !204, !205, !206, !211}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !201, file: !41, line: 181, baseType: !40, size: 512)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !201, file: !41, line: 194, baseType: !200, size: 32, offset: 512)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !201, file: !41, line: 199, baseType: !73, size: 64, offset: 576)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "supported_actions", scope: !201, file: !41, line: 202, baseType: !207, size: 32, offset: 640)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 32, elements: !209)
!208 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!209 = !{!210}
!210 = !DISubrange(count: 4)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "allow_buf_error", scope: !201, file: !41, line: 206, baseType: !208, size: 8, offset: 672)
!212 = !{!213, !214, !215, !216, !217, !218}
!213 = !DIEnumerator(name: "ISEQ_RUN", value: 0, isUnsigned: true)
!214 = !DIEnumerator(name: "ISEQ_SYNC_FLUSH", value: 1, isUnsigned: true)
!215 = !DIEnumerator(name: "ISEQ_FULL_FLUSH", value: 2, isUnsigned: true)
!216 = !DIEnumerator(name: "ISEQ_FINISH", value: 3, isUnsigned: true)
!217 = !DIEnumerator(name: "ISEQ_END", value: 4, isUnsigned: true)
!218 = !DIEnumerator(name: "ISEQ_ERROR", value: 5, isUnsigned: true)
!219 = !{!56, !72, !220}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!221 = !{i32 7, !"Dwarf Version", i32 4}
!222 = !{i32 2, !"Debug Info Version", i32 3}
!223 = !{i32 1, !"wchar_size", i32 4}
!224 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!225 = distinct !DISubprogram(name: "lzma_block_decoder_init", scope: !1, file: !1, line: 184, type: !226, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !229)
!226 = !DISubroutineType(types: !227)
!227 = !{!63, !228, !64, !121}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!229 = !{}
!230 = !DILocalVariable(name: "next", arg: 1, scope: !225, file: !1, line: 184, type: !228)
!231 = !DILocation(line: 184, column: 42, scope: !225)
!232 = !DILocalVariable(name: "allocator", arg: 2, scope: !225, file: !1, line: 184, type: !64)
!233 = !DILocation(line: 184, column: 64, scope: !225)
!234 = !DILocalVariable(name: "block", arg: 3, scope: !225, file: !1, line: 185, type: !121)
!235 = !DILocation(line: 185, column: 15, scope: !225)
!236 = !DILocation(line: 187, column: 2, scope: !225)
!237 = !DILocation(line: 187, column: 2, scope: !238)
!238 = distinct !DILexicalBlock(scope: !239, file: !1, line: 187, column: 2)
!239 = distinct !DILexicalBlock(scope: !225, file: !1, line: 187, column: 2)
!240 = !DILocation(line: 187, column: 2, scope: !239)
!241 = !DILocation(line: 192, column: 31, scope: !242)
!242 = distinct !DILexicalBlock(scope: !225, file: !1, line: 192, column: 6)
!243 = !DILocation(line: 192, column: 6, scope: !242)
!244 = !DILocation(line: 192, column: 38, scope: !242)
!245 = !DILocation(line: 193, column: 4, scope: !242)
!246 = !DILocation(line: 193, column: 8, scope: !242)
!247 = !DILocation(line: 192, column: 6, scope: !225)
!248 = !DILocation(line: 194, column: 3, scope: !242)
!249 = !DILocation(line: 197, column: 6, scope: !250)
!250 = distinct !DILexicalBlock(scope: !225, file: !1, line: 197, column: 6)
!251 = !DILocation(line: 197, column: 12, scope: !250)
!252 = !DILocation(line: 197, column: 18, scope: !250)
!253 = !DILocation(line: 197, column: 6, scope: !225)
!254 = !DILocation(line: 198, column: 57, scope: !255)
!255 = distinct !DILexicalBlock(scope: !250, file: !1, line: 197, column: 27)
!256 = !DILocation(line: 198, column: 17, scope: !255)
!257 = !DILocation(line: 198, column: 3, scope: !255)
!258 = !DILocation(line: 198, column: 9, scope: !255)
!259 = !DILocation(line: 198, column: 15, scope: !255)
!260 = !DILocation(line: 199, column: 7, scope: !261)
!261 = distinct !DILexicalBlock(scope: !255, file: !1, line: 199, column: 7)
!262 = !DILocation(line: 199, column: 13, scope: !261)
!263 = !DILocation(line: 199, column: 19, scope: !261)
!264 = !DILocation(line: 199, column: 7, scope: !255)
!265 = !DILocation(line: 200, column: 4, scope: !261)
!266 = !DILocation(line: 202, column: 3, scope: !255)
!267 = !DILocation(line: 202, column: 9, scope: !255)
!268 = !DILocation(line: 202, column: 14, scope: !255)
!269 = !DILocation(line: 203, column: 3, scope: !255)
!270 = !DILocation(line: 203, column: 9, scope: !255)
!271 = !DILocation(line: 203, column: 13, scope: !255)
!272 = !DILocation(line: 204, column: 26, scope: !255)
!273 = !DILocation(line: 204, column: 32, scope: !255)
!274 = !DILocation(line: 204, column: 4, scope: !255)
!275 = !DILocation(line: 204, column: 40, scope: !255)
!276 = !DILocation(line: 204, column: 47, scope: !255)
!277 = !DILocation(line: 205, column: 2, scope: !255)
!278 = !DILocation(line: 208, column: 25, scope: !225)
!279 = !DILocation(line: 208, column: 31, scope: !225)
!280 = !DILocation(line: 208, column: 3, scope: !225)
!281 = !DILocation(line: 208, column: 39, scope: !225)
!282 = !DILocation(line: 208, column: 48, scope: !225)
!283 = !DILocation(line: 209, column: 47, scope: !225)
!284 = !DILocation(line: 209, column: 25, scope: !225)
!285 = !DILocation(line: 209, column: 31, scope: !225)
!286 = !DILocation(line: 209, column: 3, scope: !225)
!287 = !DILocation(line: 209, column: 39, scope: !225)
!288 = !DILocation(line: 209, column: 45, scope: !225)
!289 = !DILocation(line: 210, column: 25, scope: !225)
!290 = !DILocation(line: 210, column: 31, scope: !225)
!291 = !DILocation(line: 210, column: 3, scope: !225)
!292 = !DILocation(line: 210, column: 39, scope: !225)
!293 = !DILocation(line: 210, column: 55, scope: !225)
!294 = !DILocation(line: 211, column: 25, scope: !225)
!295 = !DILocation(line: 211, column: 31, scope: !225)
!296 = !DILocation(line: 211, column: 3, scope: !225)
!297 = !DILocation(line: 211, column: 39, scope: !225)
!298 = !DILocation(line: 211, column: 57, scope: !225)
!299 = !DILocation(line: 217, column: 6, scope: !225)
!300 = !DILocation(line: 217, column: 13, scope: !225)
!301 = !DILocation(line: 217, column: 29, scope: !225)
!302 = !DILocation(line: 219, column: 8, scope: !225)
!303 = !DILocation(line: 219, column: 15, scope: !225)
!304 = !DILocation(line: 219, column: 6, scope: !225)
!305 = !DILocation(line: 220, column: 24, scope: !225)
!306 = !DILocation(line: 220, column: 31, scope: !225)
!307 = !DILocation(line: 220, column: 8, scope: !225)
!308 = !DILocation(line: 220, column: 6, scope: !225)
!309 = !DILocation(line: 221, column: 7, scope: !225)
!310 = !DILocation(line: 221, column: 14, scope: !225)
!311 = !DILocation(line: 216, column: 25, scope: !225)
!312 = !DILocation(line: 216, column: 31, scope: !225)
!313 = !DILocation(line: 216, column: 3, scope: !225)
!314 = !DILocation(line: 216, column: 39, scope: !225)
!315 = !DILocation(line: 217, column: 4, scope: !225)
!316 = !DILocation(line: 226, column: 25, scope: !225)
!317 = !DILocation(line: 226, column: 31, scope: !225)
!318 = !DILocation(line: 226, column: 3, scope: !225)
!319 = !DILocation(line: 226, column: 39, scope: !225)
!320 = !DILocation(line: 226, column: 49, scope: !225)
!321 = !DILocation(line: 227, column: 42, scope: !225)
!322 = !DILocation(line: 227, column: 48, scope: !225)
!323 = !DILocation(line: 227, column: 20, scope: !225)
!324 = !DILocation(line: 227, column: 56, scope: !225)
!325 = !DILocation(line: 227, column: 63, scope: !225)
!326 = !DILocation(line: 227, column: 70, scope: !225)
!327 = !DILocation(line: 227, column: 2, scope: !225)
!328 = !DILocation(line: 230, column: 55, scope: !225)
!329 = !DILocation(line: 230, column: 61, scope: !225)
!330 = !DILocation(line: 230, column: 33, scope: !225)
!331 = !DILocation(line: 230, column: 69, scope: !225)
!332 = !DILocation(line: 230, column: 75, scope: !225)
!333 = !DILocation(line: 231, column: 4, scope: !225)
!334 = !DILocation(line: 231, column: 11, scope: !225)
!335 = !DILocation(line: 230, column: 9, scope: !225)
!336 = !DILocation(line: 230, column: 2, scope: !225)
!337 = !DILocation(line: 232, column: 1, scope: !225)
!338 = distinct !DISubprogram(name: "block_decode", scope: !1, file: !1, line: 74, type: !61, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !229)
!339 = !DILocalVariable(name: "pcoder", arg: 1, scope: !338, file: !1, line: 74, type: !45)
!340 = !DILocation(line: 74, column: 26, scope: !338)
!341 = !DILocalVariable(name: "allocator", arg: 2, scope: !338, file: !1, line: 74, type: !64)
!342 = !DILocation(line: 74, column: 50, scope: !338)
!343 = !DILocalVariable(name: "in", arg: 3, scope: !338, file: !1, line: 75, type: !80)
!344 = !DILocation(line: 75, column: 27, scope: !338)
!345 = !DILocalVariable(name: "in_pos", arg: 4, scope: !338, file: !1, line: 75, type: !86)
!346 = !DILocation(line: 75, column: 48, scope: !338)
!347 = !DILocalVariable(name: "in_size", arg: 5, scope: !338, file: !1, line: 76, type: !73)
!348 = !DILocation(line: 76, column: 10, scope: !338)
!349 = !DILocalVariable(name: "out", arg: 6, scope: !338, file: !1, line: 76, type: !88)
!350 = !DILocation(line: 76, column: 37, scope: !338)
!351 = !DILocalVariable(name: "out_pos", arg: 7, scope: !338, file: !1, line: 77, type: !86)
!352 = !DILocation(line: 77, column: 20, scope: !338)
!353 = !DILocalVariable(name: "out_size", arg: 8, scope: !338, file: !1, line: 77, type: !73)
!354 = !DILocation(line: 77, column: 36, scope: !338)
!355 = !DILocalVariable(name: "action", arg: 9, scope: !338, file: !1, line: 77, type: !90)
!356 = !DILocation(line: 77, column: 58, scope: !338)
!357 = !DILocalVariable(name: "coder", scope: !338, file: !1, line: 79, type: !220)
!358 = !DILocation(line: 79, column: 23, scope: !338)
!359 = !DILocation(line: 79, column: 31, scope: !338)
!360 = !DILocation(line: 80, column: 10, scope: !338)
!361 = !DILocation(line: 80, column: 17, scope: !338)
!362 = !DILocation(line: 80, column: 2, scope: !338)
!363 = !DILocalVariable(name: "in_start", scope: !364, file: !1, line: 82, type: !366)
!364 = distinct !DILexicalBlock(scope: !365, file: !1, line: 81, column: 17)
!365 = distinct !DILexicalBlock(scope: !338, file: !1, line: 80, column: 27)
!366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!367 = !DILocation(line: 82, column: 16, scope: !364)
!368 = !DILocation(line: 82, column: 28, scope: !364)
!369 = !DILocation(line: 82, column: 27, scope: !364)
!370 = !DILocalVariable(name: "out_start", scope: !364, file: !1, line: 83, type: !366)
!371 = !DILocation(line: 83, column: 16, scope: !364)
!372 = !DILocation(line: 83, column: 29, scope: !364)
!373 = !DILocation(line: 83, column: 28, scope: !364)
!374 = !DILocalVariable(name: "ret", scope: !364, file: !1, line: 85, type: !375)
!375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!376 = !DILocation(line: 85, column: 18, scope: !364)
!377 = !DILocation(line: 85, column: 24, scope: !364)
!378 = !DILocation(line: 85, column: 31, scope: !364)
!379 = !DILocation(line: 85, column: 36, scope: !364)
!380 = !DILocation(line: 85, column: 41, scope: !364)
!381 = !DILocation(line: 85, column: 48, scope: !364)
!382 = !DILocation(line: 85, column: 53, scope: !364)
!383 = !DILocation(line: 86, column: 5, scope: !364)
!384 = !DILocation(line: 86, column: 16, scope: !364)
!385 = !DILocation(line: 86, column: 20, scope: !364)
!386 = !DILocation(line: 86, column: 28, scope: !364)
!387 = !DILocation(line: 87, column: 5, scope: !364)
!388 = !DILocation(line: 87, column: 10, scope: !364)
!389 = !DILocation(line: 87, column: 19, scope: !364)
!390 = !DILocation(line: 87, column: 29, scope: !364)
!391 = !DILocalVariable(name: "in_used", scope: !364, file: !1, line: 89, type: !366)
!392 = !DILocation(line: 89, column: 16, scope: !364)
!393 = !DILocation(line: 89, column: 27, scope: !364)
!394 = !DILocation(line: 89, column: 26, scope: !364)
!395 = !DILocation(line: 89, column: 36, scope: !364)
!396 = !DILocation(line: 89, column: 34, scope: !364)
!397 = !DILocalVariable(name: "out_used", scope: !364, file: !1, line: 90, type: !366)
!398 = !DILocation(line: 90, column: 16, scope: !364)
!399 = !DILocation(line: 90, column: 28, scope: !364)
!400 = !DILocation(line: 90, column: 27, scope: !364)
!401 = !DILocation(line: 90, column: 38, scope: !364)
!402 = !DILocation(line: 90, column: 36, scope: !364)
!403 = !DILocation(line: 94, column: 20, scope: !404)
!404 = distinct !DILexicalBlock(scope: !364, file: !1, line: 94, column: 7)
!405 = !DILocation(line: 94, column: 27, scope: !404)
!406 = !DILocation(line: 94, column: 44, scope: !404)
!407 = !DILocation(line: 95, column: 6, scope: !404)
!408 = !DILocation(line: 95, column: 13, scope: !404)
!409 = !DILocation(line: 94, column: 7, scope: !404)
!410 = !DILocation(line: 96, column: 5, scope: !404)
!411 = !DILocation(line: 96, column: 21, scope: !404)
!412 = !DILocation(line: 96, column: 28, scope: !404)
!413 = !DILocation(line: 97, column: 6, scope: !404)
!414 = !DILocation(line: 98, column: 6, scope: !404)
!415 = !DILocation(line: 98, column: 13, scope: !404)
!416 = !DILocation(line: 98, column: 20, scope: !404)
!417 = !DILocation(line: 96, column: 8, scope: !404)
!418 = !DILocation(line: 94, column: 7, scope: !364)
!419 = !DILocation(line: 99, column: 4, scope: !404)
!420 = !DILocation(line: 101, column: 22, scope: !364)
!421 = !DILocation(line: 101, column: 29, scope: !364)
!422 = !DILocation(line: 101, column: 36, scope: !364)
!423 = !DILocation(line: 101, column: 43, scope: !364)
!424 = !DILocation(line: 101, column: 50, scope: !364)
!425 = !DILocation(line: 102, column: 5, scope: !364)
!426 = !DILocation(line: 102, column: 11, scope: !364)
!427 = !DILocation(line: 102, column: 9, scope: !364)
!428 = !DILocation(line: 102, column: 22, scope: !364)
!429 = !DILocation(line: 101, column: 3, scope: !364)
!430 = !DILocation(line: 104, column: 7, scope: !431)
!431 = distinct !DILexicalBlock(scope: !364, file: !1, line: 104, column: 7)
!432 = !DILocation(line: 104, column: 11, scope: !431)
!433 = !DILocation(line: 104, column: 7, scope: !364)
!434 = !DILocation(line: 105, column: 11, scope: !431)
!435 = !DILocation(line: 105, column: 4, scope: !431)
!436 = !DILocation(line: 109, column: 22, scope: !437)
!437 = distinct !DILexicalBlock(scope: !364, file: !1, line: 109, column: 7)
!438 = !DILocation(line: 109, column: 29, scope: !437)
!439 = !DILocation(line: 110, column: 6, scope: !437)
!440 = !DILocation(line: 110, column: 13, scope: !437)
!441 = !DILocation(line: 110, column: 20, scope: !437)
!442 = !DILocation(line: 109, column: 8, scope: !437)
!443 = !DILocation(line: 111, column: 5, scope: !437)
!444 = !DILocation(line: 111, column: 23, scope: !437)
!445 = !DILocation(line: 111, column: 30, scope: !437)
!446 = !DILocation(line: 112, column: 6, scope: !437)
!447 = !DILocation(line: 112, column: 13, scope: !437)
!448 = !DILocation(line: 112, column: 20, scope: !437)
!449 = !DILocation(line: 111, column: 9, scope: !437)
!450 = !DILocation(line: 109, column: 7, scope: !364)
!451 = !DILocation(line: 113, column: 4, scope: !437)
!452 = !DILocation(line: 117, column: 35, scope: !364)
!453 = !DILocation(line: 117, column: 42, scope: !364)
!454 = !DILocation(line: 117, column: 3, scope: !364)
!455 = !DILocation(line: 117, column: 10, scope: !364)
!456 = !DILocation(line: 117, column: 17, scope: !364)
!457 = !DILocation(line: 117, column: 33, scope: !364)
!458 = !DILocation(line: 118, column: 37, scope: !364)
!459 = !DILocation(line: 118, column: 44, scope: !364)
!460 = !DILocation(line: 118, column: 3, scope: !364)
!461 = !DILocation(line: 118, column: 10, scope: !364)
!462 = !DILocation(line: 118, column: 17, scope: !364)
!463 = !DILocation(line: 118, column: 35, scope: !364)
!464 = !DILocation(line: 120, column: 3, scope: !364)
!465 = !DILocation(line: 120, column: 10, scope: !364)
!466 = !DILocation(line: 120, column: 19, scope: !364)
!467 = !DILocation(line: 121, column: 2, scope: !364)
!468 = !DILocation(line: 127, column: 3, scope: !365)
!469 = !DILocation(line: 127, column: 10, scope: !365)
!470 = !DILocation(line: 127, column: 17, scope: !365)
!471 = !DILocation(line: 127, column: 33, scope: !365)
!472 = !DILocation(line: 128, column: 9, scope: !473)
!473 = distinct !DILexicalBlock(scope: !474, file: !1, line: 128, column: 8)
!474 = distinct !DILexicalBlock(scope: !365, file: !1, line: 127, column: 38)
!475 = !DILocation(line: 128, column: 8, scope: !473)
!476 = !DILocation(line: 128, column: 19, scope: !473)
!477 = !DILocation(line: 128, column: 16, scope: !473)
!478 = !DILocation(line: 128, column: 8, scope: !474)
!479 = !DILocation(line: 129, column: 5, scope: !473)
!480 = !DILocation(line: 135, column: 6, scope: !474)
!481 = !DILocation(line: 135, column: 13, scope: !474)
!482 = !DILocation(line: 135, column: 4, scope: !474)
!483 = !DILocation(line: 137, column: 8, scope: !484)
!484 = distinct !DILexicalBlock(scope: !474, file: !1, line: 137, column: 8)
!485 = !DILocation(line: 137, column: 13, scope: !484)
!486 = !DILocation(line: 137, column: 20, scope: !484)
!487 = !DILocation(line: 137, column: 24, scope: !484)
!488 = !DILocation(line: 137, column: 8, scope: !474)
!489 = !DILocation(line: 138, column: 5, scope: !484)
!490 = distinct !{!490, !468, !491}
!491 = !DILocation(line: 139, column: 3, scope: !365)
!492 = !DILocation(line: 141, column: 7, scope: !493)
!493 = distinct !DILexicalBlock(scope: !365, file: !1, line: 141, column: 7)
!494 = !DILocation(line: 141, column: 14, scope: !493)
!495 = !DILocation(line: 141, column: 21, scope: !493)
!496 = !DILocation(line: 141, column: 27, scope: !493)
!497 = !DILocation(line: 141, column: 7, scope: !365)
!498 = !DILocation(line: 142, column: 4, scope: !493)
!499 = !DILocation(line: 144, column: 22, scope: !365)
!500 = !DILocation(line: 144, column: 29, scope: !365)
!501 = !DILocation(line: 144, column: 36, scope: !365)
!502 = !DILocation(line: 144, column: 43, scope: !365)
!503 = !DILocation(line: 144, column: 50, scope: !365)
!504 = !DILocation(line: 144, column: 3, scope: !365)
!505 = !DILocation(line: 145, column: 3, scope: !365)
!506 = !DILocation(line: 145, column: 10, scope: !365)
!507 = !DILocation(line: 145, column: 19, scope: !365)
!508 = !DILocalVariable(name: "check_size", scope: !509, file: !1, line: 150, type: !366)
!509 = distinct !DILexicalBlock(scope: !365, file: !1, line: 149, column: 18)
!510 = !DILocation(line: 150, column: 16, scope: !509)
!511 = !DILocation(line: 150, column: 45, scope: !509)
!512 = !DILocation(line: 150, column: 52, scope: !509)
!513 = !DILocation(line: 150, column: 59, scope: !509)
!514 = !DILocation(line: 150, column: 29, scope: !509)
!515 = !DILocation(line: 151, column: 15, scope: !509)
!516 = !DILocation(line: 151, column: 19, scope: !509)
!517 = !DILocation(line: 151, column: 27, scope: !509)
!518 = !DILocation(line: 151, column: 36, scope: !509)
!519 = !DILocation(line: 151, column: 43, scope: !509)
!520 = !DILocation(line: 151, column: 50, scope: !509)
!521 = !DILocation(line: 152, column: 6, scope: !509)
!522 = !DILocation(line: 152, column: 13, scope: !509)
!523 = !DILocation(line: 152, column: 24, scope: !509)
!524 = !DILocation(line: 151, column: 3, scope: !509)
!525 = !DILocation(line: 153, column: 7, scope: !526)
!526 = distinct !DILexicalBlock(scope: !509, file: !1, line: 153, column: 7)
!527 = !DILocation(line: 153, column: 14, scope: !526)
!528 = !DILocation(line: 153, column: 26, scope: !526)
!529 = !DILocation(line: 153, column: 24, scope: !526)
!530 = !DILocation(line: 153, column: 7, scope: !509)
!531 = !DILocation(line: 154, column: 4, scope: !526)
!532 = !DILocation(line: 159, column: 31, scope: !533)
!533 = distinct !DILexicalBlock(scope: !509, file: !1, line: 159, column: 7)
!534 = !DILocation(line: 159, column: 38, scope: !533)
!535 = !DILocation(line: 159, column: 45, scope: !533)
!536 = !DILocation(line: 159, column: 7, scope: !533)
!537 = !DILocation(line: 160, column: 5, scope: !533)
!538 = !DILocation(line: 160, column: 15, scope: !533)
!539 = !DILocation(line: 160, column: 22, scope: !533)
!540 = !DILocation(line: 160, column: 29, scope: !533)
!541 = !DILocation(line: 161, column: 6, scope: !533)
!542 = !DILocation(line: 161, column: 13, scope: !533)
!543 = !DILocation(line: 161, column: 19, scope: !533)
!544 = !DILocation(line: 161, column: 26, scope: !533)
!545 = !DILocation(line: 162, column: 6, scope: !533)
!546 = !DILocation(line: 160, column: 8, scope: !533)
!547 = !DILocation(line: 162, column: 18, scope: !533)
!548 = !DILocation(line: 159, column: 7, scope: !509)
!549 = !DILocation(line: 163, column: 4, scope: !533)
!550 = !DILocation(line: 165, column: 3, scope: !509)
!551 = !DILocation(line: 169, column: 2, scope: !338)
!552 = !DILocation(line: 170, column: 1, scope: !338)
!553 = distinct !DISubprogram(name: "block_decoder_end", scope: !1, file: !1, line: 174, type: !94, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !229)
!554 = !DILocalVariable(name: "pcoder", arg: 1, scope: !553, file: !1, line: 174, type: !45)
!555 = !DILocation(line: 174, column: 31, scope: !553)
!556 = !DILocalVariable(name: "allocator", arg: 2, scope: !553, file: !1, line: 174, type: !64)
!557 = !DILocation(line: 174, column: 55, scope: !553)
!558 = !DILocalVariable(name: "coder", scope: !553, file: !1, line: 176, type: !220)
!559 = !DILocation(line: 176, column: 23, scope: !553)
!560 = !DILocation(line: 176, column: 31, scope: !553)
!561 = !DILocation(line: 177, column: 17, scope: !553)
!562 = !DILocation(line: 177, column: 24, scope: !553)
!563 = !DILocation(line: 177, column: 30, scope: !553)
!564 = !DILocation(line: 177, column: 2, scope: !553)
!565 = !DILocation(line: 178, column: 12, scope: !553)
!566 = !DILocation(line: 178, column: 19, scope: !553)
!567 = !DILocation(line: 178, column: 2, scope: !553)
!568 = !DILocation(line: 179, column: 2, scope: !553)
!569 = distinct !DISubprogram(name: "lzma_block_decoder", scope: !1, file: !1, line: 236, type: !570, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !229)
!570 = !DISubroutineType(types: !571)
!571 = !{!63, !572, !121}
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_stream", file: !4, line: 490, baseType: !574)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 453, size: 1088, elements: !575)
!575 = !{!576, !577, !578, !579, !580, !581, !582, !583, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !574, file: !4, line: 454, baseType: !81, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !574, file: !4, line: 455, baseType: !73, size: 64, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !574, file: !4, line: 456, baseType: !50, size: 64, offset: 128)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !574, file: !4, line: 458, baseType: !89, size: 64, offset: 192)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !574, file: !4, line: 459, baseType: !73, size: 64, offset: 256)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !574, file: !4, line: 460, baseType: !50, size: 64, offset: 320)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !574, file: !4, line: 468, baseType: !64, size: 64, offset: 384)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !574, file: !4, line: 471, baseType: !584, size: 64, offset: 448)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_internal", file: !4, line: 411, baseType: !201)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !574, file: !4, line: 479, baseType: !72, size: 64, offset: 512)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !574, file: !4, line: 480, baseType: !72, size: 64, offset: 576)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !574, file: !4, line: 481, baseType: !72, size: 64, offset: 640)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr4", scope: !574, file: !4, line: 482, baseType: !72, size: 64, offset: 704)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !574, file: !4, line: 483, baseType: !50, size: 64, offset: 768)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !574, file: !4, line: 484, baseType: !50, size: 64, offset: 832)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !574, file: !4, line: 485, baseType: !73, size: 64, offset: 896)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !574, file: !4, line: 486, baseType: !73, size: 64, offset: 960)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !574, file: !4, line: 487, baseType: !151, size: 32, offset: 1024)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !574, file: !4, line: 488, baseType: !151, size: 32, offset: 1056)
!596 = !DILocalVariable(name: "strm", arg: 1, scope: !569, file: !1, line: 236, type: !572)
!597 = !DILocation(line: 236, column: 33, scope: !569)
!598 = !DILocalVariable(name: "block", arg: 2, scope: !569, file: !1, line: 236, type: !121)
!599 = !DILocation(line: 236, column: 51, scope: !569)
!600 = !DILocation(line: 238, column: 2, scope: !569)
!601 = !DILocation(line: 238, column: 2, scope: !602)
!602 = distinct !DILexicalBlock(scope: !569, file: !1, line: 238, column: 2)
!603 = !DILocalVariable(name: "ret_", scope: !604, file: !1, line: 238, type: !375)
!604 = distinct !DILexicalBlock(scope: !602, file: !1, line: 238, column: 2)
!605 = !DILocation(line: 238, column: 2, scope: !604)
!606 = !DILocation(line: 238, column: 2, scope: !607)
!607 = distinct !DILexicalBlock(scope: !604, file: !1, line: 238, column: 2)
!608 = !DILocalVariable(name: "ret_", scope: !602, file: !1, line: 238, type: !375)
!609 = !DILocation(line: 238, column: 2, scope: !610)
!610 = distinct !DILexicalBlock(scope: !602, file: !1, line: 238, column: 2)
!611 = !DILocation(line: 238, column: 2, scope: !612)
!612 = distinct !DILexicalBlock(scope: !610, file: !1, line: 238, column: 2)
!613 = !DILocation(line: 240, column: 2, scope: !569)
!614 = !DILocation(line: 240, column: 8, scope: !569)
!615 = !DILocation(line: 240, column: 18, scope: !569)
!616 = !DILocation(line: 240, column: 46, scope: !569)
!617 = !DILocation(line: 241, column: 2, scope: !569)
!618 = !DILocation(line: 241, column: 8, scope: !569)
!619 = !DILocation(line: 241, column: 18, scope: !569)
!620 = !DILocation(line: 241, column: 49, scope: !569)
!621 = !DILocation(line: 243, column: 2, scope: !569)
!622 = !DILocation(line: 244, column: 1, scope: !569)
!623 = distinct !DISubprogram(name: "update_size", scope: !1, file: !1, line: 52, type: !624, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !229)
!624 = !DISubroutineType(types: !625)
!625 = !{!208, !626, !48, !48}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!627 = !DILocalVariable(name: "size", arg: 1, scope: !623, file: !1, line: 52, type: !626)
!628 = !DILocation(line: 52, column: 23, scope: !623)
!629 = !DILocalVariable(name: "add", arg: 2, scope: !623, file: !1, line: 52, type: !48)
!630 = !DILocation(line: 52, column: 38, scope: !623)
!631 = !DILocalVariable(name: "limit", arg: 3, scope: !623, file: !1, line: 52, type: !48)
!632 = !DILocation(line: 52, column: 52, scope: !623)
!633 = !DILocation(line: 54, column: 6, scope: !634)
!634 = distinct !DILexicalBlock(scope: !623, file: !1, line: 54, column: 6)
!635 = !DILocation(line: 54, column: 12, scope: !634)
!636 = !DILocation(line: 54, column: 6, scope: !623)
!637 = !DILocation(line: 55, column: 9, scope: !634)
!638 = !DILocation(line: 55, column: 3, scope: !634)
!639 = !DILocation(line: 57, column: 6, scope: !640)
!640 = distinct !DILexicalBlock(scope: !623, file: !1, line: 57, column: 6)
!641 = !DILocation(line: 57, column: 15, scope: !640)
!642 = !DILocation(line: 57, column: 14, scope: !640)
!643 = !DILocation(line: 57, column: 12, scope: !640)
!644 = !DILocation(line: 57, column: 20, scope: !640)
!645 = !DILocation(line: 57, column: 23, scope: !640)
!646 = !DILocation(line: 57, column: 32, scope: !640)
!647 = !DILocation(line: 57, column: 31, scope: !640)
!648 = !DILocation(line: 57, column: 29, scope: !640)
!649 = !DILocation(line: 57, column: 39, scope: !640)
!650 = !DILocation(line: 57, column: 37, scope: !640)
!651 = !DILocation(line: 57, column: 6, scope: !623)
!652 = !DILocation(line: 58, column: 3, scope: !640)
!653 = !DILocation(line: 60, column: 11, scope: !623)
!654 = !DILocation(line: 60, column: 3, scope: !623)
!655 = !DILocation(line: 60, column: 8, scope: !623)
!656 = !DILocation(line: 62, column: 2, scope: !623)
!657 = !DILocation(line: 63, column: 1, scope: !623)
!658 = distinct !DISubprogram(name: "is_size_valid", scope: !1, file: !1, line: 67, type: !659, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !229)
!659 = !DISubroutineType(types: !660)
!660 = !{!208, !48, !48}
!661 = !DILocalVariable(name: "size", arg: 1, scope: !658, file: !1, line: 67, type: !48)
!662 = !DILocation(line: 67, column: 24, scope: !658)
!663 = !DILocalVariable(name: "reference", arg: 2, scope: !658, file: !1, line: 67, type: !48)
!664 = !DILocation(line: 67, column: 39, scope: !658)
!665 = !DILocation(line: 69, column: 9, scope: !658)
!666 = !DILocation(line: 69, column: 19, scope: !658)
!667 = !DILocation(line: 69, column: 39, scope: !658)
!668 = !DILocation(line: 69, column: 42, scope: !658)
!669 = !DILocation(line: 69, column: 55, scope: !658)
!670 = !DILocation(line: 69, column: 52, scope: !658)
!671 = !DILocation(line: 69, column: 2, scope: !658)
