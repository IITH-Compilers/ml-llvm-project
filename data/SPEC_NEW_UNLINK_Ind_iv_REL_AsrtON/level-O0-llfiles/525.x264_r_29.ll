; ModuleID = 'x264_src/output/matroska_ebml.c'
source_filename = "x264_src/output/matroska_ebml.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.mk_writer = type { %struct._IO_FILE*, i32, %struct.mk_context*, %struct.mk_context*, %struct.mk_context*, %struct.mk_context*, %struct.mk_context*, i64, i64, i64, i64, i64, i8, i8, i8, i8 }
%struct.mk_context = type { %struct.mk_context*, %struct.mk_context**, %struct.mk_context*, %struct.mk_writer*, i32, i8*, i32, i32 }
%union.anon = type { float }

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"matroska\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Haali Matroska Writer b0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.mk_writer* @mk_create_writer(i8* %filename) #0 !dbg !13 {
entry:
  %retval = alloca %struct.mk_writer*, align 8
  %filename.addr = alloca i8*, align 8
  %w = alloca %struct.mk_writer*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !117, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.declare(metadata %struct.mk_writer** %w, metadata !119, metadata !DIExpression()), !dbg !120
  %call = call noalias i8* @malloc(i64 104) #6, !dbg !121
  %0 = bitcast i8* %call to %struct.mk_writer*, !dbg !121
  store %struct.mk_writer* %0, %struct.mk_writer** %w, align 8, !dbg !120
  %1 = load %struct.mk_writer*, %struct.mk_writer** %w, align 8, !dbg !122
  %tobool = icmp ne %struct.mk_writer* %1, null, !dbg !122
  br i1 %tobool, label %if.end, label %if.then, !dbg !124

if.then:                                          ; preds = %entry
  store %struct.mk_writer* null, %struct.mk_writer** %retval, align 8, !dbg !125
  br label %return, !dbg !125

if.end:                                           ; preds = %entry
  %2 = load %struct.mk_writer*, %struct.mk_writer** %w, align 8, !dbg !126
  %3 = bitcast %struct.mk_writer* %2 to i8*, !dbg !127
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 104, i1 false), !dbg !127
  %4 = load %struct.mk_writer*, %struct.mk_writer** %w, align 8, !dbg !128
  %call1 = call %struct.mk_context* @mk_create_context(%struct.mk_writer* %4, %struct.mk_context* null, i32 0), !dbg !129
  %5 = load %struct.mk_writer*, %struct.mk_writer** %w, align 8, !dbg !130
  %root = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %5, i32 0, i32 2, !dbg !131
  store %struct.mk_context* %call1, %struct.mk_context** %root, align 8, !dbg !132
  %6 = load %struct.mk_writer*, %struct.mk_writer** %w, align 8, !dbg !133
  %root2 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %6, i32 0, i32 2, !dbg !135
  %7 = load %struct.mk_context*, %struct.mk_context** %root2, align 8, !dbg !135
  %tobool3 = icmp ne %struct.mk_context* %7, null, !dbg !133
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !136

if.then4:                                         ; preds = %if.end
  %8 = load %struct.mk_writer*, %struct.mk_writer** %w, align 8, !dbg !137
  %9 = bitcast %struct.mk_writer* %8 to i8*, !dbg !137
  call void @free(i8* %9) #6, !dbg !139
  store %struct.mk_writer* null, %struct.mk_writer** %retval, align 8, !dbg !140
  br label %return, !dbg !140

if.end5:                                          ; preds = %if.end
  %10 = load i8*, i8** %filename.addr, align 8, !dbg !141
  %call6 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7, !dbg !143
  %tobool7 = icmp ne i32 %call6, 0, !dbg !143
  br i1 %tobool7, label %if.else, label %if.then8, !dbg !144

if.then8:                                         ; preds = %if.end5
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !145
  %12 = load %struct.mk_writer*, %struct.mk_writer** %w, align 8, !dbg !146
  %fp = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %12, i32 0, i32 0, !dbg !147
  store %struct._IO_FILE* %11, %struct._IO_FILE** %fp, align 8, !dbg !148
  br label %if.end11, !dbg !146

if.else:                                          ; preds = %if.end5
  %13 = load i8*, i8** %filename.addr, align 8, !dbg !149
  %call9 = call %struct._IO_FILE* @fopen64(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)), !dbg !150
  %14 = load %struct.mk_writer*, %struct.mk_writer** %w, align 8, !dbg !151
  %fp10 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %14, i32 0, i32 0, !dbg !152
  store %struct._IO_FILE* %call9, %struct._IO_FILE** %fp10, align 8, !dbg !153
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %15 = load %struct.mk_writer*, %struct.mk_writer** %w, align 8, !dbg !154
  %fp12 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %15, i32 0, i32 0, !dbg !156
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %fp12, align 8, !dbg !156
  %tobool13 = icmp ne %struct._IO_FILE* %16, null, !dbg !154
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !157

if.then14:                                        ; preds = %if.end11
  %17 = load %struct.mk_writer*, %struct.mk_writer** %w, align 8, !dbg !158
  call void @mk_destroy_contexts(%struct.mk_writer* %17), !dbg !160
  %18 = load %struct.mk_writer*, %struct.mk_writer** %w, align 8, !dbg !161
  %19 = bitcast %struct.mk_writer* %18 to i8*, !dbg !161
  call void @free(i8* %19) #6, !dbg !162
  store %struct.mk_writer* null, %struct.mk_writer** %retval, align 8, !dbg !163
  br label %return, !dbg !163

if.end15:                                         ; preds = %if.end11
  %20 = load %struct.mk_writer*, %struct.mk_writer** %w, align 8, !dbg !164
  %timescale = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %20, i32 0, i32 8, !dbg !165
  store i64 1000000, i64* %timescale, align 8, !dbg !166
  %21 = load %struct.mk_writer*, %struct.mk_writer** %w, align 8, !dbg !167
  store %struct.mk_writer* %21, %struct.mk_writer** %retval, align 8, !dbg !168
  br label %return, !dbg !168

return:                                           ; preds = %if.end15, %if.then14, %if.then4, %if.then
  %22 = load %struct.mk_writer*, %struct.mk_writer** %retval, align 8, !dbg !169
  ret %struct.mk_writer* %22, !dbg !169
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.mk_context* @mk_create_context(%struct.mk_writer* %w, %struct.mk_context* %parent, i32 %id) #0 !dbg !170 {
entry:
  %retval = alloca %struct.mk_context*, align 8
  %w.addr = alloca %struct.mk_writer*, align 8
  %parent.addr = alloca %struct.mk_context*, align 8
  %id.addr = alloca i32, align 4
  %c = alloca %struct.mk_context*, align 8
  store %struct.mk_writer* %w, %struct.mk_writer** %w.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mk_writer** %w.addr, metadata !173, metadata !DIExpression()), !dbg !174
  store %struct.mk_context* %parent, %struct.mk_context** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mk_context** %parent.addr, metadata !175, metadata !DIExpression()), !dbg !176
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !177, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.declare(metadata %struct.mk_context** %c, metadata !179, metadata !DIExpression()), !dbg !180
  %0 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !181
  %freelist = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %0, i32 0, i32 5, !dbg !183
  %1 = load %struct.mk_context*, %struct.mk_context** %freelist, align 8, !dbg !183
  %tobool = icmp ne %struct.mk_context* %1, null, !dbg !181
  br i1 %tobool, label %if.then, label %if.else, !dbg !184

if.then:                                          ; preds = %entry
  %2 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !185
  %freelist1 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %2, i32 0, i32 5, !dbg !187
  %3 = load %struct.mk_context*, %struct.mk_context** %freelist1, align 8, !dbg !187
  store %struct.mk_context* %3, %struct.mk_context** %c, align 8, !dbg !188
  %4 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !189
  %freelist2 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %4, i32 0, i32 5, !dbg !190
  %5 = load %struct.mk_context*, %struct.mk_context** %freelist2, align 8, !dbg !190
  %next = getelementptr inbounds %struct.mk_context, %struct.mk_context* %5, i32 0, i32 0, !dbg !191
  %6 = load %struct.mk_context*, %struct.mk_context** %next, align 8, !dbg !191
  %7 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !192
  %freelist3 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %7, i32 0, i32 5, !dbg !193
  store %struct.mk_context* %6, %struct.mk_context** %freelist3, align 8, !dbg !194
  br label %if.end6, !dbg !195

if.else:                                          ; preds = %entry
  %call = call noalias i8* @malloc(i64 56) #6, !dbg !196
  %8 = bitcast i8* %call to %struct.mk_context*, !dbg !196
  store %struct.mk_context* %8, %struct.mk_context** %c, align 8, !dbg !198
  %9 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !199
  %tobool4 = icmp ne %struct.mk_context* %9, null, !dbg !199
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !201

if.then5:                                         ; preds = %if.else
  store %struct.mk_context* null, %struct.mk_context** %retval, align 8, !dbg !202
  br label %return, !dbg !202

if.end:                                           ; preds = %if.else
  %10 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !203
  %11 = bitcast %struct.mk_context* %10 to i8*, !dbg !204
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 56, i1 false), !dbg !204
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %12 = load %struct.mk_context*, %struct.mk_context** %parent.addr, align 8, !dbg !205
  %13 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !206
  %parent7 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %13, i32 0, i32 2, !dbg !207
  store %struct.mk_context* %12, %struct.mk_context** %parent7, align 8, !dbg !208
  %14 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !209
  %15 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !210
  %owner = getelementptr inbounds %struct.mk_context, %struct.mk_context* %15, i32 0, i32 3, !dbg !211
  store %struct.mk_writer* %14, %struct.mk_writer** %owner, align 8, !dbg !212
  %16 = load i32, i32* %id.addr, align 4, !dbg !213
  %17 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !214
  %id8 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %17, i32 0, i32 4, !dbg !215
  store i32 %16, i32* %id8, align 8, !dbg !216
  %18 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !217
  %owner9 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %18, i32 0, i32 3, !dbg !219
  %19 = load %struct.mk_writer*, %struct.mk_writer** %owner9, align 8, !dbg !219
  %actlist = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %19, i32 0, i32 6, !dbg !220
  %20 = load %struct.mk_context*, %struct.mk_context** %actlist, align 8, !dbg !220
  %tobool10 = icmp ne %struct.mk_context* %20, null, !dbg !217
  br i1 %tobool10, label %if.then11, label %if.end15, !dbg !221

if.then11:                                        ; preds = %if.end6
  %21 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !222
  %next12 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %21, i32 0, i32 0, !dbg !223
  %22 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !224
  %owner13 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %22, i32 0, i32 3, !dbg !225
  %23 = load %struct.mk_writer*, %struct.mk_writer** %owner13, align 8, !dbg !225
  %actlist14 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %23, i32 0, i32 6, !dbg !226
  %24 = load %struct.mk_context*, %struct.mk_context** %actlist14, align 8, !dbg !226
  %prev = getelementptr inbounds %struct.mk_context, %struct.mk_context* %24, i32 0, i32 1, !dbg !227
  store %struct.mk_context** %next12, %struct.mk_context*** %prev, align 8, !dbg !228
  br label %if.end15, !dbg !224

if.end15:                                         ; preds = %if.then11, %if.end6
  %25 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !229
  %owner16 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %25, i32 0, i32 3, !dbg !230
  %26 = load %struct.mk_writer*, %struct.mk_writer** %owner16, align 8, !dbg !230
  %actlist17 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %26, i32 0, i32 6, !dbg !231
  %27 = load %struct.mk_context*, %struct.mk_context** %actlist17, align 8, !dbg !231
  %28 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !232
  %next18 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %28, i32 0, i32 0, !dbg !233
  store %struct.mk_context* %27, %struct.mk_context** %next18, align 8, !dbg !234
  %29 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !235
  %owner19 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %29, i32 0, i32 3, !dbg !236
  %30 = load %struct.mk_writer*, %struct.mk_writer** %owner19, align 8, !dbg !236
  %actlist20 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %30, i32 0, i32 6, !dbg !237
  %31 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !238
  %prev21 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %31, i32 0, i32 1, !dbg !239
  store %struct.mk_context** %actlist20, %struct.mk_context*** %prev21, align 8, !dbg !240
  %32 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !241
  %33 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !242
  %owner22 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %33, i32 0, i32 3, !dbg !243
  %34 = load %struct.mk_writer*, %struct.mk_writer** %owner22, align 8, !dbg !243
  %actlist23 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %34, i32 0, i32 6, !dbg !244
  store %struct.mk_context* %32, %struct.mk_context** %actlist23, align 8, !dbg !245
  %35 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !246
  store %struct.mk_context* %35, %struct.mk_context** %retval, align 8, !dbg !247
  br label %return, !dbg !247

return:                                           ; preds = %if.end15, %if.then5
  %36 = load %struct.mk_context*, %struct.mk_context** %retval, align 8, !dbg !248
  ret %struct.mk_context* %36, !dbg !248
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local %struct._IO_FILE* @fopen64(i8*, i8*) #5

; Function Attrs: noinline nounwind uwtable
define internal void @mk_destroy_contexts(%struct.mk_writer* %w) #0 !dbg !249 {
entry:
  %w.addr = alloca %struct.mk_writer*, align 8
  %next = alloca %struct.mk_context*, align 8
  %cur = alloca %struct.mk_context*, align 8
  %cur2 = alloca %struct.mk_context*, align 8
  store %struct.mk_writer* %w, %struct.mk_writer** %w.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mk_writer** %w.addr, metadata !252, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.declare(metadata %struct.mk_context** %next, metadata !254, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.declare(metadata %struct.mk_context** %cur, metadata !256, metadata !DIExpression()), !dbg !258
  %0 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !259
  %freelist = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %0, i32 0, i32 5, !dbg !260
  %1 = load %struct.mk_context*, %struct.mk_context** %freelist, align 8, !dbg !260
  store %struct.mk_context* %1, %struct.mk_context** %cur, align 8, !dbg !258
  br label %for.cond, !dbg !261

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.mk_context*, %struct.mk_context** %cur, align 8, !dbg !262
  %tobool = icmp ne %struct.mk_context* %2, null, !dbg !264
  br i1 %tobool, label %for.body, label %for.end, !dbg !264

for.body:                                         ; preds = %for.cond
  %3 = load %struct.mk_context*, %struct.mk_context** %cur, align 8, !dbg !265
  %next1 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %3, i32 0, i32 0, !dbg !267
  %4 = load %struct.mk_context*, %struct.mk_context** %next1, align 8, !dbg !267
  store %struct.mk_context* %4, %struct.mk_context** %next, align 8, !dbg !268
  %5 = load %struct.mk_context*, %struct.mk_context** %cur, align 8, !dbg !269
  %data = getelementptr inbounds %struct.mk_context, %struct.mk_context* %5, i32 0, i32 5, !dbg !270
  %6 = load i8*, i8** %data, align 8, !dbg !270
  call void @free(i8* %6) #6, !dbg !271
  %7 = load %struct.mk_context*, %struct.mk_context** %cur, align 8, !dbg !272
  %8 = bitcast %struct.mk_context* %7 to i8*, !dbg !272
  call void @free(i8* %8) #6, !dbg !273
  br label %for.inc, !dbg !274

for.inc:                                          ; preds = %for.body
  %9 = load %struct.mk_context*, %struct.mk_context** %next, align 8, !dbg !275
  store %struct.mk_context* %9, %struct.mk_context** %cur, align 8, !dbg !276
  br label %for.cond, !dbg !277, !llvm.loop !278

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.mk_context** %cur2, metadata !280, metadata !DIExpression()), !dbg !282
  %10 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !283
  %actlist = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %10, i32 0, i32 6, !dbg !284
  %11 = load %struct.mk_context*, %struct.mk_context** %actlist, align 8, !dbg !284
  store %struct.mk_context* %11, %struct.mk_context** %cur2, align 8, !dbg !282
  br label %for.cond3, !dbg !285

for.cond3:                                        ; preds = %for.inc8, %for.end
  %12 = load %struct.mk_context*, %struct.mk_context** %cur2, align 8, !dbg !286
  %tobool4 = icmp ne %struct.mk_context* %12, null, !dbg !288
  br i1 %tobool4, label %for.body5, label %for.end9, !dbg !288

for.body5:                                        ; preds = %for.cond3
  %13 = load %struct.mk_context*, %struct.mk_context** %cur2, align 8, !dbg !289
  %next6 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %13, i32 0, i32 0, !dbg !291
  %14 = load %struct.mk_context*, %struct.mk_context** %next6, align 8, !dbg !291
  store %struct.mk_context* %14, %struct.mk_context** %next, align 8, !dbg !292
  %15 = load %struct.mk_context*, %struct.mk_context** %cur2, align 8, !dbg !293
  %data7 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %15, i32 0, i32 5, !dbg !294
  %16 = load i8*, i8** %data7, align 8, !dbg !294
  call void @free(i8* %16) #6, !dbg !295
  %17 = load %struct.mk_context*, %struct.mk_context** %cur2, align 8, !dbg !296
  %18 = bitcast %struct.mk_context* %17 to i8*, !dbg !296
  call void @free(i8* %18) #6, !dbg !297
  br label %for.inc8, !dbg !298

for.inc8:                                         ; preds = %for.body5
  %19 = load %struct.mk_context*, %struct.mk_context** %next, align 8, !dbg !299
  store %struct.mk_context* %19, %struct.mk_context** %cur2, align 8, !dbg !300
  br label %for.cond3, !dbg !301, !llvm.loop !302

for.end9:                                         ; preds = %for.cond3
  %20 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !304
  %root = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %20, i32 0, i32 2, !dbg !305
  store %struct.mk_context* null, %struct.mk_context** %root, align 8, !dbg !306
  %21 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !307
  %actlist10 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %21, i32 0, i32 6, !dbg !308
  store %struct.mk_context* null, %struct.mk_context** %actlist10, align 8, !dbg !309
  %22 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !310
  %freelist11 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %22, i32 0, i32 5, !dbg !311
  store %struct.mk_context* null, %struct.mk_context** %freelist11, align 8, !dbg !312
  ret void, !dbg !313
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mk_writeHeader(%struct.mk_writer* %w, i8* %writing_app, i8* %codec_id, i8* %codec_private, i32 %codec_private_size, i64 %default_frame_duration, i64 %timescale, i32 %width, i32 %height, i32 %d_width, i32 %d_height) #0 !dbg !314 {
entry:
  %retval = alloca i32, align 4
  %w.addr = alloca %struct.mk_writer*, align 8
  %writing_app.addr = alloca i8*, align 8
  %codec_id.addr = alloca i8*, align 8
  %codec_private.addr = alloca i8*, align 8
  %codec_private_size.addr = alloca i32, align 4
  %default_frame_duration.addr = alloca i64, align 8
  %timescale.addr = alloca i64, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %d_width.addr = alloca i32, align 4
  %d_height.addr = alloca i32, align 4
  %c = alloca %struct.mk_context*, align 8
  %ti = alloca %struct.mk_context*, align 8
  %v = alloca %struct.mk_context*, align 8
  store %struct.mk_writer* %w, %struct.mk_writer** %w.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mk_writer** %w.addr, metadata !319, metadata !DIExpression()), !dbg !320
  store i8* %writing_app, i8** %writing_app.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %writing_app.addr, metadata !321, metadata !DIExpression()), !dbg !322
  store i8* %codec_id, i8** %codec_id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %codec_id.addr, metadata !323, metadata !DIExpression()), !dbg !324
  store i8* %codec_private, i8** %codec_private.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %codec_private.addr, metadata !325, metadata !DIExpression()), !dbg !326
  store i32 %codec_private_size, i32* %codec_private_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %codec_private_size.addr, metadata !327, metadata !DIExpression()), !dbg !328
  store i64 %default_frame_duration, i64* %default_frame_duration.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %default_frame_duration.addr, metadata !329, metadata !DIExpression()), !dbg !330
  store i64 %timescale, i64* %timescale.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timescale.addr, metadata !331, metadata !DIExpression()), !dbg !332
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !333, metadata !DIExpression()), !dbg !334
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !335, metadata !DIExpression()), !dbg !336
  store i32 %d_width, i32* %d_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d_width.addr, metadata !337, metadata !DIExpression()), !dbg !338
  store i32 %d_height, i32* %d_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d_height.addr, metadata !339, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.declare(metadata %struct.mk_context** %c, metadata !341, metadata !DIExpression()), !dbg !342
  call void @llvm.dbg.declare(metadata %struct.mk_context** %ti, metadata !343, metadata !DIExpression()), !dbg !344
  call void @llvm.dbg.declare(metadata %struct.mk_context** %v, metadata !345, metadata !DIExpression()), !dbg !346
  %0 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !347
  %wrote_header = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %0, i32 0, i32 12, !dbg !349
  %1 = load i8, i8* %wrote_header, align 8, !dbg !349
  %tobool = icmp ne i8 %1, 0, !dbg !347
  br i1 %tobool, label %if.then, label %if.end, !dbg !350

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !351
  br label %return, !dbg !351

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %timescale.addr, align 8, !dbg !352
  %3 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !353
  %timescale1 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %3, i32 0, i32 8, !dbg !354
  store i64 %2, i64* %timescale1, align 8, !dbg !355
  %4 = load i64, i64* %default_frame_duration.addr, align 8, !dbg !356
  %5 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !357
  %def_duration = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %5, i32 0, i32 7, !dbg !358
  store i64 %4, i64* %def_duration, align 8, !dbg !359
  %6 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !360
  %7 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !362
  %root = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %7, i32 0, i32 2, !dbg !363
  %8 = load %struct.mk_context*, %struct.mk_context** %root, align 8, !dbg !363
  %call = call %struct.mk_context* @mk_create_context(%struct.mk_writer* %6, %struct.mk_context* %8, i32 440786851), !dbg !364
  store %struct.mk_context* %call, %struct.mk_context** %c, align 8, !dbg !365
  %tobool2 = icmp ne %struct.mk_context* %call, null, !dbg !365
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !366

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !367
  br label %return, !dbg !367

if.end4:                                          ; preds = %if.end
  br label %do.body, !dbg !368

do.body:                                          ; preds = %if.end4
  %9 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !369
  %call5 = call i32 @mk_write_uint(%struct.mk_context* %9, i32 17030, i64 1), !dbg !369
  %cmp = icmp slt i32 %call5, 0, !dbg !369
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !372

if.then6:                                         ; preds = %do.body
  store i32 -1, i32* %retval, align 4, !dbg !369
  br label %return, !dbg !369

if.end7:                                          ; preds = %do.body
  br label %do.end, !dbg !372

do.end:                                           ; preds = %if.end7
  br label %do.body8, !dbg !373

do.body8:                                         ; preds = %do.end
  %10 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !374
  %call9 = call i32 @mk_write_uint(%struct.mk_context* %10, i32 17143, i64 1), !dbg !374
  %cmp10 = icmp slt i32 %call9, 0, !dbg !374
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !377

if.then11:                                        ; preds = %do.body8
  store i32 -1, i32* %retval, align 4, !dbg !374
  br label %return, !dbg !374

if.end12:                                         ; preds = %do.body8
  br label %do.end13, !dbg !377

do.end13:                                         ; preds = %if.end12
  br label %do.body14, !dbg !378

do.body14:                                        ; preds = %do.end13
  %11 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !379
  %call15 = call i32 @mk_write_uint(%struct.mk_context* %11, i32 17138, i64 4), !dbg !379
  %cmp16 = icmp slt i32 %call15, 0, !dbg !379
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !382

if.then17:                                        ; preds = %do.body14
  store i32 -1, i32* %retval, align 4, !dbg !379
  br label %return, !dbg !379

if.end18:                                         ; preds = %do.body14
  br label %do.end19, !dbg !382

do.end19:                                         ; preds = %if.end18
  br label %do.body20, !dbg !383

do.body20:                                        ; preds = %do.end19
  %12 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !384
  %call21 = call i32 @mk_write_uint(%struct.mk_context* %12, i32 17139, i64 8), !dbg !384
  %cmp22 = icmp slt i32 %call21, 0, !dbg !384
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !387

if.then23:                                        ; preds = %do.body20
  store i32 -1, i32* %retval, align 4, !dbg !384
  br label %return, !dbg !384

if.end24:                                         ; preds = %do.body20
  br label %do.end25, !dbg !387

do.end25:                                         ; preds = %if.end24
  br label %do.body26, !dbg !388

do.body26:                                        ; preds = %do.end25
  %13 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !389
  %call27 = call i32 @mk_write_string(%struct.mk_context* %13, i32 17026, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)), !dbg !389
  %cmp28 = icmp slt i32 %call27, 0, !dbg !389
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !392

if.then29:                                        ; preds = %do.body26
  store i32 -1, i32* %retval, align 4, !dbg !389
  br label %return, !dbg !389

if.end30:                                         ; preds = %do.body26
  br label %do.end31, !dbg !392

do.end31:                                         ; preds = %if.end30
  br label %do.body32, !dbg !393

do.body32:                                        ; preds = %do.end31
  %14 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !394
  %call33 = call i32 @mk_write_uint(%struct.mk_context* %14, i32 17031, i64 2), !dbg !394
  %cmp34 = icmp slt i32 %call33, 0, !dbg !394
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !397

if.then35:                                        ; preds = %do.body32
  store i32 -1, i32* %retval, align 4, !dbg !394
  br label %return, !dbg !394

if.end36:                                         ; preds = %do.body32
  br label %do.end37, !dbg !397

do.end37:                                         ; preds = %if.end36
  br label %do.body38, !dbg !398

do.body38:                                        ; preds = %do.end37
  %15 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !399
  %call39 = call i32 @mk_write_uint(%struct.mk_context* %15, i32 17029, i64 2), !dbg !399
  %cmp40 = icmp slt i32 %call39, 0, !dbg !399
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !402

if.then41:                                        ; preds = %do.body38
  store i32 -1, i32* %retval, align 4, !dbg !399
  br label %return, !dbg !399

if.end42:                                         ; preds = %do.body38
  br label %do.end43, !dbg !402

do.end43:                                         ; preds = %if.end42
  br label %do.body44, !dbg !403

do.body44:                                        ; preds = %do.end43
  %16 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !404
  %call45 = call i32 @mk_close_context(%struct.mk_context* %16, i32* null), !dbg !404
  %cmp46 = icmp slt i32 %call45, 0, !dbg !404
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !407

if.then47:                                        ; preds = %do.body44
  store i32 -1, i32* %retval, align 4, !dbg !404
  br label %return, !dbg !404

if.end48:                                         ; preds = %do.body44
  br label %do.end49, !dbg !407

do.end49:                                         ; preds = %if.end48
  %17 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !408
  %18 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !410
  %root50 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %18, i32 0, i32 2, !dbg !411
  %19 = load %struct.mk_context*, %struct.mk_context** %root50, align 8, !dbg !411
  %call51 = call %struct.mk_context* @mk_create_context(%struct.mk_writer* %17, %struct.mk_context* %19, i32 408125543), !dbg !412
  store %struct.mk_context* %call51, %struct.mk_context** %c, align 8, !dbg !413
  %tobool52 = icmp ne %struct.mk_context* %call51, null, !dbg !413
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !414

if.then53:                                        ; preds = %do.end49
  store i32 -1, i32* %retval, align 4, !dbg !415
  br label %return, !dbg !415

if.end54:                                         ; preds = %do.end49
  br label %do.body55, !dbg !416

do.body55:                                        ; preds = %if.end54
  %20 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !417
  %call56 = call i32 @mk_flush_context_id(%struct.mk_context* %20), !dbg !417
  %cmp57 = icmp slt i32 %call56, 0, !dbg !417
  br i1 %cmp57, label %if.then58, label %if.end59, !dbg !420

if.then58:                                        ; preds = %do.body55
  store i32 -1, i32* %retval, align 4, !dbg !417
  br label %return, !dbg !417

if.end59:                                         ; preds = %do.body55
  br label %do.end60, !dbg !420

do.end60:                                         ; preds = %if.end59
  br label %do.body61, !dbg !421

do.body61:                                        ; preds = %do.end60
  %21 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !422
  %call62 = call i32 @mk_close_context(%struct.mk_context* %21, i32* null), !dbg !422
  %cmp63 = icmp slt i32 %call62, 0, !dbg !422
  br i1 %cmp63, label %if.then64, label %if.end65, !dbg !425

if.then64:                                        ; preds = %do.body61
  store i32 -1, i32* %retval, align 4, !dbg !422
  br label %return, !dbg !422

if.end65:                                         ; preds = %do.body61
  br label %do.end66, !dbg !425

do.end66:                                         ; preds = %if.end65
  %22 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !426
  %23 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !428
  %root67 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %23, i32 0, i32 2, !dbg !429
  %24 = load %struct.mk_context*, %struct.mk_context** %root67, align 8, !dbg !429
  %call68 = call %struct.mk_context* @mk_create_context(%struct.mk_writer* %22, %struct.mk_context* %24, i32 357149030), !dbg !430
  store %struct.mk_context* %call68, %struct.mk_context** %c, align 8, !dbg !431
  %tobool69 = icmp ne %struct.mk_context* %call68, null, !dbg !431
  br i1 %tobool69, label %if.end71, label %if.then70, !dbg !432

if.then70:                                        ; preds = %do.end66
  store i32 -1, i32* %retval, align 4, !dbg !433
  br label %return, !dbg !433

if.end71:                                         ; preds = %do.end66
  br label %do.body72, !dbg !434

do.body72:                                        ; preds = %if.end71
  %25 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !435
  %call73 = call i32 @mk_write_string(%struct.mk_context* %25, i32 19840, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0)), !dbg !435
  %cmp74 = icmp slt i32 %call73, 0, !dbg !435
  br i1 %cmp74, label %if.then75, label %if.end76, !dbg !438

if.then75:                                        ; preds = %do.body72
  store i32 -1, i32* %retval, align 4, !dbg !435
  br label %return, !dbg !435

if.end76:                                         ; preds = %do.body72
  br label %do.end77, !dbg !438

do.end77:                                         ; preds = %if.end76
  br label %do.body78, !dbg !439

do.body78:                                        ; preds = %do.end77
  %26 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !440
  %27 = load i8*, i8** %writing_app.addr, align 8, !dbg !440
  %call79 = call i32 @mk_write_string(%struct.mk_context* %26, i32 22337, i8* %27), !dbg !440
  %cmp80 = icmp slt i32 %call79, 0, !dbg !440
  br i1 %cmp80, label %if.then81, label %if.end82, !dbg !443

if.then81:                                        ; preds = %do.body78
  store i32 -1, i32* %retval, align 4, !dbg !440
  br label %return, !dbg !440

if.end82:                                         ; preds = %do.body78
  br label %do.end83, !dbg !443

do.end83:                                         ; preds = %if.end82
  br label %do.body84, !dbg !444

do.body84:                                        ; preds = %do.end83
  %28 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !445
  %29 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !445
  %timescale85 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %29, i32 0, i32 8, !dbg !445
  %30 = load i64, i64* %timescale85, align 8, !dbg !445
  %call86 = call i32 @mk_write_uint(%struct.mk_context* %28, i32 2807729, i64 %30), !dbg !445
  %cmp87 = icmp slt i32 %call86, 0, !dbg !445
  br i1 %cmp87, label %if.then88, label %if.end89, !dbg !448

if.then88:                                        ; preds = %do.body84
  store i32 -1, i32* %retval, align 4, !dbg !445
  br label %return, !dbg !445

if.end89:                                         ; preds = %do.body84
  br label %do.end90, !dbg !448

do.end90:                                         ; preds = %if.end89
  br label %do.body91, !dbg !449

do.body91:                                        ; preds = %do.end90
  %31 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !450
  %call92 = call i32 @mk_write_float(%struct.mk_context* %31, i32 17545, float 0.000000e+00), !dbg !450
  %cmp93 = icmp slt i32 %call92, 0, !dbg !450
  br i1 %cmp93, label %if.then94, label %if.end95, !dbg !453

if.then94:                                        ; preds = %do.body91
  store i32 -1, i32* %retval, align 4, !dbg !450
  br label %return, !dbg !450

if.end95:                                         ; preds = %do.body91
  br label %do.end96, !dbg !453

do.end96:                                         ; preds = %if.end95
  %32 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !454
  %d_cur = getelementptr inbounds %struct.mk_context, %struct.mk_context* %32, i32 0, i32 6, !dbg !455
  %33 = load i32, i32* %d_cur, align 8, !dbg !455
  %sub = sub i32 %33, 4, !dbg !456
  %34 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !457
  %duration_ptr = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %34, i32 0, i32 1, !dbg !458
  store i32 %sub, i32* %duration_ptr, align 8, !dbg !459
  br label %do.body97, !dbg !460

do.body97:                                        ; preds = %do.end96
  %35 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !461
  %36 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !461
  %duration_ptr98 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %36, i32 0, i32 1, !dbg !461
  %call99 = call i32 @mk_close_context(%struct.mk_context* %35, i32* %duration_ptr98), !dbg !461
  %cmp100 = icmp slt i32 %call99, 0, !dbg !461
  br i1 %cmp100, label %if.then101, label %if.end102, !dbg !464

if.then101:                                       ; preds = %do.body97
  store i32 -1, i32* %retval, align 4, !dbg !461
  br label %return, !dbg !461

if.end102:                                        ; preds = %do.body97
  br label %do.end103, !dbg !464

do.end103:                                        ; preds = %if.end102
  %37 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !465
  %38 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !467
  %root104 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %38, i32 0, i32 2, !dbg !468
  %39 = load %struct.mk_context*, %struct.mk_context** %root104, align 8, !dbg !468
  %call105 = call %struct.mk_context* @mk_create_context(%struct.mk_writer* %37, %struct.mk_context* %39, i32 374648427), !dbg !469
  store %struct.mk_context* %call105, %struct.mk_context** %c, align 8, !dbg !470
  %tobool106 = icmp ne %struct.mk_context* %call105, null, !dbg !470
  br i1 %tobool106, label %if.end108, label %if.then107, !dbg !471

if.then107:                                       ; preds = %do.end103
  store i32 -1, i32* %retval, align 4, !dbg !472
  br label %return, !dbg !472

if.end108:                                        ; preds = %do.end103
  %40 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !473
  %41 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !475
  %call109 = call %struct.mk_context* @mk_create_context(%struct.mk_writer* %40, %struct.mk_context* %41, i32 174), !dbg !476
  store %struct.mk_context* %call109, %struct.mk_context** %ti, align 8, !dbg !477
  %tobool110 = icmp ne %struct.mk_context* %call109, null, !dbg !477
  br i1 %tobool110, label %if.end112, label %if.then111, !dbg !478

if.then111:                                       ; preds = %if.end108
  store i32 -1, i32* %retval, align 4, !dbg !479
  br label %return, !dbg !479

if.end112:                                        ; preds = %if.end108
  br label %do.body113, !dbg !480

do.body113:                                       ; preds = %if.end112
  %42 = load %struct.mk_context*, %struct.mk_context** %ti, align 8, !dbg !481
  %call114 = call i32 @mk_write_uint(%struct.mk_context* %42, i32 215, i64 1), !dbg !481
  %cmp115 = icmp slt i32 %call114, 0, !dbg !481
  br i1 %cmp115, label %if.then116, label %if.end117, !dbg !484

if.then116:                                       ; preds = %do.body113
  store i32 -1, i32* %retval, align 4, !dbg !481
  br label %return, !dbg !481

if.end117:                                        ; preds = %do.body113
  br label %do.end118, !dbg !484

do.end118:                                        ; preds = %if.end117
  br label %do.body119, !dbg !485

do.body119:                                       ; preds = %do.end118
  %43 = load %struct.mk_context*, %struct.mk_context** %ti, align 8, !dbg !486
  %call120 = call i32 @mk_write_uint(%struct.mk_context* %43, i32 29637, i64 1), !dbg !486
  %cmp121 = icmp slt i32 %call120, 0, !dbg !486
  br i1 %cmp121, label %if.then122, label %if.end123, !dbg !489

if.then122:                                       ; preds = %do.body119
  store i32 -1, i32* %retval, align 4, !dbg !486
  br label %return, !dbg !486

if.end123:                                        ; preds = %do.body119
  br label %do.end124, !dbg !489

do.end124:                                        ; preds = %if.end123
  br label %do.body125, !dbg !490

do.body125:                                       ; preds = %do.end124
  %44 = load %struct.mk_context*, %struct.mk_context** %ti, align 8, !dbg !491
  %call126 = call i32 @mk_write_uint(%struct.mk_context* %44, i32 131, i64 1), !dbg !491
  %cmp127 = icmp slt i32 %call126, 0, !dbg !491
  br i1 %cmp127, label %if.then128, label %if.end129, !dbg !494

if.then128:                                       ; preds = %do.body125
  store i32 -1, i32* %retval, align 4, !dbg !491
  br label %return, !dbg !491

if.end129:                                        ; preds = %do.body125
  br label %do.end130, !dbg !494

do.end130:                                        ; preds = %if.end129
  br label %do.body131, !dbg !495

do.body131:                                       ; preds = %do.end130
  %45 = load %struct.mk_context*, %struct.mk_context** %ti, align 8, !dbg !496
  %call132 = call i32 @mk_write_uint(%struct.mk_context* %45, i32 156, i64 0), !dbg !496
  %cmp133 = icmp slt i32 %call132, 0, !dbg !496
  br i1 %cmp133, label %if.then134, label %if.end135, !dbg !499

if.then134:                                       ; preds = %do.body131
  store i32 -1, i32* %retval, align 4, !dbg !496
  br label %return, !dbg !496

if.end135:                                        ; preds = %do.body131
  br label %do.end136, !dbg !499

do.end136:                                        ; preds = %if.end135
  br label %do.body137, !dbg !500

do.body137:                                       ; preds = %do.end136
  %46 = load %struct.mk_context*, %struct.mk_context** %ti, align 8, !dbg !501
  %47 = load i8*, i8** %codec_id.addr, align 8, !dbg !501
  %call138 = call i32 @mk_write_string(%struct.mk_context* %46, i32 134, i8* %47), !dbg !501
  %cmp139 = icmp slt i32 %call138, 0, !dbg !501
  br i1 %cmp139, label %if.then140, label %if.end141, !dbg !504

if.then140:                                       ; preds = %do.body137
  store i32 -1, i32* %retval, align 4, !dbg !501
  br label %return, !dbg !501

if.end141:                                        ; preds = %do.body137
  br label %do.end142, !dbg !504

do.end142:                                        ; preds = %if.end141
  %48 = load i32, i32* %codec_private_size.addr, align 4, !dbg !505
  %tobool143 = icmp ne i32 %48, 0, !dbg !505
  br i1 %tobool143, label %if.then144, label %if.end151, !dbg !507

if.then144:                                       ; preds = %do.end142
  br label %do.body145, !dbg !508

do.body145:                                       ; preds = %if.then144
  %49 = load %struct.mk_context*, %struct.mk_context** %ti, align 8, !dbg !509
  %50 = load i8*, i8** %codec_private.addr, align 8, !dbg !509
  %51 = load i32, i32* %codec_private_size.addr, align 4, !dbg !509
  %call146 = call i32 @mk_write_bin(%struct.mk_context* %49, i32 25506, i8* %50, i32 %51), !dbg !509
  %cmp147 = icmp slt i32 %call146, 0, !dbg !509
  br i1 %cmp147, label %if.then148, label %if.end149, !dbg !512

if.then148:                                       ; preds = %do.body145
  store i32 -1, i32* %retval, align 4, !dbg !509
  br label %return, !dbg !509

if.end149:                                        ; preds = %do.body145
  br label %do.end150, !dbg !512

do.end150:                                        ; preds = %if.end149
  br label %if.end151, !dbg !512

if.end151:                                        ; preds = %do.end150, %do.end142
  %52 = load i64, i64* %default_frame_duration.addr, align 8, !dbg !513
  %tobool152 = icmp ne i64 %52, 0, !dbg !513
  br i1 %tobool152, label %if.then153, label %if.end160, !dbg !515

if.then153:                                       ; preds = %if.end151
  br label %do.body154, !dbg !516

do.body154:                                       ; preds = %if.then153
  %53 = load %struct.mk_context*, %struct.mk_context** %ti, align 8, !dbg !517
  %54 = load i64, i64* %default_frame_duration.addr, align 8, !dbg !517
  %call155 = call i32 @mk_write_uint(%struct.mk_context* %53, i32 2352003, i64 %54), !dbg !517
  %cmp156 = icmp slt i32 %call155, 0, !dbg !517
  br i1 %cmp156, label %if.then157, label %if.end158, !dbg !520

if.then157:                                       ; preds = %do.body154
  store i32 -1, i32* %retval, align 4, !dbg !517
  br label %return, !dbg !517

if.end158:                                        ; preds = %do.body154
  br label %do.end159, !dbg !520

do.end159:                                        ; preds = %if.end158
  br label %if.end160, !dbg !520

if.end160:                                        ; preds = %do.end159, %if.end151
  %55 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !521
  %56 = load %struct.mk_context*, %struct.mk_context** %ti, align 8, !dbg !523
  %call161 = call %struct.mk_context* @mk_create_context(%struct.mk_writer* %55, %struct.mk_context* %56, i32 224), !dbg !524
  store %struct.mk_context* %call161, %struct.mk_context** %v, align 8, !dbg !525
  %tobool162 = icmp ne %struct.mk_context* %call161, null, !dbg !525
  br i1 %tobool162, label %if.end164, label %if.then163, !dbg !526

if.then163:                                       ; preds = %if.end160
  store i32 -1, i32* %retval, align 4, !dbg !527
  br label %return, !dbg !527

if.end164:                                        ; preds = %if.end160
  br label %do.body165, !dbg !528

do.body165:                                       ; preds = %if.end164
  %57 = load %struct.mk_context*, %struct.mk_context** %v, align 8, !dbg !529
  %58 = load i32, i32* %width.addr, align 4, !dbg !529
  %conv = zext i32 %58 to i64, !dbg !529
  %call166 = call i32 @mk_write_uint(%struct.mk_context* %57, i32 176, i64 %conv), !dbg !529
  %cmp167 = icmp slt i32 %call166, 0, !dbg !529
  br i1 %cmp167, label %if.then169, label %if.end170, !dbg !532

if.then169:                                       ; preds = %do.body165
  store i32 -1, i32* %retval, align 4, !dbg !529
  br label %return, !dbg !529

if.end170:                                        ; preds = %do.body165
  br label %do.end171, !dbg !532

do.end171:                                        ; preds = %if.end170
  br label %do.body172, !dbg !533

do.body172:                                       ; preds = %do.end171
  %59 = load %struct.mk_context*, %struct.mk_context** %v, align 8, !dbg !534
  %60 = load i32, i32* %height.addr, align 4, !dbg !534
  %conv173 = zext i32 %60 to i64, !dbg !534
  %call174 = call i32 @mk_write_uint(%struct.mk_context* %59, i32 186, i64 %conv173), !dbg !534
  %cmp175 = icmp slt i32 %call174, 0, !dbg !534
  br i1 %cmp175, label %if.then177, label %if.end178, !dbg !537

if.then177:                                       ; preds = %do.body172
  store i32 -1, i32* %retval, align 4, !dbg !534
  br label %return, !dbg !534

if.end178:                                        ; preds = %do.body172
  br label %do.end179, !dbg !537

do.end179:                                        ; preds = %if.end178
  br label %do.body180, !dbg !538

do.body180:                                       ; preds = %do.end179
  %61 = load %struct.mk_context*, %struct.mk_context** %v, align 8, !dbg !539
  %62 = load i32, i32* %d_width.addr, align 4, !dbg !539
  %conv181 = zext i32 %62 to i64, !dbg !539
  %call182 = call i32 @mk_write_uint(%struct.mk_context* %61, i32 21680, i64 %conv181), !dbg !539
  %cmp183 = icmp slt i32 %call182, 0, !dbg !539
  br i1 %cmp183, label %if.then185, label %if.end186, !dbg !542

if.then185:                                       ; preds = %do.body180
  store i32 -1, i32* %retval, align 4, !dbg !539
  br label %return, !dbg !539

if.end186:                                        ; preds = %do.body180
  br label %do.end187, !dbg !542

do.end187:                                        ; preds = %if.end186
  br label %do.body188, !dbg !543

do.body188:                                       ; preds = %do.end187
  %63 = load %struct.mk_context*, %struct.mk_context** %v, align 8, !dbg !544
  %64 = load i32, i32* %d_height.addr, align 4, !dbg !544
  %conv189 = zext i32 %64 to i64, !dbg !544
  %call190 = call i32 @mk_write_uint(%struct.mk_context* %63, i32 21690, i64 %conv189), !dbg !544
  %cmp191 = icmp slt i32 %call190, 0, !dbg !544
  br i1 %cmp191, label %if.then193, label %if.end194, !dbg !547

if.then193:                                       ; preds = %do.body188
  store i32 -1, i32* %retval, align 4, !dbg !544
  br label %return, !dbg !544

if.end194:                                        ; preds = %do.body188
  br label %do.end195, !dbg !547

do.end195:                                        ; preds = %if.end194
  br label %do.body196, !dbg !548

do.body196:                                       ; preds = %do.end195
  %65 = load %struct.mk_context*, %struct.mk_context** %v, align 8, !dbg !549
  %call197 = call i32 @mk_close_context(%struct.mk_context* %65, i32* null), !dbg !549
  %cmp198 = icmp slt i32 %call197, 0, !dbg !549
  br i1 %cmp198, label %if.then200, label %if.end201, !dbg !552

if.then200:                                       ; preds = %do.body196
  store i32 -1, i32* %retval, align 4, !dbg !549
  br label %return, !dbg !549

if.end201:                                        ; preds = %do.body196
  br label %do.end202, !dbg !552

do.end202:                                        ; preds = %if.end201
  br label %do.body203, !dbg !553

do.body203:                                       ; preds = %do.end202
  %66 = load %struct.mk_context*, %struct.mk_context** %ti, align 8, !dbg !554
  %call204 = call i32 @mk_close_context(%struct.mk_context* %66, i32* null), !dbg !554
  %cmp205 = icmp slt i32 %call204, 0, !dbg !554
  br i1 %cmp205, label %if.then207, label %if.end208, !dbg !557

if.then207:                                       ; preds = %do.body203
  store i32 -1, i32* %retval, align 4, !dbg !554
  br label %return, !dbg !554

if.end208:                                        ; preds = %do.body203
  br label %do.end209, !dbg !557

do.end209:                                        ; preds = %if.end208
  br label %do.body210, !dbg !558

do.body210:                                       ; preds = %do.end209
  %67 = load %struct.mk_context*, %struct.mk_context** %c, align 8, !dbg !559
  %call211 = call i32 @mk_close_context(%struct.mk_context* %67, i32* null), !dbg !559
  %cmp212 = icmp slt i32 %call211, 0, !dbg !559
  br i1 %cmp212, label %if.then214, label %if.end215, !dbg !562

if.then214:                                       ; preds = %do.body210
  store i32 -1, i32* %retval, align 4, !dbg !559
  br label %return, !dbg !559

if.end215:                                        ; preds = %do.body210
  br label %do.end216, !dbg !562

do.end216:                                        ; preds = %if.end215
  br label %do.body217, !dbg !563

do.body217:                                       ; preds = %do.end216
  %68 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !564
  %root218 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %68, i32 0, i32 2, !dbg !564
  %69 = load %struct.mk_context*, %struct.mk_context** %root218, align 8, !dbg !564
  %call219 = call i32 @mk_flush_context_data(%struct.mk_context* %69), !dbg !564
  %cmp220 = icmp slt i32 %call219, 0, !dbg !564
  br i1 %cmp220, label %if.then222, label %if.end223, !dbg !567

if.then222:                                       ; preds = %do.body217
  store i32 -1, i32* %retval, align 4, !dbg !564
  br label %return, !dbg !564

if.end223:                                        ; preds = %do.body217
  br label %do.end224, !dbg !567

do.end224:                                        ; preds = %if.end223
  %70 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !568
  %wrote_header225 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %70, i32 0, i32 12, !dbg !569
  store i8 1, i8* %wrote_header225, align 8, !dbg !570
  store i32 0, i32* %retval, align 4, !dbg !571
  br label %return, !dbg !571

return:                                           ; preds = %do.end224, %if.then222, %if.then214, %if.then207, %if.then200, %if.then193, %if.then185, %if.then177, %if.then169, %if.then163, %if.then157, %if.then148, %if.then140, %if.then134, %if.then128, %if.then122, %if.then116, %if.then111, %if.then107, %if.then101, %if.then94, %if.then88, %if.then81, %if.then75, %if.then70, %if.then64, %if.then58, %if.then53, %if.then47, %if.then41, %if.then35, %if.then29, %if.then23, %if.then17, %if.then11, %if.then6, %if.then3, %if.then
  %71 = load i32, i32* %retval, align 4, !dbg !572
  ret i32 %71, !dbg !572
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mk_write_uint(%struct.mk_context* %c, i32 %id, i64 %ui) #0 !dbg !573 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.mk_context*, align 8
  %id.addr = alloca i32, align 4
  %ui.addr = alloca i64, align 8
  %c_ui = alloca [8 x i8], align 1
  %i = alloca i32, align 4
  store %struct.mk_context* %c, %struct.mk_context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mk_context** %c.addr, metadata !576, metadata !DIExpression()), !dbg !577
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !578, metadata !DIExpression()), !dbg !579
  store i64 %ui, i64* %ui.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ui.addr, metadata !580, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.declare(metadata [8 x i8]* %c_ui, metadata !582, metadata !DIExpression()), !dbg !587
  %arrayinit.begin = getelementptr inbounds [8 x i8], [8 x i8]* %c_ui, i64 0, i64 0, !dbg !588
  %0 = load i64, i64* %ui.addr, align 8, !dbg !589
  %shr = ashr i64 %0, 56, !dbg !590
  %conv = trunc i64 %shr to i8, !dbg !589
  store i8 %conv, i8* %arrayinit.begin, align 1, !dbg !588
  %arrayinit.element = getelementptr inbounds i8, i8* %arrayinit.begin, i64 1, !dbg !588
  %1 = load i64, i64* %ui.addr, align 8, !dbg !591
  %shr1 = ashr i64 %1, 48, !dbg !592
  %conv2 = trunc i64 %shr1 to i8, !dbg !591
  store i8 %conv2, i8* %arrayinit.element, align 1, !dbg !588
  %arrayinit.element3 = getelementptr inbounds i8, i8* %arrayinit.element, i64 1, !dbg !588
  %2 = load i64, i64* %ui.addr, align 8, !dbg !593
  %shr4 = ashr i64 %2, 40, !dbg !594
  %conv5 = trunc i64 %shr4 to i8, !dbg !593
  store i8 %conv5, i8* %arrayinit.element3, align 1, !dbg !588
  %arrayinit.element6 = getelementptr inbounds i8, i8* %arrayinit.element3, i64 1, !dbg !588
  %3 = load i64, i64* %ui.addr, align 8, !dbg !595
  %shr7 = ashr i64 %3, 32, !dbg !596
  %conv8 = trunc i64 %shr7 to i8, !dbg !595
  store i8 %conv8, i8* %arrayinit.element6, align 1, !dbg !588
  %arrayinit.element9 = getelementptr inbounds i8, i8* %arrayinit.element6, i64 1, !dbg !588
  %4 = load i64, i64* %ui.addr, align 8, !dbg !597
  %shr10 = ashr i64 %4, 24, !dbg !598
  %conv11 = trunc i64 %shr10 to i8, !dbg !597
  store i8 %conv11, i8* %arrayinit.element9, align 1, !dbg !588
  %arrayinit.element12 = getelementptr inbounds i8, i8* %arrayinit.element9, i64 1, !dbg !588
  %5 = load i64, i64* %ui.addr, align 8, !dbg !599
  %shr13 = ashr i64 %5, 16, !dbg !600
  %conv14 = trunc i64 %shr13 to i8, !dbg !599
  store i8 %conv14, i8* %arrayinit.element12, align 1, !dbg !588
  %arrayinit.element15 = getelementptr inbounds i8, i8* %arrayinit.element12, i64 1, !dbg !588
  %6 = load i64, i64* %ui.addr, align 8, !dbg !601
  %shr16 = ashr i64 %6, 8, !dbg !602
  %conv17 = trunc i64 %shr16 to i8, !dbg !601
  store i8 %conv17, i8* %arrayinit.element15, align 1, !dbg !588
  %arrayinit.element18 = getelementptr inbounds i8, i8* %arrayinit.element15, i64 1, !dbg !588
  %7 = load i64, i64* %ui.addr, align 8, !dbg !603
  %conv19 = trunc i64 %7 to i8, !dbg !603
  store i8 %conv19, i8* %arrayinit.element18, align 1, !dbg !588
  call void @llvm.dbg.declare(metadata i32* %i, metadata !604, metadata !DIExpression()), !dbg !605
  store i32 0, i32* %i, align 4, !dbg !605
  br label %do.body, !dbg !606

do.body:                                          ; preds = %entry
  %8 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !607
  %9 = load i32, i32* %id.addr, align 4, !dbg !607
  %call = call i32 @mk_write_id(%struct.mk_context* %8, i32 %9), !dbg !607
  %cmp = icmp slt i32 %call, 0, !dbg !607
  br i1 %cmp, label %if.then, label %if.end, !dbg !610

if.then:                                          ; preds = %do.body
  store i32 -1, i32* %retval, align 4, !dbg !607
  br label %return, !dbg !607

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !610

do.end:                                           ; preds = %if.end
  br label %while.cond, !dbg !611

while.cond:                                       ; preds = %while.body, %do.end
  %10 = load i32, i32* %i, align 4, !dbg !612
  %cmp21 = icmp ult i32 %10, 7, !dbg !613
  br i1 %cmp21, label %land.rhs, label %land.end, !dbg !614

land.rhs:                                         ; preds = %while.cond
  %11 = load i32, i32* %i, align 4, !dbg !615
  %idxprom = zext i32 %11 to i64, !dbg !616
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %c_ui, i64 0, i64 %idxprom, !dbg !616
  %12 = load i8, i8* %arrayidx, align 1, !dbg !616
  %tobool = icmp ne i8 %12, 0, !dbg !617
  %lnot = xor i1 %tobool, true, !dbg !617
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ], !dbg !618
  br i1 %13, label %while.body, label %while.end, !dbg !611

while.body:                                       ; preds = %land.end
  %14 = load i32, i32* %i, align 4, !dbg !619
  %inc = add i32 %14, 1, !dbg !619
  store i32 %inc, i32* %i, align 4, !dbg !619
  br label %while.cond, !dbg !611, !llvm.loop !620

while.end:                                        ; preds = %land.end
  br label %do.body23, !dbg !622

do.body23:                                        ; preds = %while.end
  %15 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !623
  %16 = load i32, i32* %i, align 4, !dbg !623
  %sub = sub i32 8, %16, !dbg !623
  %call24 = call i32 @mk_write_size(%struct.mk_context* %15, i32 %sub), !dbg !623
  %cmp25 = icmp slt i32 %call24, 0, !dbg !623
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !626

if.then27:                                        ; preds = %do.body23
  store i32 -1, i32* %retval, align 4, !dbg !623
  br label %return, !dbg !623

if.end28:                                         ; preds = %do.body23
  br label %do.end29, !dbg !626

do.end29:                                         ; preds = %if.end28
  br label %do.body30, !dbg !627

do.body30:                                        ; preds = %do.end29
  %17 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !628
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %c_ui, i64 0, i64 0, !dbg !628
  %18 = load i32, i32* %i, align 4, !dbg !628
  %idx.ext = zext i32 %18 to i64, !dbg !628
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext, !dbg !628
  %19 = load i32, i32* %i, align 4, !dbg !628
  %sub31 = sub i32 8, %19, !dbg !628
  %call32 = call i32 @mk_append_context_data(%struct.mk_context* %17, i8* %add.ptr, i32 %sub31), !dbg !628
  %cmp33 = icmp slt i32 %call32, 0, !dbg !628
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !631

if.then35:                                        ; preds = %do.body30
  store i32 -1, i32* %retval, align 4, !dbg !628
  br label %return, !dbg !628

if.end36:                                         ; preds = %do.body30
  br label %do.end37, !dbg !631

do.end37:                                         ; preds = %if.end36
  store i32 0, i32* %retval, align 4, !dbg !632
  br label %return, !dbg !632

return:                                           ; preds = %do.end37, %if.then35, %if.then27, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !633
  ret i32 %20, !dbg !633
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mk_write_string(%struct.mk_context* %c, i32 %id, i8* %str) #0 !dbg !634 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.mk_context*, align 8
  %id.addr = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %len = alloca i64, align 8
  store %struct.mk_context* %c, %struct.mk_context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mk_context** %c.addr, metadata !637, metadata !DIExpression()), !dbg !638
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !639, metadata !DIExpression()), !dbg !640
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !641, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.declare(metadata i64* %len, metadata !643, metadata !DIExpression()), !dbg !644
  %0 = load i8*, i8** %str.addr, align 8, !dbg !645
  %call = call i64 @strlen(i8* %0) #7, !dbg !646
  store i64 %call, i64* %len, align 8, !dbg !644
  br label %do.body, !dbg !647

do.body:                                          ; preds = %entry
  %1 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !648
  %2 = load i32, i32* %id.addr, align 4, !dbg !648
  %call1 = call i32 @mk_write_id(%struct.mk_context* %1, i32 %2), !dbg !648
  %cmp = icmp slt i32 %call1, 0, !dbg !648
  br i1 %cmp, label %if.then, label %if.end, !dbg !651

if.then:                                          ; preds = %do.body
  store i32 -1, i32* %retval, align 4, !dbg !648
  br label %return, !dbg !648

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !651

do.end:                                           ; preds = %if.end
  br label %do.body2, !dbg !652

do.body2:                                         ; preds = %do.end
  %3 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !653
  %4 = load i64, i64* %len, align 8, !dbg !653
  %conv = trunc i64 %4 to i32, !dbg !653
  %call3 = call i32 @mk_write_size(%struct.mk_context* %3, i32 %conv), !dbg !653
  %cmp4 = icmp slt i32 %call3, 0, !dbg !653
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !656

if.then6:                                         ; preds = %do.body2
  store i32 -1, i32* %retval, align 4, !dbg !653
  br label %return, !dbg !653

if.end7:                                          ; preds = %do.body2
  br label %do.end8, !dbg !656

do.end8:                                          ; preds = %if.end7
  br label %do.body9, !dbg !657

do.body9:                                         ; preds = %do.end8
  %5 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !658
  %6 = load i8*, i8** %str.addr, align 8, !dbg !658
  %7 = load i64, i64* %len, align 8, !dbg !658
  %conv10 = trunc i64 %7 to i32, !dbg !658
  %call11 = call i32 @mk_append_context_data(%struct.mk_context* %5, i8* %6, i32 %conv10), !dbg !658
  %cmp12 = icmp slt i32 %call11, 0, !dbg !658
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !661

if.then14:                                        ; preds = %do.body9
  store i32 -1, i32* %retval, align 4, !dbg !658
  br label %return, !dbg !658

if.end15:                                         ; preds = %do.body9
  br label %do.end16, !dbg !661

do.end16:                                         ; preds = %if.end15
  store i32 0, i32* %retval, align 4, !dbg !662
  br label %return, !dbg !662

return:                                           ; preds = %do.end16, %if.then14, %if.then6, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !663
  ret i32 %8, !dbg !663
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mk_close_context(%struct.mk_context* %c, i32* %off) #0 !dbg !664 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.mk_context*, align 8
  %off.addr = alloca i32*, align 8
  store %struct.mk_context* %c, %struct.mk_context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mk_context** %c.addr, metadata !668, metadata !DIExpression()), !dbg !669
  store i32* %off, i32** %off.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %off.addr, metadata !670, metadata !DIExpression()), !dbg !671
  %0 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !672
  %id = getelementptr inbounds %struct.mk_context, %struct.mk_context* %0, i32 0, i32 4, !dbg !674
  %1 = load i32, i32* %id, align 8, !dbg !674
  %tobool = icmp ne i32 %1, 0, !dbg !672
  br i1 %tobool, label %if.then, label %if.end10, !dbg !675

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !676

do.body:                                          ; preds = %if.then
  %2 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !678
  %parent = getelementptr inbounds %struct.mk_context, %struct.mk_context* %2, i32 0, i32 2, !dbg !678
  %3 = load %struct.mk_context*, %struct.mk_context** %parent, align 8, !dbg !678
  %4 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !678
  %id1 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %4, i32 0, i32 4, !dbg !678
  %5 = load i32, i32* %id1, align 8, !dbg !678
  %call = call i32 @mk_write_id(%struct.mk_context* %3, i32 %5), !dbg !678
  %cmp = icmp slt i32 %call, 0, !dbg !678
  br i1 %cmp, label %if.then2, label %if.end, !dbg !681

if.then2:                                         ; preds = %do.body
  store i32 -1, i32* %retval, align 4, !dbg !678
  br label %return, !dbg !678

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !681

do.end:                                           ; preds = %if.end
  br label %do.body3, !dbg !682

do.body3:                                         ; preds = %do.end
  %6 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !683
  %parent4 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %6, i32 0, i32 2, !dbg !683
  %7 = load %struct.mk_context*, %struct.mk_context** %parent4, align 8, !dbg !683
  %8 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !683
  %d_cur = getelementptr inbounds %struct.mk_context, %struct.mk_context* %8, i32 0, i32 6, !dbg !683
  %9 = load i32, i32* %d_cur, align 8, !dbg !683
  %call5 = call i32 @mk_write_size(%struct.mk_context* %7, i32 %9), !dbg !683
  %cmp6 = icmp slt i32 %call5, 0, !dbg !683
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !686

if.then7:                                         ; preds = %do.body3
  store i32 -1, i32* %retval, align 4, !dbg !683
  br label %return, !dbg !683

if.end8:                                          ; preds = %do.body3
  br label %do.end9, !dbg !686

do.end9:                                          ; preds = %if.end8
  br label %if.end10, !dbg !687

if.end10:                                         ; preds = %do.end9, %entry
  %10 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !688
  %parent11 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %10, i32 0, i32 2, !dbg !690
  %11 = load %struct.mk_context*, %struct.mk_context** %parent11, align 8, !dbg !690
  %tobool12 = icmp ne %struct.mk_context* %11, null, !dbg !688
  br i1 %tobool12, label %land.lhs.true, label %if.end17, !dbg !691

land.lhs.true:                                    ; preds = %if.end10
  %12 = load i32*, i32** %off.addr, align 8, !dbg !692
  %tobool13 = icmp ne i32* %12, null, !dbg !692
  br i1 %tobool13, label %if.then14, label %if.end17, !dbg !693

if.then14:                                        ; preds = %land.lhs.true
  %13 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !694
  %parent15 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %13, i32 0, i32 2, !dbg !695
  %14 = load %struct.mk_context*, %struct.mk_context** %parent15, align 8, !dbg !695
  %d_cur16 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %14, i32 0, i32 6, !dbg !696
  %15 = load i32, i32* %d_cur16, align 8, !dbg !696
  %16 = load i32*, i32** %off.addr, align 8, !dbg !697
  %17 = load i32, i32* %16, align 4, !dbg !698
  %add = add i32 %17, %15, !dbg !698
  store i32 %add, i32* %16, align 4, !dbg !698
  br label %if.end17, !dbg !699

if.end17:                                         ; preds = %if.then14, %land.lhs.true, %if.end10
  br label %do.body18, !dbg !700

do.body18:                                        ; preds = %if.end17
  %18 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !701
  %call19 = call i32 @mk_flush_context_data(%struct.mk_context* %18), !dbg !701
  %cmp20 = icmp slt i32 %call19, 0, !dbg !701
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !704

if.then21:                                        ; preds = %do.body18
  store i32 -1, i32* %retval, align 4, !dbg !701
  br label %return, !dbg !701

if.end22:                                         ; preds = %do.body18
  br label %do.end23, !dbg !704

do.end23:                                         ; preds = %if.end22
  %19 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !705
  %next = getelementptr inbounds %struct.mk_context, %struct.mk_context* %19, i32 0, i32 0, !dbg !707
  %20 = load %struct.mk_context*, %struct.mk_context** %next, align 8, !dbg !707
  %tobool24 = icmp ne %struct.mk_context* %20, null, !dbg !705
  br i1 %tobool24, label %if.then25, label %if.end28, !dbg !708

if.then25:                                        ; preds = %do.end23
  %21 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !709
  %prev = getelementptr inbounds %struct.mk_context, %struct.mk_context* %21, i32 0, i32 1, !dbg !710
  %22 = load %struct.mk_context**, %struct.mk_context*** %prev, align 8, !dbg !710
  %23 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !711
  %next26 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %23, i32 0, i32 0, !dbg !712
  %24 = load %struct.mk_context*, %struct.mk_context** %next26, align 8, !dbg !712
  %prev27 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %24, i32 0, i32 1, !dbg !713
  store %struct.mk_context** %22, %struct.mk_context*** %prev27, align 8, !dbg !714
  br label %if.end28, !dbg !711

if.end28:                                         ; preds = %if.then25, %do.end23
  %25 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !715
  %next29 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %25, i32 0, i32 0, !dbg !716
  %26 = load %struct.mk_context*, %struct.mk_context** %next29, align 8, !dbg !716
  %27 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !717
  %prev30 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %27, i32 0, i32 1, !dbg !718
  %28 = load %struct.mk_context**, %struct.mk_context*** %prev30, align 8, !dbg !718
  store %struct.mk_context* %26, %struct.mk_context** %28, align 8, !dbg !719
  %29 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !720
  %owner = getelementptr inbounds %struct.mk_context, %struct.mk_context* %29, i32 0, i32 3, !dbg !721
  %30 = load %struct.mk_writer*, %struct.mk_writer** %owner, align 8, !dbg !721
  %freelist = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %30, i32 0, i32 5, !dbg !722
  %31 = load %struct.mk_context*, %struct.mk_context** %freelist, align 8, !dbg !722
  %32 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !723
  %next31 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %32, i32 0, i32 0, !dbg !724
  store %struct.mk_context* %31, %struct.mk_context** %next31, align 8, !dbg !725
  %33 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !726
  %34 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !727
  %owner32 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %34, i32 0, i32 3, !dbg !728
  %35 = load %struct.mk_writer*, %struct.mk_writer** %owner32, align 8, !dbg !728
  %freelist33 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %35, i32 0, i32 5, !dbg !729
  store %struct.mk_context* %33, %struct.mk_context** %freelist33, align 8, !dbg !730
  store i32 0, i32* %retval, align 4, !dbg !731
  br label %return, !dbg !731

return:                                           ; preds = %if.end28, %if.then21, %if.then7, %if.then2
  %36 = load i32, i32* %retval, align 4, !dbg !732
  ret i32 %36, !dbg !732
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mk_flush_context_id(%struct.mk_context* %c) #0 !dbg !733 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.mk_context*, align 8
  %ff = alloca i8, align 1
  store %struct.mk_context* %c, %struct.mk_context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mk_context** %c.addr, metadata !736, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.declare(metadata i8* %ff, metadata !738, metadata !DIExpression()), !dbg !739
  store i8 -1, i8* %ff, align 1, !dbg !739
  %0 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !740
  %id = getelementptr inbounds %struct.mk_context, %struct.mk_context* %0, i32 0, i32 4, !dbg !742
  %1 = load i32, i32* %id, align 8, !dbg !742
  %tobool = icmp ne i32 %1, 0, !dbg !740
  br i1 %tobool, label %if.end, label %if.then, !dbg !743

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !744
  br label %return, !dbg !744

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !745

do.body:                                          ; preds = %if.end
  %2 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !746
  %parent = getelementptr inbounds %struct.mk_context, %struct.mk_context* %2, i32 0, i32 2, !dbg !746
  %3 = load %struct.mk_context*, %struct.mk_context** %parent, align 8, !dbg !746
  %4 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !746
  %id1 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %4, i32 0, i32 4, !dbg !746
  %5 = load i32, i32* %id1, align 8, !dbg !746
  %call = call i32 @mk_write_id(%struct.mk_context* %3, i32 %5), !dbg !746
  %cmp = icmp slt i32 %call, 0, !dbg !746
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !749

if.then2:                                         ; preds = %do.body
  store i32 -1, i32* %retval, align 4, !dbg !746
  br label %return, !dbg !746

if.end3:                                          ; preds = %do.body
  br label %do.end, !dbg !749

do.end:                                           ; preds = %if.end3
  br label %do.body4, !dbg !750

do.body4:                                         ; preds = %do.end
  %6 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !751
  %parent5 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %6, i32 0, i32 2, !dbg !751
  %7 = load %struct.mk_context*, %struct.mk_context** %parent5, align 8, !dbg !751
  %call6 = call i32 @mk_append_context_data(%struct.mk_context* %7, i8* %ff, i32 1), !dbg !751
  %cmp7 = icmp slt i32 %call6, 0, !dbg !751
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !754

if.then8:                                         ; preds = %do.body4
  store i32 -1, i32* %retval, align 4, !dbg !751
  br label %return, !dbg !751

if.end9:                                          ; preds = %do.body4
  br label %do.end10, !dbg !754

do.end10:                                         ; preds = %if.end9
  %8 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !755
  %id11 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %8, i32 0, i32 4, !dbg !756
  store i32 0, i32* %id11, align 8, !dbg !757
  store i32 0, i32* %retval, align 4, !dbg !758
  br label %return, !dbg !758

return:                                           ; preds = %do.end10, %if.then8, %if.then2, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !759
  ret i32 %9, !dbg !759
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mk_write_float(%struct.mk_context* %c, i32 %id, float %f) #0 !dbg !760 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.mk_context*, align 8
  %id.addr = alloca i32, align 4
  %f.addr = alloca float, align 4
  store %struct.mk_context* %c, %struct.mk_context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mk_context** %c.addr, metadata !763, metadata !DIExpression()), !dbg !764
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !765, metadata !DIExpression()), !dbg !766
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !767, metadata !DIExpression()), !dbg !768
  br label %do.body, !dbg !769

do.body:                                          ; preds = %entry
  %0 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !770
  %1 = load i32, i32* %id.addr, align 4, !dbg !770
  %call = call i32 @mk_write_id(%struct.mk_context* %0, i32 %1), !dbg !770
  %cmp = icmp slt i32 %call, 0, !dbg !770
  br i1 %cmp, label %if.then, label %if.end, !dbg !773

if.then:                                          ; preds = %do.body
  store i32 -1, i32* %retval, align 4, !dbg !770
  br label %return, !dbg !770

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !773

do.end:                                           ; preds = %if.end
  br label %do.body1, !dbg !774

do.body1:                                         ; preds = %do.end
  %2 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !775
  %call2 = call i32 @mk_write_size(%struct.mk_context* %2, i32 4), !dbg !775
  %cmp3 = icmp slt i32 %call2, 0, !dbg !775
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !778

if.then4:                                         ; preds = %do.body1
  store i32 -1, i32* %retval, align 4, !dbg !775
  br label %return, !dbg !775

if.end5:                                          ; preds = %do.body1
  br label %do.end6, !dbg !778

do.end6:                                          ; preds = %if.end5
  br label %do.body7, !dbg !779

do.body7:                                         ; preds = %do.end6
  %3 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !780
  %4 = load float, float* %f.addr, align 4, !dbg !780
  %call8 = call i32 @mk_write_float_raw(%struct.mk_context* %3, float %4), !dbg !780
  %cmp9 = icmp slt i32 %call8, 0, !dbg !780
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !783

if.then10:                                        ; preds = %do.body7
  store i32 -1, i32* %retval, align 4, !dbg !780
  br label %return, !dbg !780

if.end11:                                         ; preds = %do.body7
  br label %do.end12, !dbg !783

do.end12:                                         ; preds = %if.end11
  store i32 0, i32* %retval, align 4, !dbg !784
  br label %return, !dbg !784

return:                                           ; preds = %do.end12, %if.then10, %if.then4, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !785
  ret i32 %5, !dbg !785
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mk_write_bin(%struct.mk_context* %c, i32 %id, i8* %data, i32 %size) #0 !dbg !786 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.mk_context*, align 8
  %id.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  store %struct.mk_context* %c, %struct.mk_context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mk_context** %c.addr, metadata !789, metadata !DIExpression()), !dbg !790
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !791, metadata !DIExpression()), !dbg !792
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !793, metadata !DIExpression()), !dbg !794
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !795, metadata !DIExpression()), !dbg !796
  br label %do.body, !dbg !797

do.body:                                          ; preds = %entry
  %0 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !798
  %1 = load i32, i32* %id.addr, align 4, !dbg !798
  %call = call i32 @mk_write_id(%struct.mk_context* %0, i32 %1), !dbg !798
  %cmp = icmp slt i32 %call, 0, !dbg !798
  br i1 %cmp, label %if.then, label %if.end, !dbg !801

if.then:                                          ; preds = %do.body
  store i32 -1, i32* %retval, align 4, !dbg !798
  br label %return, !dbg !798

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !801

do.end:                                           ; preds = %if.end
  br label %do.body1, !dbg !802

do.body1:                                         ; preds = %do.end
  %2 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !803
  %3 = load i32, i32* %size.addr, align 4, !dbg !803
  %call2 = call i32 @mk_write_size(%struct.mk_context* %2, i32 %3), !dbg !803
  %cmp3 = icmp slt i32 %call2, 0, !dbg !803
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !806

if.then4:                                         ; preds = %do.body1
  store i32 -1, i32* %retval, align 4, !dbg !803
  br label %return, !dbg !803

if.end5:                                          ; preds = %do.body1
  br label %do.end6, !dbg !806

do.end6:                                          ; preds = %if.end5
  br label %do.body7, !dbg !807

do.body7:                                         ; preds = %do.end6
  %4 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !808
  %5 = load i8*, i8** %data.addr, align 8, !dbg !808
  %6 = load i32, i32* %size.addr, align 4, !dbg !808
  %call8 = call i32 @mk_append_context_data(%struct.mk_context* %4, i8* %5, i32 %6), !dbg !808
  %cmp9 = icmp slt i32 %call8, 0, !dbg !808
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !811

if.then10:                                        ; preds = %do.body7
  store i32 -1, i32* %retval, align 4, !dbg !808
  br label %return, !dbg !808

if.end11:                                         ; preds = %do.body7
  br label %do.end12, !dbg !811

do.end12:                                         ; preds = %if.end11
  store i32 0, i32* %retval, align 4, !dbg !812
  br label %return, !dbg !812

return:                                           ; preds = %do.end12, %if.then10, %if.then4, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !813
  ret i32 %7, !dbg !813
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mk_flush_context_data(%struct.mk_context* %c) #0 !dbg !814 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.mk_context*, align 8
  store %struct.mk_context* %c, %struct.mk_context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mk_context** %c.addr, metadata !815, metadata !DIExpression()), !dbg !816
  %0 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !817
  %d_cur = getelementptr inbounds %struct.mk_context, %struct.mk_context* %0, i32 0, i32 6, !dbg !819
  %1 = load i32, i32* %d_cur, align 8, !dbg !819
  %tobool = icmp ne i32 %1, 0, !dbg !817
  br i1 %tobool, label %if.end, label %if.then, !dbg !820

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !821
  br label %return, !dbg !821

if.end:                                           ; preds = %entry
  %2 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !822
  %parent = getelementptr inbounds %struct.mk_context, %struct.mk_context* %2, i32 0, i32 2, !dbg !824
  %3 = load %struct.mk_context*, %struct.mk_context** %parent, align 8, !dbg !824
  %tobool1 = icmp ne %struct.mk_context* %3, null, !dbg !822
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !825

if.then2:                                         ; preds = %if.end
  br label %do.body, !dbg !826

do.body:                                          ; preds = %if.then2
  %4 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !827
  %parent3 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %4, i32 0, i32 2, !dbg !827
  %5 = load %struct.mk_context*, %struct.mk_context** %parent3, align 8, !dbg !827
  %6 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !827
  %data = getelementptr inbounds %struct.mk_context, %struct.mk_context* %6, i32 0, i32 5, !dbg !827
  %7 = load i8*, i8** %data, align 8, !dbg !827
  %8 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !827
  %d_cur4 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %8, i32 0, i32 6, !dbg !827
  %9 = load i32, i32* %d_cur4, align 8, !dbg !827
  %call = call i32 @mk_append_context_data(%struct.mk_context* %5, i8* %7, i32 %9), !dbg !827
  %cmp = icmp slt i32 %call, 0, !dbg !827
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !830

if.then5:                                         ; preds = %do.body
  store i32 -1, i32* %retval, align 4, !dbg !827
  br label %return, !dbg !827

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !830

do.end:                                           ; preds = %if.end6
  br label %if.end14, !dbg !830

if.else:                                          ; preds = %if.end
  %10 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !831
  %data7 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %10, i32 0, i32 5, !dbg !833
  %11 = load i8*, i8** %data7, align 8, !dbg !833
  %12 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !834
  %d_cur8 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %12, i32 0, i32 6, !dbg !835
  %13 = load i32, i32* %d_cur8, align 8, !dbg !835
  %conv = zext i32 %13 to i64, !dbg !834
  %14 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !836
  %owner = getelementptr inbounds %struct.mk_context, %struct.mk_context* %14, i32 0, i32 3, !dbg !837
  %15 = load %struct.mk_writer*, %struct.mk_writer** %owner, align 8, !dbg !837
  %fp = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %15, i32 0, i32 0, !dbg !838
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !838
  %call9 = call i64 @fwrite(i8* %11, i64 %conv, i64 1, %struct._IO_FILE* %16), !dbg !839
  %cmp10 = icmp ne i64 %call9, 1, !dbg !840
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !841

if.then12:                                        ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !842
  br label %return, !dbg !842

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %do.end
  %17 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !843
  %d_cur15 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %17, i32 0, i32 6, !dbg !844
  store i32 0, i32* %d_cur15, align 8, !dbg !845
  store i32 0, i32* %retval, align 4, !dbg !846
  br label %return, !dbg !846

return:                                           ; preds = %if.end14, %if.then12, %if.then5, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !847
  ret i32 %18, !dbg !847
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mk_start_frame(%struct.mk_writer* %w) #0 !dbg !848 {
entry:
  %retval = alloca i32, align 4
  %w.addr = alloca %struct.mk_writer*, align 8
  store %struct.mk_writer* %w, %struct.mk_writer** %w.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mk_writer** %w.addr, metadata !851, metadata !DIExpression()), !dbg !852
  %0 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !853
  %call = call i32 @mk_flush_frame(%struct.mk_writer* %0), !dbg !855
  %cmp = icmp slt i32 %call, 0, !dbg !856
  br i1 %cmp, label %if.then, label %if.end, !dbg !857

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !858
  br label %return, !dbg !858

if.end:                                           ; preds = %entry
  %1 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !859
  %in_frame = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %1, i32 0, i32 13, !dbg !860
  store i8 1, i8* %in_frame, align 1, !dbg !861
  %2 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !862
  %keyframe = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %2, i32 0, i32 14, !dbg !863
  store i8 0, i8* %keyframe, align 2, !dbg !864
  %3 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !865
  %skippable = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %3, i32 0, i32 15, !dbg !866
  store i8 0, i8* %skippable, align 1, !dbg !867
  store i32 0, i32* %retval, align 4, !dbg !868
  br label %return, !dbg !868

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !869
  ret i32 %4, !dbg !869
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mk_flush_frame(%struct.mk_writer* %w) #0 !dbg !870 {
entry:
  %retval = alloca i32, align 4
  %w.addr = alloca %struct.mk_writer*, align 8
  %delta = alloca i64, align 8
  %fsize = alloca i32, align 4
  %c_delta_flags = alloca [3 x i8], align 1
  store %struct.mk_writer* %w, %struct.mk_writer** %w.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mk_writer** %w.addr, metadata !871, metadata !DIExpression()), !dbg !872
  call void @llvm.dbg.declare(metadata i64* %delta, metadata !873, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.declare(metadata i32* %fsize, metadata !875, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.declare(metadata [3 x i8]* %c_delta_flags, metadata !877, metadata !DIExpression()), !dbg !881
  %0 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !882
  %in_frame = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %0, i32 0, i32 13, !dbg !884
  %1 = load i8, i8* %in_frame, align 1, !dbg !884
  %tobool = icmp ne i8 %1, 0, !dbg !882
  br i1 %tobool, label %if.end, label %if.then, !dbg !885

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !886
  br label %return, !dbg !886

if.end:                                           ; preds = %entry
  %2 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !887
  %frame_tc = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %2, i32 0, i32 10, !dbg !888
  %3 = load i64, i64* %frame_tc, align 8, !dbg !888
  %4 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !889
  %timescale = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %4, i32 0, i32 8, !dbg !890
  %5 = load i64, i64* %timescale, align 8, !dbg !890
  %div = sdiv i64 %3, %5, !dbg !891
  %6 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !892
  %cluster_tc_scaled = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %6, i32 0, i32 9, !dbg !893
  %7 = load i64, i64* %cluster_tc_scaled, align 8, !dbg !893
  %sub = sub nsw i64 %div, %7, !dbg !894
  store i64 %sub, i64* %delta, align 8, !dbg !895
  %8 = load i64, i64* %delta, align 8, !dbg !896
  %cmp = icmp sgt i64 %8, 32767, !dbg !898
  br i1 %cmp, label %if.then2, label %lor.lhs.false, !dbg !899

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i64, i64* %delta, align 8, !dbg !900
  %cmp1 = icmp slt i64 %9, -32768, !dbg !901
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !902

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  br label %do.body, !dbg !903

do.body:                                          ; preds = %if.then2
  %10 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !904
  %call = call i32 @mk_close_cluster(%struct.mk_writer* %10), !dbg !904
  %cmp3 = icmp slt i32 %call, 0, !dbg !904
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !907

if.then4:                                         ; preds = %do.body
  store i32 -1, i32* %retval, align 4, !dbg !904
  br label %return, !dbg !904

if.end5:                                          ; preds = %do.body
  br label %do.end, !dbg !907

do.end:                                           ; preds = %if.end5
  br label %if.end6, !dbg !907

if.end6:                                          ; preds = %do.end, %lor.lhs.false
  %11 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !908
  %cluster = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %11, i32 0, i32 3, !dbg !910
  %12 = load %struct.mk_context*, %struct.mk_context** %cluster, align 8, !dbg !910
  %tobool7 = icmp ne %struct.mk_context* %12, null, !dbg !908
  br i1 %tobool7, label %if.end27, label %if.then8, !dbg !911

if.then8:                                         ; preds = %if.end6
  %13 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !912
  %frame_tc9 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %13, i32 0, i32 10, !dbg !914
  %14 = load i64, i64* %frame_tc9, align 8, !dbg !914
  %15 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !915
  %timescale10 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %15, i32 0, i32 8, !dbg !916
  %16 = load i64, i64* %timescale10, align 8, !dbg !916
  %div11 = sdiv i64 %14, %16, !dbg !917
  %17 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !918
  %cluster_tc_scaled12 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %17, i32 0, i32 9, !dbg !919
  store i64 %div11, i64* %cluster_tc_scaled12, align 8, !dbg !920
  %18 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !921
  %19 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !922
  %root = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %19, i32 0, i32 2, !dbg !923
  %20 = load %struct.mk_context*, %struct.mk_context** %root, align 8, !dbg !923
  %call13 = call %struct.mk_context* @mk_create_context(%struct.mk_writer* %18, %struct.mk_context* %20, i32 524531317), !dbg !924
  %21 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !925
  %cluster14 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %21, i32 0, i32 3, !dbg !926
  store %struct.mk_context* %call13, %struct.mk_context** %cluster14, align 8, !dbg !927
  %22 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !928
  %cluster15 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %22, i32 0, i32 3, !dbg !930
  %23 = load %struct.mk_context*, %struct.mk_context** %cluster15, align 8, !dbg !930
  %tobool16 = icmp ne %struct.mk_context* %23, null, !dbg !928
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !931

if.then17:                                        ; preds = %if.then8
  store i32 -1, i32* %retval, align 4, !dbg !932
  br label %return, !dbg !932

if.end18:                                         ; preds = %if.then8
  br label %do.body19, !dbg !933

do.body19:                                        ; preds = %if.end18
  %24 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !934
  %cluster20 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %24, i32 0, i32 3, !dbg !934
  %25 = load %struct.mk_context*, %struct.mk_context** %cluster20, align 8, !dbg !934
  %26 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !934
  %cluster_tc_scaled21 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %26, i32 0, i32 9, !dbg !934
  %27 = load i64, i64* %cluster_tc_scaled21, align 8, !dbg !934
  %call22 = call i32 @mk_write_uint(%struct.mk_context* %25, i32 231, i64 %27), !dbg !934
  %cmp23 = icmp slt i32 %call22, 0, !dbg !934
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !937

if.then24:                                        ; preds = %do.body19
  store i32 -1, i32* %retval, align 4, !dbg !934
  br label %return, !dbg !934

if.end25:                                         ; preds = %do.body19
  br label %do.end26, !dbg !937

do.end26:                                         ; preds = %if.end25
  store i64 0, i64* %delta, align 8, !dbg !938
  br label %if.end27, !dbg !939

if.end27:                                         ; preds = %do.end26, %if.end6
  %28 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !940
  %frame = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %28, i32 0, i32 4, !dbg !941
  %29 = load %struct.mk_context*, %struct.mk_context** %frame, align 8, !dbg !941
  %tobool28 = icmp ne %struct.mk_context* %29, null, !dbg !940
  br i1 %tobool28, label %cond.true, label %cond.false, !dbg !940

cond.true:                                        ; preds = %if.end27
  %30 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !942
  %frame29 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %30, i32 0, i32 4, !dbg !943
  %31 = load %struct.mk_context*, %struct.mk_context** %frame29, align 8, !dbg !943
  %d_cur = getelementptr inbounds %struct.mk_context, %struct.mk_context* %31, i32 0, i32 6, !dbg !944
  %32 = load i32, i32* %d_cur, align 8, !dbg !944
  br label %cond.end, !dbg !940

cond.false:                                       ; preds = %if.end27
  br label %cond.end, !dbg !940

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %32, %cond.true ], [ 0, %cond.false ], !dbg !940
  store i32 %cond, i32* %fsize, align 4, !dbg !945
  br label %do.body30, !dbg !946

do.body30:                                        ; preds = %cond.end
  %33 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !947
  %cluster31 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %33, i32 0, i32 3, !dbg !947
  %34 = load %struct.mk_context*, %struct.mk_context** %cluster31, align 8, !dbg !947
  %call32 = call i32 @mk_write_id(%struct.mk_context* %34, i32 163), !dbg !947
  %cmp33 = icmp slt i32 %call32, 0, !dbg !947
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !950

if.then34:                                        ; preds = %do.body30
  store i32 -1, i32* %retval, align 4, !dbg !947
  br label %return, !dbg !947

if.end35:                                         ; preds = %do.body30
  br label %do.end36, !dbg !950

do.end36:                                         ; preds = %if.end35
  br label %do.body37, !dbg !951

do.body37:                                        ; preds = %do.end36
  %35 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !952
  %cluster38 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %35, i32 0, i32 3, !dbg !952
  %36 = load %struct.mk_context*, %struct.mk_context** %cluster38, align 8, !dbg !952
  %37 = load i32, i32* %fsize, align 4, !dbg !952
  %add = add i32 %37, 4, !dbg !952
  %call39 = call i32 @mk_write_size(%struct.mk_context* %36, i32 %add), !dbg !952
  %cmp40 = icmp slt i32 %call39, 0, !dbg !952
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !955

if.then41:                                        ; preds = %do.body37
  store i32 -1, i32* %retval, align 4, !dbg !952
  br label %return, !dbg !952

if.end42:                                         ; preds = %do.body37
  br label %do.end43, !dbg !955

do.end43:                                         ; preds = %if.end42
  br label %do.body44, !dbg !956

do.body44:                                        ; preds = %do.end43
  %38 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !957
  %cluster45 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %38, i32 0, i32 3, !dbg !957
  %39 = load %struct.mk_context*, %struct.mk_context** %cluster45, align 8, !dbg !957
  %call46 = call i32 @mk_write_size(%struct.mk_context* %39, i32 1), !dbg !957
  %cmp47 = icmp slt i32 %call46, 0, !dbg !957
  br i1 %cmp47, label %if.then48, label %if.end49, !dbg !960

if.then48:                                        ; preds = %do.body44
  store i32 -1, i32* %retval, align 4, !dbg !957
  br label %return, !dbg !957

if.end49:                                         ; preds = %do.body44
  br label %do.end50, !dbg !960

do.end50:                                         ; preds = %if.end49
  %40 = load i64, i64* %delta, align 8, !dbg !961
  %shr = ashr i64 %40, 8, !dbg !962
  %conv = trunc i64 %shr to i8, !dbg !961
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %c_delta_flags, i64 0, i64 0, !dbg !963
  store i8 %conv, i8* %arrayidx, align 1, !dbg !964
  %41 = load i64, i64* %delta, align 8, !dbg !965
  %conv51 = trunc i64 %41 to i8, !dbg !965
  %arrayidx52 = getelementptr inbounds [3 x i8], [3 x i8]* %c_delta_flags, i64 0, i64 1, !dbg !966
  store i8 %conv51, i8* %arrayidx52, align 1, !dbg !967
  %42 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !968
  %keyframe = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %42, i32 0, i32 14, !dbg !969
  %43 = load i8, i8* %keyframe, align 2, !dbg !969
  %conv53 = sext i8 %43 to i32, !dbg !968
  %shl = shl i32 %conv53, 7, !dbg !970
  %44 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !971
  %skippable = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %44, i32 0, i32 15, !dbg !972
  %45 = load i8, i8* %skippable, align 1, !dbg !972
  %conv54 = sext i8 %45 to i32, !dbg !971
  %or = or i32 %shl, %conv54, !dbg !973
  %conv55 = trunc i32 %or to i8, !dbg !974
  %arrayidx56 = getelementptr inbounds [3 x i8], [3 x i8]* %c_delta_flags, i64 0, i64 2, !dbg !975
  store i8 %conv55, i8* %arrayidx56, align 1, !dbg !976
  br label %do.body57, !dbg !977

do.body57:                                        ; preds = %do.end50
  %46 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !978
  %cluster58 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %46, i32 0, i32 3, !dbg !978
  %47 = load %struct.mk_context*, %struct.mk_context** %cluster58, align 8, !dbg !978
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %c_delta_flags, i64 0, i64 0, !dbg !978
  %call59 = call i32 @mk_append_context_data(%struct.mk_context* %47, i8* %arraydecay, i32 3), !dbg !978
  %cmp60 = icmp slt i32 %call59, 0, !dbg !978
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !981

if.then62:                                        ; preds = %do.body57
  store i32 -1, i32* %retval, align 4, !dbg !978
  br label %return, !dbg !978

if.end63:                                         ; preds = %do.body57
  br label %do.end64, !dbg !981

do.end64:                                         ; preds = %if.end63
  %48 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !982
  %frame65 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %48, i32 0, i32 4, !dbg !984
  %49 = load %struct.mk_context*, %struct.mk_context** %frame65, align 8, !dbg !984
  %tobool66 = icmp ne %struct.mk_context* %49, null, !dbg !982
  br i1 %tobool66, label %if.then67, label %if.end81, !dbg !985

if.then67:                                        ; preds = %do.end64
  br label %do.body68, !dbg !986

do.body68:                                        ; preds = %if.then67
  %50 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !988
  %cluster69 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %50, i32 0, i32 3, !dbg !988
  %51 = load %struct.mk_context*, %struct.mk_context** %cluster69, align 8, !dbg !988
  %52 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !988
  %frame70 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %52, i32 0, i32 4, !dbg !988
  %53 = load %struct.mk_context*, %struct.mk_context** %frame70, align 8, !dbg !988
  %data = getelementptr inbounds %struct.mk_context, %struct.mk_context* %53, i32 0, i32 5, !dbg !988
  %54 = load i8*, i8** %data, align 8, !dbg !988
  %55 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !988
  %frame71 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %55, i32 0, i32 4, !dbg !988
  %56 = load %struct.mk_context*, %struct.mk_context** %frame71, align 8, !dbg !988
  %d_cur72 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %56, i32 0, i32 6, !dbg !988
  %57 = load i32, i32* %d_cur72, align 8, !dbg !988
  %call73 = call i32 @mk_append_context_data(%struct.mk_context* %51, i8* %54, i32 %57), !dbg !988
  %cmp74 = icmp slt i32 %call73, 0, !dbg !988
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !991

if.then76:                                        ; preds = %do.body68
  store i32 -1, i32* %retval, align 4, !dbg !988
  br label %return, !dbg !988

if.end77:                                         ; preds = %do.body68
  br label %do.end78, !dbg !991

do.end78:                                         ; preds = %if.end77
  %58 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !992
  %frame79 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %58, i32 0, i32 4, !dbg !993
  %59 = load %struct.mk_context*, %struct.mk_context** %frame79, align 8, !dbg !993
  %d_cur80 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %59, i32 0, i32 6, !dbg !994
  store i32 0, i32* %d_cur80, align 8, !dbg !995
  br label %if.end81, !dbg !996

if.end81:                                         ; preds = %do.end78, %do.end64
  %60 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !997
  %in_frame82 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %60, i32 0, i32 13, !dbg !998
  store i8 0, i8* %in_frame82, align 1, !dbg !999
  %61 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1000
  %cluster83 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %61, i32 0, i32 3, !dbg !1002
  %62 = load %struct.mk_context*, %struct.mk_context** %cluster83, align 8, !dbg !1002
  %d_cur84 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %62, i32 0, i32 6, !dbg !1003
  %63 = load i32, i32* %d_cur84, align 8, !dbg !1003
  %cmp85 = icmp ugt i32 %63, 1048576, !dbg !1004
  br i1 %cmp85, label %if.then87, label %if.end95, !dbg !1005

if.then87:                                        ; preds = %if.end81
  br label %do.body88, !dbg !1006

do.body88:                                        ; preds = %if.then87
  %64 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1007
  %call89 = call i32 @mk_close_cluster(%struct.mk_writer* %64), !dbg !1007
  %cmp90 = icmp slt i32 %call89, 0, !dbg !1007
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !1010

if.then92:                                        ; preds = %do.body88
  store i32 -1, i32* %retval, align 4, !dbg !1007
  br label %return, !dbg !1007

if.end93:                                         ; preds = %do.body88
  br label %do.end94, !dbg !1010

do.end94:                                         ; preds = %if.end93
  br label %if.end95, !dbg !1010

if.end95:                                         ; preds = %do.end94, %if.end81
  store i32 0, i32* %retval, align 4, !dbg !1011
  br label %return, !dbg !1011

return:                                           ; preds = %if.end95, %if.then92, %if.then76, %if.then62, %if.then48, %if.then41, %if.then34, %if.then24, %if.then17, %if.then4, %if.then
  %65 = load i32, i32* %retval, align 4, !dbg !1012
  ret i32 %65, !dbg !1012
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mk_set_frame_flags(%struct.mk_writer* %w, i64 %timestamp, i32 %keyframe, i32 %skippable) #0 !dbg !1013 {
entry:
  %retval = alloca i32, align 4
  %w.addr = alloca %struct.mk_writer*, align 8
  %timestamp.addr = alloca i64, align 8
  %keyframe.addr = alloca i32, align 4
  %skippable.addr = alloca i32, align 4
  store %struct.mk_writer* %w, %struct.mk_writer** %w.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mk_writer** %w.addr, metadata !1016, metadata !DIExpression()), !dbg !1017
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !1018, metadata !DIExpression()), !dbg !1019
  store i32 %keyframe, i32* %keyframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keyframe.addr, metadata !1020, metadata !DIExpression()), !dbg !1021
  store i32 %skippable, i32* %skippable.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %skippable.addr, metadata !1022, metadata !DIExpression()), !dbg !1023
  %0 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1024
  %in_frame = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %0, i32 0, i32 13, !dbg !1026
  %1 = load i8, i8* %in_frame, align 1, !dbg !1026
  %tobool = icmp ne i8 %1, 0, !dbg !1024
  br i1 %tobool, label %if.end, label %if.then, !dbg !1027

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1028
  br label %return, !dbg !1028

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %timestamp.addr, align 8, !dbg !1029
  %3 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1030
  %frame_tc = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %3, i32 0, i32 10, !dbg !1031
  store i64 %2, i64* %frame_tc, align 8, !dbg !1032
  %4 = load i32, i32* %keyframe.addr, align 4, !dbg !1033
  %cmp = icmp ne i32 %4, 0, !dbg !1034
  %conv = zext i1 %cmp to i32, !dbg !1034
  %conv1 = trunc i32 %conv to i8, !dbg !1033
  %5 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1035
  %keyframe2 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %5, i32 0, i32 14, !dbg !1036
  store i8 %conv1, i8* %keyframe2, align 2, !dbg !1037
  %6 = load i32, i32* %skippable.addr, align 4, !dbg !1038
  %cmp3 = icmp ne i32 %6, 0, !dbg !1039
  %conv4 = zext i1 %cmp3 to i32, !dbg !1039
  %conv5 = trunc i32 %conv4 to i8, !dbg !1038
  %7 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1040
  %skippable6 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %7, i32 0, i32 15, !dbg !1041
  store i8 %conv5, i8* %skippable6, align 1, !dbg !1042
  %8 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1043
  %max_frame_tc = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %8, i32 0, i32 11, !dbg !1045
  %9 = load i64, i64* %max_frame_tc, align 8, !dbg !1045
  %10 = load i64, i64* %timestamp.addr, align 8, !dbg !1046
  %cmp7 = icmp slt i64 %9, %10, !dbg !1047
  br i1 %cmp7, label %if.then9, label %if.end11, !dbg !1048

if.then9:                                         ; preds = %if.end
  %11 = load i64, i64* %timestamp.addr, align 8, !dbg !1049
  %12 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1050
  %max_frame_tc10 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %12, i32 0, i32 11, !dbg !1051
  store i64 %11, i64* %max_frame_tc10, align 8, !dbg !1052
  br label %if.end11, !dbg !1050

if.end11:                                         ; preds = %if.then9, %if.end
  store i32 0, i32* %retval, align 4, !dbg !1053
  br label %return, !dbg !1053

return:                                           ; preds = %if.end11, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !1054
  ret i32 %13, !dbg !1054
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mk_add_frame_data(%struct.mk_writer* %w, i8* %data, i32 %size) #0 !dbg !1055 {
entry:
  %retval = alloca i32, align 4
  %w.addr = alloca %struct.mk_writer*, align 8
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  store %struct.mk_writer* %w, %struct.mk_writer** %w.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mk_writer** %w.addr, metadata !1058, metadata !DIExpression()), !dbg !1059
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1060, metadata !DIExpression()), !dbg !1061
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1062, metadata !DIExpression()), !dbg !1063
  %0 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1064
  %in_frame = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %0, i32 0, i32 13, !dbg !1066
  %1 = load i8, i8* %in_frame, align 1, !dbg !1066
  %tobool = icmp ne i8 %1, 0, !dbg !1064
  br i1 %tobool, label %if.end, label %if.then, !dbg !1067

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1068
  br label %return, !dbg !1068

if.end:                                           ; preds = %entry
  %2 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1069
  %frame = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %2, i32 0, i32 4, !dbg !1071
  %3 = load %struct.mk_context*, %struct.mk_context** %frame, align 8, !dbg !1071
  %tobool1 = icmp ne %struct.mk_context* %3, null, !dbg !1069
  br i1 %tobool1, label %if.end7, label %if.then2, !dbg !1072

if.then2:                                         ; preds = %if.end
  %4 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1073
  %call = call %struct.mk_context* @mk_create_context(%struct.mk_writer* %4, %struct.mk_context* null, i32 0), !dbg !1075
  %5 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1076
  %frame3 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %5, i32 0, i32 4, !dbg !1077
  store %struct.mk_context* %call, %struct.mk_context** %frame3, align 8, !dbg !1078
  %tobool4 = icmp ne %struct.mk_context* %call, null, !dbg !1078
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !1079

if.then5:                                         ; preds = %if.then2
  store i32 -1, i32* %retval, align 4, !dbg !1080
  br label %return, !dbg !1080

if.end6:                                          ; preds = %if.then2
  br label %if.end7, !dbg !1081

if.end7:                                          ; preds = %if.end6, %if.end
  %6 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1082
  %frame8 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %6, i32 0, i32 4, !dbg !1083
  %7 = load %struct.mk_context*, %struct.mk_context** %frame8, align 8, !dbg !1083
  %8 = load i8*, i8** %data.addr, align 8, !dbg !1084
  %9 = load i32, i32* %size.addr, align 4, !dbg !1085
  %call9 = call i32 @mk_append_context_data(%struct.mk_context* %7, i8* %8, i32 %9), !dbg !1086
  store i32 %call9, i32* %retval, align 4, !dbg !1087
  br label %return, !dbg !1087

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1088
  ret i32 %10, !dbg !1088
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mk_append_context_data(%struct.mk_context* %c, i8* %data, i32 %size) #0 !dbg !1089 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.mk_context*, align 8
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %ns = alloca i32, align 4
  %dp = alloca i8*, align 8
  %dn = alloca i32, align 4
  store %struct.mk_context* %c, %struct.mk_context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mk_context** %c.addr, metadata !1092, metadata !DIExpression()), !dbg !1093
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1096, metadata !DIExpression()), !dbg !1097
  call void @llvm.dbg.declare(metadata i32* %ns, metadata !1098, metadata !DIExpression()), !dbg !1099
  %0 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !1100
  %d_cur = getelementptr inbounds %struct.mk_context, %struct.mk_context* %0, i32 0, i32 6, !dbg !1101
  %1 = load i32, i32* %d_cur, align 8, !dbg !1101
  %2 = load i32, i32* %size.addr, align 4, !dbg !1102
  %add = add i32 %1, %2, !dbg !1103
  store i32 %add, i32* %ns, align 4, !dbg !1099
  %3 = load i32, i32* %ns, align 4, !dbg !1104
  %4 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !1106
  %d_max = getelementptr inbounds %struct.mk_context, %struct.mk_context* %4, i32 0, i32 7, !dbg !1107
  %5 = load i32, i32* %d_max, align 4, !dbg !1107
  %cmp = icmp ugt i32 %3, %5, !dbg !1108
  br i1 %cmp, label %if.then, label %if.end10, !dbg !1109

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %dp, metadata !1110, metadata !DIExpression()), !dbg !1112
  call void @llvm.dbg.declare(metadata i32* %dn, metadata !1113, metadata !DIExpression()), !dbg !1114
  %6 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !1115
  %d_max1 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %6, i32 0, i32 7, !dbg !1116
  %7 = load i32, i32* %d_max1, align 4, !dbg !1116
  %tobool = icmp ne i32 %7, 0, !dbg !1115
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1115

cond.true:                                        ; preds = %if.then
  %8 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !1117
  %d_max2 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %8, i32 0, i32 7, !dbg !1118
  %9 = load i32, i32* %d_max2, align 4, !dbg !1118
  %shl = shl i32 %9, 1, !dbg !1119
  br label %cond.end, !dbg !1115

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !1115

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shl, %cond.true ], [ 16, %cond.false ], !dbg !1115
  store i32 %cond, i32* %dn, align 4, !dbg !1114
  br label %while.cond, !dbg !1120

while.cond:                                       ; preds = %while.body, %cond.end
  %10 = load i32, i32* %ns, align 4, !dbg !1121
  %11 = load i32, i32* %dn, align 4, !dbg !1122
  %cmp3 = icmp ugt i32 %10, %11, !dbg !1123
  br i1 %cmp3, label %while.body, label %while.end, !dbg !1120

while.body:                                       ; preds = %while.cond
  %12 = load i32, i32* %dn, align 4, !dbg !1124
  %shl4 = shl i32 %12, 1, !dbg !1124
  store i32 %shl4, i32* %dn, align 4, !dbg !1124
  br label %while.cond, !dbg !1120, !llvm.loop !1125

while.end:                                        ; preds = %while.cond
  %13 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !1127
  %data5 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %13, i32 0, i32 5, !dbg !1128
  %14 = load i8*, i8** %data5, align 8, !dbg !1128
  %15 = load i32, i32* %dn, align 4, !dbg !1129
  %conv = zext i32 %15 to i64, !dbg !1129
  %call = call i8* @realloc(i8* %14, i64 %conv) #6, !dbg !1130
  store i8* %call, i8** %dp, align 8, !dbg !1131
  %16 = load i8*, i8** %dp, align 8, !dbg !1132
  %tobool6 = icmp ne i8* %16, null, !dbg !1132
  br i1 %tobool6, label %if.end, label %if.then7, !dbg !1134

if.then7:                                         ; preds = %while.end
  store i32 -1, i32* %retval, align 4, !dbg !1135
  br label %return, !dbg !1135

if.end:                                           ; preds = %while.end
  %17 = load i8*, i8** %dp, align 8, !dbg !1136
  %18 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !1137
  %data8 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %18, i32 0, i32 5, !dbg !1138
  store i8* %17, i8** %data8, align 8, !dbg !1139
  %19 = load i32, i32* %dn, align 4, !dbg !1140
  %20 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !1141
  %d_max9 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %20, i32 0, i32 7, !dbg !1142
  store i32 %19, i32* %d_max9, align 4, !dbg !1143
  br label %if.end10, !dbg !1144

if.end10:                                         ; preds = %if.end, %entry
  %21 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !1145
  %data11 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %21, i32 0, i32 5, !dbg !1146
  %22 = load i8*, i8** %data11, align 8, !dbg !1146
  %23 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !1147
  %d_cur12 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %23, i32 0, i32 6, !dbg !1148
  %24 = load i32, i32* %d_cur12, align 8, !dbg !1148
  %idx.ext = zext i32 %24 to i64, !dbg !1149
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext, !dbg !1149
  %25 = load i8*, i8** %data.addr, align 8, !dbg !1150
  %26 = load i32, i32* %size.addr, align 4, !dbg !1151
  %conv13 = zext i32 %26 to i64, !dbg !1151
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %25, i64 %conv13, i1 false), !dbg !1152
  %27 = load i32, i32* %ns, align 4, !dbg !1153
  %28 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !1154
  %d_cur14 = getelementptr inbounds %struct.mk_context, %struct.mk_context* %28, i32 0, i32 6, !dbg !1155
  store i32 %27, i32* %d_cur14, align 8, !dbg !1156
  store i32 0, i32* %retval, align 4, !dbg !1157
  br label %return, !dbg !1157

return:                                           ; preds = %if.end10, %if.then7
  %29 = load i32, i32* %retval, align 4, !dbg !1158
  ret i32 %29, !dbg !1158
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mk_close(%struct.mk_writer* %w, i64 %last_delta) #0 !dbg !1159 {
entry:
  %w.addr = alloca %struct.mk_writer*, align 8
  %last_delta.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %last_frametime = alloca i64, align 8
  %total_duration = alloca i64, align 8
  store %struct.mk_writer* %w, %struct.mk_writer** %w.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mk_writer** %w.addr, metadata !1162, metadata !DIExpression()), !dbg !1163
  store i64 %last_delta, i64* %last_delta.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %last_delta.addr, metadata !1164, metadata !DIExpression()), !dbg !1165
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1166, metadata !DIExpression()), !dbg !1167
  store i32 0, i32* %ret, align 4, !dbg !1167
  %0 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1168
  %call = call i32 @mk_flush_frame(%struct.mk_writer* %0), !dbg !1170
  %cmp = icmp slt i32 %call, 0, !dbg !1171
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1172

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1173
  %call1 = call i32 @mk_close_cluster(%struct.mk_writer* %1), !dbg !1174
  %cmp2 = icmp slt i32 %call1, 0, !dbg !1175
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1176

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %ret, align 4, !dbg !1177
  br label %if.end, !dbg !1178

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1179
  %wrote_header = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %2, i32 0, i32 12, !dbg !1181
  %3 = load i8, i8* %wrote_header, align 8, !dbg !1181
  %conv = sext i8 %3 to i32, !dbg !1179
  %tobool = icmp ne i32 %conv, 0, !dbg !1179
  br i1 %tobool, label %land.lhs.true, label %if.end25, !dbg !1182

land.lhs.true:                                    ; preds = %if.end
  %4 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1183
  %fp = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %4, i32 0, i32 0, !dbg !1184
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !1184
  %call3 = call zeroext i8 @x264_is_regular_file(%struct._IO_FILE* %5), !dbg !1185
  %conv4 = zext i8 %call3 to i32, !dbg !1185
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !1185
  br i1 %tobool5, label %if.then6, label %if.end25, !dbg !1186

if.then6:                                         ; preds = %land.lhs.true
  %6 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1187
  %fp7 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %6, i32 0, i32 0, !dbg !1189
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %fp7, align 8, !dbg !1189
  %8 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1190
  %duration_ptr = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %8, i32 0, i32 1, !dbg !1191
  %9 = load i32, i32* %duration_ptr, align 8, !dbg !1191
  %conv8 = zext i32 %9 to i64, !dbg !1190
  %call9 = call i32 @fseek(%struct._IO_FILE* %7, i64 %conv8, i32 0), !dbg !1192
  call void @llvm.dbg.declare(metadata i64* %last_frametime, metadata !1193, metadata !DIExpression()), !dbg !1194
  %10 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1195
  %def_duration = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %10, i32 0, i32 7, !dbg !1196
  %11 = load i64, i64* %def_duration, align 8, !dbg !1196
  %tobool10 = icmp ne i64 %11, 0, !dbg !1195
  br i1 %tobool10, label %cond.true, label %cond.false, !dbg !1195

cond.true:                                        ; preds = %if.then6
  %12 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1197
  %def_duration11 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %12, i32 0, i32 7, !dbg !1198
  %13 = load i64, i64* %def_duration11, align 8, !dbg !1198
  br label %cond.end, !dbg !1195

cond.false:                                       ; preds = %if.then6
  %14 = load i64, i64* %last_delta.addr, align 8, !dbg !1199
  br label %cond.end, !dbg !1195

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ %14, %cond.false ], !dbg !1195
  store i64 %cond, i64* %last_frametime, align 8, !dbg !1194
  call void @llvm.dbg.declare(metadata i64* %total_duration, metadata !1200, metadata !DIExpression()), !dbg !1201
  %15 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1202
  %max_frame_tc = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %15, i32 0, i32 11, !dbg !1203
  %16 = load i64, i64* %max_frame_tc, align 8, !dbg !1203
  %17 = load i64, i64* %last_frametime, align 8, !dbg !1204
  %add = add nsw i64 %16, %17, !dbg !1205
  store i64 %add, i64* %total_duration, align 8, !dbg !1201
  %18 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1206
  %root = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %18, i32 0, i32 2, !dbg !1208
  %19 = load %struct.mk_context*, %struct.mk_context** %root, align 8, !dbg !1208
  %20 = load i64, i64* %total_duration, align 8, !dbg !1209
  %conv12 = sitofp i64 %20 to double, !dbg !1210
  %21 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1211
  %timescale = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %21, i32 0, i32 8, !dbg !1212
  %22 = load i64, i64* %timescale, align 8, !dbg !1212
  %conv13 = sitofp i64 %22 to double, !dbg !1211
  %div = fdiv double %conv12, %conv13, !dbg !1213
  %conv14 = fptrunc double %div to float, !dbg !1214
  %call15 = call i32 @mk_write_float_raw(%struct.mk_context* %19, float %conv14), !dbg !1215
  %cmp16 = icmp slt i32 %call15, 0, !dbg !1216
  br i1 %cmp16, label %if.then23, label %lor.lhs.false18, !dbg !1217

lor.lhs.false18:                                  ; preds = %cond.end
  %23 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1218
  %root19 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %23, i32 0, i32 2, !dbg !1219
  %24 = load %struct.mk_context*, %struct.mk_context** %root19, align 8, !dbg !1219
  %call20 = call i32 @mk_flush_context_data(%struct.mk_context* %24), !dbg !1220
  %cmp21 = icmp slt i32 %call20, 0, !dbg !1221
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !1222

if.then23:                                        ; preds = %lor.lhs.false18, %cond.end
  store i32 -1, i32* %ret, align 4, !dbg !1223
  br label %if.end24, !dbg !1224

if.end24:                                         ; preds = %if.then23, %lor.lhs.false18
  br label %if.end25, !dbg !1225

if.end25:                                         ; preds = %if.end24, %land.lhs.true, %if.end
  %25 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1226
  call void @mk_destroy_contexts(%struct.mk_writer* %25), !dbg !1227
  %26 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1228
  %fp26 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %26, i32 0, i32 0, !dbg !1229
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %fp26, align 8, !dbg !1229
  %call27 = call i32 @fclose(%struct._IO_FILE* %27), !dbg !1230
  %28 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1231
  %29 = bitcast %struct.mk_writer* %28 to i8*, !dbg !1231
  call void @free(i8* %29) #6, !dbg !1232
  %30 = load i32, i32* %ret, align 4, !dbg !1233
  ret i32 %30, !dbg !1234
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mk_close_cluster(%struct.mk_writer* %w) #0 !dbg !1235 {
entry:
  %retval = alloca i32, align 4
  %w.addr = alloca %struct.mk_writer*, align 8
  store %struct.mk_writer* %w, %struct.mk_writer** %w.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mk_writer** %w.addr, metadata !1236, metadata !DIExpression()), !dbg !1237
  %0 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1238
  %cluster = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %0, i32 0, i32 3, !dbg !1240
  %1 = load %struct.mk_context*, %struct.mk_context** %cluster, align 8, !dbg !1240
  %cmp = icmp eq %struct.mk_context* %1, null, !dbg !1241
  br i1 %cmp, label %if.then, label %if.end, !dbg !1242

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1243
  br label %return, !dbg !1243

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !1244

do.body:                                          ; preds = %if.end
  %2 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1245
  %cluster1 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %2, i32 0, i32 3, !dbg !1245
  %3 = load %struct.mk_context*, %struct.mk_context** %cluster1, align 8, !dbg !1245
  %call = call i32 @mk_close_context(%struct.mk_context* %3, i32* null), !dbg !1245
  %cmp2 = icmp slt i32 %call, 0, !dbg !1245
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1248

if.then3:                                         ; preds = %do.body
  store i32 -1, i32* %retval, align 4, !dbg !1245
  br label %return, !dbg !1245

if.end4:                                          ; preds = %do.body
  br label %do.end, !dbg !1248

do.end:                                           ; preds = %if.end4
  %4 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1249
  %cluster5 = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %4, i32 0, i32 3, !dbg !1250
  store %struct.mk_context* null, %struct.mk_context** %cluster5, align 8, !dbg !1251
  br label %do.body6, !dbg !1252

do.body6:                                         ; preds = %do.end
  %5 = load %struct.mk_writer*, %struct.mk_writer** %w.addr, align 8, !dbg !1253
  %root = getelementptr inbounds %struct.mk_writer, %struct.mk_writer* %5, i32 0, i32 2, !dbg !1253
  %6 = load %struct.mk_context*, %struct.mk_context** %root, align 8, !dbg !1253
  %call7 = call i32 @mk_flush_context_data(%struct.mk_context* %6), !dbg !1253
  %cmp8 = icmp slt i32 %call7, 0, !dbg !1253
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1256

if.then9:                                         ; preds = %do.body6
  store i32 -1, i32* %retval, align 4, !dbg !1253
  br label %return, !dbg !1253

if.end10:                                         ; preds = %do.body6
  br label %do.end11, !dbg !1256

do.end11:                                         ; preds = %if.end10
  store i32 0, i32* %retval, align 4, !dbg !1257
  br label %return, !dbg !1257

return:                                           ; preds = %do.end11, %if.then9, %if.then3, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !1258
  ret i32 %7, !dbg !1258
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @x264_is_regular_file(%struct._IO_FILE* %filehandle) #0 !dbg !1259 {
entry:
  %filehandle.addr = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %filehandle, %struct._IO_FILE** %filehandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %filehandle.addr, metadata !1266, metadata !DIExpression()), !dbg !1267
  ret i8 1, !dbg !1268
}

declare dso_local i32 @fseek(%struct._IO_FILE*, i64, i32) #5

; Function Attrs: noinline nounwind uwtable
define internal i32 @mk_write_float_raw(%struct.mk_context* %c, float %f) #0 !dbg !1269 {
entry:
  %c.addr = alloca %struct.mk_context*, align 8
  %f.addr = alloca float, align 4
  %u = alloca %union.anon, align 4
  %c_f = alloca [4 x i8], align 1
  store %struct.mk_context* %c, %struct.mk_context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mk_context** %c.addr, metadata !1272, metadata !DIExpression()), !dbg !1273
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1274, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.declare(metadata %union.anon* %u, metadata !1276, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.declare(metadata [4 x i8]* %c_f, metadata !1282, metadata !DIExpression()), !dbg !1286
  %0 = load float, float* %f.addr, align 4, !dbg !1287
  %f1 = bitcast %union.anon* %u to float*, !dbg !1288
  store float %0, float* %f1, align 4, !dbg !1289
  %u2 = bitcast %union.anon* %u to i32*, !dbg !1290
  %1 = load i32, i32* %u2, align 4, !dbg !1290
  %shr = lshr i32 %1, 24, !dbg !1291
  %conv = trunc i32 %shr to i8, !dbg !1292
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %c_f, i64 0, i64 0, !dbg !1293
  store i8 %conv, i8* %arrayidx, align 1, !dbg !1294
  %u3 = bitcast %union.anon* %u to i32*, !dbg !1295
  %2 = load i32, i32* %u3, align 4, !dbg !1295
  %shr4 = lshr i32 %2, 16, !dbg !1296
  %conv5 = trunc i32 %shr4 to i8, !dbg !1297
  %arrayidx6 = getelementptr inbounds [4 x i8], [4 x i8]* %c_f, i64 0, i64 1, !dbg !1298
  store i8 %conv5, i8* %arrayidx6, align 1, !dbg !1299
  %u7 = bitcast %union.anon* %u to i32*, !dbg !1300
  %3 = load i32, i32* %u7, align 4, !dbg !1300
  %shr8 = lshr i32 %3, 8, !dbg !1301
  %conv9 = trunc i32 %shr8 to i8, !dbg !1302
  %arrayidx10 = getelementptr inbounds [4 x i8], [4 x i8]* %c_f, i64 0, i64 2, !dbg !1303
  store i8 %conv9, i8* %arrayidx10, align 1, !dbg !1304
  %u11 = bitcast %union.anon* %u to i32*, !dbg !1305
  %4 = load i32, i32* %u11, align 4, !dbg !1305
  %conv12 = trunc i32 %4 to i8, !dbg !1306
  %arrayidx13 = getelementptr inbounds [4 x i8], [4 x i8]* %c_f, i64 0, i64 3, !dbg !1307
  store i8 %conv12, i8* %arrayidx13, align 1, !dbg !1308
  %5 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !1309
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %c_f, i64 0, i64 0, !dbg !1310
  %call = call i32 @mk_append_context_data(%struct.mk_context* %5, i8* %arraydecay, i32 4), !dbg !1311
  ret i32 %call, !dbg !1312
}

declare dso_local i32 @fclose(%struct._IO_FILE*) #5

; Function Attrs: noinline nounwind uwtable
define internal i32 @mk_write_id(%struct.mk_context* %c, i32 %id) #0 !dbg !1313 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.mk_context*, align 8
  %id.addr = alloca i32, align 4
  %c_id = alloca [4 x i8], align 1
  store %struct.mk_context* %c, %struct.mk_context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mk_context** %c.addr, metadata !1316, metadata !DIExpression()), !dbg !1317
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !1318, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.declare(metadata [4 x i8]* %c_id, metadata !1320, metadata !DIExpression()), !dbg !1321
  %arrayinit.begin = getelementptr inbounds [4 x i8], [4 x i8]* %c_id, i64 0, i64 0, !dbg !1322
  %0 = load i32, i32* %id.addr, align 4, !dbg !1323
  %shr = lshr i32 %0, 24, !dbg !1324
  %conv = trunc i32 %shr to i8, !dbg !1323
  store i8 %conv, i8* %arrayinit.begin, align 1, !dbg !1322
  %arrayinit.element = getelementptr inbounds i8, i8* %arrayinit.begin, i64 1, !dbg !1322
  %1 = load i32, i32* %id.addr, align 4, !dbg !1325
  %shr1 = lshr i32 %1, 16, !dbg !1326
  %conv2 = trunc i32 %shr1 to i8, !dbg !1325
  store i8 %conv2, i8* %arrayinit.element, align 1, !dbg !1322
  %arrayinit.element3 = getelementptr inbounds i8, i8* %arrayinit.element, i64 1, !dbg !1322
  %2 = load i32, i32* %id.addr, align 4, !dbg !1327
  %shr4 = lshr i32 %2, 8, !dbg !1328
  %conv5 = trunc i32 %shr4 to i8, !dbg !1327
  store i8 %conv5, i8* %arrayinit.element3, align 1, !dbg !1322
  %arrayinit.element6 = getelementptr inbounds i8, i8* %arrayinit.element3, i64 1, !dbg !1322
  %3 = load i32, i32* %id.addr, align 4, !dbg !1329
  %conv7 = trunc i32 %3 to i8, !dbg !1329
  store i8 %conv7, i8* %arrayinit.element6, align 1, !dbg !1322
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %c_id, i64 0, i64 0, !dbg !1330
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1330
  %tobool = icmp ne i8 %4, 0, !dbg !1330
  br i1 %tobool, label %if.then, label %if.end, !dbg !1332

if.then:                                          ; preds = %entry
  %5 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !1333
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %c_id, i64 0, i64 0, !dbg !1334
  %call = call i32 @mk_append_context_data(%struct.mk_context* %5, i8* %arraydecay, i32 4), !dbg !1335
  store i32 %call, i32* %retval, align 4, !dbg !1336
  br label %return, !dbg !1336

if.end:                                           ; preds = %entry
  %arrayidx8 = getelementptr inbounds [4 x i8], [4 x i8]* %c_id, i64 0, i64 1, !dbg !1337
  %6 = load i8, i8* %arrayidx8, align 1, !dbg !1337
  %tobool9 = icmp ne i8 %6, 0, !dbg !1337
  br i1 %tobool9, label %if.then10, label %if.end13, !dbg !1339

if.then10:                                        ; preds = %if.end
  %7 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !1340
  %arraydecay11 = getelementptr inbounds [4 x i8], [4 x i8]* %c_id, i64 0, i64 0, !dbg !1341
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay11, i64 1, !dbg !1342
  %call12 = call i32 @mk_append_context_data(%struct.mk_context* %7, i8* %add.ptr, i32 3), !dbg !1343
  store i32 %call12, i32* %retval, align 4, !dbg !1344
  br label %return, !dbg !1344

if.end13:                                         ; preds = %if.end
  %arrayidx14 = getelementptr inbounds [4 x i8], [4 x i8]* %c_id, i64 0, i64 2, !dbg !1345
  %8 = load i8, i8* %arrayidx14, align 1, !dbg !1345
  %tobool15 = icmp ne i8 %8, 0, !dbg !1345
  br i1 %tobool15, label %if.then16, label %if.end20, !dbg !1347

if.then16:                                        ; preds = %if.end13
  %9 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !1348
  %arraydecay17 = getelementptr inbounds [4 x i8], [4 x i8]* %c_id, i64 0, i64 0, !dbg !1349
  %add.ptr18 = getelementptr inbounds i8, i8* %arraydecay17, i64 2, !dbg !1350
  %call19 = call i32 @mk_append_context_data(%struct.mk_context* %9, i8* %add.ptr18, i32 2), !dbg !1351
  store i32 %call19, i32* %retval, align 4, !dbg !1352
  br label %return, !dbg !1352

if.end20:                                         ; preds = %if.end13
  %10 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !1353
  %arraydecay21 = getelementptr inbounds [4 x i8], [4 x i8]* %c_id, i64 0, i64 0, !dbg !1354
  %add.ptr22 = getelementptr inbounds i8, i8* %arraydecay21, i64 3, !dbg !1355
  %call23 = call i32 @mk_append_context_data(%struct.mk_context* %10, i8* %add.ptr22, i32 1), !dbg !1356
  store i32 %call23, i32* %retval, align 4, !dbg !1357
  br label %return, !dbg !1357

return:                                           ; preds = %if.end20, %if.then16, %if.then10, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !1358
  ret i32 %11, !dbg !1358
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mk_write_size(%struct.mk_context* %c, i32 %size) #0 !dbg !1359 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.mk_context*, align 8
  %size.addr = alloca i32, align 4
  %c_size = alloca [5 x i8], align 1
  store %struct.mk_context* %c, %struct.mk_context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mk_context** %c.addr, metadata !1360, metadata !DIExpression()), !dbg !1361
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1362, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.declare(metadata [5 x i8]* %c_size, metadata !1364, metadata !DIExpression()), !dbg !1368
  %arrayinit.begin = getelementptr inbounds [5 x i8], [5 x i8]* %c_size, i64 0, i64 0, !dbg !1369
  store i8 8, i8* %arrayinit.begin, align 1, !dbg !1369
  %arrayinit.element = getelementptr inbounds i8, i8* %arrayinit.begin, i64 1, !dbg !1369
  %0 = load i32, i32* %size.addr, align 4, !dbg !1370
  %shr = lshr i32 %0, 24, !dbg !1371
  %conv = trunc i32 %shr to i8, !dbg !1370
  store i8 %conv, i8* %arrayinit.element, align 1, !dbg !1369
  %arrayinit.element1 = getelementptr inbounds i8, i8* %arrayinit.element, i64 1, !dbg !1369
  %1 = load i32, i32* %size.addr, align 4, !dbg !1372
  %shr2 = lshr i32 %1, 16, !dbg !1373
  %conv3 = trunc i32 %shr2 to i8, !dbg !1372
  store i8 %conv3, i8* %arrayinit.element1, align 1, !dbg !1369
  %arrayinit.element4 = getelementptr inbounds i8, i8* %arrayinit.element1, i64 1, !dbg !1369
  %2 = load i32, i32* %size.addr, align 4, !dbg !1374
  %shr5 = lshr i32 %2, 8, !dbg !1375
  %conv6 = trunc i32 %shr5 to i8, !dbg !1374
  store i8 %conv6, i8* %arrayinit.element4, align 1, !dbg !1369
  %arrayinit.element7 = getelementptr inbounds i8, i8* %arrayinit.element4, i64 1, !dbg !1369
  %3 = load i32, i32* %size.addr, align 4, !dbg !1376
  %conv8 = trunc i32 %3 to i8, !dbg !1376
  store i8 %conv8, i8* %arrayinit.element7, align 1, !dbg !1369
  %4 = load i32, i32* %size.addr, align 4, !dbg !1377
  %cmp = icmp ult i32 %4, 127, !dbg !1379
  br i1 %cmp, label %if.then, label %if.end, !dbg !1380

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %c_size, i64 0, i64 4, !dbg !1381
  %5 = load i8, i8* %arrayidx, align 1, !dbg !1383
  %conv10 = zext i8 %5 to i32, !dbg !1383
  %or = or i32 %conv10, 128, !dbg !1383
  %conv11 = trunc i32 %or to i8, !dbg !1383
  store i8 %conv11, i8* %arrayidx, align 1, !dbg !1383
  %6 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !1384
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %c_size, i64 0, i64 0, !dbg !1385
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 4, !dbg !1386
  %call = call i32 @mk_append_context_data(%struct.mk_context* %6, i8* %add.ptr, i32 1), !dbg !1387
  store i32 %call, i32* %retval, align 4, !dbg !1388
  br label %return, !dbg !1388

if.end:                                           ; preds = %entry
  %7 = load i32, i32* %size.addr, align 4, !dbg !1389
  %cmp12 = icmp ult i32 %7, 16383, !dbg !1391
  br i1 %cmp12, label %if.then14, label %if.end22, !dbg !1392

if.then14:                                        ; preds = %if.end
  %arrayidx15 = getelementptr inbounds [5 x i8], [5 x i8]* %c_size, i64 0, i64 3, !dbg !1393
  %8 = load i8, i8* %arrayidx15, align 1, !dbg !1395
  %conv16 = zext i8 %8 to i32, !dbg !1395
  %or17 = or i32 %conv16, 64, !dbg !1395
  %conv18 = trunc i32 %or17 to i8, !dbg !1395
  store i8 %conv18, i8* %arrayidx15, align 1, !dbg !1395
  %9 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !1396
  %arraydecay19 = getelementptr inbounds [5 x i8], [5 x i8]* %c_size, i64 0, i64 0, !dbg !1397
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay19, i64 3, !dbg !1398
  %call21 = call i32 @mk_append_context_data(%struct.mk_context* %9, i8* %add.ptr20, i32 2), !dbg !1399
  store i32 %call21, i32* %retval, align 4, !dbg !1400
  br label %return, !dbg !1400

if.end22:                                         ; preds = %if.end
  %10 = load i32, i32* %size.addr, align 4, !dbg !1401
  %cmp23 = icmp ult i32 %10, 2097151, !dbg !1403
  br i1 %cmp23, label %if.then25, label %if.end33, !dbg !1404

if.then25:                                        ; preds = %if.end22
  %arrayidx26 = getelementptr inbounds [5 x i8], [5 x i8]* %c_size, i64 0, i64 2, !dbg !1405
  %11 = load i8, i8* %arrayidx26, align 1, !dbg !1407
  %conv27 = zext i8 %11 to i32, !dbg !1407
  %or28 = or i32 %conv27, 32, !dbg !1407
  %conv29 = trunc i32 %or28 to i8, !dbg !1407
  store i8 %conv29, i8* %arrayidx26, align 1, !dbg !1407
  %12 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !1408
  %arraydecay30 = getelementptr inbounds [5 x i8], [5 x i8]* %c_size, i64 0, i64 0, !dbg !1409
  %add.ptr31 = getelementptr inbounds i8, i8* %arraydecay30, i64 2, !dbg !1410
  %call32 = call i32 @mk_append_context_data(%struct.mk_context* %12, i8* %add.ptr31, i32 3), !dbg !1411
  store i32 %call32, i32* %retval, align 4, !dbg !1412
  br label %return, !dbg !1412

if.end33:                                         ; preds = %if.end22
  %13 = load i32, i32* %size.addr, align 4, !dbg !1413
  %cmp34 = icmp ult i32 %13, 268435455, !dbg !1415
  br i1 %cmp34, label %if.then36, label %if.end44, !dbg !1416

if.then36:                                        ; preds = %if.end33
  %arrayidx37 = getelementptr inbounds [5 x i8], [5 x i8]* %c_size, i64 0, i64 1, !dbg !1417
  %14 = load i8, i8* %arrayidx37, align 1, !dbg !1419
  %conv38 = zext i8 %14 to i32, !dbg !1419
  %or39 = or i32 %conv38, 16, !dbg !1419
  %conv40 = trunc i32 %or39 to i8, !dbg !1419
  store i8 %conv40, i8* %arrayidx37, align 1, !dbg !1419
  %15 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !1420
  %arraydecay41 = getelementptr inbounds [5 x i8], [5 x i8]* %c_size, i64 0, i64 0, !dbg !1421
  %add.ptr42 = getelementptr inbounds i8, i8* %arraydecay41, i64 1, !dbg !1422
  %call43 = call i32 @mk_append_context_data(%struct.mk_context* %15, i8* %add.ptr42, i32 4), !dbg !1423
  store i32 %call43, i32* %retval, align 4, !dbg !1424
  br label %return, !dbg !1424

if.end44:                                         ; preds = %if.end33
  %16 = load %struct.mk_context*, %struct.mk_context** %c.addr, align 8, !dbg !1425
  %arraydecay45 = getelementptr inbounds [5 x i8], [5 x i8]* %c_size, i64 0, i64 0, !dbg !1426
  %call46 = call i32 @mk_append_context_data(%struct.mk_context* %16, i8* %arraydecay45, i32 5), !dbg !1427
  store i32 %call46, i32* %retval, align 4, !dbg !1428
  br label %return, !dbg !1428

return:                                           ; preds = %if.end44, %if.then36, %if.then25, %if.then14, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !1429
  ret i32 %17, !dbg !1429
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #5

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10, !11}
!llvm.ident = !{!12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "x264_src/output/matroska_ebml.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !6, !8}
!4 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!5 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!9 = !{i32 7, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!13 = distinct !DISubprogram(name: "mk_create_writer", scope: !1, file: !1, line: 287, type: !14, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !115}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "mk_writer", file: !18, line: 24, baseType: !19)
!18 = !DIFile(filename: "x264_src/output/matroska_ebml.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mk_writer", file: !1, line: 43, size: 832, elements: !20)
!20 = !{!21, !82, !84, !99, !100, !101, !102, !103, !107, !108, !109, !110, !111, !112, !113, !114}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !19, file: !1, line: 45, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !24, line: 7, baseType: !25)
!24 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !26, line: 49, size: 1728, elements: !27)
!26 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!27 = !{!28, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !44, !46, !47, !48, !52, !54, !56, !60, !63, !65, !68, !71, !72, !73, !77, !78}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !25, file: !26, line: 51, baseType: !29, size: 32)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !25, file: !26, line: 54, baseType: !6, size: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !25, file: !26, line: 55, baseType: !6, size: 64, offset: 128)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !25, file: !26, line: 56, baseType: !6, size: 64, offset: 192)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !25, file: !26, line: 57, baseType: !6, size: 64, offset: 256)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !25, file: !26, line: 58, baseType: !6, size: 64, offset: 320)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !25, file: !26, line: 59, baseType: !6, size: 64, offset: 384)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !25, file: !26, line: 60, baseType: !6, size: 64, offset: 448)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !25, file: !26, line: 61, baseType: !6, size: 64, offset: 512)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !25, file: !26, line: 64, baseType: !6, size: 64, offset: 576)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !25, file: !26, line: 65, baseType: !6, size: 64, offset: 640)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !25, file: !26, line: 66, baseType: !6, size: 64, offset: 704)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !25, file: !26, line: 68, baseType: !42, size: 64, offset: 768)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !26, line: 36, flags: DIFlagFwdDecl)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !25, file: !26, line: 70, baseType: !45, size: 64, offset: 832)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !25, file: !26, line: 72, baseType: !29, size: 32, offset: 896)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !25, file: !26, line: 73, baseType: !29, size: 32, offset: 928)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !25, file: !26, line: 74, baseType: !49, size: 64, offset: 960)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !50, line: 152, baseType: !51)
!50 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!51 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !25, file: !26, line: 77, baseType: !53, size: 16, offset: 1024)
!53 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !25, file: !26, line: 78, baseType: !55, size: 8, offset: 1040)
!55 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !25, file: !26, line: 79, baseType: !57, size: 8, offset: 1048)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 8, elements: !58)
!58 = !{!59}
!59 = !DISubrange(count: 1)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !25, file: !26, line: 81, baseType: !61, size: 64, offset: 1088)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !26, line: 43, baseType: null)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !25, file: !26, line: 89, baseType: !64, size: 64, offset: 1152)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !50, line: 153, baseType: !51)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !25, file: !26, line: 91, baseType: !66, size: 64, offset: 1216)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !26, line: 37, flags: DIFlagFwdDecl)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !25, file: !26, line: 92, baseType: !69, size: 64, offset: 1280)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !26, line: 38, flags: DIFlagFwdDecl)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !25, file: !26, line: 93, baseType: !45, size: 64, offset: 1344)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !25, file: !26, line: 94, baseType: !8, size: 64, offset: 1408)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !25, file: !26, line: 95, baseType: !74, size: 64, offset: 1472)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !75, line: 46, baseType: !76)
!75 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!76 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !25, file: !26, line: 96, baseType: !29, size: 32, offset: 1536)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !25, file: !26, line: 98, baseType: !79, size: 160, offset: 1568)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 160, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 20)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "duration_ptr", scope: !19, file: !1, line: 47, baseType: !83, size: 32, offset: 64)
!83 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !19, file: !1, line: 49, baseType: !85, size: 64, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "mk_context", file: !1, line: 41, baseType: !87)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mk_context", file: !1, line: 31, size: 448, elements: !88)
!88 = !{!89, !91, !93, !94, !95, !96, !97, !98}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !87, file: !1, line: 33, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !87, file: !1, line: 33, baseType: !92, size: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !87, file: !1, line: 33, baseType: !90, size: 64, offset: 128)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !87, file: !1, line: 34, baseType: !16, size: 64, offset: 192)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !87, file: !1, line: 35, baseType: !83, size: 32, offset: 256)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !87, file: !1, line: 37, baseType: !8, size: 64, offset: 320)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "d_cur", scope: !87, file: !1, line: 38, baseType: !83, size: 32, offset: 384)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "d_max", scope: !87, file: !1, line: 38, baseType: !83, size: 32, offset: 416)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "cluster", scope: !19, file: !1, line: 49, baseType: !85, size: 64, offset: 192)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !19, file: !1, line: 49, baseType: !85, size: 64, offset: 256)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "freelist", scope: !19, file: !1, line: 50, baseType: !85, size: 64, offset: 320)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "actlist", scope: !19, file: !1, line: 51, baseType: !85, size: 64, offset: 384)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "def_duration", scope: !19, file: !1, line: 53, baseType: !104, size: 64, offset: 448)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !105, line: 27, baseType: !106)
!105 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !50, line: 44, baseType: !51)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "timescale", scope: !19, file: !1, line: 54, baseType: !104, size: 64, offset: 512)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "cluster_tc_scaled", scope: !19, file: !1, line: 55, baseType: !104, size: 64, offset: 576)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "frame_tc", scope: !19, file: !1, line: 56, baseType: !104, size: 64, offset: 640)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "max_frame_tc", scope: !19, file: !1, line: 56, baseType: !104, size: 64, offset: 704)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "wrote_header", scope: !19, file: !1, line: 58, baseType: !55, size: 8, offset: 768)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "in_frame", scope: !19, file: !1, line: 58, baseType: !55, size: 8, offset: 776)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe", scope: !19, file: !1, line: 58, baseType: !55, size: 8, offset: 784)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "skippable", scope: !19, file: !1, line: 58, baseType: !55, size: 8, offset: 792)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!117 = !DILocalVariable(name: "filename", arg: 1, scope: !13, file: !1, line: 287, type: !115)
!118 = !DILocation(line: 287, column: 42, scope: !13)
!119 = !DILocalVariable(name: "w", scope: !13, file: !1, line: 289, type: !16)
!120 = !DILocation(line: 289, column: 16, scope: !13)
!121 = !DILocation(line: 289, column: 20, scope: !13)
!122 = !DILocation(line: 290, column: 10, scope: !123)
!123 = distinct !DILexicalBlock(scope: !13, file: !1, line: 290, column: 9)
!124 = !DILocation(line: 290, column: 9, scope: !13)
!125 = !DILocation(line: 291, column: 9, scope: !123)
!126 = !DILocation(line: 293, column: 13, scope: !13)
!127 = !DILocation(line: 293, column: 5, scope: !13)
!128 = !DILocation(line: 295, column: 34, scope: !13)
!129 = !DILocation(line: 295, column: 15, scope: !13)
!130 = !DILocation(line: 295, column: 5, scope: !13)
!131 = !DILocation(line: 295, column: 8, scope: !13)
!132 = !DILocation(line: 295, column: 13, scope: !13)
!133 = !DILocation(line: 296, column: 10, scope: !134)
!134 = distinct !DILexicalBlock(scope: !13, file: !1, line: 296, column: 9)
!135 = !DILocation(line: 296, column: 13, scope: !134)
!136 = !DILocation(line: 296, column: 9, scope: !13)
!137 = !DILocation(line: 298, column: 15, scope: !138)
!138 = distinct !DILexicalBlock(scope: !134, file: !1, line: 297, column: 5)
!139 = !DILocation(line: 298, column: 9, scope: !138)
!140 = !DILocation(line: 299, column: 9, scope: !138)
!141 = !DILocation(line: 302, column: 18, scope: !142)
!142 = distinct !DILexicalBlock(scope: !13, file: !1, line: 302, column: 9)
!143 = !DILocation(line: 302, column: 10, scope: !142)
!144 = !DILocation(line: 302, column: 9, scope: !13)
!145 = !DILocation(line: 303, column: 17, scope: !142)
!146 = !DILocation(line: 303, column: 9, scope: !142)
!147 = !DILocation(line: 303, column: 12, scope: !142)
!148 = !DILocation(line: 303, column: 15, scope: !142)
!149 = !DILocation(line: 305, column: 24, scope: !142)
!150 = !DILocation(line: 305, column: 17, scope: !142)
!151 = !DILocation(line: 305, column: 9, scope: !142)
!152 = !DILocation(line: 305, column: 12, scope: !142)
!153 = !DILocation(line: 305, column: 15, scope: !142)
!154 = !DILocation(line: 306, column: 10, scope: !155)
!155 = distinct !DILexicalBlock(scope: !13, file: !1, line: 306, column: 9)
!156 = !DILocation(line: 306, column: 13, scope: !155)
!157 = !DILocation(line: 306, column: 9, scope: !13)
!158 = !DILocation(line: 308, column: 30, scope: !159)
!159 = distinct !DILexicalBlock(scope: !155, file: !1, line: 307, column: 5)
!160 = !DILocation(line: 308, column: 9, scope: !159)
!161 = !DILocation(line: 309, column: 15, scope: !159)
!162 = !DILocation(line: 309, column: 9, scope: !159)
!163 = !DILocation(line: 310, column: 9, scope: !159)
!164 = !DILocation(line: 313, column: 5, scope: !13)
!165 = !DILocation(line: 313, column: 8, scope: !13)
!166 = !DILocation(line: 313, column: 18, scope: !13)
!167 = !DILocation(line: 315, column: 12, scope: !13)
!168 = !DILocation(line: 315, column: 5, scope: !13)
!169 = !DILocation(line: 316, column: 1, scope: !13)
!170 = distinct !DISubprogram(name: "mk_create_context", scope: !1, file: !1, line: 61, type: !171, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!171 = !DISubroutineType(types: !172)
!172 = !{!85, !16, !85, !83}
!173 = !DILocalVariable(name: "w", arg: 1, scope: !170, file: !1, line: 61, type: !16)
!174 = !DILocation(line: 61, column: 50, scope: !170)
!175 = !DILocalVariable(name: "parent", arg: 2, scope: !170, file: !1, line: 61, type: !85)
!176 = !DILocation(line: 61, column: 65, scope: !170)
!177 = !DILocalVariable(name: "id", arg: 3, scope: !170, file: !1, line: 61, type: !83)
!178 = !DILocation(line: 61, column: 82, scope: !170)
!179 = !DILocalVariable(name: "c", scope: !170, file: !1, line: 63, type: !85)
!180 = !DILocation(line: 63, column: 17, scope: !170)
!181 = !DILocation(line: 65, column: 9, scope: !182)
!182 = distinct !DILexicalBlock(scope: !170, file: !1, line: 65, column: 9)
!183 = !DILocation(line: 65, column: 12, scope: !182)
!184 = !DILocation(line: 65, column: 9, scope: !170)
!185 = !DILocation(line: 67, column: 13, scope: !186)
!186 = distinct !DILexicalBlock(scope: !182, file: !1, line: 66, column: 5)
!187 = !DILocation(line: 67, column: 16, scope: !186)
!188 = !DILocation(line: 67, column: 11, scope: !186)
!189 = !DILocation(line: 68, column: 23, scope: !186)
!190 = !DILocation(line: 68, column: 26, scope: !186)
!191 = !DILocation(line: 68, column: 36, scope: !186)
!192 = !DILocation(line: 68, column: 9, scope: !186)
!193 = !DILocation(line: 68, column: 12, scope: !186)
!194 = !DILocation(line: 68, column: 21, scope: !186)
!195 = !DILocation(line: 69, column: 5, scope: !186)
!196 = !DILocation(line: 72, column: 13, scope: !197)
!197 = distinct !DILexicalBlock(scope: !182, file: !1, line: 71, column: 5)
!198 = !DILocation(line: 72, column: 11, scope: !197)
!199 = !DILocation(line: 73, column: 14, scope: !200)
!200 = distinct !DILexicalBlock(scope: !197, file: !1, line: 73, column: 13)
!201 = !DILocation(line: 73, column: 13, scope: !197)
!202 = !DILocation(line: 74, column: 13, scope: !200)
!203 = !DILocation(line: 75, column: 17, scope: !197)
!204 = !DILocation(line: 75, column: 9, scope: !197)
!205 = !DILocation(line: 78, column: 17, scope: !170)
!206 = !DILocation(line: 78, column: 5, scope: !170)
!207 = !DILocation(line: 78, column: 8, scope: !170)
!208 = !DILocation(line: 78, column: 15, scope: !170)
!209 = !DILocation(line: 79, column: 16, scope: !170)
!210 = !DILocation(line: 79, column: 5, scope: !170)
!211 = !DILocation(line: 79, column: 8, scope: !170)
!212 = !DILocation(line: 79, column: 14, scope: !170)
!213 = !DILocation(line: 80, column: 13, scope: !170)
!214 = !DILocation(line: 80, column: 5, scope: !170)
!215 = !DILocation(line: 80, column: 8, scope: !170)
!216 = !DILocation(line: 80, column: 11, scope: !170)
!217 = !DILocation(line: 82, column: 9, scope: !218)
!218 = distinct !DILexicalBlock(scope: !170, file: !1, line: 82, column: 9)
!219 = !DILocation(line: 82, column: 12, scope: !218)
!220 = !DILocation(line: 82, column: 19, scope: !218)
!221 = !DILocation(line: 82, column: 9, scope: !170)
!222 = !DILocation(line: 83, column: 36, scope: !218)
!223 = !DILocation(line: 83, column: 39, scope: !218)
!224 = !DILocation(line: 83, column: 9, scope: !218)
!225 = !DILocation(line: 83, column: 12, scope: !218)
!226 = !DILocation(line: 83, column: 19, scope: !218)
!227 = !DILocation(line: 83, column: 28, scope: !218)
!228 = !DILocation(line: 83, column: 33, scope: !218)
!229 = !DILocation(line: 84, column: 15, scope: !170)
!230 = !DILocation(line: 84, column: 18, scope: !170)
!231 = !DILocation(line: 84, column: 25, scope: !170)
!232 = !DILocation(line: 84, column: 5, scope: !170)
!233 = !DILocation(line: 84, column: 8, scope: !170)
!234 = !DILocation(line: 84, column: 13, scope: !170)
!235 = !DILocation(line: 85, column: 16, scope: !170)
!236 = !DILocation(line: 85, column: 19, scope: !170)
!237 = !DILocation(line: 85, column: 26, scope: !170)
!238 = !DILocation(line: 85, column: 5, scope: !170)
!239 = !DILocation(line: 85, column: 8, scope: !170)
!240 = !DILocation(line: 85, column: 13, scope: !170)
!241 = !DILocation(line: 86, column: 25, scope: !170)
!242 = !DILocation(line: 86, column: 5, scope: !170)
!243 = !DILocation(line: 86, column: 8, scope: !170)
!244 = !DILocation(line: 86, column: 15, scope: !170)
!245 = !DILocation(line: 86, column: 23, scope: !170)
!246 = !DILocation(line: 88, column: 12, scope: !170)
!247 = !DILocation(line: 88, column: 5, scope: !170)
!248 = !DILocation(line: 89, column: 1, scope: !170)
!249 = distinct !DISubprogram(name: "mk_destroy_contexts", scope: !1, file: !1, line: 209, type: !250, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !16}
!252 = !DILocalVariable(name: "w", arg: 1, scope: !249, file: !1, line: 209, type: !16)
!253 = !DILocation(line: 209, column: 45, scope: !249)
!254 = !DILocalVariable(name: "next", scope: !249, file: !1, line: 211, type: !85)
!255 = !DILocation(line: 211, column: 17, scope: !249)
!256 = !DILocalVariable(name: "cur", scope: !257, file: !1, line: 213, type: !85)
!257 = distinct !DILexicalBlock(scope: !249, file: !1, line: 213, column: 5)
!258 = !DILocation(line: 213, column: 22, scope: !257)
!259 = !DILocation(line: 213, column: 28, scope: !257)
!260 = !DILocation(line: 213, column: 31, scope: !257)
!261 = !DILocation(line: 213, column: 10, scope: !257)
!262 = !DILocation(line: 213, column: 41, scope: !263)
!263 = distinct !DILexicalBlock(scope: !257, file: !1, line: 213, column: 5)
!264 = !DILocation(line: 213, column: 5, scope: !257)
!265 = !DILocation(line: 215, column: 16, scope: !266)
!266 = distinct !DILexicalBlock(scope: !263, file: !1, line: 214, column: 5)
!267 = !DILocation(line: 215, column: 21, scope: !266)
!268 = !DILocation(line: 215, column: 14, scope: !266)
!269 = !DILocation(line: 216, column: 15, scope: !266)
!270 = !DILocation(line: 216, column: 20, scope: !266)
!271 = !DILocation(line: 216, column: 9, scope: !266)
!272 = !DILocation(line: 217, column: 15, scope: !266)
!273 = !DILocation(line: 217, column: 9, scope: !266)
!274 = !DILocation(line: 218, column: 5, scope: !266)
!275 = !DILocation(line: 213, column: 52, scope: !263)
!276 = !DILocation(line: 213, column: 50, scope: !263)
!277 = !DILocation(line: 213, column: 5, scope: !263)
!278 = distinct !{!278, !264, !279}
!279 = !DILocation(line: 218, column: 5, scope: !257)
!280 = !DILocalVariable(name: "cur", scope: !281, file: !1, line: 220, type: !85)
!281 = distinct !DILexicalBlock(scope: !249, file: !1, line: 220, column: 5)
!282 = !DILocation(line: 220, column: 22, scope: !281)
!283 = !DILocation(line: 220, column: 28, scope: !281)
!284 = !DILocation(line: 220, column: 31, scope: !281)
!285 = !DILocation(line: 220, column: 10, scope: !281)
!286 = !DILocation(line: 220, column: 40, scope: !287)
!287 = distinct !DILexicalBlock(scope: !281, file: !1, line: 220, column: 5)
!288 = !DILocation(line: 220, column: 5, scope: !281)
!289 = !DILocation(line: 222, column: 16, scope: !290)
!290 = distinct !DILexicalBlock(scope: !287, file: !1, line: 221, column: 5)
!291 = !DILocation(line: 222, column: 21, scope: !290)
!292 = !DILocation(line: 222, column: 14, scope: !290)
!293 = !DILocation(line: 223, column: 15, scope: !290)
!294 = !DILocation(line: 223, column: 20, scope: !290)
!295 = !DILocation(line: 223, column: 9, scope: !290)
!296 = !DILocation(line: 224, column: 15, scope: !290)
!297 = !DILocation(line: 224, column: 9, scope: !290)
!298 = !DILocation(line: 225, column: 5, scope: !290)
!299 = !DILocation(line: 220, column: 51, scope: !287)
!300 = !DILocation(line: 220, column: 49, scope: !287)
!301 = !DILocation(line: 220, column: 5, scope: !287)
!302 = distinct !{!302, !288, !303}
!303 = !DILocation(line: 225, column: 5, scope: !281)
!304 = !DILocation(line: 227, column: 32, scope: !249)
!305 = !DILocation(line: 227, column: 35, scope: !249)
!306 = !DILocation(line: 227, column: 40, scope: !249)
!307 = !DILocation(line: 227, column: 19, scope: !249)
!308 = !DILocation(line: 227, column: 22, scope: !249)
!309 = !DILocation(line: 227, column: 30, scope: !249)
!310 = !DILocation(line: 227, column: 5, scope: !249)
!311 = !DILocation(line: 227, column: 8, scope: !249)
!312 = !DILocation(line: 227, column: 17, scope: !249)
!313 = !DILocation(line: 228, column: 1, scope: !249)
!314 = distinct !DISubprogram(name: "mk_writeHeader", scope: !1, file: !1, line: 318, type: !315, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!315 = !DISubroutineType(types: !316)
!316 = !{!29, !16, !115, !115, !317, !83, !104, !104, !83, !83, !83, !83}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!319 = !DILocalVariable(name: "w", arg: 1, scope: !314, file: !1, line: 318, type: !16)
!320 = !DILocation(line: 318, column: 32, scope: !314)
!321 = !DILocalVariable(name: "writing_app", arg: 2, scope: !314, file: !1, line: 318, type: !115)
!322 = !DILocation(line: 318, column: 47, scope: !314)
!323 = !DILocalVariable(name: "codec_id", arg: 3, scope: !314, file: !1, line: 319, type: !115)
!324 = !DILocation(line: 319, column: 33, scope: !314)
!325 = !DILocalVariable(name: "codec_private", arg: 4, scope: !314, file: !1, line: 320, type: !317)
!326 = !DILocation(line: 320, column: 33, scope: !314)
!327 = !DILocalVariable(name: "codec_private_size", arg: 5, scope: !314, file: !1, line: 320, type: !83)
!328 = !DILocation(line: 320, column: 57, scope: !314)
!329 = !DILocalVariable(name: "default_frame_duration", arg: 6, scope: !314, file: !1, line: 321, type: !104)
!330 = !DILocation(line: 321, column: 29, scope: !314)
!331 = !DILocalVariable(name: "timescale", arg: 7, scope: !314, file: !1, line: 322, type: !104)
!332 = !DILocation(line: 322, column: 29, scope: !314)
!333 = !DILocalVariable(name: "width", arg: 8, scope: !314, file: !1, line: 323, type: !83)
!334 = !DILocation(line: 323, column: 30, scope: !314)
!335 = !DILocalVariable(name: "height", arg: 9, scope: !314, file: !1, line: 323, type: !83)
!336 = !DILocation(line: 323, column: 46, scope: !314)
!337 = !DILocalVariable(name: "d_width", arg: 10, scope: !314, file: !1, line: 324, type: !83)
!338 = !DILocation(line: 324, column: 30, scope: !314)
!339 = !DILocalVariable(name: "d_height", arg: 11, scope: !314, file: !1, line: 324, type: !83)
!340 = !DILocation(line: 324, column: 48, scope: !314)
!341 = !DILocalVariable(name: "c", scope: !314, file: !1, line: 326, type: !85)
!342 = !DILocation(line: 326, column: 18, scope: !314)
!343 = !DILocalVariable(name: "ti", scope: !314, file: !1, line: 326, type: !85)
!344 = !DILocation(line: 326, column: 22, scope: !314)
!345 = !DILocalVariable(name: "v", scope: !314, file: !1, line: 326, type: !85)
!346 = !DILocation(line: 326, column: 27, scope: !314)
!347 = !DILocation(line: 328, column: 9, scope: !348)
!348 = distinct !DILexicalBlock(scope: !314, file: !1, line: 328, column: 9)
!349 = !DILocation(line: 328, column: 12, scope: !348)
!350 = !DILocation(line: 328, column: 9, scope: !314)
!351 = !DILocation(line: 329, column: 9, scope: !348)
!352 = !DILocation(line: 331, column: 20, scope: !314)
!353 = !DILocation(line: 331, column: 5, scope: !314)
!354 = !DILocation(line: 331, column: 8, scope: !314)
!355 = !DILocation(line: 331, column: 18, scope: !314)
!356 = !DILocation(line: 332, column: 23, scope: !314)
!357 = !DILocation(line: 332, column: 5, scope: !314)
!358 = !DILocation(line: 332, column: 8, scope: !314)
!359 = !DILocation(line: 332, column: 21, scope: !314)
!360 = !DILocation(line: 334, column: 34, scope: !361)
!361 = distinct !DILexicalBlock(scope: !314, file: !1, line: 334, column: 9)
!362 = !DILocation(line: 334, column: 37, scope: !361)
!363 = !DILocation(line: 334, column: 40, scope: !361)
!364 = !DILocation(line: 334, column: 15, scope: !361)
!365 = !DILocation(line: 334, column: 13, scope: !361)
!366 = !DILocation(line: 334, column: 9, scope: !314)
!367 = !DILocation(line: 335, column: 9, scope: !361)
!368 = !DILocation(line: 336, column: 5, scope: !314)
!369 = !DILocation(line: 336, column: 5, scope: !370)
!370 = distinct !DILexicalBlock(scope: !371, file: !1, line: 336, column: 5)
!371 = distinct !DILexicalBlock(scope: !314, file: !1, line: 336, column: 5)
!372 = !DILocation(line: 336, column: 5, scope: !371)
!373 = !DILocation(line: 337, column: 5, scope: !314)
!374 = !DILocation(line: 337, column: 5, scope: !375)
!375 = distinct !DILexicalBlock(scope: !376, file: !1, line: 337, column: 5)
!376 = distinct !DILexicalBlock(scope: !314, file: !1, line: 337, column: 5)
!377 = !DILocation(line: 337, column: 5, scope: !376)
!378 = !DILocation(line: 338, column: 5, scope: !314)
!379 = !DILocation(line: 338, column: 5, scope: !380)
!380 = distinct !DILexicalBlock(scope: !381, file: !1, line: 338, column: 5)
!381 = distinct !DILexicalBlock(scope: !314, file: !1, line: 338, column: 5)
!382 = !DILocation(line: 338, column: 5, scope: !381)
!383 = !DILocation(line: 339, column: 5, scope: !314)
!384 = !DILocation(line: 339, column: 5, scope: !385)
!385 = distinct !DILexicalBlock(scope: !386, file: !1, line: 339, column: 5)
!386 = distinct !DILexicalBlock(scope: !314, file: !1, line: 339, column: 5)
!387 = !DILocation(line: 339, column: 5, scope: !386)
!388 = !DILocation(line: 340, column: 5, scope: !314)
!389 = !DILocation(line: 340, column: 5, scope: !390)
!390 = distinct !DILexicalBlock(scope: !391, file: !1, line: 340, column: 5)
!391 = distinct !DILexicalBlock(scope: !314, file: !1, line: 340, column: 5)
!392 = !DILocation(line: 340, column: 5, scope: !391)
!393 = !DILocation(line: 341, column: 5, scope: !314)
!394 = !DILocation(line: 341, column: 5, scope: !395)
!395 = distinct !DILexicalBlock(scope: !396, file: !1, line: 341, column: 5)
!396 = distinct !DILexicalBlock(scope: !314, file: !1, line: 341, column: 5)
!397 = !DILocation(line: 341, column: 5, scope: !396)
!398 = !DILocation(line: 342, column: 5, scope: !314)
!399 = !DILocation(line: 342, column: 5, scope: !400)
!400 = distinct !DILexicalBlock(scope: !401, file: !1, line: 342, column: 5)
!401 = distinct !DILexicalBlock(scope: !314, file: !1, line: 342, column: 5)
!402 = !DILocation(line: 342, column: 5, scope: !401)
!403 = !DILocation(line: 343, column: 5, scope: !314)
!404 = !DILocation(line: 343, column: 5, scope: !405)
!405 = distinct !DILexicalBlock(scope: !406, file: !1, line: 343, column: 5)
!406 = distinct !DILexicalBlock(scope: !314, file: !1, line: 343, column: 5)
!407 = !DILocation(line: 343, column: 5, scope: !406)
!408 = !DILocation(line: 345, column: 34, scope: !409)
!409 = distinct !DILexicalBlock(scope: !314, file: !1, line: 345, column: 9)
!410 = !DILocation(line: 345, column: 37, scope: !409)
!411 = !DILocation(line: 345, column: 40, scope: !409)
!412 = !DILocation(line: 345, column: 15, scope: !409)
!413 = !DILocation(line: 345, column: 13, scope: !409)
!414 = !DILocation(line: 345, column: 9, scope: !314)
!415 = !DILocation(line: 346, column: 9, scope: !409)
!416 = !DILocation(line: 347, column: 5, scope: !314)
!417 = !DILocation(line: 347, column: 5, scope: !418)
!418 = distinct !DILexicalBlock(scope: !419, file: !1, line: 347, column: 5)
!419 = distinct !DILexicalBlock(scope: !314, file: !1, line: 347, column: 5)
!420 = !DILocation(line: 347, column: 5, scope: !419)
!421 = !DILocation(line: 348, column: 5, scope: !314)
!422 = !DILocation(line: 348, column: 5, scope: !423)
!423 = distinct !DILexicalBlock(scope: !424, file: !1, line: 348, column: 5)
!424 = distinct !DILexicalBlock(scope: !314, file: !1, line: 348, column: 5)
!425 = !DILocation(line: 348, column: 5, scope: !424)
!426 = !DILocation(line: 350, column: 34, scope: !427)
!427 = distinct !DILexicalBlock(scope: !314, file: !1, line: 350, column: 9)
!428 = !DILocation(line: 350, column: 37, scope: !427)
!429 = !DILocation(line: 350, column: 40, scope: !427)
!430 = !DILocation(line: 350, column: 15, scope: !427)
!431 = !DILocation(line: 350, column: 13, scope: !427)
!432 = !DILocation(line: 350, column: 9, scope: !314)
!433 = !DILocation(line: 351, column: 9, scope: !427)
!434 = !DILocation(line: 352, column: 5, scope: !314)
!435 = !DILocation(line: 352, column: 5, scope: !436)
!436 = distinct !DILexicalBlock(scope: !437, file: !1, line: 352, column: 5)
!437 = distinct !DILexicalBlock(scope: !314, file: !1, line: 352, column: 5)
!438 = !DILocation(line: 352, column: 5, scope: !437)
!439 = !DILocation(line: 353, column: 5, scope: !314)
!440 = !DILocation(line: 353, column: 5, scope: !441)
!441 = distinct !DILexicalBlock(scope: !442, file: !1, line: 353, column: 5)
!442 = distinct !DILexicalBlock(scope: !314, file: !1, line: 353, column: 5)
!443 = !DILocation(line: 353, column: 5, scope: !442)
!444 = !DILocation(line: 354, column: 5, scope: !314)
!445 = !DILocation(line: 354, column: 5, scope: !446)
!446 = distinct !DILexicalBlock(scope: !447, file: !1, line: 354, column: 5)
!447 = distinct !DILexicalBlock(scope: !314, file: !1, line: 354, column: 5)
!448 = !DILocation(line: 354, column: 5, scope: !447)
!449 = !DILocation(line: 355, column: 5, scope: !314)
!450 = !DILocation(line: 355, column: 5, scope: !451)
!451 = distinct !DILexicalBlock(scope: !452, file: !1, line: 355, column: 5)
!452 = distinct !DILexicalBlock(scope: !314, file: !1, line: 355, column: 5)
!453 = !DILocation(line: 355, column: 5, scope: !452)
!454 = !DILocation(line: 356, column: 23, scope: !314)
!455 = !DILocation(line: 356, column: 26, scope: !314)
!456 = !DILocation(line: 356, column: 32, scope: !314)
!457 = !DILocation(line: 356, column: 5, scope: !314)
!458 = !DILocation(line: 356, column: 8, scope: !314)
!459 = !DILocation(line: 356, column: 21, scope: !314)
!460 = !DILocation(line: 357, column: 5, scope: !314)
!461 = !DILocation(line: 357, column: 5, scope: !462)
!462 = distinct !DILexicalBlock(scope: !463, file: !1, line: 357, column: 5)
!463 = distinct !DILexicalBlock(scope: !314, file: !1, line: 357, column: 5)
!464 = !DILocation(line: 357, column: 5, scope: !463)
!465 = !DILocation(line: 359, column: 34, scope: !466)
!466 = distinct !DILexicalBlock(scope: !314, file: !1, line: 359, column: 9)
!467 = !DILocation(line: 359, column: 37, scope: !466)
!468 = !DILocation(line: 359, column: 40, scope: !466)
!469 = !DILocation(line: 359, column: 15, scope: !466)
!470 = !DILocation(line: 359, column: 13, scope: !466)
!471 = !DILocation(line: 359, column: 9, scope: !314)
!472 = !DILocation(line: 360, column: 9, scope: !466)
!473 = !DILocation(line: 361, column: 35, scope: !474)
!474 = distinct !DILexicalBlock(scope: !314, file: !1, line: 361, column: 9)
!475 = !DILocation(line: 361, column: 38, scope: !474)
!476 = !DILocation(line: 361, column: 16, scope: !474)
!477 = !DILocation(line: 361, column: 14, scope: !474)
!478 = !DILocation(line: 361, column: 9, scope: !314)
!479 = !DILocation(line: 362, column: 9, scope: !474)
!480 = !DILocation(line: 363, column: 5, scope: !314)
!481 = !DILocation(line: 363, column: 5, scope: !482)
!482 = distinct !DILexicalBlock(scope: !483, file: !1, line: 363, column: 5)
!483 = distinct !DILexicalBlock(scope: !314, file: !1, line: 363, column: 5)
!484 = !DILocation(line: 363, column: 5, scope: !483)
!485 = !DILocation(line: 364, column: 5, scope: !314)
!486 = !DILocation(line: 364, column: 5, scope: !487)
!487 = distinct !DILexicalBlock(scope: !488, file: !1, line: 364, column: 5)
!488 = distinct !DILexicalBlock(scope: !314, file: !1, line: 364, column: 5)
!489 = !DILocation(line: 364, column: 5, scope: !488)
!490 = !DILocation(line: 365, column: 5, scope: !314)
!491 = !DILocation(line: 365, column: 5, scope: !492)
!492 = distinct !DILexicalBlock(scope: !493, file: !1, line: 365, column: 5)
!493 = distinct !DILexicalBlock(scope: !314, file: !1, line: 365, column: 5)
!494 = !DILocation(line: 365, column: 5, scope: !493)
!495 = !DILocation(line: 366, column: 5, scope: !314)
!496 = !DILocation(line: 366, column: 5, scope: !497)
!497 = distinct !DILexicalBlock(scope: !498, file: !1, line: 366, column: 5)
!498 = distinct !DILexicalBlock(scope: !314, file: !1, line: 366, column: 5)
!499 = !DILocation(line: 366, column: 5, scope: !498)
!500 = !DILocation(line: 367, column: 5, scope: !314)
!501 = !DILocation(line: 367, column: 5, scope: !502)
!502 = distinct !DILexicalBlock(scope: !503, file: !1, line: 367, column: 5)
!503 = distinct !DILexicalBlock(scope: !314, file: !1, line: 367, column: 5)
!504 = !DILocation(line: 367, column: 5, scope: !503)
!505 = !DILocation(line: 368, column: 9, scope: !506)
!506 = distinct !DILexicalBlock(scope: !314, file: !1, line: 368, column: 9)
!507 = !DILocation(line: 368, column: 9, scope: !314)
!508 = !DILocation(line: 369, column: 9, scope: !506)
!509 = !DILocation(line: 369, column: 9, scope: !510)
!510 = distinct !DILexicalBlock(scope: !511, file: !1, line: 369, column: 9)
!511 = distinct !DILexicalBlock(scope: !506, file: !1, line: 369, column: 9)
!512 = !DILocation(line: 369, column: 9, scope: !511)
!513 = !DILocation(line: 370, column: 9, scope: !514)
!514 = distinct !DILexicalBlock(scope: !314, file: !1, line: 370, column: 9)
!515 = !DILocation(line: 370, column: 9, scope: !314)
!516 = !DILocation(line: 371, column: 9, scope: !514)
!517 = !DILocation(line: 371, column: 9, scope: !518)
!518 = distinct !DILexicalBlock(scope: !519, file: !1, line: 371, column: 9)
!519 = distinct !DILexicalBlock(scope: !514, file: !1, line: 371, column: 9)
!520 = !DILocation(line: 371, column: 9, scope: !519)
!521 = !DILocation(line: 373, column: 34, scope: !522)
!522 = distinct !DILexicalBlock(scope: !314, file: !1, line: 373, column: 9)
!523 = !DILocation(line: 373, column: 37, scope: !522)
!524 = !DILocation(line: 373, column: 15, scope: !522)
!525 = !DILocation(line: 373, column: 13, scope: !522)
!526 = !DILocation(line: 373, column: 9, scope: !314)
!527 = !DILocation(line: 374, column: 9, scope: !522)
!528 = !DILocation(line: 375, column: 5, scope: !314)
!529 = !DILocation(line: 375, column: 5, scope: !530)
!530 = distinct !DILexicalBlock(scope: !531, file: !1, line: 375, column: 5)
!531 = distinct !DILexicalBlock(scope: !314, file: !1, line: 375, column: 5)
!532 = !DILocation(line: 375, column: 5, scope: !531)
!533 = !DILocation(line: 376, column: 5, scope: !314)
!534 = !DILocation(line: 376, column: 5, scope: !535)
!535 = distinct !DILexicalBlock(scope: !536, file: !1, line: 376, column: 5)
!536 = distinct !DILexicalBlock(scope: !314, file: !1, line: 376, column: 5)
!537 = !DILocation(line: 376, column: 5, scope: !536)
!538 = !DILocation(line: 377, column: 5, scope: !314)
!539 = !DILocation(line: 377, column: 5, scope: !540)
!540 = distinct !DILexicalBlock(scope: !541, file: !1, line: 377, column: 5)
!541 = distinct !DILexicalBlock(scope: !314, file: !1, line: 377, column: 5)
!542 = !DILocation(line: 377, column: 5, scope: !541)
!543 = !DILocation(line: 378, column: 5, scope: !314)
!544 = !DILocation(line: 378, column: 5, scope: !545)
!545 = distinct !DILexicalBlock(scope: !546, file: !1, line: 378, column: 5)
!546 = distinct !DILexicalBlock(scope: !314, file: !1, line: 378, column: 5)
!547 = !DILocation(line: 378, column: 5, scope: !546)
!548 = !DILocation(line: 379, column: 5, scope: !314)
!549 = !DILocation(line: 379, column: 5, scope: !550)
!550 = distinct !DILexicalBlock(scope: !551, file: !1, line: 379, column: 5)
!551 = distinct !DILexicalBlock(scope: !314, file: !1, line: 379, column: 5)
!552 = !DILocation(line: 379, column: 5, scope: !551)
!553 = !DILocation(line: 381, column: 5, scope: !314)
!554 = !DILocation(line: 381, column: 5, scope: !555)
!555 = distinct !DILexicalBlock(scope: !556, file: !1, line: 381, column: 5)
!556 = distinct !DILexicalBlock(scope: !314, file: !1, line: 381, column: 5)
!557 = !DILocation(line: 381, column: 5, scope: !556)
!558 = !DILocation(line: 383, column: 5, scope: !314)
!559 = !DILocation(line: 383, column: 5, scope: !560)
!560 = distinct !DILexicalBlock(scope: !561, file: !1, line: 383, column: 5)
!561 = distinct !DILexicalBlock(scope: !314, file: !1, line: 383, column: 5)
!562 = !DILocation(line: 383, column: 5, scope: !561)
!563 = !DILocation(line: 385, column: 5, scope: !314)
!564 = !DILocation(line: 385, column: 5, scope: !565)
!565 = distinct !DILexicalBlock(scope: !566, file: !1, line: 385, column: 5)
!566 = distinct !DILexicalBlock(scope: !314, file: !1, line: 385, column: 5)
!567 = !DILocation(line: 385, column: 5, scope: !566)
!568 = !DILocation(line: 387, column: 5, scope: !314)
!569 = !DILocation(line: 387, column: 8, scope: !314)
!570 = !DILocation(line: 387, column: 21, scope: !314)
!571 = !DILocation(line: 389, column: 5, scope: !314)
!572 = !DILocation(line: 390, column: 1, scope: !314)
!573 = distinct !DISubprogram(name: "mk_write_uint", scope: !1, file: !1, line: 248, type: !574, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!574 = !DISubroutineType(types: !575)
!575 = !{!29, !85, !83, !104}
!576 = !DILocalVariable(name: "c", arg: 1, scope: !573, file: !1, line: 248, type: !85)
!577 = !DILocation(line: 248, column: 39, scope: !573)
!578 = !DILocalVariable(name: "id", arg: 2, scope: !573, file: !1, line: 248, type: !83)
!579 = !DILocation(line: 248, column: 51, scope: !573)
!580 = !DILocalVariable(name: "ui", arg: 3, scope: !573, file: !1, line: 248, type: !104)
!581 = !DILocation(line: 248, column: 63, scope: !573)
!582 = !DILocalVariable(name: "c_ui", scope: !573, file: !1, line: 250, type: !583)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 64, elements: !585)
!584 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!585 = !{!586}
!586 = !DISubrange(count: 8)
!587 = !DILocation(line: 250, column: 19, scope: !573)
!588 = !DILocation(line: 250, column: 29, scope: !573)
!589 = !DILocation(line: 250, column: 31, scope: !573)
!590 = !DILocation(line: 250, column: 34, scope: !573)
!591 = !DILocation(line: 250, column: 41, scope: !573)
!592 = !DILocation(line: 250, column: 44, scope: !573)
!593 = !DILocation(line: 250, column: 51, scope: !573)
!594 = !DILocation(line: 250, column: 54, scope: !573)
!595 = !DILocation(line: 250, column: 61, scope: !573)
!596 = !DILocation(line: 250, column: 64, scope: !573)
!597 = !DILocation(line: 250, column: 71, scope: !573)
!598 = !DILocation(line: 250, column: 74, scope: !573)
!599 = !DILocation(line: 250, column: 81, scope: !573)
!600 = !DILocation(line: 250, column: 84, scope: !573)
!601 = !DILocation(line: 250, column: 91, scope: !573)
!602 = !DILocation(line: 250, column: 94, scope: !573)
!603 = !DILocation(line: 250, column: 100, scope: !573)
!604 = !DILocalVariable(name: "i", scope: !573, file: !1, line: 251, type: !83)
!605 = !DILocation(line: 251, column: 14, scope: !573)
!606 = !DILocation(line: 253, column: 5, scope: !573)
!607 = !DILocation(line: 253, column: 5, scope: !608)
!608 = distinct !DILexicalBlock(scope: !609, file: !1, line: 253, column: 5)
!609 = distinct !DILexicalBlock(scope: !573, file: !1, line: 253, column: 5)
!610 = !DILocation(line: 253, column: 5, scope: !609)
!611 = !DILocation(line: 254, column: 5, scope: !573)
!612 = !DILocation(line: 254, column: 12, scope: !573)
!613 = !DILocation(line: 254, column: 14, scope: !573)
!614 = !DILocation(line: 254, column: 18, scope: !573)
!615 = !DILocation(line: 254, column: 27, scope: !573)
!616 = !DILocation(line: 254, column: 22, scope: !573)
!617 = !DILocation(line: 254, column: 21, scope: !573)
!618 = !DILocation(line: 0, scope: !573)
!619 = !DILocation(line: 255, column: 9, scope: !573)
!620 = distinct !{!620, !611, !621}
!621 = !DILocation(line: 255, column: 11, scope: !573)
!622 = !DILocation(line: 256, column: 5, scope: !573)
!623 = !DILocation(line: 256, column: 5, scope: !624)
!624 = distinct !DILexicalBlock(scope: !625, file: !1, line: 256, column: 5)
!625 = distinct !DILexicalBlock(scope: !573, file: !1, line: 256, column: 5)
!626 = !DILocation(line: 256, column: 5, scope: !625)
!627 = !DILocation(line: 257, column: 5, scope: !573)
!628 = !DILocation(line: 257, column: 5, scope: !629)
!629 = distinct !DILexicalBlock(scope: !630, file: !1, line: 257, column: 5)
!630 = distinct !DILexicalBlock(scope: !573, file: !1, line: 257, column: 5)
!631 = !DILocation(line: 257, column: 5, scope: !630)
!632 = !DILocation(line: 258, column: 5, scope: !573)
!633 = !DILocation(line: 259, column: 1, scope: !573)
!634 = distinct !DISubprogram(name: "mk_write_string", scope: !1, file: !1, line: 230, type: !635, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!635 = !DISubroutineType(types: !636)
!636 = !{!29, !85, !83, !115}
!637 = !DILocalVariable(name: "c", arg: 1, scope: !634, file: !1, line: 230, type: !85)
!638 = !DILocation(line: 230, column: 41, scope: !634)
!639 = !DILocalVariable(name: "id", arg: 2, scope: !634, file: !1, line: 230, type: !83)
!640 = !DILocation(line: 230, column: 53, scope: !634)
!641 = !DILocalVariable(name: "str", arg: 3, scope: !634, file: !1, line: 230, type: !115)
!642 = !DILocation(line: 230, column: 69, scope: !634)
!643 = !DILocalVariable(name: "len", scope: !634, file: !1, line: 232, type: !74)
!644 = !DILocation(line: 232, column: 12, scope: !634)
!645 = !DILocation(line: 232, column: 26, scope: !634)
!646 = !DILocation(line: 232, column: 18, scope: !634)
!647 = !DILocation(line: 234, column: 5, scope: !634)
!648 = !DILocation(line: 234, column: 5, scope: !649)
!649 = distinct !DILexicalBlock(scope: !650, file: !1, line: 234, column: 5)
!650 = distinct !DILexicalBlock(scope: !634, file: !1, line: 234, column: 5)
!651 = !DILocation(line: 234, column: 5, scope: !650)
!652 = !DILocation(line: 235, column: 5, scope: !634)
!653 = !DILocation(line: 235, column: 5, scope: !654)
!654 = distinct !DILexicalBlock(scope: !655, file: !1, line: 235, column: 5)
!655 = distinct !DILexicalBlock(scope: !634, file: !1, line: 235, column: 5)
!656 = !DILocation(line: 235, column: 5, scope: !655)
!657 = !DILocation(line: 236, column: 5, scope: !634)
!658 = !DILocation(line: 236, column: 5, scope: !659)
!659 = distinct !DILexicalBlock(scope: !660, file: !1, line: 236, column: 5)
!660 = distinct !DILexicalBlock(scope: !634, file: !1, line: 236, column: 5)
!661 = !DILocation(line: 236, column: 5, scope: !660)
!662 = !DILocation(line: 237, column: 5, scope: !634)
!663 = !DILocation(line: 238, column: 1, scope: !634)
!664 = distinct !DISubprogram(name: "mk_close_context", scope: !1, file: !1, line: 187, type: !665, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!665 = !DISubroutineType(types: !666)
!666 = !{!29, !85, !667}
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!668 = !DILocalVariable(name: "c", arg: 1, scope: !664, file: !1, line: 187, type: !85)
!669 = !DILocation(line: 187, column: 42, scope: !664)
!670 = !DILocalVariable(name: "off", arg: 2, scope: !664, file: !1, line: 187, type: !667)
!671 = !DILocation(line: 187, column: 55, scope: !664)
!672 = !DILocation(line: 189, column: 9, scope: !673)
!673 = distinct !DILexicalBlock(scope: !664, file: !1, line: 189, column: 9)
!674 = !DILocation(line: 189, column: 12, scope: !673)
!675 = !DILocation(line: 189, column: 9, scope: !664)
!676 = !DILocation(line: 191, column: 9, scope: !677)
!677 = distinct !DILexicalBlock(scope: !673, file: !1, line: 190, column: 5)
!678 = !DILocation(line: 191, column: 9, scope: !679)
!679 = distinct !DILexicalBlock(scope: !680, file: !1, line: 191, column: 9)
!680 = distinct !DILexicalBlock(scope: !677, file: !1, line: 191, column: 9)
!681 = !DILocation(line: 191, column: 9, scope: !680)
!682 = !DILocation(line: 192, column: 9, scope: !677)
!683 = !DILocation(line: 192, column: 9, scope: !684)
!684 = distinct !DILexicalBlock(scope: !685, file: !1, line: 192, column: 9)
!685 = distinct !DILexicalBlock(scope: !677, file: !1, line: 192, column: 9)
!686 = !DILocation(line: 192, column: 9, scope: !685)
!687 = !DILocation(line: 193, column: 5, scope: !677)
!688 = !DILocation(line: 195, column: 9, scope: !689)
!689 = distinct !DILexicalBlock(scope: !664, file: !1, line: 195, column: 9)
!690 = !DILocation(line: 195, column: 12, scope: !689)
!691 = !DILocation(line: 195, column: 19, scope: !689)
!692 = !DILocation(line: 195, column: 22, scope: !689)
!693 = !DILocation(line: 195, column: 9, scope: !664)
!694 = !DILocation(line: 196, column: 17, scope: !689)
!695 = !DILocation(line: 196, column: 20, scope: !689)
!696 = !DILocation(line: 196, column: 28, scope: !689)
!697 = !DILocation(line: 196, column: 10, scope: !689)
!698 = !DILocation(line: 196, column: 14, scope: !689)
!699 = !DILocation(line: 196, column: 9, scope: !689)
!700 = !DILocation(line: 198, column: 5, scope: !664)
!701 = !DILocation(line: 198, column: 5, scope: !702)
!702 = distinct !DILexicalBlock(scope: !703, file: !1, line: 198, column: 5)
!703 = distinct !DILexicalBlock(scope: !664, file: !1, line: 198, column: 5)
!704 = !DILocation(line: 198, column: 5, scope: !703)
!705 = !DILocation(line: 200, column: 9, scope: !706)
!706 = distinct !DILexicalBlock(scope: !664, file: !1, line: 200, column: 9)
!707 = !DILocation(line: 200, column: 12, scope: !706)
!708 = !DILocation(line: 200, column: 9, scope: !664)
!709 = !DILocation(line: 201, column: 25, scope: !706)
!710 = !DILocation(line: 201, column: 28, scope: !706)
!711 = !DILocation(line: 201, column: 9, scope: !706)
!712 = !DILocation(line: 201, column: 12, scope: !706)
!713 = !DILocation(line: 201, column: 18, scope: !706)
!714 = !DILocation(line: 201, column: 23, scope: !706)
!715 = !DILocation(line: 202, column: 18, scope: !664)
!716 = !DILocation(line: 202, column: 21, scope: !664)
!717 = !DILocation(line: 202, column: 7, scope: !664)
!718 = !DILocation(line: 202, column: 10, scope: !664)
!719 = !DILocation(line: 202, column: 16, scope: !664)
!720 = !DILocation(line: 203, column: 15, scope: !664)
!721 = !DILocation(line: 203, column: 18, scope: !664)
!722 = !DILocation(line: 203, column: 25, scope: !664)
!723 = !DILocation(line: 203, column: 5, scope: !664)
!724 = !DILocation(line: 203, column: 8, scope: !664)
!725 = !DILocation(line: 203, column: 13, scope: !664)
!726 = !DILocation(line: 204, column: 26, scope: !664)
!727 = !DILocation(line: 204, column: 5, scope: !664)
!728 = !DILocation(line: 204, column: 8, scope: !664)
!729 = !DILocation(line: 204, column: 15, scope: !664)
!730 = !DILocation(line: 204, column: 24, scope: !664)
!731 = !DILocation(line: 206, column: 5, scope: !664)
!732 = !DILocation(line: 207, column: 1, scope: !664)
!733 = distinct !DISubprogram(name: "mk_flush_context_id", scope: !1, file: !1, line: 157, type: !734, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!734 = !DISubroutineType(types: !735)
!735 = !{!29, !85}
!736 = !DILocalVariable(name: "c", arg: 1, scope: !733, file: !1, line: 157, type: !85)
!737 = !DILocation(line: 157, column: 45, scope: !733)
!738 = !DILocalVariable(name: "ff", scope: !733, file: !1, line: 159, type: !584)
!739 = !DILocation(line: 159, column: 19, scope: !733)
!740 = !DILocation(line: 161, column: 10, scope: !741)
!741 = distinct !DILexicalBlock(scope: !733, file: !1, line: 161, column: 9)
!742 = !DILocation(line: 161, column: 13, scope: !741)
!743 = !DILocation(line: 161, column: 9, scope: !733)
!744 = !DILocation(line: 162, column: 9, scope: !741)
!745 = !DILocation(line: 164, column: 5, scope: !733)
!746 = !DILocation(line: 164, column: 5, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !1, line: 164, column: 5)
!748 = distinct !DILexicalBlock(scope: !733, file: !1, line: 164, column: 5)
!749 = !DILocation(line: 164, column: 5, scope: !748)
!750 = !DILocation(line: 165, column: 5, scope: !733)
!751 = !DILocation(line: 165, column: 5, scope: !752)
!752 = distinct !DILexicalBlock(scope: !753, file: !1, line: 165, column: 5)
!753 = distinct !DILexicalBlock(scope: !733, file: !1, line: 165, column: 5)
!754 = !DILocation(line: 165, column: 5, scope: !753)
!755 = !DILocation(line: 167, column: 5, scope: !733)
!756 = !DILocation(line: 167, column: 8, scope: !733)
!757 = !DILocation(line: 167, column: 11, scope: !733)
!758 = !DILocation(line: 169, column: 5, scope: !733)
!759 = !DILocation(line: 170, column: 1, scope: !733)
!760 = distinct !DISubprogram(name: "mk_write_float", scope: !1, file: !1, line: 279, type: !761, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!761 = !DISubroutineType(types: !762)
!762 = !{!29, !85, !83, !4}
!763 = !DILocalVariable(name: "c", arg: 1, scope: !760, file: !1, line: 279, type: !85)
!764 = !DILocation(line: 279, column: 40, scope: !760)
!765 = !DILocalVariable(name: "id", arg: 2, scope: !760, file: !1, line: 279, type: !83)
!766 = !DILocation(line: 279, column: 52, scope: !760)
!767 = !DILocalVariable(name: "f", arg: 3, scope: !760, file: !1, line: 279, type: !4)
!768 = !DILocation(line: 279, column: 62, scope: !760)
!769 = !DILocation(line: 281, column: 5, scope: !760)
!770 = !DILocation(line: 281, column: 5, scope: !771)
!771 = distinct !DILexicalBlock(scope: !772, file: !1, line: 281, column: 5)
!772 = distinct !DILexicalBlock(scope: !760, file: !1, line: 281, column: 5)
!773 = !DILocation(line: 281, column: 5, scope: !772)
!774 = !DILocation(line: 282, column: 5, scope: !760)
!775 = !DILocation(line: 282, column: 5, scope: !776)
!776 = distinct !DILexicalBlock(scope: !777, file: !1, line: 282, column: 5)
!777 = distinct !DILexicalBlock(scope: !760, file: !1, line: 282, column: 5)
!778 = !DILocation(line: 282, column: 5, scope: !777)
!779 = !DILocation(line: 283, column: 5, scope: !760)
!780 = !DILocation(line: 283, column: 5, scope: !781)
!781 = distinct !DILexicalBlock(scope: !782, file: !1, line: 283, column: 5)
!782 = distinct !DILexicalBlock(scope: !760, file: !1, line: 283, column: 5)
!783 = !DILocation(line: 283, column: 5, scope: !782)
!784 = !DILocation(line: 284, column: 5, scope: !760)
!785 = !DILocation(line: 285, column: 1, scope: !760)
!786 = distinct !DISubprogram(name: "mk_write_bin", scope: !1, file: !1, line: 240, type: !787, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!787 = !DISubroutineType(types: !788)
!788 = !{!29, !85, !83, !317, !83}
!789 = !DILocalVariable(name: "c", arg: 1, scope: !786, file: !1, line: 240, type: !85)
!790 = !DILocation(line: 240, column: 38, scope: !786)
!791 = !DILocalVariable(name: "id", arg: 2, scope: !786, file: !1, line: 240, type: !83)
!792 = !DILocation(line: 240, column: 50, scope: !786)
!793 = !DILocalVariable(name: "data", arg: 3, scope: !786, file: !1, line: 240, type: !317)
!794 = !DILocation(line: 240, column: 66, scope: !786)
!795 = !DILocalVariable(name: "size", arg: 4, scope: !786, file: !1, line: 240, type: !83)
!796 = !DILocation(line: 240, column: 81, scope: !786)
!797 = !DILocation(line: 242, column: 5, scope: !786)
!798 = !DILocation(line: 242, column: 5, scope: !799)
!799 = distinct !DILexicalBlock(scope: !800, file: !1, line: 242, column: 5)
!800 = distinct !DILexicalBlock(scope: !786, file: !1, line: 242, column: 5)
!801 = !DILocation(line: 242, column: 5, scope: !800)
!802 = !DILocation(line: 243, column: 5, scope: !786)
!803 = !DILocation(line: 243, column: 5, scope: !804)
!804 = distinct !DILexicalBlock(scope: !805, file: !1, line: 243, column: 5)
!805 = distinct !DILexicalBlock(scope: !786, file: !1, line: 243, column: 5)
!806 = !DILocation(line: 243, column: 5, scope: !805)
!807 = !DILocation(line: 244, column: 5, scope: !786)
!808 = !DILocation(line: 244, column: 5, scope: !809)
!809 = distinct !DILexicalBlock(scope: !810, file: !1, line: 244, column: 5)
!810 = distinct !DILexicalBlock(scope: !786, file: !1, line: 244, column: 5)
!811 = !DILocation(line: 244, column: 5, scope: !810)
!812 = !DILocation(line: 245, column: 5, scope: !786)
!813 = !DILocation(line: 246, column: 1, scope: !786)
!814 = distinct !DISubprogram(name: "mk_flush_context_data", scope: !1, file: !1, line: 172, type: !734, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!815 = !DILocalVariable(name: "c", arg: 1, scope: !814, file: !1, line: 172, type: !85)
!816 = !DILocation(line: 172, column: 47, scope: !814)
!817 = !DILocation(line: 174, column: 10, scope: !818)
!818 = distinct !DILexicalBlock(scope: !814, file: !1, line: 174, column: 9)
!819 = !DILocation(line: 174, column: 13, scope: !818)
!820 = !DILocation(line: 174, column: 9, scope: !814)
!821 = !DILocation(line: 175, column: 9, scope: !818)
!822 = !DILocation(line: 177, column: 9, scope: !823)
!823 = distinct !DILexicalBlock(scope: !814, file: !1, line: 177, column: 9)
!824 = !DILocation(line: 177, column: 12, scope: !823)
!825 = !DILocation(line: 177, column: 9, scope: !814)
!826 = !DILocation(line: 178, column: 9, scope: !823)
!827 = !DILocation(line: 178, column: 9, scope: !828)
!828 = distinct !DILexicalBlock(scope: !829, file: !1, line: 178, column: 9)
!829 = distinct !DILexicalBlock(scope: !823, file: !1, line: 178, column: 9)
!830 = !DILocation(line: 178, column: 9, scope: !829)
!831 = !DILocation(line: 179, column: 22, scope: !832)
!832 = distinct !DILexicalBlock(scope: !823, file: !1, line: 179, column: 14)
!833 = !DILocation(line: 179, column: 25, scope: !832)
!834 = !DILocation(line: 179, column: 31, scope: !832)
!835 = !DILocation(line: 179, column: 34, scope: !832)
!836 = !DILocation(line: 179, column: 44, scope: !832)
!837 = !DILocation(line: 179, column: 47, scope: !832)
!838 = !DILocation(line: 179, column: 54, scope: !832)
!839 = !DILocation(line: 179, column: 14, scope: !832)
!840 = !DILocation(line: 179, column: 59, scope: !832)
!841 = !DILocation(line: 179, column: 14, scope: !823)
!842 = !DILocation(line: 180, column: 9, scope: !832)
!843 = !DILocation(line: 182, column: 5, scope: !814)
!844 = !DILocation(line: 182, column: 8, scope: !814)
!845 = !DILocation(line: 182, column: 14, scope: !814)
!846 = !DILocation(line: 184, column: 5, scope: !814)
!847 = !DILocation(line: 185, column: 1, scope: !814)
!848 = distinct !DISubprogram(name: "mk_start_frame", scope: !1, file: !1, line: 451, type: !849, scopeLine: 452, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!849 = !DISubroutineType(types: !850)
!850 = !{!29, !16}
!851 = !DILocalVariable(name: "w", arg: 1, scope: !848, file: !1, line: 451, type: !16)
!852 = !DILocation(line: 451, column: 32, scope: !848)
!853 = !DILocation(line: 453, column: 25, scope: !854)
!854 = distinct !DILexicalBlock(scope: !848, file: !1, line: 453, column: 9)
!855 = !DILocation(line: 453, column: 9, scope: !854)
!856 = !DILocation(line: 453, column: 29, scope: !854)
!857 = !DILocation(line: 453, column: 9, scope: !848)
!858 = !DILocation(line: 454, column: 9, scope: !854)
!859 = !DILocation(line: 456, column: 5, scope: !848)
!860 = !DILocation(line: 456, column: 8, scope: !848)
!861 = !DILocation(line: 456, column: 18, scope: !848)
!862 = !DILocation(line: 457, column: 5, scope: !848)
!863 = !DILocation(line: 457, column: 8, scope: !848)
!864 = !DILocation(line: 457, column: 18, scope: !848)
!865 = !DILocation(line: 458, column: 5, scope: !848)
!866 = !DILocation(line: 458, column: 8, scope: !848)
!867 = !DILocation(line: 458, column: 18, scope: !848)
!868 = !DILocation(line: 460, column: 5, scope: !848)
!869 = !DILocation(line: 461, column: 1, scope: !848)
!870 = distinct !DISubprogram(name: "mk_flush_frame", scope: !1, file: !1, line: 402, type: !849, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!871 = !DILocalVariable(name: "w", arg: 1, scope: !870, file: !1, line: 402, type: !16)
!872 = !DILocation(line: 402, column: 39, scope: !870)
!873 = !DILocalVariable(name: "delta", scope: !870, file: !1, line: 404, type: !104)
!874 = !DILocation(line: 404, column: 13, scope: !870)
!875 = !DILocalVariable(name: "fsize", scope: !870, file: !1, line: 405, type: !83)
!876 = !DILocation(line: 405, column: 14, scope: !870)
!877 = !DILocalVariable(name: "c_delta_flags", scope: !870, file: !1, line: 406, type: !878)
!878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 24, elements: !879)
!879 = !{!880}
!880 = !DISubrange(count: 3)
!881 = !DILocation(line: 406, column: 19, scope: !870)
!882 = !DILocation(line: 408, column: 10, scope: !883)
!883 = distinct !DILexicalBlock(scope: !870, file: !1, line: 408, column: 9)
!884 = !DILocation(line: 408, column: 13, scope: !883)
!885 = !DILocation(line: 408, column: 9, scope: !870)
!886 = !DILocation(line: 409, column: 9, scope: !883)
!887 = !DILocation(line: 411, column: 13, scope: !870)
!888 = !DILocation(line: 411, column: 16, scope: !870)
!889 = !DILocation(line: 411, column: 25, scope: !870)
!890 = !DILocation(line: 411, column: 28, scope: !870)
!891 = !DILocation(line: 411, column: 24, scope: !870)
!892 = !DILocation(line: 411, column: 40, scope: !870)
!893 = !DILocation(line: 411, column: 43, scope: !870)
!894 = !DILocation(line: 411, column: 38, scope: !870)
!895 = !DILocation(line: 411, column: 11, scope: !870)
!896 = !DILocation(line: 412, column: 9, scope: !897)
!897 = distinct !DILexicalBlock(scope: !870, file: !1, line: 412, column: 9)
!898 = !DILocation(line: 412, column: 15, scope: !897)
!899 = !DILocation(line: 412, column: 25, scope: !897)
!900 = !DILocation(line: 412, column: 28, scope: !897)
!901 = !DILocation(line: 412, column: 34, scope: !897)
!902 = !DILocation(line: 412, column: 9, scope: !870)
!903 = !DILocation(line: 413, column: 9, scope: !897)
!904 = !DILocation(line: 413, column: 9, scope: !905)
!905 = distinct !DILexicalBlock(scope: !906, file: !1, line: 413, column: 9)
!906 = distinct !DILexicalBlock(scope: !897, file: !1, line: 413, column: 9)
!907 = !DILocation(line: 413, column: 9, scope: !906)
!908 = !DILocation(line: 415, column: 10, scope: !909)
!909 = distinct !DILexicalBlock(scope: !870, file: !1, line: 415, column: 9)
!910 = !DILocation(line: 415, column: 13, scope: !909)
!911 = !DILocation(line: 415, column: 9, scope: !870)
!912 = !DILocation(line: 417, column: 32, scope: !913)
!913 = distinct !DILexicalBlock(scope: !909, file: !1, line: 416, column: 5)
!914 = !DILocation(line: 417, column: 35, scope: !913)
!915 = !DILocation(line: 417, column: 46, scope: !913)
!916 = !DILocation(line: 417, column: 49, scope: !913)
!917 = !DILocation(line: 417, column: 44, scope: !913)
!918 = !DILocation(line: 417, column: 9, scope: !913)
!919 = !DILocation(line: 417, column: 12, scope: !913)
!920 = !DILocation(line: 417, column: 30, scope: !913)
!921 = !DILocation(line: 418, column: 41, scope: !913)
!922 = !DILocation(line: 418, column: 44, scope: !913)
!923 = !DILocation(line: 418, column: 47, scope: !913)
!924 = !DILocation(line: 418, column: 22, scope: !913)
!925 = !DILocation(line: 418, column: 9, scope: !913)
!926 = !DILocation(line: 418, column: 12, scope: !913)
!927 = !DILocation(line: 418, column: 20, scope: !913)
!928 = !DILocation(line: 419, column: 14, scope: !929)
!929 = distinct !DILexicalBlock(scope: !913, file: !1, line: 419, column: 13)
!930 = !DILocation(line: 419, column: 17, scope: !929)
!931 = !DILocation(line: 419, column: 13, scope: !913)
!932 = !DILocation(line: 420, column: 13, scope: !929)
!933 = !DILocation(line: 422, column: 9, scope: !913)
!934 = !DILocation(line: 422, column: 9, scope: !935)
!935 = distinct !DILexicalBlock(scope: !936, file: !1, line: 422, column: 9)
!936 = distinct !DILexicalBlock(scope: !913, file: !1, line: 422, column: 9)
!937 = !DILocation(line: 422, column: 9, scope: !936)
!938 = !DILocation(line: 424, column: 15, scope: !913)
!939 = !DILocation(line: 425, column: 5, scope: !913)
!940 = !DILocation(line: 427, column: 13, scope: !870)
!941 = !DILocation(line: 427, column: 16, scope: !870)
!942 = !DILocation(line: 427, column: 24, scope: !870)
!943 = !DILocation(line: 427, column: 27, scope: !870)
!944 = !DILocation(line: 427, column: 34, scope: !870)
!945 = !DILocation(line: 427, column: 11, scope: !870)
!946 = !DILocation(line: 429, column: 5, scope: !870)
!947 = !DILocation(line: 429, column: 5, scope: !948)
!948 = distinct !DILexicalBlock(scope: !949, file: !1, line: 429, column: 5)
!949 = distinct !DILexicalBlock(scope: !870, file: !1, line: 429, column: 5)
!950 = !DILocation(line: 429, column: 5, scope: !949)
!951 = !DILocation(line: 430, column: 5, scope: !870)
!952 = !DILocation(line: 430, column: 5, scope: !953)
!953 = distinct !DILexicalBlock(scope: !954, file: !1, line: 430, column: 5)
!954 = distinct !DILexicalBlock(scope: !870, file: !1, line: 430, column: 5)
!955 = !DILocation(line: 430, column: 5, scope: !954)
!956 = !DILocation(line: 431, column: 5, scope: !870)
!957 = !DILocation(line: 431, column: 5, scope: !958)
!958 = distinct !DILexicalBlock(scope: !959, file: !1, line: 431, column: 5)
!959 = distinct !DILexicalBlock(scope: !870, file: !1, line: 431, column: 5)
!960 = !DILocation(line: 431, column: 5, scope: !959)
!961 = !DILocation(line: 433, column: 24, scope: !870)
!962 = !DILocation(line: 433, column: 30, scope: !870)
!963 = !DILocation(line: 433, column: 5, scope: !870)
!964 = !DILocation(line: 433, column: 22, scope: !870)
!965 = !DILocation(line: 434, column: 24, scope: !870)
!966 = !DILocation(line: 434, column: 5, scope: !870)
!967 = !DILocation(line: 434, column: 22, scope: !870)
!968 = !DILocation(line: 435, column: 25, scope: !870)
!969 = !DILocation(line: 435, column: 28, scope: !870)
!970 = !DILocation(line: 435, column: 37, scope: !870)
!971 = !DILocation(line: 435, column: 45, scope: !870)
!972 = !DILocation(line: 435, column: 48, scope: !870)
!973 = !DILocation(line: 435, column: 43, scope: !870)
!974 = !DILocation(line: 435, column: 24, scope: !870)
!975 = !DILocation(line: 435, column: 5, scope: !870)
!976 = !DILocation(line: 435, column: 22, scope: !870)
!977 = !DILocation(line: 436, column: 5, scope: !870)
!978 = !DILocation(line: 436, column: 5, scope: !979)
!979 = distinct !DILexicalBlock(scope: !980, file: !1, line: 436, column: 5)
!980 = distinct !DILexicalBlock(scope: !870, file: !1, line: 436, column: 5)
!981 = !DILocation(line: 436, column: 5, scope: !980)
!982 = !DILocation(line: 437, column: 9, scope: !983)
!983 = distinct !DILexicalBlock(scope: !870, file: !1, line: 437, column: 9)
!984 = !DILocation(line: 437, column: 12, scope: !983)
!985 = !DILocation(line: 437, column: 9, scope: !870)
!986 = !DILocation(line: 439, column: 9, scope: !987)
!987 = distinct !DILexicalBlock(scope: !983, file: !1, line: 438, column: 5)
!988 = !DILocation(line: 439, column: 9, scope: !989)
!989 = distinct !DILexicalBlock(scope: !990, file: !1, line: 439, column: 9)
!990 = distinct !DILexicalBlock(scope: !987, file: !1, line: 439, column: 9)
!991 = !DILocation(line: 439, column: 9, scope: !990)
!992 = !DILocation(line: 440, column: 9, scope: !987)
!993 = !DILocation(line: 440, column: 12, scope: !987)
!994 = !DILocation(line: 440, column: 19, scope: !987)
!995 = !DILocation(line: 440, column: 25, scope: !987)
!996 = !DILocation(line: 441, column: 5, scope: !987)
!997 = !DILocation(line: 443, column: 5, scope: !870)
!998 = !DILocation(line: 443, column: 8, scope: !870)
!999 = !DILocation(line: 443, column: 17, scope: !870)
!1000 = !DILocation(line: 445, column: 9, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !870, file: !1, line: 445, column: 9)
!1002 = !DILocation(line: 445, column: 12, scope: !1001)
!1003 = !DILocation(line: 445, column: 21, scope: !1001)
!1004 = !DILocation(line: 445, column: 27, scope: !1001)
!1005 = !DILocation(line: 445, column: 9, scope: !870)
!1006 = !DILocation(line: 446, column: 9, scope: !1001)
!1007 = !DILocation(line: 446, column: 9, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !1, line: 446, column: 9)
!1009 = distinct !DILexicalBlock(scope: !1001, file: !1, line: 446, column: 9)
!1010 = !DILocation(line: 446, column: 9, scope: !1009)
!1011 = !DILocation(line: 448, column: 5, scope: !870)
!1012 = !DILocation(line: 449, column: 1, scope: !870)
!1013 = distinct !DISubprogram(name: "mk_set_frame_flags", scope: !1, file: !1, line: 463, type: !1014, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!29, !16, !104, !29, !29}
!1016 = !DILocalVariable(name: "w", arg: 1, scope: !1013, file: !1, line: 463, type: !16)
!1017 = !DILocation(line: 463, column: 36, scope: !1013)
!1018 = !DILocalVariable(name: "timestamp", arg: 2, scope: !1013, file: !1, line: 463, type: !104)
!1019 = !DILocation(line: 463, column: 47, scope: !1013)
!1020 = !DILocalVariable(name: "keyframe", arg: 3, scope: !1013, file: !1, line: 463, type: !29)
!1021 = !DILocation(line: 463, column: 62, scope: !1013)
!1022 = !DILocalVariable(name: "skippable", arg: 4, scope: !1013, file: !1, line: 463, type: !29)
!1023 = !DILocation(line: 463, column: 76, scope: !1013)
!1024 = !DILocation(line: 465, column: 10, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1013, file: !1, line: 465, column: 9)
!1026 = !DILocation(line: 465, column: 13, scope: !1025)
!1027 = !DILocation(line: 465, column: 9, scope: !1013)
!1028 = !DILocation(line: 466, column: 9, scope: !1025)
!1029 = !DILocation(line: 468, column: 20, scope: !1013)
!1030 = !DILocation(line: 468, column: 5, scope: !1013)
!1031 = !DILocation(line: 468, column: 8, scope: !1013)
!1032 = !DILocation(line: 468, column: 18, scope: !1013)
!1033 = !DILocation(line: 469, column: 20, scope: !1013)
!1034 = !DILocation(line: 469, column: 30, scope: !1013)
!1035 = !DILocation(line: 469, column: 5, scope: !1013)
!1036 = !DILocation(line: 469, column: 8, scope: !1013)
!1037 = !DILocation(line: 469, column: 18, scope: !1013)
!1038 = !DILocation(line: 470, column: 20, scope: !1013)
!1039 = !DILocation(line: 470, column: 30, scope: !1013)
!1040 = !DILocation(line: 470, column: 5, scope: !1013)
!1041 = !DILocation(line: 470, column: 8, scope: !1013)
!1042 = !DILocation(line: 470, column: 18, scope: !1013)
!1043 = !DILocation(line: 472, column: 9, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1013, file: !1, line: 472, column: 9)
!1045 = !DILocation(line: 472, column: 12, scope: !1044)
!1046 = !DILocation(line: 472, column: 27, scope: !1044)
!1047 = !DILocation(line: 472, column: 25, scope: !1044)
!1048 = !DILocation(line: 472, column: 9, scope: !1013)
!1049 = !DILocation(line: 473, column: 27, scope: !1044)
!1050 = !DILocation(line: 473, column: 9, scope: !1044)
!1051 = !DILocation(line: 473, column: 12, scope: !1044)
!1052 = !DILocation(line: 473, column: 25, scope: !1044)
!1053 = !DILocation(line: 475, column: 5, scope: !1013)
!1054 = !DILocation(line: 476, column: 1, scope: !1013)
!1055 = distinct !DISubprogram(name: "mk_add_frame_data", scope: !1, file: !1, line: 478, type: !1056, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!29, !16, !317, !83}
!1058 = !DILocalVariable(name: "w", arg: 1, scope: !1055, file: !1, line: 478, type: !16)
!1059 = !DILocation(line: 478, column: 35, scope: !1055)
!1060 = !DILocalVariable(name: "data", arg: 2, scope: !1055, file: !1, line: 478, type: !317)
!1061 = !DILocation(line: 478, column: 50, scope: !1055)
!1062 = !DILocalVariable(name: "size", arg: 3, scope: !1055, file: !1, line: 478, type: !83)
!1063 = !DILocation(line: 478, column: 65, scope: !1055)
!1064 = !DILocation(line: 480, column: 10, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1055, file: !1, line: 480, column: 9)
!1066 = !DILocation(line: 480, column: 13, scope: !1065)
!1067 = !DILocation(line: 480, column: 9, scope: !1055)
!1068 = !DILocation(line: 481, column: 9, scope: !1065)
!1069 = !DILocation(line: 483, column: 10, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1055, file: !1, line: 483, column: 9)
!1071 = !DILocation(line: 483, column: 13, scope: !1070)
!1072 = !DILocation(line: 483, column: 9, scope: !1055)
!1073 = !DILocation(line: 484, column: 45, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1070, file: !1, line: 484, column: 13)
!1075 = !DILocation(line: 484, column: 26, scope: !1074)
!1076 = !DILocation(line: 484, column: 15, scope: !1074)
!1077 = !DILocation(line: 484, column: 18, scope: !1074)
!1078 = !DILocation(line: 484, column: 24, scope: !1074)
!1079 = !DILocation(line: 484, column: 13, scope: !1070)
!1080 = !DILocation(line: 485, column: 9, scope: !1074)
!1081 = !DILocation(line: 484, column: 57, scope: !1074)
!1082 = !DILocation(line: 487, column: 36, scope: !1055)
!1083 = !DILocation(line: 487, column: 39, scope: !1055)
!1084 = !DILocation(line: 487, column: 46, scope: !1055)
!1085 = !DILocation(line: 487, column: 52, scope: !1055)
!1086 = !DILocation(line: 487, column: 12, scope: !1055)
!1087 = !DILocation(line: 487, column: 5, scope: !1055)
!1088 = !DILocation(line: 488, column: 1, scope: !1055)
!1089 = distinct !DISubprogram(name: "mk_append_context_data", scope: !1, file: !1, line: 91, type: !1090, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!29, !85, !317, !83}
!1092 = !DILocalVariable(name: "c", arg: 1, scope: !1089, file: !1, line: 91, type: !85)
!1093 = !DILocation(line: 91, column: 48, scope: !1089)
!1094 = !DILocalVariable(name: "data", arg: 2, scope: !1089, file: !1, line: 91, type: !317)
!1095 = !DILocation(line: 91, column: 63, scope: !1089)
!1096 = !DILocalVariable(name: "size", arg: 3, scope: !1089, file: !1, line: 91, type: !83)
!1097 = !DILocation(line: 91, column: 78, scope: !1089)
!1098 = !DILocalVariable(name: "ns", scope: !1089, file: !1, line: 93, type: !83)
!1099 = !DILocation(line: 93, column: 14, scope: !1089)
!1100 = !DILocation(line: 93, column: 19, scope: !1089)
!1101 = !DILocation(line: 93, column: 22, scope: !1089)
!1102 = !DILocation(line: 93, column: 30, scope: !1089)
!1103 = !DILocation(line: 93, column: 28, scope: !1089)
!1104 = !DILocation(line: 95, column: 9, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1089, file: !1, line: 95, column: 9)
!1106 = !DILocation(line: 95, column: 14, scope: !1105)
!1107 = !DILocation(line: 95, column: 17, scope: !1105)
!1108 = !DILocation(line: 95, column: 12, scope: !1105)
!1109 = !DILocation(line: 95, column: 9, scope: !1089)
!1110 = !DILocalVariable(name: "dp", scope: !1111, file: !1, line: 97, type: !8)
!1111 = distinct !DILexicalBlock(scope: !1105, file: !1, line: 96, column: 5)
!1112 = !DILocation(line: 97, column: 15, scope: !1111)
!1113 = !DILocalVariable(name: "dn", scope: !1111, file: !1, line: 98, type: !83)
!1114 = !DILocation(line: 98, column: 18, scope: !1111)
!1115 = !DILocation(line: 98, column: 23, scope: !1111)
!1116 = !DILocation(line: 98, column: 26, scope: !1111)
!1117 = !DILocation(line: 98, column: 34, scope: !1111)
!1118 = !DILocation(line: 98, column: 37, scope: !1111)
!1119 = !DILocation(line: 98, column: 43, scope: !1111)
!1120 = !DILocation(line: 99, column: 9, scope: !1111)
!1121 = !DILocation(line: 99, column: 16, scope: !1111)
!1122 = !DILocation(line: 99, column: 21, scope: !1111)
!1123 = !DILocation(line: 99, column: 19, scope: !1111)
!1124 = !DILocation(line: 100, column: 16, scope: !1111)
!1125 = distinct !{!1125, !1120, !1126}
!1126 = !DILocation(line: 100, column: 20, scope: !1111)
!1127 = !DILocation(line: 102, column: 23, scope: !1111)
!1128 = !DILocation(line: 102, column: 26, scope: !1111)
!1129 = !DILocation(line: 102, column: 32, scope: !1111)
!1130 = !DILocation(line: 102, column: 14, scope: !1111)
!1131 = !DILocation(line: 102, column: 12, scope: !1111)
!1132 = !DILocation(line: 103, column: 14, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1111, file: !1, line: 103, column: 13)
!1134 = !DILocation(line: 103, column: 13, scope: !1111)
!1135 = !DILocation(line: 104, column: 13, scope: !1133)
!1136 = !DILocation(line: 106, column: 19, scope: !1111)
!1137 = !DILocation(line: 106, column: 9, scope: !1111)
!1138 = !DILocation(line: 106, column: 12, scope: !1111)
!1139 = !DILocation(line: 106, column: 17, scope: !1111)
!1140 = !DILocation(line: 107, column: 20, scope: !1111)
!1141 = !DILocation(line: 107, column: 9, scope: !1111)
!1142 = !DILocation(line: 107, column: 12, scope: !1111)
!1143 = !DILocation(line: 107, column: 18, scope: !1111)
!1144 = !DILocation(line: 108, column: 5, scope: !1111)
!1145 = !DILocation(line: 110, column: 20, scope: !1089)
!1146 = !DILocation(line: 110, column: 23, scope: !1089)
!1147 = !DILocation(line: 110, column: 30, scope: !1089)
!1148 = !DILocation(line: 110, column: 33, scope: !1089)
!1149 = !DILocation(line: 110, column: 28, scope: !1089)
!1150 = !DILocation(line: 110, column: 40, scope: !1089)
!1151 = !DILocation(line: 110, column: 46, scope: !1089)
!1152 = !DILocation(line: 110, column: 5, scope: !1089)
!1153 = !DILocation(line: 112, column: 16, scope: !1089)
!1154 = !DILocation(line: 112, column: 5, scope: !1089)
!1155 = !DILocation(line: 112, column: 8, scope: !1089)
!1156 = !DILocation(line: 112, column: 14, scope: !1089)
!1157 = !DILocation(line: 114, column: 5, scope: !1089)
!1158 = !DILocation(line: 115, column: 1, scope: !1089)
!1159 = distinct !DISubprogram(name: "mk_close", scope: !1, file: !1, line: 490, type: !1160, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!29, !16, !104}
!1162 = !DILocalVariable(name: "w", arg: 1, scope: !1159, file: !1, line: 490, type: !16)
!1163 = !DILocation(line: 490, column: 26, scope: !1159)
!1164 = !DILocalVariable(name: "last_delta", arg: 2, scope: !1159, file: !1, line: 490, type: !104)
!1165 = !DILocation(line: 490, column: 37, scope: !1159)
!1166 = !DILocalVariable(name: "ret", scope: !1159, file: !1, line: 492, type: !29)
!1167 = !DILocation(line: 492, column: 9, scope: !1159)
!1168 = !DILocation(line: 493, column: 25, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1159, file: !1, line: 493, column: 9)
!1170 = !DILocation(line: 493, column: 9, scope: !1169)
!1171 = !DILocation(line: 493, column: 29, scope: !1169)
!1172 = !DILocation(line: 493, column: 33, scope: !1169)
!1173 = !DILocation(line: 493, column: 54, scope: !1169)
!1174 = !DILocation(line: 493, column: 36, scope: !1169)
!1175 = !DILocation(line: 493, column: 58, scope: !1169)
!1176 = !DILocation(line: 493, column: 9, scope: !1159)
!1177 = !DILocation(line: 494, column: 13, scope: !1169)
!1178 = !DILocation(line: 494, column: 9, scope: !1169)
!1179 = !DILocation(line: 495, column: 9, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1159, file: !1, line: 495, column: 9)
!1181 = !DILocation(line: 495, column: 12, scope: !1180)
!1182 = !DILocation(line: 495, column: 25, scope: !1180)
!1183 = !DILocation(line: 495, column: 50, scope: !1180)
!1184 = !DILocation(line: 495, column: 53, scope: !1180)
!1185 = !DILocation(line: 495, column: 28, scope: !1180)
!1186 = !DILocation(line: 495, column: 9, scope: !1159)
!1187 = !DILocation(line: 497, column: 16, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1180, file: !1, line: 496, column: 5)
!1189 = !DILocation(line: 497, column: 19, scope: !1188)
!1190 = !DILocation(line: 497, column: 23, scope: !1188)
!1191 = !DILocation(line: 497, column: 26, scope: !1188)
!1192 = !DILocation(line: 497, column: 9, scope: !1188)
!1193 = !DILocalVariable(name: "last_frametime", scope: !1188, file: !1, line: 498, type: !104)
!1194 = !DILocation(line: 498, column: 17, scope: !1188)
!1195 = !DILocation(line: 498, column: 34, scope: !1188)
!1196 = !DILocation(line: 498, column: 37, scope: !1188)
!1197 = !DILocation(line: 498, column: 52, scope: !1188)
!1198 = !DILocation(line: 498, column: 55, scope: !1188)
!1199 = !DILocation(line: 498, column: 70, scope: !1188)
!1200 = !DILocalVariable(name: "total_duration", scope: !1188, file: !1, line: 499, type: !104)
!1201 = !DILocation(line: 499, column: 17, scope: !1188)
!1202 = !DILocation(line: 499, column: 34, scope: !1188)
!1203 = !DILocation(line: 499, column: 37, scope: !1188)
!1204 = !DILocation(line: 499, column: 50, scope: !1188)
!1205 = !DILocation(line: 499, column: 49, scope: !1188)
!1206 = !DILocation(line: 500, column: 33, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1188, file: !1, line: 500, column: 13)
!1208 = !DILocation(line: 500, column: 36, scope: !1207)
!1209 = !DILocation(line: 500, column: 58, scope: !1207)
!1210 = !DILocation(line: 500, column: 50, scope: !1207)
!1211 = !DILocation(line: 500, column: 75, scope: !1207)
!1212 = !DILocation(line: 500, column: 78, scope: !1207)
!1213 = !DILocation(line: 500, column: 73, scope: !1207)
!1214 = !DILocation(line: 500, column: 42, scope: !1207)
!1215 = !DILocation(line: 500, column: 13, scope: !1207)
!1216 = !DILocation(line: 500, column: 91, scope: !1207)
!1217 = !DILocation(line: 500, column: 95, scope: !1207)
!1218 = !DILocation(line: 501, column: 36, scope: !1207)
!1219 = !DILocation(line: 501, column: 39, scope: !1207)
!1220 = !DILocation(line: 501, column: 13, scope: !1207)
!1221 = !DILocation(line: 501, column: 46, scope: !1207)
!1222 = !DILocation(line: 500, column: 13, scope: !1188)
!1223 = !DILocation(line: 502, column: 17, scope: !1207)
!1224 = !DILocation(line: 502, column: 13, scope: !1207)
!1225 = !DILocation(line: 503, column: 5, scope: !1188)
!1226 = !DILocation(line: 504, column: 26, scope: !1159)
!1227 = !DILocation(line: 504, column: 5, scope: !1159)
!1228 = !DILocation(line: 505, column: 13, scope: !1159)
!1229 = !DILocation(line: 505, column: 16, scope: !1159)
!1230 = !DILocation(line: 505, column: 5, scope: !1159)
!1231 = !DILocation(line: 506, column: 11, scope: !1159)
!1232 = !DILocation(line: 506, column: 5, scope: !1159)
!1233 = !DILocation(line: 507, column: 12, scope: !1159)
!1234 = !DILocation(line: 507, column: 5, scope: !1159)
!1235 = distinct !DISubprogram(name: "mk_close_cluster", scope: !1, file: !1, line: 392, type: !849, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1236 = !DILocalVariable(name: "w", arg: 1, scope: !1235, file: !1, line: 392, type: !16)
!1237 = !DILocation(line: 392, column: 41, scope: !1235)
!1238 = !DILocation(line: 394, column: 9, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1235, file: !1, line: 394, column: 9)
!1240 = !DILocation(line: 394, column: 12, scope: !1239)
!1241 = !DILocation(line: 394, column: 20, scope: !1239)
!1242 = !DILocation(line: 394, column: 9, scope: !1235)
!1243 = !DILocation(line: 395, column: 9, scope: !1239)
!1244 = !DILocation(line: 396, column: 5, scope: !1235)
!1245 = !DILocation(line: 396, column: 5, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !1, line: 396, column: 5)
!1247 = distinct !DILexicalBlock(scope: !1235, file: !1, line: 396, column: 5)
!1248 = !DILocation(line: 396, column: 5, scope: !1247)
!1249 = !DILocation(line: 397, column: 5, scope: !1235)
!1250 = !DILocation(line: 397, column: 8, scope: !1235)
!1251 = !DILocation(line: 397, column: 16, scope: !1235)
!1252 = !DILocation(line: 398, column: 5, scope: !1235)
!1253 = !DILocation(line: 398, column: 5, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !1, line: 398, column: 5)
!1255 = distinct !DILexicalBlock(scope: !1235, file: !1, line: 398, column: 5)
!1256 = !DILocation(line: 398, column: 5, scope: !1255)
!1257 = !DILocation(line: 399, column: 5, scope: !1235)
!1258 = !DILocation(line: 400, column: 1, scope: !1235)
!1259 = distinct !DISubprogram(name: "x264_is_regular_file", scope: !1260, file: !1260, line: 354, type: !1261, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1260 = !DIFile(filename: "x264_src/common/osdep.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1263, !22}
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1264, line: 24, baseType: !1265)
!1264 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !50, line: 38, baseType: !584)
!1266 = !DILocalVariable(name: "filehandle", arg: 1, scope: !1259, file: !1260, line: 354, type: !22)
!1267 = !DILocation(line: 354, column: 51, scope: !1259)
!1268 = !DILocation(line: 357, column: 5, scope: !1259)
!1269 = distinct !DISubprogram(name: "mk_write_float_raw", scope: !1, file: !1, line: 261, type: !1270, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!29, !85, !4}
!1272 = !DILocalVariable(name: "c", arg: 1, scope: !1269, file: !1, line: 261, type: !85)
!1273 = !DILocation(line: 261, column: 44, scope: !1269)
!1274 = !DILocalVariable(name: "f", arg: 2, scope: !1269, file: !1, line: 261, type: !4)
!1275 = !DILocation(line: 261, column: 53, scope: !1269)
!1276 = !DILocalVariable(name: "u", scope: !1269, file: !1, line: 267, type: !1277)
!1277 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1269, file: !1, line: 263, size: 32, elements: !1278)
!1278 = !{!1279, !1280}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1277, file: !1, line: 265, baseType: !4, size: 32)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1277, file: !1, line: 266, baseType: !83, size: 32)
!1281 = !DILocation(line: 267, column: 7, scope: !1269)
!1282 = !DILocalVariable(name: "c_f", scope: !1269, file: !1, line: 268, type: !1283)
!1283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 32, elements: !1284)
!1284 = !{!1285}
!1285 = !DISubrange(count: 4)
!1286 = !DILocation(line: 268, column: 19, scope: !1269)
!1287 = !DILocation(line: 270, column: 11, scope: !1269)
!1288 = !DILocation(line: 270, column: 7, scope: !1269)
!1289 = !DILocation(line: 270, column: 9, scope: !1269)
!1290 = !DILocation(line: 271, column: 16, scope: !1269)
!1291 = !DILocation(line: 271, column: 18, scope: !1269)
!1292 = !DILocation(line: 271, column: 14, scope: !1269)
!1293 = !DILocation(line: 271, column: 5, scope: !1269)
!1294 = !DILocation(line: 271, column: 12, scope: !1269)
!1295 = !DILocation(line: 272, column: 16, scope: !1269)
!1296 = !DILocation(line: 272, column: 18, scope: !1269)
!1297 = !DILocation(line: 272, column: 14, scope: !1269)
!1298 = !DILocation(line: 272, column: 5, scope: !1269)
!1299 = !DILocation(line: 272, column: 12, scope: !1269)
!1300 = !DILocation(line: 273, column: 16, scope: !1269)
!1301 = !DILocation(line: 273, column: 18, scope: !1269)
!1302 = !DILocation(line: 273, column: 14, scope: !1269)
!1303 = !DILocation(line: 273, column: 5, scope: !1269)
!1304 = !DILocation(line: 273, column: 12, scope: !1269)
!1305 = !DILocation(line: 274, column: 16, scope: !1269)
!1306 = !DILocation(line: 274, column: 14, scope: !1269)
!1307 = !DILocation(line: 274, column: 5, scope: !1269)
!1308 = !DILocation(line: 274, column: 12, scope: !1269)
!1309 = !DILocation(line: 276, column: 36, scope: !1269)
!1310 = !DILocation(line: 276, column: 39, scope: !1269)
!1311 = !DILocation(line: 276, column: 12, scope: !1269)
!1312 = !DILocation(line: 276, column: 5, scope: !1269)
!1313 = distinct !DISubprogram(name: "mk_write_id", scope: !1, file: !1, line: 117, type: !1314, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!29, !85, !83}
!1316 = !DILocalVariable(name: "c", arg: 1, scope: !1313, file: !1, line: 117, type: !85)
!1317 = !DILocation(line: 117, column: 37, scope: !1313)
!1318 = !DILocalVariable(name: "id", arg: 2, scope: !1313, file: !1, line: 117, type: !83)
!1319 = !DILocation(line: 117, column: 49, scope: !1313)
!1320 = !DILocalVariable(name: "c_id", scope: !1313, file: !1, line: 119, type: !1283)
!1321 = !DILocation(line: 119, column: 19, scope: !1313)
!1322 = !DILocation(line: 119, column: 29, scope: !1313)
!1323 = !DILocation(line: 119, column: 31, scope: !1313)
!1324 = !DILocation(line: 119, column: 34, scope: !1313)
!1325 = !DILocation(line: 119, column: 41, scope: !1313)
!1326 = !DILocation(line: 119, column: 44, scope: !1313)
!1327 = !DILocation(line: 119, column: 51, scope: !1313)
!1328 = !DILocation(line: 119, column: 54, scope: !1313)
!1329 = !DILocation(line: 119, column: 60, scope: !1313)
!1330 = !DILocation(line: 121, column: 9, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1313, file: !1, line: 121, column: 9)
!1332 = !DILocation(line: 121, column: 9, scope: !1313)
!1333 = !DILocation(line: 122, column: 40, scope: !1331)
!1334 = !DILocation(line: 122, column: 43, scope: !1331)
!1335 = !DILocation(line: 122, column: 16, scope: !1331)
!1336 = !DILocation(line: 122, column: 9, scope: !1331)
!1337 = !DILocation(line: 123, column: 9, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1313, file: !1, line: 123, column: 9)
!1339 = !DILocation(line: 123, column: 9, scope: !1313)
!1340 = !DILocation(line: 124, column: 40, scope: !1338)
!1341 = !DILocation(line: 124, column: 43, scope: !1338)
!1342 = !DILocation(line: 124, column: 47, scope: !1338)
!1343 = !DILocation(line: 124, column: 16, scope: !1338)
!1344 = !DILocation(line: 124, column: 9, scope: !1338)
!1345 = !DILocation(line: 125, column: 9, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1313, file: !1, line: 125, column: 9)
!1347 = !DILocation(line: 125, column: 9, scope: !1313)
!1348 = !DILocation(line: 126, column: 40, scope: !1346)
!1349 = !DILocation(line: 126, column: 43, scope: !1346)
!1350 = !DILocation(line: 126, column: 47, scope: !1346)
!1351 = !DILocation(line: 126, column: 16, scope: !1346)
!1352 = !DILocation(line: 126, column: 9, scope: !1346)
!1353 = !DILocation(line: 127, column: 36, scope: !1313)
!1354 = !DILocation(line: 127, column: 39, scope: !1313)
!1355 = !DILocation(line: 127, column: 43, scope: !1313)
!1356 = !DILocation(line: 127, column: 12, scope: !1313)
!1357 = !DILocation(line: 127, column: 5, scope: !1313)
!1358 = !DILocation(line: 128, column: 1, scope: !1313)
!1359 = distinct !DISubprogram(name: "mk_write_size", scope: !1, file: !1, line: 130, type: !1314, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1360 = !DILocalVariable(name: "c", arg: 1, scope: !1359, file: !1, line: 130, type: !85)
!1361 = !DILocation(line: 130, column: 39, scope: !1359)
!1362 = !DILocalVariable(name: "size", arg: 2, scope: !1359, file: !1, line: 130, type: !83)
!1363 = !DILocation(line: 130, column: 51, scope: !1359)
!1364 = !DILocalVariable(name: "c_size", scope: !1359, file: !1, line: 132, type: !1365)
!1365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 40, elements: !1366)
!1366 = !{!1367}
!1367 = !DISubrange(count: 5)
!1368 = !DILocation(line: 132, column: 19, scope: !1359)
!1369 = !DILocation(line: 132, column: 31, scope: !1359)
!1370 = !DILocation(line: 132, column: 39, scope: !1359)
!1371 = !DILocation(line: 132, column: 44, scope: !1359)
!1372 = !DILocation(line: 132, column: 51, scope: !1359)
!1373 = !DILocation(line: 132, column: 56, scope: !1359)
!1374 = !DILocation(line: 132, column: 63, scope: !1359)
!1375 = !DILocation(line: 132, column: 68, scope: !1359)
!1376 = !DILocation(line: 132, column: 74, scope: !1359)
!1377 = !DILocation(line: 134, column: 9, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1359, file: !1, line: 134, column: 9)
!1379 = !DILocation(line: 134, column: 14, scope: !1378)
!1380 = !DILocation(line: 134, column: 9, scope: !1359)
!1381 = !DILocation(line: 136, column: 9, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1378, file: !1, line: 135, column: 5)
!1383 = !DILocation(line: 136, column: 19, scope: !1382)
!1384 = !DILocation(line: 137, column: 40, scope: !1382)
!1385 = !DILocation(line: 137, column: 43, scope: !1382)
!1386 = !DILocation(line: 137, column: 49, scope: !1382)
!1387 = !DILocation(line: 137, column: 16, scope: !1382)
!1388 = !DILocation(line: 137, column: 9, scope: !1382)
!1389 = !DILocation(line: 139, column: 9, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1359, file: !1, line: 139, column: 9)
!1391 = !DILocation(line: 139, column: 14, scope: !1390)
!1392 = !DILocation(line: 139, column: 9, scope: !1359)
!1393 = !DILocation(line: 141, column: 9, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1390, file: !1, line: 140, column: 5)
!1395 = !DILocation(line: 141, column: 19, scope: !1394)
!1396 = !DILocation(line: 142, column: 40, scope: !1394)
!1397 = !DILocation(line: 142, column: 43, scope: !1394)
!1398 = !DILocation(line: 142, column: 49, scope: !1394)
!1399 = !DILocation(line: 142, column: 16, scope: !1394)
!1400 = !DILocation(line: 142, column: 9, scope: !1394)
!1401 = !DILocation(line: 144, column: 9, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1359, file: !1, line: 144, column: 9)
!1403 = !DILocation(line: 144, column: 14, scope: !1402)
!1404 = !DILocation(line: 144, column: 9, scope: !1359)
!1405 = !DILocation(line: 146, column: 9, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1402, file: !1, line: 145, column: 5)
!1407 = !DILocation(line: 146, column: 19, scope: !1406)
!1408 = !DILocation(line: 147, column: 40, scope: !1406)
!1409 = !DILocation(line: 147, column: 43, scope: !1406)
!1410 = !DILocation(line: 147, column: 49, scope: !1406)
!1411 = !DILocation(line: 147, column: 16, scope: !1406)
!1412 = !DILocation(line: 147, column: 9, scope: !1406)
!1413 = !DILocation(line: 149, column: 9, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1359, file: !1, line: 149, column: 9)
!1415 = !DILocation(line: 149, column: 14, scope: !1414)
!1416 = !DILocation(line: 149, column: 9, scope: !1359)
!1417 = !DILocation(line: 151, column: 9, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1414, file: !1, line: 150, column: 5)
!1419 = !DILocation(line: 151, column: 19, scope: !1418)
!1420 = !DILocation(line: 152, column: 40, scope: !1418)
!1421 = !DILocation(line: 152, column: 43, scope: !1418)
!1422 = !DILocation(line: 152, column: 49, scope: !1418)
!1423 = !DILocation(line: 152, column: 16, scope: !1418)
!1424 = !DILocation(line: 152, column: 9, scope: !1418)
!1425 = !DILocation(line: 154, column: 36, scope: !1359)
!1426 = !DILocation(line: 154, column: 39, scope: !1359)
!1427 = !DILocation(line: 154, column: 12, scope: !1359)
!1428 = !DILocation(line: 154, column: 5, scope: !1359)
!1429 = !DILocation(line: 155, column: 1, scope: !1359)
