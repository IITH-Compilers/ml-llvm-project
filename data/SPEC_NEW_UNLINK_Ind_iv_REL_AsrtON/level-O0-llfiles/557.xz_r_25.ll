; ModuleID = 'liblzma/common/auto_decoder.c'
source_filename = "liblzma/common/auto_decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_stream = type { i8*, i64, i64, i8*, i64, i64, %struct.lzma_allocator*, %struct.lzma_internal_s*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i32, i32 }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [4 x i8], i8 }
%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_coder_s = type { %struct.lzma_next_coder_s, i64, i32, i32 }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_auto_decoder(%struct.lzma_stream* %strm, i64 %memlimit, i32 %flags) #0 !dbg !153 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.lzma_stream*, align 8
  %memlimit.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %ret_ = alloca i32, align 4
  %ret_2 = alloca i32, align 4
  store %struct.lzma_stream* %strm, %struct.lzma_stream** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream** %strm.addr, metadata !182, metadata !DIExpression()), !dbg !183
  store i64 %memlimit, i64* %memlimit.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %memlimit.addr, metadata !184, metadata !DIExpression()), !dbg !185
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !186, metadata !DIExpression()), !dbg !187
  br label %do.body, !dbg !188

do.body:                                          ; preds = %entry
  br label %do.body1, !dbg !189

do.body1:                                         ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !191, metadata !DIExpression()), !dbg !194
  %0 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !194
  %call = call i32 @lzma_strm_init(%struct.lzma_stream* %0), !dbg !194
  store i32 %call, i32* %ret_, align 4, !dbg !194
  %1 = load i32, i32* %ret_, align 4, !dbg !195
  %cmp = icmp ne i32 %1, 0, !dbg !195
  br i1 %cmp, label %if.then, label %if.end, !dbg !194

if.then:                                          ; preds = %do.body1
  %2 = load i32, i32* %ret_, align 4, !dbg !195
  store i32 %2, i32* %retval, align 4, !dbg !195
  br label %return, !dbg !195

if.end:                                           ; preds = %do.body1
  br label %do.end, !dbg !194

do.end:                                           ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %ret_2, metadata !197, metadata !DIExpression()), !dbg !189
  %3 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !189
  %internal = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %3, i32 0, i32 7, !dbg !189
  %4 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal, align 8, !dbg !189
  %next = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %4, i32 0, i32 0, !dbg !189
  %5 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !189
  %allocator = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %5, i32 0, i32 6, !dbg !189
  %6 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator, align 8, !dbg !189
  %7 = load i64, i64* %memlimit.addr, align 8, !dbg !189
  %8 = load i32, i32* %flags.addr, align 4, !dbg !189
  %call3 = call i32 @auto_decoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %6, i64 %7, i32 %8), !dbg !189
  store i32 %call3, i32* %ret_2, align 4, !dbg !189
  %9 = load i32, i32* %ret_2, align 4, !dbg !198
  %cmp4 = icmp ne i32 %9, 0, !dbg !198
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !189

if.then5:                                         ; preds = %do.end
  %10 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !200
  call void @lzma_end(%struct.lzma_stream* %10), !dbg !200
  %11 = load i32, i32* %ret_2, align 4, !dbg !200
  store i32 %11, i32* %retval, align 4, !dbg !200
  br label %return, !dbg !200

if.end6:                                          ; preds = %do.end
  br label %do.end7, !dbg !189

do.end7:                                          ; preds = %if.end6
  %12 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !202
  %internal8 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %12, i32 0, i32 7, !dbg !203
  %13 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal8, align 8, !dbg !203
  %supported_actions = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %13, i32 0, i32 3, !dbg !204
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions, i64 0, i64 0, !dbg !202
  store i8 1, i8* %arrayidx, align 8, !dbg !205
  %14 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !206
  %internal9 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %14, i32 0, i32 7, !dbg !207
  %15 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal9, align 8, !dbg !207
  %supported_actions10 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %15, i32 0, i32 3, !dbg !208
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions10, i64 0, i64 3, !dbg !206
  store i8 1, i8* %arrayidx11, align 1, !dbg !209
  store i32 0, i32* %retval, align 4, !dbg !210
  br label %return, !dbg !210

return:                                           ; preds = %do.end7, %if.then5, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !211
  ret i32 %16, !dbg !211
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @lzma_strm_init(%struct.lzma_stream*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @auto_decoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, i64 %memlimit, i32 %flags) #0 !dbg !212 {
entry:
  %retval = alloca i32, align 4
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %memlimit.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %.compoundliteral = alloca %struct.lzma_next_coder_s, align 8
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !216, metadata !DIExpression()), !dbg !217
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !218, metadata !DIExpression()), !dbg !219
  store i64 %memlimit, i64* %memlimit.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %memlimit.addr, metadata !220, metadata !DIExpression()), !dbg !221
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !222, metadata !DIExpression()), !dbg !223
  br label %do.body, !dbg !224

do.body:                                          ; preds = %entry
  %0 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !225
  %init = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %0, i32 0, i32 2, !dbg !225
  %1 = load i64, i64* %init, align 8, !dbg !225
  %cmp = icmp ne i64 ptrtoint (i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, i64, i32)* @auto_decoder_init to i64), %1, !dbg !225
  br i1 %cmp, label %if.then, label %if.end, !dbg !228

if.then:                                          ; preds = %do.body
  %2 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !225
  %3 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !225
  call void @lzma_next_end(%struct.lzma_next_coder_s* %2, %struct.lzma_allocator* %3), !dbg !225
  br label %if.end, !dbg !225

if.end:                                           ; preds = %if.then, %do.body
  %4 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !228
  %init1 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %4, i32 0, i32 2, !dbg !228
  store i64 ptrtoint (i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, i64, i32)* @auto_decoder_init to i64), i64* %init1, align 8, !dbg !228
  br label %do.end, !dbg !228

do.end:                                           ; preds = %if.end
  %5 = load i64, i64* %memlimit.addr, align 8, !dbg !229
  %cmp2 = icmp eq i64 %5, 0, !dbg !231
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !232

if.then3:                                         ; preds = %do.end
  store i32 11, i32* %retval, align 4, !dbg !233
  br label %return, !dbg !233

if.end4:                                          ; preds = %do.end
  %6 = load i32, i32* %flags.addr, align 4, !dbg !234
  %and = and i32 %6, -16, !dbg !236
  %tobool = icmp ne i32 %and, 0, !dbg !236
  br i1 %tobool, label %if.then5, label %if.end6, !dbg !237

if.then5:                                         ; preds = %if.end4
  store i32 8, i32* %retval, align 4, !dbg !238
  br label %return, !dbg !238

if.end6:                                          ; preds = %if.end4
  %7 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !239
  %coder = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %7, i32 0, i32 0, !dbg !241
  %8 = load i8*, i8** %coder, align 8, !dbg !241
  %cmp7 = icmp eq i8* %8, null, !dbg !242
  br i1 %cmp7, label %if.then8, label %if.end22, !dbg !243

if.then8:                                         ; preds = %if.end6
  %9 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !244
  %call = call i8* @lzma_alloc(i64 80, %struct.lzma_allocator* %9), !dbg !246
  %10 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !247
  %coder9 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %10, i32 0, i32 0, !dbg !248
  store i8* %call, i8** %coder9, align 8, !dbg !249
  %11 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !250
  %coder10 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %11, i32 0, i32 0, !dbg !252
  %12 = load i8*, i8** %coder10, align 8, !dbg !252
  %cmp11 = icmp eq i8* %12, null, !dbg !253
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !254

if.then12:                                        ; preds = %if.then8
  store i32 5, i32* %retval, align 4, !dbg !255
  br label %return, !dbg !255

if.end13:                                         ; preds = %if.then8
  %13 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !256
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %13, i32 0, i32 3, !dbg !257
  store i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)* @auto_decode, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !258
  %14 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !259
  %end = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %14, i32 0, i32 4, !dbg !260
  store void (i8*, %struct.lzma_allocator*)* @auto_decoder_end, void (i8*, %struct.lzma_allocator*)** %end, align 8, !dbg !261
  %15 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !262
  %get_check = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %15, i32 0, i32 5, !dbg !263
  store i32 (i8*)* @auto_decoder_get_check, i32 (i8*)** %get_check, align 8, !dbg !264
  %16 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !265
  %memconfig = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %16, i32 0, i32 6, !dbg !266
  store i32 (i8*, i64*, i64*, i64)* @auto_decoder_memconfig, i32 (i8*, i64*, i64*, i64)** %memconfig, align 8, !dbg !267
  %17 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !268
  %coder14 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %17, i32 0, i32 0, !dbg !269
  %18 = load i8*, i8** %coder14, align 8, !dbg !269
  %19 = bitcast i8* %18 to %struct.lzma_coder_s*, !dbg !270
  %next15 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %19, i32 0, i32 0, !dbg !271
  %20 = bitcast %struct.lzma_next_coder_s* %.compoundliteral to i8*, !dbg !272
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 64, i1 false), !dbg !272
  %id = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %.compoundliteral, i32 0, i32 1, !dbg !272
  store i64 -1, i64* %id, align 8, !dbg !272
  %init17 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %.compoundliteral, i32 0, i32 2, !dbg !272
  store i64 0, i64* %init17, align 8, !dbg !272
  %21 = bitcast %struct.lzma_next_coder_s* %next15 to i8*, !dbg !272
  %22 = bitcast %struct.lzma_next_coder_s* %.compoundliteral to i8*, !dbg !272
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 64, i1 false), !dbg !272
  br label %if.end22, !dbg !273

if.end22:                                         ; preds = %if.end13, %if.end6
  %23 = load i64, i64* %memlimit.addr, align 8, !dbg !274
  %24 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !275
  %coder23 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %24, i32 0, i32 0, !dbg !276
  %25 = load i8*, i8** %coder23, align 8, !dbg !276
  %26 = bitcast i8* %25 to %struct.lzma_coder_s*, !dbg !277
  %memlimit24 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %26, i32 0, i32 1, !dbg !278
  store i64 %23, i64* %memlimit24, align 8, !dbg !279
  %27 = load i32, i32* %flags.addr, align 4, !dbg !280
  %28 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !281
  %coder25 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %28, i32 0, i32 0, !dbg !282
  %29 = load i8*, i8** %coder25, align 8, !dbg !282
  %30 = bitcast i8* %29 to %struct.lzma_coder_s*, !dbg !283
  %flags26 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %30, i32 0, i32 2, !dbg !284
  store i32 %27, i32* %flags26, align 8, !dbg !285
  %31 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !286
  %coder27 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %31, i32 0, i32 0, !dbg !287
  %32 = load i8*, i8** %coder27, align 8, !dbg !287
  %33 = bitcast i8* %32 to %struct.lzma_coder_s*, !dbg !288
  %sequence = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %33, i32 0, i32 3, !dbg !289
  store i32 0, i32* %sequence, align 4, !dbg !290
  store i32 0, i32* %retval, align 4, !dbg !291
  br label %return, !dbg !291

return:                                           ; preds = %if.end22, %if.then12, %if.then5, %if.then3
  %34 = load i32, i32* %retval, align 4, !dbg !292
  ret i32 %34, !dbg !292
}

declare dso_local void @lzma_end(%struct.lzma_stream*) #2

declare dso_local void @lzma_next_end(%struct.lzma_next_coder_s*, %struct.lzma_allocator*) #2

declare dso_local i8* @lzma_alloc(i64, %struct.lzma_allocator*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @auto_decode(i8* %pcoder, %struct.lzma_allocator* %allocator, i8* noalias %in, i64* noalias %in_pos, i64 %in_size, i8* noalias %out, i64* noalias %out_pos, i64 %out_size, i32 %action) #0 !dbg !293 {
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
  %ret_10 = alloca i32, align 4
  %ret = alloca i32, align 4
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !294, metadata !DIExpression()), !dbg !295
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !296, metadata !DIExpression()), !dbg !297
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !298, metadata !DIExpression()), !dbg !299
  store i64* %in_pos, i64** %in_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %in_pos.addr, metadata !300, metadata !DIExpression()), !dbg !301
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !302, metadata !DIExpression()), !dbg !303
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !304, metadata !DIExpression()), !dbg !305
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !306, metadata !DIExpression()), !dbg !307
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !308, metadata !DIExpression()), !dbg !309
  store i32 %action, i32* %action.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %action.addr, metadata !310, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !312, metadata !DIExpression()), !dbg !313
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !314
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !314
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !313
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !315
  %sequence = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 3, !dbg !316
  %3 = load i32, i32* %sequence, align 4, !dbg !316
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb28
    i32 2, label %sw.bb42
  ], !dbg !317

sw.bb:                                            ; preds = %entry
  %4 = load i64*, i64** %in_pos.addr, align 8, !dbg !318
  %5 = load i64, i64* %4, align 8, !dbg !321
  %6 = load i64, i64* %in_size.addr, align 8, !dbg !322
  %cmp = icmp uge i64 %5, %6, !dbg !323
  br i1 %cmp, label %if.then, label %if.end, !dbg !324

if.then:                                          ; preds = %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !325
  br label %return, !dbg !325

if.end:                                           ; preds = %sw.bb
  %7 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !326
  %sequence1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %7, i32 0, i32 3, !dbg !327
  store i32 1, i32* %sequence1, align 4, !dbg !328
  %8 = load i8*, i8** %in.addr, align 8, !dbg !329
  %9 = load i64*, i64** %in_pos.addr, align 8, !dbg !331
  %10 = load i64, i64* %9, align 8, !dbg !332
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %10, !dbg !329
  %11 = load i8, i8* %arrayidx, align 1, !dbg !329
  %conv = zext i8 %11 to i32, !dbg !329
  %cmp2 = icmp eq i32 %conv, 253, !dbg !333
  br i1 %cmp2, label %if.then4, label %if.else, !dbg !334

if.then4:                                         ; preds = %if.end
  br label %do.body, !dbg !335

do.body:                                          ; preds = %if.then4
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !337, metadata !DIExpression()), !dbg !339
  %12 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !339
  %next = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %12, i32 0, i32 0, !dbg !339
  %13 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !339
  %14 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !339
  %memlimit = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %14, i32 0, i32 1, !dbg !339
  %15 = load i64, i64* %memlimit, align 8, !dbg !339
  %16 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !339
  %flags = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %16, i32 0, i32 2, !dbg !339
  %17 = load i32, i32* %flags, align 8, !dbg !339
  %call = call i32 @lzma_stream_decoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %13, i64 %15, i32 %17), !dbg !339
  store i32 %call, i32* %ret_, align 4, !dbg !339
  %18 = load i32, i32* %ret_, align 4, !dbg !340
  %cmp5 = icmp ne i32 %18, 0, !dbg !340
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !339

if.then7:                                         ; preds = %do.body
  %19 = load i32, i32* %ret_, align 4, !dbg !340
  store i32 %19, i32* %retval, align 4, !dbg !340
  br label %return, !dbg !340

if.end8:                                          ; preds = %do.body
  br label %do.end, !dbg !339

do.end:                                           ; preds = %if.end8
  br label %if.end27, !dbg !342

if.else:                                          ; preds = %if.end
  br label %do.body9, !dbg !343

do.body9:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret_10, metadata !345, metadata !DIExpression()), !dbg !347
  %20 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !347
  %next11 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %20, i32 0, i32 0, !dbg !347
  %21 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !347
  %22 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !347
  %memlimit12 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %22, i32 0, i32 1, !dbg !347
  %23 = load i64, i64* %memlimit12, align 8, !dbg !347
  %call13 = call i32 @lzma_alone_decoder_init(%struct.lzma_next_coder_s* %next11, %struct.lzma_allocator* %21, i64 %23, i1 zeroext true), !dbg !347
  store i32 %call13, i32* %ret_10, align 4, !dbg !347
  %24 = load i32, i32* %ret_10, align 4, !dbg !348
  %cmp14 = icmp ne i32 %24, 0, !dbg !348
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !347

if.then16:                                        ; preds = %do.body9
  %25 = load i32, i32* %ret_10, align 4, !dbg !348
  store i32 %25, i32* %retval, align 4, !dbg !348
  br label %return, !dbg !348

if.end17:                                         ; preds = %do.body9
  br label %do.end18, !dbg !347

do.end18:                                         ; preds = %if.end17
  %26 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !350
  %flags19 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %26, i32 0, i32 2, !dbg !352
  %27 = load i32, i32* %flags19, align 8, !dbg !352
  %and = and i32 %27, 1, !dbg !353
  %tobool = icmp ne i32 %and, 0, !dbg !353
  br i1 %tobool, label %if.then20, label %if.end21, !dbg !354

if.then20:                                        ; preds = %do.end18
  store i32 2, i32* %retval, align 4, !dbg !355
  br label %return, !dbg !355

if.end21:                                         ; preds = %do.end18
  %28 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !356
  %flags22 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %28, i32 0, i32 2, !dbg !358
  %29 = load i32, i32* %flags22, align 8, !dbg !358
  %and23 = and i32 %29, 4, !dbg !359
  %tobool24 = icmp ne i32 %and23, 0, !dbg !359
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !360

if.then25:                                        ; preds = %if.end21
  store i32 4, i32* %retval, align 4, !dbg !361
  br label %return, !dbg !361

if.end26:                                         ; preds = %if.end21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %do.end
  br label %sw.bb28, !dbg !362

sw.bb28:                                          ; preds = %entry, %if.end27
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !363, metadata !DIExpression()), !dbg !365
  %30 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !366
  %next29 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %30, i32 0, i32 0, !dbg !367
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next29, i32 0, i32 3, !dbg !368
  %31 = load i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !368
  %32 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !369
  %next30 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %32, i32 0, i32 0, !dbg !370
  %coder31 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next30, i32 0, i32 0, !dbg !371
  %33 = load i8*, i8** %coder31, align 8, !dbg !371
  %34 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !372
  %35 = load i8*, i8** %in.addr, align 8, !dbg !373
  %36 = load i64*, i64** %in_pos.addr, align 8, !dbg !374
  %37 = load i64, i64* %in_size.addr, align 8, !dbg !375
  %38 = load i8*, i8** %out.addr, align 8, !dbg !376
  %39 = load i64*, i64** %out_pos.addr, align 8, !dbg !377
  %40 = load i64, i64* %out_size.addr, align 8, !dbg !378
  %41 = load i32, i32* %action.addr, align 4, !dbg !379
  %call32 = call i32 %31(i8* %33, %struct.lzma_allocator* %34, i8* %35, i64* %36, i64 %37, i8* %38, i64* %39, i64 %40, i32 %41), !dbg !366
  store i32 %call32, i32* %ret, align 4, !dbg !365
  %42 = load i32, i32* %ret, align 4, !dbg !380
  %cmp33 = icmp ne i32 %42, 1, !dbg !382
  br i1 %cmp33, label %if.then39, label %lor.lhs.false, !dbg !383

lor.lhs.false:                                    ; preds = %sw.bb28
  %43 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !384
  %flags35 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %43, i32 0, i32 2, !dbg !385
  %44 = load i32, i32* %flags35, align 8, !dbg !385
  %and36 = and i32 %44, 8, !dbg !386
  %cmp37 = icmp eq i32 %and36, 0, !dbg !387
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !388

if.then39:                                        ; preds = %lor.lhs.false, %sw.bb28
  %45 = load i32, i32* %ret, align 4, !dbg !389
  store i32 %45, i32* %retval, align 4, !dbg !390
  br label %return, !dbg !390

if.end40:                                         ; preds = %lor.lhs.false
  %46 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !391
  %sequence41 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %46, i32 0, i32 3, !dbg !392
  store i32 2, i32* %sequence41, align 4, !dbg !393
  br label %sw.bb42, !dbg !394

sw.bb42:                                          ; preds = %entry, %if.end40
  %47 = load i64*, i64** %in_pos.addr, align 8, !dbg !395
  %48 = load i64, i64* %47, align 8, !dbg !397
  %49 = load i64, i64* %in_size.addr, align 8, !dbg !398
  %cmp43 = icmp ult i64 %48, %49, !dbg !399
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !400

if.then45:                                        ; preds = %sw.bb42
  store i32 9, i32* %retval, align 4, !dbg !401
  br label %return, !dbg !401

if.end46:                                         ; preds = %sw.bb42
  %50 = load i32, i32* %action.addr, align 4, !dbg !402
  %cmp47 = icmp eq i32 %50, 3, !dbg !403
  %51 = zext i1 %cmp47 to i64, !dbg !402
  %cond = select i1 %cmp47, i32 1, i32 0, !dbg !402
  store i32 %cond, i32* %retval, align 4, !dbg !404
  br label %return, !dbg !404

sw.default:                                       ; preds = %entry
  store i32 11, i32* %retval, align 4, !dbg !405
  br label %return, !dbg !405

return:                                           ; preds = %sw.default, %if.end46, %if.then45, %if.then39, %if.then25, %if.then20, %if.then16, %if.then7, %if.then
  %52 = load i32, i32* %retval, align 4, !dbg !406
  ret i32 %52, !dbg !406
}

; Function Attrs: noinline nounwind uwtable
define internal void @auto_decoder_end(i8* %pcoder, %struct.lzma_allocator* %allocator) #0 !dbg !407 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !408, metadata !DIExpression()), !dbg !409
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !410, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !412, metadata !DIExpression()), !dbg !413
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !414
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !414
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !413
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !415
  %next = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 0, !dbg !416
  %3 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !417
  call void @lzma_next_end(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %3), !dbg !418
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !419
  %5 = bitcast %struct.lzma_coder_s* %4 to i8*, !dbg !419
  %6 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !420
  call void @lzma_free(i8* %5, %struct.lzma_allocator* %6), !dbg !421
  ret void, !dbg !422
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @auto_decoder_get_check(i8* %pcoder) #0 !dbg !423 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !424, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !426, metadata !DIExpression()), !dbg !429
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !430
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !430
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !429
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !431
  %next = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 0, !dbg !432
  %get_check = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next, i32 0, i32 5, !dbg !433
  %3 = load i32 (i8*)*, i32 (i8*)** %get_check, align 8, !dbg !433
  %cmp = icmp eq i32 (i8*)* %3, null, !dbg !434
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !431

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !431

cond.false:                                       ; preds = %entry
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !435
  %next1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %4, i32 0, i32 0, !dbg !436
  %get_check2 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next1, i32 0, i32 5, !dbg !437
  %5 = load i32 (i8*)*, i32 (i8*)** %get_check2, align 8, !dbg !437
  %6 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !438
  %next3 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %6, i32 0, i32 0, !dbg !439
  %coder4 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next3, i32 0, i32 0, !dbg !440
  %7 = load i8*, i8** %coder4, align 8, !dbg !440
  %call = call i32 %5(i8* %7), !dbg !435
  br label %cond.end, !dbg !431

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call, %cond.false ], !dbg !431
  ret i32 %cond, !dbg !441
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @auto_decoder_memconfig(i8* %pcoder, i64* %memusage, i64* %old_memlimit, i64 %new_memlimit) #0 !dbg !442 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %memusage.addr = alloca i64*, align 8
  %old_memlimit.addr = alloca i64*, align 8
  %new_memlimit.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !443, metadata !DIExpression()), !dbg !444
  store i64* %memusage, i64** %memusage.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %memusage.addr, metadata !445, metadata !DIExpression()), !dbg !446
  store i64* %old_memlimit, i64** %old_memlimit.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %old_memlimit.addr, metadata !447, metadata !DIExpression()), !dbg !448
  store i64 %new_memlimit, i64* %new_memlimit.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %new_memlimit.addr, metadata !449, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !451, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !453, metadata !DIExpression()), !dbg !454
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !455
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !455
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !454
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !456
  %next = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 0, !dbg !458
  %memconfig = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next, i32 0, i32 6, !dbg !459
  %3 = load i32 (i8*, i64*, i64*, i64)*, i32 (i8*, i64*, i64*, i64)** %memconfig, align 8, !dbg !459
  %cmp = icmp ne i32 (i8*, i64*, i64*, i64)* %3, null, !dbg !460
  br i1 %cmp, label %if.then, label %if.else, !dbg !461

if.then:                                          ; preds = %entry
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !462
  %next1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %4, i32 0, i32 0, !dbg !464
  %memconfig2 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next1, i32 0, i32 6, !dbg !465
  %5 = load i32 (i8*, i64*, i64*, i64)*, i32 (i8*, i64*, i64*, i64)** %memconfig2, align 8, !dbg !465
  %6 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !466
  %next3 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %6, i32 0, i32 0, !dbg !467
  %coder4 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next3, i32 0, i32 0, !dbg !468
  %7 = load i8*, i8** %coder4, align 8, !dbg !468
  %8 = load i64*, i64** %memusage.addr, align 8, !dbg !469
  %9 = load i64*, i64** %old_memlimit.addr, align 8, !dbg !470
  %10 = load i64, i64* %new_memlimit.addr, align 8, !dbg !471
  %call = call i32 %5(i8* %7, i64* %8, i64* %9, i64 %10), !dbg !462
  store i32 %call, i32* %ret, align 4, !dbg !472
  br label %if.end, !dbg !473

if.else:                                          ; preds = %entry
  %11 = load i64*, i64** %memusage.addr, align 8, !dbg !474
  store i64 32768, i64* %11, align 8, !dbg !476
  %12 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !477
  %memlimit = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %12, i32 0, i32 1, !dbg !478
  %13 = load i64, i64* %memlimit, align 8, !dbg !478
  %14 = load i64*, i64** %old_memlimit.addr, align 8, !dbg !479
  store i64 %13, i64* %14, align 8, !dbg !480
  store i32 0, i32* %ret, align 4, !dbg !481
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load i32, i32* %ret, align 4, !dbg !482
  %cmp5 = icmp eq i32 %15, 0, !dbg !484
  br i1 %cmp5, label %land.lhs.true, label %if.end9, !dbg !485

land.lhs.true:                                    ; preds = %if.end
  %16 = load i64, i64* %new_memlimit.addr, align 8, !dbg !486
  %cmp6 = icmp ne i64 %16, 0, !dbg !487
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !488

if.then7:                                         ; preds = %land.lhs.true
  %17 = load i64, i64* %new_memlimit.addr, align 8, !dbg !489
  %18 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !490
  %memlimit8 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %18, i32 0, i32 1, !dbg !491
  store i64 %17, i64* %memlimit8, align 8, !dbg !492
  br label %if.end9, !dbg !490

if.end9:                                          ; preds = %if.then7, %land.lhs.true, %if.end
  %19 = load i32, i32* %ret, align 4, !dbg !493
  ret i32 %19, !dbg !494
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @lzma_stream_decoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, i64, i32) #2

declare dso_local i32 @lzma_alone_decoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, i64, i1 zeroext) #2

declare dso_local void @lzma_free(i8*, %struct.lzma_allocator*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!149, !150, !151}
!llvm.ident = !{!152}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !147, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/auto_decoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
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
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !135, file: !1, line: 24, baseType: !5, size: 32, elements: !143)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_coder_s", file: !1, line: 17, size: 640, elements: !136)
!136 = !{!137, !138, !139, !142}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !135, file: !1, line: 19, baseType: !37, size: 512)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "memlimit", scope: !135, file: !1, line: 21, baseType: !46, size: 64, offset: 512)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !135, file: !1, line: 22, baseType: !140, size: 32, offset: 576)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !47, line: 26, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !49, line: 42, baseType: !5)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !135, file: !1, line: 28, baseType: !134, size: 32, offset: 608)
!143 = !{!144, !145, !146}
!144 = !DIEnumerator(name: "SEQ_INIT", value: 0, isUnsigned: true)
!145 = !DIEnumerator(name: "SEQ_CODE", value: 1, isUnsigned: true)
!146 = !DIEnumerator(name: "SEQ_FINISH", value: 2, isUnsigned: true)
!147 = !{!52, !68, !148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!149 = !{i32 7, !"Dwarf Version", i32 4}
!150 = !{i32 2, !"Debug Info Version", i32 3}
!151 = !{i32 1, !"wchar_size", i32 4}
!152 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!153 = distinct !DISubprogram(name: "lzma_auto_decoder", scope: !1, file: !1, line: 182, type: !154, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !181)
!154 = !DISubroutineType(types: !155)
!155 = !{!59, !156, !46, !140}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_stream", file: !4, line: 490, baseType: !158)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 453, size: 1088, elements: !159)
!159 = !{!160, !161, !162, !163, !164, !165, !166, !167, !170, !171, !172, !173, !174, !175, !176, !177, !178, !180}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !158, file: !4, line: 454, baseType: !77, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !158, file: !4, line: 455, baseType: !69, size: 64, offset: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !158, file: !4, line: 456, baseType: !46, size: 64, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !158, file: !4, line: 458, baseType: !85, size: 64, offset: 192)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !158, file: !4, line: 459, baseType: !69, size: 64, offset: 256)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !158, file: !4, line: 460, baseType: !46, size: 64, offset: 320)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !158, file: !4, line: 468, baseType: !60, size: 64, offset: 384)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !158, file: !4, line: 471, baseType: !168, size: 64, offset: 448)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_internal", file: !4, line: 411, baseType: !34)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !158, file: !4, line: 479, baseType: !68, size: 64, offset: 512)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !158, file: !4, line: 480, baseType: !68, size: 64, offset: 576)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !158, file: !4, line: 481, baseType: !68, size: 64, offset: 640)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr4", scope: !158, file: !4, line: 482, baseType: !68, size: 64, offset: 704)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !158, file: !4, line: 483, baseType: !46, size: 64, offset: 768)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !158, file: !4, line: 484, baseType: !46, size: 64, offset: 832)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !158, file: !4, line: 485, baseType: !69, size: 64, offset: 896)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !158, file: !4, line: 486, baseType: !69, size: 64, offset: 960)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !158, file: !4, line: 487, baseType: !179, size: 32, offset: 1024)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !4, line: 46, baseType: !131)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !158, file: !4, line: 488, baseType: !179, size: 32, offset: 1056)
!181 = !{}
!182 = !DILocalVariable(name: "strm", arg: 1, scope: !153, file: !1, line: 182, type: !156)
!183 = !DILocation(line: 182, column: 32, scope: !153)
!184 = !DILocalVariable(name: "memlimit", arg: 2, scope: !153, file: !1, line: 182, type: !46)
!185 = !DILocation(line: 182, column: 47, scope: !153)
!186 = !DILocalVariable(name: "flags", arg: 3, scope: !153, file: !1, line: 182, type: !140)
!187 = !DILocation(line: 182, column: 66, scope: !153)
!188 = !DILocation(line: 184, column: 2, scope: !153)
!189 = !DILocation(line: 184, column: 2, scope: !190)
!190 = distinct !DILexicalBlock(scope: !153, file: !1, line: 184, column: 2)
!191 = !DILocalVariable(name: "ret_", scope: !192, file: !1, line: 184, type: !193)
!192 = distinct !DILexicalBlock(scope: !190, file: !1, line: 184, column: 2)
!193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!194 = !DILocation(line: 184, column: 2, scope: !192)
!195 = !DILocation(line: 184, column: 2, scope: !196)
!196 = distinct !DILexicalBlock(scope: !192, file: !1, line: 184, column: 2)
!197 = !DILocalVariable(name: "ret_", scope: !190, file: !1, line: 184, type: !193)
!198 = !DILocation(line: 184, column: 2, scope: !199)
!199 = distinct !DILexicalBlock(scope: !190, file: !1, line: 184, column: 2)
!200 = !DILocation(line: 184, column: 2, scope: !201)
!201 = distinct !DILexicalBlock(scope: !199, file: !1, line: 184, column: 2)
!202 = !DILocation(line: 186, column: 2, scope: !153)
!203 = !DILocation(line: 186, column: 8, scope: !153)
!204 = !DILocation(line: 186, column: 18, scope: !153)
!205 = !DILocation(line: 186, column: 46, scope: !153)
!206 = !DILocation(line: 187, column: 2, scope: !153)
!207 = !DILocation(line: 187, column: 8, scope: !153)
!208 = !DILocation(line: 187, column: 18, scope: !153)
!209 = !DILocation(line: 187, column: 49, scope: !153)
!210 = !DILocation(line: 189, column: 2, scope: !153)
!211 = !DILocation(line: 190, column: 1, scope: !153)
!212 = distinct !DISubprogram(name: "auto_decoder_init", scope: !1, file: !1, line: 150, type: !213, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !181)
!213 = !DISubroutineType(types: !214)
!214 = !{!59, !215, !60, !46, !140}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!216 = !DILocalVariable(name: "next", arg: 1, scope: !212, file: !1, line: 150, type: !215)
!217 = !DILocation(line: 150, column: 36, scope: !212)
!218 = !DILocalVariable(name: "allocator", arg: 2, scope: !212, file: !1, line: 150, type: !60)
!219 = !DILocation(line: 150, column: 58, scope: !212)
!220 = !DILocalVariable(name: "memlimit", arg: 3, scope: !212, file: !1, line: 151, type: !46)
!221 = !DILocation(line: 151, column: 12, scope: !212)
!222 = !DILocalVariable(name: "flags", arg: 4, scope: !212, file: !1, line: 151, type: !140)
!223 = !DILocation(line: 151, column: 31, scope: !212)
!224 = !DILocation(line: 153, column: 2, scope: !212)
!225 = !DILocation(line: 153, column: 2, scope: !226)
!226 = distinct !DILexicalBlock(scope: !227, file: !1, line: 153, column: 2)
!227 = distinct !DILexicalBlock(scope: !212, file: !1, line: 153, column: 2)
!228 = !DILocation(line: 153, column: 2, scope: !227)
!229 = !DILocation(line: 155, column: 6, scope: !230)
!230 = distinct !DILexicalBlock(scope: !212, file: !1, line: 155, column: 6)
!231 = !DILocation(line: 155, column: 15, scope: !230)
!232 = !DILocation(line: 155, column: 6, scope: !212)
!233 = !DILocation(line: 156, column: 3, scope: !230)
!234 = !DILocation(line: 158, column: 6, scope: !235)
!235 = distinct !DILexicalBlock(scope: !212, file: !1, line: 158, column: 6)
!236 = !DILocation(line: 158, column: 12, scope: !235)
!237 = !DILocation(line: 158, column: 6, scope: !212)
!238 = !DILocation(line: 159, column: 3, scope: !235)
!239 = !DILocation(line: 161, column: 6, scope: !240)
!240 = distinct !DILexicalBlock(scope: !212, file: !1, line: 161, column: 6)
!241 = !DILocation(line: 161, column: 12, scope: !240)
!242 = !DILocation(line: 161, column: 18, scope: !240)
!243 = !DILocation(line: 161, column: 6, scope: !212)
!244 = !DILocation(line: 162, column: 57, scope: !245)
!245 = distinct !DILexicalBlock(scope: !240, file: !1, line: 161, column: 27)
!246 = !DILocation(line: 162, column: 17, scope: !245)
!247 = !DILocation(line: 162, column: 3, scope: !245)
!248 = !DILocation(line: 162, column: 9, scope: !245)
!249 = !DILocation(line: 162, column: 15, scope: !245)
!250 = !DILocation(line: 163, column: 7, scope: !251)
!251 = distinct !DILexicalBlock(scope: !245, file: !1, line: 163, column: 7)
!252 = !DILocation(line: 163, column: 13, scope: !251)
!253 = !DILocation(line: 163, column: 19, scope: !251)
!254 = !DILocation(line: 163, column: 7, scope: !245)
!255 = !DILocation(line: 164, column: 4, scope: !251)
!256 = !DILocation(line: 166, column: 3, scope: !245)
!257 = !DILocation(line: 166, column: 9, scope: !245)
!258 = !DILocation(line: 166, column: 14, scope: !245)
!259 = !DILocation(line: 167, column: 3, scope: !245)
!260 = !DILocation(line: 167, column: 9, scope: !245)
!261 = !DILocation(line: 167, column: 13, scope: !245)
!262 = !DILocation(line: 168, column: 3, scope: !245)
!263 = !DILocation(line: 168, column: 9, scope: !245)
!264 = !DILocation(line: 168, column: 19, scope: !245)
!265 = !DILocation(line: 169, column: 3, scope: !245)
!266 = !DILocation(line: 169, column: 9, scope: !245)
!267 = !DILocation(line: 169, column: 19, scope: !245)
!268 = !DILocation(line: 170, column: 26, scope: !245)
!269 = !DILocation(line: 170, column: 32, scope: !245)
!270 = !DILocation(line: 170, column: 4, scope: !245)
!271 = !DILocation(line: 170, column: 40, scope: !245)
!272 = !DILocation(line: 170, column: 47, scope: !245)
!273 = !DILocation(line: 171, column: 2, scope: !245)
!274 = !DILocation(line: 173, column: 50, scope: !212)
!275 = !DILocation(line: 173, column: 25, scope: !212)
!276 = !DILocation(line: 173, column: 31, scope: !212)
!277 = !DILocation(line: 173, column: 3, scope: !212)
!278 = !DILocation(line: 173, column: 39, scope: !212)
!279 = !DILocation(line: 173, column: 48, scope: !212)
!280 = !DILocation(line: 174, column: 47, scope: !212)
!281 = !DILocation(line: 174, column: 25, scope: !212)
!282 = !DILocation(line: 174, column: 31, scope: !212)
!283 = !DILocation(line: 174, column: 3, scope: !212)
!284 = !DILocation(line: 174, column: 39, scope: !212)
!285 = !DILocation(line: 174, column: 45, scope: !212)
!286 = !DILocation(line: 175, column: 25, scope: !212)
!287 = !DILocation(line: 175, column: 31, scope: !212)
!288 = !DILocation(line: 175, column: 3, scope: !212)
!289 = !DILocation(line: 175, column: 39, scope: !212)
!290 = !DILocation(line: 175, column: 48, scope: !212)
!291 = !DILocation(line: 177, column: 2, scope: !212)
!292 = !DILocation(line: 178, column: 1, scope: !212)
!293 = distinct !DISubprogram(name: "auto_decode", scope: !1, file: !1, line: 33, type: !57, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !181)
!294 = !DILocalVariable(name: "pcoder", arg: 1, scope: !293, file: !1, line: 33, type: !41)
!295 = !DILocation(line: 33, column: 25, scope: !293)
!296 = !DILocalVariable(name: "allocator", arg: 2, scope: !293, file: !1, line: 33, type: !60)
!297 = !DILocation(line: 33, column: 49, scope: !293)
!298 = !DILocalVariable(name: "in", arg: 3, scope: !293, file: !1, line: 34, type: !76)
!299 = !DILocation(line: 34, column: 27, scope: !293)
!300 = !DILocalVariable(name: "in_pos", arg: 4, scope: !293, file: !1, line: 34, type: !82)
!301 = !DILocation(line: 34, column: 48, scope: !293)
!302 = !DILocalVariable(name: "in_size", arg: 5, scope: !293, file: !1, line: 35, type: !69)
!303 = !DILocation(line: 35, column: 10, scope: !293)
!304 = !DILocalVariable(name: "out", arg: 6, scope: !293, file: !1, line: 35, type: !84)
!305 = !DILocation(line: 35, column: 37, scope: !293)
!306 = !DILocalVariable(name: "out_pos", arg: 7, scope: !293, file: !1, line: 36, type: !82)
!307 = !DILocation(line: 36, column: 20, scope: !293)
!308 = !DILocalVariable(name: "out_size", arg: 8, scope: !293, file: !1, line: 36, type: !69)
!309 = !DILocation(line: 36, column: 36, scope: !293)
!310 = !DILocalVariable(name: "action", arg: 9, scope: !293, file: !1, line: 36, type: !86)
!311 = !DILocation(line: 36, column: 58, scope: !293)
!312 = !DILocalVariable(name: "coder", scope: !293, file: !1, line: 38, type: !148)
!313 = !DILocation(line: 38, column: 23, scope: !293)
!314 = !DILocation(line: 38, column: 31, scope: !293)
!315 = !DILocation(line: 39, column: 10, scope: !293)
!316 = !DILocation(line: 39, column: 17, scope: !293)
!317 = !DILocation(line: 39, column: 2, scope: !293)
!318 = !DILocation(line: 41, column: 8, scope: !319)
!319 = distinct !DILexicalBlock(scope: !320, file: !1, line: 41, column: 7)
!320 = distinct !DILexicalBlock(scope: !293, file: !1, line: 39, column: 27)
!321 = !DILocation(line: 41, column: 7, scope: !319)
!322 = !DILocation(line: 41, column: 18, scope: !319)
!323 = !DILocation(line: 41, column: 15, scope: !319)
!324 = !DILocation(line: 41, column: 7, scope: !320)
!325 = !DILocation(line: 42, column: 4, scope: !319)
!326 = !DILocation(line: 46, column: 3, scope: !320)
!327 = !DILocation(line: 46, column: 10, scope: !320)
!328 = !DILocation(line: 46, column: 19, scope: !320)
!329 = !DILocation(line: 52, column: 7, scope: !330)
!330 = distinct !DILexicalBlock(scope: !320, file: !1, line: 52, column: 7)
!331 = !DILocation(line: 52, column: 11, scope: !330)
!332 = !DILocation(line: 52, column: 10, scope: !330)
!333 = !DILocation(line: 52, column: 19, scope: !330)
!334 = !DILocation(line: 52, column: 7, scope: !320)
!335 = !DILocation(line: 53, column: 4, scope: !336)
!336 = distinct !DILexicalBlock(scope: !330, file: !1, line: 52, column: 28)
!337 = !DILocalVariable(name: "ret_", scope: !338, file: !1, line: 53, type: !193)
!338 = distinct !DILexicalBlock(scope: !336, file: !1, line: 53, column: 4)
!339 = !DILocation(line: 53, column: 4, scope: !338)
!340 = !DILocation(line: 53, column: 4, scope: !341)
!341 = distinct !DILexicalBlock(scope: !338, file: !1, line: 53, column: 4)
!342 = !DILocation(line: 56, column: 3, scope: !336)
!343 = !DILocation(line: 57, column: 4, scope: !344)
!344 = distinct !DILexicalBlock(scope: !330, file: !1, line: 56, column: 10)
!345 = !DILocalVariable(name: "ret_", scope: !346, file: !1, line: 57, type: !193)
!346 = distinct !DILexicalBlock(scope: !344, file: !1, line: 57, column: 4)
!347 = !DILocation(line: 57, column: 4, scope: !346)
!348 = !DILocation(line: 57, column: 4, scope: !349)
!349 = distinct !DILexicalBlock(scope: !346, file: !1, line: 57, column: 4)
!350 = !DILocation(line: 64, column: 8, scope: !351)
!351 = distinct !DILexicalBlock(scope: !344, file: !1, line: 64, column: 8)
!352 = !DILocation(line: 64, column: 15, scope: !351)
!353 = !DILocation(line: 64, column: 21, scope: !351)
!354 = !DILocation(line: 64, column: 8, scope: !344)
!355 = !DILocation(line: 65, column: 5, scope: !351)
!356 = !DILocation(line: 67, column: 8, scope: !357)
!357 = distinct !DILexicalBlock(scope: !344, file: !1, line: 67, column: 8)
!358 = !DILocation(line: 67, column: 15, scope: !357)
!359 = !DILocation(line: 67, column: 21, scope: !357)
!360 = !DILocation(line: 67, column: 8, scope: !344)
!361 = !DILocation(line: 68, column: 5, scope: !357)
!362 = !DILocation(line: 52, column: 22, scope: !330)
!363 = !DILocalVariable(name: "ret", scope: !364, file: !1, line: 74, type: !193)
!364 = distinct !DILexicalBlock(scope: !320, file: !1, line: 73, column: 17)
!365 = !DILocation(line: 74, column: 18, scope: !364)
!366 = !DILocation(line: 74, column: 24, scope: !364)
!367 = !DILocation(line: 74, column: 31, scope: !364)
!368 = !DILocation(line: 74, column: 36, scope: !364)
!369 = !DILocation(line: 75, column: 5, scope: !364)
!370 = !DILocation(line: 75, column: 12, scope: !364)
!371 = !DILocation(line: 75, column: 17, scope: !364)
!372 = !DILocation(line: 75, column: 24, scope: !364)
!373 = !DILocation(line: 76, column: 5, scope: !364)
!374 = !DILocation(line: 76, column: 9, scope: !364)
!375 = !DILocation(line: 76, column: 17, scope: !364)
!376 = !DILocation(line: 77, column: 5, scope: !364)
!377 = !DILocation(line: 77, column: 10, scope: !364)
!378 = !DILocation(line: 77, column: 19, scope: !364)
!379 = !DILocation(line: 77, column: 29, scope: !364)
!380 = !DILocation(line: 78, column: 7, scope: !381)
!381 = distinct !DILexicalBlock(scope: !364, file: !1, line: 78, column: 7)
!382 = !DILocation(line: 78, column: 11, scope: !381)
!383 = !DILocation(line: 79, column: 5, scope: !381)
!384 = !DILocation(line: 79, column: 9, scope: !381)
!385 = !DILocation(line: 79, column: 16, scope: !381)
!386 = !DILocation(line: 79, column: 22, scope: !381)
!387 = !DILocation(line: 79, column: 43, scope: !381)
!388 = !DILocation(line: 78, column: 7, scope: !364)
!389 = !DILocation(line: 80, column: 11, scope: !381)
!390 = !DILocation(line: 80, column: 4, scope: !381)
!391 = !DILocation(line: 82, column: 3, scope: !364)
!392 = !DILocation(line: 82, column: 10, scope: !364)
!393 = !DILocation(line: 82, column: 19, scope: !364)
!394 = !DILocation(line: 83, column: 2, scope: !364)
!395 = !DILocation(line: 91, column: 8, scope: !396)
!396 = distinct !DILexicalBlock(scope: !320, file: !1, line: 91, column: 7)
!397 = !DILocation(line: 91, column: 7, scope: !396)
!398 = !DILocation(line: 91, column: 17, scope: !396)
!399 = !DILocation(line: 91, column: 15, scope: !396)
!400 = !DILocation(line: 91, column: 7, scope: !320)
!401 = !DILocation(line: 92, column: 4, scope: !396)
!402 = !DILocation(line: 94, column: 10, scope: !320)
!403 = !DILocation(line: 94, column: 17, scope: !320)
!404 = !DILocation(line: 94, column: 3, scope: !320)
!405 = !DILocation(line: 98, column: 3, scope: !320)
!406 = !DILocation(line: 100, column: 1, scope: !293)
!407 = distinct !DISubprogram(name: "auto_decoder_end", scope: !1, file: !1, line: 104, type: !90, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !181)
!408 = !DILocalVariable(name: "pcoder", arg: 1, scope: !407, file: !1, line: 104, type: !41)
!409 = !DILocation(line: 104, column: 30, scope: !407)
!410 = !DILocalVariable(name: "allocator", arg: 2, scope: !407, file: !1, line: 104, type: !60)
!411 = !DILocation(line: 104, column: 54, scope: !407)
!412 = !DILocalVariable(name: "coder", scope: !407, file: !1, line: 106, type: !148)
!413 = !DILocation(line: 106, column: 23, scope: !407)
!414 = !DILocation(line: 106, column: 31, scope: !407)
!415 = !DILocation(line: 107, column: 17, scope: !407)
!416 = !DILocation(line: 107, column: 24, scope: !407)
!417 = !DILocation(line: 107, column: 30, scope: !407)
!418 = !DILocation(line: 107, column: 2, scope: !407)
!419 = !DILocation(line: 108, column: 12, scope: !407)
!420 = !DILocation(line: 108, column: 19, scope: !407)
!421 = !DILocation(line: 108, column: 2, scope: !407)
!422 = !DILocation(line: 109, column: 2, scope: !407)
!423 = distinct !DISubprogram(name: "auto_decoder_get_check", scope: !1, file: !1, line: 114, type: !94, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !181)
!424 = !DILocalVariable(name: "pcoder", arg: 1, scope: !423, file: !1, line: 114, type: !97)
!425 = !DILocation(line: 114, column: 42, scope: !423)
!426 = !DILocalVariable(name: "coder", scope: !423, file: !1, line: 116, type: !427)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!429 = !DILocation(line: 116, column: 29, scope: !423)
!430 = !DILocation(line: 116, column: 37, scope: !423)
!431 = !DILocation(line: 118, column: 9, scope: !423)
!432 = !DILocation(line: 118, column: 16, scope: !423)
!433 = !DILocation(line: 118, column: 21, scope: !423)
!434 = !DILocation(line: 118, column: 31, scope: !423)
!435 = !DILocation(line: 119, column: 6, scope: !423)
!436 = !DILocation(line: 119, column: 13, scope: !423)
!437 = !DILocation(line: 119, column: 18, scope: !423)
!438 = !DILocation(line: 119, column: 28, scope: !423)
!439 = !DILocation(line: 119, column: 35, scope: !423)
!440 = !DILocation(line: 119, column: 40, scope: !423)
!441 = !DILocation(line: 118, column: 2, scope: !423)
!442 = distinct !DISubprogram(name: "auto_decoder_memconfig", scope: !1, file: !1, line: 124, type: !101, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !181)
!443 = !DILocalVariable(name: "pcoder", arg: 1, scope: !442, file: !1, line: 124, type: !41)
!444 = !DILocation(line: 124, column: 36, scope: !442)
!445 = !DILocalVariable(name: "memusage", arg: 2, scope: !442, file: !1, line: 124, type: !103)
!446 = !DILocation(line: 124, column: 54, scope: !442)
!447 = !DILocalVariable(name: "old_memlimit", arg: 3, scope: !442, file: !1, line: 125, type: !103)
!448 = !DILocation(line: 125, column: 13, scope: !442)
!449 = !DILocalVariable(name: "new_memlimit", arg: 4, scope: !442, file: !1, line: 125, type: !46)
!450 = !DILocation(line: 125, column: 36, scope: !442)
!451 = !DILocalVariable(name: "ret", scope: !442, file: !1, line: 127, type: !59)
!452 = !DILocation(line: 127, column: 11, scope: !442)
!453 = !DILocalVariable(name: "coder", scope: !442, file: !1, line: 128, type: !148)
!454 = !DILocation(line: 128, column: 23, scope: !442)
!455 = !DILocation(line: 128, column: 31, scope: !442)
!456 = !DILocation(line: 130, column: 6, scope: !457)
!457 = distinct !DILexicalBlock(scope: !442, file: !1, line: 130, column: 6)
!458 = !DILocation(line: 130, column: 13, scope: !457)
!459 = !DILocation(line: 130, column: 18, scope: !457)
!460 = !DILocation(line: 130, column: 28, scope: !457)
!461 = !DILocation(line: 130, column: 6, scope: !442)
!462 = !DILocation(line: 131, column: 9, scope: !463)
!463 = distinct !DILexicalBlock(scope: !457, file: !1, line: 130, column: 37)
!464 = !DILocation(line: 131, column: 16, scope: !463)
!465 = !DILocation(line: 131, column: 21, scope: !463)
!466 = !DILocation(line: 131, column: 31, scope: !463)
!467 = !DILocation(line: 131, column: 38, scope: !463)
!468 = !DILocation(line: 131, column: 43, scope: !463)
!469 = !DILocation(line: 132, column: 5, scope: !463)
!470 = !DILocation(line: 132, column: 15, scope: !463)
!471 = !DILocation(line: 132, column: 29, scope: !463)
!472 = !DILocation(line: 131, column: 7, scope: !463)
!473 = !DILocation(line: 134, column: 2, scope: !463)
!474 = !DILocation(line: 137, column: 4, scope: !475)
!475 = distinct !DILexicalBlock(scope: !457, file: !1, line: 134, column: 9)
!476 = !DILocation(line: 137, column: 13, scope: !475)
!477 = !DILocation(line: 138, column: 19, scope: !475)
!478 = !DILocation(line: 138, column: 26, scope: !475)
!479 = !DILocation(line: 138, column: 4, scope: !475)
!480 = !DILocation(line: 138, column: 17, scope: !475)
!481 = !DILocation(line: 139, column: 7, scope: !475)
!482 = !DILocation(line: 142, column: 6, scope: !483)
!483 = distinct !DILexicalBlock(scope: !442, file: !1, line: 142, column: 6)
!484 = !DILocation(line: 142, column: 10, scope: !483)
!485 = !DILocation(line: 142, column: 21, scope: !483)
!486 = !DILocation(line: 142, column: 24, scope: !483)
!487 = !DILocation(line: 142, column: 37, scope: !483)
!488 = !DILocation(line: 142, column: 6, scope: !442)
!489 = !DILocation(line: 143, column: 21, scope: !483)
!490 = !DILocation(line: 143, column: 3, scope: !483)
!491 = !DILocation(line: 143, column: 10, scope: !483)
!492 = !DILocation(line: 143, column: 19, scope: !483)
!493 = !DILocation(line: 145, column: 9, scope: !442)
!494 = !DILocation(line: 145, column: 2, scope: !442)
