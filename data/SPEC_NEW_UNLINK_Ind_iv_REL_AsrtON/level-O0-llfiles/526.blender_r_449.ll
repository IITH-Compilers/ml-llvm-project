; ModuleID = 'blender/source/blender/blenloader/intern/undofile.c'
source_filename = "blender/source/blender/blenloader/intern/undofile.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemFileChunk = type { i8*, i8*, i8*, i32, i32 }
%struct.MemFile = type { %struct.ListBase, i32 }
%struct.ListBase = type { i8*, i8* }

@MEM_freeN = external dso_local global void (i8*)*, align 8
@add_memfilechunk.compchunk = internal global %struct.MemFileChunk* null, align 8, !dbg !0
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [13 x i8] c"MemFileChunk\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Chunk buffer\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLO_free_memfile(%struct.MemFile* %memfile) #0 !dbg !46 {
entry:
  %memfile.addr = alloca %struct.MemFile*, align 8
  %chunk = alloca %struct.MemFileChunk*, align 8
  store %struct.MemFile* %memfile, %struct.MemFile** %memfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemFile** %memfile.addr, metadata !49, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.declare(metadata %struct.MemFileChunk** %chunk, metadata !51, metadata !DIExpression()), !dbg !52
  br label %while.cond, !dbg !53

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.MemFile*, %struct.MemFile** %memfile.addr, align 8, !dbg !54
  %chunks = getelementptr inbounds %struct.MemFile, %struct.MemFile* %0, i32 0, i32 0, !dbg !55
  %call = call i8* @BLI_pophead(%struct.ListBase* %chunks), !dbg !56
  %1 = bitcast i8* %call to %struct.MemFileChunk*, !dbg !56
  store %struct.MemFileChunk* %1, %struct.MemFileChunk** %chunk, align 8, !dbg !57
  %tobool = icmp ne %struct.MemFileChunk* %1, null, !dbg !53
  br i1 %tobool, label %while.body, label %while.end, !dbg !53

while.body:                                       ; preds = %while.cond
  %2 = load %struct.MemFileChunk*, %struct.MemFileChunk** %chunk, align 8, !dbg !58
  %ident = getelementptr inbounds %struct.MemFileChunk, %struct.MemFileChunk* %2, i32 0, i32 3, !dbg !61
  %3 = load i32, i32* %ident, align 8, !dbg !61
  %cmp = icmp eq i32 %3, 0, !dbg !62
  br i1 %cmp, label %if.then, label %if.end, !dbg !63

if.then:                                          ; preds = %while.body
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !64
  %5 = load %struct.MemFileChunk*, %struct.MemFileChunk** %chunk, align 8, !dbg !65
  %buf = getelementptr inbounds %struct.MemFileChunk, %struct.MemFileChunk* %5, i32 0, i32 2, !dbg !66
  %6 = load i8*, i8** %buf, align 8, !dbg !66
  call void %4(i8* %6), !dbg !64
  br label %if.end, !dbg !64

if.end:                                           ; preds = %if.then, %while.body
  %7 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !67
  %8 = load %struct.MemFileChunk*, %struct.MemFileChunk** %chunk, align 8, !dbg !68
  %9 = bitcast %struct.MemFileChunk* %8 to i8*, !dbg !68
  call void %7(i8* %9), !dbg !67
  br label %while.cond, !dbg !53, !llvm.loop !69

while.end:                                        ; preds = %while.cond
  %10 = load %struct.MemFile*, %struct.MemFile** %memfile.addr, align 8, !dbg !71
  %size = getelementptr inbounds %struct.MemFile, %struct.MemFile* %10, i32 0, i32 1, !dbg !72
  store i32 0, i32* %size, align 8, !dbg !73
  ret void, !dbg !74
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @BLI_pophead(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLO_merge_memfile(%struct.MemFile* %first, %struct.MemFile* %second) #0 !dbg !75 {
entry:
  %first.addr = alloca %struct.MemFile*, align 8
  %second.addr = alloca %struct.MemFile*, align 8
  %fc = alloca %struct.MemFileChunk*, align 8
  %sc = alloca %struct.MemFileChunk*, align 8
  store %struct.MemFile* %first, %struct.MemFile** %first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemFile** %first.addr, metadata !78, metadata !DIExpression()), !dbg !79
  store %struct.MemFile* %second, %struct.MemFile** %second.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemFile** %second.addr, metadata !80, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.declare(metadata %struct.MemFileChunk** %fc, metadata !82, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.declare(metadata %struct.MemFileChunk** %sc, metadata !84, metadata !DIExpression()), !dbg !85
  %0 = load %struct.MemFile*, %struct.MemFile** %first.addr, align 8, !dbg !86
  %chunks = getelementptr inbounds %struct.MemFile, %struct.MemFile* %0, i32 0, i32 0, !dbg !87
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chunks, i32 0, i32 0, !dbg !88
  %1 = load i8*, i8** %first1, align 8, !dbg !88
  %2 = bitcast i8* %1 to %struct.MemFileChunk*, !dbg !86
  store %struct.MemFileChunk* %2, %struct.MemFileChunk** %fc, align 8, !dbg !89
  %3 = load %struct.MemFile*, %struct.MemFile** %second.addr, align 8, !dbg !90
  %chunks2 = getelementptr inbounds %struct.MemFile, %struct.MemFile* %3, i32 0, i32 0, !dbg !91
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chunks2, i32 0, i32 0, !dbg !92
  %4 = load i8*, i8** %first3, align 8, !dbg !92
  %5 = bitcast i8* %4 to %struct.MemFileChunk*, !dbg !90
  store %struct.MemFileChunk* %5, %struct.MemFileChunk** %sc, align 8, !dbg !93
  br label %while.cond, !dbg !94

while.cond:                                       ; preds = %if.end18, %entry
  %6 = load %struct.MemFileChunk*, %struct.MemFileChunk** %fc, align 8, !dbg !95
  %tobool = icmp ne %struct.MemFileChunk* %6, null, !dbg !95
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !96

lor.rhs:                                          ; preds = %while.cond
  %7 = load %struct.MemFileChunk*, %struct.MemFileChunk** %sc, align 8, !dbg !97
  %tobool4 = icmp ne %struct.MemFileChunk* %7, null, !dbg !96
  br label %lor.end, !dbg !96

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %8 = phi i1 [ true, %while.cond ], [ %tobool4, %lor.rhs ]
  br i1 %8, label %while.body, label %while.end, !dbg !94

while.body:                                       ; preds = %lor.end
  %9 = load %struct.MemFileChunk*, %struct.MemFileChunk** %fc, align 8, !dbg !98
  %tobool5 = icmp ne %struct.MemFileChunk* %9, null, !dbg !98
  br i1 %tobool5, label %land.lhs.true, label %if.end11, !dbg !101

land.lhs.true:                                    ; preds = %while.body
  %10 = load %struct.MemFileChunk*, %struct.MemFileChunk** %sc, align 8, !dbg !102
  %tobool6 = icmp ne %struct.MemFileChunk* %10, null, !dbg !102
  br i1 %tobool6, label %if.then, label %if.end11, !dbg !103

if.then:                                          ; preds = %land.lhs.true
  %11 = load %struct.MemFileChunk*, %struct.MemFileChunk** %sc, align 8, !dbg !104
  %ident = getelementptr inbounds %struct.MemFileChunk, %struct.MemFileChunk* %11, i32 0, i32 3, !dbg !107
  %12 = load i32, i32* %ident, align 8, !dbg !107
  %tobool7 = icmp ne i32 %12, 0, !dbg !104
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !108

if.then8:                                         ; preds = %if.then
  %13 = load %struct.MemFileChunk*, %struct.MemFileChunk** %sc, align 8, !dbg !109
  %ident9 = getelementptr inbounds %struct.MemFileChunk, %struct.MemFileChunk* %13, i32 0, i32 3, !dbg !111
  store i32 0, i32* %ident9, align 8, !dbg !112
  %14 = load %struct.MemFileChunk*, %struct.MemFileChunk** %fc, align 8, !dbg !113
  %ident10 = getelementptr inbounds %struct.MemFileChunk, %struct.MemFileChunk* %14, i32 0, i32 3, !dbg !114
  store i32 1, i32* %ident10, align 8, !dbg !115
  br label %if.end, !dbg !116

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end11, !dbg !117

if.end11:                                         ; preds = %if.end, %land.lhs.true, %while.body
  %15 = load %struct.MemFileChunk*, %struct.MemFileChunk** %fc, align 8, !dbg !118
  %tobool12 = icmp ne %struct.MemFileChunk* %15, null, !dbg !118
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !120

if.then13:                                        ; preds = %if.end11
  %16 = load %struct.MemFileChunk*, %struct.MemFileChunk** %fc, align 8, !dbg !121
  %next = getelementptr inbounds %struct.MemFileChunk, %struct.MemFileChunk* %16, i32 0, i32 0, !dbg !122
  %17 = load i8*, i8** %next, align 8, !dbg !122
  %18 = bitcast i8* %17 to %struct.MemFileChunk*, !dbg !121
  store %struct.MemFileChunk* %18, %struct.MemFileChunk** %fc, align 8, !dbg !123
  br label %if.end14, !dbg !124

if.end14:                                         ; preds = %if.then13, %if.end11
  %19 = load %struct.MemFileChunk*, %struct.MemFileChunk** %sc, align 8, !dbg !125
  %tobool15 = icmp ne %struct.MemFileChunk* %19, null, !dbg !125
  br i1 %tobool15, label %if.then16, label %if.end18, !dbg !127

if.then16:                                        ; preds = %if.end14
  %20 = load %struct.MemFileChunk*, %struct.MemFileChunk** %sc, align 8, !dbg !128
  %next17 = getelementptr inbounds %struct.MemFileChunk, %struct.MemFileChunk* %20, i32 0, i32 0, !dbg !129
  %21 = load i8*, i8** %next17, align 8, !dbg !129
  %22 = bitcast i8* %21 to %struct.MemFileChunk*, !dbg !128
  store %struct.MemFileChunk* %22, %struct.MemFileChunk** %sc, align 8, !dbg !130
  br label %if.end18, !dbg !131

if.end18:                                         ; preds = %if.then16, %if.end14
  br label %while.cond, !dbg !94, !llvm.loop !132

while.end:                                        ; preds = %lor.end
  %23 = load %struct.MemFile*, %struct.MemFile** %first.addr, align 8, !dbg !134
  call void @BLO_free_memfile(%struct.MemFile* %23), !dbg !135
  ret void, !dbg !136
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @add_memfilechunk(%struct.MemFile* %compare, %struct.MemFile* %current, i8* %buf, i32 %size) #0 !dbg !2 {
entry:
  %compare.addr = alloca %struct.MemFile*, align 8
  %current.addr = alloca %struct.MemFile*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %curchunk = alloca %struct.MemFileChunk*, align 8
  store %struct.MemFile* %compare, %struct.MemFile** %compare.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemFile** %compare.addr, metadata !137, metadata !DIExpression()), !dbg !138
  store %struct.MemFile* %current, %struct.MemFile** %current.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemFile** %current.addr, metadata !139, metadata !DIExpression()), !dbg !140
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !141, metadata !DIExpression()), !dbg !142
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !143, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.declare(metadata %struct.MemFileChunk** %curchunk, metadata !145, metadata !DIExpression()), !dbg !146
  %0 = load %struct.MemFile*, %struct.MemFile** %compare.addr, align 8, !dbg !147
  %tobool = icmp ne %struct.MemFile* %0, null, !dbg !147
  br i1 %tobool, label %if.then, label %if.end, !dbg !149

if.then:                                          ; preds = %entry
  %1 = load %struct.MemFile*, %struct.MemFile** %compare.addr, align 8, !dbg !150
  %chunks = getelementptr inbounds %struct.MemFile, %struct.MemFile* %1, i32 0, i32 0, !dbg !152
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chunks, i32 0, i32 0, !dbg !153
  %2 = load i8*, i8** %first, align 8, !dbg !153
  %3 = bitcast i8* %2 to %struct.MemFileChunk*, !dbg !150
  store %struct.MemFileChunk* %3, %struct.MemFileChunk** @add_memfilechunk.compchunk, align 8, !dbg !154
  br label %if.end30, !dbg !155

if.end:                                           ; preds = %entry
  %4 = load %struct.MemFile*, %struct.MemFile** %current.addr, align 8, !dbg !156
  %cmp = icmp eq %struct.MemFile* %4, null, !dbg !158
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !159

if.then1:                                         ; preds = %if.end
  store %struct.MemFileChunk* null, %struct.MemFileChunk** @add_memfilechunk.compchunk, align 8, !dbg !160
  br label %if.end30, !dbg !162

if.end2:                                          ; preds = %if.end
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !163
  %call = call i8* %5(i64 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !163
  %6 = bitcast i8* %call to %struct.MemFileChunk*, !dbg !163
  store %struct.MemFileChunk* %6, %struct.MemFileChunk** %curchunk, align 8, !dbg !164
  %7 = load i32, i32* %size.addr, align 4, !dbg !165
  %8 = load %struct.MemFileChunk*, %struct.MemFileChunk** %curchunk, align 8, !dbg !166
  %size3 = getelementptr inbounds %struct.MemFileChunk, %struct.MemFileChunk* %8, i32 0, i32 4, !dbg !167
  store i32 %7, i32* %size3, align 4, !dbg !168
  %9 = load %struct.MemFileChunk*, %struct.MemFileChunk** %curchunk, align 8, !dbg !169
  %buf4 = getelementptr inbounds %struct.MemFileChunk, %struct.MemFileChunk* %9, i32 0, i32 2, !dbg !170
  store i8* null, i8** %buf4, align 8, !dbg !171
  %10 = load %struct.MemFileChunk*, %struct.MemFileChunk** %curchunk, align 8, !dbg !172
  %ident = getelementptr inbounds %struct.MemFileChunk, %struct.MemFileChunk* %10, i32 0, i32 3, !dbg !173
  store i32 0, i32* %ident, align 8, !dbg !174
  %11 = load %struct.MemFile*, %struct.MemFile** %current.addr, align 8, !dbg !175
  %chunks5 = getelementptr inbounds %struct.MemFile, %struct.MemFile* %11, i32 0, i32 0, !dbg !176
  %12 = load %struct.MemFileChunk*, %struct.MemFileChunk** %curchunk, align 8, !dbg !177
  %13 = bitcast %struct.MemFileChunk* %12 to i8*, !dbg !177
  call void @BLI_addtail(%struct.ListBase* %chunks5, i8* %13), !dbg !178
  %14 = load %struct.MemFileChunk*, %struct.MemFileChunk** @add_memfilechunk.compchunk, align 8, !dbg !179
  %tobool6 = icmp ne %struct.MemFileChunk* %14, null, !dbg !179
  br i1 %tobool6, label %if.then7, label %if.end21, !dbg !181

if.then7:                                         ; preds = %if.end2
  %15 = load %struct.MemFileChunk*, %struct.MemFileChunk** @add_memfilechunk.compchunk, align 8, !dbg !182
  %size8 = getelementptr inbounds %struct.MemFileChunk, %struct.MemFileChunk* %15, i32 0, i32 4, !dbg !185
  %16 = load i32, i32* %size8, align 4, !dbg !185
  %17 = load %struct.MemFileChunk*, %struct.MemFileChunk** %curchunk, align 8, !dbg !186
  %size9 = getelementptr inbounds %struct.MemFileChunk, %struct.MemFileChunk* %17, i32 0, i32 4, !dbg !187
  %18 = load i32, i32* %size9, align 4, !dbg !187
  %cmp10 = icmp eq i32 %16, %18, !dbg !188
  br i1 %cmp10, label %if.then11, label %if.end20, !dbg !189

if.then11:                                        ; preds = %if.then7
  %19 = load %struct.MemFileChunk*, %struct.MemFileChunk** @add_memfilechunk.compchunk, align 8, !dbg !190
  %buf12 = getelementptr inbounds %struct.MemFileChunk, %struct.MemFileChunk* %19, i32 0, i32 2, !dbg !193
  %20 = load i8*, i8** %buf12, align 8, !dbg !193
  %21 = bitcast i8* %20 to i32*, !dbg !194
  %22 = load i8*, i8** %buf.addr, align 8, !dbg !195
  %23 = bitcast i8* %22 to i32*, !dbg !196
  %24 = load i32, i32* %size.addr, align 4, !dbg !197
  %div = udiv i32 %24, 4, !dbg !198
  %call13 = call i32 @my_memcmp(i32* %21, i32* %23, i32 %div), !dbg !199
  %cmp14 = icmp eq i32 %call13, 0, !dbg !200
  br i1 %cmp14, label %if.then15, label %if.end19, !dbg !201

if.then15:                                        ; preds = %if.then11
  %25 = load %struct.MemFileChunk*, %struct.MemFileChunk** @add_memfilechunk.compchunk, align 8, !dbg !202
  %buf16 = getelementptr inbounds %struct.MemFileChunk, %struct.MemFileChunk* %25, i32 0, i32 2, !dbg !204
  %26 = load i8*, i8** %buf16, align 8, !dbg !204
  %27 = load %struct.MemFileChunk*, %struct.MemFileChunk** %curchunk, align 8, !dbg !205
  %buf17 = getelementptr inbounds %struct.MemFileChunk, %struct.MemFileChunk* %27, i32 0, i32 2, !dbg !206
  store i8* %26, i8** %buf17, align 8, !dbg !207
  %28 = load %struct.MemFileChunk*, %struct.MemFileChunk** %curchunk, align 8, !dbg !208
  %ident18 = getelementptr inbounds %struct.MemFileChunk, %struct.MemFileChunk* %28, i32 0, i32 3, !dbg !209
  store i32 1, i32* %ident18, align 8, !dbg !210
  br label %if.end19, !dbg !211

if.end19:                                         ; preds = %if.then15, %if.then11
  br label %if.end20, !dbg !212

if.end20:                                         ; preds = %if.end19, %if.then7
  %29 = load %struct.MemFileChunk*, %struct.MemFileChunk** @add_memfilechunk.compchunk, align 8, !dbg !213
  %next = getelementptr inbounds %struct.MemFileChunk, %struct.MemFileChunk* %29, i32 0, i32 0, !dbg !214
  %30 = load i8*, i8** %next, align 8, !dbg !214
  %31 = bitcast i8* %30 to %struct.MemFileChunk*, !dbg !213
  store %struct.MemFileChunk* %31, %struct.MemFileChunk** @add_memfilechunk.compchunk, align 8, !dbg !215
  br label %if.end21, !dbg !216

if.end21:                                         ; preds = %if.end20, %if.end2
  %32 = load %struct.MemFileChunk*, %struct.MemFileChunk** %curchunk, align 8, !dbg !217
  %buf22 = getelementptr inbounds %struct.MemFileChunk, %struct.MemFileChunk* %32, i32 0, i32 2, !dbg !219
  %33 = load i8*, i8** %buf22, align 8, !dbg !219
  %cmp23 = icmp eq i8* %33, null, !dbg !220
  br i1 %cmp23, label %if.then24, label %if.end30, !dbg !221

if.then24:                                        ; preds = %if.end21
  %34 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !222
  %35 = load i32, i32* %size.addr, align 4, !dbg !224
  %conv = zext i32 %35 to i64, !dbg !224
  %call25 = call i8* %34(i64 %conv, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !222
  %36 = load %struct.MemFileChunk*, %struct.MemFileChunk** %curchunk, align 8, !dbg !225
  %buf26 = getelementptr inbounds %struct.MemFileChunk, %struct.MemFileChunk* %36, i32 0, i32 2, !dbg !226
  store i8* %call25, i8** %buf26, align 8, !dbg !227
  %37 = load %struct.MemFileChunk*, %struct.MemFileChunk** %curchunk, align 8, !dbg !228
  %buf27 = getelementptr inbounds %struct.MemFileChunk, %struct.MemFileChunk* %37, i32 0, i32 2, !dbg !229
  %38 = load i8*, i8** %buf27, align 8, !dbg !229
  %39 = load i8*, i8** %buf.addr, align 8, !dbg !230
  %40 = load i32, i32* %size.addr, align 4, !dbg !231
  %conv28 = zext i32 %40 to i64, !dbg !231
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %39, i64 %conv28, i1 false), !dbg !232
  %41 = load i32, i32* %size.addr, align 4, !dbg !233
  %42 = load %struct.MemFile*, %struct.MemFile** %current.addr, align 8, !dbg !234
  %size29 = getelementptr inbounds %struct.MemFile, %struct.MemFile* %42, i32 0, i32 1, !dbg !235
  %43 = load i32, i32* %size29, align 8, !dbg !236
  %add = add i32 %43, %41, !dbg !236
  store i32 %add, i32* %size29, align 8, !dbg !236
  br label %if.end30, !dbg !237

if.end30:                                         ; preds = %if.then, %if.then1, %if.then24, %if.end21
  ret void, !dbg !238
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @my_memcmp(i32* %mem1, i32* %mem2, i32 %len) #0 !dbg !239 {
entry:
  %retval = alloca i32, align 4
  %mem1.addr = alloca i32*, align 8
  %mem2.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %mema = alloca i32*, align 8
  %memb = alloca i32*, align 8
  store i32* %mem1, i32** %mem1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mem1.addr, metadata !242, metadata !DIExpression()), !dbg !243
  store i32* %mem2, i32** %mem2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mem2.addr, metadata !244, metadata !DIExpression()), !dbg !245
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !246, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.declare(metadata i32* %a, metadata !248, metadata !DIExpression()), !dbg !249
  %0 = load i32, i32* %len.addr, align 4, !dbg !250
  store i32 %0, i32* %a, align 4, !dbg !249
  call void @llvm.dbg.declare(metadata i32** %mema, metadata !251, metadata !DIExpression()), !dbg !252
  %1 = load i32*, i32** %mem1.addr, align 8, !dbg !253
  store i32* %1, i32** %mema, align 8, !dbg !252
  call void @llvm.dbg.declare(metadata i32** %memb, metadata !254, metadata !DIExpression()), !dbg !255
  %2 = load i32*, i32** %mem2.addr, align 8, !dbg !256
  store i32* %2, i32** %memb, align 8, !dbg !255
  br label %while.cond, !dbg !257

while.cond:                                       ; preds = %if.end, %entry
  %3 = load i32, i32* %a, align 4, !dbg !258
  %dec = add nsw i32 %3, -1, !dbg !258
  store i32 %dec, i32* %a, align 4, !dbg !258
  %tobool = icmp ne i32 %3, 0, !dbg !257
  br i1 %tobool, label %while.body, label %while.end, !dbg !257

while.body:                                       ; preds = %while.cond
  %4 = load i32*, i32** %mema, align 8, !dbg !259
  %5 = load i32, i32* %4, align 4, !dbg !262
  %6 = load i32*, i32** %memb, align 8, !dbg !263
  %7 = load i32, i32* %6, align 4, !dbg !264
  %cmp = icmp ne i32 %5, %7, !dbg !265
  br i1 %cmp, label %if.then, label %if.end, !dbg !266

if.then:                                          ; preds = %while.body
  store i32 1, i32* %retval, align 4, !dbg !267
  br label %return, !dbg !267

if.end:                                           ; preds = %while.body
  %8 = load i32*, i32** %mema, align 8, !dbg !268
  %incdec.ptr = getelementptr inbounds i32, i32* %8, i32 1, !dbg !268
  store i32* %incdec.ptr, i32** %mema, align 8, !dbg !268
  %9 = load i32*, i32** %memb, align 8, !dbg !269
  %incdec.ptr1 = getelementptr inbounds i32, i32* %9, i32 1, !dbg !269
  store i32* %incdec.ptr1, i32** %memb, align 8, !dbg !269
  br label %while.cond, !dbg !257, !llvm.loop !270

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !272
  br label %return, !dbg !272

return:                                           ; preds = %while.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !273
  ret i32 %10, !dbg !273
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!24}
!llvm.module.flags = !{!42, !43, !44}
!llvm.ident = !{!45}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "compchunk", scope: !2, file: !3, line: 100, type: !32, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "add_memfilechunk", scope: !3, file: !3, line: 98, type: !4, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !25)
!3 = !DIFile(filename: "blender/source/blender/blenloader/intern/undofile.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6, !6, !21, !20}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemFile", file: !8, line: 47, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/blenloader/BLO_undofile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemFile", file: !8, line: 44, size: 192, elements: !10)
!10 = !{!11, !19}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "chunks", scope: !9, file: !8, line: 45, baseType: !12, size: 128)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !13, line: 71, baseType: !14)
!13 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !13, line: 69, size: 128, elements: !15)
!15 = !{!16, !18}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !14, file: !13, line: 70, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !14, file: !13, line: 70, baseType: !17, size: 64, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !9, file: !8, line: 46, baseType: !20, size: 32, offset: 128)
!20 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!23 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!24 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !25, retainedTypes: !26, globals: !31, splitDebugInlining: false, nameTableKind: None)
!25 = !{}
!26 = !{!17, !27, !29}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!31 = !{!0}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemFileChunk", file: !8, line: 42, baseType: !34)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 36, size: 256, elements: !35)
!35 = !{!36, !37, !38, !40, !41}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !34, file: !8, line: 37, baseType: !17, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !34, file: !8, line: 37, baseType: !17, size: 64, offset: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !34, file: !8, line: 39, baseType: !39, size: 64, offset: 128)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !34, file: !8, line: 40, baseType: !20, size: 32, offset: 192)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !34, file: !8, line: 40, baseType: !20, size: 32, offset: 224)
!42 = !{i32 7, !"Dwarf Version", i32 4}
!43 = !{i32 2, !"Debug Info Version", i32 3}
!44 = !{i32 1, !"wchar_size", i32 4}
!45 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!46 = distinct !DISubprogram(name: "BLO_free_memfile", scope: !3, file: !3, line: 50, type: !47, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !25)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !6}
!49 = !DILocalVariable(name: "memfile", arg: 1, scope: !46, file: !3, line: 50, type: !6)
!50 = !DILocation(line: 50, column: 32, scope: !46)
!51 = !DILocalVariable(name: "chunk", scope: !46, file: !3, line: 52, type: !32)
!52 = !DILocation(line: 52, column: 16, scope: !46)
!53 = !DILocation(line: 54, column: 2, scope: !46)
!54 = !DILocation(line: 54, column: 31, scope: !46)
!55 = !DILocation(line: 54, column: 40, scope: !46)
!56 = !DILocation(line: 54, column: 18, scope: !46)
!57 = !DILocation(line: 54, column: 16, scope: !46)
!58 = !DILocation(line: 55, column: 7, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !3, line: 55, column: 7)
!60 = distinct !DILexicalBlock(scope: !46, file: !3, line: 54, column: 50)
!61 = !DILocation(line: 55, column: 14, scope: !59)
!62 = !DILocation(line: 55, column: 20, scope: !59)
!63 = !DILocation(line: 55, column: 7, scope: !60)
!64 = !DILocation(line: 56, column: 4, scope: !59)
!65 = !DILocation(line: 56, column: 14, scope: !59)
!66 = !DILocation(line: 56, column: 21, scope: !59)
!67 = !DILocation(line: 57, column: 3, scope: !60)
!68 = !DILocation(line: 57, column: 13, scope: !60)
!69 = distinct !{!69, !53, !70}
!70 = !DILocation(line: 58, column: 2, scope: !46)
!71 = !DILocation(line: 59, column: 2, scope: !46)
!72 = !DILocation(line: 59, column: 11, scope: !46)
!73 = !DILocation(line: 59, column: 16, scope: !46)
!74 = !DILocation(line: 60, column: 1, scope: !46)
!75 = distinct !DISubprogram(name: "BLO_merge_memfile", scope: !3, file: !3, line: 64, type: !76, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !25)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !6, !6}
!78 = !DILocalVariable(name: "first", arg: 1, scope: !75, file: !3, line: 64, type: !6)
!79 = !DILocation(line: 64, column: 33, scope: !75)
!80 = !DILocalVariable(name: "second", arg: 2, scope: !75, file: !3, line: 64, type: !6)
!81 = !DILocation(line: 64, column: 49, scope: !75)
!82 = !DILocalVariable(name: "fc", scope: !75, file: !3, line: 66, type: !32)
!83 = !DILocation(line: 66, column: 16, scope: !75)
!84 = !DILocalVariable(name: "sc", scope: !75, file: !3, line: 66, type: !32)
!85 = !DILocation(line: 66, column: 21, scope: !75)
!86 = !DILocation(line: 68, column: 7, scope: !75)
!87 = !DILocation(line: 68, column: 14, scope: !75)
!88 = !DILocation(line: 68, column: 21, scope: !75)
!89 = !DILocation(line: 68, column: 5, scope: !75)
!90 = !DILocation(line: 69, column: 7, scope: !75)
!91 = !DILocation(line: 69, column: 15, scope: !75)
!92 = !DILocation(line: 69, column: 22, scope: !75)
!93 = !DILocation(line: 69, column: 5, scope: !75)
!94 = !DILocation(line: 70, column: 2, scope: !75)
!95 = !DILocation(line: 70, column: 9, scope: !75)
!96 = !DILocation(line: 70, column: 12, scope: !75)
!97 = !DILocation(line: 70, column: 15, scope: !75)
!98 = !DILocation(line: 71, column: 7, scope: !99)
!99 = distinct !DILexicalBlock(scope: !100, file: !3, line: 71, column: 7)
!100 = distinct !DILexicalBlock(scope: !75, file: !3, line: 70, column: 19)
!101 = !DILocation(line: 71, column: 10, scope: !99)
!102 = !DILocation(line: 71, column: 13, scope: !99)
!103 = !DILocation(line: 71, column: 7, scope: !100)
!104 = !DILocation(line: 72, column: 8, scope: !105)
!105 = distinct !DILexicalBlock(scope: !106, file: !3, line: 72, column: 8)
!106 = distinct !DILexicalBlock(scope: !99, file: !3, line: 71, column: 17)
!107 = !DILocation(line: 72, column: 12, scope: !105)
!108 = !DILocation(line: 72, column: 8, scope: !106)
!109 = !DILocation(line: 73, column: 5, scope: !110)
!110 = distinct !DILexicalBlock(scope: !105, file: !3, line: 72, column: 19)
!111 = !DILocation(line: 73, column: 9, scope: !110)
!112 = !DILocation(line: 73, column: 15, scope: !110)
!113 = !DILocation(line: 74, column: 5, scope: !110)
!114 = !DILocation(line: 74, column: 9, scope: !110)
!115 = !DILocation(line: 74, column: 15, scope: !110)
!116 = !DILocation(line: 75, column: 4, scope: !110)
!117 = !DILocation(line: 76, column: 3, scope: !106)
!118 = !DILocation(line: 77, column: 7, scope: !119)
!119 = distinct !DILexicalBlock(scope: !100, file: !3, line: 77, column: 7)
!120 = !DILocation(line: 77, column: 7, scope: !100)
!121 = !DILocation(line: 77, column: 16, scope: !119)
!122 = !DILocation(line: 77, column: 20, scope: !119)
!123 = !DILocation(line: 77, column: 14, scope: !119)
!124 = !DILocation(line: 77, column: 11, scope: !119)
!125 = !DILocation(line: 78, column: 7, scope: !126)
!126 = distinct !DILexicalBlock(scope: !100, file: !3, line: 78, column: 7)
!127 = !DILocation(line: 78, column: 7, scope: !100)
!128 = !DILocation(line: 78, column: 16, scope: !126)
!129 = !DILocation(line: 78, column: 20, scope: !126)
!130 = !DILocation(line: 78, column: 14, scope: !126)
!131 = !DILocation(line: 78, column: 11, scope: !126)
!132 = distinct !{!132, !94, !133}
!133 = !DILocation(line: 79, column: 2, scope: !75)
!134 = !DILocation(line: 81, column: 19, scope: !75)
!135 = !DILocation(line: 81, column: 2, scope: !75)
!136 = !DILocation(line: 82, column: 1, scope: !75)
!137 = !DILocalVariable(name: "compare", arg: 1, scope: !2, file: !3, line: 98, type: !6)
!138 = !DILocation(line: 98, column: 32, scope: !2)
!139 = !DILocalVariable(name: "current", arg: 2, scope: !2, file: !3, line: 98, type: !6)
!140 = !DILocation(line: 98, column: 50, scope: !2)
!141 = !DILocalVariable(name: "buf", arg: 3, scope: !2, file: !3, line: 98, type: !21)
!142 = !DILocation(line: 98, column: 71, scope: !2)
!143 = !DILocalVariable(name: "size", arg: 4, scope: !2, file: !3, line: 98, type: !20)
!144 = !DILocation(line: 98, column: 89, scope: !2)
!145 = !DILocalVariable(name: "curchunk", scope: !2, file: !3, line: 101, type: !32)
!146 = !DILocation(line: 101, column: 16, scope: !2)
!147 = !DILocation(line: 104, column: 6, scope: !148)
!148 = distinct !DILexicalBlock(scope: !2, file: !3, line: 104, column: 6)
!149 = !DILocation(line: 104, column: 6, scope: !2)
!150 = !DILocation(line: 105, column: 15, scope: !151)
!151 = distinct !DILexicalBlock(scope: !148, file: !3, line: 104, column: 15)
!152 = !DILocation(line: 105, column: 24, scope: !151)
!153 = !DILocation(line: 105, column: 31, scope: !151)
!154 = !DILocation(line: 105, column: 13, scope: !151)
!155 = !DILocation(line: 106, column: 3, scope: !151)
!156 = !DILocation(line: 108, column: 6, scope: !157)
!157 = distinct !DILexicalBlock(scope: !2, file: !3, line: 108, column: 6)
!158 = !DILocation(line: 108, column: 14, scope: !157)
!159 = !DILocation(line: 108, column: 6, scope: !2)
!160 = !DILocation(line: 109, column: 13, scope: !161)
!161 = distinct !DILexicalBlock(scope: !157, file: !3, line: 108, column: 23)
!162 = !DILocation(line: 110, column: 3, scope: !161)
!163 = !DILocation(line: 113, column: 13, scope: !2)
!164 = !DILocation(line: 113, column: 11, scope: !2)
!165 = !DILocation(line: 114, column: 19, scope: !2)
!166 = !DILocation(line: 114, column: 2, scope: !2)
!167 = !DILocation(line: 114, column: 12, scope: !2)
!168 = !DILocation(line: 114, column: 17, scope: !2)
!169 = !DILocation(line: 115, column: 2, scope: !2)
!170 = !DILocation(line: 115, column: 12, scope: !2)
!171 = !DILocation(line: 115, column: 16, scope: !2)
!172 = !DILocation(line: 116, column: 2, scope: !2)
!173 = !DILocation(line: 116, column: 12, scope: !2)
!174 = !DILocation(line: 116, column: 18, scope: !2)
!175 = !DILocation(line: 117, column: 15, scope: !2)
!176 = !DILocation(line: 117, column: 24, scope: !2)
!177 = !DILocation(line: 117, column: 32, scope: !2)
!178 = !DILocation(line: 117, column: 2, scope: !2)
!179 = !DILocation(line: 120, column: 6, scope: !180)
!180 = distinct !DILexicalBlock(scope: !2, file: !3, line: 120, column: 6)
!181 = !DILocation(line: 120, column: 6, scope: !2)
!182 = !DILocation(line: 121, column: 7, scope: !183)
!183 = distinct !DILexicalBlock(scope: !184, file: !3, line: 121, column: 7)
!184 = distinct !DILexicalBlock(scope: !180, file: !3, line: 120, column: 17)
!185 = !DILocation(line: 121, column: 18, scope: !183)
!186 = !DILocation(line: 121, column: 26, scope: !183)
!187 = !DILocation(line: 121, column: 36, scope: !183)
!188 = !DILocation(line: 121, column: 23, scope: !183)
!189 = !DILocation(line: 121, column: 7, scope: !184)
!190 = !DILocation(line: 122, column: 25, scope: !191)
!191 = distinct !DILexicalBlock(scope: !192, file: !3, line: 122, column: 8)
!192 = distinct !DILexicalBlock(scope: !183, file: !3, line: 121, column: 42)
!193 = !DILocation(line: 122, column: 36, scope: !191)
!194 = !DILocation(line: 122, column: 18, scope: !191)
!195 = !DILocation(line: 122, column: 54, scope: !191)
!196 = !DILocation(line: 122, column: 41, scope: !191)
!197 = !DILocation(line: 122, column: 59, scope: !191)
!198 = !DILocation(line: 122, column: 64, scope: !191)
!199 = !DILocation(line: 122, column: 8, scope: !191)
!200 = !DILocation(line: 122, column: 69, scope: !191)
!201 = !DILocation(line: 122, column: 8, scope: !192)
!202 = !DILocation(line: 123, column: 21, scope: !203)
!203 = distinct !DILexicalBlock(scope: !191, file: !3, line: 122, column: 75)
!204 = !DILocation(line: 123, column: 32, scope: !203)
!205 = !DILocation(line: 123, column: 5, scope: !203)
!206 = !DILocation(line: 123, column: 15, scope: !203)
!207 = !DILocation(line: 123, column: 19, scope: !203)
!208 = !DILocation(line: 124, column: 5, scope: !203)
!209 = !DILocation(line: 124, column: 15, scope: !203)
!210 = !DILocation(line: 124, column: 21, scope: !203)
!211 = !DILocation(line: 125, column: 4, scope: !203)
!212 = !DILocation(line: 126, column: 3, scope: !192)
!213 = !DILocation(line: 127, column: 15, scope: !184)
!214 = !DILocation(line: 127, column: 26, scope: !184)
!215 = !DILocation(line: 127, column: 13, scope: !184)
!216 = !DILocation(line: 128, column: 2, scope: !184)
!217 = !DILocation(line: 131, column: 6, scope: !218)
!218 = distinct !DILexicalBlock(scope: !2, file: !3, line: 131, column: 6)
!219 = !DILocation(line: 131, column: 16, scope: !218)
!220 = !DILocation(line: 131, column: 20, scope: !218)
!221 = !DILocation(line: 131, column: 6, scope: !2)
!222 = !DILocation(line: 132, column: 19, scope: !223)
!223 = distinct !DILexicalBlock(scope: !218, file: !3, line: 131, column: 29)
!224 = !DILocation(line: 132, column: 31, scope: !223)
!225 = !DILocation(line: 132, column: 3, scope: !223)
!226 = !DILocation(line: 132, column: 13, scope: !223)
!227 = !DILocation(line: 132, column: 17, scope: !223)
!228 = !DILocation(line: 133, column: 10, scope: !223)
!229 = !DILocation(line: 133, column: 20, scope: !223)
!230 = !DILocation(line: 133, column: 25, scope: !223)
!231 = !DILocation(line: 133, column: 30, scope: !223)
!232 = !DILocation(line: 133, column: 3, scope: !223)
!233 = !DILocation(line: 134, column: 20, scope: !223)
!234 = !DILocation(line: 134, column: 3, scope: !223)
!235 = !DILocation(line: 134, column: 12, scope: !223)
!236 = !DILocation(line: 134, column: 17, scope: !223)
!237 = !DILocation(line: 135, column: 2, scope: !223)
!238 = !DILocation(line: 136, column: 1, scope: !2)
!239 = distinct !DISubprogram(name: "my_memcmp", scope: !3, file: !3, line: 84, type: !240, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24, retainedNodes: !25)
!240 = !DISubroutineType(types: !241)
!241 = !{!28, !29, !29, !30}
!242 = !DILocalVariable(name: "mem1", arg: 1, scope: !239, file: !3, line: 84, type: !29)
!243 = !DILocation(line: 84, column: 33, scope: !239)
!244 = !DILocalVariable(name: "mem2", arg: 2, scope: !239, file: !3, line: 84, type: !29)
!245 = !DILocation(line: 84, column: 50, scope: !239)
!246 = !DILocalVariable(name: "len", arg: 3, scope: !239, file: !3, line: 84, type: !30)
!247 = !DILocation(line: 84, column: 66, scope: !239)
!248 = !DILocalVariable(name: "a", scope: !239, file: !3, line: 86, type: !28)
!249 = !DILocation(line: 86, column: 15, scope: !239)
!250 = !DILocation(line: 86, column: 19, scope: !239)
!251 = !DILocalVariable(name: "mema", scope: !239, file: !3, line: 87, type: !29)
!252 = !DILocation(line: 87, column: 22, scope: !239)
!253 = !DILocation(line: 87, column: 29, scope: !239)
!254 = !DILocalVariable(name: "memb", scope: !239, file: !3, line: 88, type: !29)
!255 = !DILocation(line: 88, column: 22, scope: !239)
!256 = !DILocation(line: 88, column: 29, scope: !239)
!257 = !DILocation(line: 90, column: 2, scope: !239)
!258 = !DILocation(line: 90, column: 10, scope: !239)
!259 = !DILocation(line: 91, column: 8, scope: !260)
!260 = distinct !DILexicalBlock(scope: !261, file: !3, line: 91, column: 7)
!261 = distinct !DILexicalBlock(scope: !239, file: !3, line: 90, column: 14)
!262 = !DILocation(line: 91, column: 7, scope: !260)
!263 = !DILocation(line: 91, column: 17, scope: !260)
!264 = !DILocation(line: 91, column: 16, scope: !260)
!265 = !DILocation(line: 91, column: 13, scope: !260)
!266 = !DILocation(line: 91, column: 7, scope: !261)
!267 = !DILocation(line: 91, column: 23, scope: !260)
!268 = !DILocation(line: 92, column: 7, scope: !261)
!269 = !DILocation(line: 93, column: 7, scope: !261)
!270 = distinct !{!270, !257, !271}
!271 = !DILocation(line: 94, column: 2, scope: !239)
!272 = !DILocation(line: 95, column: 2, scope: !239)
!273 = !DILocation(line: 96, column: 1, scope: !239)
