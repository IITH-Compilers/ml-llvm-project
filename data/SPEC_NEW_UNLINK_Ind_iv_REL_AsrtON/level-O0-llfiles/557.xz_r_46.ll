; ModuleID = 'liblzma/common/index_decoder.c'
source_filename = "liblzma/common/index_decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_stream = type { i8*, i64, i64, i8*, i64, i64, %struct.lzma_allocator*, %struct.lzma_internal_s*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i32, i32 }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [4 x i8], i8 }
%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_index_s = type opaque
%struct.lzma_coder_s = type { i32, i64, %struct.lzma_index_s*, %struct.lzma_index_s**, i64, i64, i64, i64, i32 }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_index_decoder(%struct.lzma_stream* %strm, %struct.lzma_index_s** %i, i64 %memlimit) #0 !dbg !168 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.lzma_stream*, align 8
  %i.addr = alloca %struct.lzma_index_s**, align 8
  %memlimit.addr = alloca i64, align 8
  %ret_ = alloca i32, align 4
  %ret_2 = alloca i32, align 4
  store %struct.lzma_stream* %strm, %struct.lzma_stream** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream** %strm.addr, metadata !197, metadata !DIExpression()), !dbg !198
  store %struct.lzma_index_s** %i, %struct.lzma_index_s*** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s*** %i.addr, metadata !199, metadata !DIExpression()), !dbg !200
  store i64 %memlimit, i64* %memlimit.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %memlimit.addr, metadata !201, metadata !DIExpression()), !dbg !202
  br label %do.body, !dbg !203

do.body:                                          ; preds = %entry
  br label %do.body1, !dbg !204

do.body1:                                         ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !206, metadata !DIExpression()), !dbg !209
  %0 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !209
  %call = call i32 @lzma_strm_init(%struct.lzma_stream* %0), !dbg !209
  store i32 %call, i32* %ret_, align 4, !dbg !209
  %1 = load i32, i32* %ret_, align 4, !dbg !210
  %cmp = icmp ne i32 %1, 0, !dbg !210
  br i1 %cmp, label %if.then, label %if.end, !dbg !209

if.then:                                          ; preds = %do.body1
  %2 = load i32, i32* %ret_, align 4, !dbg !210
  store i32 %2, i32* %retval, align 4, !dbg !210
  br label %return, !dbg !210

if.end:                                           ; preds = %do.body1
  br label %do.end, !dbg !209

do.end:                                           ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %ret_2, metadata !212, metadata !DIExpression()), !dbg !204
  %3 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !204
  %internal = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %3, i32 0, i32 7, !dbg !204
  %4 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal, align 8, !dbg !204
  %next = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %4, i32 0, i32 0, !dbg !204
  %5 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !204
  %allocator = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %5, i32 0, i32 6, !dbg !204
  %6 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator, align 8, !dbg !204
  %7 = load %struct.lzma_index_s**, %struct.lzma_index_s*** %i.addr, align 8, !dbg !204
  %8 = load i64, i64* %memlimit.addr, align 8, !dbg !204
  %call3 = call i32 @index_decoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %6, %struct.lzma_index_s** %7, i64 %8), !dbg !204
  store i32 %call3, i32* %ret_2, align 4, !dbg !204
  %9 = load i32, i32* %ret_2, align 4, !dbg !213
  %cmp4 = icmp ne i32 %9, 0, !dbg !213
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !204

if.then5:                                         ; preds = %do.end
  %10 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !215
  call void @lzma_end(%struct.lzma_stream* %10), !dbg !215
  %11 = load i32, i32* %ret_2, align 4, !dbg !215
  store i32 %11, i32* %retval, align 4, !dbg !215
  br label %return, !dbg !215

if.end6:                                          ; preds = %do.end
  br label %do.end7, !dbg !204

do.end7:                                          ; preds = %if.end6
  %12 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !217
  %internal8 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %12, i32 0, i32 7, !dbg !218
  %13 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal8, align 8, !dbg !218
  %supported_actions = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %13, i32 0, i32 3, !dbg !219
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions, i64 0, i64 0, !dbg !217
  store i8 1, i8* %arrayidx, align 8, !dbg !220
  %14 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !221
  %internal9 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %14, i32 0, i32 7, !dbg !222
  %15 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal9, align 8, !dbg !222
  %supported_actions10 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %15, i32 0, i32 3, !dbg !223
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions10, i64 0, i64 3, !dbg !221
  store i8 1, i8* %arrayidx11, align 1, !dbg !224
  store i32 0, i32* %retval, align 4, !dbg !225
  br label %return, !dbg !225

return:                                           ; preds = %do.end7, %if.then5, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !226
  ret i32 %16, !dbg !226
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @lzma_strm_init(%struct.lzma_stream*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @index_decoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, %struct.lzma_index_s** %i, i64 %memlimit) #0 !dbg !227 {
entry:
  %retval = alloca i32, align 4
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %i.addr = alloca %struct.lzma_index_s**, align 8
  %memlimit.addr = alloca i64, align 8
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !231, metadata !DIExpression()), !dbg !232
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !233, metadata !DIExpression()), !dbg !234
  store %struct.lzma_index_s** %i, %struct.lzma_index_s*** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s*** %i.addr, metadata !235, metadata !DIExpression()), !dbg !236
  store i64 %memlimit, i64* %memlimit.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %memlimit.addr, metadata !237, metadata !DIExpression()), !dbg !238
  br label %do.body, !dbg !239

do.body:                                          ; preds = %entry
  %0 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !240
  %init = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %0, i32 0, i32 2, !dbg !240
  %1 = load i64, i64* %init, align 8, !dbg !240
  %cmp = icmp ne i64 ptrtoint (i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_index_s**, i64)* @index_decoder_init to i64), %1, !dbg !240
  br i1 %cmp, label %if.then, label %if.end, !dbg !243

if.then:                                          ; preds = %do.body
  %2 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !240
  %3 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !240
  call void @lzma_next_end(%struct.lzma_next_coder_s* %2, %struct.lzma_allocator* %3), !dbg !240
  br label %if.end, !dbg !240

if.end:                                           ; preds = %if.then, %do.body
  %4 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !243
  %init1 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %4, i32 0, i32 2, !dbg !243
  store i64 ptrtoint (i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_index_s**, i64)* @index_decoder_init to i64), i64* %init1, align 8, !dbg !243
  br label %do.end, !dbg !243

do.end:                                           ; preds = %if.end
  %5 = load %struct.lzma_index_s**, %struct.lzma_index_s*** %i.addr, align 8, !dbg !244
  %cmp2 = icmp eq %struct.lzma_index_s** %5, null, !dbg !246
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !247

lor.lhs.false:                                    ; preds = %do.end
  %6 = load i64, i64* %memlimit.addr, align 8, !dbg !248
  %cmp3 = icmp eq i64 %6, 0, !dbg !249
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !250

if.then4:                                         ; preds = %lor.lhs.false, %do.end
  store i32 11, i32* %retval, align 4, !dbg !251
  br label %return, !dbg !251

if.end5:                                          ; preds = %lor.lhs.false
  %7 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !252
  %coder = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %7, i32 0, i32 0, !dbg !254
  %8 = load i8*, i8** %coder, align 8, !dbg !254
  %cmp6 = icmp eq i8* %8, null, !dbg !255
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !256

if.then7:                                         ; preds = %if.end5
  %9 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !257
  %call = call i8* @lzma_alloc(i64 72, %struct.lzma_allocator* %9), !dbg !259
  %10 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !260
  %coder8 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %10, i32 0, i32 0, !dbg !261
  store i8* %call, i8** %coder8, align 8, !dbg !262
  %11 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !263
  %coder9 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %11, i32 0, i32 0, !dbg !265
  %12 = load i8*, i8** %coder9, align 8, !dbg !265
  %cmp10 = icmp eq i8* %12, null, !dbg !266
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !267

if.then11:                                        ; preds = %if.then7
  store i32 5, i32* %retval, align 4, !dbg !268
  br label %return, !dbg !268

if.end12:                                         ; preds = %if.then7
  %13 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !269
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %13, i32 0, i32 3, !dbg !270
  store i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)* @index_decode, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !271
  %14 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !272
  %end = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %14, i32 0, i32 4, !dbg !273
  store void (i8*, %struct.lzma_allocator*)* @index_decoder_end, void (i8*, %struct.lzma_allocator*)** %end, align 8, !dbg !274
  %15 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !275
  %memconfig = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %15, i32 0, i32 6, !dbg !276
  store i32 (i8*, i64*, i64*, i64)* @index_decoder_memconfig, i32 (i8*, i64*, i64*, i64)** %memconfig, align 8, !dbg !277
  %16 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !278
  %coder13 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %16, i32 0, i32 0, !dbg !279
  %17 = load i8*, i8** %coder13, align 8, !dbg !279
  %18 = bitcast i8* %17 to %struct.lzma_coder_s*, !dbg !280
  %index = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %18, i32 0, i32 2, !dbg !281
  store %struct.lzma_index_s* null, %struct.lzma_index_s** %index, align 8, !dbg !282
  br label %if.end16, !dbg !283

if.else:                                          ; preds = %if.end5
  %19 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !284
  %coder14 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %19, i32 0, i32 0, !dbg !286
  %20 = load i8*, i8** %coder14, align 8, !dbg !286
  %21 = bitcast i8* %20 to %struct.lzma_coder_s*, !dbg !287
  %index15 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %21, i32 0, i32 2, !dbg !288
  %22 = load %struct.lzma_index_s*, %struct.lzma_index_s** %index15, align 8, !dbg !288
  %23 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !289
  call void @lzma_index_end(%struct.lzma_index_s* %22, %struct.lzma_allocator* %23), !dbg !290
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end12
  %24 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !291
  %coder17 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %24, i32 0, i32 0, !dbg !292
  %25 = load i8*, i8** %coder17, align 8, !dbg !292
  %26 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !293
  %27 = load %struct.lzma_index_s**, %struct.lzma_index_s*** %i.addr, align 8, !dbg !294
  %28 = load i64, i64* %memlimit.addr, align 8, !dbg !295
  %call18 = call i32 @index_decoder_reset(i8* %25, %struct.lzma_allocator* %26, %struct.lzma_index_s** %27, i64 %28), !dbg !296
  store i32 %call18, i32* %retval, align 4, !dbg !297
  br label %return, !dbg !297

return:                                           ; preds = %if.end16, %if.then11, %if.then4
  %29 = load i32, i32* %retval, align 4, !dbg !298
  ret i32 %29, !dbg !298
}

declare dso_local void @lzma_end(%struct.lzma_stream*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_index_buffer_decode(%struct.lzma_index_s** %i, i64* %memlimit, %struct.lzma_allocator* %allocator, i8* %in, i64* %in_pos, i64 %in_size) #0 !dbg !299 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca %struct.lzma_index_s**, align 8
  %memlimit.addr = alloca i64*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %in.addr = alloca i8*, align 8
  %in_pos.addr = alloca i64*, align 8
  %in_size.addr = alloca i64, align 8
  %coder = alloca %struct.lzma_coder_s, align 8
  %ret_ = alloca i32, align 4
  %in_start = alloca i64, align 8
  %ret = alloca i32, align 4
  store %struct.lzma_index_s** %i, %struct.lzma_index_s*** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s*** %i.addr, metadata !302, metadata !DIExpression()), !dbg !303
  store i64* %memlimit, i64** %memlimit.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %memlimit.addr, metadata !304, metadata !DIExpression()), !dbg !305
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !306, metadata !DIExpression()), !dbg !307
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !308, metadata !DIExpression()), !dbg !309
  store i64* %in_pos, i64** %in_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %in_pos.addr, metadata !310, metadata !DIExpression()), !dbg !311
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !312, metadata !DIExpression()), !dbg !313
  %0 = load %struct.lzma_index_s**, %struct.lzma_index_s*** %i.addr, align 8, !dbg !314
  %cmp = icmp eq %struct.lzma_index_s** %0, null, !dbg !316
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !317

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64*, i64** %memlimit.addr, align 8, !dbg !318
  %cmp1 = icmp eq i64* %1, null, !dbg !319
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !320

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %in.addr, align 8, !dbg !321
  %cmp3 = icmp eq i8* %2, null, !dbg !322
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !323

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i64*, i64** %in_pos.addr, align 8, !dbg !324
  %cmp5 = icmp eq i64* %3, null, !dbg !325
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !326

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i64*, i64** %in_pos.addr, align 8, !dbg !327
  %5 = load i64, i64* %4, align 8, !dbg !328
  %6 = load i64, i64* %in_size.addr, align 8, !dbg !329
  %cmp7 = icmp ugt i64 %5, %6, !dbg !330
  br i1 %cmp7, label %if.then, label %if.end, !dbg !331

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 11, i32* %retval, align 4, !dbg !332
  br label %return, !dbg !332

if.end:                                           ; preds = %lor.lhs.false6
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s* %coder, metadata !333, metadata !DIExpression()), !dbg !334
  br label %do.body, !dbg !335

do.body:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !336, metadata !DIExpression()), !dbg !338
  %7 = bitcast %struct.lzma_coder_s* %coder to i8*, !dbg !338
  %8 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !338
  %9 = load %struct.lzma_index_s**, %struct.lzma_index_s*** %i.addr, align 8, !dbg !338
  %10 = load i64*, i64** %memlimit.addr, align 8, !dbg !338
  %11 = load i64, i64* %10, align 8, !dbg !338
  %call = call i32 @index_decoder_reset(i8* %7, %struct.lzma_allocator* %8, %struct.lzma_index_s** %9, i64 %11), !dbg !338
  store i32 %call, i32* %ret_, align 4, !dbg !338
  %12 = load i32, i32* %ret_, align 4, !dbg !339
  %cmp8 = icmp ne i32 %12, 0, !dbg !339
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !338

if.then9:                                         ; preds = %do.body
  %13 = load i32, i32* %ret_, align 4, !dbg !339
  store i32 %13, i32* %retval, align 4, !dbg !339
  br label %return, !dbg !339

if.end10:                                         ; preds = %do.body
  br label %do.end, !dbg !338

do.end:                                           ; preds = %if.end10
  call void @llvm.dbg.declare(metadata i64* %in_start, metadata !341, metadata !DIExpression()), !dbg !343
  %14 = load i64*, i64** %in_pos.addr, align 8, !dbg !344
  %15 = load i64, i64* %14, align 8, !dbg !345
  store i64 %15, i64* %in_start, align 8, !dbg !343
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !346, metadata !DIExpression()), !dbg !347
  %16 = bitcast %struct.lzma_coder_s* %coder to i8*, !dbg !348
  %17 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !349
  %18 = load i8*, i8** %in.addr, align 8, !dbg !350
  %19 = load i64*, i64** %in_pos.addr, align 8, !dbg !351
  %20 = load i64, i64* %in_size.addr, align 8, !dbg !352
  %call11 = call i32 @index_decode(i8* %16, %struct.lzma_allocator* %17, i8* %18, i64* %19, i64 %20, i8* null, i64* null, i64 0, i32 0), !dbg !353
  store i32 %call11, i32* %ret, align 4, !dbg !347
  %21 = load i32, i32* %ret, align 4, !dbg !354
  %cmp12 = icmp eq i32 %21, 1, !dbg !356
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !357

if.then13:                                        ; preds = %do.end
  store i32 0, i32* %ret, align 4, !dbg !358
  br label %if.end22, !dbg !360

if.else:                                          ; preds = %do.end
  %index = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %coder, i32 0, i32 2, !dbg !361
  %22 = load %struct.lzma_index_s*, %struct.lzma_index_s** %index, align 8, !dbg !361
  %23 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !363
  call void @lzma_index_end(%struct.lzma_index_s* %22, %struct.lzma_allocator* %23), !dbg !364
  %24 = load i64, i64* %in_start, align 8, !dbg !365
  %25 = load i64*, i64** %in_pos.addr, align 8, !dbg !366
  store i64 %24, i64* %25, align 8, !dbg !367
  %26 = load i32, i32* %ret, align 4, !dbg !368
  %cmp14 = icmp eq i32 %26, 0, !dbg !370
  br i1 %cmp14, label %if.then15, label %if.else16, !dbg !371

if.then15:                                        ; preds = %if.else
  store i32 9, i32* %ret, align 4, !dbg !372
  br label %if.end21, !dbg !374

if.else16:                                        ; preds = %if.else
  %27 = load i32, i32* %ret, align 4, !dbg !375
  %cmp17 = icmp eq i32 %27, 6, !dbg !377
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !378

if.then18:                                        ; preds = %if.else16
  %count = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %coder, i32 0, i32 4, !dbg !379
  %28 = load i64, i64* %count, align 8, !dbg !379
  %call19 = call i64 @lzma_index_memusage(i64 1, i64 %28), !dbg !381
  %29 = load i64*, i64** %memlimit.addr, align 8, !dbg !382
  store i64 %call19, i64* %29, align 8, !dbg !383
  br label %if.end20, !dbg !384

if.end20:                                         ; preds = %if.then18, %if.else16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then13
  %30 = load i32, i32* %ret, align 4, !dbg !385
  store i32 %30, i32* %retval, align 4, !dbg !386
  br label %return, !dbg !386

return:                                           ; preds = %if.end22, %if.then9, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !387
  ret i32 %31, !dbg !387
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @index_decoder_reset(i8* %pcoder, %struct.lzma_allocator* %allocator, %struct.lzma_index_s** %i, i64 %memlimit) #0 !dbg !388 {
entry:
  %retval = alloca i32, align 4
  %pcoder.addr = alloca i8*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %i.addr = alloca %struct.lzma_index_s**, align 8
  %memlimit.addr = alloca i64, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !391, metadata !DIExpression()), !dbg !392
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !393, metadata !DIExpression()), !dbg !394
  store %struct.lzma_index_s** %i, %struct.lzma_index_s*** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s*** %i.addr, metadata !395, metadata !DIExpression()), !dbg !396
  store i64 %memlimit, i64* %memlimit.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %memlimit.addr, metadata !397, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !399, metadata !DIExpression()), !dbg !400
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !401
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !401
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !400
  %2 = load %struct.lzma_index_s**, %struct.lzma_index_s*** %i.addr, align 8, !dbg !402
  %3 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !403
  %index_ptr = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %3, i32 0, i32 3, !dbg !404
  store %struct.lzma_index_s** %2, %struct.lzma_index_s*** %index_ptr, align 8, !dbg !405
  %4 = load %struct.lzma_index_s**, %struct.lzma_index_s*** %i.addr, align 8, !dbg !406
  store %struct.lzma_index_s* null, %struct.lzma_index_s** %4, align 8, !dbg !407
  %5 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !408
  %call = call %struct.lzma_index_s* @lzma_index_init(%struct.lzma_allocator* %5), !dbg !409
  %6 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !410
  %index = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %6, i32 0, i32 2, !dbg !411
  store %struct.lzma_index_s* %call, %struct.lzma_index_s** %index, align 8, !dbg !412
  %7 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !413
  %index1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %7, i32 0, i32 2, !dbg !415
  %8 = load %struct.lzma_index_s*, %struct.lzma_index_s** %index1, align 8, !dbg !415
  %cmp = icmp eq %struct.lzma_index_s* %8, null, !dbg !416
  br i1 %cmp, label %if.then, label %if.end, !dbg !417

if.then:                                          ; preds = %entry
  store i32 5, i32* %retval, align 4, !dbg !418
  br label %return, !dbg !418

if.end:                                           ; preds = %entry
  %9 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !419
  %sequence = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %9, i32 0, i32 0, !dbg !420
  store i32 0, i32* %sequence, align 8, !dbg !421
  %10 = load i64, i64* %memlimit.addr, align 8, !dbg !422
  %11 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !423
  %memlimit2 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %11, i32 0, i32 1, !dbg !424
  store i64 %10, i64* %memlimit2, align 8, !dbg !425
  %12 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !426
  %count = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %12, i32 0, i32 4, !dbg !427
  store i64 0, i64* %count, align 8, !dbg !428
  %13 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !429
  %pos = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %13, i32 0, i32 7, !dbg !430
  store i64 0, i64* %pos, align 8, !dbg !431
  %14 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !432
  %crc32 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %14, i32 0, i32 8, !dbg !433
  store i32 0, i32* %crc32, align 8, !dbg !434
  store i32 0, i32* %retval, align 4, !dbg !435
  br label %return, !dbg !435

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !436
  ret i32 %15, !dbg !436
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @index_decode(i8* %pcoder, %struct.lzma_allocator* %allocator, i8* noalias %in, i64* noalias %in_pos, i64 %in_size, i8* noalias %out, i64* noalias %out_pos, i64 %out_size, i32 %action) #0 !dbg !437 {
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
  %ret = alloca i32, align 4
  %size = alloca i64*, align 8
  %ret_ = alloca i32, align 4
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !438, metadata !DIExpression()), !dbg !439
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !440, metadata !DIExpression()), !dbg !441
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !442, metadata !DIExpression()), !dbg !443
  store i64* %in_pos, i64** %in_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %in_pos.addr, metadata !444, metadata !DIExpression()), !dbg !445
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !446, metadata !DIExpression()), !dbg !447
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !448, metadata !DIExpression()), !dbg !449
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !450, metadata !DIExpression()), !dbg !451
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !452, metadata !DIExpression()), !dbg !453
  store i32 %action, i32* %action.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %action.addr, metadata !454, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !456, metadata !DIExpression()), !dbg !457
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !458
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !458
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !457
  call void @llvm.dbg.declare(metadata i64* %in_start, metadata !459, metadata !DIExpression()), !dbg !460
  %2 = load i64*, i64** %in_pos.addr, align 8, !dbg !461
  %3 = load i64, i64* %2, align 8, !dbg !462
  store i64 %3, i64* %in_start, align 8, !dbg !460
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !463, metadata !DIExpression()), !dbg !464
  store i32 0, i32* %ret, align 4, !dbg !464
  br label %while.cond, !dbg !465

while.cond:                                       ; preds = %sw.epilog, %entry
  %4 = load i64*, i64** %in_pos.addr, align 8, !dbg !466
  %5 = load i64, i64* %4, align 8, !dbg !467
  %6 = load i64, i64* %in_size.addr, align 8, !dbg !468
  %cmp = icmp ult i64 %5, %6, !dbg !469
  br i1 %cmp, label %while.body, label %while.end, !dbg !465

while.body:                                       ; preds = %while.cond
  %7 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !470
  %sequence = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %7, i32 0, i32 0, !dbg !471
  %8 = load i32, i32* %sequence, align 8, !dbg !471
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb11
    i32 3, label %sw.bb23
    i32 4, label %sw.bb23
    i32 5, label %sw.bb62
    i32 6, label %sw.bb68
    i32 7, label %sw.bb86
  ], !dbg !472

sw.bb:                                            ; preds = %while.body
  %9 = load i8*, i8** %in.addr, align 8, !dbg !473
  %10 = load i64*, i64** %in_pos.addr, align 8, !dbg !476
  %11 = load i64, i64* %10, align 8, !dbg !477
  %inc = add i64 %11, 1, !dbg !477
  store i64 %inc, i64* %10, align 8, !dbg !477
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %11, !dbg !473
  %12 = load i8, i8* %arrayidx, align 1, !dbg !473
  %conv = zext i8 %12 to i32, !dbg !473
  %cmp1 = icmp ne i32 %conv, 0, !dbg !478
  br i1 %cmp1, label %if.then, label %if.end, !dbg !479

if.then:                                          ; preds = %sw.bb
  store i32 9, i32* %retval, align 4, !dbg !480
  br label %return, !dbg !480

if.end:                                           ; preds = %sw.bb
  %13 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !481
  %sequence3 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %13, i32 0, i32 0, !dbg !482
  store i32 1, i32* %sequence3, align 8, !dbg !483
  br label %sw.epilog, !dbg !484

sw.bb4:                                           ; preds = %while.body
  %14 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !485
  %count = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %14, i32 0, i32 4, !dbg !486
  %15 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !487
  %pos = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %15, i32 0, i32 7, !dbg !488
  %16 = load i8*, i8** %in.addr, align 8, !dbg !489
  %17 = load i64*, i64** %in_pos.addr, align 8, !dbg !490
  %18 = load i64, i64* %in_size.addr, align 8, !dbg !491
  %call = call i32 @lzma_vli_decode(i64* %count, i64* %pos, i8* %16, i64* %17, i64 %18), !dbg !492
  store i32 %call, i32* %ret, align 4, !dbg !493
  %19 = load i32, i32* %ret, align 4, !dbg !494
  %cmp5 = icmp ne i32 %19, 1, !dbg !496
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !497

if.then7:                                         ; preds = %sw.bb4
  br label %out108, !dbg !498

if.end8:                                          ; preds = %sw.bb4
  %20 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !499
  %pos9 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %20, i32 0, i32 7, !dbg !500
  store i64 0, i64* %pos9, align 8, !dbg !501
  %21 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !502
  %sequence10 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %21, i32 0, i32 0, !dbg !503
  store i32 2, i32* %sequence10, align 8, !dbg !504
  br label %sw.bb11, !dbg !502

sw.bb11:                                          ; preds = %while.body, %if.end8
  %22 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !505
  %count12 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %22, i32 0, i32 4, !dbg !507
  %23 = load i64, i64* %count12, align 8, !dbg !507
  %call13 = call i64 @lzma_index_memusage(i64 1, i64 %23), !dbg !508
  %24 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !509
  %memlimit = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %24, i32 0, i32 1, !dbg !510
  %25 = load i64, i64* %memlimit, align 8, !dbg !510
  %cmp14 = icmp ugt i64 %call13, %25, !dbg !511
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !512

if.then16:                                        ; preds = %sw.bb11
  store i32 6, i32* %ret, align 4, !dbg !513
  br label %out108, !dbg !515

if.end17:                                         ; preds = %sw.bb11
  %26 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !516
  %index = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %26, i32 0, i32 2, !dbg !517
  %27 = load %struct.lzma_index_s*, %struct.lzma_index_s** %index, align 8, !dbg !517
  %28 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !518
  %count18 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %28, i32 0, i32 4, !dbg !519
  %29 = load i64, i64* %count18, align 8, !dbg !519
  call void @lzma_index_prealloc(%struct.lzma_index_s* %27, i64 %29), !dbg !520
  store i32 0, i32* %ret, align 4, !dbg !521
  %30 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !522
  %count19 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %30, i32 0, i32 4, !dbg !523
  %31 = load i64, i64* %count19, align 8, !dbg !523
  %cmp20 = icmp eq i64 %31, 0, !dbg !524
  %32 = zext i1 %cmp20 to i64, !dbg !522
  %cond = select i1 %cmp20, i32 5, i32 3, !dbg !522
  %33 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !525
  %sequence22 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %33, i32 0, i32 0, !dbg !526
  store i32 %cond, i32* %sequence22, align 8, !dbg !527
  br label %sw.epilog, !dbg !528

sw.bb23:                                          ; preds = %while.body, %while.body
  call void @llvm.dbg.declare(metadata i64** %size, metadata !529, metadata !DIExpression()), !dbg !532
  %34 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !533
  %sequence24 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %34, i32 0, i32 0, !dbg !534
  %35 = load i32, i32* %sequence24, align 8, !dbg !534
  %cmp25 = icmp eq i32 %35, 3, !dbg !535
  br i1 %cmp25, label %cond.true, label %cond.false, !dbg !533

cond.true:                                        ; preds = %sw.bb23
  %36 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !536
  %unpadded_size = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %36, i32 0, i32 5, !dbg !537
  br label %cond.end, !dbg !533

cond.false:                                       ; preds = %sw.bb23
  %37 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !538
  %uncompressed_size = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %37, i32 0, i32 6, !dbg !539
  br label %cond.end, !dbg !533

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond27 = phi i64* [ %unpadded_size, %cond.true ], [ %uncompressed_size, %cond.false ], !dbg !533
  store i64* %cond27, i64** %size, align 8, !dbg !532
  %38 = load i64*, i64** %size, align 8, !dbg !540
  %39 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !541
  %pos28 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %39, i32 0, i32 7, !dbg !542
  %40 = load i8*, i8** %in.addr, align 8, !dbg !543
  %41 = load i64*, i64** %in_pos.addr, align 8, !dbg !544
  %42 = load i64, i64* %in_size.addr, align 8, !dbg !545
  %call29 = call i32 @lzma_vli_decode(i64* %38, i64* %pos28, i8* %40, i64* %41, i64 %42), !dbg !546
  store i32 %call29, i32* %ret, align 4, !dbg !547
  %43 = load i32, i32* %ret, align 4, !dbg !548
  %cmp30 = icmp ne i32 %43, 1, !dbg !550
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !551

if.then32:                                        ; preds = %cond.end
  br label %out108, !dbg !552

if.end33:                                         ; preds = %cond.end
  store i32 0, i32* %ret, align 4, !dbg !553
  %44 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !554
  %pos34 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %44, i32 0, i32 7, !dbg !555
  store i64 0, i64* %pos34, align 8, !dbg !556
  %45 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !557
  %sequence35 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %45, i32 0, i32 0, !dbg !559
  %46 = load i32, i32* %sequence35, align 8, !dbg !559
  %cmp36 = icmp eq i32 %46, 3, !dbg !560
  br i1 %cmp36, label %if.then38, label %if.else, !dbg !561

if.then38:                                        ; preds = %if.end33
  %47 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !562
  %unpadded_size39 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %47, i32 0, i32 5, !dbg !565
  %48 = load i64, i64* %unpadded_size39, align 8, !dbg !565
  %cmp40 = icmp ult i64 %48, 5, !dbg !566
  br i1 %cmp40, label %if.then45, label %lor.lhs.false, !dbg !567

lor.lhs.false:                                    ; preds = %if.then38
  %49 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !568
  %unpadded_size42 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %49, i32 0, i32 5, !dbg !569
  %50 = load i64, i64* %unpadded_size42, align 8, !dbg !569
  %cmp43 = icmp ugt i64 %50, 9223372036854775804, !dbg !570
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !571

if.then45:                                        ; preds = %lor.lhs.false, %if.then38
  store i32 9, i32* %retval, align 4, !dbg !572
  br label %return, !dbg !572

if.end46:                                         ; preds = %lor.lhs.false
  %51 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !573
  %sequence47 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %51, i32 0, i32 0, !dbg !574
  store i32 4, i32* %sequence47, align 8, !dbg !575
  br label %if.end61, !dbg !576

if.else:                                          ; preds = %if.end33
  br label %do.body, !dbg !577

do.body:                                          ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !579, metadata !DIExpression()), !dbg !581
  %52 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !581
  %index48 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %52, i32 0, i32 2, !dbg !581
  %53 = load %struct.lzma_index_s*, %struct.lzma_index_s** %index48, align 8, !dbg !581
  %54 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !581
  %55 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !581
  %unpadded_size49 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %55, i32 0, i32 5, !dbg !581
  %56 = load i64, i64* %unpadded_size49, align 8, !dbg !581
  %57 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !581
  %uncompressed_size50 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %57, i32 0, i32 6, !dbg !581
  %58 = load i64, i64* %uncompressed_size50, align 8, !dbg !581
  %call51 = call i32 @lzma_index_append(%struct.lzma_index_s* %53, %struct.lzma_allocator* %54, i64 %56, i64 %58), !dbg !581
  store i32 %call51, i32* %ret_, align 4, !dbg !581
  %59 = load i32, i32* %ret_, align 4, !dbg !582
  %cmp52 = icmp ne i32 %59, 0, !dbg !582
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !581

if.then54:                                        ; preds = %do.body
  %60 = load i32, i32* %ret_, align 4, !dbg !582
  store i32 %60, i32* %retval, align 4, !dbg !582
  br label %return, !dbg !582

if.end55:                                         ; preds = %do.body
  br label %do.end, !dbg !581

do.end:                                           ; preds = %if.end55
  %61 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !584
  %count56 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %61, i32 0, i32 4, !dbg !585
  %62 = load i64, i64* %count56, align 8, !dbg !586
  %dec = add i64 %62, -1, !dbg !586
  store i64 %dec, i64* %count56, align 8, !dbg !586
  %cmp57 = icmp eq i64 %dec, 0, !dbg !587
  %63 = zext i1 %cmp57 to i64, !dbg !586
  %cond59 = select i1 %cmp57, i32 5, i32 3, !dbg !586
  %64 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !588
  %sequence60 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %64, i32 0, i32 0, !dbg !589
  store i32 %cond59, i32* %sequence60, align 8, !dbg !590
  br label %if.end61

if.end61:                                         ; preds = %do.end, %if.end46
  br label %sw.epilog, !dbg !591

sw.bb62:                                          ; preds = %while.body
  %65 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !592
  %index63 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %65, i32 0, i32 2, !dbg !593
  %66 = load %struct.lzma_index_s*, %struct.lzma_index_s** %index63, align 8, !dbg !593
  %call64 = call i32 @lzma_index_padding_size(%struct.lzma_index_s* %66), !dbg !594
  %conv65 = zext i32 %call64 to i64, !dbg !594
  %67 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !595
  %pos66 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %67, i32 0, i32 7, !dbg !596
  store i64 %conv65, i64* %pos66, align 8, !dbg !597
  %68 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !598
  %sequence67 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %68, i32 0, i32 0, !dbg !599
  store i32 6, i32* %sequence67, align 8, !dbg !600
  br label %sw.bb68, !dbg !598

sw.bb68:                                          ; preds = %while.body, %sw.bb62
  %69 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !601
  %pos69 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %69, i32 0, i32 7, !dbg !603
  %70 = load i64, i64* %pos69, align 8, !dbg !603
  %cmp70 = icmp ugt i64 %70, 0, !dbg !604
  br i1 %cmp70, label %if.then72, label %if.end82, !dbg !605

if.then72:                                        ; preds = %sw.bb68
  %71 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !606
  %pos73 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %71, i32 0, i32 7, !dbg !608
  %72 = load i64, i64* %pos73, align 8, !dbg !609
  %dec74 = add i64 %72, -1, !dbg !609
  store i64 %dec74, i64* %pos73, align 8, !dbg !609
  %73 = load i8*, i8** %in.addr, align 8, !dbg !610
  %74 = load i64*, i64** %in_pos.addr, align 8, !dbg !612
  %75 = load i64, i64* %74, align 8, !dbg !613
  %inc75 = add i64 %75, 1, !dbg !613
  store i64 %inc75, i64* %74, align 8, !dbg !613
  %arrayidx76 = getelementptr inbounds i8, i8* %73, i64 %75, !dbg !610
  %76 = load i8, i8* %arrayidx76, align 1, !dbg !610
  %conv77 = zext i8 %76 to i32, !dbg !610
  %cmp78 = icmp ne i32 %conv77, 0, !dbg !614
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !615

if.then80:                                        ; preds = %if.then72
  store i32 9, i32* %retval, align 4, !dbg !616
  br label %return, !dbg !616

if.end81:                                         ; preds = %if.then72
  br label %sw.epilog, !dbg !617

if.end82:                                         ; preds = %sw.bb68
  %77 = load i8*, i8** %in.addr, align 8, !dbg !618
  %78 = load i64, i64* %in_start, align 8, !dbg !619
  %add.ptr = getelementptr inbounds i8, i8* %77, i64 %78, !dbg !620
  %79 = load i64*, i64** %in_pos.addr, align 8, !dbg !621
  %80 = load i64, i64* %79, align 8, !dbg !622
  %81 = load i64, i64* %in_start, align 8, !dbg !623
  %sub = sub i64 %80, %81, !dbg !624
  %82 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !625
  %crc32 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %82, i32 0, i32 8, !dbg !626
  %83 = load i32, i32* %crc32, align 8, !dbg !626
  %call83 = call i32 @lzma_crc32(i8* %add.ptr, i64 %sub, i32 %83), !dbg !627
  %84 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !628
  %crc3284 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %84, i32 0, i32 8, !dbg !629
  store i32 %call83, i32* %crc3284, align 8, !dbg !630
  %85 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !631
  %sequence85 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %85, i32 0, i32 0, !dbg !632
  store i32 7, i32* %sequence85, align 8, !dbg !633
  br label %sw.bb86, !dbg !631

sw.bb86:                                          ; preds = %while.body, %if.end82
  br label %do.body87, !dbg !634

do.body87:                                        ; preds = %do.cond, %sw.bb86
  %86 = load i64*, i64** %in_pos.addr, align 8, !dbg !635
  %87 = load i64, i64* %86, align 8, !dbg !638
  %88 = load i64, i64* %in_size.addr, align 8, !dbg !639
  %cmp88 = icmp eq i64 %87, %88, !dbg !640
  br i1 %cmp88, label %if.then90, label %if.end91, !dbg !641

if.then90:                                        ; preds = %do.body87
  store i32 0, i32* %retval, align 4, !dbg !642
  br label %return, !dbg !642

if.end91:                                         ; preds = %do.body87
  %89 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !643
  %crc3292 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %89, i32 0, i32 8, !dbg !645
  %90 = load i32, i32* %crc3292, align 8, !dbg !645
  %91 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !646
  %pos93 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %91, i32 0, i32 7, !dbg !647
  %92 = load i64, i64* %pos93, align 8, !dbg !647
  %mul = mul i64 %92, 8, !dbg !648
  %sh_prom = trunc i64 %mul to i32, !dbg !649
  %shr = lshr i32 %90, %sh_prom, !dbg !649
  %and = and i32 %shr, 255, !dbg !650
  %93 = load i8*, i8** %in.addr, align 8, !dbg !651
  %94 = load i64*, i64** %in_pos.addr, align 8, !dbg !652
  %95 = load i64, i64* %94, align 8, !dbg !653
  %inc94 = add i64 %95, 1, !dbg !653
  store i64 %inc94, i64* %94, align 8, !dbg !653
  %arrayidx95 = getelementptr inbounds i8, i8* %93, i64 %95, !dbg !651
  %96 = load i8, i8* %arrayidx95, align 1, !dbg !651
  %conv96 = zext i8 %96 to i32, !dbg !651
  %cmp97 = icmp ne i32 %and, %conv96, !dbg !654
  br i1 %cmp97, label %if.then99, label %if.end100, !dbg !655

if.then99:                                        ; preds = %if.end91
  store i32 9, i32* %retval, align 4, !dbg !656
  br label %return, !dbg !656

if.end100:                                        ; preds = %if.end91
  br label %do.cond, !dbg !657

do.cond:                                          ; preds = %if.end100
  %97 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !658
  %pos101 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %97, i32 0, i32 7, !dbg !659
  %98 = load i64, i64* %pos101, align 8, !dbg !660
  %inc102 = add i64 %98, 1, !dbg !660
  store i64 %inc102, i64* %pos101, align 8, !dbg !660
  %cmp103 = icmp ult i64 %inc102, 4, !dbg !661
  br i1 %cmp103, label %do.body87, label %do.end105, !dbg !657, !llvm.loop !662

do.end105:                                        ; preds = %do.cond
  %99 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !664
  %index106 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %99, i32 0, i32 2, !dbg !665
  %100 = load %struct.lzma_index_s*, %struct.lzma_index_s** %index106, align 8, !dbg !665
  %101 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !666
  %index_ptr = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %101, i32 0, i32 3, !dbg !667
  %102 = load %struct.lzma_index_s**, %struct.lzma_index_s*** %index_ptr, align 8, !dbg !667
  store %struct.lzma_index_s* %100, %struct.lzma_index_s** %102, align 8, !dbg !668
  %103 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !669
  %index107 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %103, i32 0, i32 2, !dbg !670
  store %struct.lzma_index_s* null, %struct.lzma_index_s** %index107, align 8, !dbg !671
  store i32 1, i32* %retval, align 4, !dbg !672
  br label %return, !dbg !672

sw.default:                                       ; preds = %while.body
  store i32 11, i32* %retval, align 4, !dbg !673
  br label %return, !dbg !673

sw.epilog:                                        ; preds = %if.end81, %if.end61, %if.end17, %if.end
  br label %while.cond, !dbg !465, !llvm.loop !674

while.end:                                        ; preds = %while.cond
  br label %out108, !dbg !465

out108:                                           ; preds = %while.end, %if.then32, %if.then16, %if.then7
  call void @llvm.dbg.label(metadata !676), !dbg !677
  %104 = load i8*, i8** %in.addr, align 8, !dbg !678
  %105 = load i64, i64* %in_start, align 8, !dbg !679
  %add.ptr109 = getelementptr inbounds i8, i8* %104, i64 %105, !dbg !680
  %106 = load i64*, i64** %in_pos.addr, align 8, !dbg !681
  %107 = load i64, i64* %106, align 8, !dbg !682
  %108 = load i64, i64* %in_start, align 8, !dbg !683
  %sub110 = sub i64 %107, %108, !dbg !684
  %109 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !685
  %crc32111 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %109, i32 0, i32 8, !dbg !686
  %110 = load i32, i32* %crc32111, align 8, !dbg !686
  %call112 = call i32 @lzma_crc32(i8* %add.ptr109, i64 %sub110, i32 %110), !dbg !687
  %111 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !688
  %crc32113 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %111, i32 0, i32 8, !dbg !689
  store i32 %call112, i32* %crc32113, align 8, !dbg !690
  %112 = load i32, i32* %ret, align 4, !dbg !691
  store i32 %112, i32* %retval, align 4, !dbg !692
  br label %return, !dbg !692

return:                                           ; preds = %out108, %sw.default, %do.end105, %if.then99, %if.then90, %if.then80, %if.then54, %if.then45, %if.then
  %113 = load i32, i32* %retval, align 4, !dbg !693
  ret i32 %113, !dbg !693
}

declare dso_local void @lzma_index_end(%struct.lzma_index_s*, %struct.lzma_allocator*) #2

declare dso_local i64 @lzma_index_memusage(i64, i64) #2

declare dso_local void @lzma_next_end(%struct.lzma_next_coder_s*, %struct.lzma_allocator*) #2

declare dso_local i8* @lzma_alloc(i64, %struct.lzma_allocator*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @index_decoder_end(i8* %pcoder, %struct.lzma_allocator* %allocator) #0 !dbg !694 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !695, metadata !DIExpression()), !dbg !696
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !697, metadata !DIExpression()), !dbg !698
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !699, metadata !DIExpression()), !dbg !700
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !701
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !701
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !700
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !702
  %index = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 2, !dbg !703
  %3 = load %struct.lzma_index_s*, %struct.lzma_index_s** %index, align 8, !dbg !703
  %4 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !704
  call void @lzma_index_end(%struct.lzma_index_s* %3, %struct.lzma_allocator* %4), !dbg !705
  %5 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !706
  %6 = bitcast %struct.lzma_coder_s* %5 to i8*, !dbg !706
  %7 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !707
  call void @lzma_free(i8* %6, %struct.lzma_allocator* %7), !dbg !708
  ret void, !dbg !709
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @index_decoder_memconfig(i8* %pcoder, i64* %memusage, i64* %old_memlimit, i64 %new_memlimit) #0 !dbg !710 {
entry:
  %retval = alloca i32, align 4
  %pcoder.addr = alloca i8*, align 8
  %memusage.addr = alloca i64*, align 8
  %old_memlimit.addr = alloca i64*, align 8
  %new_memlimit.addr = alloca i64, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !711, metadata !DIExpression()), !dbg !712
  store i64* %memusage, i64** %memusage.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %memusage.addr, metadata !713, metadata !DIExpression()), !dbg !714
  store i64* %old_memlimit, i64** %old_memlimit.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %old_memlimit.addr, metadata !715, metadata !DIExpression()), !dbg !716
  store i64 %new_memlimit, i64* %new_memlimit.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %new_memlimit.addr, metadata !717, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !719, metadata !DIExpression()), !dbg !720
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !721
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !721
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !720
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !722
  %count = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 4, !dbg !723
  %3 = load i64, i64* %count, align 8, !dbg !723
  %call = call i64 @lzma_index_memusage(i64 1, i64 %3), !dbg !724
  %4 = load i64*, i64** %memusage.addr, align 8, !dbg !725
  store i64 %call, i64* %4, align 8, !dbg !726
  %5 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !727
  %memlimit = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %5, i32 0, i32 1, !dbg !728
  %6 = load i64, i64* %memlimit, align 8, !dbg !728
  %7 = load i64*, i64** %old_memlimit.addr, align 8, !dbg !729
  store i64 %6, i64* %7, align 8, !dbg !730
  %8 = load i64, i64* %new_memlimit.addr, align 8, !dbg !731
  %cmp = icmp ne i64 %8, 0, !dbg !733
  br i1 %cmp, label %if.then, label %if.end4, !dbg !734

if.then:                                          ; preds = %entry
  %9 = load i64, i64* %new_memlimit.addr, align 8, !dbg !735
  %10 = load i64*, i64** %memusage.addr, align 8, !dbg !738
  %11 = load i64, i64* %10, align 8, !dbg !739
  %cmp1 = icmp ult i64 %9, %11, !dbg !740
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !741

if.then2:                                         ; preds = %if.then
  store i32 6, i32* %retval, align 4, !dbg !742
  br label %return, !dbg !742

if.end:                                           ; preds = %if.then
  %12 = load i64, i64* %new_memlimit.addr, align 8, !dbg !743
  %13 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !744
  %memlimit3 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %13, i32 0, i32 1, !dbg !745
  store i64 %12, i64* %memlimit3, align 8, !dbg !746
  br label %if.end4, !dbg !747

if.end4:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !748
  br label %return, !dbg !748

return:                                           ; preds = %if.end4, %if.then2
  %14 = load i32, i32* %retval, align 4, !dbg !749
  ret i32 %14, !dbg !749
}

declare dso_local void @lzma_free(i8*, %struct.lzma_allocator*) #2

declare dso_local %struct.lzma_index_s* @lzma_index_init(%struct.lzma_allocator*) #2

declare dso_local i32 @lzma_vli_decode(i64*, i64*, i8*, i64*, i64) #2

declare dso_local void @lzma_index_prealloc(%struct.lzma_index_s*, i64) #2

declare dso_local i32 @lzma_index_append(%struct.lzma_index_s*, %struct.lzma_allocator*, i64, i64) #2

declare dso_local i32 @lzma_index_padding_size(%struct.lzma_index_s*) #2

declare dso_local i32 @lzma_crc32(i8*, i64, i32) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!164, !165, !166}
!llvm.ident = !{!167}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !162, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/index_decoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !19, !25, !32, !131, !134}
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
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !135, file: !1, line: 18, baseType: !5, size: 32, elements: !153)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_coder_s", file: !1, line: 17, size: 576, elements: !136)
!136 = !{!137, !138, !139, !144, !146, !147, !148, !149, !150}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !135, file: !1, line: 27, baseType: !134, size: 32)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "memlimit", scope: !135, file: !1, line: 30, baseType: !46, size: 64, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !135, file: !1, line: 33, baseType: !140, size: 64, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_index", file: !142, line: 37, baseType: !143)
!142 = !DIFile(filename: "liblzma/api/lzma/index.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_index_s", file: !142, line: 37, flags: DIFlagFwdDecl)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "index_ptr", scope: !135, file: !1, line: 37, baseType: !145, size: 64, offset: 192)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !135, file: !1, line: 40, baseType: !44, size: 64, offset: 256)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "unpadded_size", scope: !135, file: !1, line: 43, baseType: !44, size: 64, offset: 320)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !135, file: !1, line: 46, baseType: !44, size: 64, offset: 384)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !135, file: !1, line: 49, baseType: !69, size: 64, offset: 448)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !135, file: !1, line: 52, baseType: !151, size: 32, offset: 512)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !47, line: 26, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !49, line: 42, baseType: !5)
!153 = !{!154, !155, !156, !157, !158, !159, !160, !161}
!154 = !DIEnumerator(name: "SEQ_INDICATOR", value: 0, isUnsigned: true)
!155 = !DIEnumerator(name: "SEQ_COUNT", value: 1, isUnsigned: true)
!156 = !DIEnumerator(name: "SEQ_MEMUSAGE", value: 2, isUnsigned: true)
!157 = !DIEnumerator(name: "SEQ_UNPADDED", value: 3, isUnsigned: true)
!158 = !DIEnumerator(name: "SEQ_UNCOMPRESSED", value: 4, isUnsigned: true)
!159 = !DIEnumerator(name: "SEQ_PADDING_INIT", value: 5, isUnsigned: true)
!160 = !DIEnumerator(name: "SEQ_PADDING", value: 6, isUnsigned: true)
!161 = !DIEnumerator(name: "SEQ_CRC32", value: 7, isUnsigned: true)
!162 = !{!68, !52, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!164 = !{i32 7, !"Dwarf Version", i32 4}
!165 = !{i32 2, !"Debug Info Version", i32 3}
!166 = !{i32 1, !"wchar_size", i32 4}
!167 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!168 = distinct !DISubprogram(name: "lzma_index_decoder", scope: !1, file: !1, line: 294, type: !169, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !196)
!169 = !DISubroutineType(types: !170)
!170 = !{!59, !171, !145, !46}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_stream", file: !4, line: 490, baseType: !173)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 453, size: 1088, elements: !174)
!174 = !{!175, !176, !177, !178, !179, !180, !181, !182, !185, !186, !187, !188, !189, !190, !191, !192, !193, !195}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !173, file: !4, line: 454, baseType: !77, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !173, file: !4, line: 455, baseType: !69, size: 64, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !173, file: !4, line: 456, baseType: !46, size: 64, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !173, file: !4, line: 458, baseType: !85, size: 64, offset: 192)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !173, file: !4, line: 459, baseType: !69, size: 64, offset: 256)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !173, file: !4, line: 460, baseType: !46, size: 64, offset: 320)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !173, file: !4, line: 468, baseType: !60, size: 64, offset: 384)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !173, file: !4, line: 471, baseType: !183, size: 64, offset: 448)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_internal", file: !4, line: 411, baseType: !34)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !173, file: !4, line: 479, baseType: !68, size: 64, offset: 512)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !173, file: !4, line: 480, baseType: !68, size: 64, offset: 576)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !173, file: !4, line: 481, baseType: !68, size: 64, offset: 640)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr4", scope: !173, file: !4, line: 482, baseType: !68, size: 64, offset: 704)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !173, file: !4, line: 483, baseType: !46, size: 64, offset: 768)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !173, file: !4, line: 484, baseType: !46, size: 64, offset: 832)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !173, file: !4, line: 485, baseType: !69, size: 64, offset: 896)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !173, file: !4, line: 486, baseType: !69, size: 64, offset: 960)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !173, file: !4, line: 487, baseType: !194, size: 32, offset: 1024)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !4, line: 46, baseType: !131)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !173, file: !4, line: 488, baseType: !194, size: 32, offset: 1056)
!196 = !{}
!197 = !DILocalVariable(name: "strm", arg: 1, scope: !168, file: !1, line: 294, type: !171)
!198 = !DILocation(line: 294, column: 33, scope: !168)
!199 = !DILocalVariable(name: "i", arg: 2, scope: !168, file: !1, line: 294, type: !145)
!200 = !DILocation(line: 294, column: 52, scope: !168)
!201 = !DILocalVariable(name: "memlimit", arg: 3, scope: !168, file: !1, line: 294, type: !46)
!202 = !DILocation(line: 294, column: 64, scope: !168)
!203 = !DILocation(line: 296, column: 2, scope: !168)
!204 = !DILocation(line: 296, column: 2, scope: !205)
!205 = distinct !DILexicalBlock(scope: !168, file: !1, line: 296, column: 2)
!206 = !DILocalVariable(name: "ret_", scope: !207, file: !1, line: 296, type: !208)
!207 = distinct !DILexicalBlock(scope: !205, file: !1, line: 296, column: 2)
!208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!209 = !DILocation(line: 296, column: 2, scope: !207)
!210 = !DILocation(line: 296, column: 2, scope: !211)
!211 = distinct !DILexicalBlock(scope: !207, file: !1, line: 296, column: 2)
!212 = !DILocalVariable(name: "ret_", scope: !205, file: !1, line: 296, type: !208)
!213 = !DILocation(line: 296, column: 2, scope: !214)
!214 = distinct !DILexicalBlock(scope: !205, file: !1, line: 296, column: 2)
!215 = !DILocation(line: 296, column: 2, scope: !216)
!216 = distinct !DILexicalBlock(scope: !214, file: !1, line: 296, column: 2)
!217 = !DILocation(line: 298, column: 2, scope: !168)
!218 = !DILocation(line: 298, column: 8, scope: !168)
!219 = !DILocation(line: 298, column: 18, scope: !168)
!220 = !DILocation(line: 298, column: 46, scope: !168)
!221 = !DILocation(line: 299, column: 2, scope: !168)
!222 = !DILocation(line: 299, column: 8, scope: !168)
!223 = !DILocation(line: 299, column: 18, scope: !168)
!224 = !DILocation(line: 299, column: 49, scope: !168)
!225 = !DILocation(line: 301, column: 2, scope: !168)
!226 = !DILocation(line: 302, column: 1, scope: !168)
!227 = distinct !DISubprogram(name: "index_decoder_init", scope: !1, file: !1, line: 268, type: !228, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !196)
!228 = !DISubroutineType(types: !229)
!229 = !{!59, !230, !60, !145, !46}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!231 = !DILocalVariable(name: "next", arg: 1, scope: !227, file: !1, line: 268, type: !230)
!232 = !DILocation(line: 268, column: 37, scope: !227)
!233 = !DILocalVariable(name: "allocator", arg: 2, scope: !227, file: !1, line: 268, type: !60)
!234 = !DILocation(line: 268, column: 59, scope: !227)
!235 = !DILocalVariable(name: "i", arg: 3, scope: !227, file: !1, line: 269, type: !145)
!236 = !DILocation(line: 269, column: 16, scope: !227)
!237 = !DILocalVariable(name: "memlimit", arg: 4, scope: !227, file: !1, line: 269, type: !46)
!238 = !DILocation(line: 269, column: 28, scope: !227)
!239 = !DILocation(line: 271, column: 2, scope: !227)
!240 = !DILocation(line: 271, column: 2, scope: !241)
!241 = distinct !DILexicalBlock(scope: !242, file: !1, line: 271, column: 2)
!242 = distinct !DILexicalBlock(scope: !227, file: !1, line: 271, column: 2)
!243 = !DILocation(line: 271, column: 2, scope: !242)
!244 = !DILocation(line: 273, column: 6, scope: !245)
!245 = distinct !DILexicalBlock(scope: !227, file: !1, line: 273, column: 6)
!246 = !DILocation(line: 273, column: 8, scope: !245)
!247 = !DILocation(line: 273, column: 16, scope: !245)
!248 = !DILocation(line: 273, column: 19, scope: !245)
!249 = !DILocation(line: 273, column: 28, scope: !245)
!250 = !DILocation(line: 273, column: 6, scope: !227)
!251 = !DILocation(line: 274, column: 3, scope: !245)
!252 = !DILocation(line: 276, column: 6, scope: !253)
!253 = distinct !DILexicalBlock(scope: !227, file: !1, line: 276, column: 6)
!254 = !DILocation(line: 276, column: 12, scope: !253)
!255 = !DILocation(line: 276, column: 18, scope: !253)
!256 = !DILocation(line: 276, column: 6, scope: !227)
!257 = !DILocation(line: 277, column: 57, scope: !258)
!258 = distinct !DILexicalBlock(scope: !253, file: !1, line: 276, column: 27)
!259 = !DILocation(line: 277, column: 17, scope: !258)
!260 = !DILocation(line: 277, column: 3, scope: !258)
!261 = !DILocation(line: 277, column: 9, scope: !258)
!262 = !DILocation(line: 277, column: 15, scope: !258)
!263 = !DILocation(line: 278, column: 7, scope: !264)
!264 = distinct !DILexicalBlock(scope: !258, file: !1, line: 278, column: 7)
!265 = !DILocation(line: 278, column: 13, scope: !264)
!266 = !DILocation(line: 278, column: 19, scope: !264)
!267 = !DILocation(line: 278, column: 7, scope: !258)
!268 = !DILocation(line: 279, column: 4, scope: !264)
!269 = !DILocation(line: 281, column: 3, scope: !258)
!270 = !DILocation(line: 281, column: 9, scope: !258)
!271 = !DILocation(line: 281, column: 14, scope: !258)
!272 = !DILocation(line: 282, column: 3, scope: !258)
!273 = !DILocation(line: 282, column: 9, scope: !258)
!274 = !DILocation(line: 282, column: 13, scope: !258)
!275 = !DILocation(line: 283, column: 3, scope: !258)
!276 = !DILocation(line: 283, column: 9, scope: !258)
!277 = !DILocation(line: 283, column: 19, scope: !258)
!278 = !DILocation(line: 284, column: 26, scope: !258)
!279 = !DILocation(line: 284, column: 32, scope: !258)
!280 = !DILocation(line: 284, column: 4, scope: !258)
!281 = !DILocation(line: 284, column: 40, scope: !258)
!282 = !DILocation(line: 284, column: 46, scope: !258)
!283 = !DILocation(line: 285, column: 2, scope: !258)
!284 = !DILocation(line: 286, column: 41, scope: !285)
!285 = distinct !DILexicalBlock(scope: !253, file: !1, line: 285, column: 9)
!286 = !DILocation(line: 286, column: 47, scope: !285)
!287 = !DILocation(line: 286, column: 19, scope: !285)
!288 = !DILocation(line: 286, column: 55, scope: !285)
!289 = !DILocation(line: 286, column: 62, scope: !285)
!290 = !DILocation(line: 286, column: 3, scope: !285)
!291 = !DILocation(line: 289, column: 29, scope: !227)
!292 = !DILocation(line: 289, column: 35, scope: !227)
!293 = !DILocation(line: 289, column: 42, scope: !227)
!294 = !DILocation(line: 289, column: 53, scope: !227)
!295 = !DILocation(line: 289, column: 56, scope: !227)
!296 = !DILocation(line: 289, column: 9, scope: !227)
!297 = !DILocation(line: 289, column: 2, scope: !227)
!298 = !DILocation(line: 290, column: 1, scope: !227)
!299 = distinct !DISubprogram(name: "lzma_index_buffer_decode", scope: !1, file: !1, line: 306, type: !300, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !196)
!300 = !DISubroutineType(types: !301)
!301 = !{!59, !145, !103, !60, !77, !83, !69}
!302 = !DILocalVariable(name: "i", arg: 1, scope: !299, file: !1, line: 307, type: !145)
!303 = !DILocation(line: 307, column: 16, scope: !299)
!304 = !DILocalVariable(name: "memlimit", arg: 2, scope: !299, file: !1, line: 307, type: !103)
!305 = !DILocation(line: 307, column: 29, scope: !299)
!306 = !DILocalVariable(name: "allocator", arg: 3, scope: !299, file: !1, line: 307, type: !60)
!307 = !DILocation(line: 307, column: 55, scope: !299)
!308 = !DILocalVariable(name: "in", arg: 4, scope: !299, file: !1, line: 308, type: !77)
!309 = !DILocation(line: 308, column: 18, scope: !299)
!310 = !DILocalVariable(name: "in_pos", arg: 5, scope: !299, file: !1, line: 308, type: !83)
!311 = !DILocation(line: 308, column: 30, scope: !299)
!312 = !DILocalVariable(name: "in_size", arg: 6, scope: !299, file: !1, line: 308, type: !69)
!313 = !DILocation(line: 308, column: 45, scope: !299)
!314 = !DILocation(line: 311, column: 6, scope: !315)
!315 = distinct !DILexicalBlock(scope: !299, file: !1, line: 311, column: 6)
!316 = !DILocation(line: 311, column: 8, scope: !315)
!317 = !DILocation(line: 311, column: 16, scope: !315)
!318 = !DILocation(line: 311, column: 19, scope: !315)
!319 = !DILocation(line: 311, column: 28, scope: !315)
!320 = !DILocation(line: 312, column: 4, scope: !315)
!321 = !DILocation(line: 312, column: 7, scope: !315)
!322 = !DILocation(line: 312, column: 10, scope: !315)
!323 = !DILocation(line: 312, column: 18, scope: !315)
!324 = !DILocation(line: 312, column: 21, scope: !315)
!325 = !DILocation(line: 312, column: 28, scope: !315)
!326 = !DILocation(line: 312, column: 36, scope: !315)
!327 = !DILocation(line: 312, column: 40, scope: !315)
!328 = !DILocation(line: 312, column: 39, scope: !315)
!329 = !DILocation(line: 312, column: 49, scope: !315)
!330 = !DILocation(line: 312, column: 47, scope: !315)
!331 = !DILocation(line: 311, column: 6, scope: !299)
!332 = !DILocation(line: 313, column: 3, scope: !315)
!333 = !DILocalVariable(name: "coder", scope: !299, file: !1, line: 316, type: !135)
!334 = !DILocation(line: 316, column: 22, scope: !299)
!335 = !DILocation(line: 317, column: 2, scope: !299)
!336 = !DILocalVariable(name: "ret_", scope: !337, file: !1, line: 317, type: !208)
!337 = distinct !DILexicalBlock(scope: !299, file: !1, line: 317, column: 2)
!338 = !DILocation(line: 317, column: 2, scope: !337)
!339 = !DILocation(line: 317, column: 2, scope: !340)
!340 = distinct !DILexicalBlock(scope: !337, file: !1, line: 317, column: 2)
!341 = !DILocalVariable(name: "in_start", scope: !299, file: !1, line: 321, type: !342)
!342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!343 = !DILocation(line: 321, column: 15, scope: !299)
!344 = !DILocation(line: 321, column: 27, scope: !299)
!345 = !DILocation(line: 321, column: 26, scope: !299)
!346 = !DILocalVariable(name: "ret", scope: !299, file: !1, line: 324, type: !59)
!347 = !DILocation(line: 324, column: 11, scope: !299)
!348 = !DILocation(line: 324, column: 30, scope: !299)
!349 = !DILocation(line: 324, column: 38, scope: !299)
!350 = !DILocation(line: 324, column: 49, scope: !299)
!351 = !DILocation(line: 324, column: 53, scope: !299)
!352 = !DILocation(line: 324, column: 61, scope: !299)
!353 = !DILocation(line: 324, column: 17, scope: !299)
!354 = !DILocation(line: 327, column: 6, scope: !355)
!355 = distinct !DILexicalBlock(scope: !299, file: !1, line: 327, column: 6)
!356 = !DILocation(line: 327, column: 10, scope: !355)
!357 = !DILocation(line: 327, column: 6, scope: !299)
!358 = !DILocation(line: 328, column: 7, scope: !359)
!359 = distinct !DILexicalBlock(scope: !355, file: !1, line: 327, column: 30)
!360 = !DILocation(line: 329, column: 2, scope: !359)
!361 = !DILocation(line: 332, column: 24, scope: !362)
!362 = distinct !DILexicalBlock(scope: !355, file: !1, line: 329, column: 9)
!363 = !DILocation(line: 332, column: 31, scope: !362)
!364 = !DILocation(line: 332, column: 3, scope: !362)
!365 = !DILocation(line: 333, column: 13, scope: !362)
!366 = !DILocation(line: 333, column: 4, scope: !362)
!367 = !DILocation(line: 333, column: 11, scope: !362)
!368 = !DILocation(line: 335, column: 7, scope: !369)
!369 = distinct !DILexicalBlock(scope: !362, file: !1, line: 335, column: 7)
!370 = !DILocation(line: 335, column: 11, scope: !369)
!371 = !DILocation(line: 335, column: 7, scope: !362)
!372 = !DILocation(line: 339, column: 8, scope: !373)
!373 = distinct !DILexicalBlock(scope: !369, file: !1, line: 335, column: 23)
!374 = !DILocation(line: 341, column: 3, scope: !373)
!375 = !DILocation(line: 341, column: 14, scope: !376)
!376 = distinct !DILexicalBlock(scope: !369, file: !1, line: 341, column: 14)
!377 = !DILocation(line: 341, column: 18, scope: !376)
!378 = !DILocation(line: 341, column: 14, scope: !369)
!379 = !DILocation(line: 344, column: 45, scope: !380)
!380 = distinct !DILexicalBlock(scope: !376, file: !1, line: 341, column: 42)
!381 = !DILocation(line: 344, column: 16, scope: !380)
!382 = !DILocation(line: 344, column: 5, scope: !380)
!383 = !DILocation(line: 344, column: 14, scope: !380)
!384 = !DILocation(line: 345, column: 3, scope: !380)
!385 = !DILocation(line: 348, column: 9, scope: !299)
!386 = !DILocation(line: 348, column: 2, scope: !299)
!387 = !DILocation(line: 349, column: 1, scope: !299)
!388 = distinct !DISubprogram(name: "index_decoder_reset", scope: !1, file: !1, line: 240, type: !389, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !196)
!389 = !DISubroutineType(types: !390)
!390 = !{!59, !41, !60, !145, !46}
!391 = !DILocalVariable(name: "pcoder", arg: 1, scope: !388, file: !1, line: 240, type: !41)
!392 = !DILocation(line: 240, column: 33, scope: !388)
!393 = !DILocalVariable(name: "allocator", arg: 2, scope: !388, file: !1, line: 240, type: !60)
!394 = !DILocation(line: 240, column: 57, scope: !388)
!395 = !DILocalVariable(name: "i", arg: 3, scope: !388, file: !1, line: 241, type: !145)
!396 = !DILocation(line: 241, column: 16, scope: !388)
!397 = !DILocalVariable(name: "memlimit", arg: 4, scope: !388, file: !1, line: 241, type: !46)
!398 = !DILocation(line: 241, column: 28, scope: !388)
!399 = !DILocalVariable(name: "coder", scope: !388, file: !1, line: 243, type: !163)
!400 = !DILocation(line: 243, column: 23, scope: !388)
!401 = !DILocation(line: 243, column: 31, scope: !388)
!402 = !DILocation(line: 248, column: 21, scope: !388)
!403 = !DILocation(line: 248, column: 2, scope: !388)
!404 = !DILocation(line: 248, column: 9, scope: !388)
!405 = !DILocation(line: 248, column: 19, scope: !388)
!406 = !DILocation(line: 249, column: 3, scope: !388)
!407 = !DILocation(line: 249, column: 5, scope: !388)
!408 = !DILocation(line: 252, column: 33, scope: !388)
!409 = !DILocation(line: 252, column: 17, scope: !388)
!410 = !DILocation(line: 252, column: 2, scope: !388)
!411 = !DILocation(line: 252, column: 9, scope: !388)
!412 = !DILocation(line: 252, column: 15, scope: !388)
!413 = !DILocation(line: 253, column: 6, scope: !414)
!414 = distinct !DILexicalBlock(scope: !388, file: !1, line: 253, column: 6)
!415 = !DILocation(line: 253, column: 13, scope: !414)
!416 = !DILocation(line: 253, column: 19, scope: !414)
!417 = !DILocation(line: 253, column: 6, scope: !388)
!418 = !DILocation(line: 254, column: 3, scope: !414)
!419 = !DILocation(line: 257, column: 2, scope: !388)
!420 = !DILocation(line: 257, column: 9, scope: !388)
!421 = !DILocation(line: 257, column: 18, scope: !388)
!422 = !DILocation(line: 258, column: 20, scope: !388)
!423 = !DILocation(line: 258, column: 2, scope: !388)
!424 = !DILocation(line: 258, column: 9, scope: !388)
!425 = !DILocation(line: 258, column: 18, scope: !388)
!426 = !DILocation(line: 259, column: 2, scope: !388)
!427 = !DILocation(line: 259, column: 9, scope: !388)
!428 = !DILocation(line: 259, column: 15, scope: !388)
!429 = !DILocation(line: 260, column: 2, scope: !388)
!430 = !DILocation(line: 260, column: 9, scope: !388)
!431 = !DILocation(line: 260, column: 13, scope: !388)
!432 = !DILocation(line: 261, column: 2, scope: !388)
!433 = !DILocation(line: 261, column: 9, scope: !388)
!434 = !DILocation(line: 261, column: 15, scope: !388)
!435 = !DILocation(line: 263, column: 2, scope: !388)
!436 = !DILocation(line: 264, column: 1, scope: !388)
!437 = distinct !DISubprogram(name: "index_decode", scope: !1, file: !1, line: 57, type: !57, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !196)
!438 = !DILocalVariable(name: "pcoder", arg: 1, scope: !437, file: !1, line: 57, type: !41)
!439 = !DILocation(line: 57, column: 26, scope: !437)
!440 = !DILocalVariable(name: "allocator", arg: 2, scope: !437, file: !1, line: 57, type: !60)
!441 = !DILocation(line: 57, column: 50, scope: !437)
!442 = !DILocalVariable(name: "in", arg: 3, scope: !437, file: !1, line: 58, type: !76)
!443 = !DILocation(line: 58, column: 27, scope: !437)
!444 = !DILocalVariable(name: "in_pos", arg: 4, scope: !437, file: !1, line: 58, type: !82)
!445 = !DILocation(line: 58, column: 48, scope: !437)
!446 = !DILocalVariable(name: "in_size", arg: 5, scope: !437, file: !1, line: 59, type: !69)
!447 = !DILocation(line: 59, column: 10, scope: !437)
!448 = !DILocalVariable(name: "out", arg: 6, scope: !437, file: !1, line: 60, type: !84)
!449 = !DILocation(line: 60, column: 21, scope: !437)
!450 = !DILocalVariable(name: "out_pos", arg: 7, scope: !437, file: !1, line: 61, type: !82)
!451 = !DILocation(line: 61, column: 20, scope: !437)
!452 = !DILocalVariable(name: "out_size", arg: 8, scope: !437, file: !1, line: 62, type: !69)
!453 = !DILocation(line: 62, column: 10, scope: !437)
!454 = !DILocalVariable(name: "action", arg: 9, scope: !437, file: !1, line: 63, type: !86)
!455 = !DILocation(line: 63, column: 15, scope: !437)
!456 = !DILocalVariable(name: "coder", scope: !437, file: !1, line: 66, type: !163)
!457 = !DILocation(line: 66, column: 23, scope: !437)
!458 = !DILocation(line: 66, column: 31, scope: !437)
!459 = !DILocalVariable(name: "in_start", scope: !437, file: !1, line: 67, type: !342)
!460 = !DILocation(line: 67, column: 15, scope: !437)
!461 = !DILocation(line: 67, column: 27, scope: !437)
!462 = !DILocation(line: 67, column: 26, scope: !437)
!463 = !DILocalVariable(name: "ret", scope: !437, file: !1, line: 68, type: !59)
!464 = !DILocation(line: 68, column: 11, scope: !437)
!465 = !DILocation(line: 70, column: 2, scope: !437)
!466 = !DILocation(line: 70, column: 10, scope: !437)
!467 = !DILocation(line: 70, column: 9, scope: !437)
!468 = !DILocation(line: 70, column: 19, scope: !437)
!469 = !DILocation(line: 70, column: 17, scope: !437)
!470 = !DILocation(line: 71, column: 10, scope: !437)
!471 = !DILocation(line: 71, column: 17, scope: !437)
!472 = !DILocation(line: 71, column: 2, scope: !437)
!473 = !DILocation(line: 82, column: 7, scope: !474)
!474 = distinct !DILexicalBlock(scope: !475, file: !1, line: 82, column: 7)
!475 = distinct !DILexicalBlock(scope: !437, file: !1, line: 71, column: 27)
!476 = !DILocation(line: 82, column: 12, scope: !474)
!477 = !DILocation(line: 82, column: 19, scope: !474)
!478 = !DILocation(line: 82, column: 23, scope: !474)
!479 = !DILocation(line: 82, column: 7, scope: !475)
!480 = !DILocation(line: 83, column: 4, scope: !474)
!481 = !DILocation(line: 85, column: 3, scope: !475)
!482 = !DILocation(line: 85, column: 10, scope: !475)
!483 = !DILocation(line: 85, column: 19, scope: !475)
!484 = !DILocation(line: 86, column: 3, scope: !475)
!485 = !DILocation(line: 89, column: 26, scope: !475)
!486 = !DILocation(line: 89, column: 33, scope: !475)
!487 = !DILocation(line: 89, column: 41, scope: !475)
!488 = !DILocation(line: 89, column: 48, scope: !475)
!489 = !DILocation(line: 90, column: 5, scope: !475)
!490 = !DILocation(line: 90, column: 9, scope: !475)
!491 = !DILocation(line: 90, column: 17, scope: !475)
!492 = !DILocation(line: 89, column: 9, scope: !475)
!493 = !DILocation(line: 89, column: 7, scope: !475)
!494 = !DILocation(line: 91, column: 7, scope: !495)
!495 = distinct !DILexicalBlock(scope: !475, file: !1, line: 91, column: 7)
!496 = !DILocation(line: 91, column: 11, scope: !495)
!497 = !DILocation(line: 91, column: 7, scope: !475)
!498 = !DILocation(line: 92, column: 4, scope: !495)
!499 = !DILocation(line: 94, column: 3, scope: !475)
!500 = !DILocation(line: 94, column: 10, scope: !475)
!501 = !DILocation(line: 94, column: 14, scope: !475)
!502 = !DILocation(line: 95, column: 3, scope: !475)
!503 = !DILocation(line: 95, column: 10, scope: !475)
!504 = !DILocation(line: 95, column: 19, scope: !475)
!505 = !DILocation(line: 100, column: 30, scope: !506)
!506 = distinct !DILexicalBlock(scope: !475, file: !1, line: 100, column: 7)
!507 = !DILocation(line: 100, column: 37, scope: !506)
!508 = !DILocation(line: 100, column: 7, scope: !506)
!509 = !DILocation(line: 100, column: 46, scope: !506)
!510 = !DILocation(line: 100, column: 53, scope: !506)
!511 = !DILocation(line: 100, column: 44, scope: !506)
!512 = !DILocation(line: 100, column: 7, scope: !475)
!513 = !DILocation(line: 101, column: 8, scope: !514)
!514 = distinct !DILexicalBlock(scope: !506, file: !1, line: 100, column: 63)
!515 = !DILocation(line: 102, column: 4, scope: !514)
!516 = !DILocation(line: 107, column: 23, scope: !475)
!517 = !DILocation(line: 107, column: 30, scope: !475)
!518 = !DILocation(line: 107, column: 37, scope: !475)
!519 = !DILocation(line: 107, column: 44, scope: !475)
!520 = !DILocation(line: 107, column: 3, scope: !475)
!521 = !DILocation(line: 109, column: 7, scope: !475)
!522 = !DILocation(line: 110, column: 21, scope: !475)
!523 = !DILocation(line: 110, column: 28, scope: !475)
!524 = !DILocation(line: 110, column: 34, scope: !475)
!525 = !DILocation(line: 110, column: 3, scope: !475)
!526 = !DILocation(line: 110, column: 10, scope: !475)
!527 = !DILocation(line: 110, column: 19, scope: !475)
!528 = !DILocation(line: 112, column: 3, scope: !475)
!529 = !DILocalVariable(name: "size", scope: !530, file: !1, line: 116, type: !531)
!530 = distinct !DILexicalBlock(scope: !475, file: !1, line: 115, column: 25)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!532 = !DILocation(line: 116, column: 13, scope: !530)
!533 = !DILocation(line: 116, column: 20, scope: !530)
!534 = !DILocation(line: 116, column: 27, scope: !530)
!535 = !DILocation(line: 116, column: 36, scope: !530)
!536 = !DILocation(line: 117, column: 8, scope: !530)
!537 = !DILocation(line: 117, column: 15, scope: !530)
!538 = !DILocation(line: 118, column: 8, scope: !530)
!539 = !DILocation(line: 118, column: 15, scope: !530)
!540 = !DILocation(line: 120, column: 25, scope: !530)
!541 = !DILocation(line: 120, column: 32, scope: !530)
!542 = !DILocation(line: 120, column: 39, scope: !530)
!543 = !DILocation(line: 121, column: 5, scope: !530)
!544 = !DILocation(line: 121, column: 9, scope: !530)
!545 = !DILocation(line: 121, column: 17, scope: !530)
!546 = !DILocation(line: 120, column: 9, scope: !530)
!547 = !DILocation(line: 120, column: 7, scope: !530)
!548 = !DILocation(line: 122, column: 7, scope: !549)
!549 = distinct !DILexicalBlock(scope: !530, file: !1, line: 122, column: 7)
!550 = !DILocation(line: 122, column: 11, scope: !549)
!551 = !DILocation(line: 122, column: 7, scope: !530)
!552 = !DILocation(line: 123, column: 4, scope: !549)
!553 = !DILocation(line: 125, column: 7, scope: !530)
!554 = !DILocation(line: 126, column: 3, scope: !530)
!555 = !DILocation(line: 126, column: 10, scope: !530)
!556 = !DILocation(line: 126, column: 14, scope: !530)
!557 = !DILocation(line: 128, column: 7, scope: !558)
!558 = distinct !DILexicalBlock(scope: !530, file: !1, line: 128, column: 7)
!559 = !DILocation(line: 128, column: 14, scope: !558)
!560 = !DILocation(line: 128, column: 23, scope: !558)
!561 = !DILocation(line: 128, column: 7, scope: !530)
!562 = !DILocation(line: 131, column: 8, scope: !563)
!563 = distinct !DILexicalBlock(scope: !564, file: !1, line: 131, column: 8)
!564 = distinct !DILexicalBlock(scope: !558, file: !1, line: 128, column: 40)
!565 = !DILocation(line: 131, column: 15, scope: !563)
!566 = !DILocation(line: 131, column: 29, scope: !563)
!567 = !DILocation(line: 132, column: 6, scope: !563)
!568 = !DILocation(line: 132, column: 9, scope: !563)
!569 = !DILocation(line: 132, column: 16, scope: !563)
!570 = !DILocation(line: 133, column: 7, scope: !563)
!571 = !DILocation(line: 131, column: 8, scope: !564)
!572 = !DILocation(line: 134, column: 5, scope: !563)
!573 = !DILocation(line: 136, column: 4, scope: !564)
!574 = !DILocation(line: 136, column: 11, scope: !564)
!575 = !DILocation(line: 136, column: 20, scope: !564)
!576 = !DILocation(line: 137, column: 3, scope: !564)
!577 = !DILocation(line: 139, column: 4, scope: !578)
!578 = distinct !DILexicalBlock(scope: !558, file: !1, line: 137, column: 10)
!579 = !DILocalVariable(name: "ret_", scope: !580, file: !1, line: 139, type: !208)
!580 = distinct !DILexicalBlock(scope: !578, file: !1, line: 139, column: 4)
!581 = !DILocation(line: 139, column: 4, scope: !580)
!582 = !DILocation(line: 139, column: 4, scope: !583)
!583 = distinct !DILexicalBlock(scope: !580, file: !1, line: 139, column: 4)
!584 = !DILocation(line: 145, column: 24, scope: !578)
!585 = !DILocation(line: 145, column: 31, scope: !578)
!586 = !DILocation(line: 145, column: 22, scope: !578)
!587 = !DILocation(line: 145, column: 37, scope: !578)
!588 = !DILocation(line: 145, column: 4, scope: !578)
!589 = !DILocation(line: 145, column: 11, scope: !578)
!590 = !DILocation(line: 145, column: 20, scope: !578)
!591 = !DILocation(line: 150, column: 3, scope: !530)
!592 = !DILocation(line: 154, column: 40, scope: !475)
!593 = !DILocation(line: 154, column: 47, scope: !475)
!594 = !DILocation(line: 154, column: 16, scope: !475)
!595 = !DILocation(line: 154, column: 3, scope: !475)
!596 = !DILocation(line: 154, column: 10, scope: !475)
!597 = !DILocation(line: 154, column: 14, scope: !475)
!598 = !DILocation(line: 155, column: 3, scope: !475)
!599 = !DILocation(line: 155, column: 10, scope: !475)
!600 = !DILocation(line: 155, column: 19, scope: !475)
!601 = !DILocation(line: 160, column: 7, scope: !602)
!602 = distinct !DILexicalBlock(scope: !475, file: !1, line: 160, column: 7)
!603 = !DILocation(line: 160, column: 14, scope: !602)
!604 = !DILocation(line: 160, column: 18, scope: !602)
!605 = !DILocation(line: 160, column: 7, scope: !475)
!606 = !DILocation(line: 161, column: 6, scope: !607)
!607 = distinct !DILexicalBlock(scope: !602, file: !1, line: 160, column: 23)
!608 = !DILocation(line: 161, column: 13, scope: !607)
!609 = !DILocation(line: 161, column: 4, scope: !607)
!610 = !DILocation(line: 162, column: 8, scope: !611)
!611 = distinct !DILexicalBlock(scope: !607, file: !1, line: 162, column: 8)
!612 = !DILocation(line: 162, column: 13, scope: !611)
!613 = !DILocation(line: 162, column: 20, scope: !611)
!614 = !DILocation(line: 162, column: 24, scope: !611)
!615 = !DILocation(line: 162, column: 8, scope: !607)
!616 = !DILocation(line: 163, column: 5, scope: !611)
!617 = !DILocation(line: 165, column: 4, scope: !607)
!618 = !DILocation(line: 169, column: 29, scope: !475)
!619 = !DILocation(line: 169, column: 34, scope: !475)
!620 = !DILocation(line: 169, column: 32, scope: !475)
!621 = !DILocation(line: 170, column: 6, scope: !475)
!622 = !DILocation(line: 170, column: 5, scope: !475)
!623 = !DILocation(line: 170, column: 15, scope: !475)
!624 = !DILocation(line: 170, column: 13, scope: !475)
!625 = !DILocation(line: 170, column: 25, scope: !475)
!626 = !DILocation(line: 170, column: 32, scope: !475)
!627 = !DILocation(line: 169, column: 18, scope: !475)
!628 = !DILocation(line: 169, column: 3, scope: !475)
!629 = !DILocation(line: 169, column: 10, scope: !475)
!630 = !DILocation(line: 169, column: 16, scope: !475)
!631 = !DILocation(line: 172, column: 3, scope: !475)
!632 = !DILocation(line: 172, column: 10, scope: !475)
!633 = !DILocation(line: 172, column: 19, scope: !475)
!634 = !DILocation(line: 177, column: 3, scope: !475)
!635 = !DILocation(line: 178, column: 9, scope: !636)
!636 = distinct !DILexicalBlock(scope: !637, file: !1, line: 178, column: 8)
!637 = distinct !DILexicalBlock(scope: !475, file: !1, line: 177, column: 6)
!638 = !DILocation(line: 178, column: 8, scope: !636)
!639 = !DILocation(line: 178, column: 19, scope: !636)
!640 = !DILocation(line: 178, column: 16, scope: !636)
!641 = !DILocation(line: 178, column: 8, scope: !637)
!642 = !DILocation(line: 179, column: 5, scope: !636)
!643 = !DILocation(line: 181, column: 10, scope: !644)
!644 = distinct !DILexicalBlock(scope: !637, file: !1, line: 181, column: 8)
!645 = !DILocation(line: 181, column: 17, scope: !644)
!646 = !DILocation(line: 181, column: 27, scope: !644)
!647 = !DILocation(line: 181, column: 34, scope: !644)
!648 = !DILocation(line: 181, column: 38, scope: !644)
!649 = !DILocation(line: 181, column: 23, scope: !644)
!650 = !DILocation(line: 181, column: 44, scope: !644)
!651 = !DILocation(line: 182, column: 9, scope: !644)
!652 = !DILocation(line: 182, column: 14, scope: !644)
!653 = !DILocation(line: 182, column: 21, scope: !644)
!654 = !DILocation(line: 182, column: 6, scope: !644)
!655 = !DILocation(line: 181, column: 8, scope: !637)
!656 = !DILocation(line: 183, column: 5, scope: !644)
!657 = !DILocation(line: 185, column: 3, scope: !637)
!658 = !DILocation(line: 185, column: 14, scope: !475)
!659 = !DILocation(line: 185, column: 21, scope: !475)
!660 = !DILocation(line: 185, column: 12, scope: !475)
!661 = !DILocation(line: 185, column: 25, scope: !475)
!662 = distinct !{!662, !634, !663}
!663 = !DILocation(line: 185, column: 28, scope: !475)
!664 = !DILocation(line: 189, column: 23, scope: !475)
!665 = !DILocation(line: 189, column: 30, scope: !475)
!666 = !DILocation(line: 189, column: 4, scope: !475)
!667 = !DILocation(line: 189, column: 11, scope: !475)
!668 = !DILocation(line: 189, column: 21, scope: !475)
!669 = !DILocation(line: 192, column: 3, scope: !475)
!670 = !DILocation(line: 192, column: 10, scope: !475)
!671 = !DILocation(line: 192, column: 16, scope: !475)
!672 = !DILocation(line: 194, column: 3, scope: !475)
!673 = !DILocation(line: 198, column: 3, scope: !475)
!674 = distinct !{!674, !465, !675}
!675 = !DILocation(line: 199, column: 2, scope: !437)
!676 = !DILabel(scope: !437, name: "out", file: !1, line: 201)
!677 = !DILocation(line: 201, column: 1, scope: !437)
!678 = !DILocation(line: 203, column: 28, scope: !437)
!679 = !DILocation(line: 203, column: 33, scope: !437)
!680 = !DILocation(line: 203, column: 31, scope: !437)
!681 = !DILocation(line: 204, column: 5, scope: !437)
!682 = !DILocation(line: 204, column: 4, scope: !437)
!683 = !DILocation(line: 204, column: 14, scope: !437)
!684 = !DILocation(line: 204, column: 12, scope: !437)
!685 = !DILocation(line: 204, column: 24, scope: !437)
!686 = !DILocation(line: 204, column: 31, scope: !437)
!687 = !DILocation(line: 203, column: 17, scope: !437)
!688 = !DILocation(line: 203, column: 2, scope: !437)
!689 = !DILocation(line: 203, column: 9, scope: !437)
!690 = !DILocation(line: 203, column: 15, scope: !437)
!691 = !DILocation(line: 206, column: 9, scope: !437)
!692 = !DILocation(line: 206, column: 2, scope: !437)
!693 = !DILocation(line: 207, column: 1, scope: !437)
!694 = distinct !DISubprogram(name: "index_decoder_end", scope: !1, file: !1, line: 211, type: !90, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !196)
!695 = !DILocalVariable(name: "pcoder", arg: 1, scope: !694, file: !1, line: 211, type: !41)
!696 = !DILocation(line: 211, column: 31, scope: !694)
!697 = !DILocalVariable(name: "allocator", arg: 2, scope: !694, file: !1, line: 211, type: !60)
!698 = !DILocation(line: 211, column: 55, scope: !694)
!699 = !DILocalVariable(name: "coder", scope: !694, file: !1, line: 213, type: !163)
!700 = !DILocation(line: 213, column: 23, scope: !694)
!701 = !DILocation(line: 213, column: 31, scope: !694)
!702 = !DILocation(line: 214, column: 17, scope: !694)
!703 = !DILocation(line: 214, column: 24, scope: !694)
!704 = !DILocation(line: 214, column: 31, scope: !694)
!705 = !DILocation(line: 214, column: 2, scope: !694)
!706 = !DILocation(line: 215, column: 12, scope: !694)
!707 = !DILocation(line: 215, column: 19, scope: !694)
!708 = !DILocation(line: 215, column: 2, scope: !694)
!709 = !DILocation(line: 216, column: 2, scope: !694)
!710 = distinct !DISubprogram(name: "index_decoder_memconfig", scope: !1, file: !1, line: 221, type: !101, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !196)
!711 = !DILocalVariable(name: "pcoder", arg: 1, scope: !710, file: !1, line: 221, type: !41)
!712 = !DILocation(line: 221, column: 37, scope: !710)
!713 = !DILocalVariable(name: "memusage", arg: 2, scope: !710, file: !1, line: 221, type: !103)
!714 = !DILocation(line: 221, column: 55, scope: !710)
!715 = !DILocalVariable(name: "old_memlimit", arg: 3, scope: !710, file: !1, line: 222, type: !103)
!716 = !DILocation(line: 222, column: 13, scope: !710)
!717 = !DILocalVariable(name: "new_memlimit", arg: 4, scope: !710, file: !1, line: 222, type: !46)
!718 = !DILocation(line: 222, column: 36, scope: !710)
!719 = !DILocalVariable(name: "coder", scope: !710, file: !1, line: 224, type: !163)
!720 = !DILocation(line: 224, column: 23, scope: !710)
!721 = !DILocation(line: 224, column: 31, scope: !710)
!722 = !DILocation(line: 225, column: 37, scope: !710)
!723 = !DILocation(line: 225, column: 44, scope: !710)
!724 = !DILocation(line: 225, column: 14, scope: !710)
!725 = !DILocation(line: 225, column: 3, scope: !710)
!726 = !DILocation(line: 225, column: 12, scope: !710)
!727 = !DILocation(line: 226, column: 18, scope: !710)
!728 = !DILocation(line: 226, column: 25, scope: !710)
!729 = !DILocation(line: 226, column: 3, scope: !710)
!730 = !DILocation(line: 226, column: 16, scope: !710)
!731 = !DILocation(line: 228, column: 6, scope: !732)
!732 = distinct !DILexicalBlock(scope: !710, file: !1, line: 228, column: 6)
!733 = !DILocation(line: 228, column: 19, scope: !732)
!734 = !DILocation(line: 228, column: 6, scope: !710)
!735 = !DILocation(line: 229, column: 7, scope: !736)
!736 = distinct !DILexicalBlock(scope: !737, file: !1, line: 229, column: 7)
!737 = distinct !DILexicalBlock(scope: !732, file: !1, line: 228, column: 25)
!738 = !DILocation(line: 229, column: 23, scope: !736)
!739 = !DILocation(line: 229, column: 22, scope: !736)
!740 = !DILocation(line: 229, column: 20, scope: !736)
!741 = !DILocation(line: 229, column: 7, scope: !737)
!742 = !DILocation(line: 230, column: 4, scope: !736)
!743 = !DILocation(line: 232, column: 21, scope: !737)
!744 = !DILocation(line: 232, column: 3, scope: !737)
!745 = !DILocation(line: 232, column: 10, scope: !737)
!746 = !DILocation(line: 232, column: 19, scope: !737)
!747 = !DILocation(line: 233, column: 2, scope: !737)
!748 = !DILocation(line: 235, column: 2, scope: !710)
!749 = !DILocation(line: 236, column: 1, scope: !710)
