; ModuleID = 'spec_xz.c'
source_filename = "spec_xz.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.spec_fd_t = type { i64, i64, i64, i32, i8* }
%struct.lzma_stream = type { i8*, i64, i64, i8*, i64, i64, %struct.lzma_allocator*, %struct.lzma_internal_s*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i32, i32 }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_internal_s = type opaque
%struct.lzma_options_lzma = type { i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.lzma_filter = type { i64, i8* }

@.str = private unnamed_addr constant [31 x i8] c"unsupported check method NONE\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"unsupported check method CRC32\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"unsupported check method CRC64\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"unsupported check method SHA256\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"unknown check method!  This shouldn't happen.\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Memory allocation failed\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Specified preset is not supported\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"Error initializing encoder with preset=%u check=%u: %s (code %u)\0A\00", align 1
@spec_fd = external dso_local global %struct.spec_fd_t*, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"Decompress write error on %d: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Input not in XZ format\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Unsupported compression options\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Compressed data is corrupt\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Compressed data is truncated or otherwise corrupt\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Unknown return code\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Decompression decoder error: %s (code %u)\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Compress write error on %d: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"File size limits exceeded\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Compression encoder error: %s (code %u)\0A\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"lzma_stream_decoder reports an unsupported check method: \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"NONE\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"CRC32\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"CRC64\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"SHA256\0A\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"unknown!  This shouldn't happen.\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Unsupported decompression flags\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Error initializing decoder: %s (code %u)\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @init_encoder(%struct.lzma_stream* %strm, %struct.lzma_options_lzma* %options, i32 %preset, i32 %check) #0 !dbg !56 {
entry:
  %retval = alloca i1, align 1
  %strm.addr = alloca %struct.lzma_stream*, align 8
  %options.addr = alloca %struct.lzma_options_lzma*, align 8
  %preset.addr = alloca i32, align 4
  %check.addr = alloca i32, align 4
  %msg = alloca i8*, align 8
  %filters = alloca [5 x %struct.lzma_filter], align 16
  %lzma_local_options = alloca %struct.lzma_options_lzma, align 8
  %rc = alloca i32, align 4
  store %struct.lzma_stream* %strm, %struct.lzma_stream** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream** %strm.addr, metadata !143, metadata !DIExpression()), !dbg !144
  store %struct.lzma_options_lzma* %options, %struct.lzma_options_lzma** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_options_lzma** %options.addr, metadata !145, metadata !DIExpression()), !dbg !146
  store i32 %preset, i32* %preset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %preset.addr, metadata !147, metadata !DIExpression()), !dbg !148
  store i32 %check, i32* %check.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %check.addr, metadata !149, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.declare(metadata i8** %msg, metadata !151, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.declare(metadata [5 x %struct.lzma_filter]* %filters, metadata !156, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.declare(metadata %struct.lzma_options_lzma* %lzma_local_options, metadata !169, metadata !DIExpression()), !dbg !170
  %0 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !171
  %cmp = icmp eq %struct.lzma_options_lzma* %0, null, !dbg !173
  br i1 %cmp, label %if.then, label %if.end, !dbg !174

if.then:                                          ; preds = %entry
  store %struct.lzma_options_lzma* %lzma_local_options, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !175
  br label %if.end, !dbg !176

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %check.addr, align 4, !dbg !177
  %cmp1 = icmp ugt i32 %1, 15, !dbg !179
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !180

if.then2:                                         ; preds = %if.end
  store i32 4, i32* %check.addr, align 4, !dbg !181
  br label %if.end3, !dbg !182

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !183
  %3 = load i32, i32* %preset.addr, align 4, !dbg !184
  %call = call zeroext i8 @lzma_lzma_preset(%struct.lzma_options_lzma* %2, i32 %3), !dbg !185
  %arrayidx = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %filters, i64 0, i64 0, !dbg !186
  %id = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx, i32 0, i32 0, !dbg !187
  store i64 33, i64* %id, align 16, !dbg !188
  %4 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !189
  %5 = bitcast %struct.lzma_options_lzma* %4 to i8*, !dbg !189
  %arrayidx4 = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %filters, i64 0, i64 0, !dbg !190
  %options5 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx4, i32 0, i32 1, !dbg !191
  store i8* %5, i8** %options5, align 8, !dbg !192
  %arrayidx6 = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %filters, i64 0, i64 1, !dbg !193
  %id7 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx6, i32 0, i32 0, !dbg !194
  store i64 -1, i64* %id7, align 16, !dbg !195
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !196, metadata !DIExpression()), !dbg !198
  %6 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !199
  %arraydecay = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %filters, i64 0, i64 0, !dbg !200
  %7 = load i32, i32* %check.addr, align 4, !dbg !201
  %call8 = call i32 @lzma_stream_encoder(%struct.lzma_stream* %6, %struct.lzma_filter* %arraydecay, i32 %7), !dbg !202
  store i32 %call8, i32* %rc, align 4, !dbg !198
  %8 = load i32, i32* %rc, align 4, !dbg !203
  switch i32 %8, label %sw.default17 [
    i32 0, label %sw.bb
    i32 3, label %sw.bb9
    i32 5, label %sw.bb15
    i32 8, label %sw.bb16
  ], !dbg !204

sw.bb:                                            ; preds = %if.end3
  store i1 true, i1* %retval, align 1, !dbg !205
  br label %return, !dbg !205

sw.bb9:                                           ; preds = %if.end3
  %9 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !207
  %call10 = call i32 @lzma_get_check(%struct.lzma_stream* %9), !dbg !208
  switch i32 %call10, label %sw.default [
    i32 0, label %sw.bb11
    i32 1, label %sw.bb12
    i32 4, label %sw.bb13
    i32 10, label %sw.bb14
  ], !dbg !209

sw.bb11:                                          ; preds = %sw.bb9
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8** %msg, align 8, !dbg !210
  br label %sw.epilog, !dbg !212

sw.bb12:                                          ; preds = %sw.bb9
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0), i8** %msg, align 8, !dbg !213
  br label %sw.epilog, !dbg !214

sw.bb13:                                          ; preds = %sw.bb9
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i8** %msg, align 8, !dbg !215
  br label %sw.epilog, !dbg !216

sw.bb14:                                          ; preds = %sw.bb9
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), i8** %msg, align 8, !dbg !217
  br label %sw.epilog, !dbg !218

sw.default:                                       ; preds = %sw.bb9
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.4, i64 0, i64 0), i8** %msg, align 8, !dbg !219
  br label %sw.epilog, !dbg !220

sw.epilog:                                        ; preds = %sw.default, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11
  br label %sw.bb15, !dbg !221

sw.bb15:                                          ; preds = %if.end3, %sw.epilog
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8** %msg, align 8, !dbg !222
  br label %sw.epilog18, !dbg !223

sw.bb16:                                          ; preds = %if.end3
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0), i8** %msg, align 8, !dbg !224
  br label %sw.epilog18, !dbg !225

sw.default17:                                     ; preds = %if.end3
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i8** %msg, align 8, !dbg !226
  br label %sw.epilog18, !dbg !227

sw.epilog18:                                      ; preds = %sw.default17, %sw.bb16, %sw.bb15
  %10 = load i32, i32* %preset.addr, align 4, !dbg !228
  %11 = load i32, i32* %check.addr, align 4, !dbg !229
  %12 = load i8*, i8** %msg, align 8, !dbg !230
  %13 = load i32, i32* %rc, align 4, !dbg !231
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.8, i64 0, i64 0), i32 %10, i32 %11, i8* %12, i32 %13), !dbg !232
  store i1 false, i1* %retval, align 1, !dbg !233
  br label %return, !dbg !233

return:                                           ; preds = %sw.epilog18, %sw.bb
  %14 = load i1, i1* %retval, align 1, !dbg !234
  ret i1 %14, !dbg !234
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local zeroext i8 @lzma_lzma_preset(%struct.lzma_options_lzma*, i32) #2

declare dso_local i32 @lzma_stream_encoder(%struct.lzma_stream*, %struct.lzma_filter*, i32) #2

declare dso_local i32 @lzma_get_check(%struct.lzma_stream*) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @uncompressStream(i32 %zStream, i32 %stream) #0 !dbg !235 {
entry:
  %zStream.addr = alloca i32, align 4
  %stream.addr = alloca i32, align 4
  %strm = alloca %struct.lzma_stream, align 8
  %action = alloca i32, align 4
  %in = alloca [8192 x i8], align 16
  %out = alloca [8192 x i8], align 16
  %rc = alloca i32, align 4
  %write_size = alloca i64, align 8
  %msg = alloca i8*, align 8
  store i32 %zStream, i32* %zStream.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %zStream.addr, metadata !239, metadata !DIExpression()), !dbg !240
  store i32 %stream, i32* %stream.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream.addr, metadata !241, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.declare(metadata %struct.lzma_stream* %strm, metadata !243, metadata !DIExpression()), !dbg !244
  %0 = bitcast %struct.lzma_stream* %strm to i8*, !dbg !244
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 136, i1 false), !dbg !244
  call void @llvm.dbg.declare(metadata i32* %action, metadata !245, metadata !DIExpression()), !dbg !247
  store i32 0, i32* %action, align 4, !dbg !247
  call void @llvm.dbg.declare(metadata [8192 x i8]* %in, metadata !248, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.declare(metadata [8192 x i8]* %out, metadata !253, metadata !DIExpression()), !dbg !254
  %call = call zeroext i1 @init_decoder(%struct.lzma_stream* %strm), !dbg !255
  br i1 %call, label %if.end, label %if.then, !dbg !257

if.then:                                          ; preds = %entry
  br label %return, !dbg !258

if.end:                                           ; preds = %entry
  %next_in = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %strm, i32 0, i32 0, !dbg !260
  store i8* null, i8** %next_in, align 8, !dbg !261
  %avail_in = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %strm, i32 0, i32 1, !dbg !262
  store i64 0, i64* %avail_in, align 8, !dbg !263
  %arraydecay = getelementptr inbounds [8192 x i8], [8192 x i8]* %out, i64 0, i64 0, !dbg !264
  %next_out = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %strm, i32 0, i32 3, !dbg !265
  store i8* %arraydecay, i8** %next_out, align 8, !dbg !266
  %avail_out = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %strm, i32 0, i32 4, !dbg !267
  store i64 8192, i64* %avail_out, align 8, !dbg !268
  br label %while.body, !dbg !269

while.body:                                       ; preds = %if.end, %if.end42
  %avail_in1 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %strm, i32 0, i32 1, !dbg !270
  %1 = load i64, i64* %avail_in1, align 8, !dbg !270
  %cmp = icmp eq i64 %1, 0, !dbg !273
  br i1 %cmp, label %land.lhs.true, label %if.end13, !dbg !274

land.lhs.true:                                    ; preds = %while.body
  %2 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !275
  %3 = load i32, i32* %zStream.addr, align 4, !dbg !275
  %call2 = call i32 @spec_mem_feof(%struct.spec_fd_t* %2, i32 3, i32 %3), !dbg !275
  %tobool = icmp ne i32 %call2, 0, !dbg !275
  br i1 %tobool, label %if.end13, label %if.then3, !dbg !276

if.then3:                                         ; preds = %land.lhs.true
  %arraydecay4 = getelementptr inbounds [8192 x i8], [8192 x i8]* %in, i64 0, i64 0, !dbg !277
  %next_in5 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %strm, i32 0, i32 0, !dbg !279
  store i8* %arraydecay4, i8** %next_in5, align 8, !dbg !280
  %4 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !281
  %arraydecay6 = getelementptr inbounds [8192 x i8], [8192 x i8]* %in, i64 0, i64 0, !dbg !281
  %5 = load i32, i32* %zStream.addr, align 4, !dbg !281
  %call7 = call i64 @spec_mem_fread(%struct.spec_fd_t* %4, i32 3, i8* %arraydecay6, i64 1, i32 8192, i32 %5), !dbg !281
  %avail_in8 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %strm, i32 0, i32 1, !dbg !282
  store i64 %call7, i64* %avail_in8, align 8, !dbg !283
  %6 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !284
  %7 = load i32, i32* %zStream.addr, align 4, !dbg !284
  %call9 = call i32 @spec_mem_feof(%struct.spec_fd_t* %6, i32 3, i32 %7), !dbg !284
  %tobool10 = icmp ne i32 %call9, 0, !dbg !284
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !286

if.then11:                                        ; preds = %if.then3
  store i32 3, i32* %action, align 4, !dbg !287
  br label %if.end12, !dbg !289

if.end12:                                         ; preds = %if.then11, %if.then3
  br label %if.end13, !dbg !290

if.end13:                                         ; preds = %if.end12, %land.lhs.true, %while.body
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !291, metadata !DIExpression()), !dbg !292
  %8 = load i32, i32* %action, align 4, !dbg !293
  %call14 = call i32 @lzma_code(%struct.lzma_stream* %strm, i32 %8), !dbg !294
  store i32 %call14, i32* %rc, align 4, !dbg !292
  %avail_out15 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %strm, i32 0, i32 4, !dbg !295
  %9 = load i64, i64* %avail_out15, align 8, !dbg !295
  %cmp16 = icmp eq i64 %9, 0, !dbg !297
  br i1 %cmp16, label %if.then18, label %lor.lhs.false, !dbg !298

lor.lhs.false:                                    ; preds = %if.end13
  %10 = load i32, i32* %rc, align 4, !dbg !299
  %cmp17 = icmp eq i32 %10, 1, !dbg !300
  br i1 %cmp17, label %if.then18, label %if.end32, !dbg !301

if.then18:                                        ; preds = %lor.lhs.false, %if.end13
  call void @llvm.dbg.declare(metadata i64* %write_size, metadata !302, metadata !DIExpression()), !dbg !304
  %avail_out19 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %strm, i32 0, i32 4, !dbg !305
  %11 = load i64, i64* %avail_out19, align 8, !dbg !305
  %sub = sub i64 8192, %11, !dbg !306
  store i64 %sub, i64* %write_size, align 8, !dbg !304
  %12 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !307
  %arraydecay20 = getelementptr inbounds [8192 x i8], [8192 x i8]* %out, i64 0, i64 0, !dbg !307
  %13 = load i64, i64* %write_size, align 8, !dbg !307
  %conv = trunc i64 %13 to i32, !dbg !307
  %14 = load i32, i32* %stream.addr, align 4, !dbg !307
  %call21 = call i64 @spec_mem_fwrite(%struct.spec_fd_t* %12, i32 3, i8* %arraydecay20, i64 1, i32 %conv, i32 %14), !dbg !307
  %15 = load i64, i64* %write_size, align 8, !dbg !309
  %cmp22 = icmp ne i64 %call21, %15, !dbg !310
  br i1 %cmp22, label %if.then24, label %if.end28, !dbg !311

if.then24:                                        ; preds = %if.then18
  %16 = load i32, i32* %stream.addr, align 4, !dbg !312
  %call25 = call i32* @__errno_location() #6, !dbg !314
  %17 = load i32, i32* %call25, align 4, !dbg !314
  %call26 = call i8* @strerror(i32 %17) #7, !dbg !315
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0), i32 %16, i8* %call26), !dbg !316
  br label %return, !dbg !317

if.end28:                                         ; preds = %if.then18
  %arraydecay29 = getelementptr inbounds [8192 x i8], [8192 x i8]* %out, i64 0, i64 0, !dbg !318
  %next_out30 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %strm, i32 0, i32 3, !dbg !319
  store i8* %arraydecay29, i8** %next_out30, align 8, !dbg !320
  %avail_out31 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %strm, i32 0, i32 4, !dbg !321
  store i64 8192, i64* %avail_out31, align 8, !dbg !322
  br label %if.end32, !dbg !323

if.end32:                                         ; preds = %if.end28, %lor.lhs.false
  %18 = load i32, i32* %rc, align 4, !dbg !324
  %cmp33 = icmp ne i32 %18, 0, !dbg !326
  br i1 %cmp33, label %if.then35, label %if.end42, !dbg !327

if.then35:                                        ; preds = %if.end32
  call void @llvm.dbg.declare(metadata i8** %msg, metadata !328, metadata !DIExpression()), !dbg !330
  %19 = load i32, i32* %rc, align 4, !dbg !331
  switch i32 %19, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb36
    i32 7, label %sw.bb37
    i32 8, label %sw.bb38
    i32 9, label %sw.bb39
    i32 10, label %sw.bb40
  ], !dbg !332

sw.bb:                                            ; preds = %if.then35
  call void @lzma_end(%struct.lzma_stream* %strm), !dbg !333
  br label %return, !dbg !335

sw.bb36:                                          ; preds = %if.then35
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8** %msg, align 8, !dbg !336
  br label %sw.epilog, !dbg !337

sw.bb37:                                          ; preds = %if.then35
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i8** %msg, align 8, !dbg !338
  br label %sw.epilog, !dbg !339

sw.bb38:                                          ; preds = %if.then35
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i8** %msg, align 8, !dbg !340
  br label %sw.epilog, !dbg !341

sw.bb39:                                          ; preds = %if.then35
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i64 0, i64 0), i8** %msg, align 8, !dbg !342
  br label %sw.epilog, !dbg !343

sw.bb40:                                          ; preds = %if.then35
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.13, i64 0, i64 0), i8** %msg, align 8, !dbg !344
  br label %sw.epilog, !dbg !345

sw.default:                                       ; preds = %if.then35
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i64 0, i64 0), i8** %msg, align 8, !dbg !346
  br label %sw.epilog, !dbg !347

sw.epilog:                                        ; preds = %sw.default, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36
  %20 = load i8*, i8** %msg, align 8, !dbg !348
  %21 = load i32, i32* %rc, align 4, !dbg !349
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.15, i64 0, i64 0), i8* %20, i32 %21), !dbg !350
  br label %return, !dbg !351

if.end42:                                         ; preds = %if.end32
  br label %while.body, !dbg !269, !llvm.loop !352

return:                                           ; preds = %sw.epilog, %sw.bb, %if.then24, %if.then
  ret void, !dbg !354
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @init_decoder(%struct.lzma_stream* %strm) #0 !dbg !355 {
entry:
  %retval = alloca i1, align 1
  %strm.addr = alloca %struct.lzma_stream*, align 8
  %msg = alloca i8*, align 8
  %rc = alloca i32, align 4
  store %struct.lzma_stream* %strm, %struct.lzma_stream** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream** %strm.addr, metadata !358, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.declare(metadata i8** %msg, metadata !360, metadata !DIExpression()), !dbg !361
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !362, metadata !DIExpression()), !dbg !363
  %0 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !364
  %call = call i32 @lzma_stream_decoder(%struct.lzma_stream* %0, i64 -1, i32 10), !dbg !365
  store i32 %call, i32* %rc, align 4, !dbg !363
  %1 = load i32, i32* %rc, align 4, !dbg !366
  switch i32 %1, label %sw.default15 [
    i32 0, label %sw.bb
    i32 3, label %sw.bb1
    i32 5, label %sw.bb13
    i32 8, label %sw.bb14
  ], !dbg !367

sw.bb:                                            ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !368
  br label %return, !dbg !368

sw.bb1:                                           ; preds = %entry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.19, i64 0, i64 0)), !dbg !370
  %2 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !371
  %call3 = call i32 @lzma_get_check(%struct.lzma_stream* %2), !dbg !372
  switch i32 %call3, label %sw.default [
    i32 0, label %sw.bb4
    i32 1, label %sw.bb6
    i32 4, label %sw.bb8
    i32 10, label %sw.bb10
  ], !dbg !373

sw.bb4:                                           ; preds = %sw.bb1
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0)), !dbg !374
  br label %sw.epilog, !dbg !376

sw.bb6:                                           ; preds = %sw.bb1
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0)), !dbg !377
  br label %sw.epilog, !dbg !378

sw.bb8:                                           ; preds = %sw.bb1
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0)), !dbg !379
  br label %sw.epilog, !dbg !380

sw.bb10:                                          ; preds = %sw.bb1
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0)), !dbg !381
  br label %sw.epilog, !dbg !382

sw.default:                                       ; preds = %sw.bb1
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.24, i64 0, i64 0)), !dbg !383
  br label %sw.epilog, !dbg !384

sw.epilog:                                        ; preds = %sw.default, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4
  store i1 true, i1* %retval, align 1, !dbg !385
  br label %return, !dbg !385

sw.bb13:                                          ; preds = %entry
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8** %msg, align 8, !dbg !386
  br label %sw.epilog16, !dbg !387

sw.bb14:                                          ; preds = %entry
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), i8** %msg, align 8, !dbg !388
  br label %sw.epilog16, !dbg !389

sw.default15:                                     ; preds = %entry
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i64 0, i64 0), i8** %msg, align 8, !dbg !390
  br label %sw.epilog16, !dbg !391

sw.epilog16:                                      ; preds = %sw.default15, %sw.bb14, %sw.bb13
  %3 = load i8*, i8** %msg, align 8, !dbg !392
  %4 = load i32, i32* %rc, align 4, !dbg !393
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.26, i64 0, i64 0), i8* %3, i32 %4), !dbg !394
  store i1 false, i1* %retval, align 1, !dbg !395
  br label %return, !dbg !395

return:                                           ; preds = %sw.epilog16, %sw.epilog, %sw.bb
  %5 = load i1, i1* %retval, align 1, !dbg !396
  ret i1 %5, !dbg !396
}

declare dso_local i32 @spec_mem_feof(%struct.spec_fd_t*, i32, i32) #2

declare dso_local i64 @spec_mem_fread(%struct.spec_fd_t*, i32, i8*, i64, i32, i32) #2

declare dso_local i32 @lzma_code(%struct.lzma_stream*, i32) #2

declare dso_local i64 @spec_mem_fwrite(%struct.spec_fd_t*, i32, i8*, i64, i32, i32) #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

declare dso_local void @lzma_end(%struct.lzma_stream*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @compressStream(i32 %stream, i32 %zStream, i32 %preset) #0 !dbg !397 {
entry:
  %stream.addr = alloca i32, align 4
  %zStream.addr = alloca i32, align 4
  %preset.addr = alloca i32, align 4
  %strm = alloca %struct.lzma_stream, align 8
  %action = alloca i32, align 4
  %in = alloca [8192 x i8], align 16
  %out = alloca [8192 x i8], align 16
  %check = alloca i32, align 4
  %rc = alloca i32, align 4
  %write_size = alloca i64, align 8
  %msg = alloca i8*, align 8
  store i32 %stream, i32* %stream.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream.addr, metadata !400, metadata !DIExpression()), !dbg !401
  store i32 %zStream, i32* %zStream.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %zStream.addr, metadata !402, metadata !DIExpression()), !dbg !403
  store i32 %preset, i32* %preset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %preset.addr, metadata !404, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.declare(metadata %struct.lzma_stream* %strm, metadata !406, metadata !DIExpression()), !dbg !407
  %0 = bitcast %struct.lzma_stream* %strm to i8*, !dbg !407
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 136, i1 false), !dbg !407
  call void @llvm.dbg.declare(metadata i32* %action, metadata !408, metadata !DIExpression()), !dbg !409
  store i32 0, i32* %action, align 4, !dbg !409
  call void @llvm.dbg.declare(metadata [8192 x i8]* %in, metadata !410, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.declare(metadata [8192 x i8]* %out, metadata !412, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.declare(metadata i32* %check, metadata !414, metadata !DIExpression()), !dbg !415
  %1 = load i32, i32* %preset.addr, align 4, !dbg !416
  %and = and i32 %1, -2147483648, !dbg !417
  %tobool = icmp ne i32 %and, 0, !dbg !418
  %2 = zext i1 %tobool to i64, !dbg !418
  %cond = select i1 %tobool, i32 10, i32 4, !dbg !418
  store i32 %cond, i32* %check, align 4, !dbg !415
  %3 = load i32, i32* %preset.addr, align 4, !dbg !419
  %4 = load i32, i32* %check, align 4, !dbg !421
  %call = call zeroext i1 @init_encoder(%struct.lzma_stream* %strm, %struct.lzma_options_lzma* null, i32 %3, i32 %4), !dbg !422
  br i1 %call, label %if.end, label %if.then, !dbg !423

if.then:                                          ; preds = %entry
  br label %return, !dbg !424

if.end:                                           ; preds = %entry
  %next_in = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %strm, i32 0, i32 0, !dbg !426
  store i8* null, i8** %next_in, align 8, !dbg !427
  %avail_in = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %strm, i32 0, i32 1, !dbg !428
  store i64 0, i64* %avail_in, align 8, !dbg !429
  %arraydecay = getelementptr inbounds [8192 x i8], [8192 x i8]* %out, i64 0, i64 0, !dbg !430
  %next_out = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %strm, i32 0, i32 3, !dbg !431
  store i8* %arraydecay, i8** %next_out, align 8, !dbg !432
  %avail_out = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %strm, i32 0, i32 4, !dbg !433
  store i64 8192, i64* %avail_out, align 8, !dbg !434
  br label %while.body, !dbg !435

while.body:                                       ; preds = %if.end, %if.end40
  %avail_in1 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %strm, i32 0, i32 1, !dbg !436
  %5 = load i64, i64* %avail_in1, align 8, !dbg !436
  %cmp = icmp eq i64 %5, 0, !dbg !439
  br i1 %cmp, label %land.lhs.true, label %if.end14, !dbg !440

land.lhs.true:                                    ; preds = %while.body
  %6 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !441
  %7 = load i32, i32* %stream.addr, align 4, !dbg !441
  %call2 = call i32 @spec_mem_feof(%struct.spec_fd_t* %6, i32 3, i32 %7), !dbg !441
  %tobool3 = icmp ne i32 %call2, 0, !dbg !441
  br i1 %tobool3, label %if.end14, label %if.then4, !dbg !442

if.then4:                                         ; preds = %land.lhs.true
  %arraydecay5 = getelementptr inbounds [8192 x i8], [8192 x i8]* %in, i64 0, i64 0, !dbg !443
  %next_in6 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %strm, i32 0, i32 0, !dbg !445
  store i8* %arraydecay5, i8** %next_in6, align 8, !dbg !446
  %8 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !447
  %arraydecay7 = getelementptr inbounds [8192 x i8], [8192 x i8]* %in, i64 0, i64 0, !dbg !447
  %9 = load i32, i32* %stream.addr, align 4, !dbg !447
  %call8 = call i64 @spec_mem_fread(%struct.spec_fd_t* %8, i32 3, i8* %arraydecay7, i64 1, i32 8192, i32 %9), !dbg !447
  %avail_in9 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %strm, i32 0, i32 1, !dbg !448
  store i64 %call8, i64* %avail_in9, align 8, !dbg !449
  %10 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !450
  %11 = load i32, i32* %stream.addr, align 4, !dbg !450
  %call10 = call i32 @spec_mem_feof(%struct.spec_fd_t* %10, i32 3, i32 %11), !dbg !450
  %tobool11 = icmp ne i32 %call10, 0, !dbg !450
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !452

if.then12:                                        ; preds = %if.then4
  store i32 3, i32* %action, align 4, !dbg !453
  br label %if.end13, !dbg !455

if.end13:                                         ; preds = %if.then12, %if.then4
  br label %if.end14, !dbg !456

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %while.body
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !457, metadata !DIExpression()), !dbg !458
  %12 = load i32, i32* %action, align 4, !dbg !459
  %call15 = call i32 @lzma_code(%struct.lzma_stream* %strm, i32 %12), !dbg !460
  store i32 %call15, i32* %rc, align 4, !dbg !458
  %avail_out16 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %strm, i32 0, i32 4, !dbg !461
  %13 = load i64, i64* %avail_out16, align 8, !dbg !461
  %cmp17 = icmp eq i64 %13, 0, !dbg !463
  br i1 %cmp17, label %if.then19, label %lor.lhs.false, !dbg !464

lor.lhs.false:                                    ; preds = %if.end14
  %14 = load i32, i32* %rc, align 4, !dbg !465
  %cmp18 = icmp eq i32 %14, 1, !dbg !466
  br i1 %cmp18, label %if.then19, label %if.end33, !dbg !467

if.then19:                                        ; preds = %lor.lhs.false, %if.end14
  call void @llvm.dbg.declare(metadata i64* %write_size, metadata !468, metadata !DIExpression()), !dbg !470
  %avail_out20 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %strm, i32 0, i32 4, !dbg !471
  %15 = load i64, i64* %avail_out20, align 8, !dbg !471
  %sub = sub i64 8192, %15, !dbg !472
  store i64 %sub, i64* %write_size, align 8, !dbg !470
  %16 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !473
  %arraydecay21 = getelementptr inbounds [8192 x i8], [8192 x i8]* %out, i64 0, i64 0, !dbg !473
  %17 = load i64, i64* %write_size, align 8, !dbg !473
  %conv = trunc i64 %17 to i32, !dbg !473
  %18 = load i32, i32* %zStream.addr, align 4, !dbg !473
  %call22 = call i64 @spec_mem_fwrite(%struct.spec_fd_t* %16, i32 3, i8* %arraydecay21, i64 1, i32 %conv, i32 %18), !dbg !473
  %19 = load i64, i64* %write_size, align 8, !dbg !475
  %cmp23 = icmp ne i64 %call22, %19, !dbg !476
  br i1 %cmp23, label %if.then25, label %if.end29, !dbg !477

if.then25:                                        ; preds = %if.then19
  %20 = load i32, i32* %zStream.addr, align 4, !dbg !478
  %call26 = call i32* @__errno_location() #6, !dbg !480
  %21 = load i32, i32* %call26, align 4, !dbg !480
  %call27 = call i8* @strerror(i32 %21) #7, !dbg !481
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i64 0, i64 0), i32 %20, i8* %call27), !dbg !482
  br label %return, !dbg !483

if.end29:                                         ; preds = %if.then19
  %arraydecay30 = getelementptr inbounds [8192 x i8], [8192 x i8]* %out, i64 0, i64 0, !dbg !484
  %next_out31 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %strm, i32 0, i32 3, !dbg !485
  store i8* %arraydecay30, i8** %next_out31, align 8, !dbg !486
  %avail_out32 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %strm, i32 0, i32 4, !dbg !487
  store i64 8192, i64* %avail_out32, align 8, !dbg !488
  br label %if.end33, !dbg !489

if.end33:                                         ; preds = %if.end29, %lor.lhs.false
  %22 = load i32, i32* %rc, align 4, !dbg !490
  %cmp34 = icmp ne i32 %22, 0, !dbg !492
  br i1 %cmp34, label %if.then36, label %if.end40, !dbg !493

if.then36:                                        ; preds = %if.end33
  call void @llvm.dbg.declare(metadata i8** %msg, metadata !494, metadata !DIExpression()), !dbg !496
  %23 = load i32, i32* %rc, align 4, !dbg !497
  switch i32 %23, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb37
    i32 9, label %sw.bb38
  ], !dbg !498

sw.bb:                                            ; preds = %if.then36
  call void @lzma_end(%struct.lzma_stream* %strm), !dbg !499
  br label %return, !dbg !501

sw.bb37:                                          ; preds = %if.then36
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8** %msg, align 8, !dbg !502
  br label %sw.epilog, !dbg !503

sw.bb38:                                          ; preds = %if.then36
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i64 0, i64 0), i8** %msg, align 8, !dbg !504
  br label %sw.epilog, !dbg !505

sw.default:                                       ; preds = %if.then36
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i64 0, i64 0), i8** %msg, align 8, !dbg !506
  br label %sw.epilog, !dbg !507

sw.epilog:                                        ; preds = %sw.default, %sw.bb38, %sw.bb37
  %24 = load i8*, i8** %msg, align 8, !dbg !508
  %25 = load i32, i32* %rc, align 4, !dbg !509
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.18, i64 0, i64 0), i8* %24, i32 %25), !dbg !510
  br label %return, !dbg !511

if.end40:                                         ; preds = %if.end33
  br label %while.body, !dbg !435, !llvm.loop !512

return:                                           ; preds = %sw.epilog, %sw.bb, %if.then25, %if.then
  ret void, !dbg !514
}

declare dso_local i32 @lzma_stream_decoder(%struct.lzma_stream*, i64, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!52, !53, !54}
!llvm.ident = !{!55}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !47, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "spec_xz.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !8, !13, !20, !27, !41}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 44, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "liblzma/api/lzma/base.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7}
!7 = !DIEnumerator(name: "LZMA_RESERVED_ENUM", value: 0, isUnsigned: true)
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 138, baseType: !5, size: 32, elements: !10)
!9 = !DIFile(filename: "liblzma/api/lzma/lzma.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!10 = !{!11, !12}
!11 = !DIEnumerator(name: "LZMA_MODE_FAST", value: 1, isUnsigned: true)
!12 = !DIEnumerator(name: "LZMA_MODE_NORMAL", value: 2, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 58, baseType: !5, size: 32, elements: !14)
!14 = !{!15, !16, !17, !18, !19}
!15 = !DIEnumerator(name: "LZMA_MF_HC3", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "LZMA_MF_HC4", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "LZMA_MF_BT2", value: 18, isUnsigned: true)
!18 = !DIEnumerator(name: "LZMA_MF_BT3", value: 19, isUnsigned: true)
!19 = !DIEnumerator(name: "LZMA_MF_BT4", value: 20, isUnsigned: true)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !21, line: 27, baseType: !5, size: 32, elements: !22)
!21 = !DIFile(filename: "liblzma/api/lzma/check.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !{!23, !24, !25, !26}
!23 = !DIEnumerator(name: "LZMA_CHECK_NONE", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "LZMA_CHECK_CRC32", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "LZMA_CHECK_CRC64", value: 4, isUnsigned: true)
!26 = !DIEnumerator(name: "LZMA_CHECK_SHA256", value: 10, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 57, baseType: !5, size: 32, elements: !28)
!28 = !{!29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40}
!29 = !DIEnumerator(name: "LZMA_OK", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "LZMA_STREAM_END", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "LZMA_NO_CHECK", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "LZMA_UNSUPPORTED_CHECK", value: 3, isUnsigned: true)
!33 = !DIEnumerator(name: "LZMA_GET_CHECK", value: 4, isUnsigned: true)
!34 = !DIEnumerator(name: "LZMA_MEM_ERROR", value: 5, isUnsigned: true)
!35 = !DIEnumerator(name: "LZMA_MEMLIMIT_ERROR", value: 6, isUnsigned: true)
!36 = !DIEnumerator(name: "LZMA_FORMAT_ERROR", value: 7, isUnsigned: true)
!37 = !DIEnumerator(name: "LZMA_OPTIONS_ERROR", value: 8, isUnsigned: true)
!38 = !DIEnumerator(name: "LZMA_DATA_ERROR", value: 9, isUnsigned: true)
!39 = !DIEnumerator(name: "LZMA_BUF_ERROR", value: 10, isUnsigned: true)
!40 = !DIEnumerator(name: "LZMA_PROG_ERROR", value: 11, isUnsigned: true)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 250, baseType: !5, size: 32, elements: !42)
!42 = !{!43, !44, !45, !46}
!43 = !DIEnumerator(name: "LZMA_RUN", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "LZMA_SYNC_FLUSH", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "LZMA_FULL_FLUSH", value: 2, isUnsigned: true)
!46 = !DIEnumerator(name: "LZMA_FINISH", value: 3, isUnsigned: true)
!47 = !{!48, !5, !49}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !50, line: 46, baseType: !51)
!50 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!51 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!52 = !{i32 7, !"Dwarf Version", i32 4}
!53 = !{i32 2, !"Debug Info Version", i32 3}
!54 = !{i32 1, !"wchar_size", i32 4}
!55 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!56 = distinct !DISubprogram(name: "init_encoder", scope: !1, file: !1, line: 68, type: !57, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !142)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !60, !109, !114, !141}
!59 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_stream", file: !4, line: 490, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 453, size: 1088, elements: !63)
!63 = !{!64, !72, !73, !76, !78, !79, !80, !94, !98, !99, !100, !101, !102, !103, !104, !105, !106, !108}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !62, file: !4, line: 454, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !68, line: 24, baseType: !69)
!68 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !70, line: 38, baseType: !71)
!70 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!71 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !62, file: !4, line: 455, baseType: !49, size: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !62, file: !4, line: 456, baseType: !74, size: 64, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !68, line: 27, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !70, line: 45, baseType: !51)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !62, file: !4, line: 458, baseType: !77, size: 64, offset: 192)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !62, file: !4, line: 459, baseType: !49, size: 64, offset: 256)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !62, file: !4, line: 460, baseType: !74, size: 64, offset: 320)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !62, file: !4, line: 468, baseType: !81, size: 64, offset: 384)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !4, line: 403, baseType: !83)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 341, size: 192, elements: !84)
!84 = !{!85, !89, !93}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !83, file: !4, line: 376, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{!48, !48, !49, !49}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !83, file: !4, line: 390, baseType: !90, size: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !48, !48}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !83, file: !4, line: 401, baseType: !48, size: 64, offset: 128)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !62, file: !4, line: 471, baseType: !95, size: 64, offset: 448)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_internal", file: !4, line: 411, baseType: !97)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_internal_s", file: !4, line: 411, flags: DIFlagFwdDecl)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !62, file: !4, line: 479, baseType: !48, size: 64, offset: 512)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !62, file: !4, line: 480, baseType: !48, size: 64, offset: 576)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !62, file: !4, line: 481, baseType: !48, size: 64, offset: 640)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr4", scope: !62, file: !4, line: 482, baseType: !48, size: 64, offset: 704)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !62, file: !4, line: 483, baseType: !74, size: 64, offset: 768)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !62, file: !4, line: 484, baseType: !74, size: 64, offset: 832)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !62, file: !4, line: 485, baseType: !49, size: 64, offset: 896)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !62, file: !4, line: 486, baseType: !49, size: 64, offset: 960)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !62, file: !4, line: 487, baseType: !107, size: 32, offset: 1024)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !4, line: 46, baseType: !3)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !62, file: !4, line: 488, baseType: !107, size: 32, offset: 1056)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_lzma", file: !9, line: 399, baseType: !111)
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 185, size: 896, elements: !112)
!112 = !{!113, !116, !117, !118, !119, !120, !121, !123, !124, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "dict_size", scope: !111, file: !9, line: 217, baseType: !114, size: 32)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !68, line: 26, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !70, line: 42, baseType: !5)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict", scope: !111, file: !9, line: 240, baseType: !65, size: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict_size", scope: !111, file: !9, line: 254, baseType: !114, size: 32, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "lc", scope: !111, file: !9, line: 281, baseType: !114, size: 32, offset: 160)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !111, file: !9, line: 293, baseType: !114, size: 32, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !111, file: !9, line: 316, baseType: !114, size: 32, offset: 224)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !111, file: !9, line: 322, baseType: !122, size: 32, offset: 256)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_mode", file: !9, line: 155, baseType: !8)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "nice_len", scope: !111, file: !9, line: 342, baseType: !114, size: 32, offset: 288)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !111, file: !9, line: 345, baseType: !125, size: 32, offset: 320)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_match_finder", file: !9, line: 111, baseType: !13)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !111, file: !9, line: 375, baseType: !114, size: 32, offset: 352)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !111, file: !9, line: 384, baseType: !114, size: 32, offset: 384)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !111, file: !9, line: 385, baseType: !114, size: 32, offset: 416)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !111, file: !9, line: 386, baseType: !114, size: 32, offset: 448)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !111, file: !9, line: 387, baseType: !114, size: 32, offset: 480)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int5", scope: !111, file: !9, line: 388, baseType: !114, size: 32, offset: 512)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int6", scope: !111, file: !9, line: 389, baseType: !114, size: 32, offset: 544)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int7", scope: !111, file: !9, line: 390, baseType: !114, size: 32, offset: 576)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int8", scope: !111, file: !9, line: 391, baseType: !114, size: 32, offset: 608)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !111, file: !9, line: 392, baseType: !107, size: 32, offset: 640)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !111, file: !9, line: 393, baseType: !107, size: 32, offset: 672)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !111, file: !9, line: 394, baseType: !107, size: 32, offset: 704)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !111, file: !9, line: 395, baseType: !107, size: 32, offset: 736)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !111, file: !9, line: 396, baseType: !48, size: 64, offset: 768)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !111, file: !9, line: 397, baseType: !48, size: 64, offset: 832)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !21, line: 55, baseType: !20)
!142 = !{}
!143 = !DILocalVariable(name: "strm", arg: 1, scope: !56, file: !1, line: 68, type: !60)
!144 = !DILocation(line: 68, column: 32, scope: !56)
!145 = !DILocalVariable(name: "options", arg: 2, scope: !56, file: !1, line: 68, type: !109)
!146 = !DILocation(line: 68, column: 57, scope: !56)
!147 = !DILocalVariable(name: "preset", arg: 3, scope: !56, file: !1, line: 68, type: !114)
!148 = !DILocation(line: 68, column: 75, scope: !56)
!149 = !DILocalVariable(name: "check", arg: 4, scope: !56, file: !1, line: 68, type: !141)
!150 = !DILocation(line: 68, column: 94, scope: !56)
!151 = !DILocalVariable(name: "msg", scope: !56, file: !1, line: 69, type: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!154 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!155 = !DILocation(line: 69, column: 17, scope: !56)
!156 = !DILocalVariable(name: "filters", scope: !56, file: !1, line: 70, type: !157)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 640, elements: !166)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !159, line: 65, baseType: !160)
!159 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !159, line: 43, size: 128, elements: !161)
!161 = !{!162, !165}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !160, file: !159, line: 54, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !164, line: 63, baseType: !74)
!164 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!165 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !160, file: !159, line: 63, baseType: !48, size: 64, offset: 64)
!166 = !{!167}
!167 = !DISubrange(count: 5)
!168 = !DILocation(line: 70, column: 17, scope: !56)
!169 = !DILocalVariable(name: "lzma_local_options", scope: !56, file: !1, line: 71, type: !110)
!170 = !DILocation(line: 71, column: 23, scope: !56)
!171 = !DILocation(line: 72, column: 9, scope: !172)
!172 = distinct !DILexicalBlock(scope: !56, file: !1, line: 72, column: 9)
!173 = !DILocation(line: 72, column: 17, scope: !172)
!174 = !DILocation(line: 72, column: 9, scope: !56)
!175 = !DILocation(line: 73, column: 17, scope: !172)
!176 = !DILocation(line: 73, column: 9, scope: !172)
!177 = !DILocation(line: 75, column: 23, scope: !178)
!178 = distinct !DILexicalBlock(scope: !56, file: !1, line: 75, column: 9)
!179 = !DILocation(line: 75, column: 29, scope: !178)
!180 = !DILocation(line: 75, column: 9, scope: !56)
!181 = !DILocation(line: 76, column: 15, scope: !178)
!182 = !DILocation(line: 76, column: 9, scope: !178)
!183 = !DILocation(line: 78, column: 22, scope: !56)
!184 = !DILocation(line: 78, column: 31, scope: !56)
!185 = !DILocation(line: 78, column: 5, scope: !56)
!186 = !DILocation(line: 79, column: 5, scope: !56)
!187 = !DILocation(line: 79, column: 16, scope: !56)
!188 = !DILocation(line: 79, column: 19, scope: !56)
!189 = !DILocation(line: 80, column: 26, scope: !56)
!190 = !DILocation(line: 80, column: 5, scope: !56)
!191 = !DILocation(line: 80, column: 16, scope: !56)
!192 = !DILocation(line: 80, column: 24, scope: !56)
!193 = !DILocation(line: 81, column: 5, scope: !56)
!194 = !DILocation(line: 81, column: 16, scope: !56)
!195 = !DILocation(line: 81, column: 19, scope: !56)
!196 = !DILocalVariable(name: "rc", scope: !56, file: !1, line: 83, type: !197)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !27)
!198 = !DILocation(line: 83, column: 14, scope: !56)
!199 = !DILocation(line: 83, column: 39, scope: !56)
!200 = !DILocation(line: 83, column: 45, scope: !56)
!201 = !DILocation(line: 83, column: 54, scope: !56)
!202 = !DILocation(line: 83, column: 19, scope: !56)
!203 = !DILocation(line: 85, column: 12, scope: !56)
!204 = !DILocation(line: 85, column: 5, scope: !56)
!205 = !DILocation(line: 87, column: 13, scope: !206)
!206 = distinct !DILexicalBlock(scope: !56, file: !1, line: 85, column: 16)
!207 = !DILocation(line: 89, column: 35, scope: !206)
!208 = !DILocation(line: 89, column: 20, scope: !206)
!209 = !DILocation(line: 89, column: 13, scope: !206)
!210 = !DILocation(line: 92, column: 25, scope: !211)
!211 = distinct !DILexicalBlock(scope: !206, file: !1, line: 89, column: 42)
!212 = !DILocation(line: 93, column: 21, scope: !211)
!213 = !DILocation(line: 96, column: 25, scope: !211)
!214 = !DILocation(line: 97, column: 21, scope: !211)
!215 = !DILocation(line: 99, column: 25, scope: !211)
!216 = !DILocation(line: 100, column: 21, scope: !211)
!217 = !DILocation(line: 102, column: 25, scope: !211)
!218 = !DILocation(line: 103, column: 21, scope: !211)
!219 = !DILocation(line: 105, column: 25, scope: !211)
!220 = !DILocation(line: 106, column: 21, scope: !211)
!221 = !DILocation(line: 107, column: 13, scope: !211)
!222 = !DILocation(line: 109, column: 17, scope: !206)
!223 = !DILocation(line: 110, column: 13, scope: !206)
!224 = !DILocation(line: 112, column: 17, scope: !206)
!225 = !DILocation(line: 113, column: 13, scope: !206)
!226 = !DILocation(line: 115, column: 17, scope: !206)
!227 = !DILocation(line: 116, column: 13, scope: !206)
!228 = !DILocation(line: 118, column: 82, scope: !56)
!229 = !DILocation(line: 118, column: 104, scope: !56)
!230 = !DILocation(line: 118, column: 111, scope: !56)
!231 = !DILocation(line: 118, column: 116, scope: !56)
!232 = !DILocation(line: 118, column: 5, scope: !56)
!233 = !DILocation(line: 119, column: 5, scope: !56)
!234 = !DILocation(line: 120, column: 1, scope: !56)
!235 = distinct !DISubprogram(name: "uncompressStream", scope: !1, file: !1, line: 122, type: !236, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !142)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !238, !238}
!238 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!239 = !DILocalVariable(name: "zStream", arg: 1, scope: !235, file: !1, line: 122, type: !238)
!240 = !DILocation(line: 122, column: 29, scope: !235)
!241 = !DILocalVariable(name: "stream", arg: 2, scope: !235, file: !1, line: 122, type: !238)
!242 = !DILocation(line: 122, column: 42, scope: !235)
!243 = !DILocalVariable(name: "strm", scope: !235, file: !1, line: 123, type: !61)
!244 = !DILocation(line: 123, column: 17, scope: !235)
!245 = !DILocalVariable(name: "action", scope: !235, file: !1, line: 124, type: !246)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !4, line: 322, baseType: !41)
!247 = !DILocation(line: 124, column: 17, scope: !235)
!248 = !DILocalVariable(name: "in", scope: !235, file: !1, line: 126, type: !249)
!249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 65536, elements: !250)
!250 = !{!251}
!251 = !DISubrange(count: 8192)
!252 = !DILocation(line: 126, column: 13, scope: !235)
!253 = !DILocalVariable(name: "out", scope: !235, file: !1, line: 127, type: !249)
!254 = !DILocation(line: 127, column: 13, scope: !235)
!255 = !DILocation(line: 129, column: 10, scope: !256)
!256 = distinct !DILexicalBlock(scope: !235, file: !1, line: 129, column: 9)
!257 = !DILocation(line: 129, column: 9, scope: !235)
!258 = !DILocation(line: 132, column: 9, scope: !259)
!259 = distinct !DILexicalBlock(scope: !256, file: !1, line: 129, column: 31)
!260 = !DILocation(line: 137, column: 10, scope: !235)
!261 = !DILocation(line: 137, column: 18, scope: !235)
!262 = !DILocation(line: 138, column: 10, scope: !235)
!263 = !DILocation(line: 138, column: 19, scope: !235)
!264 = !DILocation(line: 139, column: 21, scope: !235)
!265 = !DILocation(line: 139, column: 10, scope: !235)
!266 = !DILocation(line: 139, column: 19, scope: !235)
!267 = !DILocation(line: 140, column: 10, scope: !235)
!268 = !DILocation(line: 140, column: 20, scope: !235)
!269 = !DILocation(line: 141, column: 5, scope: !235)
!270 = !DILocation(line: 142, column: 18, scope: !271)
!271 = distinct !DILexicalBlock(scope: !272, file: !1, line: 142, column: 13)
!272 = distinct !DILexicalBlock(scope: !235, file: !1, line: 141, column: 17)
!273 = !DILocation(line: 142, column: 27, scope: !271)
!274 = !DILocation(line: 142, column: 32, scope: !271)
!275 = !DILocation(line: 142, column: 36, scope: !271)
!276 = !DILocation(line: 142, column: 13, scope: !272)
!277 = !DILocation(line: 143, column: 28, scope: !278)
!278 = distinct !DILexicalBlock(scope: !271, file: !1, line: 142, column: 51)
!279 = !DILocation(line: 143, column: 18, scope: !278)
!280 = !DILocation(line: 143, column: 26, scope: !278)
!281 = !DILocation(line: 144, column: 29, scope: !278)
!282 = !DILocation(line: 144, column: 18, scope: !278)
!283 = !DILocation(line: 144, column: 27, scope: !278)
!284 = !DILocation(line: 146, column: 17, scope: !285)
!285 = distinct !DILexicalBlock(scope: !278, file: !1, line: 146, column: 17)
!286 = !DILocation(line: 146, column: 17, scope: !278)
!287 = !DILocation(line: 148, column: 24, scope: !288)
!288 = distinct !DILexicalBlock(scope: !285, file: !1, line: 146, column: 32)
!289 = !DILocation(line: 149, column: 13, scope: !288)
!290 = !DILocation(line: 150, column: 9, scope: !278)
!291 = !DILocalVariable(name: "rc", scope: !272, file: !1, line: 152, type: !197)
!292 = !DILocation(line: 152, column: 18, scope: !272)
!293 = !DILocation(line: 152, column: 40, scope: !272)
!294 = !DILocation(line: 152, column: 23, scope: !272)
!295 = !DILocation(line: 154, column: 18, scope: !296)
!296 = distinct !DILexicalBlock(scope: !272, file: !1, line: 154, column: 13)
!297 = !DILocation(line: 154, column: 28, scope: !296)
!298 = !DILocation(line: 154, column: 33, scope: !296)
!299 = !DILocation(line: 154, column: 36, scope: !296)
!300 = !DILocation(line: 154, column: 39, scope: !296)
!301 = !DILocation(line: 154, column: 13, scope: !272)
!302 = !DILocalVariable(name: "write_size", scope: !303, file: !1, line: 155, type: !49)
!303 = distinct !DILexicalBlock(scope: !296, file: !1, line: 154, column: 59)
!304 = !DILocation(line: 155, column: 20, scope: !303)
!305 = !DILocation(line: 155, column: 52, scope: !303)
!306 = !DILocation(line: 155, column: 45, scope: !303)
!307 = !DILocation(line: 156, column: 25, scope: !308)
!308 = distinct !DILexicalBlock(scope: !303, file: !1, line: 156, column: 17)
!309 = !DILocation(line: 156, column: 63, scope: !308)
!310 = !DILocation(line: 156, column: 60, scope: !308)
!311 = !DILocation(line: 156, column: 17, scope: !303)
!312 = !DILocation(line: 157, column: 62, scope: !313)
!313 = distinct !DILexicalBlock(scope: !308, file: !1, line: 156, column: 75)
!314 = !DILocation(line: 157, column: 79, scope: !313)
!315 = !DILocation(line: 157, column: 70, scope: !313)
!316 = !DILocation(line: 157, column: 17, scope: !313)
!317 = !DILocation(line: 158, column: 17, scope: !313)
!318 = !DILocation(line: 161, column: 29, scope: !303)
!319 = !DILocation(line: 161, column: 18, scope: !303)
!320 = !DILocation(line: 161, column: 27, scope: !303)
!321 = !DILocation(line: 162, column: 18, scope: !303)
!322 = !DILocation(line: 162, column: 28, scope: !303)
!323 = !DILocation(line: 163, column: 9, scope: !303)
!324 = !DILocation(line: 165, column: 13, scope: !325)
!325 = distinct !DILexicalBlock(scope: !272, file: !1, line: 165, column: 13)
!326 = !DILocation(line: 165, column: 16, scope: !325)
!327 = !DILocation(line: 165, column: 13, scope: !272)
!328 = !DILocalVariable(name: "msg", scope: !329, file: !1, line: 166, type: !152)
!329 = distinct !DILexicalBlock(scope: !325, file: !1, line: 165, column: 28)
!330 = !DILocation(line: 166, column: 25, scope: !329)
!331 = !DILocation(line: 167, column: 20, scope: !329)
!332 = !DILocation(line: 167, column: 13, scope: !329)
!333 = !DILocation(line: 170, column: 21, scope: !334)
!334 = distinct !DILexicalBlock(scope: !329, file: !1, line: 167, column: 24)
!335 = !DILocation(line: 171, column: 21, scope: !334)
!336 = !DILocation(line: 173, column: 25, scope: !334)
!337 = !DILocation(line: 174, column: 21, scope: !334)
!338 = !DILocation(line: 176, column: 25, scope: !334)
!339 = !DILocation(line: 177, column: 21, scope: !334)
!340 = !DILocation(line: 179, column: 25, scope: !334)
!341 = !DILocation(line: 180, column: 21, scope: !334)
!342 = !DILocation(line: 182, column: 25, scope: !334)
!343 = !DILocation(line: 183, column: 21, scope: !334)
!344 = !DILocation(line: 185, column: 25, scope: !334)
!345 = !DILocation(line: 186, column: 21, scope: !334)
!346 = !DILocation(line: 189, column: 25, scope: !334)
!347 = !DILocation(line: 190, column: 21, scope: !334)
!348 = !DILocation(line: 192, column: 67, scope: !329)
!349 = !DILocation(line: 192, column: 72, scope: !329)
!350 = !DILocation(line: 192, column: 13, scope: !329)
!351 = !DILocation(line: 193, column: 13, scope: !329)
!352 = distinct !{!352, !269, !353}
!353 = !DILocation(line: 195, column: 5, scope: !235)
!354 = !DILocation(line: 202, column: 1, scope: !235)
!355 = distinct !DISubprogram(name: "init_decoder", scope: !1, file: !1, line: 27, type: !356, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !142)
!356 = !DISubroutineType(types: !357)
!357 = !{!59, !60}
!358 = !DILocalVariable(name: "strm", arg: 1, scope: !355, file: !1, line: 27, type: !60)
!359 = !DILocation(line: 27, column: 39, scope: !355)
!360 = !DILocalVariable(name: "msg", scope: !355, file: !1, line: 28, type: !152)
!361 = !DILocation(line: 28, column: 17, scope: !355)
!362 = !DILocalVariable(name: "rc", scope: !355, file: !1, line: 29, type: !197)
!363 = !DILocation(line: 29, column: 14, scope: !355)
!364 = !DILocation(line: 29, column: 39, scope: !355)
!365 = !DILocation(line: 29, column: 19, scope: !355)
!366 = !DILocation(line: 30, column: 12, scope: !355)
!367 = !DILocation(line: 30, column: 5, scope: !355)
!368 = !DILocation(line: 32, column: 13, scope: !369)
!369 = distinct !DILexicalBlock(scope: !355, file: !1, line: 30, column: 16)
!370 = !DILocation(line: 34, column: 13, scope: !369)
!371 = !DILocation(line: 35, column: 35, scope: !369)
!372 = !DILocation(line: 35, column: 20, scope: !369)
!373 = !DILocation(line: 35, column: 13, scope: !369)
!374 = !DILocation(line: 37, column: 21, scope: !375)
!375 = distinct !DILexicalBlock(scope: !369, file: !1, line: 35, column: 42)
!376 = !DILocation(line: 38, column: 21, scope: !375)
!377 = !DILocation(line: 40, column: 21, scope: !375)
!378 = !DILocation(line: 41, column: 21, scope: !375)
!379 = !DILocation(line: 43, column: 21, scope: !375)
!380 = !DILocation(line: 44, column: 21, scope: !375)
!381 = !DILocation(line: 46, column: 21, scope: !375)
!382 = !DILocation(line: 47, column: 21, scope: !375)
!383 = !DILocation(line: 49, column: 21, scope: !375)
!384 = !DILocation(line: 50, column: 21, scope: !375)
!385 = !DILocation(line: 53, column: 13, scope: !369)
!386 = !DILocation(line: 55, column: 17, scope: !369)
!387 = !DILocation(line: 56, column: 13, scope: !369)
!388 = !DILocation(line: 58, column: 17, scope: !369)
!389 = !DILocation(line: 59, column: 13, scope: !369)
!390 = !DILocation(line: 61, column: 17, scope: !369)
!391 = !DILocation(line: 62, column: 13, scope: !369)
!392 = !DILocation(line: 64, column: 58, scope: !355)
!393 = !DILocation(line: 64, column: 63, scope: !355)
!394 = !DILocation(line: 64, column: 5, scope: !355)
!395 = !DILocation(line: 65, column: 5, scope: !355)
!396 = !DILocation(line: 66, column: 1, scope: !355)
!397 = distinct !DISubprogram(name: "compressStream", scope: !1, file: !1, line: 205, type: !398, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !142)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !238, !238, !114}
!400 = !DILocalVariable(name: "stream", arg: 1, scope: !397, file: !1, line: 205, type: !238)
!401 = !DILocation(line: 205, column: 27, scope: !397)
!402 = !DILocalVariable(name: "zStream", arg: 2, scope: !397, file: !1, line: 205, type: !238)
!403 = !DILocation(line: 205, column: 39, scope: !397)
!404 = !DILocalVariable(name: "preset", arg: 3, scope: !397, file: !1, line: 205, type: !114)
!405 = !DILocation(line: 205, column: 57, scope: !397)
!406 = !DILocalVariable(name: "strm", scope: !397, file: !1, line: 206, type: !61)
!407 = !DILocation(line: 206, column: 17, scope: !397)
!408 = !DILocalVariable(name: "action", scope: !397, file: !1, line: 207, type: !246)
!409 = !DILocation(line: 207, column: 17, scope: !397)
!410 = !DILocalVariable(name: "in", scope: !397, file: !1, line: 209, type: !249)
!411 = !DILocation(line: 209, column: 13, scope: !397)
!412 = !DILocalVariable(name: "out", scope: !397, file: !1, line: 210, type: !249)
!413 = !DILocation(line: 210, column: 13, scope: !397)
!414 = !DILocalVariable(name: "check", scope: !397, file: !1, line: 215, type: !141)
!415 = !DILocation(line: 215, column: 16, scope: !397)
!416 = !DILocation(line: 215, column: 25, scope: !397)
!417 = !DILocation(line: 215, column: 32, scope: !397)
!418 = !DILocation(line: 215, column: 24, scope: !397)
!419 = !DILocation(line: 217, column: 36, scope: !420)
!420 = distinct !DILexicalBlock(scope: !397, file: !1, line: 217, column: 9)
!421 = !DILocation(line: 217, column: 44, scope: !420)
!422 = !DILocation(line: 217, column: 10, scope: !420)
!423 = !DILocation(line: 217, column: 9, scope: !397)
!424 = !DILocation(line: 220, column: 9, scope: !425)
!425 = distinct !DILexicalBlock(scope: !420, file: !1, line: 217, column: 52)
!426 = !DILocation(line: 225, column: 10, scope: !397)
!427 = !DILocation(line: 225, column: 18, scope: !397)
!428 = !DILocation(line: 226, column: 10, scope: !397)
!429 = !DILocation(line: 226, column: 19, scope: !397)
!430 = !DILocation(line: 227, column: 21, scope: !397)
!431 = !DILocation(line: 227, column: 10, scope: !397)
!432 = !DILocation(line: 227, column: 19, scope: !397)
!433 = !DILocation(line: 228, column: 10, scope: !397)
!434 = !DILocation(line: 228, column: 20, scope: !397)
!435 = !DILocation(line: 229, column: 5, scope: !397)
!436 = !DILocation(line: 230, column: 18, scope: !437)
!437 = distinct !DILexicalBlock(scope: !438, file: !1, line: 230, column: 13)
!438 = distinct !DILexicalBlock(scope: !397, file: !1, line: 229, column: 17)
!439 = !DILocation(line: 230, column: 27, scope: !437)
!440 = !DILocation(line: 230, column: 32, scope: !437)
!441 = !DILocation(line: 230, column: 36, scope: !437)
!442 = !DILocation(line: 230, column: 13, scope: !438)
!443 = !DILocation(line: 231, column: 28, scope: !444)
!444 = distinct !DILexicalBlock(scope: !437, file: !1, line: 230, column: 50)
!445 = !DILocation(line: 231, column: 18, scope: !444)
!446 = !DILocation(line: 231, column: 26, scope: !444)
!447 = !DILocation(line: 232, column: 29, scope: !444)
!448 = !DILocation(line: 232, column: 18, scope: !444)
!449 = !DILocation(line: 232, column: 27, scope: !444)
!450 = !DILocation(line: 234, column: 17, scope: !451)
!451 = distinct !DILexicalBlock(scope: !444, file: !1, line: 234, column: 17)
!452 = !DILocation(line: 234, column: 17, scope: !444)
!453 = !DILocation(line: 236, column: 24, scope: !454)
!454 = distinct !DILexicalBlock(scope: !451, file: !1, line: 234, column: 31)
!455 = !DILocation(line: 237, column: 13, scope: !454)
!456 = !DILocation(line: 238, column: 9, scope: !444)
!457 = !DILocalVariable(name: "rc", scope: !438, file: !1, line: 240, type: !197)
!458 = !DILocation(line: 240, column: 18, scope: !438)
!459 = !DILocation(line: 240, column: 40, scope: !438)
!460 = !DILocation(line: 240, column: 23, scope: !438)
!461 = !DILocation(line: 242, column: 18, scope: !462)
!462 = distinct !DILexicalBlock(scope: !438, file: !1, line: 242, column: 13)
!463 = !DILocation(line: 242, column: 28, scope: !462)
!464 = !DILocation(line: 242, column: 33, scope: !462)
!465 = !DILocation(line: 242, column: 36, scope: !462)
!466 = !DILocation(line: 242, column: 39, scope: !462)
!467 = !DILocation(line: 242, column: 13, scope: !438)
!468 = !DILocalVariable(name: "write_size", scope: !469, file: !1, line: 243, type: !49)
!469 = distinct !DILexicalBlock(scope: !462, file: !1, line: 242, column: 59)
!470 = !DILocation(line: 243, column: 20, scope: !469)
!471 = !DILocation(line: 243, column: 52, scope: !469)
!472 = !DILocation(line: 243, column: 45, scope: !469)
!473 = !DILocation(line: 244, column: 25, scope: !474)
!474 = distinct !DILexicalBlock(scope: !469, file: !1, line: 244, column: 17)
!475 = !DILocation(line: 244, column: 64, scope: !474)
!476 = !DILocation(line: 244, column: 61, scope: !474)
!477 = !DILocation(line: 244, column: 17, scope: !469)
!478 = !DILocation(line: 245, column: 60, scope: !479)
!479 = distinct !DILexicalBlock(scope: !474, file: !1, line: 244, column: 76)
!480 = !DILocation(line: 245, column: 78, scope: !479)
!481 = !DILocation(line: 245, column: 69, scope: !479)
!482 = !DILocation(line: 245, column: 17, scope: !479)
!483 = !DILocation(line: 246, column: 17, scope: !479)
!484 = !DILocation(line: 249, column: 29, scope: !469)
!485 = !DILocation(line: 249, column: 18, scope: !469)
!486 = !DILocation(line: 249, column: 27, scope: !469)
!487 = !DILocation(line: 250, column: 18, scope: !469)
!488 = !DILocation(line: 250, column: 28, scope: !469)
!489 = !DILocation(line: 251, column: 9, scope: !469)
!490 = !DILocation(line: 253, column: 13, scope: !491)
!491 = distinct !DILexicalBlock(scope: !438, file: !1, line: 253, column: 13)
!492 = !DILocation(line: 253, column: 16, scope: !491)
!493 = !DILocation(line: 253, column: 13, scope: !438)
!494 = !DILocalVariable(name: "msg", scope: !495, file: !1, line: 254, type: !152)
!495 = distinct !DILexicalBlock(scope: !491, file: !1, line: 253, column: 28)
!496 = !DILocation(line: 254, column: 25, scope: !495)
!497 = !DILocation(line: 255, column: 20, scope: !495)
!498 = !DILocation(line: 255, column: 13, scope: !495)
!499 = !DILocation(line: 258, column: 21, scope: !500)
!500 = distinct !DILexicalBlock(scope: !495, file: !1, line: 255, column: 24)
!501 = !DILocation(line: 259, column: 21, scope: !500)
!502 = !DILocation(line: 261, column: 25, scope: !500)
!503 = !DILocation(line: 262, column: 21, scope: !500)
!504 = !DILocation(line: 264, column: 25, scope: !500)
!505 = !DILocation(line: 265, column: 21, scope: !500)
!506 = !DILocation(line: 268, column: 25, scope: !500)
!507 = !DILocation(line: 269, column: 21, scope: !500)
!508 = !DILocation(line: 271, column: 65, scope: !495)
!509 = !DILocation(line: 271, column: 70, scope: !495)
!510 = !DILocation(line: 271, column: 13, scope: !495)
!511 = !DILocation(line: 272, column: 13, scope: !495)
!512 = distinct !{!512, !435, !513}
!513 = !DILocation(line: 274, column: 5, scope: !397)
!514 = !DILocation(line: 281, column: 1, scope: !397)
