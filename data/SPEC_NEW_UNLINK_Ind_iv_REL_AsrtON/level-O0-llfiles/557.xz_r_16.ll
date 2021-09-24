; ModuleID = 'xz/options.c'
source_filename = "xz/options.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option_map = type { i8*, %struct.name_id_map*, i64, i64 }
%struct.name_id_map = type { i8*, i64 }
%struct.lzma_options_delta = type { i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.lzma_options_bcj = type { i32 }
%struct.lzma_options_lzma = type { i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* }

@options_delta.opts = internal constant [2 x %struct.option_map] [%struct.option_map { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %struct.name_id_map* null, i64 1, i64 256 }, %struct.option_map zeroinitializer], align 16, !dbg !0
@.str = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@options_bcj.opts = internal constant [2 x %struct.option_map] [%struct.option_map { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), %struct.name_id_map* null, i64 0, i64 4294967295 }, %struct.option_map zeroinitializer], align 16, !dbg !52
@.str.1 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@options_lzma.modes = internal constant [3 x %struct.name_id_map] [%struct.name_id_map { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 1 }, %struct.name_id_map { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i64 2 }, %struct.name_id_map zeroinitializer], align 16, !dbg !85
@.str.2 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@options_lzma.mfs = internal constant [6 x %struct.name_id_map] [%struct.name_id_map { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 3 }, %struct.name_id_map { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i64 4 }, %struct.name_id_map { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i64 18 }, %struct.name_id_map { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i64 19 }, %struct.name_id_map { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i64 20 }, %struct.name_id_map zeroinitializer], align 16, !dbg !129
@.str.4 = private unnamed_addr constant [4 x i8] c"hc3\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"hc4\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"bt2\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"bt3\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"bt4\00", align 1
@options_lzma.opts = internal constant [10 x %struct.option_map] [%struct.option_map { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), %struct.name_id_map* null, i64 -1, i64 0 }, %struct.option_map { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), %struct.name_id_map* null, i64 4096, i64 1610612736 }, %struct.option_map { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), %struct.name_id_map* null, i64 0, i64 4 }, %struct.option_map { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), %struct.name_id_map* null, i64 0, i64 4 }, %struct.option_map { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), %struct.name_id_map* null, i64 0, i64 4 }, %struct.option_map { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), %struct.name_id_map* getelementptr inbounds ([3 x %struct.name_id_map], [3 x %struct.name_id_map]* @options_lzma.modes, i32 0, i32 0), i64 0, i64 0 }, %struct.option_map { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), %struct.name_id_map* null, i64 2, i64 273 }, %struct.option_map { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), %struct.name_id_map* getelementptr inbounds ([6 x %struct.name_id_map], [6 x %struct.name_id_map]* @options_lzma.mfs, i32 0, i32 0), i64 0, i64 0 }, %struct.option_map { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), %struct.name_id_map* null, i64 0, i64 4294967295 }, %struct.option_map zeroinitializer], align 16, !dbg !134
@.str.9 = private unnamed_addr constant [7 x i8] c"preset\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"lc\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"lp\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"nice\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"mf\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"The sum of lc and lp must not exceed 4\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"The selected match finder requires at least nice=%u\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"%s: Options must be `name=value' pairs separated with commas\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"%s: Invalid option name\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"%s: Invalid option value\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Unsupported LZMA1/LZMA2 preset: %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.lzma_options_delta* @options_delta(i8* %str) #0 !dbg !2 {
entry:
  %str.addr = alloca i8*, align 8
  %options = alloca %struct.lzma_options_delta*, align 8
  %.compoundliteral = alloca %struct.lzma_options_delta, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !143, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.declare(metadata %struct.lzma_options_delta** %options, metadata !145, metadata !DIExpression()), !dbg !146
  %call = call i8* @xrealloc(i8* null, i64 40), !dbg !147
  %0 = bitcast i8* %call to %struct.lzma_options_delta*, !dbg !147
  store %struct.lzma_options_delta* %0, %struct.lzma_options_delta** %options, align 8, !dbg !146
  %1 = load %struct.lzma_options_delta*, %struct.lzma_options_delta** %options, align 8, !dbg !148
  %2 = bitcast %struct.lzma_options_delta* %.compoundliteral to i8*, !dbg !149
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 40, i1 false), !dbg !149
  %type = getelementptr inbounds %struct.lzma_options_delta, %struct.lzma_options_delta* %.compoundliteral, i32 0, i32 0, !dbg !150
  store i32 0, i32* %type, align 8, !dbg !150
  %dist = getelementptr inbounds %struct.lzma_options_delta, %struct.lzma_options_delta* %.compoundliteral, i32 0, i32 1, !dbg !150
  store i32 1, i32* %dist, align 4, !dbg !150
  %3 = bitcast %struct.lzma_options_delta* %1 to i8*, !dbg !149
  %4 = bitcast %struct.lzma_options_delta* %.compoundliteral to i8*, !dbg !149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 40, i1 false), !dbg !149
  %5 = load i8*, i8** %str.addr, align 8, !dbg !151
  %6 = load %struct.lzma_options_delta*, %struct.lzma_options_delta** %options, align 8, !dbg !152
  %7 = bitcast %struct.lzma_options_delta* %6 to i8*, !dbg !152
  call void @parse_options(i8* %5, %struct.option_map* getelementptr inbounds ([2 x %struct.option_map], [2 x %struct.option_map]* @options_delta.opts, i64 0, i64 0), void (i8*, i32, i64, i8*)* @set_delta, i8* %7), !dbg !153
  %8 = load %struct.lzma_options_delta*, %struct.lzma_options_delta** %options, align 8, !dbg !154
  ret %struct.lzma_options_delta* %8, !dbg !155
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @parse_options(i8* %str, %struct.option_map* %opts, void (i8*, i32, i64, i8*)* %set, i8* %filter_options) #0 !dbg !156 {
entry:
  %str.addr = alloca i8*, align 8
  %opts.addr = alloca %struct.option_map*, align 8
  %set.addr = alloca void (i8*, i32, i64, i8*)*, align 8
  %filter_options.addr = alloca i8*, align 8
  %s = alloca i8*, align 8
  %name = alloca i8*, align 8
  %split = alloca i8*, align 8
  %value = alloca i8*, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %v = alloca i64, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !163, metadata !DIExpression()), !dbg !164
  store %struct.option_map* %opts, %struct.option_map** %opts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.option_map** %opts.addr, metadata !165, metadata !DIExpression()), !dbg !166
  store void (i8*, i32, i64, i8*)* %set, void (i8*, i32, i64, i8*)** %set.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i32, i64, i8*)** %set.addr, metadata !167, metadata !DIExpression()), !dbg !168
  store i8* %filter_options, i8** %filter_options.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filter_options.addr, metadata !169, metadata !DIExpression()), !dbg !170
  %0 = load i8*, i8** %str.addr, align 8, !dbg !171
  %cmp = icmp eq i8* %0, null, !dbg !173
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !174

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %str.addr, align 8, !dbg !175
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !175
  %2 = load i8, i8* %arrayidx, align 1, !dbg !175
  %conv = sext i8 %2 to i32, !dbg !175
  %cmp1 = icmp eq i32 %conv, 0, !dbg !176
  br i1 %cmp1, label %if.then, label %if.end, !dbg !177

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !178

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i8** %s, metadata !179, metadata !DIExpression()), !dbg !181
  %3 = load i8*, i8** %str.addr, align 8, !dbg !182
  %call = call i8* @xstrdup(i8* %3), !dbg !183
  store i8* %call, i8** %s, align 8, !dbg !181
  call void @llvm.dbg.declare(metadata i8** %name, metadata !184, metadata !DIExpression()), !dbg !185
  %4 = load i8*, i8** %s, align 8, !dbg !186
  store i8* %4, i8** %name, align 8, !dbg !185
  br label %while.cond, !dbg !187

while.cond:                                       ; preds = %if.end94, %if.then9, %if.end
  %5 = load i8*, i8** %name, align 8, !dbg !188
  %6 = load i8, i8* %5, align 1, !dbg !189
  %conv3 = sext i8 %6 to i32, !dbg !189
  %cmp4 = icmp ne i32 %conv3, 0, !dbg !190
  br i1 %cmp4, label %while.body, label %while.end95, !dbg !187

while.body:                                       ; preds = %while.cond
  %7 = load i8*, i8** %name, align 8, !dbg !191
  %8 = load i8, i8* %7, align 1, !dbg !194
  %conv6 = sext i8 %8 to i32, !dbg !194
  %cmp7 = icmp eq i32 %conv6, 44, !dbg !195
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !196

if.then9:                                         ; preds = %while.body
  %9 = load i8*, i8** %name, align 8, !dbg !197
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !197
  store i8* %incdec.ptr, i8** %name, align 8, !dbg !197
  br label %while.cond, !dbg !199, !llvm.loop !200

if.end10:                                         ; preds = %while.body
  call void @llvm.dbg.declare(metadata i8** %split, metadata !202, metadata !DIExpression()), !dbg !203
  %10 = load i8*, i8** %name, align 8, !dbg !204
  %call11 = call i8* @strchr(i8* %10, i32 44) #6, !dbg !205
  store i8* %call11, i8** %split, align 8, !dbg !203
  %11 = load i8*, i8** %split, align 8, !dbg !206
  %cmp12 = icmp ne i8* %11, null, !dbg !208
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !209

if.then14:                                        ; preds = %if.end10
  %12 = load i8*, i8** %split, align 8, !dbg !210
  store i8 0, i8* %12, align 1, !dbg !211
  br label %if.end15, !dbg !212

if.end15:                                         ; preds = %if.then14, %if.end10
  call void @llvm.dbg.declare(metadata i8** %value, metadata !213, metadata !DIExpression()), !dbg !214
  %13 = load i8*, i8** %name, align 8, !dbg !215
  %call16 = call i8* @strchr(i8* %13, i32 61) #6, !dbg !216
  store i8* %call16, i8** %value, align 8, !dbg !214
  %14 = load i8*, i8** %value, align 8, !dbg !217
  %cmp17 = icmp ne i8* %14, null, !dbg !219
  br i1 %cmp17, label %if.then19, label %if.end21, !dbg !220

if.then19:                                        ; preds = %if.end15
  %15 = load i8*, i8** %value, align 8, !dbg !221
  %incdec.ptr20 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !221
  store i8* %incdec.ptr20, i8** %value, align 8, !dbg !221
  store i8 0, i8* %15, align 1, !dbg !222
  br label %if.end21, !dbg !223

if.end21:                                         ; preds = %if.then19, %if.end15
  %16 = load i8*, i8** %value, align 8, !dbg !224
  %cmp22 = icmp eq i8* %16, null, !dbg !226
  br i1 %cmp22, label %if.then29, label %lor.lhs.false24, !dbg !227

lor.lhs.false24:                                  ; preds = %if.end21
  %17 = load i8*, i8** %value, align 8, !dbg !228
  %arrayidx25 = getelementptr inbounds i8, i8* %17, i64 0, !dbg !228
  %18 = load i8, i8* %arrayidx25, align 1, !dbg !228
  %conv26 = sext i8 %18 to i32, !dbg !228
  %cmp27 = icmp eq i32 %conv26, 0, !dbg !229
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !230

if.then29:                                        ; preds = %lor.lhs.false24, %if.end21
  %19 = load i8*, i8** %str.addr, align 8, !dbg !231
  call void (i8*, ...) @message_fatal(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.20, i64 0, i64 0), i8* %19), !dbg !232
  br label %if.end30, !dbg !232

if.end30:                                         ; preds = %if.then29, %lor.lhs.false24
  call void @llvm.dbg.declare(metadata i64* %i, metadata !233, metadata !DIExpression()), !dbg !236
  store i64 0, i64* %i, align 8, !dbg !236
  br label %while.body32, !dbg !237

while.body32:                                     ; preds = %if.end30, %if.end45
  %20 = load %struct.option_map*, %struct.option_map** %opts.addr, align 8, !dbg !238
  %21 = load i64, i64* %i, align 8, !dbg !241
  %arrayidx33 = getelementptr inbounds %struct.option_map, %struct.option_map* %20, i64 %21, !dbg !238
  %name34 = getelementptr inbounds %struct.option_map, %struct.option_map* %arrayidx33, i32 0, i32 0, !dbg !242
  %22 = load i8*, i8** %name34, align 8, !dbg !242
  %cmp35 = icmp eq i8* %22, null, !dbg !243
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !244

if.then37:                                        ; preds = %while.body32
  %23 = load i8*, i8** %name, align 8, !dbg !245
  call void (i8*, ...) @message_fatal(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0), i8* %23), !dbg !246
  br label %if.end38, !dbg !246

if.end38:                                         ; preds = %if.then37, %while.body32
  %24 = load i8*, i8** %name, align 8, !dbg !247
  %25 = load %struct.option_map*, %struct.option_map** %opts.addr, align 8, !dbg !249
  %26 = load i64, i64* %i, align 8, !dbg !250
  %arrayidx39 = getelementptr inbounds %struct.option_map, %struct.option_map* %25, i64 %26, !dbg !249
  %name40 = getelementptr inbounds %struct.option_map, %struct.option_map* %arrayidx39, i32 0, i32 0, !dbg !251
  %27 = load i8*, i8** %name40, align 8, !dbg !251
  %call41 = call i32 @strcmp(i8* %24, i8* %27) #6, !dbg !252
  %cmp42 = icmp eq i32 %call41, 0, !dbg !253
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !254

if.then44:                                        ; preds = %if.end38
  br label %while.end, !dbg !255

if.end45:                                         ; preds = %if.end38
  %28 = load i64, i64* %i, align 8, !dbg !256
  %inc = add i64 %28, 1, !dbg !256
  store i64 %inc, i64* %i, align 8, !dbg !256
  br label %while.body32, !dbg !237, !llvm.loop !257

while.end:                                        ; preds = %if.then44
  %29 = load %struct.option_map*, %struct.option_map** %opts.addr, align 8, !dbg !259
  %30 = load i64, i64* %i, align 8, !dbg !261
  %arrayidx46 = getelementptr inbounds %struct.option_map, %struct.option_map* %29, i64 %30, !dbg !259
  %map = getelementptr inbounds %struct.option_map, %struct.option_map* %arrayidx46, i32 0, i32 1, !dbg !262
  %31 = load %struct.name_id_map*, %struct.name_id_map** %map, align 8, !dbg !262
  %cmp47 = icmp ne %struct.name_id_map* %31, null, !dbg !263
  br i1 %cmp47, label %if.then49, label %if.else, !dbg !264

if.then49:                                        ; preds = %while.end
  call void @llvm.dbg.declare(metadata i64* %j, metadata !265, metadata !DIExpression()), !dbg !267
  store i64 0, i64* %j, align 8, !dbg !268
  br label %for.cond, !dbg !270

for.cond:                                         ; preds = %for.inc, %if.then49
  %32 = load %struct.option_map*, %struct.option_map** %opts.addr, align 8, !dbg !271
  %33 = load i64, i64* %i, align 8, !dbg !273
  %arrayidx50 = getelementptr inbounds %struct.option_map, %struct.option_map* %32, i64 %33, !dbg !271
  %map51 = getelementptr inbounds %struct.option_map, %struct.option_map* %arrayidx50, i32 0, i32 1, !dbg !274
  %34 = load %struct.name_id_map*, %struct.name_id_map** %map51, align 8, !dbg !274
  %35 = load i64, i64* %j, align 8, !dbg !275
  %arrayidx52 = getelementptr inbounds %struct.name_id_map, %struct.name_id_map* %34, i64 %35, !dbg !271
  %name53 = getelementptr inbounds %struct.name_id_map, %struct.name_id_map* %arrayidx52, i32 0, i32 0, !dbg !276
  %36 = load i8*, i8** %name53, align 8, !dbg !276
  %cmp54 = icmp ne i8* %36, null, !dbg !277
  br i1 %cmp54, label %for.body, label %for.end, !dbg !278

for.body:                                         ; preds = %for.cond
  %37 = load %struct.option_map*, %struct.option_map** %opts.addr, align 8, !dbg !279
  %38 = load i64, i64* %i, align 8, !dbg !282
  %arrayidx56 = getelementptr inbounds %struct.option_map, %struct.option_map* %37, i64 %38, !dbg !279
  %map57 = getelementptr inbounds %struct.option_map, %struct.option_map* %arrayidx56, i32 0, i32 1, !dbg !283
  %39 = load %struct.name_id_map*, %struct.name_id_map** %map57, align 8, !dbg !283
  %40 = load i64, i64* %j, align 8, !dbg !284
  %arrayidx58 = getelementptr inbounds %struct.name_id_map, %struct.name_id_map* %39, i64 %40, !dbg !279
  %name59 = getelementptr inbounds %struct.name_id_map, %struct.name_id_map* %arrayidx58, i32 0, i32 0, !dbg !285
  %41 = load i8*, i8** %name59, align 8, !dbg !285
  %42 = load i8*, i8** %value, align 8, !dbg !286
  %call60 = call i32 @strcmp(i8* %41, i8* %42) #6, !dbg !287
  %cmp61 = icmp eq i32 %call60, 0, !dbg !288
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !289

if.then63:                                        ; preds = %for.body
  br label %for.end, !dbg !290

if.end64:                                         ; preds = %for.body
  br label %for.inc, !dbg !291

for.inc:                                          ; preds = %if.end64
  %43 = load i64, i64* %j, align 8, !dbg !292
  %inc65 = add i64 %43, 1, !dbg !292
  store i64 %inc65, i64* %j, align 8, !dbg !292
  br label %for.cond, !dbg !293, !llvm.loop !294

for.end:                                          ; preds = %if.then63, %for.cond
  %44 = load %struct.option_map*, %struct.option_map** %opts.addr, align 8, !dbg !296
  %45 = load i64, i64* %i, align 8, !dbg !298
  %arrayidx66 = getelementptr inbounds %struct.option_map, %struct.option_map* %44, i64 %45, !dbg !296
  %map67 = getelementptr inbounds %struct.option_map, %struct.option_map* %arrayidx66, i32 0, i32 1, !dbg !299
  %46 = load %struct.name_id_map*, %struct.name_id_map** %map67, align 8, !dbg !299
  %47 = load i64, i64* %j, align 8, !dbg !300
  %arrayidx68 = getelementptr inbounds %struct.name_id_map, %struct.name_id_map* %46, i64 %47, !dbg !296
  %name69 = getelementptr inbounds %struct.name_id_map, %struct.name_id_map* %arrayidx68, i32 0, i32 0, !dbg !301
  %48 = load i8*, i8** %name69, align 8, !dbg !301
  %cmp70 = icmp eq i8* %48, null, !dbg !302
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !303

if.then72:                                        ; preds = %for.end
  %49 = load i8*, i8** %value, align 8, !dbg !304
  call void (i8*, ...) @message_fatal(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0), i8* %49), !dbg !305
  br label %if.end73, !dbg !305

if.end73:                                         ; preds = %if.then72, %for.end
  %50 = load void (i8*, i32, i64, i8*)*, void (i8*, i32, i64, i8*)** %set.addr, align 8, !dbg !306
  %51 = load i8*, i8** %filter_options.addr, align 8, !dbg !307
  %52 = load i64, i64* %i, align 8, !dbg !308
  %conv74 = trunc i64 %52 to i32, !dbg !308
  %53 = load %struct.option_map*, %struct.option_map** %opts.addr, align 8, !dbg !309
  %54 = load i64, i64* %i, align 8, !dbg !310
  %arrayidx75 = getelementptr inbounds %struct.option_map, %struct.option_map* %53, i64 %54, !dbg !309
  %map76 = getelementptr inbounds %struct.option_map, %struct.option_map* %arrayidx75, i32 0, i32 1, !dbg !311
  %55 = load %struct.name_id_map*, %struct.name_id_map** %map76, align 8, !dbg !311
  %56 = load i64, i64* %j, align 8, !dbg !312
  %arrayidx77 = getelementptr inbounds %struct.name_id_map, %struct.name_id_map* %55, i64 %56, !dbg !309
  %id = getelementptr inbounds %struct.name_id_map, %struct.name_id_map* %arrayidx77, i32 0, i32 1, !dbg !313
  %57 = load i64, i64* %id, align 8, !dbg !313
  %58 = load i8*, i8** %value, align 8, !dbg !314
  call void %50(i8* %51, i32 %conv74, i64 %57, i8* %58), !dbg !306
  br label %if.end90, !dbg !315

if.else:                                          ; preds = %while.end
  %59 = load %struct.option_map*, %struct.option_map** %opts.addr, align 8, !dbg !316
  %60 = load i64, i64* %i, align 8, !dbg !318
  %arrayidx78 = getelementptr inbounds %struct.option_map, %struct.option_map* %59, i64 %60, !dbg !316
  %min = getelementptr inbounds %struct.option_map, %struct.option_map* %arrayidx78, i32 0, i32 2, !dbg !319
  %61 = load i64, i64* %min, align 8, !dbg !319
  %cmp79 = icmp eq i64 %61, -1, !dbg !320
  br i1 %cmp79, label %if.then81, label %if.else83, !dbg !321

if.then81:                                        ; preds = %if.else
  %62 = load void (i8*, i32, i64, i8*)*, void (i8*, i32, i64, i8*)** %set.addr, align 8, !dbg !322
  %63 = load i8*, i8** %filter_options.addr, align 8, !dbg !324
  %64 = load i64, i64* %i, align 8, !dbg !325
  %conv82 = trunc i64 %64 to i32, !dbg !325
  %65 = load i8*, i8** %value, align 8, !dbg !326
  call void %62(i8* %63, i32 %conv82, i64 0, i8* %65), !dbg !322
  br label %if.end89, !dbg !327

if.else83:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i64* %v, metadata !328, metadata !DIExpression()), !dbg !331
  %66 = load i8*, i8** %name, align 8, !dbg !332
  %67 = load i8*, i8** %value, align 8, !dbg !333
  %68 = load %struct.option_map*, %struct.option_map** %opts.addr, align 8, !dbg !334
  %69 = load i64, i64* %i, align 8, !dbg !335
  %arrayidx84 = getelementptr inbounds %struct.option_map, %struct.option_map* %68, i64 %69, !dbg !334
  %min85 = getelementptr inbounds %struct.option_map, %struct.option_map* %arrayidx84, i32 0, i32 2, !dbg !336
  %70 = load i64, i64* %min85, align 8, !dbg !336
  %71 = load %struct.option_map*, %struct.option_map** %opts.addr, align 8, !dbg !337
  %72 = load i64, i64* %i, align 8, !dbg !338
  %arrayidx86 = getelementptr inbounds %struct.option_map, %struct.option_map* %71, i64 %72, !dbg !337
  %max = getelementptr inbounds %struct.option_map, %struct.option_map* %arrayidx86, i32 0, i32 3, !dbg !339
  %73 = load i64, i64* %max, align 8, !dbg !339
  %call87 = call i64 @str_to_uint64(i8* %66, i8* %67, i64 %70, i64 %73), !dbg !340
  store i64 %call87, i64* %v, align 8, !dbg !331
  %74 = load void (i8*, i32, i64, i8*)*, void (i8*, i32, i64, i8*)** %set.addr, align 8, !dbg !341
  %75 = load i8*, i8** %filter_options.addr, align 8, !dbg !342
  %76 = load i64, i64* %i, align 8, !dbg !343
  %conv88 = trunc i64 %76 to i32, !dbg !343
  %77 = load i64, i64* %v, align 8, !dbg !344
  %78 = load i8*, i8** %value, align 8, !dbg !345
  call void %74(i8* %75, i32 %conv88, i64 %77, i8* %78), !dbg !341
  br label %if.end89

if.end89:                                         ; preds = %if.else83, %if.then81
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end73
  %79 = load i8*, i8** %split, align 8, !dbg !346
  %cmp91 = icmp eq i8* %79, null, !dbg !348
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !349

if.then93:                                        ; preds = %if.end90
  br label %while.end95, !dbg !350

if.end94:                                         ; preds = %if.end90
  %80 = load i8*, i8** %split, align 8, !dbg !351
  %add.ptr = getelementptr inbounds i8, i8* %80, i64 1, !dbg !352
  store i8* %add.ptr, i8** %name, align 8, !dbg !353
  br label %while.cond, !dbg !187, !llvm.loop !200

while.end95:                                      ; preds = %if.then93, %while.cond
  %81 = load i8*, i8** %s, align 8, !dbg !354
  call void @free(i8* %81) #7, !dbg !355
  br label %return, !dbg !356

return:                                           ; preds = %while.end95, %if.then
  ret void, !dbg !357
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_delta(i8* %options, i32 %key, i64 %value, i8* %valuestr) #0 !dbg !358 {
entry:
  %options.addr = alloca i8*, align 8
  %key.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %valuestr.addr = alloca i8*, align 8
  %opt = alloca %struct.lzma_options_delta*, align 8
  store i8* %options, i8** %options.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %options.addr, metadata !359, metadata !DIExpression()), !dbg !360
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !361, metadata !DIExpression()), !dbg !362
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !363, metadata !DIExpression()), !dbg !364
  store i8* %valuestr, i8** %valuestr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %valuestr.addr, metadata !365, metadata !DIExpression()), !dbg !366
  call void @llvm.dbg.declare(metadata %struct.lzma_options_delta** %opt, metadata !367, metadata !DIExpression()), !dbg !368
  %0 = load i8*, i8** %options.addr, align 8, !dbg !369
  %1 = bitcast i8* %0 to %struct.lzma_options_delta*, !dbg !369
  store %struct.lzma_options_delta* %1, %struct.lzma_options_delta** %opt, align 8, !dbg !368
  %2 = load i32, i32* %key.addr, align 4, !dbg !370
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
  ], !dbg !371

sw.bb:                                            ; preds = %entry
  %3 = load i64, i64* %value.addr, align 8, !dbg !372
  %conv = trunc i64 %3 to i32, !dbg !372
  %4 = load %struct.lzma_options_delta*, %struct.lzma_options_delta** %opt, align 8, !dbg !374
  %dist = getelementptr inbounds %struct.lzma_options_delta, %struct.lzma_options_delta* %4, i32 0, i32 1, !dbg !375
  store i32 %conv, i32* %dist, align 4, !dbg !376
  br label %sw.epilog, !dbg !377

sw.epilog:                                        ; preds = %entry, %sw.bb
  ret void, !dbg !378
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.lzma_options_bcj* @options_bcj(i8* %str) #0 !dbg !54 {
entry:
  %str.addr = alloca i8*, align 8
  %options = alloca %struct.lzma_options_bcj*, align 8
  %.compoundliteral = alloca %struct.lzma_options_bcj, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !379, metadata !DIExpression()), !dbg !380
  call void @llvm.dbg.declare(metadata %struct.lzma_options_bcj** %options, metadata !381, metadata !DIExpression()), !dbg !382
  %call = call i8* @xrealloc(i8* null, i64 4), !dbg !383
  %0 = bitcast i8* %call to %struct.lzma_options_bcj*, !dbg !383
  store %struct.lzma_options_bcj* %0, %struct.lzma_options_bcj** %options, align 8, !dbg !382
  %1 = load %struct.lzma_options_bcj*, %struct.lzma_options_bcj** %options, align 8, !dbg !384
  %start_offset = getelementptr inbounds %struct.lzma_options_bcj, %struct.lzma_options_bcj* %.compoundliteral, i32 0, i32 0, !dbg !385
  store i32 0, i32* %start_offset, align 4, !dbg !385
  %2 = bitcast %struct.lzma_options_bcj* %1 to i8*, !dbg !386
  %3 = bitcast %struct.lzma_options_bcj* %.compoundliteral to i8*, !dbg !386
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 4 %3, i64 4, i1 false), !dbg !386
  %4 = load i8*, i8** %str.addr, align 8, !dbg !387
  %5 = load %struct.lzma_options_bcj*, %struct.lzma_options_bcj** %options, align 8, !dbg !388
  %6 = bitcast %struct.lzma_options_bcj* %5 to i8*, !dbg !388
  call void @parse_options(i8* %4, %struct.option_map* getelementptr inbounds ([2 x %struct.option_map], [2 x %struct.option_map]* @options_bcj.opts, i64 0, i64 0), void (i8*, i32, i64, i8*)* @set_bcj, i8* %6), !dbg !389
  %7 = load %struct.lzma_options_bcj*, %struct.lzma_options_bcj** %options, align 8, !dbg !390
  ret %struct.lzma_options_bcj* %7, !dbg !391
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_bcj(i8* %options, i32 %key, i64 %value, i8* %valuestr) #0 !dbg !392 {
entry:
  %options.addr = alloca i8*, align 8
  %key.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %valuestr.addr = alloca i8*, align 8
  %opt = alloca %struct.lzma_options_bcj*, align 8
  store i8* %options, i8** %options.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %options.addr, metadata !393, metadata !DIExpression()), !dbg !394
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !395, metadata !DIExpression()), !dbg !396
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !397, metadata !DIExpression()), !dbg !398
  store i8* %valuestr, i8** %valuestr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %valuestr.addr, metadata !399, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.declare(metadata %struct.lzma_options_bcj** %opt, metadata !401, metadata !DIExpression()), !dbg !402
  %0 = load i8*, i8** %options.addr, align 8, !dbg !403
  %1 = bitcast i8* %0 to %struct.lzma_options_bcj*, !dbg !403
  store %struct.lzma_options_bcj* %1, %struct.lzma_options_bcj** %opt, align 8, !dbg !402
  %2 = load i32, i32* %key.addr, align 4, !dbg !404
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
  ], !dbg !405

sw.bb:                                            ; preds = %entry
  %3 = load i64, i64* %value.addr, align 8, !dbg !406
  %conv = trunc i64 %3 to i32, !dbg !406
  %4 = load %struct.lzma_options_bcj*, %struct.lzma_options_bcj** %opt, align 8, !dbg !408
  %start_offset = getelementptr inbounds %struct.lzma_options_bcj, %struct.lzma_options_bcj* %4, i32 0, i32 0, !dbg !409
  store i32 %conv, i32* %start_offset, align 4, !dbg !410
  br label %sw.epilog, !dbg !411

sw.epilog:                                        ; preds = %entry, %sw.bb
  ret void, !dbg !412
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.lzma_options_lzma* @options_lzma(i8* %str) #0 !dbg !87 {
entry:
  %str.addr = alloca i8*, align 8
  %options = alloca %struct.lzma_options_lzma*, align 8
  %nice_len_min = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !413, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.declare(metadata %struct.lzma_options_lzma** %options, metadata !415, metadata !DIExpression()), !dbg !416
  %call = call i8* @xrealloc(i8* null, i64 112), !dbg !417
  %0 = bitcast i8* %call to %struct.lzma_options_lzma*, !dbg !417
  store %struct.lzma_options_lzma* %0, %struct.lzma_options_lzma** %options, align 8, !dbg !416
  %1 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options, align 8, !dbg !418
  %call1 = call zeroext i8 @lzma_lzma_preset(%struct.lzma_options_lzma* %1, i32 6), !dbg !420
  %tobool = icmp ne i8 %call1, 0, !dbg !420
  br i1 %tobool, label %if.then, label %if.end, !dbg !421

if.then:                                          ; preds = %entry
  call void @message_bug(), !dbg !422
  br label %if.end, !dbg !422

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8*, i8** %str.addr, align 8, !dbg !423
  %3 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options, align 8, !dbg !424
  %4 = bitcast %struct.lzma_options_lzma* %3 to i8*, !dbg !424
  call void @parse_options(i8* %2, %struct.option_map* getelementptr inbounds ([10 x %struct.option_map], [10 x %struct.option_map]* @options_lzma.opts, i64 0, i64 0), void (i8*, i32, i64, i8*)* @set_lzma, i8* %4), !dbg !425
  %5 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options, align 8, !dbg !426
  %lc = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %5, i32 0, i32 3, !dbg !428
  %6 = load i32, i32* %lc, align 4, !dbg !428
  %7 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options, align 8, !dbg !429
  %lp = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %7, i32 0, i32 4, !dbg !430
  %8 = load i32, i32* %lp, align 8, !dbg !430
  %add = add i32 %6, %8, !dbg !431
  %cmp = icmp ugt i32 %add, 4, !dbg !432
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !433

if.then2:                                         ; preds = %if.end
  call void (i8*, ...) @message_fatal(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.18, i64 0, i64 0)), !dbg !434
  br label %if.end3, !dbg !434

if.end3:                                          ; preds = %if.then2, %if.end
  call void @llvm.dbg.declare(metadata i32* %nice_len_min, metadata !435, metadata !DIExpression()), !dbg !437
  %9 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options, align 8, !dbg !438
  %mf = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %9, i32 0, i32 8, !dbg !439
  %10 = load i32, i32* %mf, align 8, !dbg !439
  %and = and i32 %10, 15, !dbg !440
  store i32 %and, i32* %nice_len_min, align 4, !dbg !437
  %11 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options, align 8, !dbg !441
  %nice_len = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %11, i32 0, i32 7, !dbg !443
  %12 = load i32, i32* %nice_len, align 4, !dbg !443
  %13 = load i32, i32* %nice_len_min, align 4, !dbg !444
  %cmp4 = icmp ult i32 %12, %13, !dbg !445
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !446

if.then5:                                         ; preds = %if.end3
  %14 = load i32, i32* %nice_len_min, align 4, !dbg !447
  call void (i8*, ...) @message_fatal(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.19, i64 0, i64 0), i32 %14), !dbg !448
  br label %if.end6, !dbg !448

if.end6:                                          ; preds = %if.then5, %if.end3
  %15 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options, align 8, !dbg !449
  ret %struct.lzma_options_lzma* %15, !dbg !450
}

declare dso_local zeroext i8 @lzma_lzma_preset(%struct.lzma_options_lzma*, i32) #2

declare dso_local void @message_bug() #2

; Function Attrs: noinline nounwind uwtable
define internal void @set_lzma(i8* %options, i32 %key, i64 %value, i8* %valuestr) #0 !dbg !451 {
entry:
  %options.addr = alloca i8*, align 8
  %key.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %valuestr.addr = alloca i8*, align 8
  %opt = alloca %struct.lzma_options_lzma*, align 8
  %preset = alloca i32, align 4
  store i8* %options, i8** %options.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %options.addr, metadata !452, metadata !DIExpression()), !dbg !453
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !454, metadata !DIExpression()), !dbg !455
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !456, metadata !DIExpression()), !dbg !457
  store i8* %valuestr, i8** %valuestr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %valuestr.addr, metadata !458, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.declare(metadata %struct.lzma_options_lzma** %opt, metadata !460, metadata !DIExpression()), !dbg !461
  %0 = load i8*, i8** %options.addr, align 8, !dbg !462
  %1 = bitcast i8* %0 to %struct.lzma_options_lzma*, !dbg !462
  store %struct.lzma_options_lzma* %1, %struct.lzma_options_lzma** %opt, align 8, !dbg !461
  %2 = load i32, i32* %key.addr, align 4, !dbg !463
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb28
    i32 2, label %sw.bb30
    i32 3, label %sw.bb32
    i32 4, label %sw.bb34
    i32 5, label %sw.bb36
    i32 6, label %sw.bb38
    i32 7, label %sw.bb40
    i32 8, label %sw.bb42
  ], !dbg !464

sw.bb:                                            ; preds = %entry
  %3 = load i8*, i8** %valuestr.addr, align 8, !dbg !465
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !465
  %4 = load i8, i8* %arrayidx, align 1, !dbg !465
  %conv = sext i8 %4 to i32, !dbg !465
  %cmp = icmp slt i32 %conv, 48, !dbg !469
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !470

lor.lhs.false:                                    ; preds = %sw.bb
  %5 = load i8*, i8** %valuestr.addr, align 8, !dbg !471
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 0, !dbg !471
  %6 = load i8, i8* %arrayidx2, align 1, !dbg !471
  %conv3 = sext i8 %6 to i32, !dbg !471
  %cmp4 = icmp sgt i32 %conv3, 57, !dbg !472
  br i1 %cmp4, label %if.then, label %if.end, !dbg !473

if.then:                                          ; preds = %lor.lhs.false, %sw.bb
  %7 = load i8*, i8** %valuestr.addr, align 8, !dbg !474
  call void @error_lzma_preset(i8* %7), !dbg !475
  br label %if.end, !dbg !475

if.end:                                           ; preds = %if.then, %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %preset, metadata !476, metadata !DIExpression()), !dbg !477
  %8 = load i8*, i8** %valuestr.addr, align 8, !dbg !478
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !478
  %9 = load i8, i8* %arrayidx6, align 1, !dbg !478
  %conv7 = sext i8 %9 to i32, !dbg !478
  %sub = sub nsw i32 %conv7, 48, !dbg !479
  store i32 %sub, i32* %preset, align 4, !dbg !477
  %10 = load i8*, i8** %valuestr.addr, align 8, !dbg !480
  %arrayidx8 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !480
  %11 = load i8, i8* %arrayidx8, align 1, !dbg !480
  %conv9 = sext i8 %11 to i32, !dbg !480
  %cmp10 = icmp ne i32 %conv9, 0, !dbg !482
  br i1 %cmp10, label %if.then12, label %if.end25, !dbg !483

if.then12:                                        ; preds = %if.end
  %12 = load i8*, i8** %valuestr.addr, align 8, !dbg !484
  %arrayidx13 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !484
  %13 = load i8, i8* %arrayidx13, align 1, !dbg !484
  %conv14 = sext i8 %13 to i32, !dbg !484
  %cmp15 = icmp eq i32 %conv14, 101, !dbg !487
  br i1 %cmp15, label %if.then17, label %if.else, !dbg !488

if.then17:                                        ; preds = %if.then12
  %14 = load i32, i32* %preset, align 4, !dbg !489
  %or = or i32 %14, -2147483648, !dbg !489
  store i32 %or, i32* %preset, align 4, !dbg !489
  br label %if.end18, !dbg !490

if.else:                                          ; preds = %if.then12
  %15 = load i8*, i8** %valuestr.addr, align 8, !dbg !491
  call void @error_lzma_preset(i8* %15), !dbg !492
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then17
  %16 = load i8*, i8** %valuestr.addr, align 8, !dbg !493
  %arrayidx19 = getelementptr inbounds i8, i8* %16, i64 2, !dbg !493
  %17 = load i8, i8* %arrayidx19, align 1, !dbg !493
  %conv20 = sext i8 %17 to i32, !dbg !493
  %cmp21 = icmp ne i32 %conv20, 0, !dbg !495
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !496

if.then23:                                        ; preds = %if.end18
  %18 = load i8*, i8** %valuestr.addr, align 8, !dbg !497
  call void @error_lzma_preset(i8* %18), !dbg !498
  br label %if.end24, !dbg !498

if.end24:                                         ; preds = %if.then23, %if.end18
  br label %if.end25, !dbg !499

if.end25:                                         ; preds = %if.end24, %if.end
  %19 = load i8*, i8** %options.addr, align 8, !dbg !500
  %20 = bitcast i8* %19 to %struct.lzma_options_lzma*, !dbg !500
  %21 = load i32, i32* %preset, align 4, !dbg !502
  %call = call zeroext i8 @lzma_lzma_preset(%struct.lzma_options_lzma* %20, i32 %21), !dbg !503
  %tobool = icmp ne i8 %call, 0, !dbg !503
  br i1 %tobool, label %if.then26, label %if.end27, !dbg !504

if.then26:                                        ; preds = %if.end25
  %22 = load i8*, i8** %valuestr.addr, align 8, !dbg !505
  call void @error_lzma_preset(i8* %22), !dbg !506
  br label %if.end27, !dbg !506

if.end27:                                         ; preds = %if.then26, %if.end25
  br label %sw.epilog, !dbg !507

sw.bb28:                                          ; preds = %entry
  %23 = load i64, i64* %value.addr, align 8, !dbg !508
  %conv29 = trunc i64 %23 to i32, !dbg !508
  %24 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !509
  %dict_size = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %24, i32 0, i32 0, !dbg !510
  store i32 %conv29, i32* %dict_size, align 8, !dbg !511
  br label %sw.epilog, !dbg !512

sw.bb30:                                          ; preds = %entry
  %25 = load i64, i64* %value.addr, align 8, !dbg !513
  %conv31 = trunc i64 %25 to i32, !dbg !513
  %26 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !514
  %lc = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %26, i32 0, i32 3, !dbg !515
  store i32 %conv31, i32* %lc, align 4, !dbg !516
  br label %sw.epilog, !dbg !517

sw.bb32:                                          ; preds = %entry
  %27 = load i64, i64* %value.addr, align 8, !dbg !518
  %conv33 = trunc i64 %27 to i32, !dbg !518
  %28 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !519
  %lp = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %28, i32 0, i32 4, !dbg !520
  store i32 %conv33, i32* %lp, align 8, !dbg !521
  br label %sw.epilog, !dbg !522

sw.bb34:                                          ; preds = %entry
  %29 = load i64, i64* %value.addr, align 8, !dbg !523
  %conv35 = trunc i64 %29 to i32, !dbg !523
  %30 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !524
  %pb = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %30, i32 0, i32 5, !dbg !525
  store i32 %conv35, i32* %pb, align 4, !dbg !526
  br label %sw.epilog, !dbg !527

sw.bb36:                                          ; preds = %entry
  %31 = load i64, i64* %value.addr, align 8, !dbg !528
  %conv37 = trunc i64 %31 to i32, !dbg !528
  %32 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !529
  %mode = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %32, i32 0, i32 6, !dbg !530
  store i32 %conv37, i32* %mode, align 8, !dbg !531
  br label %sw.epilog, !dbg !532

sw.bb38:                                          ; preds = %entry
  %33 = load i64, i64* %value.addr, align 8, !dbg !533
  %conv39 = trunc i64 %33 to i32, !dbg !533
  %34 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !534
  %nice_len = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %34, i32 0, i32 7, !dbg !535
  store i32 %conv39, i32* %nice_len, align 4, !dbg !536
  br label %sw.epilog, !dbg !537

sw.bb40:                                          ; preds = %entry
  %35 = load i64, i64* %value.addr, align 8, !dbg !538
  %conv41 = trunc i64 %35 to i32, !dbg !538
  %36 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !539
  %mf = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %36, i32 0, i32 8, !dbg !540
  store i32 %conv41, i32* %mf, align 8, !dbg !541
  br label %sw.epilog, !dbg !542

sw.bb42:                                          ; preds = %entry
  %37 = load i64, i64* %value.addr, align 8, !dbg !543
  %conv43 = trunc i64 %37 to i32, !dbg !543
  %38 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !544
  %depth = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %38, i32 0, i32 9, !dbg !545
  store i32 %conv43, i32* %depth, align 4, !dbg !546
  br label %sw.epilog, !dbg !547

sw.epilog:                                        ; preds = %entry, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %if.end27
  ret void, !dbg !548
}

declare dso_local void @message_fatal(i8*, ...) #2

declare dso_local i8* @xstrdup(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local i64 @str_to_uint64(i8*, i8*, i64, i64) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: noinline nounwind uwtable
define internal void @error_lzma_preset(i8* %valuestr) #0 !dbg !549 {
entry:
  %valuestr.addr = alloca i8*, align 8
  store i8* %valuestr, i8** %valuestr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %valuestr.addr, metadata !552, metadata !DIExpression()), !dbg !553
  %0 = load i8*, i8** %valuestr.addr, align 8, !dbg !554
  call void (i8*, ...) @message_fatal(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i64 0, i64 0), i8* %0), !dbg !555
  ret void, !dbg !556
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!32}
!llvm.module.flags = !{!139, !140, !141}
!llvm.ident = !{!142}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "opts", scope: !2, file: !3, line: 167, type: !64, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "options_delta", scope: !3, file: !3, line: 165, type: !4, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !63)
!3 = !DIFile(filename: "xz/options.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !29}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_delta", file: !8, line: 77, baseType: !9)
!8 = !DIFile(filename: "liblzma/api/lzma/delta.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 45, size: 320, elements: !10)
!10 = !{!11, !17, !22, !23, !24, !25, !26, !28}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !9, file: !8, line: 47, baseType: !12, size: 32)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_delta_type", file: !8, line: 37, baseType: !13)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !8, line: 35, baseType: !14, size: 32, elements: !15)
!14 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!15 = !{!16}
!16 = !DIEnumerator(name: "LZMA_DELTA_TYPE_BYTE", value: 0, isUnsigned: true)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !9, file: !8, line: 59, baseType: !18, size: 32, offset: 32)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !19, line: 26, baseType: !20)
!19 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !21, line: 42, baseType: !14)
!21 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!22 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !9, file: !8, line: 70, baseType: !18, size: 32, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !9, file: !8, line: 71, baseType: !18, size: 32, offset: 96)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !9, file: !8, line: 72, baseType: !18, size: 32, offset: 128)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !9, file: !8, line: 73, baseType: !18, size: 32, offset: 160)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !9, file: !8, line: 74, baseType: !27, size: 64, offset: 192)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !9, file: !8, line: 75, baseType: !27, size: 64, offset: 256)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!31 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!32 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !33, retainedTypes: !50, globals: !51, splitDebugInlining: false, nameTableKind: None)
!33 = !{!13, !34, !39, !46}
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 138, baseType: !14, size: 32, elements: !36)
!35 = !DIFile(filename: "liblzma/api/lzma/lzma.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !{!37, !38}
!37 = !DIEnumerator(name: "LZMA_MODE_FAST", value: 1, isUnsigned: true)
!38 = !DIEnumerator(name: "LZMA_MODE_NORMAL", value: 2, isUnsigned: true)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 58, baseType: !14, size: 32, elements: !40)
!40 = !{!41, !42, !43, !44, !45}
!41 = !DIEnumerator(name: "LZMA_MF_HC3", value: 3, isUnsigned: true)
!42 = !DIEnumerator(name: "LZMA_MF_HC4", value: 4, isUnsigned: true)
!43 = !DIEnumerator(name: "LZMA_MF_BT2", value: 18, isUnsigned: true)
!44 = !DIEnumerator(name: "LZMA_MF_BT3", value: 19, isUnsigned: true)
!45 = !DIEnumerator(name: "LZMA_MF_BT4", value: 20, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 44, baseType: !14, size: 32, elements: !48)
!47 = !DIFile(filename: "liblzma/api/lzma/base.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!48 = !{!49}
!49 = !DIEnumerator(name: "LZMA_RESERVED_ENUM", value: 0, isUnsigned: true)
!50 = !{!27}
!51 = !{!0, !52, !85, !129, !134}
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "opts", scope: !54, file: !3, line: 211, type: !64, isLocal: true, isDefinition: true)
!54 = distinct !DISubprogram(name: "options_bcj", scope: !3, file: !3, line: 209, type: !55, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !63)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !29}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_bcj", file: !59, line: 90, baseType: !60)
!59 = !DIFile(filename: "liblzma/api/lzma/bcj.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !59, line: 73, size: 32, elements: !61)
!61 = !{!62}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "start_offset", scope: !60, file: !59, line: 88, baseType: !18, size: 32)
!63 = !{}
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 512, elements: !83)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "option_map", file: !3, line: 31, baseType: !67)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 26, size: 256, elements: !68)
!68 = !{!69, !70, !81, !82}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !67, file: !3, line: 27, baseType: !29, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !67, file: !3, line: 28, baseType: !71, size: 64, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "name_id_map", file: !3, line: 23, baseType: !74)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 20, size: 128, elements: !75)
!75 = !{!76, !77}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !74, file: !3, line: 21, baseType: !29, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !74, file: !3, line: 22, baseType: !78, size: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !19, line: 27, baseType: !79)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !21, line: 45, baseType: !80)
!80 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !67, file: !3, line: 29, baseType: !78, size: 64, offset: 128)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !67, file: !3, line: 30, baseType: !78, size: 64, offset: 192)
!83 = !{!84}
!84 = !DISubrange(count: 2)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "modes", scope: !87, file: !3, line: 319, type: !126, isLocal: true, isDefinition: true)
!87 = distinct !DISubprogram(name: "options_lzma", scope: !3, file: !3, line: 317, type: !88, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !63)
!88 = !DISubroutineType(types: !89)
!89 = !{!90, !29}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_lzma", file: !35, line: 399, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !35, line: 185, size: 896, elements: !93)
!93 = !{!94, !95, !101, !102, !103, !104, !105, !107, !108, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !121, !122, !123, !124, !125}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "dict_size", scope: !92, file: !35, line: 217, baseType: !18, size: 32)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict", scope: !92, file: !35, line: 240, baseType: !96, size: 64, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !19, line: 24, baseType: !99)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !21, line: 38, baseType: !100)
!100 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict_size", scope: !92, file: !35, line: 254, baseType: !18, size: 32, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "lc", scope: !92, file: !35, line: 281, baseType: !18, size: 32, offset: 160)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !92, file: !35, line: 293, baseType: !18, size: 32, offset: 192)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !92, file: !35, line: 316, baseType: !18, size: 32, offset: 224)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !92, file: !35, line: 322, baseType: !106, size: 32, offset: 256)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_mode", file: !35, line: 155, baseType: !34)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "nice_len", scope: !92, file: !35, line: 342, baseType: !18, size: 32, offset: 288)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !92, file: !35, line: 345, baseType: !109, size: 32, offset: 320)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_match_finder", file: !35, line: 111, baseType: !39)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !92, file: !35, line: 375, baseType: !18, size: 32, offset: 352)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !92, file: !35, line: 384, baseType: !18, size: 32, offset: 384)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !92, file: !35, line: 385, baseType: !18, size: 32, offset: 416)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !92, file: !35, line: 386, baseType: !18, size: 32, offset: 448)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !92, file: !35, line: 387, baseType: !18, size: 32, offset: 480)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int5", scope: !92, file: !35, line: 388, baseType: !18, size: 32, offset: 512)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int6", scope: !92, file: !35, line: 389, baseType: !18, size: 32, offset: 544)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int7", scope: !92, file: !35, line: 390, baseType: !18, size: 32, offset: 576)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int8", scope: !92, file: !35, line: 391, baseType: !18, size: 32, offset: 608)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !92, file: !35, line: 392, baseType: !120, size: 32, offset: 640)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !47, line: 46, baseType: !46)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !92, file: !35, line: 393, baseType: !120, size: 32, offset: 672)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !92, file: !35, line: 394, baseType: !120, size: 32, offset: 704)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !92, file: !35, line: 395, baseType: !120, size: 32, offset: 736)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !92, file: !35, line: 396, baseType: !27, size: 64, offset: 768)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !92, file: !35, line: 397, baseType: !27, size: 64, offset: 832)
!126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 384, elements: !127)
!127 = !{!128}
!128 = !DISubrange(count: 3)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(name: "mfs", scope: !87, file: !3, line: 325, type: !131, isLocal: true, isDefinition: true)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 768, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 6)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "opts", scope: !87, file: !3, line: 334, type: !136, isLocal: true, isDefinition: true)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 2560, elements: !137)
!137 = !{!138}
!138 = !DISubrange(count: 10)
!139 = !{i32 7, !"Dwarf Version", i32 4}
!140 = !{i32 2, !"Debug Info Version", i32 3}
!141 = !{i32 1, !"wchar_size", i32 4}
!142 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!143 = !DILocalVariable(name: "str", arg: 1, scope: !2, file: !3, line: 165, type: !29)
!144 = !DILocation(line: 165, column: 27, scope: !2)
!145 = !DILocalVariable(name: "options", scope: !2, file: !3, line: 173, type: !6)
!146 = !DILocation(line: 173, column: 22, scope: !2)
!147 = !DILocation(line: 173, column: 32, scope: !2)
!148 = !DILocation(line: 174, column: 3, scope: !2)
!149 = !DILocation(line: 174, column: 13, scope: !2)
!150 = !DILocation(line: 174, column: 33, scope: !2)
!151 = !DILocation(line: 180, column: 16, scope: !2)
!152 = !DILocation(line: 180, column: 39, scope: !2)
!153 = !DILocation(line: 180, column: 2, scope: !2)
!154 = !DILocation(line: 182, column: 9, scope: !2)
!155 = !DILocation(line: 182, column: 2, scope: !2)
!156 = distinct !DISubprogram(name: "parse_options", scope: !3, file: !3, line: 60, type: !157, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !32, retainedNodes: !63)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !29, !159, !160, !27}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !27, !18, !78, !29}
!163 = !DILocalVariable(name: "str", arg: 1, scope: !156, file: !3, line: 60, type: !29)
!164 = !DILocation(line: 60, column: 27, scope: !156)
!165 = !DILocalVariable(name: "opts", arg: 2, scope: !156, file: !3, line: 60, type: !159)
!166 = !DILocation(line: 60, column: 50, scope: !156)
!167 = !DILocalVariable(name: "set", arg: 3, scope: !156, file: !3, line: 61, type: !160)
!168 = !DILocation(line: 61, column: 10, scope: !156)
!169 = !DILocalVariable(name: "filter_options", arg: 4, scope: !156, file: !3, line: 63, type: !27)
!170 = !DILocation(line: 63, column: 9, scope: !156)
!171 = !DILocation(line: 65, column: 6, scope: !172)
!172 = distinct !DILexicalBlock(scope: !156, file: !3, line: 65, column: 6)
!173 = !DILocation(line: 65, column: 10, scope: !172)
!174 = !DILocation(line: 65, column: 18, scope: !172)
!175 = !DILocation(line: 65, column: 21, scope: !172)
!176 = !DILocation(line: 65, column: 28, scope: !172)
!177 = !DILocation(line: 65, column: 6, scope: !156)
!178 = !DILocation(line: 66, column: 3, scope: !172)
!179 = !DILocalVariable(name: "s", scope: !156, file: !3, line: 68, type: !180)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!181 = !DILocation(line: 68, column: 8, scope: !156)
!182 = !DILocation(line: 68, column: 20, scope: !156)
!183 = !DILocation(line: 68, column: 12, scope: !156)
!184 = !DILocalVariable(name: "name", scope: !156, file: !3, line: 69, type: !180)
!185 = !DILocation(line: 69, column: 8, scope: !156)
!186 = !DILocation(line: 69, column: 15, scope: !156)
!187 = !DILocation(line: 71, column: 2, scope: !156)
!188 = !DILocation(line: 71, column: 10, scope: !156)
!189 = !DILocation(line: 71, column: 9, scope: !156)
!190 = !DILocation(line: 71, column: 15, scope: !156)
!191 = !DILocation(line: 72, column: 8, scope: !192)
!192 = distinct !DILexicalBlock(scope: !193, file: !3, line: 72, column: 7)
!193 = distinct !DILexicalBlock(scope: !156, file: !3, line: 71, column: 24)
!194 = !DILocation(line: 72, column: 7, scope: !192)
!195 = !DILocation(line: 72, column: 13, scope: !192)
!196 = !DILocation(line: 72, column: 7, scope: !193)
!197 = !DILocation(line: 73, column: 4, scope: !198)
!198 = distinct !DILexicalBlock(scope: !192, file: !3, line: 72, column: 21)
!199 = !DILocation(line: 74, column: 4, scope: !198)
!200 = distinct !{!200, !187, !201}
!201 = !DILocation(line: 135, column: 2, scope: !156)
!202 = !DILocalVariable(name: "split", scope: !193, file: !3, line: 77, type: !180)
!203 = !DILocation(line: 77, column: 9, scope: !193)
!204 = !DILocation(line: 77, column: 24, scope: !193)
!205 = !DILocation(line: 77, column: 17, scope: !193)
!206 = !DILocation(line: 78, column: 7, scope: !207)
!207 = distinct !DILexicalBlock(scope: !193, file: !3, line: 78, column: 7)
!208 = !DILocation(line: 78, column: 13, scope: !207)
!209 = !DILocation(line: 78, column: 7, scope: !193)
!210 = !DILocation(line: 79, column: 5, scope: !207)
!211 = !DILocation(line: 79, column: 11, scope: !207)
!212 = !DILocation(line: 79, column: 4, scope: !207)
!213 = !DILocalVariable(name: "value", scope: !193, file: !3, line: 81, type: !180)
!214 = !DILocation(line: 81, column: 9, scope: !193)
!215 = !DILocation(line: 81, column: 24, scope: !193)
!216 = !DILocation(line: 81, column: 17, scope: !193)
!217 = !DILocation(line: 82, column: 7, scope: !218)
!218 = distinct !DILexicalBlock(scope: !193, file: !3, line: 82, column: 7)
!219 = !DILocation(line: 82, column: 13, scope: !218)
!220 = !DILocation(line: 82, column: 7, scope: !193)
!221 = !DILocation(line: 83, column: 10, scope: !218)
!222 = !DILocation(line: 83, column: 13, scope: !218)
!223 = !DILocation(line: 83, column: 4, scope: !218)
!224 = !DILocation(line: 85, column: 7, scope: !225)
!225 = distinct !DILexicalBlock(scope: !193, file: !3, line: 85, column: 7)
!226 = !DILocation(line: 85, column: 13, scope: !225)
!227 = !DILocation(line: 85, column: 21, scope: !225)
!228 = !DILocation(line: 85, column: 24, scope: !225)
!229 = !DILocation(line: 85, column: 33, scope: !225)
!230 = !DILocation(line: 85, column: 7, scope: !193)
!231 = !DILocation(line: 87, column: 38, scope: !225)
!232 = !DILocation(line: 86, column: 4, scope: !225)
!233 = !DILocalVariable(name: "i", scope: !193, file: !3, line: 90, type: !234)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !235, line: 46, baseType: !80)
!235 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!236 = !DILocation(line: 90, column: 10, scope: !193)
!237 = !DILocation(line: 91, column: 3, scope: !193)
!238 = !DILocation(line: 92, column: 8, scope: !239)
!239 = distinct !DILexicalBlock(scope: !240, file: !3, line: 92, column: 8)
!240 = distinct !DILexicalBlock(scope: !193, file: !3, line: 91, column: 16)
!241 = !DILocation(line: 92, column: 13, scope: !239)
!242 = !DILocation(line: 92, column: 16, scope: !239)
!243 = !DILocation(line: 92, column: 21, scope: !239)
!244 = !DILocation(line: 92, column: 8, scope: !240)
!245 = !DILocation(line: 94, column: 7, scope: !239)
!246 = !DILocation(line: 93, column: 5, scope: !239)
!247 = !DILocation(line: 96, column: 15, scope: !248)
!248 = distinct !DILexicalBlock(scope: !240, file: !3, line: 96, column: 8)
!249 = !DILocation(line: 96, column: 21, scope: !248)
!250 = !DILocation(line: 96, column: 26, scope: !248)
!251 = !DILocation(line: 96, column: 29, scope: !248)
!252 = !DILocation(line: 96, column: 8, scope: !248)
!253 = !DILocation(line: 96, column: 35, scope: !248)
!254 = !DILocation(line: 96, column: 8, scope: !240)
!255 = !DILocation(line: 97, column: 5, scope: !248)
!256 = !DILocation(line: 99, column: 4, scope: !240)
!257 = distinct !{!257, !237, !258}
!258 = !DILocation(line: 100, column: 3, scope: !193)
!259 = !DILocation(line: 103, column: 7, scope: !260)
!260 = distinct !DILexicalBlock(scope: !193, file: !3, line: 103, column: 7)
!261 = !DILocation(line: 103, column: 12, scope: !260)
!262 = !DILocation(line: 103, column: 15, scope: !260)
!263 = !DILocation(line: 103, column: 19, scope: !260)
!264 = !DILocation(line: 103, column: 7, scope: !193)
!265 = !DILocalVariable(name: "j", scope: !266, file: !3, line: 106, type: !234)
!266 = distinct !DILexicalBlock(scope: !260, file: !3, line: 103, column: 28)
!267 = !DILocation(line: 106, column: 11, scope: !266)
!268 = !DILocation(line: 107, column: 11, scope: !269)
!269 = distinct !DILexicalBlock(scope: !266, file: !3, line: 107, column: 4)
!270 = !DILocation(line: 107, column: 9, scope: !269)
!271 = !DILocation(line: 107, column: 16, scope: !272)
!272 = distinct !DILexicalBlock(scope: !269, file: !3, line: 107, column: 4)
!273 = !DILocation(line: 107, column: 21, scope: !272)
!274 = !DILocation(line: 107, column: 24, scope: !272)
!275 = !DILocation(line: 107, column: 28, scope: !272)
!276 = !DILocation(line: 107, column: 31, scope: !272)
!277 = !DILocation(line: 107, column: 36, scope: !272)
!278 = !DILocation(line: 107, column: 4, scope: !269)
!279 = !DILocation(line: 108, column: 16, scope: !280)
!280 = distinct !DILexicalBlock(scope: !281, file: !3, line: 108, column: 9)
!281 = distinct !DILexicalBlock(scope: !272, file: !3, line: 107, column: 50)
!282 = !DILocation(line: 108, column: 21, scope: !280)
!283 = !DILocation(line: 108, column: 24, scope: !280)
!284 = !DILocation(line: 108, column: 28, scope: !280)
!285 = !DILocation(line: 108, column: 31, scope: !280)
!286 = !DILocation(line: 108, column: 37, scope: !280)
!287 = !DILocation(line: 108, column: 9, scope: !280)
!288 = !DILocation(line: 108, column: 44, scope: !280)
!289 = !DILocation(line: 108, column: 9, scope: !281)
!290 = !DILocation(line: 109, column: 6, scope: !280)
!291 = !DILocation(line: 110, column: 4, scope: !281)
!292 = !DILocation(line: 107, column: 45, scope: !272)
!293 = !DILocation(line: 107, column: 4, scope: !272)
!294 = distinct !{!294, !278, !295}
!295 = !DILocation(line: 110, column: 4, scope: !269)
!296 = !DILocation(line: 112, column: 8, scope: !297)
!297 = distinct !DILexicalBlock(scope: !266, file: !3, line: 112, column: 8)
!298 = !DILocation(line: 112, column: 13, scope: !297)
!299 = !DILocation(line: 112, column: 16, scope: !297)
!300 = !DILocation(line: 112, column: 20, scope: !297)
!301 = !DILocation(line: 112, column: 23, scope: !297)
!302 = !DILocation(line: 112, column: 28, scope: !297)
!303 = !DILocation(line: 112, column: 8, scope: !266)
!304 = !DILocation(line: 114, column: 7, scope: !297)
!305 = !DILocation(line: 113, column: 5, scope: !297)
!306 = !DILocation(line: 116, column: 4, scope: !266)
!307 = !DILocation(line: 116, column: 8, scope: !266)
!308 = !DILocation(line: 116, column: 24, scope: !266)
!309 = !DILocation(line: 116, column: 27, scope: !266)
!310 = !DILocation(line: 116, column: 32, scope: !266)
!311 = !DILocation(line: 116, column: 35, scope: !266)
!312 = !DILocation(line: 116, column: 39, scope: !266)
!313 = !DILocation(line: 116, column: 42, scope: !266)
!314 = !DILocation(line: 116, column: 46, scope: !266)
!315 = !DILocation(line: 118, column: 3, scope: !266)
!316 = !DILocation(line: 118, column: 14, scope: !317)
!317 = distinct !DILexicalBlock(scope: !260, file: !3, line: 118, column: 14)
!318 = !DILocation(line: 118, column: 19, scope: !317)
!319 = !DILocation(line: 118, column: 22, scope: !317)
!320 = !DILocation(line: 118, column: 26, scope: !317)
!321 = !DILocation(line: 118, column: 14, scope: !260)
!322 = !DILocation(line: 121, column: 4, scope: !323)
!323 = distinct !DILexicalBlock(scope: !317, file: !3, line: 118, column: 41)
!324 = !DILocation(line: 121, column: 8, scope: !323)
!325 = !DILocation(line: 121, column: 24, scope: !323)
!326 = !DILocation(line: 121, column: 30, scope: !323)
!327 = !DILocation(line: 123, column: 3, scope: !323)
!328 = !DILocalVariable(name: "v", scope: !329, file: !3, line: 125, type: !330)
!329 = distinct !DILexicalBlock(scope: !317, file: !3, line: 123, column: 10)
!330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!331 = !DILocation(line: 125, column: 19, scope: !329)
!332 = !DILocation(line: 125, column: 37, scope: !329)
!333 = !DILocation(line: 125, column: 43, scope: !329)
!334 = !DILocation(line: 126, column: 6, scope: !329)
!335 = !DILocation(line: 126, column: 11, scope: !329)
!336 = !DILocation(line: 126, column: 14, scope: !329)
!337 = !DILocation(line: 126, column: 19, scope: !329)
!338 = !DILocation(line: 126, column: 24, scope: !329)
!339 = !DILocation(line: 126, column: 27, scope: !329)
!340 = !DILocation(line: 125, column: 23, scope: !329)
!341 = !DILocation(line: 127, column: 4, scope: !329)
!342 = !DILocation(line: 127, column: 8, scope: !329)
!343 = !DILocation(line: 127, column: 24, scope: !329)
!344 = !DILocation(line: 127, column: 27, scope: !329)
!345 = !DILocation(line: 127, column: 30, scope: !329)
!346 = !DILocation(line: 131, column: 7, scope: !347)
!347 = distinct !DILexicalBlock(scope: !193, file: !3, line: 131, column: 7)
!348 = !DILocation(line: 131, column: 13, scope: !347)
!349 = !DILocation(line: 131, column: 7, scope: !193)
!350 = !DILocation(line: 132, column: 4, scope: !347)
!351 = !DILocation(line: 134, column: 10, scope: !193)
!352 = !DILocation(line: 134, column: 16, scope: !193)
!353 = !DILocation(line: 134, column: 8, scope: !193)
!354 = !DILocation(line: 137, column: 7, scope: !156)
!355 = !DILocation(line: 137, column: 2, scope: !156)
!356 = !DILocation(line: 138, column: 2, scope: !156)
!357 = !DILocation(line: 139, column: 1, scope: !156)
!358 = distinct !DISubprogram(name: "set_delta", scope: !3, file: !3, line: 152, type: !161, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !32, retainedNodes: !63)
!359 = !DILocalVariable(name: "options", arg: 1, scope: !358, file: !3, line: 152, type: !27)
!360 = !DILocation(line: 152, column: 17, scope: !358)
!361 = !DILocalVariable(name: "key", arg: 2, scope: !358, file: !3, line: 152, type: !18)
!362 = !DILocation(line: 152, column: 35, scope: !358)
!363 = !DILocalVariable(name: "value", arg: 3, scope: !358, file: !3, line: 152, type: !78)
!364 = !DILocation(line: 152, column: 49, scope: !358)
!365 = !DILocalVariable(name: "valuestr", arg: 4, scope: !358, file: !3, line: 153, type: !29)
!366 = !DILocation(line: 153, column: 15, scope: !358)
!367 = !DILocalVariable(name: "opt", scope: !358, file: !3, line: 155, type: !6)
!368 = !DILocation(line: 155, column: 22, scope: !358)
!369 = !DILocation(line: 155, column: 28, scope: !358)
!370 = !DILocation(line: 156, column: 10, scope: !358)
!371 = !DILocation(line: 156, column: 2, scope: !358)
!372 = !DILocation(line: 158, column: 15, scope: !373)
!373 = distinct !DILexicalBlock(scope: !358, file: !3, line: 156, column: 15)
!374 = !DILocation(line: 158, column: 3, scope: !373)
!375 = !DILocation(line: 158, column: 8, scope: !373)
!376 = !DILocation(line: 158, column: 13, scope: !373)
!377 = !DILocation(line: 159, column: 3, scope: !373)
!378 = !DILocation(line: 161, column: 1, scope: !358)
!379 = !DILocalVariable(name: "str", arg: 1, scope: !54, file: !3, line: 209, type: !29)
!380 = !DILocation(line: 209, column: 25, scope: !54)
!381 = !DILocalVariable(name: "options", scope: !54, file: !3, line: 216, type: !57)
!382 = !DILocation(line: 216, column: 20, scope: !54)
!383 = !DILocation(line: 216, column: 30, scope: !54)
!384 = !DILocation(line: 217, column: 3, scope: !54)
!385 = !DILocation(line: 217, column: 31, scope: !54)
!386 = !DILocation(line: 217, column: 13, scope: !54)
!387 = !DILocation(line: 221, column: 16, scope: !54)
!388 = !DILocation(line: 221, column: 37, scope: !54)
!389 = !DILocation(line: 221, column: 2, scope: !54)
!390 = !DILocation(line: 223, column: 9, scope: !54)
!391 = !DILocation(line: 223, column: 2, scope: !54)
!392 = distinct !DISubprogram(name: "set_bcj", scope: !3, file: !3, line: 196, type: !161, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !32, retainedNodes: !63)
!393 = !DILocalVariable(name: "options", arg: 1, scope: !392, file: !3, line: 196, type: !27)
!394 = !DILocation(line: 196, column: 15, scope: !392)
!395 = !DILocalVariable(name: "key", arg: 2, scope: !392, file: !3, line: 196, type: !18)
!396 = !DILocation(line: 196, column: 33, scope: !392)
!397 = !DILocalVariable(name: "value", arg: 3, scope: !392, file: !3, line: 196, type: !78)
!398 = !DILocation(line: 196, column: 47, scope: !392)
!399 = !DILocalVariable(name: "valuestr", arg: 4, scope: !392, file: !3, line: 197, type: !29)
!400 = !DILocation(line: 197, column: 15, scope: !392)
!401 = !DILocalVariable(name: "opt", scope: !392, file: !3, line: 199, type: !57)
!402 = !DILocation(line: 199, column: 20, scope: !392)
!403 = !DILocation(line: 199, column: 26, scope: !392)
!404 = !DILocation(line: 200, column: 10, scope: !392)
!405 = !DILocation(line: 200, column: 2, scope: !392)
!406 = !DILocation(line: 202, column: 23, scope: !407)
!407 = distinct !DILexicalBlock(scope: !392, file: !3, line: 200, column: 15)
!408 = !DILocation(line: 202, column: 3, scope: !407)
!409 = !DILocation(line: 202, column: 8, scope: !407)
!410 = !DILocation(line: 202, column: 21, scope: !407)
!411 = !DILocation(line: 203, column: 3, scope: !407)
!412 = !DILocation(line: 205, column: 1, scope: !392)
!413 = !DILocalVariable(name: "str", arg: 1, scope: !87, file: !3, line: 317, type: !29)
!414 = !DILocation(line: 317, column: 26, scope: !87)
!415 = !DILocalVariable(name: "options", scope: !87, file: !3, line: 348, type: !90)
!416 = !DILocation(line: 348, column: 21, scope: !87)
!417 = !DILocation(line: 348, column: 31, scope: !87)
!418 = !DILocation(line: 349, column: 23, scope: !419)
!419 = distinct !DILexicalBlock(scope: !87, file: !3, line: 349, column: 6)
!420 = !DILocation(line: 349, column: 6, scope: !419)
!421 = !DILocation(line: 349, column: 6, scope: !87)
!422 = !DILocation(line: 350, column: 3, scope: !419)
!423 = !DILocation(line: 352, column: 16, scope: !87)
!424 = !DILocation(line: 352, column: 38, scope: !87)
!425 = !DILocation(line: 352, column: 2, scope: !87)
!426 = !DILocation(line: 354, column: 6, scope: !427)
!427 = distinct !DILexicalBlock(scope: !87, file: !3, line: 354, column: 6)
!428 = !DILocation(line: 354, column: 15, scope: !427)
!429 = !DILocation(line: 354, column: 20, scope: !427)
!430 = !DILocation(line: 354, column: 29, scope: !427)
!431 = !DILocation(line: 354, column: 18, scope: !427)
!432 = !DILocation(line: 354, column: 32, scope: !427)
!433 = !DILocation(line: 354, column: 6, scope: !87)
!434 = !DILocation(line: 355, column: 3, scope: !427)
!435 = !DILocalVariable(name: "nice_len_min", scope: !87, file: !3, line: 357, type: !436)
!436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!437 = !DILocation(line: 357, column: 17, scope: !87)
!438 = !DILocation(line: 357, column: 32, scope: !87)
!439 = !DILocation(line: 357, column: 41, scope: !87)
!440 = !DILocation(line: 357, column: 44, scope: !87)
!441 = !DILocation(line: 358, column: 6, scope: !442)
!442 = distinct !DILexicalBlock(scope: !87, file: !3, line: 358, column: 6)
!443 = !DILocation(line: 358, column: 15, scope: !442)
!444 = !DILocation(line: 358, column: 26, scope: !442)
!445 = !DILocation(line: 358, column: 24, scope: !442)
!446 = !DILocation(line: 358, column: 6, scope: !87)
!447 = !DILocation(line: 360, column: 29, scope: !442)
!448 = !DILocation(line: 359, column: 3, scope: !442)
!449 = !DILocation(line: 362, column: 9, scope: !87)
!450 = !DILocation(line: 362, column: 2, scope: !87)
!451 = distinct !DISubprogram(name: "set_lzma", scope: !3, file: !3, line: 252, type: !161, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !32, retainedNodes: !63)
!452 = !DILocalVariable(name: "options", arg: 1, scope: !451, file: !3, line: 252, type: !27)
!453 = !DILocation(line: 252, column: 16, scope: !451)
!454 = !DILocalVariable(name: "key", arg: 2, scope: !451, file: !3, line: 252, type: !18)
!455 = !DILocation(line: 252, column: 34, scope: !451)
!456 = !DILocalVariable(name: "value", arg: 3, scope: !451, file: !3, line: 252, type: !78)
!457 = !DILocation(line: 252, column: 48, scope: !451)
!458 = !DILocalVariable(name: "valuestr", arg: 4, scope: !451, file: !3, line: 252, type: !29)
!459 = !DILocation(line: 252, column: 67, scope: !451)
!460 = !DILocalVariable(name: "opt", scope: !451, file: !3, line: 254, type: !90)
!461 = !DILocation(line: 254, column: 21, scope: !451)
!462 = !DILocation(line: 254, column: 27, scope: !451)
!463 = !DILocation(line: 256, column: 10, scope: !451)
!464 = !DILocation(line: 256, column: 2, scope: !451)
!465 = !DILocation(line: 258, column: 7, scope: !466)
!466 = distinct !DILexicalBlock(scope: !467, file: !3, line: 258, column: 7)
!467 = distinct !DILexicalBlock(scope: !468, file: !3, line: 257, column: 19)
!468 = distinct !DILexicalBlock(scope: !451, file: !3, line: 256, column: 15)
!469 = !DILocation(line: 258, column: 19, scope: !466)
!470 = !DILocation(line: 258, column: 25, scope: !466)
!471 = !DILocation(line: 258, column: 28, scope: !466)
!472 = !DILocation(line: 258, column: 40, scope: !466)
!473 = !DILocation(line: 258, column: 7, scope: !467)
!474 = !DILocation(line: 259, column: 22, scope: !466)
!475 = !DILocation(line: 259, column: 4, scope: !466)
!476 = !DILocalVariable(name: "preset", scope: !467, file: !3, line: 261, type: !18)
!477 = !DILocation(line: 261, column: 12, scope: !467)
!478 = !DILocation(line: 261, column: 21, scope: !467)
!479 = !DILocation(line: 261, column: 33, scope: !467)
!480 = !DILocation(line: 265, column: 7, scope: !481)
!481 = distinct !DILexicalBlock(scope: !467, file: !3, line: 265, column: 7)
!482 = !DILocation(line: 265, column: 19, scope: !481)
!483 = !DILocation(line: 265, column: 7, scope: !467)
!484 = !DILocation(line: 266, column: 8, scope: !485)
!485 = distinct !DILexicalBlock(scope: !486, file: !3, line: 266, column: 8)
!486 = distinct !DILexicalBlock(scope: !481, file: !3, line: 265, column: 28)
!487 = !DILocation(line: 266, column: 20, scope: !485)
!488 = !DILocation(line: 266, column: 8, scope: !486)
!489 = !DILocation(line: 267, column: 12, scope: !485)
!490 = !DILocation(line: 267, column: 5, scope: !485)
!491 = !DILocation(line: 269, column: 23, scope: !485)
!492 = !DILocation(line: 269, column: 5, scope: !485)
!493 = !DILocation(line: 271, column: 8, scope: !494)
!494 = distinct !DILexicalBlock(scope: !486, file: !3, line: 271, column: 8)
!495 = !DILocation(line: 271, column: 20, scope: !494)
!496 = !DILocation(line: 271, column: 8, scope: !486)
!497 = !DILocation(line: 272, column: 23, scope: !494)
!498 = !DILocation(line: 272, column: 5, scope: !494)
!499 = !DILocation(line: 273, column: 3, scope: !486)
!500 = !DILocation(line: 275, column: 24, scope: !501)
!501 = distinct !DILexicalBlock(scope: !467, file: !3, line: 275, column: 7)
!502 = !DILocation(line: 275, column: 33, scope: !501)
!503 = !DILocation(line: 275, column: 7, scope: !501)
!504 = !DILocation(line: 275, column: 7, scope: !467)
!505 = !DILocation(line: 276, column: 22, scope: !501)
!506 = !DILocation(line: 276, column: 4, scope: !501)
!507 = !DILocation(line: 278, column: 3, scope: !467)
!508 = !DILocation(line: 282, column: 20, scope: !468)
!509 = !DILocation(line: 282, column: 3, scope: !468)
!510 = !DILocation(line: 282, column: 8, scope: !468)
!511 = !DILocation(line: 282, column: 18, scope: !468)
!512 = !DILocation(line: 283, column: 3, scope: !468)
!513 = !DILocation(line: 286, column: 13, scope: !468)
!514 = !DILocation(line: 286, column: 3, scope: !468)
!515 = !DILocation(line: 286, column: 8, scope: !468)
!516 = !DILocation(line: 286, column: 11, scope: !468)
!517 = !DILocation(line: 287, column: 3, scope: !468)
!518 = !DILocation(line: 290, column: 13, scope: !468)
!519 = !DILocation(line: 290, column: 3, scope: !468)
!520 = !DILocation(line: 290, column: 8, scope: !468)
!521 = !DILocation(line: 290, column: 11, scope: !468)
!522 = !DILocation(line: 291, column: 3, scope: !468)
!523 = !DILocation(line: 294, column: 13, scope: !468)
!524 = !DILocation(line: 294, column: 3, scope: !468)
!525 = !DILocation(line: 294, column: 8, scope: !468)
!526 = !DILocation(line: 294, column: 11, scope: !468)
!527 = !DILocation(line: 295, column: 3, scope: !468)
!528 = !DILocation(line: 298, column: 15, scope: !468)
!529 = !DILocation(line: 298, column: 3, scope: !468)
!530 = !DILocation(line: 298, column: 8, scope: !468)
!531 = !DILocation(line: 298, column: 13, scope: !468)
!532 = !DILocation(line: 299, column: 3, scope: !468)
!533 = !DILocation(line: 302, column: 19, scope: !468)
!534 = !DILocation(line: 302, column: 3, scope: !468)
!535 = !DILocation(line: 302, column: 8, scope: !468)
!536 = !DILocation(line: 302, column: 17, scope: !468)
!537 = !DILocation(line: 303, column: 3, scope: !468)
!538 = !DILocation(line: 306, column: 13, scope: !468)
!539 = !DILocation(line: 306, column: 3, scope: !468)
!540 = !DILocation(line: 306, column: 8, scope: !468)
!541 = !DILocation(line: 306, column: 11, scope: !468)
!542 = !DILocation(line: 307, column: 3, scope: !468)
!543 = !DILocation(line: 310, column: 16, scope: !468)
!544 = !DILocation(line: 310, column: 3, scope: !468)
!545 = !DILocation(line: 310, column: 8, scope: !468)
!546 = !DILocation(line: 310, column: 14, scope: !468)
!547 = !DILocation(line: 311, column: 3, scope: !468)
!548 = !DILocation(line: 313, column: 1, scope: !451)
!549 = distinct !DISubprogram(name: "error_lzma_preset", scope: !3, file: !3, line: 245, type: !550, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !32, retainedNodes: !63)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !29}
!552 = !DILocalVariable(name: "valuestr", arg: 1, scope: !549, file: !3, line: 245, type: !29)
!553 = !DILocation(line: 245, column: 31, scope: !549)
!554 = !DILocation(line: 247, column: 57, scope: !549)
!555 = !DILocation(line: 247, column: 2, scope: !549)
!556 = !DILocation(line: 248, column: 1, scope: !549)
