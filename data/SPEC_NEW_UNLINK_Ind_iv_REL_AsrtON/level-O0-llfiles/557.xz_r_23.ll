; ModuleID = 'liblzma/common/alone_decoder.c'
source_filename = "liblzma/common/alone_decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_coder_s = type { %struct.lzma_next_coder_s, i32, i8, i64, i64, i64, i64, %struct.lzma_options_lzma }
%struct.lzma_options_lzma = type { i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.lzma_filter_info_s = type { i64, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)*, i8* }
%struct.lzma_stream = type { i8*, i64, i64, i8*, i64, i64, %struct.lzma_allocator*, %struct.lzma_internal_s*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [4 x i8], i8 }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_alone_decoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, i64 %memlimit, i1 zeroext %picky) #0 !dbg !201 {
entry:
  %retval = alloca i32, align 4
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %memlimit.addr = alloca i64, align 8
  %picky.addr = alloca i8, align 1
  %.compoundliteral = alloca %struct.lzma_next_coder_s, align 8
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !206, metadata !DIExpression()), !dbg !207
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !208, metadata !DIExpression()), !dbg !209
  store i64 %memlimit, i64* %memlimit.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %memlimit.addr, metadata !210, metadata !DIExpression()), !dbg !211
  %frombool = zext i1 %picky to i8
  store i8 %frombool, i8* %picky.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %picky.addr, metadata !212, metadata !DIExpression()), !dbg !213
  br label %do.body, !dbg !214

do.body:                                          ; preds = %entry
  %0 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !215
  %init = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %0, i32 0, i32 2, !dbg !215
  %1 = load i64, i64* %init, align 8, !dbg !215
  %cmp = icmp ne i64 ptrtoint (i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, i64, i1)* @lzma_alone_decoder_init to i64), %1, !dbg !215
  br i1 %cmp, label %if.then, label %if.end, !dbg !218

if.then:                                          ; preds = %do.body
  %2 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !215
  %3 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !215
  call void @lzma_next_end(%struct.lzma_next_coder_s* %2, %struct.lzma_allocator* %3), !dbg !215
  br label %if.end, !dbg !215

if.end:                                           ; preds = %if.then, %do.body
  %4 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !218
  %init1 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %4, i32 0, i32 2, !dbg !218
  store i64 ptrtoint (i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, i64, i1)* @lzma_alone_decoder_init to i64), i64* %init1, align 8, !dbg !218
  br label %do.end, !dbg !218

do.end:                                           ; preds = %if.end
  %5 = load i64, i64* %memlimit.addr, align 8, !dbg !219
  %cmp2 = icmp eq i64 %5, 0, !dbg !221
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !222

if.then3:                                         ; preds = %do.end
  store i32 11, i32* %retval, align 4, !dbg !223
  br label %return, !dbg !223

if.end4:                                          ; preds = %do.end
  %6 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !224
  %coder = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %6, i32 0, i32 0, !dbg !226
  %7 = load i8*, i8** %coder, align 8, !dbg !226
  %cmp5 = icmp eq i8* %7, null, !dbg !227
  br i1 %cmp5, label %if.then6, label %if.end19, !dbg !228

if.then6:                                         ; preds = %if.end4
  %8 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !229
  %call = call i8* @lzma_alloc(i64 216, %struct.lzma_allocator* %8), !dbg !231
  %9 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !232
  %coder7 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %9, i32 0, i32 0, !dbg !233
  store i8* %call, i8** %coder7, align 8, !dbg !234
  %10 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !235
  %coder8 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %10, i32 0, i32 0, !dbg !237
  %11 = load i8*, i8** %coder8, align 8, !dbg !237
  %cmp9 = icmp eq i8* %11, null, !dbg !238
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !239

if.then10:                                        ; preds = %if.then6
  store i32 5, i32* %retval, align 4, !dbg !240
  br label %return, !dbg !240

if.end11:                                         ; preds = %if.then6
  %12 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !241
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %12, i32 0, i32 3, !dbg !242
  store i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)* @alone_decode, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !243
  %13 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !244
  %end = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %13, i32 0, i32 4, !dbg !245
  store void (i8*, %struct.lzma_allocator*)* @alone_decoder_end, void (i8*, %struct.lzma_allocator*)** %end, align 8, !dbg !246
  %14 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !247
  %memconfig = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %14, i32 0, i32 6, !dbg !248
  store i32 (i8*, i64*, i64*, i64)* @alone_decoder_memconfig, i32 (i8*, i64*, i64*, i64)** %memconfig, align 8, !dbg !249
  %15 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !250
  %coder12 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %15, i32 0, i32 0, !dbg !251
  %16 = load i8*, i8** %coder12, align 8, !dbg !251
  %17 = bitcast i8* %16 to %struct.lzma_coder_s*, !dbg !252
  %next13 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %17, i32 0, i32 0, !dbg !253
  %18 = bitcast %struct.lzma_next_coder_s* %.compoundliteral to i8*, !dbg !254
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 64, i1 false), !dbg !254
  %id = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %.compoundliteral, i32 0, i32 1, !dbg !254
  store i64 -1, i64* %id, align 8, !dbg !254
  %init15 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %.compoundliteral, i32 0, i32 2, !dbg !254
  store i64 0, i64* %init15, align 8, !dbg !254
  %19 = bitcast %struct.lzma_next_coder_s* %next13 to i8*, !dbg !254
  %20 = bitcast %struct.lzma_next_coder_s* %.compoundliteral to i8*, !dbg !254
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 64, i1 false), !dbg !254
  br label %if.end19, !dbg !255

if.end19:                                         ; preds = %if.end11, %if.end4
  %21 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !256
  %coder20 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %21, i32 0, i32 0, !dbg !257
  %22 = load i8*, i8** %coder20, align 8, !dbg !257
  %23 = bitcast i8* %22 to %struct.lzma_coder_s*, !dbg !258
  %sequence = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %23, i32 0, i32 1, !dbg !259
  store i32 0, i32* %sequence, align 8, !dbg !260
  %24 = load i8, i8* %picky.addr, align 1, !dbg !261
  %tobool = trunc i8 %24 to i1, !dbg !261
  %25 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !262
  %coder21 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %25, i32 0, i32 0, !dbg !263
  %26 = load i8*, i8** %coder21, align 8, !dbg !263
  %27 = bitcast i8* %26 to %struct.lzma_coder_s*, !dbg !264
  %picky22 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %27, i32 0, i32 2, !dbg !265
  %frombool23 = zext i1 %tobool to i8, !dbg !266
  store i8 %frombool23, i8* %picky22, align 4, !dbg !266
  %28 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !267
  %coder24 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %28, i32 0, i32 0, !dbg !268
  %29 = load i8*, i8** %coder24, align 8, !dbg !268
  %30 = bitcast i8* %29 to %struct.lzma_coder_s*, !dbg !269
  %pos = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %30, i32 0, i32 3, !dbg !270
  store i64 0, i64* %pos, align 8, !dbg !271
  %31 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !272
  %coder25 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %31, i32 0, i32 0, !dbg !273
  %32 = load i8*, i8** %coder25, align 8, !dbg !273
  %33 = bitcast i8* %32 to %struct.lzma_coder_s*, !dbg !274
  %options = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %33, i32 0, i32 7, !dbg !275
  %dict_size = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %options, i32 0, i32 0, !dbg !276
  store i32 0, i32* %dict_size, align 8, !dbg !277
  %34 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !278
  %coder26 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %34, i32 0, i32 0, !dbg !279
  %35 = load i8*, i8** %coder26, align 8, !dbg !279
  %36 = bitcast i8* %35 to %struct.lzma_coder_s*, !dbg !280
  %options27 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %36, i32 0, i32 7, !dbg !281
  %preset_dict = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %options27, i32 0, i32 1, !dbg !282
  store i8* null, i8** %preset_dict, align 8, !dbg !283
  %37 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !284
  %coder28 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %37, i32 0, i32 0, !dbg !285
  %38 = load i8*, i8** %coder28, align 8, !dbg !285
  %39 = bitcast i8* %38 to %struct.lzma_coder_s*, !dbg !286
  %options29 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %39, i32 0, i32 7, !dbg !287
  %preset_dict_size = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %options29, i32 0, i32 2, !dbg !288
  store i32 0, i32* %preset_dict_size, align 8, !dbg !289
  %40 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !290
  %coder30 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %40, i32 0, i32 0, !dbg !291
  %41 = load i8*, i8** %coder30, align 8, !dbg !291
  %42 = bitcast i8* %41 to %struct.lzma_coder_s*, !dbg !292
  %uncompressed_size = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %42, i32 0, i32 4, !dbg !293
  store i64 0, i64* %uncompressed_size, align 8, !dbg !294
  %43 = load i64, i64* %memlimit.addr, align 8, !dbg !295
  %44 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !296
  %coder31 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %44, i32 0, i32 0, !dbg !297
  %45 = load i8*, i8** %coder31, align 8, !dbg !297
  %46 = bitcast i8* %45 to %struct.lzma_coder_s*, !dbg !298
  %memlimit32 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %46, i32 0, i32 5, !dbg !299
  store i64 %43, i64* %memlimit32, align 8, !dbg !300
  %47 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !301
  %coder33 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %47, i32 0, i32 0, !dbg !302
  %48 = load i8*, i8** %coder33, align 8, !dbg !302
  %49 = bitcast i8* %48 to %struct.lzma_coder_s*, !dbg !303
  %memusage = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %49, i32 0, i32 6, !dbg !304
  store i64 32768, i64* %memusage, align 8, !dbg !305
  store i32 0, i32* %retval, align 4, !dbg !306
  br label %return, !dbg !306

return:                                           ; preds = %if.end19, %if.then10, %if.then3
  %50 = load i32, i32* %retval, align 4, !dbg !307
  ret i32 %50, !dbg !307
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @lzma_next_end(%struct.lzma_next_coder_s*, %struct.lzma_allocator*) #2

declare dso_local i8* @lzma_alloc(i64, %struct.lzma_allocator*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @alone_decode(i8* %pcoder, %struct.lzma_allocator* %allocator, i8* noalias %in, i64* noalias %in_pos, i64 %in_size, i8* noalias %out, i64* noalias %out_pos, i64 %out_size, i32 %action) #0 !dbg !308 {
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
  %d = alloca i32, align 4
  %filters = alloca [2 x %struct.lzma_filter_info_s], align 16
  %ret = alloca i32, align 4
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !309, metadata !DIExpression()), !dbg !310
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !311, metadata !DIExpression()), !dbg !312
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !313, metadata !DIExpression()), !dbg !314
  store i64* %in_pos, i64** %in_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %in_pos.addr, metadata !315, metadata !DIExpression()), !dbg !316
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !317, metadata !DIExpression()), !dbg !318
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !319, metadata !DIExpression()), !dbg !320
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !321, metadata !DIExpression()), !dbg !322
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !323, metadata !DIExpression()), !dbg !324
  store i32 %action, i32* %action.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %action.addr, metadata !325, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !327, metadata !DIExpression()), !dbg !328
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !329
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !329
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !328
  br label %while.cond, !dbg !330

while.cond:                                       ; preds = %sw.epilog, %entry
  %2 = load i64*, i64** %out_pos.addr, align 8, !dbg !331
  %3 = load i64, i64* %2, align 8, !dbg !332
  %4 = load i64, i64* %out_size.addr, align 8, !dbg !333
  %cmp = icmp ult i64 %3, %4, !dbg !334
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !335

land.rhs:                                         ; preds = %while.cond
  %5 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !336
  %sequence = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %5, i32 0, i32 1, !dbg !337
  %6 = load i32, i32* %sequence, align 8, !dbg !337
  %cmp1 = icmp eq i32 %6, 4, !dbg !338
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !339

lor.rhs:                                          ; preds = %land.rhs
  %7 = load i64*, i64** %in_pos.addr, align 8, !dbg !340
  %8 = load i64, i64* %7, align 8, !dbg !341
  %9 = load i64, i64* %in_size.addr, align 8, !dbg !342
  %cmp2 = icmp ult i64 %8, %9, !dbg !343
  br label %lor.end, !dbg !339

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %10 = phi i1 [ true, %land.rhs ], [ %cmp2, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %10, %lor.end ], !dbg !344
  br i1 %11, label %while.body, label %while.end, !dbg !330

while.body:                                       ; preds = %land.end
  %12 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !345
  %sequence3 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %12, i32 0, i32 1, !dbg !346
  %13 = load i32, i32* %sequence3, align 8, !dbg !346
  switch i32 %13, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb44
    i32 3, label %sw.bb75
    i32 4, label %sw.bb95
  ], !dbg !347

sw.bb:                                            ; preds = %while.body
  %14 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !348
  %options = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %14, i32 0, i32 7, !dbg !351
  %15 = load i8*, i8** %in.addr, align 8, !dbg !352
  %16 = load i64*, i64** %in_pos.addr, align 8, !dbg !353
  %17 = load i64, i64* %16, align 8, !dbg !354
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %17, !dbg !352
  %18 = load i8, i8* %arrayidx, align 1, !dbg !352
  %call = call zeroext i1 @lzma_lzma_lclppb_decode(%struct.lzma_options_lzma* %options, i8 zeroext %18), !dbg !355
  br i1 %call, label %if.then, label %if.end, !dbg !356

if.then:                                          ; preds = %sw.bb
  store i32 7, i32* %retval, align 4, !dbg !357
  br label %return, !dbg !357

if.end:                                           ; preds = %sw.bb
  %19 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !358
  %sequence4 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %19, i32 0, i32 1, !dbg !359
  store i32 1, i32* %sequence4, align 8, !dbg !360
  %20 = load i64*, i64** %in_pos.addr, align 8, !dbg !361
  %21 = load i64, i64* %20, align 8, !dbg !362
  %inc = add i64 %21, 1, !dbg !362
  store i64 %inc, i64* %20, align 8, !dbg !362
  br label %sw.epilog, !dbg !363

sw.bb5:                                           ; preds = %while.body
  %22 = load i8*, i8** %in.addr, align 8, !dbg !364
  %23 = load i64*, i64** %in_pos.addr, align 8, !dbg !365
  %24 = load i64, i64* %23, align 8, !dbg !366
  %arrayidx6 = getelementptr inbounds i8, i8* %22, i64 %24, !dbg !364
  %25 = load i8, i8* %arrayidx6, align 1, !dbg !364
  %conv = zext i8 %25 to i64, !dbg !367
  %26 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !368
  %pos = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %26, i32 0, i32 3, !dbg !369
  %27 = load i64, i64* %pos, align 8, !dbg !369
  %mul = mul i64 %27, 8, !dbg !370
  %shl = shl i64 %conv, %mul, !dbg !371
  %28 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !372
  %options7 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %28, i32 0, i32 7, !dbg !373
  %dict_size = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %options7, i32 0, i32 0, !dbg !374
  %29 = load i32, i32* %dict_size, align 8, !dbg !375
  %conv8 = zext i32 %29 to i64, !dbg !375
  %or = or i64 %conv8, %shl, !dbg !375
  %conv9 = trunc i64 %or to i32, !dbg !375
  store i32 %conv9, i32* %dict_size, align 8, !dbg !375
  %30 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !376
  %pos10 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %30, i32 0, i32 3, !dbg !378
  %31 = load i64, i64* %pos10, align 8, !dbg !379
  %inc11 = add i64 %31, 1, !dbg !379
  store i64 %inc11, i64* %pos10, align 8, !dbg !379
  %cmp12 = icmp eq i64 %inc11, 4, !dbg !380
  br i1 %cmp12, label %if.then14, label %if.end42, !dbg !381

if.then14:                                        ; preds = %sw.bb5
  %32 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !382
  %picky = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %32, i32 0, i32 2, !dbg !385
  %33 = load i8, i8* %picky, align 4, !dbg !385
  %tobool = trunc i8 %33 to i1, !dbg !385
  br i1 %tobool, label %land.lhs.true, label %if.end39, !dbg !386

land.lhs.true:                                    ; preds = %if.then14
  %34 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !387
  %options16 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %34, i32 0, i32 7, !dbg !388
  %dict_size17 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %options16, i32 0, i32 0, !dbg !389
  %35 = load i32, i32* %dict_size17, align 8, !dbg !389
  %cmp18 = icmp ne i32 %35, -1, !dbg !390
  br i1 %cmp18, label %if.then20, label %if.end39, !dbg !391

if.then20:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %d, metadata !392, metadata !DIExpression()), !dbg !394
  %36 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !395
  %options21 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %36, i32 0, i32 7, !dbg !396
  %dict_size22 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %options21, i32 0, i32 0, !dbg !397
  %37 = load i32, i32* %dict_size22, align 8, !dbg !397
  %sub = sub i32 %37, 1, !dbg !398
  store i32 %sub, i32* %d, align 4, !dbg !394
  %38 = load i32, i32* %d, align 4, !dbg !399
  %shr = lshr i32 %38, 2, !dbg !400
  %39 = load i32, i32* %d, align 4, !dbg !401
  %or23 = or i32 %39, %shr, !dbg !401
  store i32 %or23, i32* %d, align 4, !dbg !401
  %40 = load i32, i32* %d, align 4, !dbg !402
  %shr24 = lshr i32 %40, 3, !dbg !403
  %41 = load i32, i32* %d, align 4, !dbg !404
  %or25 = or i32 %41, %shr24, !dbg !404
  store i32 %or25, i32* %d, align 4, !dbg !404
  %42 = load i32, i32* %d, align 4, !dbg !405
  %shr26 = lshr i32 %42, 4, !dbg !406
  %43 = load i32, i32* %d, align 4, !dbg !407
  %or27 = or i32 %43, %shr26, !dbg !407
  store i32 %or27, i32* %d, align 4, !dbg !407
  %44 = load i32, i32* %d, align 4, !dbg !408
  %shr28 = lshr i32 %44, 8, !dbg !409
  %45 = load i32, i32* %d, align 4, !dbg !410
  %or29 = or i32 %45, %shr28, !dbg !410
  store i32 %or29, i32* %d, align 4, !dbg !410
  %46 = load i32, i32* %d, align 4, !dbg !411
  %shr30 = lshr i32 %46, 16, !dbg !412
  %47 = load i32, i32* %d, align 4, !dbg !413
  %or31 = or i32 %47, %shr30, !dbg !413
  store i32 %or31, i32* %d, align 4, !dbg !413
  %48 = load i32, i32* %d, align 4, !dbg !414
  %inc32 = add i32 %48, 1, !dbg !414
  store i32 %inc32, i32* %d, align 4, !dbg !414
  %49 = load i32, i32* %d, align 4, !dbg !415
  %50 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !417
  %options33 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %50, i32 0, i32 7, !dbg !418
  %dict_size34 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %options33, i32 0, i32 0, !dbg !419
  %51 = load i32, i32* %dict_size34, align 8, !dbg !419
  %cmp35 = icmp ne i32 %49, %51, !dbg !420
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !421

if.then37:                                        ; preds = %if.then20
  store i32 7, i32* %retval, align 4, !dbg !422
  br label %return, !dbg !422

if.end38:                                         ; preds = %if.then20
  br label %if.end39, !dbg !423

if.end39:                                         ; preds = %if.end38, %land.lhs.true, %if.then14
  %52 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !424
  %pos40 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %52, i32 0, i32 3, !dbg !425
  store i64 0, i64* %pos40, align 8, !dbg !426
  %53 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !427
  %sequence41 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %53, i32 0, i32 1, !dbg !428
  store i32 2, i32* %sequence41, align 8, !dbg !429
  br label %if.end42, !dbg !430

if.end42:                                         ; preds = %if.end39, %sw.bb5
  %54 = load i64*, i64** %in_pos.addr, align 8, !dbg !431
  %55 = load i64, i64* %54, align 8, !dbg !432
  %inc43 = add i64 %55, 1, !dbg !432
  store i64 %inc43, i64* %54, align 8, !dbg !432
  br label %sw.epilog, !dbg !433

sw.bb44:                                          ; preds = %while.body
  %56 = load i8*, i8** %in.addr, align 8, !dbg !434
  %57 = load i64*, i64** %in_pos.addr, align 8, !dbg !435
  %58 = load i64, i64* %57, align 8, !dbg !436
  %arrayidx45 = getelementptr inbounds i8, i8* %56, i64 %58, !dbg !434
  %59 = load i8, i8* %arrayidx45, align 1, !dbg !434
  %conv46 = zext i8 %59 to i64, !dbg !437
  %60 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !438
  %pos47 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %60, i32 0, i32 3, !dbg !439
  %61 = load i64, i64* %pos47, align 8, !dbg !439
  %mul48 = mul i64 %61, 8, !dbg !440
  %shl49 = shl i64 %conv46, %mul48, !dbg !441
  %62 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !442
  %uncompressed_size = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %62, i32 0, i32 4, !dbg !443
  %63 = load i64, i64* %uncompressed_size, align 8, !dbg !444
  %or50 = or i64 %63, %shl49, !dbg !444
  store i64 %or50, i64* %uncompressed_size, align 8, !dbg !444
  %64 = load i64*, i64** %in_pos.addr, align 8, !dbg !445
  %65 = load i64, i64* %64, align 8, !dbg !446
  %inc51 = add i64 %65, 1, !dbg !446
  store i64 %inc51, i64* %64, align 8, !dbg !446
  %66 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !447
  %pos52 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %66, i32 0, i32 3, !dbg !449
  %67 = load i64, i64* %pos52, align 8, !dbg !450
  %inc53 = add i64 %67, 1, !dbg !450
  store i64 %inc53, i64* %pos52, align 8, !dbg !450
  %cmp54 = icmp ult i64 %inc53, 8, !dbg !451
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !452

if.then56:                                        ; preds = %sw.bb44
  br label %sw.epilog, !dbg !453

if.end57:                                         ; preds = %sw.bb44
  %68 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !454
  %picky58 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %68, i32 0, i32 2, !dbg !456
  %69 = load i8, i8* %picky58, align 4, !dbg !456
  %tobool59 = trunc i8 %69 to i1, !dbg !456
  br i1 %tobool59, label %land.lhs.true61, label %if.end70, !dbg !457

land.lhs.true61:                                  ; preds = %if.end57
  %70 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !458
  %uncompressed_size62 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %70, i32 0, i32 4, !dbg !459
  %71 = load i64, i64* %uncompressed_size62, align 8, !dbg !459
  %cmp63 = icmp ne i64 %71, -1, !dbg !460
  br i1 %cmp63, label %land.lhs.true65, label %if.end70, !dbg !461

land.lhs.true65:                                  ; preds = %land.lhs.true61
  %72 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !462
  %uncompressed_size66 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %72, i32 0, i32 4, !dbg !463
  %73 = load i64, i64* %uncompressed_size66, align 8, !dbg !463
  %cmp67 = icmp uge i64 %73, 274877906944, !dbg !464
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !465

if.then69:                                        ; preds = %land.lhs.true65
  store i32 7, i32* %retval, align 4, !dbg !466
  br label %return, !dbg !466

if.end70:                                         ; preds = %land.lhs.true65, %land.lhs.true61, %if.end57
  %74 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !467
  %options71 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %74, i32 0, i32 7, !dbg !468
  %75 = bitcast %struct.lzma_options_lzma* %options71 to i8*, !dbg !469
  %call72 = call i64 @lzma_lzma_decoder_memusage(i8* %75), !dbg !470
  %add = add i64 %call72, 32768, !dbg !471
  %76 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !472
  %memusage = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %76, i32 0, i32 6, !dbg !473
  store i64 %add, i64* %memusage, align 8, !dbg !474
  %77 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !475
  %pos73 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %77, i32 0, i32 3, !dbg !476
  store i64 0, i64* %pos73, align 8, !dbg !477
  %78 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !478
  %sequence74 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %78, i32 0, i32 1, !dbg !479
  store i32 3, i32* %sequence74, align 8, !dbg !480
  br label %sw.bb75, !dbg !478

sw.bb75:                                          ; preds = %while.body, %if.end70
  %79 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !481
  %memusage76 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %79, i32 0, i32 6, !dbg !484
  %80 = load i64, i64* %memusage76, align 8, !dbg !484
  %81 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !485
  %memlimit = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %81, i32 0, i32 5, !dbg !486
  %82 = load i64, i64* %memlimit, align 8, !dbg !486
  %cmp77 = icmp ugt i64 %80, %82, !dbg !487
  br i1 %cmp77, label %if.then79, label %if.end80, !dbg !488

if.then79:                                        ; preds = %sw.bb75
  store i32 6, i32* %retval, align 4, !dbg !489
  br label %return, !dbg !489

if.end80:                                         ; preds = %sw.bb75
  call void @llvm.dbg.declare(metadata [2 x %struct.lzma_filter_info_s]* %filters, metadata !490, metadata !DIExpression()), !dbg !506
  %arrayinit.begin = getelementptr inbounds [2 x %struct.lzma_filter_info_s], [2 x %struct.lzma_filter_info_s]* %filters, i64 0, i64 0, !dbg !507
  %id = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %arrayinit.begin, i32 0, i32 0, !dbg !508
  store i64 0, i64* %id, align 8, !dbg !508
  %init = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %arrayinit.begin, i32 0, i32 1, !dbg !508
  store i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)* @lzma_lzma_decoder_init, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)** %init, align 8, !dbg !508
  %options81 = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %arrayinit.begin, i32 0, i32 2, !dbg !508
  %83 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !509
  %options82 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %83, i32 0, i32 7, !dbg !510
  %84 = bitcast %struct.lzma_options_lzma* %options82 to i8*, !dbg !511
  store i8* %84, i8** %options81, align 8, !dbg !508
  %arrayinit.element = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %arrayinit.begin, i64 1, !dbg !507
  %85 = bitcast %struct.lzma_filter_info_s* %arrayinit.element to i8*, !dbg !507
  call void @llvm.memset.p0i8.i64(i8* align 8 %85, i8 0, i64 24, i1 false), !dbg !507
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !512, metadata !DIExpression()), !dbg !514
  %86 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !515
  %next = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %86, i32 0, i32 0, !dbg !516
  %87 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !517
  %arraydecay = getelementptr inbounds [2 x %struct.lzma_filter_info_s], [2 x %struct.lzma_filter_info_s]* %filters, i64 0, i64 0, !dbg !518
  %call86 = call i32 @lzma_next_filter_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %87, %struct.lzma_filter_info_s* %arraydecay), !dbg !519
  store i32 %call86, i32* %ret, align 4, !dbg !514
  %88 = load i32, i32* %ret, align 4, !dbg !520
  %cmp87 = icmp ne i32 %88, 0, !dbg !522
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !523

if.then89:                                        ; preds = %if.end80
  %89 = load i32, i32* %ret, align 4, !dbg !524
  store i32 %89, i32* %retval, align 4, !dbg !525
  br label %return, !dbg !525

if.end90:                                         ; preds = %if.end80
  %90 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !526
  %next91 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %90, i32 0, i32 0, !dbg !527
  %coder92 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next91, i32 0, i32 0, !dbg !528
  %91 = load i8*, i8** %coder92, align 8, !dbg !528
  %92 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !529
  %uncompressed_size93 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %92, i32 0, i32 4, !dbg !530
  %93 = load i64, i64* %uncompressed_size93, align 8, !dbg !530
  call void @lzma_lz_decoder_uncompressed(i8* %91, i64 %93), !dbg !531
  %94 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !532
  %sequence94 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %94, i32 0, i32 1, !dbg !533
  store i32 4, i32* %sequence94, align 8, !dbg !534
  br label %sw.epilog, !dbg !535

sw.bb95:                                          ; preds = %while.body
  %95 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !536
  %next96 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %95, i32 0, i32 0, !dbg !538
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next96, i32 0, i32 3, !dbg !539
  %96 = load i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !539
  %97 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !540
  %next97 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %97, i32 0, i32 0, !dbg !541
  %coder98 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next97, i32 0, i32 0, !dbg !542
  %98 = load i8*, i8** %coder98, align 8, !dbg !542
  %99 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !543
  %100 = load i8*, i8** %in.addr, align 8, !dbg !544
  %101 = load i64*, i64** %in_pos.addr, align 8, !dbg !545
  %102 = load i64, i64* %in_size.addr, align 8, !dbg !546
  %103 = load i8*, i8** %out.addr, align 8, !dbg !547
  %104 = load i64*, i64** %out_pos.addr, align 8, !dbg !548
  %105 = load i64, i64* %out_size.addr, align 8, !dbg !549
  %106 = load i32, i32* %action.addr, align 4, !dbg !550
  %call99 = call i32 %96(i8* %98, %struct.lzma_allocator* %99, i8* %100, i64* %101, i64 %102, i8* %103, i64* %104, i64 %105, i32 %106), !dbg !536
  store i32 %call99, i32* %retval, align 4, !dbg !551
  br label %return, !dbg !551

sw.default:                                       ; preds = %while.body
  store i32 11, i32* %retval, align 4, !dbg !552
  br label %return, !dbg !552

sw.epilog:                                        ; preds = %if.end90, %if.then56, %if.end42, %if.end
  br label %while.cond, !dbg !330, !llvm.loop !553

while.end:                                        ; preds = %land.end
  store i32 0, i32* %retval, align 4, !dbg !555
  br label %return, !dbg !555

return:                                           ; preds = %while.end, %sw.default, %sw.bb95, %if.then89, %if.then79, %if.then69, %if.then37, %if.then
  %107 = load i32, i32* %retval, align 4, !dbg !556
  ret i32 %107, !dbg !556
}

; Function Attrs: noinline nounwind uwtable
define internal void @alone_decoder_end(i8* %pcoder, %struct.lzma_allocator* %allocator) #0 !dbg !557 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !558, metadata !DIExpression()), !dbg !559
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !560, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !562, metadata !DIExpression()), !dbg !563
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !564
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !564
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !563
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !565
  %next = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 0, !dbg !566
  %3 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !567
  call void @lzma_next_end(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %3), !dbg !568
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !569
  %5 = bitcast %struct.lzma_coder_s* %4 to i8*, !dbg !569
  %6 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !570
  call void @lzma_free(i8* %5, %struct.lzma_allocator* %6), !dbg !571
  ret void, !dbg !572
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @alone_decoder_memconfig(i8* %pcoder, i64* %memusage, i64* %old_memlimit, i64 %new_memlimit) #0 !dbg !573 {
entry:
  %retval = alloca i32, align 4
  %pcoder.addr = alloca i8*, align 8
  %memusage.addr = alloca i64*, align 8
  %old_memlimit.addr = alloca i64*, align 8
  %new_memlimit.addr = alloca i64, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !574, metadata !DIExpression()), !dbg !575
  store i64* %memusage, i64** %memusage.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %memusage.addr, metadata !576, metadata !DIExpression()), !dbg !577
  store i64* %old_memlimit, i64** %old_memlimit.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %old_memlimit.addr, metadata !578, metadata !DIExpression()), !dbg !579
  store i64 %new_memlimit, i64* %new_memlimit.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %new_memlimit.addr, metadata !580, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !582, metadata !DIExpression()), !dbg !583
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !584
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !584
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !583
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !585
  %memusage1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 6, !dbg !586
  %3 = load i64, i64* %memusage1, align 8, !dbg !586
  %4 = load i64*, i64** %memusage.addr, align 8, !dbg !587
  store i64 %3, i64* %4, align 8, !dbg !588
  %5 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !589
  %memlimit = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %5, i32 0, i32 5, !dbg !590
  %6 = load i64, i64* %memlimit, align 8, !dbg !590
  %7 = load i64*, i64** %old_memlimit.addr, align 8, !dbg !591
  store i64 %6, i64* %7, align 8, !dbg !592
  %8 = load i64, i64* %new_memlimit.addr, align 8, !dbg !593
  %cmp = icmp ne i64 %8, 0, !dbg !595
  br i1 %cmp, label %if.then, label %if.end6, !dbg !596

if.then:                                          ; preds = %entry
  %9 = load i64, i64* %new_memlimit.addr, align 8, !dbg !597
  %10 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !600
  %memusage2 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %10, i32 0, i32 6, !dbg !601
  %11 = load i64, i64* %memusage2, align 8, !dbg !601
  %cmp3 = icmp ult i64 %9, %11, !dbg !602
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !603

if.then4:                                         ; preds = %if.then
  store i32 6, i32* %retval, align 4, !dbg !604
  br label %return, !dbg !604

if.end:                                           ; preds = %if.then
  %12 = load i64, i64* %new_memlimit.addr, align 8, !dbg !605
  %13 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !606
  %memlimit5 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %13, i32 0, i32 5, !dbg !607
  store i64 %12, i64* %memlimit5, align 8, !dbg !608
  br label %if.end6, !dbg !609

if.end6:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !610
  br label %return, !dbg !610

return:                                           ; preds = %if.end6, %if.then4
  %14 = load i32, i32* %retval, align 4, !dbg !611
  ret i32 %14, !dbg !611
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_alone_decoder(%struct.lzma_stream* %strm, i64 %memlimit) #0 !dbg !612 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.lzma_stream*, align 8
  %memlimit.addr = alloca i64, align 8
  %ret_ = alloca i32, align 4
  %ret_2 = alloca i32, align 4
  store %struct.lzma_stream* %strm, %struct.lzma_stream** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream** %strm.addr, metadata !639, metadata !DIExpression()), !dbg !640
  store i64 %memlimit, i64* %memlimit.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %memlimit.addr, metadata !641, metadata !DIExpression()), !dbg !642
  br label %do.body, !dbg !643

do.body:                                          ; preds = %entry
  br label %do.body1, !dbg !644

do.body1:                                         ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !646, metadata !DIExpression()), !dbg !648
  %0 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !648
  %call = call i32 @lzma_strm_init(%struct.lzma_stream* %0), !dbg !648
  store i32 %call, i32* %ret_, align 4, !dbg !648
  %1 = load i32, i32* %ret_, align 4, !dbg !649
  %cmp = icmp ne i32 %1, 0, !dbg !649
  br i1 %cmp, label %if.then, label %if.end, !dbg !648

if.then:                                          ; preds = %do.body1
  %2 = load i32, i32* %ret_, align 4, !dbg !649
  store i32 %2, i32* %retval, align 4, !dbg !649
  br label %return, !dbg !649

if.end:                                           ; preds = %do.body1
  br label %do.end, !dbg !648

do.end:                                           ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %ret_2, metadata !651, metadata !DIExpression()), !dbg !644
  %3 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !644
  %internal = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %3, i32 0, i32 7, !dbg !644
  %4 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal, align 8, !dbg !644
  %next = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %4, i32 0, i32 0, !dbg !644
  %5 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !644
  %allocator = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %5, i32 0, i32 6, !dbg !644
  %6 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator, align 8, !dbg !644
  %7 = load i64, i64* %memlimit.addr, align 8, !dbg !644
  %call3 = call i32 @lzma_alone_decoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %6, i64 %7, i1 zeroext false), !dbg !644
  store i32 %call3, i32* %ret_2, align 4, !dbg !644
  %8 = load i32, i32* %ret_2, align 4, !dbg !652
  %cmp4 = icmp ne i32 %8, 0, !dbg !652
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !644

if.then5:                                         ; preds = %do.end
  %9 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !654
  call void @lzma_end(%struct.lzma_stream* %9), !dbg !654
  %10 = load i32, i32* %ret_2, align 4, !dbg !654
  store i32 %10, i32* %retval, align 4, !dbg !654
  br label %return, !dbg !654

if.end6:                                          ; preds = %do.end
  br label %do.end7, !dbg !644

do.end7:                                          ; preds = %if.end6
  %11 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !656
  %internal8 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %11, i32 0, i32 7, !dbg !657
  %12 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal8, align 8, !dbg !657
  %supported_actions = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %12, i32 0, i32 3, !dbg !658
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions, i64 0, i64 0, !dbg !656
  store i8 1, i8* %arrayidx, align 8, !dbg !659
  %13 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !660
  %internal9 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %13, i32 0, i32 7, !dbg !661
  %14 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal9, align 8, !dbg !661
  %supported_actions10 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %14, i32 0, i32 3, !dbg !662
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions10, i64 0, i64 3, !dbg !660
  store i8 1, i8* %arrayidx11, align 1, !dbg !663
  store i32 0, i32* %retval, align 4, !dbg !664
  br label %return, !dbg !664

return:                                           ; preds = %do.end7, %if.then5, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !665
  ret i32 %15, !dbg !665
}

declare dso_local i32 @lzma_strm_init(%struct.lzma_stream*) #2

declare dso_local void @lzma_end(%struct.lzma_stream*) #2

declare dso_local zeroext i1 @lzma_lzma_lclppb_decode(%struct.lzma_options_lzma*, i8 zeroext) #2

declare dso_local i64 @lzma_lzma_decoder_memusage(i8*) #2

declare dso_local i32 @lzma_lzma_decoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*) #2

declare dso_local i32 @lzma_next_filter_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*) #2

declare dso_local void @lzma_lz_decoder_uncompressed(i8*, i64) #2

declare dso_local void @lzma_free(i8*, %struct.lzma_allocator*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!197, !198, !199}
!llvm.ident = !{!200}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !195, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/alone_decoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !19, !25, !32, !138, !145, !163, !177}
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
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !33, file: !1, line: 21, baseType: !5, size: 32, elements: !171)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_coder_s", file: !1, line: 18, size: 1728, elements: !34)
!34 = !{!35, !116, !117, !119, !120, !121, !122, !123}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !33, file: !1, line: 19, baseType: !36, size: 512)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_next_coder", file: !37, line: 80, baseType: !38)
!37 = !DIFile(filename: "liblzma/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_next_coder_s", file: !37, line: 124, size: 512, elements: !39)
!39 = !{!40, !43, !51, !54, !87, !92, !99, !104}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !38, file: !37, line: 126, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_coder", file: !37, line: 78, baseType: null)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !38, file: !37, line: 130, baseType: !44, size: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !45, line: 63, baseType: !46)
!45 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !47, line: 27, baseType: !48)
!47 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !49, line: 45, baseType: !50)
!49 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!50 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !38, file: !37, line: 136, baseType: !52, size: 64, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !53, line: 90, baseType: !50)
!53 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!54 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !38, file: !37, line: 139, baseType: !55, size: 64, offset: 192)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_code_function", file: !37, line: 94, baseType: !56)
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
!87 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !38, file: !37, line: 144, baseType: !88, size: 64, offset: 256)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_end_function", file: !37, line: 102, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !41, !60}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "get_check", scope: !38, file: !37, line: 148, baseType: !93, size: 64, offset: 320)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DISubroutineType(types: !95)
!95 = !{!96, !97}
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !26, line: 55, baseType: !25)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "memconfig", scope: !38, file: !37, line: 152, baseType: !100, size: 64, offset: 384)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{!59, !41, !103, !103, !46}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !38, file: !37, line: 157, baseType: !105, size: 64, offset: 448)
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
!116 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !33, file: !1, line: 27, baseType: !32, size: 32, offset: 512)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "picky", scope: !33, file: !1, line: 32, baseType: !118, size: 8, offset: 544)
!118 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !33, file: !1, line: 35, baseType: !69, size: 64, offset: 576)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !33, file: !1, line: 38, baseType: !44, size: 64, offset: 640)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "memlimit", scope: !33, file: !1, line: 41, baseType: !46, size: 64, offset: 704)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "memusage", scope: !33, file: !1, line: 44, baseType: !46, size: 64, offset: 768)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !33, file: !1, line: 48, baseType: !124, size: 896, offset: 832)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_lzma", file: !125, line: 399, baseType: !126)
!125 = !DIFile(filename: "liblzma/api/lzma/lzma.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !125, line: 185, size: 896, elements: !127)
!127 = !{!128, !131, !132, !133, !134, !135, !136, !142, !143, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !166, !167, !168, !169, !170}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "dict_size", scope: !126, file: !125, line: 217, baseType: !129, size: 32)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !47, line: 26, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !49, line: 42, baseType: !5)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict", scope: !126, file: !125, line: 240, baseType: !77, size: 64, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict_size", scope: !126, file: !125, line: 254, baseType: !129, size: 32, offset: 128)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "lc", scope: !126, file: !125, line: 281, baseType: !129, size: 32, offset: 160)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !126, file: !125, line: 293, baseType: !129, size: 32, offset: 192)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !126, file: !125, line: 316, baseType: !129, size: 32, offset: 224)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !126, file: !125, line: 322, baseType: !137, size: 32, offset: 256)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_mode", file: !125, line: 155, baseType: !138)
!138 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !125, line: 138, baseType: !5, size: 32, elements: !139)
!139 = !{!140, !141}
!140 = !DIEnumerator(name: "LZMA_MODE_FAST", value: 1, isUnsigned: true)
!141 = !DIEnumerator(name: "LZMA_MODE_NORMAL", value: 2, isUnsigned: true)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "nice_len", scope: !126, file: !125, line: 342, baseType: !129, size: 32, offset: 288)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !126, file: !125, line: 345, baseType: !144, size: 32, offset: 320)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_match_finder", file: !125, line: 111, baseType: !145)
!145 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !125, line: 58, baseType: !5, size: 32, elements: !146)
!146 = !{!147, !148, !149, !150, !151}
!147 = !DIEnumerator(name: "LZMA_MF_HC3", value: 3, isUnsigned: true)
!148 = !DIEnumerator(name: "LZMA_MF_HC4", value: 4, isUnsigned: true)
!149 = !DIEnumerator(name: "LZMA_MF_BT2", value: 18, isUnsigned: true)
!150 = !DIEnumerator(name: "LZMA_MF_BT3", value: 19, isUnsigned: true)
!151 = !DIEnumerator(name: "LZMA_MF_BT4", value: 20, isUnsigned: true)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !126, file: !125, line: 375, baseType: !129, size: 32, offset: 352)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !126, file: !125, line: 384, baseType: !129, size: 32, offset: 384)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !126, file: !125, line: 385, baseType: !129, size: 32, offset: 416)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !126, file: !125, line: 386, baseType: !129, size: 32, offset: 448)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !126, file: !125, line: 387, baseType: !129, size: 32, offset: 480)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int5", scope: !126, file: !125, line: 388, baseType: !129, size: 32, offset: 512)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int6", scope: !126, file: !125, line: 389, baseType: !129, size: 32, offset: 544)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int7", scope: !126, file: !125, line: 390, baseType: !129, size: 32, offset: 576)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int8", scope: !126, file: !125, line: 391, baseType: !129, size: 32, offset: 608)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !126, file: !125, line: 392, baseType: !162, size: 32, offset: 640)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !4, line: 46, baseType: !163)
!163 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 44, baseType: !5, size: 32, elements: !164)
!164 = !{!165}
!165 = !DIEnumerator(name: "LZMA_RESERVED_ENUM", value: 0, isUnsigned: true)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !126, file: !125, line: 393, baseType: !162, size: 32, offset: 672)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !126, file: !125, line: 394, baseType: !162, size: 32, offset: 704)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !126, file: !125, line: 395, baseType: !162, size: 32, offset: 736)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !126, file: !125, line: 396, baseType: !68, size: 64, offset: 768)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !126, file: !125, line: 397, baseType: !68, size: 64, offset: 832)
!171 = !{!172, !173, !174, !175, !176}
!172 = !DIEnumerator(name: "SEQ_PROPERTIES", value: 0, isUnsigned: true)
!173 = !DIEnumerator(name: "SEQ_DICTIONARY_SIZE", value: 1, isUnsigned: true)
!174 = !DIEnumerator(name: "SEQ_UNCOMPRESSED_SIZE", value: 2, isUnsigned: true)
!175 = !DIEnumerator(name: "SEQ_CODER_INIT", value: 3, isUnsigned: true)
!176 = !DIEnumerator(name: "SEQ_CODE", value: 4, isUnsigned: true)
!177 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !178, file: !37, line: 187, baseType: !5, size: 32, elements: !188)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_internal_s", file: !37, line: 179, size: 704, elements: !179)
!179 = !{!180, !181, !182, !183, !187}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !178, file: !37, line: 181, baseType: !36, size: 512)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !178, file: !37, line: 194, baseType: !177, size: 32, offset: 512)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !178, file: !37, line: 199, baseType: !69, size: 64, offset: 576)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "supported_actions", scope: !178, file: !37, line: 202, baseType: !184, size: 32, offset: 640)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 32, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 4)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "allow_buf_error", scope: !178, file: !37, line: 206, baseType: !118, size: 8, offset: 672)
!188 = !{!189, !190, !191, !192, !193, !194}
!189 = !DIEnumerator(name: "ISEQ_RUN", value: 0, isUnsigned: true)
!190 = !DIEnumerator(name: "ISEQ_SYNC_FLUSH", value: 1, isUnsigned: true)
!191 = !DIEnumerator(name: "ISEQ_FULL_FLUSH", value: 2, isUnsigned: true)
!192 = !DIEnumerator(name: "ISEQ_FINISH", value: 3, isUnsigned: true)
!193 = !DIEnumerator(name: "ISEQ_END", value: 4, isUnsigned: true)
!194 = !DIEnumerator(name: "ISEQ_ERROR", value: 5, isUnsigned: true)
!195 = !{!52, !68, !196, !69, !44}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!197 = !{i32 7, !"Dwarf Version", i32 4}
!198 = !{i32 2, !"Debug Info Version", i32 3}
!199 = !{i32 1, !"wchar_size", i32 4}
!200 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!201 = distinct !DISubprogram(name: "lzma_alone_decoder_init", scope: !1, file: !1, line: 199, type: !202, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !205)
!202 = !DISubroutineType(types: !203)
!203 = !{!59, !204, !60, !46, !118}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!205 = !{}
!206 = !DILocalVariable(name: "next", arg: 1, scope: !201, file: !1, line: 199, type: !204)
!207 = !DILocation(line: 199, column: 42, scope: !201)
!208 = !DILocalVariable(name: "allocator", arg: 2, scope: !201, file: !1, line: 199, type: !60)
!209 = !DILocation(line: 199, column: 64, scope: !201)
!210 = !DILocalVariable(name: "memlimit", arg: 3, scope: !201, file: !1, line: 200, type: !46)
!211 = !DILocation(line: 200, column: 12, scope: !201)
!212 = !DILocalVariable(name: "picky", arg: 4, scope: !201, file: !1, line: 200, type: !118)
!213 = !DILocation(line: 200, column: 27, scope: !201)
!214 = !DILocation(line: 202, column: 2, scope: !201)
!215 = !DILocation(line: 202, column: 2, scope: !216)
!216 = distinct !DILexicalBlock(scope: !217, file: !1, line: 202, column: 2)
!217 = distinct !DILexicalBlock(scope: !201, file: !1, line: 202, column: 2)
!218 = !DILocation(line: 202, column: 2, scope: !217)
!219 = !DILocation(line: 204, column: 6, scope: !220)
!220 = distinct !DILexicalBlock(scope: !201, file: !1, line: 204, column: 6)
!221 = !DILocation(line: 204, column: 15, scope: !220)
!222 = !DILocation(line: 204, column: 6, scope: !201)
!223 = !DILocation(line: 205, column: 3, scope: !220)
!224 = !DILocation(line: 207, column: 6, scope: !225)
!225 = distinct !DILexicalBlock(scope: !201, file: !1, line: 207, column: 6)
!226 = !DILocation(line: 207, column: 12, scope: !225)
!227 = !DILocation(line: 207, column: 18, scope: !225)
!228 = !DILocation(line: 207, column: 6, scope: !201)
!229 = !DILocation(line: 208, column: 57, scope: !230)
!230 = distinct !DILexicalBlock(scope: !225, file: !1, line: 207, column: 27)
!231 = !DILocation(line: 208, column: 17, scope: !230)
!232 = !DILocation(line: 208, column: 3, scope: !230)
!233 = !DILocation(line: 208, column: 9, scope: !230)
!234 = !DILocation(line: 208, column: 15, scope: !230)
!235 = !DILocation(line: 209, column: 7, scope: !236)
!236 = distinct !DILexicalBlock(scope: !230, file: !1, line: 209, column: 7)
!237 = !DILocation(line: 209, column: 13, scope: !236)
!238 = !DILocation(line: 209, column: 19, scope: !236)
!239 = !DILocation(line: 209, column: 7, scope: !230)
!240 = !DILocation(line: 210, column: 4, scope: !236)
!241 = !DILocation(line: 212, column: 3, scope: !230)
!242 = !DILocation(line: 212, column: 9, scope: !230)
!243 = !DILocation(line: 212, column: 14, scope: !230)
!244 = !DILocation(line: 213, column: 3, scope: !230)
!245 = !DILocation(line: 213, column: 9, scope: !230)
!246 = !DILocation(line: 213, column: 13, scope: !230)
!247 = !DILocation(line: 214, column: 3, scope: !230)
!248 = !DILocation(line: 214, column: 9, scope: !230)
!249 = !DILocation(line: 214, column: 19, scope: !230)
!250 = !DILocation(line: 215, column: 26, scope: !230)
!251 = !DILocation(line: 215, column: 32, scope: !230)
!252 = !DILocation(line: 215, column: 4, scope: !230)
!253 = !DILocation(line: 215, column: 40, scope: !230)
!254 = !DILocation(line: 215, column: 47, scope: !230)
!255 = !DILocation(line: 216, column: 2, scope: !230)
!256 = !DILocation(line: 218, column: 25, scope: !201)
!257 = !DILocation(line: 218, column: 31, scope: !201)
!258 = !DILocation(line: 218, column: 3, scope: !201)
!259 = !DILocation(line: 218, column: 39, scope: !201)
!260 = !DILocation(line: 218, column: 48, scope: !201)
!261 = !DILocation(line: 219, column: 47, scope: !201)
!262 = !DILocation(line: 219, column: 25, scope: !201)
!263 = !DILocation(line: 219, column: 31, scope: !201)
!264 = !DILocation(line: 219, column: 3, scope: !201)
!265 = !DILocation(line: 219, column: 39, scope: !201)
!266 = !DILocation(line: 219, column: 45, scope: !201)
!267 = !DILocation(line: 220, column: 25, scope: !201)
!268 = !DILocation(line: 220, column: 31, scope: !201)
!269 = !DILocation(line: 220, column: 3, scope: !201)
!270 = !DILocation(line: 220, column: 39, scope: !201)
!271 = !DILocation(line: 220, column: 43, scope: !201)
!272 = !DILocation(line: 221, column: 25, scope: !201)
!273 = !DILocation(line: 221, column: 31, scope: !201)
!274 = !DILocation(line: 221, column: 3, scope: !201)
!275 = !DILocation(line: 221, column: 39, scope: !201)
!276 = !DILocation(line: 221, column: 47, scope: !201)
!277 = !DILocation(line: 221, column: 57, scope: !201)
!278 = !DILocation(line: 222, column: 25, scope: !201)
!279 = !DILocation(line: 222, column: 31, scope: !201)
!280 = !DILocation(line: 222, column: 3, scope: !201)
!281 = !DILocation(line: 222, column: 39, scope: !201)
!282 = !DILocation(line: 222, column: 47, scope: !201)
!283 = !DILocation(line: 222, column: 59, scope: !201)
!284 = !DILocation(line: 223, column: 25, scope: !201)
!285 = !DILocation(line: 223, column: 31, scope: !201)
!286 = !DILocation(line: 223, column: 3, scope: !201)
!287 = !DILocation(line: 223, column: 39, scope: !201)
!288 = !DILocation(line: 223, column: 47, scope: !201)
!289 = !DILocation(line: 223, column: 64, scope: !201)
!290 = !DILocation(line: 224, column: 25, scope: !201)
!291 = !DILocation(line: 224, column: 31, scope: !201)
!292 = !DILocation(line: 224, column: 3, scope: !201)
!293 = !DILocation(line: 224, column: 39, scope: !201)
!294 = !DILocation(line: 224, column: 57, scope: !201)
!295 = !DILocation(line: 225, column: 50, scope: !201)
!296 = !DILocation(line: 225, column: 25, scope: !201)
!297 = !DILocation(line: 225, column: 31, scope: !201)
!298 = !DILocation(line: 225, column: 3, scope: !201)
!299 = !DILocation(line: 225, column: 39, scope: !201)
!300 = !DILocation(line: 225, column: 48, scope: !201)
!301 = !DILocation(line: 226, column: 25, scope: !201)
!302 = !DILocation(line: 226, column: 31, scope: !201)
!303 = !DILocation(line: 226, column: 3, scope: !201)
!304 = !DILocation(line: 226, column: 39, scope: !201)
!305 = !DILocation(line: 226, column: 48, scope: !201)
!306 = !DILocation(line: 228, column: 2, scope: !201)
!307 = !DILocation(line: 229, column: 1, scope: !201)
!308 = distinct !DISubprogram(name: "alone_decode", scope: !1, file: !1, line: 53, type: !57, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !205)
!309 = !DILocalVariable(name: "pcoder", arg: 1, scope: !308, file: !1, line: 53, type: !41)
!310 = !DILocation(line: 53, column: 26, scope: !308)
!311 = !DILocalVariable(name: "allocator", arg: 2, scope: !308, file: !1, line: 54, type: !60)
!312 = !DILocation(line: 54, column: 19, scope: !308)
!313 = !DILocalVariable(name: "in", arg: 3, scope: !308, file: !1, line: 55, type: !76)
!314 = !DILocation(line: 55, column: 27, scope: !308)
!315 = !DILocalVariable(name: "in_pos", arg: 4, scope: !308, file: !1, line: 55, type: !82)
!316 = !DILocation(line: 55, column: 48, scope: !308)
!317 = !DILocalVariable(name: "in_size", arg: 5, scope: !308, file: !1, line: 56, type: !69)
!318 = !DILocation(line: 56, column: 10, scope: !308)
!319 = !DILocalVariable(name: "out", arg: 6, scope: !308, file: !1, line: 56, type: !84)
!320 = !DILocation(line: 56, column: 37, scope: !308)
!321 = !DILocalVariable(name: "out_pos", arg: 7, scope: !308, file: !1, line: 57, type: !82)
!322 = !DILocation(line: 57, column: 20, scope: !308)
!323 = !DILocalVariable(name: "out_size", arg: 8, scope: !308, file: !1, line: 57, type: !69)
!324 = !DILocation(line: 57, column: 36, scope: !308)
!325 = !DILocalVariable(name: "action", arg: 9, scope: !308, file: !1, line: 58, type: !86)
!326 = !DILocation(line: 58, column: 15, scope: !308)
!327 = !DILocalVariable(name: "coder", scope: !308, file: !1, line: 60, type: !196)
!328 = !DILocation(line: 60, column: 23, scope: !308)
!329 = !DILocation(line: 60, column: 31, scope: !308)
!330 = !DILocation(line: 61, column: 2, scope: !308)
!331 = !DILocation(line: 61, column: 10, scope: !308)
!332 = !DILocation(line: 61, column: 9, scope: !308)
!333 = !DILocation(line: 61, column: 20, scope: !308)
!334 = !DILocation(line: 61, column: 18, scope: !308)
!335 = !DILocation(line: 62, column: 4, scope: !308)
!336 = !DILocation(line: 62, column: 8, scope: !308)
!337 = !DILocation(line: 62, column: 15, scope: !308)
!338 = !DILocation(line: 62, column: 24, scope: !308)
!339 = !DILocation(line: 62, column: 36, scope: !308)
!340 = !DILocation(line: 62, column: 40, scope: !308)
!341 = !DILocation(line: 62, column: 39, scope: !308)
!342 = !DILocation(line: 62, column: 49, scope: !308)
!343 = !DILocation(line: 62, column: 47, scope: !308)
!344 = !DILocation(line: 0, scope: !308)
!345 = !DILocation(line: 63, column: 10, scope: !308)
!346 = !DILocation(line: 63, column: 17, scope: !308)
!347 = !DILocation(line: 63, column: 2, scope: !308)
!348 = !DILocation(line: 65, column: 32, scope: !349)
!349 = distinct !DILexicalBlock(scope: !350, file: !1, line: 65, column: 7)
!350 = distinct !DILexicalBlock(scope: !308, file: !1, line: 63, column: 27)
!351 = !DILocation(line: 65, column: 39, scope: !349)
!352 = !DILocation(line: 65, column: 48, scope: !349)
!353 = !DILocation(line: 65, column: 52, scope: !349)
!354 = !DILocation(line: 65, column: 51, scope: !349)
!355 = !DILocation(line: 65, column: 7, scope: !349)
!356 = !DILocation(line: 65, column: 7, scope: !350)
!357 = !DILocation(line: 66, column: 4, scope: !349)
!358 = !DILocation(line: 68, column: 3, scope: !350)
!359 = !DILocation(line: 68, column: 10, scope: !350)
!360 = !DILocation(line: 68, column: 19, scope: !350)
!361 = !DILocation(line: 69, column: 6, scope: !350)
!362 = !DILocation(line: 69, column: 3, scope: !350)
!363 = !DILocation(line: 70, column: 3, scope: !350)
!364 = !DILocation(line: 74, column: 17, scope: !350)
!365 = !DILocation(line: 74, column: 21, scope: !350)
!366 = !DILocation(line: 74, column: 20, scope: !350)
!367 = !DILocation(line: 74, column: 8, scope: !350)
!368 = !DILocation(line: 74, column: 34, scope: !350)
!369 = !DILocation(line: 74, column: 41, scope: !350)
!370 = !DILocation(line: 74, column: 45, scope: !350)
!371 = !DILocation(line: 74, column: 30, scope: !350)
!372 = !DILocation(line: 73, column: 3, scope: !350)
!373 = !DILocation(line: 73, column: 10, scope: !350)
!374 = !DILocation(line: 73, column: 18, scope: !350)
!375 = !DILocation(line: 74, column: 5, scope: !350)
!376 = !DILocation(line: 76, column: 9, scope: !377)
!377 = distinct !DILexicalBlock(scope: !350, file: !1, line: 76, column: 7)
!378 = !DILocation(line: 76, column: 16, scope: !377)
!379 = !DILocation(line: 76, column: 7, scope: !377)
!380 = !DILocation(line: 76, column: 20, scope: !377)
!381 = !DILocation(line: 76, column: 7, scope: !350)
!382 = !DILocation(line: 77, column: 8, scope: !383)
!383 = distinct !DILexicalBlock(scope: !384, file: !1, line: 77, column: 8)
!384 = distinct !DILexicalBlock(scope: !377, file: !1, line: 76, column: 26)
!385 = !DILocation(line: 77, column: 15, scope: !383)
!386 = !DILocation(line: 77, column: 21, scope: !383)
!387 = !DILocation(line: 77, column: 24, scope: !383)
!388 = !DILocation(line: 77, column: 31, scope: !383)
!389 = !DILocation(line: 77, column: 39, scope: !383)
!390 = !DILocation(line: 78, column: 6, scope: !383)
!391 = !DILocation(line: 77, column: 8, scope: !384)
!392 = !DILocalVariable(name: "d", scope: !393, file: !1, line: 84, type: !129)
!393 = distinct !DILexicalBlock(scope: !383, file: !1, line: 78, column: 21)
!394 = !DILocation(line: 84, column: 14, scope: !393)
!395 = !DILocation(line: 84, column: 18, scope: !393)
!396 = !DILocation(line: 84, column: 25, scope: !393)
!397 = !DILocation(line: 84, column: 33, scope: !393)
!398 = !DILocation(line: 84, column: 43, scope: !393)
!399 = !DILocation(line: 85, column: 10, scope: !393)
!400 = !DILocation(line: 85, column: 12, scope: !393)
!401 = !DILocation(line: 85, column: 7, scope: !393)
!402 = !DILocation(line: 86, column: 10, scope: !393)
!403 = !DILocation(line: 86, column: 12, scope: !393)
!404 = !DILocation(line: 86, column: 7, scope: !393)
!405 = !DILocation(line: 87, column: 10, scope: !393)
!406 = !DILocation(line: 87, column: 12, scope: !393)
!407 = !DILocation(line: 87, column: 7, scope: !393)
!408 = !DILocation(line: 88, column: 10, scope: !393)
!409 = !DILocation(line: 88, column: 12, scope: !393)
!410 = !DILocation(line: 88, column: 7, scope: !393)
!411 = !DILocation(line: 89, column: 10, scope: !393)
!412 = !DILocation(line: 89, column: 12, scope: !393)
!413 = !DILocation(line: 89, column: 7, scope: !393)
!414 = !DILocation(line: 90, column: 5, scope: !393)
!415 = !DILocation(line: 92, column: 9, scope: !416)
!416 = distinct !DILexicalBlock(scope: !393, file: !1, line: 92, column: 9)
!417 = !DILocation(line: 92, column: 14, scope: !416)
!418 = !DILocation(line: 92, column: 21, scope: !416)
!419 = !DILocation(line: 92, column: 29, scope: !416)
!420 = !DILocation(line: 92, column: 11, scope: !416)
!421 = !DILocation(line: 92, column: 9, scope: !393)
!422 = !DILocation(line: 93, column: 6, scope: !416)
!423 = !DILocation(line: 94, column: 4, scope: !393)
!424 = !DILocation(line: 96, column: 4, scope: !384)
!425 = !DILocation(line: 96, column: 11, scope: !384)
!426 = !DILocation(line: 96, column: 15, scope: !384)
!427 = !DILocation(line: 97, column: 4, scope: !384)
!428 = !DILocation(line: 97, column: 11, scope: !384)
!429 = !DILocation(line: 97, column: 20, scope: !384)
!430 = !DILocation(line: 98, column: 3, scope: !384)
!431 = !DILocation(line: 100, column: 6, scope: !350)
!432 = !DILocation(line: 100, column: 3, scope: !350)
!433 = !DILocation(line: 101, column: 3, scope: !350)
!434 = !DILocation(line: 105, column: 19, scope: !350)
!435 = !DILocation(line: 105, column: 23, scope: !350)
!436 = !DILocation(line: 105, column: 22, scope: !350)
!437 = !DILocation(line: 105, column: 8, scope: !350)
!438 = !DILocation(line: 105, column: 36, scope: !350)
!439 = !DILocation(line: 105, column: 43, scope: !350)
!440 = !DILocation(line: 105, column: 47, scope: !350)
!441 = !DILocation(line: 105, column: 32, scope: !350)
!442 = !DILocation(line: 104, column: 3, scope: !350)
!443 = !DILocation(line: 104, column: 10, scope: !350)
!444 = !DILocation(line: 105, column: 5, scope: !350)
!445 = !DILocation(line: 106, column: 6, scope: !350)
!446 = !DILocation(line: 106, column: 3, scope: !350)
!447 = !DILocation(line: 107, column: 9, scope: !448)
!448 = distinct !DILexicalBlock(scope: !350, file: !1, line: 107, column: 7)
!449 = !DILocation(line: 107, column: 16, scope: !448)
!450 = !DILocation(line: 107, column: 7, scope: !448)
!451 = !DILocation(line: 107, column: 20, scope: !448)
!452 = !DILocation(line: 107, column: 7, scope: !350)
!453 = !DILocation(line: 108, column: 4, scope: !448)
!454 = !DILocation(line: 113, column: 7, scope: !455)
!455 = distinct !DILexicalBlock(scope: !350, file: !1, line: 113, column: 7)
!456 = !DILocation(line: 113, column: 14, scope: !455)
!457 = !DILocation(line: 114, column: 5, scope: !455)
!458 = !DILocation(line: 114, column: 8, scope: !455)
!459 = !DILocation(line: 114, column: 15, scope: !455)
!460 = !DILocation(line: 114, column: 33, scope: !455)
!461 = !DILocation(line: 115, column: 5, scope: !455)
!462 = !DILocation(line: 115, column: 8, scope: !455)
!463 = !DILocation(line: 115, column: 15, scope: !455)
!464 = !DILocation(line: 116, column: 6, scope: !455)
!465 = !DILocation(line: 113, column: 7, scope: !350)
!466 = !DILocation(line: 117, column: 4, scope: !455)
!467 = !DILocation(line: 121, column: 49, scope: !350)
!468 = !DILocation(line: 121, column: 56, scope: !350)
!469 = !DILocation(line: 121, column: 48, scope: !350)
!470 = !DILocation(line: 121, column: 21, scope: !350)
!471 = !DILocation(line: 122, column: 5, scope: !350)
!472 = !DILocation(line: 121, column: 3, scope: !350)
!473 = !DILocation(line: 121, column: 10, scope: !350)
!474 = !DILocation(line: 121, column: 19, scope: !350)
!475 = !DILocation(line: 124, column: 3, scope: !350)
!476 = !DILocation(line: 124, column: 10, scope: !350)
!477 = !DILocation(line: 124, column: 14, scope: !350)
!478 = !DILocation(line: 125, column: 3, scope: !350)
!479 = !DILocation(line: 125, column: 10, scope: !350)
!480 = !DILocation(line: 125, column: 19, scope: !350)
!481 = !DILocation(line: 130, column: 7, scope: !482)
!482 = distinct !DILexicalBlock(scope: !483, file: !1, line: 130, column: 7)
!483 = distinct !DILexicalBlock(scope: !350, file: !1, line: 129, column: 23)
!484 = !DILocation(line: 130, column: 14, scope: !482)
!485 = !DILocation(line: 130, column: 25, scope: !482)
!486 = !DILocation(line: 130, column: 32, scope: !482)
!487 = !DILocation(line: 130, column: 23, scope: !482)
!488 = !DILocation(line: 130, column: 7, scope: !483)
!489 = !DILocation(line: 131, column: 4, scope: !482)
!490 = !DILocalVariable(name: "filters", scope: !483, file: !1, line: 133, type: !491)
!491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 384, elements: !504)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter_info", file: !37, line: 82, baseType: !493)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_filter_info_s", file: !37, line: 109, size: 192, elements: !494)
!494 = !{!495, !496, !503}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !493, file: !37, line: 112, baseType: !44, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !493, file: !37, line: 116, baseType: !497, size: 64, offset: 64)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_init_function", file: !37, line: 86, baseType: !498)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DISubroutineType(types: !500)
!500 = !{!59, !204, !60, !501}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !492)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !493, file: !37, line: 119, baseType: !68, size: 64, offset: 128)
!504 = !{!505}
!505 = !DISubrange(count: 2)
!506 = !DILocation(line: 133, column: 20, scope: !483)
!507 = !DILocation(line: 133, column: 33, scope: !483)
!508 = !DILocation(line: 134, column: 4, scope: !483)
!509 = !DILocation(line: 136, column: 17, scope: !483)
!510 = !DILocation(line: 136, column: 24, scope: !483)
!511 = !DILocation(line: 136, column: 16, scope: !483)
!512 = !DILocalVariable(name: "ret", scope: !483, file: !1, line: 142, type: !513)
!513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!514 = !DILocation(line: 142, column: 18, scope: !483)
!515 = !DILocation(line: 142, column: 47, scope: !483)
!516 = !DILocation(line: 142, column: 54, scope: !483)
!517 = !DILocation(line: 143, column: 5, scope: !483)
!518 = !DILocation(line: 143, column: 16, scope: !483)
!519 = !DILocation(line: 142, column: 24, scope: !483)
!520 = !DILocation(line: 144, column: 7, scope: !521)
!521 = distinct !DILexicalBlock(scope: !483, file: !1, line: 144, column: 7)
!522 = !DILocation(line: 144, column: 11, scope: !521)
!523 = !DILocation(line: 144, column: 7, scope: !483)
!524 = !DILocation(line: 145, column: 11, scope: !521)
!525 = !DILocation(line: 145, column: 4, scope: !521)
!526 = !DILocation(line: 148, column: 32, scope: !483)
!527 = !DILocation(line: 148, column: 39, scope: !483)
!528 = !DILocation(line: 148, column: 44, scope: !483)
!529 = !DILocation(line: 149, column: 5, scope: !483)
!530 = !DILocation(line: 149, column: 12, scope: !483)
!531 = !DILocation(line: 148, column: 3, scope: !483)
!532 = !DILocation(line: 151, column: 3, scope: !483)
!533 = !DILocation(line: 151, column: 10, scope: !483)
!534 = !DILocation(line: 151, column: 19, scope: !483)
!535 = !DILocation(line: 152, column: 3, scope: !483)
!536 = !DILocation(line: 156, column: 10, scope: !537)
!537 = distinct !DILexicalBlock(scope: !350, file: !1, line: 155, column: 17)
!538 = !DILocation(line: 156, column: 17, scope: !537)
!539 = !DILocation(line: 156, column: 22, scope: !537)
!540 = !DILocation(line: 156, column: 27, scope: !537)
!541 = !DILocation(line: 156, column: 34, scope: !537)
!542 = !DILocation(line: 156, column: 39, scope: !537)
!543 = !DILocation(line: 157, column: 5, scope: !537)
!544 = !DILocation(line: 157, column: 16, scope: !537)
!545 = !DILocation(line: 157, column: 20, scope: !537)
!546 = !DILocation(line: 157, column: 28, scope: !537)
!547 = !DILocation(line: 158, column: 5, scope: !537)
!548 = !DILocation(line: 158, column: 10, scope: !537)
!549 = !DILocation(line: 158, column: 19, scope: !537)
!550 = !DILocation(line: 158, column: 29, scope: !537)
!551 = !DILocation(line: 156, column: 3, scope: !537)
!552 = !DILocation(line: 162, column: 3, scope: !350)
!553 = distinct !{!553, !330, !554}
!554 = !DILocation(line: 163, column: 2, scope: !308)
!555 = !DILocation(line: 165, column: 2, scope: !308)
!556 = !DILocation(line: 166, column: 1, scope: !308)
!557 = distinct !DISubprogram(name: "alone_decoder_end", scope: !1, file: !1, line: 170, type: !90, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !205)
!558 = !DILocalVariable(name: "pcoder", arg: 1, scope: !557, file: !1, line: 170, type: !41)
!559 = !DILocation(line: 170, column: 31, scope: !557)
!560 = !DILocalVariable(name: "allocator", arg: 2, scope: !557, file: !1, line: 170, type: !60)
!561 = !DILocation(line: 170, column: 55, scope: !557)
!562 = !DILocalVariable(name: "coder", scope: !557, file: !1, line: 172, type: !196)
!563 = !DILocation(line: 172, column: 23, scope: !557)
!564 = !DILocation(line: 172, column: 31, scope: !557)
!565 = !DILocation(line: 173, column: 17, scope: !557)
!566 = !DILocation(line: 173, column: 24, scope: !557)
!567 = !DILocation(line: 173, column: 30, scope: !557)
!568 = !DILocation(line: 173, column: 2, scope: !557)
!569 = !DILocation(line: 174, column: 12, scope: !557)
!570 = !DILocation(line: 174, column: 19, scope: !557)
!571 = !DILocation(line: 174, column: 2, scope: !557)
!572 = !DILocation(line: 175, column: 2, scope: !557)
!573 = distinct !DISubprogram(name: "alone_decoder_memconfig", scope: !1, file: !1, line: 180, type: !101, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !205)
!574 = !DILocalVariable(name: "pcoder", arg: 1, scope: !573, file: !1, line: 180, type: !41)
!575 = !DILocation(line: 180, column: 37, scope: !573)
!576 = !DILocalVariable(name: "memusage", arg: 2, scope: !573, file: !1, line: 180, type: !103)
!577 = !DILocation(line: 180, column: 55, scope: !573)
!578 = !DILocalVariable(name: "old_memlimit", arg: 3, scope: !573, file: !1, line: 181, type: !103)
!579 = !DILocation(line: 181, column: 13, scope: !573)
!580 = !DILocalVariable(name: "new_memlimit", arg: 4, scope: !573, file: !1, line: 181, type: !46)
!581 = !DILocation(line: 181, column: 36, scope: !573)
!582 = !DILocalVariable(name: "coder", scope: !573, file: !1, line: 183, type: !196)
!583 = !DILocation(line: 183, column: 23, scope: !573)
!584 = !DILocation(line: 183, column: 31, scope: !573)
!585 = !DILocation(line: 184, column: 14, scope: !573)
!586 = !DILocation(line: 184, column: 21, scope: !573)
!587 = !DILocation(line: 184, column: 3, scope: !573)
!588 = !DILocation(line: 184, column: 12, scope: !573)
!589 = !DILocation(line: 185, column: 18, scope: !573)
!590 = !DILocation(line: 185, column: 25, scope: !573)
!591 = !DILocation(line: 185, column: 3, scope: !573)
!592 = !DILocation(line: 185, column: 16, scope: !573)
!593 = !DILocation(line: 187, column: 6, scope: !594)
!594 = distinct !DILexicalBlock(scope: !573, file: !1, line: 187, column: 6)
!595 = !DILocation(line: 187, column: 19, scope: !594)
!596 = !DILocation(line: 187, column: 6, scope: !573)
!597 = !DILocation(line: 188, column: 7, scope: !598)
!598 = distinct !DILexicalBlock(scope: !599, file: !1, line: 188, column: 7)
!599 = distinct !DILexicalBlock(scope: !594, file: !1, line: 187, column: 25)
!600 = !DILocation(line: 188, column: 22, scope: !598)
!601 = !DILocation(line: 188, column: 29, scope: !598)
!602 = !DILocation(line: 188, column: 20, scope: !598)
!603 = !DILocation(line: 188, column: 7, scope: !599)
!604 = !DILocation(line: 189, column: 4, scope: !598)
!605 = !DILocation(line: 191, column: 21, scope: !599)
!606 = !DILocation(line: 191, column: 3, scope: !599)
!607 = !DILocation(line: 191, column: 10, scope: !599)
!608 = !DILocation(line: 191, column: 19, scope: !599)
!609 = !DILocation(line: 192, column: 2, scope: !599)
!610 = !DILocation(line: 194, column: 2, scope: !573)
!611 = !DILocation(line: 195, column: 1, scope: !573)
!612 = distinct !DISubprogram(name: "lzma_alone_decoder", scope: !1, file: !1, line: 233, type: !613, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !205)
!613 = !DISubroutineType(types: !614)
!614 = !{!59, !615, !46}
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_stream", file: !4, line: 490, baseType: !617)
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 453, size: 1088, elements: !618)
!618 = !{!619, !620, !621, !622, !623, !624, !625, !626, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !617, file: !4, line: 454, baseType: !77, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !617, file: !4, line: 455, baseType: !69, size: 64, offset: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !617, file: !4, line: 456, baseType: !46, size: 64, offset: 128)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !617, file: !4, line: 458, baseType: !85, size: 64, offset: 192)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !617, file: !4, line: 459, baseType: !69, size: 64, offset: 256)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !617, file: !4, line: 460, baseType: !46, size: 64, offset: 320)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !617, file: !4, line: 468, baseType: !60, size: 64, offset: 384)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !617, file: !4, line: 471, baseType: !627, size: 64, offset: 448)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_internal", file: !4, line: 411, baseType: !178)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !617, file: !4, line: 479, baseType: !68, size: 64, offset: 512)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !617, file: !4, line: 480, baseType: !68, size: 64, offset: 576)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !617, file: !4, line: 481, baseType: !68, size: 64, offset: 640)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr4", scope: !617, file: !4, line: 482, baseType: !68, size: 64, offset: 704)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !617, file: !4, line: 483, baseType: !46, size: 64, offset: 768)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !617, file: !4, line: 484, baseType: !46, size: 64, offset: 832)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !617, file: !4, line: 485, baseType: !69, size: 64, offset: 896)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !617, file: !4, line: 486, baseType: !69, size: 64, offset: 960)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !617, file: !4, line: 487, baseType: !162, size: 32, offset: 1024)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !617, file: !4, line: 488, baseType: !162, size: 32, offset: 1056)
!639 = !DILocalVariable(name: "strm", arg: 1, scope: !612, file: !1, line: 233, type: !615)
!640 = !DILocation(line: 233, column: 33, scope: !612)
!641 = !DILocalVariable(name: "memlimit", arg: 2, scope: !612, file: !1, line: 233, type: !46)
!642 = !DILocation(line: 233, column: 48, scope: !612)
!643 = !DILocation(line: 235, column: 2, scope: !612)
!644 = !DILocation(line: 235, column: 2, scope: !645)
!645 = distinct !DILexicalBlock(scope: !612, file: !1, line: 235, column: 2)
!646 = !DILocalVariable(name: "ret_", scope: !647, file: !1, line: 235, type: !513)
!647 = distinct !DILexicalBlock(scope: !645, file: !1, line: 235, column: 2)
!648 = !DILocation(line: 235, column: 2, scope: !647)
!649 = !DILocation(line: 235, column: 2, scope: !650)
!650 = distinct !DILexicalBlock(scope: !647, file: !1, line: 235, column: 2)
!651 = !DILocalVariable(name: "ret_", scope: !645, file: !1, line: 235, type: !513)
!652 = !DILocation(line: 235, column: 2, scope: !653)
!653 = distinct !DILexicalBlock(scope: !645, file: !1, line: 235, column: 2)
!654 = !DILocation(line: 235, column: 2, scope: !655)
!655 = distinct !DILexicalBlock(scope: !653, file: !1, line: 235, column: 2)
!656 = !DILocation(line: 237, column: 2, scope: !612)
!657 = !DILocation(line: 237, column: 8, scope: !612)
!658 = !DILocation(line: 237, column: 18, scope: !612)
!659 = !DILocation(line: 237, column: 46, scope: !612)
!660 = !DILocation(line: 238, column: 2, scope: !612)
!661 = !DILocation(line: 238, column: 8, scope: !612)
!662 = !DILocation(line: 238, column: 18, scope: !612)
!663 = !DILocation(line: 238, column: 49, scope: !612)
!664 = !DILocation(line: 240, column: 2, scope: !612)
!665 = !DILocation(line: 241, column: 1, scope: !612)
