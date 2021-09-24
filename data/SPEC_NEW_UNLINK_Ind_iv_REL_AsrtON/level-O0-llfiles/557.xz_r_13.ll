; ModuleID = 'xz/list.c'
source_filename = "xz/list.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i64, i64, i64, i64, i64, i64, i64, i32, i8 }
%struct.xz_file_info = type { %struct.lzma_index_s*, i64, i64, i8 }
%struct.lzma_index_s = type opaque
%struct.spec_fd_t = type { i64, i64, i64, i32, i8* }
%struct.file_pair = type { i8*, i8*, i32, i32, i8, i8, i64 }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%union.io_buf = type { [1024 x i64] }
%struct.lzma_stream_flags = type { i32, i64, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }
%struct.lzma_stream = type { i8*, i64, i64, i8*, i64, i64, %struct.lzma_allocator*, %struct.lzma_internal_s*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type opaque
%struct.lzma_index_iter = type { %struct.anon.0, %struct.anon.1, [6 x %union.anon] }
%struct.anon.0 = type { %struct.lzma_stream_flags*, i8*, i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon.1 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8*, i8*, i8*, i8* }
%union.anon = type { i8* }
%struct.block_header_info = type { i32, [3 x i8], i64, i64, [512 x i8] }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_block = type { i32, i32, i32, i64, i64, %struct.lzma_filter*, [64 x i8], i8*, i8*, i8*, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }

@opt_robot = external dso_local global i8, align 1
@totals = internal global %struct.anon { i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i32 0, i8 1 }, align 8, !dbg !0
@opt_format = external dso_local global i32, align 4
@.str = private unnamed_addr constant [62 x i8] c"--list works only on .xz files (--format=xz or --format=auto)\00", align 1
@stdin_filename = external dso_local constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"--list does not support reading from standard input\00", align 1
@opt_stdout = external dso_local global i8, align 1
@opt_force = external dso_local global i8, align 1
@__const.list_file.xfi = private unnamed_addr constant %struct.xz_file_info { %struct.lzma_index_s* null, i64 0, i64 0, i8 1 }, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"totals\09%lu\09%lu\09%lu\09%lu\09%s\09%s\09%lu\09%lu\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"\09%lu\09%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@check_names = internal constant [16 x [12 x i8]] [[12 x i8] c"None\00\00\00\00\00\00\00\00", [12 x i8] c"CRC32\00\00\00\00\00\00\00", [12 x i8] c"Unknown-2\00\00\00", [12 x i8] c"Unknown-3\00\00\00", [12 x i8] c"CRC64\00\00\00\00\00\00\00", [12 x i8] c"Unknown-5\00\00\00", [12 x i8] c"Unknown-6\00\00\00", [12 x i8] c"Unknown-7\00\00\00", [12 x i8] c"Unknown-8\00\00\00", [12 x i8] c"Unknown-9\00\00\00", [12 x i8] c"SHA-256\00\00\00\00\00", [12 x i8] c"Unknown-11\00\00", [12 x i8] c"Unknown-12\00\00", [12 x i8] c"Unknown-13\00\00", [12 x i8] c"Unknown-14\00\00", [12 x i8] c"Unknown-15\00\00"], align 16, !dbg !86
@.str.10 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@get_ratio.buf = internal global [16 x i8] zeroinitializer, align 16, !dbg !94
@.str.11 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"%5s %7s  %11s  %11s  %5s  %-7s \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"%s file\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"%s files\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Totals:\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"  Number of files:    %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"  Memory needed:      %s MiB\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"  Sizes in headers:   %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"  Streams:            %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"  Blocks:             %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"  Compressed size:    %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"  Uncompressed size:  %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"  Ratio:              %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"  Check:              %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"  Stream padding:     %s\0A\00", align 1
@spec_fd = external dso_local global %struct.spec_fd_t*, align 8
@.str.28 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"name\09%s\0A\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"file\09%lu\09%lu\09%lu\09%lu\09%s\09%s\09%lu\0A\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"stream\09%lu\09%lu\09%lu\09%lu\09%lu\09%lu\09%s\09%s\09%lu\0A\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"block\09%lu\09%lu\09%lu\09%lu\09%lu\09%lu\09%lu\09%s\09%s\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"\09%s\09%u\09%s\09%lu\09%lu\09%s\00", align 1
@check_value = internal global [129 x i8] zeroinitializer, align 16, !dbg !103
@.str.34 = private unnamed_addr constant [16 x i8] c"summary\09%lu\09%s\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%08x\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"%016lx\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@print_info_basic.headings_displayed = internal global i8 0, align 1, !dbg !108
@.str.38 = private unnamed_addr constant [65 x i8] c"Strms  Blocks   Compressed Uncompressed  Ratio  Check   Filename\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"%*s %*s  %*s  %*s  %*s  %-*s %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [123 x i8] c"  Streams:\0A    Stream    Blocks      CompOffset    UncompOffset        CompSize      UncompSize  Ratio  Check      Padding\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"    %*s %*s %*s %*s \00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"%*s %*s  %*s  %-*s %*s\0A\00", align 1
@.str.43 = private unnamed_addr constant [109 x i8] c"  Blocks:\0A    Stream     Block      CompOffset    UncompOffset       TotalSize      UncompSize  Ratio  Check\00", align 1
@.str.44 = private unnamed_addr constant [70 x i8] c"      CheckVal %*s Header  Flags        CompSize    MemUsage  Filters\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"%*s %*s  %*s  %-*s\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"%-*s  %*s  %-5s %*s %*s MiB  %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @list_totals() #0 !dbg !159 {
entry:
  %0 = load i8, i8* @opt_robot, align 1, !dbg !162
  %tobool = trunc i8 %0 to i1, !dbg !162
  br i1 %tobool, label %if.then, label %if.else, !dbg !164

if.then:                                          ; preds = %entry
  call void @print_totals_robot(), !dbg !165
  br label %if.end6, !dbg !167

if.else:                                          ; preds = %entry
  %1 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 0), align 8, !dbg !168
  %cmp = icmp ugt i64 %1, 1, !dbg !170
  br i1 %cmp, label %if.then1, label %if.end5, !dbg !171

if.then1:                                         ; preds = %if.else
  %call = call i32 @message_verbosity_get(), !dbg !172
  %cmp2 = icmp ule i32 %call, 2, !dbg !175
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !176

if.then3:                                         ; preds = %if.then1
  call void @print_totals_basic(), !dbg !177
  br label %if.end, !dbg !177

if.else4:                                         ; preds = %if.then1
  call void @print_totals_adv(), !dbg !178
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end5, !dbg !179

if.end5:                                          ; preds = %if.end, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then
  ret void, !dbg !180
}

; Function Attrs: noinline nounwind uwtable
define internal void @print_totals_robot() #0 !dbg !181 {
entry:
  %checks = alloca [1024 x i8], align 16
  call void @llvm.dbg.declare(metadata [1024 x i8]* %checks, metadata !182, metadata !DIExpression()), !dbg !186
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %checks, i64 0, i64 0, !dbg !187
  %0 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 7), align 8, !dbg !188
  call void @get_check_names(i8* %arraydecay, i32 %0, i1 zeroext false), !dbg !189
  %1 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 1), align 8, !dbg !190
  %2 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 2), align 8, !dbg !191
  %3 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 3), align 8, !dbg !192
  %4 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 4), align 8, !dbg !193
  %5 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 3), align 8, !dbg !194
  %6 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 4), align 8, !dbg !195
  %call = call i8* @get_ratio(i64 %5, i64 %6), !dbg !196
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %checks, i64 0, i64 0, !dbg !197
  %7 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 5), align 8, !dbg !198
  %8 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 0), align 8, !dbg !199
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i64 %1, i64 %2, i64 %3, i64 %4, i8* %call, i8* %arraydecay1, i64 %7, i64 %8), !dbg !200
  %call3 = call i32 @message_verbosity_get(), !dbg !201
  %cmp = icmp uge i32 %call3, 4, !dbg !203
  br i1 %cmp, label %if.then, label %if.end, !dbg !204

if.then:                                          ; preds = %entry
  %9 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 6), align 8, !dbg !205
  %10 = load i8, i8* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 8), align 4, !dbg !206
  %tobool = trunc i8 %10 to i1, !dbg !206
  %11 = zext i1 %tobool to i64, !dbg !207
  %cond = select i1 %tobool, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), !dbg !207
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i64 %9, i8* %cond), !dbg !208
  br label %if.end, !dbg !208

if.end:                                           ; preds = %if.then, %entry
  %call5 = call i32 @putchar(i32 10), !dbg !209
  ret void, !dbg !210
}

declare dso_local i32 @message_verbosity_get() #1

; Function Attrs: noinline nounwind uwtable
define internal void @print_totals_basic() #0 !dbg !211 {
entry:
  %line = alloca [80 x i8], align 16
  %checks = alloca [1024 x i8], align 16
  call void @llvm.dbg.declare(metadata [80 x i8]* %line, metadata !212, metadata !DIExpression()), !dbg !216
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %line, i64 0, i64 0, !dbg !217
  call void @llvm.memset.p0i8.i64(i8* align 16 %arraydecay, i8 45, i64 80, i1 false), !dbg !217
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %line, i64 0, i64 79, !dbg !218
  store i8 0, i8* %arrayidx, align 1, !dbg !219
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %line, i64 0, i64 0, !dbg !220
  %call = call i32 @puts(i8* %arraydecay1), !dbg !221
  call void @llvm.dbg.declare(metadata [1024 x i8]* %checks, metadata !222, metadata !DIExpression()), !dbg !223
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %checks, i64 0, i64 0, !dbg !224
  %0 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 7), align 8, !dbg !225
  call void @get_check_names(i8* %arraydecay2, i32 %0, i1 zeroext false), !dbg !226
  %1 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 1), align 8, !dbg !227
  %call3 = call i8* @uint64_to_str(i64 %1, i32 0), !dbg !228
  %2 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 2), align 8, !dbg !229
  %call4 = call i8* @uint64_to_str(i64 %2, i32 1), !dbg !230
  %3 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 3), align 8, !dbg !231
  %call5 = call i8* @uint64_to_nicestr(i64 %3, i32 0, i32 4, i1 zeroext false, i32 2), !dbg !232
  %4 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 4), align 8, !dbg !233
  %call6 = call i8* @uint64_to_nicestr(i64 %4, i32 0, i32 4, i1 zeroext false, i32 3), !dbg !234
  %5 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 3), align 8, !dbg !235
  %6 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 4), align 8, !dbg !236
  %call7 = call i8* @get_ratio(i64 %5, i64 %6), !dbg !237
  %arraydecay8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %checks, i64 0, i64 0, !dbg !238
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i8* %call3, i8* %call4, i8* %call5, i8* %call6, i8* %call7, i8* %arraydecay8), !dbg !239
  %7 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 0), align 8, !dbg !240
  %cmp = icmp ule i64 %7, -1, !dbg !240
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !240

cond.true:                                        ; preds = %entry
  %8 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 0), align 8, !dbg !240
  br label %cond.end, !dbg !240

cond.false:                                       ; preds = %entry
  %9 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 0), align 8, !dbg !240
  %rem = urem i64 %9, 1000000, !dbg !240
  %add = add i64 %rem, 1000000, !dbg !240
  br label %cond.end, !dbg !240

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ %add, %cond.false ], !dbg !240
  %cmp10 = icmp eq i64 %cond, 1, !dbg !240
  %10 = zext i1 %cmp10 to i64, !dbg !240
  %cond11 = select i1 %cmp10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0), !dbg !240
  %11 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 0), align 8, !dbg !241
  %call12 = call i8* @uint64_to_str(i64 %11, i32 0), !dbg !242
  %call13 = call i32 (i8*, ...) @printf(i8* %cond11, i8* %call12), !dbg !243
  ret void, !dbg !244
}

; Function Attrs: noinline nounwind uwtable
define internal void @print_totals_adv() #0 !dbg !245 {
entry:
  %call = call i32 @putchar(i32 10), !dbg !246
  %call1 = call i32 @puts(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i64 0, i64 0)), !dbg !247
  %0 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 0), align 8, !dbg !248
  %call2 = call i8* @uint64_to_str(i64 %0, i32 0), !dbg !249
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0), i8* %call2), !dbg !250
  %1 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 1), align 8, !dbg !251
  %2 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 2), align 8, !dbg !252
  %3 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 3), align 8, !dbg !253
  %4 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 4), align 8, !dbg !254
  %5 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 7), align 8, !dbg !255
  %6 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 5), align 8, !dbg !256
  call void @print_adv_helper(i64 %1, i64 %2, i64 %3, i64 %4, i32 %5, i64 %6), !dbg !257
  %call4 = call i32 @message_verbosity_get(), !dbg !258
  %cmp = icmp uge i32 %call4, 4, !dbg !260
  br i1 %cmp, label %if.then, label %if.end, !dbg !261

if.then:                                          ; preds = %entry
  %7 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 6), align 8, !dbg !262
  %call5 = call i64 @round_up_to_mib(i64 %7), !dbg !264
  %call6 = call i8* @uint64_to_str(i64 %call5, i32 0), !dbg !265
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0), i8* %call6), !dbg !266
  %8 = load i8, i8* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 8), align 4, !dbg !267
  %tobool = trunc i8 %8 to i1, !dbg !267
  %9 = zext i1 %tobool to i64, !dbg !268
  %cond = select i1 %tobool, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), !dbg !268
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i64 0, i64 0), i8* %cond), !dbg !269
  br label %if.end, !dbg !270

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !271
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @list_file(i8* %filename) #0 !dbg !272 {
entry:
  %filename.addr = alloca i8*, align 8
  %pair = alloca %struct.file_pair*, align 8
  %xfi = alloca %struct.xz_file_info, align 8
  %fail = alloca i8, align 1
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !275, metadata !DIExpression()), !dbg !276
  %0 = load i32, i32* @opt_format, align 4, !dbg !277
  %cmp = icmp ne i32 %0, 1, !dbg !279
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !280

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* @opt_format, align 4, !dbg !281
  %cmp1 = icmp ne i32 %1, 0, !dbg !282
  br i1 %cmp1, label %if.then, label %if.end, !dbg !283

if.then:                                          ; preds = %land.lhs.true
  call void (i8*, ...) @message_fatal(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0)), !dbg !284
  br label %if.end, !dbg !284

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load i8*, i8** %filename.addr, align 8, !dbg !285
  call void @message_filename(i8* %2), !dbg !286
  %3 = load i8*, i8** %filename.addr, align 8, !dbg !287
  %cmp2 = icmp eq i8* %3, getelementptr inbounds ([0 x i8], [0 x i8]* @stdin_filename, i64 0, i64 0), !dbg !289
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !290

if.then3:                                         ; preds = %if.end
  call void (i8*, ...) @message_error(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0)), !dbg !291
  br label %return, !dbg !293

if.end4:                                          ; preds = %if.end
  store i8 0, i8* @opt_stdout, align 1, !dbg !294
  store i8 1, i8* @opt_force, align 1, !dbg !295
  call void @llvm.dbg.declare(metadata %struct.file_pair** %pair, metadata !296, metadata !DIExpression()), !dbg !297
  %4 = load i8*, i8** %filename.addr, align 8, !dbg !298
  %call = call %struct.file_pair* @io_open_src(i8* %4), !dbg !299
  store %struct.file_pair* %call, %struct.file_pair** %pair, align 8, !dbg !297
  %5 = load %struct.file_pair*, %struct.file_pair** %pair, align 8, !dbg !300
  %cmp5 = icmp eq %struct.file_pair* %5, null, !dbg !302
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !303

if.then6:                                         ; preds = %if.end4
  br label %return, !dbg !304

if.end7:                                          ; preds = %if.end4
  call void @llvm.dbg.declare(metadata %struct.xz_file_info* %xfi, metadata !305, metadata !DIExpression()), !dbg !306
  %6 = bitcast %struct.xz_file_info* %xfi to i8*, !dbg !306
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast (%struct.xz_file_info* @__const.list_file.xfi to i8*), i64 32, i1 false), !dbg !306
  %7 = load %struct.file_pair*, %struct.file_pair** %pair, align 8, !dbg !307
  %call8 = call zeroext i1 @parse_indexes(%struct.xz_file_info* %xfi, %struct.file_pair* %7), !dbg !309
  br i1 %call8, label %if.end25, label %if.then9, !dbg !310

if.then9:                                         ; preds = %if.end7
  call void @llvm.dbg.declare(metadata i8* %fail, metadata !311, metadata !DIExpression()), !dbg !313
  %8 = load i8, i8* @opt_robot, align 1, !dbg !314
  %tobool = trunc i8 %8 to i1, !dbg !314
  br i1 %tobool, label %if.then10, label %if.else, !dbg !316

if.then10:                                        ; preds = %if.then9
  %9 = load %struct.file_pair*, %struct.file_pair** %pair, align 8, !dbg !317
  %call11 = call zeroext i1 @print_info_robot(%struct.xz_file_info* %xfi, %struct.file_pair* %9), !dbg !318
  %frombool = zext i1 %call11 to i8, !dbg !319
  store i8 %frombool, i8* %fail, align 1, !dbg !319
  br label %if.end21, !dbg !320

if.else:                                          ; preds = %if.then9
  %call12 = call i32 @message_verbosity_get(), !dbg !321
  %cmp13 = icmp ule i32 %call12, 2, !dbg !323
  br i1 %cmp13, label %if.then14, label %if.else17, !dbg !324

if.then14:                                        ; preds = %if.else
  %10 = load %struct.file_pair*, %struct.file_pair** %pair, align 8, !dbg !325
  %call15 = call zeroext i1 @print_info_basic(%struct.xz_file_info* %xfi, %struct.file_pair* %10), !dbg !326
  %frombool16 = zext i1 %call15 to i8, !dbg !327
  store i8 %frombool16, i8* %fail, align 1, !dbg !327
  br label %if.end20, !dbg !328

if.else17:                                        ; preds = %if.else
  %11 = load %struct.file_pair*, %struct.file_pair** %pair, align 8, !dbg !329
  %call18 = call zeroext i1 @print_info_adv(%struct.xz_file_info* %xfi, %struct.file_pair* %11), !dbg !330
  %frombool19 = zext i1 %call18 to i8, !dbg !331
  store i8 %frombool19, i8* %fail, align 1, !dbg !331
  br label %if.end20

if.end20:                                         ; preds = %if.else17, %if.then14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then10
  %12 = load i8, i8* %fail, align 1, !dbg !332
  %tobool22 = trunc i8 %12 to i1, !dbg !332
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !334

if.then23:                                        ; preds = %if.end21
  call void @update_totals(%struct.xz_file_info* %xfi), !dbg !335
  br label %if.end24, !dbg !335

if.end24:                                         ; preds = %if.then23, %if.end21
  %idx = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %xfi, i32 0, i32 0, !dbg !336
  %13 = load %struct.lzma_index_s*, %struct.lzma_index_s** %idx, align 8, !dbg !336
  call void @lzma_index_end(%struct.lzma_index_s* %13, %struct.lzma_allocator* null), !dbg !337
  br label %if.end25, !dbg !338

if.end25:                                         ; preds = %if.end24, %if.end7
  %14 = load %struct.file_pair*, %struct.file_pair** %pair, align 8, !dbg !339
  call void @io_close(%struct.file_pair* %14, i1 zeroext false), !dbg !340
  br label %return, !dbg !341

return:                                           ; preds = %if.end25, %if.then6, %if.then3
  ret void, !dbg !342
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local void @message_fatal(i8*, ...) #1

declare dso_local void @message_filename(i8*) #1

declare dso_local void @message_error(i8*, ...) #1

declare dso_local %struct.file_pair* @io_open_src(i8*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @parse_indexes(%struct.xz_file_info* %xfi, %struct.file_pair* %pair) #0 !dbg !343 {
entry:
  %retval = alloca i1, align 1
  %xfi.addr = alloca %struct.xz_file_info*, align 8
  %pair.addr = alloca %struct.file_pair*, align 8
  %buf = alloca %union.io_buf, align 8
  %header_flags = alloca %struct.lzma_stream_flags, align 8
  %footer_flags = alloca %struct.lzma_stream_flags, align 8
  %ret = alloca i32, align 4
  %strm = alloca %struct.lzma_stream, align 8
  %combined_index = alloca %struct.lzma_index_s*, align 8
  %this_index = alloca %struct.lzma_index_s*, align 8
  %pos = alloca i64, align 8
  %stream_padding = alloca i64, align 8
  %i = alloca i32, align 4
  %index_size = alloca i64, align 8
  %memlimit = alloca i64, align 8
  %memused = alloca i64, align 8
  %needed = alloca i64, align 8
  store %struct.xz_file_info* %xfi, %struct.xz_file_info** %xfi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.xz_file_info** %xfi.addr, metadata !347, metadata !DIExpression()), !dbg !348
  store %struct.file_pair* %pair, %struct.file_pair** %pair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.file_pair** %pair.addr, metadata !349, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.declare(metadata %union.io_buf* %buf, metadata !351, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.declare(metadata %struct.lzma_stream_flags* %header_flags, metadata !369, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.declare(metadata %struct.lzma_stream_flags* %footer_flags, metadata !395, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !397, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.declare(metadata %struct.lzma_stream* %strm, metadata !400, metadata !DIExpression()), !dbg !443
  %0 = bitcast %struct.lzma_stream* %strm to i8*, !dbg !443
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 136, i1 false), !dbg !443
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %combined_index, metadata !444, metadata !DIExpression()), !dbg !445
  store %struct.lzma_index_s* null, %struct.lzma_index_s** %combined_index, align 8, !dbg !445
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %this_index, metadata !446, metadata !DIExpression()), !dbg !447
  store %struct.lzma_index_s* null, %struct.lzma_index_s** %this_index, align 8, !dbg !447
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !448, metadata !DIExpression()), !dbg !449
  %1 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !450
  %2 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !450
  %src_fd = getelementptr inbounds %struct.file_pair, %struct.file_pair* %2, i32 0, i32 2, !dbg !450
  %3 = load i32, i32* %src_fd, align 8, !dbg !450
  %call = call i64 @spec_mem_get_length(%struct.spec_fd_t* %1, i32 3, i32 %3), !dbg !450
  store i64 %call, i64* %pos, align 8, !dbg !449
  br label %do.body, !dbg !451

do.body:                                          ; preds = %do.cond141, %entry
  %4 = load i64, i64* %pos, align 8, !dbg !452
  %cmp = icmp slt i64 %4, 24, !dbg !455
  br i1 %cmp, label %if.then, label %if.end, !dbg !456

if.then:                                          ; preds = %do.body
  %5 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !457
  %src_name = getelementptr inbounds %struct.file_pair, %struct.file_pair* %5, i32 0, i32 0, !dbg !459
  %6 = load i8*, i8** %src_name, align 8, !dbg !459
  %call1 = call i8* @message_strm(i32 9), !dbg !460
  call void (i8*, ...) @message_error(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i64 0, i64 0), i8* %6, i8* %call1), !dbg !461
  br label %error, !dbg !462

if.end:                                           ; preds = %do.body
  %7 = load i64, i64* %pos, align 8, !dbg !463
  %sub = sub nsw i64 %7, 12, !dbg !463
  store i64 %sub, i64* %pos, align 8, !dbg !463
  call void @llvm.dbg.declare(metadata i64* %stream_padding, metadata !464, metadata !DIExpression()), !dbg !465
  store i64 0, i64* %stream_padding, align 8, !dbg !465
  br label %while.body, !dbg !466

while.body:                                       ; preds = %if.end, %do.end
  %8 = load i64, i64* %pos, align 8, !dbg !467
  %cmp2 = icmp slt i64 %8, 12, !dbg !470
  br i1 %cmp2, label %if.then3, label %if.end6, !dbg !471

if.then3:                                         ; preds = %while.body
  %9 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !472
  %src_name4 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %9, i32 0, i32 0, !dbg !474
  %10 = load i8*, i8** %src_name4, align 8, !dbg !474
  %call5 = call i8* @message_strm(i32 9), !dbg !475
  call void (i8*, ...) @message_error(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i64 0, i64 0), i8* %10, i8* %call5), !dbg !476
  br label %error, !dbg !477

if.end6:                                          ; preds = %while.body
  %11 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !478
  %12 = load i64, i64* %pos, align 8, !dbg !480
  %call7 = call zeroext i1 @io_pread(%struct.file_pair* %11, %union.io_buf* %buf, i64 12, i64 %12), !dbg !481
  br i1 %call7, label %if.then8, label %if.end9, !dbg !482

if.then8:                                         ; preds = %if.end6
  br label %error, !dbg !483

if.end9:                                          ; preds = %if.end6
  call void @llvm.dbg.declare(metadata i32* %i, metadata !484, metadata !DIExpression()), !dbg !485
  store i32 2, i32* %i, align 4, !dbg !485
  %u32 = bitcast %union.io_buf* %buf to [2048 x i32]*, !dbg !486
  %13 = load i32, i32* %i, align 4, !dbg !488
  %idxprom = sext i32 %13 to i64, !dbg !489
  %arrayidx = getelementptr inbounds [2048 x i32], [2048 x i32]* %u32, i64 0, i64 %idxprom, !dbg !489
  %14 = load i32, i32* %arrayidx, align 4, !dbg !489
  %cmp10 = icmp ne i32 %14, 0, !dbg !490
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !491

if.then11:                                        ; preds = %if.end9
  br label %while.end, !dbg !492

if.end12:                                         ; preds = %if.end9
  br label %do.body13, !dbg !493

do.body13:                                        ; preds = %land.end, %if.end12
  %15 = load i64, i64* %stream_padding, align 8, !dbg !494
  %add = add i64 %15, 4, !dbg !494
  store i64 %add, i64* %stream_padding, align 8, !dbg !494
  %16 = load i64, i64* %pos, align 8, !dbg !496
  %sub14 = sub nsw i64 %16, 4, !dbg !496
  store i64 %sub14, i64* %pos, align 8, !dbg !496
  %17 = load i32, i32* %i, align 4, !dbg !497
  %dec = add nsw i32 %17, -1, !dbg !497
  store i32 %dec, i32* %i, align 4, !dbg !497
  br label %do.cond, !dbg !498

do.cond:                                          ; preds = %do.body13
  %18 = load i32, i32* %i, align 4, !dbg !499
  %cmp15 = icmp sge i32 %18, 0, !dbg !500
  br i1 %cmp15, label %land.rhs, label %land.end, !dbg !501

land.rhs:                                         ; preds = %do.cond
  %u3216 = bitcast %union.io_buf* %buf to [2048 x i32]*, !dbg !502
  %19 = load i32, i32* %i, align 4, !dbg !503
  %idxprom17 = sext i32 %19 to i64, !dbg !504
  %arrayidx18 = getelementptr inbounds [2048 x i32], [2048 x i32]* %u3216, i64 0, i64 %idxprom17, !dbg !504
  %20 = load i32, i32* %arrayidx18, align 4, !dbg !504
  %cmp19 = icmp eq i32 %20, 0, !dbg !505
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %21 = phi i1 [ false, %do.cond ], [ %cmp19, %land.rhs ], !dbg !506
  br i1 %21, label %do.body13, label %do.end, !dbg !498, !llvm.loop !507

do.end:                                           ; preds = %land.end
  br label %while.body, !dbg !466, !llvm.loop !509

while.end:                                        ; preds = %if.then11
  %u8 = bitcast %union.io_buf* %buf to [8192 x i8]*, !dbg !511
  %arraydecay = getelementptr inbounds [8192 x i8], [8192 x i8]* %u8, i64 0, i64 0, !dbg !512
  %call20 = call i32 @lzma_stream_footer_decode(%struct.lzma_stream_flags* %footer_flags, i8* %arraydecay), !dbg !513
  store i32 %call20, i32* %ret, align 4, !dbg !514
  %22 = load i32, i32* %ret, align 4, !dbg !515
  %cmp21 = icmp ne i32 %22, 0, !dbg !517
  br i1 %cmp21, label %if.then22, label %if.end25, !dbg !518

if.then22:                                        ; preds = %while.end
  %23 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !519
  %src_name23 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %23, i32 0, i32 0, !dbg !521
  %24 = load i8*, i8** %src_name23, align 8, !dbg !521
  %25 = load i32, i32* %ret, align 4, !dbg !522
  %call24 = call i8* @message_strm(i32 %25), !dbg !523
  call void (i8*, ...) @message_error(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i64 0, i64 0), i8* %24, i8* %call24), !dbg !524
  br label %error, !dbg !525

if.end25:                                         ; preds = %while.end
  %version = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %footer_flags, i32 0, i32 0, !dbg !526
  %26 = load i32, i32* %version, align 8, !dbg !526
  %cmp26 = icmp ne i32 %26, 0, !dbg !528
  br i1 %cmp26, label %if.then27, label %if.end30, !dbg !529

if.then27:                                        ; preds = %if.end25
  %27 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !530
  %src_name28 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %27, i32 0, i32 0, !dbg !532
  %28 = load i8*, i8** %src_name28, align 8, !dbg !532
  %call29 = call i8* @message_strm(i32 8), !dbg !533
  call void (i8*, ...) @message_error(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i64 0, i64 0), i8* %28, i8* %call29), !dbg !534
  br label %error, !dbg !535

if.end30:                                         ; preds = %if.end25
  call void @llvm.dbg.declare(metadata i64* %index_size, metadata !536, metadata !DIExpression()), !dbg !537
  %backward_size = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %footer_flags, i32 0, i32 1, !dbg !538
  %29 = load i64, i64* %backward_size, align 8, !dbg !538
  store i64 %29, i64* %index_size, align 8, !dbg !537
  %30 = load i64, i64* %pos, align 8, !dbg !539
  %31 = load i64, i64* %index_size, align 8, !dbg !541
  %add31 = add i64 %31, 12, !dbg !542
  %cmp32 = icmp ult i64 %30, %add31, !dbg !543
  br i1 %cmp32, label %if.then33, label %if.end36, !dbg !544

if.then33:                                        ; preds = %if.end30
  %32 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !545
  %src_name34 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %32, i32 0, i32 0, !dbg !547
  %33 = load i8*, i8** %src_name34, align 8, !dbg !547
  %call35 = call i8* @message_strm(i32 9), !dbg !548
  call void (i8*, ...) @message_error(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i64 0, i64 0), i8* %33, i8* %call35), !dbg !549
  br label %error, !dbg !550

if.end36:                                         ; preds = %if.end30
  %34 = load i64, i64* %index_size, align 8, !dbg !551
  %35 = load i64, i64* %pos, align 8, !dbg !552
  %sub37 = sub i64 %35, %34, !dbg !552
  store i64 %sub37, i64* %pos, align 8, !dbg !552
  call void @llvm.dbg.declare(metadata i64* %memlimit, metadata !553, metadata !DIExpression()), !dbg !554
  %call38 = call i64 @hardware_memlimit_get(i32 3), !dbg !555
  store i64 %call38, i64* %memlimit, align 8, !dbg !554
  call void @llvm.dbg.declare(metadata i64* %memused, metadata !556, metadata !DIExpression()), !dbg !557
  store i64 0, i64* %memused, align 8, !dbg !557
  %36 = load %struct.lzma_index_s*, %struct.lzma_index_s** %combined_index, align 8, !dbg !558
  %cmp39 = icmp ne %struct.lzma_index_s* %36, null, !dbg !560
  br i1 %cmp39, label %if.then40, label %if.end46, !dbg !561

if.then40:                                        ; preds = %if.end36
  %37 = load %struct.lzma_index_s*, %struct.lzma_index_s** %combined_index, align 8, !dbg !562
  %call41 = call i64 @lzma_index_memused(%struct.lzma_index_s* %37), !dbg !564
  store i64 %call41, i64* %memused, align 8, !dbg !565
  %38 = load i64, i64* %memused, align 8, !dbg !566
  %39 = load i64, i64* %memlimit, align 8, !dbg !568
  %cmp42 = icmp ugt i64 %38, %39, !dbg !569
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !570

if.then43:                                        ; preds = %if.then40
  call void @message_bug(), !dbg !571
  br label %if.end44, !dbg !571

if.end44:                                         ; preds = %if.then43, %if.then40
  %40 = load i64, i64* %memused, align 8, !dbg !572
  %41 = load i64, i64* %memlimit, align 8, !dbg !573
  %sub45 = sub i64 %41, %40, !dbg !573
  store i64 %sub45, i64* %memlimit, align 8, !dbg !573
  br label %if.end46, !dbg !574

if.end46:                                         ; preds = %if.end44, %if.end36
  %42 = load i64, i64* %memlimit, align 8, !dbg !575
  %call47 = call i32 @lzma_index_decoder(%struct.lzma_stream* %strm, %struct.lzma_index_s** %this_index, i64 %42), !dbg !576
  store i32 %call47, i32* %ret, align 4, !dbg !577
  %43 = load i32, i32* %ret, align 4, !dbg !578
  %cmp48 = icmp ne i32 %43, 0, !dbg !580
  br i1 %cmp48, label %if.then49, label %if.end52, !dbg !581

if.then49:                                        ; preds = %if.end46
  %44 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !582
  %src_name50 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %44, i32 0, i32 0, !dbg !584
  %45 = load i8*, i8** %src_name50, align 8, !dbg !584
  %46 = load i32, i32* %ret, align 4, !dbg !585
  %call51 = call i8* @message_strm(i32 %46), !dbg !586
  call void (i8*, ...) @message_error(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i64 0, i64 0), i8* %45, i8* %call51), !dbg !587
  br label %error, !dbg !588

if.end52:                                         ; preds = %if.end46
  br label %do.body53, !dbg !589

do.body53:                                        ; preds = %do.cond66, %if.end52
  %47 = load i64, i64* %index_size, align 8, !dbg !590
  %cmp54 = icmp ult i64 8192, %47, !dbg !590
  br i1 %cmp54, label %cond.true, label %cond.false, !dbg !590

cond.true:                                        ; preds = %do.body53
  br label %cond.end, !dbg !590

cond.false:                                       ; preds = %do.body53
  %48 = load i64, i64* %index_size, align 8, !dbg !590
  br label %cond.end, !dbg !590

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8192, %cond.true ], [ %48, %cond.false ], !dbg !590
  %avail_in = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %strm, i32 0, i32 1, !dbg !592
  store i64 %cond, i64* %avail_in, align 8, !dbg !593
  %49 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !594
  %avail_in55 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %strm, i32 0, i32 1, !dbg !596
  %50 = load i64, i64* %avail_in55, align 8, !dbg !596
  %51 = load i64, i64* %pos, align 8, !dbg !597
  %call56 = call zeroext i1 @io_pread(%struct.file_pair* %49, %union.io_buf* %buf, i64 %50, i64 %51), !dbg !598
  br i1 %call56, label %if.then57, label %if.end58, !dbg !599

if.then57:                                        ; preds = %cond.end
  br label %error, !dbg !600

if.end58:                                         ; preds = %cond.end
  %avail_in59 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %strm, i32 0, i32 1, !dbg !601
  %52 = load i64, i64* %avail_in59, align 8, !dbg !601
  %53 = load i64, i64* %pos, align 8, !dbg !602
  %add60 = add i64 %53, %52, !dbg !602
  store i64 %add60, i64* %pos, align 8, !dbg !602
  %avail_in61 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %strm, i32 0, i32 1, !dbg !603
  %54 = load i64, i64* %avail_in61, align 8, !dbg !603
  %55 = load i64, i64* %index_size, align 8, !dbg !604
  %sub62 = sub i64 %55, %54, !dbg !604
  store i64 %sub62, i64* %index_size, align 8, !dbg !604
  %u863 = bitcast %union.io_buf* %buf to [8192 x i8]*, !dbg !605
  %arraydecay64 = getelementptr inbounds [8192 x i8], [8192 x i8]* %u863, i64 0, i64 0, !dbg !606
  %next_in = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %strm, i32 0, i32 0, !dbg !607
  store i8* %arraydecay64, i8** %next_in, align 8, !dbg !608
  %call65 = call i32 @lzma_code(%struct.lzma_stream* %strm, i32 0), !dbg !609
  store i32 %call65, i32* %ret, align 4, !dbg !610
  br label %do.cond66, !dbg !611

do.cond66:                                        ; preds = %if.end58
  %56 = load i32, i32* %ret, align 4, !dbg !612
  %cmp67 = icmp eq i32 %56, 0, !dbg !613
  br i1 %cmp67, label %do.body53, label %do.end68, !dbg !611, !llvm.loop !614

do.end68:                                         ; preds = %do.cond66
  %57 = load i32, i32* %ret, align 4, !dbg !616
  %cmp69 = icmp eq i32 %57, 1, !dbg !618
  br i1 %cmp69, label %if.then70, label %if.end76, !dbg !619

if.then70:                                        ; preds = %do.end68
  %58 = load i64, i64* %index_size, align 8, !dbg !620
  %cmp71 = icmp ne i64 %58, 0, !dbg !622
  br i1 %cmp71, label %if.then74, label %lor.lhs.false, !dbg !623

lor.lhs.false:                                    ; preds = %if.then70
  %avail_in72 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %strm, i32 0, i32 1, !dbg !624
  %59 = load i64, i64* %avail_in72, align 8, !dbg !624
  %cmp73 = icmp ne i64 %59, 0, !dbg !625
  br i1 %cmp73, label %if.then74, label %if.end75, !dbg !626

if.then74:                                        ; preds = %lor.lhs.false, %if.then70
  store i32 9, i32* %ret, align 4, !dbg !627
  br label %if.end75, !dbg !628

if.end75:                                         ; preds = %if.then74, %lor.lhs.false
  br label %if.end76, !dbg !629

if.end76:                                         ; preds = %if.end75, %do.end68
  %60 = load i32, i32* %ret, align 4, !dbg !630
  %cmp77 = icmp ne i32 %60, 1, !dbg !632
  br i1 %cmp77, label %if.then78, label %if.end93, !dbg !633

if.then78:                                        ; preds = %if.end76
  %61 = load i32, i32* %ret, align 4, !dbg !634
  %cmp79 = icmp eq i32 %61, 10, !dbg !637
  br i1 %cmp79, label %if.then80, label %if.end81, !dbg !638

if.then80:                                        ; preds = %if.then78
  store i32 9, i32* %ret, align 4, !dbg !639
  br label %if.end81, !dbg !640

if.end81:                                         ; preds = %if.then80, %if.then78
  %62 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !641
  %src_name82 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %62, i32 0, i32 0, !dbg !642
  %63 = load i8*, i8** %src_name82, align 8, !dbg !642
  %64 = load i32, i32* %ret, align 4, !dbg !643
  %call83 = call i8* @message_strm(i32 %64), !dbg !644
  call void (i8*, ...) @message_error(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i64 0, i64 0), i8* %63, i8* %call83), !dbg !645
  %65 = load i32, i32* %ret, align 4, !dbg !646
  %cmp84 = icmp eq i32 %65, 6, !dbg !648
  br i1 %cmp84, label %if.then85, label %if.end92, !dbg !649

if.then85:                                        ; preds = %if.end81
  call void @llvm.dbg.declare(metadata i64* %needed, metadata !650, metadata !DIExpression()), !dbg !652
  %call86 = call i64 @lzma_memusage(%struct.lzma_stream* %strm), !dbg !653
  store i64 %call86, i64* %needed, align 8, !dbg !652
  %66 = load i64, i64* %needed, align 8, !dbg !654
  %sub87 = sub i64 -1, %66, !dbg !656
  %67 = load i64, i64* %memused, align 8, !dbg !657
  %cmp88 = icmp ult i64 %sub87, %67, !dbg !658
  br i1 %cmp88, label %if.then89, label %if.else, !dbg !659

if.then89:                                        ; preds = %if.then85
  store i64 -1, i64* %needed, align 8, !dbg !660
  br label %if.end91, !dbg !661

if.else:                                          ; preds = %if.then85
  %68 = load i64, i64* %memused, align 8, !dbg !662
  %69 = load i64, i64* %needed, align 8, !dbg !663
  %add90 = add i64 %69, %68, !dbg !663
  store i64 %add90, i64* %needed, align 8, !dbg !663
  br label %if.end91

if.end91:                                         ; preds = %if.else, %if.then89
  %70 = load i64, i64* %needed, align 8, !dbg !664
  call void @message_mem_needed(i32 1, i64 %70), !dbg !665
  br label %if.end92, !dbg !666

if.end92:                                         ; preds = %if.end91, %if.end81
  br label %error, !dbg !667

if.end93:                                         ; preds = %if.end76
  %backward_size94 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %footer_flags, i32 0, i32 1, !dbg !668
  %71 = load i64, i64* %backward_size94, align 8, !dbg !668
  %add95 = add i64 %71, 12, !dbg !669
  %72 = load i64, i64* %pos, align 8, !dbg !670
  %sub96 = sub i64 %72, %add95, !dbg !670
  store i64 %sub96, i64* %pos, align 8, !dbg !670
  %73 = load i64, i64* %pos, align 8, !dbg !671
  %74 = load %struct.lzma_index_s*, %struct.lzma_index_s** %this_index, align 8, !dbg !673
  %call97 = call i64 @lzma_index_total_size(%struct.lzma_index_s* %74), !dbg !674
  %cmp98 = icmp ult i64 %73, %call97, !dbg !675
  br i1 %cmp98, label %if.then99, label %if.end102, !dbg !676

if.then99:                                        ; preds = %if.end93
  %75 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !677
  %src_name100 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %75, i32 0, i32 0, !dbg !679
  %76 = load i8*, i8** %src_name100, align 8, !dbg !679
  %call101 = call i8* @message_strm(i32 9), !dbg !680
  call void (i8*, ...) @message_error(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i64 0, i64 0), i8* %76, i8* %call101), !dbg !681
  br label %error, !dbg !682

if.end102:                                        ; preds = %if.end93
  %77 = load %struct.lzma_index_s*, %struct.lzma_index_s** %this_index, align 8, !dbg !683
  %call103 = call i64 @lzma_index_total_size(%struct.lzma_index_s* %77), !dbg !684
  %78 = load i64, i64* %pos, align 8, !dbg !685
  %sub104 = sub i64 %78, %call103, !dbg !685
  store i64 %sub104, i64* %pos, align 8, !dbg !685
  %79 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !686
  %80 = load i64, i64* %pos, align 8, !dbg !688
  %call105 = call zeroext i1 @io_pread(%struct.file_pair* %79, %union.io_buf* %buf, i64 12, i64 %80), !dbg !689
  br i1 %call105, label %if.then106, label %if.end107, !dbg !690

if.then106:                                       ; preds = %if.end102
  br label %error, !dbg !691

if.end107:                                        ; preds = %if.end102
  %u8108 = bitcast %union.io_buf* %buf to [8192 x i8]*, !dbg !692
  %arraydecay109 = getelementptr inbounds [8192 x i8], [8192 x i8]* %u8108, i64 0, i64 0, !dbg !693
  %call110 = call i32 @lzma_stream_header_decode(%struct.lzma_stream_flags* %header_flags, i8* %arraydecay109), !dbg !694
  store i32 %call110, i32* %ret, align 4, !dbg !695
  %81 = load i32, i32* %ret, align 4, !dbg !696
  %cmp111 = icmp ne i32 %81, 0, !dbg !698
  br i1 %cmp111, label %if.then112, label %if.end115, !dbg !699

if.then112:                                       ; preds = %if.end107
  %82 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !700
  %src_name113 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %82, i32 0, i32 0, !dbg !702
  %83 = load i8*, i8** %src_name113, align 8, !dbg !702
  %84 = load i32, i32* %ret, align 4, !dbg !703
  %call114 = call i8* @message_strm(i32 %84), !dbg !704
  call void (i8*, ...) @message_error(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i64 0, i64 0), i8* %83, i8* %call114), !dbg !705
  br label %error, !dbg !706

if.end115:                                        ; preds = %if.end107
  %call116 = call i32 @lzma_stream_flags_compare(%struct.lzma_stream_flags* %header_flags, %struct.lzma_stream_flags* %footer_flags), !dbg !707
  store i32 %call116, i32* %ret, align 4, !dbg !708
  %85 = load i32, i32* %ret, align 4, !dbg !709
  %cmp117 = icmp ne i32 %85, 0, !dbg !711
  br i1 %cmp117, label %if.then118, label %if.end121, !dbg !712

if.then118:                                       ; preds = %if.end115
  %86 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !713
  %src_name119 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %86, i32 0, i32 0, !dbg !715
  %87 = load i8*, i8** %src_name119, align 8, !dbg !715
  %88 = load i32, i32* %ret, align 4, !dbg !716
  %call120 = call i8* @message_strm(i32 %88), !dbg !717
  call void (i8*, ...) @message_error(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i64 0, i64 0), i8* %87, i8* %call120), !dbg !718
  br label %error, !dbg !719

if.end121:                                        ; preds = %if.end115
  %89 = load %struct.lzma_index_s*, %struct.lzma_index_s** %this_index, align 8, !dbg !720
  %call122 = call i32 @lzma_index_stream_flags(%struct.lzma_index_s* %89, %struct.lzma_stream_flags* %footer_flags), !dbg !721
  store i32 %call122, i32* %ret, align 4, !dbg !722
  %90 = load i32, i32* %ret, align 4, !dbg !723
  %cmp123 = icmp ne i32 %90, 0, !dbg !725
  br i1 %cmp123, label %if.then124, label %if.end125, !dbg !726

if.then124:                                       ; preds = %if.end121
  call void @message_bug(), !dbg !727
  br label %if.end125, !dbg !727

if.end125:                                        ; preds = %if.then124, %if.end121
  %91 = load %struct.lzma_index_s*, %struct.lzma_index_s** %this_index, align 8, !dbg !728
  %92 = load i64, i64* %stream_padding, align 8, !dbg !729
  %call126 = call i32 @lzma_index_stream_padding(%struct.lzma_index_s* %91, i64 %92), !dbg !730
  store i32 %call126, i32* %ret, align 4, !dbg !731
  %93 = load i32, i32* %ret, align 4, !dbg !732
  %cmp127 = icmp ne i32 %93, 0, !dbg !734
  br i1 %cmp127, label %if.then128, label %if.end129, !dbg !735

if.then128:                                       ; preds = %if.end125
  call void @message_bug(), !dbg !736
  br label %if.end129, !dbg !736

if.end129:                                        ; preds = %if.then128, %if.end125
  %94 = load %struct.lzma_index_s*, %struct.lzma_index_s** %combined_index, align 8, !dbg !737
  %cmp130 = icmp ne %struct.lzma_index_s* %94, null, !dbg !739
  br i1 %cmp130, label %if.then131, label %if.end138, !dbg !740

if.then131:                                       ; preds = %if.end129
  %95 = load %struct.lzma_index_s*, %struct.lzma_index_s** %this_index, align 8, !dbg !741
  %96 = load %struct.lzma_index_s*, %struct.lzma_index_s** %combined_index, align 8, !dbg !743
  %call132 = call i32 @lzma_index_cat(%struct.lzma_index_s* %95, %struct.lzma_index_s* %96, %struct.lzma_allocator* null), !dbg !744
  store i32 %call132, i32* %ret, align 4, !dbg !745
  %97 = load i32, i32* %ret, align 4, !dbg !746
  %cmp133 = icmp ne i32 %97, 0, !dbg !748
  br i1 %cmp133, label %if.then134, label %if.end137, !dbg !749

if.then134:                                       ; preds = %if.then131
  %98 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !750
  %src_name135 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %98, i32 0, i32 0, !dbg !752
  %99 = load i8*, i8** %src_name135, align 8, !dbg !752
  %100 = load i32, i32* %ret, align 4, !dbg !753
  %call136 = call i8* @message_strm(i32 %100), !dbg !754
  call void (i8*, ...) @message_error(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i64 0, i64 0), i8* %99, i8* %call136), !dbg !755
  br label %error, !dbg !756

if.end137:                                        ; preds = %if.then131
  br label %if.end138, !dbg !757

if.end138:                                        ; preds = %if.end137, %if.end129
  %101 = load %struct.lzma_index_s*, %struct.lzma_index_s** %this_index, align 8, !dbg !758
  store %struct.lzma_index_s* %101, %struct.lzma_index_s** %combined_index, align 8, !dbg !759
  store %struct.lzma_index_s* null, %struct.lzma_index_s** %this_index, align 8, !dbg !760
  %102 = load i64, i64* %stream_padding, align 8, !dbg !761
  %103 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !762
  %stream_padding139 = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %103, i32 0, i32 1, !dbg !763
  %104 = load i64, i64* %stream_padding139, align 8, !dbg !764
  %add140 = add i64 %104, %102, !dbg !764
  store i64 %add140, i64* %stream_padding139, align 8, !dbg !764
  br label %do.cond141, !dbg !765

do.cond141:                                       ; preds = %if.end138
  %105 = load i64, i64* %pos, align 8, !dbg !766
  %cmp142 = icmp sgt i64 %105, 0, !dbg !767
  br i1 %cmp142, label %do.body, label %do.end143, !dbg !765, !llvm.loop !768

do.end143:                                        ; preds = %do.cond141
  call void @lzma_end(%struct.lzma_stream* %strm), !dbg !770
  %106 = load %struct.lzma_index_s*, %struct.lzma_index_s** %combined_index, align 8, !dbg !771
  %107 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !772
  %idx = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %107, i32 0, i32 0, !dbg !773
  store %struct.lzma_index_s* %106, %struct.lzma_index_s** %idx, align 8, !dbg !774
  store i1 false, i1* %retval, align 1, !dbg !775
  br label %return, !dbg !775

error:                                            ; preds = %if.then134, %if.then118, %if.then112, %if.then106, %if.then99, %if.end92, %if.then57, %if.then49, %if.then33, %if.then27, %if.then22, %if.then8, %if.then3, %if.then
  call void @llvm.dbg.label(metadata !776), !dbg !777
  call void @lzma_end(%struct.lzma_stream* %strm), !dbg !778
  %108 = load %struct.lzma_index_s*, %struct.lzma_index_s** %combined_index, align 8, !dbg !779
  call void @lzma_index_end(%struct.lzma_index_s* %108, %struct.lzma_allocator* null), !dbg !780
  %109 = load %struct.lzma_index_s*, %struct.lzma_index_s** %this_index, align 8, !dbg !781
  call void @lzma_index_end(%struct.lzma_index_s* %109, %struct.lzma_allocator* null), !dbg !782
  store i1 true, i1* %retval, align 1, !dbg !783
  br label %return, !dbg !783

return:                                           ; preds = %error, %do.end143
  %110 = load i1, i1* %retval, align 1, !dbg !784
  ret i1 %110, !dbg !784
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @print_info_robot(%struct.xz_file_info* %xfi, %struct.file_pair* %pair) #0 !dbg !785 {
entry:
  %retval = alloca i1, align 1
  %xfi.addr = alloca %struct.xz_file_info*, align 8
  %pair.addr = alloca %struct.file_pair*, align 8
  %checks = alloca [1024 x i8], align 16
  %iter = alloca %struct.lzma_index_iter, align 8
  %bhi = alloca %struct.block_header_info, align 8
  store %struct.xz_file_info* %xfi, %struct.xz_file_info** %xfi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.xz_file_info** %xfi.addr, metadata !786, metadata !DIExpression()), !dbg !787
  store %struct.file_pair* %pair, %struct.file_pair** %pair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.file_pair** %pair.addr, metadata !788, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.declare(metadata [1024 x i8]* %checks, metadata !790, metadata !DIExpression()), !dbg !791
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %checks, i64 0, i64 0, !dbg !792
  %0 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !793
  %idx = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %0, i32 0, i32 0, !dbg !794
  %1 = load %struct.lzma_index_s*, %struct.lzma_index_s** %idx, align 8, !dbg !794
  %call = call i32 @lzma_index_checks(%struct.lzma_index_s* %1), !dbg !795
  call void @get_check_names(i8* %arraydecay, i32 %call, i1 zeroext false), !dbg !796
  %2 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !797
  %src_name = getelementptr inbounds %struct.file_pair, %struct.file_pair* %2, i32 0, i32 0, !dbg !798
  %3 = load i8*, i8** %src_name, align 8, !dbg !798
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i64 0, i64 0), i8* %3), !dbg !799
  %4 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !800
  %idx2 = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %4, i32 0, i32 0, !dbg !801
  %5 = load %struct.lzma_index_s*, %struct.lzma_index_s** %idx2, align 8, !dbg !801
  %call3 = call i64 @lzma_index_stream_count(%struct.lzma_index_s* %5), !dbg !802
  %6 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !803
  %idx4 = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %6, i32 0, i32 0, !dbg !804
  %7 = load %struct.lzma_index_s*, %struct.lzma_index_s** %idx4, align 8, !dbg !804
  %call5 = call i64 @lzma_index_block_count(%struct.lzma_index_s* %7), !dbg !805
  %8 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !806
  %idx6 = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %8, i32 0, i32 0, !dbg !807
  %9 = load %struct.lzma_index_s*, %struct.lzma_index_s** %idx6, align 8, !dbg !807
  %call7 = call i64 @lzma_index_file_size(%struct.lzma_index_s* %9), !dbg !808
  %10 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !809
  %idx8 = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %10, i32 0, i32 0, !dbg !810
  %11 = load %struct.lzma_index_s*, %struct.lzma_index_s** %idx8, align 8, !dbg !810
  %call9 = call i64 @lzma_index_uncompressed_size(%struct.lzma_index_s* %11), !dbg !811
  %12 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !812
  %idx10 = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %12, i32 0, i32 0, !dbg !813
  %13 = load %struct.lzma_index_s*, %struct.lzma_index_s** %idx10, align 8, !dbg !813
  %call11 = call i64 @lzma_index_file_size(%struct.lzma_index_s* %13), !dbg !814
  %14 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !815
  %idx12 = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %14, i32 0, i32 0, !dbg !816
  %15 = load %struct.lzma_index_s*, %struct.lzma_index_s** %idx12, align 8, !dbg !816
  %call13 = call i64 @lzma_index_uncompressed_size(%struct.lzma_index_s* %15), !dbg !817
  %call14 = call i8* @get_ratio(i64 %call11, i64 %call13), !dbg !818
  %arraydecay15 = getelementptr inbounds [1024 x i8], [1024 x i8]* %checks, i64 0, i64 0, !dbg !819
  %16 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !820
  %stream_padding = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %16, i32 0, i32 1, !dbg !821
  %17 = load i64, i64* %stream_padding, align 8, !dbg !821
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.30, i64 0, i64 0), i64 %call3, i64 %call5, i64 %call7, i64 %call9, i8* %call14, i8* %arraydecay15, i64 %17), !dbg !822
  %call17 = call i32 @message_verbosity_get(), !dbg !823
  %cmp = icmp uge i32 %call17, 3, !dbg !825
  br i1 %cmp, label %if.then, label %if.end74, !dbg !826

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.lzma_index_iter* %iter, metadata !827, metadata !DIExpression()), !dbg !883
  %18 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !884
  %idx18 = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %18, i32 0, i32 0, !dbg !885
  %19 = load %struct.lzma_index_s*, %struct.lzma_index_s** %idx18, align 8, !dbg !885
  call void @lzma_index_iter_init(%struct.lzma_index_iter* %iter, %struct.lzma_index_s* %19), !dbg !886
  br label %while.cond, !dbg !887

while.cond:                                       ; preds = %while.body, %if.then
  %call19 = call zeroext i8 @lzma_index_iter_next(%struct.lzma_index_iter* %iter, i32 1), !dbg !888
  %tobool = icmp ne i8 %call19, 0, !dbg !889
  %lnot = xor i1 %tobool, true, !dbg !889
  br i1 %lnot, label %while.body, label %while.end, !dbg !887

while.body:                                       ; preds = %while.cond
  %stream = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 0, !dbg !890
  %number = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream, i32 0, i32 4, !dbg !891
  %20 = load i64, i64* %number, align 8, !dbg !891
  %stream20 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 0, !dbg !892
  %block_count = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream20, i32 0, i32 5, !dbg !893
  %21 = load i64, i64* %block_count, align 8, !dbg !893
  %stream21 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 0, !dbg !894
  %compressed_offset = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream21, i32 0, i32 6, !dbg !895
  %22 = load i64, i64* %compressed_offset, align 8, !dbg !895
  %stream22 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 0, !dbg !896
  %uncompressed_offset = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream22, i32 0, i32 7, !dbg !897
  %23 = load i64, i64* %uncompressed_offset, align 8, !dbg !897
  %stream23 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 0, !dbg !898
  %compressed_size = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream23, i32 0, i32 8, !dbg !899
  %24 = load i64, i64* %compressed_size, align 8, !dbg !899
  %stream24 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 0, !dbg !900
  %uncompressed_size = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream24, i32 0, i32 9, !dbg !901
  %25 = load i64, i64* %uncompressed_size, align 8, !dbg !901
  %stream25 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 0, !dbg !902
  %compressed_size26 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream25, i32 0, i32 8, !dbg !903
  %26 = load i64, i64* %compressed_size26, align 8, !dbg !903
  %stream27 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 0, !dbg !904
  %uncompressed_size28 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream27, i32 0, i32 9, !dbg !905
  %27 = load i64, i64* %uncompressed_size28, align 8, !dbg !905
  %call29 = call i8* @get_ratio(i64 %26, i64 %27), !dbg !906
  %stream30 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 0, !dbg !907
  %flags = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream30, i32 0, i32 0, !dbg !908
  %28 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %flags, align 8, !dbg !908
  %check = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %28, i32 0, i32 2, !dbg !909
  %29 = load i32, i32* %check, align 8, !dbg !909
  %idxprom = zext i32 %29 to i64, !dbg !910
  %arrayidx = getelementptr inbounds [16 x [12 x i8]], [16 x [12 x i8]]* @check_names, i64 0, i64 %idxprom, !dbg !910
  %arraydecay31 = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx, i64 0, i64 0, !dbg !910
  %stream32 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 0, !dbg !911
  %padding = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream32, i32 0, i32 10, !dbg !912
  %30 = load i64, i64* %padding, align 8, !dbg !912
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.31, i64 0, i64 0), i64 %20, i64 %21, i64 %22, i64 %23, i64 %24, i64 %25, i8* %call29, i8* %arraydecay31, i64 %30), !dbg !913
  br label %while.cond, !dbg !887, !llvm.loop !914

while.end:                                        ; preds = %while.cond
  call void @lzma_index_iter_rewind(%struct.lzma_index_iter* %iter), !dbg !916
  call void @llvm.dbg.declare(metadata %struct.block_header_info* %bhi, metadata !917, metadata !DIExpression()), !dbg !932
  br label %while.cond34, !dbg !933

while.cond34:                                     ; preds = %if.end71, %while.end
  %call35 = call zeroext i8 @lzma_index_iter_next(%struct.lzma_index_iter* %iter, i32 2), !dbg !934
  %tobool36 = icmp ne i8 %call35, 0, !dbg !935
  %lnot37 = xor i1 %tobool36, true, !dbg !935
  br i1 %lnot37, label %while.body38, label %while.end73, !dbg !933

while.body38:                                     ; preds = %while.cond34
  %call39 = call i32 @message_verbosity_get(), !dbg !936
  %cmp40 = icmp uge i32 %call39, 4, !dbg !939
  br i1 %cmp40, label %land.lhs.true, label %if.end, !dbg !940

land.lhs.true:                                    ; preds = %while.body38
  %31 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !941
  %32 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !942
  %call41 = call zeroext i1 @parse_details(%struct.file_pair* %31, %struct.lzma_index_iter* %iter, %struct.block_header_info* %bhi, %struct.xz_file_info* %32), !dbg !943
  br i1 %call41, label %if.then42, label %if.end, !dbg !944

if.then42:                                        ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !945
  br label %return, !dbg !945

if.end:                                           ; preds = %land.lhs.true, %while.body38
  %stream43 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 0, !dbg !946
  %number44 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream43, i32 0, i32 4, !dbg !947
  %33 = load i64, i64* %number44, align 8, !dbg !947
  %block = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 1, !dbg !948
  %number_in_stream = getelementptr inbounds %struct.anon.1, %struct.anon.1* %block, i32 0, i32 3, !dbg !949
  %34 = load i64, i64* %number_in_stream, align 8, !dbg !949
  %block45 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 1, !dbg !950
  %number_in_file = getelementptr inbounds %struct.anon.1, %struct.anon.1* %block45, i32 0, i32 0, !dbg !951
  %35 = load i64, i64* %number_in_file, align 8, !dbg !951
  %block46 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 1, !dbg !952
  %compressed_file_offset = getelementptr inbounds %struct.anon.1, %struct.anon.1* %block46, i32 0, i32 1, !dbg !953
  %36 = load i64, i64* %compressed_file_offset, align 8, !dbg !953
  %block47 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 1, !dbg !954
  %uncompressed_file_offset = getelementptr inbounds %struct.anon.1, %struct.anon.1* %block47, i32 0, i32 2, !dbg !955
  %37 = load i64, i64* %uncompressed_file_offset, align 8, !dbg !955
  %block48 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 1, !dbg !956
  %total_size = getelementptr inbounds %struct.anon.1, %struct.anon.1* %block48, i32 0, i32 8, !dbg !957
  %38 = load i64, i64* %total_size, align 8, !dbg !957
  %block49 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 1, !dbg !958
  %uncompressed_size50 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %block49, i32 0, i32 6, !dbg !959
  %39 = load i64, i64* %uncompressed_size50, align 8, !dbg !959
  %block51 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 1, !dbg !960
  %total_size52 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %block51, i32 0, i32 8, !dbg !961
  %40 = load i64, i64* %total_size52, align 8, !dbg !961
  %block53 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 1, !dbg !962
  %uncompressed_size54 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %block53, i32 0, i32 6, !dbg !963
  %41 = load i64, i64* %uncompressed_size54, align 8, !dbg !963
  %call55 = call i8* @get_ratio(i64 %40, i64 %41), !dbg !964
  %stream56 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 0, !dbg !965
  %flags57 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream56, i32 0, i32 0, !dbg !966
  %42 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %flags57, align 8, !dbg !966
  %check58 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %42, i32 0, i32 2, !dbg !967
  %43 = load i32, i32* %check58, align 8, !dbg !967
  %idxprom59 = zext i32 %43 to i64, !dbg !968
  %arrayidx60 = getelementptr inbounds [16 x [12 x i8]], [16 x [12 x i8]]* @check_names, i64 0, i64 %idxprom59, !dbg !968
  %arraydecay61 = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx60, i64 0, i64 0, !dbg !968
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.32, i64 0, i64 0), i64 %33, i64 %34, i64 %35, i64 %36, i64 %37, i64 %38, i64 %39, i8* %call55, i8* %arraydecay61), !dbg !969
  %call63 = call i32 @message_verbosity_get(), !dbg !970
  %cmp64 = icmp uge i32 %call63, 4, !dbg !972
  br i1 %cmp64, label %if.then65, label %if.end71, !dbg !973

if.then65:                                        ; preds = %if.end
  %header_size = getelementptr inbounds %struct.block_header_info, %struct.block_header_info* %bhi, i32 0, i32 0, !dbg !974
  %44 = load i32, i32* %header_size, align 8, !dbg !974
  %flags66 = getelementptr inbounds %struct.block_header_info, %struct.block_header_info* %bhi, i32 0, i32 1, !dbg !975
  %arraydecay67 = getelementptr inbounds [3 x i8], [3 x i8]* %flags66, i64 0, i64 0, !dbg !976
  %compressed_size68 = getelementptr inbounds %struct.block_header_info, %struct.block_header_info* %bhi, i32 0, i32 2, !dbg !977
  %45 = load i64, i64* %compressed_size68, align 8, !dbg !977
  %memusage = getelementptr inbounds %struct.block_header_info, %struct.block_header_info* %bhi, i32 0, i32 3, !dbg !978
  %46 = load i64, i64* %memusage, align 8, !dbg !978
  %filter_chain = getelementptr inbounds %struct.block_header_info, %struct.block_header_info* %bhi, i32 0, i32 4, !dbg !979
  %arraydecay69 = getelementptr inbounds [512 x i8], [512 x i8]* %filter_chain, i64 0, i64 0, !dbg !980
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([129 x i8], [129 x i8]* @check_value, i64 0, i64 0), i32 %44, i8* %arraydecay67, i64 %45, i64 %46, i8* %arraydecay69), !dbg !981
  br label %if.end71, !dbg !981

if.end71:                                         ; preds = %if.then65, %if.end
  %call72 = call i32 @putchar(i32 10), !dbg !982
  br label %while.cond34, !dbg !933, !llvm.loop !983

while.end73:                                      ; preds = %while.cond34
  br label %if.end74, !dbg !985

if.end74:                                         ; preds = %while.end73, %entry
  %call75 = call i32 @message_verbosity_get(), !dbg !986
  %cmp76 = icmp uge i32 %call75, 4, !dbg !988
  br i1 %cmp76, label %if.then77, label %if.end80, !dbg !989

if.then77:                                        ; preds = %if.end74
  %47 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !990
  %memusage_max = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %47, i32 0, i32 2, !dbg !991
  %48 = load i64, i64* %memusage_max, align 8, !dbg !991
  %49 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !992
  %all_have_sizes = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %49, i32 0, i32 3, !dbg !993
  %50 = load i8, i8* %all_have_sizes, align 8, !dbg !993
  %tobool78 = trunc i8 %50 to i1, !dbg !993
  %51 = zext i1 %tobool78 to i64, !dbg !992
  %cond = select i1 %tobool78, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), !dbg !992
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.34, i64 0, i64 0), i64 %48, i8* %cond), !dbg !994
  br label %if.end80, !dbg !994

if.end80:                                         ; preds = %if.then77, %if.end74
  store i1 false, i1* %retval, align 1, !dbg !995
  br label %return, !dbg !995

return:                                           ; preds = %if.end80, %if.then42
  %52 = load i1, i1* %retval, align 1, !dbg !996
  ret i1 %52, !dbg !996
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @print_info_basic(%struct.xz_file_info* %xfi, %struct.file_pair* %pair) #0 !dbg !110 {
entry:
  %xfi.addr = alloca %struct.xz_file_info*, align 8
  %pair.addr = alloca %struct.file_pair*, align 8
  %checks = alloca [1024 x i8], align 16
  %cols = alloca [7 x i8*], align 16
  store %struct.xz_file_info* %xfi, %struct.xz_file_info** %xfi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.xz_file_info** %xfi.addr, metadata !997, metadata !DIExpression()), !dbg !998
  store %struct.file_pair* %pair, %struct.file_pair** %pair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.file_pair** %pair.addr, metadata !999, metadata !DIExpression()), !dbg !1000
  %0 = load i8, i8* @print_info_basic.headings_displayed, align 1, !dbg !1001
  %tobool = trunc i8 %0 to i1, !dbg !1001
  br i1 %tobool, label %if.end, label %if.then, !dbg !1003

if.then:                                          ; preds = %entry
  store i8 1, i8* @print_info_basic.headings_displayed, align 1, !dbg !1004
  %call = call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.38, i64 0, i64 0)), !dbg !1006
  br label %if.end, !dbg !1007

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata [1024 x i8]* %checks, metadata !1008, metadata !DIExpression()), !dbg !1009
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %checks, i64 0, i64 0, !dbg !1010
  %1 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1011
  %idx = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %1, i32 0, i32 0, !dbg !1012
  %2 = load %struct.lzma_index_s*, %struct.lzma_index_s** %idx, align 8, !dbg !1012
  %call1 = call i32 @lzma_index_checks(%struct.lzma_index_s* %2), !dbg !1013
  call void @get_check_names(i8* %arraydecay, i32 %call1, i1 zeroext false), !dbg !1014
  call void @llvm.dbg.declare(metadata [7 x i8*]* %cols, metadata !1015, metadata !DIExpression()), !dbg !1019
  %arrayinit.begin = getelementptr inbounds [7 x i8*], [7 x i8*]* %cols, i64 0, i64 0, !dbg !1020
  %3 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1021
  %idx2 = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %3, i32 0, i32 0, !dbg !1022
  %4 = load %struct.lzma_index_s*, %struct.lzma_index_s** %idx2, align 8, !dbg !1022
  %call3 = call i64 @lzma_index_stream_count(%struct.lzma_index_s* %4), !dbg !1023
  %call4 = call i8* @uint64_to_str(i64 %call3, i32 0), !dbg !1024
  store i8* %call4, i8** %arrayinit.begin, align 8, !dbg !1020
  %arrayinit.element = getelementptr inbounds i8*, i8** %arrayinit.begin, i64 1, !dbg !1020
  %5 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1025
  %idx5 = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %5, i32 0, i32 0, !dbg !1026
  %6 = load %struct.lzma_index_s*, %struct.lzma_index_s** %idx5, align 8, !dbg !1026
  %call6 = call i64 @lzma_index_block_count(%struct.lzma_index_s* %6), !dbg !1027
  %call7 = call i8* @uint64_to_str(i64 %call6, i32 1), !dbg !1028
  store i8* %call7, i8** %arrayinit.element, align 8, !dbg !1020
  %arrayinit.element8 = getelementptr inbounds i8*, i8** %arrayinit.element, i64 1, !dbg !1020
  %7 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1029
  %idx9 = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %7, i32 0, i32 0, !dbg !1030
  %8 = load %struct.lzma_index_s*, %struct.lzma_index_s** %idx9, align 8, !dbg !1030
  %call10 = call i64 @lzma_index_file_size(%struct.lzma_index_s* %8), !dbg !1031
  %call11 = call i8* @uint64_to_nicestr(i64 %call10, i32 0, i32 4, i1 zeroext false, i32 2), !dbg !1032
  store i8* %call11, i8** %arrayinit.element8, align 8, !dbg !1020
  %arrayinit.element12 = getelementptr inbounds i8*, i8** %arrayinit.element8, i64 1, !dbg !1020
  %9 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1033
  %idx13 = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %9, i32 0, i32 0, !dbg !1034
  %10 = load %struct.lzma_index_s*, %struct.lzma_index_s** %idx13, align 8, !dbg !1034
  %call14 = call i64 @lzma_index_uncompressed_size(%struct.lzma_index_s* %10), !dbg !1035
  %call15 = call i8* @uint64_to_nicestr(i64 %call14, i32 0, i32 4, i1 zeroext false, i32 3), !dbg !1036
  store i8* %call15, i8** %arrayinit.element12, align 8, !dbg !1020
  %arrayinit.element16 = getelementptr inbounds i8*, i8** %arrayinit.element12, i64 1, !dbg !1020
  %11 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1037
  %idx17 = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %11, i32 0, i32 0, !dbg !1038
  %12 = load %struct.lzma_index_s*, %struct.lzma_index_s** %idx17, align 8, !dbg !1038
  %call18 = call i64 @lzma_index_file_size(%struct.lzma_index_s* %12), !dbg !1039
  %13 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1040
  %idx19 = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %13, i32 0, i32 0, !dbg !1041
  %14 = load %struct.lzma_index_s*, %struct.lzma_index_s** %idx19, align 8, !dbg !1041
  %call20 = call i64 @lzma_index_uncompressed_size(%struct.lzma_index_s* %14), !dbg !1042
  %call21 = call i8* @get_ratio(i64 %call18, i64 %call20), !dbg !1043
  store i8* %call21, i8** %arrayinit.element16, align 8, !dbg !1020
  %arrayinit.element22 = getelementptr inbounds i8*, i8** %arrayinit.element16, i64 1, !dbg !1020
  %arraydecay23 = getelementptr inbounds [1024 x i8], [1024 x i8]* %checks, i64 0, i64 0, !dbg !1044
  store i8* %arraydecay23, i8** %arrayinit.element22, align 8, !dbg !1020
  %arrayinit.element24 = getelementptr inbounds i8*, i8** %arrayinit.element22, i64 1, !dbg !1020
  %15 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !1045
  %src_name = getelementptr inbounds %struct.file_pair, %struct.file_pair* %15, i32 0, i32 0, !dbg !1046
  %16 = load i8*, i8** %src_name, align 8, !dbg !1046
  store i8* %16, i8** %arrayinit.element24, align 8, !dbg !1020
  %arrayidx = getelementptr inbounds [7 x i8*], [7 x i8*]* %cols, i64 0, i64 0, !dbg !1047
  %17 = load i8*, i8** %arrayidx, align 16, !dbg !1047
  %call25 = call i32 @tuklib_mbstr_fw(i8* %17, i32 5), !dbg !1048
  %arrayidx26 = getelementptr inbounds [7 x i8*], [7 x i8*]* %cols, i64 0, i64 0, !dbg !1049
  %18 = load i8*, i8** %arrayidx26, align 16, !dbg !1049
  %arrayidx27 = getelementptr inbounds [7 x i8*], [7 x i8*]* %cols, i64 0, i64 1, !dbg !1050
  %19 = load i8*, i8** %arrayidx27, align 8, !dbg !1050
  %call28 = call i32 @tuklib_mbstr_fw(i8* %19, i32 7), !dbg !1051
  %arrayidx29 = getelementptr inbounds [7 x i8*], [7 x i8*]* %cols, i64 0, i64 1, !dbg !1052
  %20 = load i8*, i8** %arrayidx29, align 8, !dbg !1052
  %arrayidx30 = getelementptr inbounds [7 x i8*], [7 x i8*]* %cols, i64 0, i64 2, !dbg !1053
  %21 = load i8*, i8** %arrayidx30, align 16, !dbg !1053
  %call31 = call i32 @tuklib_mbstr_fw(i8* %21, i32 11), !dbg !1054
  %arrayidx32 = getelementptr inbounds [7 x i8*], [7 x i8*]* %cols, i64 0, i64 2, !dbg !1055
  %22 = load i8*, i8** %arrayidx32, align 16, !dbg !1055
  %arrayidx33 = getelementptr inbounds [7 x i8*], [7 x i8*]* %cols, i64 0, i64 3, !dbg !1056
  %23 = load i8*, i8** %arrayidx33, align 8, !dbg !1056
  %call34 = call i32 @tuklib_mbstr_fw(i8* %23, i32 11), !dbg !1057
  %arrayidx35 = getelementptr inbounds [7 x i8*], [7 x i8*]* %cols, i64 0, i64 3, !dbg !1058
  %24 = load i8*, i8** %arrayidx35, align 8, !dbg !1058
  %arrayidx36 = getelementptr inbounds [7 x i8*], [7 x i8*]* %cols, i64 0, i64 4, !dbg !1059
  %25 = load i8*, i8** %arrayidx36, align 16, !dbg !1059
  %call37 = call i32 @tuklib_mbstr_fw(i8* %25, i32 5), !dbg !1060
  %arrayidx38 = getelementptr inbounds [7 x i8*], [7 x i8*]* %cols, i64 0, i64 4, !dbg !1061
  %26 = load i8*, i8** %arrayidx38, align 16, !dbg !1061
  %arrayidx39 = getelementptr inbounds [7 x i8*], [7 x i8*]* %cols, i64 0, i64 5, !dbg !1062
  %27 = load i8*, i8** %arrayidx39, align 8, !dbg !1062
  %call40 = call i32 @tuklib_mbstr_fw(i8* %27, i32 7), !dbg !1063
  %arrayidx41 = getelementptr inbounds [7 x i8*], [7 x i8*]* %cols, i64 0, i64 5, !dbg !1064
  %28 = load i8*, i8** %arrayidx41, align 8, !dbg !1064
  %arrayidx42 = getelementptr inbounds [7 x i8*], [7 x i8*]* %cols, i64 0, i64 6, !dbg !1065
  %29 = load i8*, i8** %arrayidx42, align 16, !dbg !1065
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.39, i64 0, i64 0), i32 %call25, i8* %18, i32 %call28, i8* %20, i32 %call31, i8* %22, i32 %call34, i8* %24, i32 %call37, i8* %26, i32 %call40, i8* %28, i8* %29), !dbg !1066
  ret i1 false, !dbg !1067
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @print_info_adv(%struct.xz_file_info* %xfi, %struct.file_pair* %pair) #0 !dbg !1068 {
entry:
  %retval = alloca i1, align 1
  %xfi.addr = alloca %struct.xz_file_info*, align 8
  %pair.addr = alloca %struct.file_pair*, align 8
  %check_max = alloca i32, align 4
  %iter = alloca %struct.lzma_index_iter, align 8
  %cols1 = alloca [4 x i8*], align 16
  %cols2 = alloca [5 x i8*], align 16
  %detailed = alloca i8, align 1
  %bhi = alloca %struct.block_header_info, align 8
  %checkval_width = alloca i32, align 4
  %cols199 = alloca [4 x i8*], align 16
  %cols2125 = alloca [4 x i8*], align 16
  %compressed_size163 = alloca i64, align 8
  %cols3 = alloca [6 x i8*], align 16
  store %struct.xz_file_info* %xfi, %struct.xz_file_info** %xfi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.xz_file_info** %xfi.addr, metadata !1069, metadata !DIExpression()), !dbg !1070
  store %struct.file_pair* %pair, %struct.file_pair** %pair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.file_pair** %pair.addr, metadata !1071, metadata !DIExpression()), !dbg !1072
  %0 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1073
  %idx = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %0, i32 0, i32 0, !dbg !1074
  %1 = load %struct.lzma_index_s*, %struct.lzma_index_s** %idx, align 8, !dbg !1074
  %call = call i64 @lzma_index_stream_count(%struct.lzma_index_s* %1), !dbg !1075
  %2 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1076
  %idx1 = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %2, i32 0, i32 0, !dbg !1077
  %3 = load %struct.lzma_index_s*, %struct.lzma_index_s** %idx1, align 8, !dbg !1077
  %call2 = call i64 @lzma_index_block_count(%struct.lzma_index_s* %3), !dbg !1078
  %4 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1079
  %idx3 = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %4, i32 0, i32 0, !dbg !1080
  %5 = load %struct.lzma_index_s*, %struct.lzma_index_s** %idx3, align 8, !dbg !1080
  %call4 = call i64 @lzma_index_file_size(%struct.lzma_index_s* %5), !dbg !1081
  %6 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1082
  %idx5 = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %6, i32 0, i32 0, !dbg !1083
  %7 = load %struct.lzma_index_s*, %struct.lzma_index_s** %idx5, align 8, !dbg !1083
  %call6 = call i64 @lzma_index_uncompressed_size(%struct.lzma_index_s* %7), !dbg !1084
  %8 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1085
  %idx7 = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %8, i32 0, i32 0, !dbg !1086
  %9 = load %struct.lzma_index_s*, %struct.lzma_index_s** %idx7, align 8, !dbg !1086
  %call8 = call i32 @lzma_index_checks(%struct.lzma_index_s* %9), !dbg !1087
  %10 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1088
  %stream_padding = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %10, i32 0, i32 1, !dbg !1089
  %11 = load i64, i64* %stream_padding, align 8, !dbg !1089
  call void @print_adv_helper(i64 %call, i64 %call2, i64 %call4, i64 %call6, i32 %call8, i64 %11), !dbg !1090
  call void @llvm.dbg.declare(metadata i32* %check_max, metadata !1091, metadata !DIExpression()), !dbg !1092
  store i32 0, i32* %check_max, align 4, !dbg !1092
  %call9 = call i32 @puts(i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.40, i64 0, i64 0)), !dbg !1093
  call void @llvm.dbg.declare(metadata %struct.lzma_index_iter* %iter, metadata !1094, metadata !DIExpression()), !dbg !1095
  %12 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1096
  %idx10 = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %12, i32 0, i32 0, !dbg !1097
  %13 = load %struct.lzma_index_s*, %struct.lzma_index_s** %idx10, align 8, !dbg !1097
  call void @lzma_index_iter_init(%struct.lzma_index_iter* %iter, %struct.lzma_index_s* %13), !dbg !1098
  br label %while.cond, !dbg !1099

while.cond:                                       ; preds = %if.end, %entry
  %call11 = call zeroext i8 @lzma_index_iter_next(%struct.lzma_index_iter* %iter, i32 1), !dbg !1100
  %tobool = icmp ne i8 %call11, 0, !dbg !1101
  %lnot = xor i1 %tobool, true, !dbg !1101
  br i1 %lnot, label %while.body, label %while.end, !dbg !1099

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata [4 x i8*]* %cols1, metadata !1102, metadata !DIExpression()), !dbg !1107
  %arrayinit.begin = getelementptr inbounds [4 x i8*], [4 x i8*]* %cols1, i64 0, i64 0, !dbg !1108
  %stream = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 0, !dbg !1109
  %number = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream, i32 0, i32 4, !dbg !1110
  %14 = load i64, i64* %number, align 8, !dbg !1110
  %call12 = call i8* @uint64_to_str(i64 %14, i32 0), !dbg !1111
  store i8* %call12, i8** %arrayinit.begin, align 8, !dbg !1108
  %arrayinit.element = getelementptr inbounds i8*, i8** %arrayinit.begin, i64 1, !dbg !1108
  %stream13 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 0, !dbg !1112
  %block_count = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream13, i32 0, i32 5, !dbg !1113
  %15 = load i64, i64* %block_count, align 8, !dbg !1113
  %call14 = call i8* @uint64_to_str(i64 %15, i32 1), !dbg !1114
  store i8* %call14, i8** %arrayinit.element, align 8, !dbg !1108
  %arrayinit.element15 = getelementptr inbounds i8*, i8** %arrayinit.element, i64 1, !dbg !1108
  %stream16 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 0, !dbg !1115
  %compressed_offset = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream16, i32 0, i32 6, !dbg !1116
  %16 = load i64, i64* %compressed_offset, align 8, !dbg !1116
  %call17 = call i8* @uint64_to_str(i64 %16, i32 2), !dbg !1117
  store i8* %call17, i8** %arrayinit.element15, align 8, !dbg !1108
  %arrayinit.element18 = getelementptr inbounds i8*, i8** %arrayinit.element15, i64 1, !dbg !1108
  %stream19 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 0, !dbg !1118
  %uncompressed_offset = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream19, i32 0, i32 7, !dbg !1119
  %17 = load i64, i64* %uncompressed_offset, align 8, !dbg !1119
  %call20 = call i8* @uint64_to_str(i64 %17, i32 3), !dbg !1120
  store i8* %call20, i8** %arrayinit.element18, align 8, !dbg !1108
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* %cols1, i64 0, i64 0, !dbg !1121
  %18 = load i8*, i8** %arrayidx, align 16, !dbg !1121
  %call21 = call i32 @tuklib_mbstr_fw(i8* %18, i32 6), !dbg !1122
  %arrayidx22 = getelementptr inbounds [4 x i8*], [4 x i8*]* %cols1, i64 0, i64 0, !dbg !1123
  %19 = load i8*, i8** %arrayidx22, align 16, !dbg !1123
  %arrayidx23 = getelementptr inbounds [4 x i8*], [4 x i8*]* %cols1, i64 0, i64 1, !dbg !1124
  %20 = load i8*, i8** %arrayidx23, align 8, !dbg !1124
  %call24 = call i32 @tuklib_mbstr_fw(i8* %20, i32 9), !dbg !1125
  %arrayidx25 = getelementptr inbounds [4 x i8*], [4 x i8*]* %cols1, i64 0, i64 1, !dbg !1126
  %21 = load i8*, i8** %arrayidx25, align 8, !dbg !1126
  %arrayidx26 = getelementptr inbounds [4 x i8*], [4 x i8*]* %cols1, i64 0, i64 2, !dbg !1127
  %22 = load i8*, i8** %arrayidx26, align 16, !dbg !1127
  %call27 = call i32 @tuklib_mbstr_fw(i8* %22, i32 15), !dbg !1128
  %arrayidx28 = getelementptr inbounds [4 x i8*], [4 x i8*]* %cols1, i64 0, i64 2, !dbg !1129
  %23 = load i8*, i8** %arrayidx28, align 16, !dbg !1129
  %arrayidx29 = getelementptr inbounds [4 x i8*], [4 x i8*]* %cols1, i64 0, i64 3, !dbg !1130
  %24 = load i8*, i8** %arrayidx29, align 8, !dbg !1130
  %call30 = call i32 @tuklib_mbstr_fw(i8* %24, i32 15), !dbg !1131
  %arrayidx31 = getelementptr inbounds [4 x i8*], [4 x i8*]* %cols1, i64 0, i64 3, !dbg !1132
  %25 = load i8*, i8** %arrayidx31, align 8, !dbg !1132
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.41, i64 0, i64 0), i32 %call21, i8* %19, i32 %call24, i8* %21, i32 %call27, i8* %23, i32 %call30, i8* %25), !dbg !1133
  call void @llvm.dbg.declare(metadata [5 x i8*]* %cols2, metadata !1134, metadata !DIExpression()), !dbg !1138
  %arrayinit.begin33 = getelementptr inbounds [5 x i8*], [5 x i8*]* %cols2, i64 0, i64 0, !dbg !1139
  %stream34 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 0, !dbg !1140
  %compressed_size = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream34, i32 0, i32 8, !dbg !1141
  %26 = load i64, i64* %compressed_size, align 8, !dbg !1141
  %call35 = call i8* @uint64_to_str(i64 %26, i32 0), !dbg !1142
  store i8* %call35, i8** %arrayinit.begin33, align 8, !dbg !1139
  %arrayinit.element36 = getelementptr inbounds i8*, i8** %arrayinit.begin33, i64 1, !dbg !1139
  %stream37 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 0, !dbg !1143
  %uncompressed_size = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream37, i32 0, i32 9, !dbg !1144
  %27 = load i64, i64* %uncompressed_size, align 8, !dbg !1144
  %call38 = call i8* @uint64_to_str(i64 %27, i32 1), !dbg !1145
  store i8* %call38, i8** %arrayinit.element36, align 8, !dbg !1139
  %arrayinit.element39 = getelementptr inbounds i8*, i8** %arrayinit.element36, i64 1, !dbg !1139
  %stream40 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 0, !dbg !1146
  %compressed_size41 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream40, i32 0, i32 8, !dbg !1147
  %28 = load i64, i64* %compressed_size41, align 8, !dbg !1147
  %stream42 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 0, !dbg !1148
  %uncompressed_size43 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream42, i32 0, i32 9, !dbg !1149
  %29 = load i64, i64* %uncompressed_size43, align 8, !dbg !1149
  %call44 = call i8* @get_ratio(i64 %28, i64 %29), !dbg !1150
  store i8* %call44, i8** %arrayinit.element39, align 8, !dbg !1139
  %arrayinit.element45 = getelementptr inbounds i8*, i8** %arrayinit.element39, i64 1, !dbg !1139
  %stream46 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 0, !dbg !1151
  %flags = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream46, i32 0, i32 0, !dbg !1151
  %30 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %flags, align 8, !dbg !1151
  %check = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %30, i32 0, i32 2, !dbg !1151
  %31 = load i32, i32* %check, align 8, !dbg !1151
  %idxprom = zext i32 %31 to i64, !dbg !1151
  %arrayidx47 = getelementptr inbounds [16 x [12 x i8]], [16 x [12 x i8]]* @check_names, i64 0, i64 %idxprom, !dbg !1151
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx47, i64 0, i64 0, !dbg !1151
  store i8* %arraydecay, i8** %arrayinit.element45, align 8, !dbg !1139
  %arrayinit.element48 = getelementptr inbounds i8*, i8** %arrayinit.element45, i64 1, !dbg !1139
  %stream49 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 0, !dbg !1152
  %padding = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream49, i32 0, i32 10, !dbg !1153
  %32 = load i64, i64* %padding, align 8, !dbg !1153
  %call50 = call i8* @uint64_to_str(i64 %32, i32 2), !dbg !1154
  store i8* %call50, i8** %arrayinit.element48, align 8, !dbg !1139
  %arrayidx51 = getelementptr inbounds [5 x i8*], [5 x i8*]* %cols2, i64 0, i64 0, !dbg !1155
  %33 = load i8*, i8** %arrayidx51, align 16, !dbg !1155
  %call52 = call i32 @tuklib_mbstr_fw(i8* %33, i32 15), !dbg !1156
  %arrayidx53 = getelementptr inbounds [5 x i8*], [5 x i8*]* %cols2, i64 0, i64 0, !dbg !1157
  %34 = load i8*, i8** %arrayidx53, align 16, !dbg !1157
  %arrayidx54 = getelementptr inbounds [5 x i8*], [5 x i8*]* %cols2, i64 0, i64 1, !dbg !1158
  %35 = load i8*, i8** %arrayidx54, align 8, !dbg !1158
  %call55 = call i32 @tuklib_mbstr_fw(i8* %35, i32 15), !dbg !1159
  %arrayidx56 = getelementptr inbounds [5 x i8*], [5 x i8*]* %cols2, i64 0, i64 1, !dbg !1160
  %36 = load i8*, i8** %arrayidx56, align 8, !dbg !1160
  %arrayidx57 = getelementptr inbounds [5 x i8*], [5 x i8*]* %cols2, i64 0, i64 2, !dbg !1161
  %37 = load i8*, i8** %arrayidx57, align 16, !dbg !1161
  %call58 = call i32 @tuklib_mbstr_fw(i8* %37, i32 5), !dbg !1162
  %arrayidx59 = getelementptr inbounds [5 x i8*], [5 x i8*]* %cols2, i64 0, i64 2, !dbg !1163
  %38 = load i8*, i8** %arrayidx59, align 16, !dbg !1163
  %arrayidx60 = getelementptr inbounds [5 x i8*], [5 x i8*]* %cols2, i64 0, i64 3, !dbg !1164
  %39 = load i8*, i8** %arrayidx60, align 8, !dbg !1164
  %call61 = call i32 @tuklib_mbstr_fw(i8* %39, i32 10), !dbg !1165
  %arrayidx62 = getelementptr inbounds [5 x i8*], [5 x i8*]* %cols2, i64 0, i64 3, !dbg !1166
  %40 = load i8*, i8** %arrayidx62, align 8, !dbg !1166
  %arrayidx63 = getelementptr inbounds [5 x i8*], [5 x i8*]* %cols2, i64 0, i64 4, !dbg !1167
  %41 = load i8*, i8** %arrayidx63, align 16, !dbg !1167
  %call64 = call i32 @tuklib_mbstr_fw(i8* %41, i32 7), !dbg !1168
  %arrayidx65 = getelementptr inbounds [5 x i8*], [5 x i8*]* %cols2, i64 0, i64 4, !dbg !1169
  %42 = load i8*, i8** %arrayidx65, align 16, !dbg !1169
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.42, i64 0, i64 0), i32 %call52, i8* %34, i32 %call55, i8* %36, i32 %call58, i8* %38, i32 %call61, i8* %40, i32 %call64, i8* %42), !dbg !1170
  %stream67 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 0, !dbg !1171
  %flags68 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream67, i32 0, i32 0, !dbg !1173
  %43 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %flags68, align 8, !dbg !1173
  %check69 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %43, i32 0, i32 2, !dbg !1174
  %44 = load i32, i32* %check69, align 8, !dbg !1174
  %call70 = call i32 @lzma_check_size(i32 %44), !dbg !1175
  %45 = load i32, i32* %check_max, align 4, !dbg !1176
  %cmp = icmp ugt i32 %call70, %45, !dbg !1177
  br i1 %cmp, label %if.then, label %if.end, !dbg !1178

if.then:                                          ; preds = %while.body
  %stream71 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 0, !dbg !1179
  %flags72 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream71, i32 0, i32 0, !dbg !1180
  %46 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %flags72, align 8, !dbg !1180
  %check73 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %46, i32 0, i32 2, !dbg !1181
  %47 = load i32, i32* %check73, align 8, !dbg !1181
  %call74 = call i32 @lzma_check_size(i32 %47), !dbg !1182
  store i32 %call74, i32* %check_max, align 4, !dbg !1183
  br label %if.end, !dbg !1184

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !dbg !1099, !llvm.loop !1185

while.end:                                        ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8* %detailed, metadata !1187, metadata !DIExpression()), !dbg !1189
  %call75 = call i32 @message_verbosity_get(), !dbg !1190
  %cmp76 = icmp uge i32 %call75, 4, !dbg !1191
  %frombool = zext i1 %cmp76 to i8, !dbg !1189
  store i8 %frombool, i8* %detailed, align 1, !dbg !1189
  call void @llvm.dbg.declare(metadata %struct.block_header_info* %bhi, metadata !1192, metadata !DIExpression()), !dbg !1193
  %48 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1194
  %idx77 = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %48, i32 0, i32 0, !dbg !1196
  %49 = load %struct.lzma_index_s*, %struct.lzma_index_s** %idx77, align 8, !dbg !1196
  %call78 = call i64 @lzma_index_block_count(%struct.lzma_index_s* %49), !dbg !1197
  %cmp79 = icmp ugt i64 %call78, 0, !dbg !1198
  br i1 %cmp79, label %if.then80, label %if.end203, !dbg !1199

if.then80:                                        ; preds = %while.end
  call void @llvm.dbg.declare(metadata i32* %checkval_width, metadata !1200, metadata !DIExpression()), !dbg !1203
  %50 = load i32, i32* %check_max, align 4, !dbg !1204
  %mul = mul i32 2, %50, !dbg !1204
  %cmp81 = icmp ugt i32 8, %mul, !dbg !1204
  br i1 %cmp81, label %cond.true, label %cond.false, !dbg !1204

cond.true:                                        ; preds = %if.then80
  br label %cond.end, !dbg !1204

cond.false:                                       ; preds = %if.then80
  %51 = load i32, i32* %check_max, align 4, !dbg !1204
  %mul82 = mul i32 2, %51, !dbg !1204
  br label %cond.end, !dbg !1204

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 8, %cond.true ], [ %mul82, %cond.false ], !dbg !1204
  store i32 %cond, i32* %checkval_width, align 4, !dbg !1203
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.43, i64 0, i64 0)), !dbg !1205
  %52 = load i8, i8* %detailed, align 1, !dbg !1206
  %tobool84 = trunc i8 %52 to i1, !dbg !1206
  br i1 %tobool84, label %if.then85, label %if.end87, !dbg !1208

if.then85:                                        ; preds = %cond.end
  %53 = load i32, i32* %checkval_width, align 4, !dbg !1209
  %sub = sub nsw i32 %53, 8, !dbg !1211
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.44, i64 0, i64 0), i32 %sub, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)), !dbg !1212
  br label %if.end87, !dbg !1213

if.end87:                                         ; preds = %if.then85, %cond.end
  %call88 = call i32 @putchar(i32 10), !dbg !1214
  %54 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1215
  %idx89 = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %54, i32 0, i32 0, !dbg !1216
  %55 = load %struct.lzma_index_s*, %struct.lzma_index_s** %idx89, align 8, !dbg !1216
  call void @lzma_index_iter_init(%struct.lzma_index_iter* %iter, %struct.lzma_index_s* %55), !dbg !1217
  br label %while.cond90, !dbg !1218

while.cond90:                                     ; preds = %if.end200, %if.end87
  %call91 = call zeroext i8 @lzma_index_iter_next(%struct.lzma_index_iter* %iter, i32 2), !dbg !1219
  %tobool92 = icmp ne i8 %call91, 0, !dbg !1220
  %lnot93 = xor i1 %tobool92, true, !dbg !1220
  br i1 %lnot93, label %while.body94, label %while.end202, !dbg !1218

while.body94:                                     ; preds = %while.cond90
  %56 = load i8, i8* %detailed, align 1, !dbg !1221
  %tobool95 = trunc i8 %56 to i1, !dbg !1221
  br i1 %tobool95, label %land.lhs.true, label %if.end98, !dbg !1224

land.lhs.true:                                    ; preds = %while.body94
  %57 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !1225
  %58 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1226
  %call96 = call zeroext i1 @parse_details(%struct.file_pair* %57, %struct.lzma_index_iter* %iter, %struct.block_header_info* %bhi, %struct.xz_file_info* %58), !dbg !1227
  br i1 %call96, label %if.then97, label %if.end98, !dbg !1228

if.then97:                                        ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !1229
  br label %return, !dbg !1229

if.end98:                                         ; preds = %land.lhs.true, %while.body94
  call void @llvm.dbg.declare(metadata [4 x i8*]* %cols199, metadata !1230, metadata !DIExpression()), !dbg !1231
  %arrayinit.begin100 = getelementptr inbounds [4 x i8*], [4 x i8*]* %cols199, i64 0, i64 0, !dbg !1232
  %stream101 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 0, !dbg !1233
  %number102 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream101, i32 0, i32 4, !dbg !1234
  %59 = load i64, i64* %number102, align 8, !dbg !1234
  %call103 = call i8* @uint64_to_str(i64 %59, i32 0), !dbg !1235
  store i8* %call103, i8** %arrayinit.begin100, align 8, !dbg !1232
  %arrayinit.element104 = getelementptr inbounds i8*, i8** %arrayinit.begin100, i64 1, !dbg !1232
  %block = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 1, !dbg !1236
  %number_in_stream = getelementptr inbounds %struct.anon.1, %struct.anon.1* %block, i32 0, i32 3, !dbg !1237
  %60 = load i64, i64* %number_in_stream, align 8, !dbg !1237
  %call105 = call i8* @uint64_to_str(i64 %60, i32 1), !dbg !1238
  store i8* %call105, i8** %arrayinit.element104, align 8, !dbg !1232
  %arrayinit.element106 = getelementptr inbounds i8*, i8** %arrayinit.element104, i64 1, !dbg !1232
  %block107 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 1, !dbg !1239
  %compressed_file_offset = getelementptr inbounds %struct.anon.1, %struct.anon.1* %block107, i32 0, i32 1, !dbg !1240
  %61 = load i64, i64* %compressed_file_offset, align 8, !dbg !1240
  %call108 = call i8* @uint64_to_str(i64 %61, i32 2), !dbg !1241
  store i8* %call108, i8** %arrayinit.element106, align 8, !dbg !1232
  %arrayinit.element109 = getelementptr inbounds i8*, i8** %arrayinit.element106, i64 1, !dbg !1232
  %block110 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 1, !dbg !1242
  %uncompressed_file_offset = getelementptr inbounds %struct.anon.1, %struct.anon.1* %block110, i32 0, i32 2, !dbg !1243
  %62 = load i64, i64* %uncompressed_file_offset, align 8, !dbg !1243
  %call111 = call i8* @uint64_to_str(i64 %62, i32 3), !dbg !1244
  store i8* %call111, i8** %arrayinit.element109, align 8, !dbg !1232
  %arrayidx112 = getelementptr inbounds [4 x i8*], [4 x i8*]* %cols199, i64 0, i64 0, !dbg !1245
  %63 = load i8*, i8** %arrayidx112, align 16, !dbg !1245
  %call113 = call i32 @tuklib_mbstr_fw(i8* %63, i32 6), !dbg !1246
  %arrayidx114 = getelementptr inbounds [4 x i8*], [4 x i8*]* %cols199, i64 0, i64 0, !dbg !1247
  %64 = load i8*, i8** %arrayidx114, align 16, !dbg !1247
  %arrayidx115 = getelementptr inbounds [4 x i8*], [4 x i8*]* %cols199, i64 0, i64 1, !dbg !1248
  %65 = load i8*, i8** %arrayidx115, align 8, !dbg !1248
  %call116 = call i32 @tuklib_mbstr_fw(i8* %65, i32 9), !dbg !1249
  %arrayidx117 = getelementptr inbounds [4 x i8*], [4 x i8*]* %cols199, i64 0, i64 1, !dbg !1250
  %66 = load i8*, i8** %arrayidx117, align 8, !dbg !1250
  %arrayidx118 = getelementptr inbounds [4 x i8*], [4 x i8*]* %cols199, i64 0, i64 2, !dbg !1251
  %67 = load i8*, i8** %arrayidx118, align 16, !dbg !1251
  %call119 = call i32 @tuklib_mbstr_fw(i8* %67, i32 15), !dbg !1252
  %arrayidx120 = getelementptr inbounds [4 x i8*], [4 x i8*]* %cols199, i64 0, i64 2, !dbg !1253
  %68 = load i8*, i8** %arrayidx120, align 16, !dbg !1253
  %arrayidx121 = getelementptr inbounds [4 x i8*], [4 x i8*]* %cols199, i64 0, i64 3, !dbg !1254
  %69 = load i8*, i8** %arrayidx121, align 8, !dbg !1254
  %call122 = call i32 @tuklib_mbstr_fw(i8* %69, i32 15), !dbg !1255
  %arrayidx123 = getelementptr inbounds [4 x i8*], [4 x i8*]* %cols199, i64 0, i64 3, !dbg !1256
  %70 = load i8*, i8** %arrayidx123, align 8, !dbg !1256
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.41, i64 0, i64 0), i32 %call113, i8* %64, i32 %call116, i8* %66, i32 %call119, i8* %68, i32 %call122, i8* %70), !dbg !1257
  call void @llvm.dbg.declare(metadata [4 x i8*]* %cols2125, metadata !1258, metadata !DIExpression()), !dbg !1259
  %arrayinit.begin126 = getelementptr inbounds [4 x i8*], [4 x i8*]* %cols2125, i64 0, i64 0, !dbg !1260
  %block127 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 1, !dbg !1261
  %total_size = getelementptr inbounds %struct.anon.1, %struct.anon.1* %block127, i32 0, i32 8, !dbg !1262
  %71 = load i64, i64* %total_size, align 8, !dbg !1262
  %call128 = call i8* @uint64_to_str(i64 %71, i32 0), !dbg !1263
  store i8* %call128, i8** %arrayinit.begin126, align 8, !dbg !1260
  %arrayinit.element129 = getelementptr inbounds i8*, i8** %arrayinit.begin126, i64 1, !dbg !1260
  %block130 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 1, !dbg !1264
  %uncompressed_size131 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %block130, i32 0, i32 6, !dbg !1265
  %72 = load i64, i64* %uncompressed_size131, align 8, !dbg !1265
  %call132 = call i8* @uint64_to_str(i64 %72, i32 1), !dbg !1266
  store i8* %call132, i8** %arrayinit.element129, align 8, !dbg !1260
  %arrayinit.element133 = getelementptr inbounds i8*, i8** %arrayinit.element129, i64 1, !dbg !1260
  %block134 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 1, !dbg !1267
  %total_size135 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %block134, i32 0, i32 8, !dbg !1268
  %73 = load i64, i64* %total_size135, align 8, !dbg !1268
  %block136 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 1, !dbg !1269
  %uncompressed_size137 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %block136, i32 0, i32 6, !dbg !1270
  %74 = load i64, i64* %uncompressed_size137, align 8, !dbg !1270
  %call138 = call i8* @get_ratio(i64 %73, i64 %74), !dbg !1271
  store i8* %call138, i8** %arrayinit.element133, align 8, !dbg !1260
  %arrayinit.element139 = getelementptr inbounds i8*, i8** %arrayinit.element133, i64 1, !dbg !1260
  %stream140 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 0, !dbg !1272
  %flags141 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream140, i32 0, i32 0, !dbg !1272
  %75 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %flags141, align 8, !dbg !1272
  %check142 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %75, i32 0, i32 2, !dbg !1272
  %76 = load i32, i32* %check142, align 8, !dbg !1272
  %idxprom143 = zext i32 %76 to i64, !dbg !1272
  %arrayidx144 = getelementptr inbounds [16 x [12 x i8]], [16 x [12 x i8]]* @check_names, i64 0, i64 %idxprom143, !dbg !1272
  %arraydecay145 = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx144, i64 0, i64 0, !dbg !1272
  store i8* %arraydecay145, i8** %arrayinit.element139, align 8, !dbg !1260
  %arrayidx146 = getelementptr inbounds [4 x i8*], [4 x i8*]* %cols2125, i64 0, i64 0, !dbg !1273
  %77 = load i8*, i8** %arrayidx146, align 16, !dbg !1273
  %call147 = call i32 @tuklib_mbstr_fw(i8* %77, i32 15), !dbg !1274
  %arrayidx148 = getelementptr inbounds [4 x i8*], [4 x i8*]* %cols2125, i64 0, i64 0, !dbg !1275
  %78 = load i8*, i8** %arrayidx148, align 16, !dbg !1275
  %arrayidx149 = getelementptr inbounds [4 x i8*], [4 x i8*]* %cols2125, i64 0, i64 1, !dbg !1276
  %79 = load i8*, i8** %arrayidx149, align 8, !dbg !1276
  %call150 = call i32 @tuklib_mbstr_fw(i8* %79, i32 15), !dbg !1277
  %arrayidx151 = getelementptr inbounds [4 x i8*], [4 x i8*]* %cols2125, i64 0, i64 1, !dbg !1278
  %80 = load i8*, i8** %arrayidx151, align 8, !dbg !1278
  %arrayidx152 = getelementptr inbounds [4 x i8*], [4 x i8*]* %cols2125, i64 0, i64 2, !dbg !1279
  %81 = load i8*, i8** %arrayidx152, align 16, !dbg !1279
  %call153 = call i32 @tuklib_mbstr_fw(i8* %81, i32 5), !dbg !1280
  %arrayidx154 = getelementptr inbounds [4 x i8*], [4 x i8*]* %cols2125, i64 0, i64 2, !dbg !1281
  %82 = load i8*, i8** %arrayidx154, align 16, !dbg !1281
  %arrayidx155 = getelementptr inbounds [4 x i8*], [4 x i8*]* %cols2125, i64 0, i64 3, !dbg !1282
  %83 = load i8*, i8** %arrayidx155, align 8, !dbg !1282
  %84 = load i8, i8* %detailed, align 1, !dbg !1283
  %tobool156 = trunc i8 %84 to i1, !dbg !1283
  %85 = zext i1 %tobool156 to i64, !dbg !1283
  %cond157 = select i1 %tobool156, i32 11, i32 1, !dbg !1283
  %call158 = call i32 @tuklib_mbstr_fw(i8* %83, i32 %cond157), !dbg !1284
  %arrayidx159 = getelementptr inbounds [4 x i8*], [4 x i8*]* %cols2125, i64 0, i64 3, !dbg !1285
  %86 = load i8*, i8** %arrayidx159, align 8, !dbg !1285
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.45, i64 0, i64 0), i32 %call147, i8* %78, i32 %call150, i8* %80, i32 %call153, i8* %82, i32 %call158, i8* %86), !dbg !1286
  %87 = load i8, i8* %detailed, align 1, !dbg !1287
  %tobool161 = trunc i8 %87 to i1, !dbg !1287
  br i1 %tobool161, label %if.then162, label %if.end200, !dbg !1289

if.then162:                                       ; preds = %if.end98
  call void @llvm.dbg.declare(metadata i64* %compressed_size163, metadata !1290, metadata !DIExpression()), !dbg !1293
  %block164 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 1, !dbg !1294
  %unpadded_size = getelementptr inbounds %struct.anon.1, %struct.anon.1* %block164, i32 0, i32 7, !dbg !1295
  %88 = load i64, i64* %unpadded_size, align 8, !dbg !1295
  %header_size = getelementptr inbounds %struct.block_header_info, %struct.block_header_info* %bhi, i32 0, i32 0, !dbg !1296
  %89 = load i32, i32* %header_size, align 8, !dbg !1296
  %conv = zext i32 %89 to i64, !dbg !1297
  %sub165 = sub i64 %88, %conv, !dbg !1298
  %stream166 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %iter, i32 0, i32 0, !dbg !1299
  %flags167 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream166, i32 0, i32 0, !dbg !1300
  %90 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %flags167, align 8, !dbg !1300
  %check168 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %90, i32 0, i32 2, !dbg !1301
  %91 = load i32, i32* %check168, align 8, !dbg !1301
  %call169 = call i32 @lzma_check_size(i32 %91), !dbg !1302
  %conv170 = zext i32 %call169 to i64, !dbg !1302
  %sub171 = sub i64 %sub165, %conv170, !dbg !1303
  store i64 %sub171, i64* %compressed_size163, align 8, !dbg !1293
  call void @llvm.dbg.declare(metadata [6 x i8*]* %cols3, metadata !1304, metadata !DIExpression()), !dbg !1306
  %arrayinit.begin172 = getelementptr inbounds [6 x i8*], [6 x i8*]* %cols3, i64 0, i64 0, !dbg !1307
  store i8* getelementptr inbounds ([129 x i8], [129 x i8]* @check_value, i64 0, i64 0), i8** %arrayinit.begin172, align 8, !dbg !1307
  %arrayinit.element173 = getelementptr inbounds i8*, i8** %arrayinit.begin172, i64 1, !dbg !1307
  %header_size174 = getelementptr inbounds %struct.block_header_info, %struct.block_header_info* %bhi, i32 0, i32 0, !dbg !1308
  %92 = load i32, i32* %header_size174, align 8, !dbg !1308
  %conv175 = zext i32 %92 to i64, !dbg !1309
  %call176 = call i8* @uint64_to_str(i64 %conv175, i32 0), !dbg !1310
  store i8* %call176, i8** %arrayinit.element173, align 8, !dbg !1307
  %arrayinit.element177 = getelementptr inbounds i8*, i8** %arrayinit.element173, i64 1, !dbg !1307
  %flags178 = getelementptr inbounds %struct.block_header_info, %struct.block_header_info* %bhi, i32 0, i32 1, !dbg !1311
  %arraydecay179 = getelementptr inbounds [3 x i8], [3 x i8]* %flags178, i64 0, i64 0, !dbg !1312
  store i8* %arraydecay179, i8** %arrayinit.element177, align 8, !dbg !1307
  %arrayinit.element180 = getelementptr inbounds i8*, i8** %arrayinit.element177, i64 1, !dbg !1307
  %93 = load i64, i64* %compressed_size163, align 8, !dbg !1313
  %call181 = call i8* @uint64_to_str(i64 %93, i32 1), !dbg !1314
  store i8* %call181, i8** %arrayinit.element180, align 8, !dbg !1307
  %arrayinit.element182 = getelementptr inbounds i8*, i8** %arrayinit.element180, i64 1, !dbg !1307
  %memusage = getelementptr inbounds %struct.block_header_info, %struct.block_header_info* %bhi, i32 0, i32 3, !dbg !1315
  %94 = load i64, i64* %memusage, align 8, !dbg !1315
  %call183 = call i64 @round_up_to_mib(i64 %94), !dbg !1316
  %call184 = call i8* @uint64_to_str(i64 %call183, i32 2), !dbg !1317
  store i8* %call184, i8** %arrayinit.element182, align 8, !dbg !1307
  %arrayinit.element185 = getelementptr inbounds i8*, i8** %arrayinit.element182, i64 1, !dbg !1307
  %filter_chain = getelementptr inbounds %struct.block_header_info, %struct.block_header_info* %bhi, i32 0, i32 4, !dbg !1318
  %arraydecay186 = getelementptr inbounds [512 x i8], [512 x i8]* %filter_chain, i64 0, i64 0, !dbg !1319
  store i8* %arraydecay186, i8** %arrayinit.element185, align 8, !dbg !1307
  %95 = load i32, i32* %checkval_width, align 4, !dbg !1320
  %arrayidx187 = getelementptr inbounds [6 x i8*], [6 x i8*]* %cols3, i64 0, i64 0, !dbg !1321
  %96 = load i8*, i8** %arrayidx187, align 16, !dbg !1321
  %arrayidx188 = getelementptr inbounds [6 x i8*], [6 x i8*]* %cols3, i64 0, i64 1, !dbg !1322
  %97 = load i8*, i8** %arrayidx188, align 8, !dbg !1322
  %call189 = call i32 @tuklib_mbstr_fw(i8* %97, i32 6), !dbg !1323
  %arrayidx190 = getelementptr inbounds [6 x i8*], [6 x i8*]* %cols3, i64 0, i64 1, !dbg !1324
  %98 = load i8*, i8** %arrayidx190, align 8, !dbg !1324
  %arrayidx191 = getelementptr inbounds [6 x i8*], [6 x i8*]* %cols3, i64 0, i64 2, !dbg !1325
  %99 = load i8*, i8** %arrayidx191, align 16, !dbg !1325
  %arrayidx192 = getelementptr inbounds [6 x i8*], [6 x i8*]* %cols3, i64 0, i64 3, !dbg !1326
  %100 = load i8*, i8** %arrayidx192, align 8, !dbg !1326
  %call193 = call i32 @tuklib_mbstr_fw(i8* %100, i32 15), !dbg !1327
  %arrayidx194 = getelementptr inbounds [6 x i8*], [6 x i8*]* %cols3, i64 0, i64 3, !dbg !1328
  %101 = load i8*, i8** %arrayidx194, align 8, !dbg !1328
  %arrayidx195 = getelementptr inbounds [6 x i8*], [6 x i8*]* %cols3, i64 0, i64 4, !dbg !1329
  %102 = load i8*, i8** %arrayidx195, align 16, !dbg !1329
  %call196 = call i32 @tuklib_mbstr_fw(i8* %102, i32 7), !dbg !1330
  %arrayidx197 = getelementptr inbounds [6 x i8*], [6 x i8*]* %cols3, i64 0, i64 4, !dbg !1331
  %103 = load i8*, i8** %arrayidx197, align 16, !dbg !1331
  %arrayidx198 = getelementptr inbounds [6 x i8*], [6 x i8*]* %cols3, i64 0, i64 5, !dbg !1332
  %104 = load i8*, i8** %arrayidx198, align 8, !dbg !1332
  %call199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.46, i64 0, i64 0), i32 %95, i8* %96, i32 %call189, i8* %98, i8* %99, i32 %call193, i8* %101, i32 %call196, i8* %103, i8* %104), !dbg !1333
  br label %if.end200, !dbg !1334

if.end200:                                        ; preds = %if.then162, %if.end98
  %call201 = call i32 @putchar(i32 10), !dbg !1335
  br label %while.cond90, !dbg !1218, !llvm.loop !1336

while.end202:                                     ; preds = %while.cond90
  br label %if.end203, !dbg !1338

if.end203:                                        ; preds = %while.end202, %while.end
  %105 = load i8, i8* %detailed, align 1, !dbg !1339
  %tobool204 = trunc i8 %105 to i1, !dbg !1339
  br i1 %tobool204, label %if.then205, label %if.end213, !dbg !1341

if.then205:                                       ; preds = %if.end203
  %106 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1342
  %memusage_max = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %106, i32 0, i32 2, !dbg !1344
  %107 = load i64, i64* %memusage_max, align 8, !dbg !1344
  %call206 = call i64 @round_up_to_mib(i64 %107), !dbg !1345
  %call207 = call i8* @uint64_to_str(i64 %call206, i32 0), !dbg !1346
  %call208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0), i8* %call207), !dbg !1347
  %108 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1348
  %all_have_sizes = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %108, i32 0, i32 3, !dbg !1349
  %109 = load i8, i8* %all_have_sizes, align 8, !dbg !1349
  %tobool209 = trunc i8 %109 to i1, !dbg !1349
  %110 = zext i1 %tobool209 to i64, !dbg !1348
  %cond211 = select i1 %tobool209, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), !dbg !1348
  %call212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i64 0, i64 0), i8* %cond211), !dbg !1350
  br label %if.end213, !dbg !1351

if.end213:                                        ; preds = %if.then205, %if.end203
  store i1 false, i1* %retval, align 1, !dbg !1352
  br label %return, !dbg !1352

return:                                           ; preds = %if.end213, %if.then97
  %111 = load i1, i1* %retval, align 1, !dbg !1353
  ret i1 %111, !dbg !1353
}

; Function Attrs: noinline nounwind uwtable
define internal void @update_totals(%struct.xz_file_info* %xfi) #0 !dbg !1354 {
entry:
  %xfi.addr = alloca %struct.xz_file_info*, align 8
  store %struct.xz_file_info* %xfi, %struct.xz_file_info** %xfi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.xz_file_info** %xfi.addr, metadata !1357, metadata !DIExpression()), !dbg !1358
  %0 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 0), align 8, !dbg !1359
  %inc = add i64 %0, 1, !dbg !1359
  store i64 %inc, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 0), align 8, !dbg !1359
  %1 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1360
  %idx = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %1, i32 0, i32 0, !dbg !1361
  %2 = load %struct.lzma_index_s*, %struct.lzma_index_s** %idx, align 8, !dbg !1361
  %call = call i64 @lzma_index_stream_count(%struct.lzma_index_s* %2), !dbg !1362
  %3 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 1), align 8, !dbg !1363
  %add = add i64 %3, %call, !dbg !1363
  store i64 %add, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 1), align 8, !dbg !1363
  %4 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1364
  %idx1 = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %4, i32 0, i32 0, !dbg !1365
  %5 = load %struct.lzma_index_s*, %struct.lzma_index_s** %idx1, align 8, !dbg !1365
  %call2 = call i64 @lzma_index_block_count(%struct.lzma_index_s* %5), !dbg !1366
  %6 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 2), align 8, !dbg !1367
  %add3 = add i64 %6, %call2, !dbg !1367
  store i64 %add3, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 2), align 8, !dbg !1367
  %7 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1368
  %idx4 = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %7, i32 0, i32 0, !dbg !1369
  %8 = load %struct.lzma_index_s*, %struct.lzma_index_s** %idx4, align 8, !dbg !1369
  %call5 = call i64 @lzma_index_file_size(%struct.lzma_index_s* %8), !dbg !1370
  %9 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 3), align 8, !dbg !1371
  %add6 = add i64 %9, %call5, !dbg !1371
  store i64 %add6, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 3), align 8, !dbg !1371
  %10 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1372
  %idx7 = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %10, i32 0, i32 0, !dbg !1373
  %11 = load %struct.lzma_index_s*, %struct.lzma_index_s** %idx7, align 8, !dbg !1373
  %call8 = call i64 @lzma_index_uncompressed_size(%struct.lzma_index_s* %11), !dbg !1374
  %12 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 4), align 8, !dbg !1375
  %add9 = add i64 %12, %call8, !dbg !1375
  store i64 %add9, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 4), align 8, !dbg !1375
  %13 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1376
  %stream_padding = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %13, i32 0, i32 1, !dbg !1377
  %14 = load i64, i64* %stream_padding, align 8, !dbg !1377
  %15 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 5), align 8, !dbg !1378
  %add10 = add i64 %15, %14, !dbg !1378
  store i64 %add10, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 5), align 8, !dbg !1378
  %16 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1379
  %idx11 = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %16, i32 0, i32 0, !dbg !1380
  %17 = load %struct.lzma_index_s*, %struct.lzma_index_s** %idx11, align 8, !dbg !1380
  %call12 = call i32 @lzma_index_checks(%struct.lzma_index_s* %17), !dbg !1381
  %18 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 7), align 8, !dbg !1382
  %or = or i32 %18, %call12, !dbg !1382
  store i32 %or, i32* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 7), align 8, !dbg !1382
  %19 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 6), align 8, !dbg !1383
  %20 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1385
  %memusage_max = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %20, i32 0, i32 2, !dbg !1386
  %21 = load i64, i64* %memusage_max, align 8, !dbg !1386
  %cmp = icmp ult i64 %19, %21, !dbg !1387
  br i1 %cmp, label %if.then, label %if.end, !dbg !1388

if.then:                                          ; preds = %entry
  %22 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1389
  %memusage_max13 = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %22, i32 0, i32 2, !dbg !1390
  %23 = load i64, i64* %memusage_max13, align 8, !dbg !1390
  store i64 %23, i64* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 6), align 8, !dbg !1391
  br label %if.end, !dbg !1392

if.end:                                           ; preds = %if.then, %entry
  %24 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1393
  %all_have_sizes = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %24, i32 0, i32 3, !dbg !1394
  %25 = load i8, i8* %all_have_sizes, align 8, !dbg !1394
  %tobool = trunc i8 %25 to i1, !dbg !1394
  %conv = zext i1 %tobool to i32, !dbg !1393
  %26 = load i8, i8* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 8), align 4, !dbg !1395
  %tobool14 = trunc i8 %26 to i1, !dbg !1395
  %conv15 = zext i1 %tobool14 to i32, !dbg !1395
  %and = and i32 %conv15, %conv, !dbg !1395
  %tobool16 = icmp ne i32 %and, 0, !dbg !1395
  %frombool = zext i1 %tobool16 to i8, !dbg !1395
  store i8 %frombool, i8* getelementptr inbounds (%struct.anon, %struct.anon* @totals, i32 0, i32 8), align 4, !dbg !1395
  ret void, !dbg !1396
}

declare dso_local void @lzma_index_end(%struct.lzma_index_s*, %struct.lzma_allocator*) #1

declare dso_local void @io_close(%struct.file_pair*, i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define internal void @get_check_names(i8* %buf, i32 %checks, i1 zeroext %space_after_comma) #0 !dbg !1397 {
entry:
  %buf.addr = alloca i8*, align 8
  %checks.addr = alloca i32, align 4
  %space_after_comma.addr = alloca i8, align 1
  %pos = alloca i8*, align 8
  %left = alloca i64, align 8
  %sep = alloca i8*, align 8
  %comma = alloca i8, align 1
  %i = alloca i64, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1400, metadata !DIExpression()), !dbg !1401
  store i32 %checks, i32* %checks.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %checks.addr, metadata !1402, metadata !DIExpression()), !dbg !1403
  %frombool = zext i1 %space_after_comma to i8
  store i8 %frombool, i8* %space_after_comma.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %space_after_comma.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.declare(metadata i8** %pos, metadata !1406, metadata !DIExpression()), !dbg !1407
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !1408
  store i8* %0, i8** %pos, align 8, !dbg !1407
  call void @llvm.dbg.declare(metadata i64* %left, metadata !1409, metadata !DIExpression()), !dbg !1410
  store i64 1024, i64* %left, align 8, !dbg !1410
  call void @llvm.dbg.declare(metadata i8** %sep, metadata !1411, metadata !DIExpression()), !dbg !1412
  %1 = load i8, i8* %space_after_comma.addr, align 1, !dbg !1413
  %tobool = trunc i8 %1 to i1, !dbg !1413
  %2 = zext i1 %tobool to i64, !dbg !1413
  %cond = select i1 %tobool, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), !dbg !1413
  store i8* %cond, i8** %sep, align 8, !dbg !1412
  call void @llvm.dbg.declare(metadata i8* %comma, metadata !1414, metadata !DIExpression()), !dbg !1415
  store i8 0, i8* %comma, align 1, !dbg !1415
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1416, metadata !DIExpression()), !dbg !1418
  store i64 0, i64* %i, align 8, !dbg !1418
  br label %for.cond, !dbg !1419

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, i64* %i, align 8, !dbg !1420
  %cmp = icmp ule i64 %3, 15, !dbg !1422
  br i1 %cmp, label %for.body, label %for.end, !dbg !1423

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %checks.addr, align 4, !dbg !1424
  %5 = load i64, i64* %i, align 8, !dbg !1427
  %sh_prom = trunc i64 %5 to i32, !dbg !1428
  %shl = shl i32 1, %sh_prom, !dbg !1428
  %and = and i32 %4, %shl, !dbg !1429
  %tobool1 = icmp ne i32 %and, 0, !dbg !1429
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1430

if.then:                                          ; preds = %for.body
  %6 = load i8, i8* %comma, align 1, !dbg !1431
  %tobool2 = trunc i8 %6 to i1, !dbg !1431
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !1431

cond.true:                                        ; preds = %if.then
  %7 = load i8*, i8** %sep, align 8, !dbg !1433
  br label %cond.end, !dbg !1431

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !1431

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i8* [ %7, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), %cond.false ], !dbg !1431
  %8 = load i8, i8* @opt_robot, align 1, !dbg !1434
  %tobool4 = trunc i8 %8 to i1, !dbg !1434
  br i1 %tobool4, label %cond.true5, label %cond.false6, !dbg !1434

cond.true5:                                       ; preds = %cond.end
  %9 = load i64, i64* %i, align 8, !dbg !1435
  %arrayidx = getelementptr inbounds [16 x [12 x i8]], [16 x [12 x i8]]* @check_names, i64 0, i64 %9, !dbg !1436
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx, i64 0, i64 0, !dbg !1436
  br label %cond.end9, !dbg !1434

cond.false6:                                      ; preds = %cond.end
  %10 = load i64, i64* %i, align 8, !dbg !1437
  %arrayidx7 = getelementptr inbounds [16 x [12 x i8]], [16 x [12 x i8]]* @check_names, i64 0, i64 %10, !dbg !1437
  %arraydecay8 = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx7, i64 0, i64 0, !dbg !1437
  br label %cond.end9, !dbg !1434

cond.end9:                                        ; preds = %cond.false6, %cond.true5
  %cond10 = phi i8* [ %arraydecay, %cond.true5 ], [ %arraydecay8, %cond.false6 ], !dbg !1434
  call void (i8**, i64*, i8*, ...) @my_snprintf(i8** %pos, i64* %left, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i8* %cond3, i8* %cond10), !dbg !1438
  store i8 1, i8* %comma, align 1, !dbg !1439
  br label %if.end, !dbg !1440

if.end:                                           ; preds = %cond.end9, %for.body
  br label %for.inc, !dbg !1441

for.inc:                                          ; preds = %if.end
  %11 = load i64, i64* %i, align 8, !dbg !1442
  %inc = add i64 %11, 1, !dbg !1442
  store i64 %inc, i64* %i, align 8, !dbg !1442
  br label %for.cond, !dbg !1443, !llvm.loop !1444

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1446
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @get_ratio(i64 %compressed_size, i64 %uncompressed_size) #0 !dbg !96 {
entry:
  %retval = alloca i8*, align 8
  %compressed_size.addr = alloca i64, align 8
  %uncompressed_size.addr = alloca i64, align 8
  %ratio = alloca double, align 8
  store i64 %compressed_size, i64* %compressed_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %compressed_size.addr, metadata !1447, metadata !DIExpression()), !dbg !1448
  store i64 %uncompressed_size, i64* %uncompressed_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %uncompressed_size.addr, metadata !1449, metadata !DIExpression()), !dbg !1450
  %0 = load i64, i64* %uncompressed_size.addr, align 8, !dbg !1451
  %cmp = icmp eq i64 %0, 0, !dbg !1453
  br i1 %cmp, label %if.then, label %if.end, !dbg !1454

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i8** %retval, align 8, !dbg !1455
  br label %return, !dbg !1455

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata double* %ratio, metadata !1456, metadata !DIExpression()), !dbg !1458
  %1 = load i64, i64* %compressed_size.addr, align 8, !dbg !1459
  %conv = uitofp i64 %1 to double, !dbg !1460
  %2 = load i64, i64* %uncompressed_size.addr, align 8, !dbg !1461
  %conv1 = uitofp i64 %2 to double, !dbg !1462
  %div = fdiv double %conv, %conv1, !dbg !1463
  store double %div, double* %ratio, align 8, !dbg !1458
  %3 = load double, double* %ratio, align 8, !dbg !1464
  %cmp2 = fcmp ogt double %3, 9.999000e+00, !dbg !1466
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !1467

if.then4:                                         ; preds = %if.end
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i8** %retval, align 8, !dbg !1468
  br label %return, !dbg !1468

if.end5:                                          ; preds = %if.end
  %4 = load double, double* %ratio, align 8, !dbg !1469
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @get_ratio.buf, i64 0, i64 0), i64 16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), double %4) #5, !dbg !1470
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @get_ratio.buf, i64 0, i64 0), i8** %retval, align 8, !dbg !1471
  br label %return, !dbg !1471

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !1472
  ret i8* %5, !dbg !1472
}

declare dso_local i32 @putchar(i32) #1

declare dso_local void @my_snprintf(i8**, i64*, i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @puts(i8*) #1

declare dso_local i8* @uint64_to_str(i64, i32) #1

declare dso_local i8* @uint64_to_nicestr(i64, i32, i32, i1 zeroext, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @print_adv_helper(i64 %stream_count, i64 %block_count, i64 %compressed_size, i64 %uncompressed_size, i32 %checks, i64 %stream_padding) #0 !dbg !1473 {
entry:
  %stream_count.addr = alloca i64, align 8
  %block_count.addr = alloca i64, align 8
  %compressed_size.addr = alloca i64, align 8
  %uncompressed_size.addr = alloca i64, align 8
  %checks.addr = alloca i32, align 4
  %stream_padding.addr = alloca i64, align 8
  %checks_str = alloca [1024 x i8], align 16
  store i64 %stream_count, i64* %stream_count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stream_count.addr, metadata !1476, metadata !DIExpression()), !dbg !1477
  store i64 %block_count, i64* %block_count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %block_count.addr, metadata !1478, metadata !DIExpression()), !dbg !1479
  store i64 %compressed_size, i64* %compressed_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %compressed_size.addr, metadata !1480, metadata !DIExpression()), !dbg !1481
  store i64 %uncompressed_size, i64* %uncompressed_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %uncompressed_size.addr, metadata !1482, metadata !DIExpression()), !dbg !1483
  store i32 %checks, i32* %checks.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %checks.addr, metadata !1484, metadata !DIExpression()), !dbg !1485
  store i64 %stream_padding, i64* %stream_padding.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stream_padding.addr, metadata !1486, metadata !DIExpression()), !dbg !1487
  call void @llvm.dbg.declare(metadata [1024 x i8]* %checks_str, metadata !1488, metadata !DIExpression()), !dbg !1489
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %checks_str, i64 0, i64 0, !dbg !1490
  %0 = load i32, i32* %checks.addr, align 4, !dbg !1491
  call void @get_check_names(i8* %arraydecay, i32 %0, i1 zeroext true), !dbg !1492
  %1 = load i64, i64* %stream_count.addr, align 8, !dbg !1493
  %call = call i8* @uint64_to_str(i64 %1, i32 0), !dbg !1494
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0), i8* %call), !dbg !1495
  %2 = load i64, i64* %block_count.addr, align 8, !dbg !1496
  %call2 = call i8* @uint64_to_str(i64 %2, i32 0), !dbg !1497
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.22, i64 0, i64 0), i8* %call2), !dbg !1498
  %3 = load i64, i64* %compressed_size.addr, align 8, !dbg !1499
  %call4 = call i8* @uint64_to_nicestr(i64 %3, i32 0, i32 4, i1 zeroext true, i32 0), !dbg !1500
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.23, i64 0, i64 0), i8* %call4), !dbg !1501
  %4 = load i64, i64* %uncompressed_size.addr, align 8, !dbg !1502
  %call6 = call i8* @uint64_to_nicestr(i64 %4, i32 0, i32 4, i1 zeroext true, i32 0), !dbg !1503
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i64 0, i64 0), i8* %call6), !dbg !1504
  %5 = load i64, i64* %compressed_size.addr, align 8, !dbg !1505
  %6 = load i64, i64* %uncompressed_size.addr, align 8, !dbg !1506
  %call8 = call i8* @get_ratio(i64 %5, i64 %6), !dbg !1507
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.25, i64 0, i64 0), i8* %call8), !dbg !1508
  %arraydecay10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %checks_str, i64 0, i64 0, !dbg !1509
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i64 0, i64 0), i8* %arraydecay10), !dbg !1510
  %7 = load i64, i64* %stream_padding.addr, align 8, !dbg !1511
  %call12 = call i8* @uint64_to_nicestr(i64 %7, i32 0, i32 4, i1 zeroext true, i32 0), !dbg !1512
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.27, i64 0, i64 0), i8* %call12), !dbg !1513
  ret void, !dbg !1514
}

declare dso_local i64 @round_up_to_mib(i64) #1

declare dso_local i64 @spec_mem_get_length(%struct.spec_fd_t*, i32, i32) #1

declare dso_local i8* @message_strm(i32) #1

declare dso_local zeroext i1 @io_pread(%struct.file_pair*, %union.io_buf*, i64, i64) #1

declare dso_local i32 @lzma_stream_footer_decode(%struct.lzma_stream_flags*, i8*) #1

declare dso_local i64 @hardware_memlimit_get(i32) #1

declare dso_local i64 @lzma_index_memused(%struct.lzma_index_s*) #1

declare dso_local void @message_bug() #1

declare dso_local i32 @lzma_index_decoder(%struct.lzma_stream*, %struct.lzma_index_s**, i64) #1

declare dso_local i32 @lzma_code(%struct.lzma_stream*, i32) #1

declare dso_local i64 @lzma_memusage(%struct.lzma_stream*) #1

declare dso_local void @message_mem_needed(i32, i64) #1

declare dso_local i64 @lzma_index_total_size(%struct.lzma_index_s*) #1

declare dso_local i32 @lzma_stream_header_decode(%struct.lzma_stream_flags*, i8*) #1

declare dso_local i32 @lzma_stream_flags_compare(%struct.lzma_stream_flags*, %struct.lzma_stream_flags*) #1

declare dso_local i32 @lzma_index_stream_flags(%struct.lzma_index_s*, %struct.lzma_stream_flags*) #1

declare dso_local i32 @lzma_index_stream_padding(%struct.lzma_index_s*, i64) #1

declare dso_local i32 @lzma_index_cat(%struct.lzma_index_s*, %struct.lzma_index_s*, %struct.lzma_allocator*) #1

declare dso_local void @lzma_end(%struct.lzma_stream*) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #2

declare dso_local i32 @lzma_index_checks(%struct.lzma_index_s*) #1

declare dso_local i64 @lzma_index_stream_count(%struct.lzma_index_s*) #1

declare dso_local i64 @lzma_index_block_count(%struct.lzma_index_s*) #1

declare dso_local i64 @lzma_index_file_size(%struct.lzma_index_s*) #1

declare dso_local i64 @lzma_index_uncompressed_size(%struct.lzma_index_s*) #1

declare dso_local void @lzma_index_iter_init(%struct.lzma_index_iter*, %struct.lzma_index_s*) #1

declare dso_local zeroext i8 @lzma_index_iter_next(%struct.lzma_index_iter*, i32) #1

declare dso_local void @lzma_index_iter_rewind(%struct.lzma_index_iter*) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @parse_details(%struct.file_pair* %pair, %struct.lzma_index_iter* %iter, %struct.block_header_info* %bhi, %struct.xz_file_info* %xfi) #0 !dbg !1515 {
entry:
  %retval = alloca i1, align 1
  %pair.addr = alloca %struct.file_pair*, align 8
  %iter.addr = alloca %struct.lzma_index_iter*, align 8
  %bhi.addr = alloca %struct.block_header_info*, align 8
  %xfi.addr = alloca %struct.xz_file_info*, align 8
  store %struct.file_pair* %pair, %struct.file_pair** %pair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.file_pair** %pair.addr, metadata !1521, metadata !DIExpression()), !dbg !1522
  store %struct.lzma_index_iter* %iter, %struct.lzma_index_iter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_iter** %iter.addr, metadata !1523, metadata !DIExpression()), !dbg !1524
  store %struct.block_header_info* %bhi, %struct.block_header_info** %bhi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.block_header_info** %bhi.addr, metadata !1525, metadata !DIExpression()), !dbg !1526
  store %struct.xz_file_info* %xfi, %struct.xz_file_info** %xfi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.xz_file_info** %xfi.addr, metadata !1527, metadata !DIExpression()), !dbg !1528
  %0 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !1529
  %1 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1531
  %2 = load %struct.block_header_info*, %struct.block_header_info** %bhi.addr, align 8, !dbg !1532
  %3 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1533
  %call = call zeroext i1 @parse_block_header(%struct.file_pair* %0, %struct.lzma_index_iter* %1, %struct.block_header_info* %2, %struct.xz_file_info* %3), !dbg !1534
  br i1 %call, label %if.then, label %if.end, !dbg !1535

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !1536
  br label %return, !dbg !1536

if.end:                                           ; preds = %entry
  %4 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !1537
  %5 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1539
  %call1 = call zeroext i1 @parse_check_value(%struct.file_pair* %4, %struct.lzma_index_iter* %5), !dbg !1540
  br i1 %call1, label %if.then2, label %if.end3, !dbg !1541

if.then2:                                         ; preds = %if.end
  store i1 true, i1* %retval, align 1, !dbg !1542
  br label %return, !dbg !1542

if.end3:                                          ; preds = %if.end
  store i1 false, i1* %retval, align 1, !dbg !1543
  br label %return, !dbg !1543

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i1, i1* %retval, align 1, !dbg !1544
  ret i1 %6, !dbg !1544
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @parse_block_header(%struct.file_pair* %pair, %struct.lzma_index_iter* %iter, %struct.block_header_info* %bhi, %struct.xz_file_info* %xfi) #0 !dbg !1545 {
entry:
  %retval = alloca i1, align 1
  %pair.addr = alloca %struct.file_pair*, align 8
  %iter.addr = alloca %struct.lzma_index_iter*, align 8
  %bhi.addr = alloca %struct.block_header_info*, align 8
  %xfi.addr = alloca %struct.xz_file_info*, align 8
  %size = alloca i32, align 4
  %buf = alloca %union.io_buf, align 8
  %filters = alloca [5 x %struct.lzma_filter], align 16
  %block19 = alloca %struct.lzma_block, align 8
  %i = alloca i64, align 8
  %i96 = alloca i64, align 8
  store %struct.file_pair* %pair, %struct.file_pair** %pair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.file_pair** %pair.addr, metadata !1546, metadata !DIExpression()), !dbg !1547
  store %struct.lzma_index_iter* %iter, %struct.lzma_index_iter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_iter** %iter.addr, metadata !1548, metadata !DIExpression()), !dbg !1549
  store %struct.block_header_info* %bhi, %struct.block_header_info** %bhi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.block_header_info** %bhi.addr, metadata !1550, metadata !DIExpression()), !dbg !1551
  store %struct.xz_file_info* %xfi, %struct.xz_file_info** %xfi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.xz_file_info** %xfi.addr, metadata !1552, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1554, metadata !DIExpression()), !dbg !1556
  %0 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1557
  %block = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %0, i32 0, i32 1, !dbg !1557
  %total_size = getelementptr inbounds %struct.anon.1, %struct.anon.1* %block, i32 0, i32 8, !dbg !1557
  %1 = load i64, i64* %total_size, align 8, !dbg !1557
  %2 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1557
  %stream = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %2, i32 0, i32 0, !dbg !1557
  %flags = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream, i32 0, i32 0, !dbg !1557
  %3 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %flags, align 8, !dbg !1557
  %check = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %3, i32 0, i32 2, !dbg !1557
  %4 = load i32, i32* %check, align 8, !dbg !1557
  %call = call i32 @lzma_check_size(i32 %4), !dbg !1557
  %conv = zext i32 %call to i64, !dbg !1557
  %sub = sub i64 %1, %conv, !dbg !1557
  %cmp = icmp ult i64 %sub, 1024, !dbg !1557
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1557

cond.true:                                        ; preds = %entry
  %5 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1557
  %block2 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %5, i32 0, i32 1, !dbg !1557
  %total_size3 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %block2, i32 0, i32 8, !dbg !1557
  %6 = load i64, i64* %total_size3, align 8, !dbg !1557
  %7 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1557
  %stream4 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %7, i32 0, i32 0, !dbg !1557
  %flags5 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream4, i32 0, i32 0, !dbg !1557
  %8 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %flags5, align 8, !dbg !1557
  %check6 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %8, i32 0, i32 2, !dbg !1557
  %9 = load i32, i32* %check6, align 8, !dbg !1557
  %call7 = call i32 @lzma_check_size(i32 %9), !dbg !1557
  %conv8 = zext i32 %call7 to i64, !dbg !1557
  %sub9 = sub i64 %6, %conv8, !dbg !1557
  br label %cond.end, !dbg !1557

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1557

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub9, %cond.true ], [ 1024, %cond.false ], !dbg !1557
  %conv10 = trunc i64 %cond to i32, !dbg !1557
  store i32 %conv10, i32* %size, align 4, !dbg !1556
  call void @llvm.dbg.declare(metadata %union.io_buf* %buf, metadata !1558, metadata !DIExpression()), !dbg !1559
  %10 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !1560
  %11 = load i32, i32* %size, align 4, !dbg !1562
  %conv11 = zext i32 %11 to i64, !dbg !1562
  %12 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1563
  %block12 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %12, i32 0, i32 1, !dbg !1564
  %compressed_file_offset = getelementptr inbounds %struct.anon.1, %struct.anon.1* %block12, i32 0, i32 1, !dbg !1565
  %13 = load i64, i64* %compressed_file_offset, align 8, !dbg !1565
  %call13 = call zeroext i1 @io_pread(%struct.file_pair* %10, %union.io_buf* %buf, i64 %conv11, i64 %13), !dbg !1566
  br i1 %call13, label %if.then, label %if.end, !dbg !1567

if.then:                                          ; preds = %cond.end
  store i1 true, i1* %retval, align 1, !dbg !1568
  br label %return, !dbg !1568

if.end:                                           ; preds = %cond.end
  %u8 = bitcast %union.io_buf* %buf to [8192 x i8]*, !dbg !1569
  %arrayidx = getelementptr inbounds [8192 x i8], [8192 x i8]* %u8, i64 0, i64 0, !dbg !1571
  %14 = load i8, i8* %arrayidx, align 8, !dbg !1571
  %conv14 = zext i8 %14 to i32, !dbg !1571
  %cmp15 = icmp eq i32 %conv14, 0, !dbg !1572
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !1573

if.then17:                                        ; preds = %if.end
  br label %data_error, !dbg !1574

if.end18:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata [5 x %struct.lzma_filter]* %filters, metadata !1575, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.declare(metadata %struct.lzma_block* %block19, metadata !1584, metadata !DIExpression()), !dbg !1623
  %version = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block19, i32 0, i32 0, !dbg !1624
  store i32 0, i32* %version, align 8, !dbg !1625
  %15 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1626
  %stream20 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %15, i32 0, i32 0, !dbg !1627
  %flags21 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream20, i32 0, i32 0, !dbg !1628
  %16 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %flags21, align 8, !dbg !1628
  %check22 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %16, i32 0, i32 2, !dbg !1629
  %17 = load i32, i32* %check22, align 8, !dbg !1629
  %check23 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block19, i32 0, i32 2, !dbg !1630
  store i32 %17, i32* %check23, align 8, !dbg !1631
  %arraydecay = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %filters, i64 0, i64 0, !dbg !1632
  %filters24 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block19, i32 0, i32 5, !dbg !1633
  store %struct.lzma_filter* %arraydecay, %struct.lzma_filter** %filters24, align 8, !dbg !1634
  %u825 = bitcast %union.io_buf* %buf to [8192 x i8]*, !dbg !1635
  %arrayidx26 = getelementptr inbounds [8192 x i8], [8192 x i8]* %u825, i64 0, i64 0, !dbg !1635
  %18 = load i8, i8* %arrayidx26, align 8, !dbg !1635
  %conv27 = zext i8 %18 to i32, !dbg !1635
  %add = add i32 %conv27, 1, !dbg !1635
  %mul = mul i32 %add, 4, !dbg !1635
  %header_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block19, i32 0, i32 1, !dbg !1636
  store i32 %mul, i32* %header_size, align 4, !dbg !1637
  %header_size28 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block19, i32 0, i32 1, !dbg !1638
  %19 = load i32, i32* %header_size28, align 4, !dbg !1638
  %20 = load i32, i32* %size, align 4, !dbg !1640
  %cmp29 = icmp ugt i32 %19, %20, !dbg !1641
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !1642

if.then31:                                        ; preds = %if.end18
  br label %data_error, !dbg !1643

if.end32:                                         ; preds = %if.end18
  %u833 = bitcast %union.io_buf* %buf to [8192 x i8]*, !dbg !1644
  %arraydecay34 = getelementptr inbounds [8192 x i8], [8192 x i8]* %u833, i64 0, i64 0, !dbg !1645
  %call35 = call i32 @lzma_block_header_decode(%struct.lzma_block* %block19, %struct.lzma_allocator* null, i8* %arraydecay34), !dbg !1646
  switch i32 %call35, label %sw.default [
    i32 0, label %sw.bb
    i32 8, label %sw.bb36
    i32 9, label %sw.bb38
  ], !dbg !1647

sw.bb:                                            ; preds = %if.end32
  br label %sw.epilog, !dbg !1648

sw.bb36:                                          ; preds = %if.end32
  %21 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !1650
  %src_name = getelementptr inbounds %struct.file_pair, %struct.file_pair* %21, i32 0, i32 0, !dbg !1651
  %22 = load i8*, i8** %src_name, align 8, !dbg !1651
  %call37 = call i8* @message_strm(i32 8), !dbg !1652
  call void (i8*, ...) @message_error(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i64 0, i64 0), i8* %22, i8* %call37), !dbg !1653
  store i1 true, i1* %retval, align 1, !dbg !1654
  br label %return, !dbg !1654

sw.bb38:                                          ; preds = %if.end32
  br label %data_error, !dbg !1655

sw.default:                                       ; preds = %if.end32
  call void @message_bug(), !dbg !1656
  br label %sw.epilog, !dbg !1657

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %compressed_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block19, i32 0, i32 3, !dbg !1658
  %23 = load i64, i64* %compressed_size, align 8, !dbg !1658
  %cmp39 = icmp ne i64 %23, -1, !dbg !1659
  %24 = zext i1 %cmp39 to i64, !dbg !1660
  %cond41 = select i1 %cmp39, i32 99, i32 45, !dbg !1660
  %conv42 = trunc i32 %cond41 to i8, !dbg !1660
  %25 = load %struct.block_header_info*, %struct.block_header_info** %bhi.addr, align 8, !dbg !1661
  %flags43 = getelementptr inbounds %struct.block_header_info, %struct.block_header_info* %25, i32 0, i32 1, !dbg !1662
  %arrayidx44 = getelementptr inbounds [3 x i8], [3 x i8]* %flags43, i64 0, i64 0, !dbg !1661
  store i8 %conv42, i8* %arrayidx44, align 4, !dbg !1663
  %uncompressed_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block19, i32 0, i32 4, !dbg !1664
  %26 = load i64, i64* %uncompressed_size, align 8, !dbg !1664
  %cmp45 = icmp ne i64 %26, -1, !dbg !1665
  %27 = zext i1 %cmp45 to i64, !dbg !1666
  %cond47 = select i1 %cmp45, i32 117, i32 45, !dbg !1666
  %conv48 = trunc i32 %cond47 to i8, !dbg !1666
  %28 = load %struct.block_header_info*, %struct.block_header_info** %bhi.addr, align 8, !dbg !1667
  %flags49 = getelementptr inbounds %struct.block_header_info, %struct.block_header_info* %28, i32 0, i32 1, !dbg !1668
  %arrayidx50 = getelementptr inbounds [3 x i8], [3 x i8]* %flags49, i64 0, i64 1, !dbg !1667
  store i8 %conv48, i8* %arrayidx50, align 1, !dbg !1669
  %29 = load %struct.block_header_info*, %struct.block_header_info** %bhi.addr, align 8, !dbg !1670
  %flags51 = getelementptr inbounds %struct.block_header_info, %struct.block_header_info* %29, i32 0, i32 1, !dbg !1671
  %arrayidx52 = getelementptr inbounds [3 x i8], [3 x i8]* %flags51, i64 0, i64 2, !dbg !1670
  store i8 0, i8* %arrayidx52, align 2, !dbg !1672
  %compressed_size53 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block19, i32 0, i32 3, !dbg !1673
  %30 = load i64, i64* %compressed_size53, align 8, !dbg !1673
  %cmp54 = icmp ne i64 %30, -1, !dbg !1674
  br i1 %cmp54, label %land.rhs, label %land.end, !dbg !1675

land.rhs:                                         ; preds = %sw.epilog
  %uncompressed_size56 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block19, i32 0, i32 4, !dbg !1676
  %31 = load i64, i64* %uncompressed_size56, align 8, !dbg !1676
  %cmp57 = icmp ne i64 %31, -1, !dbg !1677
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.epilog
  %32 = phi i1 [ false, %sw.epilog ], [ %cmp57, %land.rhs ], !dbg !1678
  %land.ext = zext i1 %32 to i32, !dbg !1675
  %33 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1679
  %all_have_sizes = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %33, i32 0, i32 3, !dbg !1680
  %34 = load i8, i8* %all_have_sizes, align 8, !dbg !1681
  %tobool = trunc i8 %34 to i1, !dbg !1681
  %conv59 = zext i1 %tobool to i32, !dbg !1681
  %and = and i32 %conv59, %land.ext, !dbg !1681
  %tobool60 = icmp ne i32 %and, 0, !dbg !1681
  %frombool = zext i1 %tobool60 to i8, !dbg !1681
  store i8 %frombool, i8* %all_have_sizes, align 8, !dbg !1681
  %35 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1682
  %block61 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %35, i32 0, i32 1, !dbg !1683
  %unpadded_size = getelementptr inbounds %struct.anon.1, %struct.anon.1* %block61, i32 0, i32 7, !dbg !1684
  %36 = load i64, i64* %unpadded_size, align 8, !dbg !1684
  %call62 = call i32 @lzma_block_compressed_size(%struct.lzma_block* %block19, i64 %36), !dbg !1685
  switch i32 %call62, label %sw.default79 [
    i32 0, label %sw.bb63
    i32 9, label %sw.bb74
  ], !dbg !1686

sw.bb63:                                          ; preds = %land.end
  %uncompressed_size64 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block19, i32 0, i32 4, !dbg !1687
  %37 = load i64, i64* %uncompressed_size64, align 8, !dbg !1687
  %cmp65 = icmp eq i64 %37, -1, !dbg !1690
  br i1 %cmp65, label %if.then72, label %lor.lhs.false, !dbg !1691

lor.lhs.false:                                    ; preds = %sw.bb63
  %uncompressed_size67 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block19, i32 0, i32 4, !dbg !1692
  %38 = load i64, i64* %uncompressed_size67, align 8, !dbg !1692
  %39 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1693
  %block68 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %39, i32 0, i32 1, !dbg !1694
  %uncompressed_size69 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %block68, i32 0, i32 6, !dbg !1695
  %40 = load i64, i64* %uncompressed_size69, align 8, !dbg !1695
  %cmp70 = icmp eq i64 %38, %40, !dbg !1696
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !1697

if.then72:                                        ; preds = %lor.lhs.false, %sw.bb63
  br label %sw.epilog80, !dbg !1698

if.end73:                                         ; preds = %lor.lhs.false
  br label %sw.bb74, !dbg !1695

sw.bb74:                                          ; preds = %land.end, %if.end73
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1699, metadata !DIExpression()), !dbg !1701
  store i64 0, i64* %i, align 8, !dbg !1701
  br label %for.cond, !dbg !1702

for.cond:                                         ; preds = %for.inc, %sw.bb74
  %41 = load i64, i64* %i, align 8, !dbg !1703
  %arrayidx75 = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %filters, i64 0, i64 %41, !dbg !1705
  %id = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx75, i32 0, i32 0, !dbg !1706
  %42 = load i64, i64* %id, align 16, !dbg !1706
  %cmp76 = icmp ne i64 %42, -1, !dbg !1707
  br i1 %cmp76, label %for.body, label %for.end, !dbg !1708

for.body:                                         ; preds = %for.cond
  %43 = load i64, i64* %i, align 8, !dbg !1709
  %arrayidx78 = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %filters, i64 0, i64 %43, !dbg !1710
  %options = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx78, i32 0, i32 1, !dbg !1711
  %44 = load i8*, i8** %options, align 8, !dbg !1711
  call void @free(i8* %44) #5, !dbg !1712
  br label %for.inc, !dbg !1712

for.inc:                                          ; preds = %for.body
  %45 = load i64, i64* %i, align 8, !dbg !1713
  %inc = add i64 %45, 1, !dbg !1713
  store i64 %inc, i64* %i, align 8, !dbg !1713
  br label %for.cond, !dbg !1714, !llvm.loop !1715

for.end:                                          ; preds = %for.cond
  br label %data_error, !dbg !1717

sw.default79:                                     ; preds = %land.end
  call void @message_bug(), !dbg !1718
  br label %sw.epilog80, !dbg !1719

sw.epilog80:                                      ; preds = %sw.default79, %if.then72
  %header_size81 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block19, i32 0, i32 1, !dbg !1720
  %46 = load i32, i32* %header_size81, align 4, !dbg !1720
  %47 = load %struct.block_header_info*, %struct.block_header_info** %bhi.addr, align 8, !dbg !1721
  %header_size82 = getelementptr inbounds %struct.block_header_info, %struct.block_header_info* %47, i32 0, i32 0, !dbg !1722
  store i32 %46, i32* %header_size82, align 8, !dbg !1723
  %compressed_size83 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block19, i32 0, i32 3, !dbg !1724
  %48 = load i64, i64* %compressed_size83, align 8, !dbg !1724
  %49 = load %struct.block_header_info*, %struct.block_header_info** %bhi.addr, align 8, !dbg !1725
  %compressed_size84 = getelementptr inbounds %struct.block_header_info, %struct.block_header_info* %49, i32 0, i32 2, !dbg !1726
  store i64 %48, i64* %compressed_size84, align 8, !dbg !1727
  %arraydecay85 = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %filters, i64 0, i64 0, !dbg !1728
  %call86 = call i64 @lzma_raw_decoder_memusage(%struct.lzma_filter* %arraydecay85), !dbg !1729
  %50 = load %struct.block_header_info*, %struct.block_header_info** %bhi.addr, align 8, !dbg !1730
  %memusage = getelementptr inbounds %struct.block_header_info, %struct.block_header_info* %50, i32 0, i32 3, !dbg !1731
  store i64 %call86, i64* %memusage, align 8, !dbg !1732
  %51 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1733
  %memusage_max = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %51, i32 0, i32 2, !dbg !1735
  %52 = load i64, i64* %memusage_max, align 8, !dbg !1735
  %53 = load %struct.block_header_info*, %struct.block_header_info** %bhi.addr, align 8, !dbg !1736
  %memusage87 = getelementptr inbounds %struct.block_header_info, %struct.block_header_info* %53, i32 0, i32 3, !dbg !1737
  %54 = load i64, i64* %memusage87, align 8, !dbg !1737
  %cmp88 = icmp ult i64 %52, %54, !dbg !1738
  br i1 %cmp88, label %if.then90, label %if.end93, !dbg !1739

if.then90:                                        ; preds = %sw.epilog80
  %55 = load %struct.block_header_info*, %struct.block_header_info** %bhi.addr, align 8, !dbg !1740
  %memusage91 = getelementptr inbounds %struct.block_header_info, %struct.block_header_info* %55, i32 0, i32 3, !dbg !1741
  %56 = load i64, i64* %memusage91, align 8, !dbg !1741
  %57 = load %struct.xz_file_info*, %struct.xz_file_info** %xfi.addr, align 8, !dbg !1742
  %memusage_max92 = getelementptr inbounds %struct.xz_file_info, %struct.xz_file_info* %57, i32 0, i32 2, !dbg !1743
  store i64 %56, i64* %memusage_max92, align 8, !dbg !1744
  br label %if.end93, !dbg !1742

if.end93:                                         ; preds = %if.then90, %sw.epilog80
  %58 = load %struct.block_header_info*, %struct.block_header_info** %bhi.addr, align 8, !dbg !1745
  %filter_chain = getelementptr inbounds %struct.block_header_info, %struct.block_header_info* %58, i32 0, i32 4, !dbg !1746
  %arraydecay94 = getelementptr inbounds [512 x i8], [512 x i8]* %filter_chain, i64 0, i64 0, !dbg !1745
  %arraydecay95 = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %filters, i64 0, i64 0, !dbg !1747
  call void @message_filters_to_str(i8* %arraydecay94, %struct.lzma_filter* %arraydecay95, i1 zeroext false), !dbg !1748
  call void @llvm.dbg.declare(metadata i64* %i96, metadata !1749, metadata !DIExpression()), !dbg !1751
  store i64 0, i64* %i96, align 8, !dbg !1751
  br label %for.cond97, !dbg !1752

for.cond97:                                       ; preds = %for.inc105, %if.end93
  %59 = load i64, i64* %i96, align 8, !dbg !1753
  %arrayidx98 = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %filters, i64 0, i64 %59, !dbg !1755
  %id99 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx98, i32 0, i32 0, !dbg !1756
  %60 = load i64, i64* %id99, align 16, !dbg !1756
  %cmp100 = icmp ne i64 %60, -1, !dbg !1757
  br i1 %cmp100, label %for.body102, label %for.end107, !dbg !1758

for.body102:                                      ; preds = %for.cond97
  %61 = load i64, i64* %i96, align 8, !dbg !1759
  %arrayidx103 = getelementptr inbounds [5 x %struct.lzma_filter], [5 x %struct.lzma_filter]* %filters, i64 0, i64 %61, !dbg !1760
  %options104 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx103, i32 0, i32 1, !dbg !1761
  %62 = load i8*, i8** %options104, align 8, !dbg !1761
  call void @free(i8* %62) #5, !dbg !1762
  br label %for.inc105, !dbg !1762

for.inc105:                                       ; preds = %for.body102
  %63 = load i64, i64* %i96, align 8, !dbg !1763
  %inc106 = add i64 %63, 1, !dbg !1763
  store i64 %inc106, i64* %i96, align 8, !dbg !1763
  br label %for.cond97, !dbg !1764, !llvm.loop !1765

for.end107:                                       ; preds = %for.cond97
  store i1 false, i1* %retval, align 1, !dbg !1767
  br label %return, !dbg !1767

data_error:                                       ; preds = %for.end, %sw.bb38, %if.then31, %if.then17
  call void @llvm.dbg.label(metadata !1768), !dbg !1769
  %64 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !1770
  %src_name108 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %64, i32 0, i32 0, !dbg !1771
  %65 = load i8*, i8** %src_name108, align 8, !dbg !1771
  %call109 = call i8* @message_strm(i32 9), !dbg !1772
  call void (i8*, ...) @message_error(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i64 0, i64 0), i8* %65, i8* %call109), !dbg !1773
  store i1 true, i1* %retval, align 1, !dbg !1774
  br label %return, !dbg !1774

return:                                           ; preds = %data_error, %for.end107, %sw.bb36, %if.then
  %66 = load i1, i1* %retval, align 1, !dbg !1775
  ret i1 %66, !dbg !1775
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @parse_check_value(%struct.file_pair* %pair, %struct.lzma_index_iter* %iter) #0 !dbg !1776 {
entry:
  %retval = alloca i1, align 1
  %pair.addr = alloca %struct.file_pair*, align 8
  %iter.addr = alloca %struct.lzma_index_iter*, align 8
  %size = alloca i32, align 4
  %offset = alloca i64, align 8
  %buf = alloca %union.io_buf, align 8
  %i = alloca i64, align 8
  store %struct.file_pair* %pair, %struct.file_pair** %pair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.file_pair** %pair.addr, metadata !1779, metadata !DIExpression()), !dbg !1780
  store %struct.lzma_index_iter* %iter, %struct.lzma_index_iter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_iter** %iter.addr, metadata !1781, metadata !DIExpression()), !dbg !1782
  %0 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1783
  %stream = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %0, i32 0, i32 0, !dbg !1785
  %flags = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream, i32 0, i32 0, !dbg !1786
  %1 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %flags, align 8, !dbg !1786
  %check = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %1, i32 0, i32 2, !dbg !1787
  %2 = load i32, i32* %check, align 8, !dbg !1787
  %cmp = icmp eq i32 %2, 0, !dbg !1788
  br i1 %cmp, label %if.then, label %if.end, !dbg !1789

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([129 x i8], [129 x i8]* @check_value, i64 0, i64 0), i64 129, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0)) #5, !dbg !1790
  store i1 false, i1* %retval, align 1, !dbg !1792
  br label %return, !dbg !1792

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1793, metadata !DIExpression()), !dbg !1794
  %3 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1795
  %stream1 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %3, i32 0, i32 0, !dbg !1796
  %flags2 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %stream1, i32 0, i32 0, !dbg !1797
  %4 = load %struct.lzma_stream_flags*, %struct.lzma_stream_flags** %flags2, align 8, !dbg !1797
  %check3 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %4, i32 0, i32 2, !dbg !1798
  %5 = load i32, i32* %check3, align 8, !dbg !1798
  %call4 = call i32 @lzma_check_size(i32 %5), !dbg !1799
  store i32 %call4, i32* %size, align 4, !dbg !1794
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !1800, metadata !DIExpression()), !dbg !1802
  %6 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1803
  %block = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %6, i32 0, i32 1, !dbg !1804
  %compressed_file_offset = getelementptr inbounds %struct.anon.1, %struct.anon.1* %block, i32 0, i32 1, !dbg !1805
  %7 = load i64, i64* %compressed_file_offset, align 8, !dbg !1805
  %8 = load %struct.lzma_index_iter*, %struct.lzma_index_iter** %iter.addr, align 8, !dbg !1806
  %block5 = getelementptr inbounds %struct.lzma_index_iter, %struct.lzma_index_iter* %8, i32 0, i32 1, !dbg !1807
  %total_size = getelementptr inbounds %struct.anon.1, %struct.anon.1* %block5, i32 0, i32 8, !dbg !1808
  %9 = load i64, i64* %total_size, align 8, !dbg !1808
  %add = add i64 %7, %9, !dbg !1809
  %10 = load i32, i32* %size, align 4, !dbg !1810
  %conv = zext i32 %10 to i64, !dbg !1810
  %sub = sub i64 %add, %conv, !dbg !1811
  store i64 %sub, i64* %offset, align 8, !dbg !1802
  call void @llvm.dbg.declare(metadata %union.io_buf* %buf, metadata !1812, metadata !DIExpression()), !dbg !1813
  %11 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !1814
  %12 = load i32, i32* %size, align 4, !dbg !1816
  %conv6 = zext i32 %12 to i64, !dbg !1816
  %13 = load i64, i64* %offset, align 8, !dbg !1817
  %call7 = call zeroext i1 @io_pread(%struct.file_pair* %11, %union.io_buf* %buf, i64 %conv6, i64 %13), !dbg !1818
  br i1 %call7, label %if.then8, label %if.end9, !dbg !1819

if.then8:                                         ; preds = %if.end
  store i1 true, i1* %retval, align 1, !dbg !1820
  br label %return, !dbg !1820

if.end9:                                          ; preds = %if.end
  %14 = load i32, i32* %size, align 4, !dbg !1821
  %cmp10 = icmp eq i32 %14, 4, !dbg !1823
  br i1 %cmp10, label %if.then12, label %if.else, !dbg !1824

if.then12:                                        ; preds = %if.end9
  %u32 = bitcast %union.io_buf* %buf to [2048 x i32]*, !dbg !1825
  %arrayidx = getelementptr inbounds [2048 x i32], [2048 x i32]* %u32, i64 0, i64 0, !dbg !1825
  %15 = load i32, i32* %arrayidx, align 8, !dbg !1825
  %call13 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([129 x i8], [129 x i8]* @check_value, i64 0, i64 0), i64 129, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i64 0, i64 0), i32 %15) #5, !dbg !1826
  br label %if.end27, !dbg !1826

if.else:                                          ; preds = %if.end9
  %16 = load i32, i32* %size, align 4, !dbg !1827
  %cmp14 = icmp eq i32 %16, 8, !dbg !1829
  br i1 %cmp14, label %if.then16, label %if.else19, !dbg !1830

if.then16:                                        ; preds = %if.else
  %u64 = bitcast %union.io_buf* %buf to [1024 x i64]*, !dbg !1831
  %arrayidx17 = getelementptr inbounds [1024 x i64], [1024 x i64]* %u64, i64 0, i64 0, !dbg !1831
  %17 = load i64, i64* %arrayidx17, align 8, !dbg !1831
  %call18 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([129 x i8], [129 x i8]* @check_value, i64 0, i64 0), i64 129, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i64 0, i64 0), i64 %17) #5, !dbg !1832
  br label %if.end26, !dbg !1832

if.else19:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1833, metadata !DIExpression()), !dbg !1835
  store i64 0, i64* %i, align 8, !dbg !1835
  br label %for.cond, !dbg !1836

for.cond:                                         ; preds = %for.inc, %if.else19
  %18 = load i64, i64* %i, align 8, !dbg !1837
  %19 = load i32, i32* %size, align 4, !dbg !1839
  %conv20 = zext i32 %19 to i64, !dbg !1839
  %cmp21 = icmp ult i64 %18, %conv20, !dbg !1840
  br i1 %cmp21, label %for.body, label %for.end, !dbg !1841

for.body:                                         ; preds = %for.cond
  %20 = load i64, i64* %i, align 8, !dbg !1842
  %mul = mul i64 %20, 2, !dbg !1843
  %add.ptr = getelementptr inbounds i8, i8* getelementptr inbounds ([129 x i8], [129 x i8]* @check_value, i64 0, i64 0), i64 %mul, !dbg !1844
  %u8 = bitcast %union.io_buf* %buf to [8192 x i8]*, !dbg !1845
  %21 = load i64, i64* %i, align 8, !dbg !1846
  %arrayidx23 = getelementptr inbounds [8192 x i8], [8192 x i8]* %u8, i64 0, i64 %21, !dbg !1847
  %22 = load i8, i8* %arrayidx23, align 1, !dbg !1847
  %conv24 = zext i8 %22 to i32, !dbg !1847
  %call25 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %add.ptr, i64 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 %conv24) #5, !dbg !1848
  br label %for.inc, !dbg !1848

for.inc:                                          ; preds = %for.body
  %23 = load i64, i64* %i, align 8, !dbg !1849
  %inc = add i64 %23, 1, !dbg !1849
  store i64 %inc, i64* %i, align 8, !dbg !1849
  br label %for.cond, !dbg !1850, !llvm.loop !1851

for.end:                                          ; preds = %for.cond
  br label %if.end26

if.end26:                                         ; preds = %for.end, %if.then16
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then12
  store i1 false, i1* %retval, align 1, !dbg !1853
  br label %return, !dbg !1853

return:                                           ; preds = %if.end27, %if.then8, %if.then
  %24 = load i1, i1* %retval, align 1, !dbg !1854
  ret i1 %24, !dbg !1854
}

declare dso_local i32 @lzma_check_size(i32) #1

declare dso_local i32 @lzma_block_header_decode(%struct.lzma_block*, %struct.lzma_allocator*, i8*) #1

declare dso_local i32 @lzma_block_compressed_size(%struct.lzma_block*, i64) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local i64 @lzma_raw_decoder_memusage(%struct.lzma_filter*) #1

declare dso_local void @message_filters_to_str(i8*, %struct.lzma_filter*, i1 zeroext) #1

declare dso_local i32 @tuklib_mbstr_fw(i8*, i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!155, !156, !157}
!llvm.ident = !{!158}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "totals", scope: !2, file: !3, line: 111, type: !144, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !73, globals: !85, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "xz/list.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !14, !21, !29, !36, !40, !54, !60, !66}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "message_verbosity", file: !6, line: 14, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "xz/message.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13}
!9 = !DIEnumerator(name: "V_SILENT", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "V_ERROR", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "V_WARNING", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "V_VERBOSE", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "V_DEBUG", value: 4, isUnsigned: true)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "format_type", file: !15, line: 22, baseType: !7, size: 32, elements: !16)
!15 = !DIFile(filename: "xz/coder.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !{!17, !18, !19, !20}
!17 = !DIEnumerator(name: "FORMAT_AUTO", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "FORMAT_XZ", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "FORMAT_LZMA", value: 2, isUnsigned: true)
!20 = !DIEnumerator(name: "FORMAT_RAW", value: 3, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "nicestr_unit", file: !22, line: 64, baseType: !7, size: 32, elements: !23)
!22 = !DIFile(filename: "xz/util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !{!24, !25, !26, !27, !28}
!24 = !DIEnumerator(name: "NICESTR_B", value: 0, isUnsigned: true)
!25 = !DIEnumerator(name: "NICESTR_KIB", value: 1, isUnsigned: true)
!26 = !DIEnumerator(name: "NICESTR_MIB", value: 2, isUnsigned: true)
!27 = !DIEnumerator(name: "NICESTR_GIB", value: 3, isUnsigned: true)
!28 = !DIEnumerator(name: "NICESTR_TIB", value: 4, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !30, line: 27, baseType: !7, size: 32, elements: !31)
!30 = !DIFile(filename: "liblzma/api/lzma/check.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!31 = !{!32, !33, !34, !35}
!32 = !DIEnumerator(name: "LZMA_CHECK_NONE", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "LZMA_CHECK_CRC32", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "LZMA_CHECK_CRC64", value: 4, isUnsigned: true)
!35 = !DIEnumerator(name: "LZMA_CHECK_SHA256", value: 10, isUnsigned: true)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !37, line: 44, baseType: !7, size: 32, elements: !38)
!37 = !DIFile(filename: "liblzma/api/lzma/base.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!38 = !{!39}
!39 = !DIEnumerator(name: "LZMA_RESERVED_ENUM", value: 0, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !37, line: 57, baseType: !7, size: 32, elements: !41)
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53}
!42 = !DIEnumerator(name: "LZMA_OK", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "LZMA_STREAM_END", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "LZMA_NO_CHECK", value: 2, isUnsigned: true)
!45 = !DIEnumerator(name: "LZMA_UNSUPPORTED_CHECK", value: 3, isUnsigned: true)
!46 = !DIEnumerator(name: "LZMA_GET_CHECK", value: 4, isUnsigned: true)
!47 = !DIEnumerator(name: "LZMA_MEM_ERROR", value: 5, isUnsigned: true)
!48 = !DIEnumerator(name: "LZMA_MEMLIMIT_ERROR", value: 6, isUnsigned: true)
!49 = !DIEnumerator(name: "LZMA_FORMAT_ERROR", value: 7, isUnsigned: true)
!50 = !DIEnumerator(name: "LZMA_OPTIONS_ERROR", value: 8, isUnsigned: true)
!51 = !DIEnumerator(name: "LZMA_DATA_ERROR", value: 9, isUnsigned: true)
!52 = !DIEnumerator(name: "LZMA_BUF_ERROR", value: 10, isUnsigned: true)
!53 = !DIEnumerator(name: "LZMA_PROG_ERROR", value: 11, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "operation_mode", file: !15, line: 13, baseType: !7, size: 32, elements: !55)
!55 = !{!56, !57, !58, !59}
!56 = !DIEnumerator(name: "MODE_COMPRESS", value: 0, isUnsigned: true)
!57 = !DIEnumerator(name: "MODE_DECOMPRESS", value: 1, isUnsigned: true)
!58 = !DIEnumerator(name: "MODE_TEST", value: 2, isUnsigned: true)
!59 = !DIEnumerator(name: "MODE_LIST", value: 3, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !37, line: 250, baseType: !7, size: 32, elements: !61)
!61 = !{!62, !63, !64, !65}
!62 = !DIEnumerator(name: "LZMA_RUN", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "LZMA_SYNC_FLUSH", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "LZMA_FULL_FLUSH", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "LZMA_FINISH", value: 3, isUnsigned: true)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 226, baseType: !7, size: 32, elements: !68)
!67 = !DIFile(filename: "liblzma/api/lzma/index.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!68 = !{!69, !70, !71, !72}
!69 = !DIEnumerator(name: "LZMA_INDEX_ITER_ANY", value: 0, isUnsigned: true)
!70 = !DIEnumerator(name: "LZMA_INDEX_ITER_STREAM", value: 1, isUnsigned: true)
!71 = !DIEnumerator(name: "LZMA_INDEX_ITER_BLOCK", value: 2, isUnsigned: true)
!72 = !DIEnumerator(name: "LZMA_INDEX_ITER_NONEMPTY_BLOCK", value: 3, isUnsigned: true)
!73 = !{!74, !75, !76, !83, !78}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!75 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !77, line: 63, baseType: !78)
!77 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !79, line: 27, baseType: !80)
!79 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !81, line: 45, baseType: !82)
!81 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!82 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !79, line: 26, baseType: !84)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !81, line: 42, baseType: !7)
!85 = !{!86, !94, !0, !103, !108}
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "check_names", scope: !2, file: !3, line: 61, type: !88, isLocal: true, isDefinition: true)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 1536, elements: !91)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!90 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!91 = !{!92, !93}
!92 = !DISubrange(count: 16)
!93 = !DISubrange(count: 12)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "buf", scope: !96, file: !3, line: 586, type: !101, isLocal: true, isDefinition: true)
!96 = distinct !DISubprogram(name: "get_ratio", scope: !3, file: !3, line: 576, type: !97, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !100)
!97 = !DISubroutineType(types: !98)
!98 = !{!99, !78, !78}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!100 = !{}
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 128, elements: !102)
!102 = !{!92}
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "check_value", scope: !2, file: !3, line: 95, type: !105, isLocal: true, isDefinition: true)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 1032, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 129)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "headings_displayed", scope: !110, file: !3, line: 631, type: !113, isLocal: true, isDefinition: true)
!110 = distinct !DISubprogram(name: "print_info_basic", scope: !3, file: !3, line: 629, type: !111, scopeLine: 630, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !100)
!111 = !DISubroutineType(types: !112)
!112 = !{!113, !114, !126}
!113 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "xz_file_info", file: !3, line: 35, baseType: !117)
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 21, size: 256, elements: !118)
!118 = !{!119, !123, !124, !125}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !117, file: !3, line: 23, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_index", file: !67, line: 37, baseType: !122)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_index_s", file: !67, line: 37, flags: DIFlagFwdDecl)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "stream_padding", scope: !117, file: !3, line: 26, baseType: !78, size: 64, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "memusage_max", scope: !117, file: !3, line: 29, baseType: !78, size: 64, offset: 128)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "all_have_sizes", scope: !117, file: !3, line: 33, baseType: !113, size: 8, offset: 192)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "file_pair", file: !128, line: 66, baseType: !129)
!128 = !DIFile(filename: "xz/file_io.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !128, line: 31, size: 320, elements: !130)
!130 = !{!131, !132, !134, !136, !137, !138, !139}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "src_name", scope: !129, file: !128, line: 34, baseType: !99, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "dest_name", scope: !129, file: !128, line: 38, baseType: !133, size: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "src_fd", scope: !129, file: !128, line: 41, baseType: !135, size: 32, offset: 128)
!135 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "dest_fd", scope: !129, file: !128, line: 44, baseType: !135, size: 32, offset: 160)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "src_eof", scope: !129, file: !128, line: 47, baseType: !113, size: 8, offset: 192)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "dest_try_sparse", scope: !129, file: !128, line: 51, baseType: !113, size: 8, offset: 200)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "dest_pending_sparse", scope: !129, file: !128, line: 56, baseType: !140, size: 64, offset: 256)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !141, line: 63, baseType: !142)
!141 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !81, line: 152, baseType: !143)
!143 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 101, size: 512, elements: !145)
!145 = !{!146, !147, !148, !149, !150, !151, !152, !153, !154}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !144, file: !3, line: 102, baseType: !78, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !144, file: !3, line: 103, baseType: !78, size: 64, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !144, file: !3, line: 104, baseType: !78, size: 64, offset: 128)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_size", scope: !144, file: !3, line: 105, baseType: !78, size: 64, offset: 192)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !144, file: !3, line: 106, baseType: !78, size: 64, offset: 256)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "stream_padding", scope: !144, file: !3, line: 107, baseType: !78, size: 64, offset: 320)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "memusage_max", scope: !144, file: !3, line: 108, baseType: !78, size: 64, offset: 384)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "checks", scope: !144, file: !3, line: 109, baseType: !83, size: 32, offset: 448)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "all_have_sizes", scope: !144, file: !3, line: 110, baseType: !113, size: 8, offset: 480)
!155 = !{i32 7, !"Dwarf Version", i32 4}
!156 = !{i32 2, !"Debug Info Version", i32 3}
!157 = !{i32 1, !"wchar_size", i32 4}
!158 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!159 = distinct !DISubprogram(name: "list_totals", scope: !3, file: !3, line: 1073, type: !160, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !100)
!160 = !DISubroutineType(types: !161)
!161 = !{null}
!162 = !DILocation(line: 1075, column: 6, scope: !163)
!163 = distinct !DILexicalBlock(scope: !159, file: !3, line: 1075, column: 6)
!164 = !DILocation(line: 1075, column: 6, scope: !159)
!165 = !DILocation(line: 1079, column: 3, scope: !166)
!166 = distinct !DILexicalBlock(scope: !163, file: !3, line: 1075, column: 17)
!167 = !DILocation(line: 1081, column: 2, scope: !166)
!168 = !DILocation(line: 1081, column: 20, scope: !169)
!169 = distinct !DILexicalBlock(scope: !163, file: !3, line: 1081, column: 13)
!170 = !DILocation(line: 1081, column: 26, scope: !169)
!171 = !DILocation(line: 1081, column: 13, scope: !163)
!172 = !DILocation(line: 1084, column: 7, scope: !173)
!173 = distinct !DILexicalBlock(scope: !174, file: !3, line: 1084, column: 7)
!174 = distinct !DILexicalBlock(scope: !169, file: !3, line: 1081, column: 31)
!175 = !DILocation(line: 1084, column: 31, scope: !173)
!176 = !DILocation(line: 1084, column: 7, scope: !174)
!177 = !DILocation(line: 1085, column: 4, scope: !173)
!178 = !DILocation(line: 1087, column: 4, scope: !173)
!179 = !DILocation(line: 1088, column: 2, scope: !174)
!180 = !DILocation(line: 1090, column: 2, scope: !159)
!181 = distinct !DISubprogram(name: "print_totals_robot", scope: !3, file: !3, line: 1044, type: !160, scopeLine: 1045, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !100)
!182 = !DILocalVariable(name: "checks", scope: !181, file: !3, line: 1046, type: !183)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 8192, elements: !184)
!184 = !{!185}
!185 = !DISubrange(count: 1024)
!186 = !DILocation(line: 1046, column: 7, scope: !181)
!187 = !DILocation(line: 1047, column: 18, scope: !181)
!188 = !DILocation(line: 1047, column: 33, scope: !181)
!189 = !DILocation(line: 1047, column: 2, scope: !181)
!190 = !DILocation(line: 1051, column: 11, scope: !181)
!191 = !DILocation(line: 1052, column: 11, scope: !181)
!192 = !DILocation(line: 1053, column: 11, scope: !181)
!193 = !DILocation(line: 1054, column: 11, scope: !181)
!194 = !DILocation(line: 1055, column: 21, scope: !181)
!195 = !DILocation(line: 1056, column: 12, scope: !181)
!196 = !DILocation(line: 1055, column: 4, scope: !181)
!197 = !DILocation(line: 1057, column: 4, scope: !181)
!198 = !DILocation(line: 1058, column: 11, scope: !181)
!199 = !DILocation(line: 1059, column: 11, scope: !181)
!200 = !DILocation(line: 1049, column: 2, scope: !181)
!201 = !DILocation(line: 1061, column: 6, scope: !202)
!202 = distinct !DILexicalBlock(scope: !181, file: !3, line: 1061, column: 6)
!203 = !DILocation(line: 1061, column: 30, scope: !202)
!204 = !DILocation(line: 1061, column: 6, scope: !181)
!205 = !DILocation(line: 1063, column: 12, scope: !202)
!206 = !DILocation(line: 1064, column: 12, scope: !202)
!207 = !DILocation(line: 1064, column: 5, scope: !202)
!208 = !DILocation(line: 1062, column: 3, scope: !202)
!209 = !DILocation(line: 1066, column: 2, scope: !181)
!210 = !DILocation(line: 1068, column: 2, scope: !181)
!211 = distinct !DISubprogram(name: "print_totals_basic", scope: !3, file: !3, line: 980, type: !160, scopeLine: 981, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !100)
!212 = !DILocalVariable(name: "line", scope: !211, file: !3, line: 983, type: !213)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 640, elements: !214)
!214 = !{!215}
!215 = !DISubrange(count: 80)
!216 = !DILocation(line: 983, column: 7, scope: !211)
!217 = !DILocation(line: 984, column: 2, scope: !211)
!218 = !DILocation(line: 985, column: 2, scope: !211)
!219 = !DILocation(line: 985, column: 25, scope: !211)
!220 = !DILocation(line: 986, column: 7, scope: !211)
!221 = !DILocation(line: 986, column: 2, scope: !211)
!222 = !DILocalVariable(name: "checks", scope: !211, file: !3, line: 989, type: !183)
!223 = !DILocation(line: 989, column: 7, scope: !211)
!224 = !DILocation(line: 990, column: 18, scope: !211)
!225 = !DILocation(line: 990, column: 33, scope: !211)
!226 = !DILocation(line: 990, column: 2, scope: !211)
!227 = !DILocation(line: 995, column: 25, scope: !211)
!228 = !DILocation(line: 995, column: 4, scope: !211)
!229 = !DILocation(line: 996, column: 25, scope: !211)
!230 = !DILocation(line: 996, column: 4, scope: !211)
!231 = !DILocation(line: 997, column: 29, scope: !211)
!232 = !DILocation(line: 997, column: 4, scope: !211)
!233 = !DILocation(line: 999, column: 29, scope: !211)
!234 = !DILocation(line: 999, column: 4, scope: !211)
!235 = !DILocation(line: 1001, column: 21, scope: !211)
!236 = !DILocation(line: 1002, column: 12, scope: !211)
!237 = !DILocation(line: 1001, column: 4, scope: !211)
!238 = !DILocation(line: 1003, column: 4, scope: !211)
!239 = !DILocation(line: 994, column: 2, scope: !211)
!240 = !DILocation(line: 1012, column: 9, scope: !211)
!241 = !DILocation(line: 1015, column: 25, scope: !211)
!242 = !DILocation(line: 1015, column: 4, scope: !211)
!243 = !DILocation(line: 1012, column: 2, scope: !211)
!244 = !DILocation(line: 1017, column: 2, scope: !211)
!245 = distinct !DISubprogram(name: "print_totals_adv", scope: !3, file: !3, line: 1022, type: !160, scopeLine: 1023, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !100)
!246 = !DILocation(line: 1024, column: 2, scope: !245)
!247 = !DILocation(line: 1025, column: 2, scope: !245)
!248 = !DILocation(line: 1027, column: 25, scope: !245)
!249 = !DILocation(line: 1027, column: 4, scope: !245)
!250 = !DILocation(line: 1026, column: 2, scope: !245)
!251 = !DILocation(line: 1028, column: 26, scope: !245)
!252 = !DILocation(line: 1028, column: 42, scope: !245)
!253 = !DILocation(line: 1029, column: 11, scope: !245)
!254 = !DILocation(line: 1029, column: 35, scope: !245)
!255 = !DILocation(line: 1030, column: 11, scope: !245)
!256 = !DILocation(line: 1030, column: 26, scope: !245)
!257 = !DILocation(line: 1028, column: 2, scope: !245)
!258 = !DILocation(line: 1032, column: 6, scope: !259)
!259 = distinct !DILexicalBlock(scope: !245, file: !3, line: 1032, column: 6)
!260 = !DILocation(line: 1032, column: 30, scope: !259)
!261 = !DILocation(line: 1032, column: 6, scope: !245)
!262 = !DILocation(line: 1034, column: 28, scope: !263)
!263 = distinct !DILexicalBlock(scope: !259, file: !3, line: 1032, column: 42)
!264 = !DILocation(line: 1034, column: 5, scope: !263)
!265 = !DILocation(line: 1033, column: 47, scope: !263)
!266 = !DILocation(line: 1033, column: 3, scope: !263)
!267 = !DILocation(line: 1036, column: 12, scope: !263)
!268 = !DILocation(line: 1036, column: 5, scope: !263)
!269 = !DILocation(line: 1035, column: 3, scope: !263)
!270 = !DILocation(line: 1037, column: 2, scope: !263)
!271 = !DILocation(line: 1039, column: 2, scope: !245)
!272 = distinct !DISubprogram(name: "list_file", scope: !3, file: !3, line: 1095, type: !273, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !100)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !99}
!275 = !DILocalVariable(name: "filename", arg: 1, scope: !272, file: !3, line: 1095, type: !99)
!276 = !DILocation(line: 1095, column: 23, scope: !272)
!277 = !DILocation(line: 1097, column: 6, scope: !278)
!278 = distinct !DILexicalBlock(scope: !272, file: !3, line: 1097, column: 6)
!279 = !DILocation(line: 1097, column: 17, scope: !278)
!280 = !DILocation(line: 1097, column: 30, scope: !278)
!281 = !DILocation(line: 1097, column: 33, scope: !278)
!282 = !DILocation(line: 1097, column: 44, scope: !278)
!283 = !DILocation(line: 1097, column: 6, scope: !272)
!284 = !DILocation(line: 1098, column: 3, scope: !278)
!285 = !DILocation(line: 1101, column: 19, scope: !272)
!286 = !DILocation(line: 1101, column: 2, scope: !272)
!287 = !DILocation(line: 1103, column: 6, scope: !288)
!288 = distinct !DILexicalBlock(scope: !272, file: !3, line: 1103, column: 6)
!289 = !DILocation(line: 1103, column: 15, scope: !288)
!290 = !DILocation(line: 1103, column: 6, scope: !272)
!291 = !DILocation(line: 1104, column: 3, scope: !292)
!292 = distinct !DILexicalBlock(scope: !288, file: !3, line: 1103, column: 34)
!293 = !DILocation(line: 1106, column: 3, scope: !292)
!294 = !DILocation(line: 1111, column: 13, scope: !272)
!295 = !DILocation(line: 1112, column: 12, scope: !272)
!296 = !DILocalVariable(name: "pair", scope: !272, file: !3, line: 1113, type: !126)
!297 = !DILocation(line: 1113, column: 13, scope: !272)
!298 = !DILocation(line: 1113, column: 32, scope: !272)
!299 = !DILocation(line: 1113, column: 20, scope: !272)
!300 = !DILocation(line: 1114, column: 6, scope: !301)
!301 = distinct !DILexicalBlock(scope: !272, file: !3, line: 1114, column: 6)
!302 = !DILocation(line: 1114, column: 11, scope: !301)
!303 = !DILocation(line: 1114, column: 6, scope: !272)
!304 = !DILocation(line: 1115, column: 3, scope: !301)
!305 = !DILocalVariable(name: "xfi", scope: !272, file: !3, line: 1117, type: !116)
!306 = !DILocation(line: 1117, column: 15, scope: !272)
!307 = !DILocation(line: 1118, column: 27, scope: !308)
!308 = distinct !DILexicalBlock(scope: !272, file: !3, line: 1118, column: 6)
!309 = !DILocation(line: 1118, column: 7, scope: !308)
!310 = !DILocation(line: 1118, column: 6, scope: !272)
!311 = !DILocalVariable(name: "fail", scope: !312, file: !3, line: 1119, type: !113)
!312 = distinct !DILexicalBlock(scope: !308, file: !3, line: 1118, column: 34)
!313 = !DILocation(line: 1119, column: 8, scope: !312)
!314 = !DILocation(line: 1126, column: 7, scope: !315)
!315 = distinct !DILexicalBlock(scope: !312, file: !3, line: 1126, column: 7)
!316 = !DILocation(line: 1126, column: 7, scope: !312)
!317 = !DILocation(line: 1127, column: 34, scope: !315)
!318 = !DILocation(line: 1127, column: 11, scope: !315)
!319 = !DILocation(line: 1127, column: 9, scope: !315)
!320 = !DILocation(line: 1127, column: 4, scope: !315)
!321 = !DILocation(line: 1128, column: 12, scope: !322)
!322 = distinct !DILexicalBlock(scope: !315, file: !3, line: 1128, column: 12)
!323 = !DILocation(line: 1128, column: 36, scope: !322)
!324 = !DILocation(line: 1128, column: 12, scope: !315)
!325 = !DILocation(line: 1129, column: 34, scope: !322)
!326 = !DILocation(line: 1129, column: 11, scope: !322)
!327 = !DILocation(line: 1129, column: 9, scope: !322)
!328 = !DILocation(line: 1129, column: 4, scope: !322)
!329 = !DILocation(line: 1131, column: 32, scope: !322)
!330 = !DILocation(line: 1131, column: 11, scope: !322)
!331 = !DILocation(line: 1131, column: 9, scope: !322)
!332 = !DILocation(line: 1136, column: 8, scope: !333)
!333 = distinct !DILexicalBlock(scope: !312, file: !3, line: 1136, column: 7)
!334 = !DILocation(line: 1136, column: 7, scope: !312)
!335 = !DILocation(line: 1137, column: 4, scope: !333)
!336 = !DILocation(line: 1139, column: 22, scope: !312)
!337 = !DILocation(line: 1139, column: 3, scope: !312)
!338 = !DILocation(line: 1140, column: 2, scope: !312)
!339 = !DILocation(line: 1142, column: 11, scope: !272)
!340 = !DILocation(line: 1142, column: 2, scope: !272)
!341 = !DILocation(line: 1143, column: 2, scope: !272)
!342 = !DILocation(line: 1144, column: 1, scope: !272)
!343 = distinct !DISubprogram(name: "parse_indexes", scope: !3, file: !3, line: 126, type: !344, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !100)
!344 = !DISubroutineType(types: !345)
!345 = !{!113, !346, !126}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!347 = !DILocalVariable(name: "xfi", arg: 1, scope: !343, file: !3, line: 126, type: !346)
!348 = !DILocation(line: 126, column: 29, scope: !343)
!349 = !DILocalVariable(name: "pair", arg: 2, scope: !343, file: !3, line: 126, type: !126)
!350 = !DILocation(line: 126, column: 45, scope: !343)
!351 = !DILocalVariable(name: "buf", scope: !343, file: !3, line: 141, type: !352)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "io_buf", file: !128, line: 28, baseType: !353)
!353 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !128, line: 24, size: 65536, elements: !354)
!354 = !{!355, !362, !366}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !353, file: !128, line: 25, baseType: !356, size: 65536)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !357, size: 65536, elements: !360)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !79, line: 24, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !81, line: 38, baseType: !359)
!359 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!360 = !{!361}
!361 = !DISubrange(count: 8192)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !353, file: !128, line: 26, baseType: !363, size: 65536)
!363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 65536, elements: !364)
!364 = !{!365}
!365 = !DISubrange(count: 2048)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !353, file: !128, line: 27, baseType: !367, size: 65536)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 65536, elements: !184)
!368 = !DILocation(line: 141, column: 9, scope: !343)
!369 = !DILocalVariable(name: "header_flags", scope: !343, file: !3, line: 142, type: !370)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_stream_flags", file: !371, line: 105, baseType: !372)
!371 = !DIFile(filename: "liblzma/api/lzma/stream_flags.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !371, line: 33, size: 448, elements: !373)
!373 = !{!374, !375, !376, !378, !380, !381, !382, !383, !385, !386, !387, !388, !389, !390, !391, !392, !393}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !372, file: !371, line: 51, baseType: !83, size: 32)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "backward_size", scope: !372, file: !371, line: 69, baseType: !76, size: 64, offset: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !372, file: !371, line: 79, baseType: !377, size: 32, offset: 128)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !30, line: 55, baseType: !29)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !372, file: !371, line: 90, baseType: !379, size: 32, offset: 160)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !37, line: 46, baseType: !36)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !372, file: !371, line: 91, baseType: !379, size: 32, offset: 192)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !372, file: !371, line: 92, baseType: !379, size: 32, offset: 224)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !372, file: !371, line: 93, baseType: !379, size: 32, offset: 256)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool1", scope: !372, file: !371, line: 94, baseType: !384, size: 8, offset: 288)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_bool", file: !37, line: 29, baseType: !359)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool2", scope: !372, file: !371, line: 95, baseType: !384, size: 8, offset: 296)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool3", scope: !372, file: !371, line: 96, baseType: !384, size: 8, offset: 304)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool4", scope: !372, file: !371, line: 97, baseType: !384, size: 8, offset: 312)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool5", scope: !372, file: !371, line: 98, baseType: !384, size: 8, offset: 320)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool6", scope: !372, file: !371, line: 99, baseType: !384, size: 8, offset: 328)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool7", scope: !372, file: !371, line: 100, baseType: !384, size: 8, offset: 336)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool8", scope: !372, file: !371, line: 101, baseType: !384, size: 8, offset: 344)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !372, file: !371, line: 102, baseType: !83, size: 32, offset: 352)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !372, file: !371, line: 103, baseType: !83, size: 32, offset: 384)
!394 = !DILocation(line: 142, column: 20, scope: !343)
!395 = !DILocalVariable(name: "footer_flags", scope: !343, file: !3, line: 143, type: !370)
!396 = !DILocation(line: 143, column: 20, scope: !343)
!397 = !DILocalVariable(name: "ret", scope: !343, file: !3, line: 144, type: !398)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !37, line: 237, baseType: !40)
!399 = !DILocation(line: 144, column: 11, scope: !343)
!400 = !DILocalVariable(name: "strm", scope: !343, file: !3, line: 147, type: !401)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_stream", file: !37, line: 490, baseType: !402)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !37, line: 453, size: 1088, elements: !403)
!403 = !{!404, !407, !410, !411, !413, !414, !415, !429, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !402, file: !37, line: 454, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !357)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !402, file: !37, line: 455, baseType: !408, size: 64, offset: 64)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !409, line: 46, baseType: !82)
!409 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!410 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !402, file: !37, line: 456, baseType: !78, size: 64, offset: 128)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !402, file: !37, line: 458, baseType: !412, size: 64, offset: 192)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !402, file: !37, line: 459, baseType: !408, size: 64, offset: 256)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !402, file: !37, line: 460, baseType: !78, size: 64, offset: 320)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !402, file: !37, line: 468, baseType: !416, size: 64, offset: 384)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !37, line: 403, baseType: !418)
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !37, line: 341, size: 192, elements: !419)
!419 = !{!420, !424, !428}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !418, file: !37, line: 376, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!74, !74, !408, !408}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !418, file: !37, line: 390, baseType: !425, size: 64, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !74, !74}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !418, file: !37, line: 401, baseType: !74, size: 64, offset: 128)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !402, file: !37, line: 471, baseType: !430, size: 64, offset: 448)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_internal", file: !37, line: 411, baseType: !432)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_internal_s", file: !37, line: 411, flags: DIFlagFwdDecl)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !402, file: !37, line: 479, baseType: !74, size: 64, offset: 512)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !402, file: !37, line: 480, baseType: !74, size: 64, offset: 576)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !402, file: !37, line: 481, baseType: !74, size: 64, offset: 640)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr4", scope: !402, file: !37, line: 482, baseType: !74, size: 64, offset: 704)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !402, file: !37, line: 483, baseType: !78, size: 64, offset: 768)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !402, file: !37, line: 484, baseType: !78, size: 64, offset: 832)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !402, file: !37, line: 485, baseType: !408, size: 64, offset: 896)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !402, file: !37, line: 486, baseType: !408, size: 64, offset: 960)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !402, file: !37, line: 487, baseType: !379, size: 32, offset: 1024)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !402, file: !37, line: 488, baseType: !379, size: 32, offset: 1056)
!443 = !DILocation(line: 147, column: 14, scope: !343)
!444 = !DILocalVariable(name: "combined_index", scope: !343, file: !3, line: 150, type: !120)
!445 = !DILocation(line: 150, column: 14, scope: !343)
!446 = !DILocalVariable(name: "this_index", scope: !343, file: !3, line: 153, type: !120)
!447 = !DILocation(line: 153, column: 14, scope: !343)
!448 = !DILocalVariable(name: "pos", scope: !343, file: !3, line: 158, type: !140)
!449 = !DILocation(line: 158, column: 8, scope: !343)
!450 = !DILocation(line: 158, column: 14, scope: !343)
!451 = !DILocation(line: 164, column: 2, scope: !343)
!452 = !DILocation(line: 168, column: 7, scope: !453)
!453 = distinct !DILexicalBlock(scope: !454, file: !3, line: 168, column: 7)
!454 = distinct !DILexicalBlock(scope: !343, file: !3, line: 164, column: 5)
!455 = !DILocation(line: 168, column: 11, scope: !453)
!456 = !DILocation(line: 168, column: 7, scope: !454)
!457 = !DILocation(line: 169, column: 28, scope: !458)
!458 = distinct !DILexicalBlock(scope: !453, file: !3, line: 168, column: 42)
!459 = !DILocation(line: 169, column: 34, scope: !458)
!460 = !DILocation(line: 170, column: 6, scope: !458)
!461 = !DILocation(line: 169, column: 4, scope: !458)
!462 = !DILocation(line: 171, column: 4, scope: !458)
!463 = !DILocation(line: 174, column: 7, scope: !454)
!464 = !DILocalVariable(name: "stream_padding", scope: !454, file: !3, line: 175, type: !76)
!465 = !DILocation(line: 175, column: 12, scope: !454)
!466 = !DILocation(line: 179, column: 3, scope: !454)
!467 = !DILocation(line: 180, column: 8, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !3, line: 180, column: 8)
!469 = distinct !DILexicalBlock(scope: !454, file: !3, line: 179, column: 16)
!470 = !DILocation(line: 180, column: 12, scope: !468)
!471 = !DILocation(line: 180, column: 8, scope: !469)
!472 = !DILocation(line: 181, column: 29, scope: !473)
!473 = distinct !DILexicalBlock(scope: !468, file: !3, line: 180, column: 39)
!474 = !DILocation(line: 181, column: 35, scope: !473)
!475 = !DILocation(line: 182, column: 7, scope: !473)
!476 = !DILocation(line: 181, column: 5, scope: !473)
!477 = !DILocation(line: 184, column: 5, scope: !473)
!478 = !DILocation(line: 187, column: 17, scope: !479)
!479 = distinct !DILexicalBlock(scope: !469, file: !3, line: 187, column: 8)
!480 = !DILocation(line: 188, column: 31, scope: !479)
!481 = !DILocation(line: 187, column: 8, scope: !479)
!482 = !DILocation(line: 187, column: 8, scope: !469)
!483 = !DILocation(line: 189, column: 5, scope: !479)
!484 = !DILocalVariable(name: "i", scope: !469, file: !3, line: 192, type: !135)
!485 = !DILocation(line: 192, column: 8, scope: !469)
!486 = !DILocation(line: 193, column: 12, scope: !487)
!487 = distinct !DILexicalBlock(scope: !469, file: !3, line: 193, column: 8)
!488 = !DILocation(line: 193, column: 16, scope: !487)
!489 = !DILocation(line: 193, column: 8, scope: !487)
!490 = !DILocation(line: 193, column: 19, scope: !487)
!491 = !DILocation(line: 193, column: 8, scope: !469)
!492 = !DILocation(line: 194, column: 5, scope: !487)
!493 = !DILocation(line: 200, column: 4, scope: !469)
!494 = !DILocation(line: 201, column: 20, scope: !495)
!495 = distinct !DILexicalBlock(scope: !469, file: !3, line: 200, column: 7)
!496 = !DILocation(line: 202, column: 9, scope: !495)
!497 = !DILocation(line: 203, column: 5, scope: !495)
!498 = !DILocation(line: 204, column: 4, scope: !495)
!499 = !DILocation(line: 204, column: 13, scope: !469)
!500 = !DILocation(line: 204, column: 15, scope: !469)
!501 = !DILocation(line: 204, column: 20, scope: !469)
!502 = !DILocation(line: 204, column: 27, scope: !469)
!503 = !DILocation(line: 204, column: 31, scope: !469)
!504 = !DILocation(line: 204, column: 23, scope: !469)
!505 = !DILocation(line: 204, column: 34, scope: !469)
!506 = !DILocation(line: 0, scope: !469)
!507 = distinct !{!507, !493, !508}
!508 = !DILocation(line: 204, column: 38, scope: !469)
!509 = distinct !{!509, !466, !510}
!510 = !DILocation(line: 205, column: 3, scope: !454)
!511 = !DILocation(line: 208, column: 54, scope: !454)
!512 = !DILocation(line: 208, column: 50, scope: !454)
!513 = !DILocation(line: 208, column: 9, scope: !454)
!514 = !DILocation(line: 208, column: 7, scope: !454)
!515 = !DILocation(line: 209, column: 7, scope: !516)
!516 = distinct !DILexicalBlock(scope: !454, file: !3, line: 209, column: 7)
!517 = !DILocation(line: 209, column: 11, scope: !516)
!518 = !DILocation(line: 209, column: 7, scope: !454)
!519 = !DILocation(line: 210, column: 28, scope: !520)
!520 = distinct !DILexicalBlock(scope: !516, file: !3, line: 209, column: 23)
!521 = !DILocation(line: 210, column: 34, scope: !520)
!522 = !DILocation(line: 211, column: 19, scope: !520)
!523 = !DILocation(line: 211, column: 6, scope: !520)
!524 = !DILocation(line: 210, column: 4, scope: !520)
!525 = !DILocation(line: 212, column: 4, scope: !520)
!526 = !DILocation(line: 223, column: 20, scope: !527)
!527 = distinct !DILexicalBlock(scope: !454, file: !3, line: 223, column: 7)
!528 = !DILocation(line: 223, column: 28, scope: !527)
!529 = !DILocation(line: 223, column: 7, scope: !454)
!530 = !DILocation(line: 224, column: 28, scope: !531)
!531 = distinct !DILexicalBlock(scope: !527, file: !3, line: 223, column: 34)
!532 = !DILocation(line: 224, column: 34, scope: !531)
!533 = !DILocation(line: 225, column: 6, scope: !531)
!534 = !DILocation(line: 224, column: 4, scope: !531)
!535 = !DILocation(line: 226, column: 4, scope: !531)
!536 = !DILocalVariable(name: "index_size", scope: !454, file: !3, line: 230, type: !76)
!537 = !DILocation(line: 230, column: 12, scope: !454)
!538 = !DILocation(line: 230, column: 38, scope: !454)
!539 = !DILocation(line: 231, column: 18, scope: !540)
!540 = distinct !DILexicalBlock(scope: !454, file: !3, line: 231, column: 7)
!541 = !DILocation(line: 231, column: 25, scope: !540)
!542 = !DILocation(line: 231, column: 36, scope: !540)
!543 = !DILocation(line: 231, column: 23, scope: !540)
!544 = !DILocation(line: 231, column: 7, scope: !454)
!545 = !DILocation(line: 232, column: 28, scope: !546)
!546 = distinct !DILexicalBlock(scope: !540, file: !3, line: 231, column: 63)
!547 = !DILocation(line: 232, column: 34, scope: !546)
!548 = !DILocation(line: 233, column: 6, scope: !546)
!549 = !DILocation(line: 232, column: 4, scope: !546)
!550 = !DILocation(line: 234, column: 4, scope: !546)
!551 = !DILocation(line: 238, column: 10, scope: !454)
!552 = !DILocation(line: 238, column: 7, scope: !454)
!553 = !DILocalVariable(name: "memlimit", scope: !454, file: !3, line: 241, type: !78)
!554 = !DILocation(line: 241, column: 12, scope: !454)
!555 = !DILocation(line: 241, column: 23, scope: !454)
!556 = !DILocalVariable(name: "memused", scope: !454, file: !3, line: 242, type: !78)
!557 = !DILocation(line: 242, column: 12, scope: !454)
!558 = !DILocation(line: 243, column: 7, scope: !559)
!559 = distinct !DILexicalBlock(scope: !454, file: !3, line: 243, column: 7)
!560 = !DILocation(line: 243, column: 22, scope: !559)
!561 = !DILocation(line: 243, column: 7, scope: !454)
!562 = !DILocation(line: 244, column: 33, scope: !563)
!563 = distinct !DILexicalBlock(scope: !559, file: !3, line: 243, column: 31)
!564 = !DILocation(line: 244, column: 14, scope: !563)
!565 = !DILocation(line: 244, column: 12, scope: !563)
!566 = !DILocation(line: 245, column: 8, scope: !567)
!567 = distinct !DILexicalBlock(scope: !563, file: !3, line: 245, column: 8)
!568 = !DILocation(line: 245, column: 18, scope: !567)
!569 = !DILocation(line: 245, column: 16, scope: !567)
!570 = !DILocation(line: 245, column: 8, scope: !563)
!571 = !DILocation(line: 246, column: 5, scope: !567)
!572 = !DILocation(line: 248, column: 16, scope: !563)
!573 = !DILocation(line: 248, column: 13, scope: !563)
!574 = !DILocation(line: 249, column: 3, scope: !563)
!575 = !DILocation(line: 252, column: 48, scope: !454)
!576 = !DILocation(line: 252, column: 9, scope: !454)
!577 = !DILocation(line: 252, column: 7, scope: !454)
!578 = !DILocation(line: 253, column: 7, scope: !579)
!579 = distinct !DILexicalBlock(scope: !454, file: !3, line: 253, column: 7)
!580 = !DILocation(line: 253, column: 11, scope: !579)
!581 = !DILocation(line: 253, column: 7, scope: !454)
!582 = !DILocation(line: 254, column: 28, scope: !583)
!583 = distinct !DILexicalBlock(scope: !579, file: !3, line: 253, column: 23)
!584 = !DILocation(line: 254, column: 34, scope: !583)
!585 = !DILocation(line: 255, column: 19, scope: !583)
!586 = !DILocation(line: 255, column: 6, scope: !583)
!587 = !DILocation(line: 254, column: 4, scope: !583)
!588 = !DILocation(line: 256, column: 4, scope: !583)
!589 = !DILocation(line: 259, column: 3, scope: !454)
!590 = !DILocation(line: 262, column: 20, scope: !591)
!591 = distinct !DILexicalBlock(scope: !454, file: !3, line: 259, column: 6)
!592 = !DILocation(line: 262, column: 9, scope: !591)
!593 = !DILocation(line: 262, column: 18, scope: !591)
!594 = !DILocation(line: 263, column: 17, scope: !595)
!595 = distinct !DILexicalBlock(scope: !591, file: !3, line: 263, column: 8)
!596 = !DILocation(line: 263, column: 34, scope: !595)
!597 = !DILocation(line: 263, column: 44, scope: !595)
!598 = !DILocation(line: 263, column: 8, scope: !595)
!599 = !DILocation(line: 263, column: 8, scope: !591)
!600 = !DILocation(line: 264, column: 5, scope: !595)
!601 = !DILocation(line: 266, column: 16, scope: !591)
!602 = !DILocation(line: 266, column: 8, scope: !591)
!603 = !DILocation(line: 267, column: 23, scope: !591)
!604 = !DILocation(line: 267, column: 15, scope: !591)
!605 = !DILocation(line: 269, column: 23, scope: !591)
!606 = !DILocation(line: 269, column: 19, scope: !591)
!607 = !DILocation(line: 269, column: 9, scope: !591)
!608 = !DILocation(line: 269, column: 17, scope: !591)
!609 = !DILocation(line: 270, column: 10, scope: !591)
!610 = !DILocation(line: 270, column: 8, scope: !591)
!611 = !DILocation(line: 272, column: 3, scope: !591)
!612 = !DILocation(line: 272, column: 12, scope: !454)
!613 = !DILocation(line: 272, column: 16, scope: !454)
!614 = distinct !{!614, !589, !615}
!615 = !DILocation(line: 272, column: 26, scope: !454)
!616 = !DILocation(line: 277, column: 7, scope: !617)
!617 = distinct !DILexicalBlock(scope: !454, file: !3, line: 277, column: 7)
!618 = !DILocation(line: 277, column: 11, scope: !617)
!619 = !DILocation(line: 277, column: 7, scope: !454)
!620 = !DILocation(line: 278, column: 8, scope: !621)
!621 = distinct !DILexicalBlock(scope: !617, file: !3, line: 278, column: 8)
!622 = !DILocation(line: 278, column: 19, scope: !621)
!623 = !DILocation(line: 278, column: 24, scope: !621)
!624 = !DILocation(line: 278, column: 32, scope: !621)
!625 = !DILocation(line: 278, column: 41, scope: !621)
!626 = !DILocation(line: 278, column: 8, scope: !617)
!627 = !DILocation(line: 279, column: 9, scope: !621)
!628 = !DILocation(line: 279, column: 5, scope: !621)
!629 = !DILocation(line: 278, column: 44, scope: !621)
!630 = !DILocation(line: 281, column: 7, scope: !631)
!631 = distinct !DILexicalBlock(scope: !454, file: !3, line: 281, column: 7)
!632 = !DILocation(line: 281, column: 11, scope: !631)
!633 = !DILocation(line: 281, column: 7, scope: !454)
!634 = !DILocation(line: 287, column: 8, scope: !635)
!635 = distinct !DILexicalBlock(scope: !636, file: !3, line: 287, column: 8)
!636 = distinct !DILexicalBlock(scope: !631, file: !3, line: 281, column: 31)
!637 = !DILocation(line: 287, column: 12, scope: !635)
!638 = !DILocation(line: 287, column: 8, scope: !636)
!639 = !DILocation(line: 288, column: 9, scope: !635)
!640 = !DILocation(line: 288, column: 5, scope: !635)
!641 = !DILocation(line: 290, column: 28, scope: !636)
!642 = !DILocation(line: 290, column: 34, scope: !636)
!643 = !DILocation(line: 291, column: 19, scope: !636)
!644 = !DILocation(line: 291, column: 6, scope: !636)
!645 = !DILocation(line: 290, column: 4, scope: !636)
!646 = !DILocation(line: 295, column: 8, scope: !647)
!647 = distinct !DILexicalBlock(scope: !636, file: !3, line: 295, column: 8)
!648 = !DILocation(line: 295, column: 12, scope: !647)
!649 = !DILocation(line: 295, column: 8, scope: !636)
!650 = !DILocalVariable(name: "needed", scope: !651, file: !3, line: 296, type: !78)
!651 = distinct !DILexicalBlock(scope: !647, file: !3, line: 295, column: 36)
!652 = !DILocation(line: 296, column: 14, scope: !651)
!653 = !DILocation(line: 296, column: 23, scope: !651)
!654 = !DILocation(line: 297, column: 22, scope: !655)
!655 = distinct !DILexicalBlock(scope: !651, file: !3, line: 297, column: 9)
!656 = !DILocation(line: 297, column: 20, scope: !655)
!657 = !DILocation(line: 297, column: 31, scope: !655)
!658 = !DILocation(line: 297, column: 29, scope: !655)
!659 = !DILocation(line: 297, column: 9, scope: !651)
!660 = !DILocation(line: 298, column: 13, scope: !655)
!661 = !DILocation(line: 298, column: 6, scope: !655)
!662 = !DILocation(line: 300, column: 16, scope: !655)
!663 = !DILocation(line: 300, column: 13, scope: !655)
!664 = !DILocation(line: 302, column: 33, scope: !651)
!665 = !DILocation(line: 302, column: 5, scope: !651)
!666 = !DILocation(line: 303, column: 4, scope: !651)
!667 = !DILocation(line: 305, column: 4, scope: !636)
!668 = !DILocation(line: 310, column: 23, scope: !454)
!669 = !DILocation(line: 310, column: 37, scope: !454)
!670 = !DILocation(line: 310, column: 7, scope: !454)
!671 = !DILocation(line: 311, column: 18, scope: !672)
!672 = distinct !DILexicalBlock(scope: !454, file: !3, line: 311, column: 7)
!673 = !DILocation(line: 311, column: 47, scope: !672)
!674 = !DILocation(line: 311, column: 25, scope: !672)
!675 = !DILocation(line: 311, column: 23, scope: !672)
!676 = !DILocation(line: 311, column: 7, scope: !454)
!677 = !DILocation(line: 312, column: 28, scope: !678)
!678 = distinct !DILexicalBlock(scope: !672, file: !3, line: 311, column: 60)
!679 = !DILocation(line: 312, column: 34, scope: !678)
!680 = !DILocation(line: 313, column: 6, scope: !678)
!681 = !DILocation(line: 312, column: 4, scope: !678)
!682 = !DILocation(line: 314, column: 4, scope: !678)
!683 = !DILocation(line: 317, column: 32, scope: !454)
!684 = !DILocation(line: 317, column: 10, scope: !454)
!685 = !DILocation(line: 317, column: 7, scope: !454)
!686 = !DILocation(line: 318, column: 16, scope: !687)
!687 = distinct !DILexicalBlock(scope: !454, file: !3, line: 318, column: 7)
!688 = !DILocation(line: 318, column: 53, scope: !687)
!689 = !DILocation(line: 318, column: 7, scope: !687)
!690 = !DILocation(line: 318, column: 7, scope: !454)
!691 = !DILocation(line: 319, column: 4, scope: !687)
!692 = !DILocation(line: 321, column: 54, scope: !454)
!693 = !DILocation(line: 321, column: 50, scope: !454)
!694 = !DILocation(line: 321, column: 9, scope: !454)
!695 = !DILocation(line: 321, column: 7, scope: !454)
!696 = !DILocation(line: 322, column: 7, scope: !697)
!697 = distinct !DILexicalBlock(scope: !454, file: !3, line: 322, column: 7)
!698 = !DILocation(line: 322, column: 11, scope: !697)
!699 = !DILocation(line: 322, column: 7, scope: !454)
!700 = !DILocation(line: 323, column: 28, scope: !701)
!701 = distinct !DILexicalBlock(scope: !697, file: !3, line: 322, column: 23)
!702 = !DILocation(line: 323, column: 34, scope: !701)
!703 = !DILocation(line: 324, column: 19, scope: !701)
!704 = !DILocation(line: 324, column: 6, scope: !701)
!705 = !DILocation(line: 323, column: 4, scope: !701)
!706 = !DILocation(line: 325, column: 4, scope: !701)
!707 = !DILocation(line: 328, column: 9, scope: !454)
!708 = !DILocation(line: 328, column: 7, scope: !454)
!709 = !DILocation(line: 329, column: 7, scope: !710)
!710 = distinct !DILexicalBlock(scope: !454, file: !3, line: 329, column: 7)
!711 = !DILocation(line: 329, column: 11, scope: !710)
!712 = !DILocation(line: 329, column: 7, scope: !454)
!713 = !DILocation(line: 330, column: 28, scope: !714)
!714 = distinct !DILexicalBlock(scope: !710, file: !3, line: 329, column: 23)
!715 = !DILocation(line: 330, column: 34, scope: !714)
!716 = !DILocation(line: 331, column: 19, scope: !714)
!717 = !DILocation(line: 331, column: 6, scope: !714)
!718 = !DILocation(line: 330, column: 4, scope: !714)
!719 = !DILocation(line: 332, column: 4, scope: !714)
!720 = !DILocation(line: 338, column: 33, scope: !454)
!721 = !DILocation(line: 338, column: 9, scope: !454)
!722 = !DILocation(line: 338, column: 7, scope: !454)
!723 = !DILocation(line: 339, column: 7, scope: !724)
!724 = distinct !DILexicalBlock(scope: !454, file: !3, line: 339, column: 7)
!725 = !DILocation(line: 339, column: 11, scope: !724)
!726 = !DILocation(line: 339, column: 7, scope: !454)
!727 = !DILocation(line: 340, column: 4, scope: !724)
!728 = !DILocation(line: 344, column: 35, scope: !454)
!729 = !DILocation(line: 344, column: 47, scope: !454)
!730 = !DILocation(line: 344, column: 9, scope: !454)
!731 = !DILocation(line: 344, column: 7, scope: !454)
!732 = !DILocation(line: 345, column: 7, scope: !733)
!733 = distinct !DILexicalBlock(scope: !454, file: !3, line: 345, column: 7)
!734 = !DILocation(line: 345, column: 11, scope: !733)
!735 = !DILocation(line: 345, column: 7, scope: !454)
!736 = !DILocation(line: 346, column: 4, scope: !733)
!737 = !DILocation(line: 348, column: 7, scope: !738)
!738 = distinct !DILexicalBlock(scope: !454, file: !3, line: 348, column: 7)
!739 = !DILocation(line: 348, column: 22, scope: !738)
!740 = !DILocation(line: 348, column: 7, scope: !454)
!741 = !DILocation(line: 352, column: 6, scope: !742)
!742 = distinct !DILexicalBlock(scope: !738, file: !3, line: 348, column: 31)
!743 = !DILocation(line: 352, column: 18, scope: !742)
!744 = !DILocation(line: 351, column: 10, scope: !742)
!745 = !DILocation(line: 351, column: 8, scope: !742)
!746 = !DILocation(line: 353, column: 8, scope: !747)
!747 = distinct !DILexicalBlock(scope: !742, file: !3, line: 353, column: 8)
!748 = !DILocation(line: 353, column: 12, scope: !747)
!749 = !DILocation(line: 353, column: 8, scope: !742)
!750 = !DILocation(line: 354, column: 29, scope: !751)
!751 = distinct !DILexicalBlock(scope: !747, file: !3, line: 353, column: 24)
!752 = !DILocation(line: 354, column: 35, scope: !751)
!753 = !DILocation(line: 355, column: 20, scope: !751)
!754 = !DILocation(line: 355, column: 7, scope: !751)
!755 = !DILocation(line: 354, column: 5, scope: !751)
!756 = !DILocation(line: 356, column: 5, scope: !751)
!757 = !DILocation(line: 358, column: 3, scope: !742)
!758 = !DILocation(line: 360, column: 20, scope: !454)
!759 = !DILocation(line: 360, column: 18, scope: !454)
!760 = !DILocation(line: 361, column: 14, scope: !454)
!761 = !DILocation(line: 363, column: 26, scope: !454)
!762 = !DILocation(line: 363, column: 3, scope: !454)
!763 = !DILocation(line: 363, column: 8, scope: !454)
!764 = !DILocation(line: 363, column: 23, scope: !454)
!765 = !DILocation(line: 365, column: 2, scope: !454)
!766 = !DILocation(line: 365, column: 11, scope: !343)
!767 = !DILocation(line: 365, column: 15, scope: !343)
!768 = distinct !{!768, !451, !769}
!769 = !DILocation(line: 365, column: 18, scope: !343)
!770 = !DILocation(line: 367, column: 2, scope: !343)
!771 = !DILocation(line: 370, column: 13, scope: !343)
!772 = !DILocation(line: 370, column: 2, scope: !343)
!773 = !DILocation(line: 370, column: 7, scope: !343)
!774 = !DILocation(line: 370, column: 11, scope: !343)
!775 = !DILocation(line: 371, column: 2, scope: !343)
!776 = !DILabel(scope: !343, name: "error", file: !3, line: 373)
!777 = !DILocation(line: 373, column: 1, scope: !343)
!778 = !DILocation(line: 375, column: 2, scope: !343)
!779 = !DILocation(line: 376, column: 17, scope: !343)
!780 = !DILocation(line: 376, column: 2, scope: !343)
!781 = !DILocation(line: 377, column: 17, scope: !343)
!782 = !DILocation(line: 377, column: 2, scope: !343)
!783 = !DILocation(line: 378, column: 2, scope: !343)
!784 = !DILocation(line: 379, column: 1, scope: !343)
!785 = distinct !DISubprogram(name: "print_info_robot", scope: !3, file: !3, line: 875, type: !344, scopeLine: 876, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !100)
!786 = !DILocalVariable(name: "xfi", arg: 1, scope: !785, file: !3, line: 875, type: !346)
!787 = !DILocation(line: 875, column: 32, scope: !785)
!788 = !DILocalVariable(name: "pair", arg: 2, scope: !785, file: !3, line: 875, type: !126)
!789 = !DILocation(line: 875, column: 48, scope: !785)
!790 = !DILocalVariable(name: "checks", scope: !785, file: !3, line: 877, type: !183)
!791 = !DILocation(line: 877, column: 7, scope: !785)
!792 = !DILocation(line: 878, column: 18, scope: !785)
!793 = !DILocation(line: 878, column: 44, scope: !785)
!794 = !DILocation(line: 878, column: 49, scope: !785)
!795 = !DILocation(line: 878, column: 26, scope: !785)
!796 = !DILocation(line: 878, column: 2, scope: !785)
!797 = !DILocation(line: 880, column: 23, scope: !785)
!798 = !DILocation(line: 880, column: 29, scope: !785)
!799 = !DILocation(line: 880, column: 2, scope: !785)
!800 = !DILocation(line: 884, column: 28, scope: !785)
!801 = !DILocation(line: 884, column: 33, scope: !785)
!802 = !DILocation(line: 884, column: 4, scope: !785)
!803 = !DILocation(line: 885, column: 27, scope: !785)
!804 = !DILocation(line: 885, column: 32, scope: !785)
!805 = !DILocation(line: 885, column: 4, scope: !785)
!806 = !DILocation(line: 886, column: 25, scope: !785)
!807 = !DILocation(line: 886, column: 30, scope: !785)
!808 = !DILocation(line: 886, column: 4, scope: !785)
!809 = !DILocation(line: 887, column: 33, scope: !785)
!810 = !DILocation(line: 887, column: 38, scope: !785)
!811 = !DILocation(line: 887, column: 4, scope: !785)
!812 = !DILocation(line: 888, column: 35, scope: !785)
!813 = !DILocation(line: 888, column: 40, scope: !785)
!814 = !DILocation(line: 888, column: 14, scope: !785)
!815 = !DILocation(line: 889, column: 34, scope: !785)
!816 = !DILocation(line: 889, column: 39, scope: !785)
!817 = !DILocation(line: 889, column: 5, scope: !785)
!818 = !DILocation(line: 888, column: 4, scope: !785)
!819 = !DILocation(line: 890, column: 4, scope: !785)
!820 = !DILocation(line: 891, column: 4, scope: !785)
!821 = !DILocation(line: 891, column: 9, scope: !785)
!822 = !DILocation(line: 882, column: 2, scope: !785)
!823 = !DILocation(line: 893, column: 6, scope: !824)
!824 = distinct !DILexicalBlock(scope: !785, file: !3, line: 893, column: 6)
!825 = !DILocation(line: 893, column: 30, scope: !824)
!826 = !DILocation(line: 893, column: 6, scope: !785)
!827 = !DILocalVariable(name: "iter", scope: !828, file: !3, line: 894, type: !829)
!828 = distinct !DILexicalBlock(scope: !824, file: !3, line: 893, column: 44)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_index_iter", file: !67, line: 220, baseType: !830)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !67, line: 43, size: 2432, elements: !831)
!831 = !{!832, !854, !874}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !830, file: !67, line: 114, baseType: !833, size: 960)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !830, file: !67, line: 44, size: 960, elements: !834)
!834 = !{!835, !838, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !833, file: !67, line: 51, baseType: !836, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !370)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !833, file: !67, line: 53, baseType: !839, size: 64, offset: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !833, file: !67, line: 54, baseType: !839, size: 64, offset: 128)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !833, file: !67, line: 55, baseType: !839, size: 64, offset: 192)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !833, file: !67, line: 62, baseType: !76, size: 64, offset: 256)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "block_count", scope: !833, file: !67, line: 70, baseType: !76, size: 64, offset: 320)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_offset", scope: !833, file: !67, line: 78, baseType: !76, size: 64, offset: 384)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_offset", scope: !833, file: !67, line: 86, baseType: !76, size: 64, offset: 448)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_size", scope: !833, file: !67, line: 94, baseType: !76, size: 64, offset: 512)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !833, file: !67, line: 99, baseType: !76, size: 64, offset: 576)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !833, file: !67, line: 108, baseType: !76, size: 64, offset: 640)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_vli1", scope: !833, file: !67, line: 110, baseType: !76, size: 64, offset: 704)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_vli2", scope: !833, file: !67, line: 111, baseType: !76, size: 64, offset: 768)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_vli3", scope: !833, file: !67, line: 112, baseType: !76, size: 64, offset: 832)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_vli4", scope: !833, file: !67, line: 113, baseType: !76, size: 64, offset: 896)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !830, file: !67, line: 208, baseType: !855, size: 1088, offset: 960)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !830, file: !67, line: 116, size: 1088, elements: !856)
!856 = !{!857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "number_in_file", scope: !855, file: !67, line: 122, baseType: !76, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_file_offset", scope: !855, file: !67, line: 132, baseType: !76, size: 64, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_file_offset", scope: !855, file: !67, line: 147, baseType: !76, size: 64, offset: 128)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "number_in_stream", scope: !855, file: !67, line: 154, baseType: !76, size: 64, offset: 192)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_stream_offset", scope: !855, file: !67, line: 162, baseType: !76, size: 64, offset: 256)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_stream_offset", scope: !855, file: !67, line: 170, baseType: !76, size: 64, offset: 320)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !855, file: !67, line: 179, baseType: !76, size: 64, offset: 384)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "unpadded_size", scope: !855, file: !67, line: 188, baseType: !76, size: 64, offset: 448)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "total_size", scope: !855, file: !67, line: 197, baseType: !76, size: 64, offset: 512)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_vli1", scope: !855, file: !67, line: 199, baseType: !76, size: 64, offset: 576)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_vli2", scope: !855, file: !67, line: 200, baseType: !76, size: 64, offset: 640)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_vli3", scope: !855, file: !67, line: 201, baseType: !76, size: 64, offset: 704)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_vli4", scope: !855, file: !67, line: 202, baseType: !76, size: 64, offset: 768)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !855, file: !67, line: 204, baseType: !839, size: 64, offset: 832)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !855, file: !67, line: 205, baseType: !839, size: 64, offset: 896)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !855, file: !67, line: 206, baseType: !839, size: 64, offset: 960)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr4", scope: !855, file: !67, line: 207, baseType: !839, size: 64, offset: 1024)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !830, file: !67, line: 219, baseType: !875, size: 384, offset: 2048)
!875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !876, size: 384, elements: !881)
!876 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !830, file: !67, line: 215, size: 64, elements: !877)
!877 = !{!878, !879, !880}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !876, file: !67, line: 216, baseType: !839, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !876, file: !67, line: 217, baseType: !408, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !876, file: !67, line: 218, baseType: !76, size: 64)
!881 = !{!882}
!882 = !DISubrange(count: 6)
!883 = !DILocation(line: 894, column: 19, scope: !828)
!884 = !DILocation(line: 895, column: 31, scope: !828)
!885 = !DILocation(line: 895, column: 36, scope: !828)
!886 = !DILocation(line: 895, column: 3, scope: !828)
!887 = !DILocation(line: 897, column: 3, scope: !828)
!888 = !DILocation(line: 897, column: 11, scope: !828)
!889 = !DILocation(line: 897, column: 10, scope: !828)
!890 = !DILocation(line: 901, column: 10, scope: !828)
!891 = !DILocation(line: 901, column: 17, scope: !828)
!892 = !DILocation(line: 902, column: 10, scope: !828)
!893 = !DILocation(line: 902, column: 17, scope: !828)
!894 = !DILocation(line: 903, column: 10, scope: !828)
!895 = !DILocation(line: 903, column: 17, scope: !828)
!896 = !DILocation(line: 904, column: 10, scope: !828)
!897 = !DILocation(line: 904, column: 17, scope: !828)
!898 = !DILocation(line: 905, column: 10, scope: !828)
!899 = !DILocation(line: 905, column: 17, scope: !828)
!900 = !DILocation(line: 906, column: 10, scope: !828)
!901 = !DILocation(line: 906, column: 17, scope: !828)
!902 = !DILocation(line: 907, column: 20, scope: !828)
!903 = !DILocation(line: 907, column: 27, scope: !828)
!904 = !DILocation(line: 908, column: 11, scope: !828)
!905 = !DILocation(line: 908, column: 18, scope: !828)
!906 = !DILocation(line: 907, column: 5, scope: !828)
!907 = !DILocation(line: 909, column: 22, scope: !828)
!908 = !DILocation(line: 909, column: 29, scope: !828)
!909 = !DILocation(line: 909, column: 36, scope: !828)
!910 = !DILocation(line: 909, column: 5, scope: !828)
!911 = !DILocation(line: 910, column: 10, scope: !828)
!912 = !DILocation(line: 910, column: 17, scope: !828)
!913 = !DILocation(line: 898, column: 4, scope: !828)
!914 = distinct !{!914, !887, !915}
!915 = !DILocation(line: 910, column: 24, scope: !828)
!916 = !DILocation(line: 912, column: 3, scope: !828)
!917 = !DILocalVariable(name: "bhi", scope: !828, file: !3, line: 913, type: !918)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "block_header_info", file: !3, line: 57, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 41, size: 4288, elements: !920)
!920 = !{!921, !922, !926, !927, !928}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !919, file: !3, line: 43, baseType: !83, size: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !919, file: !3, line: 46, baseType: !923, size: 24, offset: 32)
!923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 24, elements: !924)
!924 = !{!925}
!925 = !DISubrange(count: 3)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_size", scope: !919, file: !3, line: 49, baseType: !76, size: 64, offset: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "memusage", scope: !919, file: !3, line: 52, baseType: !78, size: 64, offset: 128)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "filter_chain", scope: !919, file: !3, line: 55, baseType: !929, size: 4096, offset: 192)
!929 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 4096, elements: !930)
!930 = !{!931}
!931 = !DISubrange(count: 512)
!932 = !DILocation(line: 913, column: 21, scope: !828)
!933 = !DILocation(line: 915, column: 3, scope: !828)
!934 = !DILocation(line: 915, column: 11, scope: !828)
!935 = !DILocation(line: 915, column: 10, scope: !828)
!936 = !DILocation(line: 916, column: 8, scope: !937)
!937 = distinct !DILexicalBlock(scope: !938, file: !3, line: 916, column: 8)
!938 = distinct !DILexicalBlock(scope: !828, file: !3, line: 915, column: 63)
!939 = !DILocation(line: 916, column: 32, scope: !937)
!940 = !DILocation(line: 917, column: 6, scope: !937)
!941 = !DILocation(line: 918, column: 7, scope: !937)
!942 = !DILocation(line: 918, column: 26, scope: !937)
!943 = !DILocation(line: 917, column: 9, scope: !937)
!944 = !DILocation(line: 916, column: 8, scope: !938)
!945 = !DILocation(line: 919, column: 5, scope: !937)
!946 = !DILocation(line: 924, column: 11, scope: !938)
!947 = !DILocation(line: 924, column: 18, scope: !938)
!948 = !DILocation(line: 925, column: 11, scope: !938)
!949 = !DILocation(line: 925, column: 17, scope: !938)
!950 = !DILocation(line: 926, column: 11, scope: !938)
!951 = !DILocation(line: 926, column: 17, scope: !938)
!952 = !DILocation(line: 927, column: 11, scope: !938)
!953 = !DILocation(line: 927, column: 17, scope: !938)
!954 = !DILocation(line: 928, column: 11, scope: !938)
!955 = !DILocation(line: 928, column: 17, scope: !938)
!956 = !DILocation(line: 929, column: 11, scope: !938)
!957 = !DILocation(line: 929, column: 17, scope: !938)
!958 = !DILocation(line: 930, column: 11, scope: !938)
!959 = !DILocation(line: 930, column: 17, scope: !938)
!960 = !DILocation(line: 931, column: 21, scope: !938)
!961 = !DILocation(line: 931, column: 27, scope: !938)
!962 = !DILocation(line: 932, column: 12, scope: !938)
!963 = !DILocation(line: 932, column: 18, scope: !938)
!964 = !DILocation(line: 931, column: 6, scope: !938)
!965 = !DILocation(line: 933, column: 23, scope: !938)
!966 = !DILocation(line: 933, column: 30, scope: !938)
!967 = !DILocation(line: 933, column: 37, scope: !938)
!968 = !DILocation(line: 933, column: 6, scope: !938)
!969 = !DILocation(line: 921, column: 4, scope: !938)
!970 = !DILocation(line: 935, column: 8, scope: !971)
!971 = distinct !DILexicalBlock(scope: !938, file: !3, line: 935, column: 8)
!972 = !DILocation(line: 935, column: 32, scope: !971)
!973 = !DILocation(line: 935, column: 8, scope: !938)
!974 = !DILocation(line: 939, column: 11, scope: !971)
!975 = !DILocation(line: 940, column: 11, scope: !971)
!976 = !DILocation(line: 940, column: 7, scope: !971)
!977 = !DILocation(line: 941, column: 11, scope: !971)
!978 = !DILocation(line: 942, column: 11, scope: !971)
!979 = !DILocation(line: 943, column: 11, scope: !971)
!980 = !DILocation(line: 943, column: 7, scope: !971)
!981 = !DILocation(line: 936, column: 5, scope: !971)
!982 = !DILocation(line: 945, column: 4, scope: !938)
!983 = distinct !{!983, !933, !984}
!984 = !DILocation(line: 946, column: 3, scope: !828)
!985 = !DILocation(line: 947, column: 2, scope: !828)
!986 = !DILocation(line: 949, column: 6, scope: !987)
!987 = distinct !DILexicalBlock(scope: !785, file: !3, line: 949, column: 6)
!988 = !DILocation(line: 949, column: 30, scope: !987)
!989 = !DILocation(line: 949, column: 6, scope: !785)
!990 = !DILocation(line: 951, column: 5, scope: !987)
!991 = !DILocation(line: 951, column: 10, scope: !987)
!992 = !DILocation(line: 952, column: 5, scope: !987)
!993 = !DILocation(line: 952, column: 10, scope: !987)
!994 = !DILocation(line: 950, column: 3, scope: !987)
!995 = !DILocation(line: 954, column: 2, scope: !785)
!996 = !DILocation(line: 955, column: 1, scope: !785)
!997 = !DILocalVariable(name: "xfi", arg: 1, scope: !110, file: !3, line: 629, type: !114)
!998 = !DILocation(line: 629, column: 38, scope: !110)
!999 = !DILocalVariable(name: "pair", arg: 2, scope: !110, file: !3, line: 629, type: !126)
!1000 = !DILocation(line: 629, column: 54, scope: !110)
!1001 = !DILocation(line: 632, column: 7, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !110, file: !3, line: 632, column: 6)
!1003 = !DILocation(line: 632, column: 6, scope: !110)
!1004 = !DILocation(line: 633, column: 22, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1002, file: !3, line: 632, column: 27)
!1006 = !DILocation(line: 638, column: 3, scope: !1005)
!1007 = !DILocation(line: 640, column: 2, scope: !1005)
!1008 = !DILocalVariable(name: "checks", scope: !110, file: !3, line: 642, type: !183)
!1009 = !DILocation(line: 642, column: 7, scope: !110)
!1010 = !DILocation(line: 643, column: 18, scope: !110)
!1011 = !DILocation(line: 643, column: 44, scope: !110)
!1012 = !DILocation(line: 643, column: 49, scope: !110)
!1013 = !DILocation(line: 643, column: 26, scope: !110)
!1014 = !DILocation(line: 643, column: 2, scope: !110)
!1015 = !DILocalVariable(name: "cols", scope: !110, file: !3, line: 645, type: !1016)
!1016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 448, elements: !1017)
!1017 = !{!1018}
!1018 = !DISubrange(count: 7)
!1019 = !DILocation(line: 645, column: 14, scope: !110)
!1020 = !DILocation(line: 645, column: 24, scope: !110)
!1021 = !DILocation(line: 646, column: 41, scope: !110)
!1022 = !DILocation(line: 646, column: 46, scope: !110)
!1023 = !DILocation(line: 646, column: 17, scope: !110)
!1024 = !DILocation(line: 646, column: 3, scope: !110)
!1025 = !DILocation(line: 647, column: 40, scope: !110)
!1026 = !DILocation(line: 647, column: 45, scope: !110)
!1027 = !DILocation(line: 647, column: 17, scope: !110)
!1028 = !DILocation(line: 647, column: 3, scope: !110)
!1029 = !DILocation(line: 648, column: 42, scope: !110)
!1030 = !DILocation(line: 648, column: 47, scope: !110)
!1031 = !DILocation(line: 648, column: 21, scope: !110)
!1032 = !DILocation(line: 648, column: 3, scope: !110)
!1033 = !DILocation(line: 650, column: 50, scope: !110)
!1034 = !DILocation(line: 650, column: 55, scope: !110)
!1035 = !DILocation(line: 650, column: 21, scope: !110)
!1036 = !DILocation(line: 650, column: 3, scope: !110)
!1037 = !DILocation(line: 652, column: 34, scope: !110)
!1038 = !DILocation(line: 652, column: 39, scope: !110)
!1039 = !DILocation(line: 652, column: 13, scope: !110)
!1040 = !DILocation(line: 653, column: 33, scope: !110)
!1041 = !DILocation(line: 653, column: 38, scope: !110)
!1042 = !DILocation(line: 653, column: 4, scope: !110)
!1043 = !DILocation(line: 652, column: 3, scope: !110)
!1044 = !DILocation(line: 654, column: 3, scope: !110)
!1045 = !DILocation(line: 655, column: 3, scope: !110)
!1046 = !DILocation(line: 655, column: 9, scope: !110)
!1047 = !DILocation(line: 658, column: 20, scope: !110)
!1048 = !DILocation(line: 658, column: 4, scope: !110)
!1049 = !DILocation(line: 658, column: 33, scope: !110)
!1050 = !DILocation(line: 659, column: 20, scope: !110)
!1051 = !DILocation(line: 659, column: 4, scope: !110)
!1052 = !DILocation(line: 659, column: 33, scope: !110)
!1053 = !DILocation(line: 660, column: 20, scope: !110)
!1054 = !DILocation(line: 660, column: 4, scope: !110)
!1055 = !DILocation(line: 660, column: 34, scope: !110)
!1056 = !DILocation(line: 661, column: 20, scope: !110)
!1057 = !DILocation(line: 661, column: 4, scope: !110)
!1058 = !DILocation(line: 661, column: 34, scope: !110)
!1059 = !DILocation(line: 662, column: 20, scope: !110)
!1060 = !DILocation(line: 662, column: 4, scope: !110)
!1061 = !DILocation(line: 662, column: 33, scope: !110)
!1062 = !DILocation(line: 663, column: 20, scope: !110)
!1063 = !DILocation(line: 663, column: 4, scope: !110)
!1064 = !DILocation(line: 663, column: 33, scope: !110)
!1065 = !DILocation(line: 664, column: 4, scope: !110)
!1066 = !DILocation(line: 657, column: 2, scope: !110)
!1067 = !DILocation(line: 666, column: 2, scope: !110)
!1068 = distinct !DISubprogram(name: "print_info_adv", scope: !3, file: !3, line: 699, type: !344, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !100)
!1069 = !DILocalVariable(name: "xfi", arg: 1, scope: !1068, file: !3, line: 699, type: !346)
!1070 = !DILocation(line: 699, column: 30, scope: !1068)
!1071 = !DILocalVariable(name: "pair", arg: 2, scope: !1068, file: !3, line: 699, type: !126)
!1072 = !DILocation(line: 699, column: 46, scope: !1068)
!1073 = !DILocation(line: 702, column: 43, scope: !1068)
!1074 = !DILocation(line: 702, column: 48, scope: !1068)
!1075 = !DILocation(line: 702, column: 19, scope: !1068)
!1076 = !DILocation(line: 703, column: 27, scope: !1068)
!1077 = !DILocation(line: 703, column: 32, scope: !1068)
!1078 = !DILocation(line: 703, column: 4, scope: !1068)
!1079 = !DILocation(line: 704, column: 25, scope: !1068)
!1080 = !DILocation(line: 704, column: 30, scope: !1068)
!1081 = !DILocation(line: 704, column: 4, scope: !1068)
!1082 = !DILocation(line: 705, column: 33, scope: !1068)
!1083 = !DILocation(line: 705, column: 38, scope: !1068)
!1084 = !DILocation(line: 705, column: 4, scope: !1068)
!1085 = !DILocation(line: 706, column: 22, scope: !1068)
!1086 = !DILocation(line: 706, column: 27, scope: !1068)
!1087 = !DILocation(line: 706, column: 4, scope: !1068)
!1088 = !DILocation(line: 707, column: 4, scope: !1068)
!1089 = !DILocation(line: 707, column: 9, scope: !1068)
!1090 = !DILocation(line: 702, column: 2, scope: !1068)
!1091 = !DILocalVariable(name: "check_max", scope: !1068, file: !3, line: 712, type: !83)
!1092 = !DILocation(line: 712, column: 11, scope: !1068)
!1093 = !DILocation(line: 719, column: 2, scope: !1068)
!1094 = !DILocalVariable(name: "iter", scope: !1068, file: !3, line: 724, type: !829)
!1095 = !DILocation(line: 724, column: 18, scope: !1068)
!1096 = !DILocation(line: 725, column: 30, scope: !1068)
!1097 = !DILocation(line: 725, column: 35, scope: !1068)
!1098 = !DILocation(line: 725, column: 2, scope: !1068)
!1099 = !DILocation(line: 727, column: 2, scope: !1068)
!1100 = !DILocation(line: 727, column: 10, scope: !1068)
!1101 = !DILocation(line: 727, column: 9, scope: !1068)
!1102 = !DILocalVariable(name: "cols1", scope: !1103, file: !3, line: 728, type: !1104)
!1103 = distinct !DILexicalBlock(scope: !1068, file: !3, line: 727, column: 63)
!1104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 256, elements: !1105)
!1105 = !{!1106}
!1106 = !DISubrange(count: 4)
!1107 = !DILocation(line: 728, column: 15, scope: !1103)
!1108 = !DILocation(line: 728, column: 26, scope: !1103)
!1109 = !DILocation(line: 729, column: 23, scope: !1103)
!1110 = !DILocation(line: 729, column: 30, scope: !1103)
!1111 = !DILocation(line: 729, column: 4, scope: !1103)
!1112 = !DILocation(line: 730, column: 23, scope: !1103)
!1113 = !DILocation(line: 730, column: 30, scope: !1103)
!1114 = !DILocation(line: 730, column: 4, scope: !1103)
!1115 = !DILocation(line: 731, column: 23, scope: !1103)
!1116 = !DILocation(line: 731, column: 30, scope: !1103)
!1117 = !DILocation(line: 731, column: 4, scope: !1103)
!1118 = !DILocation(line: 732, column: 23, scope: !1103)
!1119 = !DILocation(line: 732, column: 30, scope: !1103)
!1120 = !DILocation(line: 732, column: 4, scope: !1103)
!1121 = !DILocation(line: 735, column: 21, scope: !1103)
!1122 = !DILocation(line: 735, column: 5, scope: !1103)
!1123 = !DILocation(line: 735, column: 35, scope: !1103)
!1124 = !DILocation(line: 736, column: 21, scope: !1103)
!1125 = !DILocation(line: 736, column: 5, scope: !1103)
!1126 = !DILocation(line: 736, column: 35, scope: !1103)
!1127 = !DILocation(line: 737, column: 21, scope: !1103)
!1128 = !DILocation(line: 737, column: 5, scope: !1103)
!1129 = !DILocation(line: 737, column: 36, scope: !1103)
!1130 = !DILocation(line: 738, column: 21, scope: !1103)
!1131 = !DILocation(line: 738, column: 5, scope: !1103)
!1132 = !DILocation(line: 738, column: 36, scope: !1103)
!1133 = !DILocation(line: 734, column: 3, scope: !1103)
!1134 = !DILocalVariable(name: "cols2", scope: !1103, file: !3, line: 740, type: !1135)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 320, elements: !1136)
!1136 = !{!1137}
!1137 = !DISubrange(count: 5)
!1138 = !DILocation(line: 740, column: 15, scope: !1103)
!1139 = !DILocation(line: 740, column: 26, scope: !1103)
!1140 = !DILocation(line: 741, column: 23, scope: !1103)
!1141 = !DILocation(line: 741, column: 30, scope: !1103)
!1142 = !DILocation(line: 741, column: 4, scope: !1103)
!1143 = !DILocation(line: 742, column: 23, scope: !1103)
!1144 = !DILocation(line: 742, column: 30, scope: !1103)
!1145 = !DILocation(line: 742, column: 4, scope: !1103)
!1146 = !DILocation(line: 743, column: 19, scope: !1103)
!1147 = !DILocation(line: 743, column: 26, scope: !1103)
!1148 = !DILocation(line: 744, column: 10, scope: !1103)
!1149 = !DILocation(line: 744, column: 17, scope: !1103)
!1150 = !DILocation(line: 743, column: 4, scope: !1103)
!1151 = !DILocation(line: 745, column: 4, scope: !1103)
!1152 = !DILocation(line: 746, column: 23, scope: !1103)
!1153 = !DILocation(line: 746, column: 30, scope: !1103)
!1154 = !DILocation(line: 746, column: 4, scope: !1103)
!1155 = !DILocation(line: 749, column: 21, scope: !1103)
!1156 = !DILocation(line: 749, column: 5, scope: !1103)
!1157 = !DILocation(line: 749, column: 36, scope: !1103)
!1158 = !DILocation(line: 750, column: 21, scope: !1103)
!1159 = !DILocation(line: 750, column: 5, scope: !1103)
!1160 = !DILocation(line: 750, column: 36, scope: !1103)
!1161 = !DILocation(line: 751, column: 21, scope: !1103)
!1162 = !DILocation(line: 751, column: 5, scope: !1103)
!1163 = !DILocation(line: 751, column: 35, scope: !1103)
!1164 = !DILocation(line: 752, column: 21, scope: !1103)
!1165 = !DILocation(line: 752, column: 5, scope: !1103)
!1166 = !DILocation(line: 752, column: 36, scope: !1103)
!1167 = !DILocation(line: 753, column: 21, scope: !1103)
!1168 = !DILocation(line: 753, column: 5, scope: !1103)
!1169 = !DILocation(line: 753, column: 35, scope: !1103)
!1170 = !DILocation(line: 748, column: 3, scope: !1103)
!1171 = !DILocation(line: 756, column: 28, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1103, file: !3, line: 756, column: 7)
!1173 = !DILocation(line: 756, column: 35, scope: !1172)
!1174 = !DILocation(line: 756, column: 42, scope: !1172)
!1175 = !DILocation(line: 756, column: 7, scope: !1172)
!1176 = !DILocation(line: 756, column: 51, scope: !1172)
!1177 = !DILocation(line: 756, column: 49, scope: !1172)
!1178 = !DILocation(line: 756, column: 7, scope: !1103)
!1179 = !DILocation(line: 757, column: 37, scope: !1172)
!1180 = !DILocation(line: 757, column: 44, scope: !1172)
!1181 = !DILocation(line: 757, column: 51, scope: !1172)
!1182 = !DILocation(line: 757, column: 16, scope: !1172)
!1183 = !DILocation(line: 757, column: 14, scope: !1172)
!1184 = !DILocation(line: 757, column: 4, scope: !1172)
!1185 = distinct !{!1185, !1099, !1186}
!1186 = !DILocation(line: 758, column: 2, scope: !1068)
!1187 = !DILocalVariable(name: "detailed", scope: !1068, file: !3, line: 761, type: !1188)
!1188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!1189 = !DILocation(line: 761, column: 13, scope: !1068)
!1190 = !DILocation(line: 761, column: 24, scope: !1068)
!1191 = !DILocation(line: 761, column: 48, scope: !1068)
!1192 = !DILocalVariable(name: "bhi", scope: !1068, file: !3, line: 764, type: !918)
!1193 = !DILocation(line: 764, column: 20, scope: !1068)
!1194 = !DILocation(line: 768, column: 29, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1068, file: !3, line: 768, column: 6)
!1196 = !DILocation(line: 768, column: 34, scope: !1195)
!1197 = !DILocation(line: 768, column: 6, scope: !1195)
!1198 = !DILocation(line: 768, column: 39, scope: !1195)
!1199 = !DILocation(line: 768, column: 6, scope: !1068)
!1200 = !DILocalVariable(name: "checkval_width", scope: !1201, file: !3, line: 770, type: !1202)
!1201 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 768, column: 44)
!1202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!1203 = !DILocation(line: 770, column: 13, scope: !1201)
!1204 = !DILocation(line: 770, column: 30, scope: !1201)
!1205 = !DILocation(line: 774, column: 3, scope: !1201)
!1206 = !DILocation(line: 778, column: 7, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 778, column: 7)
!1208 = !DILocation(line: 778, column: 7, scope: !1201)
!1209 = !DILocation(line: 788, column: 6, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1207, file: !3, line: 778, column: 17)
!1211 = !DILocation(line: 788, column: 21, scope: !1210)
!1212 = !DILocation(line: 786, column: 4, scope: !1210)
!1213 = !DILocation(line: 789, column: 3, scope: !1210)
!1214 = !DILocation(line: 791, column: 3, scope: !1201)
!1215 = !DILocation(line: 793, column: 31, scope: !1201)
!1216 = !DILocation(line: 793, column: 36, scope: !1201)
!1217 = !DILocation(line: 793, column: 3, scope: !1201)
!1218 = !DILocation(line: 796, column: 3, scope: !1201)
!1219 = !DILocation(line: 796, column: 11, scope: !1201)
!1220 = !DILocation(line: 796, column: 10, scope: !1201)
!1221 = !DILocation(line: 797, column: 8, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !3, line: 797, column: 8)
!1223 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 796, column: 63)
!1224 = !DILocation(line: 797, column: 17, scope: !1222)
!1225 = !DILocation(line: 797, column: 34, scope: !1222)
!1226 = !DILocation(line: 797, column: 53, scope: !1222)
!1227 = !DILocation(line: 797, column: 20, scope: !1222)
!1228 = !DILocation(line: 797, column: 8, scope: !1223)
!1229 = !DILocation(line: 798, column: 6, scope: !1222)
!1230 = !DILocalVariable(name: "cols1", scope: !1223, file: !3, line: 800, type: !1104)
!1231 = !DILocation(line: 800, column: 16, scope: !1223)
!1232 = !DILocation(line: 800, column: 27, scope: !1223)
!1233 = !DILocation(line: 801, column: 24, scope: !1223)
!1234 = !DILocation(line: 801, column: 31, scope: !1223)
!1235 = !DILocation(line: 801, column: 5, scope: !1223)
!1236 = !DILocation(line: 803, column: 11, scope: !1223)
!1237 = !DILocation(line: 803, column: 17, scope: !1223)
!1238 = !DILocation(line: 802, column: 5, scope: !1223)
!1239 = !DILocation(line: 805, column: 11, scope: !1223)
!1240 = !DILocation(line: 805, column: 17, scope: !1223)
!1241 = !DILocation(line: 804, column: 5, scope: !1223)
!1242 = !DILocation(line: 807, column: 11, scope: !1223)
!1243 = !DILocation(line: 807, column: 17, scope: !1223)
!1244 = !DILocation(line: 806, column: 5, scope: !1223)
!1245 = !DILocation(line: 810, column: 21, scope: !1223)
!1246 = !DILocation(line: 810, column: 5, scope: !1223)
!1247 = !DILocation(line: 810, column: 35, scope: !1223)
!1248 = !DILocation(line: 811, column: 21, scope: !1223)
!1249 = !DILocation(line: 811, column: 5, scope: !1223)
!1250 = !DILocation(line: 811, column: 35, scope: !1223)
!1251 = !DILocation(line: 812, column: 21, scope: !1223)
!1252 = !DILocation(line: 812, column: 5, scope: !1223)
!1253 = !DILocation(line: 812, column: 36, scope: !1223)
!1254 = !DILocation(line: 813, column: 21, scope: !1223)
!1255 = !DILocation(line: 813, column: 5, scope: !1223)
!1256 = !DILocation(line: 813, column: 36, scope: !1223)
!1257 = !DILocation(line: 809, column: 4, scope: !1223)
!1258 = !DILocalVariable(name: "cols2", scope: !1223, file: !3, line: 815, type: !1104)
!1259 = !DILocation(line: 815, column: 16, scope: !1223)
!1260 = !DILocation(line: 815, column: 27, scope: !1223)
!1261 = !DILocation(line: 816, column: 24, scope: !1223)
!1262 = !DILocation(line: 816, column: 30, scope: !1223)
!1263 = !DILocation(line: 816, column: 5, scope: !1223)
!1264 = !DILocation(line: 817, column: 24, scope: !1223)
!1265 = !DILocation(line: 817, column: 30, scope: !1223)
!1266 = !DILocation(line: 817, column: 5, scope: !1223)
!1267 = !DILocation(line: 819, column: 20, scope: !1223)
!1268 = !DILocation(line: 819, column: 26, scope: !1223)
!1269 = !DILocation(line: 820, column: 11, scope: !1223)
!1270 = !DILocation(line: 820, column: 17, scope: !1223)
!1271 = !DILocation(line: 819, column: 5, scope: !1223)
!1272 = !DILocation(line: 821, column: 5, scope: !1223)
!1273 = !DILocation(line: 824, column: 21, scope: !1223)
!1274 = !DILocation(line: 824, column: 5, scope: !1223)
!1275 = !DILocation(line: 824, column: 36, scope: !1223)
!1276 = !DILocation(line: 825, column: 21, scope: !1223)
!1277 = !DILocation(line: 825, column: 5, scope: !1223)
!1278 = !DILocation(line: 825, column: 36, scope: !1223)
!1279 = !DILocation(line: 826, column: 21, scope: !1223)
!1280 = !DILocation(line: 826, column: 5, scope: !1223)
!1281 = !DILocation(line: 826, column: 35, scope: !1223)
!1282 = !DILocation(line: 827, column: 21, scope: !1223)
!1283 = !DILocation(line: 827, column: 31, scope: !1223)
!1284 = !DILocation(line: 827, column: 5, scope: !1223)
!1285 = !DILocation(line: 828, column: 6, scope: !1223)
!1286 = !DILocation(line: 823, column: 4, scope: !1223)
!1287 = !DILocation(line: 830, column: 8, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1223, file: !3, line: 830, column: 8)
!1289 = !DILocation(line: 830, column: 8, scope: !1223)
!1290 = !DILocalVariable(name: "compressed_size", scope: !1291, file: !3, line: 831, type: !1292)
!1291 = distinct !DILexicalBlock(scope: !1288, file: !3, line: 830, column: 18)
!1292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!1293 = !DILocation(line: 831, column: 20, scope: !1291)
!1294 = !DILocation(line: 832, column: 14, scope: !1291)
!1295 = !DILocation(line: 832, column: 20, scope: !1291)
!1296 = !DILocation(line: 833, column: 13, scope: !1291)
!1297 = !DILocation(line: 833, column: 9, scope: !1291)
!1298 = !DILocation(line: 833, column: 7, scope: !1291)
!1299 = !DILocation(line: 835, column: 12, scope: !1291)
!1300 = !DILocation(line: 835, column: 19, scope: !1291)
!1301 = !DILocation(line: 835, column: 26, scope: !1291)
!1302 = !DILocation(line: 834, column: 9, scope: !1291)
!1303 = !DILocation(line: 834, column: 7, scope: !1291)
!1304 = !DILocalVariable(name: "cols3", scope: !1291, file: !3, line: 837, type: !1305)
!1305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 384, elements: !881)
!1306 = !DILocation(line: 837, column: 17, scope: !1291)
!1307 = !DILocation(line: 837, column: 28, scope: !1291)
!1308 = !DILocation(line: 839, column: 24, scope: !1291)
!1309 = !DILocation(line: 839, column: 20, scope: !1291)
!1310 = !DILocation(line: 839, column: 6, scope: !1291)
!1311 = !DILocation(line: 840, column: 10, scope: !1291)
!1312 = !DILocation(line: 840, column: 6, scope: !1291)
!1313 = !DILocation(line: 841, column: 20, scope: !1291)
!1314 = !DILocation(line: 841, column: 6, scope: !1291)
!1315 = !DILocation(line: 843, column: 27, scope: !1291)
!1316 = !DILocation(line: 843, column: 7, scope: !1291)
!1317 = !DILocation(line: 842, column: 6, scope: !1291)
!1318 = !DILocation(line: 845, column: 10, scope: !1291)
!1319 = !DILocation(line: 845, column: 6, scope: !1291)
!1320 = !DILocation(line: 850, column: 6, scope: !1291)
!1321 = !DILocation(line: 850, column: 22, scope: !1291)
!1322 = !DILocation(line: 851, column: 22, scope: !1291)
!1323 = !DILocation(line: 851, column: 6, scope: !1291)
!1324 = !DILocation(line: 851, column: 36, scope: !1291)
!1325 = !DILocation(line: 852, column: 6, scope: !1291)
!1326 = !DILocation(line: 853, column: 22, scope: !1291)
!1327 = !DILocation(line: 853, column: 6, scope: !1291)
!1328 = !DILocation(line: 854, column: 7, scope: !1291)
!1329 = !DILocation(line: 855, column: 22, scope: !1291)
!1330 = !DILocation(line: 855, column: 6, scope: !1291)
!1331 = !DILocation(line: 855, column: 36, scope: !1291)
!1332 = !DILocation(line: 856, column: 6, scope: !1291)
!1333 = !DILocation(line: 849, column: 5, scope: !1291)
!1334 = !DILocation(line: 857, column: 4, scope: !1291)
!1335 = !DILocation(line: 859, column: 4, scope: !1223)
!1336 = distinct !{!1336, !1218, !1337}
!1337 = !DILocation(line: 860, column: 3, scope: !1201)
!1338 = !DILocation(line: 861, column: 2, scope: !1201)
!1339 = !DILocation(line: 863, column: 6, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1068, file: !3, line: 863, column: 6)
!1341 = !DILocation(line: 863, column: 6, scope: !1068)
!1342 = !DILocation(line: 865, column: 21, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1340, file: !3, line: 863, column: 16)
!1344 = !DILocation(line: 865, column: 26, scope: !1343)
!1345 = !DILocation(line: 865, column: 5, scope: !1343)
!1346 = !DILocation(line: 864, column: 47, scope: !1343)
!1347 = !DILocation(line: 864, column: 3, scope: !1343)
!1348 = !DILocation(line: 867, column: 5, scope: !1343)
!1349 = !DILocation(line: 867, column: 10, scope: !1343)
!1350 = !DILocation(line: 866, column: 3, scope: !1343)
!1351 = !DILocation(line: 868, column: 2, scope: !1343)
!1352 = !DILocation(line: 870, column: 2, scope: !1068)
!1353 = !DILocation(line: 871, column: 1, scope: !1068)
!1354 = distinct !DISubprogram(name: "update_totals", scope: !3, file: !3, line: 959, type: !1355, scopeLine: 960, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !100)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !114}
!1357 = !DILocalVariable(name: "xfi", arg: 1, scope: !1354, file: !3, line: 959, type: !114)
!1358 = !DILocation(line: 959, column: 35, scope: !1354)
!1359 = !DILocation(line: 962, column: 2, scope: !1354)
!1360 = !DILocation(line: 963, column: 44, scope: !1354)
!1361 = !DILocation(line: 963, column: 49, scope: !1354)
!1362 = !DILocation(line: 963, column: 20, scope: !1354)
!1363 = !DILocation(line: 963, column: 17, scope: !1354)
!1364 = !DILocation(line: 964, column: 42, scope: !1354)
!1365 = !DILocation(line: 964, column: 47, scope: !1354)
!1366 = !DILocation(line: 964, column: 19, scope: !1354)
!1367 = !DILocation(line: 964, column: 16, scope: !1354)
!1368 = !DILocation(line: 965, column: 49, scope: !1354)
!1369 = !DILocation(line: 965, column: 54, scope: !1354)
!1370 = !DILocation(line: 965, column: 28, scope: !1354)
!1371 = !DILocation(line: 965, column: 25, scope: !1354)
!1372 = !DILocation(line: 966, column: 59, scope: !1354)
!1373 = !DILocation(line: 966, column: 64, scope: !1354)
!1374 = !DILocation(line: 966, column: 30, scope: !1354)
!1375 = !DILocation(line: 966, column: 27, scope: !1354)
!1376 = !DILocation(line: 967, column: 27, scope: !1354)
!1377 = !DILocation(line: 967, column: 32, scope: !1354)
!1378 = !DILocation(line: 967, column: 24, scope: !1354)
!1379 = !DILocation(line: 968, column: 37, scope: !1354)
!1380 = !DILocation(line: 968, column: 42, scope: !1354)
!1381 = !DILocation(line: 968, column: 19, scope: !1354)
!1382 = !DILocation(line: 968, column: 16, scope: !1354)
!1383 = !DILocation(line: 970, column: 13, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 970, column: 6)
!1385 = !DILocation(line: 970, column: 28, scope: !1384)
!1386 = !DILocation(line: 970, column: 33, scope: !1384)
!1387 = !DILocation(line: 970, column: 26, scope: !1384)
!1388 = !DILocation(line: 970, column: 6, scope: !1354)
!1389 = !DILocation(line: 971, column: 25, scope: !1384)
!1390 = !DILocation(line: 971, column: 30, scope: !1384)
!1391 = !DILocation(line: 971, column: 23, scope: !1384)
!1392 = !DILocation(line: 971, column: 3, scope: !1384)
!1393 = !DILocation(line: 973, column: 27, scope: !1354)
!1394 = !DILocation(line: 973, column: 32, scope: !1354)
!1395 = !DILocation(line: 973, column: 24, scope: !1354)
!1396 = !DILocation(line: 975, column: 2, scope: !1354)
!1397 = distinct !DISubprogram(name: "get_check_names", scope: !3, file: !3, line: 603, type: !1398, scopeLine: 605, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !100)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{null, !133, !83, !113}
!1400 = !DILocalVariable(name: "buf", arg: 1, scope: !1397, file: !3, line: 603, type: !133)
!1401 = !DILocation(line: 603, column: 22, scope: !1397)
!1402 = !DILocalVariable(name: "checks", arg: 2, scope: !1397, file: !3, line: 604, type: !83)
!1403 = !DILocation(line: 604, column: 12, scope: !1397)
!1404 = !DILocalVariable(name: "space_after_comma", arg: 3, scope: !1397, file: !3, line: 604, type: !113)
!1405 = !DILocation(line: 604, column: 25, scope: !1397)
!1406 = !DILocalVariable(name: "pos", scope: !1397, file: !3, line: 608, type: !133)
!1407 = !DILocation(line: 608, column: 8, scope: !1397)
!1408 = !DILocation(line: 608, column: 14, scope: !1397)
!1409 = !DILocalVariable(name: "left", scope: !1397, file: !3, line: 609, type: !408)
!1410 = !DILocation(line: 609, column: 9, scope: !1397)
!1411 = !DILocalVariable(name: "sep", scope: !1397, file: !3, line: 611, type: !99)
!1412 = !DILocation(line: 611, column: 14, scope: !1397)
!1413 = !DILocation(line: 611, column: 20, scope: !1397)
!1414 = !DILocalVariable(name: "comma", scope: !1397, file: !3, line: 612, type: !113)
!1415 = !DILocation(line: 612, column: 7, scope: !1397)
!1416 = !DILocalVariable(name: "i", scope: !1417, file: !3, line: 614, type: !408)
!1417 = distinct !DILexicalBlock(scope: !1397, file: !3, line: 614, column: 2)
!1418 = !DILocation(line: 614, column: 14, scope: !1417)
!1419 = !DILocation(line: 614, column: 7, scope: !1417)
!1420 = !DILocation(line: 614, column: 21, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1417, file: !3, line: 614, column: 2)
!1422 = !DILocation(line: 614, column: 23, scope: !1421)
!1423 = !DILocation(line: 614, column: 2, scope: !1417)
!1424 = !DILocation(line: 615, column: 7, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !3, line: 615, column: 7)
!1426 = distinct !DILexicalBlock(scope: !1421, file: !3, line: 614, column: 50)
!1427 = !DILocation(line: 615, column: 32, scope: !1425)
!1428 = !DILocation(line: 615, column: 29, scope: !1425)
!1429 = !DILocation(line: 615, column: 14, scope: !1425)
!1430 = !DILocation(line: 615, column: 7, scope: !1426)
!1431 = !DILocation(line: 617, column: 6, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1425, file: !3, line: 615, column: 36)
!1433 = !DILocation(line: 617, column: 14, scope: !1432)
!1434 = !DILocation(line: 618, column: 6, scope: !1432)
!1435 = !DILocation(line: 618, column: 30, scope: !1432)
!1436 = !DILocation(line: 618, column: 18, scope: !1432)
!1437 = !DILocation(line: 619, column: 9, scope: !1432)
!1438 = !DILocation(line: 616, column: 4, scope: !1432)
!1439 = !DILocation(line: 620, column: 10, scope: !1432)
!1440 = !DILocation(line: 621, column: 3, scope: !1432)
!1441 = !DILocation(line: 622, column: 2, scope: !1426)
!1442 = !DILocation(line: 614, column: 45, scope: !1421)
!1443 = !DILocation(line: 614, column: 2, scope: !1421)
!1444 = distinct !{!1444, !1423, !1445}
!1445 = !DILocation(line: 622, column: 2, scope: !1417)
!1446 = !DILocation(line: 624, column: 2, scope: !1397)
!1447 = !DILocalVariable(name: "compressed_size", arg: 1, scope: !96, file: !3, line: 576, type: !78)
!1448 = !DILocation(line: 576, column: 20, scope: !96)
!1449 = !DILocalVariable(name: "uncompressed_size", arg: 2, scope: !96, file: !3, line: 576, type: !78)
!1450 = !DILocation(line: 576, column: 46, scope: !96)
!1451 = !DILocation(line: 578, column: 6, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !96, file: !3, line: 578, column: 6)
!1453 = !DILocation(line: 578, column: 24, scope: !1452)
!1454 = !DILocation(line: 578, column: 6, scope: !96)
!1455 = !DILocation(line: 579, column: 3, scope: !1452)
!1456 = !DILocalVariable(name: "ratio", scope: !96, file: !3, line: 581, type: !1457)
!1457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!1458 = !DILocation(line: 581, column: 15, scope: !96)
!1459 = !DILocation(line: 581, column: 32, scope: !96)
!1460 = !DILocation(line: 581, column: 23, scope: !96)
!1461 = !DILocation(line: 582, column: 15, scope: !96)
!1462 = !DILocation(line: 582, column: 6, scope: !96)
!1463 = !DILocation(line: 582, column: 4, scope: !96)
!1464 = !DILocation(line: 583, column: 6, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !96, file: !3, line: 583, column: 6)
!1466 = !DILocation(line: 583, column: 12, scope: !1465)
!1467 = !DILocation(line: 583, column: 6, scope: !96)
!1468 = !DILocation(line: 584, column: 3, scope: !1465)
!1469 = !DILocation(line: 587, column: 37, scope: !96)
!1470 = !DILocation(line: 587, column: 2, scope: !96)
!1471 = !DILocation(line: 588, column: 2, scope: !96)
!1472 = !DILocation(line: 589, column: 1, scope: !96)
!1473 = distinct !DISubprogram(name: "print_adv_helper", scope: !3, file: !3, line: 671, type: !1474, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !100)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !78, !78, !78, !78, !83, !78}
!1476 = !DILocalVariable(name: "stream_count", arg: 1, scope: !1473, file: !3, line: 671, type: !78)
!1477 = !DILocation(line: 671, column: 27, scope: !1473)
!1478 = !DILocalVariable(name: "block_count", arg: 2, scope: !1473, file: !3, line: 671, type: !78)
!1479 = !DILocation(line: 671, column: 50, scope: !1473)
!1480 = !DILocalVariable(name: "compressed_size", arg: 3, scope: !1473, file: !3, line: 672, type: !78)
!1481 = !DILocation(line: 672, column: 12, scope: !1473)
!1482 = !DILocalVariable(name: "uncompressed_size", arg: 4, scope: !1473, file: !3, line: 672, type: !78)
!1483 = !DILocation(line: 672, column: 38, scope: !1473)
!1484 = !DILocalVariable(name: "checks", arg: 5, scope: !1473, file: !3, line: 673, type: !83)
!1485 = !DILocation(line: 673, column: 12, scope: !1473)
!1486 = !DILocalVariable(name: "stream_padding", arg: 6, scope: !1473, file: !3, line: 673, type: !78)
!1487 = !DILocation(line: 673, column: 29, scope: !1473)
!1488 = !DILocalVariable(name: "checks_str", scope: !1473, file: !3, line: 675, type: !183)
!1489 = !DILocation(line: 675, column: 7, scope: !1473)
!1490 = !DILocation(line: 676, column: 18, scope: !1473)
!1491 = !DILocation(line: 676, column: 30, scope: !1473)
!1492 = !DILocation(line: 676, column: 2, scope: !1473)
!1493 = !DILocation(line: 679, column: 18, scope: !1473)
!1494 = !DILocation(line: 679, column: 4, scope: !1473)
!1495 = !DILocation(line: 678, column: 2, scope: !1473)
!1496 = !DILocation(line: 681, column: 18, scope: !1473)
!1497 = !DILocation(line: 681, column: 4, scope: !1473)
!1498 = !DILocation(line: 680, column: 2, scope: !1473)
!1499 = !DILocation(line: 683, column: 22, scope: !1473)
!1500 = !DILocation(line: 683, column: 4, scope: !1473)
!1501 = !DILocation(line: 682, column: 2, scope: !1473)
!1502 = !DILocation(line: 686, column: 22, scope: !1473)
!1503 = !DILocation(line: 686, column: 4, scope: !1473)
!1504 = !DILocation(line: 685, column: 2, scope: !1473)
!1505 = !DILocation(line: 689, column: 14, scope: !1473)
!1506 = !DILocation(line: 689, column: 31, scope: !1473)
!1507 = !DILocation(line: 689, column: 4, scope: !1473)
!1508 = !DILocation(line: 688, column: 2, scope: !1473)
!1509 = !DILocation(line: 690, column: 42, scope: !1473)
!1510 = !DILocation(line: 690, column: 2, scope: !1473)
!1511 = !DILocation(line: 692, column: 22, scope: !1473)
!1512 = !DILocation(line: 692, column: 4, scope: !1473)
!1513 = !DILocation(line: 691, column: 2, scope: !1473)
!1514 = !DILocation(line: 694, column: 2, scope: !1473)
!1515 = distinct !DISubprogram(name: "parse_details", scope: !3, file: !3, line: 559, type: !1516, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !100)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!113, !126, !1518, !1520, !346}
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !829)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!1521 = !DILocalVariable(name: "pair", arg: 1, scope: !1515, file: !3, line: 559, type: !126)
!1522 = !DILocation(line: 559, column: 26, scope: !1515)
!1523 = !DILocalVariable(name: "iter", arg: 2, scope: !1515, file: !3, line: 559, type: !1518)
!1524 = !DILocation(line: 559, column: 55, scope: !1515)
!1525 = !DILocalVariable(name: "bhi", arg: 3, scope: !1515, file: !3, line: 560, type: !1520)
!1526 = !DILocation(line: 560, column: 22, scope: !1515)
!1527 = !DILocalVariable(name: "xfi", arg: 4, scope: !1515, file: !3, line: 560, type: !346)
!1528 = !DILocation(line: 560, column: 41, scope: !1515)
!1529 = !DILocation(line: 562, column: 25, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1515, file: !3, line: 562, column: 6)
!1531 = !DILocation(line: 562, column: 31, scope: !1530)
!1532 = !DILocation(line: 562, column: 37, scope: !1530)
!1533 = !DILocation(line: 562, column: 42, scope: !1530)
!1534 = !DILocation(line: 562, column: 6, scope: !1530)
!1535 = !DILocation(line: 562, column: 6, scope: !1515)
!1536 = !DILocation(line: 563, column: 3, scope: !1530)
!1537 = !DILocation(line: 565, column: 24, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1515, file: !3, line: 565, column: 6)
!1539 = !DILocation(line: 565, column: 30, scope: !1538)
!1540 = !DILocation(line: 565, column: 6, scope: !1538)
!1541 = !DILocation(line: 565, column: 6, scope: !1515)
!1542 = !DILocation(line: 566, column: 3, scope: !1538)
!1543 = !DILocation(line: 568, column: 2, scope: !1515)
!1544 = !DILocation(line: 569, column: 1, scope: !1515)
!1545 = distinct !DISubprogram(name: "parse_block_header", scope: !3, file: !3, line: 388, type: !1516, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !100)
!1546 = !DILocalVariable(name: "pair", arg: 1, scope: !1545, file: !3, line: 388, type: !126)
!1547 = !DILocation(line: 388, column: 31, scope: !1545)
!1548 = !DILocalVariable(name: "iter", arg: 2, scope: !1545, file: !3, line: 388, type: !1518)
!1549 = !DILocation(line: 388, column: 60, scope: !1545)
!1550 = !DILocalVariable(name: "bhi", arg: 3, scope: !1545, file: !3, line: 389, type: !1520)
!1551 = !DILocation(line: 389, column: 22, scope: !1545)
!1552 = !DILocalVariable(name: "xfi", arg: 4, scope: !1545, file: !3, line: 389, type: !346)
!1553 = !DILocation(line: 389, column: 41, scope: !1545)
!1554 = !DILocalVariable(name: "size", scope: !1545, file: !3, line: 397, type: !1555)
!1555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!1556 = !DILocation(line: 397, column: 17, scope: !1545)
!1557 = !DILocation(line: 397, column: 24, scope: !1545)
!1558 = !DILocalVariable(name: "buf", scope: !1545, file: !3, line: 400, type: !352)
!1559 = !DILocation(line: 400, column: 9, scope: !1545)
!1560 = !DILocation(line: 401, column: 15, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1545, file: !3, line: 401, column: 6)
!1562 = !DILocation(line: 401, column: 27, scope: !1561)
!1563 = !DILocation(line: 401, column: 33, scope: !1561)
!1564 = !DILocation(line: 401, column: 39, scope: !1561)
!1565 = !DILocation(line: 401, column: 45, scope: !1561)
!1566 = !DILocation(line: 401, column: 6, scope: !1561)
!1567 = !DILocation(line: 401, column: 6, scope: !1545)
!1568 = !DILocation(line: 402, column: 3, scope: !1561)
!1569 = !DILocation(line: 405, column: 10, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1545, file: !3, line: 405, column: 6)
!1571 = !DILocation(line: 405, column: 6, scope: !1570)
!1572 = !DILocation(line: 405, column: 16, scope: !1570)
!1573 = !DILocation(line: 405, column: 6, scope: !1545)
!1574 = !DILocation(line: 406, column: 3, scope: !1570)
!1575 = !DILocalVariable(name: "filters", scope: !1545, file: !3, line: 409, type: !1576)
!1576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1577, size: 640, elements: !1136)
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !1578, line: 65, baseType: !1579)
!1578 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1578, line: 43, size: 128, elements: !1580)
!1580 = !{!1581, !1582}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1579, file: !1578, line: 54, baseType: !76, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1579, file: !1578, line: 63, baseType: !74, size: 64, offset: 64)
!1583 = !DILocation(line: 409, column: 14, scope: !1545)
!1584 = !DILocalVariable(name: "block", scope: !1545, file: !3, line: 410, type: !1585)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_block", file: !1586, line: 245, baseType: !1587)
!1586 = !DIFile(filename: "liblzma/api/lzma/block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1586, line: 30, size: 1664, elements: !1588)
!1588 = !{!1589, !1590, !1591, !1592, !1593, !1594, !1596, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1587, file: !1586, line: 47, baseType: !83, size: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !1587, file: !1586, line: 67, baseType: !83, size: 32, offset: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !1587, file: !1586, line: 88, baseType: !377, size: 32, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_size", scope: !1587, file: !1586, line: 143, baseType: !76, size: 64, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !1587, file: !1586, line: 167, baseType: !76, size: 64, offset: 192)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !1587, file: !1586, line: 195, baseType: !1595, size: 64, offset: 256)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "raw_check", scope: !1587, file: !1586, line: 212, baseType: !1597, size: 512, offset: 320)
!1597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !357, size: 512, elements: !1598)
!1598 = !{!1599}
!1599 = !DISubrange(count: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !1587, file: !1586, line: 221, baseType: !74, size: 64, offset: 832)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !1587, file: !1586, line: 222, baseType: !74, size: 64, offset: 896)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !1587, file: !1586, line: 223, baseType: !74, size: 64, offset: 960)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !1587, file: !1586, line: 224, baseType: !83, size: 32, offset: 1024)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !1587, file: !1586, line: 225, baseType: !83, size: 32, offset: 1056)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !1587, file: !1586, line: 226, baseType: !76, size: 64, offset: 1088)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !1587, file: !1586, line: 227, baseType: !76, size: 64, offset: 1152)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int5", scope: !1587, file: !1586, line: 228, baseType: !76, size: 64, offset: 1216)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int6", scope: !1587, file: !1586, line: 229, baseType: !76, size: 64, offset: 1280)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int7", scope: !1587, file: !1586, line: 230, baseType: !76, size: 64, offset: 1344)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int8", scope: !1587, file: !1586, line: 231, baseType: !76, size: 64, offset: 1408)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !1587, file: !1586, line: 232, baseType: !379, size: 32, offset: 1472)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !1587, file: !1586, line: 233, baseType: !379, size: 32, offset: 1504)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !1587, file: !1586, line: 234, baseType: !379, size: 32, offset: 1536)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !1587, file: !1586, line: 235, baseType: !379, size: 32, offset: 1568)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool1", scope: !1587, file: !1586, line: 236, baseType: !384, size: 8, offset: 1600)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool2", scope: !1587, file: !1586, line: 237, baseType: !384, size: 8, offset: 1608)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool3", scope: !1587, file: !1586, line: 238, baseType: !384, size: 8, offset: 1616)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool4", scope: !1587, file: !1586, line: 239, baseType: !384, size: 8, offset: 1624)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool5", scope: !1587, file: !1586, line: 240, baseType: !384, size: 8, offset: 1632)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool6", scope: !1587, file: !1586, line: 241, baseType: !384, size: 8, offset: 1640)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool7", scope: !1587, file: !1586, line: 242, baseType: !384, size: 8, offset: 1648)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool8", scope: !1587, file: !1586, line: 243, baseType: !384, size: 8, offset: 1656)
!1623 = !DILocation(line: 410, column: 13, scope: !1545)
!1624 = !DILocation(line: 411, column: 8, scope: !1545)
!1625 = !DILocation(line: 411, column: 16, scope: !1545)
!1626 = !DILocation(line: 412, column: 16, scope: !1545)
!1627 = !DILocation(line: 412, column: 22, scope: !1545)
!1628 = !DILocation(line: 412, column: 29, scope: !1545)
!1629 = !DILocation(line: 412, column: 36, scope: !1545)
!1630 = !DILocation(line: 412, column: 8, scope: !1545)
!1631 = !DILocation(line: 412, column: 14, scope: !1545)
!1632 = !DILocation(line: 413, column: 18, scope: !1545)
!1633 = !DILocation(line: 413, column: 8, scope: !1545)
!1634 = !DILocation(line: 413, column: 16, scope: !1545)
!1635 = !DILocation(line: 415, column: 22, scope: !1545)
!1636 = !DILocation(line: 415, column: 8, scope: !1545)
!1637 = !DILocation(line: 415, column: 20, scope: !1545)
!1638 = !DILocation(line: 416, column: 12, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1545, file: !3, line: 416, column: 6)
!1640 = !DILocation(line: 416, column: 26, scope: !1639)
!1641 = !DILocation(line: 416, column: 24, scope: !1639)
!1642 = !DILocation(line: 416, column: 6, scope: !1545)
!1643 = !DILocation(line: 417, column: 3, scope: !1639)
!1644 = !DILocation(line: 420, column: 53, scope: !1545)
!1645 = !DILocation(line: 420, column: 49, scope: !1545)
!1646 = !DILocation(line: 420, column: 10, scope: !1545)
!1647 = !DILocation(line: 420, column: 2, scope: !1545)
!1648 = !DILocation(line: 422, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1545, file: !3, line: 420, column: 58)
!1650 = !DILocation(line: 425, column: 27, scope: !1649)
!1651 = !DILocation(line: 425, column: 33, scope: !1649)
!1652 = !DILocation(line: 426, column: 5, scope: !1649)
!1653 = !DILocation(line: 425, column: 3, scope: !1649)
!1654 = !DILocation(line: 427, column: 3, scope: !1649)
!1655 = !DILocation(line: 430, column: 3, scope: !1649)
!1656 = !DILocation(line: 433, column: 3, scope: !1649)
!1657 = !DILocation(line: 434, column: 2, scope: !1649)
!1658 = !DILocation(line: 439, column: 24, scope: !1545)
!1659 = !DILocation(line: 439, column: 40, scope: !1545)
!1660 = !DILocation(line: 439, column: 18, scope: !1545)
!1661 = !DILocation(line: 439, column: 2, scope: !1545)
!1662 = !DILocation(line: 439, column: 7, scope: !1545)
!1663 = !DILocation(line: 439, column: 16, scope: !1545)
!1664 = !DILocation(line: 441, column: 24, scope: !1545)
!1665 = !DILocation(line: 441, column: 42, scope: !1545)
!1666 = !DILocation(line: 441, column: 18, scope: !1545)
!1667 = !DILocation(line: 441, column: 2, scope: !1545)
!1668 = !DILocation(line: 441, column: 7, scope: !1545)
!1669 = !DILocation(line: 441, column: 16, scope: !1545)
!1670 = !DILocation(line: 443, column: 2, scope: !1545)
!1671 = !DILocation(line: 443, column: 7, scope: !1545)
!1672 = !DILocation(line: 443, column: 16, scope: !1545)
!1673 = !DILocation(line: 448, column: 31, scope: !1545)
!1674 = !DILocation(line: 448, column: 47, scope: !1545)
!1675 = !DILocation(line: 449, column: 4, scope: !1545)
!1676 = !DILocation(line: 449, column: 13, scope: !1545)
!1677 = !DILocation(line: 449, column: 31, scope: !1545)
!1678 = !DILocation(line: 0, scope: !1545)
!1679 = !DILocation(line: 448, column: 2, scope: !1545)
!1680 = !DILocation(line: 448, column: 7, scope: !1545)
!1681 = !DILocation(line: 448, column: 22, scope: !1545)
!1682 = !DILocation(line: 453, column: 4, scope: !1545)
!1683 = !DILocation(line: 453, column: 10, scope: !1545)
!1684 = !DILocation(line: 453, column: 16, scope: !1545)
!1685 = !DILocation(line: 452, column: 10, scope: !1545)
!1686 = !DILocation(line: 452, column: 2, scope: !1545)
!1687 = !DILocation(line: 461, column: 13, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !3, line: 461, column: 7)
!1689 = distinct !DILexicalBlock(scope: !1545, file: !3, line: 453, column: 32)
!1690 = !DILocation(line: 461, column: 31, scope: !1688)
!1691 = !DILocation(line: 462, column: 5, scope: !1688)
!1692 = !DILocation(line: 462, column: 14, scope: !1688)
!1693 = !DILocation(line: 463, column: 9, scope: !1688)
!1694 = !DILocation(line: 463, column: 15, scope: !1688)
!1695 = !DILocation(line: 463, column: 21, scope: !1688)
!1696 = !DILocation(line: 463, column: 6, scope: !1688)
!1697 = !DILocation(line: 461, column: 7, scope: !1689)
!1698 = !DILocation(line: 464, column: 4, scope: !1688)
!1699 = !DILocalVariable(name: "i", scope: !1700, file: !3, line: 471, type: !408)
!1700 = distinct !DILexicalBlock(scope: !1689, file: !3, line: 471, column: 3)
!1701 = !DILocation(line: 471, column: 15, scope: !1700)
!1702 = !DILocation(line: 471, column: 8, scope: !1700)
!1703 = !DILocation(line: 471, column: 30, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1700, file: !3, line: 471, column: 3)
!1705 = !DILocation(line: 471, column: 22, scope: !1704)
!1706 = !DILocation(line: 471, column: 33, scope: !1704)
!1707 = !DILocation(line: 471, column: 36, scope: !1704)
!1708 = !DILocation(line: 471, column: 3, scope: !1700)
!1709 = !DILocation(line: 472, column: 17, scope: !1704)
!1710 = !DILocation(line: 472, column: 9, scope: !1704)
!1711 = !DILocation(line: 472, column: 20, scope: !1704)
!1712 = !DILocation(line: 472, column: 4, scope: !1704)
!1713 = !DILocation(line: 471, column: 57, scope: !1704)
!1714 = !DILocation(line: 471, column: 3, scope: !1704)
!1715 = distinct !{!1715, !1708, !1716}
!1716 = !DILocation(line: 472, column: 27, scope: !1700)
!1717 = !DILocation(line: 474, column: 3, scope: !1689)
!1718 = !DILocation(line: 477, column: 3, scope: !1689)
!1719 = !DILocation(line: 478, column: 2, scope: !1689)
!1720 = !DILocation(line: 481, column: 27, scope: !1545)
!1721 = !DILocation(line: 481, column: 2, scope: !1545)
!1722 = !DILocation(line: 481, column: 7, scope: !1545)
!1723 = !DILocation(line: 481, column: 19, scope: !1545)
!1724 = !DILocation(line: 482, column: 31, scope: !1545)
!1725 = !DILocation(line: 482, column: 2, scope: !1545)
!1726 = !DILocation(line: 482, column: 7, scope: !1545)
!1727 = !DILocation(line: 482, column: 23, scope: !1545)
!1728 = !DILocation(line: 486, column: 44, scope: !1545)
!1729 = !DILocation(line: 486, column: 18, scope: !1545)
!1730 = !DILocation(line: 486, column: 2, scope: !1545)
!1731 = !DILocation(line: 486, column: 7, scope: !1545)
!1732 = !DILocation(line: 486, column: 16, scope: !1545)
!1733 = !DILocation(line: 487, column: 6, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1545, file: !3, line: 487, column: 6)
!1735 = !DILocation(line: 487, column: 11, scope: !1734)
!1736 = !DILocation(line: 487, column: 26, scope: !1734)
!1737 = !DILocation(line: 487, column: 31, scope: !1734)
!1738 = !DILocation(line: 487, column: 24, scope: !1734)
!1739 = !DILocation(line: 487, column: 6, scope: !1545)
!1740 = !DILocation(line: 488, column: 23, scope: !1734)
!1741 = !DILocation(line: 488, column: 28, scope: !1734)
!1742 = !DILocation(line: 488, column: 3, scope: !1734)
!1743 = !DILocation(line: 488, column: 8, scope: !1734)
!1744 = !DILocation(line: 488, column: 21, scope: !1734)
!1745 = !DILocation(line: 491, column: 25, scope: !1545)
!1746 = !DILocation(line: 491, column: 30, scope: !1545)
!1747 = !DILocation(line: 491, column: 44, scope: !1545)
!1748 = !DILocation(line: 491, column: 2, scope: !1545)
!1749 = !DILocalVariable(name: "i", scope: !1750, file: !3, line: 494, type: !408)
!1750 = distinct !DILexicalBlock(scope: !1545, file: !3, line: 494, column: 2)
!1751 = !DILocation(line: 494, column: 14, scope: !1750)
!1752 = !DILocation(line: 494, column: 7, scope: !1750)
!1753 = !DILocation(line: 494, column: 29, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1750, file: !3, line: 494, column: 2)
!1755 = !DILocation(line: 494, column: 21, scope: !1754)
!1756 = !DILocation(line: 494, column: 32, scope: !1754)
!1757 = !DILocation(line: 494, column: 35, scope: !1754)
!1758 = !DILocation(line: 494, column: 2, scope: !1750)
!1759 = !DILocation(line: 495, column: 16, scope: !1754)
!1760 = !DILocation(line: 495, column: 8, scope: !1754)
!1761 = !DILocation(line: 495, column: 19, scope: !1754)
!1762 = !DILocation(line: 495, column: 3, scope: !1754)
!1763 = !DILocation(line: 494, column: 56, scope: !1754)
!1764 = !DILocation(line: 494, column: 2, scope: !1754)
!1765 = distinct !{!1765, !1758, !1766}
!1766 = !DILocation(line: 495, column: 26, scope: !1750)
!1767 = !DILocation(line: 497, column: 2, scope: !1545)
!1768 = !DILabel(scope: !1545, name: "data_error", file: !3, line: 499)
!1769 = !DILocation(line: 499, column: 1, scope: !1545)
!1770 = !DILocation(line: 501, column: 26, scope: !1545)
!1771 = !DILocation(line: 501, column: 32, scope: !1545)
!1772 = !DILocation(line: 502, column: 4, scope: !1545)
!1773 = !DILocation(line: 501, column: 2, scope: !1545)
!1774 = !DILocation(line: 503, column: 2, scope: !1545)
!1775 = !DILocation(line: 504, column: 1, scope: !1545)
!1776 = distinct !DISubprogram(name: "parse_check_value", scope: !3, file: !3, line: 511, type: !1777, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !100)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!113, !126, !1518}
!1779 = !DILocalVariable(name: "pair", arg: 1, scope: !1776, file: !3, line: 511, type: !126)
!1780 = !DILocation(line: 511, column: 30, scope: !1776)
!1781 = !DILocalVariable(name: "iter", arg: 2, scope: !1776, file: !3, line: 511, type: !1518)
!1782 = !DILocation(line: 511, column: 59, scope: !1776)
!1783 = !DILocation(line: 514, column: 6, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1776, file: !3, line: 514, column: 6)
!1785 = !DILocation(line: 514, column: 12, scope: !1784)
!1786 = !DILocation(line: 514, column: 19, scope: !1784)
!1787 = !DILocation(line: 514, column: 26, scope: !1784)
!1788 = !DILocation(line: 514, column: 32, scope: !1784)
!1789 = !DILocation(line: 514, column: 6, scope: !1776)
!1790 = !DILocation(line: 515, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1784, file: !3, line: 514, column: 52)
!1792 = !DILocation(line: 516, column: 3, scope: !1791)
!1793 = !DILocalVariable(name: "size", scope: !1776, file: !3, line: 520, type: !1555)
!1794 = !DILocation(line: 520, column: 17, scope: !1776)
!1795 = !DILocation(line: 520, column: 40, scope: !1776)
!1796 = !DILocation(line: 520, column: 46, scope: !1776)
!1797 = !DILocation(line: 520, column: 53, scope: !1776)
!1798 = !DILocation(line: 520, column: 60, scope: !1776)
!1799 = !DILocation(line: 520, column: 24, scope: !1776)
!1800 = !DILocalVariable(name: "offset", scope: !1776, file: !3, line: 521, type: !1801)
!1801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!1802 = !DILocation(line: 521, column: 14, scope: !1776)
!1803 = !DILocation(line: 521, column: 23, scope: !1776)
!1804 = !DILocation(line: 521, column: 29, scope: !1776)
!1805 = !DILocation(line: 521, column: 35, scope: !1776)
!1806 = !DILocation(line: 522, column: 6, scope: !1776)
!1807 = !DILocation(line: 522, column: 12, scope: !1776)
!1808 = !DILocation(line: 522, column: 18, scope: !1776)
!1809 = !DILocation(line: 522, column: 4, scope: !1776)
!1810 = !DILocation(line: 522, column: 31, scope: !1776)
!1811 = !DILocation(line: 522, column: 29, scope: !1776)
!1812 = !DILocalVariable(name: "buf", scope: !1776, file: !3, line: 523, type: !352)
!1813 = !DILocation(line: 523, column: 9, scope: !1776)
!1814 = !DILocation(line: 524, column: 15, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1776, file: !3, line: 524, column: 6)
!1816 = !DILocation(line: 524, column: 27, scope: !1815)
!1817 = !DILocation(line: 524, column: 33, scope: !1815)
!1818 = !DILocation(line: 524, column: 6, scope: !1815)
!1819 = !DILocation(line: 524, column: 6, scope: !1776)
!1820 = !DILocation(line: 525, column: 3, scope: !1815)
!1821 = !DILocation(line: 530, column: 6, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1776, file: !3, line: 530, column: 6)
!1823 = !DILocation(line: 530, column: 11, scope: !1822)
!1824 = !DILocation(line: 530, column: 6, scope: !1776)
!1825 = !DILocation(line: 532, column: 19, scope: !1822)
!1826 = !DILocation(line: 531, column: 3, scope: !1822)
!1827 = !DILocation(line: 533, column: 11, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1822, file: !3, line: 533, column: 11)
!1829 = !DILocation(line: 533, column: 16, scope: !1828)
!1830 = !DILocation(line: 533, column: 11, scope: !1822)
!1831 = !DILocation(line: 535, column: 20, scope: !1828)
!1832 = !DILocation(line: 534, column: 3, scope: !1828)
!1833 = !DILocalVariable(name: "i", scope: !1834, file: !3, line: 537, type: !408)
!1834 = distinct !DILexicalBlock(scope: !1828, file: !3, line: 537, column: 3)
!1835 = !DILocation(line: 537, column: 15, scope: !1834)
!1836 = !DILocation(line: 537, column: 8, scope: !1834)
!1837 = !DILocation(line: 537, column: 22, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1834, file: !3, line: 537, column: 3)
!1839 = !DILocation(line: 537, column: 26, scope: !1838)
!1840 = !DILocation(line: 537, column: 24, scope: !1838)
!1841 = !DILocation(line: 537, column: 3, scope: !1834)
!1842 = !DILocation(line: 538, column: 27, scope: !1838)
!1843 = !DILocation(line: 538, column: 29, scope: !1838)
!1844 = !DILocation(line: 538, column: 25, scope: !1838)
!1845 = !DILocation(line: 538, column: 49, scope: !1838)
!1846 = !DILocation(line: 538, column: 52, scope: !1838)
!1847 = !DILocation(line: 538, column: 45, scope: !1838)
!1848 = !DILocation(line: 538, column: 4, scope: !1838)
!1849 = !DILocation(line: 537, column: 32, scope: !1838)
!1850 = !DILocation(line: 537, column: 3, scope: !1838)
!1851 = distinct !{!1851, !1841, !1852}
!1852 = !DILocation(line: 538, column: 54, scope: !1834)
!1853 = !DILocation(line: 540, column: 2, scope: !1776)
!1854 = !DILocation(line: 541, column: 1, scope: !1776)
