; ModuleID = 'blender/source/blender/blenkernel/intern/packedFile.c'
source_filename = "blender/source/blender/blenkernel/intern/packedFile.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FileData = type opaque
%struct.PackedFile = type { i32, i32, i8* }
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.VFont = type { %struct.ID, [1024 x i8], %struct.VFontData*, %struct.PackedFile*, %struct.PackedFile* }
%struct.VFontData = type opaque
%struct.bSound = type { %struct.ID, [1024 x i8], %struct.PackedFile*, i8*, %struct.PackedFile*, %struct.Ipo*, float, float, float, float, float, float, i32, i32, i8*, i8*, i8* }
%struct.Ipo = type opaque
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type opaque
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scene = type opaque

@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str = private unnamed_addr constant [47 x i8] c"freePackedFile: Trying to free a NULL pointer\0A\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"PackedFile\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Unable to pack file, source path '%s' not found\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"packFile\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"Image '%s' skipped, movies and image sequences not supported\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"No new files have been packed\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Packed %d files\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"%s.%03d_\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Error creating file '%s'\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Error writing file '%s'\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Saved packed file to: %s\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Error restoring temp file (check files '%s' '%s')\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Error deleting '%s' (ignored)\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Use existing file (instead of packed): %s\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"unpackFile: unknown return_value %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"//fonts/%s\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"//sounds/%s\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"//textures/%s\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Unpacked .blend library: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Cannot pack absolute file: '%s'\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"Cannot unpack individual Library file, '%s'\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @seekPackedFile(%struct.PackedFile* %pf, i32 %offset, i32 %whence) #0 !dbg !239 {
entry:
  %pf.addr = alloca %struct.PackedFile*, align 8
  %offset.addr = alloca i32, align 4
  %whence.addr = alloca i32, align 4
  %oldseek = alloca i32, align 4
  %seek = alloca i32, align 4
  store %struct.PackedFile* %pf, %struct.PackedFile** %pf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PackedFile** %pf.addr, metadata !245, metadata !DIExpression()), !dbg !246
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !247, metadata !DIExpression()), !dbg !248
  store i32 %whence, i32* %whence.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr, metadata !249, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.declare(metadata i32* %oldseek, metadata !251, metadata !DIExpression()), !dbg !252
  store i32 -1, i32* %oldseek, align 4, !dbg !252
  call void @llvm.dbg.declare(metadata i32* %seek, metadata !253, metadata !DIExpression()), !dbg !254
  store i32 0, i32* %seek, align 4, !dbg !254
  %0 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !255
  %tobool = icmp ne %struct.PackedFile* %0, null, !dbg !255
  br i1 %tobool, label %if.then, label %if.end12, !dbg !257

if.then:                                          ; preds = %entry
  %1 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !258
  %seek1 = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %1, i32 0, i32 1, !dbg !260
  %2 = load i32, i32* %seek1, align 4, !dbg !260
  store i32 %2, i32* %oldseek, align 4, !dbg !261
  %3 = load i32, i32* %whence.addr, align 4, !dbg !262
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 0, label %sw.bb4
  ], !dbg !263

sw.bb:                                            ; preds = %if.then
  %4 = load i32, i32* %oldseek, align 4, !dbg !264
  %5 = load i32, i32* %offset.addr, align 4, !dbg !266
  %add = add nsw i32 %4, %5, !dbg !267
  store i32 %add, i32* %seek, align 4, !dbg !268
  br label %sw.epilog, !dbg !269

sw.bb2:                                           ; preds = %if.then
  %6 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !270
  %size = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %6, i32 0, i32 0, !dbg !271
  %7 = load i32, i32* %size, align 8, !dbg !271
  %8 = load i32, i32* %offset.addr, align 4, !dbg !272
  %add3 = add nsw i32 %7, %8, !dbg !273
  store i32 %add3, i32* %seek, align 4, !dbg !274
  br label %sw.epilog, !dbg !275

sw.bb4:                                           ; preds = %if.then
  %9 = load i32, i32* %offset.addr, align 4, !dbg !276
  store i32 %9, i32* %seek, align 4, !dbg !277
  br label %sw.epilog, !dbg !278

sw.default:                                       ; preds = %if.then
  store i32 -1, i32* %oldseek, align 4, !dbg !279
  br label %sw.epilog, !dbg !280

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb2, %sw.bb
  %10 = load i32, i32* %seek, align 4, !dbg !281
  %cmp = icmp slt i32 %10, 0, !dbg !283
  br i1 %cmp, label %if.then5, label %if.else, !dbg !284

if.then5:                                         ; preds = %sw.epilog
  store i32 0, i32* %seek, align 4, !dbg !285
  br label %if.end10, !dbg !287

if.else:                                          ; preds = %sw.epilog
  %11 = load i32, i32* %seek, align 4, !dbg !288
  %12 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !290
  %size6 = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %12, i32 0, i32 0, !dbg !291
  %13 = load i32, i32* %size6, align 8, !dbg !291
  %cmp7 = icmp sgt i32 %11, %13, !dbg !292
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !293

if.then8:                                         ; preds = %if.else
  %14 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !294
  %size9 = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %14, i32 0, i32 0, !dbg !296
  %15 = load i32, i32* %size9, align 8, !dbg !296
  store i32 %15, i32* %seek, align 4, !dbg !297
  br label %if.end, !dbg !298

if.end:                                           ; preds = %if.then8, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then5
  %16 = load i32, i32* %seek, align 4, !dbg !299
  %17 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !300
  %seek11 = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %17, i32 0, i32 1, !dbg !301
  store i32 %16, i32* %seek11, align 4, !dbg !302
  br label %if.end12, !dbg !303

if.end12:                                         ; preds = %if.end10, %entry
  %18 = load i32, i32* %oldseek, align 4, !dbg !304
  ret i32 %18, !dbg !305
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @rewindPackedFile(%struct.PackedFile* %pf) #0 !dbg !306 {
entry:
  %pf.addr = alloca %struct.PackedFile*, align 8
  store %struct.PackedFile* %pf, %struct.PackedFile** %pf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PackedFile** %pf.addr, metadata !309, metadata !DIExpression()), !dbg !310
  %0 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !311
  %call = call i32 @seekPackedFile(%struct.PackedFile* %0, i32 0, i32 0), !dbg !312
  ret void, !dbg !313
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @readPackedFile(%struct.PackedFile* %pf, i8* %data, i32 %size) #0 !dbg !314 {
entry:
  %pf.addr = alloca %struct.PackedFile*, align 8
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  store %struct.PackedFile* %pf, %struct.PackedFile** %pf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PackedFile** %pf.addr, metadata !317, metadata !DIExpression()), !dbg !318
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !319, metadata !DIExpression()), !dbg !320
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !321, metadata !DIExpression()), !dbg !322
  %0 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !323
  %cmp = icmp ne %struct.PackedFile* %0, null, !dbg !325
  br i1 %cmp, label %land.lhs.true, label %if.else16, !dbg !326

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %size.addr, align 4, !dbg !327
  %cmp1 = icmp sge i32 %1, 0, !dbg !328
  br i1 %cmp1, label %land.lhs.true2, label %if.else16, !dbg !329

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i8*, i8** %data.addr, align 8, !dbg !330
  %cmp3 = icmp ne i8* %2, null, !dbg !331
  br i1 %cmp3, label %if.then, label %if.else16, !dbg !332

if.then:                                          ; preds = %land.lhs.true2
  %3 = load i32, i32* %size.addr, align 4, !dbg !333
  %4 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !336
  %seek = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %4, i32 0, i32 1, !dbg !337
  %5 = load i32, i32* %seek, align 4, !dbg !337
  %add = add nsw i32 %3, %5, !dbg !338
  %6 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !339
  %size4 = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %6, i32 0, i32 0, !dbg !340
  %7 = load i32, i32* %size4, align 8, !dbg !340
  %cmp5 = icmp sgt i32 %add, %7, !dbg !341
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !342

if.then6:                                         ; preds = %if.then
  %8 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !343
  %size7 = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %8, i32 0, i32 0, !dbg !345
  %9 = load i32, i32* %size7, align 8, !dbg !345
  %10 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !346
  %seek8 = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %10, i32 0, i32 1, !dbg !347
  %11 = load i32, i32* %seek8, align 4, !dbg !347
  %sub = sub nsw i32 %9, %11, !dbg !348
  store i32 %sub, i32* %size.addr, align 4, !dbg !349
  br label %if.end, !dbg !350

if.end:                                           ; preds = %if.then6, %if.then
  %12 = load i32, i32* %size.addr, align 4, !dbg !351
  %cmp9 = icmp sgt i32 %12, 0, !dbg !353
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !354

if.then10:                                        ; preds = %if.end
  %13 = load i8*, i8** %data.addr, align 8, !dbg !355
  %14 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !357
  %data11 = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %14, i32 0, i32 2, !dbg !358
  %15 = load i8*, i8** %data11, align 8, !dbg !358
  %16 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !359
  %seek12 = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %16, i32 0, i32 1, !dbg !360
  %17 = load i32, i32* %seek12, align 4, !dbg !360
  %idx.ext = sext i32 %17 to i64, !dbg !361
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !361
  %18 = load i32, i32* %size.addr, align 4, !dbg !362
  %conv = sext i32 %18 to i64, !dbg !362
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 %add.ptr, i64 %conv, i1 false), !dbg !363
  br label %if.end13, !dbg !364

if.else:                                          ; preds = %if.end
  store i32 0, i32* %size.addr, align 4, !dbg !365
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10
  %19 = load i32, i32* %size.addr, align 4, !dbg !367
  %20 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !368
  %seek14 = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %20, i32 0, i32 1, !dbg !369
  %21 = load i32, i32* %seek14, align 4, !dbg !370
  %add15 = add nsw i32 %21, %19, !dbg !370
  store i32 %add15, i32* %seek14, align 4, !dbg !370
  br label %if.end17, !dbg !371

if.else16:                                        ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store i32 -1, i32* %size.addr, align 4, !dbg !372
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %if.end13
  %22 = load i32, i32* %size.addr, align 4, !dbg !374
  ret i32 %22, !dbg !375
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @countPackedFiles(%struct.Main* %bmain) #0 !dbg !376 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %ima = alloca %struct.Image*, align 8
  %vf = alloca %struct.VFont*, align 8
  %sound = alloca %struct.bSound*, align 8
  %count = alloca i32, align 4
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !448, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !450, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.declare(metadata %struct.VFont** %vf, metadata !452, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.declare(metadata %struct.bSound** %sound, metadata !454, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.declare(metadata i32* %count, metadata !456, metadata !DIExpression()), !dbg !457
  store i32 0, i32* %count, align 4, !dbg !457
  %0 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !458
  %image = getelementptr inbounds %struct.Main, %struct.Main* %0, i32 0, i32 19, !dbg !460
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %image, i32 0, i32 0, !dbg !461
  %1 = load i8*, i8** %first, align 8, !dbg !461
  %2 = bitcast i8* %1 to %struct.Image*, !dbg !458
  store %struct.Image* %2, %struct.Image** %ima, align 8, !dbg !462
  br label %for.cond, !dbg !463

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !464
  %tobool = icmp ne %struct.Image* %3, null, !dbg !466
  br i1 %tobool, label %for.body, label %for.end, !dbg !466

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !467
  %packedfile = getelementptr inbounds %struct.Image, %struct.Image* %4, i32 0, i32 22, !dbg !469
  %5 = load %struct.PackedFile*, %struct.PackedFile** %packedfile, align 8, !dbg !469
  %tobool1 = icmp ne %struct.PackedFile* %5, null, !dbg !467
  br i1 %tobool1, label %if.then, label %if.end, !dbg !470

if.then:                                          ; preds = %for.body
  %6 = load i32, i32* %count, align 4, !dbg !471
  %inc = add nsw i32 %6, 1, !dbg !471
  store i32 %inc, i32* %count, align 4, !dbg !471
  br label %if.end, !dbg !472

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !469

for.inc:                                          ; preds = %if.end
  %7 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !473
  %id = getelementptr inbounds %struct.Image, %struct.Image* %7, i32 0, i32 0, !dbg !474
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !475
  %8 = load i8*, i8** %next, align 8, !dbg !475
  %9 = bitcast i8* %8 to %struct.Image*, !dbg !473
  store %struct.Image* %9, %struct.Image** %ima, align 8, !dbg !476
  br label %for.cond, !dbg !477, !llvm.loop !478

for.end:                                          ; preds = %for.cond
  %10 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !480
  %vfont = getelementptr inbounds %struct.Main, %struct.Main* %10, i32 0, i32 28, !dbg !482
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %vfont, i32 0, i32 0, !dbg !483
  %11 = load i8*, i8** %first2, align 8, !dbg !483
  %12 = bitcast i8* %11 to %struct.VFont*, !dbg !480
  store %struct.VFont* %12, %struct.VFont** %vf, align 8, !dbg !484
  br label %for.cond3, !dbg !485

for.cond3:                                        ; preds = %for.inc11, %for.end
  %13 = load %struct.VFont*, %struct.VFont** %vf, align 8, !dbg !486
  %tobool4 = icmp ne %struct.VFont* %13, null, !dbg !488
  br i1 %tobool4, label %for.body5, label %for.end14, !dbg !488

for.body5:                                        ; preds = %for.cond3
  %14 = load %struct.VFont*, %struct.VFont** %vf, align 8, !dbg !489
  %packedfile6 = getelementptr inbounds %struct.VFont, %struct.VFont* %14, i32 0, i32 3, !dbg !491
  %15 = load %struct.PackedFile*, %struct.PackedFile** %packedfile6, align 8, !dbg !491
  %tobool7 = icmp ne %struct.PackedFile* %15, null, !dbg !489
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !492

if.then8:                                         ; preds = %for.body5
  %16 = load i32, i32* %count, align 4, !dbg !493
  %inc9 = add nsw i32 %16, 1, !dbg !493
  store i32 %inc9, i32* %count, align 4, !dbg !493
  br label %if.end10, !dbg !494

if.end10:                                         ; preds = %if.then8, %for.body5
  br label %for.inc11, !dbg !491

for.inc11:                                        ; preds = %if.end10
  %17 = load %struct.VFont*, %struct.VFont** %vf, align 8, !dbg !495
  %id12 = getelementptr inbounds %struct.VFont, %struct.VFont* %17, i32 0, i32 0, !dbg !496
  %next13 = getelementptr inbounds %struct.ID, %struct.ID* %id12, i32 0, i32 0, !dbg !497
  %18 = load i8*, i8** %next13, align 8, !dbg !497
  %19 = bitcast i8* %18 to %struct.VFont*, !dbg !495
  store %struct.VFont* %19, %struct.VFont** %vf, align 8, !dbg !498
  br label %for.cond3, !dbg !499, !llvm.loop !500

for.end14:                                        ; preds = %for.cond3
  %20 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !502
  %sound15 = getelementptr inbounds %struct.Main, %struct.Main* %20, i32 0, i32 31, !dbg !504
  %first16 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %sound15, i32 0, i32 0, !dbg !505
  %21 = load i8*, i8** %first16, align 8, !dbg !505
  %22 = bitcast i8* %21 to %struct.bSound*, !dbg !502
  store %struct.bSound* %22, %struct.bSound** %sound, align 8, !dbg !506
  br label %for.cond17, !dbg !507

for.cond17:                                       ; preds = %for.inc25, %for.end14
  %23 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !508
  %tobool18 = icmp ne %struct.bSound* %23, null, !dbg !510
  br i1 %tobool18, label %for.body19, label %for.end28, !dbg !510

for.body19:                                       ; preds = %for.cond17
  %24 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !511
  %packedfile20 = getelementptr inbounds %struct.bSound, %struct.bSound* %24, i32 0, i32 2, !dbg !513
  %25 = load %struct.PackedFile*, %struct.PackedFile** %packedfile20, align 8, !dbg !513
  %tobool21 = icmp ne %struct.PackedFile* %25, null, !dbg !511
  br i1 %tobool21, label %if.then22, label %if.end24, !dbg !514

if.then22:                                        ; preds = %for.body19
  %26 = load i32, i32* %count, align 4, !dbg !515
  %inc23 = add nsw i32 %26, 1, !dbg !515
  store i32 %inc23, i32* %count, align 4, !dbg !515
  br label %if.end24, !dbg !516

if.end24:                                         ; preds = %if.then22, %for.body19
  br label %for.inc25, !dbg !513

for.inc25:                                        ; preds = %if.end24
  %27 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !517
  %id26 = getelementptr inbounds %struct.bSound, %struct.bSound* %27, i32 0, i32 0, !dbg !518
  %next27 = getelementptr inbounds %struct.ID, %struct.ID* %id26, i32 0, i32 0, !dbg !519
  %28 = load i8*, i8** %next27, align 8, !dbg !519
  %29 = bitcast i8* %28 to %struct.bSound*, !dbg !517
  store %struct.bSound* %29, %struct.bSound** %sound, align 8, !dbg !520
  br label %for.cond17, !dbg !521, !llvm.loop !522

for.end28:                                        ; preds = %for.cond17
  %30 = load i32, i32* %count, align 4, !dbg !524
  ret i32 %30, !dbg !525
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @freePackedFile(%struct.PackedFile* %pf) #0 !dbg !526 {
entry:
  %pf.addr = alloca %struct.PackedFile*, align 8
  store %struct.PackedFile* %pf, %struct.PackedFile** %pf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PackedFile** %pf.addr, metadata !527, metadata !DIExpression()), !dbg !528
  %0 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !529
  %tobool = icmp ne %struct.PackedFile* %0, null, !dbg !529
  br i1 %tobool, label %if.then, label %if.else, !dbg !531

if.then:                                          ; preds = %entry
  %1 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !532
  %2 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !534
  %data = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %2, i32 0, i32 2, !dbg !535
  %3 = load i8*, i8** %data, align 8, !dbg !535
  call void %1(i8* %3), !dbg !532
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !536
  %5 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !537
  %6 = bitcast %struct.PackedFile* %5 to i8*, !dbg !537
  call void %4(i8* %6), !dbg !536
  br label %if.end, !dbg !538

if.else:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i64 0, i64 0)), !dbg !539
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !540
}

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.PackedFile* @dupPackedFile(%struct.PackedFile* %pf_src) #0 !dbg !541 {
entry:
  %pf_src.addr = alloca %struct.PackedFile*, align 8
  %pf_dst = alloca %struct.PackedFile*, align 8
  store %struct.PackedFile* %pf_src, %struct.PackedFile** %pf_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PackedFile** %pf_src.addr, metadata !546, metadata !DIExpression()), !dbg !547
  call void @llvm.dbg.declare(metadata %struct.PackedFile** %pf_dst, metadata !548, metadata !DIExpression()), !dbg !549
  %0 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !550
  %1 = load %struct.PackedFile*, %struct.PackedFile** %pf_src.addr, align 8, !dbg !551
  %2 = bitcast %struct.PackedFile* %1 to i8*, !dbg !551
  %call = call i8* %0(i8* %2), !dbg !550
  %3 = bitcast i8* %call to %struct.PackedFile*, !dbg !550
  store %struct.PackedFile* %3, %struct.PackedFile** %pf_dst, align 8, !dbg !552
  %4 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !553
  %5 = load %struct.PackedFile*, %struct.PackedFile** %pf_src.addr, align 8, !dbg !554
  %data = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %5, i32 0, i32 2, !dbg !555
  %6 = load i8*, i8** %data, align 8, !dbg !555
  %call1 = call i8* %4(i8* %6), !dbg !553
  %7 = load %struct.PackedFile*, %struct.PackedFile** %pf_dst, align 8, !dbg !556
  %data2 = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %7, i32 0, i32 2, !dbg !557
  store i8* %call1, i8** %data2, align 8, !dbg !558
  %8 = load %struct.PackedFile*, %struct.PackedFile** %pf_dst, align 8, !dbg !559
  ret %struct.PackedFile* %8, !dbg !560
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.PackedFile* @newPackedFileMemory(i8* %mem, i32 %memlen) #0 !dbg !561 {
entry:
  %mem.addr = alloca i8*, align 8
  %memlen.addr = alloca i32, align 4
  %pf = alloca %struct.PackedFile*, align 8
  store i8* %mem, i8** %mem.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mem.addr, metadata !564, metadata !DIExpression()), !dbg !565
  store i32 %memlen, i32* %memlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %memlen.addr, metadata !566, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.declare(metadata %struct.PackedFile** %pf, metadata !568, metadata !DIExpression()), !dbg !569
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !570
  %call = call i8* %0(i64 16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)), !dbg !570
  %1 = bitcast i8* %call to %struct.PackedFile*, !dbg !570
  store %struct.PackedFile* %1, %struct.PackedFile** %pf, align 8, !dbg !569
  %2 = load i8*, i8** %mem.addr, align 8, !dbg !571
  %3 = load %struct.PackedFile*, %struct.PackedFile** %pf, align 8, !dbg !572
  %data = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %3, i32 0, i32 2, !dbg !573
  store i8* %2, i8** %data, align 8, !dbg !574
  %4 = load i32, i32* %memlen.addr, align 4, !dbg !575
  %5 = load %struct.PackedFile*, %struct.PackedFile** %pf, align 8, !dbg !576
  %size = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %5, i32 0, i32 0, !dbg !577
  store i32 %4, i32* %size, align 8, !dbg !578
  %6 = load %struct.PackedFile*, %struct.PackedFile** %pf, align 8, !dbg !579
  ret %struct.PackedFile* %6, !dbg !580
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.PackedFile* @newPackedFile(%struct.ReportList* %reports, i8* %filename, i8* %basepath) #0 !dbg !581 {
entry:
  %retval = alloca %struct.PackedFile*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %filename.addr = alloca i8*, align 8
  %basepath.addr = alloca i8*, align 8
  %pf = alloca %struct.PackedFile*, align 8
  %file = alloca i32, align 4
  %filelen = alloca i32, align 4
  %name = alloca [1024 x i8], align 16
  %data = alloca i8*, align 8
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !599, metadata !DIExpression()), !dbg !600
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !601, metadata !DIExpression()), !dbg !602
  store i8* %basepath, i8** %basepath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %basepath.addr, metadata !603, metadata !DIExpression()), !dbg !604
  call void @llvm.dbg.declare(metadata %struct.PackedFile** %pf, metadata !605, metadata !DIExpression()), !dbg !606
  store %struct.PackedFile* null, %struct.PackedFile** %pf, align 8, !dbg !606
  call void @llvm.dbg.declare(metadata i32* %file, metadata !607, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.declare(metadata i32* %filelen, metadata !609, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.declare(metadata [1024 x i8]* %name, metadata !611, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.declare(metadata i8** %data, metadata !613, metadata !DIExpression()), !dbg !614
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !615
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !615
  %1 = load i8, i8* %arrayidx, align 1, !dbg !615
  %conv = zext i8 %1 to i32, !dbg !615
  %cmp = icmp eq i32 %conv, 0, !dbg !617
  br i1 %cmp, label %if.then, label %if.end, !dbg !618

if.then:                                          ; preds = %entry
  store %struct.PackedFile* null, %struct.PackedFile** %retval, align 8, !dbg !619
  br label %return, !dbg !619

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !620
  %2 = load i8*, i8** %filename.addr, align 8, !dbg !621
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* %2, i64 1024), !dbg !622
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !623
  %3 = load i8*, i8** %basepath.addr, align 8, !dbg !624
  %call3 = call zeroext i8 @BLI_path_abs(i8* %arraydecay2, i8* %3), !dbg !625
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !626
  %call5 = call i32 @BLI_open(i8* %arraydecay4, i32 0, i32 0), !dbg !627
  store i32 %call5, i32* %file, align 4, !dbg !628
  %4 = load i32, i32* %file, align 4, !dbg !629
  %cmp6 = icmp eq i32 %4, -1, !dbg !631
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !632

if.then8:                                         ; preds = %if.end
  %5 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !633
  %arraydecay9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !635
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %5, i32 32, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay9), !dbg !636
  br label %if.end30, !dbg !637

if.else:                                          ; preds = %if.end
  %6 = load i32, i32* %file, align 4, !dbg !638
  %call10 = call i64 @BLI_file_descriptor_size(i32 %6), !dbg !640
  %conv11 = trunc i64 %call10 to i32, !dbg !640
  store i32 %conv11, i32* %filelen, align 4, !dbg !641
  %7 = load i32, i32* %filelen, align 4, !dbg !642
  %cmp12 = icmp eq i32 %7, 0, !dbg !644
  br i1 %cmp12, label %if.then14, label %if.else16, !dbg !645

if.then14:                                        ; preds = %if.else
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !646
  %call15 = call i8* %8(i64 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)), !dbg !646
  store i8* %call15, i8** %data, align 8, !dbg !648
  br label %if.end19, !dbg !649

if.else16:                                        ; preds = %if.else
  %9 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !650
  %10 = load i32, i32* %filelen, align 4, !dbg !652
  %conv17 = sext i32 %10 to i64, !dbg !652
  %call18 = call i8* %9(i64 %conv17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)), !dbg !650
  store i8* %call18, i8** %data, align 8, !dbg !653
  br label %if.end19

if.end19:                                         ; preds = %if.else16, %if.then14
  %11 = load i32, i32* %file, align 4, !dbg !654
  %12 = load i8*, i8** %data, align 8, !dbg !656
  %13 = load i32, i32* %filelen, align 4, !dbg !657
  %conv20 = sext i32 %13 to i64, !dbg !657
  %call21 = call i64 @read(i32 %11, i8* %12, i64 %conv20), !dbg !658
  %14 = load i32, i32* %filelen, align 4, !dbg !659
  %conv22 = sext i32 %14 to i64, !dbg !659
  %cmp23 = icmp eq i64 %call21, %conv22, !dbg !660
  br i1 %cmp23, label %if.then25, label %if.else27, !dbg !661

if.then25:                                        ; preds = %if.end19
  %15 = load i8*, i8** %data, align 8, !dbg !662
  %16 = load i32, i32* %filelen, align 4, !dbg !664
  %call26 = call %struct.PackedFile* @newPackedFileMemory(i8* %15, i32 %16), !dbg !665
  store %struct.PackedFile* %call26, %struct.PackedFile** %pf, align 8, !dbg !666
  br label %if.end28, !dbg !667

if.else27:                                        ; preds = %if.end19
  %17 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !668
  %18 = load i8*, i8** %data, align 8, !dbg !670
  call void %17(i8* %18), !dbg !668
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then25
  %19 = load i32, i32* %file, align 4, !dbg !671
  %call29 = call i32 @close(i32 %19), !dbg !672
  br label %if.end30

if.end30:                                         ; preds = %if.end28, %if.then8
  %20 = load %struct.PackedFile*, %struct.PackedFile** %pf, align 8, !dbg !673
  store %struct.PackedFile* %20, %struct.PackedFile** %retval, align 8, !dbg !674
  br label %return, !dbg !674

return:                                           ; preds = %if.end30, %if.then
  %21 = load %struct.PackedFile*, %struct.PackedFile** %retval, align 8, !dbg !675
  ret %struct.PackedFile* %21, !dbg !675
}

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #3

declare dso_local zeroext i8 @BLI_path_abs(i8*, i8*) #3

declare dso_local i32 @BLI_open(i8*, i32, i32) #3

declare dso_local void @BKE_reportf(%struct.ReportList*, i32, i8*, ...) #3

declare dso_local i64 @BLI_file_descriptor_size(i32) #3

declare dso_local i64 @read(i32, i8*, i64) #3

declare dso_local i32 @close(i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @packAll(%struct.Main* %bmain, %struct.ReportList* %reports) #0 !dbg !676 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %ima = alloca %struct.Image*, align 8
  %vfont = alloca %struct.VFont*, align 8
  %sound = alloca %struct.bSound*, align 8
  %tot = alloca i32, align 4
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !679, metadata !DIExpression()), !dbg !680
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !681, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !683, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.declare(metadata %struct.VFont** %vfont, metadata !685, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.declare(metadata %struct.bSound** %sound, metadata !687, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !689, metadata !DIExpression()), !dbg !690
  store i32 0, i32* %tot, align 4, !dbg !690
  %0 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !691
  %image = getelementptr inbounds %struct.Main, %struct.Main* %0, i32 0, i32 19, !dbg !693
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %image, i32 0, i32 0, !dbg !694
  %1 = load i8*, i8** %first, align 8, !dbg !694
  %2 = bitcast i8* %1 to %struct.Image*, !dbg !691
  store %struct.Image* %2, %struct.Image** %ima, align 8, !dbg !695
  br label %for.cond, !dbg !696

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !697
  %tobool = icmp ne %struct.Image* %3, null, !dbg !699
  br i1 %tobool, label %for.body, label %for.end, !dbg !699

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !700
  %packedfile = getelementptr inbounds %struct.Image, %struct.Image* %4, i32 0, i32 22, !dbg !703
  %5 = load %struct.PackedFile*, %struct.PackedFile** %packedfile, align 8, !dbg !703
  %cmp = icmp eq %struct.PackedFile* %5, null, !dbg !704
  br i1 %cmp, label %land.lhs.true, label %if.end21, !dbg !705

land.lhs.true:                                    ; preds = %for.body
  %6 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !706
  %id = getelementptr inbounds %struct.Image, %struct.Image* %6, i32 0, i32 0, !dbg !707
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 3, !dbg !708
  %7 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !708
  %cmp1 = icmp eq %struct.Library* %7, null, !dbg !709
  br i1 %cmp1, label %if.then, label %if.end21, !dbg !710

if.then:                                          ; preds = %land.lhs.true
  %8 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !711
  %source = getelementptr inbounds %struct.Image, %struct.Image* %8, i32 0, i32 11, !dbg !714
  %9 = load i16, i16* %source, align 8, !dbg !714
  %conv = sext i16 %9 to i32, !dbg !711
  %cmp2 = icmp eq i32 %conv, 1, !dbg !715
  br i1 %cmp2, label %if.then4, label %if.else, !dbg !716

if.then4:                                         ; preds = %if.then
  %10 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !717
  %11 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !719
  %name = getelementptr inbounds %struct.Image, %struct.Image* %11, i32 0, i32 1, !dbg !720
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !719
  %12 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !721
  %id5 = getelementptr inbounds %struct.Image, %struct.Image* %12, i32 0, i32 0, !dbg !721
  %lib6 = getelementptr inbounds %struct.ID, %struct.ID* %id5, i32 0, i32 3, !dbg !721
  %13 = load %struct.Library*, %struct.Library** %lib6, align 8, !dbg !721
  %tobool7 = icmp ne %struct.Library* %13, null, !dbg !721
  br i1 %tobool7, label %cond.true, label %cond.false, !dbg !721

cond.true:                                        ; preds = %if.then4
  %14 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !721
  %id8 = getelementptr inbounds %struct.Image, %struct.Image* %14, i32 0, i32 0, !dbg !721
  %lib9 = getelementptr inbounds %struct.ID, %struct.ID* %id8, i32 0, i32 3, !dbg !721
  %15 = load %struct.Library*, %struct.Library** %lib9, align 8, !dbg !721
  %filepath = getelementptr inbounds %struct.Library, %struct.Library* %15, i32 0, i32 4, !dbg !721
  %arraydecay10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !721
  br label %cond.end, !dbg !721

cond.false:                                       ; preds = %if.then4
  %16 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !721
  %name11 = getelementptr inbounds %struct.Main, %struct.Main* %16, i32 0, i32 2, !dbg !721
  %arraydecay12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name11, i64 0, i64 0, !dbg !721
  br label %cond.end, !dbg !721

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %arraydecay10, %cond.true ], [ %arraydecay12, %cond.false ], !dbg !721
  %call = call %struct.PackedFile* @newPackedFile(%struct.ReportList* %10, i8* %arraydecay, i8* %cond), !dbg !722
  %17 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !723
  %packedfile13 = getelementptr inbounds %struct.Image, %struct.Image* %17, i32 0, i32 22, !dbg !724
  store %struct.PackedFile* %call, %struct.PackedFile** %packedfile13, align 8, !dbg !725
  %18 = load i32, i32* %tot, align 4, !dbg !726
  %inc = add nsw i32 %18, 1, !dbg !726
  store i32 %inc, i32* %tot, align 4, !dbg !726
  br label %if.end20, !dbg !727

if.else:                                          ; preds = %if.then
  %19 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !728
  %call14 = call zeroext i8 @BKE_image_is_animated(%struct.Image* %19), !dbg !730
  %tobool15 = icmp ne i8 %call14, 0, !dbg !730
  br i1 %tobool15, label %if.then16, label %if.end, !dbg !731

if.then16:                                        ; preds = %if.else
  %20 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !732
  %21 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !734
  %id17 = getelementptr inbounds %struct.Image, %struct.Image* %21, i32 0, i32 0, !dbg !735
  %name18 = getelementptr inbounds %struct.ID, %struct.ID* %id17, i32 0, i32 4, !dbg !736
  %arraydecay19 = getelementptr inbounds [66 x i8], [66 x i8]* %name18, i64 0, i64 0, !dbg !734
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay19, i64 2, !dbg !737
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %20, i32 16, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.4, i64 0, i64 0), i8* %add.ptr), !dbg !738
  br label %if.end, !dbg !739

if.end:                                           ; preds = %if.then16, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end, %cond.end
  br label %if.end21, !dbg !740

if.end21:                                         ; preds = %if.end20, %land.lhs.true, %for.body
  br label %for.inc, !dbg !741

for.inc:                                          ; preds = %if.end21
  %22 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !742
  %id22 = getelementptr inbounds %struct.Image, %struct.Image* %22, i32 0, i32 0, !dbg !743
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id22, i32 0, i32 0, !dbg !744
  %23 = load i8*, i8** %next, align 8, !dbg !744
  %24 = bitcast i8* %23 to %struct.Image*, !dbg !742
  store %struct.Image* %24, %struct.Image** %ima, align 8, !dbg !745
  br label %for.cond, !dbg !746, !llvm.loop !747

for.end:                                          ; preds = %for.cond
  %25 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !749
  %vfont23 = getelementptr inbounds %struct.Main, %struct.Main* %25, i32 0, i32 28, !dbg !751
  %first24 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %vfont23, i32 0, i32 0, !dbg !752
  %26 = load i8*, i8** %first24, align 8, !dbg !752
  %27 = bitcast i8* %26 to %struct.VFont*, !dbg !749
  store %struct.VFont* %27, %struct.VFont** %vfont, align 8, !dbg !753
  br label %for.cond25, !dbg !754

for.cond25:                                       ; preds = %for.inc50, %for.end
  %28 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !755
  %tobool26 = icmp ne %struct.VFont* %28, null, !dbg !757
  br i1 %tobool26, label %for.body27, label %for.end53, !dbg !757

for.body27:                                       ; preds = %for.cond25
  %29 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !758
  %packedfile28 = getelementptr inbounds %struct.VFont, %struct.VFont* %29, i32 0, i32 3, !dbg !761
  %30 = load %struct.PackedFile*, %struct.PackedFile** %packedfile28, align 8, !dbg !761
  %cmp29 = icmp eq %struct.PackedFile* %30, null, !dbg !762
  br i1 %cmp29, label %land.lhs.true31, label %if.end49, !dbg !763

land.lhs.true31:                                  ; preds = %for.body27
  %31 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !764
  %id32 = getelementptr inbounds %struct.VFont, %struct.VFont* %31, i32 0, i32 0, !dbg !765
  %lib33 = getelementptr inbounds %struct.ID, %struct.ID* %id32, i32 0, i32 3, !dbg !766
  %32 = load %struct.Library*, %struct.Library** %lib33, align 8, !dbg !766
  %cmp34 = icmp eq %struct.Library* %32, null, !dbg !767
  br i1 %cmp34, label %land.lhs.true36, label %if.end49, !dbg !768

land.lhs.true36:                                  ; preds = %land.lhs.true31
  %33 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !769
  %call37 = call zeroext i8 @BKE_vfont_is_builtin(%struct.VFont* %33), !dbg !770
  %conv38 = zext i8 %call37 to i32, !dbg !770
  %cmp39 = icmp eq i32 %conv38, 0, !dbg !771
  br i1 %cmp39, label %if.then41, label %if.end49, !dbg !772

if.then41:                                        ; preds = %land.lhs.true36
  %34 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !773
  %35 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !775
  %name42 = getelementptr inbounds %struct.VFont, %struct.VFont* %35, i32 0, i32 1, !dbg !776
  %arraydecay43 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name42, i64 0, i64 0, !dbg !775
  %36 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !777
  %name44 = getelementptr inbounds %struct.Main, %struct.Main* %36, i32 0, i32 2, !dbg !778
  %arraydecay45 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name44, i64 0, i64 0, !dbg !777
  %call46 = call %struct.PackedFile* @newPackedFile(%struct.ReportList* %34, i8* %arraydecay43, i8* %arraydecay45), !dbg !779
  %37 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !780
  %packedfile47 = getelementptr inbounds %struct.VFont, %struct.VFont* %37, i32 0, i32 3, !dbg !781
  store %struct.PackedFile* %call46, %struct.PackedFile** %packedfile47, align 8, !dbg !782
  %38 = load i32, i32* %tot, align 4, !dbg !783
  %inc48 = add nsw i32 %38, 1, !dbg !783
  store i32 %inc48, i32* %tot, align 4, !dbg !783
  br label %if.end49, !dbg !784

if.end49:                                         ; preds = %if.then41, %land.lhs.true36, %land.lhs.true31, %for.body27
  br label %for.inc50, !dbg !785

for.inc50:                                        ; preds = %if.end49
  %39 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !786
  %id51 = getelementptr inbounds %struct.VFont, %struct.VFont* %39, i32 0, i32 0, !dbg !787
  %next52 = getelementptr inbounds %struct.ID, %struct.ID* %id51, i32 0, i32 0, !dbg !788
  %40 = load i8*, i8** %next52, align 8, !dbg !788
  %41 = bitcast i8* %40 to %struct.VFont*, !dbg !786
  store %struct.VFont* %41, %struct.VFont** %vfont, align 8, !dbg !789
  br label %for.cond25, !dbg !790, !llvm.loop !791

for.end53:                                        ; preds = %for.cond25
  %42 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !793
  %sound54 = getelementptr inbounds %struct.Main, %struct.Main* %42, i32 0, i32 31, !dbg !795
  %first55 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %sound54, i32 0, i32 0, !dbg !796
  %43 = load i8*, i8** %first55, align 8, !dbg !796
  %44 = bitcast i8* %43 to %struct.bSound*, !dbg !793
  store %struct.bSound* %44, %struct.bSound** %sound, align 8, !dbg !797
  br label %for.cond56, !dbg !798

for.cond56:                                       ; preds = %for.inc76, %for.end53
  %45 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !799
  %tobool57 = icmp ne %struct.bSound* %45, null, !dbg !801
  br i1 %tobool57, label %for.body58, label %for.end79, !dbg !801

for.body58:                                       ; preds = %for.cond56
  %46 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !802
  %packedfile59 = getelementptr inbounds %struct.bSound, %struct.bSound* %46, i32 0, i32 2, !dbg !805
  %47 = load %struct.PackedFile*, %struct.PackedFile** %packedfile59, align 8, !dbg !805
  %cmp60 = icmp eq %struct.PackedFile* %47, null, !dbg !806
  br i1 %cmp60, label %land.lhs.true62, label %if.end75, !dbg !807

land.lhs.true62:                                  ; preds = %for.body58
  %48 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !808
  %id63 = getelementptr inbounds %struct.bSound, %struct.bSound* %48, i32 0, i32 0, !dbg !809
  %lib64 = getelementptr inbounds %struct.ID, %struct.ID* %id63, i32 0, i32 3, !dbg !810
  %49 = load %struct.Library*, %struct.Library** %lib64, align 8, !dbg !810
  %cmp65 = icmp eq %struct.Library* %49, null, !dbg !811
  br i1 %cmp65, label %if.then67, label %if.end75, !dbg !812

if.then67:                                        ; preds = %land.lhs.true62
  %50 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !813
  %51 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !815
  %name68 = getelementptr inbounds %struct.bSound, %struct.bSound* %51, i32 0, i32 1, !dbg !816
  %arraydecay69 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name68, i64 0, i64 0, !dbg !815
  %52 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !817
  %name70 = getelementptr inbounds %struct.Main, %struct.Main* %52, i32 0, i32 2, !dbg !818
  %arraydecay71 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name70, i64 0, i64 0, !dbg !817
  %call72 = call %struct.PackedFile* @newPackedFile(%struct.ReportList* %50, i8* %arraydecay69, i8* %arraydecay71), !dbg !819
  %53 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !820
  %packedfile73 = getelementptr inbounds %struct.bSound, %struct.bSound* %53, i32 0, i32 2, !dbg !821
  store %struct.PackedFile* %call72, %struct.PackedFile** %packedfile73, align 8, !dbg !822
  %54 = load i32, i32* %tot, align 4, !dbg !823
  %inc74 = add nsw i32 %54, 1, !dbg !823
  store i32 %inc74, i32* %tot, align 4, !dbg !823
  br label %if.end75, !dbg !824

if.end75:                                         ; preds = %if.then67, %land.lhs.true62, %for.body58
  br label %for.inc76, !dbg !825

for.inc76:                                        ; preds = %if.end75
  %55 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !826
  %id77 = getelementptr inbounds %struct.bSound, %struct.bSound* %55, i32 0, i32 0, !dbg !827
  %next78 = getelementptr inbounds %struct.ID, %struct.ID* %id77, i32 0, i32 0, !dbg !828
  %56 = load i8*, i8** %next78, align 8, !dbg !828
  %57 = bitcast i8* %56 to %struct.bSound*, !dbg !826
  store %struct.bSound* %57, %struct.bSound** %sound, align 8, !dbg !829
  br label %for.cond56, !dbg !830, !llvm.loop !831

for.end79:                                        ; preds = %for.cond56
  %58 = load i32, i32* %tot, align 4, !dbg !833
  %cmp80 = icmp eq i32 %58, 0, !dbg !835
  br i1 %cmp80, label %if.then82, label %if.else83, !dbg !836

if.then82:                                        ; preds = %for.end79
  %59 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !837
  call void @BKE_report(%struct.ReportList* %59, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0)), !dbg !838
  br label %if.end84, !dbg !838

if.else83:                                        ; preds = %for.end79
  %60 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !839
  %61 = load i32, i32* %tot, align 4, !dbg !840
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %60, i32 2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %61), !dbg !841
  br label %if.end84

if.end84:                                         ; preds = %if.else83, %if.then82
  ret void, !dbg !842
}

declare dso_local zeroext i8 @BKE_image_is_animated(%struct.Image*) #3

declare dso_local zeroext i8 @BKE_vfont_is_builtin(%struct.VFont*) #3

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @writePackedFile(%struct.ReportList* %reports, i8* %filename, %struct.PackedFile* %pf, i32 %guimode) #0 !dbg !843 {
entry:
  %reports.addr = alloca %struct.ReportList*, align 8
  %filename.addr = alloca i8*, align 8
  %pf.addr = alloca %struct.PackedFile*, align 8
  %guimode.addr = alloca i32, align 4
  %file = alloca i32, align 4
  %number = alloca i32, align 4
  %ret_value = alloca i32, align 4
  %remove_tmp = alloca i8, align 1
  %name = alloca [1024 x i8], align 16
  %tempname = alloca [1024 x i8], align 16
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !846, metadata !DIExpression()), !dbg !847
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !848, metadata !DIExpression()), !dbg !849
  store %struct.PackedFile* %pf, %struct.PackedFile** %pf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PackedFile** %pf.addr, metadata !850, metadata !DIExpression()), !dbg !851
  store i32 %guimode, i32* %guimode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %guimode.addr, metadata !852, metadata !DIExpression()), !dbg !853
  call void @llvm.dbg.declare(metadata i32* %file, metadata !854, metadata !DIExpression()), !dbg !855
  call void @llvm.dbg.declare(metadata i32* %number, metadata !856, metadata !DIExpression()), !dbg !857
  call void @llvm.dbg.declare(metadata i32* %ret_value, metadata !858, metadata !DIExpression()), !dbg !859
  store i32 0, i32* %ret_value, align 4, !dbg !859
  call void @llvm.dbg.declare(metadata i8* %remove_tmp, metadata !860, metadata !DIExpression()), !dbg !862
  store i8 0, i8* %remove_tmp, align 1, !dbg !862
  call void @llvm.dbg.declare(metadata [1024 x i8]* %name, metadata !863, metadata !DIExpression()), !dbg !864
  call void @llvm.dbg.declare(metadata [1024 x i8]* %tempname, metadata !865, metadata !DIExpression()), !dbg !866
  %0 = load i32, i32* %guimode.addr, align 4, !dbg !867
  %tobool = icmp ne i32 %0, 0, !dbg !867
  br i1 %tobool, label %if.then, label %if.end, !dbg !869

if.then:                                          ; preds = %entry
  br label %if.end, !dbg !870

if.end:                                           ; preds = %if.then, %entry
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !872
  %1 = load i8*, i8** %filename.addr, align 8, !dbg !873
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* %1, i64 1024), !dbg !874
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !875
  %2 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !876
  %name2 = getelementptr inbounds %struct.Main, %struct.Main* %2, i32 0, i32 2, !dbg !877
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name2, i64 0, i64 0, !dbg !878
  %call4 = call zeroext i8 @BLI_path_abs(i8* %arraydecay1, i8* %arraydecay3), !dbg !879
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !880
  %call6 = call i32 @BLI_exists(i8* %arraydecay5), !dbg !882
  %tobool7 = icmp ne i32 %call6, 0, !dbg !882
  br i1 %tobool7, label %if.then8, label %if.end23, !dbg !883

if.then8:                                         ; preds = %if.end
  store i32 1, i32* %number, align 4, !dbg !884
  br label %for.cond, !dbg !887

for.cond:                                         ; preds = %for.inc, %if.then8
  %3 = load i32, i32* %number, align 4, !dbg !888
  %cmp = icmp sle i32 %3, 999, !dbg !890
  br i1 %cmp, label %for.body, label %for.end, !dbg !891

for.body:                                         ; preds = %for.cond
  %arraydecay9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tempname, i64 0, i64 0, !dbg !892
  %arraydecay10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !894
  %4 = load i32, i32* %number, align 4, !dbg !895
  %call11 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay9, i64 1024, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i8* %arraydecay10, i32 %4), !dbg !896
  %arraydecay12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tempname, i64 0, i64 0, !dbg !897
  %call13 = call i32 @BLI_exists(i8* %arraydecay12), !dbg !899
  %tobool14 = icmp ne i32 %call13, 0, !dbg !899
  br i1 %tobool14, label %if.end22, label %if.then15, !dbg !900

if.then15:                                        ; preds = %for.body
  %arraydecay16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !901
  %arraydecay17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tempname, i64 0, i64 0, !dbg !904
  %call18 = call i32 @BLI_copy(i8* %arraydecay16, i8* %arraydecay17), !dbg !905
  %cmp19 = icmp eq i32 %call18, 0, !dbg !906
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !907

if.then20:                                        ; preds = %if.then15
  store i8 1, i8* %remove_tmp, align 1, !dbg !908
  br label %if.end21, !dbg !910

if.end21:                                         ; preds = %if.then20, %if.then15
  br label %for.end, !dbg !911

if.end22:                                         ; preds = %for.body
  br label %for.inc, !dbg !912

for.inc:                                          ; preds = %if.end22
  %5 = load i32, i32* %number, align 4, !dbg !913
  %inc = add nsw i32 %5, 1, !dbg !913
  store i32 %inc, i32* %number, align 4, !dbg !913
  br label %for.cond, !dbg !914, !llvm.loop !915

for.end:                                          ; preds = %if.end21, %for.cond
  br label %if.end23, !dbg !917

if.end23:                                         ; preds = %for.end, %if.end
  %arraydecay24 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !918
  call void @BLI_make_existing_file(i8* %arraydecay24), !dbg !919
  %arraydecay25 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !920
  %call26 = call i32 @BLI_open(i8* %arraydecay25, i32 577, i32 438), !dbg !921
  store i32 %call26, i32* %file, align 4, !dbg !922
  %6 = load i32, i32* %file, align 4, !dbg !923
  %cmp27 = icmp eq i32 %6, -1, !dbg !925
  br i1 %cmp27, label %if.then28, label %if.else, !dbg !926

if.then28:                                        ; preds = %if.end23
  %7 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !927
  %arraydecay29 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !929
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %7, i32 32, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0), i8* %arraydecay29), !dbg !930
  store i32 1, i32* %ret_value, align 4, !dbg !931
  br label %if.end41, !dbg !932

if.else:                                          ; preds = %if.end23
  %8 = load i32, i32* %file, align 4, !dbg !933
  %9 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !936
  %data = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %9, i32 0, i32 2, !dbg !937
  %10 = load i8*, i8** %data, align 8, !dbg !937
  %11 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !938
  %size = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %11, i32 0, i32 0, !dbg !939
  %12 = load i32, i32* %size, align 8, !dbg !939
  %conv = sext i32 %12 to i64, !dbg !938
  %call30 = call i64 @write(i32 %8, i8* %10, i64 %conv), !dbg !940
  %13 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !941
  %size31 = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %13, i32 0, i32 0, !dbg !942
  %14 = load i32, i32* %size31, align 8, !dbg !942
  %conv32 = sext i32 %14 to i64, !dbg !941
  %cmp33 = icmp ne i64 %call30, %conv32, !dbg !943
  br i1 %cmp33, label %if.then35, label %if.else37, !dbg !944

if.then35:                                        ; preds = %if.else
  %15 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !945
  %arraydecay36 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !947
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %15, i32 32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay36), !dbg !948
  store i32 1, i32* %ret_value, align 4, !dbg !949
  br label %if.end39, !dbg !950

if.else37:                                        ; preds = %if.else
  %16 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !951
  %arraydecay38 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !953
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %16, i32 2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i64 0, i64 0), i8* %arraydecay38), !dbg !954
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %if.then35
  %17 = load i32, i32* %file, align 4, !dbg !955
  %call40 = call i32 @close(i32 %17), !dbg !956
  br label %if.end41

if.end41:                                         ; preds = %if.end39, %if.then28
  %18 = load i8, i8* %remove_tmp, align 1, !dbg !957
  %tobool42 = icmp ne i8 %18, 0, !dbg !957
  br i1 %tobool42, label %if.then43, label %if.end65, !dbg !959

if.then43:                                        ; preds = %if.end41
  %19 = load i32, i32* %ret_value, align 4, !dbg !960
  %cmp44 = icmp eq i32 %19, 1, !dbg !963
  br i1 %cmp44, label %if.then46, label %if.else56, !dbg !964

if.then46:                                        ; preds = %if.then43
  %arraydecay47 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tempname, i64 0, i64 0, !dbg !965
  %arraydecay48 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !968
  %call49 = call i32 @BLI_rename(i8* %arraydecay47, i8* %arraydecay48), !dbg !969
  %cmp50 = icmp ne i32 %call49, 0, !dbg !970
  br i1 %cmp50, label %if.then52, label %if.end55, !dbg !971

if.then52:                                        ; preds = %if.then46
  %20 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !972
  %arraydecay53 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tempname, i64 0, i64 0, !dbg !974
  %arraydecay54 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !975
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %20, i32 32, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.11, i64 0, i64 0), i8* %arraydecay53, i8* %arraydecay54), !dbg !976
  br label %if.end55, !dbg !977

if.end55:                                         ; preds = %if.then52, %if.then46
  br label %if.end64, !dbg !978

if.else56:                                        ; preds = %if.then43
  %arraydecay57 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tempname, i64 0, i64 0, !dbg !979
  %call58 = call i32 @BLI_delete(i8* %arraydecay57, i8 zeroext 0, i8 zeroext 0), !dbg !982
  %cmp59 = icmp ne i32 %call58, 0, !dbg !983
  br i1 %cmp59, label %if.then61, label %if.end63, !dbg !984

if.then61:                                        ; preds = %if.else56
  %21 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !985
  %arraydecay62 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tempname, i64 0, i64 0, !dbg !987
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %21, i32 32, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i64 0, i64 0), i8* %arraydecay62), !dbg !988
  br label %if.end63, !dbg !989

if.end63:                                         ; preds = %if.then61, %if.else56
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end55
  br label %if.end65, !dbg !990

if.end65:                                         ; preds = %if.end64, %if.end41
  %22 = load i32, i32* %guimode.addr, align 4, !dbg !991
  %tobool66 = icmp ne i32 %22, 0, !dbg !991
  br i1 %tobool66, label %if.then67, label %if.end68, !dbg !993

if.then67:                                        ; preds = %if.end65
  br label %if.end68, !dbg !994

if.end68:                                         ; preds = %if.then67, %if.end65
  %23 = load i32, i32* %ret_value, align 4, !dbg !996
  ret i32 %23, !dbg !997
}

declare dso_local i32 @BLI_exists(i8*) #3

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #3

declare dso_local i32 @BLI_copy(i8*, i8*) #3

declare dso_local void @BLI_make_existing_file(i8*) #3

declare dso_local i64 @write(i32, i8*, i64) #3

declare dso_local i32 @BLI_rename(i8*, i8*) #3

declare dso_local i32 @BLI_delete(i8*, i8 zeroext, i8 zeroext) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @checkPackedFile(i8* %filename, %struct.PackedFile* %pf) #0 !dbg !998 {
entry:
  %filename.addr = alloca i8*, align 8
  %pf.addr = alloca %struct.PackedFile*, align 8
  %st = alloca %struct.stat, align 8
  %ret_val = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %file = alloca i32, align 4
  %buf = alloca [4096 x i8], align 16
  %name = alloca [1024 x i8], align 16
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !1001, metadata !DIExpression()), !dbg !1002
  store %struct.PackedFile* %pf, %struct.PackedFile** %pf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PackedFile** %pf.addr, metadata !1003, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.declare(metadata %struct.stat* %st, metadata !1005, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.declare(metadata i32* %ret_val, metadata !1047, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1049, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1051, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.declare(metadata i32* %file, metadata !1053, metadata !DIExpression()), !dbg !1054
  call void @llvm.dbg.declare(metadata [4096 x i8]* %buf, metadata !1055, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.declare(metadata [1024 x i8]* %name, metadata !1060, metadata !DIExpression()), !dbg !1061
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !1062
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !1063
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* %0, i64 1024), !dbg !1064
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !1065
  %1 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !1066
  %name2 = getelementptr inbounds %struct.Main, %struct.Main* %1, i32 0, i32 2, !dbg !1067
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name2, i64 0, i64 0, !dbg !1068
  %call4 = call zeroext i8 @BLI_path_abs(i8* %arraydecay1, i8* %arraydecay3), !dbg !1069
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !1070
  %call6 = call i32 @BLI_stat(i8* %arraydecay5, %struct.stat* %st), !dbg !1072
  %tobool = icmp ne i32 %call6, 0, !dbg !1072
  br i1 %tobool, label %if.then, label %if.else, !dbg !1073

if.then:                                          ; preds = %entry
  store i32 2, i32* %ret_val, align 4, !dbg !1074
  br label %if.end44, !dbg !1076

if.else:                                          ; preds = %entry
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 8, !dbg !1077
  %2 = load i64, i64* %st_size, align 8, !dbg !1077
  %3 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !1079
  %size = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %3, i32 0, i32 0, !dbg !1080
  %4 = load i32, i32* %size, align 8, !dbg !1080
  %conv = sext i32 %4 to i64, !dbg !1079
  %cmp = icmp ne i64 %2, %conv, !dbg !1081
  br i1 %cmp, label %if.then8, label %if.else9, !dbg !1082

if.then8:                                         ; preds = %if.else
  store i32 1, i32* %ret_val, align 4, !dbg !1083
  br label %if.end43, !dbg !1085

if.else9:                                         ; preds = %if.else
  %arraydecay10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !1086
  %call11 = call i32 @BLI_open(i8* %arraydecay10, i32 0, i32 0), !dbg !1088
  store i32 %call11, i32* %file, align 4, !dbg !1089
  %5 = load i32, i32* %file, align 4, !dbg !1090
  %cmp12 = icmp eq i32 %5, -1, !dbg !1092
  br i1 %cmp12, label %if.then14, label %if.else15, !dbg !1093

if.then14:                                        ; preds = %if.else9
  store i32 2, i32* %ret_val, align 4, !dbg !1094
  br label %if.end42, !dbg !1096

if.else15:                                        ; preds = %if.else9
  store i32 0, i32* %ret_val, align 4, !dbg !1097
  store i32 0, i32* %i, align 4, !dbg !1099
  br label %for.cond, !dbg !1101

for.cond:                                         ; preds = %for.inc, %if.else15
  %6 = load i32, i32* %i, align 4, !dbg !1102
  %7 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !1104
  %size16 = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %7, i32 0, i32 0, !dbg !1105
  %8 = load i32, i32* %size16, align 8, !dbg !1105
  %cmp17 = icmp slt i32 %6, %8, !dbg !1106
  br i1 %cmp17, label %for.body, label %for.end, !dbg !1107

for.body:                                         ; preds = %for.cond
  %9 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !1108
  %size19 = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %9, i32 0, i32 0, !dbg !1110
  %10 = load i32, i32* %size19, align 8, !dbg !1110
  %11 = load i32, i32* %i, align 4, !dbg !1111
  %sub = sub nsw i32 %10, %11, !dbg !1112
  store i32 %sub, i32* %len, align 4, !dbg !1113
  %12 = load i32, i32* %len, align 4, !dbg !1114
  %conv20 = sext i32 %12 to i64, !dbg !1114
  %cmp21 = icmp ugt i64 %conv20, 4096, !dbg !1116
  br i1 %cmp21, label %if.then23, label %if.end, !dbg !1117

if.then23:                                        ; preds = %for.body
  store i32 4096, i32* %len, align 4, !dbg !1118
  br label %if.end, !dbg !1120

if.end:                                           ; preds = %if.then23, %for.body
  %13 = load i32, i32* %file, align 4, !dbg !1121
  %arraydecay24 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i64 0, i64 0, !dbg !1123
  %14 = load i32, i32* %len, align 4, !dbg !1124
  %conv25 = sext i32 %14 to i64, !dbg !1124
  %call26 = call i64 @read(i32 %13, i8* %arraydecay24, i64 %conv25), !dbg !1125
  %15 = load i32, i32* %len, align 4, !dbg !1126
  %conv27 = sext i32 %15 to i64, !dbg !1126
  %cmp28 = icmp ne i64 %call26, %conv27, !dbg !1127
  br i1 %cmp28, label %if.then30, label %if.else31, !dbg !1128

if.then30:                                        ; preds = %if.end
  store i32 1, i32* %ret_val, align 4, !dbg !1129
  br label %for.end, !dbg !1131

if.else31:                                        ; preds = %if.end
  %arraydecay32 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i64 0, i64 0, !dbg !1132
  %16 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !1135
  %data = getelementptr inbounds %struct.PackedFile, %struct.PackedFile* %16, i32 0, i32 2, !dbg !1136
  %17 = load i8*, i8** %data, align 8, !dbg !1136
  %18 = load i32, i32* %i, align 4, !dbg !1137
  %idx.ext = sext i32 %18 to i64, !dbg !1138
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %idx.ext, !dbg !1138
  %19 = load i32, i32* %len, align 4, !dbg !1139
  %conv33 = sext i32 %19 to i64, !dbg !1139
  %call34 = call i32 @memcmp(i8* %arraydecay32, i8* %add.ptr, i64 %conv33) #5, !dbg !1140
  %tobool35 = icmp ne i32 %call34, 0, !dbg !1140
  br i1 %tobool35, label %if.then36, label %if.end37, !dbg !1141

if.then36:                                        ; preds = %if.else31
  store i32 1, i32* %ret_val, align 4, !dbg !1142
  br label %for.end, !dbg !1144

if.end37:                                         ; preds = %if.else31
  br label %if.end38

if.end38:                                         ; preds = %if.end37
  br label %for.inc, !dbg !1145

for.inc:                                          ; preds = %if.end38
  %20 = load i32, i32* %i, align 4, !dbg !1146
  %conv39 = sext i32 %20 to i64, !dbg !1146
  %add = add i64 %conv39, 4096, !dbg !1146
  %conv40 = trunc i64 %add to i32, !dbg !1146
  store i32 %conv40, i32* %i, align 4, !dbg !1146
  br label %for.cond, !dbg !1147, !llvm.loop !1148

for.end:                                          ; preds = %if.then36, %if.then30, %for.cond
  %21 = load i32, i32* %file, align 4, !dbg !1150
  %call41 = call i32 @close(i32 %21), !dbg !1151
  br label %if.end42

if.end42:                                         ; preds = %for.end, %if.then14
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then8
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then
  %22 = load i32, i32* %ret_val, align 4, !dbg !1152
  ret i32 %22, !dbg !1153
}

declare dso_local i32 @BLI_stat(i8*, %struct.stat*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @unpackFile(%struct.ReportList* %reports, i8* %abs_name, i8* %local_name, %struct.PackedFile* %pf, i32 %how) #0 !dbg !1154 {
entry:
  %reports.addr = alloca %struct.ReportList*, align 8
  %abs_name.addr = alloca i8*, align 8
  %local_name.addr = alloca i8*, align 8
  %pf.addr = alloca %struct.PackedFile*, align 8
  %how.addr = alloca i32, align 4
  %newname = alloca i8*, align 8
  %temp = alloca i8*, align 8
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !1157, metadata !DIExpression()), !dbg !1158
  store i8* %abs_name, i8** %abs_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %abs_name.addr, metadata !1159, metadata !DIExpression()), !dbg !1160
  store i8* %local_name, i8** %local_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %local_name.addr, metadata !1161, metadata !DIExpression()), !dbg !1162
  store %struct.PackedFile* %pf, %struct.PackedFile** %pf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PackedFile** %pf.addr, metadata !1163, metadata !DIExpression()), !dbg !1164
  store i32 %how, i32* %how.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %how.addr, metadata !1165, metadata !DIExpression()), !dbg !1166
  call void @llvm.dbg.declare(metadata i8** %newname, metadata !1167, metadata !DIExpression()), !dbg !1168
  store i8* null, i8** %newname, align 8, !dbg !1168
  call void @llvm.dbg.declare(metadata i8** %temp, metadata !1169, metadata !DIExpression()), !dbg !1170
  store i8* null, i8** %temp, align 8, !dbg !1170
  %0 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !1171
  %cmp = icmp ne %struct.PackedFile* %0, null, !dbg !1173
  br i1 %cmp, label %if.then, label %if.end24, !dbg !1174

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %how.addr, align 4, !dbg !1175
  switch i32 %1, label %sw.default [
    i32 -1, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb1
    i32 5, label %sw.bb2
    i32 4, label %sw.bb4
    i32 6, label %sw.bb9
    i32 3, label %sw.bb14
  ], !dbg !1177

sw.bb:                                            ; preds = %if.then, %if.then
  br label %sw.epilog, !dbg !1178

sw.bb1:                                           ; preds = %if.then
  %2 = load i8*, i8** %abs_name.addr, align 8, !dbg !1180
  store i8* %2, i8** %temp, align 8, !dbg !1181
  br label %sw.epilog, !dbg !1182

sw.bb2:                                           ; preds = %if.then
  %3 = load i8*, i8** %local_name.addr, align 8, !dbg !1183
  %call = call i32 @BLI_exists(i8* %3), !dbg !1185
  %tobool = icmp ne i32 %call, 0, !dbg !1185
  br i1 %tobool, label %if.then3, label %if.end, !dbg !1186

if.then3:                                         ; preds = %sw.bb2
  %4 = load i8*, i8** %local_name.addr, align 8, !dbg !1187
  store i8* %4, i8** %temp, align 8, !dbg !1189
  br label %sw.epilog, !dbg !1190

if.end:                                           ; preds = %sw.bb2
  br label %sw.bb4, !dbg !1191

sw.bb4:                                           ; preds = %if.then, %if.end
  %5 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !1192
  %6 = load i8*, i8** %local_name.addr, align 8, !dbg !1194
  %7 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !1195
  %call5 = call i32 @writePackedFile(%struct.ReportList* %5, i8* %6, %struct.PackedFile* %7, i32 1), !dbg !1196
  %cmp6 = icmp eq i32 %call5, 0, !dbg !1197
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1198

if.then7:                                         ; preds = %sw.bb4
  %8 = load i8*, i8** %local_name.addr, align 8, !dbg !1199
  store i8* %8, i8** %temp, align 8, !dbg !1201
  br label %if.end8, !dbg !1202

if.end8:                                          ; preds = %if.then7, %sw.bb4
  br label %sw.epilog, !dbg !1203

sw.bb9:                                           ; preds = %if.then
  %9 = load i8*, i8** %abs_name.addr, align 8, !dbg !1204
  %call10 = call i32 @BLI_exists(i8* %9), !dbg !1206
  %tobool11 = icmp ne i32 %call10, 0, !dbg !1206
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !1207

if.then12:                                        ; preds = %sw.bb9
  %10 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !1208
  %11 = load i8*, i8** %abs_name.addr, align 8, !dbg !1210
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %10, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %11), !dbg !1211
  %12 = load i8*, i8** %abs_name.addr, align 8, !dbg !1212
  store i8* %12, i8** %temp, align 8, !dbg !1213
  br label %sw.epilog, !dbg !1214

if.end13:                                         ; preds = %sw.bb9
  br label %sw.bb14, !dbg !1215

sw.bb14:                                          ; preds = %if.then, %if.end13
  %13 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !1216
  %14 = load i8*, i8** %abs_name.addr, align 8, !dbg !1218
  %15 = load %struct.PackedFile*, %struct.PackedFile** %pf.addr, align 8, !dbg !1219
  %call15 = call i32 @writePackedFile(%struct.ReportList* %13, i8* %14, %struct.PackedFile* %15, i32 1), !dbg !1220
  %cmp16 = icmp eq i32 %call15, 0, !dbg !1221
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !1222

if.then17:                                        ; preds = %sw.bb14
  %16 = load i8*, i8** %abs_name.addr, align 8, !dbg !1223
  store i8* %16, i8** %temp, align 8, !dbg !1225
  br label %if.end18, !dbg !1226

if.end18:                                         ; preds = %if.then17, %sw.bb14
  br label %sw.epilog, !dbg !1227

sw.default:                                       ; preds = %if.then
  %17 = load i32, i32* %how.addr, align 4, !dbg !1228
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i64 0, i64 0), i32 %17), !dbg !1229
  br label %sw.epilog, !dbg !1230

sw.epilog:                                        ; preds = %sw.default, %if.end18, %if.then12, %if.end8, %if.then3, %sw.bb1, %sw.bb
  %18 = load i8*, i8** %temp, align 8, !dbg !1231
  %tobool20 = icmp ne i8* %18, null, !dbg !1231
  br i1 %tobool20, label %if.then21, label %if.end23, !dbg !1233

if.then21:                                        ; preds = %sw.epilog
  %19 = load i8*, i8** %temp, align 8, !dbg !1234
  %call22 = call i8* @BLI_strdup(i8* %19), !dbg !1236
  store i8* %call22, i8** %newname, align 8, !dbg !1237
  br label %if.end23, !dbg !1238

if.end23:                                         ; preds = %if.then21, %sw.epilog
  br label %if.end24, !dbg !1239

if.end24:                                         ; preds = %if.end23, %entry
  %20 = load i8*, i8** %newname, align 8, !dbg !1240
  ret i8* %20, !dbg !1241
}

declare dso_local i8* @BLI_strdup(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @unpackVFont(%struct.ReportList* %reports, %struct.VFont* %vfont, i32 %how) #0 !dbg !1242 {
entry:
  %reports.addr = alloca %struct.ReportList*, align 8
  %vfont.addr = alloca %struct.VFont*, align 8
  %how.addr = alloca i32, align 4
  %localname = alloca [1024 x i8], align 16
  %fi = alloca [256 x i8], align 16
  %newname = alloca i8*, align 8
  %ret_value = alloca i32, align 4
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !1245, metadata !DIExpression()), !dbg !1246
  store %struct.VFont* %vfont, %struct.VFont** %vfont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VFont** %vfont.addr, metadata !1247, metadata !DIExpression()), !dbg !1248
  store i32 %how, i32* %how.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %how.addr, metadata !1249, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.declare(metadata [1024 x i8]* %localname, metadata !1251, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.declare(metadata [256 x i8]* %fi, metadata !1253, metadata !DIExpression()), !dbg !1254
  call void @llvm.dbg.declare(metadata i8** %newname, metadata !1255, metadata !DIExpression()), !dbg !1256
  call void @llvm.dbg.declare(metadata i32* %ret_value, metadata !1257, metadata !DIExpression()), !dbg !1258
  store i32 1, i32* %ret_value, align 4, !dbg !1258
  %0 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !1259
  %cmp = icmp ne %struct.VFont* %0, null, !dbg !1261
  br i1 %cmp, label %if.then, label %if.end15, !dbg !1262

if.then:                                          ; preds = %entry
  %1 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !1263
  %name = getelementptr inbounds %struct.VFont, %struct.VFont* %1, i32 0, i32 1, !dbg !1265
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !1263
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %fi, i64 0, i64 0, !dbg !1266
  call void @BLI_split_file_part(i8* %arraydecay, i8* %arraydecay1, i64 256), !dbg !1267
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localname, i64 0, i64 0, !dbg !1268
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %fi, i64 0, i64 0, !dbg !1269
  %call = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay2, i64 1024, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i64 0, i64 0), i8* %arraydecay3), !dbg !1270
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !1271
  %3 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !1272
  %name4 = getelementptr inbounds %struct.VFont, %struct.VFont* %3, i32 0, i32 1, !dbg !1273
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name4, i64 0, i64 0, !dbg !1272
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localname, i64 0, i64 0, !dbg !1274
  %4 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !1275
  %packedfile = getelementptr inbounds %struct.VFont, %struct.VFont* %4, i32 0, i32 3, !dbg !1276
  %5 = load %struct.PackedFile*, %struct.PackedFile** %packedfile, align 8, !dbg !1276
  %6 = load i32, i32* %how.addr, align 4, !dbg !1277
  %call7 = call i8* @unpackFile(%struct.ReportList* %2, i8* %arraydecay5, i8* %arraydecay6, %struct.PackedFile* %5, i32 %6), !dbg !1278
  store i8* %call7, i8** %newname, align 8, !dbg !1279
  %7 = load i8*, i8** %newname, align 8, !dbg !1280
  %cmp8 = icmp ne i8* %7, null, !dbg !1282
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !1283

if.then9:                                         ; preds = %if.then
  store i32 0, i32* %ret_value, align 4, !dbg !1284
  %8 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !1286
  %packedfile10 = getelementptr inbounds %struct.VFont, %struct.VFont* %8, i32 0, i32 3, !dbg !1287
  %9 = load %struct.PackedFile*, %struct.PackedFile** %packedfile10, align 8, !dbg !1287
  call void @freePackedFile(%struct.PackedFile* %9), !dbg !1288
  %10 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !1289
  %packedfile11 = getelementptr inbounds %struct.VFont, %struct.VFont* %10, i32 0, i32 3, !dbg !1290
  store %struct.PackedFile* null, %struct.PackedFile** %packedfile11, align 8, !dbg !1291
  %11 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !1292
  %name12 = getelementptr inbounds %struct.VFont, %struct.VFont* %11, i32 0, i32 1, !dbg !1293
  %arraydecay13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name12, i64 0, i64 0, !dbg !1292
  %12 = load i8*, i8** %newname, align 8, !dbg !1294
  %call14 = call i8* @BLI_strncpy(i8* %arraydecay13, i8* %12, i64 1024), !dbg !1295
  %13 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1296
  %14 = load i8*, i8** %newname, align 8, !dbg !1297
  call void %13(i8* %14), !dbg !1296
  br label %if.end, !dbg !1298

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end15, !dbg !1299

if.end15:                                         ; preds = %if.end, %entry
  %15 = load i32, i32* %ret_value, align 4, !dbg !1300
  ret i32 %15, !dbg !1301
}

declare dso_local void @BLI_split_file_part(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @unpackSound(%struct.Main* %bmain, %struct.ReportList* %reports, %struct.bSound* %sound, i32 %how) #0 !dbg !1302 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %sound.addr = alloca %struct.bSound*, align 8
  %how.addr = alloca i32, align 4
  %localname = alloca [1792 x i8], align 16
  %fi = alloca [1024 x i8], align 16
  %newname = alloca i8*, align 8
  %ret_value = alloca i32, align 4
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !1305, metadata !DIExpression()), !dbg !1306
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !1307, metadata !DIExpression()), !dbg !1308
  store %struct.bSound* %sound, %struct.bSound** %sound.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bSound** %sound.addr, metadata !1309, metadata !DIExpression()), !dbg !1310
  store i32 %how, i32* %how.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %how.addr, metadata !1311, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.declare(metadata [1792 x i8]* %localname, metadata !1313, metadata !DIExpression()), !dbg !1317
  call void @llvm.dbg.declare(metadata [1024 x i8]* %fi, metadata !1318, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.declare(metadata i8** %newname, metadata !1320, metadata !DIExpression()), !dbg !1321
  call void @llvm.dbg.declare(metadata i32* %ret_value, metadata !1322, metadata !DIExpression()), !dbg !1323
  store i32 1, i32* %ret_value, align 4, !dbg !1323
  %0 = load %struct.bSound*, %struct.bSound** %sound.addr, align 8, !dbg !1324
  %cmp = icmp ne %struct.bSound* %0, null, !dbg !1326
  br i1 %cmp, label %if.then, label %if.end15, !dbg !1327

if.then:                                          ; preds = %entry
  %1 = load %struct.bSound*, %struct.bSound** %sound.addr, align 8, !dbg !1328
  %name = getelementptr inbounds %struct.bSound, %struct.bSound* %1, i32 0, i32 1, !dbg !1330
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !1328
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %fi, i64 0, i64 0, !dbg !1331
  call void @BLI_split_file_part(i8* %arraydecay, i8* %arraydecay1, i64 1024), !dbg !1332
  %arraydecay2 = getelementptr inbounds [1792 x i8], [1792 x i8]* %localname, i64 0, i64 0, !dbg !1333
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %fi, i64 0, i64 0, !dbg !1334
  %call = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay2, i64 1792, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), i8* %arraydecay3), !dbg !1335
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !1336
  %3 = load %struct.bSound*, %struct.bSound** %sound.addr, align 8, !dbg !1337
  %name4 = getelementptr inbounds %struct.bSound, %struct.bSound* %3, i32 0, i32 1, !dbg !1338
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name4, i64 0, i64 0, !dbg !1337
  %arraydecay6 = getelementptr inbounds [1792 x i8], [1792 x i8]* %localname, i64 0, i64 0, !dbg !1339
  %4 = load %struct.bSound*, %struct.bSound** %sound.addr, align 8, !dbg !1340
  %packedfile = getelementptr inbounds %struct.bSound, %struct.bSound* %4, i32 0, i32 2, !dbg !1341
  %5 = load %struct.PackedFile*, %struct.PackedFile** %packedfile, align 8, !dbg !1341
  %6 = load i32, i32* %how.addr, align 4, !dbg !1342
  %call7 = call i8* @unpackFile(%struct.ReportList* %2, i8* %arraydecay5, i8* %arraydecay6, %struct.PackedFile* %5, i32 %6), !dbg !1343
  store i8* %call7, i8** %newname, align 8, !dbg !1344
  %7 = load i8*, i8** %newname, align 8, !dbg !1345
  %cmp8 = icmp ne i8* %7, null, !dbg !1347
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !1348

if.then9:                                         ; preds = %if.then
  %8 = load %struct.bSound*, %struct.bSound** %sound.addr, align 8, !dbg !1349
  %name10 = getelementptr inbounds %struct.bSound, %struct.bSound* %8, i32 0, i32 1, !dbg !1351
  %arraydecay11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name10, i64 0, i64 0, !dbg !1349
  %9 = load i8*, i8** %newname, align 8, !dbg !1352
  %call12 = call i8* @BLI_strncpy(i8* %arraydecay11, i8* %9, i64 1024), !dbg !1353
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1354
  %11 = load i8*, i8** %newname, align 8, !dbg !1355
  call void %10(i8* %11), !dbg !1354
  %12 = load %struct.bSound*, %struct.bSound** %sound.addr, align 8, !dbg !1356
  %packedfile13 = getelementptr inbounds %struct.bSound, %struct.bSound* %12, i32 0, i32 2, !dbg !1357
  %13 = load %struct.PackedFile*, %struct.PackedFile** %packedfile13, align 8, !dbg !1357
  call void @freePackedFile(%struct.PackedFile* %13), !dbg !1358
  %14 = load %struct.bSound*, %struct.bSound** %sound.addr, align 8, !dbg !1359
  %packedfile14 = getelementptr inbounds %struct.bSound, %struct.bSound* %14, i32 0, i32 2, !dbg !1360
  store %struct.PackedFile* null, %struct.PackedFile** %packedfile14, align 8, !dbg !1361
  %15 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !1362
  %16 = load %struct.bSound*, %struct.bSound** %sound.addr, align 8, !dbg !1363
  call void @sound_load(%struct.Main* %15, %struct.bSound* %16), !dbg !1364
  store i32 0, i32* %ret_value, align 4, !dbg !1365
  br label %if.end, !dbg !1366

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end15, !dbg !1367

if.end15:                                         ; preds = %if.end, %entry
  %17 = load i32, i32* %ret_value, align 4, !dbg !1368
  ret i32 %17, !dbg !1369
}

declare dso_local void @sound_load(%struct.Main*, %struct.bSound*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @unpackImage(%struct.ReportList* %reports, %struct.Image* %ima, i32 %how) #0 !dbg !1370 {
entry:
  %reports.addr = alloca %struct.ReportList*, align 8
  %ima.addr = alloca %struct.Image*, align 8
  %how.addr = alloca i32, align 4
  %localname = alloca [1792 x i8], align 16
  %fi = alloca [1024 x i8], align 16
  %newname = alloca i8*, align 8
  %ret_value = alloca i32, align 4
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !1373, metadata !DIExpression()), !dbg !1374
  store %struct.Image* %ima, %struct.Image** %ima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Image** %ima.addr, metadata !1375, metadata !DIExpression()), !dbg !1376
  store i32 %how, i32* %how.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %how.addr, metadata !1377, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.declare(metadata [1792 x i8]* %localname, metadata !1379, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.declare(metadata [1024 x i8]* %fi, metadata !1381, metadata !DIExpression()), !dbg !1382
  call void @llvm.dbg.declare(metadata i8** %newname, metadata !1383, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.declare(metadata i32* %ret_value, metadata !1385, metadata !DIExpression()), !dbg !1386
  store i32 1, i32* %ret_value, align 4, !dbg !1386
  %0 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !1387
  %cmp = icmp ne %struct.Image* %0, null, !dbg !1389
  br i1 %cmp, label %land.lhs.true, label %if.end17, !dbg !1390

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !1391
  %name = getelementptr inbounds %struct.Image, %struct.Image* %1, i32 0, i32 1, !dbg !1392
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !1391
  %2 = load i8, i8* %arrayidx, align 8, !dbg !1391
  %conv = zext i8 %2 to i32, !dbg !1391
  %tobool = icmp ne i32 %conv, 0, !dbg !1391
  br i1 %tobool, label %if.then, label %if.end17, !dbg !1393

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !1394
  %name1 = getelementptr inbounds %struct.Image, %struct.Image* %3, i32 0, i32 1, !dbg !1396
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name1, i64 0, i64 0, !dbg !1394
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %fi, i64 0, i64 0, !dbg !1397
  call void @BLI_split_file_part(i8* %arraydecay, i8* %arraydecay2, i64 1024), !dbg !1398
  %arraydecay3 = getelementptr inbounds [1792 x i8], [1792 x i8]* %localname, i64 0, i64 0, !dbg !1399
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %fi, i64 0, i64 0, !dbg !1400
  %call = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay3, i64 1792, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i64 0, i64 0), i8* %arraydecay4), !dbg !1401
  %4 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !1402
  %5 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !1403
  %name5 = getelementptr inbounds %struct.Image, %struct.Image* %5, i32 0, i32 1, !dbg !1404
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name5, i64 0, i64 0, !dbg !1403
  %arraydecay7 = getelementptr inbounds [1792 x i8], [1792 x i8]* %localname, i64 0, i64 0, !dbg !1405
  %6 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !1406
  %packedfile = getelementptr inbounds %struct.Image, %struct.Image* %6, i32 0, i32 22, !dbg !1407
  %7 = load %struct.PackedFile*, %struct.PackedFile** %packedfile, align 8, !dbg !1407
  %8 = load i32, i32* %how.addr, align 4, !dbg !1408
  %call8 = call i8* @unpackFile(%struct.ReportList* %4, i8* %arraydecay6, i8* %arraydecay7, %struct.PackedFile* %7, i32 %8), !dbg !1409
  store i8* %call8, i8** %newname, align 8, !dbg !1410
  %9 = load i8*, i8** %newname, align 8, !dbg !1411
  %cmp9 = icmp ne i8* %9, null, !dbg !1413
  br i1 %cmp9, label %if.then11, label %if.end, !dbg !1414

if.then11:                                        ; preds = %if.then
  store i32 0, i32* %ret_value, align 4, !dbg !1415
  %10 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !1417
  %packedfile12 = getelementptr inbounds %struct.Image, %struct.Image* %10, i32 0, i32 22, !dbg !1418
  %11 = load %struct.PackedFile*, %struct.PackedFile** %packedfile12, align 8, !dbg !1418
  call void @freePackedFile(%struct.PackedFile* %11), !dbg !1419
  %12 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !1420
  %packedfile13 = getelementptr inbounds %struct.Image, %struct.Image* %12, i32 0, i32 22, !dbg !1421
  store %struct.PackedFile* null, %struct.PackedFile** %packedfile13, align 8, !dbg !1422
  %13 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !1423
  %name14 = getelementptr inbounds %struct.Image, %struct.Image* %13, i32 0, i32 1, !dbg !1424
  %arraydecay15 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name14, i64 0, i64 0, !dbg !1423
  %14 = load i8*, i8** %newname, align 8, !dbg !1425
  %call16 = call i8* @BLI_strncpy(i8* %arraydecay15, i8* %14, i64 1024), !dbg !1426
  %15 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1427
  %16 = load i8*, i8** %newname, align 8, !dbg !1428
  call void %15(i8* %16), !dbg !1427
  %17 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !1429
  call void @BKE_image_signal(%struct.Image* %17, %struct.ImageUser* null, i32 0), !dbg !1430
  br label %if.end, !dbg !1431

if.end:                                           ; preds = %if.then11, %if.then
  br label %if.end17, !dbg !1432

if.end17:                                         ; preds = %if.end, %land.lhs.true, %entry
  %18 = load i32, i32* %ret_value, align 4, !dbg !1433
  ret i32 %18, !dbg !1434
}

declare dso_local void @BKE_image_signal(%struct.Image*, %struct.ImageUser*, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @unpackLibraries(%struct.Main* %bmain, %struct.ReportList* %reports) #0 !dbg !1435 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %lib = alloca %struct.Library*, align 8
  %newname = alloca i8*, align 8
  %ret_value = alloca i32, align 4
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !1438, metadata !DIExpression()), !dbg !1439
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !1440, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.declare(metadata %struct.Library** %lib, metadata !1442, metadata !DIExpression()), !dbg !1443
  call void @llvm.dbg.declare(metadata i8** %newname, metadata !1444, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.declare(metadata i32* %ret_value, metadata !1446, metadata !DIExpression()), !dbg !1447
  store i32 1, i32* %ret_value, align 4, !dbg !1447
  %0 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !1448
  %library = getelementptr inbounds %struct.Main, %struct.Main* %0, i32 0, i32 12, !dbg !1450
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %library, i32 0, i32 0, !dbg !1451
  %1 = load i8*, i8** %first, align 8, !dbg !1451
  %2 = bitcast i8* %1 to %struct.Library*, !dbg !1448
  store %struct.Library* %2, %struct.Library** %lib, align 8, !dbg !1452
  br label %for.cond, !dbg !1453

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !1454
  %tobool = icmp ne %struct.Library* %3, null, !dbg !1456
  br i1 %tobool, label %for.body, label %for.end, !dbg !1456

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !1457
  %packedfile = getelementptr inbounds %struct.Library, %struct.Library* %4, i32 0, i32 6, !dbg !1460
  %5 = load %struct.PackedFile*, %struct.PackedFile** %packedfile, align 8, !dbg !1460
  %tobool1 = icmp ne %struct.PackedFile* %5, null, !dbg !1457
  br i1 %tobool1, label %land.lhs.true, label %if.end11, !dbg !1461

land.lhs.true:                                    ; preds = %for.body
  %6 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !1462
  %name = getelementptr inbounds %struct.Library, %struct.Library* %6, i32 0, i32 3, !dbg !1463
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !1462
  %7 = load i8, i8* %arrayidx, align 8, !dbg !1462
  %conv = zext i8 %7 to i32, !dbg !1462
  %tobool2 = icmp ne i32 %conv, 0, !dbg !1462
  br i1 %tobool2, label %if.then, label %if.end11, !dbg !1464

if.then:                                          ; preds = %land.lhs.true
  %8 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !1465
  %9 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !1467
  %filepath = getelementptr inbounds %struct.Library, %struct.Library* %9, i32 0, i32 4, !dbg !1468
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !1467
  %10 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !1469
  %filepath3 = getelementptr inbounds %struct.Library, %struct.Library* %10, i32 0, i32 4, !dbg !1470
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath3, i64 0, i64 0, !dbg !1469
  %11 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !1471
  %packedfile5 = getelementptr inbounds %struct.Library, %struct.Library* %11, i32 0, i32 6, !dbg !1472
  %12 = load %struct.PackedFile*, %struct.PackedFile** %packedfile5, align 8, !dbg !1472
  %call = call i8* @unpackFile(%struct.ReportList* %8, i8* %arraydecay, i8* %arraydecay4, %struct.PackedFile* %12, i32 3), !dbg !1473
  store i8* %call, i8** %newname, align 8, !dbg !1474
  %13 = load i8*, i8** %newname, align 8, !dbg !1475
  %cmp = icmp ne i8* %13, null, !dbg !1477
  br i1 %cmp, label %if.then7, label %if.end, !dbg !1478

if.then7:                                         ; preds = %if.then
  store i32 0, i32* %ret_value, align 4, !dbg !1479
  %14 = load i8*, i8** %newname, align 8, !dbg !1481
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i8* %14), !dbg !1482
  %15 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !1483
  %packedfile9 = getelementptr inbounds %struct.Library, %struct.Library* %15, i32 0, i32 6, !dbg !1484
  %16 = load %struct.PackedFile*, %struct.PackedFile** %packedfile9, align 8, !dbg !1484
  call void @freePackedFile(%struct.PackedFile* %16), !dbg !1485
  %17 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !1486
  %packedfile10 = getelementptr inbounds %struct.Library, %struct.Library* %17, i32 0, i32 6, !dbg !1487
  store %struct.PackedFile* null, %struct.PackedFile** %packedfile10, align 8, !dbg !1488
  %18 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1489
  %19 = load i8*, i8** %newname, align 8, !dbg !1490
  call void %18(i8* %19), !dbg !1489
  br label %if.end, !dbg !1491

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end11, !dbg !1492

if.end11:                                         ; preds = %if.end, %land.lhs.true, %for.body
  br label %for.inc, !dbg !1493

for.inc:                                          ; preds = %if.end11
  %20 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !1494
  %id = getelementptr inbounds %struct.Library, %struct.Library* %20, i32 0, i32 0, !dbg !1495
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !1496
  %21 = load i8*, i8** %next, align 8, !dbg !1496
  %22 = bitcast i8* %21 to %struct.Library*, !dbg !1494
  store %struct.Library* %22, %struct.Library** %lib, align 8, !dbg !1497
  br label %for.cond, !dbg !1498, !llvm.loop !1499

for.end:                                          ; preds = %for.cond
  %23 = load i32, i32* %ret_value, align 4, !dbg !1501
  ret i32 %23, !dbg !1502
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @packLibraries(%struct.Main* %bmain, %struct.ReportList* %reports) #0 !dbg !1503 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %lib = alloca %struct.Library*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !1504, metadata !DIExpression()), !dbg !1505
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !1506, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.declare(metadata %struct.Library** %lib, metadata !1508, metadata !DIExpression()), !dbg !1509
  %0 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !1510
  %library = getelementptr inbounds %struct.Main, %struct.Main* %0, i32 0, i32 12, !dbg !1512
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %library, i32 0, i32 0, !dbg !1513
  %1 = load i8*, i8** %first, align 8, !dbg !1513
  %2 = bitcast i8* %1 to %struct.Library*, !dbg !1510
  store %struct.Library* %2, %struct.Library** %lib, align 8, !dbg !1514
  br label %for.cond, !dbg !1515

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !1516
  %tobool = icmp ne %struct.Library* %3, null, !dbg !1518
  br i1 %tobool, label %for.body, label %for.end, !dbg !1518

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !1519
  %name = getelementptr inbounds %struct.Library, %struct.Library* %4, i32 0, i32 3, !dbg !1521
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !1519
  %call = call zeroext i8 @BLI_path_is_rel(i8* %arraydecay), !dbg !1522
  %tobool1 = icmp ne i8 %call, 0, !dbg !1522
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1523

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !1524

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1525

for.inc:                                          ; preds = %if.end
  %5 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !1526
  %id = getelementptr inbounds %struct.Library, %struct.Library* %5, i32 0, i32 0, !dbg !1527
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !1528
  %6 = load i8*, i8** %next, align 8, !dbg !1528
  %7 = bitcast i8* %6 to %struct.Library*, !dbg !1526
  store %struct.Library* %7, %struct.Library** %lib, align 8, !dbg !1529
  br label %for.cond, !dbg !1530, !llvm.loop !1531

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !1533
  %tobool2 = icmp ne %struct.Library* %8, null, !dbg !1533
  br i1 %tobool2, label %if.then3, label %if.end6, !dbg !1535

if.then3:                                         ; preds = %for.end
  %9 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !1536
  %10 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !1538
  %name4 = getelementptr inbounds %struct.Library, %struct.Library* %10, i32 0, i32 3, !dbg !1539
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name4, i64 0, i64 0, !dbg !1538
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %9, i32 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.19, i64 0, i64 0), i8* %arraydecay5), !dbg !1540
  br label %for.end23, !dbg !1541

if.end6:                                          ; preds = %for.end
  %11 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !1542
  %library7 = getelementptr inbounds %struct.Main, %struct.Main* %11, i32 0, i32 12, !dbg !1544
  %first8 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %library7, i32 0, i32 0, !dbg !1545
  %12 = load i8*, i8** %first8, align 8, !dbg !1545
  %13 = bitcast i8* %12 to %struct.Library*, !dbg !1542
  store %struct.Library* %13, %struct.Library** %lib, align 8, !dbg !1546
  br label %for.cond9, !dbg !1547

for.cond9:                                        ; preds = %for.inc20, %if.end6
  %14 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !1548
  %tobool10 = icmp ne %struct.Library* %14, null, !dbg !1550
  br i1 %tobool10, label %for.body11, label %for.end23, !dbg !1550

for.body11:                                       ; preds = %for.cond9
  %15 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !1551
  %packedfile = getelementptr inbounds %struct.Library, %struct.Library* %15, i32 0, i32 6, !dbg !1553
  %16 = load %struct.PackedFile*, %struct.PackedFile** %packedfile, align 8, !dbg !1553
  %cmp = icmp eq %struct.PackedFile* %16, null, !dbg !1554
  br i1 %cmp, label %if.then12, label %if.end19, !dbg !1555

if.then12:                                        ; preds = %for.body11
  %17 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !1556
  %18 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !1557
  %name13 = getelementptr inbounds %struct.Library, %struct.Library* %18, i32 0, i32 3, !dbg !1558
  %arraydecay14 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name13, i64 0, i64 0, !dbg !1557
  %19 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !1559
  %name15 = getelementptr inbounds %struct.Main, %struct.Main* %19, i32 0, i32 2, !dbg !1560
  %arraydecay16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name15, i64 0, i64 0, !dbg !1559
  %call17 = call %struct.PackedFile* @newPackedFile(%struct.ReportList* %17, i8* %arraydecay14, i8* %arraydecay16), !dbg !1561
  %20 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !1562
  %packedfile18 = getelementptr inbounds %struct.Library, %struct.Library* %20, i32 0, i32 6, !dbg !1563
  store %struct.PackedFile* %call17, %struct.PackedFile** %packedfile18, align 8, !dbg !1564
  br label %if.end19, !dbg !1562

if.end19:                                         ; preds = %if.then12, %for.body11
  br label %for.inc20, !dbg !1565

for.inc20:                                        ; preds = %if.end19
  %21 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !1566
  %id21 = getelementptr inbounds %struct.Library, %struct.Library* %21, i32 0, i32 0, !dbg !1567
  %next22 = getelementptr inbounds %struct.ID, %struct.ID* %id21, i32 0, i32 0, !dbg !1568
  %22 = load i8*, i8** %next22, align 8, !dbg !1568
  %23 = bitcast i8* %22 to %struct.Library*, !dbg !1566
  store %struct.Library* %23, %struct.Library** %lib, align 8, !dbg !1569
  br label %for.cond9, !dbg !1570, !llvm.loop !1571

for.end23:                                        ; preds = %if.then3, %for.cond9
  ret void, !dbg !1573
}

declare dso_local zeroext i8 @BLI_path_is_rel(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @unpackAll(%struct.Main* %bmain, %struct.ReportList* %reports, i32 %how) #0 !dbg !1574 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %how.addr = alloca i32, align 4
  %ima = alloca %struct.Image*, align 8
  %vf = alloca %struct.VFont*, align 8
  %sound = alloca %struct.bSound*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !1577, metadata !DIExpression()), !dbg !1578
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !1579, metadata !DIExpression()), !dbg !1580
  store i32 %how, i32* %how.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %how.addr, metadata !1581, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !1583, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.declare(metadata %struct.VFont** %vf, metadata !1585, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.declare(metadata %struct.bSound** %sound, metadata !1587, metadata !DIExpression()), !dbg !1588
  %0 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !1589
  %image = getelementptr inbounds %struct.Main, %struct.Main* %0, i32 0, i32 19, !dbg !1591
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %image, i32 0, i32 0, !dbg !1592
  %1 = load i8*, i8** %first, align 8, !dbg !1592
  %2 = bitcast i8* %1 to %struct.Image*, !dbg !1589
  store %struct.Image* %2, %struct.Image** %ima, align 8, !dbg !1593
  br label %for.cond, !dbg !1594

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !1595
  %tobool = icmp ne %struct.Image* %3, null, !dbg !1597
  br i1 %tobool, label %for.body, label %for.end, !dbg !1597

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !1598
  %packedfile = getelementptr inbounds %struct.Image, %struct.Image* %4, i32 0, i32 22, !dbg !1600
  %5 = load %struct.PackedFile*, %struct.PackedFile** %packedfile, align 8, !dbg !1600
  %tobool1 = icmp ne %struct.PackedFile* %5, null, !dbg !1598
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1601

if.then:                                          ; preds = %for.body
  %6 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !1602
  %7 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !1603
  %8 = load i32, i32* %how.addr, align 4, !dbg !1604
  %call = call i32 @unpackImage(%struct.ReportList* %6, %struct.Image* %7, i32 %8), !dbg !1605
  br label %if.end, !dbg !1605

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1600

for.inc:                                          ; preds = %if.end
  %9 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !1606
  %id = getelementptr inbounds %struct.Image, %struct.Image* %9, i32 0, i32 0, !dbg !1607
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !1608
  %10 = load i8*, i8** %next, align 8, !dbg !1608
  %11 = bitcast i8* %10 to %struct.Image*, !dbg !1606
  store %struct.Image* %11, %struct.Image** %ima, align 8, !dbg !1609
  br label %for.cond, !dbg !1610, !llvm.loop !1611

for.end:                                          ; preds = %for.cond
  %12 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !1613
  %vfont = getelementptr inbounds %struct.Main, %struct.Main* %12, i32 0, i32 28, !dbg !1615
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %vfont, i32 0, i32 0, !dbg !1616
  %13 = load i8*, i8** %first2, align 8, !dbg !1616
  %14 = bitcast i8* %13 to %struct.VFont*, !dbg !1613
  store %struct.VFont* %14, %struct.VFont** %vf, align 8, !dbg !1617
  br label %for.cond3, !dbg !1618

for.cond3:                                        ; preds = %for.inc11, %for.end
  %15 = load %struct.VFont*, %struct.VFont** %vf, align 8, !dbg !1619
  %tobool4 = icmp ne %struct.VFont* %15, null, !dbg !1621
  br i1 %tobool4, label %for.body5, label %for.end14, !dbg !1621

for.body5:                                        ; preds = %for.cond3
  %16 = load %struct.VFont*, %struct.VFont** %vf, align 8, !dbg !1622
  %packedfile6 = getelementptr inbounds %struct.VFont, %struct.VFont* %16, i32 0, i32 3, !dbg !1624
  %17 = load %struct.PackedFile*, %struct.PackedFile** %packedfile6, align 8, !dbg !1624
  %tobool7 = icmp ne %struct.PackedFile* %17, null, !dbg !1622
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !1625

if.then8:                                         ; preds = %for.body5
  %18 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !1626
  %19 = load %struct.VFont*, %struct.VFont** %vf, align 8, !dbg !1627
  %20 = load i32, i32* %how.addr, align 4, !dbg !1628
  %call9 = call i32 @unpackVFont(%struct.ReportList* %18, %struct.VFont* %19, i32 %20), !dbg !1629
  br label %if.end10, !dbg !1629

if.end10:                                         ; preds = %if.then8, %for.body5
  br label %for.inc11, !dbg !1624

for.inc11:                                        ; preds = %if.end10
  %21 = load %struct.VFont*, %struct.VFont** %vf, align 8, !dbg !1630
  %id12 = getelementptr inbounds %struct.VFont, %struct.VFont* %21, i32 0, i32 0, !dbg !1631
  %next13 = getelementptr inbounds %struct.ID, %struct.ID* %id12, i32 0, i32 0, !dbg !1632
  %22 = load i8*, i8** %next13, align 8, !dbg !1632
  %23 = bitcast i8* %22 to %struct.VFont*, !dbg !1630
  store %struct.VFont* %23, %struct.VFont** %vf, align 8, !dbg !1633
  br label %for.cond3, !dbg !1634, !llvm.loop !1635

for.end14:                                        ; preds = %for.cond3
  %24 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !1637
  %sound15 = getelementptr inbounds %struct.Main, %struct.Main* %24, i32 0, i32 31, !dbg !1639
  %first16 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %sound15, i32 0, i32 0, !dbg !1640
  %25 = load i8*, i8** %first16, align 8, !dbg !1640
  %26 = bitcast i8* %25 to %struct.bSound*, !dbg !1637
  store %struct.bSound* %26, %struct.bSound** %sound, align 8, !dbg !1641
  br label %for.cond17, !dbg !1642

for.cond17:                                       ; preds = %for.inc25, %for.end14
  %27 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !1643
  %tobool18 = icmp ne %struct.bSound* %27, null, !dbg !1645
  br i1 %tobool18, label %for.body19, label %for.end28, !dbg !1645

for.body19:                                       ; preds = %for.cond17
  %28 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !1646
  %packedfile20 = getelementptr inbounds %struct.bSound, %struct.bSound* %28, i32 0, i32 2, !dbg !1648
  %29 = load %struct.PackedFile*, %struct.PackedFile** %packedfile20, align 8, !dbg !1648
  %tobool21 = icmp ne %struct.PackedFile* %29, null, !dbg !1646
  br i1 %tobool21, label %if.then22, label %if.end24, !dbg !1649

if.then22:                                        ; preds = %for.body19
  %30 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !1650
  %31 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !1651
  %32 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !1652
  %33 = load i32, i32* %how.addr, align 4, !dbg !1653
  %call23 = call i32 @unpackSound(%struct.Main* %30, %struct.ReportList* %31, %struct.bSound* %32, i32 %33), !dbg !1654
  br label %if.end24, !dbg !1654

if.end24:                                         ; preds = %if.then22, %for.body19
  br label %for.inc25, !dbg !1648

for.inc25:                                        ; preds = %if.end24
  %34 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !1655
  %id26 = getelementptr inbounds %struct.bSound, %struct.bSound* %34, i32 0, i32 0, !dbg !1656
  %next27 = getelementptr inbounds %struct.ID, %struct.ID* %id26, i32 0, i32 0, !dbg !1657
  %35 = load i8*, i8** %next27, align 8, !dbg !1657
  %36 = bitcast i8* %35 to %struct.bSound*, !dbg !1655
  store %struct.bSound* %36, %struct.bSound** %sound, align 8, !dbg !1658
  br label %for.cond17, !dbg !1659, !llvm.loop !1660

for.end28:                                        ; preds = %for.cond17
  ret void, !dbg !1662
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_pack_check(%struct.ID* %id) #0 !dbg !1663 {
entry:
  %retval = alloca i8, align 1
  %id.addr = alloca %struct.ID*, align 8
  %ima = alloca %struct.Image*, align 8
  %vf = alloca %struct.VFont*, align 8
  %snd = alloca %struct.bSound*, align 8
  %li = alloca %struct.Library*, align 8
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !1666, metadata !DIExpression()), !dbg !1667
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1668
  %name = getelementptr inbounds %struct.ID, %struct.ID* %0, i32 0, i32 4, !dbg !1668
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !1668
  %1 = bitcast i8* %arraydecay to i16*, !dbg !1668
  %2 = load i16, i16* %1, align 8, !dbg !1668
  %conv = sext i16 %2 to i32, !dbg !1668
  switch i32 %conv, label %sw.epilog [
    i32 19785, label %sw.bb
    i32 18006, label %sw.bb3
    i32 20307, label %sw.bb8
    i32 18764, label %sw.bb13
  ], !dbg !1669

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !1670, metadata !DIExpression()), !dbg !1673
  %3 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1674
  %4 = bitcast %struct.ID* %3 to %struct.Image*, !dbg !1675
  store %struct.Image* %4, %struct.Image** %ima, align 8, !dbg !1673
  %5 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !1676
  %packedfile = getelementptr inbounds %struct.Image, %struct.Image* %5, i32 0, i32 22, !dbg !1677
  %6 = load %struct.PackedFile*, %struct.PackedFile** %packedfile, align 8, !dbg !1677
  %cmp = icmp ne %struct.PackedFile* %6, null, !dbg !1678
  %conv1 = zext i1 %cmp to i32, !dbg !1678
  %conv2 = trunc i32 %conv1 to i8, !dbg !1676
  store i8 %conv2, i8* %retval, align 1, !dbg !1679
  br label %return, !dbg !1679

sw.bb3:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.VFont** %vf, metadata !1680, metadata !DIExpression()), !dbg !1682
  %7 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1683
  %8 = bitcast %struct.ID* %7 to %struct.VFont*, !dbg !1684
  store %struct.VFont* %8, %struct.VFont** %vf, align 8, !dbg !1682
  %9 = load %struct.VFont*, %struct.VFont** %vf, align 8, !dbg !1685
  %packedfile4 = getelementptr inbounds %struct.VFont, %struct.VFont* %9, i32 0, i32 3, !dbg !1686
  %10 = load %struct.PackedFile*, %struct.PackedFile** %packedfile4, align 8, !dbg !1686
  %cmp5 = icmp ne %struct.PackedFile* %10, null, !dbg !1687
  %conv6 = zext i1 %cmp5 to i32, !dbg !1687
  %conv7 = trunc i32 %conv6 to i8, !dbg !1685
  store i8 %conv7, i8* %retval, align 1, !dbg !1688
  br label %return, !dbg !1688

sw.bb8:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bSound** %snd, metadata !1689, metadata !DIExpression()), !dbg !1691
  %11 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1692
  %12 = bitcast %struct.ID* %11 to %struct.bSound*, !dbg !1693
  store %struct.bSound* %12, %struct.bSound** %snd, align 8, !dbg !1691
  %13 = load %struct.bSound*, %struct.bSound** %snd, align 8, !dbg !1694
  %packedfile9 = getelementptr inbounds %struct.bSound, %struct.bSound* %13, i32 0, i32 2, !dbg !1695
  %14 = load %struct.PackedFile*, %struct.PackedFile** %packedfile9, align 8, !dbg !1695
  %cmp10 = icmp ne %struct.PackedFile* %14, null, !dbg !1696
  %conv11 = zext i1 %cmp10 to i32, !dbg !1696
  %conv12 = trunc i32 %conv11 to i8, !dbg !1694
  store i8 %conv12, i8* %retval, align 1, !dbg !1697
  br label %return, !dbg !1697

sw.bb13:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Library** %li, metadata !1698, metadata !DIExpression()), !dbg !1700
  %15 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1701
  %16 = bitcast %struct.ID* %15 to %struct.Library*, !dbg !1702
  store %struct.Library* %16, %struct.Library** %li, align 8, !dbg !1700
  %17 = load %struct.Library*, %struct.Library** %li, align 8, !dbg !1703
  %packedfile14 = getelementptr inbounds %struct.Library, %struct.Library* %17, i32 0, i32 6, !dbg !1704
  %18 = load %struct.PackedFile*, %struct.PackedFile** %packedfile14, align 8, !dbg !1704
  %cmp15 = icmp ne %struct.PackedFile* %18, null, !dbg !1705
  %conv16 = zext i1 %cmp15 to i32, !dbg !1705
  %conv17 = trunc i32 %conv16 to i8, !dbg !1703
  store i8 %conv17, i8* %retval, align 1, !dbg !1706
  br label %return, !dbg !1706

sw.epilog:                                        ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1707
  br label %return, !dbg !1707

return:                                           ; preds = %sw.epilog, %sw.bb13, %sw.bb8, %sw.bb3, %sw.bb
  %19 = load i8, i8* %retval, align 1, !dbg !1708
  ret i8 %19, !dbg !1708
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_unpack_id(%struct.Main* %bmain, %struct.ID* %id, %struct.ReportList* %reports, i32 %how) #0 !dbg !1709 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %how.addr = alloca i32, align 4
  %ima = alloca %struct.Image*, align 8
  %vf = alloca %struct.VFont*, align 8
  %snd = alloca %struct.bSound*, align 8
  %li = alloca %struct.Library*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !1712, metadata !DIExpression()), !dbg !1713
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !1714, metadata !DIExpression()), !dbg !1715
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !1716, metadata !DIExpression()), !dbg !1717
  store i32 %how, i32* %how.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %how.addr, metadata !1718, metadata !DIExpression()), !dbg !1719
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1720
  %name = getelementptr inbounds %struct.ID, %struct.ID* %0, i32 0, i32 4, !dbg !1720
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !1720
  %1 = bitcast i8* %arraydecay to i16*, !dbg !1720
  %2 = load i16, i16* %1, align 8, !dbg !1720
  %conv = sext i16 %2 to i32, !dbg !1720
  switch i32 %conv, label %sw.epilog [
    i32 19785, label %sw.bb
    i32 18006, label %sw.bb1
    i32 20307, label %sw.bb7
    i32 18764, label %sw.bb13
  ], !dbg !1721

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !1722, metadata !DIExpression()), !dbg !1725
  %3 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1726
  %4 = bitcast %struct.ID* %3 to %struct.Image*, !dbg !1727
  store %struct.Image* %4, %struct.Image** %ima, align 8, !dbg !1725
  %5 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !1728
  %packedfile = getelementptr inbounds %struct.Image, %struct.Image* %5, i32 0, i32 22, !dbg !1730
  %6 = load %struct.PackedFile*, %struct.PackedFile** %packedfile, align 8, !dbg !1730
  %tobool = icmp ne %struct.PackedFile* %6, null, !dbg !1728
  br i1 %tobool, label %if.then, label %if.end, !dbg !1731

if.then:                                          ; preds = %sw.bb
  %7 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !1732
  %8 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !1734
  %9 = load i32, i32* %how.addr, align 4, !dbg !1735
  %call = call i32 @unpackImage(%struct.ReportList* %7, %struct.Image* %8, i32 %9), !dbg !1736
  br label %if.end, !dbg !1737

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog, !dbg !1738

sw.bb1:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.VFont** %vf, metadata !1739, metadata !DIExpression()), !dbg !1741
  %10 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1742
  %11 = bitcast %struct.ID* %10 to %struct.VFont*, !dbg !1743
  store %struct.VFont* %11, %struct.VFont** %vf, align 8, !dbg !1741
  %12 = load %struct.VFont*, %struct.VFont** %vf, align 8, !dbg !1744
  %packedfile2 = getelementptr inbounds %struct.VFont, %struct.VFont* %12, i32 0, i32 3, !dbg !1746
  %13 = load %struct.PackedFile*, %struct.PackedFile** %packedfile2, align 8, !dbg !1746
  %tobool3 = icmp ne %struct.PackedFile* %13, null, !dbg !1744
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !1747

if.then4:                                         ; preds = %sw.bb1
  %14 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !1748
  %15 = load %struct.VFont*, %struct.VFont** %vf, align 8, !dbg !1750
  %16 = load i32, i32* %how.addr, align 4, !dbg !1751
  %call5 = call i32 @unpackVFont(%struct.ReportList* %14, %struct.VFont* %15, i32 %16), !dbg !1752
  br label %if.end6, !dbg !1753

if.end6:                                          ; preds = %if.then4, %sw.bb1
  br label %sw.epilog, !dbg !1754

sw.bb7:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bSound** %snd, metadata !1755, metadata !DIExpression()), !dbg !1757
  %17 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1758
  %18 = bitcast %struct.ID* %17 to %struct.bSound*, !dbg !1759
  store %struct.bSound* %18, %struct.bSound** %snd, align 8, !dbg !1757
  %19 = load %struct.bSound*, %struct.bSound** %snd, align 8, !dbg !1760
  %packedfile8 = getelementptr inbounds %struct.bSound, %struct.bSound* %19, i32 0, i32 2, !dbg !1762
  %20 = load %struct.PackedFile*, %struct.PackedFile** %packedfile8, align 8, !dbg !1762
  %tobool9 = icmp ne %struct.PackedFile* %20, null, !dbg !1760
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !1763

if.then10:                                        ; preds = %sw.bb7
  %21 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !1764
  %22 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !1766
  %23 = load %struct.bSound*, %struct.bSound** %snd, align 8, !dbg !1767
  %24 = load i32, i32* %how.addr, align 4, !dbg !1768
  %call11 = call i32 @unpackSound(%struct.Main* %21, %struct.ReportList* %22, %struct.bSound* %23, i32 %24), !dbg !1769
  br label %if.end12, !dbg !1770

if.end12:                                         ; preds = %if.then10, %sw.bb7
  br label %sw.epilog, !dbg !1771

sw.bb13:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Library** %li, metadata !1772, metadata !DIExpression()), !dbg !1774
  %25 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1775
  %26 = bitcast %struct.ID* %25 to %struct.Library*, !dbg !1776
  store %struct.Library* %26, %struct.Library** %li, align 8, !dbg !1774
  %27 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !1777
  %28 = load %struct.Library*, %struct.Library** %li, align 8, !dbg !1778
  %name14 = getelementptr inbounds %struct.Library, %struct.Library* %28, i32 0, i32 3, !dbg !1779
  %arraydecay15 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name14, i64 0, i64 0, !dbg !1778
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %27, i32 32, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.20, i64 0, i64 0), i8* %arraydecay15), !dbg !1780
  br label %sw.epilog, !dbg !1781

sw.epilog:                                        ; preds = %entry, %sw.bb13, %if.end12, %if.end6, %if.end
  ret void, !dbg !1782
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!235, !236, !237}
!llvm.ident = !{!238}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !30, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/packedFile.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !16}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !4, line: 67, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15}
!7 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!10 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!11 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!12 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!13 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!14 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!15 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PF_FileStatus", file: !17, line: 43, baseType: !5, size: 32, elements: !18)
!17 = !DIFile(filename: "blender/source/blender/makesdna/DNA_packedFile_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29}
!19 = !DIEnumerator(name: "PF_EQUAL", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "PF_DIFFERS", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "PF_NOFILE", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "PF_WRITE_ORIGINAL", value: 3, isUnsigned: true)
!23 = !DIEnumerator(name: "PF_WRITE_LOCAL", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "PF_USE_LOCAL", value: 5, isUnsigned: true)
!25 = !DIEnumerator(name: "PF_USE_ORIGINAL", value: 6, isUnsigned: true)
!26 = !DIEnumerator(name: "PF_KEEP", value: 7, isUnsigned: true)
!27 = !DIEnumerator(name: "PF_REMOVE", value: 8, isUnsigned: true)
!28 = !DIEnumerator(name: "PF_NOOP", value: 9, isUnsigned: true)
!29 = !DIEnumerator(name: "PF_ASK", value: 10, isUnsigned: true)
!30 = !{!31, !32, !34, !36, !197, !209, !233}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !38, line: 127, baseType: !39)
!38 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !38, line: 77, size: 15424, elements: !40)
!40 = !{!41, !114, !115, !118, !121, !124, !127, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !147, !148, !164, !166, !167, !168, !169, !170, !171, !172, !173, !174, !178, !179, !180, !186, !187, !191}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !39, file: !38, line: 78, baseType: !42, size: 960)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !43, line: 130, baseType: !44)
!43 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !43, line: 117, size: 960, elements: !45)
!45 = !{!46, !47, !48, !50, !74, !78, !79, !80, !81, !82}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !44, file: !43, line: 118, baseType: !31, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !44, file: !43, line: 118, baseType: !31, size: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !44, file: !43, line: 119, baseType: !49, size: 64, offset: 128)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !44, file: !43, line: 120, baseType: !51, size: 64, offset: 192)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !43, line: 136, size: 17600, elements: !53)
!53 = !{!54, !55, !57, !60, !64, !65, !66}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !52, file: !43, line: 137, baseType: !42, size: 960)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !52, file: !43, line: 138, baseType: !56, size: 64, offset: 960)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !52, file: !43, line: 139, baseType: !58, size: 64, offset: 1024)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !43, line: 43, flags: DIFlagFwdDecl)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !52, file: !43, line: 140, baseType: !61, size: 8192, offset: 1088)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 8192, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 1024)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !52, file: !43, line: 141, baseType: !61, size: 8192, offset: 9280)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !52, file: !43, line: 148, baseType: !51, size: 64, offset: 17472)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !52, file: !43, line: 150, baseType: !67, size: 64, offset: 17536)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !17, line: 37, size: 128, elements: !69)
!69 = !{!70, !72, !73}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !68, file: !17, line: 38, baseType: !71, size: 32)
!71 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !68, file: !17, line: 39, baseType: !71, size: 32, offset: 32)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !68, file: !17, line: 40, baseType: !31, size: 64, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !44, file: !43, line: 121, baseType: !75, size: 528, offset: 256)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 528, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 66)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !44, file: !43, line: 126, baseType: !35, size: 16, offset: 784)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !44, file: !43, line: 127, baseType: !71, size: 32, offset: 800)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !44, file: !43, line: 128, baseType: !71, size: 32, offset: 832)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !44, file: !43, line: 128, baseType: !71, size: 32, offset: 864)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !44, file: !43, line: 129, baseType: !83, size: 64, offset: 896)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !43, line: 75, baseType: !85)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !43, line: 62, size: 1024, elements: !86)
!86 = !{!87, !89, !90, !91, !92, !93, !97, !98, !112, !113}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !85, file: !43, line: 63, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !85, file: !43, line: 63, baseType: !88, size: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !85, file: !43, line: 64, baseType: !33, size: 8, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !85, file: !43, line: 64, baseType: !33, size: 8, offset: 136)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !85, file: !43, line: 65, baseType: !35, size: 16, offset: 144)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !85, file: !43, line: 66, baseType: !94, size: 512, offset: 160)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 512, elements: !95)
!95 = !{!96}
!96 = !DISubrange(count: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !85, file: !43, line: 67, baseType: !71, size: 32, offset: 672)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !85, file: !43, line: 69, baseType: !99, size: 256, offset: 704)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !43, line: 60, baseType: !100)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !43, line: 48, size: 256, elements: !101)
!101 = !{!102, !103, !110, !111}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !100, file: !43, line: 49, baseType: !31, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !100, file: !43, line: 58, baseType: !104, size: 128, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !105, line: 71, baseType: !106)
!105 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !105, line: 69, size: 128, elements: !107)
!107 = !{!108, !109}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !106, file: !105, line: 70, baseType: !31, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !106, file: !105, line: 70, baseType: !31, size: 64, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !100, file: !43, line: 59, baseType: !71, size: 32, offset: 192)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !100, file: !43, line: 59, baseType: !71, size: 32, offset: 224)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !85, file: !43, line: 70, baseType: !71, size: 32, offset: 960)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !85, file: !43, line: 74, baseType: !71, size: 32, offset: 992)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !39, file: !38, line: 80, baseType: !61, size: 8192, offset: 960)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !39, file: !38, line: 82, baseType: !116, size: 64, offset: 9152)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !38, line: 43, flags: DIFlagFwdDecl)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !39, file: !38, line: 83, baseType: !119, size: 64, offset: 9216)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !43, line: 46, flags: DIFlagFwdDecl)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !39, file: !38, line: 86, baseType: !122, size: 64, offset: 9280)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !38, line: 41, flags: DIFlagFwdDecl)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !39, file: !38, line: 87, baseType: !125, size: 64, offset: 9344)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !38, line: 44, flags: DIFlagFwdDecl)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !39, file: !38, line: 89, baseType: !128, size: 512, offset: 9408)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 512, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 8)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !39, file: !38, line: 90, baseType: !35, size: 16, offset: 9920)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !39, file: !38, line: 90, baseType: !35, size: 16, offset: 9936)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !39, file: !38, line: 92, baseType: !35, size: 16, offset: 9952)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !39, file: !38, line: 92, baseType: !35, size: 16, offset: 9968)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !39, file: !38, line: 93, baseType: !35, size: 16, offset: 9984)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !39, file: !38, line: 93, baseType: !35, size: 16, offset: 10000)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !39, file: !38, line: 94, baseType: !71, size: 32, offset: 10016)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !39, file: !38, line: 97, baseType: !35, size: 16, offset: 10048)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !39, file: !38, line: 97, baseType: !35, size: 16, offset: 10064)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !39, file: !38, line: 98, baseType: !35, size: 16, offset: 10080)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !39, file: !38, line: 98, baseType: !35, size: 16, offset: 10096)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !39, file: !38, line: 99, baseType: !35, size: 16, offset: 10112)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !39, file: !38, line: 99, baseType: !35, size: 16, offset: 10128)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !39, file: !38, line: 100, baseType: !5, size: 32, offset: 10144)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !39, file: !38, line: 101, baseType: !146, size: 64, offset: 10176)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !39, file: !38, line: 103, baseType: !67, size: 64, offset: 10240)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !39, file: !38, line: 104, baseType: !149, size: 64, offset: 10304)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !43, line: 159, size: 448, elements: !151)
!151 = !{!152, !156, !157, !159, !160, !162}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !150, file: !43, line: 161, baseType: !153, size: 64)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !154)
!154 = !{!155}
!155 = !DISubrange(count: 2)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !150, file: !43, line: 162, baseType: !153, size: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !150, file: !43, line: 163, baseType: !158, size: 32, offset: 128)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 32, elements: !154)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !150, file: !43, line: 164, baseType: !158, size: 32, offset: 160)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !150, file: !43, line: 165, baseType: !161, size: 128, offset: 192)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 128, elements: !154)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !150, file: !43, line: 166, baseType: !163, size: 128, offset: 320)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 128, elements: !154)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !39, file: !38, line: 107, baseType: !165, size: 32, offset: 10368)
!165 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !39, file: !38, line: 108, baseType: !71, size: 32, offset: 10400)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !39, file: !38, line: 109, baseType: !35, size: 16, offset: 10432)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !39, file: !38, line: 110, baseType: !35, size: 16, offset: 10448)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !39, file: !38, line: 113, baseType: !71, size: 32, offset: 10464)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !39, file: !38, line: 113, baseType: !71, size: 32, offset: 10496)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !39, file: !38, line: 114, baseType: !33, size: 8, offset: 10528)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !39, file: !38, line: 114, baseType: !33, size: 8, offset: 10536)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !39, file: !38, line: 115, baseType: !35, size: 16, offset: 10544)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !39, file: !38, line: 116, baseType: !175, size: 128, offset: 10560)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 128, elements: !176)
!176 = !{!177}
!177 = !DISubrange(count: 4)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !39, file: !38, line: 119, baseType: !165, size: 32, offset: 10688)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !39, file: !38, line: 119, baseType: !165, size: 32, offset: 10720)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !39, file: !38, line: 122, baseType: !181, size: 512, offset: 10752)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !182, line: 182, baseType: !183)
!182 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !182, line: 180, size: 512, elements: !184)
!184 = !{!185}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !183, file: !182, line: 181, baseType: !94, size: 512)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !39, file: !38, line: 123, baseType: !33, size: 8, offset: 11264)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !39, file: !38, line: 125, baseType: !188, size: 56, offset: 11272)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 56, elements: !189)
!189 = !{!190}
!190 = !DISubrange(count: 7)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !39, file: !38, line: 126, baseType: !192, size: 4096, offset: 11328)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 4096, elements: !129)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !38, line: 69, baseType: !194)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !38, line: 67, size: 512, elements: !195)
!195 = !{!196}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !194, file: !38, line: 68, baseType: !94, size: 512)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "VFont", file: !199, line: 56, baseType: !200)
!199 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vfont_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VFont", file: !199, line: 45, size: 9344, elements: !201)
!201 = !{!202, !203, !204, !207, !208}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !200, file: !199, line: 46, baseType: !42, size: 960)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !200, file: !199, line: 48, baseType: !61, size: 8192, offset: 960)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !200, file: !199, line: 50, baseType: !205, size: 64, offset: 9152)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "VFontData", file: !199, line: 43, flags: DIFlagFwdDecl)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !200, file: !199, line: 51, baseType: !67, size: 64, offset: 9216)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pf", scope: !200, file: !199, line: 55, baseType: !67, size: 64, offset: 9280)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "bSound", file: !211, line: 100, baseType: !212)
!211 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sound_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !211, line: 46, size: 9856, elements: !213)
!213 = !{!214, !215, !216, !217, !218, !219, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !212, file: !211, line: 47, baseType: !42, size: 960)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !212, file: !211, line: 52, baseType: !61, size: 8192, offset: 960)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !212, file: !211, line: 57, baseType: !67, size: 64, offset: 9152)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !212, file: !211, line: 62, baseType: !31, size: 64, offset: 9216)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "newpackedfile", scope: !212, file: !211, line: 67, baseType: !67, size: 64, offset: 9280)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !212, file: !211, line: 68, baseType: !220, size: 64, offset: 9344)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !211, line: 42, flags: DIFlagFwdDecl)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !212, file: !211, line: 69, baseType: !165, size: 32, offset: 9408)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "attenuation", scope: !212, file: !211, line: 70, baseType: !165, size: 32, offset: 9440)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !212, file: !211, line: 71, baseType: !165, size: 32, offset: 9472)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "min_gain", scope: !212, file: !211, line: 72, baseType: !165, size: 32, offset: 9504)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "max_gain", scope: !212, file: !211, line: 73, baseType: !165, size: 32, offset: 9536)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !212, file: !211, line: 74, baseType: !165, size: 32, offset: 9568)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !212, file: !211, line: 75, baseType: !71, size: 32, offset: 9600)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !212, file: !211, line: 76, baseType: !71, size: 32, offset: 9632)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !212, file: !211, line: 85, baseType: !31, size: 64, offset: 9664)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "waveform", scope: !212, file: !211, line: 90, baseType: !31, size: 64, offset: 9728)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "playback_handle", scope: !212, file: !211, line: 96, baseType: !31, size: 64, offset: 9792)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "Library", file: !43, line: 151, baseType: !52)
!235 = !{i32 7, !"Dwarf Version", i32 4}
!236 = !{i32 2, !"Debug Info Version", i32 3}
!237 = !{i32 1, !"wchar_size", i32 4}
!238 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!239 = distinct !DISubprogram(name: "seekPackedFile", scope: !1, file: !1, line: 62, type: !240, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !244)
!240 = !DISubroutineType(types: !241)
!241 = !{!71, !242, !71, !71}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PackedFile", file: !17, line: 41, baseType: !68)
!244 = !{}
!245 = !DILocalVariable(name: "pf", arg: 1, scope: !239, file: !1, line: 62, type: !242)
!246 = !DILocation(line: 62, column: 32, scope: !239)
!247 = !DILocalVariable(name: "offset", arg: 2, scope: !239, file: !1, line: 62, type: !71)
!248 = !DILocation(line: 62, column: 40, scope: !239)
!249 = !DILocalVariable(name: "whence", arg: 3, scope: !239, file: !1, line: 62, type: !71)
!250 = !DILocation(line: 62, column: 52, scope: !239)
!251 = !DILocalVariable(name: "oldseek", scope: !239, file: !1, line: 64, type: !71)
!252 = !DILocation(line: 64, column: 6, scope: !239)
!253 = !DILocalVariable(name: "seek", scope: !239, file: !1, line: 64, type: !71)
!254 = !DILocation(line: 64, column: 20, scope: !239)
!255 = !DILocation(line: 66, column: 6, scope: !256)
!256 = distinct !DILexicalBlock(scope: !239, file: !1, line: 66, column: 6)
!257 = !DILocation(line: 66, column: 6, scope: !239)
!258 = !DILocation(line: 67, column: 13, scope: !259)
!259 = distinct !DILexicalBlock(scope: !256, file: !1, line: 66, column: 10)
!260 = !DILocation(line: 67, column: 17, scope: !259)
!261 = !DILocation(line: 67, column: 11, scope: !259)
!262 = !DILocation(line: 68, column: 11, scope: !259)
!263 = !DILocation(line: 68, column: 3, scope: !259)
!264 = !DILocation(line: 70, column: 12, scope: !265)
!265 = distinct !DILexicalBlock(scope: !259, file: !1, line: 68, column: 19)
!266 = !DILocation(line: 70, column: 22, scope: !265)
!267 = !DILocation(line: 70, column: 20, scope: !265)
!268 = !DILocation(line: 70, column: 10, scope: !265)
!269 = !DILocation(line: 71, column: 5, scope: !265)
!270 = !DILocation(line: 73, column: 12, scope: !265)
!271 = !DILocation(line: 73, column: 16, scope: !265)
!272 = !DILocation(line: 73, column: 23, scope: !265)
!273 = !DILocation(line: 73, column: 21, scope: !265)
!274 = !DILocation(line: 73, column: 10, scope: !265)
!275 = !DILocation(line: 74, column: 5, scope: !265)
!276 = !DILocation(line: 76, column: 12, scope: !265)
!277 = !DILocation(line: 76, column: 10, scope: !265)
!278 = !DILocation(line: 77, column: 5, scope: !265)
!279 = !DILocation(line: 79, column: 13, scope: !265)
!280 = !DILocation(line: 80, column: 5, scope: !265)
!281 = !DILocation(line: 82, column: 7, scope: !282)
!282 = distinct !DILexicalBlock(scope: !259, file: !1, line: 82, column: 7)
!283 = !DILocation(line: 82, column: 12, scope: !282)
!284 = !DILocation(line: 82, column: 7, scope: !259)
!285 = !DILocation(line: 83, column: 9, scope: !286)
!286 = distinct !DILexicalBlock(scope: !282, file: !1, line: 82, column: 17)
!287 = !DILocation(line: 84, column: 3, scope: !286)
!288 = !DILocation(line: 85, column: 12, scope: !289)
!289 = distinct !DILexicalBlock(scope: !282, file: !1, line: 85, column: 12)
!290 = !DILocation(line: 85, column: 19, scope: !289)
!291 = !DILocation(line: 85, column: 23, scope: !289)
!292 = !DILocation(line: 85, column: 17, scope: !289)
!293 = !DILocation(line: 85, column: 12, scope: !282)
!294 = !DILocation(line: 86, column: 11, scope: !295)
!295 = distinct !DILexicalBlock(scope: !289, file: !1, line: 85, column: 29)
!296 = !DILocation(line: 86, column: 15, scope: !295)
!297 = !DILocation(line: 86, column: 9, scope: !295)
!298 = !DILocation(line: 87, column: 3, scope: !295)
!299 = !DILocation(line: 88, column: 14, scope: !259)
!300 = !DILocation(line: 88, column: 3, scope: !259)
!301 = !DILocation(line: 88, column: 7, scope: !259)
!302 = !DILocation(line: 88, column: 12, scope: !259)
!303 = !DILocation(line: 89, column: 2, scope: !259)
!304 = !DILocation(line: 91, column: 9, scope: !239)
!305 = !DILocation(line: 91, column: 2, scope: !239)
!306 = distinct !DISubprogram(name: "rewindPackedFile", scope: !1, file: !1, line: 94, type: !307, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !244)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !242}
!309 = !DILocalVariable(name: "pf", arg: 1, scope: !306, file: !1, line: 94, type: !242)
!310 = !DILocation(line: 94, column: 35, scope: !306)
!311 = !DILocation(line: 96, column: 17, scope: !306)
!312 = !DILocation(line: 96, column: 2, scope: !306)
!313 = !DILocation(line: 97, column: 1, scope: !306)
!314 = distinct !DISubprogram(name: "readPackedFile", scope: !1, file: !1, line: 99, type: !315, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !244)
!315 = !DISubroutineType(types: !316)
!316 = !{!71, !242, !31, !71}
!317 = !DILocalVariable(name: "pf", arg: 1, scope: !314, file: !1, line: 99, type: !242)
!318 = !DILocation(line: 99, column: 32, scope: !314)
!319 = !DILocalVariable(name: "data", arg: 2, scope: !314, file: !1, line: 99, type: !31)
!320 = !DILocation(line: 99, column: 42, scope: !314)
!321 = !DILocalVariable(name: "size", arg: 3, scope: !314, file: !1, line: 99, type: !71)
!322 = !DILocation(line: 99, column: 52, scope: !314)
!323 = !DILocation(line: 101, column: 7, scope: !324)
!324 = distinct !DILexicalBlock(scope: !314, file: !1, line: 101, column: 6)
!325 = !DILocation(line: 101, column: 10, scope: !324)
!326 = !DILocation(line: 101, column: 19, scope: !324)
!327 = !DILocation(line: 101, column: 23, scope: !324)
!328 = !DILocation(line: 101, column: 28, scope: !324)
!329 = !DILocation(line: 101, column: 34, scope: !324)
!330 = !DILocation(line: 101, column: 38, scope: !324)
!331 = !DILocation(line: 101, column: 43, scope: !324)
!332 = !DILocation(line: 101, column: 6, scope: !314)
!333 = !DILocation(line: 102, column: 7, scope: !334)
!334 = distinct !DILexicalBlock(scope: !335, file: !1, line: 102, column: 7)
!335 = distinct !DILexicalBlock(scope: !324, file: !1, line: 101, column: 53)
!336 = !DILocation(line: 102, column: 14, scope: !334)
!337 = !DILocation(line: 102, column: 18, scope: !334)
!338 = !DILocation(line: 102, column: 12, scope: !334)
!339 = !DILocation(line: 102, column: 25, scope: !334)
!340 = !DILocation(line: 102, column: 29, scope: !334)
!341 = !DILocation(line: 102, column: 23, scope: !334)
!342 = !DILocation(line: 102, column: 7, scope: !335)
!343 = !DILocation(line: 103, column: 11, scope: !344)
!344 = distinct !DILexicalBlock(scope: !334, file: !1, line: 102, column: 35)
!345 = !DILocation(line: 103, column: 15, scope: !344)
!346 = !DILocation(line: 103, column: 22, scope: !344)
!347 = !DILocation(line: 103, column: 26, scope: !344)
!348 = !DILocation(line: 103, column: 20, scope: !344)
!349 = !DILocation(line: 103, column: 9, scope: !344)
!350 = !DILocation(line: 104, column: 3, scope: !344)
!351 = !DILocation(line: 106, column: 7, scope: !352)
!352 = distinct !DILexicalBlock(scope: !335, file: !1, line: 106, column: 7)
!353 = !DILocation(line: 106, column: 12, scope: !352)
!354 = !DILocation(line: 106, column: 7, scope: !335)
!355 = !DILocation(line: 107, column: 11, scope: !356)
!356 = distinct !DILexicalBlock(scope: !352, file: !1, line: 106, column: 17)
!357 = !DILocation(line: 107, column: 27, scope: !356)
!358 = !DILocation(line: 107, column: 31, scope: !356)
!359 = !DILocation(line: 107, column: 39, scope: !356)
!360 = !DILocation(line: 107, column: 43, scope: !356)
!361 = !DILocation(line: 107, column: 37, scope: !356)
!362 = !DILocation(line: 107, column: 49, scope: !356)
!363 = !DILocation(line: 107, column: 4, scope: !356)
!364 = !DILocation(line: 108, column: 3, scope: !356)
!365 = !DILocation(line: 110, column: 9, scope: !366)
!366 = distinct !DILexicalBlock(scope: !352, file: !1, line: 109, column: 8)
!367 = !DILocation(line: 113, column: 15, scope: !335)
!368 = !DILocation(line: 113, column: 3, scope: !335)
!369 = !DILocation(line: 113, column: 7, scope: !335)
!370 = !DILocation(line: 113, column: 12, scope: !335)
!371 = !DILocation(line: 114, column: 2, scope: !335)
!372 = !DILocation(line: 116, column: 8, scope: !373)
!373 = distinct !DILexicalBlock(scope: !324, file: !1, line: 115, column: 7)
!374 = !DILocation(line: 119, column: 9, scope: !314)
!375 = !DILocation(line: 119, column: 2, scope: !314)
!376 = distinct !DISubprogram(name: "countPackedFiles", scope: !1, file: !1, line: 122, type: !377, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !244)
!377 = !DISubroutineType(types: !378)
!378 = !{!71, !379}
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !381, line: 104, baseType: !382)
!381 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !381, line: 53, size: 15232, elements: !383)
!383 = !{!384, !386, !387, !388, !389, !390, !391, !392, !398, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !442, !445}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !382, file: !381, line: 54, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !382, file: !381, line: 54, baseType: !385, size: 64, offset: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !382, file: !381, line: 55, baseType: !61, size: 8192, offset: 128)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !382, file: !381, line: 56, baseType: !35, size: 16, offset: 8320)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !382, file: !381, line: 56, baseType: !35, size: 16, offset: 8336)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !382, file: !381, line: 57, baseType: !35, size: 16, offset: 8352)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !382, file: !381, line: 57, baseType: !35, size: 16, offset: 8368)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !382, file: !381, line: 58, baseType: !393, size: 64, offset: 8384)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !394, line: 27, baseType: !395)
!394 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !396, line: 45, baseType: !397)
!396 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!397 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !382, file: !381, line: 59, baseType: !399, size: 128, offset: 8448)
!399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 128, elements: !400)
!400 = !{!401}
!401 = !DISubrange(count: 16)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !382, file: !381, line: 60, baseType: !35, size: 16, offset: 8576)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !382, file: !381, line: 62, baseType: !51, size: 64, offset: 8640)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !382, file: !381, line: 63, baseType: !104, size: 128, offset: 8704)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !382, file: !381, line: 64, baseType: !104, size: 128, offset: 8832)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !382, file: !381, line: 65, baseType: !104, size: 128, offset: 8960)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !382, file: !381, line: 66, baseType: !104, size: 128, offset: 9088)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !382, file: !381, line: 67, baseType: !104, size: 128, offset: 9216)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !382, file: !381, line: 68, baseType: !104, size: 128, offset: 9344)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !382, file: !381, line: 69, baseType: !104, size: 128, offset: 9472)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !382, file: !381, line: 70, baseType: !104, size: 128, offset: 9600)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !382, file: !381, line: 71, baseType: !104, size: 128, offset: 9728)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !382, file: !381, line: 72, baseType: !104, size: 128, offset: 9856)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !382, file: !381, line: 73, baseType: !104, size: 128, offset: 9984)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !382, file: !381, line: 74, baseType: !104, size: 128, offset: 10112)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !382, file: !381, line: 75, baseType: !104, size: 128, offset: 10240)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !382, file: !381, line: 76, baseType: !104, size: 128, offset: 10368)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !382, file: !381, line: 77, baseType: !104, size: 128, offset: 10496)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !382, file: !381, line: 78, baseType: !104, size: 128, offset: 10624)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !382, file: !381, line: 79, baseType: !104, size: 128, offset: 10752)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !382, file: !381, line: 80, baseType: !104, size: 128, offset: 10880)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !382, file: !381, line: 81, baseType: !104, size: 128, offset: 11008)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !382, file: !381, line: 82, baseType: !104, size: 128, offset: 11136)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !382, file: !381, line: 83, baseType: !104, size: 128, offset: 11264)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !382, file: !381, line: 84, baseType: !104, size: 128, offset: 11392)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !382, file: !381, line: 85, baseType: !104, size: 128, offset: 11520)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !382, file: !381, line: 86, baseType: !104, size: 128, offset: 11648)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !382, file: !381, line: 87, baseType: !104, size: 128, offset: 11776)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !382, file: !381, line: 88, baseType: !104, size: 128, offset: 11904)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !382, file: !381, line: 89, baseType: !104, size: 128, offset: 12032)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !382, file: !381, line: 90, baseType: !104, size: 128, offset: 12160)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !382, file: !381, line: 91, baseType: !104, size: 128, offset: 12288)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !382, file: !381, line: 92, baseType: !104, size: 128, offset: 12416)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !382, file: !381, line: 93, baseType: !104, size: 128, offset: 12544)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !382, file: !381, line: 94, baseType: !104, size: 128, offset: 12672)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !382, file: !381, line: 95, baseType: !104, size: 128, offset: 12800)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !382, file: !381, line: 96, baseType: !104, size: 128, offset: 12928)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !382, file: !381, line: 98, baseType: !439, size: 2048, offset: 13056)
!439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 2048, elements: !440)
!440 = !{!441}
!441 = !DISubrange(count: 256)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !382, file: !381, line: 101, baseType: !443, size: 64, offset: 15104)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !381, line: 49, flags: DIFlagFwdDecl)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !382, file: !381, line: 103, baseType: !446, size: 64, offset: 15168)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !381, line: 51, flags: DIFlagFwdDecl)
!448 = !DILocalVariable(name: "bmain", arg: 1, scope: !376, file: !1, line: 122, type: !379)
!449 = !DILocation(line: 122, column: 28, scope: !376)
!450 = !DILocalVariable(name: "ima", scope: !376, file: !1, line: 124, type: !36)
!451 = !DILocation(line: 124, column: 9, scope: !376)
!452 = !DILocalVariable(name: "vf", scope: !376, file: !1, line: 125, type: !197)
!453 = !DILocation(line: 125, column: 9, scope: !376)
!454 = !DILocalVariable(name: "sound", scope: !376, file: !1, line: 126, type: !209)
!455 = !DILocation(line: 126, column: 10, scope: !376)
!456 = !DILocalVariable(name: "count", scope: !376, file: !1, line: 127, type: !71)
!457 = !DILocation(line: 127, column: 6, scope: !376)
!458 = !DILocation(line: 130, column: 13, scope: !459)
!459 = distinct !DILexicalBlock(scope: !376, file: !1, line: 130, column: 2)
!460 = !DILocation(line: 130, column: 20, scope: !459)
!461 = !DILocation(line: 130, column: 26, scope: !459)
!462 = !DILocation(line: 130, column: 11, scope: !459)
!463 = !DILocation(line: 130, column: 7, scope: !459)
!464 = !DILocation(line: 130, column: 33, scope: !465)
!465 = distinct !DILexicalBlock(scope: !459, file: !1, line: 130, column: 2)
!466 = !DILocation(line: 130, column: 2, scope: !459)
!467 = !DILocation(line: 131, column: 7, scope: !468)
!468 = distinct !DILexicalBlock(scope: !465, file: !1, line: 131, column: 7)
!469 = !DILocation(line: 131, column: 12, scope: !468)
!470 = !DILocation(line: 131, column: 7, scope: !465)
!471 = !DILocation(line: 132, column: 9, scope: !468)
!472 = !DILocation(line: 132, column: 4, scope: !468)
!473 = !DILocation(line: 130, column: 44, scope: !465)
!474 = !DILocation(line: 130, column: 49, scope: !465)
!475 = !DILocation(line: 130, column: 52, scope: !465)
!476 = !DILocation(line: 130, column: 42, scope: !465)
!477 = !DILocation(line: 130, column: 2, scope: !465)
!478 = distinct !{!478, !466, !479}
!479 = !DILocation(line: 132, column: 9, scope: !459)
!480 = !DILocation(line: 134, column: 12, scope: !481)
!481 = distinct !DILexicalBlock(scope: !376, file: !1, line: 134, column: 2)
!482 = !DILocation(line: 134, column: 19, scope: !481)
!483 = !DILocation(line: 134, column: 25, scope: !481)
!484 = !DILocation(line: 134, column: 10, scope: !481)
!485 = !DILocation(line: 134, column: 7, scope: !481)
!486 = !DILocation(line: 134, column: 32, scope: !487)
!487 = distinct !DILexicalBlock(scope: !481, file: !1, line: 134, column: 2)
!488 = !DILocation(line: 134, column: 2, scope: !481)
!489 = !DILocation(line: 135, column: 7, scope: !490)
!490 = distinct !DILexicalBlock(scope: !487, file: !1, line: 135, column: 7)
!491 = !DILocation(line: 135, column: 11, scope: !490)
!492 = !DILocation(line: 135, column: 7, scope: !487)
!493 = !DILocation(line: 136, column: 9, scope: !490)
!494 = !DILocation(line: 136, column: 4, scope: !490)
!495 = !DILocation(line: 134, column: 41, scope: !487)
!496 = !DILocation(line: 134, column: 45, scope: !487)
!497 = !DILocation(line: 134, column: 48, scope: !487)
!498 = !DILocation(line: 134, column: 39, scope: !487)
!499 = !DILocation(line: 134, column: 2, scope: !487)
!500 = distinct !{!500, !488, !501}
!501 = !DILocation(line: 136, column: 9, scope: !481)
!502 = !DILocation(line: 138, column: 15, scope: !503)
!503 = distinct !DILexicalBlock(scope: !376, file: !1, line: 138, column: 2)
!504 = !DILocation(line: 138, column: 22, scope: !503)
!505 = !DILocation(line: 138, column: 28, scope: !503)
!506 = !DILocation(line: 138, column: 13, scope: !503)
!507 = !DILocation(line: 138, column: 7, scope: !503)
!508 = !DILocation(line: 138, column: 35, scope: !509)
!509 = distinct !DILexicalBlock(scope: !503, file: !1, line: 138, column: 2)
!510 = !DILocation(line: 138, column: 2, scope: !503)
!511 = !DILocation(line: 139, column: 7, scope: !512)
!512 = distinct !DILexicalBlock(scope: !509, file: !1, line: 139, column: 7)
!513 = !DILocation(line: 139, column: 14, scope: !512)
!514 = !DILocation(line: 139, column: 7, scope: !509)
!515 = !DILocation(line: 140, column: 9, scope: !512)
!516 = !DILocation(line: 140, column: 4, scope: !512)
!517 = !DILocation(line: 138, column: 50, scope: !509)
!518 = !DILocation(line: 138, column: 57, scope: !509)
!519 = !DILocation(line: 138, column: 60, scope: !509)
!520 = !DILocation(line: 138, column: 48, scope: !509)
!521 = !DILocation(line: 138, column: 2, scope: !509)
!522 = distinct !{!522, !510, !523}
!523 = !DILocation(line: 140, column: 9, scope: !503)
!524 = !DILocation(line: 142, column: 9, scope: !376)
!525 = !DILocation(line: 142, column: 2, scope: !376)
!526 = distinct !DISubprogram(name: "freePackedFile", scope: !1, file: !1, line: 145, type: !307, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !244)
!527 = !DILocalVariable(name: "pf", arg: 1, scope: !526, file: !1, line: 145, type: !242)
!528 = !DILocation(line: 145, column: 33, scope: !526)
!529 = !DILocation(line: 147, column: 6, scope: !530)
!530 = distinct !DILexicalBlock(scope: !526, file: !1, line: 147, column: 6)
!531 = !DILocation(line: 147, column: 6, scope: !526)
!532 = !DILocation(line: 148, column: 3, scope: !533)
!533 = distinct !DILexicalBlock(scope: !530, file: !1, line: 147, column: 10)
!534 = !DILocation(line: 148, column: 13, scope: !533)
!535 = !DILocation(line: 148, column: 17, scope: !533)
!536 = !DILocation(line: 149, column: 3, scope: !533)
!537 = !DILocation(line: 149, column: 13, scope: !533)
!538 = !DILocation(line: 150, column: 2, scope: !533)
!539 = !DILocation(line: 152, column: 3, scope: !530)
!540 = !DILocation(line: 153, column: 1, scope: !526)
!541 = distinct !DISubprogram(name: "dupPackedFile", scope: !1, file: !1, line: 155, type: !542, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !244)
!542 = !DISubroutineType(types: !543)
!543 = !{!67, !544}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !243)
!546 = !DILocalVariable(name: "pf_src", arg: 1, scope: !541, file: !1, line: 155, type: !544)
!547 = !DILocation(line: 155, column: 45, scope: !541)
!548 = !DILocalVariable(name: "pf_dst", scope: !541, file: !1, line: 157, type: !242)
!549 = !DILocation(line: 157, column: 14, scope: !541)
!550 = !DILocation(line: 159, column: 17, scope: !541)
!551 = !DILocation(line: 159, column: 31, scope: !541)
!552 = !DILocation(line: 159, column: 15, scope: !541)
!553 = !DILocation(line: 160, column: 17, scope: !541)
!554 = !DILocation(line: 160, column: 31, scope: !541)
!555 = !DILocation(line: 160, column: 39, scope: !541)
!556 = !DILocation(line: 160, column: 2, scope: !541)
!557 = !DILocation(line: 160, column: 10, scope: !541)
!558 = !DILocation(line: 160, column: 15, scope: !541)
!559 = !DILocation(line: 162, column: 9, scope: !541)
!560 = !DILocation(line: 162, column: 2, scope: !541)
!561 = distinct !DISubprogram(name: "newPackedFileMemory", scope: !1, file: !1, line: 165, type: !562, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !244)
!562 = !DISubroutineType(types: !563)
!563 = !{!67, !31, !71}
!564 = !DILocalVariable(name: "mem", arg: 1, scope: !561, file: !1, line: 165, type: !31)
!565 = !DILocation(line: 165, column: 39, scope: !561)
!566 = !DILocalVariable(name: "memlen", arg: 2, scope: !561, file: !1, line: 165, type: !71)
!567 = !DILocation(line: 165, column: 48, scope: !561)
!568 = !DILocalVariable(name: "pf", scope: !561, file: !1, line: 167, type: !242)
!569 = !DILocation(line: 167, column: 14, scope: !561)
!570 = !DILocation(line: 167, column: 19, scope: !561)
!571 = !DILocation(line: 168, column: 13, scope: !561)
!572 = !DILocation(line: 168, column: 2, scope: !561)
!573 = !DILocation(line: 168, column: 6, scope: !561)
!574 = !DILocation(line: 168, column: 11, scope: !561)
!575 = !DILocation(line: 169, column: 13, scope: !561)
!576 = !DILocation(line: 169, column: 2, scope: !561)
!577 = !DILocation(line: 169, column: 6, scope: !561)
!578 = !DILocation(line: 169, column: 11, scope: !561)
!579 = !DILocation(line: 171, column: 9, scope: !561)
!580 = !DILocation(line: 171, column: 2, scope: !561)
!581 = distinct !DISubprogram(name: "newPackedFile", scope: !1, file: !1, line: 174, type: !582, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !244)
!582 = !DISubroutineType(types: !583)
!583 = !{!67, !584, !597, !597}
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !4, line: 112, baseType: !586)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !4, line: 106, size: 320, elements: !587)
!587 = !{!588, !589, !590, !591, !592, !593}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !586, file: !4, line: 107, baseType: !104, size: 128)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !586, file: !4, line: 108, baseType: !71, size: 32, offset: 128)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !586, file: !4, line: 109, baseType: !71, size: 32, offset: 160)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !586, file: !4, line: 110, baseType: !71, size: 32, offset: 192)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !586, file: !4, line: 110, baseType: !71, size: 32, offset: 224)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !586, file: !4, line: 111, baseType: !594, size: 64, offset: 256)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !596, line: 69, flags: DIFlagFwdDecl)
!596 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!599 = !DILocalVariable(name: "reports", arg: 1, scope: !581, file: !1, line: 174, type: !584)
!600 = !DILocation(line: 174, column: 39, scope: !581)
!601 = !DILocalVariable(name: "filename", arg: 2, scope: !581, file: !1, line: 174, type: !597)
!602 = !DILocation(line: 174, column: 60, scope: !581)
!603 = !DILocalVariable(name: "basepath", arg: 3, scope: !581, file: !1, line: 174, type: !597)
!604 = !DILocation(line: 174, column: 82, scope: !581)
!605 = !DILocalVariable(name: "pf", scope: !581, file: !1, line: 176, type: !242)
!606 = !DILocation(line: 176, column: 14, scope: !581)
!607 = !DILocalVariable(name: "file", scope: !581, file: !1, line: 177, type: !71)
!608 = !DILocation(line: 177, column: 6, scope: !581)
!609 = !DILocalVariable(name: "filelen", scope: !581, file: !1, line: 177, type: !71)
!610 = !DILocation(line: 177, column: 12, scope: !581)
!611 = !DILocalVariable(name: "name", scope: !581, file: !1, line: 178, type: !61)
!612 = !DILocation(line: 178, column: 7, scope: !581)
!613 = !DILocalVariable(name: "data", scope: !581, file: !1, line: 179, type: !31)
!614 = !DILocation(line: 179, column: 8, scope: !581)
!615 = !DILocation(line: 183, column: 6, scope: !616)
!616 = distinct !DILexicalBlock(scope: !581, file: !1, line: 183, column: 6)
!617 = !DILocation(line: 183, column: 18, scope: !616)
!618 = !DILocation(line: 183, column: 6, scope: !581)
!619 = !DILocation(line: 184, column: 3, scope: !616)
!620 = !DILocation(line: 190, column: 14, scope: !581)
!621 = !DILocation(line: 190, column: 20, scope: !581)
!622 = !DILocation(line: 190, column: 2, scope: !581)
!623 = !DILocation(line: 191, column: 15, scope: !581)
!624 = !DILocation(line: 191, column: 21, scope: !581)
!625 = !DILocation(line: 191, column: 2, scope: !581)
!626 = !DILocation(line: 196, column: 18, scope: !581)
!627 = !DILocation(line: 196, column: 9, scope: !581)
!628 = !DILocation(line: 196, column: 7, scope: !581)
!629 = !DILocation(line: 197, column: 6, scope: !630)
!630 = distinct !DILexicalBlock(scope: !581, file: !1, line: 197, column: 6)
!631 = !DILocation(line: 197, column: 11, scope: !630)
!632 = !DILocation(line: 197, column: 6, scope: !581)
!633 = !DILocation(line: 198, column: 15, scope: !634)
!634 = distinct !DILexicalBlock(scope: !630, file: !1, line: 197, column: 18)
!635 = !DILocation(line: 198, column: 86, scope: !634)
!636 = !DILocation(line: 198, column: 3, scope: !634)
!637 = !DILocation(line: 199, column: 2, scope: !634)
!638 = !DILocation(line: 201, column: 38, scope: !639)
!639 = distinct !DILexicalBlock(scope: !630, file: !1, line: 200, column: 7)
!640 = !DILocation(line: 201, column: 13, scope: !639)
!641 = !DILocation(line: 201, column: 11, scope: !639)
!642 = !DILocation(line: 203, column: 7, scope: !643)
!643 = distinct !DILexicalBlock(scope: !639, file: !1, line: 203, column: 7)
!644 = !DILocation(line: 203, column: 15, scope: !643)
!645 = !DILocation(line: 203, column: 7, scope: !639)
!646 = !DILocation(line: 206, column: 11, scope: !647)
!647 = distinct !DILexicalBlock(scope: !643, file: !1, line: 203, column: 21)
!648 = !DILocation(line: 206, column: 9, scope: !647)
!649 = !DILocation(line: 207, column: 3, scope: !647)
!650 = !DILocation(line: 209, column: 11, scope: !651)
!651 = distinct !DILexicalBlock(scope: !643, file: !1, line: 208, column: 8)
!652 = !DILocation(line: 209, column: 23, scope: !651)
!653 = !DILocation(line: 209, column: 9, scope: !651)
!654 = !DILocation(line: 211, column: 12, scope: !655)
!655 = distinct !DILexicalBlock(scope: !639, file: !1, line: 211, column: 7)
!656 = !DILocation(line: 211, column: 18, scope: !655)
!657 = !DILocation(line: 211, column: 24, scope: !655)
!658 = !DILocation(line: 211, column: 7, scope: !655)
!659 = !DILocation(line: 211, column: 36, scope: !655)
!660 = !DILocation(line: 211, column: 33, scope: !655)
!661 = !DILocation(line: 211, column: 7, scope: !639)
!662 = !DILocation(line: 212, column: 29, scope: !663)
!663 = distinct !DILexicalBlock(scope: !655, file: !1, line: 211, column: 45)
!664 = !DILocation(line: 212, column: 35, scope: !663)
!665 = !DILocation(line: 212, column: 9, scope: !663)
!666 = !DILocation(line: 212, column: 7, scope: !663)
!667 = !DILocation(line: 213, column: 3, scope: !663)
!668 = !DILocation(line: 215, column: 4, scope: !669)
!669 = distinct !DILexicalBlock(scope: !655, file: !1, line: 214, column: 8)
!670 = !DILocation(line: 215, column: 14, scope: !669)
!671 = !DILocation(line: 218, column: 9, scope: !639)
!672 = !DILocation(line: 218, column: 3, scope: !639)
!673 = !DILocation(line: 223, column: 10, scope: !581)
!674 = !DILocation(line: 223, column: 2, scope: !581)
!675 = !DILocation(line: 224, column: 1, scope: !581)
!676 = distinct !DISubprogram(name: "packAll", scope: !1, file: !1, line: 227, type: !677, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !244)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !379, !584}
!679 = !DILocalVariable(name: "bmain", arg: 1, scope: !676, file: !1, line: 227, type: !379)
!680 = !DILocation(line: 227, column: 20, scope: !676)
!681 = !DILocalVariable(name: "reports", arg: 2, scope: !676, file: !1, line: 227, type: !584)
!682 = !DILocation(line: 227, column: 39, scope: !676)
!683 = !DILocalVariable(name: "ima", scope: !676, file: !1, line: 229, type: !36)
!684 = !DILocation(line: 229, column: 9, scope: !676)
!685 = !DILocalVariable(name: "vfont", scope: !676, file: !1, line: 230, type: !197)
!686 = !DILocation(line: 230, column: 9, scope: !676)
!687 = !DILocalVariable(name: "sound", scope: !676, file: !1, line: 231, type: !209)
!688 = !DILocation(line: 231, column: 10, scope: !676)
!689 = !DILocalVariable(name: "tot", scope: !676, file: !1, line: 232, type: !71)
!690 = !DILocation(line: 232, column: 6, scope: !676)
!691 = !DILocation(line: 234, column: 13, scope: !692)
!692 = distinct !DILexicalBlock(scope: !676, file: !1, line: 234, column: 2)
!693 = !DILocation(line: 234, column: 20, scope: !692)
!694 = !DILocation(line: 234, column: 26, scope: !692)
!695 = !DILocation(line: 234, column: 11, scope: !692)
!696 = !DILocation(line: 234, column: 7, scope: !692)
!697 = !DILocation(line: 234, column: 33, scope: !698)
!698 = distinct !DILexicalBlock(scope: !692, file: !1, line: 234, column: 2)
!699 = !DILocation(line: 234, column: 2, scope: !692)
!700 = !DILocation(line: 235, column: 7, scope: !701)
!701 = distinct !DILexicalBlock(scope: !702, file: !1, line: 235, column: 7)
!702 = distinct !DILexicalBlock(scope: !698, file: !1, line: 234, column: 58)
!703 = !DILocation(line: 235, column: 12, scope: !701)
!704 = !DILocation(line: 235, column: 23, scope: !701)
!705 = !DILocation(line: 235, column: 31, scope: !701)
!706 = !DILocation(line: 235, column: 34, scope: !701)
!707 = !DILocation(line: 235, column: 39, scope: !701)
!708 = !DILocation(line: 235, column: 42, scope: !701)
!709 = !DILocation(line: 235, column: 46, scope: !701)
!710 = !DILocation(line: 235, column: 7, scope: !702)
!711 = !DILocation(line: 236, column: 8, scope: !712)
!712 = distinct !DILexicalBlock(scope: !713, file: !1, line: 236, column: 8)
!713 = distinct !DILexicalBlock(scope: !701, file: !1, line: 235, column: 55)
!714 = !DILocation(line: 236, column: 13, scope: !712)
!715 = !DILocation(line: 236, column: 20, scope: !712)
!716 = !DILocation(line: 236, column: 8, scope: !713)
!717 = !DILocation(line: 237, column: 37, scope: !718)
!718 = distinct !DILexicalBlock(scope: !712, file: !1, line: 236, column: 37)
!719 = !DILocation(line: 237, column: 46, scope: !718)
!720 = !DILocation(line: 237, column: 51, scope: !718)
!721 = !DILocation(line: 237, column: 57, scope: !718)
!722 = !DILocation(line: 237, column: 23, scope: !718)
!723 = !DILocation(line: 237, column: 5, scope: !718)
!724 = !DILocation(line: 237, column: 10, scope: !718)
!725 = !DILocation(line: 237, column: 21, scope: !718)
!726 = !DILocation(line: 238, column: 9, scope: !718)
!727 = !DILocation(line: 239, column: 4, scope: !718)
!728 = !DILocation(line: 240, column: 35, scope: !729)
!729 = distinct !DILexicalBlock(scope: !712, file: !1, line: 240, column: 13)
!730 = !DILocation(line: 240, column: 13, scope: !729)
!731 = !DILocation(line: 240, column: 13, scope: !712)
!732 = !DILocation(line: 241, column: 17, scope: !733)
!733 = distinct !DILexicalBlock(scope: !729, file: !1, line: 240, column: 41)
!734 = !DILocation(line: 242, column: 17, scope: !733)
!735 = !DILocation(line: 242, column: 22, scope: !733)
!736 = !DILocation(line: 242, column: 25, scope: !733)
!737 = !DILocation(line: 242, column: 30, scope: !733)
!738 = !DILocation(line: 241, column: 5, scope: !733)
!739 = !DILocation(line: 243, column: 4, scope: !733)
!740 = !DILocation(line: 244, column: 3, scope: !713)
!741 = !DILocation(line: 245, column: 2, scope: !702)
!742 = !DILocation(line: 234, column: 44, scope: !698)
!743 = !DILocation(line: 234, column: 49, scope: !698)
!744 = !DILocation(line: 234, column: 52, scope: !698)
!745 = !DILocation(line: 234, column: 42, scope: !698)
!746 = !DILocation(line: 234, column: 2, scope: !698)
!747 = distinct !{!747, !699, !748}
!748 = !DILocation(line: 245, column: 2, scope: !692)
!749 = !DILocation(line: 247, column: 15, scope: !750)
!750 = distinct !DILexicalBlock(scope: !676, file: !1, line: 247, column: 2)
!751 = !DILocation(line: 247, column: 22, scope: !750)
!752 = !DILocation(line: 247, column: 28, scope: !750)
!753 = !DILocation(line: 247, column: 13, scope: !750)
!754 = !DILocation(line: 247, column: 7, scope: !750)
!755 = !DILocation(line: 247, column: 35, scope: !756)
!756 = distinct !DILexicalBlock(scope: !750, file: !1, line: 247, column: 2)
!757 = !DILocation(line: 247, column: 2, scope: !750)
!758 = !DILocation(line: 248, column: 7, scope: !759)
!759 = distinct !DILexicalBlock(scope: !760, file: !1, line: 248, column: 7)
!760 = distinct !DILexicalBlock(scope: !756, file: !1, line: 247, column: 66)
!761 = !DILocation(line: 248, column: 14, scope: !759)
!762 = !DILocation(line: 248, column: 25, scope: !759)
!763 = !DILocation(line: 248, column: 33, scope: !759)
!764 = !DILocation(line: 248, column: 36, scope: !759)
!765 = !DILocation(line: 248, column: 43, scope: !759)
!766 = !DILocation(line: 248, column: 46, scope: !759)
!767 = !DILocation(line: 248, column: 50, scope: !759)
!768 = !DILocation(line: 248, column: 58, scope: !759)
!769 = !DILocation(line: 248, column: 82, scope: !759)
!770 = !DILocation(line: 248, column: 61, scope: !759)
!771 = !DILocation(line: 248, column: 89, scope: !759)
!772 = !DILocation(line: 248, column: 7, scope: !760)
!773 = !DILocation(line: 249, column: 38, scope: !774)
!774 = distinct !DILexicalBlock(scope: !759, file: !1, line: 248, column: 99)
!775 = !DILocation(line: 249, column: 47, scope: !774)
!776 = !DILocation(line: 249, column: 54, scope: !774)
!777 = !DILocation(line: 249, column: 60, scope: !774)
!778 = !DILocation(line: 249, column: 67, scope: !774)
!779 = !DILocation(line: 249, column: 24, scope: !774)
!780 = !DILocation(line: 249, column: 4, scope: !774)
!781 = !DILocation(line: 249, column: 11, scope: !774)
!782 = !DILocation(line: 249, column: 22, scope: !774)
!783 = !DILocation(line: 250, column: 8, scope: !774)
!784 = !DILocation(line: 251, column: 3, scope: !774)
!785 = !DILocation(line: 252, column: 2, scope: !760)
!786 = !DILocation(line: 247, column: 50, scope: !756)
!787 = !DILocation(line: 247, column: 57, scope: !756)
!788 = !DILocation(line: 247, column: 60, scope: !756)
!789 = !DILocation(line: 247, column: 48, scope: !756)
!790 = !DILocation(line: 247, column: 2, scope: !756)
!791 = distinct !{!791, !757, !792}
!792 = !DILocation(line: 252, column: 2, scope: !750)
!793 = !DILocation(line: 254, column: 15, scope: !794)
!794 = distinct !DILexicalBlock(scope: !676, file: !1, line: 254, column: 2)
!795 = !DILocation(line: 254, column: 22, scope: !794)
!796 = !DILocation(line: 254, column: 28, scope: !794)
!797 = !DILocation(line: 254, column: 13, scope: !794)
!798 = !DILocation(line: 254, column: 7, scope: !794)
!799 = !DILocation(line: 254, column: 35, scope: !800)
!800 = distinct !DILexicalBlock(scope: !794, file: !1, line: 254, column: 2)
!801 = !DILocation(line: 254, column: 2, scope: !794)
!802 = !DILocation(line: 255, column: 7, scope: !803)
!803 = distinct !DILexicalBlock(scope: !804, file: !1, line: 255, column: 7)
!804 = distinct !DILexicalBlock(scope: !800, file: !1, line: 254, column: 66)
!805 = !DILocation(line: 255, column: 14, scope: !803)
!806 = !DILocation(line: 255, column: 25, scope: !803)
!807 = !DILocation(line: 255, column: 33, scope: !803)
!808 = !DILocation(line: 255, column: 36, scope: !803)
!809 = !DILocation(line: 255, column: 43, scope: !803)
!810 = !DILocation(line: 255, column: 46, scope: !803)
!811 = !DILocation(line: 255, column: 50, scope: !803)
!812 = !DILocation(line: 255, column: 7, scope: !804)
!813 = !DILocation(line: 256, column: 38, scope: !814)
!814 = distinct !DILexicalBlock(scope: !803, file: !1, line: 255, column: 59)
!815 = !DILocation(line: 256, column: 47, scope: !814)
!816 = !DILocation(line: 256, column: 54, scope: !814)
!817 = !DILocation(line: 256, column: 60, scope: !814)
!818 = !DILocation(line: 256, column: 67, scope: !814)
!819 = !DILocation(line: 256, column: 24, scope: !814)
!820 = !DILocation(line: 256, column: 4, scope: !814)
!821 = !DILocation(line: 256, column: 11, scope: !814)
!822 = !DILocation(line: 256, column: 22, scope: !814)
!823 = !DILocation(line: 257, column: 7, scope: !814)
!824 = !DILocation(line: 258, column: 3, scope: !814)
!825 = !DILocation(line: 259, column: 2, scope: !804)
!826 = !DILocation(line: 254, column: 50, scope: !800)
!827 = !DILocation(line: 254, column: 57, scope: !800)
!828 = !DILocation(line: 254, column: 60, scope: !800)
!829 = !DILocation(line: 254, column: 48, scope: !800)
!830 = !DILocation(line: 254, column: 2, scope: !800)
!831 = distinct !{!831, !801, !832}
!832 = !DILocation(line: 259, column: 2, scope: !794)
!833 = !DILocation(line: 261, column: 6, scope: !834)
!834 = distinct !DILexicalBlock(scope: !676, file: !1, line: 261, column: 6)
!835 = !DILocation(line: 261, column: 10, scope: !834)
!836 = !DILocation(line: 261, column: 6, scope: !676)
!837 = !DILocation(line: 262, column: 14, scope: !834)
!838 = !DILocation(line: 262, column: 3, scope: !834)
!839 = !DILocation(line: 264, column: 15, scope: !834)
!840 = !DILocation(line: 264, column: 53, scope: !834)
!841 = !DILocation(line: 264, column: 3, scope: !834)
!842 = !DILocation(line: 267, column: 1, scope: !676)
!843 = distinct !DISubprogram(name: "writePackedFile", scope: !1, file: !1, line: 296, type: !844, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !244)
!844 = !DISubroutineType(types: !845)
!845 = !{!71, !584, !597, !242, !71}
!846 = !DILocalVariable(name: "reports", arg: 1, scope: !843, file: !1, line: 296, type: !584)
!847 = !DILocation(line: 296, column: 33, scope: !843)
!848 = !DILocalVariable(name: "filename", arg: 2, scope: !843, file: !1, line: 296, type: !597)
!849 = !DILocation(line: 296, column: 54, scope: !843)
!850 = !DILocalVariable(name: "pf", arg: 3, scope: !843, file: !1, line: 296, type: !242)
!851 = !DILocation(line: 296, column: 76, scope: !843)
!852 = !DILocalVariable(name: "guimode", arg: 4, scope: !843, file: !1, line: 296, type: !71)
!853 = !DILocation(line: 296, column: 84, scope: !843)
!854 = !DILocalVariable(name: "file", scope: !843, file: !1, line: 298, type: !71)
!855 = !DILocation(line: 298, column: 6, scope: !843)
!856 = !DILocalVariable(name: "number", scope: !843, file: !1, line: 298, type: !71)
!857 = !DILocation(line: 298, column: 12, scope: !843)
!858 = !DILocalVariable(name: "ret_value", scope: !843, file: !1, line: 299, type: !71)
!859 = !DILocation(line: 299, column: 6, scope: !843)
!860 = !DILocalVariable(name: "remove_tmp", scope: !843, file: !1, line: 300, type: !861)
!861 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!862 = !DILocation(line: 300, column: 7, scope: !843)
!863 = !DILocalVariable(name: "name", scope: !843, file: !1, line: 301, type: !61)
!864 = !DILocation(line: 301, column: 7, scope: !843)
!865 = !DILocalVariable(name: "tempname", scope: !843, file: !1, line: 302, type: !61)
!866 = !DILocation(line: 302, column: 7, scope: !843)
!867 = !DILocation(line: 305, column: 6, scope: !868)
!868 = distinct !DILexicalBlock(scope: !843, file: !1, line: 305, column: 6)
!869 = !DILocation(line: 305, column: 6, scope: !843)
!870 = !DILocation(line: 305, column: 16, scope: !871)
!871 = distinct !DILexicalBlock(scope: !868, file: !1, line: 305, column: 15)
!872 = !DILocation(line: 307, column: 14, scope: !843)
!873 = !DILocation(line: 307, column: 20, scope: !843)
!874 = !DILocation(line: 307, column: 2, scope: !843)
!875 = !DILocation(line: 308, column: 15, scope: !843)
!876 = !DILocation(line: 308, column: 23, scope: !843)
!877 = !DILocation(line: 308, column: 29, scope: !843)
!878 = !DILocation(line: 308, column: 21, scope: !843)
!879 = !DILocation(line: 308, column: 2, scope: !843)
!880 = !DILocation(line: 310, column: 17, scope: !881)
!881 = distinct !DILexicalBlock(scope: !843, file: !1, line: 310, column: 6)
!882 = !DILocation(line: 310, column: 6, scope: !881)
!883 = !DILocation(line: 310, column: 6, scope: !843)
!884 = !DILocation(line: 311, column: 15, scope: !885)
!885 = distinct !DILexicalBlock(scope: !886, file: !1, line: 311, column: 3)
!886 = distinct !DILexicalBlock(scope: !881, file: !1, line: 310, column: 24)
!887 = !DILocation(line: 311, column: 8, scope: !885)
!888 = !DILocation(line: 311, column: 20, scope: !889)
!889 = distinct !DILexicalBlock(scope: !885, file: !1, line: 311, column: 3)
!890 = !DILocation(line: 311, column: 27, scope: !889)
!891 = !DILocation(line: 311, column: 3, scope: !885)
!892 = !DILocation(line: 312, column: 17, scope: !893)
!893 = distinct !DILexicalBlock(scope: !889, file: !1, line: 311, column: 45)
!894 = !DILocation(line: 312, column: 57, scope: !893)
!895 = !DILocation(line: 312, column: 63, scope: !893)
!896 = !DILocation(line: 312, column: 4, scope: !893)
!897 = !DILocation(line: 313, column: 20, scope: !898)
!898 = distinct !DILexicalBlock(scope: !893, file: !1, line: 313, column: 8)
!899 = !DILocation(line: 313, column: 9, scope: !898)
!900 = !DILocation(line: 313, column: 8, scope: !893)
!901 = !DILocation(line: 314, column: 18, scope: !902)
!902 = distinct !DILexicalBlock(scope: !903, file: !1, line: 314, column: 9)
!903 = distinct !DILexicalBlock(scope: !898, file: !1, line: 313, column: 31)
!904 = !DILocation(line: 314, column: 24, scope: !902)
!905 = !DILocation(line: 314, column: 9, scope: !902)
!906 = !DILocation(line: 314, column: 34, scope: !902)
!907 = !DILocation(line: 314, column: 9, scope: !903)
!908 = !DILocation(line: 315, column: 17, scope: !909)
!909 = distinct !DILexicalBlock(scope: !902, file: !1, line: 314, column: 45)
!910 = !DILocation(line: 316, column: 5, scope: !909)
!911 = !DILocation(line: 317, column: 5, scope: !903)
!912 = !DILocation(line: 319, column: 3, scope: !893)
!913 = !DILocation(line: 311, column: 41, scope: !889)
!914 = !DILocation(line: 311, column: 3, scope: !889)
!915 = distinct !{!915, !891, !916}
!916 = !DILocation(line: 319, column: 3, scope: !885)
!917 = !DILocation(line: 320, column: 2, scope: !886)
!918 = !DILocation(line: 323, column: 25, scope: !843)
!919 = !DILocation(line: 323, column: 2, scope: !843)
!920 = !DILocation(line: 325, column: 18, scope: !843)
!921 = !DILocation(line: 325, column: 9, scope: !843)
!922 = !DILocation(line: 325, column: 7, scope: !843)
!923 = !DILocation(line: 326, column: 6, scope: !924)
!924 = distinct !DILexicalBlock(scope: !843, file: !1, line: 326, column: 6)
!925 = !DILocation(line: 326, column: 11, scope: !924)
!926 = !DILocation(line: 326, column: 6, scope: !843)
!927 = !DILocation(line: 327, column: 15, scope: !928)
!928 = distinct !DILexicalBlock(scope: !924, file: !1, line: 326, column: 18)
!929 = !DILocation(line: 327, column: 63, scope: !928)
!930 = !DILocation(line: 327, column: 3, scope: !928)
!931 = !DILocation(line: 328, column: 13, scope: !928)
!932 = !DILocation(line: 329, column: 2, scope: !928)
!933 = !DILocation(line: 331, column: 13, scope: !934)
!934 = distinct !DILexicalBlock(scope: !935, file: !1, line: 331, column: 7)
!935 = distinct !DILexicalBlock(scope: !924, file: !1, line: 330, column: 7)
!936 = !DILocation(line: 331, column: 19, scope: !934)
!937 = !DILocation(line: 331, column: 23, scope: !934)
!938 = !DILocation(line: 331, column: 29, scope: !934)
!939 = !DILocation(line: 331, column: 33, scope: !934)
!940 = !DILocation(line: 331, column: 7, scope: !934)
!941 = !DILocation(line: 331, column: 42, scope: !934)
!942 = !DILocation(line: 331, column: 46, scope: !934)
!943 = !DILocation(line: 331, column: 39, scope: !934)
!944 = !DILocation(line: 331, column: 7, scope: !935)
!945 = !DILocation(line: 332, column: 16, scope: !946)
!946 = distinct !DILexicalBlock(scope: !934, file: !1, line: 331, column: 52)
!947 = !DILocation(line: 332, column: 63, scope: !946)
!948 = !DILocation(line: 332, column: 4, scope: !946)
!949 = !DILocation(line: 333, column: 14, scope: !946)
!950 = !DILocation(line: 334, column: 3, scope: !946)
!951 = !DILocation(line: 336, column: 16, scope: !952)
!952 = distinct !DILexicalBlock(scope: !934, file: !1, line: 335, column: 8)
!953 = !DILocation(line: 336, column: 63, scope: !952)
!954 = !DILocation(line: 336, column: 4, scope: !952)
!955 = !DILocation(line: 339, column: 9, scope: !935)
!956 = !DILocation(line: 339, column: 3, scope: !935)
!957 = !DILocation(line: 342, column: 6, scope: !958)
!958 = distinct !DILexicalBlock(scope: !843, file: !1, line: 342, column: 6)
!959 = !DILocation(line: 342, column: 6, scope: !843)
!960 = !DILocation(line: 343, column: 7, scope: !961)
!961 = distinct !DILexicalBlock(scope: !962, file: !1, line: 343, column: 7)
!962 = distinct !DILexicalBlock(scope: !958, file: !1, line: 342, column: 18)
!963 = !DILocation(line: 343, column: 17, scope: !961)
!964 = !DILocation(line: 343, column: 7, scope: !962)
!965 = !DILocation(line: 344, column: 19, scope: !966)
!966 = distinct !DILexicalBlock(scope: !967, file: !1, line: 344, column: 8)
!967 = distinct !DILexicalBlock(scope: !961, file: !1, line: 343, column: 31)
!968 = !DILocation(line: 344, column: 29, scope: !966)
!969 = !DILocation(line: 344, column: 8, scope: !966)
!970 = !DILocation(line: 344, column: 35, scope: !966)
!971 = !DILocation(line: 344, column: 8, scope: !967)
!972 = !DILocation(line: 345, column: 17, scope: !973)
!973 = distinct !DILexicalBlock(scope: !966, file: !1, line: 344, column: 41)
!974 = !DILocation(line: 345, column: 90, scope: !973)
!975 = !DILocation(line: 345, column: 100, scope: !973)
!976 = !DILocation(line: 345, column: 5, scope: !973)
!977 = !DILocation(line: 346, column: 4, scope: !973)
!978 = !DILocation(line: 347, column: 3, scope: !967)
!979 = !DILocation(line: 349, column: 19, scope: !980)
!980 = distinct !DILexicalBlock(scope: !981, file: !1, line: 349, column: 8)
!981 = distinct !DILexicalBlock(scope: !961, file: !1, line: 348, column: 8)
!982 = !DILocation(line: 349, column: 8, scope: !980)
!983 = !DILocation(line: 349, column: 43, scope: !980)
!984 = !DILocation(line: 349, column: 8, scope: !981)
!985 = !DILocation(line: 350, column: 17, scope: !986)
!986 = distinct !DILexicalBlock(scope: !980, file: !1, line: 349, column: 49)
!987 = !DILocation(line: 350, column: 70, scope: !986)
!988 = !DILocation(line: 350, column: 5, scope: !986)
!989 = !DILocation(line: 351, column: 4, scope: !986)
!990 = !DILocation(line: 353, column: 2, scope: !962)
!991 = !DILocation(line: 355, column: 6, scope: !992)
!992 = distinct !DILexicalBlock(scope: !843, file: !1, line: 355, column: 6)
!993 = !DILocation(line: 355, column: 6, scope: !843)
!994 = !DILocation(line: 355, column: 16, scope: !995)
!995 = distinct !DILexicalBlock(scope: !992, file: !1, line: 355, column: 15)
!996 = !DILocation(line: 357, column: 10, scope: !843)
!997 = !DILocation(line: 357, column: 2, scope: !843)
!998 = distinct !DISubprogram(name: "checkPackedFile", scope: !1, file: !1, line: 369, type: !999, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !244)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!71, !597, !242}
!1001 = !DILocalVariable(name: "filename", arg: 1, scope: !998, file: !1, line: 369, type: !597)
!1002 = !DILocation(line: 369, column: 33, scope: !998)
!1003 = !DILocalVariable(name: "pf", arg: 2, scope: !998, file: !1, line: 369, type: !242)
!1004 = !DILocation(line: 369, column: 55, scope: !998)
!1005 = !DILocalVariable(name: "st", scope: !998, file: !1, line: 371, type: !1006)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_stat_t", file: !1007, line: 73, baseType: !1008)
!1007 = !DIFile(filename: "blender/source/blender/blenlib/BLI_fileops.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !1009, line: 46, size: 1152, elements: !1010)
!1009 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!1010 = !{!1011, !1013, !1015, !1017, !1019, !1021, !1023, !1024, !1025, !1028, !1030, !1032, !1040, !1041, !1042}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !1008, file: !1009, line: 48, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !396, line: 145, baseType: !397)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !1008, file: !1009, line: 53, baseType: !1014, size: 64, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !396, line: 148, baseType: !397)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !1008, file: !1009, line: 61, baseType: !1016, size: 64, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !396, line: 151, baseType: !397)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !1008, file: !1009, line: 62, baseType: !1018, size: 32, offset: 192)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !396, line: 150, baseType: !5)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !1008, file: !1009, line: 64, baseType: !1020, size: 32, offset: 224)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !396, line: 146, baseType: !5)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !1008, file: !1009, line: 65, baseType: !1022, size: 32, offset: 256)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !396, line: 147, baseType: !5)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !1008, file: !1009, line: 67, baseType: !71, size: 32, offset: 288)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !1008, file: !1009, line: 69, baseType: !1012, size: 64, offset: 320)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1008, file: !1009, line: 74, baseType: !1026, size: 64, offset: 384)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !396, line: 152, baseType: !1027)
!1027 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !1008, file: !1009, line: 78, baseType: !1029, size: 64, offset: 448)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !396, line: 174, baseType: !1027)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !1008, file: !1009, line: 80, baseType: !1031, size: 64, offset: 512)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !396, line: 179, baseType: !1027)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !1008, file: !1009, line: 91, baseType: !1033, size: 128, offset: 576)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1034, line: 10, size: 128, elements: !1035)
!1034 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!1035 = !{!1036, !1038}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1033, file: !1034, line: 12, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !396, line: 160, baseType: !1027)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1033, file: !1034, line: 16, baseType: !1039, size: 64, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !396, line: 196, baseType: !1027)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !1008, file: !1009, line: 92, baseType: !1033, size: 128, offset: 704)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !1008, file: !1009, line: 93, baseType: !1033, size: 128, offset: 832)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1008, file: !1009, line: 106, baseType: !1043, size: 192, offset: 960)
!1043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1039, size: 192, elements: !1044)
!1044 = !{!1045}
!1045 = !DISubrange(count: 3)
!1046 = !DILocation(line: 371, column: 13, scope: !998)
!1047 = !DILocalVariable(name: "ret_val", scope: !998, file: !1, line: 372, type: !71)
!1048 = !DILocation(line: 372, column: 6, scope: !998)
!1049 = !DILocalVariable(name: "i", scope: !998, file: !1, line: 372, type: !71)
!1050 = !DILocation(line: 372, column: 15, scope: !998)
!1051 = !DILocalVariable(name: "len", scope: !998, file: !1, line: 372, type: !71)
!1052 = !DILocation(line: 372, column: 18, scope: !998)
!1053 = !DILocalVariable(name: "file", scope: !998, file: !1, line: 372, type: !71)
!1054 = !DILocation(line: 372, column: 23, scope: !998)
!1055 = !DILocalVariable(name: "buf", scope: !998, file: !1, line: 373, type: !1056)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 32768, elements: !1057)
!1057 = !{!1058}
!1058 = !DISubrange(count: 4096)
!1059 = !DILocation(line: 373, column: 7, scope: !998)
!1060 = !DILocalVariable(name: "name", scope: !998, file: !1, line: 374, type: !61)
!1061 = !DILocation(line: 374, column: 7, scope: !998)
!1062 = !DILocation(line: 376, column: 14, scope: !998)
!1063 = !DILocation(line: 376, column: 20, scope: !998)
!1064 = !DILocation(line: 376, column: 2, scope: !998)
!1065 = !DILocation(line: 377, column: 15, scope: !998)
!1066 = !DILocation(line: 377, column: 23, scope: !998)
!1067 = !DILocation(line: 377, column: 29, scope: !998)
!1068 = !DILocation(line: 377, column: 21, scope: !998)
!1069 = !DILocation(line: 377, column: 2, scope: !998)
!1070 = !DILocation(line: 379, column: 15, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !998, file: !1, line: 379, column: 6)
!1072 = !DILocation(line: 379, column: 6, scope: !1071)
!1073 = !DILocation(line: 379, column: 6, scope: !998)
!1074 = !DILocation(line: 380, column: 11, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1071, file: !1, line: 379, column: 27)
!1076 = !DILocation(line: 381, column: 2, scope: !1075)
!1077 = !DILocation(line: 382, column: 14, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1071, file: !1, line: 382, column: 11)
!1079 = !DILocation(line: 382, column: 25, scope: !1078)
!1080 = !DILocation(line: 382, column: 29, scope: !1078)
!1081 = !DILocation(line: 382, column: 22, scope: !1078)
!1082 = !DILocation(line: 382, column: 11, scope: !1071)
!1083 = !DILocation(line: 383, column: 11, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1078, file: !1, line: 382, column: 35)
!1085 = !DILocation(line: 384, column: 2, scope: !1084)
!1086 = !DILocation(line: 388, column: 19, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1078, file: !1, line: 385, column: 7)
!1088 = !DILocation(line: 388, column: 10, scope: !1087)
!1089 = !DILocation(line: 388, column: 8, scope: !1087)
!1090 = !DILocation(line: 389, column: 7, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1087, file: !1, line: 389, column: 7)
!1092 = !DILocation(line: 389, column: 12, scope: !1091)
!1093 = !DILocation(line: 389, column: 7, scope: !1087)
!1094 = !DILocation(line: 390, column: 12, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1091, file: !1, line: 389, column: 19)
!1096 = !DILocation(line: 391, column: 3, scope: !1095)
!1097 = !DILocation(line: 393, column: 12, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1091, file: !1, line: 392, column: 8)
!1099 = !DILocation(line: 395, column: 11, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1098, file: !1, line: 395, column: 4)
!1101 = !DILocation(line: 395, column: 9, scope: !1100)
!1102 = !DILocation(line: 395, column: 16, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1100, file: !1, line: 395, column: 4)
!1104 = !DILocation(line: 395, column: 20, scope: !1103)
!1105 = !DILocation(line: 395, column: 24, scope: !1103)
!1106 = !DILocation(line: 395, column: 18, scope: !1103)
!1107 = !DILocation(line: 395, column: 4, scope: !1100)
!1108 = !DILocation(line: 396, column: 11, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1103, file: !1, line: 395, column: 48)
!1110 = !DILocation(line: 396, column: 15, scope: !1109)
!1111 = !DILocation(line: 396, column: 22, scope: !1109)
!1112 = !DILocation(line: 396, column: 20, scope: !1109)
!1113 = !DILocation(line: 396, column: 9, scope: !1109)
!1114 = !DILocation(line: 397, column: 9, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1109, file: !1, line: 397, column: 9)
!1116 = !DILocation(line: 397, column: 13, scope: !1115)
!1117 = !DILocation(line: 397, column: 9, scope: !1109)
!1118 = !DILocation(line: 398, column: 10, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1115, file: !1, line: 397, column: 28)
!1120 = !DILocation(line: 399, column: 5, scope: !1119)
!1121 = !DILocation(line: 401, column: 14, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1109, file: !1, line: 401, column: 9)
!1123 = !DILocation(line: 401, column: 20, scope: !1122)
!1124 = !DILocation(line: 401, column: 25, scope: !1122)
!1125 = !DILocation(line: 401, column: 9, scope: !1122)
!1126 = !DILocation(line: 401, column: 33, scope: !1122)
!1127 = !DILocation(line: 401, column: 30, scope: !1122)
!1128 = !DILocation(line: 401, column: 9, scope: !1109)
!1129 = !DILocation(line: 403, column: 14, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1122, file: !1, line: 401, column: 38)
!1131 = !DILocation(line: 404, column: 6, scope: !1130)
!1132 = !DILocation(line: 407, column: 17, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !1, line: 407, column: 10)
!1134 = distinct !DILexicalBlock(scope: !1122, file: !1, line: 406, column: 10)
!1135 = !DILocation(line: 407, column: 31, scope: !1133)
!1136 = !DILocation(line: 407, column: 35, scope: !1133)
!1137 = !DILocation(line: 407, column: 43, scope: !1133)
!1138 = !DILocation(line: 407, column: 41, scope: !1133)
!1139 = !DILocation(line: 407, column: 46, scope: !1133)
!1140 = !DILocation(line: 407, column: 10, scope: !1133)
!1141 = !DILocation(line: 407, column: 10, scope: !1134)
!1142 = !DILocation(line: 408, column: 15, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1133, file: !1, line: 407, column: 52)
!1144 = !DILocation(line: 409, column: 7, scope: !1143)
!1145 = !DILocation(line: 412, column: 4, scope: !1109)
!1146 = !DILocation(line: 395, column: 32, scope: !1103)
!1147 = !DILocation(line: 395, column: 4, scope: !1103)
!1148 = distinct !{!1148, !1107, !1149}
!1149 = !DILocation(line: 412, column: 4, scope: !1100)
!1150 = !DILocation(line: 414, column: 10, scope: !1098)
!1151 = !DILocation(line: 414, column: 4, scope: !1098)
!1152 = !DILocation(line: 418, column: 9, scope: !998)
!1153 = !DILocation(line: 418, column: 2, scope: !998)
!1154 = distinct !DISubprogram(name: "unpackFile", scope: !1, file: !1, line: 427, type: !1155, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !244)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!32, !584, !597, !597, !242, !71}
!1157 = !DILocalVariable(name: "reports", arg: 1, scope: !1154, file: !1, line: 427, type: !584)
!1158 = !DILocation(line: 427, column: 30, scope: !1154)
!1159 = !DILocalVariable(name: "abs_name", arg: 2, scope: !1154, file: !1, line: 427, type: !597)
!1160 = !DILocation(line: 427, column: 51, scope: !1154)
!1161 = !DILocalVariable(name: "local_name", arg: 3, scope: !1154, file: !1, line: 427, type: !597)
!1162 = !DILocation(line: 427, column: 73, scope: !1154)
!1163 = !DILocalVariable(name: "pf", arg: 4, scope: !1154, file: !1, line: 427, type: !242)
!1164 = !DILocation(line: 427, column: 97, scope: !1154)
!1165 = !DILocalVariable(name: "how", arg: 5, scope: !1154, file: !1, line: 427, type: !71)
!1166 = !DILocation(line: 427, column: 105, scope: !1154)
!1167 = !DILocalVariable(name: "newname", scope: !1154, file: !1, line: 429, type: !32)
!1168 = !DILocation(line: 429, column: 8, scope: !1154)
!1169 = !DILocalVariable(name: "temp", scope: !1154, file: !1, line: 430, type: !597)
!1170 = !DILocation(line: 430, column: 14, scope: !1154)
!1171 = !DILocation(line: 435, column: 6, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1154, file: !1, line: 435, column: 6)
!1173 = !DILocation(line: 435, column: 9, scope: !1172)
!1174 = !DILocation(line: 435, column: 6, scope: !1154)
!1175 = !DILocation(line: 436, column: 11, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1172, file: !1, line: 435, column: 18)
!1177 = !DILocation(line: 436, column: 3, scope: !1176)
!1178 = !DILocation(line: 439, column: 5, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1176, file: !1, line: 436, column: 16)
!1180 = !DILocation(line: 441, column: 12, scope: !1179)
!1181 = !DILocation(line: 441, column: 10, scope: !1179)
!1182 = !DILocation(line: 442, column: 5, scope: !1179)
!1183 = !DILocation(line: 445, column: 20, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1179, file: !1, line: 445, column: 9)
!1185 = !DILocation(line: 445, column: 9, scope: !1184)
!1186 = !DILocation(line: 445, column: 9, scope: !1179)
!1187 = !DILocation(line: 446, column: 13, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1184, file: !1, line: 445, column: 33)
!1189 = !DILocation(line: 446, column: 11, scope: !1188)
!1190 = !DILocation(line: 447, column: 6, scope: !1188)
!1191 = !DILocation(line: 445, column: 30, scope: !1184)
!1192 = !DILocation(line: 452, column: 25, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1179, file: !1, line: 452, column: 9)
!1194 = !DILocation(line: 452, column: 34, scope: !1193)
!1195 = !DILocation(line: 452, column: 46, scope: !1193)
!1196 = !DILocation(line: 452, column: 9, scope: !1193)
!1197 = !DILocation(line: 452, column: 53, scope: !1193)
!1198 = !DILocation(line: 452, column: 9, scope: !1179)
!1199 = !DILocation(line: 453, column: 13, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1193, file: !1, line: 452, column: 64)
!1201 = !DILocation(line: 453, column: 11, scope: !1200)
!1202 = !DILocation(line: 454, column: 5, scope: !1200)
!1203 = !DILocation(line: 455, column: 5, scope: !1179)
!1204 = !DILocation(line: 458, column: 20, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1179, file: !1, line: 458, column: 9)
!1206 = !DILocation(line: 458, column: 9, scope: !1205)
!1207 = !DILocation(line: 458, column: 9, scope: !1179)
!1208 = !DILocation(line: 459, column: 18, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1205, file: !1, line: 458, column: 31)
!1210 = !DILocation(line: 459, column: 82, scope: !1209)
!1211 = !DILocation(line: 459, column: 6, scope: !1209)
!1212 = !DILocation(line: 460, column: 13, scope: !1209)
!1213 = !DILocation(line: 460, column: 11, scope: !1209)
!1214 = !DILocation(line: 461, column: 6, scope: !1209)
!1215 = !DILocation(line: 458, column: 28, scope: !1205)
!1216 = !DILocation(line: 466, column: 25, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1179, file: !1, line: 466, column: 9)
!1218 = !DILocation(line: 466, column: 34, scope: !1217)
!1219 = !DILocation(line: 466, column: 44, scope: !1217)
!1220 = !DILocation(line: 466, column: 9, scope: !1217)
!1221 = !DILocation(line: 466, column: 51, scope: !1217)
!1222 = !DILocation(line: 466, column: 9, scope: !1179)
!1223 = !DILocation(line: 467, column: 13, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1217, file: !1, line: 466, column: 62)
!1225 = !DILocation(line: 467, column: 11, scope: !1224)
!1226 = !DILocation(line: 468, column: 5, scope: !1224)
!1227 = !DILocation(line: 469, column: 5, scope: !1179)
!1228 = !DILocation(line: 471, column: 53, scope: !1179)
!1229 = !DILocation(line: 471, column: 5, scope: !1179)
!1230 = !DILocation(line: 472, column: 5, scope: !1179)
!1231 = !DILocation(line: 475, column: 7, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1176, file: !1, line: 475, column: 7)
!1233 = !DILocation(line: 475, column: 7, scope: !1176)
!1234 = !DILocation(line: 476, column: 25, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1232, file: !1, line: 475, column: 13)
!1236 = !DILocation(line: 476, column: 14, scope: !1235)
!1237 = !DILocation(line: 476, column: 12, scope: !1235)
!1238 = !DILocation(line: 477, column: 3, scope: !1235)
!1239 = !DILocation(line: 478, column: 2, scope: !1176)
!1240 = !DILocation(line: 480, column: 9, scope: !1154)
!1241 = !DILocation(line: 480, column: 2, scope: !1154)
!1242 = distinct !DISubprogram(name: "unpackVFont", scope: !1, file: !1, line: 484, type: !1243, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !244)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!71, !584, !197, !71}
!1245 = !DILocalVariable(name: "reports", arg: 1, scope: !1242, file: !1, line: 484, type: !584)
!1246 = !DILocation(line: 484, column: 29, scope: !1242)
!1247 = !DILocalVariable(name: "vfont", arg: 2, scope: !1242, file: !1, line: 484, type: !197)
!1248 = !DILocation(line: 484, column: 45, scope: !1242)
!1249 = !DILocalVariable(name: "how", arg: 3, scope: !1242, file: !1, line: 484, type: !71)
!1250 = !DILocation(line: 484, column: 56, scope: !1242)
!1251 = !DILocalVariable(name: "localname", scope: !1242, file: !1, line: 486, type: !61)
!1252 = !DILocation(line: 486, column: 7, scope: !1242)
!1253 = !DILocalVariable(name: "fi", scope: !1242, file: !1, line: 486, type: !439)
!1254 = !DILocation(line: 486, column: 28, scope: !1242)
!1255 = !DILocalVariable(name: "newname", scope: !1242, file: !1, line: 487, type: !32)
!1256 = !DILocation(line: 487, column: 8, scope: !1242)
!1257 = !DILocalVariable(name: "ret_value", scope: !1242, file: !1, line: 488, type: !71)
!1258 = !DILocation(line: 488, column: 6, scope: !1242)
!1259 = !DILocation(line: 490, column: 6, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1242, file: !1, line: 490, column: 6)
!1261 = !DILocation(line: 490, column: 12, scope: !1260)
!1262 = !DILocation(line: 490, column: 6, scope: !1242)
!1263 = !DILocation(line: 491, column: 23, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1260, file: !1, line: 490, column: 21)
!1265 = !DILocation(line: 491, column: 30, scope: !1264)
!1266 = !DILocation(line: 491, column: 36, scope: !1264)
!1267 = !DILocation(line: 491, column: 3, scope: !1264)
!1268 = !DILocation(line: 492, column: 16, scope: !1264)
!1269 = !DILocation(line: 492, column: 60, scope: !1264)
!1270 = !DILocation(line: 492, column: 3, scope: !1264)
!1271 = !DILocation(line: 493, column: 24, scope: !1264)
!1272 = !DILocation(line: 493, column: 33, scope: !1264)
!1273 = !DILocation(line: 493, column: 40, scope: !1264)
!1274 = !DILocation(line: 493, column: 46, scope: !1264)
!1275 = !DILocation(line: 493, column: 57, scope: !1264)
!1276 = !DILocation(line: 493, column: 64, scope: !1264)
!1277 = !DILocation(line: 493, column: 76, scope: !1264)
!1278 = !DILocation(line: 493, column: 13, scope: !1264)
!1279 = !DILocation(line: 493, column: 11, scope: !1264)
!1280 = !DILocation(line: 494, column: 7, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1264, file: !1, line: 494, column: 7)
!1282 = !DILocation(line: 494, column: 15, scope: !1281)
!1283 = !DILocation(line: 494, column: 7, scope: !1264)
!1284 = !DILocation(line: 495, column: 14, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1281, file: !1, line: 494, column: 24)
!1286 = !DILocation(line: 496, column: 19, scope: !1285)
!1287 = !DILocation(line: 496, column: 26, scope: !1285)
!1288 = !DILocation(line: 496, column: 4, scope: !1285)
!1289 = !DILocation(line: 497, column: 4, scope: !1285)
!1290 = !DILocation(line: 497, column: 11, scope: !1285)
!1291 = !DILocation(line: 497, column: 22, scope: !1285)
!1292 = !DILocation(line: 498, column: 16, scope: !1285)
!1293 = !DILocation(line: 498, column: 23, scope: !1285)
!1294 = !DILocation(line: 498, column: 29, scope: !1285)
!1295 = !DILocation(line: 498, column: 4, scope: !1285)
!1296 = !DILocation(line: 499, column: 4, scope: !1285)
!1297 = !DILocation(line: 499, column: 14, scope: !1285)
!1298 = !DILocation(line: 500, column: 3, scope: !1285)
!1299 = !DILocation(line: 501, column: 2, scope: !1264)
!1300 = !DILocation(line: 503, column: 10, scope: !1242)
!1301 = !DILocation(line: 503, column: 2, scope: !1242)
!1302 = distinct !DISubprogram(name: "unpackSound", scope: !1, file: !1, line: 506, type: !1303, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !244)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!71, !379, !584, !209, !71}
!1305 = !DILocalVariable(name: "bmain", arg: 1, scope: !1302, file: !1, line: 506, type: !379)
!1306 = !DILocation(line: 506, column: 23, scope: !1302)
!1307 = !DILocalVariable(name: "reports", arg: 2, scope: !1302, file: !1, line: 506, type: !584)
!1308 = !DILocation(line: 506, column: 42, scope: !1302)
!1309 = !DILocalVariable(name: "sound", arg: 3, scope: !1302, file: !1, line: 506, type: !209)
!1310 = !DILocation(line: 506, column: 59, scope: !1302)
!1311 = !DILocalVariable(name: "how", arg: 4, scope: !1302, file: !1, line: 506, type: !71)
!1312 = !DILocation(line: 506, column: 70, scope: !1302)
!1313 = !DILocalVariable(name: "localname", scope: !1302, file: !1, line: 508, type: !1314)
!1314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 14336, elements: !1315)
!1315 = !{!1316}
!1316 = !DISubrange(count: 1792)
!1317 = !DILocation(line: 508, column: 7, scope: !1302)
!1318 = !DILocalVariable(name: "fi", scope: !1302, file: !1, line: 508, type: !61)
!1319 = !DILocation(line: 508, column: 42, scope: !1302)
!1320 = !DILocalVariable(name: "newname", scope: !1302, file: !1, line: 509, type: !32)
!1321 = !DILocation(line: 509, column: 8, scope: !1302)
!1322 = !DILocalVariable(name: "ret_value", scope: !1302, file: !1, line: 510, type: !71)
!1323 = !DILocation(line: 510, column: 6, scope: !1302)
!1324 = !DILocation(line: 512, column: 6, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1302, file: !1, line: 512, column: 6)
!1326 = !DILocation(line: 512, column: 12, scope: !1325)
!1327 = !DILocation(line: 512, column: 6, scope: !1302)
!1328 = !DILocation(line: 513, column: 23, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1325, file: !1, line: 512, column: 21)
!1330 = !DILocation(line: 513, column: 30, scope: !1329)
!1331 = !DILocation(line: 513, column: 36, scope: !1329)
!1332 = !DILocation(line: 513, column: 3, scope: !1329)
!1333 = !DILocation(line: 514, column: 16, scope: !1329)
!1334 = !DILocation(line: 514, column: 61, scope: !1329)
!1335 = !DILocation(line: 514, column: 3, scope: !1329)
!1336 = !DILocation(line: 515, column: 24, scope: !1329)
!1337 = !DILocation(line: 515, column: 33, scope: !1329)
!1338 = !DILocation(line: 515, column: 40, scope: !1329)
!1339 = !DILocation(line: 515, column: 46, scope: !1329)
!1340 = !DILocation(line: 515, column: 57, scope: !1329)
!1341 = !DILocation(line: 515, column: 64, scope: !1329)
!1342 = !DILocation(line: 515, column: 76, scope: !1329)
!1343 = !DILocation(line: 515, column: 13, scope: !1329)
!1344 = !DILocation(line: 515, column: 11, scope: !1329)
!1345 = !DILocation(line: 516, column: 7, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1329, file: !1, line: 516, column: 7)
!1347 = !DILocation(line: 516, column: 15, scope: !1346)
!1348 = !DILocation(line: 516, column: 7, scope: !1329)
!1349 = !DILocation(line: 517, column: 16, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1346, file: !1, line: 516, column: 24)
!1351 = !DILocation(line: 517, column: 23, scope: !1350)
!1352 = !DILocation(line: 517, column: 29, scope: !1350)
!1353 = !DILocation(line: 517, column: 4, scope: !1350)
!1354 = !DILocation(line: 518, column: 4, scope: !1350)
!1355 = !DILocation(line: 518, column: 14, scope: !1350)
!1356 = !DILocation(line: 520, column: 19, scope: !1350)
!1357 = !DILocation(line: 520, column: 26, scope: !1350)
!1358 = !DILocation(line: 520, column: 4, scope: !1350)
!1359 = !DILocation(line: 521, column: 4, scope: !1350)
!1360 = !DILocation(line: 521, column: 11, scope: !1350)
!1361 = !DILocation(line: 521, column: 22, scope: !1350)
!1362 = !DILocation(line: 523, column: 15, scope: !1350)
!1363 = !DILocation(line: 523, column: 22, scope: !1350)
!1364 = !DILocation(line: 523, column: 4, scope: !1350)
!1365 = !DILocation(line: 525, column: 14, scope: !1350)
!1366 = !DILocation(line: 526, column: 3, scope: !1350)
!1367 = !DILocation(line: 527, column: 2, scope: !1329)
!1368 = !DILocation(line: 529, column: 9, scope: !1302)
!1369 = !DILocation(line: 529, column: 2, scope: !1302)
!1370 = distinct !DISubprogram(name: "unpackImage", scope: !1, file: !1, line: 532, type: !1371, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !244)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!71, !584, !36, !71}
!1373 = !DILocalVariable(name: "reports", arg: 1, scope: !1370, file: !1, line: 532, type: !584)
!1374 = !DILocation(line: 532, column: 29, scope: !1370)
!1375 = !DILocalVariable(name: "ima", arg: 2, scope: !1370, file: !1, line: 532, type: !36)
!1376 = !DILocation(line: 532, column: 45, scope: !1370)
!1377 = !DILocalVariable(name: "how", arg: 3, scope: !1370, file: !1, line: 532, type: !71)
!1378 = !DILocation(line: 532, column: 54, scope: !1370)
!1379 = !DILocalVariable(name: "localname", scope: !1370, file: !1, line: 534, type: !1314)
!1380 = !DILocation(line: 534, column: 7, scope: !1370)
!1381 = !DILocalVariable(name: "fi", scope: !1370, file: !1, line: 534, type: !61)
!1382 = !DILocation(line: 534, column: 42, scope: !1370)
!1383 = !DILocalVariable(name: "newname", scope: !1370, file: !1, line: 535, type: !32)
!1384 = !DILocation(line: 535, column: 8, scope: !1370)
!1385 = !DILocalVariable(name: "ret_value", scope: !1370, file: !1, line: 536, type: !71)
!1386 = !DILocation(line: 536, column: 6, scope: !1370)
!1387 = !DILocation(line: 538, column: 6, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1370, file: !1, line: 538, column: 6)
!1389 = !DILocation(line: 538, column: 10, scope: !1388)
!1390 = !DILocation(line: 538, column: 18, scope: !1388)
!1391 = !DILocation(line: 538, column: 21, scope: !1388)
!1392 = !DILocation(line: 538, column: 26, scope: !1388)
!1393 = !DILocation(line: 538, column: 6, scope: !1370)
!1394 = !DILocation(line: 539, column: 23, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1388, file: !1, line: 538, column: 35)
!1396 = !DILocation(line: 539, column: 28, scope: !1395)
!1397 = !DILocation(line: 539, column: 34, scope: !1395)
!1398 = !DILocation(line: 539, column: 3, scope: !1395)
!1399 = !DILocation(line: 540, column: 16, scope: !1395)
!1400 = !DILocation(line: 540, column: 63, scope: !1395)
!1401 = !DILocation(line: 540, column: 3, scope: !1395)
!1402 = !DILocation(line: 541, column: 24, scope: !1395)
!1403 = !DILocation(line: 541, column: 33, scope: !1395)
!1404 = !DILocation(line: 541, column: 38, scope: !1395)
!1405 = !DILocation(line: 541, column: 44, scope: !1395)
!1406 = !DILocation(line: 541, column: 55, scope: !1395)
!1407 = !DILocation(line: 541, column: 60, scope: !1395)
!1408 = !DILocation(line: 541, column: 72, scope: !1395)
!1409 = !DILocation(line: 541, column: 13, scope: !1395)
!1410 = !DILocation(line: 541, column: 11, scope: !1395)
!1411 = !DILocation(line: 542, column: 7, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1395, file: !1, line: 542, column: 7)
!1413 = !DILocation(line: 542, column: 15, scope: !1412)
!1414 = !DILocation(line: 542, column: 7, scope: !1395)
!1415 = !DILocation(line: 543, column: 14, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1412, file: !1, line: 542, column: 24)
!1417 = !DILocation(line: 544, column: 19, scope: !1416)
!1418 = !DILocation(line: 544, column: 24, scope: !1416)
!1419 = !DILocation(line: 544, column: 4, scope: !1416)
!1420 = !DILocation(line: 545, column: 4, scope: !1416)
!1421 = !DILocation(line: 545, column: 9, scope: !1416)
!1422 = !DILocation(line: 545, column: 20, scope: !1416)
!1423 = !DILocation(line: 546, column: 16, scope: !1416)
!1424 = !DILocation(line: 546, column: 21, scope: !1416)
!1425 = !DILocation(line: 546, column: 27, scope: !1416)
!1426 = !DILocation(line: 546, column: 4, scope: !1416)
!1427 = !DILocation(line: 547, column: 4, scope: !1416)
!1428 = !DILocation(line: 547, column: 14, scope: !1416)
!1429 = !DILocation(line: 548, column: 21, scope: !1416)
!1430 = !DILocation(line: 548, column: 4, scope: !1416)
!1431 = !DILocation(line: 549, column: 3, scope: !1416)
!1432 = !DILocation(line: 550, column: 2, scope: !1395)
!1433 = !DILocation(line: 552, column: 9, scope: !1370)
!1434 = !DILocation(line: 552, column: 2, scope: !1370)
!1435 = distinct !DISubprogram(name: "unpackLibraries", scope: !1, file: !1, line: 555, type: !1436, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !244)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!71, !379, !584}
!1438 = !DILocalVariable(name: "bmain", arg: 1, scope: !1435, file: !1, line: 555, type: !379)
!1439 = !DILocation(line: 555, column: 27, scope: !1435)
!1440 = !DILocalVariable(name: "reports", arg: 2, scope: !1435, file: !1, line: 555, type: !584)
!1441 = !DILocation(line: 555, column: 46, scope: !1435)
!1442 = !DILocalVariable(name: "lib", scope: !1435, file: !1, line: 557, type: !233)
!1443 = !DILocation(line: 557, column: 11, scope: !1435)
!1444 = !DILocalVariable(name: "newname", scope: !1435, file: !1, line: 558, type: !32)
!1445 = !DILocation(line: 558, column: 8, scope: !1435)
!1446 = !DILocalVariable(name: "ret_value", scope: !1435, file: !1, line: 559, type: !71)
!1447 = !DILocation(line: 559, column: 6, scope: !1435)
!1448 = !DILocation(line: 561, column: 13, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1435, file: !1, line: 561, column: 2)
!1450 = !DILocation(line: 561, column: 20, scope: !1449)
!1451 = !DILocation(line: 561, column: 28, scope: !1449)
!1452 = !DILocation(line: 561, column: 11, scope: !1449)
!1453 = !DILocation(line: 561, column: 7, scope: !1449)
!1454 = !DILocation(line: 561, column: 35, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1449, file: !1, line: 561, column: 2)
!1456 = !DILocation(line: 561, column: 2, scope: !1449)
!1457 = !DILocation(line: 562, column: 7, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !1, line: 562, column: 7)
!1459 = distinct !DILexicalBlock(scope: !1455, file: !1, line: 561, column: 60)
!1460 = !DILocation(line: 562, column: 12, scope: !1458)
!1461 = !DILocation(line: 562, column: 23, scope: !1458)
!1462 = !DILocation(line: 562, column: 26, scope: !1458)
!1463 = !DILocation(line: 562, column: 31, scope: !1458)
!1464 = !DILocation(line: 562, column: 7, scope: !1459)
!1465 = !DILocation(line: 564, column: 25, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1458, file: !1, line: 562, column: 40)
!1467 = !DILocation(line: 564, column: 34, scope: !1466)
!1468 = !DILocation(line: 564, column: 39, scope: !1466)
!1469 = !DILocation(line: 564, column: 49, scope: !1466)
!1470 = !DILocation(line: 564, column: 54, scope: !1466)
!1471 = !DILocation(line: 564, column: 64, scope: !1466)
!1472 = !DILocation(line: 564, column: 69, scope: !1466)
!1473 = !DILocation(line: 564, column: 14, scope: !1466)
!1474 = !DILocation(line: 564, column: 12, scope: !1466)
!1475 = !DILocation(line: 565, column: 8, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1466, file: !1, line: 565, column: 8)
!1477 = !DILocation(line: 565, column: 16, scope: !1476)
!1478 = !DILocation(line: 565, column: 8, scope: !1466)
!1479 = !DILocation(line: 566, column: 15, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1476, file: !1, line: 565, column: 25)
!1481 = !DILocation(line: 568, column: 45, scope: !1480)
!1482 = !DILocation(line: 568, column: 5, scope: !1480)
!1483 = !DILocation(line: 570, column: 20, scope: !1480)
!1484 = !DILocation(line: 570, column: 25, scope: !1480)
!1485 = !DILocation(line: 570, column: 5, scope: !1480)
!1486 = !DILocation(line: 571, column: 5, scope: !1480)
!1487 = !DILocation(line: 571, column: 10, scope: !1480)
!1488 = !DILocation(line: 571, column: 21, scope: !1480)
!1489 = !DILocation(line: 573, column: 5, scope: !1480)
!1490 = !DILocation(line: 573, column: 15, scope: !1480)
!1491 = !DILocation(line: 574, column: 4, scope: !1480)
!1492 = !DILocation(line: 575, column: 3, scope: !1466)
!1493 = !DILocation(line: 576, column: 2, scope: !1459)
!1494 = !DILocation(line: 561, column: 46, scope: !1455)
!1495 = !DILocation(line: 561, column: 51, scope: !1455)
!1496 = !DILocation(line: 561, column: 54, scope: !1455)
!1497 = !DILocation(line: 561, column: 44, scope: !1455)
!1498 = !DILocation(line: 561, column: 2, scope: !1455)
!1499 = distinct !{!1499, !1456, !1500}
!1500 = !DILocation(line: 576, column: 2, scope: !1449)
!1501 = !DILocation(line: 578, column: 9, scope: !1435)
!1502 = !DILocation(line: 578, column: 2, scope: !1435)
!1503 = distinct !DISubprogram(name: "packLibraries", scope: !1, file: !1, line: 581, type: !677, scopeLine: 582, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !244)
!1504 = !DILocalVariable(name: "bmain", arg: 1, scope: !1503, file: !1, line: 581, type: !379)
!1505 = !DILocation(line: 581, column: 26, scope: !1503)
!1506 = !DILocalVariable(name: "reports", arg: 2, scope: !1503, file: !1, line: 581, type: !584)
!1507 = !DILocation(line: 581, column: 45, scope: !1503)
!1508 = !DILocalVariable(name: "lib", scope: !1503, file: !1, line: 583, type: !233)
!1509 = !DILocation(line: 583, column: 11, scope: !1503)
!1510 = !DILocation(line: 586, column: 13, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1503, file: !1, line: 586, column: 2)
!1512 = !DILocation(line: 586, column: 20, scope: !1511)
!1513 = !DILocation(line: 586, column: 28, scope: !1511)
!1514 = !DILocation(line: 586, column: 11, scope: !1511)
!1515 = !DILocation(line: 586, column: 7, scope: !1511)
!1516 = !DILocation(line: 586, column: 35, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1511, file: !1, line: 586, column: 2)
!1518 = !DILocation(line: 586, column: 2, scope: !1511)
!1519 = !DILocation(line: 587, column: 24, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1517, file: !1, line: 587, column: 7)
!1521 = !DILocation(line: 587, column: 29, scope: !1520)
!1522 = !DILocation(line: 587, column: 8, scope: !1520)
!1523 = !DILocation(line: 587, column: 7, scope: !1517)
!1524 = !DILocation(line: 588, column: 4, scope: !1520)
!1525 = !DILocation(line: 587, column: 33, scope: !1520)
!1526 = !DILocation(line: 586, column: 46, scope: !1517)
!1527 = !DILocation(line: 586, column: 51, scope: !1517)
!1528 = !DILocation(line: 586, column: 54, scope: !1517)
!1529 = !DILocation(line: 586, column: 44, scope: !1517)
!1530 = !DILocation(line: 586, column: 2, scope: !1517)
!1531 = distinct !{!1531, !1518, !1532}
!1532 = !DILocation(line: 588, column: 4, scope: !1511)
!1533 = !DILocation(line: 590, column: 6, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1503, file: !1, line: 590, column: 6)
!1535 = !DILocation(line: 590, column: 6, scope: !1503)
!1536 = !DILocation(line: 591, column: 15, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1534, file: !1, line: 590, column: 11)
!1538 = !DILocation(line: 591, column: 70, scope: !1537)
!1539 = !DILocation(line: 591, column: 75, scope: !1537)
!1540 = !DILocation(line: 591, column: 3, scope: !1537)
!1541 = !DILocation(line: 592, column: 3, scope: !1537)
!1542 = !DILocation(line: 595, column: 13, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1503, file: !1, line: 595, column: 2)
!1544 = !DILocation(line: 595, column: 20, scope: !1543)
!1545 = !DILocation(line: 595, column: 28, scope: !1543)
!1546 = !DILocation(line: 595, column: 11, scope: !1543)
!1547 = !DILocation(line: 595, column: 7, scope: !1543)
!1548 = !DILocation(line: 595, column: 35, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1543, file: !1, line: 595, column: 2)
!1550 = !DILocation(line: 595, column: 2, scope: !1543)
!1551 = !DILocation(line: 596, column: 7, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1549, file: !1, line: 596, column: 7)
!1553 = !DILocation(line: 596, column: 12, scope: !1552)
!1554 = !DILocation(line: 596, column: 23, scope: !1552)
!1555 = !DILocation(line: 596, column: 7, scope: !1549)
!1556 = !DILocation(line: 597, column: 36, scope: !1552)
!1557 = !DILocation(line: 597, column: 45, scope: !1552)
!1558 = !DILocation(line: 597, column: 50, scope: !1552)
!1559 = !DILocation(line: 597, column: 56, scope: !1552)
!1560 = !DILocation(line: 597, column: 63, scope: !1552)
!1561 = !DILocation(line: 597, column: 22, scope: !1552)
!1562 = !DILocation(line: 597, column: 4, scope: !1552)
!1563 = !DILocation(line: 597, column: 9, scope: !1552)
!1564 = !DILocation(line: 597, column: 20, scope: !1552)
!1565 = !DILocation(line: 596, column: 26, scope: !1552)
!1566 = !DILocation(line: 595, column: 46, scope: !1549)
!1567 = !DILocation(line: 595, column: 51, scope: !1549)
!1568 = !DILocation(line: 595, column: 54, scope: !1549)
!1569 = !DILocation(line: 595, column: 44, scope: !1549)
!1570 = !DILocation(line: 595, column: 2, scope: !1549)
!1571 = distinct !{!1571, !1550, !1572}
!1572 = !DILocation(line: 597, column: 67, scope: !1543)
!1573 = !DILocation(line: 598, column: 1, scope: !1503)
!1574 = distinct !DISubprogram(name: "unpackAll", scope: !1, file: !1, line: 600, type: !1575, scopeLine: 601, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !244)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !379, !584, !71}
!1577 = !DILocalVariable(name: "bmain", arg: 1, scope: !1574, file: !1, line: 600, type: !379)
!1578 = !DILocation(line: 600, column: 22, scope: !1574)
!1579 = !DILocalVariable(name: "reports", arg: 2, scope: !1574, file: !1, line: 600, type: !584)
!1580 = !DILocation(line: 600, column: 41, scope: !1574)
!1581 = !DILocalVariable(name: "how", arg: 3, scope: !1574, file: !1, line: 600, type: !71)
!1582 = !DILocation(line: 600, column: 54, scope: !1574)
!1583 = !DILocalVariable(name: "ima", scope: !1574, file: !1, line: 602, type: !36)
!1584 = !DILocation(line: 602, column: 9, scope: !1574)
!1585 = !DILocalVariable(name: "vf", scope: !1574, file: !1, line: 603, type: !197)
!1586 = !DILocation(line: 603, column: 9, scope: !1574)
!1587 = !DILocalVariable(name: "sound", scope: !1574, file: !1, line: 604, type: !209)
!1588 = !DILocation(line: 604, column: 10, scope: !1574)
!1589 = !DILocation(line: 606, column: 13, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1574, file: !1, line: 606, column: 2)
!1591 = !DILocation(line: 606, column: 20, scope: !1590)
!1592 = !DILocation(line: 606, column: 26, scope: !1590)
!1593 = !DILocation(line: 606, column: 11, scope: !1590)
!1594 = !DILocation(line: 606, column: 7, scope: !1590)
!1595 = !DILocation(line: 606, column: 33, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1590, file: !1, line: 606, column: 2)
!1597 = !DILocation(line: 606, column: 2, scope: !1590)
!1598 = !DILocation(line: 607, column: 7, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1596, file: !1, line: 607, column: 7)
!1600 = !DILocation(line: 607, column: 12, scope: !1599)
!1601 = !DILocation(line: 607, column: 7, scope: !1596)
!1602 = !DILocation(line: 608, column: 16, scope: !1599)
!1603 = !DILocation(line: 608, column: 25, scope: !1599)
!1604 = !DILocation(line: 608, column: 30, scope: !1599)
!1605 = !DILocation(line: 608, column: 4, scope: !1599)
!1606 = !DILocation(line: 606, column: 44, scope: !1596)
!1607 = !DILocation(line: 606, column: 49, scope: !1596)
!1608 = !DILocation(line: 606, column: 52, scope: !1596)
!1609 = !DILocation(line: 606, column: 42, scope: !1596)
!1610 = !DILocation(line: 606, column: 2, scope: !1596)
!1611 = distinct !{!1611, !1597, !1612}
!1612 = !DILocation(line: 608, column: 33, scope: !1590)
!1613 = !DILocation(line: 610, column: 12, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1574, file: !1, line: 610, column: 2)
!1615 = !DILocation(line: 610, column: 19, scope: !1614)
!1616 = !DILocation(line: 610, column: 25, scope: !1614)
!1617 = !DILocation(line: 610, column: 10, scope: !1614)
!1618 = !DILocation(line: 610, column: 7, scope: !1614)
!1619 = !DILocation(line: 610, column: 32, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1614, file: !1, line: 610, column: 2)
!1621 = !DILocation(line: 610, column: 2, scope: !1614)
!1622 = !DILocation(line: 611, column: 7, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1620, file: !1, line: 611, column: 7)
!1624 = !DILocation(line: 611, column: 11, scope: !1623)
!1625 = !DILocation(line: 611, column: 7, scope: !1620)
!1626 = !DILocation(line: 612, column: 16, scope: !1623)
!1627 = !DILocation(line: 612, column: 25, scope: !1623)
!1628 = !DILocation(line: 612, column: 29, scope: !1623)
!1629 = !DILocation(line: 612, column: 4, scope: !1623)
!1630 = !DILocation(line: 610, column: 41, scope: !1620)
!1631 = !DILocation(line: 610, column: 45, scope: !1620)
!1632 = !DILocation(line: 610, column: 48, scope: !1620)
!1633 = !DILocation(line: 610, column: 39, scope: !1620)
!1634 = !DILocation(line: 610, column: 2, scope: !1620)
!1635 = distinct !{!1635, !1621, !1636}
!1636 = !DILocation(line: 612, column: 32, scope: !1614)
!1637 = !DILocation(line: 614, column: 15, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1574, file: !1, line: 614, column: 2)
!1639 = !DILocation(line: 614, column: 22, scope: !1638)
!1640 = !DILocation(line: 614, column: 28, scope: !1638)
!1641 = !DILocation(line: 614, column: 13, scope: !1638)
!1642 = !DILocation(line: 614, column: 7, scope: !1638)
!1643 = !DILocation(line: 614, column: 35, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1638, file: !1, line: 614, column: 2)
!1645 = !DILocation(line: 614, column: 2, scope: !1638)
!1646 = !DILocation(line: 615, column: 7, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1644, file: !1, line: 615, column: 7)
!1648 = !DILocation(line: 615, column: 14, scope: !1647)
!1649 = !DILocation(line: 615, column: 7, scope: !1644)
!1650 = !DILocation(line: 616, column: 16, scope: !1647)
!1651 = !DILocation(line: 616, column: 23, scope: !1647)
!1652 = !DILocation(line: 616, column: 32, scope: !1647)
!1653 = !DILocation(line: 616, column: 39, scope: !1647)
!1654 = !DILocation(line: 616, column: 4, scope: !1647)
!1655 = !DILocation(line: 614, column: 50, scope: !1644)
!1656 = !DILocation(line: 614, column: 57, scope: !1644)
!1657 = !DILocation(line: 614, column: 60, scope: !1644)
!1658 = !DILocation(line: 614, column: 48, scope: !1644)
!1659 = !DILocation(line: 614, column: 2, scope: !1644)
!1660 = distinct !{!1660, !1645, !1661}
!1661 = !DILocation(line: 616, column: 42, scope: !1638)
!1662 = !DILocation(line: 617, column: 1, scope: !1574)
!1663 = distinct !DISubprogram(name: "BKE_pack_check", scope: !1, file: !1, line: 620, type: !1664, scopeLine: 621, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !244)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!861, !56}
!1666 = !DILocalVariable(name: "id", arg: 1, scope: !1663, file: !1, line: 620, type: !56)
!1667 = !DILocation(line: 620, column: 25, scope: !1663)
!1668 = !DILocation(line: 622, column: 10, scope: !1663)
!1669 = !DILocation(line: 622, column: 2, scope: !1663)
!1670 = !DILocalVariable(name: "ima", scope: !1671, file: !1, line: 625, type: !36)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !1, line: 624, column: 3)
!1672 = distinct !DILexicalBlock(scope: !1663, file: !1, line: 622, column: 24)
!1673 = !DILocation(line: 625, column: 11, scope: !1671)
!1674 = !DILocation(line: 625, column: 26, scope: !1671)
!1675 = !DILocation(line: 625, column: 17, scope: !1671)
!1676 = !DILocation(line: 626, column: 11, scope: !1671)
!1677 = !DILocation(line: 626, column: 16, scope: !1671)
!1678 = !DILocation(line: 626, column: 27, scope: !1671)
!1679 = !DILocation(line: 626, column: 4, scope: !1671)
!1680 = !DILocalVariable(name: "vf", scope: !1681, file: !1, line: 630, type: !197)
!1681 = distinct !DILexicalBlock(scope: !1672, file: !1, line: 629, column: 3)
!1682 = !DILocation(line: 630, column: 11, scope: !1681)
!1683 = !DILocation(line: 630, column: 25, scope: !1681)
!1684 = !DILocation(line: 630, column: 16, scope: !1681)
!1685 = !DILocation(line: 631, column: 11, scope: !1681)
!1686 = !DILocation(line: 631, column: 15, scope: !1681)
!1687 = !DILocation(line: 631, column: 26, scope: !1681)
!1688 = !DILocation(line: 631, column: 4, scope: !1681)
!1689 = !DILocalVariable(name: "snd", scope: !1690, file: !1, line: 635, type: !209)
!1690 = distinct !DILexicalBlock(scope: !1672, file: !1, line: 634, column: 3)
!1691 = !DILocation(line: 635, column: 12, scope: !1690)
!1692 = !DILocation(line: 635, column: 28, scope: !1690)
!1693 = !DILocation(line: 635, column: 18, scope: !1690)
!1694 = !DILocation(line: 636, column: 11, scope: !1690)
!1695 = !DILocation(line: 636, column: 16, scope: !1690)
!1696 = !DILocation(line: 636, column: 27, scope: !1690)
!1697 = !DILocation(line: 636, column: 4, scope: !1690)
!1698 = !DILocalVariable(name: "li", scope: !1699, file: !1, line: 640, type: !233)
!1699 = distinct !DILexicalBlock(scope: !1672, file: !1, line: 639, column: 3)
!1700 = !DILocation(line: 640, column: 13, scope: !1699)
!1701 = !DILocation(line: 640, column: 29, scope: !1699)
!1702 = !DILocation(line: 640, column: 18, scope: !1699)
!1703 = !DILocation(line: 641, column: 11, scope: !1699)
!1704 = !DILocation(line: 641, column: 15, scope: !1699)
!1705 = !DILocation(line: 641, column: 26, scope: !1699)
!1706 = !DILocation(line: 641, column: 4, scope: !1699)
!1707 = !DILocation(line: 644, column: 2, scope: !1663)
!1708 = !DILocation(line: 645, column: 1, scope: !1663)
!1709 = distinct !DISubprogram(name: "BKE_unpack_id", scope: !1, file: !1, line: 648, type: !1710, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !244)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !379, !56, !584, !71}
!1712 = !DILocalVariable(name: "bmain", arg: 1, scope: !1709, file: !1, line: 648, type: !379)
!1713 = !DILocation(line: 648, column: 26, scope: !1709)
!1714 = !DILocalVariable(name: "id", arg: 2, scope: !1709, file: !1, line: 648, type: !56)
!1715 = !DILocation(line: 648, column: 37, scope: !1709)
!1716 = !DILocalVariable(name: "reports", arg: 3, scope: !1709, file: !1, line: 648, type: !584)
!1717 = !DILocation(line: 648, column: 53, scope: !1709)
!1718 = !DILocalVariable(name: "how", arg: 4, scope: !1709, file: !1, line: 648, type: !71)
!1719 = !DILocation(line: 648, column: 66, scope: !1709)
!1720 = !DILocation(line: 650, column: 10, scope: !1709)
!1721 = !DILocation(line: 650, column: 2, scope: !1709)
!1722 = !DILocalVariable(name: "ima", scope: !1723, file: !1, line: 653, type: !36)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !1, line: 652, column: 3)
!1724 = distinct !DILexicalBlock(scope: !1709, file: !1, line: 650, column: 24)
!1725 = !DILocation(line: 653, column: 11, scope: !1723)
!1726 = !DILocation(line: 653, column: 26, scope: !1723)
!1727 = !DILocation(line: 653, column: 17, scope: !1723)
!1728 = !DILocation(line: 654, column: 8, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1723, file: !1, line: 654, column: 8)
!1730 = !DILocation(line: 654, column: 13, scope: !1729)
!1731 = !DILocation(line: 654, column: 8, scope: !1723)
!1732 = !DILocation(line: 655, column: 17, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1729, file: !1, line: 654, column: 25)
!1734 = !DILocation(line: 655, column: 26, scope: !1733)
!1735 = !DILocation(line: 655, column: 31, scope: !1733)
!1736 = !DILocation(line: 655, column: 5, scope: !1733)
!1737 = !DILocation(line: 656, column: 4, scope: !1733)
!1738 = !DILocation(line: 657, column: 4, scope: !1723)
!1739 = !DILocalVariable(name: "vf", scope: !1740, file: !1, line: 661, type: !197)
!1740 = distinct !DILexicalBlock(scope: !1724, file: !1, line: 660, column: 3)
!1741 = !DILocation(line: 661, column: 11, scope: !1740)
!1742 = !DILocation(line: 661, column: 25, scope: !1740)
!1743 = !DILocation(line: 661, column: 16, scope: !1740)
!1744 = !DILocation(line: 662, column: 8, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1740, file: !1, line: 662, column: 8)
!1746 = !DILocation(line: 662, column: 12, scope: !1745)
!1747 = !DILocation(line: 662, column: 8, scope: !1740)
!1748 = !DILocation(line: 663, column: 17, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1745, file: !1, line: 662, column: 24)
!1750 = !DILocation(line: 663, column: 26, scope: !1749)
!1751 = !DILocation(line: 663, column: 30, scope: !1749)
!1752 = !DILocation(line: 663, column: 5, scope: !1749)
!1753 = !DILocation(line: 664, column: 4, scope: !1749)
!1754 = !DILocation(line: 665, column: 4, scope: !1740)
!1755 = !DILocalVariable(name: "snd", scope: !1756, file: !1, line: 669, type: !209)
!1756 = distinct !DILexicalBlock(scope: !1724, file: !1, line: 668, column: 3)
!1757 = !DILocation(line: 669, column: 12, scope: !1756)
!1758 = !DILocation(line: 669, column: 28, scope: !1756)
!1759 = !DILocation(line: 669, column: 18, scope: !1756)
!1760 = !DILocation(line: 670, column: 8, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1756, file: !1, line: 670, column: 8)
!1762 = !DILocation(line: 670, column: 13, scope: !1761)
!1763 = !DILocation(line: 670, column: 8, scope: !1756)
!1764 = !DILocation(line: 671, column: 17, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1761, file: !1, line: 670, column: 25)
!1766 = !DILocation(line: 671, column: 24, scope: !1765)
!1767 = !DILocation(line: 671, column: 33, scope: !1765)
!1768 = !DILocation(line: 671, column: 38, scope: !1765)
!1769 = !DILocation(line: 671, column: 5, scope: !1765)
!1770 = !DILocation(line: 672, column: 4, scope: !1765)
!1771 = !DILocation(line: 673, column: 4, scope: !1756)
!1772 = !DILocalVariable(name: "li", scope: !1773, file: !1, line: 677, type: !233)
!1773 = distinct !DILexicalBlock(scope: !1724, file: !1, line: 676, column: 3)
!1774 = !DILocation(line: 677, column: 13, scope: !1773)
!1775 = !DILocation(line: 677, column: 29, scope: !1773)
!1776 = !DILocation(line: 677, column: 18, scope: !1773)
!1777 = !DILocation(line: 678, column: 16, scope: !1773)
!1778 = !DILocation(line: 678, column: 83, scope: !1773)
!1779 = !DILocation(line: 678, column: 87, scope: !1773)
!1780 = !DILocation(line: 678, column: 4, scope: !1773)
!1781 = !DILocation(line: 679, column: 4, scope: !1773)
!1782 = !DILocation(line: 682, column: 1, scope: !1709)
