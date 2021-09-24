; ModuleID = 'liblzma/common/filter_common.c'
source_filename = "liblzma/common/filter_common.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i64, i64, i8, i8, i8 }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }
%struct.lzma_filter_coder = type { i64, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)*, i64 (i8*)* }
%struct.lzma_filter_info_s = type { i64, {}*, i8* }

@features = internal constant [10 x %struct.anon] [%struct.anon { i64 4611686018427387905, i64 112, i8 0, i8 1, i8 1 }, %struct.anon { i64 33, i64 112, i8 0, i8 1, i8 1 }, %struct.anon { i64 4, i64 4, i8 1, i8 0, i8 0 }, %struct.anon { i64 5, i64 4, i8 1, i8 0, i8 0 }, %struct.anon { i64 6, i64 4, i8 1, i8 0, i8 0 }, %struct.anon { i64 7, i64 4, i8 1, i8 0, i8 0 }, %struct.anon { i64 8, i64 4, i8 1, i8 0, i8 0 }, %struct.anon { i64 9, i64 4, i8 1, i8 0, i8 0 }, %struct.anon { i64 3, i64 40, i8 1, i8 0, i8 0 }, %struct.anon { i64 -1, i64 0, i8 0, i8 0, i8 0 }], align 16, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_filters_copy(%struct.lzma_filter* %src, %struct.lzma_filter* %dest, %struct.lzma_allocator* %allocator) #0 !dbg !62 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca %struct.lzma_filter*, align 8
  %dest.addr = alloca %struct.lzma_filter*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %ret = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store %struct.lzma_filter* %src, %struct.lzma_filter** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %src.addr, metadata !89, metadata !DIExpression()), !dbg !90
  store %struct.lzma_filter* %dest, %struct.lzma_filter** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %dest.addr, metadata !91, metadata !DIExpression()), !dbg !92
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !93, metadata !DIExpression()), !dbg !94
  %0 = load %struct.lzma_filter*, %struct.lzma_filter** %src.addr, align 8, !dbg !95
  %cmp = icmp eq %struct.lzma_filter* %0, null, !dbg !97
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !98

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.lzma_filter*, %struct.lzma_filter** %dest.addr, align 8, !dbg !99
  %cmp1 = icmp eq %struct.lzma_filter* %1, null, !dbg !100
  br i1 %cmp1, label %if.then, label %if.end, !dbg !101

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 11, i32* %retval, align 4, !dbg !102
  br label %return, !dbg !102

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !103, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.declare(metadata i64* %i, metadata !105, metadata !DIExpression()), !dbg !106
  store i64 0, i64* %i, align 8, !dbg !107
  br label %for.cond, !dbg !109

for.cond:                                         ; preds = %for.inc42, %if.end
  %2 = load %struct.lzma_filter*, %struct.lzma_filter** %src.addr, align 8, !dbg !110
  %3 = load i64, i64* %i, align 8, !dbg !112
  %arrayidx = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %2, i64 %3, !dbg !110
  %id = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx, i32 0, i32 0, !dbg !113
  %4 = load i64, i64* %id, align 8, !dbg !113
  %cmp2 = icmp ne i64 %4, -1, !dbg !114
  br i1 %cmp2, label %for.body, label %for.end44, !dbg !115

for.body:                                         ; preds = %for.cond
  %5 = load i64, i64* %i, align 8, !dbg !116
  %cmp3 = icmp eq i64 %5, 4, !dbg !119
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !120

if.then4:                                         ; preds = %for.body
  store i32 8, i32* %ret, align 4, !dbg !121
  br label %error, !dbg !123

if.end5:                                          ; preds = %for.body
  %6 = load %struct.lzma_filter*, %struct.lzma_filter** %src.addr, align 8, !dbg !124
  %7 = load i64, i64* %i, align 8, !dbg !125
  %arrayidx6 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %6, i64 %7, !dbg !124
  %id7 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx6, i32 0, i32 0, !dbg !126
  %8 = load i64, i64* %id7, align 8, !dbg !126
  %9 = load %struct.lzma_filter*, %struct.lzma_filter** %dest.addr, align 8, !dbg !127
  %10 = load i64, i64* %i, align 8, !dbg !128
  %arrayidx8 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %9, i64 %10, !dbg !127
  %id9 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx8, i32 0, i32 0, !dbg !129
  store i64 %8, i64* %id9, align 8, !dbg !130
  %11 = load %struct.lzma_filter*, %struct.lzma_filter** %src.addr, align 8, !dbg !131
  %12 = load i64, i64* %i, align 8, !dbg !133
  %arrayidx10 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %11, i64 %12, !dbg !131
  %options = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx10, i32 0, i32 1, !dbg !134
  %13 = load i8*, i8** %options, align 8, !dbg !134
  %cmp11 = icmp eq i8* %13, null, !dbg !135
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !136

if.then12:                                        ; preds = %if.end5
  %14 = load %struct.lzma_filter*, %struct.lzma_filter** %dest.addr, align 8, !dbg !137
  %15 = load i64, i64* %i, align 8, !dbg !139
  %arrayidx13 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %14, i64 %15, !dbg !137
  %options14 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx13, i32 0, i32 1, !dbg !140
  store i8* null, i8** %options14, align 8, !dbg !141
  br label %if.end41, !dbg !142

if.else:                                          ; preds = %if.end5
  call void @llvm.dbg.declare(metadata i64* %j, metadata !143, metadata !DIExpression()), !dbg !145
  store i64 0, i64* %j, align 8, !dbg !146
  br label %for.cond15, !dbg !148

for.cond15:                                       ; preds = %for.inc, %if.else
  %16 = load %struct.lzma_filter*, %struct.lzma_filter** %src.addr, align 8, !dbg !149
  %17 = load i64, i64* %i, align 8, !dbg !151
  %arrayidx16 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %16, i64 %17, !dbg !149
  %id17 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx16, i32 0, i32 0, !dbg !152
  %18 = load i64, i64* %id17, align 8, !dbg !152
  %19 = load i64, i64* %j, align 8, !dbg !153
  %arrayidx18 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @features, i64 0, i64 %19, !dbg !154
  %id19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 0, !dbg !155
  %20 = load i64, i64* %id19, align 8, !dbg !155
  %cmp20 = icmp ne i64 %18, %20, !dbg !156
  br i1 %cmp20, label %for.body21, label %for.end, !dbg !157

for.body21:                                       ; preds = %for.cond15
  %21 = load i64, i64* %j, align 8, !dbg !158
  %arrayidx22 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @features, i64 0, i64 %21, !dbg !161
  %id23 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22, i32 0, i32 0, !dbg !162
  %22 = load i64, i64* %id23, align 8, !dbg !162
  %cmp24 = icmp eq i64 %22, -1, !dbg !163
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !164

if.then25:                                        ; preds = %for.body21
  store i32 8, i32* %ret, align 4, !dbg !165
  br label %error, !dbg !167

if.end26:                                         ; preds = %for.body21
  br label %for.inc, !dbg !168

for.inc:                                          ; preds = %if.end26
  %23 = load i64, i64* %j, align 8, !dbg !169
  %inc = add i64 %23, 1, !dbg !169
  store i64 %inc, i64* %j, align 8, !dbg !169
  br label %for.cond15, !dbg !170, !llvm.loop !171

for.end:                                          ; preds = %for.cond15
  %24 = load i64, i64* %j, align 8, !dbg !173
  %arrayidx27 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @features, i64 0, i64 %24, !dbg !174
  %options_size = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx27, i32 0, i32 1, !dbg !175
  %25 = load i64, i64* %options_size, align 8, !dbg !175
  %26 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !176
  %call = call i8* @lzma_alloc(i64 %25, %struct.lzma_allocator* %26), !dbg !177
  %27 = load %struct.lzma_filter*, %struct.lzma_filter** %dest.addr, align 8, !dbg !178
  %28 = load i64, i64* %i, align 8, !dbg !179
  %arrayidx28 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %27, i64 %28, !dbg !178
  %options29 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx28, i32 0, i32 1, !dbg !180
  store i8* %call, i8** %options29, align 8, !dbg !181
  %29 = load %struct.lzma_filter*, %struct.lzma_filter** %dest.addr, align 8, !dbg !182
  %30 = load i64, i64* %i, align 8, !dbg !184
  %arrayidx30 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %29, i64 %30, !dbg !182
  %options31 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx30, i32 0, i32 1, !dbg !185
  %31 = load i8*, i8** %options31, align 8, !dbg !185
  %cmp32 = icmp eq i8* %31, null, !dbg !186
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !187

if.then33:                                        ; preds = %for.end
  store i32 5, i32* %ret, align 4, !dbg !188
  br label %error, !dbg !190

if.end34:                                         ; preds = %for.end
  %32 = load %struct.lzma_filter*, %struct.lzma_filter** %dest.addr, align 8, !dbg !191
  %33 = load i64, i64* %i, align 8, !dbg !192
  %arrayidx35 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %32, i64 %33, !dbg !191
  %options36 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx35, i32 0, i32 1, !dbg !193
  %34 = load i8*, i8** %options36, align 8, !dbg !193
  %35 = load %struct.lzma_filter*, %struct.lzma_filter** %src.addr, align 8, !dbg !194
  %36 = load i64, i64* %i, align 8, !dbg !195
  %arrayidx37 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %35, i64 %36, !dbg !194
  %options38 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx37, i32 0, i32 1, !dbg !196
  %37 = load i8*, i8** %options38, align 8, !dbg !196
  %38 = load i64, i64* %j, align 8, !dbg !197
  %arrayidx39 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @features, i64 0, i64 %38, !dbg !198
  %options_size40 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx39, i32 0, i32 1, !dbg !199
  %39 = load i64, i64* %options_size40, align 8, !dbg !199
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %37, i64 %39, i1 false), !dbg !200
  br label %if.end41

if.end41:                                         ; preds = %if.end34, %if.then12
  br label %for.inc42, !dbg !201

for.inc42:                                        ; preds = %if.end41
  %40 = load i64, i64* %i, align 8, !dbg !202
  %inc43 = add i64 %40, 1, !dbg !202
  store i64 %inc43, i64* %i, align 8, !dbg !202
  br label %for.cond, !dbg !203, !llvm.loop !204

for.end44:                                        ; preds = %for.cond
  %41 = load %struct.lzma_filter*, %struct.lzma_filter** %dest.addr, align 8, !dbg !206
  %42 = load i64, i64* %i, align 8, !dbg !207
  %arrayidx45 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %41, i64 %42, !dbg !206
  %id46 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx45, i32 0, i32 0, !dbg !208
  store i64 -1, i64* %id46, align 8, !dbg !209
  %43 = load %struct.lzma_filter*, %struct.lzma_filter** %dest.addr, align 8, !dbg !210
  %44 = load i64, i64* %i, align 8, !dbg !211
  %arrayidx47 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %43, i64 %44, !dbg !210
  %options48 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx47, i32 0, i32 1, !dbg !212
  store i8* null, i8** %options48, align 8, !dbg !213
  store i32 0, i32* %retval, align 4, !dbg !214
  br label %return, !dbg !214

error:                                            ; preds = %if.then33, %if.then25, %if.then4
  call void @llvm.dbg.label(metadata !215), !dbg !216
  br label %while.cond, !dbg !217

while.cond:                                       ; preds = %while.body, %error
  %45 = load i64, i64* %i, align 8, !dbg !218
  %dec = add i64 %45, -1, !dbg !218
  store i64 %dec, i64* %i, align 8, !dbg !218
  %cmp49 = icmp ugt i64 %45, 0, !dbg !219
  br i1 %cmp49, label %while.body, label %while.end, !dbg !217

while.body:                                       ; preds = %while.cond
  %46 = load %struct.lzma_filter*, %struct.lzma_filter** %dest.addr, align 8, !dbg !220
  %47 = load i64, i64* %i, align 8, !dbg !222
  %arrayidx50 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %46, i64 %47, !dbg !220
  %options51 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx50, i32 0, i32 1, !dbg !223
  %48 = load i8*, i8** %options51, align 8, !dbg !223
  %49 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !224
  call void @lzma_free(i8* %48, %struct.lzma_allocator* %49), !dbg !225
  %50 = load %struct.lzma_filter*, %struct.lzma_filter** %dest.addr, align 8, !dbg !226
  %51 = load i64, i64* %i, align 8, !dbg !227
  %arrayidx52 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %50, i64 %51, !dbg !226
  %options53 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx52, i32 0, i32 1, !dbg !228
  store i8* null, i8** %options53, align 8, !dbg !229
  br label %while.cond, !dbg !217, !llvm.loop !230

while.end:                                        ; preds = %while.cond
  %52 = load i32, i32* %ret, align 4, !dbg !232
  store i32 %52, i32* %retval, align 4, !dbg !233
  br label %return, !dbg !233

return:                                           ; preds = %while.end, %for.end44, %if.then
  %53 = load i32, i32* %retval, align 4, !dbg !234
  ret i32 %53, !dbg !234
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @lzma_alloc(i64, %struct.lzma_allocator*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local void @lzma_free(i8*, %struct.lzma_allocator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_raw_coder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, %struct.lzma_filter* %options, %struct.lzma_filter_coder* (i64)* %coder_find, i1 zeroext %is_encoder) #0 !dbg !235 {
entry:
  %retval = alloca i32, align 4
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %options.addr = alloca %struct.lzma_filter*, align 8
  %coder_find.addr = alloca %struct.lzma_filter_coder* (i64)*, align 8
  %is_encoder.addr = alloca i8, align 1
  %count = alloca i64, align 8
  %ret_ = alloca i32, align 4
  %filters = alloca [5 x %struct.lzma_filter_info_s], align 16
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %fc = alloca %struct.lzma_filter_coder*, align 8
  %i21 = alloca i64, align 8
  %fc25 = alloca %struct.lzma_filter_coder*, align 8
  %ret = alloca i32, align 4
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !317, metadata !DIExpression()), !dbg !318
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !319, metadata !DIExpression()), !dbg !320
  store %struct.lzma_filter* %options, %struct.lzma_filter** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %options.addr, metadata !321, metadata !DIExpression()), !dbg !322
  store %struct.lzma_filter_coder* (i64)* %coder_find, %struct.lzma_filter_coder* (i64)** %coder_find.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter_coder* (i64)** %coder_find.addr, metadata !323, metadata !DIExpression()), !dbg !324
  %frombool = zext i1 %is_encoder to i8
  store i8 %frombool, i8* %is_encoder.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_encoder.addr, metadata !325, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.declare(metadata i64* %count, metadata !327, metadata !DIExpression()), !dbg !328
  br label %do.body, !dbg !329

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !330, metadata !DIExpression()), !dbg !333
  %0 = load %struct.lzma_filter*, %struct.lzma_filter** %options.addr, align 8, !dbg !333
  %call = call i32 @validate_chain(%struct.lzma_filter* %0, i64* %count), !dbg !333
  store i32 %call, i32* %ret_, align 4, !dbg !333
  %1 = load i32, i32* %ret_, align 4, !dbg !334
  %cmp = icmp ne i32 %1, 0, !dbg !334
  br i1 %cmp, label %if.then, label %if.end, !dbg !333

if.then:                                          ; preds = %do.body
  %2 = load i32, i32* %ret_, align 4, !dbg !334
  store i32 %2, i32* %retval, align 4, !dbg !334
  br label %return, !dbg !334

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !333

do.end:                                           ; preds = %if.end
  call void @llvm.dbg.declare(metadata [5 x %struct.lzma_filter_info_s]* %filters, metadata !336, metadata !DIExpression()), !dbg !340
  %3 = load i8, i8* %is_encoder.addr, align 1, !dbg !341
  %tobool = trunc i8 %3 to i1, !dbg !341
  br i1 %tobool, label %if.then1, label %if.else, !dbg !343

if.then1:                                         ; preds = %do.end
  call void @llvm.dbg.declare(metadata i64* %i, metadata !344, metadata !DIExpression()), !dbg !347
  store i64 0, i64* %i, align 8, !dbg !347
  br label %for.cond, !dbg !348

for.cond:                                         ; preds = %for.inc, %if.then1
  %4 = load i64, i64* %i, align 8, !dbg !349
  %5 = load i64, i64* %count, align 8, !dbg !351
  %cmp2 = icmp ult i64 %4, %5, !dbg !352
  br i1 %cmp2, label %for.body, label %for.end, !dbg !353

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %j, metadata !354, metadata !DIExpression()), !dbg !357
  %6 = load i64, i64* %count, align 8, !dbg !358
  %7 = load i64, i64* %i, align 8, !dbg !359
  %sub = sub i64 %6, %7, !dbg !360
  %sub3 = sub i64 %sub, 1, !dbg !361
  store i64 %sub3, i64* %j, align 8, !dbg !357
  call void @llvm.dbg.declare(metadata %struct.lzma_filter_coder** %fc, metadata !362, metadata !DIExpression()), !dbg !364
  %8 = load %struct.lzma_filter_coder* (i64)*, %struct.lzma_filter_coder* (i64)** %coder_find.addr, align 8, !dbg !365
  %9 = load %struct.lzma_filter*, %struct.lzma_filter** %options.addr, align 8, !dbg !366
  %10 = load i64, i64* %i, align 8, !dbg !367
  %arrayidx = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %9, i64 %10, !dbg !366
  %id = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx, i32 0, i32 0, !dbg !368
  %11 = load i64, i64* %id, align 8, !dbg !368
  %call4 = call %struct.lzma_filter_coder* %8(i64 %11), !dbg !365
  store %struct.lzma_filter_coder* %call4, %struct.lzma_filter_coder** %fc, align 8, !dbg !364
  %12 = load %struct.lzma_filter_coder*, %struct.lzma_filter_coder** %fc, align 8, !dbg !369
  %cmp5 = icmp eq %struct.lzma_filter_coder* %12, null, !dbg !371
  br i1 %cmp5, label %if.then7, label %lor.lhs.false, !dbg !372

lor.lhs.false:                                    ; preds = %for.body
  %13 = load %struct.lzma_filter_coder*, %struct.lzma_filter_coder** %fc, align 8, !dbg !373
  %init = getelementptr inbounds %struct.lzma_filter_coder, %struct.lzma_filter_coder* %13, i32 0, i32 1, !dbg !374
  %14 = load i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)*, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)** %init, align 8, !dbg !374
  %cmp6 = icmp eq i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)* %14, null, !dbg !375
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !376

if.then7:                                         ; preds = %lor.lhs.false, %for.body
  store i32 8, i32* %retval, align 4, !dbg !377
  br label %return, !dbg !377

if.end8:                                          ; preds = %lor.lhs.false
  %15 = load %struct.lzma_filter*, %struct.lzma_filter** %options.addr, align 8, !dbg !378
  %16 = load i64, i64* %i, align 8, !dbg !379
  %arrayidx9 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %15, i64 %16, !dbg !378
  %id10 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx9, i32 0, i32 0, !dbg !380
  %17 = load i64, i64* %id10, align 8, !dbg !380
  %18 = load i64, i64* %j, align 8, !dbg !381
  %arrayidx11 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], [5 x %struct.lzma_filter_info_s]* %filters, i64 0, i64 %18, !dbg !382
  %id12 = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %arrayidx11, i32 0, i32 0, !dbg !383
  store i64 %17, i64* %id12, align 8, !dbg !384
  %19 = load %struct.lzma_filter_coder*, %struct.lzma_filter_coder** %fc, align 8, !dbg !385
  %init13 = getelementptr inbounds %struct.lzma_filter_coder, %struct.lzma_filter_coder* %19, i32 0, i32 1, !dbg !386
  %20 = load i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)*, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)** %init13, align 8, !dbg !386
  %21 = load i64, i64* %j, align 8, !dbg !387
  %arrayidx14 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], [5 x %struct.lzma_filter_info_s]* %filters, i64 0, i64 %21, !dbg !388
  %init15 = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %arrayidx14, i32 0, i32 1, !dbg !389
  %init16 = bitcast {}** %init15 to i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)**, !dbg !389
  store i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)* %20, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)** %init16, align 8, !dbg !390
  %22 = load %struct.lzma_filter*, %struct.lzma_filter** %options.addr, align 8, !dbg !391
  %23 = load i64, i64* %i, align 8, !dbg !392
  %arrayidx17 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %22, i64 %23, !dbg !391
  %options18 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx17, i32 0, i32 1, !dbg !393
  %24 = load i8*, i8** %options18, align 8, !dbg !393
  %25 = load i64, i64* %j, align 8, !dbg !394
  %arrayidx19 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], [5 x %struct.lzma_filter_info_s]* %filters, i64 0, i64 %25, !dbg !395
  %options20 = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %arrayidx19, i32 0, i32 2, !dbg !396
  store i8* %24, i8** %options20, align 8, !dbg !397
  br label %for.inc, !dbg !398

for.inc:                                          ; preds = %if.end8
  %26 = load i64, i64* %i, align 8, !dbg !399
  %inc = add i64 %26, 1, !dbg !399
  store i64 %inc, i64* %i, align 8, !dbg !399
  br label %for.cond, !dbg !400, !llvm.loop !401

for.end:                                          ; preds = %for.cond
  br label %if.end50, !dbg !403

if.else:                                          ; preds = %do.end
  call void @llvm.dbg.declare(metadata i64* %i21, metadata !404, metadata !DIExpression()), !dbg !407
  store i64 0, i64* %i21, align 8, !dbg !407
  br label %for.cond22, !dbg !408

for.cond22:                                       ; preds = %for.inc47, %if.else
  %27 = load i64, i64* %i21, align 8, !dbg !409
  %28 = load i64, i64* %count, align 8, !dbg !411
  %cmp23 = icmp ult i64 %27, %28, !dbg !412
  br i1 %cmp23, label %for.body24, label %for.end49, !dbg !413

for.body24:                                       ; preds = %for.cond22
  call void @llvm.dbg.declare(metadata %struct.lzma_filter_coder** %fc25, metadata !414, metadata !DIExpression()), !dbg !416
  %29 = load %struct.lzma_filter_coder* (i64)*, %struct.lzma_filter_coder* (i64)** %coder_find.addr, align 8, !dbg !417
  %30 = load %struct.lzma_filter*, %struct.lzma_filter** %options.addr, align 8, !dbg !418
  %31 = load i64, i64* %i21, align 8, !dbg !419
  %arrayidx26 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %30, i64 %31, !dbg !418
  %id27 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx26, i32 0, i32 0, !dbg !420
  %32 = load i64, i64* %id27, align 8, !dbg !420
  %call28 = call %struct.lzma_filter_coder* %29(i64 %32), !dbg !417
  store %struct.lzma_filter_coder* %call28, %struct.lzma_filter_coder** %fc25, align 8, !dbg !416
  %33 = load %struct.lzma_filter_coder*, %struct.lzma_filter_coder** %fc25, align 8, !dbg !421
  %cmp29 = icmp eq %struct.lzma_filter_coder* %33, null, !dbg !423
  br i1 %cmp29, label %if.then33, label %lor.lhs.false30, !dbg !424

lor.lhs.false30:                                  ; preds = %for.body24
  %34 = load %struct.lzma_filter_coder*, %struct.lzma_filter_coder** %fc25, align 8, !dbg !425
  %init31 = getelementptr inbounds %struct.lzma_filter_coder, %struct.lzma_filter_coder* %34, i32 0, i32 1, !dbg !426
  %35 = load i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)*, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)** %init31, align 8, !dbg !426
  %cmp32 = icmp eq i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)* %35, null, !dbg !427
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !428

if.then33:                                        ; preds = %lor.lhs.false30, %for.body24
  store i32 8, i32* %retval, align 4, !dbg !429
  br label %return, !dbg !429

if.end34:                                         ; preds = %lor.lhs.false30
  %36 = load %struct.lzma_filter*, %struct.lzma_filter** %options.addr, align 8, !dbg !430
  %37 = load i64, i64* %i21, align 8, !dbg !431
  %arrayidx35 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %36, i64 %37, !dbg !430
  %id36 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx35, i32 0, i32 0, !dbg !432
  %38 = load i64, i64* %id36, align 8, !dbg !432
  %39 = load i64, i64* %i21, align 8, !dbg !433
  %arrayidx37 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], [5 x %struct.lzma_filter_info_s]* %filters, i64 0, i64 %39, !dbg !434
  %id38 = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %arrayidx37, i32 0, i32 0, !dbg !435
  store i64 %38, i64* %id38, align 8, !dbg !436
  %40 = load %struct.lzma_filter_coder*, %struct.lzma_filter_coder** %fc25, align 8, !dbg !437
  %init39 = getelementptr inbounds %struct.lzma_filter_coder, %struct.lzma_filter_coder* %40, i32 0, i32 1, !dbg !438
  %41 = load i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)*, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)** %init39, align 8, !dbg !438
  %42 = load i64, i64* %i21, align 8, !dbg !439
  %arrayidx40 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], [5 x %struct.lzma_filter_info_s]* %filters, i64 0, i64 %42, !dbg !440
  %init41 = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %arrayidx40, i32 0, i32 1, !dbg !441
  %init42 = bitcast {}** %init41 to i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)**, !dbg !441
  store i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)* %41, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)** %init42, align 8, !dbg !442
  %43 = load %struct.lzma_filter*, %struct.lzma_filter** %options.addr, align 8, !dbg !443
  %44 = load i64, i64* %i21, align 8, !dbg !444
  %arrayidx43 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %43, i64 %44, !dbg !443
  %options44 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx43, i32 0, i32 1, !dbg !445
  %45 = load i8*, i8** %options44, align 8, !dbg !445
  %46 = load i64, i64* %i21, align 8, !dbg !446
  %arrayidx45 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], [5 x %struct.lzma_filter_info_s]* %filters, i64 0, i64 %46, !dbg !447
  %options46 = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %arrayidx45, i32 0, i32 2, !dbg !448
  store i8* %45, i8** %options46, align 8, !dbg !449
  br label %for.inc47, !dbg !450

for.inc47:                                        ; preds = %if.end34
  %47 = load i64, i64* %i21, align 8, !dbg !451
  %inc48 = add i64 %47, 1, !dbg !451
  store i64 %inc48, i64* %i21, align 8, !dbg !451
  br label %for.cond22, !dbg !452, !llvm.loop !453

for.end49:                                        ; preds = %for.cond22
  br label %if.end50

if.end50:                                         ; preds = %for.end49, %for.end
  %48 = load i64, i64* %count, align 8, !dbg !455
  %arrayidx51 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], [5 x %struct.lzma_filter_info_s]* %filters, i64 0, i64 %48, !dbg !456
  %id52 = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %arrayidx51, i32 0, i32 0, !dbg !457
  store i64 -1, i64* %id52, align 8, !dbg !458
  %49 = load i64, i64* %count, align 8, !dbg !459
  %arrayidx53 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], [5 x %struct.lzma_filter_info_s]* %filters, i64 0, i64 %49, !dbg !460
  %init54 = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %arrayidx53, i32 0, i32 1, !dbg !461
  %init55 = bitcast {}** %init54 to i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)**, !dbg !461
  store i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)* null, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)** %init55, align 8, !dbg !462
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !463, metadata !DIExpression()), !dbg !464
  %50 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !465
  %51 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !466
  %arraydecay = getelementptr inbounds [5 x %struct.lzma_filter_info_s], [5 x %struct.lzma_filter_info_s]* %filters, i64 0, i64 0, !dbg !467
  %call56 = call i32 @lzma_next_filter_init(%struct.lzma_next_coder_s* %50, %struct.lzma_allocator* %51, %struct.lzma_filter_info_s* %arraydecay), !dbg !468
  store i32 %call56, i32* %ret, align 4, !dbg !464
  %52 = load i32, i32* %ret, align 4, !dbg !469
  %cmp57 = icmp ne i32 %52, 0, !dbg !471
  br i1 %cmp57, label %if.then58, label %if.end59, !dbg !472

if.then58:                                        ; preds = %if.end50
  %53 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !473
  %54 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !474
  call void @lzma_next_end(%struct.lzma_next_coder_s* %53, %struct.lzma_allocator* %54), !dbg !475
  br label %if.end59, !dbg !475

if.end59:                                         ; preds = %if.then58, %if.end50
  %55 = load i32, i32* %ret, align 4, !dbg !476
  store i32 %55, i32* %retval, align 4, !dbg !477
  br label %return, !dbg !477

return:                                           ; preds = %if.end59, %if.then33, %if.then7, %if.then
  %56 = load i32, i32* %retval, align 4, !dbg !478
  ret i32 %56, !dbg !478
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @validate_chain(%struct.lzma_filter* %filters, i64* %count) #0 !dbg !479 {
entry:
  %retval = alloca i32, align 4
  %filters.addr = alloca %struct.lzma_filter*, align 8
  %count.addr = alloca i64*, align 8
  %changes_size_count = alloca i64, align 8
  %non_last_ok = alloca i8, align 1
  %last_ok = alloca i8, align 1
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store %struct.lzma_filter* %filters, %struct.lzma_filter** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %filters.addr, metadata !482, metadata !DIExpression()), !dbg !483
  store i64* %count, i64** %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %count.addr, metadata !484, metadata !DIExpression()), !dbg !485
  %0 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !486
  %cmp = icmp eq %struct.lzma_filter* %0, null, !dbg !488
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !489

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !490
  %arrayidx = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %1, i64 0, !dbg !490
  %id = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx, i32 0, i32 0, !dbg !491
  %2 = load i64, i64* %id, align 8, !dbg !491
  %cmp1 = icmp eq i64 %2, -1, !dbg !492
  br i1 %cmp1, label %if.then, label %if.end, !dbg !493

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 11, i32* %retval, align 4, !dbg !494
  br label %return, !dbg !494

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i64* %changes_size_count, metadata !495, metadata !DIExpression()), !dbg !496
  store i64 0, i64* %changes_size_count, align 8, !dbg !496
  call void @llvm.dbg.declare(metadata i8* %non_last_ok, metadata !497, metadata !DIExpression()), !dbg !498
  store i8 1, i8* %non_last_ok, align 1, !dbg !498
  call void @llvm.dbg.declare(metadata i8* %last_ok, metadata !499, metadata !DIExpression()), !dbg !500
  store i8 0, i8* %last_ok, align 1, !dbg !500
  call void @llvm.dbg.declare(metadata i64* %i, metadata !501, metadata !DIExpression()), !dbg !502
  store i64 0, i64* %i, align 8, !dbg !502
  br label %do.body, !dbg !503

do.body:                                          ; preds = %do.cond, %if.end
  call void @llvm.dbg.declare(metadata i64* %j, metadata !504, metadata !DIExpression()), !dbg !506
  store i64 0, i64* %j, align 8, !dbg !507
  br label %for.cond, !dbg !509

for.cond:                                         ; preds = %for.inc, %do.body
  %3 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !510
  %4 = load i64, i64* %i, align 8, !dbg !512
  %arrayidx2 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %3, i64 %4, !dbg !510
  %id3 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx2, i32 0, i32 0, !dbg !513
  %5 = load i64, i64* %id3, align 8, !dbg !513
  %6 = load i64, i64* %j, align 8, !dbg !514
  %arrayidx4 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @features, i64 0, i64 %6, !dbg !515
  %id5 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 0, !dbg !516
  %7 = load i64, i64* %id5, align 8, !dbg !516
  %cmp6 = icmp ne i64 %5, %7, !dbg !517
  br i1 %cmp6, label %for.body, label %for.end, !dbg !518

for.body:                                         ; preds = %for.cond
  %8 = load i64, i64* %j, align 8, !dbg !519
  %arrayidx7 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @features, i64 0, i64 %8, !dbg !521
  %id8 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx7, i32 0, i32 0, !dbg !522
  %9 = load i64, i64* %id8, align 8, !dbg !522
  %cmp9 = icmp eq i64 %9, -1, !dbg !523
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !524

if.then10:                                        ; preds = %for.body
  store i32 8, i32* %retval, align 4, !dbg !525
  br label %return, !dbg !525

if.end11:                                         ; preds = %for.body
  br label %for.inc, !dbg !526

for.inc:                                          ; preds = %if.end11
  %10 = load i64, i64* %j, align 8, !dbg !527
  %inc = add i64 %10, 1, !dbg !527
  store i64 %inc, i64* %j, align 8, !dbg !527
  br label %for.cond, !dbg !528, !llvm.loop !529

for.end:                                          ; preds = %for.cond
  %11 = load i8, i8* %non_last_ok, align 1, !dbg !531
  %tobool = trunc i8 %11 to i1, !dbg !531
  br i1 %tobool, label %if.end13, label %if.then12, !dbg !533

if.then12:                                        ; preds = %for.end
  store i32 8, i32* %retval, align 4, !dbg !534
  br label %return, !dbg !534

if.end13:                                         ; preds = %for.end
  %12 = load i64, i64* %j, align 8, !dbg !535
  %arrayidx14 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @features, i64 0, i64 %12, !dbg !536
  %non_last_ok15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 2, !dbg !537
  %13 = load i8, i8* %non_last_ok15, align 8, !dbg !537
  %tobool16 = trunc i8 %13 to i1, !dbg !537
  %frombool = zext i1 %tobool16 to i8, !dbg !538
  store i8 %frombool, i8* %non_last_ok, align 1, !dbg !538
  %14 = load i64, i64* %j, align 8, !dbg !539
  %arrayidx17 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @features, i64 0, i64 %14, !dbg !540
  %last_ok18 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 3, !dbg !541
  %15 = load i8, i8* %last_ok18, align 1, !dbg !541
  %tobool19 = trunc i8 %15 to i1, !dbg !541
  %frombool20 = zext i1 %tobool19 to i8, !dbg !542
  store i8 %frombool20, i8* %last_ok, align 1, !dbg !542
  %16 = load i64, i64* %j, align 8, !dbg !543
  %arrayidx21 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @features, i64 0, i64 %16, !dbg !544
  %changes_size = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 4, !dbg !545
  %17 = load i8, i8* %changes_size, align 2, !dbg !545
  %tobool22 = trunc i8 %17 to i1, !dbg !545
  %conv = zext i1 %tobool22 to i64, !dbg !544
  %18 = load i64, i64* %changes_size_count, align 8, !dbg !546
  %add = add i64 %18, %conv, !dbg !546
  store i64 %add, i64* %changes_size_count, align 8, !dbg !546
  br label %do.cond, !dbg !547

do.cond:                                          ; preds = %if.end13
  %19 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !548
  %20 = load i64, i64* %i, align 8, !dbg !549
  %inc23 = add i64 %20, 1, !dbg !549
  store i64 %inc23, i64* %i, align 8, !dbg !549
  %arrayidx24 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %19, i64 %inc23, !dbg !548
  %id25 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx24, i32 0, i32 0, !dbg !550
  %21 = load i64, i64* %id25, align 8, !dbg !550
  %cmp26 = icmp ne i64 %21, -1, !dbg !551
  br i1 %cmp26, label %do.body, label %do.end, !dbg !547, !llvm.loop !552

do.end:                                           ; preds = %do.cond
  %22 = load i64, i64* %i, align 8, !dbg !554
  %cmp28 = icmp ugt i64 %22, 4, !dbg !556
  br i1 %cmp28, label %if.then35, label %lor.lhs.false30, !dbg !557

lor.lhs.false30:                                  ; preds = %do.end
  %23 = load i8, i8* %last_ok, align 1, !dbg !558
  %tobool31 = trunc i8 %23 to i1, !dbg !558
  br i1 %tobool31, label %lor.lhs.false32, label %if.then35, !dbg !559

lor.lhs.false32:                                  ; preds = %lor.lhs.false30
  %24 = load i64, i64* %changes_size_count, align 8, !dbg !560
  %cmp33 = icmp ugt i64 %24, 3, !dbg !561
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !562

if.then35:                                        ; preds = %lor.lhs.false32, %lor.lhs.false30, %do.end
  store i32 8, i32* %retval, align 4, !dbg !563
  br label %return, !dbg !563

if.end36:                                         ; preds = %lor.lhs.false32
  %25 = load i64, i64* %i, align 8, !dbg !564
  %26 = load i64*, i64** %count.addr, align 8, !dbg !565
  store i64 %25, i64* %26, align 8, !dbg !566
  store i32 0, i32* %retval, align 4, !dbg !567
  br label %return, !dbg !567

return:                                           ; preds = %if.end36, %if.then35, %if.then12, %if.then10, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !568
  ret i32 %27, !dbg !568
}

declare dso_local i32 @lzma_next_filter_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*) #2

declare dso_local void @lzma_next_end(%struct.lzma_next_coder_s*, %struct.lzma_allocator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_raw_coder_memusage(%struct.lzma_filter_coder* (i64)* %coder_find, %struct.lzma_filter* %filters) #0 !dbg !569 {
entry:
  %retval = alloca i64, align 8
  %coder_find.addr = alloca %struct.lzma_filter_coder* (i64)*, align 8
  %filters.addr = alloca %struct.lzma_filter*, align 8
  %tmp = alloca i64, align 8
  %total = alloca i64, align 8
  %i = alloca i64, align 8
  %fc = alloca %struct.lzma_filter_coder*, align 8
  %usage = alloca i64, align 8
  store %struct.lzma_filter_coder* (i64)* %coder_find, %struct.lzma_filter_coder* (i64)** %coder_find.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter_coder* (i64)** %coder_find.addr, metadata !572, metadata !DIExpression()), !dbg !573
  store %struct.lzma_filter* %filters, %struct.lzma_filter** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %filters.addr, metadata !574, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !576, metadata !DIExpression()), !dbg !578
  %0 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !579
  %call = call i32 @validate_chain(%struct.lzma_filter* %0, i64* %tmp), !dbg !581
  %cmp = icmp ne i32 %call, 0, !dbg !582
  br i1 %cmp, label %if.then, label %if.end, !dbg !583

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8, !dbg !584
  br label %return, !dbg !584

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %total, metadata !585, metadata !DIExpression()), !dbg !586
  store i64 0, i64* %total, align 8, !dbg !586
  call void @llvm.dbg.declare(metadata i64* %i, metadata !587, metadata !DIExpression()), !dbg !588
  store i64 0, i64* %i, align 8, !dbg !588
  br label %do.body, !dbg !589

do.body:                                          ; preds = %do.cond, %if.end
  call void @llvm.dbg.declare(metadata %struct.lzma_filter_coder** %fc, metadata !590, metadata !DIExpression()), !dbg !592
  %1 = load %struct.lzma_filter_coder* (i64)*, %struct.lzma_filter_coder* (i64)** %coder_find.addr, align 8, !dbg !593
  %2 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !594
  %3 = load i64, i64* %i, align 8, !dbg !595
  %arrayidx = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %2, i64 %3, !dbg !594
  %id = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx, i32 0, i32 0, !dbg !596
  %4 = load i64, i64* %id, align 8, !dbg !596
  %call1 = call %struct.lzma_filter_coder* %1(i64 %4), !dbg !593
  store %struct.lzma_filter_coder* %call1, %struct.lzma_filter_coder** %fc, align 8, !dbg !592
  %5 = load %struct.lzma_filter_coder*, %struct.lzma_filter_coder** %fc, align 8, !dbg !597
  %cmp2 = icmp eq %struct.lzma_filter_coder* %5, null, !dbg !599
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !600

if.then3:                                         ; preds = %do.body
  store i64 -1, i64* %retval, align 8, !dbg !601
  br label %return, !dbg !601

if.end4:                                          ; preds = %do.body
  %6 = load %struct.lzma_filter_coder*, %struct.lzma_filter_coder** %fc, align 8, !dbg !602
  %memusage = getelementptr inbounds %struct.lzma_filter_coder, %struct.lzma_filter_coder* %6, i32 0, i32 2, !dbg !604
  %7 = load i64 (i8*)*, i64 (i8*)** %memusage, align 8, !dbg !604
  %cmp5 = icmp eq i64 (i8*)* %7, null, !dbg !605
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !606

if.then6:                                         ; preds = %if.end4
  %8 = load i64, i64* %total, align 8, !dbg !607
  %add = add i64 %8, 1024, !dbg !607
  store i64 %add, i64* %total, align 8, !dbg !607
  br label %if.end14, !dbg !609

if.else:                                          ; preds = %if.end4
  call void @llvm.dbg.declare(metadata i64* %usage, metadata !610, metadata !DIExpression()), !dbg !613
  %9 = load %struct.lzma_filter_coder*, %struct.lzma_filter_coder** %fc, align 8, !dbg !614
  %memusage7 = getelementptr inbounds %struct.lzma_filter_coder, %struct.lzma_filter_coder* %9, i32 0, i32 2, !dbg !615
  %10 = load i64 (i8*)*, i64 (i8*)** %memusage7, align 8, !dbg !615
  %11 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !616
  %12 = load i64, i64* %i, align 8, !dbg !617
  %arrayidx8 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %11, i64 %12, !dbg !616
  %options = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx8, i32 0, i32 1, !dbg !618
  %13 = load i8*, i8** %options, align 8, !dbg !618
  %call9 = call i64 %10(i8* %13), !dbg !614
  store i64 %call9, i64* %usage, align 8, !dbg !613
  %14 = load i64, i64* %usage, align 8, !dbg !619
  %cmp10 = icmp eq i64 %14, -1, !dbg !621
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !622

if.then11:                                        ; preds = %if.else
  store i64 -1, i64* %retval, align 8, !dbg !623
  br label %return, !dbg !623

if.end12:                                         ; preds = %if.else
  %15 = load i64, i64* %usage, align 8, !dbg !624
  %16 = load i64, i64* %total, align 8, !dbg !625
  %add13 = add i64 %16, %15, !dbg !625
  store i64 %add13, i64* %total, align 8, !dbg !625
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %if.then6
  br label %do.cond, !dbg !626

do.cond:                                          ; preds = %if.end14
  %17 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !627
  %18 = load i64, i64* %i, align 8, !dbg !628
  %inc = add i64 %18, 1, !dbg !628
  store i64 %inc, i64* %i, align 8, !dbg !628
  %arrayidx15 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %17, i64 %inc, !dbg !627
  %id16 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx15, i32 0, i32 0, !dbg !629
  %19 = load i64, i64* %id16, align 8, !dbg !629
  %cmp17 = icmp ne i64 %19, -1, !dbg !630
  br i1 %cmp17, label %do.body, label %do.end, !dbg !626, !llvm.loop !631

do.end:                                           ; preds = %do.cond
  %20 = load i64, i64* %total, align 8, !dbg !633
  %add18 = add i64 %20, 32768, !dbg !634
  store i64 %add18, i64* %retval, align 8, !dbg !635
  br label %return, !dbg !635

return:                                           ; preds = %do.end, %if.then11, %if.then3, %if.then
  %21 = load i64, i64* %retval, align 8, !dbg !636
  ret i64 %21, !dbg !636
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!58, !59, !60}
!llvm.ident = !{!61}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "features", scope: !2, file: !3, line: 36, type: !37, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !34, globals: !36, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "liblzma/common/filter_common.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !21, !27}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 57, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "liblzma/api/lzma/base.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20}
!9 = !DIEnumerator(name: "LZMA_OK", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "LZMA_STREAM_END", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "LZMA_NO_CHECK", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "LZMA_UNSUPPORTED_CHECK", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "LZMA_GET_CHECK", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "LZMA_MEM_ERROR", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "LZMA_MEMLIMIT_ERROR", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "LZMA_FORMAT_ERROR", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "LZMA_OPTIONS_ERROR", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "LZMA_DATA_ERROR", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "LZMA_BUF_ERROR", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "LZMA_PROG_ERROR", value: 11, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 250, baseType: !7, size: 32, elements: !22)
!22 = !{!23, !24, !25, !26}
!23 = !DIEnumerator(name: "LZMA_RUN", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "LZMA_SYNC_FLUSH", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "LZMA_FULL_FLUSH", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "LZMA_FINISH", value: 3, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 27, baseType: !7, size: 32, elements: !29)
!28 = !DIFile(filename: "liblzma/api/lzma/check.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !31, !32, !33}
!30 = !DIEnumerator(name: "LZMA_CHECK_NONE", value: 0, isUnsigned: true)
!31 = !DIEnumerator(name: "LZMA_CHECK_CRC32", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "LZMA_CHECK_CRC64", value: 4, isUnsigned: true)
!33 = !DIEnumerator(name: "LZMA_CHECK_SHA256", value: 10, isUnsigned: true)
!34 = !{!35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!36 = !{!0}
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 1920, elements: !56)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 16, size: 192, elements: !40)
!40 = !{!41, !49, !52, !54, !55}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !39, file: !3, line: 18, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !43, line: 63, baseType: !44)
!43 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !45, line: 27, baseType: !46)
!45 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !47, line: 45, baseType: !48)
!47 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!48 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "options_size", scope: !39, file: !3, line: 21, baseType: !50, size: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !51, line: 46, baseType: !48)
!51 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!52 = !DIDerivedType(tag: DW_TAG_member, name: "non_last_ok", scope: !39, file: !3, line: 25, baseType: !53, size: 8, offset: 128)
!53 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "last_ok", scope: !39, file: !3, line: 29, baseType: !53, size: 8, offset: 136)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "changes_size", scope: !39, file: !3, line: 34, baseType: !53, size: 8, offset: 144)
!56 = !{!57}
!57 = !DISubrange(count: 10)
!58 = !{i32 7, !"Dwarf Version", i32 4}
!59 = !{i32 2, !"Debug Info Version", i32 3}
!60 = !{i32 1, !"wchar_size", i32 4}
!61 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!62 = distinct !DISubprogram(name: "lzma_filters_copy", scope: !3, file: !3, line: 125, type: !63, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !88)
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !66, !74, !75}
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !6, line: 237, baseType: !5)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !69, line: 65, baseType: !70)
!69 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !69, line: 43, size: 128, elements: !71)
!71 = !{!72, !73}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !70, file: !69, line: 54, baseType: !42, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !70, file: !69, line: 63, baseType: !35, size: 64, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !6, line: 403, baseType: !77)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 341, size: 192, elements: !78)
!78 = !{!79, !83, !87}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !77, file: !6, line: 376, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{!35, !35, !50, !50}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !77, file: !6, line: 390, baseType: !84, size: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !35, !35}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !77, file: !6, line: 401, baseType: !35, size: 64, offset: 128)
!88 = !{}
!89 = !DILocalVariable(name: "src", arg: 1, scope: !62, file: !3, line: 125, type: !66)
!90 = !DILocation(line: 125, column: 38, scope: !62)
!91 = !DILocalVariable(name: "dest", arg: 2, scope: !62, file: !3, line: 125, type: !74)
!92 = !DILocation(line: 125, column: 56, scope: !62)
!93 = !DILocalVariable(name: "allocator", arg: 3, scope: !62, file: !3, line: 126, type: !75)
!94 = !DILocation(line: 126, column: 19, scope: !62)
!95 = !DILocation(line: 128, column: 6, scope: !96)
!96 = distinct !DILexicalBlock(scope: !62, file: !3, line: 128, column: 6)
!97 = !DILocation(line: 128, column: 10, scope: !96)
!98 = !DILocation(line: 128, column: 18, scope: !96)
!99 = !DILocation(line: 128, column: 21, scope: !96)
!100 = !DILocation(line: 128, column: 26, scope: !96)
!101 = !DILocation(line: 128, column: 6, scope: !62)
!102 = !DILocation(line: 129, column: 3, scope: !96)
!103 = !DILocalVariable(name: "ret", scope: !62, file: !3, line: 131, type: !65)
!104 = !DILocation(line: 131, column: 11, scope: !62)
!105 = !DILocalVariable(name: "i", scope: !62, file: !3, line: 132, type: !50)
!106 = !DILocation(line: 132, column: 9, scope: !62)
!107 = !DILocation(line: 133, column: 9, scope: !108)
!108 = distinct !DILexicalBlock(scope: !62, file: !3, line: 133, column: 2)
!109 = !DILocation(line: 133, column: 7, scope: !108)
!110 = !DILocation(line: 133, column: 14, scope: !111)
!111 = distinct !DILexicalBlock(scope: !108, file: !3, line: 133, column: 2)
!112 = !DILocation(line: 133, column: 18, scope: !111)
!113 = !DILocation(line: 133, column: 21, scope: !111)
!114 = !DILocation(line: 133, column: 24, scope: !111)
!115 = !DILocation(line: 133, column: 2, scope: !108)
!116 = !DILocation(line: 136, column: 7, scope: !117)
!117 = distinct !DILexicalBlock(scope: !118, file: !3, line: 136, column: 7)
!118 = distinct !DILexicalBlock(scope: !111, file: !3, line: 133, column: 50)
!119 = !DILocation(line: 136, column: 9, scope: !117)
!120 = !DILocation(line: 136, column: 7, scope: !118)
!121 = !DILocation(line: 137, column: 8, scope: !122)
!122 = distinct !DILexicalBlock(scope: !117, file: !3, line: 136, column: 30)
!123 = !DILocation(line: 138, column: 4, scope: !122)
!124 = !DILocation(line: 141, column: 16, scope: !118)
!125 = !DILocation(line: 141, column: 20, scope: !118)
!126 = !DILocation(line: 141, column: 23, scope: !118)
!127 = !DILocation(line: 141, column: 3, scope: !118)
!128 = !DILocation(line: 141, column: 8, scope: !118)
!129 = !DILocation(line: 141, column: 11, scope: !118)
!130 = !DILocation(line: 141, column: 14, scope: !118)
!131 = !DILocation(line: 143, column: 7, scope: !132)
!132 = distinct !DILexicalBlock(scope: !118, file: !3, line: 143, column: 7)
!133 = !DILocation(line: 143, column: 11, scope: !132)
!134 = !DILocation(line: 143, column: 14, scope: !132)
!135 = !DILocation(line: 143, column: 22, scope: !132)
!136 = !DILocation(line: 143, column: 7, scope: !118)
!137 = !DILocation(line: 144, column: 4, scope: !138)
!138 = distinct !DILexicalBlock(scope: !132, file: !3, line: 143, column: 31)
!139 = !DILocation(line: 144, column: 9, scope: !138)
!140 = !DILocation(line: 144, column: 12, scope: !138)
!141 = !DILocation(line: 144, column: 20, scope: !138)
!142 = !DILocation(line: 145, column: 3, scope: !138)
!143 = !DILocalVariable(name: "j", scope: !144, file: !3, line: 154, type: !50)
!144 = distinct !DILexicalBlock(scope: !132, file: !3, line: 145, column: 10)
!145 = !DILocation(line: 154, column: 11, scope: !144)
!146 = !DILocation(line: 155, column: 11, scope: !147)
!147 = distinct !DILexicalBlock(scope: !144, file: !3, line: 155, column: 4)
!148 = !DILocation(line: 155, column: 9, scope: !147)
!149 = !DILocation(line: 155, column: 16, scope: !150)
!150 = distinct !DILexicalBlock(scope: !147, file: !3, line: 155, column: 4)
!151 = !DILocation(line: 155, column: 20, scope: !150)
!152 = !DILocation(line: 155, column: 23, scope: !150)
!153 = !DILocation(line: 155, column: 38, scope: !150)
!154 = !DILocation(line: 155, column: 29, scope: !150)
!155 = !DILocation(line: 155, column: 41, scope: !150)
!156 = !DILocation(line: 155, column: 26, scope: !150)
!157 = !DILocation(line: 155, column: 4, scope: !147)
!158 = !DILocation(line: 156, column: 18, scope: !159)
!159 = distinct !DILexicalBlock(scope: !160, file: !3, line: 156, column: 9)
!160 = distinct !DILexicalBlock(scope: !150, file: !3, line: 155, column: 50)
!161 = !DILocation(line: 156, column: 9, scope: !159)
!162 = !DILocation(line: 156, column: 21, scope: !159)
!163 = !DILocation(line: 156, column: 24, scope: !159)
!164 = !DILocation(line: 156, column: 9, scope: !160)
!165 = !DILocation(line: 157, column: 10, scope: !166)
!166 = distinct !DILexicalBlock(scope: !159, file: !3, line: 156, column: 45)
!167 = !DILocation(line: 158, column: 6, scope: !166)
!168 = !DILocation(line: 160, column: 4, scope: !160)
!169 = !DILocation(line: 155, column: 45, scope: !150)
!170 = !DILocation(line: 155, column: 4, scope: !150)
!171 = distinct !{!171, !157, !172}
!172 = !DILocation(line: 160, column: 4, scope: !147)
!173 = !DILocation(line: 163, column: 42, scope: !144)
!174 = !DILocation(line: 163, column: 33, scope: !144)
!175 = !DILocation(line: 163, column: 45, scope: !144)
!176 = !DILocation(line: 164, column: 6, scope: !144)
!177 = !DILocation(line: 163, column: 22, scope: !144)
!178 = !DILocation(line: 163, column: 4, scope: !144)
!179 = !DILocation(line: 163, column: 9, scope: !144)
!180 = !DILocation(line: 163, column: 12, scope: !144)
!181 = !DILocation(line: 163, column: 20, scope: !144)
!182 = !DILocation(line: 165, column: 8, scope: !183)
!183 = distinct !DILexicalBlock(scope: !144, file: !3, line: 165, column: 8)
!184 = !DILocation(line: 165, column: 13, scope: !183)
!185 = !DILocation(line: 165, column: 16, scope: !183)
!186 = !DILocation(line: 165, column: 24, scope: !183)
!187 = !DILocation(line: 165, column: 8, scope: !144)
!188 = !DILocation(line: 166, column: 9, scope: !189)
!189 = distinct !DILexicalBlock(scope: !183, file: !3, line: 165, column: 33)
!190 = !DILocation(line: 167, column: 5, scope: !189)
!191 = !DILocation(line: 170, column: 11, scope: !144)
!192 = !DILocation(line: 170, column: 16, scope: !144)
!193 = !DILocation(line: 170, column: 19, scope: !144)
!194 = !DILocation(line: 170, column: 28, scope: !144)
!195 = !DILocation(line: 170, column: 32, scope: !144)
!196 = !DILocation(line: 170, column: 35, scope: !144)
!197 = !DILocation(line: 171, column: 15, scope: !144)
!198 = !DILocation(line: 171, column: 6, scope: !144)
!199 = !DILocation(line: 171, column: 18, scope: !144)
!200 = !DILocation(line: 170, column: 4, scope: !144)
!201 = !DILocation(line: 173, column: 2, scope: !118)
!202 = !DILocation(line: 133, column: 45, scope: !111)
!203 = !DILocation(line: 133, column: 2, scope: !111)
!204 = distinct !{!204, !115, !205}
!205 = !DILocation(line: 173, column: 2, scope: !108)
!206 = !DILocation(line: 177, column: 2, scope: !62)
!207 = !DILocation(line: 177, column: 7, scope: !62)
!208 = !DILocation(line: 177, column: 10, scope: !62)
!209 = !DILocation(line: 177, column: 13, scope: !62)
!210 = !DILocation(line: 178, column: 2, scope: !62)
!211 = !DILocation(line: 178, column: 7, scope: !62)
!212 = !DILocation(line: 178, column: 10, scope: !62)
!213 = !DILocation(line: 178, column: 18, scope: !62)
!214 = !DILocation(line: 180, column: 2, scope: !62)
!215 = !DILabel(scope: !62, name: "error", file: !3, line: 182)
!216 = !DILocation(line: 182, column: 1, scope: !62)
!217 = !DILocation(line: 184, column: 2, scope: !62)
!218 = !DILocation(line: 184, column: 10, scope: !62)
!219 = !DILocation(line: 184, column: 13, scope: !62)
!220 = !DILocation(line: 185, column: 13, scope: !221)
!221 = distinct !DILexicalBlock(scope: !62, file: !3, line: 184, column: 18)
!222 = !DILocation(line: 185, column: 18, scope: !221)
!223 = !DILocation(line: 185, column: 21, scope: !221)
!224 = !DILocation(line: 185, column: 30, scope: !221)
!225 = !DILocation(line: 185, column: 3, scope: !221)
!226 = !DILocation(line: 186, column: 3, scope: !221)
!227 = !DILocation(line: 186, column: 8, scope: !221)
!228 = !DILocation(line: 186, column: 11, scope: !221)
!229 = !DILocation(line: 186, column: 19, scope: !221)
!230 = distinct !{!230, !217, !231}
!231 = !DILocation(line: 187, column: 2, scope: !62)
!232 = !DILocation(line: 189, column: 9, scope: !62)
!233 = !DILocation(line: 189, column: 2, scope: !62)
!234 = !DILocation(line: 190, column: 1, scope: !62)
!235 = distinct !DISubprogram(name: "lzma_raw_coder_init", scope: !3, file: !3, line: 242, type: !236, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !88)
!236 = !DISubroutineType(types: !237)
!237 = !{!65, !238, !75, !66, !287, !53}
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_next_coder", file: !240, line: 80, baseType: !241)
!240 = !DIFile(filename: "liblzma/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_next_coder_s", file: !240, line: 124, size: 512, elements: !242)
!242 = !{!243, !246, !247, !250, !266, !271, !278, !283}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !241, file: !240, line: 126, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_coder", file: !240, line: 78, baseType: null)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !241, file: !240, line: 130, baseType: !42, size: 64, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !241, file: !240, line: 136, baseType: !248, size: 64, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !249, line: 90, baseType: !48)
!249 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!250 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !241, file: !240, line: 139, baseType: !251, size: 64, offset: 192)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_code_function", file: !240, line: 94, baseType: !252)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DISubroutineType(types: !254)
!254 = !{!65, !244, !75, !255, !261, !50, !263, !261, !50, !265}
!255 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !45, line: 24, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !47, line: 38, baseType: !260)
!260 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!261 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !6, line: 322, baseType: !21)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !241, file: !240, line: 144, baseType: !267, size: 64, offset: 256)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_end_function", file: !240, line: 102, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !244, !75}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "get_check", scope: !241, file: !240, line: 148, baseType: !272, size: 64, offset: 320)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{!275, !276}
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !28, line: 55, baseType: !27)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !245)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "memconfig", scope: !241, file: !240, line: 152, baseType: !279, size: 64, offset: 384)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DISubroutineType(types: !281)
!281 = !{!65, !244, !282, !282, !44}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !241, file: !240, line: 157, baseType: !284, size: 64, offset: 448)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DISubroutineType(types: !286)
!286 = !{!65, !244, !75, !66, !66}
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter_find", file: !288, line: 35, baseType: !289)
!288 = !DIFile(filename: "liblzma/common/filter_common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DISubroutineType(types: !291)
!291 = !{!292, !42}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter_coder", file: !288, line: 32, baseType: !295)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !288, line: 20, size: 192, elements: !296)
!296 = !{!297, !298, !311}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !295, file: !288, line: 22, baseType: !42, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !295, file: !288, line: 26, baseType: !299, size: 64, offset: 64)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_init_function", file: !240, line: 86, baseType: !300)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DISubroutineType(types: !302)
!302 = !{!65, !238, !75, !303}
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter_info", file: !240, line: 82, baseType: !306)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_filter_info_s", file: !240, line: 109, size: 192, elements: !307)
!307 = !{!308, !309, !310}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !306, file: !240, line: 112, baseType: !42, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !306, file: !240, line: 116, baseType: !299, size: 64, offset: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !306, file: !240, line: 119, baseType: !35, size: 64, offset: 128)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "memusage", scope: !295, file: !288, line: 30, baseType: !312, size: 64, offset: 128)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DISubroutineType(types: !314)
!314 = !{!44, !315}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!317 = !DILocalVariable(name: "next", arg: 1, scope: !235, file: !3, line: 242, type: !238)
!318 = !DILocation(line: 242, column: 38, scope: !235)
!319 = !DILocalVariable(name: "allocator", arg: 2, scope: !235, file: !3, line: 242, type: !75)
!320 = !DILocation(line: 242, column: 60, scope: !235)
!321 = !DILocalVariable(name: "options", arg: 3, scope: !235, file: !3, line: 243, type: !66)
!322 = !DILocation(line: 243, column: 22, scope: !235)
!323 = !DILocalVariable(name: "coder_find", arg: 4, scope: !235, file: !3, line: 244, type: !287)
!324 = !DILocation(line: 244, column: 20, scope: !235)
!325 = !DILocalVariable(name: "is_encoder", arg: 5, scope: !235, file: !3, line: 244, type: !53)
!326 = !DILocation(line: 244, column: 37, scope: !235)
!327 = !DILocalVariable(name: "count", scope: !235, file: !3, line: 247, type: !50)
!328 = !DILocation(line: 247, column: 9, scope: !235)
!329 = !DILocation(line: 248, column: 2, scope: !235)
!330 = !DILocalVariable(name: "ret_", scope: !331, file: !3, line: 248, type: !332)
!331 = distinct !DILexicalBlock(scope: !235, file: !3, line: 248, column: 2)
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!333 = !DILocation(line: 248, column: 2, scope: !331)
!334 = !DILocation(line: 248, column: 2, scope: !335)
!335 = distinct !DILexicalBlock(scope: !331, file: !3, line: 248, column: 2)
!336 = !DILocalVariable(name: "filters", scope: !235, file: !3, line: 251, type: !337)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 960, elements: !338)
!338 = !{!339}
!339 = !DISubrange(count: 5)
!340 = !DILocation(line: 251, column: 19, scope: !235)
!341 = !DILocation(line: 252, column: 6, scope: !342)
!342 = distinct !DILexicalBlock(scope: !235, file: !3, line: 252, column: 6)
!343 = !DILocation(line: 252, column: 6, scope: !235)
!344 = !DILocalVariable(name: "i", scope: !345, file: !3, line: 253, type: !50)
!345 = distinct !DILexicalBlock(scope: !346, file: !3, line: 253, column: 3)
!346 = distinct !DILexicalBlock(scope: !342, file: !3, line: 252, column: 18)
!347 = !DILocation(line: 253, column: 15, scope: !345)
!348 = !DILocation(line: 253, column: 8, scope: !345)
!349 = !DILocation(line: 253, column: 22, scope: !350)
!350 = distinct !DILexicalBlock(scope: !345, file: !3, line: 253, column: 3)
!351 = !DILocation(line: 253, column: 26, scope: !350)
!352 = !DILocation(line: 253, column: 24, scope: !350)
!353 = !DILocation(line: 253, column: 3, scope: !345)
!354 = !DILocalVariable(name: "j", scope: !355, file: !3, line: 257, type: !356)
!355 = distinct !DILexicalBlock(scope: !350, file: !3, line: 253, column: 38)
!356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!357 = !DILocation(line: 257, column: 17, scope: !355)
!358 = !DILocation(line: 257, column: 21, scope: !355)
!359 = !DILocation(line: 257, column: 29, scope: !355)
!360 = !DILocation(line: 257, column: 27, scope: !355)
!361 = !DILocation(line: 257, column: 31, scope: !355)
!362 = !DILocalVariable(name: "fc", scope: !355, file: !3, line: 259, type: !363)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!364 = !DILocation(line: 259, column: 35, scope: !355)
!365 = !DILocation(line: 260, column: 8, scope: !355)
!366 = !DILocation(line: 260, column: 19, scope: !355)
!367 = !DILocation(line: 260, column: 27, scope: !355)
!368 = !DILocation(line: 260, column: 30, scope: !355)
!369 = !DILocation(line: 261, column: 8, scope: !370)
!370 = distinct !DILexicalBlock(scope: !355, file: !3, line: 261, column: 8)
!371 = !DILocation(line: 261, column: 11, scope: !370)
!372 = !DILocation(line: 261, column: 19, scope: !370)
!373 = !DILocation(line: 261, column: 22, scope: !370)
!374 = !DILocation(line: 261, column: 26, scope: !370)
!375 = !DILocation(line: 261, column: 31, scope: !370)
!376 = !DILocation(line: 261, column: 8, scope: !355)
!377 = !DILocation(line: 262, column: 5, scope: !370)
!378 = !DILocation(line: 264, column: 20, scope: !355)
!379 = !DILocation(line: 264, column: 28, scope: !355)
!380 = !DILocation(line: 264, column: 31, scope: !355)
!381 = !DILocation(line: 264, column: 12, scope: !355)
!382 = !DILocation(line: 264, column: 4, scope: !355)
!383 = !DILocation(line: 264, column: 15, scope: !355)
!384 = !DILocation(line: 264, column: 18, scope: !355)
!385 = !DILocation(line: 265, column: 22, scope: !355)
!386 = !DILocation(line: 265, column: 26, scope: !355)
!387 = !DILocation(line: 265, column: 12, scope: !355)
!388 = !DILocation(line: 265, column: 4, scope: !355)
!389 = !DILocation(line: 265, column: 15, scope: !355)
!390 = !DILocation(line: 265, column: 20, scope: !355)
!391 = !DILocation(line: 266, column: 25, scope: !355)
!392 = !DILocation(line: 266, column: 33, scope: !355)
!393 = !DILocation(line: 266, column: 36, scope: !355)
!394 = !DILocation(line: 266, column: 12, scope: !355)
!395 = !DILocation(line: 266, column: 4, scope: !355)
!396 = !DILocation(line: 266, column: 15, scope: !355)
!397 = !DILocation(line: 266, column: 23, scope: !355)
!398 = !DILocation(line: 267, column: 3, scope: !355)
!399 = !DILocation(line: 253, column: 33, scope: !350)
!400 = !DILocation(line: 253, column: 3, scope: !350)
!401 = distinct !{!401, !353, !402}
!402 = !DILocation(line: 267, column: 3, scope: !345)
!403 = !DILocation(line: 268, column: 2, scope: !346)
!404 = !DILocalVariable(name: "i", scope: !405, file: !3, line: 269, type: !50)
!405 = distinct !DILexicalBlock(scope: !406, file: !3, line: 269, column: 3)
!406 = distinct !DILexicalBlock(scope: !342, file: !3, line: 268, column: 9)
!407 = !DILocation(line: 269, column: 15, scope: !405)
!408 = !DILocation(line: 269, column: 8, scope: !405)
!409 = !DILocation(line: 269, column: 22, scope: !410)
!410 = distinct !DILexicalBlock(scope: !405, file: !3, line: 269, column: 3)
!411 = !DILocation(line: 269, column: 26, scope: !410)
!412 = !DILocation(line: 269, column: 24, scope: !410)
!413 = !DILocation(line: 269, column: 3, scope: !405)
!414 = !DILocalVariable(name: "fc", scope: !415, file: !3, line: 270, type: !363)
!415 = distinct !DILexicalBlock(scope: !410, file: !3, line: 269, column: 38)
!416 = !DILocation(line: 270, column: 35, scope: !415)
!417 = !DILocation(line: 271, column: 8, scope: !415)
!418 = !DILocation(line: 271, column: 19, scope: !415)
!419 = !DILocation(line: 271, column: 27, scope: !415)
!420 = !DILocation(line: 271, column: 30, scope: !415)
!421 = !DILocation(line: 272, column: 8, scope: !422)
!422 = distinct !DILexicalBlock(scope: !415, file: !3, line: 272, column: 8)
!423 = !DILocation(line: 272, column: 11, scope: !422)
!424 = !DILocation(line: 272, column: 19, scope: !422)
!425 = !DILocation(line: 272, column: 22, scope: !422)
!426 = !DILocation(line: 272, column: 26, scope: !422)
!427 = !DILocation(line: 272, column: 31, scope: !422)
!428 = !DILocation(line: 272, column: 8, scope: !415)
!429 = !DILocation(line: 273, column: 5, scope: !422)
!430 = !DILocation(line: 275, column: 20, scope: !415)
!431 = !DILocation(line: 275, column: 28, scope: !415)
!432 = !DILocation(line: 275, column: 31, scope: !415)
!433 = !DILocation(line: 275, column: 12, scope: !415)
!434 = !DILocation(line: 275, column: 4, scope: !415)
!435 = !DILocation(line: 275, column: 15, scope: !415)
!436 = !DILocation(line: 275, column: 18, scope: !415)
!437 = !DILocation(line: 276, column: 22, scope: !415)
!438 = !DILocation(line: 276, column: 26, scope: !415)
!439 = !DILocation(line: 276, column: 12, scope: !415)
!440 = !DILocation(line: 276, column: 4, scope: !415)
!441 = !DILocation(line: 276, column: 15, scope: !415)
!442 = !DILocation(line: 276, column: 20, scope: !415)
!443 = !DILocation(line: 277, column: 25, scope: !415)
!444 = !DILocation(line: 277, column: 33, scope: !415)
!445 = !DILocation(line: 277, column: 36, scope: !415)
!446 = !DILocation(line: 277, column: 12, scope: !415)
!447 = !DILocation(line: 277, column: 4, scope: !415)
!448 = !DILocation(line: 277, column: 15, scope: !415)
!449 = !DILocation(line: 277, column: 23, scope: !415)
!450 = !DILocation(line: 278, column: 3, scope: !415)
!451 = !DILocation(line: 269, column: 33, scope: !410)
!452 = !DILocation(line: 269, column: 3, scope: !410)
!453 = distinct !{!453, !413, !454}
!454 = !DILocation(line: 278, column: 3, scope: !405)
!455 = !DILocation(line: 282, column: 10, scope: !235)
!456 = !DILocation(line: 282, column: 2, scope: !235)
!457 = !DILocation(line: 282, column: 17, scope: !235)
!458 = !DILocation(line: 282, column: 20, scope: !235)
!459 = !DILocation(line: 283, column: 10, scope: !235)
!460 = !DILocation(line: 283, column: 2, scope: !235)
!461 = !DILocation(line: 283, column: 17, scope: !235)
!462 = !DILocation(line: 283, column: 22, scope: !235)
!463 = !DILocalVariable(name: "ret", scope: !235, file: !3, line: 286, type: !332)
!464 = !DILocation(line: 286, column: 17, scope: !235)
!465 = !DILocation(line: 286, column: 45, scope: !235)
!466 = !DILocation(line: 286, column: 51, scope: !235)
!467 = !DILocation(line: 286, column: 62, scope: !235)
!468 = !DILocation(line: 286, column: 23, scope: !235)
!469 = !DILocation(line: 287, column: 6, scope: !470)
!470 = distinct !DILexicalBlock(scope: !235, file: !3, line: 287, column: 6)
!471 = !DILocation(line: 287, column: 10, scope: !470)
!472 = !DILocation(line: 287, column: 6, scope: !235)
!473 = !DILocation(line: 288, column: 17, scope: !470)
!474 = !DILocation(line: 288, column: 23, scope: !470)
!475 = !DILocation(line: 288, column: 3, scope: !470)
!476 = !DILocation(line: 290, column: 9, scope: !235)
!477 = !DILocation(line: 290, column: 2, scope: !235)
!478 = !DILocation(line: 291, column: 1, scope: !235)
!479 = distinct !DISubprogram(name: "validate_chain", scope: !3, file: !3, line: 194, type: !480, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !88)
!480 = !DISubroutineType(types: !481)
!481 = !{!65, !66, !262}
!482 = !DILocalVariable(name: "filters", arg: 1, scope: !479, file: !3, line: 194, type: !66)
!483 = !DILocation(line: 194, column: 35, scope: !479)
!484 = !DILocalVariable(name: "count", arg: 2, scope: !479, file: !3, line: 194, type: !262)
!485 = !DILocation(line: 194, column: 52, scope: !479)
!486 = !DILocation(line: 197, column: 6, scope: !487)
!487 = distinct !DILexicalBlock(scope: !479, file: !3, line: 197, column: 6)
!488 = !DILocation(line: 197, column: 14, scope: !487)
!489 = !DILocation(line: 197, column: 22, scope: !487)
!490 = !DILocation(line: 197, column: 25, scope: !487)
!491 = !DILocation(line: 197, column: 36, scope: !487)
!492 = !DILocation(line: 197, column: 39, scope: !487)
!493 = !DILocation(line: 197, column: 6, scope: !479)
!494 = !DILocation(line: 198, column: 3, scope: !487)
!495 = !DILocalVariable(name: "changes_size_count", scope: !479, file: !3, line: 202, type: !50)
!496 = !DILocation(line: 202, column: 9, scope: !479)
!497 = !DILocalVariable(name: "non_last_ok", scope: !479, file: !3, line: 205, type: !53)
!498 = !DILocation(line: 205, column: 7, scope: !479)
!499 = !DILocalVariable(name: "last_ok", scope: !479, file: !3, line: 210, type: !53)
!500 = !DILocation(line: 210, column: 7, scope: !479)
!501 = !DILocalVariable(name: "i", scope: !479, file: !3, line: 212, type: !50)
!502 = !DILocation(line: 212, column: 9, scope: !479)
!503 = !DILocation(line: 213, column: 2, scope: !479)
!504 = !DILocalVariable(name: "j", scope: !505, file: !3, line: 214, type: !50)
!505 = distinct !DILexicalBlock(scope: !479, file: !3, line: 213, column: 5)
!506 = !DILocation(line: 214, column: 10, scope: !505)
!507 = !DILocation(line: 215, column: 10, scope: !508)
!508 = distinct !DILexicalBlock(scope: !505, file: !3, line: 215, column: 3)
!509 = !DILocation(line: 215, column: 8, scope: !508)
!510 = !DILocation(line: 215, column: 15, scope: !511)
!511 = distinct !DILexicalBlock(scope: !508, file: !3, line: 215, column: 3)
!512 = !DILocation(line: 215, column: 23, scope: !511)
!513 = !DILocation(line: 215, column: 26, scope: !511)
!514 = !DILocation(line: 215, column: 41, scope: !511)
!515 = !DILocation(line: 215, column: 32, scope: !511)
!516 = !DILocation(line: 215, column: 44, scope: !511)
!517 = !DILocation(line: 215, column: 29, scope: !511)
!518 = !DILocation(line: 215, column: 3, scope: !508)
!519 = !DILocation(line: 216, column: 17, scope: !520)
!520 = distinct !DILexicalBlock(scope: !511, file: !3, line: 216, column: 8)
!521 = !DILocation(line: 216, column: 8, scope: !520)
!522 = !DILocation(line: 216, column: 20, scope: !520)
!523 = !DILocation(line: 216, column: 23, scope: !520)
!524 = !DILocation(line: 216, column: 8, scope: !511)
!525 = !DILocation(line: 217, column: 5, scope: !520)
!526 = !DILocation(line: 216, column: 26, scope: !520)
!527 = !DILocation(line: 215, column: 48, scope: !511)
!528 = !DILocation(line: 215, column: 3, scope: !511)
!529 = distinct !{!529, !518, !530}
!530 = !DILocation(line: 217, column: 12, scope: !508)
!531 = !DILocation(line: 221, column: 8, scope: !532)
!532 = distinct !DILexicalBlock(scope: !505, file: !3, line: 221, column: 7)
!533 = !DILocation(line: 221, column: 7, scope: !505)
!534 = !DILocation(line: 222, column: 4, scope: !532)
!535 = !DILocation(line: 224, column: 26, scope: !505)
!536 = !DILocation(line: 224, column: 17, scope: !505)
!537 = !DILocation(line: 224, column: 29, scope: !505)
!538 = !DILocation(line: 224, column: 15, scope: !505)
!539 = !DILocation(line: 225, column: 22, scope: !505)
!540 = !DILocation(line: 225, column: 13, scope: !505)
!541 = !DILocation(line: 225, column: 25, scope: !505)
!542 = !DILocation(line: 225, column: 11, scope: !505)
!543 = !DILocation(line: 226, column: 34, scope: !505)
!544 = !DILocation(line: 226, column: 25, scope: !505)
!545 = !DILocation(line: 226, column: 37, scope: !505)
!546 = !DILocation(line: 226, column: 22, scope: !505)
!547 = !DILocation(line: 228, column: 2, scope: !505)
!548 = !DILocation(line: 228, column: 11, scope: !479)
!549 = !DILocation(line: 228, column: 19, scope: !479)
!550 = !DILocation(line: 228, column: 24, scope: !479)
!551 = !DILocation(line: 228, column: 27, scope: !479)
!552 = distinct !{!552, !503, !553}
!553 = !DILocation(line: 228, column: 46, scope: !479)
!554 = !DILocation(line: 233, column: 6, scope: !555)
!555 = distinct !DILexicalBlock(scope: !479, file: !3, line: 233, column: 6)
!556 = !DILocation(line: 233, column: 8, scope: !555)
!557 = !DILocation(line: 233, column: 27, scope: !555)
!558 = !DILocation(line: 233, column: 31, scope: !555)
!559 = !DILocation(line: 233, column: 39, scope: !555)
!560 = !DILocation(line: 233, column: 42, scope: !555)
!561 = !DILocation(line: 233, column: 61, scope: !555)
!562 = !DILocation(line: 233, column: 6, scope: !479)
!563 = !DILocation(line: 234, column: 3, scope: !555)
!564 = !DILocation(line: 236, column: 11, scope: !479)
!565 = !DILocation(line: 236, column: 3, scope: !479)
!566 = !DILocation(line: 236, column: 9, scope: !479)
!567 = !DILocation(line: 237, column: 2, scope: !479)
!568 = !DILocation(line: 238, column: 1, scope: !479)
!569 = distinct !DISubprogram(name: "lzma_raw_coder_memusage", scope: !3, file: !3, line: 295, type: !570, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !88)
!570 = !DISubroutineType(types: !571)
!571 = !{!44, !287, !66}
!572 = !DILocalVariable(name: "coder_find", arg: 1, scope: !569, file: !3, line: 295, type: !287)
!573 = !DILocation(line: 295, column: 42, scope: !569)
!574 = !DILocalVariable(name: "filters", arg: 2, scope: !569, file: !3, line: 296, type: !66)
!575 = !DILocation(line: 296, column: 22, scope: !569)
!576 = !DILocalVariable(name: "tmp", scope: !577, file: !3, line: 300, type: !50)
!577 = distinct !DILexicalBlock(scope: !569, file: !3, line: 299, column: 2)
!578 = !DILocation(line: 300, column: 10, scope: !577)
!579 = !DILocation(line: 301, column: 22, scope: !580)
!580 = distinct !DILexicalBlock(scope: !577, file: !3, line: 301, column: 7)
!581 = !DILocation(line: 301, column: 7, scope: !580)
!582 = !DILocation(line: 301, column: 37, scope: !580)
!583 = !DILocation(line: 301, column: 7, scope: !577)
!584 = !DILocation(line: 302, column: 4, scope: !580)
!585 = !DILocalVariable(name: "total", scope: !569, file: !3, line: 305, type: !44)
!586 = !DILocation(line: 305, column: 11, scope: !569)
!587 = !DILocalVariable(name: "i", scope: !569, file: !3, line: 306, type: !50)
!588 = !DILocation(line: 306, column: 9, scope: !569)
!589 = !DILocation(line: 308, column: 2, scope: !569)
!590 = !DILocalVariable(name: "fc", scope: !591, file: !3, line: 309, type: !363)
!591 = distinct !DILexicalBlock(scope: !569, file: !3, line: 308, column: 5)
!592 = !DILocation(line: 309, column: 34, scope: !591)
!593 = !DILocation(line: 310, column: 8, scope: !591)
!594 = !DILocation(line: 310, column: 19, scope: !591)
!595 = !DILocation(line: 310, column: 27, scope: !591)
!596 = !DILocation(line: 310, column: 30, scope: !591)
!597 = !DILocation(line: 311, column: 7, scope: !598)
!598 = distinct !DILexicalBlock(scope: !591, file: !3, line: 311, column: 7)
!599 = !DILocation(line: 311, column: 10, scope: !598)
!600 = !DILocation(line: 311, column: 7, scope: !591)
!601 = !DILocation(line: 312, column: 4, scope: !598)
!602 = !DILocation(line: 314, column: 7, scope: !603)
!603 = distinct !DILexicalBlock(scope: !591, file: !3, line: 314, column: 7)
!604 = !DILocation(line: 314, column: 11, scope: !603)
!605 = !DILocation(line: 314, column: 20, scope: !603)
!606 = !DILocation(line: 314, column: 7, scope: !591)
!607 = !DILocation(line: 321, column: 10, scope: !608)
!608 = distinct !DILexicalBlock(scope: !603, file: !3, line: 314, column: 29)
!609 = !DILocation(line: 322, column: 3, scope: !608)
!610 = !DILocalVariable(name: "usage", scope: !611, file: !3, line: 325, type: !612)
!611 = distinct !DILexicalBlock(scope: !603, file: !3, line: 322, column: 10)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!613 = !DILocation(line: 325, column: 19, scope: !611)
!614 = !DILocation(line: 326, column: 8, scope: !611)
!615 = !DILocation(line: 326, column: 12, scope: !611)
!616 = !DILocation(line: 326, column: 21, scope: !611)
!617 = !DILocation(line: 326, column: 29, scope: !611)
!618 = !DILocation(line: 326, column: 32, scope: !611)
!619 = !DILocation(line: 327, column: 8, scope: !620)
!620 = distinct !DILexicalBlock(scope: !611, file: !3, line: 327, column: 8)
!621 = !DILocation(line: 327, column: 14, scope: !620)
!622 = !DILocation(line: 327, column: 8, scope: !611)
!623 = !DILocation(line: 328, column: 5, scope: !620)
!624 = !DILocation(line: 330, column: 13, scope: !611)
!625 = !DILocation(line: 330, column: 10, scope: !611)
!626 = !DILocation(line: 332, column: 2, scope: !591)
!627 = !DILocation(line: 332, column: 11, scope: !569)
!628 = !DILocation(line: 332, column: 19, scope: !569)
!629 = !DILocation(line: 332, column: 24, scope: !569)
!630 = !DILocation(line: 332, column: 27, scope: !569)
!631 = distinct !{!631, !589, !632}
!632 = !DILocation(line: 332, column: 46, scope: !569)
!633 = !DILocation(line: 336, column: 9, scope: !569)
!634 = !DILocation(line: 336, column: 15, scope: !569)
!635 = !DILocation(line: 336, column: 2, scope: !569)
!636 = !DILocation(line: 337, column: 1, scope: !569)
