; ModuleID = 'blender/source/blender/blenloader/intern/readblenentry.c'
source_filename = "blender/source/blender/blenloader/intern/readblenentry.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlendHandle = type opaque
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.ListBase = type { i8*, i8* }
%struct.wmTimer = type opaque
%struct.FileData = type { %struct.ListBase, i32, i32, i32, i32, i32 (%struct.FileData*, i8*, i32)*, i8*, %struct.MemFile*, i32, %struct.gzFile_s*, [1024 x i8], i8, i32, %struct.z_stream_s, %struct.SDNA*, %struct.SDNA*, i8*, i32, i32, i32, i32, %struct.OldNewMap*, %struct.OldNewMap*, %struct.OldNewMap*, %struct.OldNewMap*, %struct.OldNewMap*, %struct.OldNewMap*, %struct.BHeadSort*, i32, %struct.ListBase*, %struct.BlendFileData**, %struct.ReportList* }
%struct.MemFile = type { %struct.ListBase, i32 }
%struct.gzFile_s = type { i32, i8*, i64 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type { i32 }
%struct.SDNA = type { i8*, i32, i32, i8**, i32, i32, i8**, i16*, i32, i16**, %struct.GHash*, i32 }
%struct.GHash = type opaque
%struct.OldNewMap = type opaque
%struct.BHeadSort = type opaque
%struct.BlendFileData = type { %struct.Main*, %struct.UserDef*, i32, i32, i32, i32, [1024 x i8], %struct.bScreen*, %struct.Scene*, i32 }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.PackedFile = type opaque
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.UserDef = type opaque
%struct.bScreen = type opaque
%struct.Scene = type opaque
%struct.BHead = type { i32, i32, i8*, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.LinkNode = type { %struct.LinkNode*, i8* }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.GPUTexture = type opaque
%struct.GSet = type opaque

@.str = private unnamed_addr constant [3 x i8] c"[\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"['%.4s', '%s', %d, %ld ],\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"newpreview\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"PreviewImage\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"prvrect\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"linkable_groups gh\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BlendHandle* @BLO_blendhandle_from_file(i8* %filepath, %struct.ReportList* %reports) #0 !dbg !314 {
entry:
  %filepath.addr = alloca i8*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %bh = alloca %struct.BlendHandle*, align 8
  store i8* %filepath, i8** %filepath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filepath.addr, metadata !320, metadata !DIExpression()), !dbg !321
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !322, metadata !DIExpression()), !dbg !323
  call void @llvm.dbg.declare(metadata %struct.BlendHandle** %bh, metadata !324, metadata !DIExpression()), !dbg !325
  %0 = load i8*, i8** %filepath.addr, align 8, !dbg !326
  %1 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !327
  %call = call %struct.FileData* @blo_openblenderfile(i8* %0, %struct.ReportList* %1), !dbg !328
  %2 = bitcast %struct.FileData* %call to %struct.BlendHandle*, !dbg !329
  store %struct.BlendHandle* %2, %struct.BlendHandle** %bh, align 8, !dbg !330
  %3 = load %struct.BlendHandle*, %struct.BlendHandle** %bh, align 8, !dbg !331
  ret %struct.BlendHandle* %3, !dbg !332
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.FileData* @blo_openblenderfile(i8*, %struct.ReportList*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BlendHandle* @BLO_blendhandle_from_memory(i8* %mem, i32 %memsize) #0 !dbg !333 {
entry:
  %mem.addr = alloca i8*, align 8
  %memsize.addr = alloca i32, align 4
  %bh = alloca %struct.BlendHandle*, align 8
  store i8* %mem, i8** %mem.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mem.addr, metadata !338, metadata !DIExpression()), !dbg !339
  store i32 %memsize, i32* %memsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %memsize.addr, metadata !340, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.declare(metadata %struct.BlendHandle** %bh, metadata !342, metadata !DIExpression()), !dbg !343
  %0 = load i8*, i8** %mem.addr, align 8, !dbg !344
  %1 = load i32, i32* %memsize.addr, align 4, !dbg !345
  %call = call %struct.FileData* @blo_openblendermemory(i8* %0, i32 %1, %struct.ReportList* null), !dbg !346
  %2 = bitcast %struct.FileData* %call to %struct.BlendHandle*, !dbg !347
  store %struct.BlendHandle* %2, %struct.BlendHandle** %bh, align 8, !dbg !348
  %3 = load %struct.BlendHandle*, %struct.BlendHandle** %bh, align 8, !dbg !349
  ret %struct.BlendHandle* %3, !dbg !350
}

declare dso_local %struct.FileData* @blo_openblendermemory(i8*, i32, %struct.ReportList*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLO_blendhandle_print_sizes(%struct.BlendHandle* %bh, i8* %fp) #0 !dbg !351 {
entry:
  %bh.addr = alloca %struct.BlendHandle*, align 8
  %fp.addr = alloca i8*, align 8
  %fd = alloca %struct.FileData*, align 8
  %bhead = alloca %struct.BHead*, align 8
  %sp = alloca i16*, align 8
  %name = alloca i8*, align 8
  %buf = alloca [4 x i8], align 1
  store %struct.BlendHandle* %bh, %struct.BlendHandle** %bh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BlendHandle** %bh.addr, metadata !354, metadata !DIExpression()), !dbg !355
  store i8* %fp, i8** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fp.addr, metadata !356, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.declare(metadata %struct.FileData** %fd, metadata !358, metadata !DIExpression()), !dbg !359
  %0 = load %struct.BlendHandle*, %struct.BlendHandle** %bh.addr, align 8, !dbg !360
  %1 = bitcast %struct.BlendHandle* %0 to %struct.FileData*, !dbg !361
  store %struct.FileData* %1, %struct.FileData** %fd, align 8, !dbg !359
  call void @llvm.dbg.declare(metadata %struct.BHead** %bhead, metadata !362, metadata !DIExpression()), !dbg !372
  %2 = load i8*, i8** %fp.addr, align 8, !dbg !373
  %3 = bitcast i8* %2 to %struct._IO_FILE*, !dbg !373
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)), !dbg !374
  %4 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !375
  %call1 = call %struct.BHead* @blo_firstbhead(%struct.FileData* %4), !dbg !377
  store %struct.BHead* %call1, %struct.BHead** %bhead, align 8, !dbg !378
  br label %for.cond, !dbg !379

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !380
  %tobool = icmp ne %struct.BHead* %5, null, !dbg !382
  br i1 %tobool, label %for.body, label %for.end, !dbg !382

for.body:                                         ; preds = %for.cond
  %6 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !383
  %code = getelementptr inbounds %struct.BHead, %struct.BHead* %6, i32 0, i32 0, !dbg !386
  %7 = load i32, i32* %code, align 8, !dbg !386
  %cmp = icmp eq i32 %7, 1111772741, !dbg !387
  br i1 %cmp, label %if.then, label %if.else, !dbg !388

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !389

if.else:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i16** %sp, metadata !390, metadata !DIExpression()), !dbg !394
  %8 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !395
  %filesdna = getelementptr inbounds %struct.FileData, %struct.FileData* %8, i32 0, i32 14, !dbg !396
  %9 = load %struct.SDNA*, %struct.SDNA** %filesdna, align 8, !dbg !396
  %structs = getelementptr inbounds %struct.SDNA, %struct.SDNA* %9, i32 0, i32 9, !dbg !397
  %10 = load i16**, i16*** %structs, align 8, !dbg !397
  %11 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !398
  %SDNAnr = getelementptr inbounds %struct.BHead, %struct.BHead* %11, i32 0, i32 3, !dbg !399
  %12 = load i32, i32* %SDNAnr, align 8, !dbg !399
  %idxprom = sext i32 %12 to i64, !dbg !395
  %arrayidx = getelementptr inbounds i16*, i16** %10, i64 %idxprom, !dbg !395
  %13 = load i16*, i16** %arrayidx, align 8, !dbg !395
  store i16* %13, i16** %sp, align 8, !dbg !394
  call void @llvm.dbg.declare(metadata i8** %name, metadata !400, metadata !DIExpression()), !dbg !401
  %14 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !402
  %filesdna2 = getelementptr inbounds %struct.FileData, %struct.FileData* %14, i32 0, i32 14, !dbg !403
  %15 = load %struct.SDNA*, %struct.SDNA** %filesdna2, align 8, !dbg !403
  %types = getelementptr inbounds %struct.SDNA, %struct.SDNA* %15, i32 0, i32 6, !dbg !404
  %16 = load i8**, i8*** %types, align 8, !dbg !404
  %17 = load i16*, i16** %sp, align 8, !dbg !405
  %arrayidx3 = getelementptr inbounds i16, i16* %17, i64 0, !dbg !405
  %18 = load i16, i16* %arrayidx3, align 2, !dbg !405
  %idxprom4 = sext i16 %18 to i64, !dbg !402
  %arrayidx5 = getelementptr inbounds i8*, i8** %16, i64 %idxprom4, !dbg !402
  %19 = load i8*, i8** %arrayidx5, align 8, !dbg !402
  store i8* %19, i8** %name, align 8, !dbg !401
  call void @llvm.dbg.declare(metadata [4 x i8]* %buf, metadata !406, metadata !DIExpression()), !dbg !410
  %20 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !411
  %code6 = getelementptr inbounds %struct.BHead, %struct.BHead* %20, i32 0, i32 0, !dbg !412
  %21 = load i32, i32* %code6, align 8, !dbg !412
  %shr = ashr i32 %21, 24, !dbg !413
  %and = and i32 %shr, 255, !dbg !414
  %conv = trunc i32 %and to i8, !dbg !415
  %arrayidx7 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 0, !dbg !416
  store i8 %conv, i8* %arrayidx7, align 1, !dbg !417
  %22 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !418
  %code8 = getelementptr inbounds %struct.BHead, %struct.BHead* %22, i32 0, i32 0, !dbg !419
  %23 = load i32, i32* %code8, align 8, !dbg !419
  %shr9 = ashr i32 %23, 16, !dbg !420
  %and10 = and i32 %shr9, 255, !dbg !421
  %conv11 = trunc i32 %and10 to i8, !dbg !422
  %arrayidx12 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 1, !dbg !423
  store i8 %conv11, i8* %arrayidx12, align 1, !dbg !424
  %24 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !425
  %code13 = getelementptr inbounds %struct.BHead, %struct.BHead* %24, i32 0, i32 0, !dbg !426
  %25 = load i32, i32* %code13, align 8, !dbg !426
  %shr14 = ashr i32 %25, 8, !dbg !427
  %and15 = and i32 %shr14, 255, !dbg !428
  %conv16 = trunc i32 %and15 to i8, !dbg !429
  %arrayidx17 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 2, !dbg !430
  store i8 %conv16, i8* %arrayidx17, align 1, !dbg !431
  %26 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !432
  %code18 = getelementptr inbounds %struct.BHead, %struct.BHead* %26, i32 0, i32 0, !dbg !433
  %27 = load i32, i32* %code18, align 8, !dbg !433
  %shr19 = ashr i32 %27, 0, !dbg !434
  %and20 = and i32 %shr19, 255, !dbg !435
  %conv21 = trunc i32 %and20 to i8, !dbg !436
  %arrayidx22 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 3, !dbg !437
  store i8 %conv21, i8* %arrayidx22, align 1, !dbg !438
  %arrayidx23 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 0, !dbg !439
  %28 = load i8, i8* %arrayidx23, align 1, !dbg !439
  %conv24 = zext i8 %28 to i32, !dbg !439
  %tobool25 = icmp ne i32 %conv24, 0, !dbg !439
  br i1 %tobool25, label %cond.true, label %cond.false, !dbg !439

cond.true:                                        ; preds = %if.else
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 0, !dbg !440
  %29 = load i8, i8* %arrayidx26, align 1, !dbg !440
  %conv27 = zext i8 %29 to i32, !dbg !440
  br label %cond.end, !dbg !439

cond.false:                                       ; preds = %if.else
  br label %cond.end, !dbg !439

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv27, %cond.true ], [ 32, %cond.false ], !dbg !439
  %conv28 = trunc i32 %cond to i8, !dbg !439
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 0, !dbg !441
  store i8 %conv28, i8* %arrayidx29, align 1, !dbg !442
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 1, !dbg !443
  %30 = load i8, i8* %arrayidx30, align 1, !dbg !443
  %conv31 = zext i8 %30 to i32, !dbg !443
  %tobool32 = icmp ne i32 %conv31, 0, !dbg !443
  br i1 %tobool32, label %cond.true33, label %cond.false36, !dbg !443

cond.true33:                                      ; preds = %cond.end
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 1, !dbg !444
  %31 = load i8, i8* %arrayidx34, align 1, !dbg !444
  %conv35 = zext i8 %31 to i32, !dbg !444
  br label %cond.end37, !dbg !443

cond.false36:                                     ; preds = %cond.end
  br label %cond.end37, !dbg !443

cond.end37:                                       ; preds = %cond.false36, %cond.true33
  %cond38 = phi i32 [ %conv35, %cond.true33 ], [ 32, %cond.false36 ], !dbg !443
  %conv39 = trunc i32 %cond38 to i8, !dbg !443
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 1, !dbg !445
  store i8 %conv39, i8* %arrayidx40, align 1, !dbg !446
  %arrayidx41 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 2, !dbg !447
  %32 = load i8, i8* %arrayidx41, align 1, !dbg !447
  %conv42 = zext i8 %32 to i32, !dbg !447
  %tobool43 = icmp ne i32 %conv42, 0, !dbg !447
  br i1 %tobool43, label %cond.true44, label %cond.false47, !dbg !447

cond.true44:                                      ; preds = %cond.end37
  %arrayidx45 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 2, !dbg !448
  %33 = load i8, i8* %arrayidx45, align 1, !dbg !448
  %conv46 = zext i8 %33 to i32, !dbg !448
  br label %cond.end48, !dbg !447

cond.false47:                                     ; preds = %cond.end37
  br label %cond.end48, !dbg !447

cond.end48:                                       ; preds = %cond.false47, %cond.true44
  %cond49 = phi i32 [ %conv46, %cond.true44 ], [ 32, %cond.false47 ], !dbg !447
  %conv50 = trunc i32 %cond49 to i8, !dbg !447
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 2, !dbg !449
  store i8 %conv50, i8* %arrayidx51, align 1, !dbg !450
  %arrayidx52 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 3, !dbg !451
  %34 = load i8, i8* %arrayidx52, align 1, !dbg !451
  %conv53 = zext i8 %34 to i32, !dbg !451
  %tobool54 = icmp ne i32 %conv53, 0, !dbg !451
  br i1 %tobool54, label %cond.true55, label %cond.false58, !dbg !451

cond.true55:                                      ; preds = %cond.end48
  %arrayidx56 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 3, !dbg !452
  %35 = load i8, i8* %arrayidx56, align 1, !dbg !452
  %conv57 = zext i8 %35 to i32, !dbg !452
  br label %cond.end59, !dbg !451

cond.false58:                                     ; preds = %cond.end48
  br label %cond.end59, !dbg !451

cond.end59:                                       ; preds = %cond.false58, %cond.true55
  %cond60 = phi i32 [ %conv57, %cond.true55 ], [ 32, %cond.false58 ], !dbg !451
  %conv61 = trunc i32 %cond60 to i8, !dbg !451
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 3, !dbg !453
  store i8 %conv61, i8* %arrayidx62, align 1, !dbg !454
  %36 = load i8*, i8** %fp.addr, align 8, !dbg !455
  %37 = bitcast i8* %36 to %struct._IO_FILE*, !dbg !455
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 0, !dbg !456
  %38 = load i8*, i8** %name, align 8, !dbg !457
  %39 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !458
  %nr = getelementptr inbounds %struct.BHead, %struct.BHead* %39, i32 0, i32 4, !dbg !459
  %40 = load i32, i32* %nr, align 4, !dbg !459
  %41 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !460
  %len = getelementptr inbounds %struct.BHead, %struct.BHead* %41, i32 0, i32 1, !dbg !461
  %42 = load i32, i32* %len, align 4, !dbg !461
  %conv63 = sext i32 %42 to i64, !dbg !460
  %add = add i64 %conv63, 24, !dbg !462
  %call64 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* %38, i32 %40, i64 %add), !dbg !463
  br label %if.end

if.end:                                           ; preds = %cond.end59
  br label %for.inc, !dbg !464

for.inc:                                          ; preds = %if.end
  %43 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !465
  %44 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !466
  %call65 = call %struct.BHead* @blo_nextbhead(%struct.FileData* %43, %struct.BHead* %44), !dbg !467
  store %struct.BHead* %call65, %struct.BHead** %bhead, align 8, !dbg !468
  br label %for.cond, !dbg !469, !llvm.loop !470

for.end:                                          ; preds = %if.then, %for.cond
  %45 = load i8*, i8** %fp.addr, align 8, !dbg !472
  %46 = bitcast i8* %45 to %struct._IO_FILE*, !dbg !472
  %call66 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)), !dbg !473
  ret void, !dbg !474
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local %struct.BHead* @blo_firstbhead(%struct.FileData*) #2

declare dso_local %struct.BHead* @blo_nextbhead(%struct.FileData*, %struct.BHead*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.LinkNode* @BLO_blendhandle_get_datablock_names(%struct.BlendHandle* %bh, i32 %ofblocktype, i32* %tot_names) #0 !dbg !475 {
entry:
  %bh.addr = alloca %struct.BlendHandle*, align 8
  %ofblocktype.addr = alloca i32, align 4
  %tot_names.addr = alloca i32*, align 8
  %fd = alloca %struct.FileData*, align 8
  %names = alloca %struct.LinkNode*, align 8
  %bhead = alloca %struct.BHead*, align 8
  %tot = alloca i32, align 4
  %idname = alloca i8*, align 8
  store %struct.BlendHandle* %bh, %struct.BlendHandle** %bh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BlendHandle** %bh.addr, metadata !485, metadata !DIExpression()), !dbg !486
  store i32 %ofblocktype, i32* %ofblocktype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ofblocktype.addr, metadata !487, metadata !DIExpression()), !dbg !488
  store i32* %tot_names, i32** %tot_names.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %tot_names.addr, metadata !489, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.declare(metadata %struct.FileData** %fd, metadata !491, metadata !DIExpression()), !dbg !492
  %0 = load %struct.BlendHandle*, %struct.BlendHandle** %bh.addr, align 8, !dbg !493
  %1 = bitcast %struct.BlendHandle* %0 to %struct.FileData*, !dbg !494
  store %struct.FileData* %1, %struct.FileData** %fd, align 8, !dbg !492
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %names, metadata !495, metadata !DIExpression()), !dbg !498
  store %struct.LinkNode* null, %struct.LinkNode** %names, align 8, !dbg !498
  call void @llvm.dbg.declare(metadata %struct.BHead** %bhead, metadata !499, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !501, metadata !DIExpression()), !dbg !502
  store i32 0, i32* %tot, align 4, !dbg !502
  %2 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !503
  %call = call %struct.BHead* @blo_firstbhead(%struct.FileData* %2), !dbg !505
  store %struct.BHead* %call, %struct.BHead** %bhead, align 8, !dbg !506
  br label %for.cond, !dbg !507

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !508
  %tobool = icmp ne %struct.BHead* %3, null, !dbg !510
  br i1 %tobool, label %for.body, label %for.end, !dbg !510

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !511
  %code = getelementptr inbounds %struct.BHead, %struct.BHead* %4, i32 0, i32 0, !dbg !514
  %5 = load i32, i32* %code, align 8, !dbg !514
  %6 = load i32, i32* %ofblocktype.addr, align 4, !dbg !515
  %cmp = icmp eq i32 %5, %6, !dbg !516
  br i1 %cmp, label %if.then, label %if.else, !dbg !517

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i8** %idname, metadata !518, metadata !DIExpression()), !dbg !520
  %7 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !521
  %8 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !522
  %call1 = call i8* @bhead_id_name(%struct.FileData* %7, %struct.BHead* %8), !dbg !523
  store i8* %call1, i8** %idname, align 8, !dbg !520
  %9 = load i8*, i8** %idname, align 8, !dbg !524
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 2, !dbg !525
  %call2 = call noalias i8* @strdup(i8* %add.ptr) #5, !dbg !526
  call void @BLI_linklist_prepend(%struct.LinkNode** %names, i8* %call2), !dbg !527
  %10 = load i32, i32* %tot, align 4, !dbg !528
  %inc = add nsw i32 %10, 1, !dbg !528
  store i32 %inc, i32* %tot, align 4, !dbg !528
  br label %if.end6, !dbg !529

if.else:                                          ; preds = %for.body
  %11 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !530
  %code3 = getelementptr inbounds %struct.BHead, %struct.BHead* %11, i32 0, i32 0, !dbg !532
  %12 = load i32, i32* %code3, align 8, !dbg !532
  %cmp4 = icmp eq i32 %12, 1111772741, !dbg !533
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !534

if.then5:                                         ; preds = %if.else
  br label %for.end, !dbg !535

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  br label %for.inc, !dbg !536

for.inc:                                          ; preds = %if.end6
  %13 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !537
  %14 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !538
  %call7 = call %struct.BHead* @blo_nextbhead(%struct.FileData* %13, %struct.BHead* %14), !dbg !539
  store %struct.BHead* %call7, %struct.BHead** %bhead, align 8, !dbg !540
  br label %for.cond, !dbg !541, !llvm.loop !542

for.end:                                          ; preds = %if.then5, %for.cond
  %15 = load i32, i32* %tot, align 4, !dbg !544
  %16 = load i32*, i32** %tot_names.addr, align 8, !dbg !545
  store i32 %15, i32* %16, align 4, !dbg !546
  %17 = load %struct.LinkNode*, %struct.LinkNode** %names, align 8, !dbg !547
  ret %struct.LinkNode* %17, !dbg !548
}

declare dso_local i8* @bhead_id_name(%struct.FileData*, %struct.BHead*) #2

declare dso_local void @BLI_linklist_prepend(%struct.LinkNode**, i8*) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.LinkNode* @BLO_blendhandle_get_previews(%struct.BlendHandle* %bh, i32 %ofblocktype, i32* %tot_prev) #0 !dbg !549 {
entry:
  %bh.addr = alloca %struct.BlendHandle*, align 8
  %ofblocktype.addr = alloca i32, align 4
  %tot_prev.addr = alloca i32*, align 8
  %fd = alloca %struct.FileData*, align 8
  %previews = alloca %struct.LinkNode*, align 8
  %bhead = alloca %struct.BHead*, align 8
  %looking = alloca i32, align 4
  %prv = alloca %struct.PreviewImage*, align 8
  %new_prv = alloca %struct.PreviewImage*, align 8
  %tot = alloca i32, align 4
  %idname = alloca i8*, align 8
  %rect18 = alloca i32*, align 8
  %rect37 = alloca i32*, align 8
  store %struct.BlendHandle* %bh, %struct.BlendHandle** %bh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BlendHandle** %bh.addr, metadata !550, metadata !DIExpression()), !dbg !551
  store i32 %ofblocktype, i32* %ofblocktype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ofblocktype.addr, metadata !552, metadata !DIExpression()), !dbg !553
  store i32* %tot_prev, i32** %tot_prev.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %tot_prev.addr, metadata !554, metadata !DIExpression()), !dbg !555
  call void @llvm.dbg.declare(metadata %struct.FileData** %fd, metadata !556, metadata !DIExpression()), !dbg !557
  %0 = load %struct.BlendHandle*, %struct.BlendHandle** %bh.addr, align 8, !dbg !558
  %1 = bitcast %struct.BlendHandle* %0 to %struct.FileData*, !dbg !559
  store %struct.FileData* %1, %struct.FileData** %fd, align 8, !dbg !557
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %previews, metadata !560, metadata !DIExpression()), !dbg !561
  store %struct.LinkNode* null, %struct.LinkNode** %previews, align 8, !dbg !561
  call void @llvm.dbg.declare(metadata %struct.BHead** %bhead, metadata !562, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.declare(metadata i32* %looking, metadata !564, metadata !DIExpression()), !dbg !565
  store i32 0, i32* %looking, align 4, !dbg !565
  call void @llvm.dbg.declare(metadata %struct.PreviewImage** %prv, metadata !566, metadata !DIExpression()), !dbg !585
  store %struct.PreviewImage* null, %struct.PreviewImage** %prv, align 8, !dbg !585
  call void @llvm.dbg.declare(metadata %struct.PreviewImage** %new_prv, metadata !586, metadata !DIExpression()), !dbg !587
  store %struct.PreviewImage* null, %struct.PreviewImage** %new_prv, align 8, !dbg !587
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !588, metadata !DIExpression()), !dbg !589
  store i32 0, i32* %tot, align 4, !dbg !589
  %2 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !590
  %call = call %struct.BHead* @blo_firstbhead(%struct.FileData* %2), !dbg !592
  store %struct.BHead* %call, %struct.BHead** %bhead, align 8, !dbg !593
  br label %for.cond, !dbg !594

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !595
  %tobool = icmp ne %struct.BHead* %3, null, !dbg !597
  br i1 %tobool, label %for.body, label %for.end, !dbg !597

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !598
  %code = getelementptr inbounds %struct.BHead, %struct.BHead* %4, i32 0, i32 0, !dbg !601
  %5 = load i32, i32* %code, align 8, !dbg !601
  %6 = load i32, i32* %ofblocktype.addr, align 4, !dbg !602
  %cmp = icmp eq i32 %5, %6, !dbg !603
  br i1 %cmp, label %if.then, label %if.else, !dbg !604

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i8** %idname, metadata !605, metadata !DIExpression()), !dbg !607
  %7 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !608
  %8 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !609
  %call1 = call i8* @bhead_id_name(%struct.FileData* %7, %struct.BHead* %8), !dbg !610
  store i8* %call1, i8** %idname, align 8, !dbg !607
  %9 = load i8*, i8** %idname, align 8, !dbg !611
  %10 = bitcast i8* %9 to i16*, !dbg !611
  %11 = load i16, i16* %10, align 2, !dbg !611
  %conv = sext i16 %11 to i32, !dbg !611
  switch i32 %conv, label %sw.default [
    i32 16717, label %sw.bb
    i32 17748, label %sw.bb
    i32 19785, label %sw.bb
    i32 20311, label %sw.bb
    i32 16716, label %sw.bb
  ], !dbg !612

sw.bb:                                            ; preds = %if.then, %if.then, %if.then, %if.then, %if.then
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !613
  %call2 = call i8* %12(i64 56, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)), !dbg !613
  %13 = bitcast i8* %call2 to %struct.PreviewImage*, !dbg !613
  store %struct.PreviewImage* %13, %struct.PreviewImage** %new_prv, align 8, !dbg !615
  %14 = load %struct.PreviewImage*, %struct.PreviewImage** %new_prv, align 8, !dbg !616
  %15 = bitcast %struct.PreviewImage* %14 to i8*, !dbg !616
  call void @BLI_linklist_prepend(%struct.LinkNode** %previews, i8* %15), !dbg !617
  %16 = load i32, i32* %tot, align 4, !dbg !618
  %inc = add nsw i32 %16, 1, !dbg !618
  store i32 %inc, i32* %tot, align 4, !dbg !618
  store i32 1, i32* %looking, align 4, !dbg !619
  br label %sw.epilog, !dbg !620

sw.default:                                       ; preds = %if.then
  br label %sw.epilog, !dbg !621

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %if.end69, !dbg !622

if.else:                                          ; preds = %for.body
  %17 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !623
  %code3 = getelementptr inbounds %struct.BHead, %struct.BHead* %17, i32 0, i32 0, !dbg !625
  %18 = load i32, i32* %code3, align 8, !dbg !625
  %cmp4 = icmp eq i32 %18, 1096040772, !dbg !626
  br i1 %cmp4, label %if.then6, label %if.else61, !dbg !627

if.then6:                                         ; preds = %if.else
  %19 = load i32, i32* %looking, align 4, !dbg !628
  %tobool7 = icmp ne i32 %19, 0, !dbg !628
  br i1 %tobool7, label %if.then8, label %if.end60, !dbg !631

if.then8:                                         ; preds = %if.then6
  %20 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !632
  %SDNAnr = getelementptr inbounds %struct.BHead, %struct.BHead* %20, i32 0, i32 3, !dbg !635
  %21 = load i32, i32* %SDNAnr, align 8, !dbg !635
  %22 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !636
  %filesdna = getelementptr inbounds %struct.FileData, %struct.FileData* %22, i32 0, i32 14, !dbg !637
  %23 = load %struct.SDNA*, %struct.SDNA** %filesdna, align 8, !dbg !637
  %call9 = call i32 @DNA_struct_find_nr(%struct.SDNA* %23, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0)), !dbg !638
  %cmp10 = icmp eq i32 %21, %call9, !dbg !639
  br i1 %cmp10, label %if.then12, label %if.end59, !dbg !640

if.then12:                                        ; preds = %if.then8
  %24 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !641
  %25 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !643
  %call13 = call i8* @BLO_library_read_struct(%struct.FileData* %24, %struct.BHead* %25, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0)), !dbg !644
  %26 = bitcast i8* %call13 to %struct.PreviewImage*, !dbg !644
  store %struct.PreviewImage* %26, %struct.PreviewImage** %prv, align 8, !dbg !645
  %27 = load %struct.PreviewImage*, %struct.PreviewImage** %prv, align 8, !dbg !646
  %tobool14 = icmp ne %struct.PreviewImage* %27, null, !dbg !646
  br i1 %tobool14, label %if.then15, label %if.end58, !dbg !648

if.then15:                                        ; preds = %if.then12
  %28 = load %struct.PreviewImage*, %struct.PreviewImage** %new_prv, align 8, !dbg !649
  %29 = bitcast %struct.PreviewImage* %28 to i8*, !dbg !651
  %30 = load %struct.PreviewImage*, %struct.PreviewImage** %prv, align 8, !dbg !652
  %31 = bitcast %struct.PreviewImage* %30 to i8*, !dbg !651
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %31, i64 56, i1 false), !dbg !651
  %32 = load %struct.PreviewImage*, %struct.PreviewImage** %prv, align 8, !dbg !653
  %rect = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %32, i32 0, i32 4, !dbg !655
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* %rect, i64 0, i64 0, !dbg !653
  %33 = load i32*, i32** %arrayidx, align 8, !dbg !653
  %tobool16 = icmp ne i32* %33, null, !dbg !653
  br i1 %tobool16, label %if.then17, label %if.else30, !dbg !656

if.then17:                                        ; preds = %if.then15
  call void @llvm.dbg.declare(metadata i32** %rect18, metadata !657, metadata !DIExpression()), !dbg !659
  store i32* null, i32** %rect18, align 8, !dbg !659
  %34 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !660
  %35 = load %struct.PreviewImage*, %struct.PreviewImage** %new_prv, align 8, !dbg !661
  %w = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %35, i32 0, i32 0, !dbg !662
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %w, i64 0, i64 0, !dbg !661
  %36 = load i32, i32* %arrayidx19, align 8, !dbg !661
  %37 = load %struct.PreviewImage*, %struct.PreviewImage** %new_prv, align 8, !dbg !663
  %h = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %37, i32 0, i32 1, !dbg !664
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %h, i64 0, i64 0, !dbg !663
  %38 = load i32, i32* %arrayidx20, align 8, !dbg !663
  %mul = mul i32 %36, %38, !dbg !665
  %conv21 = zext i32 %mul to i64, !dbg !661
  %mul22 = mul i64 %conv21, 4, !dbg !666
  %call23 = call i8* %34(i64 %mul22, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0)), !dbg !660
  %39 = bitcast i8* %call23 to i32*, !dbg !660
  %40 = load %struct.PreviewImage*, %struct.PreviewImage** %new_prv, align 8, !dbg !667
  %rect24 = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %40, i32 0, i32 4, !dbg !668
  %arrayidx25 = getelementptr inbounds [2 x i32*], [2 x i32*]* %rect24, i64 0, i64 0, !dbg !667
  store i32* %39, i32** %arrayidx25, align 8, !dbg !669
  %41 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !670
  %42 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !671
  %call26 = call %struct.BHead* @blo_nextbhead(%struct.FileData* %41, %struct.BHead* %42), !dbg !672
  store %struct.BHead* %call26, %struct.BHead** %bhead, align 8, !dbg !673
  %43 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !674
  %add.ptr = getelementptr inbounds %struct.BHead, %struct.BHead* %43, i64 1, !dbg !675
  %44 = bitcast %struct.BHead* %add.ptr to i32*, !dbg !676
  store i32* %44, i32** %rect18, align 8, !dbg !677
  %45 = load %struct.PreviewImage*, %struct.PreviewImage** %new_prv, align 8, !dbg !678
  %rect27 = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %45, i32 0, i32 4, !dbg !679
  %arrayidx28 = getelementptr inbounds [2 x i32*], [2 x i32*]* %rect27, i64 0, i64 0, !dbg !678
  %46 = load i32*, i32** %arrayidx28, align 8, !dbg !678
  %47 = bitcast i32* %46 to i8*, !dbg !680
  %48 = load i32*, i32** %rect18, align 8, !dbg !681
  %49 = bitcast i32* %48 to i8*, !dbg !680
  %50 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !682
  %len = getelementptr inbounds %struct.BHead, %struct.BHead* %50, i32 0, i32 1, !dbg !683
  %51 = load i32, i32* %len, align 4, !dbg !683
  %conv29 = sext i32 %51 to i64, !dbg !682
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 %49, i64 %conv29, i1 false), !dbg !680
  br label %if.end, !dbg !684

if.else30:                                        ; preds = %if.then15
  %52 = load %struct.PreviewImage*, %struct.PreviewImage** %new_prv, align 8, !dbg !685
  %rect31 = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %52, i32 0, i32 4, !dbg !687
  %arrayidx32 = getelementptr inbounds [2 x i32*], [2 x i32*]* %rect31, i64 0, i64 0, !dbg !685
  store i32* null, i32** %arrayidx32, align 8, !dbg !688
  br label %if.end

if.end:                                           ; preds = %if.else30, %if.then17
  %53 = load %struct.PreviewImage*, %struct.PreviewImage** %prv, align 8, !dbg !689
  %rect33 = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %53, i32 0, i32 4, !dbg !691
  %arrayidx34 = getelementptr inbounds [2 x i32*], [2 x i32*]* %rect33, i64 0, i64 1, !dbg !689
  %54 = load i32*, i32** %arrayidx34, align 8, !dbg !689
  %tobool35 = icmp ne i32* %54, null, !dbg !689
  br i1 %tobool35, label %if.then36, label %if.else54, !dbg !692

if.then36:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32** %rect37, metadata !693, metadata !DIExpression()), !dbg !695
  store i32* null, i32** %rect37, align 8, !dbg !695
  %55 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !696
  %56 = load %struct.PreviewImage*, %struct.PreviewImage** %new_prv, align 8, !dbg !697
  %w38 = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %56, i32 0, i32 0, !dbg !698
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %w38, i64 0, i64 1, !dbg !697
  %57 = load i32, i32* %arrayidx39, align 4, !dbg !697
  %58 = load %struct.PreviewImage*, %struct.PreviewImage** %new_prv, align 8, !dbg !699
  %h40 = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %58, i32 0, i32 1, !dbg !700
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %h40, i64 0, i64 1, !dbg !699
  %59 = load i32, i32* %arrayidx41, align 4, !dbg !699
  %mul42 = mul i32 %57, %59, !dbg !701
  %conv43 = zext i32 %mul42 to i64, !dbg !697
  %mul44 = mul i64 %conv43, 4, !dbg !702
  %call45 = call i8* %55(i64 %mul44, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0)), !dbg !696
  %60 = bitcast i8* %call45 to i32*, !dbg !696
  %61 = load %struct.PreviewImage*, %struct.PreviewImage** %new_prv, align 8, !dbg !703
  %rect46 = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %61, i32 0, i32 4, !dbg !704
  %arrayidx47 = getelementptr inbounds [2 x i32*], [2 x i32*]* %rect46, i64 0, i64 1, !dbg !703
  store i32* %60, i32** %arrayidx47, align 8, !dbg !705
  %62 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !706
  %63 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !707
  %call48 = call %struct.BHead* @blo_nextbhead(%struct.FileData* %62, %struct.BHead* %63), !dbg !708
  store %struct.BHead* %call48, %struct.BHead** %bhead, align 8, !dbg !709
  %64 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !710
  %add.ptr49 = getelementptr inbounds %struct.BHead, %struct.BHead* %64, i64 1, !dbg !711
  %65 = bitcast %struct.BHead* %add.ptr49 to i32*, !dbg !712
  store i32* %65, i32** %rect37, align 8, !dbg !713
  %66 = load %struct.PreviewImage*, %struct.PreviewImage** %new_prv, align 8, !dbg !714
  %rect50 = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %66, i32 0, i32 4, !dbg !715
  %arrayidx51 = getelementptr inbounds [2 x i32*], [2 x i32*]* %rect50, i64 0, i64 1, !dbg !714
  %67 = load i32*, i32** %arrayidx51, align 8, !dbg !714
  %68 = bitcast i32* %67 to i8*, !dbg !716
  %69 = load i32*, i32** %rect37, align 8, !dbg !717
  %70 = bitcast i32* %69 to i8*, !dbg !716
  %71 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !718
  %len52 = getelementptr inbounds %struct.BHead, %struct.BHead* %71, i32 0, i32 1, !dbg !719
  %72 = load i32, i32* %len52, align 4, !dbg !719
  %conv53 = sext i32 %72 to i64, !dbg !718
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %70, i64 %conv53, i1 false), !dbg !716
  br label %if.end57, !dbg !720

if.else54:                                        ; preds = %if.end
  %73 = load %struct.PreviewImage*, %struct.PreviewImage** %new_prv, align 8, !dbg !721
  %rect55 = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %73, i32 0, i32 4, !dbg !723
  %arrayidx56 = getelementptr inbounds [2 x i32*], [2 x i32*]* %rect55, i64 0, i64 1, !dbg !721
  store i32* null, i32** %arrayidx56, align 8, !dbg !724
  br label %if.end57

if.end57:                                         ; preds = %if.else54, %if.then36
  %74 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !725
  %75 = load %struct.PreviewImage*, %struct.PreviewImage** %prv, align 8, !dbg !726
  %76 = bitcast %struct.PreviewImage* %75 to i8*, !dbg !726
  call void %74(i8* %76), !dbg !725
  br label %if.end58, !dbg !727

if.end58:                                         ; preds = %if.end57, %if.then12
  br label %if.end59, !dbg !728

if.end59:                                         ; preds = %if.end58, %if.then8
  br label %if.end60, !dbg !729

if.end60:                                         ; preds = %if.end59, %if.then6
  br label %if.end68, !dbg !730

if.else61:                                        ; preds = %if.else
  %77 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !731
  %code62 = getelementptr inbounds %struct.BHead, %struct.BHead* %77, i32 0, i32 0, !dbg !733
  %78 = load i32, i32* %code62, align 8, !dbg !733
  %cmp63 = icmp eq i32 %78, 1111772741, !dbg !734
  br i1 %cmp63, label %if.then65, label %if.else66, !dbg !735

if.then65:                                        ; preds = %if.else61
  br label %for.end, !dbg !736

if.else66:                                        ; preds = %if.else61
  store i32 0, i32* %looking, align 4, !dbg !738
  store %struct.PreviewImage* null, %struct.PreviewImage** %new_prv, align 8, !dbg !740
  store %struct.PreviewImage* null, %struct.PreviewImage** %prv, align 8, !dbg !741
  br label %if.end67

if.end67:                                         ; preds = %if.else66
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end60
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %sw.epilog
  br label %for.inc, !dbg !742

for.inc:                                          ; preds = %if.end69
  %79 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !743
  %80 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !744
  %call70 = call %struct.BHead* @blo_nextbhead(%struct.FileData* %79, %struct.BHead* %80), !dbg !745
  store %struct.BHead* %call70, %struct.BHead** %bhead, align 8, !dbg !746
  br label %for.cond, !dbg !747, !llvm.loop !748

for.end:                                          ; preds = %if.then65, %for.cond
  %81 = load i32, i32* %tot, align 4, !dbg !750
  %82 = load i32*, i32** %tot_prev.addr, align 8, !dbg !751
  store i32 %81, i32* %82, align 4, !dbg !752
  %83 = load %struct.LinkNode*, %struct.LinkNode** %previews, align 8, !dbg !753
  ret %struct.LinkNode* %83, !dbg !754
}

declare dso_local i32 @DNA_struct_find_nr(%struct.SDNA*, i8*) #2

declare dso_local i8* @BLO_library_read_struct(%struct.FileData*, %struct.BHead*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.LinkNode* @BLO_blendhandle_get_linkable_groups(%struct.BlendHandle* %bh) #0 !dbg !755 {
entry:
  %bh.addr = alloca %struct.BlendHandle*, align 8
  %fd = alloca %struct.FileData*, align 8
  %gathered = alloca %struct.GSet*, align 8
  %names = alloca %struct.LinkNode*, align 8
  %bhead = alloca %struct.BHead*, align 8
  %str = alloca i8*, align 8
  store %struct.BlendHandle* %bh, %struct.BlendHandle** %bh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BlendHandle** %bh.addr, metadata !758, metadata !DIExpression()), !dbg !759
  call void @llvm.dbg.declare(metadata %struct.FileData** %fd, metadata !760, metadata !DIExpression()), !dbg !761
  %0 = load %struct.BlendHandle*, %struct.BlendHandle** %bh.addr, align 8, !dbg !762
  %1 = bitcast %struct.BlendHandle* %0 to %struct.FileData*, !dbg !763
  store %struct.FileData* %1, %struct.FileData** %fd, align 8, !dbg !761
  call void @llvm.dbg.declare(metadata %struct.GSet** %gathered, metadata !764, metadata !DIExpression()), !dbg !768
  %call = call %struct.GSet* @BLI_gset_ptr_new(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0)), !dbg !769
  store %struct.GSet* %call, %struct.GSet** %gathered, align 8, !dbg !768
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %names, metadata !770, metadata !DIExpression()), !dbg !771
  store %struct.LinkNode* null, %struct.LinkNode** %names, align 8, !dbg !771
  call void @llvm.dbg.declare(metadata %struct.BHead** %bhead, metadata !772, metadata !DIExpression()), !dbg !773
  %2 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !774
  %call1 = call %struct.BHead* @blo_firstbhead(%struct.FileData* %2), !dbg !776
  store %struct.BHead* %call1, %struct.BHead** %bhead, align 8, !dbg !777
  br label %for.cond, !dbg !778

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !779
  %tobool = icmp ne %struct.BHead* %3, null, !dbg !781
  br i1 %tobool, label %for.body, label %for.end, !dbg !781

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !782
  %code = getelementptr inbounds %struct.BHead, %struct.BHead* %4, i32 0, i32 0, !dbg !785
  %5 = load i32, i32* %code, align 8, !dbg !785
  %cmp = icmp eq i32 %5, 1111772741, !dbg !786
  br i1 %cmp, label %if.then, label %if.else, !dbg !787

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !788

if.else:                                          ; preds = %for.body
  %6 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !790
  %code2 = getelementptr inbounds %struct.BHead, %struct.BHead* %6, i32 0, i32 0, !dbg !792
  %7 = load i32, i32* %code2, align 8, !dbg !792
  %call3 = call zeroext i8 @BKE_idcode_is_valid(i32 %7), !dbg !793
  %tobool4 = icmp ne i8 %call3, 0, !dbg !793
  br i1 %tobool4, label %if.then5, label %if.end17, !dbg !794

if.then5:                                         ; preds = %if.else
  %8 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !795
  %code6 = getelementptr inbounds %struct.BHead, %struct.BHead* %8, i32 0, i32 0, !dbg !798
  %9 = load i32, i32* %code6, align 8, !dbg !798
  %call7 = call zeroext i8 @BKE_idcode_is_linkable(i32 %9), !dbg !799
  %tobool8 = icmp ne i8 %call7, 0, !dbg !799
  br i1 %tobool8, label %if.then9, label %if.end16, !dbg !800

if.then9:                                         ; preds = %if.then5
  call void @llvm.dbg.declare(metadata i8** %str, metadata !801, metadata !DIExpression()), !dbg !803
  %10 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !804
  %code10 = getelementptr inbounds %struct.BHead, %struct.BHead* %10, i32 0, i32 0, !dbg !805
  %11 = load i32, i32* %code10, align 8, !dbg !805
  %call11 = call i8* @BKE_idcode_to_name(i32 %11), !dbg !806
  store i8* %call11, i8** %str, align 8, !dbg !803
  %12 = load %struct.GSet*, %struct.GSet** %gathered, align 8, !dbg !807
  %13 = load i8*, i8** %str, align 8, !dbg !809
  %call12 = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %12, i8* %13), !dbg !810
  %tobool13 = icmp ne i8 %call12, 0, !dbg !810
  br i1 %tobool13, label %if.end, label %if.then14, !dbg !811

if.then14:                                        ; preds = %if.then9
  %14 = load i8*, i8** %str, align 8, !dbg !812
  %call15 = call noalias i8* @strdup(i8* %14) #5, !dbg !814
  call void @BLI_linklist_prepend(%struct.LinkNode** %names, i8* %call15), !dbg !815
  %15 = load %struct.GSet*, %struct.GSet** %gathered, align 8, !dbg !816
  %16 = load i8*, i8** %str, align 8, !dbg !817
  call void @BLI_gset_insert(%struct.GSet* %15, i8* %16), !dbg !818
  br label %if.end, !dbg !819

if.end:                                           ; preds = %if.then14, %if.then9
  br label %if.end16, !dbg !820

if.end16:                                         ; preds = %if.end, %if.then5
  br label %if.end17, !dbg !821

if.end17:                                         ; preds = %if.end16, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %for.inc, !dbg !822

for.inc:                                          ; preds = %if.end18
  %17 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !823
  %18 = load %struct.BHead*, %struct.BHead** %bhead, align 8, !dbg !824
  %call19 = call %struct.BHead* @blo_nextbhead(%struct.FileData* %17, %struct.BHead* %18), !dbg !825
  store %struct.BHead* %call19, %struct.BHead** %bhead, align 8, !dbg !826
  br label %for.cond, !dbg !827, !llvm.loop !828

for.end:                                          ; preds = %if.then, %for.cond
  %19 = load %struct.GSet*, %struct.GSet** %gathered, align 8, !dbg !830
  call void @BLI_gset_free(%struct.GSet* %19, void (i8*)* null), !dbg !831
  %20 = load %struct.LinkNode*, %struct.LinkNode** %names, align 8, !dbg !832
  ret %struct.LinkNode* %20, !dbg !833
}

declare dso_local %struct.GSet* @BLI_gset_ptr_new(i8*) #2

declare dso_local zeroext i8 @BKE_idcode_is_valid(i32) #2

declare dso_local zeroext i8 @BKE_idcode_is_linkable(i32) #2

declare dso_local i8* @BKE_idcode_to_name(i32) #2

declare dso_local zeroext i8 @BLI_gset_haskey(%struct.GSet*, i8*) #2

declare dso_local void @BLI_gset_insert(%struct.GSet*, i8*) #2

declare dso_local void @BLI_gset_free(%struct.GSet*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLO_blendhandle_close(%struct.BlendHandle* %bh) #0 !dbg !834 {
entry:
  %bh.addr = alloca %struct.BlendHandle*, align 8
  %fd = alloca %struct.FileData*, align 8
  store %struct.BlendHandle* %bh, %struct.BlendHandle** %bh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BlendHandle** %bh.addr, metadata !837, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.declare(metadata %struct.FileData** %fd, metadata !839, metadata !DIExpression()), !dbg !840
  %0 = load %struct.BlendHandle*, %struct.BlendHandle** %bh.addr, align 8, !dbg !841
  %1 = bitcast %struct.BlendHandle* %0 to %struct.FileData*, !dbg !842
  store %struct.FileData* %1, %struct.FileData** %fd, align 8, !dbg !840
  %2 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !843
  call void @blo_freefiledata(%struct.FileData* %2), !dbg !844
  ret void, !dbg !845
}

declare dso_local void @blo_freefiledata(%struct.FileData*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BlendFileData* @BLO_read_from_file(i8* %filepath, %struct.ReportList* %reports) #0 !dbg !846 {
entry:
  %filepath.addr = alloca i8*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %bfd = alloca %struct.BlendFileData*, align 8
  %fd = alloca %struct.FileData*, align 8
  store i8* %filepath, i8** %filepath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filepath.addr, metadata !849, metadata !DIExpression()), !dbg !850
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !851, metadata !DIExpression()), !dbg !852
  call void @llvm.dbg.declare(metadata %struct.BlendFileData** %bfd, metadata !853, metadata !DIExpression()), !dbg !854
  store %struct.BlendFileData* null, %struct.BlendFileData** %bfd, align 8, !dbg !854
  call void @llvm.dbg.declare(metadata %struct.FileData** %fd, metadata !855, metadata !DIExpression()), !dbg !856
  %0 = load i8*, i8** %filepath.addr, align 8, !dbg !857
  %1 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !858
  %call = call %struct.FileData* @blo_openblenderfile(i8* %0, %struct.ReportList* %1), !dbg !859
  store %struct.FileData* %call, %struct.FileData** %fd, align 8, !dbg !860
  %2 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !861
  %tobool = icmp ne %struct.FileData* %2, null, !dbg !861
  br i1 %tobool, label %if.then, label %if.end, !dbg !863

if.then:                                          ; preds = %entry
  %3 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !864
  %4 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !866
  %reports1 = getelementptr inbounds %struct.FileData, %struct.FileData* %4, i32 0, i32 31, !dbg !867
  store %struct.ReportList* %3, %struct.ReportList** %reports1, align 8, !dbg !868
  %5 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !869
  %6 = load i8*, i8** %filepath.addr, align 8, !dbg !870
  %call2 = call %struct.BlendFileData* @blo_read_file_internal(%struct.FileData* %5, i8* %6), !dbg !871
  store %struct.BlendFileData* %call2, %struct.BlendFileData** %bfd, align 8, !dbg !872
  %7 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !873
  call void @blo_freefiledata(%struct.FileData* %7), !dbg !874
  br label %if.end, !dbg !875

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !876
  ret %struct.BlendFileData* %8, !dbg !877
}

declare dso_local %struct.BlendFileData* @blo_read_file_internal(%struct.FileData*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BlendFileData* @BLO_read_from_memory(i8* %mem, i32 %memsize, %struct.ReportList* %reports) #0 !dbg !878 {
entry:
  %mem.addr = alloca i8*, align 8
  %memsize.addr = alloca i32, align 4
  %reports.addr = alloca %struct.ReportList*, align 8
  %bfd = alloca %struct.BlendFileData*, align 8
  %fd = alloca %struct.FileData*, align 8
  store i8* %mem, i8** %mem.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mem.addr, metadata !881, metadata !DIExpression()), !dbg !882
  store i32 %memsize, i32* %memsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %memsize.addr, metadata !883, metadata !DIExpression()), !dbg !884
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !885, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.declare(metadata %struct.BlendFileData** %bfd, metadata !887, metadata !DIExpression()), !dbg !888
  store %struct.BlendFileData* null, %struct.BlendFileData** %bfd, align 8, !dbg !888
  call void @llvm.dbg.declare(metadata %struct.FileData** %fd, metadata !889, metadata !DIExpression()), !dbg !890
  %0 = load i8*, i8** %mem.addr, align 8, !dbg !891
  %1 = load i32, i32* %memsize.addr, align 4, !dbg !892
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !893
  %call = call %struct.FileData* @blo_openblendermemory(i8* %0, i32 %1, %struct.ReportList* %2), !dbg !894
  store %struct.FileData* %call, %struct.FileData** %fd, align 8, !dbg !895
  %3 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !896
  %tobool = icmp ne %struct.FileData* %3, null, !dbg !896
  br i1 %tobool, label %if.then, label %if.end, !dbg !898

if.then:                                          ; preds = %entry
  %4 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !899
  %5 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !901
  %reports1 = getelementptr inbounds %struct.FileData, %struct.FileData* %5, i32 0, i32 31, !dbg !902
  store %struct.ReportList* %4, %struct.ReportList** %reports1, align 8, !dbg !903
  %6 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !904
  %call2 = call %struct.BlendFileData* @blo_read_file_internal(%struct.FileData* %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0)), !dbg !905
  store %struct.BlendFileData* %call2, %struct.BlendFileData** %bfd, align 8, !dbg !906
  %7 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !907
  call void @blo_freefiledata(%struct.FileData* %7), !dbg !908
  br label %if.end, !dbg !909

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !910
  ret %struct.BlendFileData* %8, !dbg !911
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BlendFileData* @BLO_read_from_memfile(%struct.Main* %oldmain, i8* %filename, %struct.MemFile* %memfile, %struct.ReportList* %reports) #0 !dbg !912 {
entry:
  %oldmain.addr = alloca %struct.Main*, align 8
  %filename.addr = alloca i8*, align 8
  %memfile.addr = alloca %struct.MemFile*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %bfd = alloca %struct.BlendFileData*, align 8
  %fd = alloca %struct.FileData*, align 8
  %mainlist = alloca %struct.ListBase, align 8
  store %struct.Main* %oldmain, %struct.Main** %oldmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %oldmain.addr, metadata !919, metadata !DIExpression()), !dbg !920
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !921, metadata !DIExpression()), !dbg !922
  store %struct.MemFile* %memfile, %struct.MemFile** %memfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemFile** %memfile.addr, metadata !923, metadata !DIExpression()), !dbg !924
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !925, metadata !DIExpression()), !dbg !926
  call void @llvm.dbg.declare(metadata %struct.BlendFileData** %bfd, metadata !927, metadata !DIExpression()), !dbg !928
  store %struct.BlendFileData* null, %struct.BlendFileData** %bfd, align 8, !dbg !928
  call void @llvm.dbg.declare(metadata %struct.FileData** %fd, metadata !929, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.declare(metadata %struct.ListBase* %mainlist, metadata !931, metadata !DIExpression()), !dbg !932
  %0 = load %struct.MemFile*, %struct.MemFile** %memfile.addr, align 8, !dbg !933
  %1 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !934
  %call = call %struct.FileData* @blo_openblendermemfile(%struct.MemFile* %0, %struct.ReportList* %1), !dbg !935
  store %struct.FileData* %call, %struct.FileData** %fd, align 8, !dbg !936
  %2 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !937
  %tobool = icmp ne %struct.FileData* %2, null, !dbg !937
  br i1 %tobool, label %if.then, label %if.end9, !dbg !939

if.then:                                          ; preds = %entry
  %3 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !940
  %4 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !942
  %reports1 = getelementptr inbounds %struct.FileData, %struct.FileData* %4, i32 0, i32 31, !dbg !943
  store %struct.ReportList* %3, %struct.ReportList** %reports1, align 8, !dbg !944
  %5 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !945
  %relabase = getelementptr inbounds %struct.FileData, %struct.FileData* %5, i32 0, i32 10, !dbg !946
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %relabase, i64 0, i64 0, !dbg !945
  %6 = load i8*, i8** %filename.addr, align 8, !dbg !947
  %call2 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %6, i64 1024), !dbg !948
  %7 = load %struct.Main*, %struct.Main** %oldmain.addr, align 8, !dbg !949
  call void @blo_clear_proxy_pointers_from_lib(%struct.Main* %7), !dbg !950
  %8 = load %struct.Main*, %struct.Main** %oldmain.addr, align 8, !dbg !951
  call void @blo_split_main(%struct.ListBase* %mainlist, %struct.Main* %8), !dbg !952
  %9 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !953
  call void @blo_add_library_pointer_map(%struct.ListBase* %mainlist, %struct.FileData* %9), !dbg !954
  %10 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !955
  %11 = load %struct.Main*, %struct.Main** %oldmain.addr, align 8, !dbg !956
  call void @blo_make_image_pointer_map(%struct.FileData* %10, %struct.Main* %11), !dbg !957
  %12 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !958
  %13 = load %struct.Main*, %struct.Main** %oldmain.addr, align 8, !dbg !959
  call void @blo_make_movieclip_pointer_map(%struct.FileData* %12, %struct.Main* %13), !dbg !960
  %14 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !961
  %15 = load i8*, i8** %filename.addr, align 8, !dbg !962
  %call3 = call %struct.BlendFileData* @blo_read_file_internal(%struct.FileData* %14, i8* %15), !dbg !963
  store %struct.BlendFileData* %call3, %struct.BlendFileData** %bfd, align 8, !dbg !964
  %16 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !965
  %17 = load %struct.Main*, %struct.Main** %oldmain.addr, align 8, !dbg !966
  call void @blo_end_image_pointer_map(%struct.FileData* %16, %struct.Main* %17), !dbg !967
  %18 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !968
  %19 = load %struct.Main*, %struct.Main** %oldmain.addr, align 8, !dbg !969
  call void @blo_end_movieclip_pointer_map(%struct.FileData* %18, %struct.Main* %19), !dbg !970
  %20 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !971
  %tobool4 = icmp ne %struct.BlendFileData* %20, null, !dbg !971
  br i1 %tobool4, label %land.lhs.true, label %if.end, !dbg !973

land.lhs.true:                                    ; preds = %if.then
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %mainlist, i32 0, i32 0, !dbg !974
  %21 = load i8*, i8** %first, align 8, !dbg !974
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %mainlist, i32 0, i32 1, !dbg !975
  %22 = load i8*, i8** %last, align 8, !dbg !975
  %cmp = icmp ne i8* %21, %22, !dbg !976
  br i1 %cmp, label %if.then5, label %if.end, !dbg !977

if.then5:                                         ; preds = %land.lhs.true
  %23 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !978
  %main = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %23, i32 0, i32 0, !dbg !980
  %24 = load %struct.Main*, %struct.Main** %main, align 8, !dbg !980
  %library = getelementptr inbounds %struct.Main, %struct.Main* %24, i32 0, i32 12, !dbg !981
  %25 = load %struct.Main*, %struct.Main** %oldmain.addr, align 8, !dbg !982
  %library6 = getelementptr inbounds %struct.Main, %struct.Main* %25, i32 0, i32 12, !dbg !983
  %26 = bitcast %struct.ListBase* %library to i8*, !dbg !983
  %27 = bitcast %struct.ListBase* %library6 to i8*, !dbg !983
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 16, i1 false), !dbg !983
  %28 = load %struct.Main*, %struct.Main** %oldmain.addr, align 8, !dbg !984
  %library7 = getelementptr inbounds %struct.Main, %struct.Main* %28, i32 0, i32 12, !dbg !985
  call void @BLI_listbase_clear(%struct.ListBase* %library7), !dbg !986
  %29 = load %struct.Main*, %struct.Main** %oldmain.addr, align 8, !dbg !987
  %30 = bitcast %struct.Main* %29 to i8*, !dbg !987
  call void @BLI_remlink(%struct.ListBase* %mainlist, i8* %30), !dbg !988
  %31 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !989
  %main8 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %31, i32 0, i32 0, !dbg !990
  %32 = load %struct.Main*, %struct.Main** %main8, align 8, !dbg !990
  %33 = bitcast %struct.Main* %32 to i8*, !dbg !989
  call void @BLI_addhead(%struct.ListBase* %mainlist, i8* %33), !dbg !991
  br label %if.end, !dbg !992

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.then
  call void @blo_join_main(%struct.ListBase* %mainlist), !dbg !993
  %34 = load %struct.FileData*, %struct.FileData** %fd, align 8, !dbg !994
  call void @blo_freefiledata(%struct.FileData* %34), !dbg !995
  br label %if.end9, !dbg !996

if.end9:                                          ; preds = %if.end, %entry
  %35 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !997
  ret %struct.BlendFileData* %35, !dbg !998
}

declare dso_local %struct.FileData* @blo_openblendermemfile(%struct.MemFile*, %struct.ReportList*) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local void @blo_clear_proxy_pointers_from_lib(%struct.Main*) #2

declare dso_local void @blo_split_main(%struct.ListBase*, %struct.Main*) #2

declare dso_local void @blo_add_library_pointer_map(%struct.ListBase*, %struct.FileData*) #2

declare dso_local void @blo_make_image_pointer_map(%struct.FileData*, %struct.Main*) #2

declare dso_local void @blo_make_movieclip_pointer_map(%struct.FileData*, %struct.Main*) #2

declare dso_local void @blo_end_image_pointer_map(%struct.FileData*, %struct.Main*) #2

declare dso_local void @blo_end_movieclip_pointer_map(%struct.FileData*, %struct.Main*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !999 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !1004, metadata !DIExpression()), !dbg !1005
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1006
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !1007
  store i8* null, i8** %last, align 8, !dbg !1008
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1009
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !1010
  store i8* null, i8** %first, align 8, !dbg !1011
  ret void, !dbg !1012
}

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #2

declare dso_local void @blo_join_main(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLO_blendfiledata_free(%struct.BlendFileData* %bfd) #0 !dbg !1013 {
entry:
  %bfd.addr = alloca %struct.BlendFileData*, align 8
  store %struct.BlendFileData* %bfd, %struct.BlendFileData** %bfd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BlendFileData** %bfd.addr, metadata !1016, metadata !DIExpression()), !dbg !1017
  %0 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !1018
  %main = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %0, i32 0, i32 0, !dbg !1020
  %1 = load %struct.Main*, %struct.Main** %main, align 8, !dbg !1020
  %tobool = icmp ne %struct.Main* %1, null, !dbg !1018
  br i1 %tobool, label %if.then, label %if.end, !dbg !1021

if.then:                                          ; preds = %entry
  %2 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !1022
  %main1 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %2, i32 0, i32 0, !dbg !1024
  %3 = load %struct.Main*, %struct.Main** %main1, align 8, !dbg !1024
  call void @BKE_main_free(%struct.Main* %3), !dbg !1025
  br label %if.end, !dbg !1026

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !1027
  %user = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %4, i32 0, i32 1, !dbg !1029
  %5 = load %struct.UserDef*, %struct.UserDef** %user, align 8, !dbg !1029
  %tobool2 = icmp ne %struct.UserDef* %5, null, !dbg !1027
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !1030

if.then3:                                         ; preds = %if.end
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1031
  %7 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !1033
  %user4 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %7, i32 0, i32 1, !dbg !1034
  %8 = load %struct.UserDef*, %struct.UserDef** %user4, align 8, !dbg !1034
  %9 = bitcast %struct.UserDef* %8 to i8*, !dbg !1033
  call void %6(i8* %9), !dbg !1031
  br label %if.end5, !dbg !1035

if.end5:                                          ; preds = %if.then3, %if.end
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1036
  %11 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !1037
  %12 = bitcast %struct.BlendFileData* %11 to i8*, !dbg !1037
  call void %10(i8* %12), !dbg !1036
  ret void, !dbg !1038
}

declare dso_local void @BKE_main_free(%struct.Main*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!310, !311, !312}
!llvm.ident = !{!313}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenloader/intern/readblenentry.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BlenFileType", file: !4, line: 54, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/blenloader/BLO_readfile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "BLENFILETYPE_BLEND", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "BLENFILETYPE_PUB", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "BLENFILETYPE_RUNTIME", value: 3, isUnsigned: true)
!10 = !{!11, !14, !28, !60, !85, !121, !309, !25}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlendHandle", file: !4, line: 52, baseType: !13)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "BlendHandle", file: !4, line: 52, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileData", file: !16, line: 103, baseType: !17)
!16 = !DIFile(filename: "blender/source/blender/blenloader/intern/readfile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !16, line: 49, size: 10752, elements: !18)
!18 = !{!19, !27, !29, !30, !31, !32, !37, !41, !48, !49, !61, !65, !66, !67, !106, !131, !132, !133, !134, !135, !136, !137, !140, !141, !142, !143, !144, !145, !148, !149, !151, !296}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "listbase", scope: !17, file: !16, line: 51, baseType: !20, size: 128)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !21, line: 71, baseType: !22)
!21 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !21, line: 69, size: 128, elements: !23)
!23 = !{!24, !26}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !22, file: !21, line: 70, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !22, file: !21, line: 70, baseType: !25, size: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !17, file: !16, line: 52, baseType: !28, size: 32, offset: 128)
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !17, file: !16, line: 53, baseType: !28, size: 32, offset: 160)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "buffersize", scope: !17, file: !16, line: 54, baseType: !28, size: 32, offset: 192)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !17, file: !16, line: 55, baseType: !28, size: 32, offset: 224)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !17, file: !16, line: 56, baseType: !33, size: 64, offset: 256)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DISubroutineType(types: !35)
!35 = !{!28, !36, !25, !5}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !17, file: !16, line: 59, baseType: !38, size: 64, offset: 320)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!40 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "memfile", scope: !17, file: !16, line: 61, baseType: !42, size: 64, offset: 384)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemFile", file: !44, line: 44, size: 192, elements: !45)
!44 = !DIFile(filename: "blender/source/blender/blenloader/BLO_undofile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!45 = !{!46, !47}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "chunks", scope: !43, file: !44, line: 45, baseType: !20, size: 128)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !43, file: !44, line: 46, baseType: !5, size: 32, offset: 128)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "filedes", scope: !17, file: !16, line: 64, baseType: !28, size: 32, offset: 448)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "gzfiledes", scope: !17, file: !16, line: 65, baseType: !50, size: 64, offset: 512)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "gzFile", file: !51, line: 1204, baseType: !52)
!51 = !DIFile(filename: "zlib/zlib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gzFile_s", file: !51, line: 1648, size: 192, elements: !54)
!54 = !{!55, !56, !59}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "have", scope: !53, file: !51, line: 1649, baseType: !5, size: 32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !53, file: !51, line: 1650, baseType: !57, size: 64, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !53, file: !51, line: 1651, baseType: !60, size: 64, offset: 128)
!60 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "relabase", scope: !17, file: !16, line: 68, baseType: !62, size: 8192, offset: 576)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 8192, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 1024)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "headerdone", scope: !17, file: !16, line: 71, baseType: !40, size: 8, offset: 8768)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "inbuffer", scope: !17, file: !16, line: 72, baseType: !28, size: 32, offset: 8800)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "strm", scope: !17, file: !16, line: 75, baseType: !68, size: 896, offset: 8832)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !51, line: 104, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !51, line: 85, size: 896, elements: !70)
!70 = !{!71, !76, !78, !81, !82, !83, !84, !86, !91, !97, !102, !103, !104, !105}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !69, file: !51, line: 86, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !74, line: 374, baseType: !75)
!74 = !DIFile(filename: "zlib/zconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !74, line: 365, baseType: !58)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !69, file: !51, line: 87, baseType: !77, size: 32, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !74, line: 367, baseType: !5)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !69, file: !51, line: 88, baseType: !79, size: 64, offset: 128)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !74, line: 368, baseType: !80)
!80 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !69, file: !51, line: 90, baseType: !72, size: 64, offset: 192)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !69, file: !51, line: 91, baseType: !77, size: 32, offset: 256)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !69, file: !51, line: 92, baseType: !79, size: 64, offset: 320)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !69, file: !51, line: 94, baseType: !85, size: 64, offset: 384)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !69, file: !51, line: 95, baseType: !87, size: 64, offset: 448)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !51, line: 1714, size: 32, elements: !89)
!89 = !{!90}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !88, file: !51, line: 1714, baseType: !28, size: 32)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !69, file: !51, line: 97, baseType: !92, size: 64, offset: 512)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !51, line: 80, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DISubroutineType(types: !95)
!95 = !{!96, !96, !77, !77}
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !74, line: 383, baseType: !25)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !69, file: !51, line: 98, baseType: !98, size: 64, offset: 576)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !51, line: 81, baseType: !99)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !96, !96}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !69, file: !51, line: 99, baseType: !96, size: 64, offset: 640)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !69, file: !51, line: 101, baseType: !28, size: 32, offset: 704)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !69, file: !51, line: 102, baseType: !79, size: 64, offset: 768)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !69, file: !51, line: 103, baseType: !79, size: 64, offset: 832)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "filesdna", scope: !17, file: !16, line: 78, baseType: !107, size: 64, offset: 9728)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SDNA", file: !109, line: 37, size: 640, elements: !110)
!109 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sdna_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!110 = !{!111, !112, !113, !114, !116, !117, !118, !120, !123, !124, !126, !130}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !108, file: !109, line: 38, baseType: !85, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "datalen", scope: !108, file: !109, line: 39, baseType: !28, size: 32, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "nr_names", scope: !108, file: !109, line: 41, baseType: !28, size: 32, offset: 96)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !108, file: !109, line: 42, baseType: !115, size: 64, offset: 128)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "pointerlen", scope: !108, file: !109, line: 44, baseType: !28, size: 32, offset: 192)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "nr_types", scope: !108, file: !109, line: 46, baseType: !28, size: 32, offset: 224)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !108, file: !109, line: 47, baseType: !119, size: 64, offset: 256)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "typelens", scope: !108, file: !109, line: 48, baseType: !121, size: 64, offset: 320)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "nr_structs", scope: !108, file: !109, line: 50, baseType: !28, size: 32, offset: 384)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "structs", scope: !108, file: !109, line: 51, baseType: !125, size: 64, offset: 448)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "structs_map", scope: !108, file: !109, line: 57, baseType: !127, size: 64, offset: 512)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !129, line: 48, flags: DIFlagFwdDecl)
!129 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!130 = !DIDerivedType(tag: DW_TAG_member, name: "lastfind", scope: !108, file: !109, line: 63, baseType: !28, size: 32, offset: 576)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "memsdna", scope: !17, file: !16, line: 79, baseType: !107, size: 64, offset: 9792)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "compflags", scope: !17, file: !16, line: 80, baseType: !85, size: 64, offset: 9856)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "fileversion", scope: !17, file: !16, line: 82, baseType: !28, size: 32, offset: 9920)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "id_name_offs", scope: !17, file: !16, line: 83, baseType: !28, size: 32, offset: 9952)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "globalf", scope: !17, file: !16, line: 84, baseType: !28, size: 32, offset: 9984)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "fileflags", scope: !17, file: !16, line: 84, baseType: !28, size: 32, offset: 10016)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "datamap", scope: !17, file: !16, line: 86, baseType: !138, size: 64, offset: 10048)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "OldNewMap", file: !16, line: 39, flags: DIFlagFwdDecl)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "globmap", scope: !17, file: !16, line: 87, baseType: !138, size: 64, offset: 10112)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "libmap", scope: !17, file: !16, line: 88, baseType: !138, size: 64, offset: 10176)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "imamap", scope: !17, file: !16, line: 89, baseType: !138, size: 64, offset: 10240)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "movieclipmap", scope: !17, file: !16, line: 90, baseType: !138, size: 64, offset: 10304)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "packedmap", scope: !17, file: !16, line: 91, baseType: !138, size: 64, offset: 10368)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "bheadmap", scope: !17, file: !16, line: 93, baseType: !146, size: 64, offset: 10432)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "BHeadSort", file: !16, line: 93, flags: DIFlagFwdDecl)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "tot_bheadmap", scope: !17, file: !16, line: 94, baseType: !28, size: 32, offset: 10496)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "mainlist", scope: !17, file: !16, line: 96, baseType: !150, size: 64, offset: 10560)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "bfd_r", scope: !17, file: !16, line: 101, baseType: !152, size: 64, offset: 10624)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlendFileData", file: !4, line: 74, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlendFileData", file: !4, line: 60, size: 8640, elements: !156)
!156 = !{!157, !280, !283, !284, !285, !286, !287, !288, !291, !294}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !155, file: !4, line: 61, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !160, line: 53, size: 15232, elements: !161)
!160 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!161 = !{!162, !163, !164, !165, !166, !167, !168, !169, !174, !178, !179, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !274, !277}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !159, file: !160, line: 54, baseType: !158, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !159, file: !160, line: 54, baseType: !158, size: 64, offset: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !159, file: !160, line: 55, baseType: !62, size: 8192, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !159, file: !160, line: 56, baseType: !122, size: 16, offset: 8320)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !159, file: !160, line: 56, baseType: !122, size: 16, offset: 8336)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !159, file: !160, line: 57, baseType: !122, size: 16, offset: 8352)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !159, file: !160, line: 57, baseType: !122, size: 16, offset: 8368)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !159, file: !160, line: 58, baseType: !170, size: 64, offset: 8384)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !171, line: 27, baseType: !172)
!171 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !173, line: 45, baseType: !80)
!173 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!174 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !159, file: !160, line: 59, baseType: !175, size: 128, offset: 8448)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 128, elements: !176)
!176 = !{!177}
!177 = !DISubrange(count: 16)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !159, file: !160, line: 60, baseType: !122, size: 16, offset: 8576)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !159, file: !160, line: 62, baseType: !180, size: 64, offset: 8640)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !182, line: 136, size: 17600, elements: !183)
!182 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!183 = !{!184, !227, !229, !230, !231, !232, !233}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !181, file: !182, line: 137, baseType: !185, size: 960)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !182, line: 130, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !182, line: 117, size: 960, elements: !187)
!187 = !{!188, !189, !190, !192, !193, !197, !198, !199, !200, !201}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !186, file: !182, line: 118, baseType: !25, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !186, file: !182, line: 118, baseType: !25, size: 64, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !186, file: !182, line: 119, baseType: !191, size: 64, offset: 128)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !186, file: !182, line: 120, baseType: !180, size: 64, offset: 192)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !186, file: !182, line: 121, baseType: !194, size: 528, offset: 256)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 528, elements: !195)
!195 = !{!196}
!196 = !DISubrange(count: 66)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !186, file: !182, line: 126, baseType: !122, size: 16, offset: 784)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !186, file: !182, line: 127, baseType: !28, size: 32, offset: 800)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !186, file: !182, line: 128, baseType: !28, size: 32, offset: 832)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !186, file: !182, line: 128, baseType: !28, size: 32, offset: 864)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !186, file: !182, line: 129, baseType: !202, size: 64, offset: 896)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !182, line: 75, baseType: !204)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !182, line: 62, size: 1024, elements: !205)
!205 = !{!206, !208, !209, !210, !211, !212, !216, !217, !225, !226}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !204, file: !182, line: 63, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !204, file: !182, line: 63, baseType: !207, size: 64, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !204, file: !182, line: 64, baseType: !40, size: 8, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !204, file: !182, line: 64, baseType: !40, size: 8, offset: 136)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !204, file: !182, line: 65, baseType: !122, size: 16, offset: 144)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !204, file: !182, line: 66, baseType: !213, size: 512, offset: 160)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 512, elements: !214)
!214 = !{!215}
!215 = !DISubrange(count: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !204, file: !182, line: 67, baseType: !28, size: 32, offset: 672)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !204, file: !182, line: 69, baseType: !218, size: 256, offset: 704)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !182, line: 60, baseType: !219)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !182, line: 48, size: 256, elements: !220)
!220 = !{!221, !222, !223, !224}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !219, file: !182, line: 49, baseType: !25, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !219, file: !182, line: 58, baseType: !20, size: 128, offset: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !219, file: !182, line: 59, baseType: !28, size: 32, offset: 192)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !219, file: !182, line: 59, baseType: !28, size: 32, offset: 224)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !204, file: !182, line: 70, baseType: !28, size: 32, offset: 960)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !204, file: !182, line: 74, baseType: !28, size: 32, offset: 992)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !181, file: !182, line: 138, baseType: !228, size: 64, offset: 960)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !181, file: !182, line: 139, baseType: !36, size: 64, offset: 1024)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !181, file: !182, line: 140, baseType: !62, size: 8192, offset: 1088)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !181, file: !182, line: 141, baseType: !62, size: 8192, offset: 9280)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !181, file: !182, line: 148, baseType: !180, size: 64, offset: 17472)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !181, file: !182, line: 150, baseType: !234, size: 64, offset: 17536)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !182, line: 45, flags: DIFlagFwdDecl)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !159, file: !160, line: 63, baseType: !20, size: 128, offset: 8704)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !159, file: !160, line: 64, baseType: !20, size: 128, offset: 8832)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !159, file: !160, line: 65, baseType: !20, size: 128, offset: 8960)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !159, file: !160, line: 66, baseType: !20, size: 128, offset: 9088)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !159, file: !160, line: 67, baseType: !20, size: 128, offset: 9216)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !159, file: !160, line: 68, baseType: !20, size: 128, offset: 9344)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !159, file: !160, line: 69, baseType: !20, size: 128, offset: 9472)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !159, file: !160, line: 70, baseType: !20, size: 128, offset: 9600)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !159, file: !160, line: 71, baseType: !20, size: 128, offset: 9728)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !159, file: !160, line: 72, baseType: !20, size: 128, offset: 9856)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !159, file: !160, line: 73, baseType: !20, size: 128, offset: 9984)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !159, file: !160, line: 74, baseType: !20, size: 128, offset: 10112)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !159, file: !160, line: 75, baseType: !20, size: 128, offset: 10240)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !159, file: !160, line: 76, baseType: !20, size: 128, offset: 10368)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !159, file: !160, line: 77, baseType: !20, size: 128, offset: 10496)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !159, file: !160, line: 78, baseType: !20, size: 128, offset: 10624)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !159, file: !160, line: 79, baseType: !20, size: 128, offset: 10752)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !159, file: !160, line: 80, baseType: !20, size: 128, offset: 10880)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !159, file: !160, line: 81, baseType: !20, size: 128, offset: 11008)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !159, file: !160, line: 82, baseType: !20, size: 128, offset: 11136)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !159, file: !160, line: 83, baseType: !20, size: 128, offset: 11264)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !159, file: !160, line: 84, baseType: !20, size: 128, offset: 11392)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !159, file: !160, line: 85, baseType: !20, size: 128, offset: 11520)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !159, file: !160, line: 86, baseType: !20, size: 128, offset: 11648)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !159, file: !160, line: 87, baseType: !20, size: 128, offset: 11776)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !159, file: !160, line: 88, baseType: !20, size: 128, offset: 11904)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !159, file: !160, line: 89, baseType: !20, size: 128, offset: 12032)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !159, file: !160, line: 90, baseType: !20, size: 128, offset: 12160)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !159, file: !160, line: 91, baseType: !20, size: 128, offset: 12288)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !159, file: !160, line: 92, baseType: !20, size: 128, offset: 12416)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !159, file: !160, line: 93, baseType: !20, size: 128, offset: 12544)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !159, file: !160, line: 94, baseType: !20, size: 128, offset: 12672)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !159, file: !160, line: 95, baseType: !20, size: 128, offset: 12800)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !159, file: !160, line: 96, baseType: !20, size: 128, offset: 12928)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !159, file: !160, line: 98, baseType: !271, size: 2048, offset: 13056)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 2048, elements: !272)
!272 = !{!273}
!273 = !DISubrange(count: 256)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !159, file: !160, line: 101, baseType: !275, size: 64, offset: 15104)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !160, line: 49, flags: DIFlagFwdDecl)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !159, file: !160, line: 103, baseType: !278, size: 64, offset: 15168)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !160, line: 51, flags: DIFlagFwdDecl)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !155, file: !4, line: 62, baseType: !281, size: 64, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "UserDef", file: !4, line: 47, flags: DIFlagFwdDecl)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "winpos", scope: !155, file: !4, line: 64, baseType: !28, size: 32, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "fileflags", scope: !155, file: !4, line: 65, baseType: !28, size: 32, offset: 160)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !155, file: !4, line: 66, baseType: !28, size: 32, offset: 192)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "globalf", scope: !155, file: !4, line: 67, baseType: !28, size: 32, offset: 224)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !155, file: !4, line: 68, baseType: !62, size: 8192, offset: 256)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "curscreen", scope: !155, file: !4, line: 70, baseType: !289, size: 64, offset: 8448)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !4, line: 39, flags: DIFlagFwdDecl)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "curscene", scope: !155, file: !4, line: 71, baseType: !292, size: 64, offset: 8512)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !4, line: 45, flags: DIFlagFwdDecl)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !155, file: !4, line: 73, baseType: !295, size: 32, offset: 8576)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlenFileType", file: !4, line: 58, baseType: !3)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !17, file: !16, line: 102, baseType: !297, size: 64, offset: 10688)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !299, line: 106, size: 320, elements: !300)
!299 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!300 = !{!301, !302, !303, !304, !305, !306}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !298, file: !299, line: 107, baseType: !20, size: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !298, file: !299, line: 108, baseType: !28, size: 32, offset: 128)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !298, file: !299, line: 109, baseType: !28, size: 32, offset: 160)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !298, file: !299, line: 110, baseType: !28, size: 32, offset: 192)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !298, file: !299, line: 110, baseType: !28, size: 32, offset: 224)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !298, file: !299, line: 111, baseType: !307, size: 64, offset: 256)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !299, line: 56, flags: DIFlagFwdDecl)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!310 = !{i32 7, !"Dwarf Version", i32 4}
!311 = !{i32 2, !"Debug Info Version", i32 3}
!312 = !{i32 1, !"wchar_size", i32 4}
!313 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!314 = distinct !DISubprogram(name: "BLO_blendhandle_from_file", scope: !1, file: !1, line: 83, type: !315, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !319)
!315 = !DISubroutineType(types: !316)
!316 = !{!11, !38, !317}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !299, line: 112, baseType: !298)
!319 = !{}
!320 = !DILocalVariable(name: "filepath", arg: 1, scope: !314, file: !1, line: 83, type: !38)
!321 = !DILocation(line: 83, column: 52, scope: !314)
!322 = !DILocalVariable(name: "reports", arg: 2, scope: !314, file: !1, line: 83, type: !317)
!323 = !DILocation(line: 83, column: 74, scope: !314)
!324 = !DILocalVariable(name: "bh", scope: !314, file: !1, line: 85, type: !11)
!325 = !DILocation(line: 85, column: 15, scope: !314)
!326 = !DILocation(line: 87, column: 42, scope: !314)
!327 = !DILocation(line: 87, column: 52, scope: !314)
!328 = !DILocation(line: 87, column: 22, scope: !314)
!329 = !DILocation(line: 87, column: 7, scope: !314)
!330 = !DILocation(line: 87, column: 5, scope: !314)
!331 = !DILocation(line: 89, column: 9, scope: !314)
!332 = !DILocation(line: 89, column: 2, scope: !314)
!333 = distinct !DISubprogram(name: "BLO_blendhandle_from_memory", scope: !1, file: !1, line: 92, type: !334, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !319)
!334 = !DISubroutineType(types: !335)
!335 = !{!11, !336, !28}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!338 = !DILocalVariable(name: "mem", arg: 1, scope: !333, file: !1, line: 92, type: !336)
!339 = !DILocation(line: 92, column: 54, scope: !333)
!340 = !DILocalVariable(name: "memsize", arg: 2, scope: !333, file: !1, line: 92, type: !28)
!341 = !DILocation(line: 92, column: 63, scope: !333)
!342 = !DILocalVariable(name: "bh", scope: !333, file: !1, line: 94, type: !11)
!343 = !DILocation(line: 94, column: 15, scope: !333)
!344 = !DILocation(line: 96, column: 44, scope: !333)
!345 = !DILocation(line: 96, column: 49, scope: !333)
!346 = !DILocation(line: 96, column: 22, scope: !333)
!347 = !DILocation(line: 96, column: 7, scope: !333)
!348 = !DILocation(line: 96, column: 5, scope: !333)
!349 = !DILocation(line: 98, column: 9, scope: !333)
!350 = !DILocation(line: 98, column: 2, scope: !333)
!351 = distinct !DISubprogram(name: "BLO_blendhandle_print_sizes", scope: !1, file: !1, line: 101, type: !352, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !319)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !11, !25}
!354 = !DILocalVariable(name: "bh", arg: 1, scope: !351, file: !1, line: 101, type: !11)
!355 = !DILocation(line: 101, column: 47, scope: !351)
!356 = !DILocalVariable(name: "fp", arg: 2, scope: !351, file: !1, line: 101, type: !25)
!357 = !DILocation(line: 101, column: 57, scope: !351)
!358 = !DILocalVariable(name: "fd", scope: !351, file: !1, line: 103, type: !14)
!359 = !DILocation(line: 103, column: 12, scope: !351)
!360 = !DILocation(line: 103, column: 30, scope: !351)
!361 = !DILocation(line: 103, column: 17, scope: !351)
!362 = !DILocalVariable(name: "bhead", scope: !351, file: !1, line: 104, type: !363)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "BHead", file: !109, line: 72, baseType: !365)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BHead", file: !109, line: 68, size: 192, elements: !366)
!366 = !{!367, !368, !369, !370, !371}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !365, file: !109, line: 69, baseType: !28, size: 32)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !365, file: !109, line: 69, baseType: !28, size: 32, offset: 32)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "old", scope: !365, file: !109, line: 70, baseType: !25, size: 64, offset: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "SDNAnr", scope: !365, file: !109, line: 71, baseType: !28, size: 32, offset: 128)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !365, file: !109, line: 71, baseType: !28, size: 32, offset: 160)
!372 = !DILocation(line: 104, column: 9, scope: !351)
!373 = !DILocation(line: 106, column: 10, scope: !351)
!374 = !DILocation(line: 106, column: 2, scope: !351)
!375 = !DILocation(line: 107, column: 30, scope: !376)
!376 = distinct !DILexicalBlock(scope: !351, file: !1, line: 107, column: 2)
!377 = !DILocation(line: 107, column: 15, scope: !376)
!378 = !DILocation(line: 107, column: 13, scope: !376)
!379 = !DILocation(line: 107, column: 7, scope: !376)
!380 = !DILocation(line: 107, column: 35, scope: !381)
!381 = distinct !DILexicalBlock(scope: !376, file: !1, line: 107, column: 2)
!382 = !DILocation(line: 107, column: 2, scope: !376)
!383 = !DILocation(line: 108, column: 7, scope: !384)
!384 = distinct !DILexicalBlock(scope: !385, file: !1, line: 108, column: 7)
!385 = distinct !DILexicalBlock(scope: !381, file: !1, line: 107, column: 76)
!386 = !DILocation(line: 108, column: 14, scope: !384)
!387 = !DILocation(line: 108, column: 19, scope: !384)
!388 = !DILocation(line: 108, column: 7, scope: !385)
!389 = !DILocation(line: 109, column: 4, scope: !384)
!390 = !DILocalVariable(name: "sp", scope: !391, file: !1, line: 111, type: !392)
!391 = distinct !DILexicalBlock(scope: !384, file: !1, line: 110, column: 8)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!394 = !DILocation(line: 111, column: 17, scope: !391)
!395 = !DILocation(line: 111, column: 22, scope: !391)
!396 = !DILocation(line: 111, column: 26, scope: !391)
!397 = !DILocation(line: 111, column: 36, scope: !391)
!398 = !DILocation(line: 111, column: 44, scope: !391)
!399 = !DILocation(line: 111, column: 51, scope: !391)
!400 = !DILocalVariable(name: "name", scope: !391, file: !1, line: 112, type: !38)
!401 = !DILocation(line: 112, column: 16, scope: !391)
!402 = !DILocation(line: 112, column: 23, scope: !391)
!403 = !DILocation(line: 112, column: 27, scope: !391)
!404 = !DILocation(line: 112, column: 37, scope: !391)
!405 = !DILocation(line: 112, column: 43, scope: !391)
!406 = !DILocalVariable(name: "buf", scope: !391, file: !1, line: 113, type: !407)
!407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 32, elements: !408)
!408 = !{!409}
!409 = !DISubrange(count: 4)
!410 = !DILocation(line: 113, column: 9, scope: !391)
!411 = !DILocation(line: 115, column: 14, scope: !391)
!412 = !DILocation(line: 115, column: 21, scope: !391)
!413 = !DILocation(line: 115, column: 26, scope: !391)
!414 = !DILocation(line: 115, column: 33, scope: !391)
!415 = !DILocation(line: 115, column: 13, scope: !391)
!416 = !DILocation(line: 115, column: 4, scope: !391)
!417 = !DILocation(line: 115, column: 11, scope: !391)
!418 = !DILocation(line: 116, column: 14, scope: !391)
!419 = !DILocation(line: 116, column: 21, scope: !391)
!420 = !DILocation(line: 116, column: 26, scope: !391)
!421 = !DILocation(line: 116, column: 33, scope: !391)
!422 = !DILocation(line: 116, column: 13, scope: !391)
!423 = !DILocation(line: 116, column: 4, scope: !391)
!424 = !DILocation(line: 116, column: 11, scope: !391)
!425 = !DILocation(line: 117, column: 14, scope: !391)
!426 = !DILocation(line: 117, column: 21, scope: !391)
!427 = !DILocation(line: 117, column: 26, scope: !391)
!428 = !DILocation(line: 117, column: 32, scope: !391)
!429 = !DILocation(line: 117, column: 13, scope: !391)
!430 = !DILocation(line: 117, column: 4, scope: !391)
!431 = !DILocation(line: 117, column: 11, scope: !391)
!432 = !DILocation(line: 118, column: 14, scope: !391)
!433 = !DILocation(line: 118, column: 21, scope: !391)
!434 = !DILocation(line: 118, column: 26, scope: !391)
!435 = !DILocation(line: 118, column: 32, scope: !391)
!436 = !DILocation(line: 118, column: 13, scope: !391)
!437 = !DILocation(line: 118, column: 4, scope: !391)
!438 = !DILocation(line: 118, column: 11, scope: !391)
!439 = !DILocation(line: 120, column: 13, scope: !391)
!440 = !DILocation(line: 120, column: 22, scope: !391)
!441 = !DILocation(line: 120, column: 4, scope: !391)
!442 = !DILocation(line: 120, column: 11, scope: !391)
!443 = !DILocation(line: 121, column: 13, scope: !391)
!444 = !DILocation(line: 121, column: 22, scope: !391)
!445 = !DILocation(line: 121, column: 4, scope: !391)
!446 = !DILocation(line: 121, column: 11, scope: !391)
!447 = !DILocation(line: 122, column: 13, scope: !391)
!448 = !DILocation(line: 122, column: 22, scope: !391)
!449 = !DILocation(line: 122, column: 4, scope: !391)
!450 = !DILocation(line: 122, column: 11, scope: !391)
!451 = !DILocation(line: 123, column: 13, scope: !391)
!452 = !DILocation(line: 123, column: 22, scope: !391)
!453 = !DILocation(line: 123, column: 4, scope: !391)
!454 = !DILocation(line: 123, column: 11, scope: !391)
!455 = !DILocation(line: 125, column: 12, scope: !391)
!456 = !DILocation(line: 125, column: 47, scope: !391)
!457 = !DILocation(line: 125, column: 52, scope: !391)
!458 = !DILocation(line: 125, column: 58, scope: !391)
!459 = !DILocation(line: 125, column: 65, scope: !391)
!460 = !DILocation(line: 125, column: 80, scope: !391)
!461 = !DILocation(line: 125, column: 87, scope: !391)
!462 = !DILocation(line: 125, column: 91, scope: !391)
!463 = !DILocation(line: 125, column: 4, scope: !391)
!464 = !DILocation(line: 127, column: 2, scope: !385)
!465 = !DILocation(line: 107, column: 64, scope: !381)
!466 = !DILocation(line: 107, column: 68, scope: !381)
!467 = !DILocation(line: 107, column: 50, scope: !381)
!468 = !DILocation(line: 107, column: 48, scope: !381)
!469 = !DILocation(line: 107, column: 2, scope: !381)
!470 = distinct !{!470, !382, !471}
!471 = !DILocation(line: 127, column: 2, scope: !376)
!472 = !DILocation(line: 128, column: 10, scope: !351)
!473 = !DILocation(line: 128, column: 2, scope: !351)
!474 = !DILocation(line: 129, column: 1, scope: !351)
!475 = distinct !DISubprogram(name: "BLO_blendhandle_get_datablock_names", scope: !1, file: !1, line: 131, type: !476, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !319)
!476 = !DISubroutineType(types: !477)
!477 = !{!478, !11, !28, !484}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !480, line: 45, size: 128, elements: !481)
!480 = !DIFile(filename: "blender/source/blender/blenlib/BLI_linklist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!481 = !{!482, !483}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !479, file: !480, line: 46, baseType: !478, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !479, file: !480, line: 47, baseType: !25, size: 64, offset: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!485 = !DILocalVariable(name: "bh", arg: 1, scope: !475, file: !1, line: 131, type: !11)
!486 = !DILocation(line: 131, column: 60, scope: !475)
!487 = !DILocalVariable(name: "ofblocktype", arg: 2, scope: !475, file: !1, line: 131, type: !28)
!488 = !DILocation(line: 131, column: 68, scope: !475)
!489 = !DILocalVariable(name: "tot_names", arg: 3, scope: !475, file: !1, line: 131, type: !484)
!490 = !DILocation(line: 131, column: 86, scope: !475)
!491 = !DILocalVariable(name: "fd", scope: !475, file: !1, line: 133, type: !14)
!492 = !DILocation(line: 133, column: 12, scope: !475)
!493 = !DILocation(line: 133, column: 30, scope: !475)
!494 = !DILocation(line: 133, column: 17, scope: !475)
!495 = !DILocalVariable(name: "names", scope: !475, file: !1, line: 134, type: !496)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkNode", file: !480, line: 48, baseType: !479)
!498 = !DILocation(line: 134, column: 12, scope: !475)
!499 = !DILocalVariable(name: "bhead", scope: !475, file: !1, line: 135, type: !363)
!500 = !DILocation(line: 135, column: 9, scope: !475)
!501 = !DILocalVariable(name: "tot", scope: !475, file: !1, line: 136, type: !28)
!502 = !DILocation(line: 136, column: 6, scope: !475)
!503 = !DILocation(line: 138, column: 30, scope: !504)
!504 = distinct !DILexicalBlock(scope: !475, file: !1, line: 138, column: 2)
!505 = !DILocation(line: 138, column: 15, scope: !504)
!506 = !DILocation(line: 138, column: 13, scope: !504)
!507 = !DILocation(line: 138, column: 7, scope: !504)
!508 = !DILocation(line: 138, column: 35, scope: !509)
!509 = distinct !DILexicalBlock(scope: !504, file: !1, line: 138, column: 2)
!510 = !DILocation(line: 138, column: 2, scope: !504)
!511 = !DILocation(line: 139, column: 7, scope: !512)
!512 = distinct !DILexicalBlock(scope: !513, file: !1, line: 139, column: 7)
!513 = distinct !DILexicalBlock(scope: !509, file: !1, line: 138, column: 76)
!514 = !DILocation(line: 139, column: 14, scope: !512)
!515 = !DILocation(line: 139, column: 22, scope: !512)
!516 = !DILocation(line: 139, column: 19, scope: !512)
!517 = !DILocation(line: 139, column: 7, scope: !513)
!518 = !DILocalVariable(name: "idname", scope: !519, file: !1, line: 140, type: !38)
!519 = distinct !DILexicalBlock(scope: !512, file: !1, line: 139, column: 35)
!520 = !DILocation(line: 140, column: 16, scope: !519)
!521 = !DILocation(line: 140, column: 39, scope: !519)
!522 = !DILocation(line: 140, column: 43, scope: !519)
!523 = !DILocation(line: 140, column: 25, scope: !519)
!524 = !DILocation(line: 142, column: 40, scope: !519)
!525 = !DILocation(line: 142, column: 47, scope: !519)
!526 = !DILocation(line: 142, column: 33, scope: !519)
!527 = !DILocation(line: 142, column: 4, scope: !519)
!528 = !DILocation(line: 143, column: 7, scope: !519)
!529 = !DILocation(line: 144, column: 3, scope: !519)
!530 = !DILocation(line: 145, column: 12, scope: !531)
!531 = distinct !DILexicalBlock(scope: !512, file: !1, line: 145, column: 12)
!532 = !DILocation(line: 145, column: 19, scope: !531)
!533 = !DILocation(line: 145, column: 24, scope: !531)
!534 = !DILocation(line: 145, column: 12, scope: !512)
!535 = !DILocation(line: 146, column: 4, scope: !531)
!536 = !DILocation(line: 147, column: 2, scope: !513)
!537 = !DILocation(line: 138, column: 64, scope: !509)
!538 = !DILocation(line: 138, column: 68, scope: !509)
!539 = !DILocation(line: 138, column: 50, scope: !509)
!540 = !DILocation(line: 138, column: 48, scope: !509)
!541 = !DILocation(line: 138, column: 2, scope: !509)
!542 = distinct !{!542, !510, !543}
!543 = !DILocation(line: 147, column: 2, scope: !504)
!544 = !DILocation(line: 149, column: 15, scope: !475)
!545 = !DILocation(line: 149, column: 3, scope: !475)
!546 = !DILocation(line: 149, column: 13, scope: !475)
!547 = !DILocation(line: 150, column: 9, scope: !475)
!548 = !DILocation(line: 150, column: 2, scope: !475)
!549 = distinct !DISubprogram(name: "BLO_blendhandle_get_previews", scope: !1, file: !1, line: 153, type: !476, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !319)
!550 = !DILocalVariable(name: "bh", arg: 1, scope: !549, file: !1, line: 153, type: !11)
!551 = !DILocation(line: 153, column: 53, scope: !549)
!552 = !DILocalVariable(name: "ofblocktype", arg: 2, scope: !549, file: !1, line: 153, type: !28)
!553 = !DILocation(line: 153, column: 61, scope: !549)
!554 = !DILocalVariable(name: "tot_prev", arg: 3, scope: !549, file: !1, line: 153, type: !484)
!555 = !DILocation(line: 153, column: 79, scope: !549)
!556 = !DILocalVariable(name: "fd", scope: !549, file: !1, line: 155, type: !14)
!557 = !DILocation(line: 155, column: 12, scope: !549)
!558 = !DILocation(line: 155, column: 30, scope: !549)
!559 = !DILocation(line: 155, column: 17, scope: !549)
!560 = !DILocalVariable(name: "previews", scope: !549, file: !1, line: 156, type: !496)
!561 = !DILocation(line: 156, column: 12, scope: !549)
!562 = !DILocalVariable(name: "bhead", scope: !549, file: !1, line: 157, type: !363)
!563 = !DILocation(line: 157, column: 9, scope: !549)
!564 = !DILocalVariable(name: "looking", scope: !549, file: !1, line: 158, type: !28)
!565 = !DILocation(line: 158, column: 6, scope: !549)
!566 = !DILocalVariable(name: "prv", scope: !549, file: !1, line: 159, type: !567)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !182, line: 167, baseType: !569)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !182, line: 159, size: 448, elements: !570)
!570 = !{!571, !575, !576, !578, !579, !581}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !569, file: !182, line: 161, baseType: !572, size: 64)
!572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !573)
!573 = !{!574}
!574 = !DISubrange(count: 2)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !569, file: !182, line: 162, baseType: !572, size: 64, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !569, file: !182, line: 163, baseType: !577, size: 32, offset: 128)
!577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 32, elements: !573)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !569, file: !182, line: 164, baseType: !577, size: 32, offset: 160)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !569, file: !182, line: 165, baseType: !580, size: 128, offset: 192)
!580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 128, elements: !573)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !569, file: !182, line: 166, baseType: !582, size: 128, offset: 320)
!582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 128, elements: !573)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !182, line: 46, flags: DIFlagFwdDecl)
!585 = !DILocation(line: 159, column: 16, scope: !549)
!586 = !DILocalVariable(name: "new_prv", scope: !549, file: !1, line: 160, type: !567)
!587 = !DILocation(line: 160, column: 16, scope: !549)
!588 = !DILocalVariable(name: "tot", scope: !549, file: !1, line: 161, type: !28)
!589 = !DILocation(line: 161, column: 6, scope: !549)
!590 = !DILocation(line: 163, column: 30, scope: !591)
!591 = distinct !DILexicalBlock(scope: !549, file: !1, line: 163, column: 2)
!592 = !DILocation(line: 163, column: 15, scope: !591)
!593 = !DILocation(line: 163, column: 13, scope: !591)
!594 = !DILocation(line: 163, column: 7, scope: !591)
!595 = !DILocation(line: 163, column: 35, scope: !596)
!596 = distinct !DILexicalBlock(scope: !591, file: !1, line: 163, column: 2)
!597 = !DILocation(line: 163, column: 2, scope: !591)
!598 = !DILocation(line: 164, column: 7, scope: !599)
!599 = distinct !DILexicalBlock(scope: !600, file: !1, line: 164, column: 7)
!600 = distinct !DILexicalBlock(scope: !596, file: !1, line: 163, column: 76)
!601 = !DILocation(line: 164, column: 14, scope: !599)
!602 = !DILocation(line: 164, column: 22, scope: !599)
!603 = !DILocation(line: 164, column: 19, scope: !599)
!604 = !DILocation(line: 164, column: 7, scope: !600)
!605 = !DILocalVariable(name: "idname", scope: !606, file: !1, line: 165, type: !38)
!606 = distinct !DILexicalBlock(scope: !599, file: !1, line: 164, column: 35)
!607 = !DILocation(line: 165, column: 16, scope: !606)
!608 = !DILocation(line: 165, column: 39, scope: !606)
!609 = !DILocation(line: 165, column: 43, scope: !606)
!610 = !DILocation(line: 165, column: 25, scope: !606)
!611 = !DILocation(line: 166, column: 12, scope: !606)
!612 = !DILocation(line: 166, column: 4, scope: !606)
!613 = !DILocation(line: 172, column: 16, scope: !614)
!614 = distinct !DILexicalBlock(scope: !606, file: !1, line: 166, column: 24)
!615 = !DILocation(line: 172, column: 14, scope: !614)
!616 = !DILocation(line: 173, column: 38, scope: !614)
!617 = !DILocation(line: 173, column: 6, scope: !614)
!618 = !DILocation(line: 174, column: 9, scope: !614)
!619 = !DILocation(line: 175, column: 14, scope: !614)
!620 = !DILocation(line: 176, column: 6, scope: !614)
!621 = !DILocation(line: 178, column: 6, scope: !614)
!622 = !DILocation(line: 180, column: 3, scope: !606)
!623 = !DILocation(line: 181, column: 12, scope: !624)
!624 = distinct !DILexicalBlock(scope: !599, file: !1, line: 181, column: 12)
!625 = !DILocation(line: 181, column: 19, scope: !624)
!626 = !DILocation(line: 181, column: 24, scope: !624)
!627 = !DILocation(line: 181, column: 12, scope: !599)
!628 = !DILocation(line: 182, column: 8, scope: !629)
!629 = distinct !DILexicalBlock(scope: !630, file: !1, line: 182, column: 8)
!630 = distinct !DILexicalBlock(scope: !624, file: !1, line: 181, column: 33)
!631 = !DILocation(line: 182, column: 8, scope: !630)
!632 = !DILocation(line: 183, column: 9, scope: !633)
!633 = distinct !DILexicalBlock(scope: !634, file: !1, line: 183, column: 9)
!634 = distinct !DILexicalBlock(scope: !629, file: !1, line: 182, column: 17)
!635 = !DILocation(line: 183, column: 16, scope: !633)
!636 = !DILocation(line: 183, column: 45, scope: !633)
!637 = !DILocation(line: 183, column: 49, scope: !633)
!638 = !DILocation(line: 183, column: 26, scope: !633)
!639 = !DILocation(line: 183, column: 23, scope: !633)
!640 = !DILocation(line: 183, column: 9, scope: !634)
!641 = !DILocation(line: 184, column: 36, scope: !642)
!642 = distinct !DILexicalBlock(scope: !633, file: !1, line: 183, column: 77)
!643 = !DILocation(line: 184, column: 40, scope: !642)
!644 = !DILocation(line: 184, column: 12, scope: !642)
!645 = !DILocation(line: 184, column: 10, scope: !642)
!646 = !DILocation(line: 185, column: 10, scope: !647)
!647 = distinct !DILexicalBlock(scope: !642, file: !1, line: 185, column: 10)
!648 = !DILocation(line: 185, column: 10, scope: !642)
!649 = !DILocation(line: 186, column: 14, scope: !650)
!650 = distinct !DILexicalBlock(scope: !647, file: !1, line: 185, column: 15)
!651 = !DILocation(line: 186, column: 7, scope: !650)
!652 = !DILocation(line: 186, column: 23, scope: !650)
!653 = !DILocation(line: 187, column: 11, scope: !654)
!654 = distinct !DILexicalBlock(scope: !650, file: !1, line: 187, column: 11)
!655 = !DILocation(line: 187, column: 16, scope: !654)
!656 = !DILocation(line: 187, column: 11, scope: !650)
!657 = !DILocalVariable(name: "rect", scope: !658, file: !1, line: 188, type: !309)
!658 = distinct !DILexicalBlock(scope: !654, file: !1, line: 187, column: 25)
!659 = !DILocation(line: 188, column: 22, scope: !658)
!660 = !DILocation(line: 189, column: 27, scope: !658)
!661 = !DILocation(line: 189, column: 39, scope: !658)
!662 = !DILocation(line: 189, column: 48, scope: !658)
!663 = !DILocation(line: 189, column: 55, scope: !658)
!664 = !DILocation(line: 189, column: 64, scope: !658)
!665 = !DILocation(line: 189, column: 53, scope: !658)
!666 = !DILocation(line: 189, column: 69, scope: !658)
!667 = !DILocation(line: 189, column: 8, scope: !658)
!668 = !DILocation(line: 189, column: 17, scope: !658)
!669 = !DILocation(line: 189, column: 25, scope: !658)
!670 = !DILocation(line: 190, column: 30, scope: !658)
!671 = !DILocation(line: 190, column: 34, scope: !658)
!672 = !DILocation(line: 190, column: 16, scope: !658)
!673 = !DILocation(line: 190, column: 14, scope: !658)
!674 = !DILocation(line: 191, column: 32, scope: !658)
!675 = !DILocation(line: 191, column: 38, scope: !658)
!676 = !DILocation(line: 191, column: 15, scope: !658)
!677 = !DILocation(line: 191, column: 13, scope: !658)
!678 = !DILocation(line: 192, column: 15, scope: !658)
!679 = !DILocation(line: 192, column: 24, scope: !658)
!680 = !DILocation(line: 192, column: 8, scope: !658)
!681 = !DILocation(line: 192, column: 33, scope: !658)
!682 = !DILocation(line: 192, column: 39, scope: !658)
!683 = !DILocation(line: 192, column: 46, scope: !658)
!684 = !DILocation(line: 193, column: 7, scope: !658)
!685 = !DILocation(line: 195, column: 8, scope: !686)
!686 = distinct !DILexicalBlock(scope: !654, file: !1, line: 194, column: 12)
!687 = !DILocation(line: 195, column: 17, scope: !686)
!688 = !DILocation(line: 195, column: 25, scope: !686)
!689 = !DILocation(line: 198, column: 11, scope: !690)
!690 = distinct !DILexicalBlock(scope: !650, file: !1, line: 198, column: 11)
!691 = !DILocation(line: 198, column: 16, scope: !690)
!692 = !DILocation(line: 198, column: 11, scope: !650)
!693 = !DILocalVariable(name: "rect", scope: !694, file: !1, line: 199, type: !309)
!694 = distinct !DILexicalBlock(scope: !690, file: !1, line: 198, column: 25)
!695 = !DILocation(line: 199, column: 22, scope: !694)
!696 = !DILocation(line: 200, column: 27, scope: !694)
!697 = !DILocation(line: 200, column: 39, scope: !694)
!698 = !DILocation(line: 200, column: 48, scope: !694)
!699 = !DILocation(line: 200, column: 55, scope: !694)
!700 = !DILocation(line: 200, column: 64, scope: !694)
!701 = !DILocation(line: 200, column: 53, scope: !694)
!702 = !DILocation(line: 200, column: 69, scope: !694)
!703 = !DILocation(line: 200, column: 8, scope: !694)
!704 = !DILocation(line: 200, column: 17, scope: !694)
!705 = !DILocation(line: 200, column: 25, scope: !694)
!706 = !DILocation(line: 201, column: 30, scope: !694)
!707 = !DILocation(line: 201, column: 34, scope: !694)
!708 = !DILocation(line: 201, column: 16, scope: !694)
!709 = !DILocation(line: 201, column: 14, scope: !694)
!710 = !DILocation(line: 202, column: 32, scope: !694)
!711 = !DILocation(line: 202, column: 38, scope: !694)
!712 = !DILocation(line: 202, column: 15, scope: !694)
!713 = !DILocation(line: 202, column: 13, scope: !694)
!714 = !DILocation(line: 203, column: 15, scope: !694)
!715 = !DILocation(line: 203, column: 24, scope: !694)
!716 = !DILocation(line: 203, column: 8, scope: !694)
!717 = !DILocation(line: 203, column: 33, scope: !694)
!718 = !DILocation(line: 203, column: 39, scope: !694)
!719 = !DILocation(line: 203, column: 46, scope: !694)
!720 = !DILocation(line: 204, column: 7, scope: !694)
!721 = !DILocation(line: 206, column: 8, scope: !722)
!722 = distinct !DILexicalBlock(scope: !690, file: !1, line: 205, column: 12)
!723 = !DILocation(line: 206, column: 17, scope: !722)
!724 = !DILocation(line: 206, column: 25, scope: !722)
!725 = !DILocation(line: 208, column: 7, scope: !650)
!726 = !DILocation(line: 208, column: 17, scope: !650)
!727 = !DILocation(line: 209, column: 6, scope: !650)
!728 = !DILocation(line: 210, column: 5, scope: !642)
!729 = !DILocation(line: 211, column: 4, scope: !634)
!730 = !DILocation(line: 212, column: 3, scope: !630)
!731 = !DILocation(line: 213, column: 12, scope: !732)
!732 = distinct !DILexicalBlock(scope: !624, file: !1, line: 213, column: 12)
!733 = !DILocation(line: 213, column: 19, scope: !732)
!734 = !DILocation(line: 213, column: 24, scope: !732)
!735 = !DILocation(line: 213, column: 12, scope: !624)
!736 = !DILocation(line: 214, column: 4, scope: !737)
!737 = distinct !DILexicalBlock(scope: !732, file: !1, line: 213, column: 33)
!738 = !DILocation(line: 217, column: 12, scope: !739)
!739 = distinct !DILexicalBlock(scope: !732, file: !1, line: 216, column: 8)
!740 = !DILocation(line: 218, column: 12, scope: !739)
!741 = !DILocation(line: 219, column: 8, scope: !739)
!742 = !DILocation(line: 222, column: 2, scope: !600)
!743 = !DILocation(line: 163, column: 64, scope: !596)
!744 = !DILocation(line: 163, column: 68, scope: !596)
!745 = !DILocation(line: 163, column: 50, scope: !596)
!746 = !DILocation(line: 163, column: 48, scope: !596)
!747 = !DILocation(line: 163, column: 2, scope: !596)
!748 = distinct !{!748, !597, !749}
!749 = !DILocation(line: 222, column: 2, scope: !591)
!750 = !DILocation(line: 224, column: 14, scope: !549)
!751 = !DILocation(line: 224, column: 3, scope: !549)
!752 = !DILocation(line: 224, column: 12, scope: !549)
!753 = !DILocation(line: 225, column: 9, scope: !549)
!754 = !DILocation(line: 225, column: 2, scope: !549)
!755 = distinct !DISubprogram(name: "BLO_blendhandle_get_linkable_groups", scope: !1, file: !1, line: 228, type: !756, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !319)
!756 = !DISubroutineType(types: !757)
!757 = !{!478, !11}
!758 = !DILocalVariable(name: "bh", arg: 1, scope: !755, file: !1, line: 228, type: !11)
!759 = !DILocation(line: 228, column: 60, scope: !755)
!760 = !DILocalVariable(name: "fd", scope: !755, file: !1, line: 230, type: !14)
!761 = !DILocation(line: 230, column: 12, scope: !755)
!762 = !DILocation(line: 230, column: 30, scope: !755)
!763 = !DILocation(line: 230, column: 17, scope: !755)
!764 = !DILocalVariable(name: "gathered", scope: !755, file: !1, line: 231, type: !765)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSet", file: !129, line: 176, baseType: !767)
!767 = !DICompositeType(tag: DW_TAG_structure_type, name: "GSet", file: !129, line: 176, flags: DIFlagFwdDecl)
!768 = !DILocation(line: 231, column: 8, scope: !755)
!769 = !DILocation(line: 231, column: 19, scope: !755)
!770 = !DILocalVariable(name: "names", scope: !755, file: !1, line: 232, type: !496)
!771 = !DILocation(line: 232, column: 12, scope: !755)
!772 = !DILocalVariable(name: "bhead", scope: !755, file: !1, line: 233, type: !363)
!773 = !DILocation(line: 233, column: 9, scope: !755)
!774 = !DILocation(line: 235, column: 30, scope: !775)
!775 = distinct !DILexicalBlock(scope: !755, file: !1, line: 235, column: 2)
!776 = !DILocation(line: 235, column: 15, scope: !775)
!777 = !DILocation(line: 235, column: 13, scope: !775)
!778 = !DILocation(line: 235, column: 7, scope: !775)
!779 = !DILocation(line: 235, column: 35, scope: !780)
!780 = distinct !DILexicalBlock(scope: !775, file: !1, line: 235, column: 2)
!781 = !DILocation(line: 235, column: 2, scope: !775)
!782 = !DILocation(line: 236, column: 7, scope: !783)
!783 = distinct !DILexicalBlock(scope: !784, file: !1, line: 236, column: 7)
!784 = distinct !DILexicalBlock(scope: !780, file: !1, line: 235, column: 76)
!785 = !DILocation(line: 236, column: 14, scope: !783)
!786 = !DILocation(line: 236, column: 19, scope: !783)
!787 = !DILocation(line: 236, column: 7, scope: !784)
!788 = !DILocation(line: 237, column: 4, scope: !789)
!789 = distinct !DILexicalBlock(scope: !783, file: !1, line: 236, column: 28)
!790 = !DILocation(line: 239, column: 32, scope: !791)
!791 = distinct !DILexicalBlock(scope: !783, file: !1, line: 239, column: 12)
!792 = !DILocation(line: 239, column: 39, scope: !791)
!793 = !DILocation(line: 239, column: 12, scope: !791)
!794 = !DILocation(line: 239, column: 12, scope: !783)
!795 = !DILocation(line: 240, column: 31, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !1, line: 240, column: 8)
!797 = distinct !DILexicalBlock(scope: !791, file: !1, line: 239, column: 46)
!798 = !DILocation(line: 240, column: 38, scope: !796)
!799 = !DILocation(line: 240, column: 8, scope: !796)
!800 = !DILocation(line: 240, column: 8, scope: !797)
!801 = !DILocalVariable(name: "str", scope: !802, file: !1, line: 241, type: !38)
!802 = distinct !DILexicalBlock(scope: !796, file: !1, line: 240, column: 45)
!803 = !DILocation(line: 241, column: 17, scope: !802)
!804 = !DILocation(line: 241, column: 42, scope: !802)
!805 = !DILocation(line: 241, column: 49, scope: !802)
!806 = !DILocation(line: 241, column: 23, scope: !802)
!807 = !DILocation(line: 243, column: 26, scope: !808)
!808 = distinct !DILexicalBlock(scope: !802, file: !1, line: 243, column: 9)
!809 = !DILocation(line: 243, column: 44, scope: !808)
!810 = !DILocation(line: 243, column: 10, scope: !808)
!811 = !DILocation(line: 243, column: 9, scope: !802)
!812 = !DILocation(line: 244, column: 42, scope: !813)
!813 = distinct !DILexicalBlock(scope: !808, file: !1, line: 243, column: 50)
!814 = !DILocation(line: 244, column: 35, scope: !813)
!815 = !DILocation(line: 244, column: 6, scope: !813)
!816 = !DILocation(line: 245, column: 22, scope: !813)
!817 = !DILocation(line: 245, column: 40, scope: !813)
!818 = !DILocation(line: 245, column: 6, scope: !813)
!819 = !DILocation(line: 246, column: 5, scope: !813)
!820 = !DILocation(line: 247, column: 4, scope: !802)
!821 = !DILocation(line: 248, column: 3, scope: !797)
!822 = !DILocation(line: 249, column: 2, scope: !784)
!823 = !DILocation(line: 235, column: 64, scope: !780)
!824 = !DILocation(line: 235, column: 68, scope: !780)
!825 = !DILocation(line: 235, column: 50, scope: !780)
!826 = !DILocation(line: 235, column: 48, scope: !780)
!827 = !DILocation(line: 235, column: 2, scope: !780)
!828 = distinct !{!828, !781, !829}
!829 = !DILocation(line: 249, column: 2, scope: !775)
!830 = !DILocation(line: 251, column: 16, scope: !755)
!831 = !DILocation(line: 251, column: 2, scope: !755)
!832 = !DILocation(line: 253, column: 9, scope: !755)
!833 = !DILocation(line: 253, column: 2, scope: !755)
!834 = distinct !DISubprogram(name: "BLO_blendhandle_close", scope: !1, file: !1, line: 256, type: !835, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !319)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !11}
!837 = !DILocalVariable(name: "bh", arg: 1, scope: !834, file: !1, line: 256, type: !11)
!838 = !DILocation(line: 256, column: 41, scope: !834)
!839 = !DILocalVariable(name: "fd", scope: !834, file: !1, line: 258, type: !14)
!840 = !DILocation(line: 258, column: 12, scope: !834)
!841 = !DILocation(line: 258, column: 30, scope: !834)
!842 = !DILocation(line: 258, column: 17, scope: !834)
!843 = !DILocation(line: 260, column: 19, scope: !834)
!844 = !DILocation(line: 260, column: 2, scope: !834)
!845 = !DILocation(line: 261, column: 1, scope: !834)
!846 = distinct !DISubprogram(name: "BLO_read_from_file", scope: !1, file: !1, line: 265, type: !847, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !319)
!847 = !DISubroutineType(types: !848)
!848 = !{!153, !38, !317}
!849 = !DILocalVariable(name: "filepath", arg: 1, scope: !846, file: !1, line: 265, type: !38)
!850 = !DILocation(line: 265, column: 47, scope: !846)
!851 = !DILocalVariable(name: "reports", arg: 2, scope: !846, file: !1, line: 265, type: !317)
!852 = !DILocation(line: 265, column: 69, scope: !846)
!853 = !DILocalVariable(name: "bfd", scope: !846, file: !1, line: 267, type: !153)
!854 = !DILocation(line: 267, column: 17, scope: !846)
!855 = !DILocalVariable(name: "fd", scope: !846, file: !1, line: 268, type: !14)
!856 = !DILocation(line: 268, column: 12, scope: !846)
!857 = !DILocation(line: 270, column: 27, scope: !846)
!858 = !DILocation(line: 270, column: 37, scope: !846)
!859 = !DILocation(line: 270, column: 7, scope: !846)
!860 = !DILocation(line: 270, column: 5, scope: !846)
!861 = !DILocation(line: 271, column: 6, scope: !862)
!862 = distinct !DILexicalBlock(scope: !846, file: !1, line: 271, column: 6)
!863 = !DILocation(line: 271, column: 6, scope: !846)
!864 = !DILocation(line: 272, column: 17, scope: !865)
!865 = distinct !DILexicalBlock(scope: !862, file: !1, line: 271, column: 10)
!866 = !DILocation(line: 272, column: 3, scope: !865)
!867 = !DILocation(line: 272, column: 7, scope: !865)
!868 = !DILocation(line: 272, column: 15, scope: !865)
!869 = !DILocation(line: 273, column: 32, scope: !865)
!870 = !DILocation(line: 273, column: 36, scope: !865)
!871 = !DILocation(line: 273, column: 9, scope: !865)
!872 = !DILocation(line: 273, column: 7, scope: !865)
!873 = !DILocation(line: 274, column: 20, scope: !865)
!874 = !DILocation(line: 274, column: 3, scope: !865)
!875 = !DILocation(line: 275, column: 2, scope: !865)
!876 = !DILocation(line: 277, column: 9, scope: !846)
!877 = !DILocation(line: 277, column: 2, scope: !846)
!878 = distinct !DISubprogram(name: "BLO_read_from_memory", scope: !1, file: !1, line: 280, type: !879, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !319)
!879 = !DISubroutineType(types: !880)
!880 = !{!153, !336, !28, !317}
!881 = !DILocalVariable(name: "mem", arg: 1, scope: !878, file: !1, line: 280, type: !336)
!882 = !DILocation(line: 280, column: 49, scope: !878)
!883 = !DILocalVariable(name: "memsize", arg: 2, scope: !878, file: !1, line: 280, type: !28)
!884 = !DILocation(line: 280, column: 58, scope: !878)
!885 = !DILocalVariable(name: "reports", arg: 3, scope: !878, file: !1, line: 280, type: !317)
!886 = !DILocation(line: 280, column: 79, scope: !878)
!887 = !DILocalVariable(name: "bfd", scope: !878, file: !1, line: 282, type: !153)
!888 = !DILocation(line: 282, column: 17, scope: !878)
!889 = !DILocalVariable(name: "fd", scope: !878, file: !1, line: 283, type: !14)
!890 = !DILocation(line: 283, column: 12, scope: !878)
!891 = !DILocation(line: 285, column: 29, scope: !878)
!892 = !DILocation(line: 285, column: 34, scope: !878)
!893 = !DILocation(line: 285, column: 44, scope: !878)
!894 = !DILocation(line: 285, column: 7, scope: !878)
!895 = !DILocation(line: 285, column: 5, scope: !878)
!896 = !DILocation(line: 286, column: 6, scope: !897)
!897 = distinct !DILexicalBlock(scope: !878, file: !1, line: 286, column: 6)
!898 = !DILocation(line: 286, column: 6, scope: !878)
!899 = !DILocation(line: 287, column: 17, scope: !900)
!900 = distinct !DILexicalBlock(scope: !897, file: !1, line: 286, column: 10)
!901 = !DILocation(line: 287, column: 3, scope: !900)
!902 = !DILocation(line: 287, column: 7, scope: !900)
!903 = !DILocation(line: 287, column: 15, scope: !900)
!904 = !DILocation(line: 288, column: 32, scope: !900)
!905 = !DILocation(line: 288, column: 9, scope: !900)
!906 = !DILocation(line: 288, column: 7, scope: !900)
!907 = !DILocation(line: 289, column: 20, scope: !900)
!908 = !DILocation(line: 289, column: 3, scope: !900)
!909 = !DILocation(line: 290, column: 2, scope: !900)
!910 = !DILocation(line: 292, column: 9, scope: !878)
!911 = !DILocation(line: 292, column: 2, scope: !878)
!912 = distinct !DISubprogram(name: "BLO_read_from_memfile", scope: !1, file: !1, line: 295, type: !913, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !319)
!913 = !DISubroutineType(types: !914)
!914 = !{!153, !915, !38, !917, !317}
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !160, line: 104, baseType: !159)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemFile", file: !44, line: 47, baseType: !43)
!919 = !DILocalVariable(name: "oldmain", arg: 1, scope: !912, file: !1, line: 295, type: !915)
!920 = !DILocation(line: 295, column: 44, scope: !912)
!921 = !DILocalVariable(name: "filename", arg: 2, scope: !912, file: !1, line: 295, type: !38)
!922 = !DILocation(line: 295, column: 65, scope: !912)
!923 = !DILocalVariable(name: "memfile", arg: 3, scope: !912, file: !1, line: 295, type: !917)
!924 = !DILocation(line: 295, column: 84, scope: !912)
!925 = !DILocalVariable(name: "reports", arg: 4, scope: !912, file: !1, line: 295, type: !317)
!926 = !DILocation(line: 295, column: 105, scope: !912)
!927 = !DILocalVariable(name: "bfd", scope: !912, file: !1, line: 297, type: !153)
!928 = !DILocation(line: 297, column: 17, scope: !912)
!929 = !DILocalVariable(name: "fd", scope: !912, file: !1, line: 298, type: !14)
!930 = !DILocation(line: 298, column: 12, scope: !912)
!931 = !DILocalVariable(name: "mainlist", scope: !912, file: !1, line: 299, type: !20)
!932 = !DILocation(line: 299, column: 11, scope: !912)
!933 = !DILocation(line: 301, column: 30, scope: !912)
!934 = !DILocation(line: 301, column: 39, scope: !912)
!935 = !DILocation(line: 301, column: 7, scope: !912)
!936 = !DILocation(line: 301, column: 5, scope: !912)
!937 = !DILocation(line: 302, column: 6, scope: !938)
!938 = distinct !DILexicalBlock(scope: !912, file: !1, line: 302, column: 6)
!939 = !DILocation(line: 302, column: 6, scope: !912)
!940 = !DILocation(line: 303, column: 17, scope: !941)
!941 = distinct !DILexicalBlock(scope: !938, file: !1, line: 302, column: 10)
!942 = !DILocation(line: 303, column: 3, scope: !941)
!943 = !DILocation(line: 303, column: 7, scope: !941)
!944 = !DILocation(line: 303, column: 15, scope: !941)
!945 = !DILocation(line: 304, column: 15, scope: !941)
!946 = !DILocation(line: 304, column: 19, scope: !941)
!947 = !DILocation(line: 304, column: 29, scope: !941)
!948 = !DILocation(line: 304, column: 3, scope: !941)
!949 = !DILocation(line: 307, column: 37, scope: !941)
!950 = !DILocation(line: 307, column: 3, scope: !941)
!951 = !DILocation(line: 310, column: 29, scope: !941)
!952 = !DILocation(line: 310, column: 3, scope: !941)
!953 = !DILocation(line: 312, column: 42, scope: !941)
!954 = !DILocation(line: 312, column: 3, scope: !941)
!955 = !DILocation(line: 315, column: 30, scope: !941)
!956 = !DILocation(line: 315, column: 34, scope: !941)
!957 = !DILocation(line: 315, column: 3, scope: !941)
!958 = !DILocation(line: 318, column: 34, scope: !941)
!959 = !DILocation(line: 318, column: 38, scope: !941)
!960 = !DILocation(line: 318, column: 3, scope: !941)
!961 = !DILocation(line: 322, column: 32, scope: !941)
!962 = !DILocation(line: 322, column: 36, scope: !941)
!963 = !DILocation(line: 322, column: 9, scope: !941)
!964 = !DILocation(line: 322, column: 7, scope: !941)
!965 = !DILocation(line: 325, column: 29, scope: !941)
!966 = !DILocation(line: 325, column: 33, scope: !941)
!967 = !DILocation(line: 325, column: 3, scope: !941)
!968 = !DILocation(line: 328, column: 33, scope: !941)
!969 = !DILocation(line: 328, column: 37, scope: !941)
!970 = !DILocation(line: 328, column: 3, scope: !941)
!971 = !DILocation(line: 331, column: 7, scope: !972)
!972 = distinct !DILexicalBlock(scope: !941, file: !1, line: 331, column: 7)
!973 = !DILocation(line: 331, column: 11, scope: !972)
!974 = !DILocation(line: 331, column: 23, scope: !972)
!975 = !DILocation(line: 331, column: 41, scope: !972)
!976 = !DILocation(line: 331, column: 29, scope: !972)
!977 = !DILocation(line: 331, column: 7, scope: !941)
!978 = !DILocation(line: 334, column: 4, scope: !979)
!979 = distinct !DILexicalBlock(scope: !972, file: !1, line: 331, column: 47)
!980 = !DILocation(line: 334, column: 9, scope: !979)
!981 = !DILocation(line: 334, column: 15, scope: !979)
!982 = !DILocation(line: 334, column: 25, scope: !979)
!983 = !DILocation(line: 334, column: 34, scope: !979)
!984 = !DILocation(line: 335, column: 24, scope: !979)
!985 = !DILocation(line: 335, column: 33, scope: !979)
!986 = !DILocation(line: 335, column: 4, scope: !979)
!987 = !DILocation(line: 338, column: 27, scope: !979)
!988 = !DILocation(line: 338, column: 4, scope: !979)
!989 = !DILocation(line: 339, column: 27, scope: !979)
!990 = !DILocation(line: 339, column: 32, scope: !979)
!991 = !DILocation(line: 339, column: 4, scope: !979)
!992 = !DILocation(line: 340, column: 3, scope: !979)
!993 = !DILocation(line: 341, column: 3, scope: !941)
!994 = !DILocation(line: 343, column: 20, scope: !941)
!995 = !DILocation(line: 343, column: 3, scope: !941)
!996 = !DILocation(line: 344, column: 2, scope: !941)
!997 = !DILocation(line: 346, column: 9, scope: !912)
!998 = !DILocation(line: 346, column: 2, scope: !912)
!999 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !1000, file: !1000, line: 89, type: !1001, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !319)
!1000 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1004 = !DILocalVariable(name: "lb", arg: 1, scope: !999, file: !1000, line: 89, type: !1003)
!1005 = !DILocation(line: 89, column: 53, scope: !999)
!1006 = !DILocation(line: 89, column: 71, scope: !999)
!1007 = !DILocation(line: 89, column: 75, scope: !999)
!1008 = !DILocation(line: 89, column: 80, scope: !999)
!1009 = !DILocation(line: 89, column: 59, scope: !999)
!1010 = !DILocation(line: 89, column: 63, scope: !999)
!1011 = !DILocation(line: 89, column: 69, scope: !999)
!1012 = !DILocation(line: 89, column: 93, scope: !999)
!1013 = distinct !DISubprogram(name: "BLO_blendfiledata_free", scope: !1, file: !1, line: 349, type: !1014, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !319)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !153}
!1016 = !DILocalVariable(name: "bfd", arg: 1, scope: !1013, file: !1, line: 349, type: !153)
!1017 = !DILocation(line: 349, column: 44, scope: !1013)
!1018 = !DILocation(line: 351, column: 6, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1013, file: !1, line: 351, column: 6)
!1020 = !DILocation(line: 351, column: 11, scope: !1019)
!1021 = !DILocation(line: 351, column: 6, scope: !1013)
!1022 = !DILocation(line: 352, column: 17, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1019, file: !1, line: 351, column: 17)
!1024 = !DILocation(line: 352, column: 22, scope: !1023)
!1025 = !DILocation(line: 352, column: 3, scope: !1023)
!1026 = !DILocation(line: 353, column: 2, scope: !1023)
!1027 = !DILocation(line: 355, column: 6, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1013, file: !1, line: 355, column: 6)
!1029 = !DILocation(line: 355, column: 11, scope: !1028)
!1030 = !DILocation(line: 355, column: 6, scope: !1013)
!1031 = !DILocation(line: 356, column: 3, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1028, file: !1, line: 355, column: 17)
!1033 = !DILocation(line: 356, column: 13, scope: !1032)
!1034 = !DILocation(line: 356, column: 18, scope: !1032)
!1035 = !DILocation(line: 357, column: 2, scope: !1032)
!1036 = !DILocation(line: 359, column: 2, scope: !1013)
!1037 = !DILocation(line: 359, column: 12, scope: !1013)
!1038 = !DILocation(line: 360, column: 1, scope: !1013)
