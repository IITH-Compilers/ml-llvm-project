; ModuleID = 'blender/source/blender/blenlib/intern/storage.c'
source_filename = "blender/source/blender/blenlib/intern/storage.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.direntry = type { i32, i8*, i8*, %struct.stat, i32, [16 x i8], [4 x i8], [4 x i8], [4 x i8], [16 x i8], [8 x i8], [16 x i8], [16 x i8], i8*, i32, %struct.ImBuf*, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.ImBuf = type opaque
%struct.BuildDirCtx = type { %struct.direntry*, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.__dirstream = type opaque
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.dirlink = type { %struct.dirlink*, %struct.dirlink*, i8* }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%struct.passwd = type { i8*, i8*, i32, i32, i8*, i8*, i8* }
%struct.LinkNode = type { %struct.LinkNode*, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"file_as_lines\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Couldn't get memory for dir\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"%s empty directory\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"%s non-existant directory\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"--x\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"-w-\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"-wx\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"r--\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"r-x\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"rw-\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"rwx\00", align 1
@__const.bli_adddirstrings.types = private unnamed_addr constant [8 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0)], align 16
@.str.15 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"%d-%b-%y\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"%.2f GiB\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%.1f MiB\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%d KiB\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%d B\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_current_working_dir(i8* %dir, i64 %maxncpy) #0 !dbg !101 {
entry:
  %dir.addr = alloca i8*, align 8
  %maxncpy.addr = alloca i64, align 8
  store i8* %dir, i8** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir.addr, metadata !105, metadata !DIExpression()), !dbg !106
  store i64 %maxncpy, i64* %maxncpy.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxncpy.addr, metadata !107, metadata !DIExpression()), !dbg !108
  ret i8* null, !dbg !109
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_dir_contents(i8* %dirname, %struct.direntry** %filelist) #0 !dbg !110 {
entry:
  %dirname.addr = alloca i8*, align 8
  %filelist.addr = alloca %struct.direntry**, align 8
  %dir_ctx = alloca %struct.BuildDirCtx, align 8
  store i8* %dirname, i8** %dirname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dirname.addr, metadata !116, metadata !DIExpression()), !dbg !117
  store %struct.direntry** %filelist, %struct.direntry*** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.direntry*** %filelist.addr, metadata !118, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.declare(metadata %struct.BuildDirCtx* %dir_ctx, metadata !120, metadata !DIExpression()), !dbg !125
  %nrfiles = getelementptr inbounds %struct.BuildDirCtx, %struct.BuildDirCtx* %dir_ctx, i32 0, i32 1, !dbg !126
  store i32 0, i32* %nrfiles, align 8, !dbg !127
  %files = getelementptr inbounds %struct.BuildDirCtx, %struct.BuildDirCtx* %dir_ctx, i32 0, i32 0, !dbg !128
  store %struct.direntry* null, %struct.direntry** %files, align 8, !dbg !129
  %0 = load i8*, i8** %dirname.addr, align 8, !dbg !130
  call void @bli_builddir(%struct.BuildDirCtx* %dir_ctx, i8* %0), !dbg !131
  call void @bli_adddirstrings(%struct.BuildDirCtx* %dir_ctx), !dbg !132
  %files1 = getelementptr inbounds %struct.BuildDirCtx, %struct.BuildDirCtx* %dir_ctx, i32 0, i32 0, !dbg !133
  %1 = load %struct.direntry*, %struct.direntry** %files1, align 8, !dbg !133
  %tobool = icmp ne %struct.direntry* %1, null, !dbg !135
  br i1 %tobool, label %if.then, label %if.else, !dbg !136

if.then:                                          ; preds = %entry
  %files2 = getelementptr inbounds %struct.BuildDirCtx, %struct.BuildDirCtx* %dir_ctx, i32 0, i32 0, !dbg !137
  %2 = load %struct.direntry*, %struct.direntry** %files2, align 8, !dbg !137
  %3 = load %struct.direntry**, %struct.direntry*** %filelist.addr, align 8, !dbg !139
  store %struct.direntry* %2, %struct.direntry** %3, align 8, !dbg !140
  br label %if.end, !dbg !141

if.else:                                          ; preds = %entry
  %call = call noalias i8* @malloc(i64 288) #7, !dbg !142
  %4 = bitcast i8* %call to %struct.direntry*, !dbg !142
  %5 = load %struct.direntry**, %struct.direntry*** %filelist.addr, align 8, !dbg !144
  store %struct.direntry* %4, %struct.direntry** %5, align 8, !dbg !145
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %nrfiles3 = getelementptr inbounds %struct.BuildDirCtx, %struct.BuildDirCtx* %dir_ctx, i32 0, i32 1, !dbg !146
  %6 = load i32, i32* %nrfiles3, align 8, !dbg !146
  ret i32 %6, !dbg !147
}

; Function Attrs: noinline nounwind uwtable
define internal void @bli_builddir(%struct.BuildDirCtx* %dir_ctx, i8* %dirname) #0 !dbg !148 {
entry:
  %dir_ctx.addr = alloca %struct.BuildDirCtx*, align 8
  %dirname.addr = alloca i8*, align 8
  %dirbase = alloca %struct.ListBase, align 8
  %newnum = alloca i32, align 4
  %dir = alloca %struct.__dirstream*, align 8
  %fname = alloca %struct.dirent*, align 8
  %dlink = alloca %struct.dirlink*, align 8
  %tmp = alloca i8*, align 8
  %dlink31 = alloca %struct.dirlink*, align 8
  %file = alloca %struct.direntry*, align 8
  %fullname = alloca [4096 x i8], align 16
  store %struct.BuildDirCtx* %dir_ctx, %struct.BuildDirCtx** %dir_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BuildDirCtx** %dir_ctx.addr, metadata !152, metadata !DIExpression()), !dbg !153
  store i8* %dirname, i8** %dirname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dirname.addr, metadata !154, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.declare(metadata %struct.ListBase* %dirbase, metadata !156, metadata !DIExpression()), !dbg !162
  %0 = bitcast %struct.ListBase* %dirbase to i8*, !dbg !162
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !162
  call void @llvm.dbg.declare(metadata i32* %newnum, metadata !163, metadata !DIExpression()), !dbg !164
  store i32 0, i32* %newnum, align 4, !dbg !164
  call void @llvm.dbg.declare(metadata %struct.__dirstream** %dir, metadata !165, metadata !DIExpression()), !dbg !170
  %1 = load i8*, i8** %dirname.addr, align 8, !dbg !171
  %call = call %struct.__dirstream* @opendir(i8* %1), !dbg !173
  store %struct.__dirstream* %call, %struct.__dirstream** %dir, align 8, !dbg !174
  %cmp = icmp ne %struct.__dirstream* %call, null, !dbg !175
  br i1 %cmp, label %if.then, label %if.else62, !dbg !176

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.dirent** %fname, metadata !177, metadata !DIExpression()), !dbg !194
  br label %while.cond, !dbg !195

while.cond:                                       ; preds = %if.end, %if.then
  %2 = load %struct.__dirstream*, %struct.__dirstream** %dir, align 8, !dbg !196
  %call1 = call %struct.dirent* @readdir(%struct.__dirstream* %2), !dbg !197
  store %struct.dirent* %call1, %struct.dirent** %fname, align 8, !dbg !198
  %cmp2 = icmp ne %struct.dirent* %call1, null, !dbg !199
  br i1 %cmp2, label %while.body, label %while.end, !dbg !195

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.dirlink** %dlink, metadata !200, metadata !DIExpression()), !dbg !203
  %call3 = call noalias i8* @malloc(i64 24) #7, !dbg !204
  %3 = bitcast i8* %call3 to %struct.dirlink*, !dbg !205
  store %struct.dirlink* %3, %struct.dirlink** %dlink, align 8, !dbg !203
  %4 = load %struct.dirlink*, %struct.dirlink** %dlink, align 8, !dbg !206
  %cmp4 = icmp ne %struct.dirlink* %4, null, !dbg !208
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !209

if.then5:                                         ; preds = %while.body
  %5 = load %struct.dirent*, %struct.dirent** %fname, align 8, !dbg !210
  %d_name = getelementptr inbounds %struct.dirent, %struct.dirent* %5, i32 0, i32 4, !dbg !212
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %d_name, i64 0, i64 0, !dbg !210
  %call6 = call i8* @BLI_strdup(i8* %arraydecay), !dbg !213
  %6 = load %struct.dirlink*, %struct.dirlink** %dlink, align 8, !dbg !214
  %name = getelementptr inbounds %struct.dirlink, %struct.dirlink* %6, i32 0, i32 2, !dbg !215
  store i8* %call6, i8** %name, align 8, !dbg !216
  %7 = load %struct.dirlink*, %struct.dirlink** %dlink, align 8, !dbg !217
  %8 = bitcast %struct.dirlink* %7 to i8*, !dbg !217
  call void @BLI_addhead(%struct.ListBase* %dirbase, i8* %8), !dbg !218
  %9 = load i32, i32* %newnum, align 4, !dbg !219
  %inc = add nsw i32 %9, 1, !dbg !219
  store i32 %inc, i32* %newnum, align 4, !dbg !219
  br label %if.end, !dbg !220

if.end:                                           ; preds = %if.then5, %while.body
  br label %while.cond, !dbg !195, !llvm.loop !221

while.end:                                        ; preds = %while.cond
  %10 = load i32, i32* %newnum, align 4, !dbg !223
  %tobool = icmp ne i32 %10, 0, !dbg !223
  br i1 %tobool, label %if.then7, label %if.else58, !dbg !225

if.then7:                                         ; preds = %while.end
  %11 = load %struct.BuildDirCtx*, %struct.BuildDirCtx** %dir_ctx.addr, align 8, !dbg !226
  %files = getelementptr inbounds %struct.BuildDirCtx, %struct.BuildDirCtx* %11, i32 0, i32 0, !dbg !229
  %12 = load %struct.direntry*, %struct.direntry** %files, align 8, !dbg !229
  %tobool8 = icmp ne %struct.direntry* %12, null, !dbg !226
  br i1 %tobool8, label %if.then9, label %if.end18, !dbg !230

if.then9:                                         ; preds = %if.then7
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !231, metadata !DIExpression()), !dbg !234
  %13 = load %struct.BuildDirCtx*, %struct.BuildDirCtx** %dir_ctx.addr, align 8, !dbg !235
  %files10 = getelementptr inbounds %struct.BuildDirCtx, %struct.BuildDirCtx* %13, i32 0, i32 0, !dbg !236
  %14 = load %struct.direntry*, %struct.direntry** %files10, align 8, !dbg !236
  %15 = bitcast %struct.direntry* %14 to i8*, !dbg !235
  %16 = load %struct.BuildDirCtx*, %struct.BuildDirCtx** %dir_ctx.addr, align 8, !dbg !237
  %nrfiles = getelementptr inbounds %struct.BuildDirCtx, %struct.BuildDirCtx* %16, i32 0, i32 1, !dbg !238
  %17 = load i32, i32* %nrfiles, align 8, !dbg !238
  %18 = load i32, i32* %newnum, align 4, !dbg !239
  %add = add nsw i32 %17, %18, !dbg !240
  %conv = sext i32 %add to i64, !dbg !241
  %mul = mul i64 %conv, 288, !dbg !242
  %call11 = call i8* @realloc(i8* %15, i64 %mul) #7, !dbg !243
  store i8* %call11, i8** %tmp, align 8, !dbg !234
  %19 = load i8*, i8** %tmp, align 8, !dbg !244
  %tobool12 = icmp ne i8* %19, null, !dbg !244
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !246

if.then13:                                        ; preds = %if.then9
  %20 = load i8*, i8** %tmp, align 8, !dbg !247
  %21 = bitcast i8* %20 to %struct.direntry*, !dbg !249
  %22 = load %struct.BuildDirCtx*, %struct.BuildDirCtx** %dir_ctx.addr, align 8, !dbg !250
  %files14 = getelementptr inbounds %struct.BuildDirCtx, %struct.BuildDirCtx* %22, i32 0, i32 0, !dbg !251
  store %struct.direntry* %21, %struct.direntry** %files14, align 8, !dbg !252
  br label %if.end17, !dbg !253

if.else:                                          ; preds = %if.then9
  %23 = load %struct.BuildDirCtx*, %struct.BuildDirCtx** %dir_ctx.addr, align 8, !dbg !254
  %files15 = getelementptr inbounds %struct.BuildDirCtx, %struct.BuildDirCtx* %23, i32 0, i32 0, !dbg !256
  %24 = load %struct.direntry*, %struct.direntry** %files15, align 8, !dbg !256
  %25 = bitcast %struct.direntry* %24 to i8*, !dbg !254
  call void @free(i8* %25) #7, !dbg !257
  %26 = load %struct.BuildDirCtx*, %struct.BuildDirCtx** %dir_ctx.addr, align 8, !dbg !258
  %files16 = getelementptr inbounds %struct.BuildDirCtx, %struct.BuildDirCtx* %26, i32 0, i32 0, !dbg !259
  store %struct.direntry* null, %struct.direntry** %files16, align 8, !dbg !260
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then13
  br label %if.end18, !dbg !261

if.end18:                                         ; preds = %if.end17, %if.then7
  %27 = load %struct.BuildDirCtx*, %struct.BuildDirCtx** %dir_ctx.addr, align 8, !dbg !262
  %files19 = getelementptr inbounds %struct.BuildDirCtx, %struct.BuildDirCtx* %27, i32 0, i32 0, !dbg !264
  %28 = load %struct.direntry*, %struct.direntry** %files19, align 8, !dbg !264
  %cmp20 = icmp eq %struct.direntry* %28, null, !dbg !265
  br i1 %cmp20, label %if.then22, label %if.end27, !dbg !266

if.then22:                                        ; preds = %if.end18
  %29 = load i32, i32* %newnum, align 4, !dbg !267
  %conv23 = sext i32 %29 to i64, !dbg !267
  %mul24 = mul i64 %conv23, 288, !dbg !268
  %call25 = call noalias i8* @malloc(i64 %mul24) #7, !dbg !269
  %30 = bitcast i8* %call25 to %struct.direntry*, !dbg !270
  %31 = load %struct.BuildDirCtx*, %struct.BuildDirCtx** %dir_ctx.addr, align 8, !dbg !271
  %files26 = getelementptr inbounds %struct.BuildDirCtx, %struct.BuildDirCtx* %31, i32 0, i32 0, !dbg !272
  store %struct.direntry* %30, %struct.direntry** %files26, align 8, !dbg !273
  br label %if.end27, !dbg !271

if.end27:                                         ; preds = %if.then22, %if.end18
  %32 = load %struct.BuildDirCtx*, %struct.BuildDirCtx** %dir_ctx.addr, align 8, !dbg !274
  %files28 = getelementptr inbounds %struct.BuildDirCtx, %struct.BuildDirCtx* %32, i32 0, i32 0, !dbg !276
  %33 = load %struct.direntry*, %struct.direntry** %files28, align 8, !dbg !276
  %tobool29 = icmp ne %struct.direntry* %33, null, !dbg !274
  br i1 %tobool29, label %if.then30, label %if.else48, !dbg !277

if.then30:                                        ; preds = %if.end27
  call void @llvm.dbg.declare(metadata %struct.dirlink** %dlink31, metadata !278, metadata !DIExpression()), !dbg !280
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %dirbase, i32 0, i32 0, !dbg !281
  %34 = load i8*, i8** %first, align 8, !dbg !281
  %35 = bitcast i8* %34 to %struct.dirlink*, !dbg !282
  store %struct.dirlink* %35, %struct.dirlink** %dlink31, align 8, !dbg !280
  call void @llvm.dbg.declare(metadata %struct.direntry** %file, metadata !283, metadata !DIExpression()), !dbg !284
  %36 = load %struct.BuildDirCtx*, %struct.BuildDirCtx** %dir_ctx.addr, align 8, !dbg !285
  %files32 = getelementptr inbounds %struct.BuildDirCtx, %struct.BuildDirCtx* %36, i32 0, i32 0, !dbg !286
  %37 = load %struct.direntry*, %struct.direntry** %files32, align 8, !dbg !286
  %38 = load %struct.BuildDirCtx*, %struct.BuildDirCtx** %dir_ctx.addr, align 8, !dbg !287
  %nrfiles33 = getelementptr inbounds %struct.BuildDirCtx, %struct.BuildDirCtx* %38, i32 0, i32 1, !dbg !288
  %39 = load i32, i32* %nrfiles33, align 8, !dbg !288
  %idxprom = sext i32 %39 to i64, !dbg !285
  %arrayidx = getelementptr inbounds %struct.direntry, %struct.direntry* %37, i64 %idxprom, !dbg !285
  store %struct.direntry* %arrayidx, %struct.direntry** %file, align 8, !dbg !284
  br label %while.cond34, !dbg !289

while.cond34:                                     ; preds = %while.body36, %if.then30
  %40 = load %struct.dirlink*, %struct.dirlink** %dlink31, align 8, !dbg !290
  %tobool35 = icmp ne %struct.dirlink* %40, null, !dbg !289
  br i1 %tobool35, label %while.body36, label %while.end47, !dbg !289

while.body36:                                     ; preds = %while.cond34
  call void @llvm.dbg.declare(metadata [4096 x i8]* %fullname, metadata !291, metadata !DIExpression()), !dbg !296
  %41 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !297
  %42 = bitcast %struct.direntry* %41 to i8*, !dbg !298
  call void @llvm.memset.p0i8.i64(i8* align 8 %42, i8 0, i64 288, i1 false), !dbg !298
  %43 = load %struct.dirlink*, %struct.dirlink** %dlink31, align 8, !dbg !299
  %name37 = getelementptr inbounds %struct.dirlink, %struct.dirlink* %43, i32 0, i32 2, !dbg !300
  %44 = load i8*, i8** %name37, align 8, !dbg !300
  %45 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !301
  %relname = getelementptr inbounds %struct.direntry, %struct.direntry* %45, i32 0, i32 1, !dbg !302
  store i8* %44, i8** %relname, align 8, !dbg !303
  %46 = load i8*, i8** %dirname.addr, align 8, !dbg !304
  %47 = load %struct.dirlink*, %struct.dirlink** %dlink31, align 8, !dbg !305
  %name38 = getelementptr inbounds %struct.dirlink, %struct.dirlink* %47, i32 0, i32 2, !dbg !306
  %48 = load i8*, i8** %name38, align 8, !dbg !306
  %call39 = call i8* @BLI_strdupcat(i8* %46, i8* %48), !dbg !307
  %49 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !308
  %path = getelementptr inbounds %struct.direntry, %struct.direntry* %49, i32 0, i32 2, !dbg !309
  store i8* %call39, i8** %path, align 8, !dbg !310
  %arraydecay40 = getelementptr inbounds [4096 x i8], [4096 x i8]* %fullname, i64 0, i64 0, !dbg !311
  %50 = load i8*, i8** %dirname.addr, align 8, !dbg !312
  %51 = load %struct.dirlink*, %struct.dirlink** %dlink31, align 8, !dbg !313
  %name41 = getelementptr inbounds %struct.dirlink, %struct.dirlink* %51, i32 0, i32 2, !dbg !314
  %52 = load i8*, i8** %name41, align 8, !dbg !314
  call void @BLI_join_dirfile(i8* %arraydecay40, i64 4096, i8* %50, i8* %52), !dbg !315
  %arraydecay42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %fullname, i64 0, i64 0, !dbg !316
  %53 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !317
  %s = getelementptr inbounds %struct.direntry, %struct.direntry* %53, i32 0, i32 3, !dbg !318
  %call43 = call i32 @BLI_stat(i8* %arraydecay42, %struct.stat* %s), !dbg !319
  %54 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !320
  %s44 = getelementptr inbounds %struct.direntry, %struct.direntry* %54, i32 0, i32 3, !dbg !321
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %s44, i32 0, i32 3, !dbg !322
  %55 = load i32, i32* %st_mode, align 8, !dbg !322
  %56 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !323
  %type = getelementptr inbounds %struct.direntry, %struct.direntry* %56, i32 0, i32 0, !dbg !324
  store i32 %55, i32* %type, align 8, !dbg !325
  %57 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !326
  %flags = getelementptr inbounds %struct.direntry, %struct.direntry* %57, i32 0, i32 4, !dbg !327
  store i32 0, i32* %flags, align 8, !dbg !328
  %58 = load %struct.BuildDirCtx*, %struct.BuildDirCtx** %dir_ctx.addr, align 8, !dbg !329
  %nrfiles45 = getelementptr inbounds %struct.BuildDirCtx, %struct.BuildDirCtx* %58, i32 0, i32 1, !dbg !330
  %59 = load i32, i32* %nrfiles45, align 8, !dbg !331
  %inc46 = add nsw i32 %59, 1, !dbg !331
  store i32 %inc46, i32* %nrfiles45, align 8, !dbg !331
  %60 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !332
  %incdec.ptr = getelementptr inbounds %struct.direntry, %struct.direntry* %60, i32 1, !dbg !332
  store %struct.direntry* %incdec.ptr, %struct.direntry** %file, align 8, !dbg !332
  %61 = load %struct.dirlink*, %struct.dirlink** %dlink31, align 8, !dbg !333
  %next = getelementptr inbounds %struct.dirlink, %struct.dirlink* %61, i32 0, i32 0, !dbg !334
  %62 = load %struct.dirlink*, %struct.dirlink** %next, align 8, !dbg !334
  store %struct.dirlink* %62, %struct.dirlink** %dlink31, align 8, !dbg !335
  br label %while.cond34, !dbg !289, !llvm.loop !336

while.end47:                                      ; preds = %while.cond34
  br label %if.end50, !dbg !338

if.else48:                                        ; preds = %if.end27
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0)), !dbg !339
  call void @exit(i32 1) #8, !dbg !341
  unreachable, !dbg !341

if.end50:                                         ; preds = %while.end47
  call void @BLI_freelist(%struct.ListBase* %dirbase), !dbg !342
  %63 = load %struct.BuildDirCtx*, %struct.BuildDirCtx** %dir_ctx.addr, align 8, !dbg !343
  %files51 = getelementptr inbounds %struct.BuildDirCtx, %struct.BuildDirCtx* %63, i32 0, i32 0, !dbg !345
  %64 = load %struct.direntry*, %struct.direntry** %files51, align 8, !dbg !345
  %tobool52 = icmp ne %struct.direntry* %64, null, !dbg !343
  br i1 %tobool52, label %if.then53, label %if.end57, !dbg !346

if.then53:                                        ; preds = %if.end50
  %65 = load %struct.BuildDirCtx*, %struct.BuildDirCtx** %dir_ctx.addr, align 8, !dbg !347
  %files54 = getelementptr inbounds %struct.BuildDirCtx, %struct.BuildDirCtx* %65, i32 0, i32 0, !dbg !349
  %66 = load %struct.direntry*, %struct.direntry** %files54, align 8, !dbg !349
  %67 = bitcast %struct.direntry* %66 to i8*, !dbg !347
  %68 = load %struct.BuildDirCtx*, %struct.BuildDirCtx** %dir_ctx.addr, align 8, !dbg !350
  %nrfiles55 = getelementptr inbounds %struct.BuildDirCtx, %struct.BuildDirCtx* %68, i32 0, i32 1, !dbg !351
  %69 = load i32, i32* %nrfiles55, align 8, !dbg !351
  %conv56 = sext i32 %69 to i64, !dbg !350
  call void @qsort(i8* %67, i64 %conv56, i64 288, i32 (i8*, i8*)* bitcast (i32 (%struct.direntry*, %struct.direntry*)* @bli_compare to i32 (i8*, i8*)*)), !dbg !352
  br label %if.end57, !dbg !353

if.end57:                                         ; preds = %if.then53, %if.end50
  br label %if.end60, !dbg !354

if.else58:                                        ; preds = %while.end
  %70 = load i8*, i8** %dirname.addr, align 8, !dbg !355
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), i8* %70), !dbg !357
  br label %if.end60

if.end60:                                         ; preds = %if.else58, %if.end57
  %71 = load %struct.__dirstream*, %struct.__dirstream** %dir, align 8, !dbg !358
  %call61 = call i32 @closedir(%struct.__dirstream* %71), !dbg !359
  br label %if.end64, !dbg !360

if.else62:                                        ; preds = %entry
  %72 = load i8*, i8** %dirname.addr, align 8, !dbg !361
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0), i8* %72), !dbg !363
  br label %if.end64

if.end64:                                         ; preds = %if.else62, %if.end60
  ret void, !dbg !364
}

; Function Attrs: noinline nounwind uwtable
define internal void @bli_adddirstrings(%struct.BuildDirCtx* %dir_ctx) #0 !dbg !365 {
entry:
  %dir_ctx.addr = alloca %struct.BuildDirCtx*, align 8
  %types = alloca [8 x i8*], align 16
  %num = alloca i32, align 4
  %st_size = alloca i64, align 8
  %mode = alloca i32, align 4
  %file = alloca %struct.direntry*, align 8
  %tm = alloca %struct.tm*, align 8
  %zero = alloca i64, align 8
  %pwuser = alloca %struct.passwd*, align 8
  store %struct.BuildDirCtx* %dir_ctx, %struct.BuildDirCtx** %dir_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BuildDirCtx** %dir_ctx.addr, metadata !368, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.declare(metadata [8 x i8*]* %types, metadata !370, metadata !DIExpression()), !dbg !372
  %0 = bitcast [8 x i8*]* %types to i8*, !dbg !372
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([8 x i8*]* @__const.bli_adddirstrings.types to i8*), i64 64, i1 false), !dbg !372
  call void @llvm.dbg.declare(metadata i32* %num, metadata !373, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.declare(metadata i64* %st_size, metadata !375, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !378, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.declare(metadata %struct.direntry** %file, metadata !380, metadata !DIExpression()), !dbg !381
  call void @llvm.dbg.declare(metadata %struct.tm** %tm, metadata !382, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.declare(metadata i64* %zero, metadata !399, metadata !DIExpression()), !dbg !402
  store i64 0, i64* %zero, align 8, !dbg !402
  store i32 0, i32* %num, align 4, !dbg !403
  %1 = load %struct.BuildDirCtx*, %struct.BuildDirCtx** %dir_ctx.addr, align 8, !dbg !405
  %files = getelementptr inbounds %struct.BuildDirCtx, %struct.BuildDirCtx* %1, i32 0, i32 0, !dbg !406
  %2 = load %struct.direntry*, %struct.direntry** %files, align 8, !dbg !406
  store %struct.direntry* %2, %struct.direntry** %file, align 8, !dbg !407
  br label %for.cond, !dbg !408

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %num, align 4, !dbg !409
  %4 = load %struct.BuildDirCtx*, %struct.BuildDirCtx** %dir_ctx.addr, align 8, !dbg !411
  %nrfiles = getelementptr inbounds %struct.BuildDirCtx, %struct.BuildDirCtx* %4, i32 0, i32 1, !dbg !412
  %5 = load i32, i32* %nrfiles, align 8, !dbg !412
  %cmp = icmp slt i32 %3, %5, !dbg !413
  br i1 %cmp, label %for.body, label %for.end, !dbg !414

for.body:                                         ; preds = %for.cond
  %6 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !415
  %s = getelementptr inbounds %struct.direntry, %struct.direntry* %6, i32 0, i32 3, !dbg !417
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %s, i32 0, i32 3, !dbg !418
  %7 = load i32, i32* %st_mode, align 8, !dbg !418
  store i32 %7, i32* %mode, align 4, !dbg !419
  %8 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !420
  %mode1 = getelementptr inbounds %struct.direntry, %struct.direntry* %8, i32 0, i32 6, !dbg !421
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %mode1, i64 0, i64 0, !dbg !420
  %9 = load i32, i32* %mode, align 4, !dbg !422
  %and = and i32 %9, 448, !dbg !423
  %shr = ashr i32 %and, 6, !dbg !424
  %idxprom = sext i32 %shr to i64, !dbg !425
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %types, i64 0, i64 %idxprom, !dbg !425
  %10 = load i8*, i8** %arrayidx, align 8, !dbg !425
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* %10, i64 4), !dbg !426
  %11 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !427
  %mode2 = getelementptr inbounds %struct.direntry, %struct.direntry* %11, i32 0, i32 7, !dbg !428
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %mode2, i64 0, i64 0, !dbg !427
  %12 = load i32, i32* %mode, align 4, !dbg !429
  %and2 = and i32 %12, 56, !dbg !430
  %shr3 = ashr i32 %and2, 3, !dbg !431
  %idxprom4 = sext i32 %shr3 to i64, !dbg !432
  %arrayidx5 = getelementptr inbounds [8 x i8*], [8 x i8*]* %types, i64 0, i64 %idxprom4, !dbg !432
  %13 = load i8*, i8** %arrayidx5, align 8, !dbg !432
  %call6 = call i8* @BLI_strncpy(i8* %arraydecay1, i8* %13, i64 4), !dbg !433
  %14 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !434
  %mode3 = getelementptr inbounds %struct.direntry, %struct.direntry* %14, i32 0, i32 8, !dbg !435
  %arraydecay7 = getelementptr inbounds [4 x i8], [4 x i8]* %mode3, i64 0, i64 0, !dbg !434
  %15 = load i32, i32* %mode, align 4, !dbg !436
  %and8 = and i32 %15, 7, !dbg !437
  %idxprom9 = sext i32 %and8 to i64, !dbg !438
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %types, i64 0, i64 %idxprom9, !dbg !438
  %16 = load i8*, i8** %arrayidx10, align 8, !dbg !438
  %call11 = call i8* @BLI_strncpy(i8* %arraydecay7, i8* %16, i64 4), !dbg !439
  %17 = load i32, i32* %mode, align 4, !dbg !440
  %and12 = and i32 %17, 1024, !dbg !442
  %cmp13 = icmp eq i32 %and12, 1024, !dbg !443
  br i1 %cmp13, label %land.lhs.true, label %if.end, !dbg !444

land.lhs.true:                                    ; preds = %for.body
  %18 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !445
  %mode214 = getelementptr inbounds %struct.direntry, %struct.direntry* %18, i32 0, i32 7, !dbg !446
  %arrayidx15 = getelementptr inbounds [4 x i8], [4 x i8]* %mode214, i64 0, i64 2, !dbg !445
  %19 = load i8, i8* %arrayidx15, align 2, !dbg !445
  %conv = zext i8 %19 to i32, !dbg !445
  %cmp16 = icmp eq i32 %conv, 45, !dbg !447
  br i1 %cmp16, label %if.then, label %if.end, !dbg !448

if.then:                                          ; preds = %land.lhs.true
  %20 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !449
  %mode218 = getelementptr inbounds %struct.direntry, %struct.direntry* %20, i32 0, i32 7, !dbg !450
  %arrayidx19 = getelementptr inbounds [4 x i8], [4 x i8]* %mode218, i64 0, i64 2, !dbg !449
  store i8 108, i8* %arrayidx19, align 2, !dbg !451
  br label %if.end, !dbg !449

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %21 = load i32, i32* %mode, align 4, !dbg !452
  %and20 = and i32 %21, 3072, !dbg !454
  %tobool = icmp ne i32 %and20, 0, !dbg !454
  br i1 %tobool, label %if.then21, label %if.end42, !dbg !455

if.then21:                                        ; preds = %if.end
  %22 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !456
  %mode122 = getelementptr inbounds %struct.direntry, %struct.direntry* %22, i32 0, i32 6, !dbg !459
  %arrayidx23 = getelementptr inbounds [4 x i8], [4 x i8]* %mode122, i64 0, i64 2, !dbg !456
  %23 = load i8, i8* %arrayidx23, align 2, !dbg !456
  %conv24 = zext i8 %23 to i32, !dbg !456
  %cmp25 = icmp eq i32 %conv24, 120, !dbg !460
  br i1 %cmp25, label %if.then27, label %if.else, !dbg !461

if.then27:                                        ; preds = %if.then21
  %24 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !462
  %mode128 = getelementptr inbounds %struct.direntry, %struct.direntry* %24, i32 0, i32 6, !dbg !463
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %mode128, i64 0, i64 2, !dbg !462
  store i8 115, i8* %arrayidx29, align 2, !dbg !464
  br label %if.end32, !dbg !462

if.else:                                          ; preds = %if.then21
  %25 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !465
  %mode130 = getelementptr inbounds %struct.direntry, %struct.direntry* %25, i32 0, i32 6, !dbg !466
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %mode130, i64 0, i64 2, !dbg !465
  store i8 83, i8* %arrayidx31, align 2, !dbg !467
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then27
  %26 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !468
  %mode233 = getelementptr inbounds %struct.direntry, %struct.direntry* %26, i32 0, i32 7, !dbg !470
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %mode233, i64 0, i64 2, !dbg !468
  %27 = load i8, i8* %arrayidx34, align 2, !dbg !468
  %conv35 = zext i8 %27 to i32, !dbg !468
  %cmp36 = icmp eq i32 %conv35, 120, !dbg !471
  br i1 %cmp36, label %if.then38, label %if.end41, !dbg !472

if.then38:                                        ; preds = %if.end32
  %28 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !473
  %mode239 = getelementptr inbounds %struct.direntry, %struct.direntry* %28, i32 0, i32 7, !dbg !474
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %mode239, i64 0, i64 2, !dbg !473
  store i8 115, i8* %arrayidx40, align 2, !dbg !475
  br label %if.end41, !dbg !473

if.end41:                                         ; preds = %if.then38, %if.end32
  br label %if.end42, !dbg !476

if.end42:                                         ; preds = %if.end41, %if.end
  call void @llvm.dbg.declare(metadata %struct.passwd** %pwuser, metadata !477, metadata !DIExpression()), !dbg !490
  %29 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !491
  %s43 = getelementptr inbounds %struct.direntry, %struct.direntry* %29, i32 0, i32 3, !dbg !492
  %st_uid = getelementptr inbounds %struct.stat, %struct.stat* %s43, i32 0, i32 4, !dbg !493
  %30 = load i32, i32* %st_uid, align 4, !dbg !493
  %call44 = call %struct.passwd* @getpwuid(i32 %30), !dbg !494
  store %struct.passwd* %call44, %struct.passwd** %pwuser, align 8, !dbg !495
  %31 = load %struct.passwd*, %struct.passwd** %pwuser, align 8, !dbg !496
  %tobool45 = icmp ne %struct.passwd* %31, null, !dbg !496
  br i1 %tobool45, label %if.then46, label %if.else49, !dbg !498

if.then46:                                        ; preds = %if.end42
  %32 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !499
  %owner = getelementptr inbounds %struct.direntry, %struct.direntry* %32, i32 0, i32 9, !dbg !501
  %arraydecay47 = getelementptr inbounds [16 x i8], [16 x i8]* %owner, i64 0, i64 0, !dbg !499
  %33 = load %struct.passwd*, %struct.passwd** %pwuser, align 8, !dbg !502
  %pw_name = getelementptr inbounds %struct.passwd, %struct.passwd* %33, i32 0, i32 0, !dbg !503
  %34 = load i8*, i8** %pw_name, align 8, !dbg !503
  %call48 = call i8* @BLI_strncpy(i8* %arraydecay47, i8* %34, i64 16), !dbg !504
  br label %if.end55, !dbg !505

if.else49:                                        ; preds = %if.end42
  %35 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !506
  %owner50 = getelementptr inbounds %struct.direntry, %struct.direntry* %35, i32 0, i32 9, !dbg !508
  %arraydecay51 = getelementptr inbounds [16 x i8], [16 x i8]* %owner50, i64 0, i64 0, !dbg !506
  %36 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !509
  %s52 = getelementptr inbounds %struct.direntry, %struct.direntry* %36, i32 0, i32 3, !dbg !510
  %st_uid53 = getelementptr inbounds %struct.stat, %struct.stat* %s52, i32 0, i32 4, !dbg !511
  %37 = load i32, i32* %st_uid53, align 4, !dbg !511
  %call54 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay51, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 %37), !dbg !512
  br label %if.end55

if.end55:                                         ; preds = %if.else49, %if.then46
  %38 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !513
  %s56 = getelementptr inbounds %struct.direntry, %struct.direntry* %38, i32 0, i32 3, !dbg !514
  %st_mtim = getelementptr inbounds %struct.stat, %struct.stat* %s56, i32 0, i32 12, !dbg !515
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim, i32 0, i32 0, !dbg !515
  %call57 = call %struct.tm* @localtime(i64* %tv_sec) #7, !dbg !516
  store %struct.tm* %call57, %struct.tm** %tm, align 8, !dbg !517
  %39 = load %struct.tm*, %struct.tm** %tm, align 8, !dbg !518
  %cmp58 = icmp eq %struct.tm* %39, null, !dbg !520
  br i1 %cmp58, label %if.then60, label %if.end62, !dbg !521

if.then60:                                        ; preds = %if.end55
  %call61 = call %struct.tm* @localtime(i64* %zero) #7, !dbg !522
  store %struct.tm* %call61, %struct.tm** %tm, align 8, !dbg !523
  br label %if.end62, !dbg !524

if.end62:                                         ; preds = %if.then60, %if.end55
  %40 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !525
  %time = getelementptr inbounds %struct.direntry, %struct.direntry* %40, i32 0, i32 10, !dbg !526
  %arraydecay63 = getelementptr inbounds [8 x i8], [8 x i8]* %time, i64 0, i64 0, !dbg !525
  %41 = load %struct.tm*, %struct.tm** %tm, align 8, !dbg !527
  %call64 = call i64 @strftime(i8* %arraydecay63, i64 8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), %struct.tm* %41) #7, !dbg !528
  %42 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !529
  %date = getelementptr inbounds %struct.direntry, %struct.direntry* %42, i32 0, i32 11, !dbg !530
  %arraydecay65 = getelementptr inbounds [16 x i8], [16 x i8]* %date, i64 0, i64 0, !dbg !529
  %43 = load %struct.tm*, %struct.tm** %tm, align 8, !dbg !531
  %call66 = call i64 @strftime(i8* %arraydecay65, i64 16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), %struct.tm* %43) #7, !dbg !532
  %44 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !533
  %s67 = getelementptr inbounds %struct.direntry, %struct.direntry* %44, i32 0, i32 3, !dbg !534
  %st_size68 = getelementptr inbounds %struct.stat, %struct.stat* %s67, i32 0, i32 8, !dbg !535
  %45 = load i64, i64* %st_size68, align 8, !dbg !535
  store i64 %45, i64* %st_size, align 8, !dbg !536
  %46 = load i64, i64* %st_size, align 8, !dbg !537
  %cmp69 = icmp sgt i64 %46, 1073741824, !dbg !539
  br i1 %cmp69, label %if.then71, label %if.else75, !dbg !540

if.then71:                                        ; preds = %if.end62
  %47 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !541
  %size = getelementptr inbounds %struct.direntry, %struct.direntry* %47, i32 0, i32 5, !dbg !543
  %arraydecay72 = getelementptr inbounds [16 x i8], [16 x i8]* %size, i64 0, i64 0, !dbg !541
  %48 = load i64, i64* %st_size, align 8, !dbg !544
  %conv73 = sitofp i64 %48 to double, !dbg !545
  %div = fdiv double %conv73, 0x41D0000000000000, !dbg !546
  %call74 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay72, i64 16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), double %div), !dbg !547
  br label %if.end100, !dbg !548

if.else75:                                        ; preds = %if.end62
  %49 = load i64, i64* %st_size, align 8, !dbg !549
  %cmp76 = icmp sgt i64 %49, 1048576, !dbg !551
  br i1 %cmp76, label %if.then78, label %if.else84, !dbg !552

if.then78:                                        ; preds = %if.else75
  %50 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !553
  %size79 = getelementptr inbounds %struct.direntry, %struct.direntry* %50, i32 0, i32 5, !dbg !555
  %arraydecay80 = getelementptr inbounds [16 x i8], [16 x i8]* %size79, i64 0, i64 0, !dbg !553
  %51 = load i64, i64* %st_size, align 8, !dbg !556
  %conv81 = sitofp i64 %51 to double, !dbg !557
  %div82 = fdiv double %conv81, 0x4130000000000000, !dbg !558
  %call83 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay80, i64 16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), double %div82), !dbg !559
  br label %if.end99, !dbg !560

if.else84:                                        ; preds = %if.else75
  %52 = load i64, i64* %st_size, align 8, !dbg !561
  %cmp85 = icmp sgt i64 %52, 1024, !dbg !563
  br i1 %cmp85, label %if.then87, label %if.else93, !dbg !564

if.then87:                                        ; preds = %if.else84
  %53 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !565
  %size88 = getelementptr inbounds %struct.direntry, %struct.direntry* %53, i32 0, i32 5, !dbg !567
  %arraydecay89 = getelementptr inbounds [16 x i8], [16 x i8]* %size88, i64 0, i64 0, !dbg !565
  %54 = load i64, i64* %st_size, align 8, !dbg !568
  %div90 = sdiv i64 %54, 1024, !dbg !569
  %conv91 = trunc i64 %div90 to i32, !dbg !570
  %call92 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay89, i64 16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), i32 %conv91), !dbg !571
  br label %if.end98, !dbg !572

if.else93:                                        ; preds = %if.else84
  %55 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !573
  %size94 = getelementptr inbounds %struct.direntry, %struct.direntry* %55, i32 0, i32 5, !dbg !575
  %arraydecay95 = getelementptr inbounds [16 x i8], [16 x i8]* %size94, i64 0, i64 0, !dbg !573
  %56 = load i64, i64* %st_size, align 8, !dbg !576
  %conv96 = trunc i64 %56 to i32, !dbg !577
  %call97 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay95, i64 16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), i32 %conv96), !dbg !578
  br label %if.end98

if.end98:                                         ; preds = %if.else93, %if.then87
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then78
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then71
  br label %for.inc, !dbg !579

for.inc:                                          ; preds = %if.end100
  %57 = load i32, i32* %num, align 4, !dbg !580
  %inc = add nsw i32 %57, 1, !dbg !580
  store i32 %inc, i32* %num, align 4, !dbg !580
  %58 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !581
  %incdec.ptr = getelementptr inbounds %struct.direntry, %struct.direntry* %58, i32 1, !dbg !581
  store %struct.direntry* %incdec.ptr, %struct.direntry** %file, align 8, !dbg !581
  br label %for.cond, !dbg !582, !llvm.loop !583

for.end:                                          ; preds = %for.cond
  ret void, !dbg !585
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_free_filelist(%struct.direntry* %filelist, i32 %nrentries) #0 !dbg !586 {
entry:
  %filelist.addr = alloca %struct.direntry*, align 8
  %nrentries.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %entry1 = alloca %struct.direntry*, align 8
  store %struct.direntry* %filelist, %struct.direntry** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.direntry** %filelist.addr, metadata !589, metadata !DIExpression()), !dbg !590
  store i32 %nrentries, i32* %nrentries.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nrentries.addr, metadata !591, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.declare(metadata i32* %i, metadata !593, metadata !DIExpression()), !dbg !594
  store i32 0, i32* %i, align 4, !dbg !595
  br label %for.cond, !dbg !597

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !598
  %1 = load i32, i32* %nrentries.addr, align 4, !dbg !600
  %cmp = icmp ult i32 %0, %1, !dbg !601
  br i1 %cmp, label %for.body, label %for.end, !dbg !602

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.direntry** %entry1, metadata !603, metadata !DIExpression()), !dbg !606
  %2 = load %struct.direntry*, %struct.direntry** %filelist.addr, align 8, !dbg !607
  %3 = load i32, i32* %i, align 4, !dbg !608
  %idx.ext = zext i32 %3 to i64, !dbg !609
  %add.ptr = getelementptr inbounds %struct.direntry, %struct.direntry* %2, i64 %idx.ext, !dbg !609
  store %struct.direntry* %add.ptr, %struct.direntry** %entry1, align 8, !dbg !606
  %4 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !610
  %image = getelementptr inbounds %struct.direntry, %struct.direntry* %4, i32 0, i32 15, !dbg !612
  %5 = load %struct.ImBuf*, %struct.ImBuf** %image, align 8, !dbg !612
  %tobool = icmp ne %struct.ImBuf* %5, null, !dbg !610
  br i1 %tobool, label %if.then, label %if.end, !dbg !613

if.then:                                          ; preds = %for.body
  %6 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !614
  %image2 = getelementptr inbounds %struct.direntry, %struct.direntry* %6, i32 0, i32 15, !dbg !616
  %7 = load %struct.ImBuf*, %struct.ImBuf** %image2, align 8, !dbg !616
  call void @IMB_freeImBuf(%struct.ImBuf* %7), !dbg !617
  br label %if.end, !dbg !618

if.end:                                           ; preds = %if.then, %for.body
  %8 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !619
  %relname = getelementptr inbounds %struct.direntry, %struct.direntry* %8, i32 0, i32 1, !dbg !621
  %9 = load i8*, i8** %relname, align 8, !dbg !621
  %tobool3 = icmp ne i8* %9, null, !dbg !619
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !622

if.then4:                                         ; preds = %if.end
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !623
  %11 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !624
  %relname5 = getelementptr inbounds %struct.direntry, %struct.direntry* %11, i32 0, i32 1, !dbg !625
  %12 = load i8*, i8** %relname5, align 8, !dbg !625
  call void %10(i8* %12), !dbg !623
  br label %if.end6, !dbg !623

if.end6:                                          ; preds = %if.then4, %if.end
  %13 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !626
  %path = getelementptr inbounds %struct.direntry, %struct.direntry* %13, i32 0, i32 2, !dbg !628
  %14 = load i8*, i8** %path, align 8, !dbg !628
  %tobool7 = icmp ne i8* %14, null, !dbg !626
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !629

if.then8:                                         ; preds = %if.end6
  %15 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !630
  %16 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !631
  %path9 = getelementptr inbounds %struct.direntry, %struct.direntry* %16, i32 0, i32 2, !dbg !632
  %17 = load i8*, i8** %path9, align 8, !dbg !632
  call void %15(i8* %17), !dbg !630
  br label %if.end10, !dbg !630

if.end10:                                         ; preds = %if.then8, %if.end6
  br label %for.inc, !dbg !633

for.inc:                                          ; preds = %if.end10
  %18 = load i32, i32* %i, align 4, !dbg !634
  %inc = add i32 %18, 1, !dbg !634
  store i32 %inc, i32* %i, align 4, !dbg !634
  br label %for.cond, !dbg !635, !llvm.loop !636

for.end:                                          ; preds = %for.cond
  %19 = load %struct.direntry*, %struct.direntry** %filelist.addr, align 8, !dbg !638
  %20 = bitcast %struct.direntry* %19 to i8*, !dbg !638
  call void @free(i8* %20) #7, !dbg !639
  ret void, !dbg !640
}

declare dso_local void @IMB_freeImBuf(%struct.ImBuf*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @BLI_file_descriptor_size(i32 %file) #0 !dbg !641 {
entry:
  %retval = alloca i64, align 8
  %file.addr = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  store i32 %file, i32* %file.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %file.addr, metadata !644, metadata !DIExpression()), !dbg !645
  call void @llvm.dbg.declare(metadata %struct.stat* %st, metadata !646, metadata !DIExpression()), !dbg !647
  %0 = load i32, i32* %file.addr, align 4, !dbg !648
  %cmp = icmp slt i32 %0, 0, !dbg !650
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !651

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %file.addr, align 4, !dbg !652
  %call = call i32 @fstat(i32 %1, %struct.stat* %st) #7, !dbg !653
  %cmp1 = icmp eq i32 %call, -1, !dbg !654
  br i1 %cmp1, label %if.then, label %if.end, !dbg !655

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 -1, i64* %retval, align 8, !dbg !656
  br label %return, !dbg !656

if.end:                                           ; preds = %lor.lhs.false
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 8, !dbg !657
  %2 = load i64, i64* %st_size, align 8, !dbg !657
  store i64 %2, i64* %retval, align 8, !dbg !658
  br label %return, !dbg !658

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, i64* %retval, align 8, !dbg !659
  ret i64 %3, !dbg !659
}

; Function Attrs: nounwind
declare dso_local i32 @fstat(i32, %struct.stat*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @BLI_file_size(i8* %path) #0 !dbg !660 {
entry:
  %retval = alloca i64, align 8
  %path.addr = alloca i8*, align 8
  %stats = alloca %struct.stat, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !663, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.declare(metadata %struct.stat* %stats, metadata !665, metadata !DIExpression()), !dbg !668
  %0 = load i8*, i8** %path.addr, align 8, !dbg !669
  %call = call i32 @BLI_stat(i8* %0, %struct.stat* %stats), !dbg !671
  %cmp = icmp eq i32 %call, -1, !dbg !672
  br i1 %cmp, label %if.then, label %if.end, !dbg !673

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8, !dbg !674
  br label %return, !dbg !674

if.end:                                           ; preds = %entry
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %stats, i32 0, i32 8, !dbg !675
  %1 = load i64, i64* %st_size, align 8, !dbg !675
  store i64 %1, i64* %retval, align 8, !dbg !676
  br label %return, !dbg !676

return:                                           ; preds = %if.end, %if.then
  %2 = load i64, i64* %retval, align 8, !dbg !677
  ret i64 %2, !dbg !677
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_stat(i8* %path, %struct.stat* %buffer) #0 !dbg !678 {
entry:
  %path.addr = alloca i8*, align 8
  %buffer.addr = alloca %struct.stat*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !682, metadata !DIExpression()), !dbg !683
  store %struct.stat* %buffer, %struct.stat** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stat** %buffer.addr, metadata !684, metadata !DIExpression()), !dbg !685
  %0 = load i8*, i8** %path.addr, align 8, !dbg !686
  %1 = load %struct.stat*, %struct.stat** %buffer.addr, align 8, !dbg !687
  %call = call i32 @stat(i8* %0, %struct.stat* %1) #7, !dbg !688
  ret i32 %call, !dbg !689
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_exists(i8* %name) #0 !dbg !690 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %st = alloca %struct.stat, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !693, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.declare(metadata %struct.stat* %st, metadata !695, metadata !DIExpression()), !dbg !696
  %0 = load i8*, i8** %name.addr, align 8, !dbg !697
  %call = call i32 @stat(i8* %0, %struct.stat* %st) #7, !dbg !699
  %tobool = icmp ne i32 %call, 0, !dbg !699
  br i1 %tobool, label %if.then, label %if.end, !dbg !700

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !701
  br label %return, !dbg !701

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !702
  %1 = load i32, i32* %st_mode, align 8, !dbg !702
  store i32 %1, i32* %retval, align 4, !dbg !703
  br label %return, !dbg !703

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !704
  ret i32 %2, !dbg !704
}

; Function Attrs: nounwind
declare dso_local i32 @stat(i8*, %struct.stat*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_is_dir(i8* %file) #0 !dbg !705 {
entry:
  %file.addr = alloca i8*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !708, metadata !DIExpression()), !dbg !709
  %0 = load i8*, i8** %file.addr, align 8, !dbg !710
  %call = call i32 @BLI_exists(i8* %0), !dbg !710
  %and = and i32 %call, 61440, !dbg !710
  %cmp = icmp eq i32 %and, 16384, !dbg !710
  %conv = zext i1 %cmp to i32, !dbg !710
  %conv1 = trunc i32 %conv to i8, !dbg !710
  ret i8 %conv1, !dbg !711
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_is_file(i8* %path) #0 !dbg !712 {
entry:
  %path.addr = alloca i8*, align 8
  %mode = alloca i32, align 4
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !713, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !715, metadata !DIExpression()), !dbg !717
  %0 = load i8*, i8** %path.addr, align 8, !dbg !718
  %call = call i32 @BLI_exists(i8* %0), !dbg !719
  store i32 %call, i32* %mode, align 4, !dbg !717
  %1 = load i32, i32* %mode, align 4, !dbg !720
  %tobool = icmp ne i32 %1, 0, !dbg !720
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !721

land.rhs:                                         ; preds = %entry
  %2 = load i32, i32* %mode, align 4, !dbg !722
  %and = and i32 %2, 61440, !dbg !722
  %cmp = icmp eq i32 %and, 16384, !dbg !722
  %lnot = xor i1 %cmp, true, !dbg !723
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ], !dbg !724
  %land.ext = zext i1 %3 to i32, !dbg !721
  %conv = trunc i32 %land.ext to i8, !dbg !725
  ret i8 %conv, !dbg !726
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.LinkNode* @BLI_file_read_as_lines(i8* %name) #0 !dbg !727 {
entry:
  %retval = alloca %struct.LinkNode*, align 8
  %name.addr = alloca i8*, align 8
  %fp = alloca %struct._IO_FILE*, align 8
  %lines = alloca %struct.LinkNode*, align 8
  %buf = alloca i8*, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %last = alloca i64, align 8
  %line = alloca i8*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !736, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp, metadata !738, metadata !DIExpression()), !dbg !791
  %0 = load i8*, i8** %name.addr, align 8, !dbg !792
  %call = call %struct._IO_FILE* @BLI_fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)), !dbg !793
  store %struct._IO_FILE* %call, %struct._IO_FILE** %fp, align 8, !dbg !791
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %lines, metadata !794, metadata !DIExpression()), !dbg !797
  store %struct.LinkNode* null, %struct.LinkNode** %lines, align 8, !dbg !797
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !798, metadata !DIExpression()), !dbg !799
  call void @llvm.dbg.declare(metadata i64* %size, metadata !800, metadata !DIExpression()), !dbg !801
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !802
  %tobool = icmp ne %struct._IO_FILE* %1, null, !dbg !802
  br i1 %tobool, label %if.end, label %if.then, !dbg !804

if.then:                                          ; preds = %entry
  store %struct.LinkNode* null, %struct.LinkNode** %retval, align 8, !dbg !805
  br label %return, !dbg !805

if.end:                                           ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !806
  %call1 = call i32 @fseek(%struct._IO_FILE* %2, i64 0, i32 2), !dbg !807
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !808
  %call2 = call i64 @ftell(%struct._IO_FILE* %3), !dbg !809
  store i64 %call2, i64* %size, align 8, !dbg !810
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !811
  %call3 = call i32 @fseek(%struct._IO_FILE* %4, i64 0, i32 0), !dbg !812
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !813
  %6 = load i64, i64* %size, align 8, !dbg !814
  %call4 = call i8* %5(i64 %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)), !dbg !813
  store i8* %call4, i8** %buf, align 8, !dbg !815
  %7 = load i8*, i8** %buf, align 8, !dbg !816
  %tobool5 = icmp ne i8* %7, null, !dbg !816
  br i1 %tobool5, label %if.then6, label %if.end15, !dbg !818

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %i, metadata !819, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.declare(metadata i64* %last, metadata !822, metadata !DIExpression()), !dbg !823
  store i64 0, i64* %last, align 8, !dbg !823
  %8 = load i8*, i8** %buf, align 8, !dbg !824
  %9 = load i64, i64* %size, align 8, !dbg !825
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !826
  %call7 = call i64 @fread(i8* %8, i64 1, i64 %9, %struct._IO_FILE* %10), !dbg !827
  store i64 %call7, i64* %size, align 8, !dbg !828
  store i64 0, i64* %i, align 8, !dbg !829
  br label %for.cond, !dbg !831

for.cond:                                         ; preds = %for.inc, %if.then6
  %11 = load i64, i64* %i, align 8, !dbg !832
  %12 = load i64, i64* %size, align 8, !dbg !834
  %cmp = icmp ule i64 %11, %12, !dbg !835
  br i1 %cmp, label %for.body, label %for.end, !dbg !836

for.body:                                         ; preds = %for.cond
  %13 = load i64, i64* %i, align 8, !dbg !837
  %14 = load i64, i64* %size, align 8, !dbg !840
  %cmp8 = icmp eq i64 %13, %14, !dbg !841
  br i1 %cmp8, label %if.then11, label %lor.lhs.false, !dbg !842

lor.lhs.false:                                    ; preds = %for.body
  %15 = load i8*, i8** %buf, align 8, !dbg !843
  %16 = load i64, i64* %i, align 8, !dbg !844
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %16, !dbg !843
  %17 = load i8, i8* %arrayidx, align 1, !dbg !843
  %conv = zext i8 %17 to i32, !dbg !843
  %cmp9 = icmp eq i32 %conv, 10, !dbg !845
  br i1 %cmp9, label %if.then11, label %if.end14, !dbg !846

if.then11:                                        ; preds = %lor.lhs.false, %for.body
  call void @llvm.dbg.declare(metadata i8** %line, metadata !847, metadata !DIExpression()), !dbg !849
  %18 = load i8*, i8** %buf, align 8, !dbg !850
  %19 = load i64, i64* %last, align 8, !dbg !851
  %arrayidx12 = getelementptr inbounds i8, i8* %18, i64 %19, !dbg !850
  %20 = load i64, i64* %i, align 8, !dbg !852
  %21 = load i64, i64* %last, align 8, !dbg !853
  %sub = sub i64 %20, %21, !dbg !854
  %call13 = call i8* @BLI_strdupn(i8* %arrayidx12, i64 %sub), !dbg !855
  store i8* %call13, i8** %line, align 8, !dbg !849
  %22 = load i8*, i8** %line, align 8, !dbg !856
  call void @BLI_linklist_prepend(%struct.LinkNode** %lines, i8* %22), !dbg !857
  %23 = load i64, i64* %i, align 8, !dbg !858
  %add = add i64 %23, 1, !dbg !859
  store i64 %add, i64* %last, align 8, !dbg !860
  br label %if.end14, !dbg !861

if.end14:                                         ; preds = %if.then11, %lor.lhs.false
  br label %for.inc, !dbg !862

for.inc:                                          ; preds = %if.end14
  %24 = load i64, i64* %i, align 8, !dbg !863
  %inc = add i64 %24, 1, !dbg !863
  store i64 %inc, i64* %i, align 8, !dbg !863
  br label %for.cond, !dbg !864, !llvm.loop !865

for.end:                                          ; preds = %for.cond
  %25 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !867
  %26 = load i8*, i8** %buf, align 8, !dbg !868
  call void %25(i8* %26), !dbg !867
  br label %if.end15, !dbg !869

if.end15:                                         ; preds = %for.end, %if.end
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !870
  %call16 = call i32 @fclose(%struct._IO_FILE* %27), !dbg !871
  call void @BLI_linklist_reverse(%struct.LinkNode** %lines), !dbg !872
  %28 = load %struct.LinkNode*, %struct.LinkNode** %lines, align 8, !dbg !873
  store %struct.LinkNode* %28, %struct.LinkNode** %retval, align 8, !dbg !874
  br label %return, !dbg !874

return:                                           ; preds = %if.end15, %if.then
  %29 = load %struct.LinkNode*, %struct.LinkNode** %retval, align 8, !dbg !875
  ret %struct.LinkNode* %29, !dbg !875
}

declare dso_local %struct._IO_FILE* @BLI_fopen(i8*, i8*) #3

declare dso_local i32 @fseek(%struct._IO_FILE*, i64, i32) #3

declare dso_local i64 @ftell(%struct._IO_FILE*) #3

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #3

declare dso_local i8* @BLI_strdupn(i8*, i64) #3

declare dso_local void @BLI_linklist_prepend(%struct.LinkNode**, i8*) #3

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

declare dso_local void @BLI_linklist_reverse(%struct.LinkNode**) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_file_free_lines(%struct.LinkNode* %lines) #0 !dbg !876 {
entry:
  %lines.addr = alloca %struct.LinkNode*, align 8
  store %struct.LinkNode* %lines, %struct.LinkNode** %lines.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %lines.addr, metadata !879, metadata !DIExpression()), !dbg !880
  %0 = load %struct.LinkNode*, %struct.LinkNode** %lines.addr, align 8, !dbg !881
  call void @BLI_linklist_freeN(%struct.LinkNode* %0), !dbg !882
  ret void, !dbg !883
}

declare dso_local void @BLI_linklist_freeN(%struct.LinkNode*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_file_older(i8* %file1, i8* %file2) #0 !dbg !884 {
entry:
  %retval = alloca i8, align 1
  %file1.addr = alloca i8*, align 8
  %file2.addr = alloca i8*, align 8
  %st1 = alloca %struct.stat, align 8
  %st2 = alloca %struct.stat, align 8
  store i8* %file1, i8** %file1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file1.addr, metadata !887, metadata !DIExpression()), !dbg !888
  store i8* %file2, i8** %file2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file2.addr, metadata !889, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.declare(metadata %struct.stat* %st1, metadata !891, metadata !DIExpression()), !dbg !892
  call void @llvm.dbg.declare(metadata %struct.stat* %st2, metadata !893, metadata !DIExpression()), !dbg !894
  %0 = load i8*, i8** %file1.addr, align 8, !dbg !895
  %call = call i32 @stat(i8* %0, %struct.stat* %st1) #7, !dbg !897
  %tobool = icmp ne i32 %call, 0, !dbg !897
  br i1 %tobool, label %if.then, label %if.end, !dbg !898

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !899
  br label %return, !dbg !899

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %file2.addr, align 8, !dbg !900
  %call1 = call i32 @stat(i8* %1, %struct.stat* %st2) #7, !dbg !902
  %tobool2 = icmp ne i32 %call1, 0, !dbg !902
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !903

if.then3:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !904
  br label %return, !dbg !904

if.end4:                                          ; preds = %if.end
  %st_mtim = getelementptr inbounds %struct.stat, %struct.stat* %st1, i32 0, i32 12, !dbg !905
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim, i32 0, i32 0, !dbg !905
  %2 = load i64, i64* %tv_sec, align 8, !dbg !905
  %st_mtim5 = getelementptr inbounds %struct.stat, %struct.stat* %st2, i32 0, i32 12, !dbg !906
  %tv_sec6 = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim5, i32 0, i32 0, !dbg !906
  %3 = load i64, i64* %tv_sec6, align 8, !dbg !906
  %cmp = icmp slt i64 %2, %3, !dbg !907
  %conv = zext i1 %cmp to i32, !dbg !907
  %conv7 = trunc i32 %conv to i8, !dbg !908
  store i8 %conv7, i8* %retval, align 1, !dbg !909
  br label %return, !dbg !909

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i8, i8* %retval, align 1, !dbg !910
  ret i8 %4, !dbg !910
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local %struct.__dirstream* @opendir(i8*) #3

declare dso_local %struct.dirent* @readdir(%struct.__dirstream*) #3

declare dso_local i8* @BLI_strdup(i8*) #3

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

declare dso_local i8* @BLI_strdupcat(i8*, i8*) #3

declare dso_local void @BLI_join_dirfile(i8*, i64, i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #5

declare dso_local void @BLI_freelist(%struct.ListBase*) #3

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @bli_compare(%struct.direntry* %entry1, %struct.direntry* %entry2) #0 !dbg !911 {
entry:
  %retval = alloca i32, align 4
  %entry1.addr = alloca %struct.direntry*, align 8
  %entry2.addr = alloca %struct.direntry*, align 8
  store %struct.direntry* %entry1, %struct.direntry** %entry1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.direntry** %entry1.addr, metadata !914, metadata !DIExpression()), !dbg !915
  store %struct.direntry* %entry2, %struct.direntry** %entry2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.direntry** %entry2.addr, metadata !916, metadata !DIExpression()), !dbg !917
  %0 = load %struct.direntry*, %struct.direntry** %entry1.addr, align 8, !dbg !918
  %type = getelementptr inbounds %struct.direntry, %struct.direntry* %0, i32 0, i32 0, !dbg !918
  %1 = load i32, i32* %type, align 8, !dbg !918
  %and = and i32 %1, 61440, !dbg !918
  %cmp = icmp eq i32 %and, 16384, !dbg !918
  br i1 %cmp, label %if.then, label %if.else, !dbg !920

if.then:                                          ; preds = %entry
  %2 = load %struct.direntry*, %struct.direntry** %entry2.addr, align 8, !dbg !921
  %type1 = getelementptr inbounds %struct.direntry, %struct.direntry* %2, i32 0, i32 0, !dbg !921
  %3 = load i32, i32* %type1, align 8, !dbg !921
  %and2 = and i32 %3, 61440, !dbg !921
  %cmp3 = icmp eq i32 %and2, 16384, !dbg !921
  %conv = zext i1 %cmp3 to i32, !dbg !921
  %cmp4 = icmp eq i32 %conv, 0, !dbg !924
  br i1 %cmp4, label %if.then6, label %if.end, !dbg !925

if.then6:                                         ; preds = %if.then
  store i32 -1, i32* %retval, align 4, !dbg !926
  br label %return, !dbg !926

if.end:                                           ; preds = %if.then
  br label %if.end13, !dbg !927

if.else:                                          ; preds = %entry
  %4 = load %struct.direntry*, %struct.direntry** %entry2.addr, align 8, !dbg !928
  %type7 = getelementptr inbounds %struct.direntry, %struct.direntry* %4, i32 0, i32 0, !dbg !928
  %5 = load i32, i32* %type7, align 8, !dbg !928
  %and8 = and i32 %5, 61440, !dbg !928
  %cmp9 = icmp eq i32 %and8, 16384, !dbg !928
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !931

if.then11:                                        ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !932
  br label %return, !dbg !932

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %6 = load %struct.direntry*, %struct.direntry** %entry1.addr, align 8, !dbg !933
  %type14 = getelementptr inbounds %struct.direntry, %struct.direntry* %6, i32 0, i32 0, !dbg !933
  %7 = load i32, i32* %type14, align 8, !dbg !933
  %and15 = and i32 %7, 61440, !dbg !933
  %cmp16 = icmp eq i32 %and15, 32768, !dbg !933
  br i1 %cmp16, label %if.then18, label %if.else27, !dbg !935

if.then18:                                        ; preds = %if.end13
  %8 = load %struct.direntry*, %struct.direntry** %entry2.addr, align 8, !dbg !936
  %type19 = getelementptr inbounds %struct.direntry, %struct.direntry* %8, i32 0, i32 0, !dbg !936
  %9 = load i32, i32* %type19, align 8, !dbg !936
  %and20 = and i32 %9, 61440, !dbg !936
  %cmp21 = icmp eq i32 %and20, 32768, !dbg !936
  %conv22 = zext i1 %cmp21 to i32, !dbg !936
  %cmp23 = icmp eq i32 %conv22, 0, !dbg !939
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !940

if.then25:                                        ; preds = %if.then18
  store i32 -1, i32* %retval, align 4, !dbg !941
  br label %return, !dbg !941

if.end26:                                         ; preds = %if.then18
  br label %if.end34, !dbg !942

if.else27:                                        ; preds = %if.end13
  %10 = load %struct.direntry*, %struct.direntry** %entry2.addr, align 8, !dbg !943
  %type28 = getelementptr inbounds %struct.direntry, %struct.direntry* %10, i32 0, i32 0, !dbg !943
  %11 = load i32, i32* %type28, align 8, !dbg !943
  %and29 = and i32 %11, 61440, !dbg !943
  %cmp30 = icmp eq i32 %and29, 32768, !dbg !943
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !946

if.then32:                                        ; preds = %if.else27
  store i32 1, i32* %retval, align 4, !dbg !947
  br label %return, !dbg !947

if.end33:                                         ; preds = %if.else27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end26
  %12 = load %struct.direntry*, %struct.direntry** %entry1.addr, align 8, !dbg !948
  %relname = getelementptr inbounds %struct.direntry, %struct.direntry* %12, i32 0, i32 1, !dbg !950
  %13 = load i8*, i8** %relname, align 8, !dbg !950
  %call = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !951
  %cmp35 = icmp eq i32 %call, 0, !dbg !952
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !953

if.then37:                                        ; preds = %if.end34
  store i32 -1, i32* %retval, align 4, !dbg !954
  br label %return, !dbg !954

if.end38:                                         ; preds = %if.end34
  %14 = load %struct.direntry*, %struct.direntry** %entry2.addr, align 8, !dbg !955
  %relname39 = getelementptr inbounds %struct.direntry, %struct.direntry* %14, i32 0, i32 1, !dbg !957
  %15 = load i8*, i8** %relname39, align 8, !dbg !957
  %call40 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !958
  %cmp41 = icmp eq i32 %call40, 0, !dbg !959
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !960

if.then43:                                        ; preds = %if.end38
  store i32 1, i32* %retval, align 4, !dbg !961
  br label %return, !dbg !961

if.end44:                                         ; preds = %if.end38
  %16 = load %struct.direntry*, %struct.direntry** %entry1.addr, align 8, !dbg !962
  %relname45 = getelementptr inbounds %struct.direntry, %struct.direntry* %16, i32 0, i32 1, !dbg !964
  %17 = load i8*, i8** %relname45, align 8, !dbg !964
  %call46 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !965
  %cmp47 = icmp eq i32 %call46, 0, !dbg !966
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !967

if.then49:                                        ; preds = %if.end44
  store i32 -1, i32* %retval, align 4, !dbg !968
  br label %return, !dbg !968

if.end50:                                         ; preds = %if.end44
  %18 = load %struct.direntry*, %struct.direntry** %entry2.addr, align 8, !dbg !969
  %relname51 = getelementptr inbounds %struct.direntry, %struct.direntry* %18, i32 0, i32 1, !dbg !971
  %19 = load i8*, i8** %relname51, align 8, !dbg !971
  %call52 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !972
  %cmp53 = icmp eq i32 %call52, 0, !dbg !973
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !974

if.then55:                                        ; preds = %if.end50
  store i32 1, i32* %retval, align 4, !dbg !975
  br label %return, !dbg !975

if.end56:                                         ; preds = %if.end50
  %20 = load %struct.direntry*, %struct.direntry** %entry1.addr, align 8, !dbg !976
  %relname57 = getelementptr inbounds %struct.direntry, %struct.direntry* %20, i32 0, i32 1, !dbg !977
  %21 = load i8*, i8** %relname57, align 8, !dbg !977
  %22 = load %struct.direntry*, %struct.direntry** %entry2.addr, align 8, !dbg !978
  %relname58 = getelementptr inbounds %struct.direntry, %struct.direntry* %22, i32 0, i32 1, !dbg !979
  %23 = load i8*, i8** %relname58, align 8, !dbg !979
  %call59 = call i32 @BLI_natstrcmp(i8* %21, i8* %23), !dbg !980
  store i32 %call59, i32* %retval, align 4, !dbg !981
  br label %return, !dbg !981

return:                                           ; preds = %if.end56, %if.then55, %if.then49, %if.then43, %if.then37, %if.then32, %if.then25, %if.then11, %if.then6
  %24 = load i32, i32* %retval, align 4, !dbg !982
  ret i32 %24, !dbg !982
}

declare dso_local i32 @closedir(%struct.__dirstream*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i32 @BLI_natstrcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #3

declare dso_local %struct.passwd* @getpwuid(i32) #3

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local %struct.tm* @localtime(i64*) #2

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %struct.tm*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!97, !98, !99}
!llvm.ident = !{!100}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/storage.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !7, !8, !17, !91, !96, !44}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !5, line: 46, baseType: !6)
!5 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!6 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dirlink", file: !10, line: 79, size: 192, elements: !11)
!10 = !DIFile(filename: "blender/source/blender/blenlib/BLI_fileops_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !13, !14}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !9, file: !10, line: 80, baseType: !8, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !9, file: !10, line: 80, baseType: !8, size: 64, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !9, file: !10, line: 81, baseType: !15, size: 64, offset: 128)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "direntry", file: !10, line: 49, size: 2304, elements: !19)
!19 = !{!20, !26, !27, !28, !67, !68, !72, !76, !77, !78, !79, !83, !84, !85, !86, !87, !90}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !18, file: !10, line: 50, baseType: !21, size: 32)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !22, line: 69, baseType: !23)
!22 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !24, line: 150, baseType: !25)
!24 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!25 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "relname", scope: !18, file: !10, line: 51, baseType: !15, size: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !18, file: !10, line: 52, baseType: !15, size: 64, offset: 128)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !18, file: !10, line: 62, baseType: !29, size: 1152, offset: 192)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !30, line: 46, size: 1152, elements: !31)
!30 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!31 = !{!32, !34, !36, !38, !39, !41, !43, !45, !46, !49, !51, !53, !61, !62, !63}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !29, file: !30, line: 48, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !24, line: 145, baseType: !6)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !29, file: !30, line: 53, baseType: !35, size: 64, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !24, line: 148, baseType: !6)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !29, file: !30, line: 61, baseType: !37, size: 64, offset: 128)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !24, line: 151, baseType: !6)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !29, file: !30, line: 62, baseType: !23, size: 32, offset: 192)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !29, file: !30, line: 64, baseType: !40, size: 32, offset: 224)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !24, line: 146, baseType: !25)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !29, file: !30, line: 65, baseType: !42, size: 32, offset: 256)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !24, line: 147, baseType: !25)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !29, file: !30, line: 67, baseType: !44, size: 32, offset: 288)
!44 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !29, file: !30, line: 69, baseType: !33, size: 64, offset: 320)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !29, file: !30, line: 74, baseType: !47, size: 64, offset: 384)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !24, line: 152, baseType: !48)
!48 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !29, file: !30, line: 78, baseType: !50, size: 64, offset: 448)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !24, line: 174, baseType: !48)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !29, file: !30, line: 80, baseType: !52, size: 64, offset: 512)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !24, line: 179, baseType: !48)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !29, file: !30, line: 91, baseType: !54, size: 128, offset: 576)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !55, line: 10, size: 128, elements: !56)
!55 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!56 = !{!57, !59}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !54, file: !55, line: 12, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !24, line: 160, baseType: !48)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !54, file: !55, line: 16, baseType: !60, size: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !24, line: 196, baseType: !48)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !29, file: !30, line: 92, baseType: !54, size: 128, offset: 704)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !29, file: !30, line: 93, baseType: !54, size: 128, offset: 832)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !29, file: !30, line: 106, baseType: !64, size: 192, offset: 960)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 192, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 3)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !18, file: !10, line: 64, baseType: !25, size: 32, offset: 1344)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !18, file: !10, line: 65, baseType: !69, size: 128, offset: 1376)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 128, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 16)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "mode1", scope: !18, file: !10, line: 66, baseType: !73, size: 32, offset: 1504)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 32, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 4)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !18, file: !10, line: 67, baseType: !73, size: 32, offset: 1536)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "mode3", scope: !18, file: !10, line: 68, baseType: !73, size: 32, offset: 1568)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !18, file: !10, line: 69, baseType: !69, size: 128, offset: 1600)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !18, file: !10, line: 70, baseType: !80, size: 64, offset: 1728)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 64, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 8)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !18, file: !10, line: 71, baseType: !69, size: 128, offset: 1792)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !18, file: !10, line: 72, baseType: !69, size: 128, offset: 1920)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "poin", scope: !18, file: !10, line: 73, baseType: !7, size: 64, offset: 2048)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !18, file: !10, line: 74, baseType: !44, size: 32, offset: 2112)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !18, file: !10, line: 75, baseType: !88, size: 64, offset: 2176)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !10, line: 47, flags: DIFlagFwdDecl)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "selflag", scope: !18, file: !10, line: 76, baseType: !25, size: 32, offset: 2240)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!44, !94, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!96 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!97 = !{i32 7, !"Dwarf Version", i32 4}
!98 = !{i32 2, !"Debug Info Version", i32 3}
!99 = !{i32 1, !"wchar_size", i32 4}
!100 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!101 = distinct !DISubprogram(name: "BLI_current_working_dir", scope: !1, file: !1, line: 99, type: !102, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!102 = !DISubroutineType(types: !103)
!103 = !{!15, !15, !104}
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!105 = !DILocalVariable(name: "dir", arg: 1, scope: !101, file: !1, line: 99, type: !15)
!106 = !DILocation(line: 99, column: 37, scope: !101)
!107 = !DILocalVariable(name: "maxncpy", arg: 2, scope: !101, file: !1, line: 99, type: !104)
!108 = !DILocation(line: 99, column: 55, scope: !101)
!109 = !DILocation(line: 102, column: 3, scope: !101)
!110 = distinct !DISubprogram(name: "BLI_dir_contents", scope: !1, file: !1, line: 400, type: !111, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!111 = !DISubroutineType(types: !112)
!112 = !{!25, !113, !115}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!116 = !DILocalVariable(name: "dirname", arg: 1, scope: !110, file: !1, line: 400, type: !113)
!117 = !DILocation(line: 400, column: 43, scope: !110)
!118 = !DILocalVariable(name: "filelist", arg: 2, scope: !110, file: !1, line: 400, type: !115)
!119 = !DILocation(line: 400, column: 71, scope: !110)
!120 = !DILocalVariable(name: "dir_ctx", scope: !110, file: !1, line: 402, type: !121)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BuildDirCtx", file: !1, line: 215, size: 128, elements: !122)
!122 = !{!123, !124}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !121, file: !1, line: 216, baseType: !17, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "nrfiles", scope: !121, file: !1, line: 217, baseType: !44, size: 32, offset: 64)
!125 = !DILocation(line: 402, column: 21, scope: !110)
!126 = !DILocation(line: 404, column: 10, scope: !110)
!127 = !DILocation(line: 404, column: 18, scope: !110)
!128 = !DILocation(line: 405, column: 10, scope: !110)
!129 = !DILocation(line: 405, column: 16, scope: !110)
!130 = !DILocation(line: 407, column: 25, scope: !110)
!131 = !DILocation(line: 407, column: 2, scope: !110)
!132 = !DILocation(line: 408, column: 2, scope: !110)
!133 = !DILocation(line: 410, column: 14, scope: !134)
!134 = distinct !DILexicalBlock(scope: !110, file: !1, line: 410, column: 6)
!135 = !DILocation(line: 410, column: 6, scope: !134)
!136 = !DILocation(line: 410, column: 6, scope: !110)
!137 = !DILocation(line: 411, column: 23, scope: !138)
!138 = distinct !DILexicalBlock(scope: !134, file: !1, line: 410, column: 21)
!139 = !DILocation(line: 411, column: 4, scope: !138)
!140 = !DILocation(line: 411, column: 13, scope: !138)
!141 = !DILocation(line: 412, column: 2, scope: !138)
!142 = !DILocation(line: 416, column: 15, scope: !143)
!143 = distinct !DILexicalBlock(scope: !134, file: !1, line: 413, column: 7)
!144 = !DILocation(line: 416, column: 4, scope: !143)
!145 = !DILocation(line: 416, column: 13, scope: !143)
!146 = !DILocation(line: 419, column: 17, scope: !110)
!147 = !DILocation(line: 419, column: 2, scope: !110)
!148 = distinct !DISubprogram(name: "bli_builddir", scope: !1, file: !1, line: 223, type: !149, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !151, !113}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!152 = !DILocalVariable(name: "dir_ctx", arg: 1, scope: !148, file: !1, line: 223, type: !151)
!153 = !DILocation(line: 223, column: 46, scope: !148)
!154 = !DILocalVariable(name: "dirname", arg: 2, scope: !148, file: !1, line: 223, type: !113)
!155 = !DILocation(line: 223, column: 67, scope: !148)
!156 = !DILocalVariable(name: "dirbase", scope: !148, file: !1, line: 225, type: !157)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !158, line: 69, size: 128, elements: !159)
!158 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!159 = !{!160, !161}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !157, file: !158, line: 70, baseType: !7, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !157, file: !158, line: 70, baseType: !7, size: 64, offset: 64)
!162 = !DILocation(line: 225, column: 18, scope: !148)
!163 = !DILocalVariable(name: "newnum", scope: !148, file: !1, line: 226, type: !44)
!164 = !DILocation(line: 226, column: 6, scope: !148)
!165 = !DILocalVariable(name: "dir", scope: !148, file: !1, line: 227, type: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", file: !168, line: 127, baseType: !169)
!168 = !DIFile(filename: "/usr/include/dirent.h", directory: "")
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "__dirstream", file: !168, line: 127, flags: DIFlagFwdDecl)
!170 = !DILocation(line: 227, column: 7, scope: !148)
!171 = !DILocation(line: 229, column: 21, scope: !172)
!172 = distinct !DILexicalBlock(scope: !148, file: !1, line: 229, column: 6)
!173 = !DILocation(line: 229, column: 13, scope: !172)
!174 = !DILocation(line: 229, column: 11, scope: !172)
!175 = !DILocation(line: 229, column: 31, scope: !172)
!176 = !DILocation(line: 229, column: 6, scope: !148)
!177 = !DILocalVariable(name: "fname", scope: !178, file: !1, line: 231, type: !179)
!178 = distinct !DILexicalBlock(scope: !172, file: !1, line: 229, column: 40)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dirent", file: !182, line: 22, size: 2240, elements: !183)
!182 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/dirent.h", directory: "")
!183 = !{!184, !185, !186, !188, !190}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino", scope: !181, file: !182, line: 25, baseType: !35, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !181, file: !182, line: 26, baseType: !47, size: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !181, file: !182, line: 31, baseType: !187, size: 16, offset: 128)
!187 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !181, file: !182, line: 32, baseType: !189, size: 8, offset: 144)
!189 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !181, file: !182, line: 33, baseType: !191, size: 2048, offset: 152)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 2048, elements: !192)
!192 = !{!193}
!193 = !DISubrange(count: 256)
!194 = !DILocation(line: 231, column: 24, scope: !178)
!195 = !DILocation(line: 232, column: 3, scope: !178)
!196 = !DILocation(line: 232, column: 27, scope: !178)
!197 = !DILocation(line: 232, column: 19, scope: !178)
!198 = !DILocation(line: 232, column: 17, scope: !178)
!199 = !DILocation(line: 232, column: 33, scope: !178)
!200 = !DILocalVariable(name: "dlink", scope: !201, file: !1, line: 233, type: !202)
!201 = distinct !DILexicalBlock(scope: !178, file: !1, line: 232, column: 42)
!202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!203 = !DILocation(line: 233, column: 27, scope: !201)
!204 = !DILocation(line: 233, column: 53, scope: !201)
!205 = !DILocation(line: 233, column: 35, scope: !201)
!206 = !DILocation(line: 234, column: 8, scope: !207)
!207 = distinct !DILexicalBlock(scope: !201, file: !1, line: 234, column: 8)
!208 = !DILocation(line: 234, column: 14, scope: !207)
!209 = !DILocation(line: 234, column: 8, scope: !201)
!210 = !DILocation(line: 235, column: 30, scope: !211)
!211 = distinct !DILexicalBlock(scope: !207, file: !1, line: 234, column: 23)
!212 = !DILocation(line: 235, column: 37, scope: !211)
!213 = !DILocation(line: 235, column: 19, scope: !211)
!214 = !DILocation(line: 235, column: 5, scope: !211)
!215 = !DILocation(line: 235, column: 12, scope: !211)
!216 = !DILocation(line: 235, column: 17, scope: !211)
!217 = !DILocation(line: 236, column: 27, scope: !211)
!218 = !DILocation(line: 236, column: 5, scope: !211)
!219 = !DILocation(line: 237, column: 11, scope: !211)
!220 = !DILocation(line: 238, column: 4, scope: !211)
!221 = distinct !{!221, !195, !222}
!222 = !DILocation(line: 239, column: 3, scope: !178)
!223 = !DILocation(line: 241, column: 7, scope: !224)
!224 = distinct !DILexicalBlock(scope: !178, file: !1, line: 241, column: 7)
!225 = !DILocation(line: 241, column: 7, scope: !178)
!226 = !DILocation(line: 243, column: 8, scope: !227)
!227 = distinct !DILexicalBlock(scope: !228, file: !1, line: 243, column: 8)
!228 = distinct !DILexicalBlock(scope: !224, file: !1, line: 241, column: 15)
!229 = !DILocation(line: 243, column: 17, scope: !227)
!230 = !DILocation(line: 243, column: 8, scope: !228)
!231 = !DILocalVariable(name: "tmp", scope: !232, file: !1, line: 244, type: !233)
!232 = distinct !DILexicalBlock(scope: !227, file: !1, line: 243, column: 24)
!233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!234 = !DILocation(line: 244, column: 18, scope: !232)
!235 = !DILocation(line: 244, column: 32, scope: !232)
!236 = !DILocation(line: 244, column: 41, scope: !232)
!237 = !DILocation(line: 244, column: 49, scope: !232)
!238 = !DILocation(line: 244, column: 58, scope: !232)
!239 = !DILocation(line: 244, column: 68, scope: !232)
!240 = !DILocation(line: 244, column: 66, scope: !232)
!241 = !DILocation(line: 244, column: 48, scope: !232)
!242 = !DILocation(line: 244, column: 76, scope: !232)
!243 = !DILocation(line: 244, column: 24, scope: !232)
!244 = !DILocation(line: 245, column: 9, scope: !245)
!245 = distinct !DILexicalBlock(scope: !232, file: !1, line: 245, column: 9)
!246 = !DILocation(line: 245, column: 9, scope: !232)
!247 = !DILocation(line: 246, column: 42, scope: !248)
!248 = distinct !DILexicalBlock(scope: !245, file: !1, line: 245, column: 14)
!249 = !DILocation(line: 246, column: 23, scope: !248)
!250 = !DILocation(line: 246, column: 6, scope: !248)
!251 = !DILocation(line: 246, column: 15, scope: !248)
!252 = !DILocation(line: 246, column: 21, scope: !248)
!253 = !DILocation(line: 247, column: 5, scope: !248)
!254 = !DILocation(line: 249, column: 11, scope: !255)
!255 = distinct !DILexicalBlock(scope: !245, file: !1, line: 248, column: 10)
!256 = !DILocation(line: 249, column: 20, scope: !255)
!257 = !DILocation(line: 249, column: 6, scope: !255)
!258 = !DILocation(line: 250, column: 6, scope: !255)
!259 = !DILocation(line: 250, column: 15, scope: !255)
!260 = !DILocation(line: 250, column: 21, scope: !255)
!261 = !DILocation(line: 252, column: 4, scope: !232)
!262 = !DILocation(line: 254, column: 8, scope: !263)
!263 = distinct !DILexicalBlock(scope: !228, file: !1, line: 254, column: 8)
!264 = !DILocation(line: 254, column: 17, scope: !263)
!265 = !DILocation(line: 254, column: 23, scope: !263)
!266 = !DILocation(line: 254, column: 8, scope: !228)
!267 = !DILocation(line: 255, column: 48, scope: !263)
!268 = !DILocation(line: 255, column: 55, scope: !263)
!269 = !DILocation(line: 255, column: 41, scope: !263)
!270 = !DILocation(line: 255, column: 22, scope: !263)
!271 = !DILocation(line: 255, column: 5, scope: !263)
!272 = !DILocation(line: 255, column: 14, scope: !263)
!273 = !DILocation(line: 255, column: 20, scope: !263)
!274 = !DILocation(line: 257, column: 8, scope: !275)
!275 = distinct !DILexicalBlock(scope: !228, file: !1, line: 257, column: 8)
!276 = !DILocation(line: 257, column: 17, scope: !275)
!277 = !DILocation(line: 257, column: 8, scope: !228)
!278 = !DILocalVariable(name: "dlink", scope: !279, file: !1, line: 258, type: !8)
!279 = distinct !DILexicalBlock(scope: !275, file: !1, line: 257, column: 24)
!280 = !DILocation(line: 258, column: 22, scope: !279)
!281 = !DILocation(line: 258, column: 57, scope: !279)
!282 = !DILocation(line: 258, column: 30, scope: !279)
!283 = !DILocalVariable(name: "file", scope: !279, file: !1, line: 259, type: !17)
!284 = !DILocation(line: 259, column: 22, scope: !279)
!285 = !DILocation(line: 259, column: 30, scope: !279)
!286 = !DILocation(line: 259, column: 39, scope: !279)
!287 = !DILocation(line: 259, column: 45, scope: !279)
!288 = !DILocation(line: 259, column: 54, scope: !279)
!289 = !DILocation(line: 260, column: 5, scope: !279)
!290 = !DILocation(line: 260, column: 12, scope: !279)
!291 = !DILocalVariable(name: "fullname", scope: !292, file: !1, line: 261, type: !293)
!292 = distinct !DILexicalBlock(scope: !279, file: !1, line: 260, column: 19)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 32768, elements: !294)
!294 = !{!295}
!295 = !DISubrange(count: 4096)
!296 = !DILocation(line: 261, column: 11, scope: !292)
!297 = !DILocation(line: 262, column: 13, scope: !292)
!298 = !DILocation(line: 262, column: 6, scope: !292)
!299 = !DILocation(line: 263, column: 22, scope: !292)
!300 = !DILocation(line: 263, column: 29, scope: !292)
!301 = !DILocation(line: 263, column: 6, scope: !292)
!302 = !DILocation(line: 263, column: 12, scope: !292)
!303 = !DILocation(line: 263, column: 20, scope: !292)
!304 = !DILocation(line: 264, column: 33, scope: !292)
!305 = !DILocation(line: 264, column: 42, scope: !292)
!306 = !DILocation(line: 264, column: 49, scope: !292)
!307 = !DILocation(line: 264, column: 19, scope: !292)
!308 = !DILocation(line: 264, column: 6, scope: !292)
!309 = !DILocation(line: 264, column: 12, scope: !292)
!310 = !DILocation(line: 264, column: 17, scope: !292)
!311 = !DILocation(line: 265, column: 23, scope: !292)
!312 = !DILocation(line: 265, column: 51, scope: !292)
!313 = !DILocation(line: 265, column: 60, scope: !292)
!314 = !DILocation(line: 265, column: 67, scope: !292)
!315 = !DILocation(line: 265, column: 6, scope: !292)
!316 = !DILocation(line: 266, column: 15, scope: !292)
!317 = !DILocation(line: 266, column: 26, scope: !292)
!318 = !DILocation(line: 266, column: 32, scope: !292)
!319 = !DILocation(line: 266, column: 6, scope: !292)
!320 = !DILocation(line: 267, column: 19, scope: !292)
!321 = !DILocation(line: 267, column: 25, scope: !292)
!322 = !DILocation(line: 267, column: 27, scope: !292)
!323 = !DILocation(line: 267, column: 6, scope: !292)
!324 = !DILocation(line: 267, column: 12, scope: !292)
!325 = !DILocation(line: 267, column: 17, scope: !292)
!326 = !DILocation(line: 268, column: 6, scope: !292)
!327 = !DILocation(line: 268, column: 12, scope: !292)
!328 = !DILocation(line: 268, column: 18, scope: !292)
!329 = !DILocation(line: 269, column: 6, scope: !292)
!330 = !DILocation(line: 269, column: 15, scope: !292)
!331 = !DILocation(line: 269, column: 22, scope: !292)
!332 = !DILocation(line: 270, column: 10, scope: !292)
!333 = !DILocation(line: 271, column: 14, scope: !292)
!334 = !DILocation(line: 271, column: 21, scope: !292)
!335 = !DILocation(line: 271, column: 12, scope: !292)
!336 = distinct !{!336, !289, !337}
!337 = !DILocation(line: 272, column: 5, scope: !279)
!338 = !DILocation(line: 273, column: 4, scope: !279)
!339 = !DILocation(line: 275, column: 5, scope: !340)
!340 = distinct !DILexicalBlock(scope: !275, file: !1, line: 274, column: 9)
!341 = !DILocation(line: 276, column: 5, scope: !340)
!342 = !DILocation(line: 279, column: 4, scope: !228)
!343 = !DILocation(line: 280, column: 8, scope: !344)
!344 = distinct !DILexicalBlock(scope: !228, file: !1, line: 280, column: 8)
!345 = !DILocation(line: 280, column: 17, scope: !344)
!346 = !DILocation(line: 280, column: 8, scope: !228)
!347 = !DILocation(line: 281, column: 11, scope: !348)
!348 = distinct !DILexicalBlock(scope: !344, file: !1, line: 280, column: 24)
!349 = !DILocation(line: 281, column: 20, scope: !348)
!350 = !DILocation(line: 281, column: 27, scope: !348)
!351 = !DILocation(line: 281, column: 36, scope: !348)
!352 = !DILocation(line: 281, column: 5, scope: !348)
!353 = !DILocation(line: 282, column: 4, scope: !348)
!354 = !DILocation(line: 283, column: 3, scope: !228)
!355 = !DILocation(line: 285, column: 35, scope: !356)
!356 = distinct !DILexicalBlock(scope: !224, file: !1, line: 284, column: 8)
!357 = !DILocation(line: 285, column: 4, scope: !356)
!358 = !DILocation(line: 288, column: 12, scope: !178)
!359 = !DILocation(line: 288, column: 3, scope: !178)
!360 = !DILocation(line: 289, column: 2, scope: !178)
!361 = !DILocation(line: 291, column: 41, scope: !362)
!362 = distinct !DILexicalBlock(scope: !172, file: !1, line: 290, column: 7)
!363 = !DILocation(line: 291, column: 3, scope: !362)
!364 = !DILocation(line: 293, column: 1, scope: !148)
!365 = distinct !DISubprogram(name: "bli_adddirstrings", scope: !1, file: !1, line: 299, type: !366, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !151}
!368 = !DILocalVariable(name: "dir_ctx", arg: 1, scope: !365, file: !1, line: 299, type: !151)
!369 = !DILocation(line: 299, column: 51, scope: !365)
!370 = !DILocalVariable(name: "types", scope: !365, file: !1, line: 301, type: !371)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 512, elements: !81)
!372 = !DILocation(line: 301, column: 14, scope: !365)
!373 = !DILocalVariable(name: "num", scope: !365, file: !1, line: 303, type: !44)
!374 = !DILocation(line: 303, column: 6, scope: !365)
!375 = !DILocalVariable(name: "st_size", scope: !365, file: !1, line: 307, type: !376)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !22, line: 85, baseType: !47)
!377 = !DILocation(line: 307, column: 8, scope: !365)
!378 = !DILocalVariable(name: "mode", scope: !365, file: !1, line: 308, type: !44)
!379 = !DILocation(line: 308, column: 6, scope: !365)
!380 = !DILocalVariable(name: "file", scope: !365, file: !1, line: 311, type: !17)
!381 = !DILocation(line: 311, column: 19, scope: !365)
!382 = !DILocalVariable(name: "tm", scope: !365, file: !1, line: 312, type: !383)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !385, line: 7, size: 448, elements: !386)
!385 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!386 = !{!387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !384, file: !385, line: 9, baseType: !44, size: 32)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !384, file: !385, line: 10, baseType: !44, size: 32, offset: 32)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !384, file: !385, line: 11, baseType: !44, size: 32, offset: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !384, file: !385, line: 12, baseType: !44, size: 32, offset: 96)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !384, file: !385, line: 13, baseType: !44, size: 32, offset: 128)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !384, file: !385, line: 14, baseType: !44, size: 32, offset: 160)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !384, file: !385, line: 15, baseType: !44, size: 32, offset: 192)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !384, file: !385, line: 16, baseType: !44, size: 32, offset: 224)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !384, file: !385, line: 17, baseType: !44, size: 32, offset: 256)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !384, file: !385, line: 20, baseType: !48, size: 64, offset: 320)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !384, file: !385, line: 21, baseType: !113, size: 64, offset: 384)
!398 = !DILocation(line: 312, column: 13, scope: !365)
!399 = !DILocalVariable(name: "zero", scope: !365, file: !1, line: 313, type: !400)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !401, line: 7, baseType: !58)
!401 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!402 = !DILocation(line: 313, column: 9, scope: !365)
!403 = !DILocation(line: 315, column: 11, scope: !404)
!404 = distinct !DILexicalBlock(scope: !365, file: !1, line: 315, column: 2)
!405 = !DILocation(line: 315, column: 23, scope: !404)
!406 = !DILocation(line: 315, column: 32, scope: !404)
!407 = !DILocation(line: 315, column: 21, scope: !404)
!408 = !DILocation(line: 315, column: 7, scope: !404)
!409 = !DILocation(line: 315, column: 39, scope: !410)
!410 = distinct !DILexicalBlock(scope: !404, file: !1, line: 315, column: 2)
!411 = !DILocation(line: 315, column: 45, scope: !410)
!412 = !DILocation(line: 315, column: 54, scope: !410)
!413 = !DILocation(line: 315, column: 43, scope: !410)
!414 = !DILocation(line: 315, column: 2, scope: !404)
!415 = !DILocation(line: 324, column: 10, scope: !416)
!416 = distinct !DILexicalBlock(scope: !410, file: !1, line: 315, column: 78)
!417 = !DILocation(line: 324, column: 16, scope: !416)
!418 = !DILocation(line: 324, column: 18, scope: !416)
!419 = !DILocation(line: 324, column: 8, scope: !416)
!420 = !DILocation(line: 326, column: 15, scope: !416)
!421 = !DILocation(line: 326, column: 21, scope: !416)
!422 = !DILocation(line: 326, column: 35, scope: !416)
!423 = !DILocation(line: 326, column: 40, scope: !416)
!424 = !DILocation(line: 326, column: 48, scope: !416)
!425 = !DILocation(line: 326, column: 28, scope: !416)
!426 = !DILocation(line: 326, column: 3, scope: !416)
!427 = !DILocation(line: 327, column: 15, scope: !416)
!428 = !DILocation(line: 327, column: 21, scope: !416)
!429 = !DILocation(line: 327, column: 35, scope: !416)
!430 = !DILocation(line: 327, column: 40, scope: !416)
!431 = !DILocation(line: 327, column: 48, scope: !416)
!432 = !DILocation(line: 327, column: 28, scope: !416)
!433 = !DILocation(line: 327, column: 3, scope: !416)
!434 = !DILocation(line: 328, column: 15, scope: !416)
!435 = !DILocation(line: 328, column: 21, scope: !416)
!436 = !DILocation(line: 328, column: 35, scope: !416)
!437 = !DILocation(line: 328, column: 40, scope: !416)
!438 = !DILocation(line: 328, column: 28, scope: !416)
!439 = !DILocation(line: 328, column: 3, scope: !416)
!440 = !DILocation(line: 330, column: 9, scope: !441)
!441 = distinct !DILexicalBlock(scope: !416, file: !1, line: 330, column: 7)
!442 = !DILocation(line: 330, column: 14, scope: !441)
!443 = !DILocation(line: 330, column: 25, scope: !441)
!444 = !DILocation(line: 330, column: 37, scope: !441)
!445 = !DILocation(line: 330, column: 41, scope: !441)
!446 = !DILocation(line: 330, column: 47, scope: !441)
!447 = !DILocation(line: 330, column: 56, scope: !441)
!448 = !DILocation(line: 330, column: 7, scope: !416)
!449 = !DILocation(line: 330, column: 65, scope: !441)
!450 = !DILocation(line: 330, column: 71, scope: !441)
!451 = !DILocation(line: 330, column: 80, scope: !441)
!452 = !DILocation(line: 332, column: 7, scope: !453)
!453 = distinct !DILexicalBlock(scope: !416, file: !1, line: 332, column: 7)
!454 = !DILocation(line: 332, column: 12, scope: !453)
!455 = !DILocation(line: 332, column: 7, scope: !416)
!456 = !DILocation(line: 333, column: 8, scope: !457)
!457 = distinct !DILexicalBlock(scope: !458, file: !1, line: 333, column: 8)
!458 = distinct !DILexicalBlock(scope: !453, file: !1, line: 332, column: 35)
!459 = !DILocation(line: 333, column: 14, scope: !457)
!460 = !DILocation(line: 333, column: 23, scope: !457)
!461 = !DILocation(line: 333, column: 8, scope: !458)
!462 = !DILocation(line: 333, column: 31, scope: !457)
!463 = !DILocation(line: 333, column: 37, scope: !457)
!464 = !DILocation(line: 333, column: 46, scope: !457)
!465 = !DILocation(line: 334, column: 9, scope: !457)
!466 = !DILocation(line: 334, column: 15, scope: !457)
!467 = !DILocation(line: 334, column: 24, scope: !457)
!468 = !DILocation(line: 336, column: 8, scope: !469)
!469 = distinct !DILexicalBlock(scope: !458, file: !1, line: 336, column: 8)
!470 = !DILocation(line: 336, column: 14, scope: !469)
!471 = !DILocation(line: 336, column: 23, scope: !469)
!472 = !DILocation(line: 336, column: 8, scope: !458)
!473 = !DILocation(line: 336, column: 31, scope: !469)
!474 = !DILocation(line: 336, column: 37, scope: !469)
!475 = !DILocation(line: 336, column: 46, scope: !469)
!476 = !DILocation(line: 337, column: 3, scope: !458)
!477 = !DILocalVariable(name: "pwuser", scope: !478, file: !1, line: 353, type: !479)
!478 = distinct !DILexicalBlock(scope: !416, file: !1, line: 352, column: 3)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !481, line: 49, size: 384, elements: !482)
!481 = !DIFile(filename: "/usr/include/pwd.h", directory: "")
!482 = !{!483, !484, !485, !486, !487, !488, !489}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !480, file: !481, line: 51, baseType: !15, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !480, file: !481, line: 52, baseType: !15, size: 64, offset: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !480, file: !481, line: 54, baseType: !40, size: 32, offset: 128)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !480, file: !481, line: 55, baseType: !42, size: 32, offset: 160)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !480, file: !481, line: 56, baseType: !15, size: 64, offset: 192)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !480, file: !481, line: 57, baseType: !15, size: 64, offset: 256)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !480, file: !481, line: 58, baseType: !15, size: 64, offset: 320)
!490 = !DILocation(line: 353, column: 19, scope: !478)
!491 = !DILocation(line: 354, column: 22, scope: !478)
!492 = !DILocation(line: 354, column: 28, scope: !478)
!493 = !DILocation(line: 354, column: 30, scope: !478)
!494 = !DILocation(line: 354, column: 13, scope: !478)
!495 = !DILocation(line: 354, column: 11, scope: !478)
!496 = !DILocation(line: 355, column: 8, scope: !497)
!497 = distinct !DILexicalBlock(scope: !478, file: !1, line: 355, column: 8)
!498 = !DILocation(line: 355, column: 8, scope: !478)
!499 = !DILocation(line: 356, column: 17, scope: !500)
!500 = distinct !DILexicalBlock(scope: !497, file: !1, line: 355, column: 16)
!501 = !DILocation(line: 356, column: 23, scope: !500)
!502 = !DILocation(line: 356, column: 30, scope: !500)
!503 = !DILocation(line: 356, column: 38, scope: !500)
!504 = !DILocation(line: 356, column: 5, scope: !500)
!505 = !DILocation(line: 357, column: 4, scope: !500)
!506 = !DILocation(line: 359, column: 18, scope: !507)
!507 = distinct !DILexicalBlock(scope: !497, file: !1, line: 358, column: 9)
!508 = !DILocation(line: 359, column: 24, scope: !507)
!509 = !DILocation(line: 359, column: 58, scope: !507)
!510 = !DILocation(line: 359, column: 64, scope: !507)
!511 = !DILocation(line: 359, column: 66, scope: !507)
!512 = !DILocation(line: 359, column: 5, scope: !507)
!513 = !DILocation(line: 366, column: 19, scope: !416)
!514 = !DILocation(line: 366, column: 25, scope: !416)
!515 = !DILocation(line: 366, column: 27, scope: !416)
!516 = !DILocation(line: 366, column: 8, scope: !416)
!517 = !DILocation(line: 366, column: 6, scope: !416)
!518 = !DILocation(line: 368, column: 7, scope: !519)
!519 = distinct !DILexicalBlock(scope: !416, file: !1, line: 368, column: 7)
!520 = !DILocation(line: 368, column: 10, scope: !519)
!521 = !DILocation(line: 368, column: 7, scope: !416)
!522 = !DILocation(line: 368, column: 24, scope: !519)
!523 = !DILocation(line: 368, column: 22, scope: !519)
!524 = !DILocation(line: 368, column: 19, scope: !519)
!525 = !DILocation(line: 369, column: 12, scope: !416)
!526 = !DILocation(line: 369, column: 18, scope: !416)
!527 = !DILocation(line: 369, column: 53, scope: !416)
!528 = !DILocation(line: 369, column: 3, scope: !416)
!529 = !DILocation(line: 370, column: 12, scope: !416)
!530 = !DILocation(line: 370, column: 18, scope: !416)
!531 = !DILocation(line: 370, column: 56, scope: !416)
!532 = !DILocation(line: 370, column: 3, scope: !416)
!533 = !DILocation(line: 379, column: 13, scope: !416)
!534 = !DILocation(line: 379, column: 19, scope: !416)
!535 = !DILocation(line: 379, column: 21, scope: !416)
!536 = !DILocation(line: 379, column: 11, scope: !416)
!537 = !DILocation(line: 381, column: 7, scope: !538)
!538 = distinct !DILexicalBlock(scope: !416, file: !1, line: 381, column: 7)
!539 = !DILocation(line: 381, column: 15, scope: !538)
!540 = !DILocation(line: 381, column: 7, scope: !416)
!541 = !DILocation(line: 382, column: 17, scope: !542)
!542 = distinct !DILexicalBlock(scope: !538, file: !1, line: 381, column: 37)
!543 = !DILocation(line: 382, column: 23, scope: !542)
!544 = !DILocation(line: 382, column: 70, scope: !542)
!545 = !DILocation(line: 382, column: 62, scope: !542)
!546 = !DILocation(line: 382, column: 79, scope: !542)
!547 = !DILocation(line: 382, column: 4, scope: !542)
!548 = !DILocation(line: 383, column: 3, scope: !542)
!549 = !DILocation(line: 384, column: 12, scope: !550)
!550 = distinct !DILexicalBlock(scope: !538, file: !1, line: 384, column: 12)
!551 = !DILocation(line: 384, column: 20, scope: !550)
!552 = !DILocation(line: 384, column: 12, scope: !538)
!553 = !DILocation(line: 385, column: 17, scope: !554)
!554 = distinct !DILexicalBlock(scope: !550, file: !1, line: 384, column: 35)
!555 = !DILocation(line: 385, column: 23, scope: !554)
!556 = !DILocation(line: 385, column: 70, scope: !554)
!557 = !DILocation(line: 385, column: 62, scope: !554)
!558 = !DILocation(line: 385, column: 79, scope: !554)
!559 = !DILocation(line: 385, column: 4, scope: !554)
!560 = !DILocation(line: 386, column: 3, scope: !554)
!561 = !DILocation(line: 387, column: 12, scope: !562)
!562 = distinct !DILexicalBlock(scope: !550, file: !1, line: 387, column: 12)
!563 = !DILocation(line: 387, column: 20, scope: !562)
!564 = !DILocation(line: 387, column: 12, scope: !550)
!565 = !DILocation(line: 388, column: 17, scope: !566)
!566 = distinct !DILexicalBlock(scope: !562, file: !1, line: 387, column: 28)
!567 = !DILocation(line: 388, column: 23, scope: !566)
!568 = !DILocation(line: 388, column: 65, scope: !566)
!569 = !DILocation(line: 388, column: 73, scope: !566)
!570 = !DILocation(line: 388, column: 59, scope: !566)
!571 = !DILocation(line: 388, column: 4, scope: !566)
!572 = !DILocation(line: 389, column: 3, scope: !566)
!573 = !DILocation(line: 391, column: 17, scope: !574)
!574 = distinct !DILexicalBlock(scope: !562, file: !1, line: 390, column: 8)
!575 = !DILocation(line: 391, column: 23, scope: !574)
!576 = !DILocation(line: 391, column: 62, scope: !574)
!577 = !DILocation(line: 391, column: 57, scope: !574)
!578 = !DILocation(line: 391, column: 4, scope: !574)
!579 = !DILocation(line: 393, column: 2, scope: !416)
!580 = !DILocation(line: 315, column: 66, scope: !410)
!581 = !DILocation(line: 315, column: 74, scope: !410)
!582 = !DILocation(line: 315, column: 2, scope: !410)
!583 = distinct !{!583, !414, !584}
!584 = !DILocation(line: 393, column: 2, scope: !404)
!585 = !DILocation(line: 394, column: 1, scope: !365)
!586 = distinct !DISubprogram(name: "BLI_free_filelist", scope: !1, file: !1, line: 423, type: !587, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !17, !25}
!589 = !DILocalVariable(name: "filelist", arg: 1, scope: !586, file: !1, line: 423, type: !17)
!590 = !DILocation(line: 423, column: 41, scope: !586)
!591 = !DILocalVariable(name: "nrentries", arg: 2, scope: !586, file: !1, line: 423, type: !25)
!592 = !DILocation(line: 423, column: 64, scope: !586)
!593 = !DILocalVariable(name: "i", scope: !586, file: !1, line: 425, type: !25)
!594 = !DILocation(line: 425, column: 15, scope: !586)
!595 = !DILocation(line: 426, column: 9, scope: !596)
!596 = distinct !DILexicalBlock(scope: !586, file: !1, line: 426, column: 2)
!597 = !DILocation(line: 426, column: 7, scope: !596)
!598 = !DILocation(line: 426, column: 14, scope: !599)
!599 = distinct !DILexicalBlock(scope: !596, file: !1, line: 426, column: 2)
!600 = !DILocation(line: 426, column: 18, scope: !599)
!601 = !DILocation(line: 426, column: 16, scope: !599)
!602 = !DILocation(line: 426, column: 2, scope: !596)
!603 = !DILocalVariable(name: "entry", scope: !604, file: !1, line: 427, type: !605)
!604 = distinct !DILexicalBlock(scope: !599, file: !1, line: 426, column: 34)
!605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!606 = !DILocation(line: 427, column: 27, scope: !604)
!607 = !DILocation(line: 427, column: 35, scope: !604)
!608 = !DILocation(line: 427, column: 46, scope: !604)
!609 = !DILocation(line: 427, column: 44, scope: !604)
!610 = !DILocation(line: 428, column: 7, scope: !611)
!611 = distinct !DILexicalBlock(scope: !604, file: !1, line: 428, column: 7)
!612 = !DILocation(line: 428, column: 14, scope: !611)
!613 = !DILocation(line: 428, column: 7, scope: !604)
!614 = !DILocation(line: 429, column: 18, scope: !615)
!615 = distinct !DILexicalBlock(scope: !611, file: !1, line: 428, column: 21)
!616 = !DILocation(line: 429, column: 25, scope: !615)
!617 = !DILocation(line: 429, column: 4, scope: !615)
!618 = !DILocation(line: 430, column: 3, scope: !615)
!619 = !DILocation(line: 431, column: 7, scope: !620)
!620 = distinct !DILexicalBlock(scope: !604, file: !1, line: 431, column: 7)
!621 = !DILocation(line: 431, column: 14, scope: !620)
!622 = !DILocation(line: 431, column: 7, scope: !604)
!623 = !DILocation(line: 432, column: 4, scope: !620)
!624 = !DILocation(line: 432, column: 14, scope: !620)
!625 = !DILocation(line: 432, column: 21, scope: !620)
!626 = !DILocation(line: 433, column: 7, scope: !627)
!627 = distinct !DILexicalBlock(scope: !604, file: !1, line: 433, column: 7)
!628 = !DILocation(line: 433, column: 14, scope: !627)
!629 = !DILocation(line: 433, column: 7, scope: !604)
!630 = !DILocation(line: 434, column: 4, scope: !627)
!631 = !DILocation(line: 434, column: 14, scope: !627)
!632 = !DILocation(line: 434, column: 21, scope: !627)
!633 = !DILocation(line: 436, column: 2, scope: !604)
!634 = !DILocation(line: 426, column: 29, scope: !599)
!635 = !DILocation(line: 426, column: 2, scope: !599)
!636 = distinct !{!636, !602, !637}
!637 = !DILocation(line: 436, column: 2, scope: !596)
!638 = !DILocation(line: 438, column: 7, scope: !586)
!639 = !DILocation(line: 438, column: 2, scope: !586)
!640 = !DILocation(line: 439, column: 1, scope: !586)
!641 = distinct !DISubprogram(name: "BLI_file_descriptor_size", scope: !1, file: !1, line: 445, type: !642, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!642 = !DISubroutineType(types: !643)
!643 = !{!4, !44}
!644 = !DILocalVariable(name: "file", arg: 1, scope: !641, file: !1, line: 445, type: !44)
!645 = !DILocation(line: 445, column: 37, scope: !641)
!646 = !DILocalVariable(name: "st", scope: !641, file: !1, line: 447, type: !29)
!647 = !DILocation(line: 447, column: 14, scope: !641)
!648 = !DILocation(line: 448, column: 7, scope: !649)
!649 = distinct !DILexicalBlock(scope: !641, file: !1, line: 448, column: 6)
!650 = !DILocation(line: 448, column: 12, scope: !649)
!651 = !DILocation(line: 448, column: 17, scope: !649)
!652 = !DILocation(line: 448, column: 27, scope: !649)
!653 = !DILocation(line: 448, column: 21, scope: !649)
!654 = !DILocation(line: 448, column: 38, scope: !649)
!655 = !DILocation(line: 448, column: 6, scope: !641)
!656 = !DILocation(line: 449, column: 3, scope: !649)
!657 = !DILocation(line: 450, column: 12, scope: !641)
!658 = !DILocation(line: 450, column: 2, scope: !641)
!659 = !DILocation(line: 451, column: 1, scope: !641)
!660 = distinct !DISubprogram(name: "BLI_file_size", scope: !1, file: !1, line: 456, type: !661, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!661 = !DISubroutineType(types: !662)
!662 = !{!4, !113}
!663 = !DILocalVariable(name: "path", arg: 1, scope: !660, file: !1, line: 456, type: !113)
!664 = !DILocation(line: 456, column: 34, scope: !660)
!665 = !DILocalVariable(name: "stats", scope: !660, file: !1, line: 458, type: !666)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_stat_t", file: !667, line: 73, baseType: !29)
!667 = !DIFile(filename: "blender/source/blender/blenlib/BLI_fileops.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!668 = !DILocation(line: 458, column: 13, scope: !660)
!669 = !DILocation(line: 459, column: 15, scope: !670)
!670 = distinct !DILexicalBlock(scope: !660, file: !1, line: 459, column: 6)
!671 = !DILocation(line: 459, column: 6, scope: !670)
!672 = !DILocation(line: 459, column: 29, scope: !670)
!673 = !DILocation(line: 459, column: 6, scope: !660)
!674 = !DILocation(line: 460, column: 3, scope: !670)
!675 = !DILocation(line: 461, column: 15, scope: !660)
!676 = !DILocation(line: 461, column: 2, scope: !660)
!677 = !DILocation(line: 462, column: 1, scope: !660)
!678 = distinct !DISubprogram(name: "BLI_stat", scope: !1, file: !1, line: 537, type: !679, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!679 = !DISubroutineType(types: !680)
!680 = !{!44, !113, !681}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!682 = !DILocalVariable(name: "path", arg: 1, scope: !678, file: !1, line: 537, type: !113)
!683 = !DILocation(line: 537, column: 26, scope: !678)
!684 = !DILocalVariable(name: "buffer", arg: 2, scope: !678, file: !1, line: 537, type: !681)
!685 = !DILocation(line: 537, column: 45, scope: !678)
!686 = !DILocation(line: 539, column: 14, scope: !678)
!687 = !DILocation(line: 539, column: 20, scope: !678)
!688 = !DILocation(line: 539, column: 9, scope: !678)
!689 = !DILocation(line: 539, column: 2, scope: !678)
!690 = distinct !DISubprogram(name: "BLI_exists", scope: !1, file: !1, line: 468, type: !691, scopeLine: 469, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!691 = !DISubroutineType(types: !692)
!692 = !{!44, !113}
!693 = !DILocalVariable(name: "name", arg: 1, scope: !690, file: !1, line: 468, type: !113)
!694 = !DILocation(line: 468, column: 28, scope: !690)
!695 = !DILocalVariable(name: "st", scope: !690, file: !1, line: 507, type: !29)
!696 = !DILocation(line: 507, column: 14, scope: !690)
!697 = !DILocation(line: 508, column: 11, scope: !698)
!698 = distinct !DILexicalBlock(scope: !690, file: !1, line: 508, column: 6)
!699 = !DILocation(line: 508, column: 6, scope: !698)
!700 = !DILocation(line: 508, column: 6, scope: !690)
!701 = !DILocation(line: 508, column: 23, scope: !698)
!702 = !DILocation(line: 510, column: 12, scope: !690)
!703 = !DILocation(line: 510, column: 2, scope: !690)
!704 = !DILocation(line: 511, column: 1, scope: !690)
!705 = distinct !DISubprogram(name: "BLI_is_dir", scope: !1, file: !1, line: 547, type: !706, scopeLine: 548, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!706 = !DISubroutineType(types: !707)
!707 = !{!189, !113}
!708 = !DILocalVariable(name: "file", arg: 1, scope: !705, file: !1, line: 547, type: !113)
!709 = !DILocation(line: 547, column: 29, scope: !705)
!710 = !DILocation(line: 549, column: 9, scope: !705)
!711 = !DILocation(line: 549, column: 2, scope: !705)
!712 = distinct !DISubprogram(name: "BLI_is_file", scope: !1, file: !1, line: 555, type: !706, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!713 = !DILocalVariable(name: "path", arg: 1, scope: !712, file: !1, line: 555, type: !113)
!714 = !DILocation(line: 555, column: 30, scope: !712)
!715 = !DILocalVariable(name: "mode", scope: !712, file: !1, line: 557, type: !716)
!716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!717 = !DILocation(line: 557, column: 12, scope: !712)
!718 = !DILocation(line: 557, column: 30, scope: !712)
!719 = !DILocation(line: 557, column: 19, scope: !712)
!720 = !DILocation(line: 558, column: 10, scope: !712)
!721 = !DILocation(line: 558, column: 15, scope: !712)
!722 = !DILocation(line: 558, column: 19, scope: !712)
!723 = !DILocation(line: 558, column: 18, scope: !712)
!724 = !DILocation(line: 0, scope: !712)
!725 = !DILocation(line: 558, column: 9, scope: !712)
!726 = !DILocation(line: 558, column: 2, scope: !712)
!727 = distinct !DISubprogram(name: "BLI_file_read_as_lines", scope: !1, file: !1, line: 564, type: !728, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!728 = !DISubroutineType(types: !729)
!729 = !{!730, !113}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !732, line: 45, size: 128, elements: !733)
!732 = !DIFile(filename: "blender/source/blender/blenlib/BLI_linklist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!733 = !{!734, !735}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !731, file: !732, line: 46, baseType: !730, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !731, file: !732, line: 47, baseType: !7, size: 64, offset: 64)
!736 = !DILocalVariable(name: "name", arg: 1, scope: !727, file: !1, line: 564, type: !113)
!737 = !DILocation(line: 564, column: 46, scope: !727)
!738 = !DILocalVariable(name: "fp", scope: !727, file: !1, line: 566, type: !739)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !741, line: 7, baseType: !742)
!741 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !743, line: 49, size: 1728, elements: !744)
!743 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!744 = !{!745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !760, !762, !763, !764, !765, !766, !768, !772, !775, !777, !780, !783, !784, !785, !786, !787}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !742, file: !743, line: 51, baseType: !44, size: 32)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !742, file: !743, line: 54, baseType: !15, size: 64, offset: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !742, file: !743, line: 55, baseType: !15, size: 64, offset: 128)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !742, file: !743, line: 56, baseType: !15, size: 64, offset: 192)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !742, file: !743, line: 57, baseType: !15, size: 64, offset: 256)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !742, file: !743, line: 58, baseType: !15, size: 64, offset: 320)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !742, file: !743, line: 59, baseType: !15, size: 64, offset: 384)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !742, file: !743, line: 60, baseType: !15, size: 64, offset: 448)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !742, file: !743, line: 61, baseType: !15, size: 64, offset: 512)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !742, file: !743, line: 64, baseType: !15, size: 64, offset: 576)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !742, file: !743, line: 65, baseType: !15, size: 64, offset: 640)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !742, file: !743, line: 66, baseType: !15, size: 64, offset: 704)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !742, file: !743, line: 68, baseType: !758, size: 64, offset: 768)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !743, line: 36, flags: DIFlagFwdDecl)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !742, file: !743, line: 70, baseType: !761, size: 64, offset: 832)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !742, file: !743, line: 72, baseType: !44, size: 32, offset: 896)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !742, file: !743, line: 73, baseType: !44, size: 32, offset: 928)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !742, file: !743, line: 74, baseType: !47, size: 64, offset: 960)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !742, file: !743, line: 77, baseType: !187, size: 16, offset: 1024)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !742, file: !743, line: 78, baseType: !767, size: 8, offset: 1040)
!767 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !742, file: !743, line: 79, baseType: !769, size: 8, offset: 1048)
!769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 8, elements: !770)
!770 = !{!771}
!771 = !DISubrange(count: 1)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !742, file: !743, line: 81, baseType: !773, size: 64, offset: 1088)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !743, line: 43, baseType: null)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !742, file: !743, line: 89, baseType: !776, size: 64, offset: 1152)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !24, line: 153, baseType: !48)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !742, file: !743, line: 91, baseType: !778, size: 64, offset: 1216)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !743, line: 37, flags: DIFlagFwdDecl)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !742, file: !743, line: 92, baseType: !781, size: 64, offset: 1280)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !743, line: 38, flags: DIFlagFwdDecl)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !742, file: !743, line: 93, baseType: !761, size: 64, offset: 1344)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !742, file: !743, line: 94, baseType: !7, size: 64, offset: 1408)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !742, file: !743, line: 95, baseType: !4, size: 64, offset: 1472)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !742, file: !743, line: 96, baseType: !44, size: 32, offset: 1536)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !742, file: !743, line: 98, baseType: !788, size: 160, offset: 1568)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 160, elements: !789)
!789 = !{!790}
!790 = !DISubrange(count: 20)
!791 = !DILocation(line: 566, column: 8, scope: !727)
!792 = !DILocation(line: 566, column: 23, scope: !727)
!793 = !DILocation(line: 566, column: 13, scope: !727)
!794 = !DILocalVariable(name: "lines", scope: !727, file: !1, line: 567, type: !795)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkNode", file: !732, line: 48, baseType: !731)
!797 = !DILocation(line: 567, column: 12, scope: !727)
!798 = !DILocalVariable(name: "buf", scope: !727, file: !1, line: 568, type: !15)
!799 = !DILocation(line: 568, column: 8, scope: !727)
!800 = !DILocalVariable(name: "size", scope: !727, file: !1, line: 569, type: !4)
!801 = !DILocation(line: 569, column: 9, scope: !727)
!802 = !DILocation(line: 571, column: 7, scope: !803)
!803 = distinct !DILexicalBlock(scope: !727, file: !1, line: 571, column: 6)
!804 = !DILocation(line: 571, column: 6, scope: !727)
!805 = !DILocation(line: 571, column: 11, scope: !803)
!806 = !DILocation(line: 573, column: 8, scope: !727)
!807 = !DILocation(line: 573, column: 2, scope: !727)
!808 = !DILocation(line: 574, column: 23, scope: !727)
!809 = !DILocation(line: 574, column: 17, scope: !727)
!810 = !DILocation(line: 574, column: 7, scope: !727)
!811 = !DILocation(line: 575, column: 8, scope: !727)
!812 = !DILocation(line: 575, column: 2, scope: !727)
!813 = !DILocation(line: 577, column: 8, scope: !727)
!814 = !DILocation(line: 577, column: 20, scope: !727)
!815 = !DILocation(line: 577, column: 6, scope: !727)
!816 = !DILocation(line: 578, column: 6, scope: !817)
!817 = distinct !DILexicalBlock(scope: !727, file: !1, line: 578, column: 6)
!818 = !DILocation(line: 578, column: 6, scope: !727)
!819 = !DILocalVariable(name: "i", scope: !820, file: !1, line: 579, type: !4)
!820 = distinct !DILexicalBlock(scope: !817, file: !1, line: 578, column: 11)
!821 = !DILocation(line: 579, column: 10, scope: !820)
!822 = !DILocalVariable(name: "last", scope: !820, file: !1, line: 579, type: !4)
!823 = !DILocation(line: 579, column: 13, scope: !820)
!824 = !DILocation(line: 586, column: 16, scope: !820)
!825 = !DILocation(line: 586, column: 24, scope: !820)
!826 = !DILocation(line: 586, column: 30, scope: !820)
!827 = !DILocation(line: 586, column: 10, scope: !820)
!828 = !DILocation(line: 586, column: 8, scope: !820)
!829 = !DILocation(line: 587, column: 10, scope: !830)
!830 = distinct !DILexicalBlock(scope: !820, file: !1, line: 587, column: 3)
!831 = !DILocation(line: 587, column: 8, scope: !830)
!832 = !DILocation(line: 587, column: 15, scope: !833)
!833 = distinct !DILexicalBlock(scope: !830, file: !1, line: 587, column: 3)
!834 = !DILocation(line: 587, column: 20, scope: !833)
!835 = !DILocation(line: 587, column: 17, scope: !833)
!836 = !DILocation(line: 587, column: 3, scope: !830)
!837 = !DILocation(line: 588, column: 8, scope: !838)
!838 = distinct !DILexicalBlock(scope: !839, file: !1, line: 588, column: 8)
!839 = distinct !DILexicalBlock(scope: !833, file: !1, line: 587, column: 31)
!840 = !DILocation(line: 588, column: 13, scope: !838)
!841 = !DILocation(line: 588, column: 10, scope: !838)
!842 = !DILocation(line: 588, column: 18, scope: !838)
!843 = !DILocation(line: 588, column: 21, scope: !838)
!844 = !DILocation(line: 588, column: 25, scope: !838)
!845 = !DILocation(line: 588, column: 28, scope: !838)
!846 = !DILocation(line: 588, column: 8, scope: !839)
!847 = !DILocalVariable(name: "line", scope: !848, file: !1, line: 589, type: !15)
!848 = distinct !DILexicalBlock(scope: !838, file: !1, line: 588, column: 37)
!849 = !DILocation(line: 589, column: 11, scope: !848)
!850 = !DILocation(line: 589, column: 31, scope: !848)
!851 = !DILocation(line: 589, column: 35, scope: !848)
!852 = !DILocation(line: 589, column: 42, scope: !848)
!853 = !DILocation(line: 589, column: 46, scope: !848)
!854 = !DILocation(line: 589, column: 44, scope: !848)
!855 = !DILocation(line: 589, column: 18, scope: !848)
!856 = !DILocation(line: 591, column: 34, scope: !848)
!857 = !DILocation(line: 591, column: 5, scope: !848)
!858 = !DILocation(line: 595, column: 12, scope: !848)
!859 = !DILocation(line: 595, column: 14, scope: !848)
!860 = !DILocation(line: 595, column: 10, scope: !848)
!861 = !DILocation(line: 596, column: 4, scope: !848)
!862 = !DILocation(line: 597, column: 3, scope: !839)
!863 = !DILocation(line: 587, column: 27, scope: !833)
!864 = !DILocation(line: 587, column: 3, scope: !833)
!865 = distinct !{!865, !836, !866}
!866 = !DILocation(line: 597, column: 3, scope: !830)
!867 = !DILocation(line: 599, column: 3, scope: !820)
!868 = !DILocation(line: 599, column: 13, scope: !820)
!869 = !DILocation(line: 600, column: 2, scope: !820)
!870 = !DILocation(line: 602, column: 9, scope: !727)
!871 = !DILocation(line: 602, column: 2, scope: !727)
!872 = !DILocation(line: 605, column: 2, scope: !727)
!873 = !DILocation(line: 606, column: 9, scope: !727)
!874 = !DILocation(line: 606, column: 2, scope: !727)
!875 = !DILocation(line: 607, column: 1, scope: !727)
!876 = distinct !DISubprogram(name: "BLI_file_free_lines", scope: !1, file: !1, line: 612, type: !877, scopeLine: 613, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !795}
!879 = !DILocalVariable(name: "lines", arg: 1, scope: !876, file: !1, line: 612, type: !795)
!880 = !DILocation(line: 612, column: 36, scope: !876)
!881 = !DILocation(line: 614, column: 21, scope: !876)
!882 = !DILocation(line: 614, column: 2, scope: !876)
!883 = !DILocation(line: 615, column: 1, scope: !876)
!884 = distinct !DISubprogram(name: "BLI_file_older", scope: !1, file: !1, line: 618, type: !885, scopeLine: 619, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!885 = !DISubroutineType(types: !886)
!886 = !{!189, !113, !113}
!887 = !DILocalVariable(name: "file1", arg: 1, scope: !884, file: !1, line: 618, type: !113)
!888 = !DILocation(line: 618, column: 33, scope: !884)
!889 = !DILocalVariable(name: "file2", arg: 2, scope: !884, file: !1, line: 618, type: !113)
!890 = !DILocation(line: 618, column: 52, scope: !884)
!891 = !DILocalVariable(name: "st1", scope: !884, file: !1, line: 642, type: !29)
!892 = !DILocation(line: 642, column: 14, scope: !884)
!893 = !DILocalVariable(name: "st2", scope: !884, file: !1, line: 642, type: !29)
!894 = !DILocation(line: 642, column: 19, scope: !884)
!895 = !DILocation(line: 644, column: 11, scope: !896)
!896 = distinct !DILexicalBlock(scope: !884, file: !1, line: 644, column: 6)
!897 = !DILocation(line: 644, column: 6, scope: !896)
!898 = !DILocation(line: 644, column: 6, scope: !884)
!899 = !DILocation(line: 644, column: 25, scope: !896)
!900 = !DILocation(line: 645, column: 11, scope: !901)
!901 = distinct !DILexicalBlock(scope: !884, file: !1, line: 645, column: 6)
!902 = !DILocation(line: 645, column: 6, scope: !901)
!903 = !DILocation(line: 645, column: 6, scope: !884)
!904 = !DILocation(line: 645, column: 25, scope: !901)
!905 = !DILocation(line: 647, column: 14, scope: !884)
!906 = !DILocation(line: 647, column: 29, scope: !884)
!907 = !DILocation(line: 647, column: 23, scope: !884)
!908 = !DILocation(line: 647, column: 9, scope: !884)
!909 = !DILocation(line: 647, column: 2, scope: !884)
!910 = !DILocation(line: 648, column: 1, scope: !884)
!911 = distinct !DISubprogram(name: "bli_compare", scope: !1, file: !1, line: 118, type: !912, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!912 = !DISubroutineType(types: !913)
!913 = !{!44, !17, !17}
!914 = !DILocalVariable(name: "entry1", arg: 1, scope: !911, file: !1, line: 118, type: !17)
!915 = !DILocation(line: 118, column: 41, scope: !911)
!916 = !DILocalVariable(name: "entry2", arg: 2, scope: !911, file: !1, line: 118, type: !17)
!917 = !DILocation(line: 118, column: 66, scope: !911)
!918 = !DILocation(line: 123, column: 6, scope: !919)
!919 = distinct !DILexicalBlock(scope: !911, file: !1, line: 123, column: 6)
!920 = !DILocation(line: 123, column: 6, scope: !911)
!921 = !DILocation(line: 124, column: 7, scope: !922)
!922 = distinct !DILexicalBlock(scope: !923, file: !1, line: 124, column: 7)
!923 = distinct !DILexicalBlock(scope: !919, file: !1, line: 123, column: 29)
!924 = !DILocation(line: 124, column: 29, scope: !922)
!925 = !DILocation(line: 124, column: 7, scope: !923)
!926 = !DILocation(line: 124, column: 35, scope: !922)
!927 = !DILocation(line: 125, column: 2, scope: !923)
!928 = !DILocation(line: 127, column: 7, scope: !929)
!929 = distinct !DILexicalBlock(scope: !930, file: !1, line: 127, column: 7)
!930 = distinct !DILexicalBlock(scope: !919, file: !1, line: 126, column: 7)
!931 = !DILocation(line: 127, column: 7, scope: !930)
!932 = !DILocation(line: 127, column: 30, scope: !929)
!933 = !DILocation(line: 130, column: 6, scope: !934)
!934 = distinct !DILexicalBlock(scope: !911, file: !1, line: 130, column: 6)
!935 = !DILocation(line: 130, column: 6, scope: !911)
!936 = !DILocation(line: 131, column: 7, scope: !937)
!937 = distinct !DILexicalBlock(scope: !938, file: !1, line: 131, column: 7)
!938 = distinct !DILexicalBlock(scope: !934, file: !1, line: 130, column: 29)
!939 = !DILocation(line: 131, column: 29, scope: !937)
!940 = !DILocation(line: 131, column: 7, scope: !938)
!941 = !DILocation(line: 131, column: 35, scope: !937)
!942 = !DILocation(line: 132, column: 2, scope: !938)
!943 = !DILocation(line: 134, column: 7, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !1, line: 134, column: 7)
!945 = distinct !DILexicalBlock(scope: !934, file: !1, line: 133, column: 7)
!946 = !DILocation(line: 134, column: 7, scope: !945)
!947 = !DILocation(line: 134, column: 30, scope: !944)
!948 = !DILocation(line: 144, column: 13, scope: !949)
!949 = distinct !DILexicalBlock(scope: !911, file: !1, line: 144, column: 6)
!950 = !DILocation(line: 144, column: 21, scope: !949)
!951 = !DILocation(line: 144, column: 6, scope: !949)
!952 = !DILocation(line: 144, column: 35, scope: !949)
!953 = !DILocation(line: 144, column: 6, scope: !911)
!954 = !DILocation(line: 144, column: 41, scope: !949)
!955 = !DILocation(line: 145, column: 13, scope: !956)
!956 = distinct !DILexicalBlock(scope: !911, file: !1, line: 145, column: 6)
!957 = !DILocation(line: 145, column: 21, scope: !956)
!958 = !DILocation(line: 145, column: 6, scope: !956)
!959 = !DILocation(line: 145, column: 35, scope: !956)
!960 = !DILocation(line: 145, column: 6, scope: !911)
!961 = !DILocation(line: 145, column: 41, scope: !956)
!962 = !DILocation(line: 146, column: 13, scope: !963)
!963 = distinct !DILexicalBlock(scope: !911, file: !1, line: 146, column: 6)
!964 = !DILocation(line: 146, column: 21, scope: !963)
!965 = !DILocation(line: 146, column: 6, scope: !963)
!966 = !DILocation(line: 146, column: 36, scope: !963)
!967 = !DILocation(line: 146, column: 6, scope: !911)
!968 = !DILocation(line: 146, column: 42, scope: !963)
!969 = !DILocation(line: 147, column: 13, scope: !970)
!970 = distinct !DILexicalBlock(scope: !911, file: !1, line: 147, column: 6)
!971 = !DILocation(line: 147, column: 21, scope: !970)
!972 = !DILocation(line: 147, column: 6, scope: !970)
!973 = !DILocation(line: 147, column: 36, scope: !970)
!974 = !DILocation(line: 147, column: 6, scope: !911)
!975 = !DILocation(line: 147, column: 42, scope: !970)
!976 = !DILocation(line: 149, column: 24, scope: !911)
!977 = !DILocation(line: 149, column: 32, scope: !911)
!978 = !DILocation(line: 149, column: 41, scope: !911)
!979 = !DILocation(line: 149, column: 49, scope: !911)
!980 = !DILocation(line: 149, column: 10, scope: !911)
!981 = !DILocation(line: 149, column: 2, scope: !911)
!982 = !DILocation(line: 150, column: 1, scope: !911)
