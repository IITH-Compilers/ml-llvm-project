; ModuleID = 'graphds.c'
source_filename = "graphds.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.graph = type { i32, %struct.vertex*, %struct.htab* }
%struct.vertex = type { %struct.graph_edge*, %struct.graph_edge*, i32, i32, i8* }
%struct.graph_edge = type { i32, i32, %struct.graph_edge*, %struct.graph_edge*, i8* }
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.VEC_int_heap = type { %struct.VEC_int_base }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.bitmap_iterator = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, i64 }

@.str = private unnamed_addr constant [11 x i8] c"%d (%d)\09<-\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\09->\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"graphds.c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@bitmap_zero_bits = external dso_local global %struct.bitmap_element_def, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_graph(%struct._IO_FILE* %f, %struct.graph* %g) #0 !dbg !103 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %g.addr = alloca %struct.graph*, align 8
  %i = alloca i32, align 4
  %e = alloca %struct.graph_edge*, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !162, metadata !DIExpression()), !dbg !163
  store %struct.graph* %g, %struct.graph** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.graph** %g.addr, metadata !164, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata i32* %i, metadata !166, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.declare(metadata %struct.graph_edge** %e, metadata !168, metadata !DIExpression()), !dbg !169
  store i32 0, i32* %i, align 4, !dbg !170
  br label %for.cond, !dbg !172

for.cond:                                         ; preds = %for.inc29, %entry
  %0 = load i32, i32* %i, align 4, !dbg !173
  %1 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !175
  %n_vertices = getelementptr inbounds %struct.graph, %struct.graph* %1, i32 0, i32 0, !dbg !176
  %2 = load i32, i32* %n_vertices, align 8, !dbg !176
  %cmp = icmp slt i32 %0, %2, !dbg !177
  br i1 %cmp, label %for.body, label %for.end30, !dbg !178

for.body:                                         ; preds = %for.cond
  %3 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !179
  %vertices = getelementptr inbounds %struct.graph, %struct.graph* %3, i32 0, i32 1, !dbg !182
  %4 = load %struct.vertex*, %struct.vertex** %vertices, align 8, !dbg !182
  %5 = load i32, i32* %i, align 4, !dbg !183
  %idxprom = sext i32 %5 to i64, !dbg !179
  %arrayidx = getelementptr inbounds %struct.vertex, %struct.vertex* %4, i64 %idxprom, !dbg !179
  %pred = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx, i32 0, i32 0, !dbg !184
  %6 = load %struct.graph_edge*, %struct.graph_edge** %pred, align 8, !dbg !184
  %tobool = icmp ne %struct.graph_edge* %6, null, !dbg !179
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !185

land.lhs.true:                                    ; preds = %for.body
  %7 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !186
  %vertices1 = getelementptr inbounds %struct.graph, %struct.graph* %7, i32 0, i32 1, !dbg !187
  %8 = load %struct.vertex*, %struct.vertex** %vertices1, align 8, !dbg !187
  %9 = load i32, i32* %i, align 4, !dbg !188
  %idxprom2 = sext i32 %9 to i64, !dbg !186
  %arrayidx3 = getelementptr inbounds %struct.vertex, %struct.vertex* %8, i64 %idxprom2, !dbg !186
  %succ = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx3, i32 0, i32 1, !dbg !189
  %10 = load %struct.graph_edge*, %struct.graph_edge** %succ, align 8, !dbg !189
  %tobool4 = icmp ne %struct.graph_edge* %10, null, !dbg !186
  br i1 %tobool4, label %if.end, label %if.then, !dbg !190

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc29, !dbg !191

if.end:                                           ; preds = %land.lhs.true, %for.body
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !192
  %12 = load i32, i32* %i, align 4, !dbg !193
  %13 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !194
  %vertices5 = getelementptr inbounds %struct.graph, %struct.graph* %13, i32 0, i32 1, !dbg !195
  %14 = load %struct.vertex*, %struct.vertex** %vertices5, align 8, !dbg !195
  %15 = load i32, i32* %i, align 4, !dbg !196
  %idxprom6 = sext i32 %15 to i64, !dbg !194
  %arrayidx7 = getelementptr inbounds %struct.vertex, %struct.vertex* %14, i64 %idxprom6, !dbg !194
  %component = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx7, i32 0, i32 2, !dbg !197
  %16 = load i32, i32* %component, align 8, !dbg !197
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 %12, i32 %16), !dbg !198
  %17 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !199
  %vertices8 = getelementptr inbounds %struct.graph, %struct.graph* %17, i32 0, i32 1, !dbg !201
  %18 = load %struct.vertex*, %struct.vertex** %vertices8, align 8, !dbg !201
  %19 = load i32, i32* %i, align 4, !dbg !202
  %idxprom9 = sext i32 %19 to i64, !dbg !199
  %arrayidx10 = getelementptr inbounds %struct.vertex, %struct.vertex* %18, i64 %idxprom9, !dbg !199
  %pred11 = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx10, i32 0, i32 0, !dbg !203
  %20 = load %struct.graph_edge*, %struct.graph_edge** %pred11, align 8, !dbg !203
  store %struct.graph_edge* %20, %struct.graph_edge** %e, align 8, !dbg !204
  br label %for.cond12, !dbg !205

for.cond12:                                       ; preds = %for.inc, %if.end
  %21 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !206
  %tobool13 = icmp ne %struct.graph_edge* %21, null, !dbg !208
  br i1 %tobool13, label %for.body14, label %for.end, !dbg !208

for.body14:                                       ; preds = %for.cond12
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !209
  %23 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !210
  %src = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %23, i32 0, i32 0, !dbg !211
  %24 = load i32, i32* %src, align 8, !dbg !211
  %call15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24), !dbg !212
  br label %for.inc, !dbg !212

for.inc:                                          ; preds = %for.body14
  %25 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !213
  %pred_next = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %25, i32 0, i32 2, !dbg !214
  %26 = load %struct.graph_edge*, %struct.graph_edge** %pred_next, align 8, !dbg !214
  store %struct.graph_edge* %26, %struct.graph_edge** %e, align 8, !dbg !215
  br label %for.cond12, !dbg !216, !llvm.loop !217

for.end:                                          ; preds = %for.cond12
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !219
  %call16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !220
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !221
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)), !dbg !222
  %29 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !223
  %vertices18 = getelementptr inbounds %struct.graph, %struct.graph* %29, i32 0, i32 1, !dbg !225
  %30 = load %struct.vertex*, %struct.vertex** %vertices18, align 8, !dbg !225
  %31 = load i32, i32* %i, align 4, !dbg !226
  %idxprom19 = sext i32 %31 to i64, !dbg !223
  %arrayidx20 = getelementptr inbounds %struct.vertex, %struct.vertex* %30, i64 %idxprom19, !dbg !223
  %succ21 = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx20, i32 0, i32 1, !dbg !227
  %32 = load %struct.graph_edge*, %struct.graph_edge** %succ21, align 8, !dbg !227
  store %struct.graph_edge* %32, %struct.graph_edge** %e, align 8, !dbg !228
  br label %for.cond22, !dbg !229

for.cond22:                                       ; preds = %for.inc26, %for.end
  %33 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !230
  %tobool23 = icmp ne %struct.graph_edge* %33, null, !dbg !232
  br i1 %tobool23, label %for.body24, label %for.end27, !dbg !232

for.body24:                                       ; preds = %for.cond22
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !233
  %35 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !234
  %dest = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %35, i32 0, i32 1, !dbg !235
  %36 = load i32, i32* %dest, align 4, !dbg !235
  %call25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36), !dbg !236
  br label %for.inc26, !dbg !236

for.inc26:                                        ; preds = %for.body24
  %37 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !237
  %succ_next = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %37, i32 0, i32 3, !dbg !238
  %38 = load %struct.graph_edge*, %struct.graph_edge** %succ_next, align 8, !dbg !238
  store %struct.graph_edge* %38, %struct.graph_edge** %e, align 8, !dbg !239
  br label %for.cond22, !dbg !240, !llvm.loop !241

for.end27:                                        ; preds = %for.cond22
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !243
  %call28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !244
  br label %for.inc29, !dbg !245

for.inc29:                                        ; preds = %for.end27, %if.then
  %40 = load i32, i32* %i, align 4, !dbg !246
  %inc = add nsw i32 %40, 1, !dbg !246
  store i32 %inc, i32* %i, align 4, !dbg !246
  br label %for.cond, !dbg !247, !llvm.loop !248

for.end30:                                        ; preds = %for.cond
  ret void, !dbg !250
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.graph* @new_graph(i32 %n_vertices) #0 !dbg !251 {
entry:
  %n_vertices.addr = alloca i32, align 4
  %g = alloca %struct.graph*, align 8
  store i32 %n_vertices, i32* %n_vertices.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_vertices.addr, metadata !254, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.declare(metadata %struct.graph** %g, metadata !256, metadata !DIExpression()), !dbg !257
  %call = call i8* @xmalloc(i64 24), !dbg !258
  %0 = bitcast i8* %call to %struct.graph*, !dbg !258
  store %struct.graph* %0, %struct.graph** %g, align 8, !dbg !257
  %1 = load i32, i32* %n_vertices.addr, align 4, !dbg !259
  %2 = load %struct.graph*, %struct.graph** %g, align 8, !dbg !260
  %n_vertices1 = getelementptr inbounds %struct.graph, %struct.graph* %2, i32 0, i32 0, !dbg !261
  store i32 %1, i32* %n_vertices1, align 8, !dbg !262
  %3 = load i32, i32* %n_vertices.addr, align 4, !dbg !263
  %conv = sext i32 %3 to i64, !dbg !263
  %call2 = call i8* @xcalloc(i64 %conv, i64 32), !dbg !263
  %4 = bitcast i8* %call2 to %struct.vertex*, !dbg !263
  %5 = load %struct.graph*, %struct.graph** %g, align 8, !dbg !264
  %vertices = getelementptr inbounds %struct.graph, %struct.graph* %5, i32 0, i32 1, !dbg !265
  store %struct.vertex* %4, %struct.vertex** %vertices, align 8, !dbg !266
  %6 = load %struct.graph*, %struct.graph** %g, align 8, !dbg !267
  ret %struct.graph* %6, !dbg !268
}

declare dso_local i8* @xmalloc(i64) #2

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.graph_edge* @add_edge(%struct.graph* %g, i32 %f, i32 %t) #0 !dbg !269 {
entry:
  %g.addr = alloca %struct.graph*, align 8
  %f.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %e = alloca %struct.graph_edge*, align 8
  %vf = alloca %struct.vertex*, align 8
  %vt = alloca %struct.vertex*, align 8
  store %struct.graph* %g, %struct.graph** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.graph** %g.addr, metadata !272, metadata !DIExpression()), !dbg !273
  store i32 %f, i32* %f.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %f.addr, metadata !274, metadata !DIExpression()), !dbg !275
  store i32 %t, i32* %t.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t.addr, metadata !276, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.declare(metadata %struct.graph_edge** %e, metadata !278, metadata !DIExpression()), !dbg !279
  %call = call i8* @xmalloc(i64 32), !dbg !280
  %0 = bitcast i8* %call to %struct.graph_edge*, !dbg !280
  store %struct.graph_edge* %0, %struct.graph_edge** %e, align 8, !dbg !279
  call void @llvm.dbg.declare(metadata %struct.vertex** %vf, metadata !281, metadata !DIExpression()), !dbg !282
  %1 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !283
  %vertices = getelementptr inbounds %struct.graph, %struct.graph* %1, i32 0, i32 1, !dbg !284
  %2 = load %struct.vertex*, %struct.vertex** %vertices, align 8, !dbg !284
  %3 = load i32, i32* %f.addr, align 4, !dbg !285
  %idxprom = sext i32 %3 to i64, !dbg !283
  %arrayidx = getelementptr inbounds %struct.vertex, %struct.vertex* %2, i64 %idxprom, !dbg !283
  store %struct.vertex* %arrayidx, %struct.vertex** %vf, align 8, !dbg !282
  call void @llvm.dbg.declare(metadata %struct.vertex** %vt, metadata !286, metadata !DIExpression()), !dbg !287
  %4 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !288
  %vertices1 = getelementptr inbounds %struct.graph, %struct.graph* %4, i32 0, i32 1, !dbg !289
  %5 = load %struct.vertex*, %struct.vertex** %vertices1, align 8, !dbg !289
  %6 = load i32, i32* %t.addr, align 4, !dbg !290
  %idxprom2 = sext i32 %6 to i64, !dbg !288
  %arrayidx3 = getelementptr inbounds %struct.vertex, %struct.vertex* %5, i64 %idxprom2, !dbg !288
  store %struct.vertex* %arrayidx3, %struct.vertex** %vt, align 8, !dbg !287
  %7 = load i32, i32* %f.addr, align 4, !dbg !291
  %8 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !292
  %src = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %8, i32 0, i32 0, !dbg !293
  store i32 %7, i32* %src, align 8, !dbg !294
  %9 = load i32, i32* %t.addr, align 4, !dbg !295
  %10 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !296
  %dest = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %10, i32 0, i32 1, !dbg !297
  store i32 %9, i32* %dest, align 4, !dbg !298
  %11 = load %struct.vertex*, %struct.vertex** %vt, align 8, !dbg !299
  %pred = getelementptr inbounds %struct.vertex, %struct.vertex* %11, i32 0, i32 0, !dbg !300
  %12 = load %struct.graph_edge*, %struct.graph_edge** %pred, align 8, !dbg !300
  %13 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !301
  %pred_next = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %13, i32 0, i32 2, !dbg !302
  store %struct.graph_edge* %12, %struct.graph_edge** %pred_next, align 8, !dbg !303
  %14 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !304
  %15 = load %struct.vertex*, %struct.vertex** %vt, align 8, !dbg !305
  %pred4 = getelementptr inbounds %struct.vertex, %struct.vertex* %15, i32 0, i32 0, !dbg !306
  store %struct.graph_edge* %14, %struct.graph_edge** %pred4, align 8, !dbg !307
  %16 = load %struct.vertex*, %struct.vertex** %vf, align 8, !dbg !308
  %succ = getelementptr inbounds %struct.vertex, %struct.vertex* %16, i32 0, i32 1, !dbg !309
  %17 = load %struct.graph_edge*, %struct.graph_edge** %succ, align 8, !dbg !309
  %18 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !310
  %succ_next = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %18, i32 0, i32 3, !dbg !311
  store %struct.graph_edge* %17, %struct.graph_edge** %succ_next, align 8, !dbg !312
  %19 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !313
  %20 = load %struct.vertex*, %struct.vertex** %vf, align 8, !dbg !314
  %succ5 = getelementptr inbounds %struct.vertex, %struct.vertex* %20, i32 0, i32 1, !dbg !315
  store %struct.graph_edge* %19, %struct.graph_edge** %succ5, align 8, !dbg !316
  %21 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !317
  ret %struct.graph_edge* %21, !dbg !318
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @identify_vertices(%struct.graph* %g, i32 %v, i32 %u) #0 !dbg !319 {
entry:
  %g.addr = alloca %struct.graph*, align 8
  %v.addr = alloca i32, align 4
  %u.addr = alloca i32, align 4
  %vv = alloca %struct.vertex*, align 8
  %uu = alloca %struct.vertex*, align 8
  %e = alloca %struct.graph_edge*, align 8
  %next = alloca %struct.graph_edge*, align 8
  store %struct.graph* %g, %struct.graph** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.graph** %g.addr, metadata !322, metadata !DIExpression()), !dbg !323
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !324, metadata !DIExpression()), !dbg !325
  store i32 %u, i32* %u.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %u.addr, metadata !326, metadata !DIExpression()), !dbg !327
  call void @llvm.dbg.declare(metadata %struct.vertex** %vv, metadata !328, metadata !DIExpression()), !dbg !329
  %0 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !330
  %vertices = getelementptr inbounds %struct.graph, %struct.graph* %0, i32 0, i32 1, !dbg !331
  %1 = load %struct.vertex*, %struct.vertex** %vertices, align 8, !dbg !331
  %2 = load i32, i32* %v.addr, align 4, !dbg !332
  %idxprom = sext i32 %2 to i64, !dbg !330
  %arrayidx = getelementptr inbounds %struct.vertex, %struct.vertex* %1, i64 %idxprom, !dbg !330
  store %struct.vertex* %arrayidx, %struct.vertex** %vv, align 8, !dbg !329
  call void @llvm.dbg.declare(metadata %struct.vertex** %uu, metadata !333, metadata !DIExpression()), !dbg !334
  %3 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !335
  %vertices1 = getelementptr inbounds %struct.graph, %struct.graph* %3, i32 0, i32 1, !dbg !336
  %4 = load %struct.vertex*, %struct.vertex** %vertices1, align 8, !dbg !336
  %5 = load i32, i32* %u.addr, align 4, !dbg !337
  %idxprom2 = sext i32 %5 to i64, !dbg !335
  %arrayidx3 = getelementptr inbounds %struct.vertex, %struct.vertex* %4, i64 %idxprom2, !dbg !335
  store %struct.vertex* %arrayidx3, %struct.vertex** %uu, align 8, !dbg !334
  call void @llvm.dbg.declare(metadata %struct.graph_edge** %e, metadata !338, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.declare(metadata %struct.graph_edge** %next, metadata !340, metadata !DIExpression()), !dbg !341
  %6 = load %struct.vertex*, %struct.vertex** %uu, align 8, !dbg !342
  %succ = getelementptr inbounds %struct.vertex, %struct.vertex* %6, i32 0, i32 1, !dbg !344
  %7 = load %struct.graph_edge*, %struct.graph_edge** %succ, align 8, !dbg !344
  store %struct.graph_edge* %7, %struct.graph_edge** %e, align 8, !dbg !345
  br label %for.cond, !dbg !346

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !347
  %tobool = icmp ne %struct.graph_edge* %8, null, !dbg !349
  br i1 %tobool, label %for.body, label %for.end, !dbg !349

for.body:                                         ; preds = %for.cond
  %9 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !350
  %succ_next = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %9, i32 0, i32 3, !dbg !352
  %10 = load %struct.graph_edge*, %struct.graph_edge** %succ_next, align 8, !dbg !352
  store %struct.graph_edge* %10, %struct.graph_edge** %next, align 8, !dbg !353
  %11 = load i32, i32* %v.addr, align 4, !dbg !354
  %12 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !355
  %src = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %12, i32 0, i32 0, !dbg !356
  store i32 %11, i32* %src, align 8, !dbg !357
  %13 = load %struct.vertex*, %struct.vertex** %vv, align 8, !dbg !358
  %succ4 = getelementptr inbounds %struct.vertex, %struct.vertex* %13, i32 0, i32 1, !dbg !359
  %14 = load %struct.graph_edge*, %struct.graph_edge** %succ4, align 8, !dbg !359
  %15 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !360
  %succ_next5 = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %15, i32 0, i32 3, !dbg !361
  store %struct.graph_edge* %14, %struct.graph_edge** %succ_next5, align 8, !dbg !362
  %16 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !363
  %17 = load %struct.vertex*, %struct.vertex** %vv, align 8, !dbg !364
  %succ6 = getelementptr inbounds %struct.vertex, %struct.vertex* %17, i32 0, i32 1, !dbg !365
  store %struct.graph_edge* %16, %struct.graph_edge** %succ6, align 8, !dbg !366
  br label %for.inc, !dbg !367

for.inc:                                          ; preds = %for.body
  %18 = load %struct.graph_edge*, %struct.graph_edge** %next, align 8, !dbg !368
  store %struct.graph_edge* %18, %struct.graph_edge** %e, align 8, !dbg !369
  br label %for.cond, !dbg !370, !llvm.loop !371

for.end:                                          ; preds = %for.cond
  %19 = load %struct.vertex*, %struct.vertex** %uu, align 8, !dbg !373
  %succ7 = getelementptr inbounds %struct.vertex, %struct.vertex* %19, i32 0, i32 1, !dbg !374
  store %struct.graph_edge* null, %struct.graph_edge** %succ7, align 8, !dbg !375
  %20 = load %struct.vertex*, %struct.vertex** %uu, align 8, !dbg !376
  %pred = getelementptr inbounds %struct.vertex, %struct.vertex* %20, i32 0, i32 0, !dbg !378
  %21 = load %struct.graph_edge*, %struct.graph_edge** %pred, align 8, !dbg !378
  store %struct.graph_edge* %21, %struct.graph_edge** %e, align 8, !dbg !379
  br label %for.cond8, !dbg !380

for.cond8:                                        ; preds = %for.inc14, %for.end
  %22 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !381
  %tobool9 = icmp ne %struct.graph_edge* %22, null, !dbg !383
  br i1 %tobool9, label %for.body10, label %for.end15, !dbg !383

for.body10:                                       ; preds = %for.cond8
  %23 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !384
  %pred_next = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %23, i32 0, i32 2, !dbg !386
  %24 = load %struct.graph_edge*, %struct.graph_edge** %pred_next, align 8, !dbg !386
  store %struct.graph_edge* %24, %struct.graph_edge** %next, align 8, !dbg !387
  %25 = load i32, i32* %v.addr, align 4, !dbg !388
  %26 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !389
  %dest = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %26, i32 0, i32 1, !dbg !390
  store i32 %25, i32* %dest, align 4, !dbg !391
  %27 = load %struct.vertex*, %struct.vertex** %vv, align 8, !dbg !392
  %pred11 = getelementptr inbounds %struct.vertex, %struct.vertex* %27, i32 0, i32 0, !dbg !393
  %28 = load %struct.graph_edge*, %struct.graph_edge** %pred11, align 8, !dbg !393
  %29 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !394
  %pred_next12 = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %29, i32 0, i32 2, !dbg !395
  store %struct.graph_edge* %28, %struct.graph_edge** %pred_next12, align 8, !dbg !396
  %30 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !397
  %31 = load %struct.vertex*, %struct.vertex** %vv, align 8, !dbg !398
  %pred13 = getelementptr inbounds %struct.vertex, %struct.vertex* %31, i32 0, i32 0, !dbg !399
  store %struct.graph_edge* %30, %struct.graph_edge** %pred13, align 8, !dbg !400
  br label %for.inc14, !dbg !401

for.inc14:                                        ; preds = %for.body10
  %32 = load %struct.graph_edge*, %struct.graph_edge** %next, align 8, !dbg !402
  store %struct.graph_edge* %32, %struct.graph_edge** %e, align 8, !dbg !403
  br label %for.cond8, !dbg !404, !llvm.loop !405

for.end15:                                        ; preds = %for.cond8
  %33 = load %struct.vertex*, %struct.vertex** %uu, align 8, !dbg !407
  %pred16 = getelementptr inbounds %struct.vertex, %struct.vertex* %33, i32 0, i32 0, !dbg !408
  store %struct.graph_edge* null, %struct.graph_edge** %pred16, align 8, !dbg !409
  ret void, !dbg !410
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @graphds_dfs(%struct.graph* %g, i32* %qs, i32 %nq, %struct.VEC_int_heap** %qt, i8 zeroext %forward, %struct.bitmap_head_def* %subgraph) #0 !dbg !411 {
entry:
  %g.addr = alloca %struct.graph*, align 8
  %qs.addr = alloca i32*, align 8
  %nq.addr = alloca i32, align 4
  %qt.addr = alloca %struct.VEC_int_heap**, align 8
  %forward.addr = alloca i8, align 1
  %subgraph.addr = alloca %struct.bitmap_head_def*, align 8
  %i = alloca i32, align 4
  %tick = alloca i32, align 4
  %v = alloca i32, align 4
  %comp = alloca i32, align 4
  %top = alloca i32, align 4
  %e = alloca %struct.graph_edge*, align 8
  %stack = alloca %struct.graph_edge**, align 8
  %bi = alloca %struct.bitmap_iterator, align 8
  %av = alloca i32, align 4
  store %struct.graph* %g, %struct.graph** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.graph** %g.addr, metadata !477, metadata !DIExpression()), !dbg !478
  store i32* %qs, i32** %qs.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %qs.addr, metadata !479, metadata !DIExpression()), !dbg !480
  store i32 %nq, i32* %nq.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nq.addr, metadata !481, metadata !DIExpression()), !dbg !482
  store %struct.VEC_int_heap** %qt, %struct.VEC_int_heap*** %qt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap*** %qt.addr, metadata !483, metadata !DIExpression()), !dbg !484
  store i8 %forward, i8* %forward.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %forward.addr, metadata !485, metadata !DIExpression()), !dbg !486
  store %struct.bitmap_head_def* %subgraph, %struct.bitmap_head_def** %subgraph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %subgraph.addr, metadata !487, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.declare(metadata i32* %i, metadata !489, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.declare(metadata i32* %tick, metadata !491, metadata !DIExpression()), !dbg !492
  store i32 0, i32* %tick, align 4, !dbg !492
  call void @llvm.dbg.declare(metadata i32* %v, metadata !493, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.declare(metadata i32* %comp, metadata !495, metadata !DIExpression()), !dbg !496
  store i32 0, i32* %comp, align 4, !dbg !496
  call void @llvm.dbg.declare(metadata i32* %top, metadata !497, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.declare(metadata %struct.graph_edge** %e, metadata !499, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.declare(metadata %struct.graph_edge*** %stack, metadata !501, metadata !DIExpression()), !dbg !502
  %0 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !503
  %n_vertices = getelementptr inbounds %struct.graph, %struct.graph* %0, i32 0, i32 0, !dbg !503
  %1 = load i32, i32* %n_vertices, align 8, !dbg !503
  %conv = sext i32 %1 to i64, !dbg !503
  %mul = mul i64 8, %conv, !dbg !503
  %call = call i8* @xmalloc(i64 %mul), !dbg !503
  %2 = bitcast i8* %call to %struct.graph_edge**, !dbg !503
  store %struct.graph_edge** %2, %struct.graph_edge*** %stack, align 8, !dbg !502
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !504, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.declare(metadata i32* %av, metadata !513, metadata !DIExpression()), !dbg !514
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %subgraph.addr, align 8, !dbg !515
  %tobool = icmp ne %struct.bitmap_head_def* %3, null, !dbg !515
  br i1 %tobool, label %if.then, label %if.else, !dbg !517

if.then:                                          ; preds = %entry
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %subgraph.addr, align 8, !dbg !518
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %4, i32 0, i32* %av), !dbg !518
  br label %for.cond, !dbg !518

for.cond:                                         ; preds = %for.inc, %if.then
  %call1 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %av), !dbg !521
  %tobool2 = icmp ne i8 %call1, 0, !dbg !518
  br i1 %tobool2, label %for.body, label %for.end, !dbg !518

for.body:                                         ; preds = %for.cond
  %5 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !523
  %vertices = getelementptr inbounds %struct.graph, %struct.graph* %5, i32 0, i32 1, !dbg !525
  %6 = load %struct.vertex*, %struct.vertex** %vertices, align 8, !dbg !525
  %7 = load i32, i32* %av, align 4, !dbg !526
  %idxprom = zext i32 %7 to i64, !dbg !523
  %arrayidx = getelementptr inbounds %struct.vertex, %struct.vertex* %6, i64 %idxprom, !dbg !523
  %component = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx, i32 0, i32 2, !dbg !527
  store i32 -1, i32* %component, align 8, !dbg !528
  %8 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !529
  %vertices3 = getelementptr inbounds %struct.graph, %struct.graph* %8, i32 0, i32 1, !dbg !530
  %9 = load %struct.vertex*, %struct.vertex** %vertices3, align 8, !dbg !530
  %10 = load i32, i32* %av, align 4, !dbg !531
  %idxprom4 = zext i32 %10 to i64, !dbg !529
  %arrayidx5 = getelementptr inbounds %struct.vertex, %struct.vertex* %9, i64 %idxprom4, !dbg !529
  %post = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx5, i32 0, i32 3, !dbg !532
  store i32 -1, i32* %post, align 4, !dbg !533
  br label %for.inc, !dbg !534

for.inc:                                          ; preds = %for.body
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %av), !dbg !521
  br label %for.cond, !dbg !521, !llvm.loop !535

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !537

if.else:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !538
  br label %for.cond6, !dbg !541

for.cond6:                                        ; preds = %for.inc18, %if.else
  %11 = load i32, i32* %i, align 4, !dbg !542
  %12 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !544
  %n_vertices7 = getelementptr inbounds %struct.graph, %struct.graph* %12, i32 0, i32 0, !dbg !545
  %13 = load i32, i32* %n_vertices7, align 8, !dbg !545
  %cmp = icmp slt i32 %11, %13, !dbg !546
  br i1 %cmp, label %for.body9, label %for.end19, !dbg !547

for.body9:                                        ; preds = %for.cond6
  %14 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !548
  %vertices10 = getelementptr inbounds %struct.graph, %struct.graph* %14, i32 0, i32 1, !dbg !550
  %15 = load %struct.vertex*, %struct.vertex** %vertices10, align 8, !dbg !550
  %16 = load i32, i32* %i, align 4, !dbg !551
  %idxprom11 = sext i32 %16 to i64, !dbg !548
  %arrayidx12 = getelementptr inbounds %struct.vertex, %struct.vertex* %15, i64 %idxprom11, !dbg !548
  %component13 = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx12, i32 0, i32 2, !dbg !552
  store i32 -1, i32* %component13, align 8, !dbg !553
  %17 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !554
  %vertices14 = getelementptr inbounds %struct.graph, %struct.graph* %17, i32 0, i32 1, !dbg !555
  %18 = load %struct.vertex*, %struct.vertex** %vertices14, align 8, !dbg !555
  %19 = load i32, i32* %i, align 4, !dbg !556
  %idxprom15 = sext i32 %19 to i64, !dbg !554
  %arrayidx16 = getelementptr inbounds %struct.vertex, %struct.vertex* %18, i64 %idxprom15, !dbg !554
  %post17 = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx16, i32 0, i32 3, !dbg !557
  store i32 -1, i32* %post17, align 4, !dbg !558
  br label %for.inc18, !dbg !559

for.inc18:                                        ; preds = %for.body9
  %20 = load i32, i32* %i, align 4, !dbg !560
  %inc = add nsw i32 %20, 1, !dbg !560
  store i32 %inc, i32* %i, align 4, !dbg !560
  br label %for.cond6, !dbg !561, !llvm.loop !562

for.end19:                                        ; preds = %for.cond6
  br label %if.end

if.end:                                           ; preds = %for.end19, %for.end
  store i32 0, i32* %i, align 4, !dbg !564
  br label %for.cond20, !dbg !566

for.cond20:                                       ; preds = %for.inc82, %if.end
  %21 = load i32, i32* %i, align 4, !dbg !567
  %22 = load i32, i32* %nq.addr, align 4, !dbg !569
  %cmp21 = icmp slt i32 %21, %22, !dbg !570
  br i1 %cmp21, label %for.body23, label %for.end84, !dbg !571

for.body23:                                       ; preds = %for.cond20
  %23 = load i32*, i32** %qs.addr, align 8, !dbg !572
  %24 = load i32, i32* %i, align 4, !dbg !574
  %idxprom24 = sext i32 %24 to i64, !dbg !572
  %arrayidx25 = getelementptr inbounds i32, i32* %23, i64 %idxprom24, !dbg !572
  %25 = load i32, i32* %arrayidx25, align 4, !dbg !572
  store i32 %25, i32* %v, align 4, !dbg !575
  %26 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !576
  %vertices26 = getelementptr inbounds %struct.graph, %struct.graph* %26, i32 0, i32 1, !dbg !578
  %27 = load %struct.vertex*, %struct.vertex** %vertices26, align 8, !dbg !578
  %28 = load i32, i32* %v, align 4, !dbg !579
  %idxprom27 = sext i32 %28 to i64, !dbg !576
  %arrayidx28 = getelementptr inbounds %struct.vertex, %struct.vertex* %27, i64 %idxprom27, !dbg !576
  %post29 = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx28, i32 0, i32 3, !dbg !580
  %29 = load i32, i32* %post29, align 4, !dbg !580
  %cmp30 = icmp ne i32 %29, -1, !dbg !581
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !582

if.then32:                                        ; preds = %for.body23
  br label %for.inc82, !dbg !583

if.end33:                                         ; preds = %for.body23
  %30 = load i32, i32* %comp, align 4, !dbg !584
  %inc34 = add nsw i32 %30, 1, !dbg !584
  store i32 %inc34, i32* %comp, align 4, !dbg !584
  %31 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !585
  %vertices35 = getelementptr inbounds %struct.graph, %struct.graph* %31, i32 0, i32 1, !dbg !586
  %32 = load %struct.vertex*, %struct.vertex** %vertices35, align 8, !dbg !586
  %33 = load i32, i32* %v, align 4, !dbg !587
  %idxprom36 = sext i32 %33 to i64, !dbg !585
  %arrayidx37 = getelementptr inbounds %struct.vertex, %struct.vertex* %32, i64 %idxprom36, !dbg !585
  %component38 = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx37, i32 0, i32 2, !dbg !588
  store i32 %30, i32* %component38, align 8, !dbg !589
  %34 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !590
  %35 = load i32, i32* %v, align 4, !dbg !591
  %36 = load i8, i8* %forward.addr, align 1, !dbg !592
  %37 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %subgraph.addr, align 8, !dbg !593
  %call39 = call %struct.graph_edge* @dfs_fst_edge(%struct.graph* %34, i32 %35, i8 zeroext %36, %struct.bitmap_head_def* %37), !dbg !594
  store %struct.graph_edge* %call39, %struct.graph_edge** %e, align 8, !dbg !595
  store i32 0, i32* %top, align 4, !dbg !596
  br label %while.body, !dbg !597

while.body:                                       ; preds = %if.end33, %if.end66, %if.end71
  br label %while.cond40, !dbg !598

while.cond40:                                     ; preds = %if.end51, %while.body
  %38 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !600
  %tobool41 = icmp ne %struct.graph_edge* %38, null, !dbg !598
  br i1 %tobool41, label %while.body42, label %while.end, !dbg !598

while.body42:                                     ; preds = %while.cond40
  %39 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !601
  %vertices43 = getelementptr inbounds %struct.graph, %struct.graph* %39, i32 0, i32 1, !dbg !604
  %40 = load %struct.vertex*, %struct.vertex** %vertices43, align 8, !dbg !604
  %41 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !605
  %42 = load i8, i8* %forward.addr, align 1, !dbg !606
  %call44 = call i32 @dfs_edge_dest(%struct.graph_edge* %41, i8 zeroext %42), !dbg !607
  %idxprom45 = sext i32 %call44 to i64, !dbg !601
  %arrayidx46 = getelementptr inbounds %struct.vertex, %struct.vertex* %40, i64 %idxprom45, !dbg !601
  %component47 = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx46, i32 0, i32 2, !dbg !608
  %43 = load i32, i32* %component47, align 8, !dbg !608
  %cmp48 = icmp eq i32 %43, -1, !dbg !609
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !610

if.then50:                                        ; preds = %while.body42
  br label %while.end, !dbg !611

if.end51:                                         ; preds = %while.body42
  %44 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !612
  %45 = load i8, i8* %forward.addr, align 1, !dbg !613
  %46 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %subgraph.addr, align 8, !dbg !614
  %call52 = call %struct.graph_edge* @dfs_next_edge(%struct.graph_edge* %44, i8 zeroext %45, %struct.bitmap_head_def* %46), !dbg !615
  store %struct.graph_edge* %call52, %struct.graph_edge** %e, align 8, !dbg !616
  br label %while.cond40, !dbg !598, !llvm.loop !617

while.end:                                        ; preds = %if.then50, %while.cond40
  %47 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !619
  %tobool53 = icmp ne %struct.graph_edge* %47, null, !dbg !619
  br i1 %tobool53, label %if.end71, label %if.then54, !dbg !621

if.then54:                                        ; preds = %while.end
  %48 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %qt.addr, align 8, !dbg !622
  %tobool55 = icmp ne %struct.VEC_int_heap** %48, null, !dbg !622
  br i1 %tobool55, label %if.then56, label %if.end58, !dbg !625

if.then56:                                        ; preds = %if.then54
  %49 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %qt.addr, align 8, !dbg !626
  %50 = load i32, i32* %v, align 4, !dbg !626
  %call57 = call i32* @VEC_int_heap_safe_push(%struct.VEC_int_heap** %49, i32 %50), !dbg !626
  br label %if.end58, !dbg !626

if.end58:                                         ; preds = %if.then56, %if.then54
  %51 = load i32, i32* %tick, align 4, !dbg !627
  %inc59 = add nsw i32 %51, 1, !dbg !627
  store i32 %inc59, i32* %tick, align 4, !dbg !627
  %52 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !628
  %vertices60 = getelementptr inbounds %struct.graph, %struct.graph* %52, i32 0, i32 1, !dbg !629
  %53 = load %struct.vertex*, %struct.vertex** %vertices60, align 8, !dbg !629
  %54 = load i32, i32* %v, align 4, !dbg !630
  %idxprom61 = sext i32 %54 to i64, !dbg !628
  %arrayidx62 = getelementptr inbounds %struct.vertex, %struct.vertex* %53, i64 %idxprom61, !dbg !628
  %post63 = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx62, i32 0, i32 3, !dbg !631
  store i32 %51, i32* %post63, align 4, !dbg !632
  %55 = load i32, i32* %top, align 4, !dbg !633
  %tobool64 = icmp ne i32 %55, 0, !dbg !633
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !635

if.then65:                                        ; preds = %if.end58
  br label %while.end81, !dbg !636

if.end66:                                         ; preds = %if.end58
  %56 = load %struct.graph_edge**, %struct.graph_edge*** %stack, align 8, !dbg !637
  %57 = load i32, i32* %top, align 4, !dbg !638
  %dec = add nsw i32 %57, -1, !dbg !638
  store i32 %dec, i32* %top, align 4, !dbg !638
  %idxprom67 = sext i32 %dec to i64, !dbg !637
  %arrayidx68 = getelementptr inbounds %struct.graph_edge*, %struct.graph_edge** %56, i64 %idxprom67, !dbg !637
  %58 = load %struct.graph_edge*, %struct.graph_edge** %arrayidx68, align 8, !dbg !637
  store %struct.graph_edge* %58, %struct.graph_edge** %e, align 8, !dbg !639
  %59 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !640
  %60 = load i8, i8* %forward.addr, align 1, !dbg !641
  %call69 = call i32 @dfs_edge_src(%struct.graph_edge* %59, i8 zeroext %60), !dbg !642
  store i32 %call69, i32* %v, align 4, !dbg !643
  %61 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !644
  %62 = load i8, i8* %forward.addr, align 1, !dbg !645
  %63 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %subgraph.addr, align 8, !dbg !646
  %call70 = call %struct.graph_edge* @dfs_next_edge(%struct.graph_edge* %61, i8 zeroext %62, %struct.bitmap_head_def* %63), !dbg !647
  store %struct.graph_edge* %call70, %struct.graph_edge** %e, align 8, !dbg !648
  br label %while.body, !dbg !649, !llvm.loop !650

if.end71:                                         ; preds = %while.end
  %64 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !652
  %65 = load %struct.graph_edge**, %struct.graph_edge*** %stack, align 8, !dbg !653
  %66 = load i32, i32* %top, align 4, !dbg !654
  %inc72 = add nsw i32 %66, 1, !dbg !654
  store i32 %inc72, i32* %top, align 4, !dbg !654
  %idxprom73 = sext i32 %66 to i64, !dbg !653
  %arrayidx74 = getelementptr inbounds %struct.graph_edge*, %struct.graph_edge** %65, i64 %idxprom73, !dbg !653
  store %struct.graph_edge* %64, %struct.graph_edge** %arrayidx74, align 8, !dbg !655
  %67 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !656
  %68 = load i8, i8* %forward.addr, align 1, !dbg !657
  %call75 = call i32 @dfs_edge_dest(%struct.graph_edge* %67, i8 zeroext %68), !dbg !658
  store i32 %call75, i32* %v, align 4, !dbg !659
  %69 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !660
  %70 = load i32, i32* %v, align 4, !dbg !661
  %71 = load i8, i8* %forward.addr, align 1, !dbg !662
  %72 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %subgraph.addr, align 8, !dbg !663
  %call76 = call %struct.graph_edge* @dfs_fst_edge(%struct.graph* %69, i32 %70, i8 zeroext %71, %struct.bitmap_head_def* %72), !dbg !664
  store %struct.graph_edge* %call76, %struct.graph_edge** %e, align 8, !dbg !665
  %73 = load i32, i32* %comp, align 4, !dbg !666
  %sub = sub nsw i32 %73, 1, !dbg !667
  %74 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !668
  %vertices77 = getelementptr inbounds %struct.graph, %struct.graph* %74, i32 0, i32 1, !dbg !669
  %75 = load %struct.vertex*, %struct.vertex** %vertices77, align 8, !dbg !669
  %76 = load i32, i32* %v, align 4, !dbg !670
  %idxprom78 = sext i32 %76 to i64, !dbg !668
  %arrayidx79 = getelementptr inbounds %struct.vertex, %struct.vertex* %75, i64 %idxprom78, !dbg !668
  %component80 = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx79, i32 0, i32 2, !dbg !671
  store i32 %sub, i32* %component80, align 8, !dbg !672
  br label %while.body, !dbg !597, !llvm.loop !650

while.end81:                                      ; preds = %if.then65
  br label %for.inc82, !dbg !673

for.inc82:                                        ; preds = %while.end81, %if.then32
  %77 = load i32, i32* %i, align 4, !dbg !674
  %inc83 = add nsw i32 %77, 1, !dbg !674
  store i32 %inc83, i32* %i, align 4, !dbg !674
  br label %for.cond20, !dbg !675, !llvm.loop !676

for.end84:                                        ; preds = %for.cond20
  %78 = load %struct.graph_edge**, %struct.graph_edge*** %stack, align 8, !dbg !678
  %79 = bitcast %struct.graph_edge** %78 to i8*, !dbg !678
  call void @free(i8* %79), !dbg !679
  %80 = load i32, i32* %comp, align 4, !dbg !680
  ret i32 %80, !dbg !681
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %map, i32 %start_bit, i32* %bit_no) #0 !dbg !682 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %map.addr = alloca %struct.bitmap_head_def*, align 8
  %start_bit.addr = alloca i32, align 4
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !690, metadata !DIExpression()), !dbg !691
  store %struct.bitmap_head_def* %map, %struct.bitmap_head_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map.addr, metadata !692, metadata !DIExpression()), !dbg !693
  store i32 %start_bit, i32* %start_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_bit.addr, metadata !694, metadata !DIExpression()), !dbg !695
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !696, metadata !DIExpression()), !dbg !697
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !698
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !699
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !699
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !700
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 0, !dbg !701
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %elt1, align 8, !dbg !702
  %3 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !703
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %3, i32 0, i32 1, !dbg !704
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %elt2, align 8, !dbg !705
  br label %while.body, !dbg !706

while.body:                                       ; preds = %entry, %if.end5
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !707
  %elt11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 0, !dbg !710
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt11, align 8, !dbg !710
  %tobool = icmp ne %struct.bitmap_element_def* %5, null, !dbg !707
  br i1 %tobool, label %if.end, label %if.then, !dbg !711

if.then:                                          ; preds = %while.body
  %6 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !712
  %elt12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %6, i32 0, i32 0, !dbg !714
  store %struct.bitmap_element_def* @bitmap_zero_bits, %struct.bitmap_element_def** %elt12, align 8, !dbg !715
  br label %while.end, !dbg !716

if.end:                                           ; preds = %while.body
  %7 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !717
  %elt13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %7, i32 0, i32 0, !dbg !719
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt13, align 8, !dbg !719
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %8, i32 0, i32 2, !dbg !720
  %9 = load i32, i32* %indx, align 8, !dbg !720
  %10 = load i32, i32* %start_bit.addr, align 4, !dbg !721
  %div = udiv i32 %10, 128, !dbg !722
  %cmp = icmp uge i32 %9, %div, !dbg !723
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !724

if.then4:                                         ; preds = %if.end
  br label %while.end, !dbg !725

if.end5:                                          ; preds = %if.end
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !726
  %elt16 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 0, !dbg !727
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt16, align 8, !dbg !727
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 0, !dbg !728
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !728
  %14 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !729
  %elt17 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %14, i32 0, i32 0, !dbg !730
  store %struct.bitmap_element_def* %13, %struct.bitmap_element_def** %elt17, align 8, !dbg !731
  br label %while.body, !dbg !706, !llvm.loop !732

while.end:                                        ; preds = %if.then4, %if.then
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !734
  %elt18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !736
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt18, align 8, !dbg !736
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 2, !dbg !737
  %17 = load i32, i32* %indx9, align 8, !dbg !737
  %18 = load i32, i32* %start_bit.addr, align 4, !dbg !738
  %div10 = udiv i32 %18, 128, !dbg !739
  %cmp11 = icmp ne i32 %17, %div10, !dbg !740
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !741

if.then12:                                        ; preds = %while.end
  %19 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !742
  %elt113 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %19, i32 0, i32 0, !dbg !743
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt113, align 8, !dbg !743
  %indx14 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !744
  %21 = load i32, i32* %indx14, align 8, !dbg !744
  %mul = mul i32 %21, 128, !dbg !745
  store i32 %mul, i32* %start_bit.addr, align 4, !dbg !746
  br label %if.end15, !dbg !747

if.end15:                                         ; preds = %if.then12, %while.end
  %22 = load i32, i32* %start_bit.addr, align 4, !dbg !748
  %div16 = udiv i32 %22, 64, !dbg !749
  %rem = urem i32 %div16, 2, !dbg !750
  %23 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !751
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %23, i32 0, i32 2, !dbg !752
  store i32 %rem, i32* %word_no, align 8, !dbg !753
  %24 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !754
  %elt117 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %24, i32 0, i32 0, !dbg !755
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt117, align 8, !dbg !755
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 3, !dbg !756
  %26 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !757
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %26, i32 0, i32 2, !dbg !758
  %27 = load i32, i32* %word_no18, align 8, !dbg !758
  %idxprom = zext i32 %27 to i64, !dbg !754
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !754
  %28 = load i64, i64* %arrayidx, align 8, !dbg !754
  %29 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !759
  %bits19 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %29, i32 0, i32 3, !dbg !760
  store i64 %28, i64* %bits19, align 8, !dbg !761
  %30 = load i32, i32* %start_bit.addr, align 4, !dbg !762
  %rem20 = urem i32 %30, 64, !dbg !763
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !764
  %bits21 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 3, !dbg !765
  %32 = load i64, i64* %bits21, align 8, !dbg !766
  %sh_prom = zext i32 %rem20 to i64, !dbg !766
  %shr = lshr i64 %32, %sh_prom, !dbg !766
  store i64 %shr, i64* %bits21, align 8, !dbg !766
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !767
  %bits22 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 3, !dbg !768
  %34 = load i64, i64* %bits22, align 8, !dbg !768
  %tobool23 = icmp ne i64 %34, 0, !dbg !769
  %lnot = xor i1 %tobool23, true, !dbg !769
  %lnot.ext = zext i1 %lnot to i32, !dbg !769
  %35 = load i32, i32* %start_bit.addr, align 4, !dbg !770
  %add = add i32 %35, %lnot.ext, !dbg !770
  store i32 %add, i32* %start_bit.addr, align 4, !dbg !770
  %36 = load i32, i32* %start_bit.addr, align 4, !dbg !771
  %37 = load i32*, i32** %bit_no.addr, align 8, !dbg !772
  store i32 %36, i32* %37, align 4, !dbg !773
  ret void, !dbg !774
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !775 {
entry:
  %retval = alloca i8, align 1
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !778, metadata !DIExpression()), !dbg !779
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !780, metadata !DIExpression()), !dbg !781
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !782
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !784
  %1 = load i64, i64* %bits, align 8, !dbg !784
  %tobool = icmp ne i64 %1, 0, !dbg !782
  br i1 %tobool, label %if.then, label %if.end, !dbg !785

if.then:                                          ; preds = %entry
  br label %next_bit, !dbg !786

next_bit:                                         ; preds = %if.then15, %if.then
  call void @llvm.dbg.label(metadata !787), !dbg !789
  br label %while.cond, !dbg !790

while.cond:                                       ; preds = %while.body, %next_bit
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !791
  %bits1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 3, !dbg !792
  %3 = load i64, i64* %bits1, align 8, !dbg !792
  %and = and i64 %3, 1, !dbg !793
  %tobool2 = icmp ne i64 %and, 0, !dbg !794
  %lnot = xor i1 %tobool2, true, !dbg !794
  br i1 %lnot, label %while.body, label %while.end, !dbg !790

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !795
  %bits3 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 3, !dbg !797
  %5 = load i64, i64* %bits3, align 8, !dbg !798
  %shr = lshr i64 %5, 1, !dbg !798
  store i64 %shr, i64* %bits3, align 8, !dbg !798
  %6 = load i32*, i32** %bit_no.addr, align 8, !dbg !799
  %7 = load i32, i32* %6, align 4, !dbg !800
  %add = add i32 %7, 1, !dbg !800
  store i32 %add, i32* %6, align 4, !dbg !800
  br label %while.cond, !dbg !790, !llvm.loop !801

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !803
  br label %return, !dbg !803

if.end:                                           ; preds = %entry
  %8 = load i32*, i32** %bit_no.addr, align 8, !dbg !804
  %9 = load i32, i32* %8, align 4, !dbg !805
  %add4 = add i32 %9, 64, !dbg !806
  %sub = sub i32 %add4, 1, !dbg !807
  %div = udiv i32 %sub, 64, !dbg !808
  %mul = mul i32 %div, 64, !dbg !809
  %10 = load i32*, i32** %bit_no.addr, align 8, !dbg !810
  store i32 %mul, i32* %10, align 4, !dbg !811
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !812
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 2, !dbg !813
  %12 = load i32, i32* %word_no, align 8, !dbg !814
  %inc = add i32 %12, 1, !dbg !814
  store i32 %inc, i32* %word_no, align 8, !dbg !814
  br label %while.body6, !dbg !815

while.body6:                                      ; preds = %if.end, %if.end26
  br label %while.cond7, !dbg !816

while.cond7:                                      ; preds = %if.end16, %while.body6
  %13 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !818
  %word_no8 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %13, i32 0, i32 2, !dbg !819
  %14 = load i32, i32* %word_no8, align 8, !dbg !819
  %cmp = icmp ne i32 %14, 2, !dbg !820
  br i1 %cmp, label %while.body9, label %while.end20, !dbg !816

while.body9:                                      ; preds = %while.cond7
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !821
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !823
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt1, align 8, !dbg !823
  %bits10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 3, !dbg !824
  %17 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !825
  %word_no11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %17, i32 0, i32 2, !dbg !826
  %18 = load i32, i32* %word_no11, align 8, !dbg !826
  %idxprom = zext i32 %18 to i64, !dbg !821
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits10, i64 0, i64 %idxprom, !dbg !821
  %19 = load i64, i64* %arrayidx, align 8, !dbg !821
  %20 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !827
  %bits12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %20, i32 0, i32 3, !dbg !828
  store i64 %19, i64* %bits12, align 8, !dbg !829
  %21 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !830
  %bits13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %21, i32 0, i32 3, !dbg !832
  %22 = load i64, i64* %bits13, align 8, !dbg !832
  %tobool14 = icmp ne i64 %22, 0, !dbg !830
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !833

if.then15:                                        ; preds = %while.body9
  br label %next_bit, !dbg !834

if.end16:                                         ; preds = %while.body9
  %23 = load i32*, i32** %bit_no.addr, align 8, !dbg !835
  %24 = load i32, i32* %23, align 4, !dbg !836
  %add17 = add i32 %24, 64, !dbg !836
  store i32 %add17, i32* %23, align 4, !dbg !836
  %25 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !837
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %25, i32 0, i32 2, !dbg !838
  %26 = load i32, i32* %word_no18, align 8, !dbg !839
  %inc19 = add i32 %26, 1, !dbg !839
  store i32 %inc19, i32* %word_no18, align 8, !dbg !839
  br label %while.cond7, !dbg !816, !llvm.loop !840

while.end20:                                      ; preds = %while.cond7
  %27 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !842
  %elt121 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %27, i32 0, i32 0, !dbg !843
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt121, align 8, !dbg !843
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 0, !dbg !844
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !844
  %30 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !845
  %elt122 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %30, i32 0, i32 0, !dbg !846
  store %struct.bitmap_element_def* %29, %struct.bitmap_element_def** %elt122, align 8, !dbg !847
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !848
  %elt123 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 0, !dbg !850
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt123, align 8, !dbg !850
  %tobool24 = icmp ne %struct.bitmap_element_def* %32, null, !dbg !848
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !851

if.then25:                                        ; preds = %while.end20
  store i8 0, i8* %retval, align 1, !dbg !852
  br label %return, !dbg !852

if.end26:                                         ; preds = %while.end20
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !853
  %elt127 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 0, !dbg !854
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt127, align 8, !dbg !854
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 2, !dbg !855
  %35 = load i32, i32* %indx, align 8, !dbg !855
  %mul28 = mul i32 %35, 128, !dbg !856
  %36 = load i32*, i32** %bit_no.addr, align 8, !dbg !857
  store i32 %mul28, i32* %36, align 4, !dbg !858
  %37 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !859
  %word_no29 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %37, i32 0, i32 2, !dbg !860
  store i32 0, i32* %word_no29, align 8, !dbg !861
  br label %while.body6, !dbg !815, !llvm.loop !862

return:                                           ; preds = %if.then25, %while.end
  %38 = load i8, i8* %retval, align 1, !dbg !864
  ret i8 %38, !dbg !864
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !865 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !868, metadata !DIExpression()), !dbg !869
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !870, metadata !DIExpression()), !dbg !871
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !872
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !873
  %1 = load i64, i64* %bits, align 8, !dbg !874
  %shr = lshr i64 %1, 1, !dbg !874
  store i64 %shr, i64* %bits, align 8, !dbg !874
  %2 = load i32*, i32** %bit_no.addr, align 8, !dbg !875
  %3 = load i32, i32* %2, align 4, !dbg !876
  %add = add i32 %3, 1, !dbg !876
  store i32 %add, i32* %2, align 4, !dbg !876
  ret void, !dbg !877
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.graph_edge* @dfs_fst_edge(%struct.graph* %g, i32 %v, i8 zeroext %forward, %struct.bitmap_head_def* %subgraph) #0 !dbg !878 {
entry:
  %g.addr = alloca %struct.graph*, align 8
  %v.addr = alloca i32, align 4
  %forward.addr = alloca i8, align 1
  %subgraph.addr = alloca %struct.bitmap_head_def*, align 8
  %e = alloca %struct.graph_edge*, align 8
  store %struct.graph* %g, %struct.graph** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.graph** %g.addr, metadata !881, metadata !DIExpression()), !dbg !882
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !883, metadata !DIExpression()), !dbg !884
  store i8 %forward, i8* %forward.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %forward.addr, metadata !885, metadata !DIExpression()), !dbg !886
  store %struct.bitmap_head_def* %subgraph, %struct.bitmap_head_def** %subgraph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %subgraph.addr, metadata !887, metadata !DIExpression()), !dbg !888
  call void @llvm.dbg.declare(metadata %struct.graph_edge** %e, metadata !889, metadata !DIExpression()), !dbg !890
  %0 = load i8, i8* %forward.addr, align 1, !dbg !891
  %conv = zext i8 %0 to i32, !dbg !891
  %tobool = icmp ne i32 %conv, 0, !dbg !891
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !891

cond.true:                                        ; preds = %entry
  %1 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !892
  %vertices = getelementptr inbounds %struct.graph, %struct.graph* %1, i32 0, i32 1, !dbg !893
  %2 = load %struct.vertex*, %struct.vertex** %vertices, align 8, !dbg !893
  %3 = load i32, i32* %v.addr, align 4, !dbg !894
  %idxprom = sext i32 %3 to i64, !dbg !892
  %arrayidx = getelementptr inbounds %struct.vertex, %struct.vertex* %2, i64 %idxprom, !dbg !892
  %succ = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx, i32 0, i32 1, !dbg !895
  %4 = load %struct.graph_edge*, %struct.graph_edge** %succ, align 8, !dbg !895
  br label %cond.end, !dbg !891

cond.false:                                       ; preds = %entry
  %5 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !896
  %vertices1 = getelementptr inbounds %struct.graph, %struct.graph* %5, i32 0, i32 1, !dbg !897
  %6 = load %struct.vertex*, %struct.vertex** %vertices1, align 8, !dbg !897
  %7 = load i32, i32* %v.addr, align 4, !dbg !898
  %idxprom2 = sext i32 %7 to i64, !dbg !896
  %arrayidx3 = getelementptr inbounds %struct.vertex, %struct.vertex* %6, i64 %idxprom2, !dbg !896
  %pred = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx3, i32 0, i32 0, !dbg !899
  %8 = load %struct.graph_edge*, %struct.graph_edge** %pred, align 8, !dbg !899
  br label %cond.end, !dbg !891

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.graph_edge* [ %4, %cond.true ], [ %8, %cond.false ], !dbg !891
  store %struct.graph_edge* %cond, %struct.graph_edge** %e, align 8, !dbg !900
  %9 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !901
  %10 = load i8, i8* %forward.addr, align 1, !dbg !902
  %11 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %subgraph.addr, align 8, !dbg !903
  %call = call %struct.graph_edge* @foll_in_subgraph(%struct.graph_edge* %9, i8 zeroext %10, %struct.bitmap_head_def* %11), !dbg !904
  ret %struct.graph_edge* %call, !dbg !905
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @dfs_edge_dest(%struct.graph_edge* %e, i8 zeroext %forward) #0 !dbg !906 {
entry:
  %e.addr = alloca %struct.graph_edge*, align 8
  %forward.addr = alloca i8, align 1
  store %struct.graph_edge* %e, %struct.graph_edge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.graph_edge** %e.addr, metadata !909, metadata !DIExpression()), !dbg !910
  store i8 %forward, i8* %forward.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %forward.addr, metadata !911, metadata !DIExpression()), !dbg !912
  %0 = load i8, i8* %forward.addr, align 1, !dbg !913
  %conv = zext i8 %0 to i32, !dbg !913
  %tobool = icmp ne i32 %conv, 0, !dbg !913
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !913

cond.true:                                        ; preds = %entry
  %1 = load %struct.graph_edge*, %struct.graph_edge** %e.addr, align 8, !dbg !914
  %dest = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %1, i32 0, i32 1, !dbg !915
  %2 = load i32, i32* %dest, align 4, !dbg !915
  br label %cond.end, !dbg !913

cond.false:                                       ; preds = %entry
  %3 = load %struct.graph_edge*, %struct.graph_edge** %e.addr, align 8, !dbg !916
  %src = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %3, i32 0, i32 0, !dbg !917
  %4 = load i32, i32* %src, align 8, !dbg !917
  br label %cond.end, !dbg !913

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %4, %cond.false ], !dbg !913
  ret i32 %cond, !dbg !918
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.graph_edge* @dfs_next_edge(%struct.graph_edge* %e, i8 zeroext %forward, %struct.bitmap_head_def* %subgraph) #0 !dbg !919 {
entry:
  %e.addr = alloca %struct.graph_edge*, align 8
  %forward.addr = alloca i8, align 1
  %subgraph.addr = alloca %struct.bitmap_head_def*, align 8
  store %struct.graph_edge* %e, %struct.graph_edge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.graph_edge** %e.addr, metadata !922, metadata !DIExpression()), !dbg !923
  store i8 %forward, i8* %forward.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %forward.addr, metadata !924, metadata !DIExpression()), !dbg !925
  store %struct.bitmap_head_def* %subgraph, %struct.bitmap_head_def** %subgraph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %subgraph.addr, metadata !926, metadata !DIExpression()), !dbg !927
  %0 = load i8, i8* %forward.addr, align 1, !dbg !928
  %conv = zext i8 %0 to i32, !dbg !928
  %tobool = icmp ne i32 %conv, 0, !dbg !928
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !928

cond.true:                                        ; preds = %entry
  %1 = load %struct.graph_edge*, %struct.graph_edge** %e.addr, align 8, !dbg !929
  %succ_next = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %1, i32 0, i32 3, !dbg !930
  %2 = load %struct.graph_edge*, %struct.graph_edge** %succ_next, align 8, !dbg !930
  br label %cond.end, !dbg !928

cond.false:                                       ; preds = %entry
  %3 = load %struct.graph_edge*, %struct.graph_edge** %e.addr, align 8, !dbg !931
  %pred_next = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %3, i32 0, i32 2, !dbg !932
  %4 = load %struct.graph_edge*, %struct.graph_edge** %pred_next, align 8, !dbg !932
  br label %cond.end, !dbg !928

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.graph_edge* [ %2, %cond.true ], [ %4, %cond.false ], !dbg !928
  %5 = load i8, i8* %forward.addr, align 1, !dbg !933
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %subgraph.addr, align 8, !dbg !934
  %call = call %struct.graph_edge* @foll_in_subgraph(%struct.graph_edge* %cond, i8 zeroext %5, %struct.bitmap_head_def* %6), !dbg !935
  ret %struct.graph_edge* %call, !dbg !936
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @VEC_int_heap_safe_push(%struct.VEC_int_heap** %vec_, i32 %obj_) #0 !dbg !937 {
entry:
  %vec_.addr = alloca %struct.VEC_int_heap**, align 8
  %obj_.addr = alloca i32, align 4
  store %struct.VEC_int_heap** %vec_, %struct.VEC_int_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap*** %vec_.addr, metadata !941, metadata !DIExpression()), !dbg !942
  store i32 %obj_, i32* %obj_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obj_.addr, metadata !943, metadata !DIExpression()), !dbg !942
  %0 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !942
  %call = call i32 @VEC_int_heap_reserve(%struct.VEC_int_heap** %0, i32 1), !dbg !942
  %1 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !942
  %2 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %1, align 8, !dbg !942
  %tobool = icmp ne %struct.VEC_int_heap* %2, null, !dbg !942
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !942

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !942
  %4 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %3, align 8, !dbg !942
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %4, i32 0, i32 0, !dbg !942
  br label %cond.end, !dbg !942

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !942

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !942
  %5 = load i32, i32* %obj_.addr, align 4, !dbg !942
  %call1 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond, i32 %5), !dbg !942
  ret i32* %call1, !dbg !942
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @dfs_edge_src(%struct.graph_edge* %e, i8 zeroext %forward) #0 !dbg !944 {
entry:
  %e.addr = alloca %struct.graph_edge*, align 8
  %forward.addr = alloca i8, align 1
  store %struct.graph_edge* %e, %struct.graph_edge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.graph_edge** %e.addr, metadata !945, metadata !DIExpression()), !dbg !946
  store i8 %forward, i8* %forward.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %forward.addr, metadata !947, metadata !DIExpression()), !dbg !948
  %0 = load i8, i8* %forward.addr, align 1, !dbg !949
  %conv = zext i8 %0 to i32, !dbg !949
  %tobool = icmp ne i32 %conv, 0, !dbg !949
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !949

cond.true:                                        ; preds = %entry
  %1 = load %struct.graph_edge*, %struct.graph_edge** %e.addr, align 8, !dbg !950
  %src = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %1, i32 0, i32 0, !dbg !951
  %2 = load i32, i32* %src, align 8, !dbg !951
  br label %cond.end, !dbg !949

cond.false:                                       ; preds = %entry
  %3 = load %struct.graph_edge*, %struct.graph_edge** %e.addr, align 8, !dbg !952
  %dest = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %3, i32 0, i32 1, !dbg !953
  %4 = load i32, i32* %dest, align 4, !dbg !953
  br label %cond.end, !dbg !949

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %4, %cond.false ], !dbg !949
  ret i32 %cond, !dbg !954
}

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @graphds_scc(%struct.graph* %g, %struct.bitmap_head_def* %subgraph) #0 !dbg !955 {
entry:
  %g.addr = alloca %struct.graph*, align 8
  %subgraph.addr = alloca %struct.bitmap_head_def*, align 8
  %queue = alloca i32*, align 8
  %postorder = alloca %struct.VEC_int_heap*, align 8
  %nq = alloca i32, align 4
  %i = alloca i32, align 4
  %comp = alloca i32, align 4
  %v = alloca i32, align 4
  %bi = alloca %struct.bitmap_iterator, align 8
  store %struct.graph* %g, %struct.graph** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.graph** %g.addr, metadata !958, metadata !DIExpression()), !dbg !959
  store %struct.bitmap_head_def* %subgraph, %struct.bitmap_head_def** %subgraph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %subgraph.addr, metadata !960, metadata !DIExpression()), !dbg !961
  call void @llvm.dbg.declare(metadata i32** %queue, metadata !962, metadata !DIExpression()), !dbg !963
  %0 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !964
  %n_vertices = getelementptr inbounds %struct.graph, %struct.graph* %0, i32 0, i32 0, !dbg !964
  %1 = load i32, i32* %n_vertices, align 8, !dbg !964
  %conv = sext i32 %1 to i64, !dbg !964
  %mul = mul i64 4, %conv, !dbg !964
  %call = call i8* @xmalloc(i64 %mul), !dbg !964
  %2 = bitcast i8* %call to i32*, !dbg !964
  store i32* %2, i32** %queue, align 8, !dbg !963
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap** %postorder, metadata !965, metadata !DIExpression()), !dbg !966
  store %struct.VEC_int_heap* null, %struct.VEC_int_heap** %postorder, align 8, !dbg !966
  call void @llvm.dbg.declare(metadata i32* %nq, metadata !967, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.declare(metadata i32* %i, metadata !969, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.declare(metadata i32* %comp, metadata !971, metadata !DIExpression()), !dbg !972
  call void @llvm.dbg.declare(metadata i32* %v, metadata !973, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !975, metadata !DIExpression()), !dbg !976
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %subgraph.addr, align 8, !dbg !977
  %tobool = icmp ne %struct.bitmap_head_def* %3, null, !dbg !977
  br i1 %tobool, label %if.then, label %if.else, !dbg !979

if.then:                                          ; preds = %entry
  store i32 0, i32* %nq, align 4, !dbg !980
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %subgraph.addr, align 8, !dbg !982
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %4, i32 0, i32* %v), !dbg !982
  br label %for.cond, !dbg !982

for.cond:                                         ; preds = %for.inc, %if.then
  %call1 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %v), !dbg !984
  %tobool2 = icmp ne i8 %call1, 0, !dbg !982
  br i1 %tobool2, label %for.body, label %for.end, !dbg !982

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %v, align 4, !dbg !986
  %6 = load i32*, i32** %queue, align 8, !dbg !988
  %7 = load i32, i32* %nq, align 4, !dbg !989
  %inc = add nsw i32 %7, 1, !dbg !989
  store i32 %inc, i32* %nq, align 4, !dbg !989
  %idxprom = sext i32 %7 to i64, !dbg !988
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom, !dbg !988
  store i32 %5, i32* %arrayidx, align 4, !dbg !990
  br label %for.inc, !dbg !991

for.inc:                                          ; preds = %for.body
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %v), !dbg !984
  br label %for.cond, !dbg !984, !llvm.loop !992

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !994

if.else:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !995
  br label %for.cond3, !dbg !998

for.cond3:                                        ; preds = %for.inc9, %if.else
  %8 = load i32, i32* %i, align 4, !dbg !999
  %9 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !1001
  %n_vertices4 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 0, !dbg !1002
  %10 = load i32, i32* %n_vertices4, align 8, !dbg !1002
  %cmp = icmp slt i32 %8, %10, !dbg !1003
  br i1 %cmp, label %for.body6, label %for.end11, !dbg !1004

for.body6:                                        ; preds = %for.cond3
  %11 = load i32, i32* %i, align 4, !dbg !1005
  %12 = load i32*, i32** %queue, align 8, !dbg !1006
  %13 = load i32, i32* %i, align 4, !dbg !1007
  %idxprom7 = sext i32 %13 to i64, !dbg !1006
  %arrayidx8 = getelementptr inbounds i32, i32* %12, i64 %idxprom7, !dbg !1006
  store i32 %11, i32* %arrayidx8, align 4, !dbg !1008
  br label %for.inc9, !dbg !1006

for.inc9:                                         ; preds = %for.body6
  %14 = load i32, i32* %i, align 4, !dbg !1009
  %inc10 = add nsw i32 %14, 1, !dbg !1009
  store i32 %inc10, i32* %i, align 4, !dbg !1009
  br label %for.cond3, !dbg !1010, !llvm.loop !1011

for.end11:                                        ; preds = %for.cond3
  %15 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !1013
  %n_vertices12 = getelementptr inbounds %struct.graph, %struct.graph* %15, i32 0, i32 0, !dbg !1014
  %16 = load i32, i32* %n_vertices12, align 8, !dbg !1014
  store i32 %16, i32* %nq, align 4, !dbg !1015
  br label %if.end

if.end:                                           ; preds = %for.end11, %for.end
  %17 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !1016
  %18 = load i32*, i32** %queue, align 8, !dbg !1017
  %19 = load i32, i32* %nq, align 4, !dbg !1018
  %20 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %subgraph.addr, align 8, !dbg !1019
  %call13 = call i32 @graphds_dfs(%struct.graph* %17, i32* %18, i32 %19, %struct.VEC_int_heap** %postorder, i8 zeroext 0, %struct.bitmap_head_def* %20), !dbg !1020
  %21 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %postorder, align 8, !dbg !1021
  %tobool14 = icmp ne %struct.VEC_int_heap* %21, null, !dbg !1021
  br i1 %tobool14, label %cond.true, label %cond.false, !dbg !1021

cond.true:                                        ; preds = %if.end
  %22 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %postorder, align 8, !dbg !1021
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %22, i32 0, i32 0, !dbg !1021
  br label %cond.end, !dbg !1021

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !1021

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !1021
  %call15 = call i32 @VEC_int_base_length(%struct.VEC_int_base* %cond), !dbg !1021
  %23 = load i32, i32* %nq, align 4, !dbg !1021
  %cmp16 = icmp eq i32 %call15, %23, !dbg !1021
  br i1 %cmp16, label %cond.false19, label %cond.true18, !dbg !1021

cond.true18:                                      ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 299, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !1021
  br label %cond.end20, !dbg !1021

cond.false19:                                     ; preds = %cond.end
  br label %cond.end20, !dbg !1021

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %cond21 = phi i32 [ 0, %cond.true18 ], [ 0, %cond.false19 ], !dbg !1021
  store i32 0, i32* %i, align 4, !dbg !1022
  br label %for.cond22, !dbg !1024

for.cond22:                                       ; preds = %for.inc36, %cond.end20
  %24 = load i32, i32* %i, align 4, !dbg !1025
  %25 = load i32, i32* %nq, align 4, !dbg !1027
  %cmp23 = icmp slt i32 %24, %25, !dbg !1028
  br i1 %cmp23, label %for.body25, label %for.end38, !dbg !1029

for.body25:                                       ; preds = %for.cond22
  %26 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %postorder, align 8, !dbg !1030
  %tobool26 = icmp ne %struct.VEC_int_heap* %26, null, !dbg !1030
  br i1 %tobool26, label %cond.true27, label %cond.false29, !dbg !1030

cond.true27:                                      ; preds = %for.body25
  %27 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %postorder, align 8, !dbg !1030
  %base28 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %27, i32 0, i32 0, !dbg !1030
  br label %cond.end30, !dbg !1030

cond.false29:                                     ; preds = %for.body25
  br label %cond.end30, !dbg !1030

cond.end30:                                       ; preds = %cond.false29, %cond.true27
  %cond31 = phi %struct.VEC_int_base* [ %base28, %cond.true27 ], [ null, %cond.false29 ], !dbg !1030
  %28 = load i32, i32* %nq, align 4, !dbg !1030
  %29 = load i32, i32* %i, align 4, !dbg !1030
  %sub = sub nsw i32 %28, %29, !dbg !1030
  %sub32 = sub nsw i32 %sub, 1, !dbg !1030
  %call33 = call i32 @VEC_int_base_index(%struct.VEC_int_base* %cond31, i32 %sub32), !dbg !1030
  %30 = load i32*, i32** %queue, align 8, !dbg !1031
  %31 = load i32, i32* %i, align 4, !dbg !1032
  %idxprom34 = sext i32 %31 to i64, !dbg !1031
  %arrayidx35 = getelementptr inbounds i32, i32* %30, i64 %idxprom34, !dbg !1031
  store i32 %call33, i32* %arrayidx35, align 4, !dbg !1033
  br label %for.inc36, !dbg !1031

for.inc36:                                        ; preds = %cond.end30
  %32 = load i32, i32* %i, align 4, !dbg !1034
  %inc37 = add nsw i32 %32, 1, !dbg !1034
  store i32 %inc37, i32* %i, align 4, !dbg !1034
  br label %for.cond22, !dbg !1035, !llvm.loop !1036

for.end38:                                        ; preds = %for.cond22
  %33 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !1038
  %34 = load i32*, i32** %queue, align 8, !dbg !1039
  %35 = load i32, i32* %nq, align 4, !dbg !1040
  %36 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %subgraph.addr, align 8, !dbg !1041
  %call39 = call i32 @graphds_dfs(%struct.graph* %33, i32* %34, i32 %35, %struct.VEC_int_heap** null, i8 zeroext 1, %struct.bitmap_head_def* %36), !dbg !1042
  store i32 %call39, i32* %comp, align 4, !dbg !1043
  %37 = load i32*, i32** %queue, align 8, !dbg !1044
  %38 = bitcast i32* %37 to i8*, !dbg !1044
  call void @free(i8* %38), !dbg !1045
  call void @VEC_int_heap_free(%struct.VEC_int_heap** %postorder), !dbg !1046
  %39 = load i32, i32* %comp, align 4, !dbg !1047
  ret i32 %39, !dbg !1048
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_length(%struct.VEC_int_base* %vec_) #0 !dbg !1049 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !1054, metadata !DIExpression()), !dbg !1055
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !1055
  %tobool = icmp ne %struct.VEC_int_base* %0, null, !dbg !1055
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1055

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !1055
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %1, i32 0, i32 0, !dbg !1055
  %2 = load i32, i32* %num, align 4, !dbg !1055
  br label %cond.end, !dbg !1055

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1055

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !1055
  ret i32 %cond, !dbg !1055
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_index(%struct.VEC_int_base* %vec_, i32 %ix_) #0 !dbg !1056 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !1059, metadata !DIExpression()), !dbg !1060
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !1061, metadata !DIExpression()), !dbg !1060
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !1060
  %tobool = icmp ne %struct.VEC_int_base* %0, null, !dbg !1060
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1060

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !1060
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !1060
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 0, !dbg !1060
  %3 = load i32, i32* %num, align 4, !dbg !1060
  %cmp = icmp ult i32 %1, %3, !dbg !1060
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !1062
  %land.ext = zext i1 %4 to i32, !dbg !1060
  %5 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !1060
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %5, i32 0, i32 2, !dbg !1060
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !1060
  %idxprom = zext i32 %6 to i64, !dbg !1060
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !1060
  %7 = load i32, i32* %arrayidx, align 4, !dbg !1060
  ret i32 %7, !dbg !1060
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_int_heap_free(%struct.VEC_int_heap** %vec_) #0 !dbg !1063 {
entry:
  %vec_.addr = alloca %struct.VEC_int_heap**, align 8
  store %struct.VEC_int_heap** %vec_, %struct.VEC_int_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap*** %vec_.addr, metadata !1066, metadata !DIExpression()), !dbg !1067
  %0 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !1068
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %0, align 8, !dbg !1068
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !1068
  br i1 %tobool, label %if.then, label %if.end, !dbg !1067

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !1068
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %2, align 8, !dbg !1068
  %4 = bitcast %struct.VEC_int_heap* %3 to i8*, !dbg !1068
  call void @free(i8* %4), !dbg !1068
  br label %if.end, !dbg !1068

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !1067
  store %struct.VEC_int_heap* null, %struct.VEC_int_heap** %5, align 8, !dbg !1067
  ret void, !dbg !1067
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @for_each_edge(%struct.graph* %g, void (%struct.graph*, %struct.graph_edge*)* %callback) #0 !dbg !1070 {
entry:
  %g.addr = alloca %struct.graph*, align 8
  %callback.addr = alloca void (%struct.graph*, %struct.graph_edge*)*, align 8
  %e = alloca %struct.graph_edge*, align 8
  %i = alloca i32, align 4
  store %struct.graph* %g, %struct.graph** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.graph** %g.addr, metadata !1077, metadata !DIExpression()), !dbg !1078
  store void (%struct.graph*, %struct.graph_edge*)* %callback, void (%struct.graph*, %struct.graph_edge*)** %callback.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.graph*, %struct.graph_edge*)** %callback.addr, metadata !1079, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.declare(metadata %struct.graph_edge** %e, metadata !1081, metadata !DIExpression()), !dbg !1082
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1083, metadata !DIExpression()), !dbg !1084
  store i32 0, i32* %i, align 4, !dbg !1085
  br label %for.cond, !dbg !1087

for.cond:                                         ; preds = %for.inc3, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1088
  %1 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !1090
  %n_vertices = getelementptr inbounds %struct.graph, %struct.graph* %1, i32 0, i32 0, !dbg !1091
  %2 = load i32, i32* %n_vertices, align 8, !dbg !1091
  %cmp = icmp slt i32 %0, %2, !dbg !1092
  br i1 %cmp, label %for.body, label %for.end4, !dbg !1093

for.body:                                         ; preds = %for.cond
  %3 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !1094
  %vertices = getelementptr inbounds %struct.graph, %struct.graph* %3, i32 0, i32 1, !dbg !1096
  %4 = load %struct.vertex*, %struct.vertex** %vertices, align 8, !dbg !1096
  %5 = load i32, i32* %i, align 4, !dbg !1097
  %idxprom = sext i32 %5 to i64, !dbg !1094
  %arrayidx = getelementptr inbounds %struct.vertex, %struct.vertex* %4, i64 %idxprom, !dbg !1094
  %succ = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx, i32 0, i32 1, !dbg !1098
  %6 = load %struct.graph_edge*, %struct.graph_edge** %succ, align 8, !dbg !1098
  store %struct.graph_edge* %6, %struct.graph_edge** %e, align 8, !dbg !1099
  br label %for.cond1, !dbg !1100

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !1101
  %tobool = icmp ne %struct.graph_edge* %7, null, !dbg !1103
  br i1 %tobool, label %for.body2, label %for.end, !dbg !1103

for.body2:                                        ; preds = %for.cond1
  %8 = load void (%struct.graph*, %struct.graph_edge*)*, void (%struct.graph*, %struct.graph_edge*)** %callback.addr, align 8, !dbg !1104
  %9 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !1105
  %10 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !1106
  call void %8(%struct.graph* %9, %struct.graph_edge* %10), !dbg !1104
  br label %for.inc, !dbg !1104

for.inc:                                          ; preds = %for.body2
  %11 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !1107
  %succ_next = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %11, i32 0, i32 3, !dbg !1108
  %12 = load %struct.graph_edge*, %struct.graph_edge** %succ_next, align 8, !dbg !1108
  store %struct.graph_edge* %12, %struct.graph_edge** %e, align 8, !dbg !1109
  br label %for.cond1, !dbg !1110, !llvm.loop !1111

for.end:                                          ; preds = %for.cond1
  br label %for.inc3, !dbg !1112

for.inc3:                                         ; preds = %for.end
  %13 = load i32, i32* %i, align 4, !dbg !1113
  %inc = add nsw i32 %13, 1, !dbg !1113
  store i32 %inc, i32* %i, align 4, !dbg !1113
  br label %for.cond, !dbg !1114, !llvm.loop !1115

for.end4:                                         ; preds = %for.cond
  ret void, !dbg !1117
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_graph(%struct.graph* %g) #0 !dbg !1118 {
entry:
  %g.addr = alloca %struct.graph*, align 8
  %e = alloca %struct.graph_edge*, align 8
  %n = alloca %struct.graph_edge*, align 8
  %v = alloca %struct.vertex*, align 8
  %i = alloca i32, align 4
  store %struct.graph* %g, %struct.graph** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.graph** %g.addr, metadata !1121, metadata !DIExpression()), !dbg !1122
  call void @llvm.dbg.declare(metadata %struct.graph_edge** %e, metadata !1123, metadata !DIExpression()), !dbg !1124
  call void @llvm.dbg.declare(metadata %struct.graph_edge** %n, metadata !1125, metadata !DIExpression()), !dbg !1126
  call void @llvm.dbg.declare(metadata %struct.vertex** %v, metadata !1127, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1129, metadata !DIExpression()), !dbg !1130
  store i32 0, i32* %i, align 4, !dbg !1131
  br label %for.cond, !dbg !1133

for.cond:                                         ; preds = %for.inc3, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1134
  %1 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !1136
  %n_vertices = getelementptr inbounds %struct.graph, %struct.graph* %1, i32 0, i32 0, !dbg !1137
  %2 = load i32, i32* %n_vertices, align 8, !dbg !1137
  %cmp = icmp slt i32 %0, %2, !dbg !1138
  br i1 %cmp, label %for.body, label %for.end4, !dbg !1139

for.body:                                         ; preds = %for.cond
  %3 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !1140
  %vertices = getelementptr inbounds %struct.graph, %struct.graph* %3, i32 0, i32 1, !dbg !1142
  %4 = load %struct.vertex*, %struct.vertex** %vertices, align 8, !dbg !1142
  %5 = load i32, i32* %i, align 4, !dbg !1143
  %idxprom = sext i32 %5 to i64, !dbg !1140
  %arrayidx = getelementptr inbounds %struct.vertex, %struct.vertex* %4, i64 %idxprom, !dbg !1140
  store %struct.vertex* %arrayidx, %struct.vertex** %v, align 8, !dbg !1144
  %6 = load %struct.vertex*, %struct.vertex** %v, align 8, !dbg !1145
  %succ = getelementptr inbounds %struct.vertex, %struct.vertex* %6, i32 0, i32 1, !dbg !1147
  %7 = load %struct.graph_edge*, %struct.graph_edge** %succ, align 8, !dbg !1147
  store %struct.graph_edge* %7, %struct.graph_edge** %e, align 8, !dbg !1148
  br label %for.cond1, !dbg !1149

for.cond1:                                        ; preds = %for.inc, %for.body
  %8 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !1150
  %tobool = icmp ne %struct.graph_edge* %8, null, !dbg !1152
  br i1 %tobool, label %for.body2, label %for.end, !dbg !1152

for.body2:                                        ; preds = %for.cond1
  %9 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !1153
  %succ_next = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %9, i32 0, i32 3, !dbg !1155
  %10 = load %struct.graph_edge*, %struct.graph_edge** %succ_next, align 8, !dbg !1155
  store %struct.graph_edge* %10, %struct.graph_edge** %n, align 8, !dbg !1156
  %11 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !1157
  %12 = bitcast %struct.graph_edge* %11 to i8*, !dbg !1157
  call void @free(i8* %12), !dbg !1158
  br label %for.inc, !dbg !1159

for.inc:                                          ; preds = %for.body2
  %13 = load %struct.graph_edge*, %struct.graph_edge** %n, align 8, !dbg !1160
  store %struct.graph_edge* %13, %struct.graph_edge** %e, align 8, !dbg !1161
  br label %for.cond1, !dbg !1162, !llvm.loop !1163

for.end:                                          ; preds = %for.cond1
  br label %for.inc3, !dbg !1165

for.inc3:                                         ; preds = %for.end
  %14 = load i32, i32* %i, align 4, !dbg !1166
  %inc = add nsw i32 %14, 1, !dbg !1166
  store i32 %inc, i32* %i, align 4, !dbg !1166
  br label %for.cond, !dbg !1167, !llvm.loop !1168

for.end4:                                         ; preds = %for.cond
  %15 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !1170
  %vertices5 = getelementptr inbounds %struct.graph, %struct.graph* %15, i32 0, i32 1, !dbg !1171
  %16 = load %struct.vertex*, %struct.vertex** %vertices5, align 8, !dbg !1171
  %17 = bitcast %struct.vertex* %16 to i8*, !dbg !1170
  call void @free(i8* %17), !dbg !1172
  %18 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !1173
  %19 = bitcast %struct.graph* %18 to i8*, !dbg !1173
  call void @free(i8* %19), !dbg !1174
  ret void, !dbg !1175
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @graphds_domtree(%struct.graph* %g, i32 %entry1, i32* %parent, i32* %son, i32* %brother) #0 !dbg !1176 {
entry:
  %g.addr = alloca %struct.graph*, align 8
  %entry.addr = alloca i32, align 4
  %parent.addr = alloca i32*, align 8
  %son.addr = alloca i32*, align 8
  %brother.addr = alloca i32*, align 8
  %postorder = alloca %struct.VEC_int_heap*, align 8
  %marks = alloca i32*, align 8
  %mark = alloca i32, align 4
  %i = alloca i32, align 4
  %v = alloca i32, align 4
  %idom = alloca i32, align 4
  %changed = alloca i8, align 1
  %e = alloca %struct.graph_edge*, align 8
  store %struct.graph* %g, %struct.graph** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.graph** %g.addr, metadata !1179, metadata !DIExpression()), !dbg !1180
  store i32 %entry1, i32* %entry.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %entry.addr, metadata !1181, metadata !DIExpression()), !dbg !1182
  store i32* %parent, i32** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %parent.addr, metadata !1183, metadata !DIExpression()), !dbg !1184
  store i32* %son, i32** %son.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %son.addr, metadata !1185, metadata !DIExpression()), !dbg !1186
  store i32* %brother, i32** %brother.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %brother.addr, metadata !1187, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap** %postorder, metadata !1189, metadata !DIExpression()), !dbg !1190
  store %struct.VEC_int_heap* null, %struct.VEC_int_heap** %postorder, align 8, !dbg !1190
  call void @llvm.dbg.declare(metadata i32** %marks, metadata !1191, metadata !DIExpression()), !dbg !1192
  %0 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !1193
  %n_vertices = getelementptr inbounds %struct.graph, %struct.graph* %0, i32 0, i32 0, !dbg !1193
  %1 = load i32, i32* %n_vertices, align 8, !dbg !1193
  %conv = sext i32 %1 to i64, !dbg !1193
  %call = call i8* @xcalloc(i64 %conv, i64 4), !dbg !1193
  %2 = bitcast i8* %call to i32*, !dbg !1193
  store i32* %2, i32** %marks, align 8, !dbg !1192
  call void @llvm.dbg.declare(metadata i32* %mark, metadata !1194, metadata !DIExpression()), !dbg !1195
  store i32 1, i32* %mark, align 4, !dbg !1195
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1196, metadata !DIExpression()), !dbg !1197
  call void @llvm.dbg.declare(metadata i32* %v, metadata !1198, metadata !DIExpression()), !dbg !1199
  call void @llvm.dbg.declare(metadata i32* %idom, metadata !1200, metadata !DIExpression()), !dbg !1201
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !1202, metadata !DIExpression()), !dbg !1203
  store i8 1, i8* %changed, align 1, !dbg !1203
  call void @llvm.dbg.declare(metadata %struct.graph_edge** %e, metadata !1204, metadata !DIExpression()), !dbg !1205
  store i32 0, i32* %i, align 4, !dbg !1206
  br label %for.cond, !dbg !1208

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1209
  %4 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !1211
  %n_vertices2 = getelementptr inbounds %struct.graph, %struct.graph* %4, i32 0, i32 0, !dbg !1212
  %5 = load i32, i32* %n_vertices2, align 8, !dbg !1212
  %cmp = icmp slt i32 %3, %5, !dbg !1213
  br i1 %cmp, label %for.body, label %for.end, !dbg !1214

for.body:                                         ; preds = %for.cond
  %6 = load i32*, i32** %parent.addr, align 8, !dbg !1215
  %7 = load i32, i32* %i, align 4, !dbg !1217
  %idxprom = sext i32 %7 to i64, !dbg !1215
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom, !dbg !1215
  store i32 -1, i32* %arrayidx, align 4, !dbg !1218
  %8 = load i32*, i32** %son.addr, align 8, !dbg !1219
  %9 = load i32, i32* %i, align 4, !dbg !1220
  %idxprom4 = sext i32 %9 to i64, !dbg !1219
  %arrayidx5 = getelementptr inbounds i32, i32* %8, i64 %idxprom4, !dbg !1219
  store i32 -1, i32* %arrayidx5, align 4, !dbg !1221
  %10 = load i32*, i32** %brother.addr, align 8, !dbg !1222
  %11 = load i32, i32* %i, align 4, !dbg !1223
  %idxprom6 = sext i32 %11 to i64, !dbg !1222
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6, !dbg !1222
  store i32 -1, i32* %arrayidx7, align 4, !dbg !1224
  br label %for.inc, !dbg !1225

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !1226
  %inc = add nsw i32 %12, 1, !dbg !1226
  store i32 %inc, i32* %i, align 4, !dbg !1226
  br label %for.cond, !dbg !1227, !llvm.loop !1228

for.end:                                          ; preds = %for.cond
  %13 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !1230
  %call8 = call i32 @graphds_dfs(%struct.graph* %13, i32* %entry.addr, i32 1, %struct.VEC_int_heap** %postorder, i8 zeroext 1, %struct.bitmap_head_def* null), !dbg !1231
  %14 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %postorder, align 8, !dbg !1232
  %tobool = icmp ne %struct.VEC_int_heap* %14, null, !dbg !1232
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1232

cond.true:                                        ; preds = %for.end
  %15 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %postorder, align 8, !dbg !1232
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %15, i32 0, i32 0, !dbg !1232
  br label %cond.end, !dbg !1232

cond.false:                                       ; preds = %for.end
  br label %cond.end, !dbg !1232

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !1232
  %call9 = call i32 @VEC_int_base_length(%struct.VEC_int_base* %cond), !dbg !1232
  %16 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !1232
  %n_vertices10 = getelementptr inbounds %struct.graph, %struct.graph* %16, i32 0, i32 0, !dbg !1232
  %17 = load i32, i32* %n_vertices10, align 8, !dbg !1232
  %cmp11 = icmp eq i32 %call9, %17, !dbg !1232
  br i1 %cmp11, label %cond.false14, label %cond.true13, !dbg !1232

cond.true13:                                      ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 435, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !1232
  br label %cond.end15, !dbg !1232

cond.false14:                                     ; preds = %cond.end
  br label %cond.end15, !dbg !1232

cond.end15:                                       ; preds = %cond.false14, %cond.true13
  %cond16 = phi i32 [ 0, %cond.true13 ], [ 0, %cond.false14 ], !dbg !1232
  %18 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %postorder, align 8, !dbg !1233
  %tobool17 = icmp ne %struct.VEC_int_heap* %18, null, !dbg !1233
  br i1 %tobool17, label %cond.true18, label %cond.false20, !dbg !1233

cond.true18:                                      ; preds = %cond.end15
  %19 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %postorder, align 8, !dbg !1233
  %base19 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %19, i32 0, i32 0, !dbg !1233
  br label %cond.end21, !dbg !1233

cond.false20:                                     ; preds = %cond.end15
  br label %cond.end21, !dbg !1233

cond.end21:                                       ; preds = %cond.false20, %cond.true18
  %cond22 = phi %struct.VEC_int_base* [ %base19, %cond.true18 ], [ null, %cond.false20 ], !dbg !1233
  %20 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !1233
  %n_vertices23 = getelementptr inbounds %struct.graph, %struct.graph* %20, i32 0, i32 0, !dbg !1233
  %21 = load i32, i32* %n_vertices23, align 8, !dbg !1233
  %sub = sub nsw i32 %21, 1, !dbg !1233
  %call24 = call i32 @VEC_int_base_index(%struct.VEC_int_base* %cond22, i32 %sub), !dbg !1233
  %22 = load i32, i32* %entry.addr, align 4, !dbg !1233
  %cmp25 = icmp eq i32 %call24, %22, !dbg !1233
  br i1 %cmp25, label %cond.false28, label %cond.true27, !dbg !1233

cond.true27:                                      ; preds = %cond.end21
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 436, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !1233
  br label %cond.end29, !dbg !1233

cond.false28:                                     ; preds = %cond.end21
  br label %cond.end29, !dbg !1233

cond.end29:                                       ; preds = %cond.false28, %cond.true27
  %cond30 = phi i32 [ 0, %cond.true27 ], [ 0, %cond.false28 ], !dbg !1233
  br label %while.cond, !dbg !1234

while.cond:                                       ; preds = %for.end71, %cond.end29
  %23 = load i8, i8* %changed, align 1, !dbg !1235
  %tobool31 = icmp ne i8 %23, 0, !dbg !1234
  br i1 %tobool31, label %while.body, label %while.end, !dbg !1234

while.body:                                       ; preds = %while.cond
  store i8 0, i8* %changed, align 1, !dbg !1236
  %24 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !1238
  %n_vertices32 = getelementptr inbounds %struct.graph, %struct.graph* %24, i32 0, i32 0, !dbg !1240
  %25 = load i32, i32* %n_vertices32, align 8, !dbg !1240
  %sub33 = sub nsw i32 %25, 2, !dbg !1241
  store i32 %sub33, i32* %i, align 4, !dbg !1242
  br label %for.cond34, !dbg !1243

for.cond34:                                       ; preds = %for.inc70, %while.body
  %26 = load i32, i32* %i, align 4, !dbg !1244
  %cmp35 = icmp sge i32 %26, 0, !dbg !1246
  br i1 %cmp35, label %for.body37, label %for.end71, !dbg !1247

for.body37:                                       ; preds = %for.cond34
  %27 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %postorder, align 8, !dbg !1248
  %tobool38 = icmp ne %struct.VEC_int_heap* %27, null, !dbg !1248
  br i1 %tobool38, label %cond.true39, label %cond.false41, !dbg !1248

cond.true39:                                      ; preds = %for.body37
  %28 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %postorder, align 8, !dbg !1248
  %base40 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %28, i32 0, i32 0, !dbg !1248
  br label %cond.end42, !dbg !1248

cond.false41:                                     ; preds = %for.body37
  br label %cond.end42, !dbg !1248

cond.end42:                                       ; preds = %cond.false41, %cond.true39
  %cond43 = phi %struct.VEC_int_base* [ %base40, %cond.true39 ], [ null, %cond.false41 ], !dbg !1248
  %29 = load i32, i32* %i, align 4, !dbg !1248
  %call44 = call i32 @VEC_int_base_index(%struct.VEC_int_base* %cond43, i32 %29), !dbg !1248
  store i32 %call44, i32* %v, align 4, !dbg !1250
  store i32 -1, i32* %idom, align 4, !dbg !1251
  %30 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !1252
  %vertices = getelementptr inbounds %struct.graph, %struct.graph* %30, i32 0, i32 1, !dbg !1254
  %31 = load %struct.vertex*, %struct.vertex** %vertices, align 8, !dbg !1254
  %32 = load i32, i32* %v, align 4, !dbg !1255
  %idxprom45 = sext i32 %32 to i64, !dbg !1252
  %arrayidx46 = getelementptr inbounds %struct.vertex, %struct.vertex* %31, i64 %idxprom45, !dbg !1252
  %pred = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx46, i32 0, i32 0, !dbg !1256
  %33 = load %struct.graph_edge*, %struct.graph_edge** %pred, align 8, !dbg !1256
  store %struct.graph_edge* %33, %struct.graph_edge** %e, align 8, !dbg !1257
  br label %for.cond47, !dbg !1258

for.cond47:                                       ; preds = %for.inc60, %cond.end42
  %34 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !1259
  %tobool48 = icmp ne %struct.graph_edge* %34, null, !dbg !1261
  br i1 %tobool48, label %for.body49, label %for.end61, !dbg !1261

for.body49:                                       ; preds = %for.cond47
  %35 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !1262
  %src = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %35, i32 0, i32 0, !dbg !1265
  %36 = load i32, i32* %src, align 8, !dbg !1265
  %37 = load i32, i32* %entry.addr, align 4, !dbg !1266
  %cmp50 = icmp ne i32 %36, %37, !dbg !1267
  br i1 %cmp50, label %land.lhs.true, label %if.end, !dbg !1268

land.lhs.true:                                    ; preds = %for.body49
  %38 = load i32*, i32** %parent.addr, align 8, !dbg !1269
  %39 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !1270
  %src52 = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %39, i32 0, i32 0, !dbg !1271
  %40 = load i32, i32* %src52, align 8, !dbg !1271
  %idxprom53 = sext i32 %40 to i64, !dbg !1269
  %arrayidx54 = getelementptr inbounds i32, i32* %38, i64 %idxprom53, !dbg !1269
  %41 = load i32, i32* %arrayidx54, align 4, !dbg !1269
  %cmp55 = icmp eq i32 %41, -1, !dbg !1272
  br i1 %cmp55, label %if.then, label %if.end, !dbg !1273

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc60, !dbg !1274

if.end:                                           ; preds = %land.lhs.true, %for.body49
  %42 = load i32, i32* %idom, align 4, !dbg !1275
  %43 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !1276
  %src57 = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %43, i32 0, i32 0, !dbg !1277
  %44 = load i32, i32* %src57, align 8, !dbg !1277
  %45 = load i32*, i32** %parent.addr, align 8, !dbg !1278
  %46 = load i32*, i32** %marks, align 8, !dbg !1279
  %47 = load i32, i32* %mark, align 4, !dbg !1280
  %inc58 = add nsw i32 %47, 1, !dbg !1280
  store i32 %inc58, i32* %mark, align 4, !dbg !1280
  %call59 = call i32 @tree_nca(i32 %42, i32 %44, i32* %45, i32* %46, i32 %47), !dbg !1281
  store i32 %call59, i32* %idom, align 4, !dbg !1282
  br label %for.inc60, !dbg !1283

for.inc60:                                        ; preds = %if.end, %if.then
  %48 = load %struct.graph_edge*, %struct.graph_edge** %e, align 8, !dbg !1284
  %pred_next = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %48, i32 0, i32 2, !dbg !1285
  %49 = load %struct.graph_edge*, %struct.graph_edge** %pred_next, align 8, !dbg !1285
  store %struct.graph_edge* %49, %struct.graph_edge** %e, align 8, !dbg !1286
  br label %for.cond47, !dbg !1287, !llvm.loop !1288

for.end61:                                        ; preds = %for.cond47
  %50 = load i32, i32* %idom, align 4, !dbg !1290
  %51 = load i32*, i32** %parent.addr, align 8, !dbg !1292
  %52 = load i32, i32* %v, align 4, !dbg !1293
  %idxprom62 = sext i32 %52 to i64, !dbg !1292
  %arrayidx63 = getelementptr inbounds i32, i32* %51, i64 %idxprom62, !dbg !1292
  %53 = load i32, i32* %arrayidx63, align 4, !dbg !1292
  %cmp64 = icmp ne i32 %50, %53, !dbg !1294
  br i1 %cmp64, label %if.then66, label %if.end69, !dbg !1295

if.then66:                                        ; preds = %for.end61
  %54 = load i32, i32* %idom, align 4, !dbg !1296
  %55 = load i32*, i32** %parent.addr, align 8, !dbg !1298
  %56 = load i32, i32* %v, align 4, !dbg !1299
  %idxprom67 = sext i32 %56 to i64, !dbg !1298
  %arrayidx68 = getelementptr inbounds i32, i32* %55, i64 %idxprom67, !dbg !1298
  store i32 %54, i32* %arrayidx68, align 4, !dbg !1300
  store i8 1, i8* %changed, align 1, !dbg !1301
  br label %if.end69, !dbg !1302

if.end69:                                         ; preds = %if.then66, %for.end61
  br label %for.inc70, !dbg !1303

for.inc70:                                        ; preds = %if.end69
  %57 = load i32, i32* %i, align 4, !dbg !1304
  %dec = add nsw i32 %57, -1, !dbg !1304
  store i32 %dec, i32* %i, align 4, !dbg !1304
  br label %for.cond34, !dbg !1305, !llvm.loop !1306

for.end71:                                        ; preds = %for.cond34
  br label %while.cond, !dbg !1234, !llvm.loop !1308

while.end:                                        ; preds = %while.cond
  %58 = load i32*, i32** %marks, align 8, !dbg !1310
  %59 = bitcast i32* %58 to i8*, !dbg !1310
  call void @free(i8* %59), !dbg !1311
  call void @VEC_int_heap_free(%struct.VEC_int_heap** %postorder), !dbg !1312
  store i32 0, i32* %i, align 4, !dbg !1313
  br label %for.cond72, !dbg !1315

for.cond72:                                       ; preds = %for.inc93, %while.end
  %60 = load i32, i32* %i, align 4, !dbg !1316
  %61 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !1318
  %n_vertices73 = getelementptr inbounds %struct.graph, %struct.graph* %61, i32 0, i32 0, !dbg !1319
  %62 = load i32, i32* %n_vertices73, align 8, !dbg !1319
  %cmp74 = icmp slt i32 %60, %62, !dbg !1320
  br i1 %cmp74, label %for.body76, label %for.end95, !dbg !1321

for.body76:                                       ; preds = %for.cond72
  %63 = load i32*, i32** %parent.addr, align 8, !dbg !1322
  %64 = load i32, i32* %i, align 4, !dbg !1324
  %idxprom77 = sext i32 %64 to i64, !dbg !1322
  %arrayidx78 = getelementptr inbounds i32, i32* %63, i64 %idxprom77, !dbg !1322
  %65 = load i32, i32* %arrayidx78, align 4, !dbg !1322
  %cmp79 = icmp ne i32 %65, -1, !dbg !1325
  br i1 %cmp79, label %if.then81, label %if.end92, !dbg !1326

if.then81:                                        ; preds = %for.body76
  %66 = load i32*, i32** %son.addr, align 8, !dbg !1327
  %67 = load i32*, i32** %parent.addr, align 8, !dbg !1329
  %68 = load i32, i32* %i, align 4, !dbg !1330
  %idxprom82 = sext i32 %68 to i64, !dbg !1329
  %arrayidx83 = getelementptr inbounds i32, i32* %67, i64 %idxprom82, !dbg !1329
  %69 = load i32, i32* %arrayidx83, align 4, !dbg !1329
  %idxprom84 = sext i32 %69 to i64, !dbg !1327
  %arrayidx85 = getelementptr inbounds i32, i32* %66, i64 %idxprom84, !dbg !1327
  %70 = load i32, i32* %arrayidx85, align 4, !dbg !1327
  %71 = load i32*, i32** %brother.addr, align 8, !dbg !1331
  %72 = load i32, i32* %i, align 4, !dbg !1332
  %idxprom86 = sext i32 %72 to i64, !dbg !1331
  %arrayidx87 = getelementptr inbounds i32, i32* %71, i64 %idxprom86, !dbg !1331
  store i32 %70, i32* %arrayidx87, align 4, !dbg !1333
  %73 = load i32, i32* %i, align 4, !dbg !1334
  %74 = load i32*, i32** %son.addr, align 8, !dbg !1335
  %75 = load i32*, i32** %parent.addr, align 8, !dbg !1336
  %76 = load i32, i32* %i, align 4, !dbg !1337
  %idxprom88 = sext i32 %76 to i64, !dbg !1336
  %arrayidx89 = getelementptr inbounds i32, i32* %75, i64 %idxprom88, !dbg !1336
  %77 = load i32, i32* %arrayidx89, align 4, !dbg !1336
  %idxprom90 = sext i32 %77 to i64, !dbg !1335
  %arrayidx91 = getelementptr inbounds i32, i32* %74, i64 %idxprom90, !dbg !1335
  store i32 %73, i32* %arrayidx91, align 4, !dbg !1338
  br label %if.end92, !dbg !1339

if.end92:                                         ; preds = %if.then81, %for.body76
  br label %for.inc93, !dbg !1340

for.inc93:                                        ; preds = %if.end92
  %78 = load i32, i32* %i, align 4, !dbg !1341
  %inc94 = add nsw i32 %78, 1, !dbg !1341
  store i32 %inc94, i32* %i, align 4, !dbg !1341
  br label %for.cond72, !dbg !1342, !llvm.loop !1343

for.end95:                                        ; preds = %for.cond72
  ret void, !dbg !1345
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_nca(i32 %x, i32 %y, i32* %parent, i32* %marks, i32 %mark) #0 !dbg !1346 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %parent.addr = alloca i32*, align 8
  %marks.addr = alloca i32*, align 8
  %mark.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1349, metadata !DIExpression()), !dbg !1350
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1351, metadata !DIExpression()), !dbg !1352
  store i32* %parent, i32** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %parent.addr, metadata !1353, metadata !DIExpression()), !dbg !1354
  store i32* %marks, i32** %marks.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %marks.addr, metadata !1355, metadata !DIExpression()), !dbg !1356
  store i32 %mark, i32* %mark.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mark.addr, metadata !1357, metadata !DIExpression()), !dbg !1358
  %0 = load i32, i32* %x.addr, align 4, !dbg !1359
  %cmp = icmp eq i32 %0, -1, !dbg !1361
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1362

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %x.addr, align 4, !dbg !1363
  %2 = load i32, i32* %y.addr, align 4, !dbg !1364
  %cmp1 = icmp eq i32 %1, %2, !dbg !1365
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1366

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load i32, i32* %y.addr, align 4, !dbg !1367
  store i32 %3, i32* %retval, align 4, !dbg !1368
  br label %return, !dbg !1368

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, i32* %mark.addr, align 4, !dbg !1369
  %5 = load i32*, i32** %marks.addr, align 8, !dbg !1370
  %6 = load i32, i32* %x.addr, align 4, !dbg !1371
  %idxprom = sext i32 %6 to i64, !dbg !1370
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !1370
  store i32 %4, i32* %arrayidx, align 4, !dbg !1372
  %7 = load i32, i32* %mark.addr, align 4, !dbg !1373
  %8 = load i32*, i32** %marks.addr, align 8, !dbg !1374
  %9 = load i32, i32* %y.addr, align 4, !dbg !1375
  %idxprom2 = sext i32 %9 to i64, !dbg !1374
  %arrayidx3 = getelementptr inbounds i32, i32* %8, i64 %idxprom2, !dbg !1374
  store i32 %7, i32* %arrayidx3, align 4, !dbg !1376
  br label %while.body, !dbg !1377

while.body:                                       ; preds = %if.end, %if.end25
  %10 = load i32*, i32** %parent.addr, align 8, !dbg !1378
  %11 = load i32, i32* %x.addr, align 4, !dbg !1380
  %idxprom4 = sext i32 %11 to i64, !dbg !1378
  %arrayidx5 = getelementptr inbounds i32, i32* %10, i64 %idxprom4, !dbg !1378
  %12 = load i32, i32* %arrayidx5, align 4, !dbg !1378
  store i32 %12, i32* %x.addr, align 4, !dbg !1381
  %13 = load i32, i32* %x.addr, align 4, !dbg !1382
  %cmp6 = icmp eq i32 %13, -1, !dbg !1384
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1385

if.then7:                                         ; preds = %while.body
  br label %while.end, !dbg !1386

if.end8:                                          ; preds = %while.body
  %14 = load i32*, i32** %marks.addr, align 8, !dbg !1387
  %15 = load i32, i32* %x.addr, align 4, !dbg !1389
  %idxprom9 = sext i32 %15 to i64, !dbg !1387
  %arrayidx10 = getelementptr inbounds i32, i32* %14, i64 %idxprom9, !dbg !1387
  %16 = load i32, i32* %arrayidx10, align 4, !dbg !1387
  %17 = load i32, i32* %mark.addr, align 4, !dbg !1390
  %cmp11 = icmp eq i32 %16, %17, !dbg !1391
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1392

if.then12:                                        ; preds = %if.end8
  %18 = load i32, i32* %x.addr, align 4, !dbg !1393
  store i32 %18, i32* %retval, align 4, !dbg !1394
  br label %return, !dbg !1394

if.end13:                                         ; preds = %if.end8
  %19 = load i32, i32* %mark.addr, align 4, !dbg !1395
  %20 = load i32*, i32** %marks.addr, align 8, !dbg !1396
  %21 = load i32, i32* %x.addr, align 4, !dbg !1397
  %idxprom14 = sext i32 %21 to i64, !dbg !1396
  %arrayidx15 = getelementptr inbounds i32, i32* %20, i64 %idxprom14, !dbg !1396
  store i32 %19, i32* %arrayidx15, align 4, !dbg !1398
  %22 = load i32*, i32** %parent.addr, align 8, !dbg !1399
  %23 = load i32, i32* %y.addr, align 4, !dbg !1400
  %idxprom16 = sext i32 %23 to i64, !dbg !1399
  %arrayidx17 = getelementptr inbounds i32, i32* %22, i64 %idxprom16, !dbg !1399
  %24 = load i32, i32* %arrayidx17, align 4, !dbg !1399
  store i32 %24, i32* %y.addr, align 4, !dbg !1401
  %25 = load i32, i32* %y.addr, align 4, !dbg !1402
  %cmp18 = icmp eq i32 %25, -1, !dbg !1404
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !1405

if.then19:                                        ; preds = %if.end13
  br label %while.end, !dbg !1406

if.end20:                                         ; preds = %if.end13
  %26 = load i32*, i32** %marks.addr, align 8, !dbg !1407
  %27 = load i32, i32* %y.addr, align 4, !dbg !1409
  %idxprom21 = sext i32 %27 to i64, !dbg !1407
  %arrayidx22 = getelementptr inbounds i32, i32* %26, i64 %idxprom21, !dbg !1407
  %28 = load i32, i32* %arrayidx22, align 4, !dbg !1407
  %29 = load i32, i32* %mark.addr, align 4, !dbg !1410
  %cmp23 = icmp eq i32 %28, %29, !dbg !1411
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !1412

if.then24:                                        ; preds = %if.end20
  %30 = load i32, i32* %y.addr, align 4, !dbg !1413
  store i32 %30, i32* %retval, align 4, !dbg !1414
  br label %return, !dbg !1414

if.end25:                                         ; preds = %if.end20
  %31 = load i32, i32* %mark.addr, align 4, !dbg !1415
  %32 = load i32*, i32** %marks.addr, align 8, !dbg !1416
  %33 = load i32, i32* %y.addr, align 4, !dbg !1417
  %idxprom26 = sext i32 %33 to i64, !dbg !1416
  %arrayidx27 = getelementptr inbounds i32, i32* %32, i64 %idxprom26, !dbg !1416
  store i32 %31, i32* %arrayidx27, align 4, !dbg !1418
  br label %while.body, !dbg !1377, !llvm.loop !1419

while.end:                                        ; preds = %if.then19, %if.then7
  %34 = load i32, i32* %x.addr, align 4, !dbg !1421
  %cmp28 = icmp eq i32 %34, -1, !dbg !1423
  br i1 %cmp28, label %if.then29, label %if.else, !dbg !1424

if.then29:                                        ; preds = %while.end
  %35 = load i32*, i32** %parent.addr, align 8, !dbg !1425
  %36 = load i32, i32* %y.addr, align 4, !dbg !1428
  %idxprom30 = sext i32 %36 to i64, !dbg !1425
  %arrayidx31 = getelementptr inbounds i32, i32* %35, i64 %idxprom30, !dbg !1425
  %37 = load i32, i32* %arrayidx31, align 4, !dbg !1425
  store i32 %37, i32* %y.addr, align 4, !dbg !1429
  br label %for.cond, !dbg !1430

for.cond:                                         ; preds = %for.inc, %if.then29
  %38 = load i32*, i32** %marks.addr, align 8, !dbg !1431
  %39 = load i32, i32* %y.addr, align 4, !dbg !1433
  %idxprom32 = sext i32 %39 to i64, !dbg !1431
  %arrayidx33 = getelementptr inbounds i32, i32* %38, i64 %idxprom32, !dbg !1431
  %40 = load i32, i32* %arrayidx33, align 4, !dbg !1431
  %41 = load i32, i32* %mark.addr, align 4, !dbg !1434
  %cmp34 = icmp ne i32 %40, %41, !dbg !1435
  br i1 %cmp34, label %for.body, label %for.end, !dbg !1436

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !1437

for.inc:                                          ; preds = %for.body
  %42 = load i32*, i32** %parent.addr, align 8, !dbg !1438
  %43 = load i32, i32* %y.addr, align 4, !dbg !1439
  %idxprom35 = sext i32 %43 to i64, !dbg !1438
  %arrayidx36 = getelementptr inbounds i32, i32* %42, i64 %idxprom35, !dbg !1438
  %44 = load i32, i32* %arrayidx36, align 4, !dbg !1438
  store i32 %44, i32* %y.addr, align 4, !dbg !1440
  br label %for.cond, !dbg !1441, !llvm.loop !1442

for.end:                                          ; preds = %for.cond
  %45 = load i32, i32* %y.addr, align 4, !dbg !1444
  store i32 %45, i32* %retval, align 4, !dbg !1445
  br label %return, !dbg !1445

if.else:                                          ; preds = %while.end
  %46 = load i32*, i32** %parent.addr, align 8, !dbg !1446
  %47 = load i32, i32* %x.addr, align 4, !dbg !1449
  %idxprom37 = sext i32 %47 to i64, !dbg !1446
  %arrayidx38 = getelementptr inbounds i32, i32* %46, i64 %idxprom37, !dbg !1446
  %48 = load i32, i32* %arrayidx38, align 4, !dbg !1446
  store i32 %48, i32* %x.addr, align 4, !dbg !1450
  br label %for.cond39, !dbg !1451

for.cond39:                                       ; preds = %for.inc44, %if.else
  %49 = load i32*, i32** %marks.addr, align 8, !dbg !1452
  %50 = load i32, i32* %x.addr, align 4, !dbg !1454
  %idxprom40 = sext i32 %50 to i64, !dbg !1452
  %arrayidx41 = getelementptr inbounds i32, i32* %49, i64 %idxprom40, !dbg !1452
  %51 = load i32, i32* %arrayidx41, align 4, !dbg !1452
  %52 = load i32, i32* %mark.addr, align 4, !dbg !1455
  %cmp42 = icmp ne i32 %51, %52, !dbg !1456
  br i1 %cmp42, label %for.body43, label %for.end47, !dbg !1457

for.body43:                                       ; preds = %for.cond39
  br label %for.inc44, !dbg !1458

for.inc44:                                        ; preds = %for.body43
  %53 = load i32*, i32** %parent.addr, align 8, !dbg !1459
  %54 = load i32, i32* %x.addr, align 4, !dbg !1460
  %idxprom45 = sext i32 %54 to i64, !dbg !1459
  %arrayidx46 = getelementptr inbounds i32, i32* %53, i64 %idxprom45, !dbg !1459
  %55 = load i32, i32* %arrayidx46, align 4, !dbg !1459
  store i32 %55, i32* %x.addr, align 4, !dbg !1461
  br label %for.cond39, !dbg !1462, !llvm.loop !1463

for.end47:                                        ; preds = %for.cond39
  %56 = load i32, i32* %x.addr, align 4, !dbg !1465
  store i32 %56, i32* %retval, align 4, !dbg !1466
  br label %return, !dbg !1466

return:                                           ; preds = %for.end47, %for.end, %if.then24, %if.then12, %if.then
  %57 = load i32, i32* %retval, align 4, !dbg !1467
  ret i32 %57, !dbg !1467
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.graph_edge* @foll_in_subgraph(%struct.graph_edge* %e, i8 zeroext %forward, %struct.bitmap_head_def* %subgraph) #0 !dbg !1468 {
entry:
  %retval = alloca %struct.graph_edge*, align 8
  %e.addr = alloca %struct.graph_edge*, align 8
  %forward.addr = alloca i8, align 1
  %subgraph.addr = alloca %struct.bitmap_head_def*, align 8
  %d = alloca i32, align 4
  store %struct.graph_edge* %e, %struct.graph_edge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.graph_edge** %e.addr, metadata !1469, metadata !DIExpression()), !dbg !1470
  store i8 %forward, i8* %forward.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %forward.addr, metadata !1471, metadata !DIExpression()), !dbg !1472
  store %struct.bitmap_head_def* %subgraph, %struct.bitmap_head_def** %subgraph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %subgraph.addr, metadata !1473, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.declare(metadata i32* %d, metadata !1475, metadata !DIExpression()), !dbg !1476
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %subgraph.addr, align 8, !dbg !1477
  %tobool = icmp ne %struct.bitmap_head_def* %0, null, !dbg !1477
  br i1 %tobool, label %if.end, label %if.then, !dbg !1479

if.then:                                          ; preds = %entry
  %1 = load %struct.graph_edge*, %struct.graph_edge** %e.addr, align 8, !dbg !1480
  store %struct.graph_edge* %1, %struct.graph_edge** %retval, align 8, !dbg !1481
  br label %return, !dbg !1481

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !1482

while.cond:                                       ; preds = %cond.end, %if.end
  %2 = load %struct.graph_edge*, %struct.graph_edge** %e.addr, align 8, !dbg !1483
  %tobool1 = icmp ne %struct.graph_edge* %2, null, !dbg !1482
  br i1 %tobool1, label %while.body, label %while.end, !dbg !1482

while.body:                                       ; preds = %while.cond
  %3 = load %struct.graph_edge*, %struct.graph_edge** %e.addr, align 8, !dbg !1484
  %4 = load i8, i8* %forward.addr, align 1, !dbg !1486
  %call = call i32 @dfs_edge_dest(%struct.graph_edge* %3, i8 zeroext %4), !dbg !1487
  store i32 %call, i32* %d, align 4, !dbg !1488
  %5 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %subgraph.addr, align 8, !dbg !1489
  %6 = load i32, i32* %d, align 4, !dbg !1491
  %call2 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %5, i32 %6), !dbg !1492
  %tobool3 = icmp ne i32 %call2, 0, !dbg !1492
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !1493

if.then4:                                         ; preds = %while.body
  %7 = load %struct.graph_edge*, %struct.graph_edge** %e.addr, align 8, !dbg !1494
  store %struct.graph_edge* %7, %struct.graph_edge** %retval, align 8, !dbg !1495
  br label %return, !dbg !1495

if.end5:                                          ; preds = %while.body
  %8 = load i8, i8* %forward.addr, align 1, !dbg !1496
  %conv = zext i8 %8 to i32, !dbg !1496
  %tobool6 = icmp ne i32 %conv, 0, !dbg !1496
  br i1 %tobool6, label %cond.true, label %cond.false, !dbg !1496

cond.true:                                        ; preds = %if.end5
  %9 = load %struct.graph_edge*, %struct.graph_edge** %e.addr, align 8, !dbg !1497
  %succ_next = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %9, i32 0, i32 3, !dbg !1498
  %10 = load %struct.graph_edge*, %struct.graph_edge** %succ_next, align 8, !dbg !1498
  br label %cond.end, !dbg !1496

cond.false:                                       ; preds = %if.end5
  %11 = load %struct.graph_edge*, %struct.graph_edge** %e.addr, align 8, !dbg !1499
  %pred_next = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %11, i32 0, i32 2, !dbg !1500
  %12 = load %struct.graph_edge*, %struct.graph_edge** %pred_next, align 8, !dbg !1500
  br label %cond.end, !dbg !1496

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.graph_edge* [ %10, %cond.true ], [ %12, %cond.false ], !dbg !1496
  store %struct.graph_edge* %cond, %struct.graph_edge** %e.addr, align 8, !dbg !1501
  br label %while.cond, !dbg !1482, !llvm.loop !1502

while.end:                                        ; preds = %while.cond
  %13 = load %struct.graph_edge*, %struct.graph_edge** %e.addr, align 8, !dbg !1504
  store %struct.graph_edge* %13, %struct.graph_edge** %retval, align 8, !dbg !1505
  br label %return, !dbg !1505

return:                                           ; preds = %while.end, %if.then4, %if.then
  %14 = load %struct.graph_edge*, %struct.graph_edge** %retval, align 8, !dbg !1506
  ret %struct.graph_edge* %14, !dbg !1506
}

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_heap_reserve(%struct.VEC_int_heap** %vec_, i32 %alloc_) #0 !dbg !1507 {
entry:
  %vec_.addr = alloca %struct.VEC_int_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_int_heap** %vec_, %struct.VEC_int_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap*** %vec_.addr, metadata !1510, metadata !DIExpression()), !dbg !1511
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !1512, metadata !DIExpression()), !dbg !1511
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !1513, metadata !DIExpression()), !dbg !1511
  %0 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !1511
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %0, align 8, !dbg !1511
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !1511
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1511

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !1511
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %2, align 8, !dbg !1511
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %3, i32 0, i32 0, !dbg !1511
  br label %cond.end, !dbg !1511

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1511

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !1511
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !1511
  %call = call i32 @VEC_int_base_space(%struct.VEC_int_base* %cond, i32 %4), !dbg !1511
  %tobool1 = icmp ne i32 %call, 0, !dbg !1511
  %lnot = xor i1 %tobool1, true, !dbg !1511
  %lnot.ext = zext i1 %lnot to i32, !dbg !1511
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !1511
  %5 = load i32, i32* %extend, align 4, !dbg !1514
  %tobool2 = icmp ne i32 %5, 0, !dbg !1514
  br i1 %tobool2, label %if.then, label %if.end, !dbg !1511

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !1514
  %7 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %6, align 8, !dbg !1514
  %8 = bitcast %struct.VEC_int_heap* %7 to i8*, !dbg !1514
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !1514
  %call3 = call i8* @vec_heap_o_reserve(i8* %8, i32 %9, i64 8, i64 4), !dbg !1514
  %10 = bitcast i8* %call3 to %struct.VEC_int_heap*, !dbg !1514
  %11 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !1514
  store %struct.VEC_int_heap* %10, %struct.VEC_int_heap** %11, align 8, !dbg !1514
  br label %if.end, !dbg !1514

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !1511
  ret i32 %12, !dbg !1511
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %vec_, i32 %obj_) #0 !dbg !1516 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %obj_.addr = alloca i32, align 4
  %slot_ = alloca i32*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !1520, metadata !DIExpression()), !dbg !1521
  store i32 %obj_, i32* %obj_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obj_.addr, metadata !1522, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.declare(metadata i32** %slot_, metadata !1523, metadata !DIExpression()), !dbg !1521
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !1521
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %0, i32 0, i32 0, !dbg !1521
  %1 = load i32, i32* %num, align 4, !dbg !1521
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !1521
  %alloc = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 1, !dbg !1521
  %3 = load i32, i32* %alloc, align 4, !dbg !1521
  %cmp = icmp ult i32 %1, %3, !dbg !1521
  %conv = zext i1 %cmp to i32, !dbg !1521
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !1521
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 2, !dbg !1521
  %5 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !1521
  %num1 = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %5, i32 0, i32 0, !dbg !1521
  %6 = load i32, i32* %num1, align 4, !dbg !1521
  %inc = add i32 %6, 1, !dbg !1521
  store i32 %inc, i32* %num1, align 4, !dbg !1521
  %idxprom = zext i32 %6 to i64, !dbg !1521
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !1521
  store i32* %arrayidx, i32** %slot_, align 8, !dbg !1521
  %7 = load i32, i32* %obj_.addr, align 4, !dbg !1521
  %8 = load i32*, i32** %slot_, align 8, !dbg !1521
  store i32 %7, i32* %8, align 4, !dbg !1521
  %9 = load i32*, i32** %slot_, align 8, !dbg !1521
  ret i32* %9, !dbg !1521
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_space(%struct.VEC_int_base* %vec_, i32 %alloc_) #0 !dbg !1524 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !1527, metadata !DIExpression()), !dbg !1528
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !1529, metadata !DIExpression()), !dbg !1528
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !1528
  %cmp = icmp sge i32 %0, 0, !dbg !1528
  %conv = zext i1 %cmp to i32, !dbg !1528
  %1 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !1528
  %tobool = icmp ne %struct.VEC_int_base* %1, null, !dbg !1528
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1528

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !1528
  %alloc = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 1, !dbg !1528
  %3 = load i32, i32* %alloc, align 4, !dbg !1528
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !1528
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 0, !dbg !1528
  %5 = load i32, i32* %num, align 4, !dbg !1528
  %sub = sub i32 %3, %5, !dbg !1528
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !1528
  %cmp1 = icmp uge i32 %sub, %6, !dbg !1528
  %conv2 = zext i1 %cmp1 to i32, !dbg !1528
  br label %cond.end, !dbg !1528

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !1528
  %tobool3 = icmp ne i32 %7, 0, !dbg !1528
  %lnot = xor i1 %tobool3, true, !dbg !1528
  %lnot.ext = zext i1 %lnot to i32, !dbg !1528
  br label %cond.end, !dbg !1528

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !1528
  ret i32 %cond, !dbg !1528
}

declare dso_local i8* @vec_heap_o_reserve(i8*, i32, i64, i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!99, !100, !101}
!llvm.ident = !{!102}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "graphds.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !11, !15, !82, !83, !40, !84}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "graph", file: !6, line: 45, size: 192, elements: !7)
!6 = !DIFile(filename: "./graphds.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !{!8, !10, !28}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "n_vertices", scope: !5, file: !6, line: 47, baseType: !9, size: 32)
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "vertices", scope: !5, file: !6, line: 48, baseType: !11, size: 64, offset: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vertex", file: !6, line: 33, size: 256, elements: !13)
!13 = !{!14, !24, !25, !26, !27}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !12, file: !6, line: 35, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "graph_edge", file: !6, line: 23, size: 256, elements: !17)
!17 = !{!18, !19, !20, !21, !22}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !16, file: !6, line: 25, baseType: !9, size: 32)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !16, file: !6, line: 25, baseType: !9, size: 32, offset: 32)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "pred_next", scope: !16, file: !6, line: 26, baseType: !15, size: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "succ_next", scope: !16, file: !6, line: 26, baseType: !15, size: 64, offset: 128)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !16, file: !6, line: 28, baseType: !23, size: 64, offset: 192)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "succ", scope: !12, file: !6, line: 35, baseType: !15, size: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "component", scope: !12, file: !6, line: 37, baseType: !9, size: 32, offset: 128)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !12, file: !6, line: 39, baseType: !9, size: 32, offset: 160)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !12, file: !6, line: 40, baseType: !23, size: 64, offset: 192)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "indices", scope: !5, file: !6, line: 50, baseType: !29, size: 64, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !30, line: 144, baseType: !31)
!30 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !30, line: 100, size: 896, elements: !33)
!33 = !{!34, !43, !48, !53, !55, !59, !60, !61, !62, !63, !68, !70, !71, !76, !81}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !32, file: !30, line: 102, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !30, line: 52, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DISubroutineType(types: !38)
!38 = !{!39, !41}
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !30, line: 47, baseType: !40)
!40 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !32, file: !30, line: 105, baseType: !44, size: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !30, line: 59, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DISubroutineType(types: !47)
!47 = !{!9, !41, !41}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !32, file: !30, line: 108, baseType: !49, size: 64, offset: 128)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !30, line: 63, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !23}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !32, file: !30, line: 111, baseType: !54, size: 64, offset: 192)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !32, file: !30, line: 114, baseType: !56, size: 64, offset: 256)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !57, line: 46, baseType: !58)
!57 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!58 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !32, file: !30, line: 117, baseType: !56, size: 64, offset: 320)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !32, file: !30, line: 120, baseType: !56, size: 64, offset: 384)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !32, file: !30, line: 124, baseType: !40, size: 32, offset: 448)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !32, file: !30, line: 128, baseType: !40, size: 32, offset: 480)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !32, file: !30, line: 131, baseType: !64, size: 64, offset: 512)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !30, line: 75, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DISubroutineType(types: !67)
!67 = !{!23, !56, !56}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !32, file: !30, line: 132, baseType: !69, size: 64, offset: 576)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !30, line: 78, baseType: !50)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !32, file: !30, line: 135, baseType: !23, size: 64, offset: 640)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !32, file: !30, line: 136, baseType: !72, size: 64, offset: 704)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !30, line: 82, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{!23, !23, !56, !56}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !32, file: !30, line: 137, baseType: !77, size: 64, offset: 768)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !30, line: 83, baseType: !78)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !23, !23}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !32, file: !30, line: 141, baseType: !40, size: 32, offset: 832)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_heap", file: !86, line: 32, baseType: !87)
!86 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_heap", file: !86, line: 32, size: 96, elements: !88)
!88 = !{!89}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !87, file: !86, line: 32, baseType: !90, size: 96)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_base", file: !86, line: 31, baseType: !91)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_base", file: !86, line: 31, size: 96, elements: !92)
!92 = !{!93, !94, !95}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !91, file: !86, line: 31, baseType: !40, size: 32)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !91, file: !86, line: 31, baseType: !40, size: 32, offset: 32)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !91, file: !86, line: 31, baseType: !96, size: 32, offset: 64)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 32, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 1)
!99 = !{i32 7, !"Dwarf Version", i32 4}
!100 = !{i32 2, !"Debug Info Version", i32 3}
!101 = !{i32 1, !"wchar_size", i32 4}
!102 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!103 = distinct !DISubprogram(name: "dump_graph", scope: !1, file: !1, line: 33, type: !104, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !106, !4}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !108, line: 7, baseType: !109)
!108 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !110, line: 49, size: 1728, elements: !111)
!110 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!111 = !{!112, !113, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !129, !131, !132, !133, !137, !139, !141, !143, !146, !148, !151, !154, !155, !156, !157, !158}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !109, file: !110, line: 51, baseType: !9, size: 32)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !109, file: !110, line: 54, baseType: !114, size: 64, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !109, file: !110, line: 55, baseType: !114, size: 64, offset: 128)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !109, file: !110, line: 56, baseType: !114, size: 64, offset: 192)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !109, file: !110, line: 57, baseType: !114, size: 64, offset: 256)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !109, file: !110, line: 58, baseType: !114, size: 64, offset: 320)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !109, file: !110, line: 59, baseType: !114, size: 64, offset: 384)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !109, file: !110, line: 60, baseType: !114, size: 64, offset: 448)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !109, file: !110, line: 61, baseType: !114, size: 64, offset: 512)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !109, file: !110, line: 64, baseType: !114, size: 64, offset: 576)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !109, file: !110, line: 65, baseType: !114, size: 64, offset: 640)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !109, file: !110, line: 66, baseType: !114, size: 64, offset: 704)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !109, file: !110, line: 68, baseType: !127, size: 64, offset: 768)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !110, line: 36, flags: DIFlagFwdDecl)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !109, file: !110, line: 70, baseType: !130, size: 64, offset: 832)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !109, file: !110, line: 72, baseType: !9, size: 32, offset: 896)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !109, file: !110, line: 73, baseType: !9, size: 32, offset: 928)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !109, file: !110, line: 74, baseType: !134, size: 64, offset: 960)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !135, line: 152, baseType: !136)
!135 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!136 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !109, file: !110, line: 77, baseType: !138, size: 16, offset: 1024)
!138 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !109, file: !110, line: 78, baseType: !140, size: 8, offset: 1040)
!140 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !109, file: !110, line: 79, baseType: !142, size: 8, offset: 1048)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 8, elements: !97)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !109, file: !110, line: 81, baseType: !144, size: 64, offset: 1088)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !110, line: 43, baseType: null)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !109, file: !110, line: 89, baseType: !147, size: 64, offset: 1152)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !135, line: 153, baseType: !136)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !109, file: !110, line: 91, baseType: !149, size: 64, offset: 1216)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !110, line: 37, flags: DIFlagFwdDecl)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !109, file: !110, line: 92, baseType: !152, size: 64, offset: 1280)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !110, line: 38, flags: DIFlagFwdDecl)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !109, file: !110, line: 93, baseType: !130, size: 64, offset: 1344)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !109, file: !110, line: 94, baseType: !23, size: 64, offset: 1408)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !109, file: !110, line: 95, baseType: !56, size: 64, offset: 1472)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !109, file: !110, line: 96, baseType: !9, size: 32, offset: 1536)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !109, file: !110, line: 98, baseType: !159, size: 160, offset: 1568)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 160, elements: !160)
!160 = !{!161}
!161 = !DISubrange(count: 20)
!162 = !DILocalVariable(name: "f", arg: 1, scope: !103, file: !1, line: 33, type: !106)
!163 = !DILocation(line: 33, column: 19, scope: !103)
!164 = !DILocalVariable(name: "g", arg: 2, scope: !103, file: !1, line: 33, type: !4)
!165 = !DILocation(line: 33, column: 36, scope: !103)
!166 = !DILocalVariable(name: "i", scope: !103, file: !1, line: 35, type: !9)
!167 = !DILocation(line: 35, column: 7, scope: !103)
!168 = !DILocalVariable(name: "e", scope: !103, file: !1, line: 36, type: !15)
!169 = !DILocation(line: 36, column: 22, scope: !103)
!170 = !DILocation(line: 38, column: 10, scope: !171)
!171 = distinct !DILexicalBlock(scope: !103, file: !1, line: 38, column: 3)
!172 = !DILocation(line: 38, column: 8, scope: !171)
!173 = !DILocation(line: 38, column: 15, scope: !174)
!174 = distinct !DILexicalBlock(scope: !171, file: !1, line: 38, column: 3)
!175 = !DILocation(line: 38, column: 19, scope: !174)
!176 = !DILocation(line: 38, column: 22, scope: !174)
!177 = !DILocation(line: 38, column: 17, scope: !174)
!178 = !DILocation(line: 38, column: 3, scope: !171)
!179 = !DILocation(line: 40, column: 12, scope: !180)
!180 = distinct !DILexicalBlock(scope: !181, file: !1, line: 40, column: 11)
!181 = distinct !DILexicalBlock(scope: !174, file: !1, line: 39, column: 5)
!182 = !DILocation(line: 40, column: 15, scope: !180)
!183 = !DILocation(line: 40, column: 24, scope: !180)
!184 = !DILocation(line: 40, column: 27, scope: !180)
!185 = !DILocation(line: 41, column: 4, scope: !180)
!186 = !DILocation(line: 41, column: 8, scope: !180)
!187 = !DILocation(line: 41, column: 11, scope: !180)
!188 = !DILocation(line: 41, column: 20, scope: !180)
!189 = !DILocation(line: 41, column: 23, scope: !180)
!190 = !DILocation(line: 40, column: 11, scope: !181)
!191 = !DILocation(line: 42, column: 2, scope: !180)
!192 = !DILocation(line: 44, column: 16, scope: !181)
!193 = !DILocation(line: 44, column: 34, scope: !181)
!194 = !DILocation(line: 44, column: 37, scope: !181)
!195 = !DILocation(line: 44, column: 40, scope: !181)
!196 = !DILocation(line: 44, column: 49, scope: !181)
!197 = !DILocation(line: 44, column: 52, scope: !181)
!198 = !DILocation(line: 44, column: 7, scope: !181)
!199 = !DILocation(line: 45, column: 16, scope: !200)
!200 = distinct !DILexicalBlock(scope: !181, file: !1, line: 45, column: 7)
!201 = !DILocation(line: 45, column: 19, scope: !200)
!202 = !DILocation(line: 45, column: 28, scope: !200)
!203 = !DILocation(line: 45, column: 31, scope: !200)
!204 = !DILocation(line: 45, column: 14, scope: !200)
!205 = !DILocation(line: 45, column: 12, scope: !200)
!206 = !DILocation(line: 45, column: 37, scope: !207)
!207 = distinct !DILexicalBlock(scope: !200, file: !1, line: 45, column: 7)
!208 = !DILocation(line: 45, column: 7, scope: !200)
!209 = !DILocation(line: 46, column: 11, scope: !207)
!210 = !DILocation(line: 46, column: 21, scope: !207)
!211 = !DILocation(line: 46, column: 24, scope: !207)
!212 = !DILocation(line: 46, column: 2, scope: !207)
!213 = !DILocation(line: 45, column: 44, scope: !207)
!214 = !DILocation(line: 45, column: 47, scope: !207)
!215 = !DILocation(line: 45, column: 42, scope: !207)
!216 = !DILocation(line: 45, column: 7, scope: !207)
!217 = distinct !{!217, !208, !218}
!218 = !DILocation(line: 46, column: 27, scope: !200)
!219 = !DILocation(line: 47, column: 16, scope: !181)
!220 = !DILocation(line: 47, column: 7, scope: !181)
!221 = !DILocation(line: 49, column: 16, scope: !181)
!222 = !DILocation(line: 49, column: 7, scope: !181)
!223 = !DILocation(line: 50, column: 16, scope: !224)
!224 = distinct !DILexicalBlock(scope: !181, file: !1, line: 50, column: 7)
!225 = !DILocation(line: 50, column: 19, scope: !224)
!226 = !DILocation(line: 50, column: 28, scope: !224)
!227 = !DILocation(line: 50, column: 31, scope: !224)
!228 = !DILocation(line: 50, column: 14, scope: !224)
!229 = !DILocation(line: 50, column: 12, scope: !224)
!230 = !DILocation(line: 50, column: 37, scope: !231)
!231 = distinct !DILexicalBlock(scope: !224, file: !1, line: 50, column: 7)
!232 = !DILocation(line: 50, column: 7, scope: !224)
!233 = !DILocation(line: 51, column: 11, scope: !231)
!234 = !DILocation(line: 51, column: 21, scope: !231)
!235 = !DILocation(line: 51, column: 24, scope: !231)
!236 = !DILocation(line: 51, column: 2, scope: !231)
!237 = !DILocation(line: 50, column: 44, scope: !231)
!238 = !DILocation(line: 50, column: 47, scope: !231)
!239 = !DILocation(line: 50, column: 42, scope: !231)
!240 = !DILocation(line: 50, column: 7, scope: !231)
!241 = distinct !{!241, !232, !242}
!242 = !DILocation(line: 51, column: 28, scope: !224)
!243 = !DILocation(line: 52, column: 16, scope: !181)
!244 = !DILocation(line: 52, column: 7, scope: !181)
!245 = !DILocation(line: 53, column: 5, scope: !181)
!246 = !DILocation(line: 38, column: 35, scope: !174)
!247 = !DILocation(line: 38, column: 3, scope: !174)
!248 = distinct !{!248, !178, !249}
!249 = !DILocation(line: 53, column: 5, scope: !171)
!250 = !DILocation(line: 54, column: 1, scope: !103)
!251 = distinct !DISubprogram(name: "new_graph", scope: !1, file: !1, line: 59, type: !252, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!252 = !DISubroutineType(types: !253)
!253 = !{!4, !9}
!254 = !DILocalVariable(name: "n_vertices", arg: 1, scope: !251, file: !1, line: 59, type: !9)
!255 = !DILocation(line: 59, column: 16, scope: !251)
!256 = !DILocalVariable(name: "g", scope: !251, file: !1, line: 61, type: !4)
!257 = !DILocation(line: 61, column: 17, scope: !251)
!258 = !DILocation(line: 61, column: 21, scope: !251)
!259 = !DILocation(line: 63, column: 19, scope: !251)
!260 = !DILocation(line: 63, column: 3, scope: !251)
!261 = !DILocation(line: 63, column: 6, scope: !251)
!262 = !DILocation(line: 63, column: 17, scope: !251)
!263 = !DILocation(line: 64, column: 17, scope: !251)
!264 = !DILocation(line: 64, column: 3, scope: !251)
!265 = !DILocation(line: 64, column: 6, scope: !251)
!266 = !DILocation(line: 64, column: 15, scope: !251)
!267 = !DILocation(line: 66, column: 10, scope: !251)
!268 = !DILocation(line: 66, column: 3, scope: !251)
!269 = distinct !DISubprogram(name: "add_edge", scope: !1, file: !1, line: 72, type: !270, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!270 = !DISubroutineType(types: !271)
!271 = !{!15, !4, !9, !9}
!272 = !DILocalVariable(name: "g", arg: 1, scope: !269, file: !1, line: 72, type: !4)
!273 = !DILocation(line: 72, column: 25, scope: !269)
!274 = !DILocalVariable(name: "f", arg: 2, scope: !269, file: !1, line: 72, type: !9)
!275 = !DILocation(line: 72, column: 32, scope: !269)
!276 = !DILocalVariable(name: "t", arg: 3, scope: !269, file: !1, line: 72, type: !9)
!277 = !DILocation(line: 72, column: 39, scope: !269)
!278 = !DILocalVariable(name: "e", scope: !269, file: !1, line: 74, type: !15)
!279 = !DILocation(line: 74, column: 22, scope: !269)
!280 = !DILocation(line: 74, column: 26, scope: !269)
!281 = !DILocalVariable(name: "vf", scope: !269, file: !1, line: 75, type: !11)
!282 = !DILocation(line: 75, column: 18, scope: !269)
!283 = !DILocation(line: 75, column: 24, scope: !269)
!284 = !DILocation(line: 75, column: 27, scope: !269)
!285 = !DILocation(line: 75, column: 36, scope: !269)
!286 = !DILocalVariable(name: "vt", scope: !269, file: !1, line: 75, type: !11)
!287 = !DILocation(line: 75, column: 41, scope: !269)
!288 = !DILocation(line: 75, column: 47, scope: !269)
!289 = !DILocation(line: 75, column: 50, scope: !269)
!290 = !DILocation(line: 75, column: 59, scope: !269)
!291 = !DILocation(line: 78, column: 12, scope: !269)
!292 = !DILocation(line: 78, column: 3, scope: !269)
!293 = !DILocation(line: 78, column: 6, scope: !269)
!294 = !DILocation(line: 78, column: 10, scope: !269)
!295 = !DILocation(line: 79, column: 13, scope: !269)
!296 = !DILocation(line: 79, column: 3, scope: !269)
!297 = !DILocation(line: 79, column: 6, scope: !269)
!298 = !DILocation(line: 79, column: 11, scope: !269)
!299 = !DILocation(line: 81, column: 18, scope: !269)
!300 = !DILocation(line: 81, column: 22, scope: !269)
!301 = !DILocation(line: 81, column: 3, scope: !269)
!302 = !DILocation(line: 81, column: 6, scope: !269)
!303 = !DILocation(line: 81, column: 16, scope: !269)
!304 = !DILocation(line: 82, column: 14, scope: !269)
!305 = !DILocation(line: 82, column: 3, scope: !269)
!306 = !DILocation(line: 82, column: 7, scope: !269)
!307 = !DILocation(line: 82, column: 12, scope: !269)
!308 = !DILocation(line: 84, column: 18, scope: !269)
!309 = !DILocation(line: 84, column: 22, scope: !269)
!310 = !DILocation(line: 84, column: 3, scope: !269)
!311 = !DILocation(line: 84, column: 6, scope: !269)
!312 = !DILocation(line: 84, column: 16, scope: !269)
!313 = !DILocation(line: 85, column: 14, scope: !269)
!314 = !DILocation(line: 85, column: 3, scope: !269)
!315 = !DILocation(line: 85, column: 7, scope: !269)
!316 = !DILocation(line: 85, column: 12, scope: !269)
!317 = !DILocation(line: 87, column: 10, scope: !269)
!318 = !DILocation(line: 87, column: 3, scope: !269)
!319 = distinct !DISubprogram(name: "identify_vertices", scope: !1, file: !1, line: 93, type: !320, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !4, !9, !9}
!322 = !DILocalVariable(name: "g", arg: 1, scope: !319, file: !1, line: 93, type: !4)
!323 = !DILocation(line: 93, column: 34, scope: !319)
!324 = !DILocalVariable(name: "v", arg: 2, scope: !319, file: !1, line: 93, type: !9)
!325 = !DILocation(line: 93, column: 41, scope: !319)
!326 = !DILocalVariable(name: "u", arg: 3, scope: !319, file: !1, line: 93, type: !9)
!327 = !DILocation(line: 93, column: 48, scope: !319)
!328 = !DILocalVariable(name: "vv", scope: !319, file: !1, line: 95, type: !11)
!329 = !DILocation(line: 95, column: 18, scope: !319)
!330 = !DILocation(line: 95, column: 24, scope: !319)
!331 = !DILocation(line: 95, column: 27, scope: !319)
!332 = !DILocation(line: 95, column: 36, scope: !319)
!333 = !DILocalVariable(name: "uu", scope: !319, file: !1, line: 96, type: !11)
!334 = !DILocation(line: 96, column: 18, scope: !319)
!335 = !DILocation(line: 96, column: 24, scope: !319)
!336 = !DILocation(line: 96, column: 27, scope: !319)
!337 = !DILocation(line: 96, column: 36, scope: !319)
!338 = !DILocalVariable(name: "e", scope: !319, file: !1, line: 97, type: !15)
!339 = !DILocation(line: 97, column: 22, scope: !319)
!340 = !DILocalVariable(name: "next", scope: !319, file: !1, line: 97, type: !15)
!341 = !DILocation(line: 97, column: 26, scope: !319)
!342 = !DILocation(line: 99, column: 12, scope: !343)
!343 = distinct !DILexicalBlock(scope: !319, file: !1, line: 99, column: 3)
!344 = !DILocation(line: 99, column: 16, scope: !343)
!345 = !DILocation(line: 99, column: 10, scope: !343)
!346 = !DILocation(line: 99, column: 8, scope: !343)
!347 = !DILocation(line: 99, column: 22, scope: !348)
!348 = distinct !DILexicalBlock(scope: !343, file: !1, line: 99, column: 3)
!349 = !DILocation(line: 99, column: 3, scope: !343)
!350 = !DILocation(line: 101, column: 14, scope: !351)
!351 = distinct !DILexicalBlock(scope: !348, file: !1, line: 100, column: 5)
!352 = !DILocation(line: 101, column: 17, scope: !351)
!353 = !DILocation(line: 101, column: 12, scope: !351)
!354 = !DILocation(line: 103, column: 16, scope: !351)
!355 = !DILocation(line: 103, column: 7, scope: !351)
!356 = !DILocation(line: 103, column: 10, scope: !351)
!357 = !DILocation(line: 103, column: 14, scope: !351)
!358 = !DILocation(line: 104, column: 22, scope: !351)
!359 = !DILocation(line: 104, column: 26, scope: !351)
!360 = !DILocation(line: 104, column: 7, scope: !351)
!361 = !DILocation(line: 104, column: 10, scope: !351)
!362 = !DILocation(line: 104, column: 20, scope: !351)
!363 = !DILocation(line: 105, column: 18, scope: !351)
!364 = !DILocation(line: 105, column: 7, scope: !351)
!365 = !DILocation(line: 105, column: 11, scope: !351)
!366 = !DILocation(line: 105, column: 16, scope: !351)
!367 = !DILocation(line: 106, column: 5, scope: !351)
!368 = !DILocation(line: 99, column: 29, scope: !348)
!369 = !DILocation(line: 99, column: 27, scope: !348)
!370 = !DILocation(line: 99, column: 3, scope: !348)
!371 = distinct !{!371, !349, !372}
!372 = !DILocation(line: 106, column: 5, scope: !343)
!373 = !DILocation(line: 107, column: 3, scope: !319)
!374 = !DILocation(line: 107, column: 7, scope: !319)
!375 = !DILocation(line: 107, column: 12, scope: !319)
!376 = !DILocation(line: 109, column: 12, scope: !377)
!377 = distinct !DILexicalBlock(scope: !319, file: !1, line: 109, column: 3)
!378 = !DILocation(line: 109, column: 16, scope: !377)
!379 = !DILocation(line: 109, column: 10, scope: !377)
!380 = !DILocation(line: 109, column: 8, scope: !377)
!381 = !DILocation(line: 109, column: 22, scope: !382)
!382 = distinct !DILexicalBlock(scope: !377, file: !1, line: 109, column: 3)
!383 = !DILocation(line: 109, column: 3, scope: !377)
!384 = !DILocation(line: 111, column: 14, scope: !385)
!385 = distinct !DILexicalBlock(scope: !382, file: !1, line: 110, column: 5)
!386 = !DILocation(line: 111, column: 17, scope: !385)
!387 = !DILocation(line: 111, column: 12, scope: !385)
!388 = !DILocation(line: 113, column: 17, scope: !385)
!389 = !DILocation(line: 113, column: 7, scope: !385)
!390 = !DILocation(line: 113, column: 10, scope: !385)
!391 = !DILocation(line: 113, column: 15, scope: !385)
!392 = !DILocation(line: 114, column: 22, scope: !385)
!393 = !DILocation(line: 114, column: 26, scope: !385)
!394 = !DILocation(line: 114, column: 7, scope: !385)
!395 = !DILocation(line: 114, column: 10, scope: !385)
!396 = !DILocation(line: 114, column: 20, scope: !385)
!397 = !DILocation(line: 115, column: 18, scope: !385)
!398 = !DILocation(line: 115, column: 7, scope: !385)
!399 = !DILocation(line: 115, column: 11, scope: !385)
!400 = !DILocation(line: 115, column: 16, scope: !385)
!401 = !DILocation(line: 116, column: 5, scope: !385)
!402 = !DILocation(line: 109, column: 29, scope: !382)
!403 = !DILocation(line: 109, column: 27, scope: !382)
!404 = !DILocation(line: 109, column: 3, scope: !382)
!405 = distinct !{!405, !383, !406}
!406 = !DILocation(line: 116, column: 5, scope: !377)
!407 = !DILocation(line: 117, column: 3, scope: !319)
!408 = !DILocation(line: 117, column: 7, scope: !319)
!409 = !DILocation(line: 117, column: 12, scope: !319)
!410 = !DILocation(line: 118, column: 1, scope: !319)
!411 = distinct !DISubprogram(name: "graphds_dfs", scope: !1, file: !1, line: 190, type: !412, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!412 = !DISubroutineType(types: !413)
!413 = !{!9, !4, !83, !9, !414, !415, !416}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!415 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !417, line: 47, baseType: !418)
!417 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !420, line: 75, size: 256, elements: !421)
!420 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!421 = !{!422, !436, !437, !438}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !419, file: !420, line: 76, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !420, line: 68, baseType: !425)
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !420, line: 63, size: 320, elements: !426)
!426 = !{!427, !429, !430, !431}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !425, file: !420, line: 64, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !425, file: !420, line: 65, baseType: !428, size: 64, offset: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !425, file: !420, line: 66, baseType: !40, size: 32, offset: 128)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !425, file: !420, line: 67, baseType: !432, size: 128, offset: 192)
!432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 128, elements: !434)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !420, line: 29, baseType: !58)
!434 = !{!435}
!435 = !DISubrange(count: 2)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !419, file: !420, line: 77, baseType: !423, size: 64, offset: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !419, file: !420, line: 78, baseType: !40, size: 32, offset: 128)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !419, file: !420, line: 79, baseType: !439, size: 64, offset: 192)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !420, line: 49, baseType: !441)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !420, line: 45, size: 832, elements: !442)
!442 = !{!443, !444, !445}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !441, file: !420, line: 46, baseType: !428, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !441, file: !420, line: 47, baseType: !418, size: 64, offset: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !441, file: !420, line: 48, baseType: !446, size: 704, offset: 128)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !447, line: 164, size: 704, elements: !448)
!447 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!448 = !{!449, !450, !460, !461, !462, !463, !464, !465, !469, !473, !474, !475, !476}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !446, file: !447, line: 166, baseType: !136, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !446, file: !447, line: 167, baseType: !451, size: 64, offset: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !447, line: 157, size: 192, elements: !453)
!453 = !{!454, !455, !456}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !452, file: !447, line: 159, baseType: !114, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !452, file: !447, line: 160, baseType: !451, size: 64, offset: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !452, file: !447, line: 161, baseType: !457, size: 32, offset: 128)
!457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 32, elements: !458)
!458 = !{!459}
!459 = !DISubrange(count: 4)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !446, file: !447, line: 168, baseType: !114, size: 64, offset: 128)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !446, file: !447, line: 169, baseType: !114, size: 64, offset: 192)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !446, file: !447, line: 170, baseType: !114, size: 64, offset: 256)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !446, file: !447, line: 171, baseType: !136, size: 64, offset: 320)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !446, file: !447, line: 172, baseType: !9, size: 32, offset: 384)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !446, file: !447, line: 176, baseType: !466, size: 64, offset: 448)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!451, !23, !136}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !446, file: !447, line: 177, baseType: !470, size: 64, offset: 512)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !23, !451}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !446, file: !447, line: 178, baseType: !23, size: 64, offset: 576)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !446, file: !447, line: 179, baseType: !40, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !446, file: !447, line: 180, baseType: !40, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !446, file: !447, line: 184, baseType: !40, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!477 = !DILocalVariable(name: "g", arg: 1, scope: !411, file: !1, line: 190, type: !4)
!478 = !DILocation(line: 190, column: 28, scope: !411)
!479 = !DILocalVariable(name: "qs", arg: 2, scope: !411, file: !1, line: 190, type: !83)
!480 = !DILocation(line: 190, column: 36, scope: !411)
!481 = !DILocalVariable(name: "nq", arg: 3, scope: !411, file: !1, line: 190, type: !9)
!482 = !DILocation(line: 190, column: 44, scope: !411)
!483 = !DILocalVariable(name: "qt", arg: 4, scope: !411, file: !1, line: 190, type: !414)
!484 = !DILocation(line: 190, column: 66, scope: !411)
!485 = !DILocalVariable(name: "forward", arg: 5, scope: !411, file: !1, line: 191, type: !415)
!486 = !DILocation(line: 191, column: 12, scope: !411)
!487 = !DILocalVariable(name: "subgraph", arg: 6, scope: !411, file: !1, line: 191, type: !416)
!488 = !DILocation(line: 191, column: 28, scope: !411)
!489 = !DILocalVariable(name: "i", scope: !411, file: !1, line: 193, type: !9)
!490 = !DILocation(line: 193, column: 7, scope: !411)
!491 = !DILocalVariable(name: "tick", scope: !411, file: !1, line: 193, type: !9)
!492 = !DILocation(line: 193, column: 10, scope: !411)
!493 = !DILocalVariable(name: "v", scope: !411, file: !1, line: 193, type: !9)
!494 = !DILocation(line: 193, column: 20, scope: !411)
!495 = !DILocalVariable(name: "comp", scope: !411, file: !1, line: 193, type: !9)
!496 = !DILocation(line: 193, column: 23, scope: !411)
!497 = !DILocalVariable(name: "top", scope: !411, file: !1, line: 193, type: !9)
!498 = !DILocation(line: 193, column: 33, scope: !411)
!499 = !DILocalVariable(name: "e", scope: !411, file: !1, line: 194, type: !15)
!500 = !DILocation(line: 194, column: 22, scope: !411)
!501 = !DILocalVariable(name: "stack", scope: !411, file: !1, line: 195, type: !82)
!502 = !DILocation(line: 195, column: 23, scope: !411)
!503 = !DILocation(line: 195, column: 31, scope: !411)
!504 = !DILocalVariable(name: "bi", scope: !411, file: !1, line: 196, type: !505)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_iterator", file: !420, line: 218, baseType: !506)
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !420, line: 203, size: 256, elements: !507)
!507 = !{!508, !509, !510, !511}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "elt1", scope: !506, file: !420, line: 206, baseType: !423, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "elt2", scope: !506, file: !420, line: 209, baseType: !423, size: 64, offset: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "word_no", scope: !506, file: !420, line: 212, baseType: !40, size: 32, offset: 128)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !506, file: !420, line: 217, baseType: !433, size: 64, offset: 192)
!512 = !DILocation(line: 196, column: 19, scope: !411)
!513 = !DILocalVariable(name: "av", scope: !411, file: !1, line: 197, type: !40)
!514 = !DILocation(line: 197, column: 12, scope: !411)
!515 = !DILocation(line: 199, column: 7, scope: !516)
!516 = distinct !DILexicalBlock(scope: !411, file: !1, line: 199, column: 7)
!517 = !DILocation(line: 199, column: 7, scope: !411)
!518 = !DILocation(line: 201, column: 7, scope: !519)
!519 = distinct !DILexicalBlock(scope: !520, file: !1, line: 201, column: 7)
!520 = distinct !DILexicalBlock(scope: !516, file: !1, line: 200, column: 5)
!521 = !DILocation(line: 201, column: 7, scope: !522)
!522 = distinct !DILexicalBlock(scope: !519, file: !1, line: 201, column: 7)
!523 = !DILocation(line: 203, column: 4, scope: !524)
!524 = distinct !DILexicalBlock(scope: !522, file: !1, line: 202, column: 2)
!525 = !DILocation(line: 203, column: 7, scope: !524)
!526 = !DILocation(line: 203, column: 16, scope: !524)
!527 = !DILocation(line: 203, column: 20, scope: !524)
!528 = !DILocation(line: 203, column: 30, scope: !524)
!529 = !DILocation(line: 204, column: 4, scope: !524)
!530 = !DILocation(line: 204, column: 7, scope: !524)
!531 = !DILocation(line: 204, column: 16, scope: !524)
!532 = !DILocation(line: 204, column: 20, scope: !524)
!533 = !DILocation(line: 204, column: 25, scope: !524)
!534 = !DILocation(line: 205, column: 2, scope: !524)
!535 = distinct !{!535, !518, !536}
!536 = !DILocation(line: 205, column: 2, scope: !519)
!537 = !DILocation(line: 206, column: 5, scope: !520)
!538 = !DILocation(line: 209, column: 14, scope: !539)
!539 = distinct !DILexicalBlock(scope: !540, file: !1, line: 209, column: 7)
!540 = distinct !DILexicalBlock(scope: !516, file: !1, line: 208, column: 5)
!541 = !DILocation(line: 209, column: 12, scope: !539)
!542 = !DILocation(line: 209, column: 19, scope: !543)
!543 = distinct !DILexicalBlock(scope: !539, file: !1, line: 209, column: 7)
!544 = !DILocation(line: 209, column: 23, scope: !543)
!545 = !DILocation(line: 209, column: 26, scope: !543)
!546 = !DILocation(line: 209, column: 21, scope: !543)
!547 = !DILocation(line: 209, column: 7, scope: !539)
!548 = !DILocation(line: 211, column: 4, scope: !549)
!549 = distinct !DILexicalBlock(scope: !543, file: !1, line: 210, column: 2)
!550 = !DILocation(line: 211, column: 7, scope: !549)
!551 = !DILocation(line: 211, column: 16, scope: !549)
!552 = !DILocation(line: 211, column: 19, scope: !549)
!553 = !DILocation(line: 211, column: 29, scope: !549)
!554 = !DILocation(line: 212, column: 4, scope: !549)
!555 = !DILocation(line: 212, column: 7, scope: !549)
!556 = !DILocation(line: 212, column: 16, scope: !549)
!557 = !DILocation(line: 212, column: 19, scope: !549)
!558 = !DILocation(line: 212, column: 24, scope: !549)
!559 = !DILocation(line: 213, column: 2, scope: !549)
!560 = !DILocation(line: 209, column: 39, scope: !543)
!561 = !DILocation(line: 209, column: 7, scope: !543)
!562 = distinct !{!562, !547, !563}
!563 = !DILocation(line: 213, column: 2, scope: !539)
!564 = !DILocation(line: 216, column: 10, scope: !565)
!565 = distinct !DILexicalBlock(scope: !411, file: !1, line: 216, column: 3)
!566 = !DILocation(line: 216, column: 8, scope: !565)
!567 = !DILocation(line: 216, column: 15, scope: !568)
!568 = distinct !DILexicalBlock(scope: !565, file: !1, line: 216, column: 3)
!569 = !DILocation(line: 216, column: 19, scope: !568)
!570 = !DILocation(line: 216, column: 17, scope: !568)
!571 = !DILocation(line: 216, column: 3, scope: !565)
!572 = !DILocation(line: 218, column: 11, scope: !573)
!573 = distinct !DILexicalBlock(scope: !568, file: !1, line: 217, column: 5)
!574 = !DILocation(line: 218, column: 14, scope: !573)
!575 = !DILocation(line: 218, column: 9, scope: !573)
!576 = !DILocation(line: 219, column: 11, scope: !577)
!577 = distinct !DILexicalBlock(scope: !573, file: !1, line: 219, column: 11)
!578 = !DILocation(line: 219, column: 14, scope: !577)
!579 = !DILocation(line: 219, column: 23, scope: !577)
!580 = !DILocation(line: 219, column: 26, scope: !577)
!581 = !DILocation(line: 219, column: 31, scope: !577)
!582 = !DILocation(line: 219, column: 11, scope: !573)
!583 = !DILocation(line: 220, column: 2, scope: !577)
!584 = !DILocation(line: 222, column: 38, scope: !573)
!585 = !DILocation(line: 222, column: 7, scope: !573)
!586 = !DILocation(line: 222, column: 10, scope: !573)
!587 = !DILocation(line: 222, column: 19, scope: !573)
!588 = !DILocation(line: 222, column: 22, scope: !573)
!589 = !DILocation(line: 222, column: 32, scope: !573)
!590 = !DILocation(line: 223, column: 25, scope: !573)
!591 = !DILocation(line: 223, column: 28, scope: !573)
!592 = !DILocation(line: 223, column: 31, scope: !573)
!593 = !DILocation(line: 223, column: 40, scope: !573)
!594 = !DILocation(line: 223, column: 11, scope: !573)
!595 = !DILocation(line: 223, column: 9, scope: !573)
!596 = !DILocation(line: 224, column: 11, scope: !573)
!597 = !DILocation(line: 226, column: 7, scope: !573)
!598 = !DILocation(line: 228, column: 4, scope: !599)
!599 = distinct !DILexicalBlock(scope: !573, file: !1, line: 227, column: 2)
!600 = !DILocation(line: 228, column: 11, scope: !599)
!601 = !DILocation(line: 230, column: 12, scope: !602)
!602 = distinct !DILexicalBlock(scope: !603, file: !1, line: 230, column: 12)
!603 = distinct !DILexicalBlock(scope: !599, file: !1, line: 229, column: 6)
!604 = !DILocation(line: 230, column: 15, scope: !602)
!605 = !DILocation(line: 230, column: 39, scope: !602)
!606 = !DILocation(line: 230, column: 42, scope: !602)
!607 = !DILocation(line: 230, column: 24, scope: !602)
!608 = !DILocation(line: 230, column: 52, scope: !602)
!609 = !DILocation(line: 231, column: 5, scope: !602)
!610 = !DILocation(line: 230, column: 12, scope: !603)
!611 = !DILocation(line: 232, column: 3, scope: !602)
!612 = !DILocation(line: 233, column: 27, scope: !603)
!613 = !DILocation(line: 233, column: 30, scope: !603)
!614 = !DILocation(line: 233, column: 39, scope: !603)
!615 = !DILocation(line: 233, column: 12, scope: !603)
!616 = !DILocation(line: 233, column: 10, scope: !603)
!617 = distinct !{!617, !598, !618}
!618 = !DILocation(line: 234, column: 6, scope: !599)
!619 = !DILocation(line: 236, column: 9, scope: !620)
!620 = distinct !DILexicalBlock(scope: !599, file: !1, line: 236, column: 8)
!621 = !DILocation(line: 236, column: 8, scope: !599)
!622 = !DILocation(line: 238, column: 12, scope: !623)
!623 = distinct !DILexicalBlock(scope: !624, file: !1, line: 238, column: 12)
!624 = distinct !DILexicalBlock(scope: !620, file: !1, line: 237, column: 6)
!625 = !DILocation(line: 238, column: 12, scope: !624)
!626 = !DILocation(line: 239, column: 3, scope: !623)
!627 = !DILocation(line: 240, column: 34, scope: !624)
!628 = !DILocation(line: 240, column: 8, scope: !624)
!629 = !DILocation(line: 240, column: 11, scope: !624)
!630 = !DILocation(line: 240, column: 20, scope: !624)
!631 = !DILocation(line: 240, column: 23, scope: !624)
!632 = !DILocation(line: 240, column: 28, scope: !624)
!633 = !DILocation(line: 242, column: 13, scope: !634)
!634 = distinct !DILexicalBlock(scope: !624, file: !1, line: 242, column: 12)
!635 = !DILocation(line: 242, column: 12, scope: !624)
!636 = !DILocation(line: 243, column: 3, scope: !634)
!637 = !DILocation(line: 245, column: 12, scope: !624)
!638 = !DILocation(line: 245, column: 18, scope: !624)
!639 = !DILocation(line: 245, column: 10, scope: !624)
!640 = !DILocation(line: 246, column: 26, scope: !624)
!641 = !DILocation(line: 246, column: 29, scope: !624)
!642 = !DILocation(line: 246, column: 12, scope: !624)
!643 = !DILocation(line: 246, column: 10, scope: !624)
!644 = !DILocation(line: 247, column: 27, scope: !624)
!645 = !DILocation(line: 247, column: 30, scope: !624)
!646 = !DILocation(line: 247, column: 39, scope: !624)
!647 = !DILocation(line: 247, column: 12, scope: !624)
!648 = !DILocation(line: 247, column: 10, scope: !624)
!649 = !DILocation(line: 248, column: 8, scope: !624)
!650 = distinct !{!650, !597, !651}
!651 = !DILocation(line: 255, column: 2, scope: !573)
!652 = !DILocation(line: 251, column: 19, scope: !599)
!653 = !DILocation(line: 251, column: 4, scope: !599)
!654 = !DILocation(line: 251, column: 13, scope: !599)
!655 = !DILocation(line: 251, column: 17, scope: !599)
!656 = !DILocation(line: 252, column: 23, scope: !599)
!657 = !DILocation(line: 252, column: 26, scope: !599)
!658 = !DILocation(line: 252, column: 8, scope: !599)
!659 = !DILocation(line: 252, column: 6, scope: !599)
!660 = !DILocation(line: 253, column: 22, scope: !599)
!661 = !DILocation(line: 253, column: 25, scope: !599)
!662 = !DILocation(line: 253, column: 28, scope: !599)
!663 = !DILocation(line: 253, column: 37, scope: !599)
!664 = !DILocation(line: 253, column: 8, scope: !599)
!665 = !DILocation(line: 253, column: 6, scope: !599)
!666 = !DILocation(line: 254, column: 31, scope: !599)
!667 = !DILocation(line: 254, column: 36, scope: !599)
!668 = !DILocation(line: 254, column: 4, scope: !599)
!669 = !DILocation(line: 254, column: 7, scope: !599)
!670 = !DILocation(line: 254, column: 16, scope: !599)
!671 = !DILocation(line: 254, column: 19, scope: !599)
!672 = !DILocation(line: 254, column: 29, scope: !599)
!673 = !DILocation(line: 256, column: 5, scope: !573)
!674 = !DILocation(line: 216, column: 24, scope: !568)
!675 = !DILocation(line: 216, column: 3, scope: !568)
!676 = distinct !{!676, !571, !677}
!677 = !DILocation(line: 256, column: 5, scope: !565)
!678 = !DILocation(line: 258, column: 9, scope: !411)
!679 = !DILocation(line: 258, column: 3, scope: !411)
!680 = !DILocation(line: 260, column: 10, scope: !411)
!681 = !DILocation(line: 260, column: 3, scope: !411)
!682 = distinct !DISubprogram(name: "bmp_iter_set_init", scope: !420, file: !420, line: 224, type: !683, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !685, !686, !40, !689}
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_bitmap", file: !417, line: 48, baseType: !687)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !419)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!690 = !DILocalVariable(name: "bi", arg: 1, scope: !682, file: !420, line: 224, type: !685)
!691 = !DILocation(line: 224, column: 37, scope: !682)
!692 = !DILocalVariable(name: "map", arg: 2, scope: !682, file: !420, line: 224, type: !686)
!693 = !DILocation(line: 224, column: 54, scope: !682)
!694 = !DILocalVariable(name: "start_bit", arg: 3, scope: !682, file: !420, line: 225, type: !40)
!695 = !DILocation(line: 225, column: 15, scope: !682)
!696 = !DILocalVariable(name: "bit_no", arg: 4, scope: !682, file: !420, line: 225, type: !689)
!697 = !DILocation(line: 225, column: 36, scope: !682)
!698 = !DILocation(line: 227, column: 14, scope: !682)
!699 = !DILocation(line: 227, column: 19, scope: !682)
!700 = !DILocation(line: 227, column: 3, scope: !682)
!701 = !DILocation(line: 227, column: 7, scope: !682)
!702 = !DILocation(line: 227, column: 12, scope: !682)
!703 = !DILocation(line: 228, column: 3, scope: !682)
!704 = !DILocation(line: 228, column: 7, scope: !682)
!705 = !DILocation(line: 228, column: 12, scope: !682)
!706 = !DILocation(line: 231, column: 3, scope: !682)
!707 = !DILocation(line: 233, column: 12, scope: !708)
!708 = distinct !DILexicalBlock(scope: !709, file: !420, line: 233, column: 11)
!709 = distinct !DILexicalBlock(scope: !682, file: !420, line: 232, column: 5)
!710 = !DILocation(line: 233, column: 16, scope: !708)
!711 = !DILocation(line: 233, column: 11, scope: !709)
!712 = !DILocation(line: 235, column: 4, scope: !713)
!713 = distinct !DILexicalBlock(scope: !708, file: !420, line: 234, column: 2)
!714 = !DILocation(line: 235, column: 8, scope: !713)
!715 = !DILocation(line: 235, column: 13, scope: !713)
!716 = !DILocation(line: 236, column: 4, scope: !713)
!717 = !DILocation(line: 239, column: 11, scope: !718)
!718 = distinct !DILexicalBlock(scope: !709, file: !420, line: 239, column: 11)
!719 = !DILocation(line: 239, column: 15, scope: !718)
!720 = !DILocation(line: 239, column: 21, scope: !718)
!721 = !DILocation(line: 239, column: 29, scope: !718)
!722 = !DILocation(line: 239, column: 39, scope: !718)
!723 = !DILocation(line: 239, column: 26, scope: !718)
!724 = !DILocation(line: 239, column: 11, scope: !709)
!725 = !DILocation(line: 240, column: 2, scope: !718)
!726 = !DILocation(line: 241, column: 18, scope: !709)
!727 = !DILocation(line: 241, column: 22, scope: !709)
!728 = !DILocation(line: 241, column: 28, scope: !709)
!729 = !DILocation(line: 241, column: 7, scope: !709)
!730 = !DILocation(line: 241, column: 11, scope: !709)
!731 = !DILocation(line: 241, column: 16, scope: !709)
!732 = distinct !{!732, !706, !733}
!733 = !DILocation(line: 242, column: 5, scope: !682)
!734 = !DILocation(line: 245, column: 7, scope: !735)
!735 = distinct !DILexicalBlock(scope: !682, file: !420, line: 245, column: 7)
!736 = !DILocation(line: 245, column: 11, scope: !735)
!737 = !DILocation(line: 245, column: 17, scope: !735)
!738 = !DILocation(line: 245, column: 25, scope: !735)
!739 = !DILocation(line: 245, column: 35, scope: !735)
!740 = !DILocation(line: 245, column: 22, scope: !735)
!741 = !DILocation(line: 245, column: 7, scope: !682)
!742 = !DILocation(line: 246, column: 17, scope: !735)
!743 = !DILocation(line: 246, column: 21, scope: !735)
!744 = !DILocation(line: 246, column: 27, scope: !735)
!745 = !DILocation(line: 246, column: 32, scope: !735)
!746 = !DILocation(line: 246, column: 15, scope: !735)
!747 = !DILocation(line: 246, column: 5, scope: !735)
!748 = !DILocation(line: 249, column: 17, scope: !682)
!749 = !DILocation(line: 249, column: 27, scope: !682)
!750 = !DILocation(line: 249, column: 46, scope: !682)
!751 = !DILocation(line: 249, column: 3, scope: !682)
!752 = !DILocation(line: 249, column: 7, scope: !682)
!753 = !DILocation(line: 249, column: 15, scope: !682)
!754 = !DILocation(line: 250, column: 14, scope: !682)
!755 = !DILocation(line: 250, column: 18, scope: !682)
!756 = !DILocation(line: 250, column: 24, scope: !682)
!757 = !DILocation(line: 250, column: 29, scope: !682)
!758 = !DILocation(line: 250, column: 33, scope: !682)
!759 = !DILocation(line: 250, column: 3, scope: !682)
!760 = !DILocation(line: 250, column: 7, scope: !682)
!761 = !DILocation(line: 250, column: 12, scope: !682)
!762 = !DILocation(line: 251, column: 16, scope: !682)
!763 = !DILocation(line: 251, column: 26, scope: !682)
!764 = !DILocation(line: 251, column: 3, scope: !682)
!765 = !DILocation(line: 251, column: 7, scope: !682)
!766 = !DILocation(line: 251, column: 12, scope: !682)
!767 = !DILocation(line: 257, column: 17, scope: !682)
!768 = !DILocation(line: 257, column: 21, scope: !682)
!769 = !DILocation(line: 257, column: 16, scope: !682)
!770 = !DILocation(line: 257, column: 13, scope: !682)
!771 = !DILocation(line: 259, column: 13, scope: !682)
!772 = !DILocation(line: 259, column: 4, scope: !682)
!773 = !DILocation(line: 259, column: 11, scope: !682)
!774 = !DILocation(line: 260, column: 1, scope: !682)
!775 = distinct !DISubprogram(name: "bmp_iter_set", scope: !420, file: !420, line: 393, type: !776, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!776 = !DISubroutineType(types: !777)
!777 = !{!415, !685, !689}
!778 = !DILocalVariable(name: "bi", arg: 1, scope: !775, file: !420, line: 393, type: !685)
!779 = !DILocation(line: 393, column: 32, scope: !775)
!780 = !DILocalVariable(name: "bit_no", arg: 2, scope: !775, file: !420, line: 393, type: !689)
!781 = !DILocation(line: 393, column: 46, scope: !775)
!782 = !DILocation(line: 396, column: 7, scope: !783)
!783 = distinct !DILexicalBlock(scope: !775, file: !420, line: 396, column: 7)
!784 = !DILocation(line: 396, column: 11, scope: !783)
!785 = !DILocation(line: 396, column: 7, scope: !775)
!786 = !DILocation(line: 397, column: 5, scope: !783)
!787 = !DILabel(scope: !788, name: "next_bit", file: !420, line: 398)
!788 = distinct !DILexicalBlock(scope: !783, file: !420, line: 397, column: 5)
!789 = !DILocation(line: 398, column: 5, scope: !788)
!790 = !DILocation(line: 399, column: 7, scope: !788)
!791 = !DILocation(line: 399, column: 16, scope: !788)
!792 = !DILocation(line: 399, column: 20, scope: !788)
!793 = !DILocation(line: 399, column: 25, scope: !788)
!794 = !DILocation(line: 399, column: 14, scope: !788)
!795 = !DILocation(line: 401, column: 4, scope: !796)
!796 = distinct !DILexicalBlock(scope: !788, file: !420, line: 400, column: 2)
!797 = !DILocation(line: 401, column: 8, scope: !796)
!798 = !DILocation(line: 401, column: 13, scope: !796)
!799 = !DILocation(line: 402, column: 5, scope: !796)
!800 = !DILocation(line: 402, column: 12, scope: !796)
!801 = distinct !{!801, !790, !802}
!802 = !DILocation(line: 403, column: 2, scope: !788)
!803 = !DILocation(line: 404, column: 7, scope: !788)
!804 = !DILocation(line: 410, column: 16, scope: !775)
!805 = !DILocation(line: 410, column: 15, scope: !775)
!806 = !DILocation(line: 410, column: 23, scope: !775)
!807 = !DILocation(line: 410, column: 42, scope: !775)
!808 = !DILocation(line: 411, column: 7, scope: !775)
!809 = !DILocation(line: 411, column: 26, scope: !775)
!810 = !DILocation(line: 410, column: 4, scope: !775)
!811 = !DILocation(line: 410, column: 11, scope: !775)
!812 = !DILocation(line: 412, column: 3, scope: !775)
!813 = !DILocation(line: 412, column: 7, scope: !775)
!814 = !DILocation(line: 412, column: 14, scope: !775)
!815 = !DILocation(line: 414, column: 3, scope: !775)
!816 = !DILocation(line: 417, column: 7, scope: !817)
!817 = distinct !DILexicalBlock(scope: !775, file: !420, line: 415, column: 5)
!818 = !DILocation(line: 417, column: 14, scope: !817)
!819 = !DILocation(line: 417, column: 18, scope: !817)
!820 = !DILocation(line: 417, column: 26, scope: !817)
!821 = !DILocation(line: 419, column: 15, scope: !822)
!822 = distinct !DILexicalBlock(scope: !817, file: !420, line: 418, column: 2)
!823 = !DILocation(line: 419, column: 19, scope: !822)
!824 = !DILocation(line: 419, column: 25, scope: !822)
!825 = !DILocation(line: 419, column: 30, scope: !822)
!826 = !DILocation(line: 419, column: 34, scope: !822)
!827 = !DILocation(line: 419, column: 4, scope: !822)
!828 = !DILocation(line: 419, column: 8, scope: !822)
!829 = !DILocation(line: 419, column: 13, scope: !822)
!830 = !DILocation(line: 420, column: 8, scope: !831)
!831 = distinct !DILexicalBlock(scope: !822, file: !420, line: 420, column: 8)
!832 = !DILocation(line: 420, column: 12, scope: !831)
!833 = !DILocation(line: 420, column: 8, scope: !822)
!834 = !DILocation(line: 421, column: 6, scope: !831)
!835 = !DILocation(line: 422, column: 5, scope: !822)
!836 = !DILocation(line: 422, column: 12, scope: !822)
!837 = !DILocation(line: 423, column: 4, scope: !822)
!838 = !DILocation(line: 423, column: 8, scope: !822)
!839 = !DILocation(line: 423, column: 15, scope: !822)
!840 = distinct !{!840, !816, !841}
!841 = !DILocation(line: 424, column: 2, scope: !817)
!842 = !DILocation(line: 427, column: 18, scope: !817)
!843 = !DILocation(line: 427, column: 22, scope: !817)
!844 = !DILocation(line: 427, column: 28, scope: !817)
!845 = !DILocation(line: 427, column: 7, scope: !817)
!846 = !DILocation(line: 427, column: 11, scope: !817)
!847 = !DILocation(line: 427, column: 16, scope: !817)
!848 = !DILocation(line: 428, column: 12, scope: !849)
!849 = distinct !DILexicalBlock(scope: !817, file: !420, line: 428, column: 11)
!850 = !DILocation(line: 428, column: 16, scope: !849)
!851 = !DILocation(line: 428, column: 11, scope: !817)
!852 = !DILocation(line: 429, column: 2, scope: !849)
!853 = !DILocation(line: 430, column: 17, scope: !817)
!854 = !DILocation(line: 430, column: 21, scope: !817)
!855 = !DILocation(line: 430, column: 27, scope: !817)
!856 = !DILocation(line: 430, column: 32, scope: !817)
!857 = !DILocation(line: 430, column: 8, scope: !817)
!858 = !DILocation(line: 430, column: 15, scope: !817)
!859 = !DILocation(line: 431, column: 7, scope: !817)
!860 = !DILocation(line: 431, column: 11, scope: !817)
!861 = !DILocation(line: 431, column: 19, scope: !817)
!862 = distinct !{!862, !815, !863}
!863 = !DILocation(line: 432, column: 5, scope: !775)
!864 = !DILocation(line: 433, column: 1, scope: !775)
!865 = distinct !DISubprogram(name: "bmp_iter_next", scope: !420, file: !420, line: 382, type: !866, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !685, !689}
!868 = !DILocalVariable(name: "bi", arg: 1, scope: !865, file: !420, line: 382, type: !685)
!869 = !DILocation(line: 382, column: 33, scope: !865)
!870 = !DILocalVariable(name: "bit_no", arg: 2, scope: !865, file: !420, line: 382, type: !689)
!871 = !DILocation(line: 382, column: 47, scope: !865)
!872 = !DILocation(line: 384, column: 3, scope: !865)
!873 = !DILocation(line: 384, column: 7, scope: !865)
!874 = !DILocation(line: 384, column: 12, scope: !865)
!875 = !DILocation(line: 385, column: 4, scope: !865)
!876 = !DILocation(line: 385, column: 11, scope: !865)
!877 = !DILocation(line: 386, column: 1, scope: !865)
!878 = distinct !DISubprogram(name: "dfs_fst_edge", scope: !1, file: !1, line: 165, type: !879, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!879 = !DISubroutineType(types: !880)
!880 = !{!15, !4, !9, !415, !416}
!881 = !DILocalVariable(name: "g", arg: 1, scope: !878, file: !1, line: 165, type: !4)
!882 = !DILocation(line: 165, column: 29, scope: !878)
!883 = !DILocalVariable(name: "v", arg: 2, scope: !878, file: !1, line: 165, type: !9)
!884 = !DILocation(line: 165, column: 36, scope: !878)
!885 = !DILocalVariable(name: "forward", arg: 3, scope: !878, file: !1, line: 165, type: !415)
!886 = !DILocation(line: 165, column: 44, scope: !878)
!887 = !DILocalVariable(name: "subgraph", arg: 4, scope: !878, file: !1, line: 165, type: !416)
!888 = !DILocation(line: 165, column: 60, scope: !878)
!889 = !DILocalVariable(name: "e", scope: !878, file: !1, line: 167, type: !15)
!890 = !DILocation(line: 167, column: 22, scope: !878)
!891 = !DILocation(line: 169, column: 8, scope: !878)
!892 = !DILocation(line: 169, column: 18, scope: !878)
!893 = !DILocation(line: 169, column: 21, scope: !878)
!894 = !DILocation(line: 169, column: 30, scope: !878)
!895 = !DILocation(line: 169, column: 33, scope: !878)
!896 = !DILocation(line: 169, column: 40, scope: !878)
!897 = !DILocation(line: 169, column: 43, scope: !878)
!898 = !DILocation(line: 169, column: 52, scope: !878)
!899 = !DILocation(line: 169, column: 55, scope: !878)
!900 = !DILocation(line: 169, column: 5, scope: !878)
!901 = !DILocation(line: 170, column: 28, scope: !878)
!902 = !DILocation(line: 170, column: 31, scope: !878)
!903 = !DILocation(line: 170, column: 40, scope: !878)
!904 = !DILocation(line: 170, column: 10, scope: !878)
!905 = !DILocation(line: 170, column: 3, scope: !878)
!906 = distinct !DISubprogram(name: "dfs_edge_dest", scope: !1, file: !1, line: 133, type: !907, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!907 = !DISubroutineType(types: !908)
!908 = !{!9, !15, !415}
!909 = !DILocalVariable(name: "e", arg: 1, scope: !906, file: !1, line: 133, type: !15)
!910 = !DILocation(line: 133, column: 35, scope: !906)
!911 = !DILocalVariable(name: "forward", arg: 2, scope: !906, file: !1, line: 133, type: !415)
!912 = !DILocation(line: 133, column: 43, scope: !906)
!913 = !DILocation(line: 135, column: 10, scope: !906)
!914 = !DILocation(line: 135, column: 20, scope: !906)
!915 = !DILocation(line: 135, column: 23, scope: !906)
!916 = !DILocation(line: 135, column: 30, scope: !906)
!917 = !DILocation(line: 135, column: 33, scope: !906)
!918 = !DILocation(line: 135, column: 3, scope: !906)
!919 = distinct !DISubprogram(name: "dfs_next_edge", scope: !1, file: !1, line: 177, type: !920, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!920 = !DISubroutineType(types: !921)
!921 = !{!15, !15, !415, !416}
!922 = !DILocalVariable(name: "e", arg: 1, scope: !919, file: !1, line: 177, type: !15)
!923 = !DILocation(line: 177, column: 35, scope: !919)
!924 = !DILocalVariable(name: "forward", arg: 2, scope: !919, file: !1, line: 177, type: !415)
!925 = !DILocation(line: 177, column: 43, scope: !919)
!926 = !DILocalVariable(name: "subgraph", arg: 3, scope: !919, file: !1, line: 177, type: !416)
!927 = !DILocation(line: 177, column: 59, scope: !919)
!928 = !DILocation(line: 179, column: 28, scope: !919)
!929 = !DILocation(line: 179, column: 38, scope: !919)
!930 = !DILocation(line: 179, column: 41, scope: !919)
!931 = !DILocation(line: 179, column: 53, scope: !919)
!932 = !DILocation(line: 179, column: 56, scope: !919)
!933 = !DILocation(line: 180, column: 7, scope: !919)
!934 = !DILocation(line: 180, column: 16, scope: !919)
!935 = !DILocation(line: 179, column: 10, scope: !919)
!936 = !DILocation(line: 179, column: 3, scope: !919)
!937 = distinct !DISubprogram(name: "VEC_int_heap_safe_push", scope: !86, file: !86, line: 32, type: !938, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!938 = !DISubroutineType(types: !939)
!939 = !{!83, !414, !940}
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!941 = !DILocalVariable(name: "vec_", arg: 1, scope: !937, file: !86, line: 32, type: !414)
!942 = !DILocation(line: 32, column: 1, scope: !937)
!943 = !DILocalVariable(name: "obj_", arg: 2, scope: !937, file: !86, line: 32, type: !940)
!944 = distinct !DISubprogram(name: "dfs_edge_src", scope: !1, file: !1, line: 124, type: !907, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!945 = !DILocalVariable(name: "e", arg: 1, scope: !944, file: !1, line: 124, type: !15)
!946 = !DILocation(line: 124, column: 34, scope: !944)
!947 = !DILocalVariable(name: "forward", arg: 2, scope: !944, file: !1, line: 124, type: !415)
!948 = !DILocation(line: 124, column: 42, scope: !944)
!949 = !DILocation(line: 126, column: 10, scope: !944)
!950 = !DILocation(line: 126, column: 20, scope: !944)
!951 = !DILocation(line: 126, column: 23, scope: !944)
!952 = !DILocation(line: 126, column: 29, scope: !944)
!953 = !DILocation(line: 126, column: 32, scope: !944)
!954 = !DILocation(line: 126, column: 3, scope: !944)
!955 = distinct !DISubprogram(name: "graphds_scc", scope: !1, file: !1, line: 275, type: !956, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!956 = !DISubroutineType(types: !957)
!957 = !{!9, !4, !416}
!958 = !DILocalVariable(name: "g", arg: 1, scope: !955, file: !1, line: 275, type: !4)
!959 = !DILocation(line: 275, column: 28, scope: !955)
!960 = !DILocalVariable(name: "subgraph", arg: 2, scope: !955, file: !1, line: 275, type: !416)
!961 = !DILocation(line: 275, column: 38, scope: !955)
!962 = !DILocalVariable(name: "queue", scope: !955, file: !1, line: 277, type: !83)
!963 = !DILocation(line: 277, column: 8, scope: !955)
!964 = !DILocation(line: 277, column: 16, scope: !955)
!965 = !DILocalVariable(name: "postorder", scope: !955, file: !1, line: 278, type: !84)
!966 = !DILocation(line: 278, column: 20, scope: !955)
!967 = !DILocalVariable(name: "nq", scope: !955, file: !1, line: 279, type: !9)
!968 = !DILocation(line: 279, column: 7, scope: !955)
!969 = !DILocalVariable(name: "i", scope: !955, file: !1, line: 279, type: !9)
!970 = !DILocation(line: 279, column: 11, scope: !955)
!971 = !DILocalVariable(name: "comp", scope: !955, file: !1, line: 279, type: !9)
!972 = !DILocation(line: 279, column: 14, scope: !955)
!973 = !DILocalVariable(name: "v", scope: !955, file: !1, line: 280, type: !40)
!974 = !DILocation(line: 280, column: 12, scope: !955)
!975 = !DILocalVariable(name: "bi", scope: !955, file: !1, line: 281, type: !505)
!976 = !DILocation(line: 281, column: 19, scope: !955)
!977 = !DILocation(line: 283, column: 7, scope: !978)
!978 = distinct !DILexicalBlock(scope: !955, file: !1, line: 283, column: 7)
!979 = !DILocation(line: 283, column: 7, scope: !955)
!980 = !DILocation(line: 285, column: 10, scope: !981)
!981 = distinct !DILexicalBlock(scope: !978, file: !1, line: 284, column: 5)
!982 = !DILocation(line: 286, column: 7, scope: !983)
!983 = distinct !DILexicalBlock(scope: !981, file: !1, line: 286, column: 7)
!984 = !DILocation(line: 286, column: 7, scope: !985)
!985 = distinct !DILexicalBlock(scope: !983, file: !1, line: 286, column: 7)
!986 = !DILocation(line: 288, column: 18, scope: !987)
!987 = distinct !DILexicalBlock(scope: !985, file: !1, line: 287, column: 2)
!988 = !DILocation(line: 288, column: 4, scope: !987)
!989 = !DILocation(line: 288, column: 12, scope: !987)
!990 = !DILocation(line: 288, column: 16, scope: !987)
!991 = !DILocation(line: 289, column: 2, scope: !987)
!992 = distinct !{!992, !982, !993}
!993 = !DILocation(line: 289, column: 2, scope: !983)
!994 = !DILocation(line: 290, column: 5, scope: !981)
!995 = !DILocation(line: 293, column: 14, scope: !996)
!996 = distinct !DILexicalBlock(scope: !997, file: !1, line: 293, column: 7)
!997 = distinct !DILexicalBlock(scope: !978, file: !1, line: 292, column: 5)
!998 = !DILocation(line: 293, column: 12, scope: !996)
!999 = !DILocation(line: 293, column: 19, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !996, file: !1, line: 293, column: 7)
!1001 = !DILocation(line: 293, column: 23, scope: !1000)
!1002 = !DILocation(line: 293, column: 26, scope: !1000)
!1003 = !DILocation(line: 293, column: 21, scope: !1000)
!1004 = !DILocation(line: 293, column: 7, scope: !996)
!1005 = !DILocation(line: 294, column: 13, scope: !1000)
!1006 = !DILocation(line: 294, column: 2, scope: !1000)
!1007 = !DILocation(line: 294, column: 8, scope: !1000)
!1008 = !DILocation(line: 294, column: 11, scope: !1000)
!1009 = !DILocation(line: 293, column: 39, scope: !1000)
!1010 = !DILocation(line: 293, column: 7, scope: !1000)
!1011 = distinct !{!1011, !1004, !1012}
!1012 = !DILocation(line: 294, column: 13, scope: !996)
!1013 = !DILocation(line: 295, column: 12, scope: !997)
!1014 = !DILocation(line: 295, column: 15, scope: !997)
!1015 = !DILocation(line: 295, column: 10, scope: !997)
!1016 = !DILocation(line: 298, column: 16, scope: !955)
!1017 = !DILocation(line: 298, column: 19, scope: !955)
!1018 = !DILocation(line: 298, column: 26, scope: !955)
!1019 = !DILocation(line: 298, column: 49, scope: !955)
!1020 = !DILocation(line: 298, column: 3, scope: !955)
!1021 = !DILocation(line: 299, column: 3, scope: !955)
!1022 = !DILocation(line: 301, column: 10, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !955, file: !1, line: 301, column: 3)
!1024 = !DILocation(line: 301, column: 8, scope: !1023)
!1025 = !DILocation(line: 301, column: 15, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1023, file: !1, line: 301, column: 3)
!1027 = !DILocation(line: 301, column: 19, scope: !1026)
!1028 = !DILocation(line: 301, column: 17, scope: !1026)
!1029 = !DILocation(line: 301, column: 3, scope: !1023)
!1030 = !DILocation(line: 302, column: 16, scope: !1026)
!1031 = !DILocation(line: 302, column: 5, scope: !1026)
!1032 = !DILocation(line: 302, column: 11, scope: !1026)
!1033 = !DILocation(line: 302, column: 14, scope: !1026)
!1034 = !DILocation(line: 301, column: 24, scope: !1026)
!1035 = !DILocation(line: 301, column: 3, scope: !1026)
!1036 = distinct !{!1036, !1029, !1037}
!1037 = !DILocation(line: 302, column: 16, scope: !1023)
!1038 = !DILocation(line: 303, column: 23, scope: !955)
!1039 = !DILocation(line: 303, column: 26, scope: !955)
!1040 = !DILocation(line: 303, column: 33, scope: !955)
!1041 = !DILocation(line: 303, column: 49, scope: !955)
!1042 = !DILocation(line: 303, column: 10, scope: !955)
!1043 = !DILocation(line: 303, column: 8, scope: !955)
!1044 = !DILocation(line: 305, column: 9, scope: !955)
!1045 = !DILocation(line: 305, column: 3, scope: !955)
!1046 = !DILocation(line: 306, column: 3, scope: !955)
!1047 = !DILocation(line: 308, column: 10, scope: !955)
!1048 = !DILocation(line: 308, column: 3, scope: !955)
!1049 = distinct !DISubprogram(name: "VEC_int_base_length", scope: !86, file: !86, line: 31, type: !1050, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!40, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!1054 = !DILocalVariable(name: "vec_", arg: 1, scope: !1049, file: !86, line: 31, type: !1052)
!1055 = !DILocation(line: 31, column: 1, scope: !1049)
!1056 = distinct !DISubprogram(name: "VEC_int_base_index", scope: !86, file: !86, line: 31, type: !1057, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!9, !1052, !40}
!1059 = !DILocalVariable(name: "vec_", arg: 1, scope: !1056, file: !86, line: 31, type: !1052)
!1060 = !DILocation(line: 31, column: 1, scope: !1056)
!1061 = !DILocalVariable(name: "ix_", arg: 2, scope: !1056, file: !86, line: 31, type: !40)
!1062 = !DILocation(line: 0, scope: !1056)
!1063 = distinct !DISubprogram(name: "VEC_int_heap_free", scope: !86, file: !86, line: 32, type: !1064, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !414}
!1066 = !DILocalVariable(name: "vec_", arg: 1, scope: !1063, file: !86, line: 32, type: !414)
!1067 = !DILocation(line: 32, column: 1, scope: !1063)
!1068 = !DILocation(line: 32, column: 1, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1063, file: !86, line: 32, column: 1)
!1070 = distinct !DISubprogram(name: "for_each_edge", scope: !1, file: !1, line: 314, type: !1071, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !4, !1073}
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "graphds_edge_callback", file: !6, line: 61, baseType: !1074)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !4, !15}
!1077 = !DILocalVariable(name: "g", arg: 1, scope: !1070, file: !1, line: 314, type: !4)
!1078 = !DILocation(line: 314, column: 30, scope: !1070)
!1079 = !DILocalVariable(name: "callback", arg: 2, scope: !1070, file: !1, line: 314, type: !1073)
!1080 = !DILocation(line: 314, column: 55, scope: !1070)
!1081 = !DILocalVariable(name: "e", scope: !1070, file: !1, line: 316, type: !15)
!1082 = !DILocation(line: 316, column: 22, scope: !1070)
!1083 = !DILocalVariable(name: "i", scope: !1070, file: !1, line: 317, type: !9)
!1084 = !DILocation(line: 317, column: 7, scope: !1070)
!1085 = !DILocation(line: 319, column: 10, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1070, file: !1, line: 319, column: 3)
!1087 = !DILocation(line: 319, column: 8, scope: !1086)
!1088 = !DILocation(line: 319, column: 15, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1086, file: !1, line: 319, column: 3)
!1090 = !DILocation(line: 319, column: 19, scope: !1089)
!1091 = !DILocation(line: 319, column: 22, scope: !1089)
!1092 = !DILocation(line: 319, column: 17, scope: !1089)
!1093 = !DILocation(line: 319, column: 3, scope: !1086)
!1094 = !DILocation(line: 320, column: 14, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1089, file: !1, line: 320, column: 5)
!1096 = !DILocation(line: 320, column: 17, scope: !1095)
!1097 = !DILocation(line: 320, column: 26, scope: !1095)
!1098 = !DILocation(line: 320, column: 29, scope: !1095)
!1099 = !DILocation(line: 320, column: 12, scope: !1095)
!1100 = !DILocation(line: 320, column: 10, scope: !1095)
!1101 = !DILocation(line: 320, column: 35, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1095, file: !1, line: 320, column: 5)
!1103 = !DILocation(line: 320, column: 5, scope: !1095)
!1104 = !DILocation(line: 321, column: 7, scope: !1102)
!1105 = !DILocation(line: 321, column: 17, scope: !1102)
!1106 = !DILocation(line: 321, column: 20, scope: !1102)
!1107 = !DILocation(line: 320, column: 42, scope: !1102)
!1108 = !DILocation(line: 320, column: 45, scope: !1102)
!1109 = !DILocation(line: 320, column: 40, scope: !1102)
!1110 = !DILocation(line: 320, column: 5, scope: !1102)
!1111 = distinct !{!1111, !1103, !1112}
!1112 = !DILocation(line: 321, column: 21, scope: !1095)
!1113 = !DILocation(line: 319, column: 35, scope: !1089)
!1114 = !DILocation(line: 319, column: 3, scope: !1089)
!1115 = distinct !{!1115, !1093, !1116}
!1116 = !DILocation(line: 321, column: 21, scope: !1086)
!1117 = !DILocation(line: 322, column: 1, scope: !1070)
!1118 = distinct !DISubprogram(name: "free_graph", scope: !1, file: !1, line: 327, type: !1119, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !4}
!1121 = !DILocalVariable(name: "g", arg: 1, scope: !1118, file: !1, line: 327, type: !4)
!1122 = !DILocation(line: 327, column: 27, scope: !1118)
!1123 = !DILocalVariable(name: "e", scope: !1118, file: !1, line: 329, type: !15)
!1124 = !DILocation(line: 329, column: 22, scope: !1118)
!1125 = !DILocalVariable(name: "n", scope: !1118, file: !1, line: 329, type: !15)
!1126 = !DILocation(line: 329, column: 26, scope: !1118)
!1127 = !DILocalVariable(name: "v", scope: !1118, file: !1, line: 330, type: !11)
!1128 = !DILocation(line: 330, column: 18, scope: !1118)
!1129 = !DILocalVariable(name: "i", scope: !1118, file: !1, line: 331, type: !9)
!1130 = !DILocation(line: 331, column: 7, scope: !1118)
!1131 = !DILocation(line: 333, column: 10, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1118, file: !1, line: 333, column: 3)
!1133 = !DILocation(line: 333, column: 8, scope: !1132)
!1134 = !DILocation(line: 333, column: 15, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1132, file: !1, line: 333, column: 3)
!1136 = !DILocation(line: 333, column: 19, scope: !1135)
!1137 = !DILocation(line: 333, column: 22, scope: !1135)
!1138 = !DILocation(line: 333, column: 17, scope: !1135)
!1139 = !DILocation(line: 333, column: 3, scope: !1132)
!1140 = !DILocation(line: 335, column: 12, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1135, file: !1, line: 334, column: 5)
!1142 = !DILocation(line: 335, column: 15, scope: !1141)
!1143 = !DILocation(line: 335, column: 24, scope: !1141)
!1144 = !DILocation(line: 335, column: 9, scope: !1141)
!1145 = !DILocation(line: 336, column: 16, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1141, file: !1, line: 336, column: 7)
!1147 = !DILocation(line: 336, column: 19, scope: !1146)
!1148 = !DILocation(line: 336, column: 14, scope: !1146)
!1149 = !DILocation(line: 336, column: 12, scope: !1146)
!1150 = !DILocation(line: 336, column: 25, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1146, file: !1, line: 336, column: 7)
!1152 = !DILocation(line: 336, column: 7, scope: !1146)
!1153 = !DILocation(line: 338, column: 8, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1151, file: !1, line: 337, column: 2)
!1155 = !DILocation(line: 338, column: 11, scope: !1154)
!1156 = !DILocation(line: 338, column: 6, scope: !1154)
!1157 = !DILocation(line: 339, column: 10, scope: !1154)
!1158 = !DILocation(line: 339, column: 4, scope: !1154)
!1159 = !DILocation(line: 340, column: 2, scope: !1154)
!1160 = !DILocation(line: 336, column: 32, scope: !1151)
!1161 = !DILocation(line: 336, column: 30, scope: !1151)
!1162 = !DILocation(line: 336, column: 7, scope: !1151)
!1163 = distinct !{!1163, !1152, !1164}
!1164 = !DILocation(line: 340, column: 2, scope: !1146)
!1165 = !DILocation(line: 341, column: 5, scope: !1141)
!1166 = !DILocation(line: 333, column: 35, scope: !1135)
!1167 = !DILocation(line: 333, column: 3, scope: !1135)
!1168 = distinct !{!1168, !1139, !1169}
!1169 = !DILocation(line: 341, column: 5, scope: !1132)
!1170 = !DILocation(line: 342, column: 9, scope: !1118)
!1171 = !DILocation(line: 342, column: 12, scope: !1118)
!1172 = !DILocation(line: 342, column: 3, scope: !1118)
!1173 = !DILocation(line: 343, column: 9, scope: !1118)
!1174 = !DILocation(line: 343, column: 3, scope: !1118)
!1175 = !DILocation(line: 344, column: 1, scope: !1118)
!1176 = distinct !DISubprogram(name: "graphds_domtree", scope: !1, file: !1, line: 401, type: !1177, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !4, !9, !83, !83, !83}
!1179 = !DILocalVariable(name: "g", arg: 1, scope: !1176, file: !1, line: 401, type: !4)
!1180 = !DILocation(line: 401, column: 32, scope: !1176)
!1181 = !DILocalVariable(name: "entry", arg: 2, scope: !1176, file: !1, line: 401, type: !9)
!1182 = !DILocation(line: 401, column: 39, scope: !1176)
!1183 = !DILocalVariable(name: "parent", arg: 3, scope: !1176, file: !1, line: 402, type: !83)
!1184 = !DILocation(line: 402, column: 9, scope: !1176)
!1185 = !DILocalVariable(name: "son", arg: 4, scope: !1176, file: !1, line: 402, type: !83)
!1186 = !DILocation(line: 402, column: 22, scope: !1176)
!1187 = !DILocalVariable(name: "brother", arg: 5, scope: !1176, file: !1, line: 402, type: !83)
!1188 = !DILocation(line: 402, column: 32, scope: !1176)
!1189 = !DILocalVariable(name: "postorder", scope: !1176, file: !1, line: 404, type: !84)
!1190 = !DILocation(line: 404, column: 20, scope: !1176)
!1191 = !DILocalVariable(name: "marks", scope: !1176, file: !1, line: 405, type: !83)
!1192 = !DILocation(line: 405, column: 8, scope: !1176)
!1193 = !DILocation(line: 405, column: 16, scope: !1176)
!1194 = !DILocalVariable(name: "mark", scope: !1176, file: !1, line: 406, type: !9)
!1195 = !DILocation(line: 406, column: 7, scope: !1176)
!1196 = !DILocalVariable(name: "i", scope: !1176, file: !1, line: 406, type: !9)
!1197 = !DILocation(line: 406, column: 17, scope: !1176)
!1198 = !DILocalVariable(name: "v", scope: !1176, file: !1, line: 406, type: !9)
!1199 = !DILocation(line: 406, column: 20, scope: !1176)
!1200 = !DILocalVariable(name: "idom", scope: !1176, file: !1, line: 406, type: !9)
!1201 = !DILocation(line: 406, column: 23, scope: !1176)
!1202 = !DILocalVariable(name: "changed", scope: !1176, file: !1, line: 407, type: !415)
!1203 = !DILocation(line: 407, column: 8, scope: !1176)
!1204 = !DILocalVariable(name: "e", scope: !1176, file: !1, line: 408, type: !15)
!1205 = !DILocation(line: 408, column: 22, scope: !1176)
!1206 = !DILocation(line: 428, column: 10, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1176, file: !1, line: 428, column: 3)
!1208 = !DILocation(line: 428, column: 8, scope: !1207)
!1209 = !DILocation(line: 428, column: 15, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1207, file: !1, line: 428, column: 3)
!1211 = !DILocation(line: 428, column: 19, scope: !1210)
!1212 = !DILocation(line: 428, column: 22, scope: !1210)
!1213 = !DILocation(line: 428, column: 17, scope: !1210)
!1214 = !DILocation(line: 428, column: 3, scope: !1207)
!1215 = !DILocation(line: 430, column: 7, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1210, file: !1, line: 429, column: 5)
!1217 = !DILocation(line: 430, column: 14, scope: !1216)
!1218 = !DILocation(line: 430, column: 17, scope: !1216)
!1219 = !DILocation(line: 431, column: 7, scope: !1216)
!1220 = !DILocation(line: 431, column: 11, scope: !1216)
!1221 = !DILocation(line: 431, column: 14, scope: !1216)
!1222 = !DILocation(line: 432, column: 7, scope: !1216)
!1223 = !DILocation(line: 432, column: 15, scope: !1216)
!1224 = !DILocation(line: 432, column: 18, scope: !1216)
!1225 = !DILocation(line: 433, column: 5, scope: !1216)
!1226 = !DILocation(line: 428, column: 35, scope: !1210)
!1227 = !DILocation(line: 428, column: 3, scope: !1210)
!1228 = distinct !{!1228, !1214, !1229}
!1229 = !DILocation(line: 433, column: 5, scope: !1207)
!1230 = !DILocation(line: 434, column: 16, scope: !1176)
!1231 = !DILocation(line: 434, column: 3, scope: !1176)
!1232 = !DILocation(line: 435, column: 3, scope: !1176)
!1233 = !DILocation(line: 436, column: 3, scope: !1176)
!1234 = !DILocation(line: 438, column: 3, scope: !1176)
!1235 = !DILocation(line: 438, column: 10, scope: !1176)
!1236 = !DILocation(line: 440, column: 15, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1176, file: !1, line: 439, column: 5)
!1238 = !DILocation(line: 442, column: 16, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1237, file: !1, line: 442, column: 7)
!1240 = !DILocation(line: 442, column: 19, scope: !1239)
!1241 = !DILocation(line: 442, column: 30, scope: !1239)
!1242 = !DILocation(line: 442, column: 14, scope: !1239)
!1243 = !DILocation(line: 442, column: 12, scope: !1239)
!1244 = !DILocation(line: 442, column: 35, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1239, file: !1, line: 442, column: 7)
!1246 = !DILocation(line: 442, column: 37, scope: !1245)
!1247 = !DILocation(line: 442, column: 7, scope: !1239)
!1248 = !DILocation(line: 444, column: 8, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1245, file: !1, line: 443, column: 2)
!1250 = !DILocation(line: 444, column: 6, scope: !1249)
!1251 = !DILocation(line: 445, column: 9, scope: !1249)
!1252 = !DILocation(line: 446, column: 13, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1249, file: !1, line: 446, column: 4)
!1254 = !DILocation(line: 446, column: 16, scope: !1253)
!1255 = !DILocation(line: 446, column: 25, scope: !1253)
!1256 = !DILocation(line: 446, column: 28, scope: !1253)
!1257 = !DILocation(line: 446, column: 11, scope: !1253)
!1258 = !DILocation(line: 446, column: 9, scope: !1253)
!1259 = !DILocation(line: 446, column: 34, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1253, file: !1, line: 446, column: 4)
!1261 = !DILocation(line: 446, column: 4, scope: !1253)
!1262 = !DILocation(line: 448, column: 12, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !1, line: 448, column: 12)
!1264 = distinct !DILexicalBlock(scope: !1260, file: !1, line: 447, column: 6)
!1265 = !DILocation(line: 448, column: 15, scope: !1263)
!1266 = !DILocation(line: 448, column: 22, scope: !1263)
!1267 = !DILocation(line: 448, column: 19, scope: !1263)
!1268 = !DILocation(line: 449, column: 5, scope: !1263)
!1269 = !DILocation(line: 449, column: 8, scope: !1263)
!1270 = !DILocation(line: 449, column: 15, scope: !1263)
!1271 = !DILocation(line: 449, column: 18, scope: !1263)
!1272 = !DILocation(line: 449, column: 23, scope: !1263)
!1273 = !DILocation(line: 448, column: 12, scope: !1264)
!1274 = !DILocation(line: 450, column: 3, scope: !1263)
!1275 = !DILocation(line: 452, column: 25, scope: !1264)
!1276 = !DILocation(line: 452, column: 31, scope: !1264)
!1277 = !DILocation(line: 452, column: 34, scope: !1264)
!1278 = !DILocation(line: 452, column: 39, scope: !1264)
!1279 = !DILocation(line: 452, column: 47, scope: !1264)
!1280 = !DILocation(line: 452, column: 58, scope: !1264)
!1281 = !DILocation(line: 452, column: 15, scope: !1264)
!1282 = !DILocation(line: 452, column: 13, scope: !1264)
!1283 = !DILocation(line: 453, column: 6, scope: !1264)
!1284 = !DILocation(line: 446, column: 41, scope: !1260)
!1285 = !DILocation(line: 446, column: 44, scope: !1260)
!1286 = !DILocation(line: 446, column: 39, scope: !1260)
!1287 = !DILocation(line: 446, column: 4, scope: !1260)
!1288 = distinct !{!1288, !1261, !1289}
!1289 = !DILocation(line: 453, column: 6, scope: !1253)
!1290 = !DILocation(line: 455, column: 8, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1249, file: !1, line: 455, column: 8)
!1292 = !DILocation(line: 455, column: 16, scope: !1291)
!1293 = !DILocation(line: 455, column: 23, scope: !1291)
!1294 = !DILocation(line: 455, column: 13, scope: !1291)
!1295 = !DILocation(line: 455, column: 8, scope: !1249)
!1296 = !DILocation(line: 457, column: 20, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1291, file: !1, line: 456, column: 6)
!1298 = !DILocation(line: 457, column: 8, scope: !1297)
!1299 = !DILocation(line: 457, column: 15, scope: !1297)
!1300 = !DILocation(line: 457, column: 18, scope: !1297)
!1301 = !DILocation(line: 458, column: 16, scope: !1297)
!1302 = !DILocation(line: 459, column: 6, scope: !1297)
!1303 = !DILocation(line: 460, column: 2, scope: !1249)
!1304 = !DILocation(line: 442, column: 44, scope: !1245)
!1305 = !DILocation(line: 442, column: 7, scope: !1245)
!1306 = distinct !{!1306, !1247, !1307}
!1307 = !DILocation(line: 460, column: 2, scope: !1239)
!1308 = distinct !{!1308, !1234, !1309}
!1309 = !DILocation(line: 461, column: 5, scope: !1176)
!1310 = !DILocation(line: 463, column: 9, scope: !1176)
!1311 = !DILocation(line: 463, column: 3, scope: !1176)
!1312 = !DILocation(line: 464, column: 3, scope: !1176)
!1313 = !DILocation(line: 466, column: 10, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1176, file: !1, line: 466, column: 3)
!1315 = !DILocation(line: 466, column: 8, scope: !1314)
!1316 = !DILocation(line: 466, column: 15, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1314, file: !1, line: 466, column: 3)
!1318 = !DILocation(line: 466, column: 19, scope: !1317)
!1319 = !DILocation(line: 466, column: 22, scope: !1317)
!1320 = !DILocation(line: 466, column: 17, scope: !1317)
!1321 = !DILocation(line: 466, column: 3, scope: !1314)
!1322 = !DILocation(line: 467, column: 9, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1317, file: !1, line: 467, column: 9)
!1324 = !DILocation(line: 467, column: 16, scope: !1323)
!1325 = !DILocation(line: 467, column: 19, scope: !1323)
!1326 = !DILocation(line: 467, column: 9, scope: !1317)
!1327 = !DILocation(line: 469, column: 15, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1323, file: !1, line: 468, column: 7)
!1329 = !DILocation(line: 469, column: 19, scope: !1328)
!1330 = !DILocation(line: 469, column: 26, scope: !1328)
!1331 = !DILocation(line: 469, column: 2, scope: !1328)
!1332 = !DILocation(line: 469, column: 10, scope: !1328)
!1333 = !DILocation(line: 469, column: 13, scope: !1328)
!1334 = !DILocation(line: 470, column: 19, scope: !1328)
!1335 = !DILocation(line: 470, column: 2, scope: !1328)
!1336 = !DILocation(line: 470, column: 6, scope: !1328)
!1337 = !DILocation(line: 470, column: 13, scope: !1328)
!1338 = !DILocation(line: 470, column: 17, scope: !1328)
!1339 = !DILocation(line: 471, column: 7, scope: !1328)
!1340 = !DILocation(line: 467, column: 23, scope: !1323)
!1341 = !DILocation(line: 466, column: 35, scope: !1317)
!1342 = !DILocation(line: 466, column: 3, scope: !1317)
!1343 = distinct !{!1343, !1321, !1344}
!1344 = !DILocation(line: 471, column: 7, scope: !1314)
!1345 = !DILocation(line: 472, column: 1, scope: !1176)
!1346 = distinct !DISubprogram(name: "tree_nca", scope: !1, file: !1, line: 351, type: !1347, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!9, !9, !9, !83, !83, !9}
!1349 = !DILocalVariable(name: "x", arg: 1, scope: !1346, file: !1, line: 351, type: !9)
!1350 = !DILocation(line: 351, column: 15, scope: !1346)
!1351 = !DILocalVariable(name: "y", arg: 2, scope: !1346, file: !1, line: 351, type: !9)
!1352 = !DILocation(line: 351, column: 22, scope: !1346)
!1353 = !DILocalVariable(name: "parent", arg: 3, scope: !1346, file: !1, line: 351, type: !83)
!1354 = !DILocation(line: 351, column: 30, scope: !1346)
!1355 = !DILocalVariable(name: "marks", arg: 4, scope: !1346, file: !1, line: 351, type: !83)
!1356 = !DILocation(line: 351, column: 43, scope: !1346)
!1357 = !DILocalVariable(name: "mark", arg: 5, scope: !1346, file: !1, line: 351, type: !9)
!1358 = !DILocation(line: 351, column: 54, scope: !1346)
!1359 = !DILocation(line: 353, column: 7, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1346, file: !1, line: 353, column: 7)
!1361 = !DILocation(line: 353, column: 9, scope: !1360)
!1362 = !DILocation(line: 353, column: 15, scope: !1360)
!1363 = !DILocation(line: 353, column: 18, scope: !1360)
!1364 = !DILocation(line: 353, column: 23, scope: !1360)
!1365 = !DILocation(line: 353, column: 20, scope: !1360)
!1366 = !DILocation(line: 353, column: 7, scope: !1346)
!1367 = !DILocation(line: 354, column: 12, scope: !1360)
!1368 = !DILocation(line: 354, column: 5, scope: !1360)
!1369 = !DILocation(line: 358, column: 14, scope: !1346)
!1370 = !DILocation(line: 358, column: 3, scope: !1346)
!1371 = !DILocation(line: 358, column: 9, scope: !1346)
!1372 = !DILocation(line: 358, column: 12, scope: !1346)
!1373 = !DILocation(line: 359, column: 14, scope: !1346)
!1374 = !DILocation(line: 359, column: 3, scope: !1346)
!1375 = !DILocation(line: 359, column: 9, scope: !1346)
!1376 = !DILocation(line: 359, column: 12, scope: !1346)
!1377 = !DILocation(line: 361, column: 3, scope: !1346)
!1378 = !DILocation(line: 363, column: 11, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1346, file: !1, line: 362, column: 5)
!1380 = !DILocation(line: 363, column: 18, scope: !1379)
!1381 = !DILocation(line: 363, column: 9, scope: !1379)
!1382 = !DILocation(line: 364, column: 11, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1379, file: !1, line: 364, column: 11)
!1384 = !DILocation(line: 364, column: 13, scope: !1383)
!1385 = !DILocation(line: 364, column: 11, scope: !1379)
!1386 = !DILocation(line: 365, column: 2, scope: !1383)
!1387 = !DILocation(line: 366, column: 11, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1379, file: !1, line: 366, column: 11)
!1389 = !DILocation(line: 366, column: 17, scope: !1388)
!1390 = !DILocation(line: 366, column: 23, scope: !1388)
!1391 = !DILocation(line: 366, column: 20, scope: !1388)
!1392 = !DILocation(line: 366, column: 11, scope: !1379)
!1393 = !DILocation(line: 367, column: 9, scope: !1388)
!1394 = !DILocation(line: 367, column: 2, scope: !1388)
!1395 = !DILocation(line: 368, column: 18, scope: !1379)
!1396 = !DILocation(line: 368, column: 7, scope: !1379)
!1397 = !DILocation(line: 368, column: 13, scope: !1379)
!1398 = !DILocation(line: 368, column: 16, scope: !1379)
!1399 = !DILocation(line: 370, column: 11, scope: !1379)
!1400 = !DILocation(line: 370, column: 18, scope: !1379)
!1401 = !DILocation(line: 370, column: 9, scope: !1379)
!1402 = !DILocation(line: 371, column: 11, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1379, file: !1, line: 371, column: 11)
!1404 = !DILocation(line: 371, column: 13, scope: !1403)
!1405 = !DILocation(line: 371, column: 11, scope: !1379)
!1406 = !DILocation(line: 372, column: 2, scope: !1403)
!1407 = !DILocation(line: 373, column: 11, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1379, file: !1, line: 373, column: 11)
!1409 = !DILocation(line: 373, column: 17, scope: !1408)
!1410 = !DILocation(line: 373, column: 23, scope: !1408)
!1411 = !DILocation(line: 373, column: 20, scope: !1408)
!1412 = !DILocation(line: 373, column: 11, scope: !1379)
!1413 = !DILocation(line: 374, column: 9, scope: !1408)
!1414 = !DILocation(line: 374, column: 2, scope: !1408)
!1415 = !DILocation(line: 375, column: 18, scope: !1379)
!1416 = !DILocation(line: 375, column: 7, scope: !1379)
!1417 = !DILocation(line: 375, column: 13, scope: !1379)
!1418 = !DILocation(line: 375, column: 16, scope: !1379)
!1419 = distinct !{!1419, !1377, !1420}
!1420 = !DILocation(line: 376, column: 5, scope: !1346)
!1421 = !DILocation(line: 381, column: 7, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1346, file: !1, line: 381, column: 7)
!1423 = !DILocation(line: 381, column: 9, scope: !1422)
!1424 = !DILocation(line: 381, column: 7, scope: !1346)
!1425 = !DILocation(line: 383, column: 16, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !1, line: 383, column: 7)
!1427 = distinct !DILexicalBlock(scope: !1422, file: !1, line: 382, column: 5)
!1428 = !DILocation(line: 383, column: 23, scope: !1426)
!1429 = !DILocation(line: 383, column: 14, scope: !1426)
!1430 = !DILocation(line: 383, column: 12, scope: !1426)
!1431 = !DILocation(line: 383, column: 27, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1426, file: !1, line: 383, column: 7)
!1433 = !DILocation(line: 383, column: 33, scope: !1432)
!1434 = !DILocation(line: 383, column: 39, scope: !1432)
!1435 = !DILocation(line: 383, column: 36, scope: !1432)
!1436 = !DILocation(line: 383, column: 7, scope: !1426)
!1437 = !DILocation(line: 384, column: 2, scope: !1432)
!1438 = !DILocation(line: 383, column: 49, scope: !1432)
!1439 = !DILocation(line: 383, column: 56, scope: !1432)
!1440 = !DILocation(line: 383, column: 47, scope: !1432)
!1441 = !DILocation(line: 383, column: 7, scope: !1432)
!1442 = distinct !{!1442, !1436, !1443}
!1443 = !DILocation(line: 384, column: 2, scope: !1426)
!1444 = !DILocation(line: 386, column: 14, scope: !1427)
!1445 = !DILocation(line: 386, column: 7, scope: !1427)
!1446 = !DILocation(line: 390, column: 16, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !1, line: 390, column: 7)
!1448 = distinct !DILexicalBlock(scope: !1422, file: !1, line: 389, column: 5)
!1449 = !DILocation(line: 390, column: 23, scope: !1447)
!1450 = !DILocation(line: 390, column: 14, scope: !1447)
!1451 = !DILocation(line: 390, column: 12, scope: !1447)
!1452 = !DILocation(line: 390, column: 27, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1447, file: !1, line: 390, column: 7)
!1454 = !DILocation(line: 390, column: 33, scope: !1453)
!1455 = !DILocation(line: 390, column: 39, scope: !1453)
!1456 = !DILocation(line: 390, column: 36, scope: !1453)
!1457 = !DILocation(line: 390, column: 7, scope: !1447)
!1458 = !DILocation(line: 391, column: 2, scope: !1453)
!1459 = !DILocation(line: 390, column: 49, scope: !1453)
!1460 = !DILocation(line: 390, column: 56, scope: !1453)
!1461 = !DILocation(line: 390, column: 47, scope: !1453)
!1462 = !DILocation(line: 390, column: 7, scope: !1453)
!1463 = distinct !{!1463, !1457, !1464}
!1464 = !DILocation(line: 391, column: 2, scope: !1447)
!1465 = !DILocation(line: 393, column: 14, scope: !1448)
!1466 = !DILocation(line: 393, column: 7, scope: !1448)
!1467 = !DILocation(line: 395, column: 1, scope: !1346)
!1468 = distinct !DISubprogram(name: "foll_in_subgraph", scope: !1, file: !1, line: 142, type: !920, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1469 = !DILocalVariable(name: "e", arg: 1, scope: !1468, file: !1, line: 142, type: !15)
!1470 = !DILocation(line: 142, column: 38, scope: !1468)
!1471 = !DILocalVariable(name: "forward", arg: 2, scope: !1468, file: !1, line: 142, type: !415)
!1472 = !DILocation(line: 142, column: 46, scope: !1468)
!1473 = !DILocalVariable(name: "subgraph", arg: 3, scope: !1468, file: !1, line: 142, type: !416)
!1474 = !DILocation(line: 142, column: 62, scope: !1468)
!1475 = !DILocalVariable(name: "d", scope: !1468, file: !1, line: 144, type: !9)
!1476 = !DILocation(line: 144, column: 7, scope: !1468)
!1477 = !DILocation(line: 146, column: 8, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1468, file: !1, line: 146, column: 7)
!1479 = !DILocation(line: 146, column: 7, scope: !1468)
!1480 = !DILocation(line: 147, column: 12, scope: !1478)
!1481 = !DILocation(line: 147, column: 5, scope: !1478)
!1482 = !DILocation(line: 149, column: 3, scope: !1468)
!1483 = !DILocation(line: 149, column: 10, scope: !1468)
!1484 = !DILocation(line: 151, column: 26, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1468, file: !1, line: 150, column: 5)
!1486 = !DILocation(line: 151, column: 29, scope: !1485)
!1487 = !DILocation(line: 151, column: 11, scope: !1485)
!1488 = !DILocation(line: 151, column: 9, scope: !1485)
!1489 = !DILocation(line: 152, column: 25, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1485, file: !1, line: 152, column: 11)
!1491 = !DILocation(line: 152, column: 35, scope: !1490)
!1492 = !DILocation(line: 152, column: 11, scope: !1490)
!1493 = !DILocation(line: 152, column: 11, scope: !1485)
!1494 = !DILocation(line: 153, column: 9, scope: !1490)
!1495 = !DILocation(line: 153, column: 2, scope: !1490)
!1496 = !DILocation(line: 155, column: 11, scope: !1485)
!1497 = !DILocation(line: 155, column: 21, scope: !1485)
!1498 = !DILocation(line: 155, column: 24, scope: !1485)
!1499 = !DILocation(line: 155, column: 36, scope: !1485)
!1500 = !DILocation(line: 155, column: 39, scope: !1485)
!1501 = !DILocation(line: 155, column: 9, scope: !1485)
!1502 = distinct !{!1502, !1482, !1503}
!1503 = !DILocation(line: 156, column: 5, scope: !1468)
!1504 = !DILocation(line: 158, column: 10, scope: !1468)
!1505 = !DILocation(line: 158, column: 3, scope: !1468)
!1506 = !DILocation(line: 159, column: 1, scope: !1468)
!1507 = distinct !DISubprogram(name: "VEC_int_heap_reserve", scope: !86, file: !86, line: 32, type: !1508, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!9, !414, !9}
!1510 = !DILocalVariable(name: "vec_", arg: 1, scope: !1507, file: !86, line: 32, type: !414)
!1511 = !DILocation(line: 32, column: 1, scope: !1507)
!1512 = !DILocalVariable(name: "alloc_", arg: 2, scope: !1507, file: !86, line: 32, type: !9)
!1513 = !DILocalVariable(name: "extend", scope: !1507, file: !86, line: 32, type: !9)
!1514 = !DILocation(line: 32, column: 1, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1507, file: !86, line: 32, column: 1)
!1516 = distinct !DISubprogram(name: "VEC_int_base_quick_push", scope: !86, file: !86, line: 31, type: !1517, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!83, !1519, !9}
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!1520 = !DILocalVariable(name: "vec_", arg: 1, scope: !1516, file: !86, line: 31, type: !1519)
!1521 = !DILocation(line: 31, column: 1, scope: !1516)
!1522 = !DILocalVariable(name: "obj_", arg: 2, scope: !1516, file: !86, line: 31, type: !9)
!1523 = !DILocalVariable(name: "slot_", scope: !1516, file: !86, line: 31, type: !83)
!1524 = distinct !DISubprogram(name: "VEC_int_base_space", scope: !86, file: !86, line: 31, type: !1525, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!9, !1519, !9}
!1527 = !DILocalVariable(name: "vec_", arg: 1, scope: !1524, file: !86, line: 31, type: !1519)
!1528 = !DILocation(line: 31, column: 1, scope: !1524)
!1529 = !DILocalVariable(name: "alloc_", arg: 2, scope: !1524, file: !86, line: 31, type: !9)
