; ModuleID = 'blender/source/blender/windowmanager/intern/wm_playanim.c'
source_filename = "blender/source/blender/windowmanager/intern/wm_playanim.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.WindowStateGlobal = type { %struct.GHOST_SystemHandle__*, i8*, i32 }
%struct.GHOST_SystemHandle__ = type { i32 }
%struct.ListBase = type { i8*, i8* }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.anim = type opaque
%struct.PlayState = type { i32, i32, float, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i32, %struct.PlayAnimPict*, i32, i32, i32, %struct.ImBuf*, [1024 x i8] }
%struct.PlayAnimPict = type { %struct.PlayAnimPict*, %struct.PlayAnimPict*, i8*, i32, i8*, %struct.ImBuf*, %struct.anim*, i32, i32 }
%struct.GHOST_EventConsumerHandle__ = type { i32 }
%struct.GHOST_WindowHandle__ = type { i32 }
%struct.GHOST_EventHandle__ = type { i32 }
%struct.GHOST_TEventKeyData = type { i32, i8, [6 x i8] }
%struct.GHOST_TEventButtonData = type { i32 }
%struct.GHOST_TEventCursorData = type { i32, i32 }
%struct.GHOST_TEventDragnDropData = type { i32, i32, i32, i8* }
%struct.GHOST_TStringArray = type { i32, i8** }
%struct.GHOST_RectangleHandle__ = type { i32 }

@.str = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@wm_main_playanim_intern.filepath = internal global [1024 x i8] zeroinitializer, align 16, !dbg !0
@fromdisk = internal global i8 0, align 1, !dbg !384
@.str.1 = private unnamed_addr constant [45 x i8] c"too few arguments for -p (need 2): skipping\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"invalid fps,forcing 1\0A\00", align 1
@swaptime = internal global double 4.000000e-02, align 8, !dbg !386
@.str.3 = private unnamed_addr constant [45 x i8] c"too few arguments for -f (need 2): skipping\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"unknown option '%c': skipping\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"%s: '%s' not an image file\0A\00", align 1
@__func__.wm_main_playanim_intern = private unnamed_addr constant [24 x i8] c"wm_main_playanim_intern\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"%s: '%s' couldn't open\0A\00", align 1
@g_WS = internal global %struct.WindowStateGlobal zeroinitializer, align 8, !dbg !388
@.str.7 = private unnamed_addr constant [13 x i8] c"Blender:Anim\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"monospace\00", align 1
@datatoc_bmonofont_ttf = external dso_local global [0 x i8], align 1
@datatoc_bmonofont_ttf_size = external dso_local global i32, align 4
@ptottime = internal global double 0.000000e+00, align 8, !dbg !408
@picsbase = internal global %struct.ListBase zeroinitializer, align 8, !dbg !410
@.str.9 = private unnamed_addr constant [24 x i8] c"couldn't find pictures\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"error: can't play this image type\0A\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_get_memory_blocks_in_use = external dso_local global i32 ()*, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c" Name: %s | Speed: %.2f frames/s\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"drop file %s\0A\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"Pict\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"%s : %4.d\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"couldn't open anim %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"picture\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Not enough memory for pict struct '%s'\0A\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.18 = private unnamed_addr constant [15 x i8] c"build pic list\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Couldn't get memory\0A\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Error while reading %s\0A\00", align 1
@pupdate_time.ltime = internal global double 0.000000e+00, align 8, !dbg !402
@.str.21 = private unnamed_addr constant [30 x i8] c"%s: no ibuf for picture '%s'\0A\00", align 1
@__func__.playanim_toscreen = private unnamed_addr constant [18 x i8] c"playanim_toscreen\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"<NIL>\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"%s | %.2f frames/s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_main_playanim(i32 %argc, i8** %argv) #0 !dbg !421 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %looping = alloca i8, align 1
  %filepath = alloca i8*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !424, metadata !DIExpression()), !dbg !425
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !426, metadata !DIExpression()), !dbg !427
  call void @llvm.dbg.declare(metadata i8* %looping, metadata !428, metadata !DIExpression()), !dbg !429
  store i8 1, i8* %looping, align 1, !dbg !429
  br label %while.cond, !dbg !430

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i8, i8* %looping, align 1, !dbg !431
  %tobool = icmp ne i8 %0, 0, !dbg !430
  br i1 %tobool, label %while.body, label %while.end, !dbg !430

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %filepath, metadata !432, metadata !DIExpression()), !dbg !434
  %1 = load i32, i32* %argc.addr, align 4, !dbg !435
  %2 = load i8**, i8*** %argv.addr, align 8, !dbg !436
  %call = call i8* @wm_main_playanim_intern(i32 %1, i8** %2), !dbg !437
  store i8* %call, i8** %filepath, align 8, !dbg !434
  %3 = load i8*, i8** %filepath, align 8, !dbg !438
  %tobool1 = icmp ne i8* %3, null, !dbg !438
  br i1 %tobool1, label %if.then, label %if.else, !dbg !440

if.then:                                          ; preds = %while.body
  %4 = load i8**, i8*** %argv.addr, align 8, !dbg !441
  %arrayidx = getelementptr inbounds i8*, i8** %4, i64 1, !dbg !441
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8** %arrayidx, align 8, !dbg !443
  %5 = load i8*, i8** %filepath, align 8, !dbg !444
  %6 = load i8**, i8*** %argv.addr, align 8, !dbg !445
  %arrayidx2 = getelementptr inbounds i8*, i8** %6, i64 2, !dbg !445
  store i8* %5, i8** %arrayidx2, align 8, !dbg !446
  store i32 3, i32* %argc.addr, align 4, !dbg !447
  br label %if.end, !dbg !448

if.else:                                          ; preds = %while.body
  store i8 0, i8* %looping, align 1, !dbg !449
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !430, !llvm.loop !451

while.end:                                        ; preds = %while.cond
  ret void, !dbg !453
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @wm_main_playanim_intern(i32 %argc, i8** %argv) #0 !dbg !2 {
entry:
  %retval = alloca i8*, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %maxwinx = alloca i32, align 4
  %maxwiny = alloca i32, align 4
  %i = alloca i32, align 4
  %anim = alloca %struct.anim*, align 8
  %start_x = alloca i32, align 4
  %start_y = alloca i32, align 4
  %sfra = alloca i32, align 4
  %efra = alloca i32, align 4
  %totblock = alloca i32, align 4
  %ps = alloca %struct.PlayState, align 8
  %fps = alloca double, align 8
  %fps_base = alloca double, align 8
  %consumer = alloca %struct.GHOST_EventConsumerHandle__*, align 8
  %hasevent = alloca i32, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !454, metadata !DIExpression()), !dbg !455
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !456, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !458, metadata !DIExpression()), !dbg !459
  store %struct.ImBuf* null, %struct.ImBuf** %ibuf, align 8, !dbg !459
  call void @llvm.dbg.declare(metadata i32* %maxwinx, metadata !460, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.declare(metadata i32* %maxwiny, metadata !463, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.declare(metadata i32* %i, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.declare(metadata %struct.anim** %anim, metadata !467, metadata !DIExpression()), !dbg !468
  store %struct.anim* null, %struct.anim** %anim, align 8, !dbg !468
  call void @llvm.dbg.declare(metadata i32* %start_x, metadata !469, metadata !DIExpression()), !dbg !470
  store i32 0, i32* %start_x, align 4, !dbg !470
  call void @llvm.dbg.declare(metadata i32* %start_y, metadata !471, metadata !DIExpression()), !dbg !472
  store i32 0, i32* %start_y, align 4, !dbg !472
  call void @llvm.dbg.declare(metadata i32* %sfra, metadata !473, metadata !DIExpression()), !dbg !474
  store i32 -1, i32* %sfra, align 4, !dbg !474
  call void @llvm.dbg.declare(metadata i32* %efra, metadata !475, metadata !DIExpression()), !dbg !476
  store i32 -1, i32* %efra, align 4, !dbg !476
  call void @llvm.dbg.declare(metadata i32* %totblock, metadata !477, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.declare(metadata %struct.PlayState* %ps, metadata !479, metadata !DIExpression()), !dbg !480
  %0 = bitcast %struct.PlayState* %ps to i8*, !dbg !480
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 1088, i1 false), !dbg !480
  %go = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 12, !dbg !481
  store i8 1, i8* %go, align 1, !dbg !482
  %direction = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 3, !dbg !483
  store i16 1, i16* %direction, align 4, !dbg !484
  %next_frame = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 4, !dbg !485
  store i16 1, i16* %next_frame, align 2, !dbg !486
  %once = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 5, !dbg !487
  store i8 0, i8* %once, align 8, !dbg !488
  %turbo = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 6, !dbg !489
  store i8 0, i8* %turbo, align 1, !dbg !490
  %pingpong = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 7, !dbg !491
  store i8 0, i8* %pingpong, align 2, !dbg !492
  %noskip = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 8, !dbg !493
  store i8 0, i8* %noskip, align 1, !dbg !494
  %sstep = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 9, !dbg !495
  store i8 0, i8* %sstep, align 4, !dbg !496
  %wait2 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 10, !dbg !497
  store i8 0, i8* %wait2, align 1, !dbg !498
  %stopped = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 11, !dbg !499
  store i8 0, i8* %stopped, align 2, !dbg !500
  %loading = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 13, !dbg !501
  store i8 0, i8* %loading, align 8, !dbg !502
  %picture = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !503
  store %struct.PlayAnimPict* null, %struct.PlayAnimPict** %picture, align 8, !dbg !504
  %dropped_file = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 21, !dbg !505
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %dropped_file, i64 0, i64 0, !dbg !506
  store i8 0, i8* %arrayidx, align 8, !dbg !507
  %zoom = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 2, !dbg !508
  store float 1.000000e+00, float* %zoom, align 8, !dbg !509
  %draw_flip = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 14, !dbg !510
  %arrayidx1 = getelementptr inbounds [2 x i8], [2 x i8]* %draw_flip, i64 0, i64 0, !dbg !511
  store i8 0, i8* %arrayidx1, align 1, !dbg !512
  %draw_flip2 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 14, !dbg !513
  %arrayidx3 = getelementptr inbounds [2 x i8], [2 x i8]* %draw_flip2, i64 0, i64 1, !dbg !514
  store i8 0, i8* %arrayidx3, align 1, !dbg !515
  %fstep = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 15, !dbg !516
  store i32 1, i32* %fstep, align 4, !dbg !517
  %fontid = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 19, !dbg !518
  store i32 -1, i32* %fontid, align 8, !dbg !519
  br label %while.cond, !dbg !520

while.cond:                                       ; preds = %if.end91, %entry
  %1 = load i32, i32* %argc.addr, align 4, !dbg !521
  %cmp = icmp sgt i32 %1, 1, !dbg !522
  br i1 %cmp, label %while.body, label %while.end, !dbg !520

while.body:                                       ; preds = %while.cond
  %2 = load i8**, i8*** %argv.addr, align 8, !dbg !523
  %arrayidx4 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !523
  %3 = load i8*, i8** %arrayidx4, align 8, !dbg !523
  %arrayidx5 = getelementptr inbounds i8, i8* %3, i64 0, !dbg !523
  %4 = load i8, i8* %arrayidx5, align 1, !dbg !523
  %conv = zext i8 %4 to i32, !dbg !523
  %cmp6 = icmp eq i32 %conv, 45, !dbg !526
  br i1 %cmp6, label %if.then, label %if.else90, !dbg !527

if.then:                                          ; preds = %while.body
  %5 = load i8**, i8*** %argv.addr, align 8, !dbg !528
  %arrayidx8 = getelementptr inbounds i8*, i8** %5, i64 1, !dbg !528
  %6 = load i8*, i8** %arrayidx8, align 8, !dbg !528
  %arrayidx9 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !528
  %7 = load i8, i8* %arrayidx9, align 1, !dbg !528
  %conv10 = zext i8 %7 to i32, !dbg !528
  switch i32 %conv10, label %sw.default [
    i32 109, label %sw.bb
    i32 112, label %sw.bb11
    i32 102, label %sw.bb19
    i32 115, label %sw.bb37
    i32 101, label %sw.bb49
    i32 106, label %sw.bb63
  ], !dbg !530

sw.bb:                                            ; preds = %if.then
  store i8 1, i8* @fromdisk, align 1, !dbg !531
  br label %sw.epilog, !dbg !533

sw.bb11:                                          ; preds = %if.then
  %8 = load i32, i32* %argc.addr, align 4, !dbg !534
  %cmp12 = icmp sgt i32 %8, 3, !dbg !536
  br i1 %cmp12, label %if.then14, label %if.else, !dbg !537

if.then14:                                        ; preds = %sw.bb11
  %9 = load i8**, i8*** %argv.addr, align 8, !dbg !538
  %arrayidx15 = getelementptr inbounds i8*, i8** %9, i64 2, !dbg !538
  %10 = load i8*, i8** %arrayidx15, align 8, !dbg !538
  %call = call i32 @atoi(i8* %10) #7, !dbg !540
  store i32 %call, i32* %start_x, align 4, !dbg !541
  %11 = load i8**, i8*** %argv.addr, align 8, !dbg !542
  %arrayidx16 = getelementptr inbounds i8*, i8** %11, i64 3, !dbg !542
  %12 = load i8*, i8** %arrayidx16, align 8, !dbg !542
  %call17 = call i32 @atoi(i8* %12) #7, !dbg !543
  store i32 %call17, i32* %start_y, align 4, !dbg !544
  %13 = load i32, i32* %argc.addr, align 4, !dbg !545
  %sub = sub nsw i32 %13, 2, !dbg !545
  store i32 %sub, i32* %argc.addr, align 4, !dbg !545
  %14 = load i8**, i8*** %argv.addr, align 8, !dbg !546
  %add.ptr = getelementptr inbounds i8*, i8** %14, i64 2, !dbg !546
  store i8** %add.ptr, i8*** %argv.addr, align 8, !dbg !546
  br label %if.end, !dbg !547

if.else:                                          ; preds = %sw.bb11
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0)), !dbg !548
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %sw.epilog, !dbg !550

sw.bb19:                                          ; preds = %if.then
  %15 = load i32, i32* %argc.addr, align 4, !dbg !551
  %cmp20 = icmp sgt i32 %15, 3, !dbg !553
  br i1 %cmp20, label %if.then22, label %if.else34, !dbg !554

if.then22:                                        ; preds = %sw.bb19
  call void @llvm.dbg.declare(metadata double* %fps, metadata !555, metadata !DIExpression()), !dbg !557
  %16 = load i8**, i8*** %argv.addr, align 8, !dbg !558
  %arrayidx23 = getelementptr inbounds i8*, i8** %16, i64 2, !dbg !558
  %17 = load i8*, i8** %arrayidx23, align 8, !dbg !558
  %call24 = call double @atof(i8* %17) #7, !dbg !559
  store double %call24, double* %fps, align 8, !dbg !557
  call void @llvm.dbg.declare(metadata double* %fps_base, metadata !560, metadata !DIExpression()), !dbg !561
  %18 = load i8**, i8*** %argv.addr, align 8, !dbg !562
  %arrayidx25 = getelementptr inbounds i8*, i8** %18, i64 3, !dbg !562
  %19 = load i8*, i8** %arrayidx25, align 8, !dbg !562
  %call26 = call double @atof(i8* %19) #7, !dbg !563
  store double %call26, double* %fps_base, align 8, !dbg !561
  %20 = load double, double* %fps, align 8, !dbg !564
  %cmp27 = fcmp oeq double %20, 0.000000e+00, !dbg !566
  br i1 %cmp27, label %if.then29, label %if.end31, !dbg !567

if.then29:                                        ; preds = %if.then22
  store double 1.000000e+00, double* %fps, align 8, !dbg !568
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)), !dbg !570
  br label %if.end31, !dbg !571

if.end31:                                         ; preds = %if.then29, %if.then22
  %21 = load double, double* %fps_base, align 8, !dbg !572
  %22 = load double, double* %fps, align 8, !dbg !573
  %div = fdiv double %21, %22, !dbg !574
  store double %div, double* @swaptime, align 8, !dbg !575
  %23 = load i32, i32* %argc.addr, align 4, !dbg !576
  %sub32 = sub nsw i32 %23, 2, !dbg !576
  store i32 %sub32, i32* %argc.addr, align 4, !dbg !576
  %24 = load i8**, i8*** %argv.addr, align 8, !dbg !577
  %add.ptr33 = getelementptr inbounds i8*, i8** %24, i64 2, !dbg !577
  store i8** %add.ptr33, i8*** %argv.addr, align 8, !dbg !577
  br label %if.end36, !dbg !578

if.else34:                                        ; preds = %sw.bb19
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i64 0, i64 0)), !dbg !579
  br label %if.end36

if.end36:                                         ; preds = %if.else34, %if.end31
  br label %sw.epilog, !dbg !581

sw.bb37:                                          ; preds = %if.then
  %25 = load i8**, i8*** %argv.addr, align 8, !dbg !582
  %arrayidx38 = getelementptr inbounds i8*, i8** %25, i64 2, !dbg !582
  %26 = load i8*, i8** %arrayidx38, align 8, !dbg !582
  %call39 = call i32 @atoi(i8* %26) #7, !dbg !583
  store i32 %call39, i32* %sfra, align 4, !dbg !584
  %27 = load i32, i32* %sfra, align 4, !dbg !585
  %cmp40 = icmp slt i32 %27, 1, !dbg !585
  br i1 %cmp40, label %if.then42, label %if.else43, !dbg !588

if.then42:                                        ; preds = %sw.bb37
  store i32 1, i32* %sfra, align 4, !dbg !585
  br label %if.end48, !dbg !585

if.else43:                                        ; preds = %sw.bb37
  %28 = load i32, i32* %sfra, align 4, !dbg !589
  %cmp44 = icmp sgt i32 %28, 300000, !dbg !589
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !585

if.then46:                                        ; preds = %if.else43
  store i32 300000, i32* %sfra, align 4, !dbg !589
  br label %if.end47, !dbg !589

if.end47:                                         ; preds = %if.then46, %if.else43
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then42
  %29 = load i32, i32* %argc.addr, align 4, !dbg !591
  %dec = add nsw i32 %29, -1, !dbg !591
  store i32 %dec, i32* %argc.addr, align 4, !dbg !591
  %30 = load i8**, i8*** %argv.addr, align 8, !dbg !592
  %incdec.ptr = getelementptr inbounds i8*, i8** %30, i32 1, !dbg !592
  store i8** %incdec.ptr, i8*** %argv.addr, align 8, !dbg !592
  br label %sw.epilog, !dbg !593

sw.bb49:                                          ; preds = %if.then
  %31 = load i8**, i8*** %argv.addr, align 8, !dbg !594
  %arrayidx50 = getelementptr inbounds i8*, i8** %31, i64 2, !dbg !594
  %32 = load i8*, i8** %arrayidx50, align 8, !dbg !594
  %call51 = call i32 @atoi(i8* %32) #7, !dbg !595
  store i32 %call51, i32* %efra, align 4, !dbg !596
  %33 = load i32, i32* %efra, align 4, !dbg !597
  %cmp52 = icmp slt i32 %33, 1, !dbg !597
  br i1 %cmp52, label %if.then54, label %if.else55, !dbg !600

if.then54:                                        ; preds = %sw.bb49
  store i32 1, i32* %efra, align 4, !dbg !597
  br label %if.end60, !dbg !597

if.else55:                                        ; preds = %sw.bb49
  %34 = load i32, i32* %efra, align 4, !dbg !601
  %cmp56 = icmp sgt i32 %34, 300000, !dbg !601
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !597

if.then58:                                        ; preds = %if.else55
  store i32 300000, i32* %efra, align 4, !dbg !601
  br label %if.end59, !dbg !601

if.end59:                                         ; preds = %if.then58, %if.else55
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then54
  %35 = load i32, i32* %argc.addr, align 4, !dbg !603
  %dec61 = add nsw i32 %35, -1, !dbg !603
  store i32 %dec61, i32* %argc.addr, align 4, !dbg !603
  %36 = load i8**, i8*** %argv.addr, align 8, !dbg !604
  %incdec.ptr62 = getelementptr inbounds i8*, i8** %36, i32 1, !dbg !604
  store i8** %incdec.ptr62, i8*** %argv.addr, align 8, !dbg !604
  br label %sw.epilog, !dbg !605

sw.bb63:                                          ; preds = %if.then
  %37 = load i8**, i8*** %argv.addr, align 8, !dbg !606
  %arrayidx64 = getelementptr inbounds i8*, i8** %37, i64 2, !dbg !606
  %38 = load i8*, i8** %arrayidx64, align 8, !dbg !606
  %call65 = call i32 @atoi(i8* %38) #7, !dbg !607
  %fstep66 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 15, !dbg !608
  store i32 %call65, i32* %fstep66, align 4, !dbg !609
  %fstep67 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 15, !dbg !610
  %39 = load i32, i32* %fstep67, align 4, !dbg !610
  %cmp68 = icmp slt i32 %39, 1, !dbg !610
  br i1 %cmp68, label %if.then70, label %if.else72, !dbg !613

if.then70:                                        ; preds = %sw.bb63
  %fstep71 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 15, !dbg !610
  store i32 1, i32* %fstep71, align 4, !dbg !610
  br label %if.end79, !dbg !610

if.else72:                                        ; preds = %sw.bb63
  %fstep73 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 15, !dbg !614
  %40 = load i32, i32* %fstep73, align 4, !dbg !614
  %cmp74 = icmp sgt i32 %40, 300000, !dbg !614
  br i1 %cmp74, label %if.then76, label %if.end78, !dbg !610

if.then76:                                        ; preds = %if.else72
  %fstep77 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 15, !dbg !614
  store i32 300000, i32* %fstep77, align 4, !dbg !614
  br label %if.end78, !dbg !614

if.end78:                                         ; preds = %if.then76, %if.else72
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then70
  %fstep80 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 15, !dbg !616
  %41 = load i32, i32* %fstep80, align 4, !dbg !616
  %conv81 = sitofp i32 %41 to double, !dbg !617
  %42 = load double, double* @swaptime, align 8, !dbg !618
  %mul = fmul double %42, %conv81, !dbg !618
  store double %mul, double* @swaptime, align 8, !dbg !618
  %43 = load i32, i32* %argc.addr, align 4, !dbg !619
  %dec82 = add nsw i32 %43, -1, !dbg !619
  store i32 %dec82, i32* %argc.addr, align 4, !dbg !619
  %44 = load i8**, i8*** %argv.addr, align 8, !dbg !620
  %incdec.ptr83 = getelementptr inbounds i8*, i8** %44, i32 1, !dbg !620
  store i8** %incdec.ptr83, i8*** %argv.addr, align 8, !dbg !620
  br label %sw.epilog, !dbg !621

sw.default:                                       ; preds = %if.then
  %45 = load i8**, i8*** %argv.addr, align 8, !dbg !622
  %arrayidx84 = getelementptr inbounds i8*, i8** %45, i64 1, !dbg !622
  %46 = load i8*, i8** %arrayidx84, align 8, !dbg !622
  %arrayidx85 = getelementptr inbounds i8, i8* %46, i64 1, !dbg !622
  %47 = load i8, i8* %arrayidx85, align 1, !dbg !622
  %conv86 = zext i8 %47 to i32, !dbg !622
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %conv86), !dbg !623
  br label %sw.epilog, !dbg !624

sw.epilog:                                        ; preds = %sw.default, %if.end79, %if.end60, %if.end48, %if.end36, %if.end, %sw.bb
  %48 = load i32, i32* %argc.addr, align 4, !dbg !625
  %dec88 = add nsw i32 %48, -1, !dbg !625
  store i32 %dec88, i32* %argc.addr, align 4, !dbg !625
  %49 = load i8**, i8*** %argv.addr, align 8, !dbg !626
  %incdec.ptr89 = getelementptr inbounds i8*, i8** %49, i32 1, !dbg !626
  store i8** %incdec.ptr89, i8*** %argv.addr, align 8, !dbg !626
  br label %if.end91, !dbg !627

if.else90:                                        ; preds = %while.body
  br label %while.end, !dbg !628

if.end91:                                         ; preds = %sw.epilog
  br label %while.cond, !dbg !520, !llvm.loop !630

while.end:                                        ; preds = %if.else90, %while.cond
  %50 = load i32, i32* %argc.addr, align 4, !dbg !632
  %cmp92 = icmp sgt i32 %50, 1, !dbg !634
  br i1 %cmp92, label %if.then94, label %if.else97, !dbg !635

if.then94:                                        ; preds = %while.end
  %51 = load i8**, i8*** %argv.addr, align 8, !dbg !636
  %arrayidx95 = getelementptr inbounds i8*, i8** %51, i64 1, !dbg !636
  %52 = load i8*, i8** %arrayidx95, align 8, !dbg !636
  %call96 = call i8* @BLI_strncpy(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @wm_main_playanim_intern.filepath, i64 0, i64 0), i8* %52, i64 1024), !dbg !638
  br label %if.end100, !dbg !639

if.else97:                                        ; preds = %while.end
  %call98 = call i8* @BLI_current_working_dir(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @wm_main_playanim_intern.filepath, i64 0, i64 0), i64 1024), !dbg !640
  %call99 = call i32 @BLI_add_slash(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @wm_main_playanim_intern.filepath, i64 0, i64 0)), !dbg !642
  br label %if.end100

if.end100:                                        ; preds = %if.else97, %if.then94
  %call101 = call zeroext i8 @IMB_isanim(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @wm_main_playanim_intern.filepath, i64 0, i64 0)), !dbg !643
  %tobool = icmp ne i8 %call101, 0, !dbg !643
  br i1 %tobool, label %if.then102, label %if.else108, !dbg !645

if.then102:                                       ; preds = %if.end100
  %call103 = call %struct.anim* @IMB_open_anim(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @wm_main_playanim_intern.filepath, i64 0, i64 0), i32 1, i32 0, i8* null), !dbg !646
  store %struct.anim* %call103, %struct.anim** %anim, align 8, !dbg !648
  %53 = load %struct.anim*, %struct.anim** %anim, align 8, !dbg !649
  %tobool104 = icmp ne %struct.anim* %53, null, !dbg !649
  br i1 %tobool104, label %if.then105, label %if.end107, !dbg !651

if.then105:                                       ; preds = %if.then102
  %54 = load %struct.anim*, %struct.anim** %anim, align 8, !dbg !652
  %call106 = call %struct.ImBuf* @IMB_anim_absolute(%struct.anim* %54, i32 0, i32 0, i32 0), !dbg !654
  store %struct.ImBuf* %call106, %struct.ImBuf** %ibuf, align 8, !dbg !655
  %55 = load %struct.anim*, %struct.anim** %anim, align 8, !dbg !656
  call void @IMB_close_anim(%struct.anim* %55), !dbg !657
  store %struct.anim* null, %struct.anim** %anim, align 8, !dbg !658
  br label %if.end107, !dbg !659

if.end107:                                        ; preds = %if.then105, %if.then102
  br label %if.end114, !dbg !660

if.else108:                                       ; preds = %if.end100
  %call109 = call zeroext i8 @IMB_ispic(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @wm_main_playanim_intern.filepath, i64 0, i64 0)), !dbg !661
  %tobool110 = icmp ne i8 %call109, 0, !dbg !661
  br i1 %tobool110, label %if.end113, label %if.then111, !dbg !663

if.then111:                                       ; preds = %if.else108
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.wm_main_playanim_intern, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @wm_main_playanim_intern.filepath, i64 0, i64 0)), !dbg !664
  call void @exit(i32 1) #8, !dbg !666
  unreachable, !dbg !666

if.end113:                                        ; preds = %if.else108
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end107
  %56 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !667
  %cmp115 = icmp eq %struct.ImBuf* %56, null, !dbg !669
  br i1 %cmp115, label %if.then117, label %if.end119, !dbg !670

if.then117:                                       ; preds = %if.end114
  %call118 = call %struct.ImBuf* @IMB_loadiffname(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @wm_main_playanim_intern.filepath, i64 0, i64 0), i32 1, i8* null), !dbg !671
  store %struct.ImBuf* %call118, %struct.ImBuf** %ibuf, align 8, !dbg !673
  br label %if.end119, !dbg !674

if.end119:                                        ; preds = %if.then117, %if.end114
  %57 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !675
  %cmp120 = icmp eq %struct.ImBuf* %57, null, !dbg !677
  br i1 %cmp120, label %if.then122, label %if.end124, !dbg !678

if.then122:                                       ; preds = %if.end119
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.wm_main_playanim_intern, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @wm_main_playanim_intern.filepath, i64 0, i64 0)), !dbg !679
  call void @exit(i32 1) #8, !dbg !681
  unreachable, !dbg !681

if.end124:                                        ; preds = %if.end119
  call void @llvm.dbg.declare(metadata %struct.GHOST_EventConsumerHandle__** %consumer, metadata !682, metadata !DIExpression()), !dbg !689
  %58 = bitcast %struct.PlayState* %ps to i8*, !dbg !690
  %call125 = call %struct.GHOST_EventConsumerHandle__* @GHOST_CreateEventConsumer(i32 (%struct.GHOST_EventHandle__*, i8*)* @ghost_event_proc, i8* %58), !dbg !691
  store %struct.GHOST_EventConsumerHandle__* %call125, %struct.GHOST_EventConsumerHandle__** %consumer, align 8, !dbg !689
  %call126 = call %struct.GHOST_SystemHandle__* @GHOST_CreateSystem(), !dbg !692
  store %struct.GHOST_SystemHandle__* %call126, %struct.GHOST_SystemHandle__** getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 0), align 8, !dbg !693
  %59 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 0), align 8, !dbg !694
  %60 = load %struct.GHOST_EventConsumerHandle__*, %struct.GHOST_EventConsumerHandle__** %consumer, align 8, !dbg !695
  %call127 = call i32 @GHOST_AddEventConsumer(%struct.GHOST_SystemHandle__* %59, %struct.GHOST_EventConsumerHandle__* %60), !dbg !696
  %61 = load i32, i32* %start_x, align 4, !dbg !697
  %62 = load i32, i32* %start_y, align 4, !dbg !698
  %63 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !699
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %63, i32 0, i32 2, !dbg !700
  %64 = load i32, i32* %x, align 8, !dbg !700
  %65 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !701
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %65, i32 0, i32 3, !dbg !702
  %66 = load i32, i32* %y, align 4, !dbg !702
  call void @playanim_window_open(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i32 %61, i32 %62, i32 %64, i32 %66), !dbg !703
  call void @playanim_gl_matrix(), !dbg !704
  %67 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 0), align 8, !dbg !705
  call void @GHOST_GetMainDisplayDimensions(%struct.GHOST_SystemHandle__* %67, i32* %maxwinx, i32* %maxwiny), !dbg !706
  %call128 = call i32 @BLF_init(i32 11, i32 72), !dbg !707
  %68 = load i32, i32* @datatoc_bmonofont_ttf_size, align 4, !dbg !708
  %call129 = call i32 @BLF_load_mem(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @datatoc_bmonofont_ttf, i64 0, i64 0), i32 %68), !dbg !709
  %fontid130 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 19, !dbg !710
  store i32 %call129, i32* %fontid130, align 8, !dbg !711
  %fontid131 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 19, !dbg !712
  %69 = load i32, i32* %fontid131, align 8, !dbg !712
  call void @BLF_size(i32 %69, i32 11, i32 72), !dbg !713
  %70 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !714
  %x132 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %70, i32 0, i32 2, !dbg !715
  %71 = load i32, i32* %x132, align 8, !dbg !715
  %ibufx = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 17, !dbg !716
  store i32 %71, i32* %ibufx, align 8, !dbg !717
  %72 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !718
  %y133 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %72, i32 0, i32 3, !dbg !719
  %73 = load i32, i32* %y133, align 4, !dbg !719
  %ibufy = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 18, !dbg !720
  store i32 %73, i32* %ibufy, align 4, !dbg !721
  %ibufx134 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 17, !dbg !722
  %74 = load i32, i32* %ibufx134, align 8, !dbg !722
  %win_x = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 0, !dbg !723
  store i32 %74, i32* %win_x, align 8, !dbg !724
  %ibufy135 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 18, !dbg !725
  %75 = load i32, i32* %ibufy135, align 4, !dbg !725
  %win_y = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 1, !dbg !726
  store i32 %75, i32* %win_y, align 4, !dbg !727
  %76 = load i32, i32* %maxwinx, align 4, !dbg !728
  %77 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !730
  %x136 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %77, i32 0, i32 2, !dbg !731
  %78 = load i32, i32* %x136, align 8, !dbg !731
  %rem = urem i32 %76, %78, !dbg !732
  %tobool137 = icmp ne i32 %rem, 0, !dbg !732
  br i1 %tobool137, label %if.then138, label %if.end143, !dbg !733

if.then138:                                       ; preds = %if.end124
  %79 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !734
  %x139 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %79, i32 0, i32 2, !dbg !735
  %80 = load i32, i32* %x139, align 8, !dbg !735
  %81 = load i32, i32* %maxwinx, align 4, !dbg !736
  %82 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !737
  %x140 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %82, i32 0, i32 2, !dbg !738
  %83 = load i32, i32* %x140, align 8, !dbg !738
  %div141 = udiv i32 %81, %83, !dbg !739
  %add = add i32 1, %div141, !dbg !740
  %mul142 = mul i32 %80, %add, !dbg !741
  store i32 %mul142, i32* %maxwinx, align 4, !dbg !742
  br label %if.end143, !dbg !743

if.end143:                                        ; preds = %if.then138, %if.end124
  %84 = load i32, i32* %maxwiny, align 4, !dbg !744
  %85 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !746
  %y144 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %85, i32 0, i32 3, !dbg !747
  %86 = load i32, i32* %y144, align 4, !dbg !747
  %rem145 = urem i32 %84, %86, !dbg !748
  %tobool146 = icmp ne i32 %rem145, 0, !dbg !748
  br i1 %tobool146, label %if.then147, label %if.end153, !dbg !749

if.then147:                                       ; preds = %if.end143
  %87 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !750
  %y148 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %87, i32 0, i32 3, !dbg !751
  %88 = load i32, i32* %y148, align 4, !dbg !751
  %89 = load i32, i32* %maxwiny, align 4, !dbg !752
  %90 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !753
  %y149 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %90, i32 0, i32 3, !dbg !754
  %91 = load i32, i32* %y149, align 4, !dbg !754
  %div150 = udiv i32 %89, %91, !dbg !755
  %add151 = add i32 1, %div150, !dbg !756
  %mul152 = mul i32 %88, %add151, !dbg !757
  store i32 %mul152, i32* %maxwiny, align 4, !dbg !758
  br label %if.end153, !dbg !759

if.end153:                                        ; preds = %if.then147, %if.end143
  call void @glClearColor(float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0.000000e+00), !dbg !760
  call void @glClear(i32 16384), !dbg !761
  %92 = load i8*, i8** getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 1), align 8, !dbg !762
  %93 = bitcast i8* %92 to %struct.GHOST_WindowHandle__*, !dbg !763
  %call154 = call i32 @GHOST_SwapWindowBuffers(%struct.GHOST_WindowHandle__* %93), !dbg !764
  %94 = load i32, i32* %sfra, align 4, !dbg !765
  %cmp155 = icmp eq i32 %94, -1, !dbg !767
  br i1 %cmp155, label %if.then159, label %lor.lhs.false, !dbg !768

lor.lhs.false:                                    ; preds = %if.end153
  %95 = load i32, i32* %efra, align 4, !dbg !769
  %cmp157 = icmp eq i32 %95, -1, !dbg !770
  br i1 %cmp157, label %if.then159, label %if.end160, !dbg !771

if.then159:                                       ; preds = %lor.lhs.false, %if.end153
  store i32 1, i32* %sfra, align 4, !dbg !772
  store i32 300000, i32* %efra, align 4, !dbg !774
  br label %if.end160, !dbg !775

if.end160:                                        ; preds = %if.then159, %lor.lhs.false
  %96 = load i32, i32* %efra, align 4, !dbg !776
  %97 = load i32, i32* %sfra, align 4, !dbg !777
  %sub161 = sub nsw i32 %96, %97, !dbg !778
  %add162 = add nsw i32 %sub161, 1, !dbg !779
  %fstep163 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 15, !dbg !780
  %98 = load i32, i32* %fstep163, align 4, !dbg !780
  %fontid164 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 19, !dbg !781
  %99 = load i32, i32* %fontid164, align 8, !dbg !781
  call void @build_pict_list(%struct.PlayState* %ps, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @wm_main_playanim_intern.filepath, i64 0, i64 0), i32 %add162, i32 %98, i32 %99), !dbg !782
  store i32 2, i32* %i, align 4, !dbg !783
  br label %for.cond, !dbg !785

for.cond:                                         ; preds = %for.inc, %if.end160
  %100 = load i32, i32* %i, align 4, !dbg !786
  %101 = load i32, i32* %argc.addr, align 4, !dbg !788
  %cmp165 = icmp slt i32 %100, %101, !dbg !789
  br i1 %cmp165, label %for.body, label %for.end, !dbg !790

for.body:                                         ; preds = %for.cond
  %102 = load i8**, i8*** %argv.addr, align 8, !dbg !791
  %103 = load i32, i32* %i, align 4, !dbg !793
  %idxprom = sext i32 %103 to i64, !dbg !791
  %arrayidx167 = getelementptr inbounds i8*, i8** %102, i64 %idxprom, !dbg !791
  %104 = load i8*, i8** %arrayidx167, align 8, !dbg !791
  %call168 = call i8* @BLI_strncpy(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @wm_main_playanim_intern.filepath, i64 0, i64 0), i8* %104, i64 1024), !dbg !794
  %105 = load i32, i32* %efra, align 4, !dbg !795
  %106 = load i32, i32* %sfra, align 4, !dbg !796
  %sub169 = sub nsw i32 %105, %106, !dbg !797
  %add170 = add nsw i32 %sub169, 1, !dbg !798
  %fstep171 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 15, !dbg !799
  %107 = load i32, i32* %fstep171, align 4, !dbg !799
  %fontid172 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 19, !dbg !800
  %108 = load i32, i32* %fontid172, align 8, !dbg !800
  call void @build_pict_list(%struct.PlayState* %ps, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @wm_main_playanim_intern.filepath, i64 0, i64 0), i32 %add170, i32 %107, i32 %108), !dbg !801
  br label %for.inc, !dbg !802

for.inc:                                          ; preds = %for.body
  %109 = load i32, i32* %i, align 4, !dbg !803
  %inc = add nsw i32 %109, 1, !dbg !803
  store i32 %inc, i32* %i, align 4, !dbg !803
  br label %for.cond, !dbg !804, !llvm.loop !805

for.end:                                          ; preds = %for.cond
  %110 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !807
  call void @IMB_freeImBuf(%struct.ImBuf* %110), !dbg !808
  store %struct.ImBuf* null, %struct.ImBuf** %ibuf, align 8, !dbg !809
  %call173 = call i32 @pupdate_time(), !dbg !810
  store double 0.000000e+00, double* @ptottime, align 8, !dbg !811
  br label %while.cond174, !dbg !812

while.cond174:                                    ; preds = %while.end432, %for.end
  %go175 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 12, !dbg !813
  %111 = load i8, i8* %go175, align 1, !dbg !813
  %tobool176 = icmp ne i8 %111, 0, !dbg !812
  br i1 %tobool176, label %while.body177, label %while.end433, !dbg !812

while.body177:                                    ; preds = %while.cond174
  %pingpong178 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 7, !dbg !814
  %112 = load i8, i8* %pingpong178, align 2, !dbg !814
  %tobool179 = icmp ne i8 %112, 0, !dbg !817
  br i1 %tobool179, label %if.then180, label %if.end186, !dbg !818

if.then180:                                       ; preds = %while.body177
  %direction181 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 3, !dbg !819
  %113 = load i16, i16* %direction181, align 4, !dbg !819
  %conv182 = sext i16 %113 to i32, !dbg !820
  %sub183 = sub nsw i32 0, %conv182, !dbg !821
  %conv184 = trunc i32 %sub183 to i16, !dbg !821
  %direction185 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 3, !dbg !822
  store i16 %conv184, i16* %direction185, align 4, !dbg !823
  br label %if.end186, !dbg !824

if.end186:                                        ; preds = %if.then180, %while.body177
  %direction187 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 3, !dbg !825
  %114 = load i16, i16* %direction187, align 4, !dbg !825
  %conv188 = sext i16 %114 to i32, !dbg !827
  %cmp189 = icmp eq i32 %conv188, 1, !dbg !828
  br i1 %cmp189, label %if.then191, label %if.else193, !dbg !829

if.then191:                                       ; preds = %if.end186
  %115 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @picsbase, i32 0, i32 0), align 8, !dbg !830
  %116 = bitcast i8* %115 to %struct.PlayAnimPict*, !dbg !832
  %picture192 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !833
  store %struct.PlayAnimPict* %116, %struct.PlayAnimPict** %picture192, align 8, !dbg !834
  br label %if.end195, !dbg !835

if.else193:                                       ; preds = %if.end186
  %117 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @picsbase, i32 0, i32 1), align 8, !dbg !836
  %118 = bitcast i8* %117 to %struct.PlayAnimPict*, !dbg !838
  %picture194 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !839
  store %struct.PlayAnimPict* %118, %struct.PlayAnimPict** %picture194, align 8, !dbg !840
  br label %if.end195

if.end195:                                        ; preds = %if.else193, %if.then191
  %picture196 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !841
  %119 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture196, align 8, !dbg !841
  %cmp197 = icmp eq %struct.PlayAnimPict* %119, null, !dbg !843
  br i1 %cmp197, label %if.then199, label %if.end202, !dbg !844

if.then199:                                       ; preds = %if.end195
  %call200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i64 0, i64 0)), !dbg !845
  %go201 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 12, !dbg !847
  store i8 0, i8* %go201, align 1, !dbg !848
  br label %if.end202, !dbg !849

if.end202:                                        ; preds = %if.then199, %if.end195
  %pingpong203 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 7, !dbg !850
  %120 = load i8, i8* %pingpong203, align 2, !dbg !850
  %tobool204 = icmp ne i8 %120, 0, !dbg !852
  br i1 %tobool204, label %if.then205, label %if.end217, !dbg !853

if.then205:                                       ; preds = %if.end202
  %direction206 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 3, !dbg !854
  %121 = load i16, i16* %direction206, align 4, !dbg !854
  %conv207 = sext i16 %121 to i32, !dbg !857
  %cmp208 = icmp eq i32 %conv207, 1, !dbg !858
  br i1 %cmp208, label %if.then210, label %if.else213, !dbg !859

if.then210:                                       ; preds = %if.then205
  %picture211 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !860
  %122 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture211, align 8, !dbg !860
  %next = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %122, i32 0, i32 0, !dbg !862
  %123 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %next, align 8, !dbg !862
  %picture212 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !863
  store %struct.PlayAnimPict* %123, %struct.PlayAnimPict** %picture212, align 8, !dbg !864
  br label %if.end216, !dbg !865

if.else213:                                       ; preds = %if.then205
  %picture214 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !866
  %124 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture214, align 8, !dbg !866
  %prev = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %124, i32 0, i32 1, !dbg !868
  %125 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %prev, align 8, !dbg !868
  %picture215 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !869
  store %struct.PlayAnimPict* %125, %struct.PlayAnimPict** %picture215, align 8, !dbg !870
  br label %if.end216

if.end216:                                        ; preds = %if.else213, %if.then210
  br label %if.end217, !dbg !871

if.end217:                                        ; preds = %if.end216, %if.end202
  %126 = load double, double* @ptottime, align 8, !dbg !872
  %cmp218 = fcmp ogt double %126, 0.000000e+00, !dbg !874
  br i1 %cmp218, label %if.then220, label %if.end221, !dbg !875

if.then220:                                       ; preds = %if.end217
  store double 0.000000e+00, double* @ptottime, align 8, !dbg !876
  br label %if.end221, !dbg !877

if.end221:                                        ; preds = %if.then220, %if.end217
  br label %while.cond222, !dbg !878

while.cond222:                                    ; preds = %if.end431, %if.end221
  %picture223 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !879
  %127 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture223, align 8, !dbg !879
  %tobool224 = icmp ne %struct.PlayAnimPict* %127, null, !dbg !878
  br i1 %tobool224, label %while.body225, label %while.end432, !dbg !878

while.body225:                                    ; preds = %while.cond222
  call void @llvm.dbg.declare(metadata i32* %hasevent, metadata !880, metadata !DIExpression()), !dbg !882
  %picture226 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !883
  %128 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture226, align 8, !dbg !883
  %ibuf227 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %128, i32 0, i32 5, !dbg !885
  %129 = load %struct.ImBuf*, %struct.ImBuf** %ibuf227, align 8, !dbg !885
  %tobool228 = icmp ne %struct.ImBuf* %129, null, !dbg !886
  br i1 %tobool228, label %if.then229, label %if.else232, !dbg !887

if.then229:                                       ; preds = %while.body225
  %picture230 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !888
  %130 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture230, align 8, !dbg !888
  %ibuf231 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %130, i32 0, i32 5, !dbg !890
  %131 = load %struct.ImBuf*, %struct.ImBuf** %ibuf231, align 8, !dbg !890
  store %struct.ImBuf* %131, %struct.ImBuf** %ibuf, align 8, !dbg !891
  br label %if.end260, !dbg !892

if.else232:                                       ; preds = %while.body225
  %picture233 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !893
  %132 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture233, align 8, !dbg !893
  %anim234 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %132, i32 0, i32 6, !dbg !895
  %133 = load %struct.anim*, %struct.anim** %anim234, align 8, !dbg !895
  %tobool235 = icmp ne %struct.anim* %133, null, !dbg !896
  br i1 %tobool235, label %if.then236, label %if.else241, !dbg !897

if.then236:                                       ; preds = %if.else232
  %picture237 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !898
  %134 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture237, align 8, !dbg !898
  %anim238 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %134, i32 0, i32 6, !dbg !900
  %135 = load %struct.anim*, %struct.anim** %anim238, align 8, !dbg !900
  %picture239 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !901
  %136 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture239, align 8, !dbg !901
  %frame = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %136, i32 0, i32 7, !dbg !902
  %137 = load i32, i32* %frame, align 8, !dbg !902
  %call240 = call %struct.ImBuf* @IMB_anim_absolute(%struct.anim* %135, i32 %137, i32 0, i32 0), !dbg !903
  store %struct.ImBuf* %call240, %struct.ImBuf** %ibuf, align 8, !dbg !904
  br label %if.end259, !dbg !905

if.else241:                                       ; preds = %if.else232
  %picture242 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !906
  %138 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture242, align 8, !dbg !906
  %mem = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %138, i32 0, i32 2, !dbg !908
  %139 = load i8*, i8** %mem, align 8, !dbg !908
  %tobool243 = icmp ne i8* %139, null, !dbg !909
  br i1 %tobool243, label %if.then244, label %if.else252, !dbg !910

if.then244:                                       ; preds = %if.else241
  %picture245 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !911
  %140 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture245, align 8, !dbg !911
  %mem246 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %140, i32 0, i32 2, !dbg !913
  %141 = load i8*, i8** %mem246, align 8, !dbg !913
  %picture247 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !914
  %142 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture247, align 8, !dbg !914
  %size = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %142, i32 0, i32 3, !dbg !915
  %143 = load i32, i32* %size, align 8, !dbg !915
  %conv248 = sext i32 %143 to i64, !dbg !916
  %picture249 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !917
  %144 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture249, align 8, !dbg !917
  %IB_flags = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %144, i32 0, i32 8, !dbg !918
  %145 = load i32, i32* %IB_flags, align 4, !dbg !918
  %picture250 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !919
  %146 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture250, align 8, !dbg !919
  %name = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %146, i32 0, i32 4, !dbg !920
  %147 = load i8*, i8** %name, align 8, !dbg !920
  %call251 = call %struct.ImBuf* @IMB_ibImageFromMemory(i8* %141, i64 %conv248, i32 %145, i8* null, i8* %147), !dbg !921
  store %struct.ImBuf* %call251, %struct.ImBuf** %ibuf, align 8, !dbg !922
  br label %if.end258, !dbg !923

if.else252:                                       ; preds = %if.else241
  %picture253 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !924
  %148 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture253, align 8, !dbg !924
  %name254 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %148, i32 0, i32 4, !dbg !926
  %149 = load i8*, i8** %name254, align 8, !dbg !926
  %picture255 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !927
  %150 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture255, align 8, !dbg !927
  %IB_flags256 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %150, i32 0, i32 8, !dbg !928
  %151 = load i32, i32* %IB_flags256, align 4, !dbg !928
  %call257 = call %struct.ImBuf* @IMB_loadiffname(i8* %149, i32 %151, i8* null), !dbg !929
  store %struct.ImBuf* %call257, %struct.ImBuf** %ibuf, align 8, !dbg !930
  br label %if.end258

if.end258:                                        ; preds = %if.else252, %if.then244
  br label %if.end259

if.end259:                                        ; preds = %if.end258, %if.then236
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %if.then229
  %152 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !931
  %tobool261 = icmp ne %struct.ImBuf* %152, null, !dbg !931
  br i1 %tobool261, label %if.then262, label %if.else278, !dbg !933

if.then262:                                       ; preds = %if.end260
  %153 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !934
  %picture263 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !936
  %154 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture263, align 8, !dbg !936
  %ibuf264 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %154, i32 0, i32 5, !dbg !937
  store %struct.ImBuf* %153, %struct.ImBuf** %ibuf264, align 8, !dbg !938
  %155 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !939
  %name265 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %155, i32 0, i32 27, !dbg !940
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name265, i64 0, i64 0, !dbg !939
  %picture266 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !941
  %156 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture266, align 8, !dbg !941
  %name267 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %156, i32 0, i32 4, !dbg !942
  %157 = load i8*, i8** %name267, align 8, !dbg !942
  %call268 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %157, i64 1024), !dbg !943
  br label %while.cond269, !dbg !944

while.cond269:                                    ; preds = %while.body272, %if.then262
  %call270 = call i32 @pupdate_time(), !dbg !945
  %tobool271 = icmp ne i32 %call270, 0, !dbg !944
  br i1 %tobool271, label %while.body272, label %while.end273, !dbg !944

while.body272:                                    ; preds = %while.cond269
  call void @PIL_sleep_ms(i32 1), !dbg !946
  br label %while.cond269, !dbg !944, !llvm.loop !947

while.end273:                                     ; preds = %while.cond269
  %158 = load double, double* @swaptime, align 8, !dbg !949
  %159 = load double, double* @ptottime, align 8, !dbg !950
  %sub274 = fsub double %159, %158, !dbg !950
  store double %sub274, double* @ptottime, align 8, !dbg !950
  %picture275 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !951
  %160 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture275, align 8, !dbg !951
  %161 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !952
  %fontid276 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 19, !dbg !953
  %162 = load i32, i32* %fontid276, align 8, !dbg !953
  %fstep277 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 15, !dbg !954
  %163 = load i32, i32* %fstep277, align 4, !dbg !954
  call void @playanim_toscreen(%struct.PlayState* %ps, %struct.PlayAnimPict* %160, %struct.ImBuf* %161, i32 %162, i32 %163), !dbg !955
  br label %if.end280, !dbg !956

if.else278:                                       ; preds = %if.end260
  %call279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i64 0, i64 0)), !dbg !957
  call void @exit(i32 0) #8, !dbg !959
  unreachable, !dbg !959

if.end280:                                        ; preds = %while.end273
  %once281 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 5, !dbg !960
  %164 = load i8, i8* %once281, align 8, !dbg !960
  %tobool282 = icmp ne i8 %164, 0, !dbg !962
  br i1 %tobool282, label %if.then283, label %if.end299, !dbg !963

if.then283:                                       ; preds = %if.end280
  %picture284 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !964
  %165 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture284, align 8, !dbg !964
  %next285 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %165, i32 0, i32 0, !dbg !967
  %166 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %next285, align 8, !dbg !967
  %cmp286 = icmp eq %struct.PlayAnimPict* %166, null, !dbg !968
  br i1 %cmp286, label %if.then288, label %if.else290, !dbg !969

if.then288:                                       ; preds = %if.then283
  %wait2289 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 10, !dbg !970
  store i8 1, i8* %wait2289, align 1, !dbg !972
  br label %if.end298, !dbg !973

if.else290:                                       ; preds = %if.then283
  %picture291 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !974
  %167 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture291, align 8, !dbg !974
  %prev292 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %167, i32 0, i32 1, !dbg !976
  %168 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %prev292, align 8, !dbg !976
  %cmp293 = icmp eq %struct.PlayAnimPict* %168, null, !dbg !977
  br i1 %cmp293, label %if.then295, label %if.end297, !dbg !978

if.then295:                                       ; preds = %if.else290
  %wait2296 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 10, !dbg !979
  store i8 1, i8* %wait2296, align 1, !dbg !981
  br label %if.end297, !dbg !982

if.end297:                                        ; preds = %if.then295, %if.else290
  br label %if.end298

if.end298:                                        ; preds = %if.end297, %if.then288
  br label %if.end299, !dbg !983

if.end299:                                        ; preds = %if.end298, %if.end280
  %direction300 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 3, !dbg !984
  %169 = load i16, i16* %direction300, align 4, !dbg !984
  %next_frame301 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 4, !dbg !985
  store i16 %169, i16* %next_frame301, align 2, !dbg !986
  br label %while.cond302, !dbg !987

while.cond302:                                    ; preds = %if.end337, %if.end299
  %170 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 0), align 8, !dbg !988
  %call303 = call i32 @GHOST_ProcessEvents(%struct.GHOST_SystemHandle__* %170, i32 0), !dbg !989
  store i32 %call303, i32* %hasevent, align 4, !dbg !990
  %tobool304 = icmp ne i32 %call303, 0, !dbg !990
  br i1 %tobool304, label %lor.end, label %lor.rhs, !dbg !991

lor.rhs:                                          ; preds = %while.cond302
  %wait2305 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 10, !dbg !992
  %171 = load i8, i8* %wait2305, align 1, !dbg !992
  %conv306 = zext i8 %171 to i32, !dbg !993
  %tobool307 = icmp ne i32 %conv306, 0, !dbg !991
  br label %lor.end, !dbg !991

lor.end:                                          ; preds = %lor.rhs, %while.cond302
  %172 = phi i1 [ true, %while.cond302 ], [ %tobool307, %lor.rhs ]
  br i1 %172, label %while.body308, label %while.end338, !dbg !987

while.body308:                                    ; preds = %lor.end
  %173 = load i32, i32* %hasevent, align 4, !dbg !994
  %tobool309 = icmp ne i32 %173, 0, !dbg !994
  br i1 %tobool309, label %if.then310, label %if.end312, !dbg !997

if.then310:                                       ; preds = %while.body308
  %174 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 0), align 8, !dbg !998
  %call311 = call i32 @GHOST_DispatchEvents(%struct.GHOST_SystemHandle__* %174), !dbg !1000
  br label %if.end312, !dbg !1001

if.end312:                                        ; preds = %if.then310, %while.body308
  %wait2313 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 10, !dbg !1002
  %175 = load i8, i8* %wait2313, align 1, !dbg !1002
  %tobool314 = icmp ne i8 %175, 0, !dbg !1004
  br i1 %tobool314, label %if.then315, label %if.end331, !dbg !1005

if.then315:                                       ; preds = %if.end312
  %176 = load i32, i32* %hasevent, align 4, !dbg !1006
  %tobool316 = icmp ne i32 %176, 0, !dbg !1006
  br i1 %tobool316, label %if.then317, label %if.end330, !dbg !1009

if.then317:                                       ; preds = %if.then315
  %177 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1010
  %tobool318 = icmp ne %struct.ImBuf* %177, null, !dbg !1010
  br i1 %tobool318, label %if.then319, label %if.end329, !dbg !1013

if.then319:                                       ; preds = %if.then317
  br label %while.cond320, !dbg !1014

while.cond320:                                    ; preds = %while.body323, %if.then319
  %call321 = call i32 @pupdate_time(), !dbg !1016
  %tobool322 = icmp ne i32 %call321, 0, !dbg !1014
  br i1 %tobool322, label %while.body323, label %while.end324, !dbg !1014

while.body323:                                    ; preds = %while.cond320
  call void @PIL_sleep_ms(i32 1), !dbg !1017
  br label %while.cond320, !dbg !1014, !llvm.loop !1018

while.end324:                                     ; preds = %while.cond320
  %178 = load double, double* @swaptime, align 8, !dbg !1020
  %179 = load double, double* @ptottime, align 8, !dbg !1021
  %sub325 = fsub double %179, %178, !dbg !1021
  store double %sub325, double* @ptottime, align 8, !dbg !1021
  %picture326 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !1022
  %180 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture326, align 8, !dbg !1022
  %181 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1023
  %fontid327 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 19, !dbg !1024
  %182 = load i32, i32* %fontid327, align 8, !dbg !1024
  %fstep328 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 15, !dbg !1025
  %183 = load i32, i32* %fstep328, align 4, !dbg !1025
  call void @playanim_toscreen(%struct.PlayState* %ps, %struct.PlayAnimPict* %180, %struct.ImBuf* %181, i32 %182, i32 %183), !dbg !1026
  br label %if.end329, !dbg !1027

if.end329:                                        ; preds = %while.end324, %if.then317
  br label %if.end330, !dbg !1028

if.end330:                                        ; preds = %if.end329, %if.then315
  br label %if.end331, !dbg !1029

if.end331:                                        ; preds = %if.end330, %if.end312
  %go332 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 12, !dbg !1030
  %184 = load i8, i8* %go332, align 1, !dbg !1030
  %conv333 = zext i8 %184 to i32, !dbg !1032
  %cmp334 = icmp eq i32 %conv333, 0, !dbg !1033
  br i1 %cmp334, label %if.then336, label %if.end337, !dbg !1034

if.then336:                                       ; preds = %if.end331
  br label %while.end338, !dbg !1035

if.end337:                                        ; preds = %if.end331
  br label %while.cond302, !dbg !987, !llvm.loop !1037

while.end338:                                     ; preds = %if.then336, %lor.end
  %sstep339 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 9, !dbg !1039
  %185 = load i8, i8* %sstep339, align 4, !dbg !1039
  %wait2340 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 10, !dbg !1040
  store i8 %185, i8* %wait2340, align 1, !dbg !1041
  %wait2341 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 10, !dbg !1042
  %186 = load i8, i8* %wait2341, align 1, !dbg !1042
  %conv342 = zext i8 %186 to i32, !dbg !1044
  %cmp343 = icmp eq i32 %conv342, 0, !dbg !1045
  br i1 %cmp343, label %land.lhs.true, label %if.end351, !dbg !1046

land.lhs.true:                                    ; preds = %while.end338
  %stopped345 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 11, !dbg !1047
  %187 = load i8, i8* %stopped345, align 2, !dbg !1047
  %conv346 = zext i8 %187 to i32, !dbg !1048
  %cmp347 = icmp eq i32 %conv346, 0, !dbg !1049
  br i1 %cmp347, label %if.then349, label %if.end351, !dbg !1050

if.then349:                                       ; preds = %land.lhs.true
  %stopped350 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 11, !dbg !1051
  store i8 1, i8* %stopped350, align 2, !dbg !1053
  br label %if.end351, !dbg !1054

if.end351:                                        ; preds = %if.then349, %land.lhs.true, %while.end338
  %call352 = call i32 @pupdate_time(), !dbg !1055
  %picture353 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !1056
  %188 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture353, align 8, !dbg !1056
  %tobool354 = icmp ne %struct.PlayAnimPict* %188, null, !dbg !1058
  br i1 %tobool354, label %land.lhs.true355, label %if.end425, !dbg !1059

land.lhs.true355:                                 ; preds = %if.end351
  %next_frame356 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 4, !dbg !1060
  %189 = load i16, i16* %next_frame356, align 2, !dbg !1060
  %conv357 = sext i16 %189 to i32, !dbg !1061
  %tobool358 = icmp ne i32 %conv357, 0, !dbg !1061
  br i1 %tobool358, label %if.then359, label %if.end425, !dbg !1062

if.then359:                                       ; preds = %land.lhs.true355
  br label %while.cond360, !dbg !1063

while.cond360:                                    ; preds = %if.end408, %if.then359
  %picture361 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !1065
  %190 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture361, align 8, !dbg !1065
  %tobool362 = icmp ne %struct.PlayAnimPict* %190, null, !dbg !1063
  br i1 %tobool362, label %while.body363, label %while.end410, !dbg !1063

while.body363:                                    ; preds = %while.cond360
  %picture364 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !1066
  %191 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture364, align 8, !dbg !1066
  %next_frame365 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 4, !dbg !1068
  %192 = load i16, i16* %next_frame365, align 2, !dbg !1068
  %conv366 = sext i16 %192 to i32, !dbg !1069
  %call367 = call %struct.PlayAnimPict* @playanim_step(%struct.PlayAnimPict* %191, i32 %conv366), !dbg !1070
  %picture368 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !1071
  store %struct.PlayAnimPict* %call367, %struct.PlayAnimPict** %picture368, align 8, !dbg !1072
  %once369 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 5, !dbg !1073
  %193 = load i8, i8* %once369, align 8, !dbg !1073
  %conv370 = zext i8 %193 to i32, !dbg !1075
  %tobool371 = icmp ne i32 %conv370, 0, !dbg !1075
  br i1 %tobool371, label %land.lhs.true372, label %if.end392, !dbg !1076

land.lhs.true372:                                 ; preds = %while.body363
  %picture373 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !1077
  %194 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture373, align 8, !dbg !1077
  %cmp374 = icmp ne %struct.PlayAnimPict* %194, null, !dbg !1078
  br i1 %cmp374, label %if.then376, label %if.end392, !dbg !1079

if.then376:                                       ; preds = %land.lhs.true372
  %picture377 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !1080
  %195 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture377, align 8, !dbg !1080
  %next378 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %195, i32 0, i32 0, !dbg !1083
  %196 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %next378, align 8, !dbg !1083
  %cmp379 = icmp eq %struct.PlayAnimPict* %196, null, !dbg !1084
  br i1 %cmp379, label %if.then381, label %if.else383, !dbg !1085

if.then381:                                       ; preds = %if.then376
  %wait2382 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 10, !dbg !1086
  store i8 1, i8* %wait2382, align 1, !dbg !1088
  br label %if.end391, !dbg !1089

if.else383:                                       ; preds = %if.then376
  %picture384 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !1090
  %197 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture384, align 8, !dbg !1090
  %prev385 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %197, i32 0, i32 1, !dbg !1092
  %198 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %prev385, align 8, !dbg !1092
  %cmp386 = icmp eq %struct.PlayAnimPict* %198, null, !dbg !1093
  br i1 %cmp386, label %if.then388, label %if.end390, !dbg !1094

if.then388:                                       ; preds = %if.else383
  %wait2389 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 10, !dbg !1095
  store i8 1, i8* %wait2389, align 1, !dbg !1097
  br label %if.end390, !dbg !1098

if.end390:                                        ; preds = %if.then388, %if.else383
  br label %if.end391

if.end391:                                        ; preds = %if.end390, %if.then381
  br label %if.end392, !dbg !1099

if.end392:                                        ; preds = %if.end391, %land.lhs.true372, %while.body363
  %wait2393 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 10, !dbg !1100
  %199 = load i8, i8* %wait2393, align 1, !dbg !1100
  %conv394 = zext i8 %199 to i32, !dbg !1102
  %tobool395 = icmp ne i32 %conv394, 0, !dbg !1102
  br i1 %tobool395, label %if.then407, label %lor.lhs.false396, !dbg !1103

lor.lhs.false396:                                 ; preds = %if.end392
  %200 = load double, double* @ptottime, align 8, !dbg !1104
  %201 = load double, double* @swaptime, align 8, !dbg !1105
  %cmp397 = fcmp olt double %200, %201, !dbg !1106
  br i1 %cmp397, label %if.then407, label %lor.lhs.false399, !dbg !1107

lor.lhs.false399:                                 ; preds = %lor.lhs.false396
  %turbo400 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 6, !dbg !1108
  %202 = load i8, i8* %turbo400, align 1, !dbg !1108
  %conv401 = zext i8 %202 to i32, !dbg !1109
  %tobool402 = icmp ne i32 %conv401, 0, !dbg !1109
  br i1 %tobool402, label %if.then407, label %lor.lhs.false403, !dbg !1110

lor.lhs.false403:                                 ; preds = %lor.lhs.false399
  %noskip404 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 8, !dbg !1111
  %203 = load i8, i8* %noskip404, align 1, !dbg !1111
  %conv405 = zext i8 %203 to i32, !dbg !1112
  %tobool406 = icmp ne i32 %conv405, 0, !dbg !1112
  br i1 %tobool406, label %if.then407, label %if.end408, !dbg !1113

if.then407:                                       ; preds = %lor.lhs.false403, %lor.lhs.false399, %lor.lhs.false396, %if.end392
  br label %while.end410, !dbg !1114

if.end408:                                        ; preds = %lor.lhs.false403
  %204 = load double, double* @swaptime, align 8, !dbg !1115
  %205 = load double, double* @ptottime, align 8, !dbg !1116
  %sub409 = fsub double %205, %204, !dbg !1116
  store double %sub409, double* @ptottime, align 8, !dbg !1116
  br label %while.cond360, !dbg !1063, !llvm.loop !1117

while.end410:                                     ; preds = %if.then407, %while.cond360
  %picture411 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !1119
  %206 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture411, align 8, !dbg !1119
  %cmp412 = icmp eq %struct.PlayAnimPict* %206, null, !dbg !1121
  br i1 %cmp412, label %land.lhs.true414, label %if.end424, !dbg !1122

land.lhs.true414:                                 ; preds = %while.end410
  %sstep415 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 9, !dbg !1123
  %207 = load i8, i8* %sstep415, align 4, !dbg !1123
  %conv416 = zext i8 %207 to i32, !dbg !1124
  %tobool417 = icmp ne i32 %conv416, 0, !dbg !1124
  br i1 %tobool417, label %if.then418, label %if.end424, !dbg !1125

if.then418:                                       ; preds = %land.lhs.true414
  %picture419 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !1126
  %208 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture419, align 8, !dbg !1126
  %next_frame420 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 4, !dbg !1128
  %209 = load i16, i16* %next_frame420, align 2, !dbg !1128
  %conv421 = sext i16 %209 to i32, !dbg !1129
  %call422 = call %struct.PlayAnimPict* @playanim_step(%struct.PlayAnimPict* %208, i32 %conv421), !dbg !1130
  %picture423 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !1131
  store %struct.PlayAnimPict* %call422, %struct.PlayAnimPict** %picture423, align 8, !dbg !1132
  br label %if.end424, !dbg !1133

if.end424:                                        ; preds = %if.then418, %land.lhs.true414, %while.end410
  br label %if.end425, !dbg !1134

if.end425:                                        ; preds = %if.end424, %land.lhs.true355, %if.end351
  %go426 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 12, !dbg !1135
  %210 = load i8, i8* %go426, align 1, !dbg !1135
  %conv427 = zext i8 %210 to i32, !dbg !1137
  %cmp428 = icmp eq i32 %conv427, 0, !dbg !1138
  br i1 %cmp428, label %if.then430, label %if.end431, !dbg !1139

if.then430:                                       ; preds = %if.end425
  br label %while.end432, !dbg !1140

if.end431:                                        ; preds = %if.end425
  br label %while.cond222, !dbg !878, !llvm.loop !1142

while.end432:                                     ; preds = %if.then430, %while.cond222
  br label %while.cond174, !dbg !812, !llvm.loop !1144

while.end433:                                     ; preds = %while.cond174
  %211 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @picsbase, i32 0, i32 0), align 8, !dbg !1146
  %212 = bitcast i8* %211 to %struct.PlayAnimPict*, !dbg !1147
  %picture434 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !1148
  store %struct.PlayAnimPict* %212, %struct.PlayAnimPict** %picture434, align 8, !dbg !1149
  store %struct.anim* null, %struct.anim** %anim, align 8, !dbg !1150
  br label %while.cond435, !dbg !1151

while.cond435:                                    ; preds = %if.end467, %while.end433
  %picture436 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !1152
  %213 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture436, align 8, !dbg !1152
  %tobool437 = icmp ne %struct.PlayAnimPict* %213, null, !dbg !1151
  br i1 %tobool437, label %while.body438, label %while.end471, !dbg !1151

while.body438:                                    ; preds = %while.cond435
  %picture439 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !1153
  %214 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture439, align 8, !dbg !1153
  %tobool440 = icmp ne %struct.PlayAnimPict* %214, null, !dbg !1156
  br i1 %tobool440, label %land.lhs.true441, label %if.end453, !dbg !1157

land.lhs.true441:                                 ; preds = %while.body438
  %picture442 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !1158
  %215 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture442, align 8, !dbg !1158
  %anim443 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %215, i32 0, i32 6, !dbg !1159
  %216 = load %struct.anim*, %struct.anim** %anim443, align 8, !dbg !1159
  %tobool444 = icmp ne %struct.anim* %216, null, !dbg !1160
  br i1 %tobool444, label %land.lhs.true445, label %if.end453, !dbg !1161

land.lhs.true445:                                 ; preds = %land.lhs.true441
  %217 = load %struct.anim*, %struct.anim** %anim, align 8, !dbg !1162
  %picture446 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !1163
  %218 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture446, align 8, !dbg !1163
  %anim447 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %218, i32 0, i32 6, !dbg !1164
  %219 = load %struct.anim*, %struct.anim** %anim447, align 8, !dbg !1164
  %cmp448 = icmp ne %struct.anim* %217, %219, !dbg !1165
  br i1 %cmp448, label %if.then450, label %if.end453, !dbg !1166

if.then450:                                       ; preds = %land.lhs.true445
  %picture451 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !1167
  %220 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture451, align 8, !dbg !1167
  %anim452 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %220, i32 0, i32 6, !dbg !1169
  %221 = load %struct.anim*, %struct.anim** %anim452, align 8, !dbg !1169
  store %struct.anim* %221, %struct.anim** %anim, align 8, !dbg !1170
  %222 = load %struct.anim*, %struct.anim** %anim, align 8, !dbg !1171
  call void @IMB_close_anim(%struct.anim* %222), !dbg !1172
  br label %if.end453, !dbg !1173

if.end453:                                        ; preds = %if.then450, %land.lhs.true445, %land.lhs.true441, %while.body438
  %picture454 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !1174
  %223 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture454, align 8, !dbg !1174
  %ibuf455 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %223, i32 0, i32 5, !dbg !1176
  %224 = load %struct.ImBuf*, %struct.ImBuf** %ibuf455, align 8, !dbg !1176
  %tobool456 = icmp ne %struct.ImBuf* %224, null, !dbg !1177
  br i1 %tobool456, label %if.then457, label %if.end460, !dbg !1178

if.then457:                                       ; preds = %if.end453
  %picture458 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !1179
  %225 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture458, align 8, !dbg !1179
  %ibuf459 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %225, i32 0, i32 5, !dbg !1181
  %226 = load %struct.ImBuf*, %struct.ImBuf** %ibuf459, align 8, !dbg !1181
  call void @IMB_freeImBuf(%struct.ImBuf* %226), !dbg !1182
  br label %if.end460, !dbg !1183

if.end460:                                        ; preds = %if.then457, %if.end453
  %picture461 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !1184
  %227 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture461, align 8, !dbg !1184
  %mem462 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %227, i32 0, i32 2, !dbg !1186
  %228 = load i8*, i8** %mem462, align 8, !dbg !1186
  %tobool463 = icmp ne i8* %228, null, !dbg !1187
  br i1 %tobool463, label %if.then464, label %if.end467, !dbg !1188

if.then464:                                       ; preds = %if.end460
  %229 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1189
  %picture465 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !1191
  %230 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture465, align 8, !dbg !1191
  %mem466 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %230, i32 0, i32 2, !dbg !1192
  %231 = load i8*, i8** %mem466, align 8, !dbg !1192
  call void %229(i8* %231), !dbg !1189
  br label %if.end467, !dbg !1193

if.end467:                                        ; preds = %if.then464, %if.end460
  %picture468 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !1194
  %232 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture468, align 8, !dbg !1194
  %next469 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %232, i32 0, i32 0, !dbg !1195
  %233 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %next469, align 8, !dbg !1195
  %picture470 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 16, !dbg !1196
  store %struct.PlayAnimPict* %233, %struct.PlayAnimPict** %picture470, align 8, !dbg !1197
  br label %while.cond435, !dbg !1151, !llvm.loop !1198

while.end471:                                     ; preds = %while.cond435
  call void @BLI_freelistN(%struct.ListBase* @picsbase), !dbg !1200
  call void @BLF_exit(), !dbg !1201
  %234 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 0), align 8, !dbg !1202
  %235 = load i8*, i8** getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 1), align 8, !dbg !1203
  %236 = bitcast i8* %235 to %struct.GHOST_WindowHandle__*, !dbg !1204
  %call472 = call i32 @GHOST_DisposeWindow(%struct.GHOST_SystemHandle__* %234, %struct.GHOST_WindowHandle__* %236), !dbg !1205
  %dropped_file473 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 21, !dbg !1206
  %arrayidx474 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dropped_file473, i64 0, i64 0, !dbg !1208
  %237 = load i8, i8* %arrayidx474, align 8, !dbg !1208
  %tobool475 = icmp ne i8 %237, 0, !dbg !1208
  br i1 %tobool475, label %if.then476, label %if.end480, !dbg !1209

if.then476:                                       ; preds = %while.end471
  %dropped_file477 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %ps, i32 0, i32 21, !dbg !1210
  %arraydecay478 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dropped_file477, i64 0, i64 0, !dbg !1212
  %call479 = call i8* @BLI_strncpy(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @wm_main_playanim_intern.filepath, i64 0, i64 0), i8* %arraydecay478, i64 1024), !dbg !1213
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @wm_main_playanim_intern.filepath, i64 0, i64 0), i8** %retval, align 8, !dbg !1214
  br label %return, !dbg !1214

if.end480:                                        ; preds = %while.end471
  call void @IMB_exit(), !dbg !1215
  call void @BKE_images_exit(), !dbg !1216
  call void @DAG_exit(), !dbg !1217
  %238 = load i32 ()*, i32 ()** @MEM_get_memory_blocks_in_use, align 8, !dbg !1218
  %call481 = call i32 %238(), !dbg !1218
  store i32 %call481, i32* %totblock, align 4, !dbg !1219
  %239 = load i32, i32* %totblock, align 4, !dbg !1220
  %cmp482 = icmp ne i32 %239, 0, !dbg !1222
  br i1 %cmp482, label %if.then484, label %if.end485, !dbg !1223

if.then484:                                       ; preds = %if.end480
  br label %if.end485, !dbg !1224

if.end485:                                        ; preds = %if.then484, %if.end480
  store i8* null, i8** %retval, align 8, !dbg !1226
  br label %return, !dbg !1226

return:                                           ; preds = %if.end485, %if.then476
  %240 = load i8*, i8** %retval, align 8, !dbg !1227
  ret i8* %240, !dbg !1227
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #3

declare dso_local i32 @printf(i8*, ...) #4

; Function Attrs: nounwind readonly
declare dso_local double @atof(i8*) #3

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #4

declare dso_local i8* @BLI_current_working_dir(i8*, i64) #4

declare dso_local i32 @BLI_add_slash(i8*) #4

declare dso_local zeroext i8 @IMB_isanim(i8*) #4

declare dso_local %struct.anim* @IMB_open_anim(i8*, i32, i32, i8*) #4

declare dso_local %struct.ImBuf* @IMB_anim_absolute(%struct.anim*, i32, i32, i32) #4

declare dso_local void @IMB_close_anim(%struct.anim*) #4

declare dso_local zeroext i8 @IMB_ispic(i8*) #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #5

declare dso_local %struct.ImBuf* @IMB_loadiffname(i8*, i32, i8*) #4

declare dso_local %struct.GHOST_EventConsumerHandle__* @GHOST_CreateEventConsumer(i32 (%struct.GHOST_EventHandle__*, i8*)*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define internal i32 @ghost_event_proc(%struct.GHOST_EventHandle__* %evt, i8* %ps_void) #0 !dbg !1228 {
entry:
  %retval = alloca i32, align 4
  %evt.addr = alloca %struct.GHOST_EventHandle__*, align 8
  %ps_void.addr = alloca i8*, align 8
  %ps = alloca %struct.PlayState*, align 8
  %type = alloca i32, align 4
  %val = alloca i32, align 4
  %key_data = alloca %struct.GHOST_TEventKeyData*, align 8
  %key_data19 = alloca %struct.GHOST_TEventKeyData*, align 8
  %axis = alloca i32, align 4
  %bd = alloca %struct.GHOST_TEventButtonData*, align 8
  %cx = alloca i32, align 4
  %cy = alloca i32, align 4
  %sizex = alloca i32, align 4
  %sizey = alloca i32, align 4
  %inside_window = alloca i32, align 4
  %sizex309 = alloca i32, align 4
  %sizey310 = alloca i32, align 4
  %i = alloca i32, align 4
  %cd = alloca %struct.GHOST_TEventCursorData*, align 8
  %cx312 = alloca i32, align 4
  %cy313 = alloca i32, align 4
  %zoomx = alloca float, align 4
  %zoomy = alloca float, align 4
  %ddd = alloca %struct.GHOST_TEventDragnDropData*, align 8
  %stra = alloca %struct.GHOST_TStringArray*, align 8
  %a = alloca i32, align 4
  store %struct.GHOST_EventHandle__* %evt, %struct.GHOST_EventHandle__** %evt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_EventHandle__** %evt.addr, metadata !1237, metadata !DIExpression()), !dbg !1238
  store i8* %ps_void, i8** %ps_void.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ps_void.addr, metadata !1239, metadata !DIExpression()), !dbg !1240
  call void @llvm.dbg.declare(metadata %struct.PlayState** %ps, metadata !1241, metadata !DIExpression()), !dbg !1242
  %0 = load i8*, i8** %ps_void.addr, align 8, !dbg !1243
  %1 = bitcast i8* %0 to %struct.PlayState*, !dbg !1244
  store %struct.PlayState* %1, %struct.PlayState** %ps, align 8, !dbg !1242
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1245, metadata !DIExpression()), !dbg !1247
  %2 = load %struct.GHOST_EventHandle__*, %struct.GHOST_EventHandle__** %evt.addr, align 8, !dbg !1248
  %call = call i32 @GHOST_GetEventType(%struct.GHOST_EventHandle__* %2), !dbg !1249
  store i32 %call, i32* %type, align 4, !dbg !1247
  call void @llvm.dbg.declare(metadata i32* %val, metadata !1250, metadata !DIExpression()), !dbg !1251
  call void @playanim_event_qual_update(), !dbg !1252
  %3 = load i32, i32* %type, align 4, !dbg !1253
  %cmp = icmp eq i32 %3, 8, !dbg !1253
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !1253

lor.rhs:                                          ; preds = %entry
  %4 = load i32, i32* %type, align 4, !dbg !1253
  %cmp1 = icmp eq i32 %4, 2, !dbg !1253
  br label %lor.end, !dbg !1253

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %5 to i32, !dbg !1253
  store i32 %lor.ext, i32* %val, align 4, !dbg !1254
  %6 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1255
  %loading = getelementptr inbounds %struct.PlayState, %struct.PlayState* %6, i32 0, i32 13, !dbg !1257
  %7 = load i8, i8* %loading, align 8, !dbg !1257
  %tobool = icmp ne i8 %7, 0, !dbg !1255
  br i1 %tobool, label %if.then, label %if.end, !dbg !1258

if.then:                                          ; preds = %lor.end
  %8 = load i32, i32* %type, align 4, !dbg !1259
  switch i32 %8, label %sw.default5 [
    i32 8, label %sw.bb
    i32 9, label %sw.bb
  ], !dbg !1261

sw.bb:                                            ; preds = %if.then, %if.then
  call void @llvm.dbg.declare(metadata %struct.GHOST_TEventKeyData** %key_data, metadata !1262, metadata !DIExpression()), !dbg !1265
  %9 = load %struct.GHOST_EventHandle__*, %struct.GHOST_EventHandle__** %evt.addr, align 8, !dbg !1266
  %call2 = call i8* @GHOST_GetEventData(%struct.GHOST_EventHandle__* %9), !dbg !1267
  %10 = bitcast i8* %call2 to %struct.GHOST_TEventKeyData*, !dbg !1268
  store %struct.GHOST_TEventKeyData* %10, %struct.GHOST_TEventKeyData** %key_data, align 8, !dbg !1269
  %11 = load %struct.GHOST_TEventKeyData*, %struct.GHOST_TEventKeyData** %key_data, align 8, !dbg !1270
  %key = getelementptr inbounds %struct.GHOST_TEventKeyData, %struct.GHOST_TEventKeyData* %11, i32 0, i32 0, !dbg !1271
  %12 = load i32, i32* %key, align 4, !dbg !1271
  switch i32 %12, label %sw.default [
    i32 27, label %sw.bb3
  ], !dbg !1272

sw.bb3:                                           ; preds = %sw.bb
  %13 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1273
  %loading4 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %13, i32 0, i32 13, !dbg !1275
  store i8 0, i8* %loading4, align 8, !dbg !1276
  br label %sw.epilog, !dbg !1277

sw.default:                                       ; preds = %sw.bb
  br label %sw.epilog, !dbg !1278

sw.epilog:                                        ; preds = %sw.default, %sw.bb3
  br label %sw.epilog6, !dbg !1279

sw.default5:                                      ; preds = %if.then
  br label %sw.epilog6, !dbg !1280

sw.epilog6:                                       ; preds = %sw.default5, %sw.epilog
  store i32 1, i32* %retval, align 4, !dbg !1281
  br label %return, !dbg !1281

if.end:                                           ; preds = %lor.end
  %14 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1282
  %wait2 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %14, i32 0, i32 10, !dbg !1284
  %15 = load i8, i8* %wait2, align 1, !dbg !1284
  %conv = zext i8 %15 to i32, !dbg !1282
  %tobool7 = icmp ne i32 %conv, 0, !dbg !1282
  br i1 %tobool7, label %land.lhs.true, label %if.end12, !dbg !1285

land.lhs.true:                                    ; preds = %if.end
  %16 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1286
  %stopped = getelementptr inbounds %struct.PlayState, %struct.PlayState* %16, i32 0, i32 11, !dbg !1287
  %17 = load i8, i8* %stopped, align 2, !dbg !1287
  %conv8 = zext i8 %17 to i32, !dbg !1286
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !1286
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !1288

if.then10:                                        ; preds = %land.lhs.true
  %18 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1289
  %stopped11 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %18, i32 0, i32 11, !dbg !1291
  store i8 0, i8* %stopped11, align 2, !dbg !1292
  br label %if.end12, !dbg !1293

if.end12:                                         ; preds = %if.then10, %land.lhs.true, %if.end
  %19 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1294
  %wait213 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %19, i32 0, i32 10, !dbg !1296
  %20 = load i8, i8* %wait213, align 1, !dbg !1296
  %tobool14 = icmp ne i8 %20, 0, !dbg !1294
  br i1 %tobool14, label %if.then15, label %if.end17, !dbg !1297

if.then15:                                        ; preds = %if.end12
  %call16 = call i32 @pupdate_time(), !dbg !1298
  store double 0.000000e+00, double* @ptottime, align 8, !dbg !1300
  br label %if.end17, !dbg !1301

if.end17:                                         ; preds = %if.then15, %if.end12
  %21 = load i32, i32* %type, align 4, !dbg !1302
  switch i32 %21, label %sw.default393 [
    i32 8, label %sw.bb18
    i32 9, label %sw.bb18
    i32 2, label %sw.bb247
    i32 3, label %sw.bb247
    i32 1, label %sw.bb305
    i32 12, label %sw.bb337
    i32 13, label %sw.bb337
    i32 15, label %sw.bb339
    i32 16, label %sw.bb339
    i32 10, label %sw.bb369
    i32 11, label %sw.bb369
    i32 20, label %sw.bb371
  ], !dbg !1303

sw.bb18:                                          ; preds = %if.end17, %if.end17
  call void @llvm.dbg.declare(metadata %struct.GHOST_TEventKeyData** %key_data19, metadata !1304, metadata !DIExpression()), !dbg !1307
  %22 = load %struct.GHOST_EventHandle__*, %struct.GHOST_EventHandle__** %evt.addr, align 8, !dbg !1308
  %call20 = call i8* @GHOST_GetEventData(%struct.GHOST_EventHandle__* %22), !dbg !1309
  %23 = bitcast i8* %call20 to %struct.GHOST_TEventKeyData*, !dbg !1310
  store %struct.GHOST_TEventKeyData* %23, %struct.GHOST_TEventKeyData** %key_data19, align 8, !dbg !1311
  %24 = load %struct.GHOST_TEventKeyData*, %struct.GHOST_TEventKeyData** %key_data19, align 8, !dbg !1312
  %key21 = getelementptr inbounds %struct.GHOST_TEventKeyData, %struct.GHOST_TEventKeyData* %24, i32 0, i32 0, !dbg !1313
  %25 = load i32, i32* %key21, align 4, !dbg !1313
  switch i32 %25, label %sw.default245 [
    i32 65, label %sw.bb22
    i32 80, label %sw.bb29
    i32 70, label %sw.bb38
    i32 49, label %sw.bb50
    i32 280, label %sw.bb50
    i32 50, label %sw.bb55
    i32 281, label %sw.bb55
    i32 51, label %sw.bb62
    i32 282, label %sw.bb62
    i32 52, label %sw.bb69
    i32 283, label %sw.bb69
    i32 53, label %sw.bb80
    i32 284, label %sw.bb80
    i32 54, label %sw.bb87
    i32 285, label %sw.bb87
    i32 55, label %sw.bb94
    i32 286, label %sw.bb94
    i32 56, label %sw.bb101
    i32 287, label %sw.bb101
    i32 57, label %sw.bb108
    i32 288, label %sw.bb108
    i32 267, label %sw.bb115
    i32 270, label %sw.bb126
    i32 268, label %sw.bb139
    i32 269, label %sw.bb153
    i32 47, label %sw.bb167
    i32 294, label %sw.bb167
    i32 48, label %sw.bb187
    i32 279, label %sw.bb187
    i32 13, label %sw.bb200
    i32 290, label %sw.bb200
    i32 46, label %sw.bb206
    i32 289, label %sw.bb206
    i32 61, label %sw.bb223
    i32 291, label %sw.bb223
    i32 45, label %sw.bb234
    i32 292, label %sw.bb234
    i32 27, label %sw.bb244
  ], !dbg !1314

sw.bb22:                                          ; preds = %sw.bb18
  %26 = load i32, i32* %val, align 4, !dbg !1315
  %tobool23 = icmp ne i32 %26, 0, !dbg !1315
  br i1 %tobool23, label %if.then24, label %if.end28, !dbg !1318

if.then24:                                        ; preds = %sw.bb22
  %27 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1319
  %noskip = getelementptr inbounds %struct.PlayState, %struct.PlayState* %27, i32 0, i32 8, !dbg !1320
  %28 = load i8, i8* %noskip, align 1, !dbg !1320
  %tobool25 = icmp ne i8 %28, 0, !dbg !1321
  %lnot = xor i1 %tobool25, true, !dbg !1321
  %lnot.ext = zext i1 %lnot to i32, !dbg !1321
  %conv26 = trunc i32 %lnot.ext to i8, !dbg !1321
  %29 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1322
  %noskip27 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %29, i32 0, i32 8, !dbg !1323
  store i8 %conv26, i8* %noskip27, align 1, !dbg !1324
  br label %if.end28, !dbg !1322

if.end28:                                         ; preds = %if.then24, %sw.bb22
  br label %sw.epilog246, !dbg !1325

sw.bb29:                                          ; preds = %sw.bb18
  %30 = load i32, i32* %val, align 4, !dbg !1326
  %tobool30 = icmp ne i32 %30, 0, !dbg !1326
  br i1 %tobool30, label %if.then31, label %if.end37, !dbg !1328

if.then31:                                        ; preds = %sw.bb29
  %31 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1329
  %pingpong = getelementptr inbounds %struct.PlayState, %struct.PlayState* %31, i32 0, i32 7, !dbg !1330
  %32 = load i8, i8* %pingpong, align 2, !dbg !1330
  %tobool32 = icmp ne i8 %32, 0, !dbg !1331
  %lnot33 = xor i1 %tobool32, true, !dbg !1331
  %lnot.ext34 = zext i1 %lnot33 to i32, !dbg !1331
  %conv35 = trunc i32 %lnot.ext34 to i8, !dbg !1331
  %33 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1332
  %pingpong36 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %33, i32 0, i32 7, !dbg !1333
  store i8 %conv35, i8* %pingpong36, align 2, !dbg !1334
  br label %if.end37, !dbg !1332

if.end37:                                         ; preds = %if.then31, %sw.bb29
  br label %sw.epilog246, !dbg !1335

sw.bb38:                                          ; preds = %sw.bb18
  %34 = load i32, i32* %val, align 4, !dbg !1336
  %tobool39 = icmp ne i32 %34, 0, !dbg !1336
  br i1 %tobool39, label %if.then40, label %if.end49, !dbg !1339

if.then40:                                        ; preds = %sw.bb38
  call void @llvm.dbg.declare(metadata i32* %axis, metadata !1340, metadata !DIExpression()), !dbg !1342
  %35 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !1343
  %and = and i32 %35, 3, !dbg !1344
  %tobool41 = icmp ne i32 %and, 0, !dbg !1345
  %36 = zext i1 %tobool41 to i64, !dbg !1345
  %cond = select i1 %tobool41, i32 1, i32 0, !dbg !1345
  store i32 %cond, i32* %axis, align 4, !dbg !1342
  %37 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1346
  %draw_flip = getelementptr inbounds %struct.PlayState, %struct.PlayState* %37, i32 0, i32 14, !dbg !1347
  %38 = load i32, i32* %axis, align 4, !dbg !1348
  %idxprom = sext i32 %38 to i64, !dbg !1346
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %draw_flip, i64 0, i64 %idxprom, !dbg !1346
  %39 = load i8, i8* %arrayidx, align 1, !dbg !1346
  %tobool42 = icmp ne i8 %39, 0, !dbg !1349
  %lnot43 = xor i1 %tobool42, true, !dbg !1349
  %lnot.ext44 = zext i1 %lnot43 to i32, !dbg !1349
  %conv45 = trunc i32 %lnot.ext44 to i8, !dbg !1349
  %40 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1350
  %draw_flip46 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %40, i32 0, i32 14, !dbg !1351
  %41 = load i32, i32* %axis, align 4, !dbg !1352
  %idxprom47 = sext i32 %41 to i64, !dbg !1350
  %arrayidx48 = getelementptr inbounds [2 x i8], [2 x i8]* %draw_flip46, i64 0, i64 %idxprom47, !dbg !1350
  store i8 %conv45, i8* %arrayidx48, align 1, !dbg !1353
  br label %if.end49, !dbg !1354

if.end49:                                         ; preds = %if.then40, %sw.bb38
  br label %sw.epilog246, !dbg !1355

sw.bb50:                                          ; preds = %sw.bb18, %sw.bb18
  %42 = load i32, i32* %val, align 4, !dbg !1356
  %tobool51 = icmp ne i32 %42, 0, !dbg !1356
  br i1 %tobool51, label %if.then52, label %if.end54, !dbg !1358

if.then52:                                        ; preds = %sw.bb50
  %43 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1359
  %fstep = getelementptr inbounds %struct.PlayState, %struct.PlayState* %43, i32 0, i32 15, !dbg !1360
  %44 = load i32, i32* %fstep, align 4, !dbg !1360
  %conv53 = sitofp i32 %44 to double, !dbg !1359
  %div = fdiv double %conv53, 6.000000e+01, !dbg !1361
  store double %div, double* @swaptime, align 8, !dbg !1362
  br label %if.end54, !dbg !1363

if.end54:                                         ; preds = %if.then52, %sw.bb50
  br label %sw.epilog246, !dbg !1364

sw.bb55:                                          ; preds = %sw.bb18, %sw.bb18
  %45 = load i32, i32* %val, align 4, !dbg !1365
  %tobool56 = icmp ne i32 %45, 0, !dbg !1365
  br i1 %tobool56, label %if.then57, label %if.end61, !dbg !1367

if.then57:                                        ; preds = %sw.bb55
  %46 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1368
  %fstep58 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %46, i32 0, i32 15, !dbg !1369
  %47 = load i32, i32* %fstep58, align 4, !dbg !1369
  %conv59 = sitofp i32 %47 to double, !dbg !1368
  %div60 = fdiv double %conv59, 5.000000e+01, !dbg !1370
  store double %div60, double* @swaptime, align 8, !dbg !1371
  br label %if.end61, !dbg !1372

if.end61:                                         ; preds = %if.then57, %sw.bb55
  br label %sw.epilog246, !dbg !1373

sw.bb62:                                          ; preds = %sw.bb18, %sw.bb18
  %48 = load i32, i32* %val, align 4, !dbg !1374
  %tobool63 = icmp ne i32 %48, 0, !dbg !1374
  br i1 %tobool63, label %if.then64, label %if.end68, !dbg !1376

if.then64:                                        ; preds = %sw.bb62
  %49 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1377
  %fstep65 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %49, i32 0, i32 15, !dbg !1378
  %50 = load i32, i32* %fstep65, align 4, !dbg !1378
  %conv66 = sitofp i32 %50 to double, !dbg !1377
  %div67 = fdiv double %conv66, 3.000000e+01, !dbg !1379
  store double %div67, double* @swaptime, align 8, !dbg !1380
  br label %if.end68, !dbg !1381

if.end68:                                         ; preds = %if.then64, %sw.bb62
  br label %sw.epilog246, !dbg !1382

sw.bb69:                                          ; preds = %sw.bb18, %sw.bb18
  %51 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !1383
  %and70 = and i32 %51, 3, !dbg !1385
  %tobool71 = icmp ne i32 %and70, 0, !dbg !1385
  br i1 %tobool71, label %if.then72, label %if.else, !dbg !1386

if.then72:                                        ; preds = %sw.bb69
  %52 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1387
  %fstep73 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %52, i32 0, i32 15, !dbg !1388
  %53 = load i32, i32* %fstep73, align 4, !dbg !1388
  %conv74 = sitofp i32 %53 to double, !dbg !1387
  %div75 = fdiv double %conv74, 2.400000e+01, !dbg !1389
  store double %div75, double* @swaptime, align 8, !dbg !1390
  br label %if.end79, !dbg !1391

if.else:                                          ; preds = %sw.bb69
  %54 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1392
  %fstep76 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %54, i32 0, i32 15, !dbg !1393
  %55 = load i32, i32* %fstep76, align 4, !dbg !1393
  %conv77 = sitofp i32 %55 to double, !dbg !1392
  %div78 = fdiv double %conv77, 2.500000e+01, !dbg !1394
  store double %div78, double* @swaptime, align 8, !dbg !1395
  br label %if.end79

if.end79:                                         ; preds = %if.else, %if.then72
  br label %sw.epilog246, !dbg !1396

sw.bb80:                                          ; preds = %sw.bb18, %sw.bb18
  %56 = load i32, i32* %val, align 4, !dbg !1397
  %tobool81 = icmp ne i32 %56, 0, !dbg !1397
  br i1 %tobool81, label %if.then82, label %if.end86, !dbg !1399

if.then82:                                        ; preds = %sw.bb80
  %57 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1400
  %fstep83 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %57, i32 0, i32 15, !dbg !1401
  %58 = load i32, i32* %fstep83, align 4, !dbg !1401
  %conv84 = sitofp i32 %58 to double, !dbg !1400
  %div85 = fdiv double %conv84, 2.000000e+01, !dbg !1402
  store double %div85, double* @swaptime, align 8, !dbg !1403
  br label %if.end86, !dbg !1404

if.end86:                                         ; preds = %if.then82, %sw.bb80
  br label %sw.epilog246, !dbg !1405

sw.bb87:                                          ; preds = %sw.bb18, %sw.bb18
  %59 = load i32, i32* %val, align 4, !dbg !1406
  %tobool88 = icmp ne i32 %59, 0, !dbg !1406
  br i1 %tobool88, label %if.then89, label %if.end93, !dbg !1408

if.then89:                                        ; preds = %sw.bb87
  %60 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1409
  %fstep90 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %60, i32 0, i32 15, !dbg !1410
  %61 = load i32, i32* %fstep90, align 4, !dbg !1410
  %conv91 = sitofp i32 %61 to double, !dbg !1409
  %div92 = fdiv double %conv91, 1.500000e+01, !dbg !1411
  store double %div92, double* @swaptime, align 8, !dbg !1412
  br label %if.end93, !dbg !1413

if.end93:                                         ; preds = %if.then89, %sw.bb87
  br label %sw.epilog246, !dbg !1414

sw.bb94:                                          ; preds = %sw.bb18, %sw.bb18
  %62 = load i32, i32* %val, align 4, !dbg !1415
  %tobool95 = icmp ne i32 %62, 0, !dbg !1415
  br i1 %tobool95, label %if.then96, label %if.end100, !dbg !1417

if.then96:                                        ; preds = %sw.bb94
  %63 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1418
  %fstep97 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %63, i32 0, i32 15, !dbg !1419
  %64 = load i32, i32* %fstep97, align 4, !dbg !1419
  %conv98 = sitofp i32 %64 to double, !dbg !1418
  %div99 = fdiv double %conv98, 1.200000e+01, !dbg !1420
  store double %div99, double* @swaptime, align 8, !dbg !1421
  br label %if.end100, !dbg !1422

if.end100:                                        ; preds = %if.then96, %sw.bb94
  br label %sw.epilog246, !dbg !1423

sw.bb101:                                         ; preds = %sw.bb18, %sw.bb18
  %65 = load i32, i32* %val, align 4, !dbg !1424
  %tobool102 = icmp ne i32 %65, 0, !dbg !1424
  br i1 %tobool102, label %if.then103, label %if.end107, !dbg !1426

if.then103:                                       ; preds = %sw.bb101
  %66 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1427
  %fstep104 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %66, i32 0, i32 15, !dbg !1428
  %67 = load i32, i32* %fstep104, align 4, !dbg !1428
  %conv105 = sitofp i32 %67 to double, !dbg !1427
  %div106 = fdiv double %conv105, 1.000000e+01, !dbg !1429
  store double %div106, double* @swaptime, align 8, !dbg !1430
  br label %if.end107, !dbg !1431

if.end107:                                        ; preds = %if.then103, %sw.bb101
  br label %sw.epilog246, !dbg !1432

sw.bb108:                                         ; preds = %sw.bb18, %sw.bb18
  %68 = load i32, i32* %val, align 4, !dbg !1433
  %tobool109 = icmp ne i32 %68, 0, !dbg !1433
  br i1 %tobool109, label %if.then110, label %if.end114, !dbg !1435

if.then110:                                       ; preds = %sw.bb108
  %69 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1436
  %fstep111 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %69, i32 0, i32 15, !dbg !1437
  %70 = load i32, i32* %fstep111, align 4, !dbg !1437
  %conv112 = sitofp i32 %70 to double, !dbg !1436
  %div113 = fdiv double %conv112, 6.000000e+00, !dbg !1438
  store double %div113, double* @swaptime, align 8, !dbg !1439
  br label %if.end114, !dbg !1440

if.end114:                                        ; preds = %if.then110, %sw.bb108
  br label %sw.epilog246, !dbg !1441

sw.bb115:                                         ; preds = %sw.bb18
  %71 = load i32, i32* %val, align 4, !dbg !1442
  %tobool116 = icmp ne i32 %71, 0, !dbg !1442
  br i1 %tobool116, label %if.then117, label %if.end125, !dbg !1444

if.then117:                                       ; preds = %sw.bb115
  %72 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1445
  %sstep = getelementptr inbounds %struct.PlayState, %struct.PlayState* %72, i32 0, i32 9, !dbg !1447
  store i8 1, i8* %sstep, align 4, !dbg !1448
  %73 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1449
  %wait2118 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %73, i32 0, i32 10, !dbg !1450
  store i8 0, i8* %wait2118, align 1, !dbg !1451
  %74 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !1452
  %and119 = and i32 %74, 3, !dbg !1454
  %tobool120 = icmp ne i32 %and119, 0, !dbg !1454
  br i1 %tobool120, label %if.then121, label %if.else122, !dbg !1455

if.then121:                                       ; preds = %if.then117
  %75 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @picsbase, i32 0, i32 0), align 8, !dbg !1456
  %76 = bitcast i8* %75 to %struct.PlayAnimPict*, !dbg !1458
  %77 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1459
  %picture = getelementptr inbounds %struct.PlayState, %struct.PlayState* %77, i32 0, i32 16, !dbg !1460
  store %struct.PlayAnimPict* %76, %struct.PlayAnimPict** %picture, align 8, !dbg !1461
  %78 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1462
  %next_frame = getelementptr inbounds %struct.PlayState, %struct.PlayState* %78, i32 0, i32 4, !dbg !1463
  store i16 0, i16* %next_frame, align 2, !dbg !1464
  br label %if.end124, !dbg !1465

if.else122:                                       ; preds = %if.then117
  %79 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1466
  %next_frame123 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %79, i32 0, i32 4, !dbg !1468
  store i16 -1, i16* %next_frame123, align 2, !dbg !1469
  br label %if.end124

if.end124:                                        ; preds = %if.else122, %if.then121
  br label %if.end125, !dbg !1470

if.end125:                                        ; preds = %if.end124, %sw.bb115
  br label %sw.epilog246, !dbg !1471

sw.bb126:                                         ; preds = %sw.bb18
  %80 = load i32, i32* %val, align 4, !dbg !1472
  %tobool127 = icmp ne i32 %80, 0, !dbg !1472
  br i1 %tobool127, label %if.then128, label %if.end138, !dbg !1474

if.then128:                                       ; preds = %sw.bb126
  %81 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1475
  %wait2129 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %81, i32 0, i32 10, !dbg !1477
  store i8 0, i8* %wait2129, align 1, !dbg !1478
  %82 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !1479
  %and130 = and i32 %82, 3, !dbg !1481
  %tobool131 = icmp ne i32 %and130, 0, !dbg !1481
  br i1 %tobool131, label %if.then132, label %if.else134, !dbg !1482

if.then132:                                       ; preds = %if.then128
  %83 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1483
  %direction = getelementptr inbounds %struct.PlayState, %struct.PlayState* %83, i32 0, i32 3, !dbg !1485
  store i16 -1, i16* %direction, align 4, !dbg !1486
  %84 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1487
  %next_frame133 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %84, i32 0, i32 4, !dbg !1488
  store i16 -1, i16* %next_frame133, align 2, !dbg !1489
  br label %if.end137, !dbg !1490

if.else134:                                       ; preds = %if.then128
  %85 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1491
  %next_frame135 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %85, i32 0, i32 4, !dbg !1493
  store i16 -10, i16* %next_frame135, align 2, !dbg !1494
  %86 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1495
  %sstep136 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %86, i32 0, i32 9, !dbg !1496
  store i8 1, i8* %sstep136, align 4, !dbg !1497
  br label %if.end137

if.end137:                                        ; preds = %if.else134, %if.then132
  br label %if.end138, !dbg !1498

if.end138:                                        ; preds = %if.end137, %sw.bb126
  br label %sw.epilog246, !dbg !1499

sw.bb139:                                         ; preds = %sw.bb18
  %87 = load i32, i32* %val, align 4, !dbg !1500
  %tobool140 = icmp ne i32 %87, 0, !dbg !1500
  br i1 %tobool140, label %if.then141, label %if.end152, !dbg !1502

if.then141:                                       ; preds = %sw.bb139
  %88 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1503
  %sstep142 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %88, i32 0, i32 9, !dbg !1505
  store i8 1, i8* %sstep142, align 4, !dbg !1506
  %89 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1507
  %wait2143 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %89, i32 0, i32 10, !dbg !1508
  store i8 0, i8* %wait2143, align 1, !dbg !1509
  %90 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !1510
  %and144 = and i32 %90, 3, !dbg !1512
  %tobool145 = icmp ne i32 %and144, 0, !dbg !1512
  br i1 %tobool145, label %if.then146, label %if.else149, !dbg !1513

if.then146:                                       ; preds = %if.then141
  %91 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @picsbase, i32 0, i32 1), align 8, !dbg !1514
  %92 = bitcast i8* %91 to %struct.PlayAnimPict*, !dbg !1516
  %93 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1517
  %picture147 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %93, i32 0, i32 16, !dbg !1518
  store %struct.PlayAnimPict* %92, %struct.PlayAnimPict** %picture147, align 8, !dbg !1519
  %94 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1520
  %next_frame148 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %94, i32 0, i32 4, !dbg !1521
  store i16 0, i16* %next_frame148, align 2, !dbg !1522
  br label %if.end151, !dbg !1523

if.else149:                                       ; preds = %if.then141
  %95 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1524
  %next_frame150 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %95, i32 0, i32 4, !dbg !1526
  store i16 1, i16* %next_frame150, align 2, !dbg !1527
  br label %if.end151

if.end151:                                        ; preds = %if.else149, %if.then146
  br label %if.end152, !dbg !1528

if.end152:                                        ; preds = %if.end151, %sw.bb139
  br label %sw.epilog246, !dbg !1529

sw.bb153:                                         ; preds = %sw.bb18
  %96 = load i32, i32* %val, align 4, !dbg !1530
  %tobool154 = icmp ne i32 %96, 0, !dbg !1530
  br i1 %tobool154, label %if.then155, label %if.end166, !dbg !1532

if.then155:                                       ; preds = %sw.bb153
  %97 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1533
  %wait2156 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %97, i32 0, i32 10, !dbg !1535
  store i8 0, i8* %wait2156, align 1, !dbg !1536
  %98 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !1537
  %and157 = and i32 %98, 3, !dbg !1539
  %tobool158 = icmp ne i32 %and157, 0, !dbg !1539
  br i1 %tobool158, label %if.then159, label %if.else162, !dbg !1540

if.then159:                                       ; preds = %if.then155
  %99 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1541
  %direction160 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %99, i32 0, i32 3, !dbg !1543
  store i16 1, i16* %direction160, align 4, !dbg !1544
  %100 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1545
  %next_frame161 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %100, i32 0, i32 4, !dbg !1546
  store i16 1, i16* %next_frame161, align 2, !dbg !1547
  br label %if.end165, !dbg !1548

if.else162:                                       ; preds = %if.then155
  %101 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1549
  %next_frame163 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %101, i32 0, i32 4, !dbg !1551
  store i16 10, i16* %next_frame163, align 2, !dbg !1552
  %102 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1553
  %sstep164 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %102, i32 0, i32 9, !dbg !1554
  store i8 1, i8* %sstep164, align 4, !dbg !1555
  br label %if.end165

if.end165:                                        ; preds = %if.else162, %if.then159
  br label %if.end166, !dbg !1556

if.end166:                                        ; preds = %if.end165, %sw.bb153
  br label %sw.epilog246, !dbg !1557

sw.bb167:                                         ; preds = %sw.bb18, %sw.bb18
  %103 = load i32, i32* %val, align 4, !dbg !1558
  %tobool168 = icmp ne i32 %103, 0, !dbg !1558
  br i1 %tobool168, label %if.then169, label %if.end186, !dbg !1560

if.then169:                                       ; preds = %sw.bb167
  %104 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !1561
  %and170 = and i32 %104, 3, !dbg !1564
  %tobool171 = icmp ne i32 %and170, 0, !dbg !1564
  br i1 %tobool171, label %if.then172, label %if.else181, !dbg !1565

if.then172:                                       ; preds = %if.then169
  %105 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1566
  %curframe_ibuf = getelementptr inbounds %struct.PlayState, %struct.PlayState* %105, i32 0, i32 20, !dbg !1569
  %106 = load %struct.ImBuf*, %struct.ImBuf** %curframe_ibuf, align 8, !dbg !1569
  %tobool173 = icmp ne %struct.ImBuf* %106, null, !dbg !1566
  br i1 %tobool173, label %if.then174, label %if.end180, !dbg !1570

if.then174:                                       ; preds = %if.then172
  %107 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1571
  %curframe_ibuf175 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %107, i32 0, i32 20, !dbg !1572
  %108 = load %struct.ImBuf*, %struct.ImBuf** %curframe_ibuf175, align 8, !dbg !1572
  %name = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %108, i32 0, i32 27, !dbg !1573
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !1571
  %109 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1574
  %fstep176 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %109, i32 0, i32 15, !dbg !1575
  %110 = load i32, i32* %fstep176, align 4, !dbg !1575
  %conv177 = sitofp i32 %110 to double, !dbg !1574
  %111 = load double, double* @swaptime, align 8, !dbg !1576
  %div178 = fdiv double %conv177, %111, !dbg !1577
  %call179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i64 0, i64 0), i8* %arraydecay, double %div178), !dbg !1578
  br label %if.end180, !dbg !1578

if.end180:                                        ; preds = %if.then174, %if.then172
  br label %if.end185, !dbg !1579

if.else181:                                       ; preds = %if.then169
  %112 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1580
  %fstep182 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %112, i32 0, i32 15, !dbg !1582
  %113 = load i32, i32* %fstep182, align 4, !dbg !1582
  %conv183 = sitofp i32 %113 to double, !dbg !1580
  %div184 = fdiv double %conv183, 5.000000e+00, !dbg !1583
  store double %div184, double* @swaptime, align 8, !dbg !1584
  br label %if.end185

if.end185:                                        ; preds = %if.else181, %if.end180
  br label %if.end186, !dbg !1585

if.end186:                                        ; preds = %if.end185, %sw.bb167
  br label %sw.epilog246, !dbg !1586

sw.bb187:                                         ; preds = %sw.bb18, %sw.bb18
  %114 = load i32, i32* %val, align 4, !dbg !1587
  %tobool188 = icmp ne i32 %114, 0, !dbg !1587
  br i1 %tobool188, label %if.then189, label %if.end199, !dbg !1589

if.then189:                                       ; preds = %sw.bb187
  %115 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1590
  %once = getelementptr inbounds %struct.PlayState, %struct.PlayState* %115, i32 0, i32 5, !dbg !1593
  %116 = load i8, i8* %once, align 8, !dbg !1593
  %tobool190 = icmp ne i8 %116, 0, !dbg !1590
  br i1 %tobool190, label %if.then191, label %if.else194, !dbg !1594

if.then191:                                       ; preds = %if.then189
  %117 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1595
  %wait2192 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %117, i32 0, i32 10, !dbg !1597
  store i8 0, i8* %wait2192, align 1, !dbg !1598
  %118 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1599
  %once193 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %118, i32 0, i32 5, !dbg !1600
  store i8 0, i8* %once193, align 8, !dbg !1601
  br label %if.end198, !dbg !1602

if.else194:                                       ; preds = %if.then189
  %119 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1603
  %picture195 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %119, i32 0, i32 16, !dbg !1605
  store %struct.PlayAnimPict* null, %struct.PlayAnimPict** %picture195, align 8, !dbg !1606
  %120 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1607
  %once196 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %120, i32 0, i32 5, !dbg !1608
  store i8 1, i8* %once196, align 8, !dbg !1609
  %121 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1610
  %wait2197 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %121, i32 0, i32 10, !dbg !1611
  store i8 0, i8* %wait2197, align 1, !dbg !1612
  br label %if.end198

if.end198:                                        ; preds = %if.else194, %if.then191
  br label %if.end199, !dbg !1613

if.end199:                                        ; preds = %if.end198, %sw.bb187
  br label %sw.epilog246, !dbg !1614

sw.bb200:                                         ; preds = %sw.bb18, %sw.bb18
  %122 = load i32, i32* %val, align 4, !dbg !1615
  %tobool201 = icmp ne i32 %122, 0, !dbg !1615
  br i1 %tobool201, label %if.then202, label %if.end205, !dbg !1617

if.then202:                                       ; preds = %sw.bb200
  %123 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1618
  %sstep203 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %123, i32 0, i32 9, !dbg !1620
  store i8 0, i8* %sstep203, align 4, !dbg !1621
  %124 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1622
  %wait2204 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %124, i32 0, i32 10, !dbg !1623
  store i8 0, i8* %wait2204, align 1, !dbg !1624
  br label %if.end205, !dbg !1625

if.end205:                                        ; preds = %if.then202, %sw.bb200
  br label %sw.epilog246, !dbg !1626

sw.bb206:                                         ; preds = %sw.bb18, %sw.bb18
  %125 = load i32, i32* %val, align 4, !dbg !1627
  %tobool207 = icmp ne i32 %125, 0, !dbg !1627
  br i1 %tobool207, label %if.then208, label %if.end222, !dbg !1629

if.then208:                                       ; preds = %sw.bb206
  %126 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1630
  %sstep209 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %126, i32 0, i32 9, !dbg !1633
  %127 = load i8, i8* %sstep209, align 4, !dbg !1633
  %tobool210 = icmp ne i8 %127, 0, !dbg !1630
  br i1 %tobool210, label %if.then211, label %if.else213, !dbg !1634

if.then211:                                       ; preds = %if.then208
  %128 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1635
  %wait2212 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %128, i32 0, i32 10, !dbg !1637
  store i8 0, i8* %wait2212, align 1, !dbg !1638
  br label %if.end221, !dbg !1639

if.else213:                                       ; preds = %if.then208
  %129 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1640
  %sstep214 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %129, i32 0, i32 9, !dbg !1642
  store i8 1, i8* %sstep214, align 4, !dbg !1643
  %130 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1644
  %wait2215 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %130, i32 0, i32 10, !dbg !1645
  %131 = load i8, i8* %wait2215, align 1, !dbg !1645
  %tobool216 = icmp ne i8 %131, 0, !dbg !1646
  %lnot217 = xor i1 %tobool216, true, !dbg !1646
  %lnot.ext218 = zext i1 %lnot217 to i32, !dbg !1646
  %conv219 = trunc i32 %lnot.ext218 to i8, !dbg !1646
  %132 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1647
  %wait2220 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %132, i32 0, i32 10, !dbg !1648
  store i8 %conv219, i8* %wait2220, align 1, !dbg !1649
  br label %if.end221

if.end221:                                        ; preds = %if.else213, %if.then211
  br label %if.end222, !dbg !1650

if.end222:                                        ; preds = %if.end221, %sw.bb206
  br label %sw.epilog246, !dbg !1651

sw.bb223:                                         ; preds = %sw.bb18, %sw.bb18
  %133 = load i32, i32* %val, align 4, !dbg !1652
  %cmp224 = icmp eq i32 %133, 0, !dbg !1655
  br i1 %cmp224, label %if.then226, label %if.end227, !dbg !1656

if.then226:                                       ; preds = %sw.bb223
  br label %sw.epilog246, !dbg !1657

if.end227:                                        ; preds = %sw.bb223
  %134 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !1658
  %and228 = and i32 %134, 48, !dbg !1660
  %tobool229 = icmp ne i32 %and228, 0, !dbg !1660
  br i1 %tobool229, label %if.then230, label %if.else231, !dbg !1661

if.then230:                                       ; preds = %if.end227
  %135 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1662
  call void @playanim_window_zoom(%struct.PlayState* %135, float 1.000000e+00), !dbg !1664
  br label %if.end233, !dbg !1665

if.else231:                                       ; preds = %if.end227
  %136 = load double, double* @swaptime, align 8, !dbg !1666
  %div232 = fdiv double %136, 1.100000e+00, !dbg !1666
  store double %div232, double* @swaptime, align 8, !dbg !1666
  br label %if.end233

if.end233:                                        ; preds = %if.else231, %if.then230
  br label %sw.epilog246, !dbg !1668

sw.bb234:                                         ; preds = %sw.bb18, %sw.bb18
  %137 = load i32, i32* %val, align 4, !dbg !1669
  %cmp235 = icmp eq i32 %137, 0, !dbg !1672
  br i1 %cmp235, label %if.then237, label %if.end238, !dbg !1673

if.then237:                                       ; preds = %sw.bb234
  br label %sw.epilog246, !dbg !1674

if.end238:                                        ; preds = %sw.bb234
  %138 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !1675
  %and239 = and i32 %138, 48, !dbg !1677
  %tobool240 = icmp ne i32 %and239, 0, !dbg !1677
  br i1 %tobool240, label %if.then241, label %if.else242, !dbg !1678

if.then241:                                       ; preds = %if.end238
  %139 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1679
  call void @playanim_window_zoom(%struct.PlayState* %139, float -1.000000e+00), !dbg !1681
  br label %if.end243, !dbg !1682

if.else242:                                       ; preds = %if.end238
  %140 = load double, double* @swaptime, align 8, !dbg !1683
  %mul = fmul double %140, 1.100000e+00, !dbg !1683
  store double %mul, double* @swaptime, align 8, !dbg !1683
  br label %if.end243

if.end243:                                        ; preds = %if.else242, %if.then241
  br label %sw.epilog246, !dbg !1685

sw.bb244:                                         ; preds = %sw.bb18
  %141 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1686
  %go = getelementptr inbounds %struct.PlayState, %struct.PlayState* %141, i32 0, i32 12, !dbg !1687
  store i8 0, i8* %go, align 1, !dbg !1688
  br label %sw.epilog246, !dbg !1689

sw.default245:                                    ; preds = %sw.bb18
  br label %sw.epilog246, !dbg !1690

sw.epilog246:                                     ; preds = %sw.default245, %sw.bb244, %if.end243, %if.then237, %if.end233, %if.then226, %if.end222, %if.end205, %if.end199, %if.end186, %if.end166, %if.end152, %if.end138, %if.end125, %if.end114, %if.end107, %if.end100, %if.end93, %if.end86, %if.end79, %if.end68, %if.end61, %if.end54, %if.end49, %if.end37, %if.end28
  br label %sw.epilog394, !dbg !1691

sw.bb247:                                         ; preds = %if.end17, %if.end17
  call void @llvm.dbg.declare(metadata %struct.GHOST_TEventButtonData** %bd, metadata !1692, metadata !DIExpression()), !dbg !1700
  %142 = load %struct.GHOST_EventHandle__*, %struct.GHOST_EventHandle__** %evt.addr, align 8, !dbg !1701
  %call248 = call i8* @GHOST_GetEventData(%struct.GHOST_EventHandle__* %142), !dbg !1702
  %143 = bitcast i8* %call248 to %struct.GHOST_TEventButtonData*, !dbg !1702
  store %struct.GHOST_TEventButtonData* %143, %struct.GHOST_TEventButtonData** %bd, align 8, !dbg !1700
  call void @llvm.dbg.declare(metadata i32* %cx, metadata !1703, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.declare(metadata i32* %cy, metadata !1705, metadata !DIExpression()), !dbg !1706
  call void @llvm.dbg.declare(metadata i32* %sizex, metadata !1707, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.declare(metadata i32* %sizey, metadata !1709, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.declare(metadata i32* %inside_window, metadata !1711, metadata !DIExpression()), !dbg !1712
  %144 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 0), align 8, !dbg !1713
  %call249 = call i32 @GHOST_GetCursorPosition(%struct.GHOST_SystemHandle__* %144, i32* %cx, i32* %cy), !dbg !1714
  %145 = load i8*, i8** getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 1), align 8, !dbg !1715
  %146 = bitcast i8* %145 to %struct.GHOST_WindowHandle__*, !dbg !1716
  %147 = load i32, i32* %cx, align 4, !dbg !1717
  %148 = load i32, i32* %cy, align 4, !dbg !1718
  call void @GHOST_ScreenToClient(%struct.GHOST_WindowHandle__* %146, i32 %147, i32 %148, i32* %cx, i32* %cy), !dbg !1719
  call void @playanim_window_get_size(i32* %sizex, i32* %sizey), !dbg !1720
  %149 = load i32, i32* %cx, align 4, !dbg !1721
  %cmp250 = icmp sge i32 %149, 0, !dbg !1722
  br i1 %cmp250, label %land.lhs.true252, label %land.end, !dbg !1723

land.lhs.true252:                                 ; preds = %sw.bb247
  %150 = load i32, i32* %cx, align 4, !dbg !1724
  %151 = load i32, i32* %sizex, align 4, !dbg !1725
  %cmp253 = icmp slt i32 %150, %151, !dbg !1726
  br i1 %cmp253, label %land.lhs.true255, label %land.end, !dbg !1727

land.lhs.true255:                                 ; preds = %land.lhs.true252
  %152 = load i32, i32* %cy, align 4, !dbg !1728
  %cmp256 = icmp sge i32 %152, 0, !dbg !1729
  br i1 %cmp256, label %land.rhs, label %land.end, !dbg !1730

land.rhs:                                         ; preds = %land.lhs.true255
  %153 = load i32, i32* %cy, align 4, !dbg !1731
  %154 = load i32, i32* %sizey, align 4, !dbg !1732
  %cmp258 = icmp sle i32 %153, %154, !dbg !1733
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true255, %land.lhs.true252, %sw.bb247
  %155 = phi i1 [ false, %land.lhs.true255 ], [ false, %land.lhs.true252 ], [ false, %sw.bb247 ], [ %cmp258, %land.rhs ], !dbg !1734
  %land.ext = zext i1 %155 to i32, !dbg !1730
  store i32 %land.ext, i32* %inside_window, align 4, !dbg !1735
  %156 = load %struct.GHOST_TEventButtonData*, %struct.GHOST_TEventButtonData** %bd, align 8, !dbg !1736
  %button = getelementptr inbounds %struct.GHOST_TEventButtonData, %struct.GHOST_TEventButtonData* %156, i32 0, i32 0, !dbg !1738
  %157 = load i32, i32* %button, align 4, !dbg !1738
  %cmp260 = icmp eq i32 %157, 0, !dbg !1739
  br i1 %cmp260, label %if.then262, label %if.else272, !dbg !1740

if.then262:                                       ; preds = %land.end
  %158 = load i32, i32* %type, align 4, !dbg !1741
  %cmp263 = icmp eq i32 %158, 2, !dbg !1744
  br i1 %cmp263, label %if.then265, label %if.else269, !dbg !1745

if.then265:                                       ; preds = %if.then262
  %159 = load i32, i32* %inside_window, align 4, !dbg !1746
  %tobool266 = icmp ne i32 %159, 0, !dbg !1746
  br i1 %tobool266, label %if.then267, label %if.end268, !dbg !1749

if.then267:                                       ; preds = %if.then265
  %160 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !1750
  %or = or i32 %160, 65536, !dbg !1750
  store i32 %or, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !1750
  br label %if.end268, !dbg !1751

if.end268:                                        ; preds = %if.then267, %if.then265
  br label %if.end271, !dbg !1752

if.else269:                                       ; preds = %if.then262
  %161 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !1753
  %and270 = and i32 %161, -65537, !dbg !1753
  store i32 %and270, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !1753
  br label %if.end271

if.end271:                                        ; preds = %if.else269, %if.end268
  br label %if.end304, !dbg !1754

if.else272:                                       ; preds = %land.end
  %162 = load %struct.GHOST_TEventButtonData*, %struct.GHOST_TEventButtonData** %bd, align 8, !dbg !1755
  %button273 = getelementptr inbounds %struct.GHOST_TEventButtonData, %struct.GHOST_TEventButtonData* %162, i32 0, i32 0, !dbg !1757
  %163 = load i32, i32* %button273, align 4, !dbg !1757
  %cmp274 = icmp eq i32 %163, 1, !dbg !1758
  br i1 %cmp274, label %if.then276, label %if.else287, !dbg !1759

if.then276:                                       ; preds = %if.else272
  %164 = load i32, i32* %type, align 4, !dbg !1760
  %cmp277 = icmp eq i32 %164, 2, !dbg !1763
  br i1 %cmp277, label %if.then279, label %if.else284, !dbg !1764

if.then279:                                       ; preds = %if.then276
  %165 = load i32, i32* %inside_window, align 4, !dbg !1765
  %tobool280 = icmp ne i32 %165, 0, !dbg !1765
  br i1 %tobool280, label %if.then281, label %if.end283, !dbg !1768

if.then281:                                       ; preds = %if.then279
  %166 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !1769
  %or282 = or i32 %166, 131072, !dbg !1769
  store i32 %or282, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !1769
  br label %if.end283, !dbg !1770

if.end283:                                        ; preds = %if.then281, %if.then279
  br label %if.end286, !dbg !1771

if.else284:                                       ; preds = %if.then276
  %167 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !1772
  %and285 = and i32 %167, -131073, !dbg !1772
  store i32 %and285, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !1772
  br label %if.end286

if.end286:                                        ; preds = %if.else284, %if.end283
  br label %if.end303, !dbg !1773

if.else287:                                       ; preds = %if.else272
  %168 = load %struct.GHOST_TEventButtonData*, %struct.GHOST_TEventButtonData** %bd, align 8, !dbg !1774
  %button288 = getelementptr inbounds %struct.GHOST_TEventButtonData, %struct.GHOST_TEventButtonData* %168, i32 0, i32 0, !dbg !1776
  %169 = load i32, i32* %button288, align 4, !dbg !1776
  %cmp289 = icmp eq i32 %169, 2, !dbg !1777
  br i1 %cmp289, label %if.then291, label %if.end302, !dbg !1778

if.then291:                                       ; preds = %if.else287
  %170 = load i32, i32* %type, align 4, !dbg !1779
  %cmp292 = icmp eq i32 %170, 2, !dbg !1782
  br i1 %cmp292, label %if.then294, label %if.else299, !dbg !1783

if.then294:                                       ; preds = %if.then291
  %171 = load i32, i32* %inside_window, align 4, !dbg !1784
  %tobool295 = icmp ne i32 %171, 0, !dbg !1784
  br i1 %tobool295, label %if.then296, label %if.end298, !dbg !1787

if.then296:                                       ; preds = %if.then294
  %172 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !1788
  %or297 = or i32 %172, 262144, !dbg !1788
  store i32 %or297, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !1788
  br label %if.end298, !dbg !1789

if.end298:                                        ; preds = %if.then296, %if.then294
  br label %if.end301, !dbg !1790

if.else299:                                       ; preds = %if.then291
  %173 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !1791
  %and300 = and i32 %173, -262145, !dbg !1791
  store i32 %and300, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !1791
  br label %if.end301

if.end301:                                        ; preds = %if.else299, %if.end298
  br label %if.end302, !dbg !1792

if.end302:                                        ; preds = %if.end301, %if.else287
  br label %if.end303

if.end303:                                        ; preds = %if.end302, %if.end286
  br label %if.end304

if.end304:                                        ; preds = %if.end303, %if.end271
  br label %sw.epilog394, !dbg !1793

sw.bb305:                                         ; preds = %if.end17
  %174 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !1794
  %and306 = and i32 %174, 65536, !dbg !1797
  %tobool307 = icmp ne i32 %and306, 0, !dbg !1797
  br i1 %tobool307, label %if.then308, label %if.end336, !dbg !1798

if.then308:                                       ; preds = %sw.bb305
  call void @llvm.dbg.declare(metadata i32* %sizex309, metadata !1799, metadata !DIExpression()), !dbg !1801
  call void @llvm.dbg.declare(metadata i32* %sizey310, metadata !1802, metadata !DIExpression()), !dbg !1803
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1804, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.declare(metadata %struct.GHOST_TEventCursorData** %cd, metadata !1806, metadata !DIExpression()), !dbg !1814
  %175 = load %struct.GHOST_EventHandle__*, %struct.GHOST_EventHandle__** %evt.addr, align 8, !dbg !1815
  %call311 = call i8* @GHOST_GetEventData(%struct.GHOST_EventHandle__* %175), !dbg !1816
  %176 = bitcast i8* %call311 to %struct.GHOST_TEventCursorData*, !dbg !1816
  store %struct.GHOST_TEventCursorData* %176, %struct.GHOST_TEventCursorData** %cd, align 8, !dbg !1814
  call void @llvm.dbg.declare(metadata i32* %cx312, metadata !1817, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.declare(metadata i32* %cy313, metadata !1819, metadata !DIExpression()), !dbg !1820
  %177 = load i8*, i8** getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 1), align 8, !dbg !1821
  %178 = bitcast i8* %177 to %struct.GHOST_WindowHandle__*, !dbg !1822
  %179 = load %struct.GHOST_TEventCursorData*, %struct.GHOST_TEventCursorData** %cd, align 8, !dbg !1823
  %x = getelementptr inbounds %struct.GHOST_TEventCursorData, %struct.GHOST_TEventCursorData* %179, i32 0, i32 0, !dbg !1824
  %180 = load i32, i32* %x, align 4, !dbg !1824
  %181 = load %struct.GHOST_TEventCursorData*, %struct.GHOST_TEventCursorData** %cd, align 8, !dbg !1825
  %y = getelementptr inbounds %struct.GHOST_TEventCursorData, %struct.GHOST_TEventCursorData* %181, i32 0, i32 1, !dbg !1826
  %182 = load i32, i32* %y, align 4, !dbg !1826
  call void @GHOST_ScreenToClient(%struct.GHOST_WindowHandle__* %178, i32 %180, i32 %182, i32* %cx312, i32* %cy313), !dbg !1827
  call void @playanim_window_get_size(i32* %sizex309, i32* %sizey310), !dbg !1828
  %183 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @picsbase, i32 0, i32 0), align 8, !dbg !1829
  %184 = bitcast i8* %183 to %struct.PlayAnimPict*, !dbg !1830
  %185 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1831
  %picture314 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %185, i32 0, i32 16, !dbg !1832
  store %struct.PlayAnimPict* %184, %struct.PlayAnimPict** %picture314, align 8, !dbg !1833
  store i32 0, i32* %i, align 4, !dbg !1834
  br label %while.cond, !dbg !1835

while.cond:                                       ; preds = %while.body, %if.then308
  %186 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1836
  %picture315 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %186, i32 0, i32 16, !dbg !1837
  %187 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture315, align 8, !dbg !1837
  %tobool316 = icmp ne %struct.PlayAnimPict* %187, null, !dbg !1835
  br i1 %tobool316, label %while.body, label %while.end, !dbg !1835

while.body:                                       ; preds = %while.cond
  %188 = load i32, i32* %i, align 4, !dbg !1838
  %inc = add nsw i32 %188, 1, !dbg !1838
  store i32 %inc, i32* %i, align 4, !dbg !1838
  %189 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1840
  %picture317 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %189, i32 0, i32 16, !dbg !1841
  %190 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture317, align 8, !dbg !1841
  %next = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %190, i32 0, i32 0, !dbg !1842
  %191 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %next, align 8, !dbg !1842
  %192 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1843
  %picture318 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %192, i32 0, i32 16, !dbg !1844
  store %struct.PlayAnimPict* %191, %struct.PlayAnimPict** %picture318, align 8, !dbg !1845
  br label %while.cond, !dbg !1835, !llvm.loop !1846

while.end:                                        ; preds = %while.cond
  %193 = load i32, i32* %i, align 4, !dbg !1848
  %194 = load i32, i32* %cx312, align 4, !dbg !1849
  %mul319 = mul nsw i32 %193, %194, !dbg !1850
  %195 = load i32, i32* %sizex309, align 4, !dbg !1851
  %div320 = sdiv i32 %mul319, %195, !dbg !1852
  store i32 %div320, i32* %i, align 4, !dbg !1853
  %196 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @picsbase, i32 0, i32 0), align 8, !dbg !1854
  %197 = bitcast i8* %196 to %struct.PlayAnimPict*, !dbg !1855
  %198 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1856
  %picture321 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %198, i32 0, i32 16, !dbg !1857
  store %struct.PlayAnimPict* %197, %struct.PlayAnimPict** %picture321, align 8, !dbg !1858
  br label %for.cond, !dbg !1859

for.cond:                                         ; preds = %for.inc, %while.end
  %199 = load i32, i32* %i, align 4, !dbg !1860
  %cmp322 = icmp sgt i32 %199, 0, !dbg !1863
  br i1 %cmp322, label %for.body, label %for.end, !dbg !1864

for.body:                                         ; preds = %for.cond
  %200 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1865
  %picture324 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %200, i32 0, i32 16, !dbg !1868
  %201 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture324, align 8, !dbg !1868
  %next325 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %201, i32 0, i32 0, !dbg !1869
  %202 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %next325, align 8, !dbg !1869
  %cmp326 = icmp eq %struct.PlayAnimPict* %202, null, !dbg !1870
  br i1 %cmp326, label %if.then328, label %if.end329, !dbg !1871

if.then328:                                       ; preds = %for.body
  br label %for.end, !dbg !1872

if.end329:                                        ; preds = %for.body
  %203 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1873
  %picture330 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %203, i32 0, i32 16, !dbg !1874
  %204 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture330, align 8, !dbg !1874
  %next331 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %204, i32 0, i32 0, !dbg !1875
  %205 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %next331, align 8, !dbg !1875
  %206 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1876
  %picture332 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %206, i32 0, i32 16, !dbg !1877
  store %struct.PlayAnimPict* %205, %struct.PlayAnimPict** %picture332, align 8, !dbg !1878
  br label %for.inc, !dbg !1879

for.inc:                                          ; preds = %if.end329
  %207 = load i32, i32* %i, align 4, !dbg !1880
  %dec = add nsw i32 %207, -1, !dbg !1880
  store i32 %dec, i32* %i, align 4, !dbg !1880
  br label %for.cond, !dbg !1881, !llvm.loop !1882

for.end:                                          ; preds = %if.then328, %for.cond
  %208 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1884
  %sstep333 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %208, i32 0, i32 9, !dbg !1885
  store i8 1, i8* %sstep333, align 4, !dbg !1886
  %209 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1887
  %wait2334 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %209, i32 0, i32 10, !dbg !1888
  store i8 0, i8* %wait2334, align 1, !dbg !1889
  %210 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1890
  %next_frame335 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %210, i32 0, i32 4, !dbg !1891
  store i16 0, i16* %next_frame335, align 2, !dbg !1892
  br label %if.end336, !dbg !1893

if.end336:                                        ; preds = %for.end, %sw.bb305
  br label %sw.epilog394, !dbg !1894

sw.bb337:                                         ; preds = %if.end17, %if.end17
  %211 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !1895
  %and338 = and i32 %211, -458753, !dbg !1895
  store i32 %and338, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !1895
  br label %sw.epilog394, !dbg !1897

sw.bb339:                                         ; preds = %if.end17, %if.end17
  call void @llvm.dbg.declare(metadata float* %zoomx, metadata !1898, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.declare(metadata float* %zoomy, metadata !1901, metadata !DIExpression()), !dbg !1902
  %212 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1903
  %win_x = getelementptr inbounds %struct.PlayState, %struct.PlayState* %212, i32 0, i32 0, !dbg !1904
  %213 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1905
  %win_y = getelementptr inbounds %struct.PlayState, %struct.PlayState* %213, i32 0, i32 1, !dbg !1906
  call void @playanim_window_get_size(i32* %win_x, i32* %win_y), !dbg !1907
  %214 = load i8*, i8** getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 1), align 8, !dbg !1908
  %215 = bitcast i8* %214 to %struct.GHOST_WindowHandle__*, !dbg !1909
  %call340 = call i32 @GHOST_ActivateWindowDrawingContext(%struct.GHOST_WindowHandle__* %215), !dbg !1910
  %216 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1911
  %win_x341 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %216, i32 0, i32 0, !dbg !1912
  %217 = load i32, i32* %win_x341, align 8, !dbg !1912
  %conv342 = sitofp i32 %217 to float, !dbg !1913
  %218 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1914
  %ibufx = getelementptr inbounds %struct.PlayState, %struct.PlayState* %218, i32 0, i32 17, !dbg !1915
  %219 = load i32, i32* %ibufx, align 8, !dbg !1915
  %conv343 = sitofp i32 %219 to float, !dbg !1914
  %div344 = fdiv float %conv342, %conv343, !dbg !1916
  store float %div344, float* %zoomx, align 4, !dbg !1917
  %220 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1918
  %win_y345 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %220, i32 0, i32 1, !dbg !1919
  %221 = load i32, i32* %win_y345, align 4, !dbg !1919
  %conv346 = sitofp i32 %221 to float, !dbg !1920
  %222 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1921
  %ibufy = getelementptr inbounds %struct.PlayState, %struct.PlayState* %222, i32 0, i32 18, !dbg !1922
  %223 = load i32, i32* %ibufy, align 4, !dbg !1922
  %conv347 = sitofp i32 %223 to float, !dbg !1921
  %div348 = fdiv float %conv346, %conv347, !dbg !1923
  store float %div348, float* %zoomy, align 4, !dbg !1924
  %224 = load float, float* %zoomx, align 4, !dbg !1925
  %225 = load float, float* %zoomy, align 4, !dbg !1925
  %cmp349 = fcmp olt float %224, %225, !dbg !1925
  br i1 %cmp349, label %cond.true, label %cond.false, !dbg !1925

cond.true:                                        ; preds = %sw.bb339
  %226 = load float, float* %zoomx, align 4, !dbg !1925
  br label %cond.end, !dbg !1925

cond.false:                                       ; preds = %sw.bb339
  %227 = load float, float* %zoomy, align 4, !dbg !1925
  br label %cond.end, !dbg !1925

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond351 = phi float [ %226, %cond.true ], [ %227, %cond.false ], !dbg !1925
  %228 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1926
  %zoom = getelementptr inbounds %struct.PlayState, %struct.PlayState* %228, i32 0, i32 2, !dbg !1927
  store float %cond351, float* %zoom, align 8, !dbg !1928
  %229 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1929
  %zoom352 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %229, i32 0, i32 2, !dbg !1930
  %230 = load float, float* %zoom352, align 8, !dbg !1930
  %add = fadd float %230, 5.000000e-01, !dbg !1931
  %conv353 = fpext float %add to double, !dbg !1929
  %231 = call double @llvm.floor.f64(double %conv353), !dbg !1932
  %conv354 = fptrunc double %231 to float, !dbg !1932
  %232 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1933
  %zoom355 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %232, i32 0, i32 2, !dbg !1934
  store float %conv354, float* %zoom355, align 8, !dbg !1935
  %233 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1936
  %zoom356 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %233, i32 0, i32 2, !dbg !1938
  %234 = load float, float* %zoom356, align 8, !dbg !1938
  %cmp357 = fcmp olt float %234, 1.000000e+00, !dbg !1939
  br i1 %cmp357, label %if.then359, label %if.end361, !dbg !1940

if.then359:                                       ; preds = %cond.end
  %235 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1941
  %zoom360 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %235, i32 0, i32 2, !dbg !1942
  store float 1.000000e+00, float* %zoom360, align 8, !dbg !1943
  br label %if.end361, !dbg !1941

if.end361:                                        ; preds = %if.then359, %cond.end
  %236 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1944
  %win_x362 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %236, i32 0, i32 0, !dbg !1945
  %237 = load i32, i32* %win_x362, align 8, !dbg !1945
  %238 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1946
  %win_y363 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %238, i32 0, i32 1, !dbg !1947
  %239 = load i32, i32* %win_y363, align 4, !dbg !1947
  call void @glViewport(i32 0, i32 0, i32 %237, i32 %239), !dbg !1948
  %240 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1949
  %win_x364 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %240, i32 0, i32 0, !dbg !1950
  %241 = load i32, i32* %win_x364, align 8, !dbg !1950
  %242 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1951
  %win_y365 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %242, i32 0, i32 1, !dbg !1952
  %243 = load i32, i32* %win_y365, align 4, !dbg !1952
  call void @glScissor(i32 0, i32 0, i32 %241, i32 %243), !dbg !1953
  call void @playanim_gl_matrix(), !dbg !1954
  store double 0.000000e+00, double* @ptottime, align 8, !dbg !1955
  %244 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1956
  %245 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1957
  %picture366 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %245, i32 0, i32 16, !dbg !1958
  %246 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture366, align 8, !dbg !1958
  %247 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1959
  %curframe_ibuf367 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %247, i32 0, i32 20, !dbg !1960
  %248 = load %struct.ImBuf*, %struct.ImBuf** %curframe_ibuf367, align 8, !dbg !1960
  %249 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1961
  %fontid = getelementptr inbounds %struct.PlayState, %struct.PlayState* %249, i32 0, i32 19, !dbg !1962
  %250 = load i32, i32* %fontid, align 8, !dbg !1962
  %251 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1963
  %fstep368 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %251, i32 0, i32 15, !dbg !1964
  %252 = load i32, i32* %fstep368, align 4, !dbg !1964
  call void @playanim_toscreen(%struct.PlayState* %244, %struct.PlayAnimPict* %246, %struct.ImBuf* %248, i32 %250, i32 %252), !dbg !1965
  br label %sw.epilog394, !dbg !1966

sw.bb369:                                         ; preds = %if.end17, %if.end17
  %253 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !1967
  %go370 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %253, i32 0, i32 12, !dbg !1969
  store i8 0, i8* %go370, align 1, !dbg !1970
  br label %sw.epilog394, !dbg !1971

sw.bb371:                                         ; preds = %if.end17
  call void @llvm.dbg.declare(metadata %struct.GHOST_TEventDragnDropData** %ddd, metadata !1972, metadata !DIExpression()), !dbg !1984
  %254 = load %struct.GHOST_EventHandle__*, %struct.GHOST_EventHandle__** %evt.addr, align 8, !dbg !1985
  %call372 = call i8* @GHOST_GetEventData(%struct.GHOST_EventHandle__* %254), !dbg !1986
  %255 = bitcast i8* %call372 to %struct.GHOST_TEventDragnDropData*, !dbg !1986
  store %struct.GHOST_TEventDragnDropData* %255, %struct.GHOST_TEventDragnDropData** %ddd, align 8, !dbg !1984
  %256 = load %struct.GHOST_TEventDragnDropData*, %struct.GHOST_TEventDragnDropData** %ddd, align 8, !dbg !1987
  %dataType = getelementptr inbounds %struct.GHOST_TEventDragnDropData, %struct.GHOST_TEventDragnDropData* %256, i32 0, i32 2, !dbg !1989
  %257 = load i32, i32* %dataType, align 8, !dbg !1989
  %cmp373 = icmp eq i32 %257, 1, !dbg !1990
  br i1 %cmp373, label %if.then375, label %if.end392, !dbg !1991

if.then375:                                       ; preds = %sw.bb371
  call void @llvm.dbg.declare(metadata %struct.GHOST_TStringArray** %stra, metadata !1992, metadata !DIExpression()), !dbg !2003
  %258 = load %struct.GHOST_TEventDragnDropData*, %struct.GHOST_TEventDragnDropData** %ddd, align 8, !dbg !2004
  %data = getelementptr inbounds %struct.GHOST_TEventDragnDropData, %struct.GHOST_TEventDragnDropData* %258, i32 0, i32 3, !dbg !2005
  %259 = load i8*, i8** %data, align 8, !dbg !2005
  %260 = bitcast i8* %259 to %struct.GHOST_TStringArray*, !dbg !2004
  store %struct.GHOST_TStringArray* %260, %struct.GHOST_TStringArray** %stra, align 8, !dbg !2003
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2006, metadata !DIExpression()), !dbg !2007
  store i32 0, i32* %a, align 4, !dbg !2008
  br label %for.cond376, !dbg !2010

for.cond376:                                      ; preds = %for.inc389, %if.then375
  %261 = load i32, i32* %a, align 4, !dbg !2011
  %262 = load %struct.GHOST_TStringArray*, %struct.GHOST_TStringArray** %stra, align 8, !dbg !2013
  %count = getelementptr inbounds %struct.GHOST_TStringArray, %struct.GHOST_TStringArray* %262, i32 0, i32 0, !dbg !2014
  %263 = load i32, i32* %count, align 8, !dbg !2014
  %cmp377 = icmp slt i32 %261, %263, !dbg !2015
  br i1 %cmp377, label %for.body379, label %for.end391, !dbg !2016

for.body379:                                      ; preds = %for.cond376
  %264 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !2017
  %dropped_file = getelementptr inbounds %struct.PlayState, %struct.PlayState* %264, i32 0, i32 21, !dbg !2019
  %arraydecay380 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dropped_file, i64 0, i64 0, !dbg !2017
  %265 = load %struct.GHOST_TStringArray*, %struct.GHOST_TStringArray** %stra, align 8, !dbg !2020
  %strings = getelementptr inbounds %struct.GHOST_TStringArray, %struct.GHOST_TStringArray* %265, i32 0, i32 1, !dbg !2021
  %266 = load i8**, i8*** %strings, align 8, !dbg !2021
  %267 = load i32, i32* %a, align 4, !dbg !2022
  %idxprom381 = sext i32 %267 to i64, !dbg !2020
  %arrayidx382 = getelementptr inbounds i8*, i8** %266, i64 %idxprom381, !dbg !2020
  %268 = load i8*, i8** %arrayidx382, align 8, !dbg !2020
  %call383 = call i8* @BLI_strncpy(i8* %arraydecay380, i8* %268, i64 1024), !dbg !2023
  %269 = load %struct.PlayState*, %struct.PlayState** %ps, align 8, !dbg !2024
  %go384 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %269, i32 0, i32 12, !dbg !2025
  store i8 0, i8* %go384, align 1, !dbg !2026
  %270 = load %struct.GHOST_TStringArray*, %struct.GHOST_TStringArray** %stra, align 8, !dbg !2027
  %strings385 = getelementptr inbounds %struct.GHOST_TStringArray, %struct.GHOST_TStringArray* %270, i32 0, i32 1, !dbg !2028
  %271 = load i8**, i8*** %strings385, align 8, !dbg !2028
  %272 = load i32, i32* %a, align 4, !dbg !2029
  %idxprom386 = sext i32 %272 to i64, !dbg !2027
  %arrayidx387 = getelementptr inbounds i8*, i8** %271, i64 %idxprom386, !dbg !2027
  %273 = load i8*, i8** %arrayidx387, align 8, !dbg !2027
  %call388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i8* %273), !dbg !2030
  br label %for.end391, !dbg !2031

for.inc389:                                       ; No predecessors!
  %274 = load i32, i32* %a, align 4, !dbg !2032
  %inc390 = add nsw i32 %274, 1, !dbg !2032
  store i32 %inc390, i32* %a, align 4, !dbg !2032
  br label %for.cond376, !dbg !2033, !llvm.loop !2034

for.end391:                                       ; preds = %for.body379, %for.cond376
  br label %if.end392, !dbg !2036

if.end392:                                        ; preds = %for.end391, %sw.bb371
  br label %sw.epilog394, !dbg !2037

sw.default393:                                    ; preds = %if.end17
  br label %sw.epilog394, !dbg !2038

sw.epilog394:                                     ; preds = %sw.default393, %if.end392, %sw.bb369, %if.end361, %sw.bb337, %if.end336, %if.end304, %sw.epilog246
  store i32 1, i32* %retval, align 4, !dbg !2039
  br label %return, !dbg !2039

return:                                           ; preds = %sw.epilog394, %sw.epilog6
  %275 = load i32, i32* %retval, align 4, !dbg !2040
  ret i32 %275, !dbg !2040
}

declare dso_local %struct.GHOST_SystemHandle__* @GHOST_CreateSystem() #4

declare dso_local i32 @GHOST_AddEventConsumer(%struct.GHOST_SystemHandle__*, %struct.GHOST_EventConsumerHandle__*) #4

; Function Attrs: noinline nounwind uwtable
define internal void @playanim_window_open(i8* %title, i32 %posx, i32 %posy, i32 %sizex, i32 %sizey) #0 !dbg !2041 {
entry:
  %title.addr = alloca i8*, align 8
  %posx.addr = alloca i32, align 4
  %posy.addr = alloca i32, align 4
  %sizex.addr = alloca i32, align 4
  %sizey.addr = alloca i32, align 4
  %scr_w = alloca i32, align 4
  %scr_h = alloca i32, align 4
  store i8* %title, i8** %title.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %title.addr, metadata !2044, metadata !DIExpression()), !dbg !2045
  store i32 %posx, i32* %posx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %posx.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  store i32 %posy, i32* %posy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %posy.addr, metadata !2048, metadata !DIExpression()), !dbg !2049
  store i32 %sizex, i32* %sizex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sizex.addr, metadata !2050, metadata !DIExpression()), !dbg !2051
  store i32 %sizey, i32* %sizey.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sizey.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  call void @llvm.dbg.declare(metadata i32* %scr_w, metadata !2054, metadata !DIExpression()), !dbg !2055
  call void @llvm.dbg.declare(metadata i32* %scr_h, metadata !2056, metadata !DIExpression()), !dbg !2057
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 0), align 8, !dbg !2058
  call void @GHOST_GetMainDisplayDimensions(%struct.GHOST_SystemHandle__* %0, i32* %scr_w, i32* %scr_h), !dbg !2059
  %1 = load i32, i32* %scr_h, align 4, !dbg !2060
  %2 = load i32, i32* %posy.addr, align 4, !dbg !2061
  %sub = sub i32 %1, %2, !dbg !2062
  %3 = load i32, i32* %sizey.addr, align 4, !dbg !2063
  %sub1 = sub i32 %sub, %3, !dbg !2064
  store i32 %sub1, i32* %posy.addr, align 4, !dbg !2065
  %4 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 0), align 8, !dbg !2066
  %5 = load i8*, i8** %title.addr, align 8, !dbg !2067
  %6 = load i32, i32* %posx.addr, align 4, !dbg !2068
  %7 = load i32, i32* %posy.addr, align 4, !dbg !2069
  %8 = load i32, i32* %sizex.addr, align 4, !dbg !2070
  %9 = load i32, i32* %sizey.addr, align 4, !dbg !2071
  %call = call %struct.GHOST_WindowHandle__* @GHOST_CreateWindow(%struct.GHOST_SystemHandle__* %4, i8* %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 0, i32 1, i32 0, i16 zeroext 0), !dbg !2072
  %10 = bitcast %struct.GHOST_WindowHandle__* %call to i8*, !dbg !2072
  store i8* %10, i8** getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 1), align 8, !dbg !2073
  ret void, !dbg !2074
}

; Function Attrs: noinline nounwind uwtable
define internal void @playanim_gl_matrix() #0 !dbg !2075 {
entry:
  call void @glMatrixMode(i32 5889), !dbg !2078
  call void @glLoadIdentity(), !dbg !2079
  call void @glOrtho(double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 1.000000e+00, double -1.000000e+00, double 1.000000e+00), !dbg !2080
  call void @glMatrixMode(i32 5888), !dbg !2081
  ret void, !dbg !2082
}

declare dso_local void @GHOST_GetMainDisplayDimensions(%struct.GHOST_SystemHandle__*, i32*, i32*) #4

declare dso_local i32 @BLF_init(i32, i32) #4

declare dso_local i32 @BLF_load_mem(i8*, i8*, i32) #4

declare dso_local void @BLF_size(i32, i32, i32) #4

declare dso_local void @glClearColor(float, float, float, float) #4

declare dso_local void @glClear(i32) #4

declare dso_local i32 @GHOST_SwapWindowBuffers(%struct.GHOST_WindowHandle__*) #4

; Function Attrs: noinline nounwind uwtable
define internal void @build_pict_list(%struct.PlayState* %ps, i8* %first, i32 %totframes, i32 %fstep, i32 %fontid) #0 !dbg !2083 {
entry:
  %ps.addr = alloca %struct.PlayState*, align 8
  %first.addr = alloca i8*, align 8
  %totframes.addr = alloca i32, align 4
  %fstep.addr = alloca i32, align 4
  %fontid.addr = alloca i32, align 4
  store %struct.PlayState* %ps, %struct.PlayState** %ps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PlayState** %ps.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  store i8* %first, i8** %first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %first.addr, metadata !2088, metadata !DIExpression()), !dbg !2089
  store i32 %totframes, i32* %totframes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totframes.addr, metadata !2090, metadata !DIExpression()), !dbg !2091
  store i32 %fstep, i32* %fstep.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fstep.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !2094, metadata !DIExpression()), !dbg !2095
  %0 = load %struct.PlayState*, %struct.PlayState** %ps.addr, align 8, !dbg !2096
  %loading = getelementptr inbounds %struct.PlayState, %struct.PlayState* %0, i32 0, i32 13, !dbg !2097
  store i8 1, i8* %loading, align 8, !dbg !2098
  %1 = load %struct.PlayState*, %struct.PlayState** %ps.addr, align 8, !dbg !2099
  %2 = load i8*, i8** %first.addr, align 8, !dbg !2100
  %3 = load i32, i32* %totframes.addr, align 4, !dbg !2101
  %4 = load i32, i32* %fstep.addr, align 4, !dbg !2102
  %5 = load i32, i32* %fontid.addr, align 4, !dbg !2103
  call void @build_pict_list_ex(%struct.PlayState* %1, i8* %2, i32 %3, i32 %4, i32 %5), !dbg !2104
  %6 = load %struct.PlayState*, %struct.PlayState** %ps.addr, align 8, !dbg !2105
  %loading1 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %6, i32 0, i32 13, !dbg !2106
  store i8 0, i8* %loading1, align 8, !dbg !2107
  ret void, !dbg !2108
}

declare dso_local void @IMB_freeImBuf(%struct.ImBuf*) #4

; Function Attrs: noinline nounwind uwtable
define internal i32 @pupdate_time() #0 !dbg !404 {
entry:
  %time = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %time, metadata !2109, metadata !DIExpression()), !dbg !2110
  %call = call double @PIL_check_seconds_timer(), !dbg !2111
  store double %call, double* %time, align 8, !dbg !2112
  %0 = load double, double* %time, align 8, !dbg !2113
  %1 = load double, double* @pupdate_time.ltime, align 8, !dbg !2114
  %sub = fsub double %0, %1, !dbg !2115
  %2 = load double, double* @ptottime, align 8, !dbg !2116
  %add = fadd double %2, %sub, !dbg !2116
  store double %add, double* @ptottime, align 8, !dbg !2116
  %3 = load double, double* %time, align 8, !dbg !2117
  store double %3, double* @pupdate_time.ltime, align 8, !dbg !2118
  %4 = load double, double* @ptottime, align 8, !dbg !2119
  %cmp = fcmp olt double %4, 0.000000e+00, !dbg !2120
  %conv = zext i1 %cmp to i32, !dbg !2120
  ret i32 %conv, !dbg !2121
}

declare dso_local %struct.ImBuf* @IMB_ibImageFromMemory(i8*, i64, i32, i8*, i8*) #4

declare dso_local void @PIL_sleep_ms(i32) #4

; Function Attrs: noinline nounwind uwtable
define internal void @playanim_toscreen(%struct.PlayState* %ps, %struct.PlayAnimPict* %picture, %struct.ImBuf* %ibuf, i32 %fontid, i32 %fstep) #0 !dbg !2122 {
entry:
  %ps.addr = alloca %struct.PlayState*, align 8
  %picture.addr = alloca %struct.PlayAnimPict*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %fontid.addr = alloca i32, align 4
  %fstep.addr = alloca i32, align 4
  %offs_x = alloca float, align 4
  %offs_y = alloca float, align 4
  %span_x = alloca float, align 4
  %span_y = alloca float, align 4
  %sizex = alloca i32, align 4
  %sizey = alloca i32, align 4
  %fsizex_inv = alloca float, align 4
  %fsizey_inv = alloca float, align 4
  %str = alloca [1056 x i8], align 16
  store %struct.PlayState* %ps, %struct.PlayState** %ps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PlayState** %ps.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  store %struct.PlayAnimPict* %picture, %struct.PlayAnimPict** %picture.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PlayAnimPict** %picture.addr, metadata !2127, metadata !DIExpression()), !dbg !2128
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  store i32 %fstep, i32* %fstep.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fstep.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.declare(metadata float* %offs_x, metadata !2135, metadata !DIExpression()), !dbg !2136
  call void @llvm.dbg.declare(metadata float* %offs_y, metadata !2137, metadata !DIExpression()), !dbg !2138
  call void @llvm.dbg.declare(metadata float* %span_x, metadata !2139, metadata !DIExpression()), !dbg !2140
  call void @llvm.dbg.declare(metadata float* %span_y, metadata !2141, metadata !DIExpression()), !dbg !2142
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2143
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !2145
  br i1 %cmp, label %if.then, label %if.end, !dbg !2146

if.then:                                          ; preds = %entry
  %1 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture.addr, align 8, !dbg !2147
  %tobool = icmp ne %struct.PlayAnimPict* %1, null, !dbg !2147
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2147

cond.true:                                        ; preds = %if.then
  %2 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture.addr, align 8, !dbg !2149
  %name = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %2, i32 0, i32 4, !dbg !2150
  %3 = load i8*, i8** %name, align 8, !dbg !2150
  br label %cond.end, !dbg !2147

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !2147

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %3, %cond.true ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), %cond.false ], !dbg !2147
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.playanim_toscreen, i64 0, i64 0), i8* %cond), !dbg !2151
  br label %return, !dbg !2152

if.end:                                           ; preds = %entry
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2153
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 8, !dbg !2155
  %5 = load i32*, i32** %rect, align 8, !dbg !2155
  %cmp1 = icmp eq i32* %5, null, !dbg !2156
  br i1 %cmp1, label %land.lhs.true, label %if.end4, !dbg !2157

land.lhs.true:                                    ; preds = %if.end
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2158
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 9, !dbg !2159
  %7 = load float*, float** %rect_float, align 8, !dbg !2159
  %tobool2 = icmp ne float* %7, null, !dbg !2158
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2160

if.then3:                                         ; preds = %land.lhs.true
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2161
  call void @IMB_rect_from_float(%struct.ImBuf* %8), !dbg !2163
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2164
  call void @imb_freerectfloatImBuf(%struct.ImBuf* %9), !dbg !2165
  br label %if.end4, !dbg !2166

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2167
  %rect5 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 8, !dbg !2169
  %11 = load i32*, i32** %rect5, align 8, !dbg !2169
  %cmp6 = icmp eq i32* %11, null, !dbg !2170
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2171

if.then7:                                         ; preds = %if.end4
  br label %return, !dbg !2172

if.end8:                                          ; preds = %if.end4
  %12 = load i8*, i8** getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 1), align 8, !dbg !2173
  %13 = bitcast i8* %12 to %struct.GHOST_WindowHandle__*, !dbg !2174
  %call9 = call i32 @GHOST_ActivateWindowDrawingContext(%struct.GHOST_WindowHandle__* %13), !dbg !2175
  %14 = load %struct.PlayState*, %struct.PlayState** %ps.addr, align 8, !dbg !2176
  %zoom = getelementptr inbounds %struct.PlayState, %struct.PlayState* %14, i32 0, i32 2, !dbg !2177
  %15 = load float, float* %zoom, align 8, !dbg !2177
  %16 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2178
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %16, i32 0, i32 2, !dbg !2179
  %17 = load i32, i32* %x, align 8, !dbg !2179
  %conv = sitofp i32 %17 to float, !dbg !2178
  %mul = fmul float %15, %conv, !dbg !2180
  %18 = load %struct.PlayState*, %struct.PlayState** %ps.addr, align 8, !dbg !2181
  %win_x = getelementptr inbounds %struct.PlayState, %struct.PlayState* %18, i32 0, i32 0, !dbg !2182
  %19 = load i32, i32* %win_x, align 8, !dbg !2182
  %conv10 = sitofp i32 %19 to float, !dbg !2183
  %div = fdiv float %mul, %conv10, !dbg !2184
  store float %div, float* %span_x, align 4, !dbg !2185
  %20 = load %struct.PlayState*, %struct.PlayState** %ps.addr, align 8, !dbg !2186
  %zoom11 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %20, i32 0, i32 2, !dbg !2187
  %21 = load float, float* %zoom11, align 8, !dbg !2187
  %22 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2188
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %22, i32 0, i32 3, !dbg !2189
  %23 = load i32, i32* %y, align 4, !dbg !2189
  %conv12 = sitofp i32 %23 to float, !dbg !2188
  %mul13 = fmul float %21, %conv12, !dbg !2190
  %24 = load %struct.PlayState*, %struct.PlayState** %ps.addr, align 8, !dbg !2191
  %win_y = getelementptr inbounds %struct.PlayState, %struct.PlayState* %24, i32 0, i32 1, !dbg !2192
  %25 = load i32, i32* %win_y, align 4, !dbg !2192
  %conv14 = sitofp i32 %25 to float, !dbg !2193
  %div15 = fdiv float %mul13, %conv14, !dbg !2194
  store float %div15, float* %span_y, align 4, !dbg !2195
  %26 = load float, float* %span_x, align 4, !dbg !2196
  %sub = fsub float 1.000000e+00, %26, !dbg !2197
  %mul16 = fmul float 5.000000e-01, %sub, !dbg !2198
  store float %mul16, float* %offs_x, align 4, !dbg !2199
  %27 = load float, float* %span_y, align 4, !dbg !2200
  %sub17 = fsub float 1.000000e+00, %27, !dbg !2201
  %mul18 = fmul float 5.000000e-01, %sub17, !dbg !2202
  store float %mul18, float* %offs_y, align 4, !dbg !2203
  %28 = load float, float* %offs_x, align 4, !dbg !2204
  %cmp19 = fcmp olt float %28, 0.000000e+00, !dbg !2204
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !2207

if.then21:                                        ; preds = %if.end8
  store float 0.000000e+00, float* %offs_x, align 4, !dbg !2204
  br label %if.end26, !dbg !2204

if.else:                                          ; preds = %if.end8
  %29 = load float, float* %offs_x, align 4, !dbg !2208
  %cmp22 = fcmp ogt float %29, 1.000000e+00, !dbg !2208
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !2204

if.then24:                                        ; preds = %if.else
  store float 1.000000e+00, float* %offs_x, align 4, !dbg !2208
  br label %if.end25, !dbg !2208

if.end25:                                         ; preds = %if.then24, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then21
  %30 = load float, float* %offs_y, align 4, !dbg !2210
  %cmp27 = fcmp olt float %30, 0.000000e+00, !dbg !2210
  br i1 %cmp27, label %if.then29, label %if.else30, !dbg !2213

if.then29:                                        ; preds = %if.end26
  store float 0.000000e+00, float* %offs_y, align 4, !dbg !2210
  br label %if.end35, !dbg !2210

if.else30:                                        ; preds = %if.end26
  %31 = load float, float* %offs_y, align 4, !dbg !2214
  %cmp31 = fcmp ogt float %31, 1.000000e+00, !dbg !2214
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !2210

if.then33:                                        ; preds = %if.else30
  store float 1.000000e+00, float* %offs_y, align 4, !dbg !2214
  br label %if.end34, !dbg !2214

if.end34:                                         ; preds = %if.then33, %if.else30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then29
  %32 = load float, float* %offs_x, align 4, !dbg !2216
  %33 = load float, float* %offs_y, align 4, !dbg !2217
  call void @glRasterPos2f(float %32, float %33), !dbg !2218
  call void @glClearColor(float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0.000000e+00), !dbg !2219
  call void @glClear(i32 16384), !dbg !2220
  %34 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2221
  %planes = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %34, i32 0, i32 4, !dbg !2223
  %35 = load i8, i8* %planes, align 8, !dbg !2223
  %conv36 = zext i8 %35 to i32, !dbg !2221
  %cmp37 = icmp eq i32 %conv36, 32, !dbg !2224
  br i1 %cmp37, label %if.then39, label %if.end41, !dbg !2225

if.then39:                                        ; preds = %if.end35
  call void @glEnable(i32 3042), !dbg !2226
  call void @glBlendFunc(i32 770, i32 771), !dbg !2228
  %36 = load float, float* %offs_x, align 4, !dbg !2229
  %37 = load float, float* %offs_y, align 4, !dbg !2230
  %38 = load float, float* %offs_x, align 4, !dbg !2231
  %39 = load float, float* %span_x, align 4, !dbg !2232
  %add = fadd float %38, %39, !dbg !2233
  %40 = load float, float* %offs_y, align 4, !dbg !2234
  %41 = load float, float* %span_y, align 4, !dbg !2235
  %add40 = fadd float %40, %41, !dbg !2236
  call void @fdrawcheckerboard(float %36, float %37, float %add, float %add40), !dbg !2237
  br label %if.end41, !dbg !2238

if.end41:                                         ; preds = %if.then39, %if.end35
  %42 = load float, float* %offs_x, align 4, !dbg !2239
  %43 = load %struct.PlayState*, %struct.PlayState** %ps.addr, align 8, !dbg !2240
  %draw_flip = getelementptr inbounds %struct.PlayState, %struct.PlayState* %43, i32 0, i32 14, !dbg !2241
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %draw_flip, i64 0, i64 0, !dbg !2240
  %44 = load i8, i8* %arrayidx, align 1, !dbg !2240
  %conv42 = zext i8 %44 to i32, !dbg !2240
  %tobool43 = icmp ne i32 %conv42, 0, !dbg !2240
  br i1 %tobool43, label %cond.true44, label %cond.false45, !dbg !2240

cond.true44:                                      ; preds = %if.end41
  %45 = load float, float* %span_x, align 4, !dbg !2242
  br label %cond.end46, !dbg !2240

cond.false45:                                     ; preds = %if.end41
  br label %cond.end46, !dbg !2240

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi float [ %45, %cond.true44 ], [ 0.000000e+00, %cond.false45 ], !dbg !2240
  %add48 = fadd float %42, %cond47, !dbg !2243
  %46 = load float, float* %offs_y, align 4, !dbg !2244
  %47 = load %struct.PlayState*, %struct.PlayState** %ps.addr, align 8, !dbg !2245
  %draw_flip49 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %47, i32 0, i32 14, !dbg !2246
  %arrayidx50 = getelementptr inbounds [2 x i8], [2 x i8]* %draw_flip49, i64 0, i64 1, !dbg !2245
  %48 = load i8, i8* %arrayidx50, align 1, !dbg !2245
  %conv51 = zext i8 %48 to i32, !dbg !2245
  %tobool52 = icmp ne i32 %conv51, 0, !dbg !2245
  br i1 %tobool52, label %cond.true53, label %cond.false54, !dbg !2245

cond.true53:                                      ; preds = %cond.end46
  %49 = load float, float* %span_y, align 4, !dbg !2247
  br label %cond.end55, !dbg !2245

cond.false54:                                     ; preds = %cond.end46
  br label %cond.end55, !dbg !2245

cond.end55:                                       ; preds = %cond.false54, %cond.true53
  %cond56 = phi float [ %49, %cond.true53 ], [ 0.000000e+00, %cond.false54 ], !dbg !2245
  %add57 = fadd float %46, %cond56, !dbg !2248
  call void @glRasterPos2f(float %add48, float %add57), !dbg !2249
  %50 = load %struct.PlayState*, %struct.PlayState** %ps.addr, align 8, !dbg !2250
  %zoom58 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %50, i32 0, i32 2, !dbg !2251
  %51 = load float, float* %zoom58, align 8, !dbg !2251
  %52 = load %struct.PlayState*, %struct.PlayState** %ps.addr, align 8, !dbg !2252
  %draw_flip59 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %52, i32 0, i32 14, !dbg !2253
  %arrayidx60 = getelementptr inbounds [2 x i8], [2 x i8]* %draw_flip59, i64 0, i64 0, !dbg !2252
  %53 = load i8, i8* %arrayidx60, align 1, !dbg !2252
  %conv61 = zext i8 %53 to i32, !dbg !2252
  %conv62 = sitofp i32 %conv61 to float, !dbg !2252
  %mul63 = fmul float %51, %conv62, !dbg !2254
  %tobool64 = fcmp une float %mul63, 0.000000e+00, !dbg !2250
  %54 = zext i1 %tobool64 to i64, !dbg !2250
  %cond65 = select i1 %tobool64, float -1.000000e+00, float 1.000000e+00, !dbg !2250
  %55 = load %struct.PlayState*, %struct.PlayState** %ps.addr, align 8, !dbg !2255
  %zoom66 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %55, i32 0, i32 2, !dbg !2256
  %56 = load float, float* %zoom66, align 8, !dbg !2256
  %57 = load %struct.PlayState*, %struct.PlayState** %ps.addr, align 8, !dbg !2257
  %draw_flip67 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %57, i32 0, i32 14, !dbg !2258
  %arrayidx68 = getelementptr inbounds [2 x i8], [2 x i8]* %draw_flip67, i64 0, i64 1, !dbg !2257
  %58 = load i8, i8* %arrayidx68, align 1, !dbg !2257
  %conv69 = zext i8 %58 to i32, !dbg !2257
  %conv70 = sitofp i32 %conv69 to float, !dbg !2257
  %mul71 = fmul float %56, %conv70, !dbg !2259
  %tobool72 = fcmp une float %mul71, 0.000000e+00, !dbg !2255
  %59 = zext i1 %tobool72 to i64, !dbg !2255
  %cond73 = select i1 %tobool72, float -1.000000e+00, float 1.000000e+00, !dbg !2255
  call void @glPixelZoom(float %cond65, float %cond73), !dbg !2260
  %60 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2261
  %x74 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %60, i32 0, i32 2, !dbg !2262
  %61 = load i32, i32* %x74, align 8, !dbg !2262
  %62 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2263
  %y75 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %62, i32 0, i32 3, !dbg !2264
  %63 = load i32, i32* %y75, align 4, !dbg !2264
  %64 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2265
  %rect76 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %64, i32 0, i32 8, !dbg !2266
  %65 = load i32*, i32** %rect76, align 8, !dbg !2266
  %66 = bitcast i32* %65 to i8*, !dbg !2265
  call void @glDrawPixels(i32 %61, i32 %63, i32 6408, i32 5121, i8* %66), !dbg !2267
  call void @glDisable(i32 3042), !dbg !2268
  %call77 = call i32 @pupdate_time(), !dbg !2269
  %67 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture.addr, align 8, !dbg !2270
  %tobool78 = icmp ne %struct.PlayAnimPict* %67, null, !dbg !2270
  br i1 %tobool78, label %land.lhs.true79, label %if.end96, !dbg !2272

land.lhs.true79:                                  ; preds = %cond.end55
  %68 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !2273
  %and = and i32 %68, 65539, !dbg !2274
  %tobool80 = icmp ne i32 %and, 0, !dbg !2274
  br i1 %tobool80, label %land.lhs.true81, label %if.end96, !dbg !2275

land.lhs.true81:                                  ; preds = %land.lhs.true79
  %69 = load i32, i32* %fontid.addr, align 4, !dbg !2276
  %cmp82 = icmp ne i32 %69, -1, !dbg !2277
  br i1 %cmp82, label %if.then84, label %if.end96, !dbg !2278

if.then84:                                        ; preds = %land.lhs.true81
  call void @llvm.dbg.declare(metadata i32* %sizex, metadata !2279, metadata !DIExpression()), !dbg !2281
  call void @llvm.dbg.declare(metadata i32* %sizey, metadata !2282, metadata !DIExpression()), !dbg !2283
  call void @llvm.dbg.declare(metadata float* %fsizex_inv, metadata !2284, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.declare(metadata float* %fsizey_inv, metadata !2286, metadata !DIExpression()), !dbg !2287
  call void @llvm.dbg.declare(metadata [1056 x i8]* %str, metadata !2288, metadata !DIExpression()), !dbg !2292
  call void @cpack(i32 -1), !dbg !2293
  %arraydecay = getelementptr inbounds [1056 x i8], [1056 x i8]* %str, i64 0, i64 0, !dbg !2294
  %70 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture.addr, align 8, !dbg !2295
  %name85 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %70, i32 0, i32 4, !dbg !2296
  %71 = load i8*, i8** %name85, align 8, !dbg !2296
  %72 = load i32, i32* %fstep.addr, align 4, !dbg !2297
  %conv86 = sitofp i32 %72 to double, !dbg !2297
  %73 = load double, double* @swaptime, align 8, !dbg !2298
  %div87 = fdiv double %conv86, %73, !dbg !2299
  %call88 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay, i64 1056, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), i8* %71, double %div87), !dbg !2300
  call void @playanim_window_get_size(i32* %sizex, i32* %sizey), !dbg !2301
  %74 = load i32, i32* %sizex, align 4, !dbg !2302
  %conv89 = sitofp i32 %74 to float, !dbg !2302
  %div90 = fdiv float 1.000000e+00, %conv89, !dbg !2303
  store float %div90, float* %fsizex_inv, align 4, !dbg !2304
  %75 = load i32, i32* %sizey, align 4, !dbg !2305
  %conv91 = sitofp i32 %75 to float, !dbg !2305
  %div92 = fdiv float 1.000000e+00, %conv91, !dbg !2306
  store float %div92, float* %fsizey_inv, align 4, !dbg !2307
  %76 = load i32, i32* %fontid.addr, align 4, !dbg !2308
  call void @BLF_enable(i32 %76, i32 32), !dbg !2309
  %77 = load i32, i32* %fontid.addr, align 4, !dbg !2310
  %78 = load float, float* %fsizex_inv, align 4, !dbg !2311
  %79 = load float, float* %fsizey_inv, align 4, !dbg !2312
  call void @BLF_aspect(i32 %77, float %78, float %79, float 1.000000e+00), !dbg !2313
  %80 = load i32, i32* %fontid.addr, align 4, !dbg !2314
  %81 = load float, float* %fsizex_inv, align 4, !dbg !2315
  %mul93 = fmul float 1.000000e+01, %81, !dbg !2316
  %82 = load float, float* %fsizey_inv, align 4, !dbg !2317
  %mul94 = fmul float 1.000000e+01, %82, !dbg !2318
  call void @BLF_position(i32 %80, float %mul93, float %mul94, float 0.000000e+00), !dbg !2319
  %83 = load i32, i32* %fontid.addr, align 4, !dbg !2320
  %arraydecay95 = getelementptr inbounds [1056 x i8], [1056 x i8]* %str, i64 0, i64 0, !dbg !2321
  call void @BLF_draw(i32 %83, i8* %arraydecay95, i64 1056), !dbg !2322
  br label %if.end96, !dbg !2323

if.end96:                                         ; preds = %if.then84, %land.lhs.true81, %land.lhs.true79, %cond.end55
  %84 = load i8*, i8** getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 1), align 8, !dbg !2324
  %85 = bitcast i8* %84 to %struct.GHOST_WindowHandle__*, !dbg !2325
  %call97 = call i32 @GHOST_SwapWindowBuffers(%struct.GHOST_WindowHandle__* %85), !dbg !2326
  br label %return, !dbg !2327

return:                                           ; preds = %if.end96, %if.then7, %cond.end
  ret void, !dbg !2327
}

declare dso_local i32 @GHOST_ProcessEvents(%struct.GHOST_SystemHandle__*, i32) #4

declare dso_local i32 @GHOST_DispatchEvents(%struct.GHOST_SystemHandle__*) #4

; Function Attrs: noinline nounwind uwtable
define internal %struct.PlayAnimPict* @playanim_step(%struct.PlayAnimPict* %playanim, i32 %step) #0 !dbg !2328 {
entry:
  %playanim.addr = alloca %struct.PlayAnimPict*, align 8
  %step.addr = alloca i32, align 4
  store %struct.PlayAnimPict* %playanim, %struct.PlayAnimPict** %playanim.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PlayAnimPict** %playanim.addr, metadata !2331, metadata !DIExpression()), !dbg !2332
  store i32 %step, i32* %step.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %step.addr, metadata !2333, metadata !DIExpression()), !dbg !2334
  %0 = load i32, i32* %step.addr, align 4, !dbg !2335
  %cmp = icmp sgt i32 %0, 0, !dbg !2337
  br i1 %cmp, label %if.then, label %if.else, !dbg !2338

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !2339

while.cond:                                       ; preds = %while.body, %if.then
  %1 = load i32, i32* %step.addr, align 4, !dbg !2341
  %dec = add nsw i32 %1, -1, !dbg !2341
  store i32 %dec, i32* %step.addr, align 4, !dbg !2341
  %tobool = icmp ne i32 %1, 0, !dbg !2341
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2342

land.rhs:                                         ; preds = %while.cond
  %2 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %playanim.addr, align 8, !dbg !2343
  %tobool1 = icmp ne %struct.PlayAnimPict* %2, null, !dbg !2342
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ], !dbg !2344
  br i1 %3, label %while.body, label %while.end, !dbg !2339

while.body:                                       ; preds = %land.end
  %4 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %playanim.addr, align 8, !dbg !2345
  %next = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %4, i32 0, i32 0, !dbg !2347
  %5 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %next, align 8, !dbg !2347
  store %struct.PlayAnimPict* %5, %struct.PlayAnimPict** %playanim.addr, align 8, !dbg !2348
  br label %while.cond, !dbg !2339, !llvm.loop !2349

while.end:                                        ; preds = %land.end
  br label %if.end11, !dbg !2351

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %step.addr, align 4, !dbg !2352
  %cmp2 = icmp slt i32 %6, 0, !dbg !2354
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2355

if.then3:                                         ; preds = %if.else
  br label %while.cond4, !dbg !2356

while.cond4:                                      ; preds = %while.body9, %if.then3
  %7 = load i32, i32* %step.addr, align 4, !dbg !2358
  %inc = add nsw i32 %7, 1, !dbg !2358
  store i32 %inc, i32* %step.addr, align 4, !dbg !2358
  %tobool5 = icmp ne i32 %7, 0, !dbg !2358
  br i1 %tobool5, label %land.rhs6, label %land.end8, !dbg !2359

land.rhs6:                                        ; preds = %while.cond4
  %8 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %playanim.addr, align 8, !dbg !2360
  %tobool7 = icmp ne %struct.PlayAnimPict* %8, null, !dbg !2359
  br label %land.end8

land.end8:                                        ; preds = %land.rhs6, %while.cond4
  %9 = phi i1 [ false, %while.cond4 ], [ %tobool7, %land.rhs6 ], !dbg !2361
  br i1 %9, label %while.body9, label %while.end10, !dbg !2356

while.body9:                                      ; preds = %land.end8
  %10 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %playanim.addr, align 8, !dbg !2362
  %prev = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %10, i32 0, i32 1, !dbg !2364
  %11 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %prev, align 8, !dbg !2364
  store %struct.PlayAnimPict* %11, %struct.PlayAnimPict** %playanim.addr, align 8, !dbg !2365
  br label %while.cond4, !dbg !2356, !llvm.loop !2366

while.end10:                                      ; preds = %land.end8
  br label %if.end, !dbg !2368

if.end:                                           ; preds = %while.end10, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %while.end
  %12 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %playanim.addr, align 8, !dbg !2369
  ret %struct.PlayAnimPict* %12, !dbg !2370
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #4

declare dso_local void @BLF_exit() #4

declare dso_local i32 @GHOST_DisposeWindow(%struct.GHOST_SystemHandle__*, %struct.GHOST_WindowHandle__*) #4

declare dso_local void @IMB_exit() #4

declare dso_local void @BKE_images_exit() #4

declare dso_local void @DAG_exit() #4

declare dso_local i32 @GHOST_GetEventType(%struct.GHOST_EventHandle__*) #4

; Function Attrs: noinline nounwind uwtable
define internal void @playanim_event_qual_update() #0 !dbg !2371 {
entry:
  %val = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2372, metadata !DIExpression()), !dbg !2373
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 0), align 8, !dbg !2374
  %call = call i32 @GHOST_GetModifierKeyState(%struct.GHOST_SystemHandle__* %0, i32 0, i32* %val), !dbg !2375
  %1 = load i32, i32* %val, align 4, !dbg !2376
  %tobool = icmp ne i32 %1, 0, !dbg !2376
  br i1 %tobool, label %if.then, label %if.else, !dbg !2378

if.then:                                          ; preds = %entry
  %2 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !2379
  %or = or i32 %2, 1, !dbg !2379
  store i32 %or, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !2379
  br label %if.end, !dbg !2380

if.else:                                          ; preds = %entry
  %3 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !2381
  %and = and i32 %3, -2, !dbg !2381
  store i32 %and, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !2381
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 0), align 8, !dbg !2382
  %call1 = call i32 @GHOST_GetModifierKeyState(%struct.GHOST_SystemHandle__* %4, i32 1, i32* %val), !dbg !2383
  %5 = load i32, i32* %val, align 4, !dbg !2384
  %tobool2 = icmp ne i32 %5, 0, !dbg !2384
  br i1 %tobool2, label %if.then3, label %if.else5, !dbg !2386

if.then3:                                         ; preds = %if.end
  %6 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !2387
  %or4 = or i32 %6, 2, !dbg !2387
  store i32 %or4, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !2387
  br label %if.end7, !dbg !2388

if.else5:                                         ; preds = %if.end
  %7 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !2389
  %and6 = and i32 %7, -3, !dbg !2389
  store i32 %and6, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !2389
  br label %if.end7

if.end7:                                          ; preds = %if.else5, %if.then3
  %8 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 0), align 8, !dbg !2390
  %call8 = call i32 @GHOST_GetModifierKeyState(%struct.GHOST_SystemHandle__* %8, i32 4, i32* %val), !dbg !2391
  %9 = load i32, i32* %val, align 4, !dbg !2392
  %tobool9 = icmp ne i32 %9, 0, !dbg !2392
  br i1 %tobool9, label %if.then10, label %if.else12, !dbg !2394

if.then10:                                        ; preds = %if.end7
  %10 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !2395
  %or11 = or i32 %10, 16, !dbg !2395
  store i32 %or11, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !2395
  br label %if.end14, !dbg !2396

if.else12:                                        ; preds = %if.end7
  %11 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !2397
  %and13 = and i32 %11, -17, !dbg !2397
  store i32 %and13, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !2397
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then10
  %12 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 0), align 8, !dbg !2398
  %call15 = call i32 @GHOST_GetModifierKeyState(%struct.GHOST_SystemHandle__* %12, i32 5, i32* %val), !dbg !2399
  %13 = load i32, i32* %val, align 4, !dbg !2400
  %tobool16 = icmp ne i32 %13, 0, !dbg !2400
  br i1 %tobool16, label %if.then17, label %if.else19, !dbg !2402

if.then17:                                        ; preds = %if.end14
  %14 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !2403
  %or18 = or i32 %14, 32, !dbg !2403
  store i32 %or18, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !2403
  br label %if.end21, !dbg !2404

if.else19:                                        ; preds = %if.end14
  %15 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !2405
  %and20 = and i32 %15, -33, !dbg !2405
  store i32 %and20, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !2405
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then17
  %16 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 0), align 8, !dbg !2406
  %call22 = call i32 @GHOST_GetModifierKeyState(%struct.GHOST_SystemHandle__* %16, i32 2, i32* %val), !dbg !2407
  %17 = load i32, i32* %val, align 4, !dbg !2408
  %tobool23 = icmp ne i32 %17, 0, !dbg !2408
  br i1 %tobool23, label %if.then24, label %if.else26, !dbg !2410

if.then24:                                        ; preds = %if.end21
  %18 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !2411
  %or25 = or i32 %18, 4, !dbg !2411
  store i32 %or25, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !2411
  br label %if.end28, !dbg !2412

if.else26:                                        ; preds = %if.end21
  %19 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !2413
  %and27 = and i32 %19, -5, !dbg !2413
  store i32 %and27, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !2413
  br label %if.end28

if.end28:                                         ; preds = %if.else26, %if.then24
  %20 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 0), align 8, !dbg !2414
  %call29 = call i32 @GHOST_GetModifierKeyState(%struct.GHOST_SystemHandle__* %20, i32 3, i32* %val), !dbg !2415
  %21 = load i32, i32* %val, align 4, !dbg !2416
  %tobool30 = icmp ne i32 %21, 0, !dbg !2416
  br i1 %tobool30, label %if.then31, label %if.else33, !dbg !2418

if.then31:                                        ; preds = %if.end28
  %22 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !2419
  %or32 = or i32 %22, 8, !dbg !2419
  store i32 %or32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !2419
  br label %if.end35, !dbg !2420

if.else33:                                        ; preds = %if.end28
  %23 = load i32, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !2421
  %and34 = and i32 %23, -9, !dbg !2421
  store i32 %and34, i32* getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 2), align 8, !dbg !2421
  br label %if.end35

if.end35:                                         ; preds = %if.else33, %if.then31
  ret void, !dbg !2422
}

declare dso_local i8* @GHOST_GetEventData(%struct.GHOST_EventHandle__*) #4

; Function Attrs: noinline nounwind uwtable
define internal void @playanim_window_zoom(%struct.PlayState* %ps, float %zoom_offset) #0 !dbg !2423 {
entry:
  %ps.addr = alloca %struct.PlayState*, align 8
  %zoom_offset.addr = alloca float, align 4
  %sizex = alloca i32, align 4
  %sizey = alloca i32, align 4
  store %struct.PlayState* %ps, %struct.PlayState** %ps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PlayState** %ps.addr, metadata !2427, metadata !DIExpression()), !dbg !2428
  store float %zoom_offset, float* %zoom_offset.addr, align 4
  call void @llvm.dbg.declare(metadata float* %zoom_offset.addr, metadata !2429, metadata !DIExpression()), !dbg !2430
  call void @llvm.dbg.declare(metadata i32* %sizex, metadata !2431, metadata !DIExpression()), !dbg !2432
  call void @llvm.dbg.declare(metadata i32* %sizey, metadata !2433, metadata !DIExpression()), !dbg !2434
  %0 = load %struct.PlayState*, %struct.PlayState** %ps.addr, align 8, !dbg !2435
  %zoom = getelementptr inbounds %struct.PlayState, %struct.PlayState* %0, i32 0, i32 2, !dbg !2437
  %1 = load float, float* %zoom, align 8, !dbg !2437
  %2 = load float, float* %zoom_offset.addr, align 4, !dbg !2438
  %add = fadd float %1, %2, !dbg !2439
  %cmp = fcmp ogt float %add, 0.000000e+00, !dbg !2440
  br i1 %cmp, label %if.then, label %if.end, !dbg !2441

if.then:                                          ; preds = %entry
  %3 = load float, float* %zoom_offset.addr, align 4, !dbg !2442
  %4 = load %struct.PlayState*, %struct.PlayState** %ps.addr, align 8, !dbg !2443
  %zoom1 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %4, i32 0, i32 2, !dbg !2444
  %5 = load float, float* %zoom1, align 8, !dbg !2445
  %add2 = fadd float %5, %3, !dbg !2445
  store float %add2, float* %zoom1, align 8, !dbg !2445
  br label %if.end, !dbg !2443

if.end:                                           ; preds = %if.then, %entry
  call void @playanim_window_get_size(i32* %sizex, i32* %sizey), !dbg !2446
  %6 = load %struct.PlayState*, %struct.PlayState** %ps.addr, align 8, !dbg !2447
  %zoom3 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %6, i32 0, i32 2, !dbg !2448
  %7 = load float, float* %zoom3, align 8, !dbg !2448
  %8 = load %struct.PlayState*, %struct.PlayState** %ps.addr, align 8, !dbg !2449
  %ibufx = getelementptr inbounds %struct.PlayState, %struct.PlayState* %8, i32 0, i32 17, !dbg !2450
  %9 = load i32, i32* %ibufx, align 8, !dbg !2450
  %conv = sitofp i32 %9 to float, !dbg !2449
  %mul = fmul float %7, %conv, !dbg !2451
  %conv4 = fptosi float %mul to i32, !dbg !2447
  store i32 %conv4, i32* %sizex, align 4, !dbg !2452
  %10 = load %struct.PlayState*, %struct.PlayState** %ps.addr, align 8, !dbg !2453
  %zoom5 = getelementptr inbounds %struct.PlayState, %struct.PlayState* %10, i32 0, i32 2, !dbg !2454
  %11 = load float, float* %zoom5, align 8, !dbg !2454
  %12 = load %struct.PlayState*, %struct.PlayState** %ps.addr, align 8, !dbg !2455
  %ibufy = getelementptr inbounds %struct.PlayState, %struct.PlayState* %12, i32 0, i32 18, !dbg !2456
  %13 = load i32, i32* %ibufy, align 4, !dbg !2456
  %conv6 = sitofp i32 %13 to float, !dbg !2455
  %mul7 = fmul float %11, %conv6, !dbg !2457
  %conv8 = fptosi float %mul7 to i32, !dbg !2453
  store i32 %conv8, i32* %sizey, align 4, !dbg !2458
  %14 = load i8*, i8** getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 1), align 8, !dbg !2459
  %15 = bitcast i8* %14 to %struct.GHOST_WindowHandle__*, !dbg !2460
  %16 = load i32, i32* %sizex, align 4, !dbg !2461
  %17 = load i32, i32* %sizey, align 4, !dbg !2462
  %call = call i32 @GHOST_SetClientSize(%struct.GHOST_WindowHandle__* %15, i32 %16, i32 %17), !dbg !2463
  ret void, !dbg !2464
}

declare dso_local i32 @GHOST_GetCursorPosition(%struct.GHOST_SystemHandle__*, i32*, i32*) #4

declare dso_local void @GHOST_ScreenToClient(%struct.GHOST_WindowHandle__*, i32, i32, i32*, i32*) #4

; Function Attrs: noinline nounwind uwtable
define internal void @playanim_window_get_size(i32* %width_r, i32* %height_r) #0 !dbg !2465 {
entry:
  %width_r.addr = alloca i32*, align 8
  %height_r.addr = alloca i32*, align 8
  %bounds = alloca %struct.GHOST_RectangleHandle__*, align 8
  store i32* %width_r, i32** %width_r.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %width_r.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  store i32* %height_r, i32** %height_r.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %height_r.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.declare(metadata %struct.GHOST_RectangleHandle__** %bounds, metadata !2472, metadata !DIExpression()), !dbg !2478
  %0 = load i8*, i8** getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 1), align 8, !dbg !2479
  %1 = bitcast i8* %0 to %struct.GHOST_WindowHandle__*, !dbg !2480
  %call = call %struct.GHOST_RectangleHandle__* @GHOST_GetClientBounds(%struct.GHOST_WindowHandle__* %1), !dbg !2481
  store %struct.GHOST_RectangleHandle__* %call, %struct.GHOST_RectangleHandle__** %bounds, align 8, !dbg !2478
  %2 = load %struct.GHOST_RectangleHandle__*, %struct.GHOST_RectangleHandle__** %bounds, align 8, !dbg !2482
  %call1 = call i32 @GHOST_GetWidthRectangle(%struct.GHOST_RectangleHandle__* %2), !dbg !2483
  %3 = load i32*, i32** %width_r.addr, align 8, !dbg !2484
  store i32 %call1, i32* %3, align 4, !dbg !2485
  %4 = load %struct.GHOST_RectangleHandle__*, %struct.GHOST_RectangleHandle__** %bounds, align 8, !dbg !2486
  %call2 = call i32 @GHOST_GetHeightRectangle(%struct.GHOST_RectangleHandle__* %4), !dbg !2487
  %5 = load i32*, i32** %height_r.addr, align 8, !dbg !2488
  store i32 %call2, i32* %5, align 4, !dbg !2489
  %6 = load %struct.GHOST_RectangleHandle__*, %struct.GHOST_RectangleHandle__** %bounds, align 8, !dbg !2490
  call void @GHOST_DisposeRectangle(%struct.GHOST_RectangleHandle__* %6), !dbg !2491
  ret void, !dbg !2492
}

declare dso_local i32 @GHOST_ActivateWindowDrawingContext(%struct.GHOST_WindowHandle__*) #4

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

declare dso_local void @glViewport(i32, i32, i32, i32) #4

declare dso_local void @glScissor(i32, i32, i32, i32) #4

declare dso_local i32 @GHOST_GetModifierKeyState(%struct.GHOST_SystemHandle__*, i32, i32*) #4

declare dso_local i32 @GHOST_SetClientSize(%struct.GHOST_WindowHandle__*, i32, i32) #4

declare dso_local %struct.GHOST_RectangleHandle__* @GHOST_GetClientBounds(%struct.GHOST_WindowHandle__*) #4

declare dso_local i32 @GHOST_GetWidthRectangle(%struct.GHOST_RectangleHandle__*) #4

declare dso_local i32 @GHOST_GetHeightRectangle(%struct.GHOST_RectangleHandle__*) #4

declare dso_local void @GHOST_DisposeRectangle(%struct.GHOST_RectangleHandle__*) #4

declare dso_local %struct.GHOST_WindowHandle__* @GHOST_CreateWindow(%struct.GHOST_SystemHandle__*, i8*, i32, i32, i32, i32, i32, i32, i32, i16 zeroext) #4

declare dso_local void @glMatrixMode(i32) #4

declare dso_local void @glLoadIdentity() #4

declare dso_local void @glOrtho(double, double, double, double, double, double) #4

; Function Attrs: noinline nounwind uwtable
define internal void @build_pict_list_ex(%struct.PlayState* %ps, i8* %first, i32 %totframes, i32 %fstep, i32 %fontid) #0 !dbg !2493 {
entry:
  %ps.addr = alloca %struct.PlayState*, align 8
  %first.addr = alloca i8*, align 8
  %totframes.addr = alloca i32, align 4
  %fstep.addr = alloca i32, align 4
  %fontid.addr = alloca i32, align 4
  %mem = alloca i8*, align 8
  %filepath = alloca [1024 x i8], align 16
  %picture = alloca %struct.PlayAnimPict*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %str = alloca [1056 x i8], align 16
  %anim = alloca %struct.anim*, align 8
  %pic = alloca i32, align 4
  %count = alloca i32, align 4
  %hasevent = alloca i8, align 1
  %size = alloca i64, align 8
  %file = alloca i32, align 4
  store %struct.PlayState* %ps, %struct.PlayState** %ps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PlayState** %ps.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  store i8* %first, i8** %first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %first.addr, metadata !2496, metadata !DIExpression()), !dbg !2497
  store i32 %totframes, i32* %totframes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totframes.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  store i32 %fstep, i32* %fstep.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fstep.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  store i32 %fontid, i32* %fontid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fontid.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  call void @llvm.dbg.declare(metadata i8** %mem, metadata !2504, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.declare(metadata [1024 x i8]* %filepath, metadata !2506, metadata !DIExpression()), !dbg !2507
  call void @llvm.dbg.declare(metadata %struct.PlayAnimPict** %picture, metadata !2508, metadata !DIExpression()), !dbg !2509
  store %struct.PlayAnimPict* null, %struct.PlayAnimPict** %picture, align 8, !dbg !2509
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !2510, metadata !DIExpression()), !dbg !2511
  store %struct.ImBuf* null, %struct.ImBuf** %ibuf, align 8, !dbg !2511
  call void @llvm.dbg.declare(metadata [1056 x i8]* %str, metadata !2512, metadata !DIExpression()), !dbg !2513
  call void @llvm.dbg.declare(metadata %struct.anim** %anim, metadata !2514, metadata !DIExpression()), !dbg !2515
  %0 = load i8*, i8** %first.addr, align 8, !dbg !2516
  %call = call zeroext i8 @IMB_isanim(i8* %0), !dbg !2518
  %tobool = icmp ne i8 %call, 0, !dbg !2518
  br i1 %tobool, label %if.then, label %if.else15, !dbg !2519

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %first.addr, align 8, !dbg !2520
  %call1 = call %struct.anim* @IMB_open_anim(i8* %1, i32 1, i32 0, i8* null), !dbg !2522
  store %struct.anim* %call1, %struct.anim** %anim, align 8, !dbg !2523
  %2 = load %struct.anim*, %struct.anim** %anim, align 8, !dbg !2524
  %tobool2 = icmp ne %struct.anim* %2, null, !dbg !2524
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2526

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %pic, metadata !2527, metadata !DIExpression()), !dbg !2529
  %3 = load %struct.anim*, %struct.anim** %anim, align 8, !dbg !2530
  %call4 = call %struct.ImBuf* @IMB_anim_absolute(%struct.anim* %3, i32 0, i32 0, i32 0), !dbg !2531
  store %struct.ImBuf* %call4, %struct.ImBuf** %ibuf, align 8, !dbg !2532
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2533
  %tobool5 = icmp ne %struct.ImBuf* %4, null, !dbg !2533
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !2535

if.then6:                                         ; preds = %if.then3
  %5 = load %struct.PlayState*, %struct.PlayState** %ps.addr, align 8, !dbg !2536
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2538
  %7 = load i32, i32* %fontid.addr, align 4, !dbg !2539
  %8 = load i32, i32* %fstep.addr, align 4, !dbg !2540
  call void @playanim_toscreen(%struct.PlayState* %5, %struct.PlayAnimPict* null, %struct.ImBuf* %6, i32 %7, i32 %8), !dbg !2541
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2542
  call void @IMB_freeImBuf(%struct.ImBuf* %9), !dbg !2543
  br label %if.end, !dbg !2544

if.end:                                           ; preds = %if.then6, %if.then3
  store i32 0, i32* %pic, align 4, !dbg !2545
  br label %for.cond, !dbg !2547

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, i32* %pic, align 4, !dbg !2548
  %11 = load %struct.anim*, %struct.anim** %anim, align 8, !dbg !2550
  %call7 = call i32 @IMB_anim_get_duration(%struct.anim* %11, i32 0), !dbg !2551
  %cmp = icmp slt i32 %10, %call7, !dbg !2552
  br i1 %cmp, label %for.body, label %for.end, !dbg !2553

for.body:                                         ; preds = %for.cond
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2554
  %call8 = call i8* %12(i64 64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)), !dbg !2554
  %13 = bitcast i8* %call8 to %struct.PlayAnimPict*, !dbg !2556
  store %struct.PlayAnimPict* %13, %struct.PlayAnimPict** %picture, align 8, !dbg !2557
  %14 = load %struct.anim*, %struct.anim** %anim, align 8, !dbg !2558
  %15 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture, align 8, !dbg !2559
  %anim9 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %15, i32 0, i32 6, !dbg !2560
  store %struct.anim* %14, %struct.anim** %anim9, align 8, !dbg !2561
  %16 = load i32, i32* %pic, align 4, !dbg !2562
  %17 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture, align 8, !dbg !2563
  %frame = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %17, i32 0, i32 7, !dbg !2564
  store i32 %16, i32* %frame, align 8, !dbg !2565
  %18 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture, align 8, !dbg !2566
  %IB_flags = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %18, i32 0, i32 8, !dbg !2567
  store i32 1, i32* %IB_flags, align 4, !dbg !2568
  %arraydecay = getelementptr inbounds [1056 x i8], [1056 x i8]* %str, i64 0, i64 0, !dbg !2569
  %19 = load i8*, i8** %first.addr, align 8, !dbg !2570
  %20 = load i32, i32* %pic, align 4, !dbg !2571
  %add = add nsw i32 %20, 1, !dbg !2572
  %call10 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay, i64 1056, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0), i8* %19, i32 %add), !dbg !2573
  %arraydecay11 = getelementptr inbounds [1056 x i8], [1056 x i8]* %str, i64 0, i64 0, !dbg !2574
  %call12 = call noalias i8* @strdup(i8* %arraydecay11) #9, !dbg !2575
  %21 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture, align 8, !dbg !2576
  %name = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %21, i32 0, i32 4, !dbg !2577
  store i8* %call12, i8** %name, align 8, !dbg !2578
  %22 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture, align 8, !dbg !2579
  %23 = bitcast %struct.PlayAnimPict* %22 to i8*, !dbg !2579
  call void @BLI_addtail(%struct.ListBase* @picsbase, i8* %23), !dbg !2580
  br label %for.inc, !dbg !2581

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %pic, align 4, !dbg !2582
  %inc = add nsw i32 %24, 1, !dbg !2582
  store i32 %inc, i32* %pic, align 4, !dbg !2582
  br label %for.cond, !dbg !2583, !llvm.loop !2584

for.end:                                          ; preds = %for.cond
  br label %if.end14, !dbg !2586

if.else:                                          ; preds = %if.then
  %25 = load i8*, i8** %first.addr, align 8, !dbg !2587
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i64 0, i64 0), i8* %25), !dbg !2589
  br label %if.end14

if.end14:                                         ; preds = %if.else, %for.end
  br label %if.end112, !dbg !2590

if.else15:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2591, metadata !DIExpression()), !dbg !2593
  store i32 0, i32* %count, align 4, !dbg !2593
  %arraydecay16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !2594
  %26 = load i8*, i8** %first.addr, align 8, !dbg !2595
  %call17 = call i8* @BLI_strncpy(i8* %arraydecay16, i8* %26, i64 1024), !dbg !2596
  %call18 = call i32 @pupdate_time(), !dbg !2597
  store double 1.000000e+00, double* @ptottime, align 8, !dbg !2598
  br label %while.cond, !dbg !2599

while.cond:                                       ; preds = %while.end, %if.else15
  %arraydecay19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !2600
  %call20 = call zeroext i8 @IMB_ispic(i8* %arraydecay19), !dbg !2601
  %conv = zext i8 %call20 to i32, !dbg !2601
  %tobool21 = icmp ne i32 %conv, 0, !dbg !2601
  br i1 %tobool21, label %land.rhs, label %land.end, !dbg !2602

land.rhs:                                         ; preds = %while.cond
  %27 = load i32, i32* %totframes.addr, align 4, !dbg !2603
  %tobool22 = icmp ne i32 %27, 0, !dbg !2602
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %28 = phi i1 [ false, %while.cond ], [ %tobool22, %land.rhs ], !dbg !2604
  br i1 %28, label %while.body, label %while.end111, !dbg !2599

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i8* %hasevent, metadata !2605, metadata !DIExpression()), !dbg !2607
  call void @llvm.dbg.declare(metadata i64* %size, metadata !2608, metadata !DIExpression()), !dbg !2612
  call void @llvm.dbg.declare(metadata i32* %file, metadata !2613, metadata !DIExpression()), !dbg !2614
  %arraydecay23 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !2615
  %call24 = call i32 @BLI_open(i8* %arraydecay23, i32 0, i32 0), !dbg !2616
  store i32 %call24, i32* %file, align 4, !dbg !2617
  %29 = load i32, i32* %file, align 4, !dbg !2618
  %cmp25 = icmp slt i32 %29, 0, !dbg !2620
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !2621

if.then27:                                        ; preds = %while.body
  br label %return, !dbg !2622

if.end28:                                         ; preds = %while.body
  %30 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2624
  %call29 = call i8* %30(i64 64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0)), !dbg !2624
  %31 = bitcast i8* %call29 to %struct.PlayAnimPict*, !dbg !2625
  store %struct.PlayAnimPict* %31, %struct.PlayAnimPict** %picture, align 8, !dbg !2626
  %32 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture, align 8, !dbg !2627
  %cmp30 = icmp eq %struct.PlayAnimPict* %32, null, !dbg !2629
  br i1 %cmp30, label %if.then32, label %if.end36, !dbg !2630

if.then32:                                        ; preds = %if.end28
  %arraydecay33 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !2631
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.17, i64 0, i64 0), i8* %arraydecay33), !dbg !2633
  %33 = load i32, i32* %file, align 4, !dbg !2634
  %call35 = call i32 @close(i32 %33), !dbg !2635
  br label %return, !dbg !2636

if.end36:                                         ; preds = %if.end28
  %34 = load i32, i32* %file, align 4, !dbg !2637
  %call37 = call i64 @BLI_file_descriptor_size(i32 %34), !dbg !2638
  store i64 %call37, i64* %size, align 8, !dbg !2639
  %35 = load i64, i64* %size, align 8, !dbg !2640
  %cmp38 = icmp ult i64 %35, 1, !dbg !2642
  br i1 %cmp38, label %if.then40, label %if.end42, !dbg !2643

if.then40:                                        ; preds = %if.end36
  %36 = load i32, i32* %file, align 4, !dbg !2644
  %call41 = call i32 @close(i32 %36), !dbg !2646
  %37 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2647
  %38 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture, align 8, !dbg !2648
  %39 = bitcast %struct.PlayAnimPict* %38 to i8*, !dbg !2648
  call void %37(i8* %39), !dbg !2647
  br label %return, !dbg !2649

if.end42:                                         ; preds = %if.end36
  %40 = load i64, i64* %size, align 8, !dbg !2650
  %conv43 = trunc i64 %40 to i32, !dbg !2650
  %41 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture, align 8, !dbg !2651
  %size44 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %41, i32 0, i32 3, !dbg !2652
  store i32 %conv43, i32* %size44, align 8, !dbg !2653
  %42 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture, align 8, !dbg !2654
  %IB_flags45 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %42, i32 0, i32 8, !dbg !2655
  store i32 1, i32* %IB_flags45, align 4, !dbg !2656
  %43 = load i8, i8* @fromdisk, align 1, !dbg !2657
  %conv46 = zext i8 %43 to i32, !dbg !2657
  %cmp47 = icmp eq i32 %conv46, 0, !dbg !2659
  br i1 %cmp47, label %if.then49, label %if.else65, !dbg !2660

if.then49:                                        ; preds = %if.end42
  %44 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2661
  %45 = load i64, i64* %size, align 8, !dbg !2663
  %call50 = call i8* %44(i64 %45, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i64 0, i64 0)), !dbg !2661
  store i8* %call50, i8** %mem, align 8, !dbg !2664
  %46 = load i8*, i8** %mem, align 8, !dbg !2665
  %cmp51 = icmp eq i8* %46, null, !dbg !2667
  br i1 %cmp51, label %if.then53, label %if.end56, !dbg !2668

if.then53:                                        ; preds = %if.then49
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i64 0, i64 0)), !dbg !2669
  %47 = load i32, i32* %file, align 4, !dbg !2671
  %call55 = call i32 @close(i32 %47), !dbg !2672
  %48 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2673
  %49 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture, align 8, !dbg !2674
  %50 = bitcast %struct.PlayAnimPict* %49 to i8*, !dbg !2674
  call void %48(i8* %50), !dbg !2673
  br label %return, !dbg !2675

if.end56:                                         ; preds = %if.then49
  %51 = load i32, i32* %file, align 4, !dbg !2676
  %52 = load i8*, i8** %mem, align 8, !dbg !2678
  %53 = load i64, i64* %size, align 8, !dbg !2679
  %call57 = call i64 @read(i32 %51, i8* %52, i64 %53), !dbg !2680
  %54 = load i64, i64* %size, align 8, !dbg !2681
  %cmp58 = icmp ne i64 %call57, %54, !dbg !2682
  br i1 %cmp58, label %if.then60, label %if.end64, !dbg !2683

if.then60:                                        ; preds = %if.end56
  %arraydecay61 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !2684
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i64 0, i64 0), i8* %arraydecay61), !dbg !2686
  %55 = load i32, i32* %file, align 4, !dbg !2687
  %call63 = call i32 @close(i32 %55), !dbg !2688
  %56 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2689
  %57 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture, align 8, !dbg !2690
  %58 = bitcast %struct.PlayAnimPict* %57 to i8*, !dbg !2690
  call void %56(i8* %58), !dbg !2689
  %59 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2691
  %60 = load i8*, i8** %mem, align 8, !dbg !2692
  call void %59(i8* %60), !dbg !2691
  br label %return, !dbg !2693

if.end64:                                         ; preds = %if.end56
  br label %if.end66, !dbg !2694

if.else65:                                        ; preds = %if.end42
  store i8* null, i8** %mem, align 8, !dbg !2695
  br label %if.end66

if.end66:                                         ; preds = %if.else65, %if.end64
  %61 = load i8*, i8** %mem, align 8, !dbg !2697
  %62 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture, align 8, !dbg !2698
  %mem67 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %62, i32 0, i32 2, !dbg !2699
  store i8* %61, i8** %mem67, align 8, !dbg !2700
  %arraydecay68 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !2701
  %call69 = call noalias i8* @strdup(i8* %arraydecay68) #9, !dbg !2702
  %63 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture, align 8, !dbg !2703
  %name70 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %63, i32 0, i32 4, !dbg !2704
  store i8* %call69, i8** %name70, align 8, !dbg !2705
  %64 = load i32, i32* %file, align 4, !dbg !2706
  %call71 = call i32 @close(i32 %64), !dbg !2707
  %65 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture, align 8, !dbg !2708
  %66 = bitcast %struct.PlayAnimPict* %65 to i8*, !dbg !2708
  call void @BLI_addtail(%struct.ListBase* @picsbase, i8* %66), !dbg !2709
  %67 = load i32, i32* %count, align 4, !dbg !2710
  %inc72 = add nsw i32 %67, 1, !dbg !2710
  store i32 %inc72, i32* %count, align 4, !dbg !2710
  %call73 = call i32 @pupdate_time(), !dbg !2711
  %68 = load double, double* @ptottime, align 8, !dbg !2712
  %cmp74 = fcmp ogt double %68, 1.000000e+00, !dbg !2714
  br i1 %cmp74, label %if.then76, label %if.end95, !dbg !2715

if.then76:                                        ; preds = %if.end66
  %69 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture, align 8, !dbg !2716
  %mem77 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %69, i32 0, i32 2, !dbg !2719
  %70 = load i8*, i8** %mem77, align 8, !dbg !2719
  %tobool78 = icmp ne i8* %70, null, !dbg !2716
  br i1 %tobool78, label %if.then79, label %if.else86, !dbg !2720

if.then79:                                        ; preds = %if.then76
  %71 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture, align 8, !dbg !2721
  %mem80 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %71, i32 0, i32 2, !dbg !2723
  %72 = load i8*, i8** %mem80, align 8, !dbg !2723
  %73 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture, align 8, !dbg !2724
  %size81 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %73, i32 0, i32 3, !dbg !2725
  %74 = load i32, i32* %size81, align 8, !dbg !2725
  %conv82 = sext i32 %74 to i64, !dbg !2724
  %75 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture, align 8, !dbg !2726
  %IB_flags83 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %75, i32 0, i32 8, !dbg !2727
  %76 = load i32, i32* %IB_flags83, align 4, !dbg !2727
  %77 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture, align 8, !dbg !2728
  %name84 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %77, i32 0, i32 4, !dbg !2729
  %78 = load i8*, i8** %name84, align 8, !dbg !2729
  %call85 = call %struct.ImBuf* @IMB_ibImageFromMemory(i8* %72, i64 %conv82, i32 %76, i8* null, i8* %78), !dbg !2730
  store %struct.ImBuf* %call85, %struct.ImBuf** %ibuf, align 8, !dbg !2731
  br label %if.end90, !dbg !2732

if.else86:                                        ; preds = %if.then76
  %79 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture, align 8, !dbg !2733
  %name87 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %79, i32 0, i32 4, !dbg !2735
  %80 = load i8*, i8** %name87, align 8, !dbg !2735
  %81 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture, align 8, !dbg !2736
  %IB_flags88 = getelementptr inbounds %struct.PlayAnimPict, %struct.PlayAnimPict* %81, i32 0, i32 8, !dbg !2737
  %82 = load i32, i32* %IB_flags88, align 4, !dbg !2737
  %call89 = call %struct.ImBuf* @IMB_loadiffname(i8* %80, i32 %82, i8* null), !dbg !2738
  store %struct.ImBuf* %call89, %struct.ImBuf** %ibuf, align 8, !dbg !2739
  br label %if.end90

if.end90:                                         ; preds = %if.else86, %if.then79
  %83 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2740
  %tobool91 = icmp ne %struct.ImBuf* %83, null, !dbg !2740
  br i1 %tobool91, label %if.then92, label %if.end93, !dbg !2742

if.then92:                                        ; preds = %if.end90
  %84 = load %struct.PlayState*, %struct.PlayState** %ps.addr, align 8, !dbg !2743
  %85 = load %struct.PlayAnimPict*, %struct.PlayAnimPict** %picture, align 8, !dbg !2745
  %86 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2746
  %87 = load i32, i32* %fontid.addr, align 4, !dbg !2747
  %88 = load i32, i32* %fstep.addr, align 4, !dbg !2748
  call void @playanim_toscreen(%struct.PlayState* %84, %struct.PlayAnimPict* %85, %struct.ImBuf* %86, i32 %87, i32 %88), !dbg !2749
  %89 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2750
  call void @IMB_freeImBuf(%struct.ImBuf* %89), !dbg !2751
  br label %if.end93, !dbg !2752

if.end93:                                         ; preds = %if.then92, %if.end90
  %call94 = call i32 @pupdate_time(), !dbg !2753
  store double 0.000000e+00, double* @ptottime, align 8, !dbg !2754
  br label %if.end95, !dbg !2755

if.end95:                                         ; preds = %if.end93, %if.end66
  %arraydecay96 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !2756
  %90 = load i32, i32* %fstep.addr, align 4, !dbg !2757
  call void @BLI_newname(i8* %arraydecay96, i32 %90), !dbg !2758
  br label %while.cond97, !dbg !2759

while.cond97:                                     ; preds = %if.end110, %if.end95
  %91 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 0), align 8, !dbg !2760
  %call98 = call i32 @GHOST_ProcessEvents(%struct.GHOST_SystemHandle__* %91, i32 0), !dbg !2761
  %conv99 = trunc i32 %call98 to i8, !dbg !2761
  store i8 %conv99, i8* %hasevent, align 1, !dbg !2762
  %tobool100 = icmp ne i8 %conv99, 0, !dbg !2759
  br i1 %tobool100, label %while.body101, label %while.end, !dbg !2759

while.body101:                                    ; preds = %while.cond97
  %92 = load i8, i8* %hasevent, align 1, !dbg !2763
  %tobool102 = icmp ne i8 %92, 0, !dbg !2763
  br i1 %tobool102, label %if.then103, label %if.end105, !dbg !2766

if.then103:                                       ; preds = %while.body101
  %93 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** getelementptr inbounds (%struct.WindowStateGlobal, %struct.WindowStateGlobal* @g_WS, i32 0, i32 0), align 8, !dbg !2767
  %call104 = call i32 @GHOST_DispatchEvents(%struct.GHOST_SystemHandle__* %93), !dbg !2769
  br label %if.end105, !dbg !2770

if.end105:                                        ; preds = %if.then103, %while.body101
  %94 = load %struct.PlayState*, %struct.PlayState** %ps.addr, align 8, !dbg !2771
  %loading = getelementptr inbounds %struct.PlayState, %struct.PlayState* %94, i32 0, i32 13, !dbg !2773
  %95 = load i8, i8* %loading, align 8, !dbg !2773
  %conv106 = zext i8 %95 to i32, !dbg !2771
  %cmp107 = icmp eq i32 %conv106, 0, !dbg !2774
  br i1 %cmp107, label %if.then109, label %if.end110, !dbg !2775

if.then109:                                       ; preds = %if.end105
  br label %return, !dbg !2776

if.end110:                                        ; preds = %if.end105
  br label %while.cond97, !dbg !2759, !llvm.loop !2778

while.end:                                        ; preds = %while.cond97
  %96 = load i32, i32* %totframes.addr, align 4, !dbg !2780
  %dec = add nsw i32 %96, -1, !dbg !2780
  store i32 %dec, i32* %totframes.addr, align 4, !dbg !2780
  br label %while.cond, !dbg !2599, !llvm.loop !2781

while.end111:                                     ; preds = %land.end
  br label %if.end112

if.end112:                                        ; preds = %while.end111, %if.end14
  br label %return, !dbg !2783

return:                                           ; preds = %if.end112, %if.then109, %if.then60, %if.then53, %if.then40, %if.then32, %if.then27
  ret void, !dbg !2784
}

declare dso_local i32 @IMB_anim_get_duration(%struct.anim*, i32) #4

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #6

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #4

declare dso_local i32 @BLI_open(i8*, i32, i32) #4

declare dso_local i32 @close(i32) #4

declare dso_local i64 @BLI_file_descriptor_size(i32) #4

declare dso_local i64 @read(i32, i8*, i64) #4

declare dso_local void @BLI_newname(i8*, i32) #4

declare dso_local double @PIL_check_seconds_timer() #4

declare dso_local void @IMB_rect_from_float(%struct.ImBuf*) #4

declare dso_local void @imb_freerectfloatImBuf(%struct.ImBuf*) #4

declare dso_local void @glRasterPos2f(float, float) #4

declare dso_local void @glEnable(i32) #4

declare dso_local void @glBlendFunc(i32, i32) #4

declare dso_local void @fdrawcheckerboard(float, float, float, float) #4

declare dso_local void @glPixelZoom(float, float) #4

declare dso_local void @glDrawPixels(i32, i32, i32, i32, i8*) #4

declare dso_local void @glDisable(i32) #4

declare dso_local void @cpack(i32) #4

declare dso_local void @BLF_enable(i32, i32) #4

declare dso_local void @BLF_aspect(i32, float, float, float) #4

declare dso_local void @BLF_position(i32, float, float, float) #4

declare dso_local void @BLF_draw(i32, i8*, i64) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!417, !418, !419}
!llvm.ident = !{!420}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "filepath", scope: !2, file: !3, line: 900, type: !324, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "wm_main_playanim_intern", scope: !3, file: !3, line: 897, type: !4, scopeLine: 898, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !407)
!3 = !DIFile(filename: "blender/source/blender/windowmanager/intern/wm_playanim.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !8, !9}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!12 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !13, retainedTypes: !242, globals: !383, splitDebugInlining: false, nameTableKind: None)
!13 = !{!14, !24, !32, !60, !184, !199, !209, !215, !225, !238}
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IMB_Timecode_Type", file: !15, line: 207, baseType: !16, size: 32, elements: !17)
!15 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!17 = !{!18, !19, !20, !21, !22, !23}
!18 = !DIEnumerator(name: "IMB_TC_NONE", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "IMB_TC_RECORD_RUN", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "IMB_TC_FREE_RUN", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "IMB_TC_INTERPOLATED_REC_DATE_FREE_RUN", value: 4, isUnsigned: true)
!22 = !DIEnumerator(name: "IMB_TC_RECORD_RUN_NO_GAPS", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "IMB_TC_MAX_SLOT", value: 4, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IMB_Proxy_Size", file: !15, line: 224, baseType: !16, size: 32, elements: !25)
!25 = !{!26, !27, !28, !29, !30, !31}
!26 = !DIEnumerator(name: "IMB_PROXY_NONE", value: 0, isUnsigned: true)
!27 = !DIEnumerator(name: "IMB_PROXY_25", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "IMB_PROXY_50", value: 2, isUnsigned: true)
!29 = !DIEnumerator(name: "IMB_PROXY_75", value: 4, isUnsigned: true)
!30 = !DIEnumerator(name: "IMB_PROXY_100", value: 8, isUnsigned: true)
!31 = !DIEnumerator(name: "IMB_PROXY_MAX_SLOT", value: 4, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 158, baseType: !16, size: 32, elements: !34)
!33 = !DIFile(filename: "blender/intern/ghost/GHOST_Types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!34 = !{!35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59}
!35 = !DIEnumerator(name: "GHOST_kEventUnknown", value: 0, isUnsigned: true)
!36 = !DIEnumerator(name: "GHOST_kEventCursorMove", value: 1, isUnsigned: true)
!37 = !DIEnumerator(name: "GHOST_kEventButtonDown", value: 2, isUnsigned: true)
!38 = !DIEnumerator(name: "GHOST_kEventButtonUp", value: 3, isUnsigned: true)
!39 = !DIEnumerator(name: "GHOST_kEventWheel", value: 4, isUnsigned: true)
!40 = !DIEnumerator(name: "GHOST_kEventTrackpad", value: 5, isUnsigned: true)
!41 = !DIEnumerator(name: "GHOST_kEventNDOFMotion", value: 6, isUnsigned: true)
!42 = !DIEnumerator(name: "GHOST_kEventNDOFButton", value: 7, isUnsigned: true)
!43 = !DIEnumerator(name: "GHOST_kEventKeyDown", value: 8, isUnsigned: true)
!44 = !DIEnumerator(name: "GHOST_kEventKeyUp", value: 9, isUnsigned: true)
!45 = !DIEnumerator(name: "GHOST_kEventQuit", value: 10, isUnsigned: true)
!46 = !DIEnumerator(name: "GHOST_kEventWindowClose", value: 11, isUnsigned: true)
!47 = !DIEnumerator(name: "GHOST_kEventWindowActivate", value: 12, isUnsigned: true)
!48 = !DIEnumerator(name: "GHOST_kEventWindowDeactivate", value: 13, isUnsigned: true)
!49 = !DIEnumerator(name: "GHOST_kEventWindowUpdate", value: 14, isUnsigned: true)
!50 = !DIEnumerator(name: "GHOST_kEventWindowSize", value: 15, isUnsigned: true)
!51 = !DIEnumerator(name: "GHOST_kEventWindowMove", value: 16, isUnsigned: true)
!52 = !DIEnumerator(name: "GHOST_kEventDraggingEntered", value: 17, isUnsigned: true)
!53 = !DIEnumerator(name: "GHOST_kEventDraggingUpdated", value: 18, isUnsigned: true)
!54 = !DIEnumerator(name: "GHOST_kEventDraggingExited", value: 19, isUnsigned: true)
!55 = !DIEnumerator(name: "GHOST_kEventDraggingDropDone", value: 20, isUnsigned: true)
!56 = !DIEnumerator(name: "GHOST_kEventOpenMainFile", value: 21, isUnsigned: true)
!57 = !DIEnumerator(name: "GHOST_kEventNativeResolutionChange", value: 22, isUnsigned: true)
!58 = !DIEnumerator(name: "GHOST_kEventTimer", value: 23, isUnsigned: true)
!59 = !DIEnumerator(name: "GHOST_kNumEventTypes", value: 24, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 228, baseType: !8, size: 32, elements: !61)
!61 = !{!62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183}
!62 = !DIEnumerator(name: "GHOST_kKeyUnknown", value: -1)
!63 = !DIEnumerator(name: "GHOST_kKeyBackSpace", value: 0)
!64 = !DIEnumerator(name: "GHOST_kKeyTab", value: 1)
!65 = !DIEnumerator(name: "GHOST_kKeyLinefeed", value: 2)
!66 = !DIEnumerator(name: "GHOST_kKeyClear", value: 3)
!67 = !DIEnumerator(name: "GHOST_kKeyEnter", value: 13)
!68 = !DIEnumerator(name: "GHOST_kKeyEsc", value: 27)
!69 = !DIEnumerator(name: "GHOST_kKeySpace", value: 32)
!70 = !DIEnumerator(name: "GHOST_kKeyQuote", value: 39)
!71 = !DIEnumerator(name: "GHOST_kKeyComma", value: 44)
!72 = !DIEnumerator(name: "GHOST_kKeyMinus", value: 45)
!73 = !DIEnumerator(name: "GHOST_kKeyPeriod", value: 46)
!74 = !DIEnumerator(name: "GHOST_kKeySlash", value: 47)
!75 = !DIEnumerator(name: "GHOST_kKey0", value: 48)
!76 = !DIEnumerator(name: "GHOST_kKey1", value: 49)
!77 = !DIEnumerator(name: "GHOST_kKey2", value: 50)
!78 = !DIEnumerator(name: "GHOST_kKey3", value: 51)
!79 = !DIEnumerator(name: "GHOST_kKey4", value: 52)
!80 = !DIEnumerator(name: "GHOST_kKey5", value: 53)
!81 = !DIEnumerator(name: "GHOST_kKey6", value: 54)
!82 = !DIEnumerator(name: "GHOST_kKey7", value: 55)
!83 = !DIEnumerator(name: "GHOST_kKey8", value: 56)
!84 = !DIEnumerator(name: "GHOST_kKey9", value: 57)
!85 = !DIEnumerator(name: "GHOST_kKeySemicolon", value: 59)
!86 = !DIEnumerator(name: "GHOST_kKeyEqual", value: 61)
!87 = !DIEnumerator(name: "GHOST_kKeyA", value: 65)
!88 = !DIEnumerator(name: "GHOST_kKeyB", value: 66)
!89 = !DIEnumerator(name: "GHOST_kKeyC", value: 67)
!90 = !DIEnumerator(name: "GHOST_kKeyD", value: 68)
!91 = !DIEnumerator(name: "GHOST_kKeyE", value: 69)
!92 = !DIEnumerator(name: "GHOST_kKeyF", value: 70)
!93 = !DIEnumerator(name: "GHOST_kKeyG", value: 71)
!94 = !DIEnumerator(name: "GHOST_kKeyH", value: 72)
!95 = !DIEnumerator(name: "GHOST_kKeyI", value: 73)
!96 = !DIEnumerator(name: "GHOST_kKeyJ", value: 74)
!97 = !DIEnumerator(name: "GHOST_kKeyK", value: 75)
!98 = !DIEnumerator(name: "GHOST_kKeyL", value: 76)
!99 = !DIEnumerator(name: "GHOST_kKeyM", value: 77)
!100 = !DIEnumerator(name: "GHOST_kKeyN", value: 78)
!101 = !DIEnumerator(name: "GHOST_kKeyO", value: 79)
!102 = !DIEnumerator(name: "GHOST_kKeyP", value: 80)
!103 = !DIEnumerator(name: "GHOST_kKeyQ", value: 81)
!104 = !DIEnumerator(name: "GHOST_kKeyR", value: 82)
!105 = !DIEnumerator(name: "GHOST_kKeyS", value: 83)
!106 = !DIEnumerator(name: "GHOST_kKeyT", value: 84)
!107 = !DIEnumerator(name: "GHOST_kKeyU", value: 85)
!108 = !DIEnumerator(name: "GHOST_kKeyV", value: 86)
!109 = !DIEnumerator(name: "GHOST_kKeyW", value: 87)
!110 = !DIEnumerator(name: "GHOST_kKeyX", value: 88)
!111 = !DIEnumerator(name: "GHOST_kKeyY", value: 89)
!112 = !DIEnumerator(name: "GHOST_kKeyZ", value: 90)
!113 = !DIEnumerator(name: "GHOST_kKeyLeftBracket", value: 91)
!114 = !DIEnumerator(name: "GHOST_kKeyRightBracket", value: 93)
!115 = !DIEnumerator(name: "GHOST_kKeyBackslash", value: 92)
!116 = !DIEnumerator(name: "GHOST_kKeyAccentGrave", value: 96)
!117 = !DIEnumerator(name: "GHOST_kKeyLeftShift", value: 256)
!118 = !DIEnumerator(name: "GHOST_kKeyRightShift", value: 257)
!119 = !DIEnumerator(name: "GHOST_kKeyLeftControl", value: 258)
!120 = !DIEnumerator(name: "GHOST_kKeyRightControl", value: 259)
!121 = !DIEnumerator(name: "GHOST_kKeyLeftAlt", value: 260)
!122 = !DIEnumerator(name: "GHOST_kKeyRightAlt", value: 261)
!123 = !DIEnumerator(name: "GHOST_kKeyOS", value: 262)
!124 = !DIEnumerator(name: "GHOST_kKeyGrLess", value: 263)
!125 = !DIEnumerator(name: "GHOST_kKeyCapsLock", value: 264)
!126 = !DIEnumerator(name: "GHOST_kKeyNumLock", value: 265)
!127 = !DIEnumerator(name: "GHOST_kKeyScrollLock", value: 266)
!128 = !DIEnumerator(name: "GHOST_kKeyLeftArrow", value: 267)
!129 = !DIEnumerator(name: "GHOST_kKeyRightArrow", value: 268)
!130 = !DIEnumerator(name: "GHOST_kKeyUpArrow", value: 269)
!131 = !DIEnumerator(name: "GHOST_kKeyDownArrow", value: 270)
!132 = !DIEnumerator(name: "GHOST_kKeyPrintScreen", value: 271)
!133 = !DIEnumerator(name: "GHOST_kKeyPause", value: 272)
!134 = !DIEnumerator(name: "GHOST_kKeyInsert", value: 273)
!135 = !DIEnumerator(name: "GHOST_kKeyDelete", value: 274)
!136 = !DIEnumerator(name: "GHOST_kKeyHome", value: 275)
!137 = !DIEnumerator(name: "GHOST_kKeyEnd", value: 276)
!138 = !DIEnumerator(name: "GHOST_kKeyUpPage", value: 277)
!139 = !DIEnumerator(name: "GHOST_kKeyDownPage", value: 278)
!140 = !DIEnumerator(name: "GHOST_kKeyNumpad0", value: 279)
!141 = !DIEnumerator(name: "GHOST_kKeyNumpad1", value: 280)
!142 = !DIEnumerator(name: "GHOST_kKeyNumpad2", value: 281)
!143 = !DIEnumerator(name: "GHOST_kKeyNumpad3", value: 282)
!144 = !DIEnumerator(name: "GHOST_kKeyNumpad4", value: 283)
!145 = !DIEnumerator(name: "GHOST_kKeyNumpad5", value: 284)
!146 = !DIEnumerator(name: "GHOST_kKeyNumpad6", value: 285)
!147 = !DIEnumerator(name: "GHOST_kKeyNumpad7", value: 286)
!148 = !DIEnumerator(name: "GHOST_kKeyNumpad8", value: 287)
!149 = !DIEnumerator(name: "GHOST_kKeyNumpad9", value: 288)
!150 = !DIEnumerator(name: "GHOST_kKeyNumpadPeriod", value: 289)
!151 = !DIEnumerator(name: "GHOST_kKeyNumpadEnter", value: 290)
!152 = !DIEnumerator(name: "GHOST_kKeyNumpadPlus", value: 291)
!153 = !DIEnumerator(name: "GHOST_kKeyNumpadMinus", value: 292)
!154 = !DIEnumerator(name: "GHOST_kKeyNumpadAsterisk", value: 293)
!155 = !DIEnumerator(name: "GHOST_kKeyNumpadSlash", value: 294)
!156 = !DIEnumerator(name: "GHOST_kKeyF1", value: 295)
!157 = !DIEnumerator(name: "GHOST_kKeyF2", value: 296)
!158 = !DIEnumerator(name: "GHOST_kKeyF3", value: 297)
!159 = !DIEnumerator(name: "GHOST_kKeyF4", value: 298)
!160 = !DIEnumerator(name: "GHOST_kKeyF5", value: 299)
!161 = !DIEnumerator(name: "GHOST_kKeyF6", value: 300)
!162 = !DIEnumerator(name: "GHOST_kKeyF7", value: 301)
!163 = !DIEnumerator(name: "GHOST_kKeyF8", value: 302)
!164 = !DIEnumerator(name: "GHOST_kKeyF9", value: 303)
!165 = !DIEnumerator(name: "GHOST_kKeyF10", value: 304)
!166 = !DIEnumerator(name: "GHOST_kKeyF11", value: 305)
!167 = !DIEnumerator(name: "GHOST_kKeyF12", value: 306)
!168 = !DIEnumerator(name: "GHOST_kKeyF13", value: 307)
!169 = !DIEnumerator(name: "GHOST_kKeyF14", value: 308)
!170 = !DIEnumerator(name: "GHOST_kKeyF15", value: 309)
!171 = !DIEnumerator(name: "GHOST_kKeyF16", value: 310)
!172 = !DIEnumerator(name: "GHOST_kKeyF17", value: 311)
!173 = !DIEnumerator(name: "GHOST_kKeyF18", value: 312)
!174 = !DIEnumerator(name: "GHOST_kKeyF19", value: 313)
!175 = !DIEnumerator(name: "GHOST_kKeyF20", value: 314)
!176 = !DIEnumerator(name: "GHOST_kKeyF21", value: 315)
!177 = !DIEnumerator(name: "GHOST_kKeyF22", value: 316)
!178 = !DIEnumerator(name: "GHOST_kKeyF23", value: 317)
!179 = !DIEnumerator(name: "GHOST_kKeyF24", value: 318)
!180 = !DIEnumerator(name: "GHOST_kKeyMediaPlay", value: 319)
!181 = !DIEnumerator(name: "GHOST_kKeyMediaStop", value: 320)
!182 = !DIEnumerator(name: "GHOST_kKeyMediaFirst", value: 321)
!183 = !DIEnumerator(name: "GHOST_kKeyMediaLast", value: 322)
!184 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eWS_Qual", file: !3, line: 150, baseType: !16, size: 32, elements: !185)
!185 = !{!186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198}
!186 = !DIEnumerator(name: "WS_QUAL_LSHIFT", value: 1, isUnsigned: true)
!187 = !DIEnumerator(name: "WS_QUAL_RSHIFT", value: 2, isUnsigned: true)
!188 = !DIEnumerator(name: "WS_QUAL_SHIFT", value: 3, isUnsigned: true)
!189 = !DIEnumerator(name: "WS_QUAL_LALT", value: 4, isUnsigned: true)
!190 = !DIEnumerator(name: "WS_QUAL_RALT", value: 8, isUnsigned: true)
!191 = !DIEnumerator(name: "WS_QUAL_ALT", value: 12, isUnsigned: true)
!192 = !DIEnumerator(name: "WS_QUAL_LCTRL", value: 16, isUnsigned: true)
!193 = !DIEnumerator(name: "WS_QUAL_RCTRL", value: 32, isUnsigned: true)
!194 = !DIEnumerator(name: "WS_QUAL_CTRL", value: 48, isUnsigned: true)
!195 = !DIEnumerator(name: "WS_QUAL_LMOUSE", value: 65536, isUnsigned: true)
!196 = !DIEnumerator(name: "WS_QUAL_MMOUSE", value: 131072, isUnsigned: true)
!197 = !DIEnumerator(name: "WS_QUAL_RMOUSE", value: 262144, isUnsigned: true)
!198 = !DIEnumerator(name: "WS_QUAL_MOUSE", value: 458752, isUnsigned: true)
!199 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 145, baseType: !16, size: 32, elements: !200)
!200 = !{!201, !202, !203, !204, !205, !206, !207, !208}
!201 = !DIEnumerator(name: "GHOST_kButtonMaskLeft", value: 0, isUnsigned: true)
!202 = !DIEnumerator(name: "GHOST_kButtonMaskMiddle", value: 1, isUnsigned: true)
!203 = !DIEnumerator(name: "GHOST_kButtonMaskRight", value: 2, isUnsigned: true)
!204 = !DIEnumerator(name: "GHOST_kButtonMaskButton4", value: 3, isUnsigned: true)
!205 = !DIEnumerator(name: "GHOST_kButtonMaskButton5", value: 4, isUnsigned: true)
!206 = !DIEnumerator(name: "GHOST_kButtonMaskButton6", value: 5, isUnsigned: true)
!207 = !DIEnumerator(name: "GHOST_kButtonMaskButton7", value: 6, isUnsigned: true)
!208 = !DIEnumerator(name: "GHOST_kButtonNumMasks", value: 7, isUnsigned: true)
!209 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 421, baseType: !16, size: 32, elements: !210)
!210 = !{!211, !212, !213, !214}
!211 = !DIEnumerator(name: "GHOST_kDragnDropTypeUnknown", value: 0, isUnsigned: true)
!212 = !DIEnumerator(name: "GHOST_kDragnDropTypeFilenames", value: 1, isUnsigned: true)
!213 = !DIEnumerator(name: "GHOST_kDragnDropTypeString", value: 2, isUnsigned: true)
!214 = !DIEnumerator(name: "GHOST_kDragnDropTypeBitmap", value: 3, isUnsigned: true)
!215 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 100, baseType: !16, size: 32, elements: !216)
!216 = !{!217, !218, !219, !220, !221, !222, !223, !224}
!217 = !DIEnumerator(name: "GHOST_kModifierKeyLeftShift", value: 0, isUnsigned: true)
!218 = !DIEnumerator(name: "GHOST_kModifierKeyRightShift", value: 1, isUnsigned: true)
!219 = !DIEnumerator(name: "GHOST_kModifierKeyLeftAlt", value: 2, isUnsigned: true)
!220 = !DIEnumerator(name: "GHOST_kModifierKeyRightAlt", value: 3, isUnsigned: true)
!221 = !DIEnumerator(name: "GHOST_kModifierKeyLeftControl", value: 4, isUnsigned: true)
!222 = !DIEnumerator(name: "GHOST_kModifierKeyRightControl", value: 5, isUnsigned: true)
!223 = !DIEnumerator(name: "GHOST_kModifierKeyOS", value: 6, isUnsigned: true)
!224 = !DIEnumerator(name: "GHOST_kModifierKeyNumMasks", value: 7, isUnsigned: true)
!225 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 112, baseType: !16, size: 32, elements: !226)
!226 = !{!227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237}
!227 = !DIEnumerator(name: "GHOST_kWindowStateNormal", value: 0, isUnsigned: true)
!228 = !DIEnumerator(name: "GHOST_kWindowStateMaximized", value: 1, isUnsigned: true)
!229 = !DIEnumerator(name: "GHOST_kWindowStateMinimized", value: 2, isUnsigned: true)
!230 = !DIEnumerator(name: "GHOST_kWindowStateFullScreen", value: 3, isUnsigned: true)
!231 = !DIEnumerator(name: "GHOST_kWindowStateEmbedded", value: 4, isUnsigned: true)
!232 = !DIEnumerator(name: "GHOST_kWindowState8Normal", value: 8, isUnsigned: true)
!233 = !DIEnumerator(name: "GHOST_kWindowState8Maximized", value: 9, isUnsigned: true)
!234 = !DIEnumerator(name: "GHOST_kWindowState8Minimized", value: 10, isUnsigned: true)
!235 = !DIEnumerator(name: "GHOST_kWindowState8FullScreen", value: 11, isUnsigned: true)
!236 = !DIEnumerator(name: "GHOST_kWindowStateModified", value: 12, isUnsigned: true)
!237 = !DIEnumerator(name: "GHOST_kWindowStateUnModified", value: 13, isUnsigned: true)
!238 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 139, baseType: !16, size: 32, elements: !239)
!239 = !{!240, !241}
!240 = !DIEnumerator(name: "GHOST_kDrawingContextTypeNone", value: 0, isUnsigned: true)
!241 = !DIEnumerator(name: "GHOST_kDrawingContextTypeOpenGL", value: 1, isUnsigned: true)
!242 = !{!243, !244, !246, !370, !253, !6, !381}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PlayState", file: !3, line: 127, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PlayState", file: !3, line: 88, size: 8704, elements: !249)
!249 = !{!250, !251, !252, !254, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !270, !271, !365, !366, !367, !368, !369}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "win_x", scope: !248, file: !3, line: 91, baseType: !8, size: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "win_y", scope: !248, file: !3, line: 91, baseType: !8, size: 32, offset: 32)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !248, file: !3, line: 94, baseType: !253, size: 32, offset: 64)
!253 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !248, file: !3, line: 97, baseType: !255, size: 16, offset: 96)
!255 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame", scope: !248, file: !3, line: 98, baseType: !255, size: 16, offset: 112)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "once", scope: !248, file: !3, line: 100, baseType: !245, size: 8, offset: 128)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "turbo", scope: !248, file: !3, line: 101, baseType: !245, size: 8, offset: 136)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "pingpong", scope: !248, file: !3, line: 102, baseType: !245, size: 8, offset: 144)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "noskip", scope: !248, file: !3, line: 103, baseType: !245, size: 8, offset: 152)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "sstep", scope: !248, file: !3, line: 104, baseType: !245, size: 8, offset: 160)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "wait2", scope: !248, file: !3, line: 105, baseType: !245, size: 8, offset: 168)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "stopped", scope: !248, file: !3, line: 106, baseType: !245, size: 8, offset: 176)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "go", scope: !248, file: !3, line: 107, baseType: !245, size: 8, offset: 184)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !248, file: !3, line: 109, baseType: !245, size: 8, offset: 192)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "draw_flip", scope: !248, file: !3, line: 111, baseType: !267, size: 16, offset: 200)
!267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !245, size: 16, elements: !268)
!268 = !{!269}
!269 = !DISubrange(count: 2)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "fstep", scope: !248, file: !3, line: 113, baseType: !8, size: 32, offset: 224)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "picture", scope: !248, file: !3, line: 116, baseType: !272, size: 64, offset: 256)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PlayAnimPict", file: !3, line: 224, size: 512, elements: !274)
!274 = !{!275, !276, !277, !278, !279, !280, !360, !363, !364}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !273, file: !3, line: 225, baseType: !272, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !273, file: !3, line: 225, baseType: !272, size: 64, offset: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !273, file: !3, line: 226, baseType: !6, size: 64, offset: 128)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !273, file: !3, line: 227, baseType: !8, size: 32, offset: 192)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !273, file: !3, line: 228, baseType: !10, size: 64, offset: 256)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "ibuf", scope: !273, file: !3, line: 229, baseType: !281, size: 64, offset: 320)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !283, line: 70, size: 19840, elements: !284)
!283 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!284 = !{!285, !286, !287, !288, !289, !290, !291, !292, !293, !295, !297, !300, !301, !302, !303, !304, !306, !308, !309, !310, !314, !315, !316, !317, !318, !321, !322, !323, !327, !328, !331, !332, !333, !334, !335, !338, !339, !340, !343, !344, !353}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !282, file: !283, line: 71, baseType: !281, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !282, file: !283, line: 71, baseType: !281, size: 64, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !282, file: !283, line: 74, baseType: !8, size: 32, offset: 128)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !282, file: !283, line: 74, baseType: !8, size: 32, offset: 160)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !282, file: !283, line: 79, baseType: !245, size: 8, offset: 192)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !282, file: !283, line: 80, baseType: !8, size: 32, offset: 224)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !282, file: !283, line: 83, baseType: !8, size: 32, offset: 256)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !282, file: !283, line: 84, baseType: !8, size: 32, offset: 288)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !282, file: !283, line: 87, baseType: !294, size: 64, offset: 320)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !282, file: !283, line: 88, baseType: !296, size: 64, offset: 384)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !282, file: !283, line: 93, baseType: !298, size: 128, offset: 448)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 128, elements: !268)
!299 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !282, file: !283, line: 96, baseType: !8, size: 32, offset: 576)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !282, file: !283, line: 96, baseType: !8, size: 32, offset: 608)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !282, file: !283, line: 97, baseType: !8, size: 32, offset: 640)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !282, file: !283, line: 97, baseType: !8, size: 32, offset: 672)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !282, file: !283, line: 98, baseType: !305, size: 64, offset: 704)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !282, file: !283, line: 101, baseType: !307, size: 64, offset: 768)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !282, file: !283, line: 102, baseType: !296, size: 64, offset: 832)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !282, file: !283, line: 105, baseType: !253, size: 32, offset: 896)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !282, file: !283, line: 108, baseType: !311, size: 1280, offset: 960)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !281, size: 1280, elements: !312)
!312 = !{!313}
!313 = !DISubrange(count: 20)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !282, file: !283, line: 109, baseType: !8, size: 32, offset: 2240)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !282, file: !283, line: 109, baseType: !8, size: 32, offset: 2272)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !282, file: !283, line: 112, baseType: !8, size: 32, offset: 2304)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !282, file: !283, line: 113, baseType: !8, size: 32, offset: 2336)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !282, file: !283, line: 114, baseType: !319, size: 64, offset: 2368)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !283, line: 50, flags: DIFlagFwdDecl)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !282, file: !283, line: 115, baseType: !243, size: 64, offset: 2432)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !282, file: !283, line: 118, baseType: !8, size: 32, offset: 2496)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !282, file: !283, line: 119, baseType: !324, size: 8192, offset: 2528)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 8192, elements: !325)
!325 = !{!326}
!326 = !DISubrange(count: 1024)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !282, file: !283, line: 120, baseType: !324, size: 8192, offset: 10720)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !282, file: !283, line: 123, baseType: !329, size: 64, offset: 18944)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !283, line: 123, flags: DIFlagFwdDecl)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !282, file: !283, line: 124, baseType: !8, size: 32, offset: 19008)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !282, file: !283, line: 127, baseType: !244, size: 64, offset: 19072)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !282, file: !283, line: 128, baseType: !16, size: 32, offset: 19136)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !282, file: !283, line: 129, baseType: !16, size: 32, offset: 19168)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !282, file: !283, line: 132, baseType: !336, size: 64, offset: 19200)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !283, line: 132, flags: DIFlagFwdDecl)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !282, file: !283, line: 133, baseType: !336, size: 64, offset: 19264)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !282, file: !283, line: 134, baseType: !294, size: 64, offset: 19328)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !282, file: !283, line: 135, baseType: !341, size: 64, offset: 19392)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !283, line: 135, flags: DIFlagFwdDecl)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !282, file: !283, line: 136, baseType: !8, size: 32, offset: 19456)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !282, file: !283, line: 137, baseType: !345, size: 128, offset: 19488)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !346, line: 89, baseType: !347)
!346 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !346, line: 86, size: 128, elements: !348)
!348 = !{!349, !350, !351, !352}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !347, file: !346, line: 87, baseType: !8, size: 32)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !347, file: !346, line: 87, baseType: !8, size: 32, offset: 32)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !347, file: !346, line: 88, baseType: !8, size: 32, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !347, file: !346, line: 88, baseType: !8, size: 32, offset: 96)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !282, file: !283, line: 140, baseType: !354, size: 192, offset: 19648)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !283, line: 55, size: 192, elements: !355)
!355 = !{!356, !357, !358, !359}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !354, file: !283, line: 56, baseType: !16, size: 32)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !354, file: !283, line: 57, baseType: !16, size: 32, offset: 32)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !354, file: !283, line: 58, baseType: !244, size: 64, offset: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !354, file: !283, line: 59, baseType: !16, size: 32, offset: 128)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !273, file: !3, line: 230, baseType: !361, size: 64, offset: 384)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !15, line: 85, flags: DIFlagFwdDecl)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !273, file: !3, line: 231, baseType: !8, size: 32, offset: 448)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "IB_flags", scope: !273, file: !3, line: 232, baseType: !8, size: 32, offset: 480)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "ibufx", scope: !248, file: !3, line: 119, baseType: !8, size: 32, offset: 320)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "ibufy", scope: !248, file: !3, line: 119, baseType: !8, size: 32, offset: 352)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "fontid", scope: !248, file: !3, line: 120, baseType: !8, size: 32, offset: 384)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "curframe_ibuf", scope: !248, file: !3, line: 123, baseType: !281, size: 64, offset: 448)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "dropped_file", scope: !248, file: !3, line: 126, baseType: !324, size: 8192, offset: 512)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TEventKeyData", file: !33, line: 489, baseType: !372)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !33, line: 472, size: 96, elements: !373)
!373 = !{!374, !376, !377}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !372, file: !33, line: 474, baseType: !375, size: 32)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TKey", file: !33, line: 370, baseType: !60)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !372, file: !33, line: 486, baseType: !7, size: 8, offset: 32)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !372, file: !33, line: 488, baseType: !378, size: 48, offset: 40)
!378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 48, elements: !379)
!379 = !{!380}
!380 = !DISubrange(count: 6)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "PlayAnimPict", file: !3, line: 233, baseType: !273)
!383 = !{!0, !384, !386, !388, !402, !408, !410}
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(name: "fromdisk", scope: !12, file: !3, line: 236, type: !245, isLocal: true, isDefinition: true)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(name: "swaptime", scope: !12, file: !3, line: 237, type: !299, isLocal: true, isDefinition: true)
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(name: "g_WS", scope: !12, file: !3, line: 172, type: !390, isLocal: true, isDefinition: true)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WindowStateGlobal", file: !3, line: 166, size: 192, elements: !391)
!391 = !{!392, !399, !400}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_system", scope: !390, file: !3, line: 167, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_SystemHandle", file: !394, line: 49, baseType: !395)
!394 = !DIFile(filename: "blender/intern/ghost/GHOST_C-api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHOST_SystemHandle__", file: !394, line: 49, size: 32, elements: !397)
!397 = !{!398}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "unused", scope: !396, file: !394, line: 49, baseType: !8, size: 32)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_window", scope: !390, file: !3, line: 168, baseType: !243, size: 64, offset: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "qual", scope: !390, file: !3, line: 171, baseType: !401, size: 32, offset: 128)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "eWS_Qual", file: !3, line: 164, baseType: !184)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(name: "ltime", scope: !404, file: !3, line: 256, type: !299, isLocal: true, isDefinition: true)
!404 = distinct !DISubprogram(name: "pupdate_time", scope: !3, file: !3, line: 254, type: !405, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !407)
!405 = !DISubroutineType(types: !406)
!406 = !{!8}
!407 = !{}
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(name: "ptottime", scope: !12, file: !3, line: 237, type: !299, isLocal: true, isDefinition: true)
!410 = !DIGlobalVariableExpression(var: !411, expr: !DIExpression())
!411 = distinct !DIGlobalVariable(name: "picsbase", scope: !12, file: !3, line: 235, type: !412, isLocal: true, isDefinition: true)
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !413, line: 69, size: 128, elements: !414)
!413 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!414 = !{!415, !416}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !412, file: !413, line: 70, baseType: !243, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !412, file: !413, line: 70, baseType: !243, size: 64, offset: 64)
!417 = !{i32 7, !"Dwarf Version", i32 4}
!418 = !{i32 2, !"Debug Info Version", i32 3}
!419 = !{i32 1, !"wchar_size", i32 4}
!420 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!421 = distinct !DISubprogram(name: "WM_main_playanim", scope: !3, file: !3, line: 1287, type: !422, scopeLine: 1288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !407)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !8, !9}
!424 = !DILocalVariable(name: "argc", arg: 1, scope: !421, file: !3, line: 1287, type: !8)
!425 = !DILocation(line: 1287, column: 27, scope: !421)
!426 = !DILocalVariable(name: "argv", arg: 2, scope: !421, file: !3, line: 1287, type: !9)
!427 = !DILocation(line: 1287, column: 46, scope: !421)
!428 = !DILocalVariable(name: "looping", scope: !421, file: !3, line: 1289, type: !245)
!429 = !DILocation(line: 1289, column: 7, scope: !421)
!430 = !DILocation(line: 1291, column: 2, scope: !421)
!431 = !DILocation(line: 1291, column: 9, scope: !421)
!432 = !DILocalVariable(name: "filepath", scope: !433, file: !3, line: 1292, type: !10)
!433 = distinct !DILexicalBlock(scope: !421, file: !3, line: 1291, column: 18)
!434 = !DILocation(line: 1292, column: 15, scope: !433)
!435 = !DILocation(line: 1292, column: 50, scope: !433)
!436 = !DILocation(line: 1292, column: 56, scope: !433)
!437 = !DILocation(line: 1292, column: 26, scope: !433)
!438 = !DILocation(line: 1294, column: 7, scope: !439)
!439 = distinct !DILexicalBlock(scope: !433, file: !3, line: 1294, column: 7)
!440 = !DILocation(line: 1294, column: 7, scope: !433)
!441 = !DILocation(line: 1295, column: 4, scope: !442)
!442 = distinct !DILexicalBlock(scope: !439, file: !3, line: 1294, column: 17)
!443 = !DILocation(line: 1295, column: 12, scope: !442)
!444 = !DILocation(line: 1296, column: 14, scope: !442)
!445 = !DILocation(line: 1296, column: 4, scope: !442)
!446 = !DILocation(line: 1296, column: 12, scope: !442)
!447 = !DILocation(line: 1297, column: 9, scope: !442)
!448 = !DILocation(line: 1298, column: 3, scope: !442)
!449 = !DILocation(line: 1300, column: 12, scope: !450)
!450 = distinct !DILexicalBlock(scope: !439, file: !3, line: 1299, column: 8)
!451 = distinct !{!451, !430, !452}
!452 = !DILocation(line: 1302, column: 2, scope: !421)
!453 = !DILocation(line: 1303, column: 1, scope: !421)
!454 = !DILocalVariable(name: "argc", arg: 1, scope: !2, file: !3, line: 897, type: !8)
!455 = !DILocation(line: 897, column: 42, scope: !2)
!456 = !DILocalVariable(name: "argv", arg: 2, scope: !2, file: !3, line: 897, type: !9)
!457 = !DILocation(line: 897, column: 61, scope: !2)
!458 = !DILocalVariable(name: "ibuf", scope: !2, file: !3, line: 899, type: !281)
!459 = !DILocation(line: 899, column: 16, scope: !2)
!460 = !DILocalVariable(name: "maxwinx", scope: !2, file: !3, line: 901, type: !461)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUns32", file: !33, line: 51, baseType: !16)
!462 = !DILocation(line: 901, column: 15, scope: !2)
!463 = !DILocalVariable(name: "maxwiny", scope: !2, file: !3, line: 901, type: !461)
!464 = !DILocation(line: 901, column: 24, scope: !2)
!465 = !DILocalVariable(name: "i", scope: !2, file: !3, line: 902, type: !8)
!466 = !DILocation(line: 902, column: 6, scope: !2)
!467 = !DILocalVariable(name: "anim", scope: !2, file: !3, line: 904, type: !361)
!468 = !DILocation(line: 904, column: 15, scope: !2)
!469 = !DILocalVariable(name: "start_x", scope: !2, file: !3, line: 905, type: !8)
!470 = !DILocation(line: 905, column: 6, scope: !2)
!471 = !DILocalVariable(name: "start_y", scope: !2, file: !3, line: 905, type: !8)
!472 = !DILocation(line: 905, column: 19, scope: !2)
!473 = !DILocalVariable(name: "sfra", scope: !2, file: !3, line: 906, type: !8)
!474 = !DILocation(line: 906, column: 6, scope: !2)
!475 = !DILocalVariable(name: "efra", scope: !2, file: !3, line: 907, type: !8)
!476 = !DILocation(line: 907, column: 6, scope: !2)
!477 = !DILocalVariable(name: "totblock", scope: !2, file: !3, line: 908, type: !8)
!478 = !DILocation(line: 908, column: 6, scope: !2)
!479 = !DILocalVariable(name: "ps", scope: !2, file: !3, line: 910, type: !247)
!480 = !DILocation(line: 910, column: 12, scope: !2)
!481 = !DILocation(line: 913, column: 5, scope: !2)
!482 = !DILocation(line: 913, column: 15, scope: !2)
!483 = !DILocation(line: 914, column: 5, scope: !2)
!484 = !DILocation(line: 914, column: 15, scope: !2)
!485 = !DILocation(line: 915, column: 5, scope: !2)
!486 = !DILocation(line: 915, column: 16, scope: !2)
!487 = !DILocation(line: 916, column: 5, scope: !2)
!488 = !DILocation(line: 916, column: 15, scope: !2)
!489 = !DILocation(line: 917, column: 5, scope: !2)
!490 = !DILocation(line: 917, column: 15, scope: !2)
!491 = !DILocation(line: 918, column: 5, scope: !2)
!492 = !DILocation(line: 918, column: 15, scope: !2)
!493 = !DILocation(line: 919, column: 5, scope: !2)
!494 = !DILocation(line: 919, column: 15, scope: !2)
!495 = !DILocation(line: 920, column: 5, scope: !2)
!496 = !DILocation(line: 920, column: 15, scope: !2)
!497 = !DILocation(line: 921, column: 5, scope: !2)
!498 = !DILocation(line: 921, column: 15, scope: !2)
!499 = !DILocation(line: 922, column: 5, scope: !2)
!500 = !DILocation(line: 922, column: 15, scope: !2)
!501 = !DILocation(line: 923, column: 5, scope: !2)
!502 = !DILocation(line: 923, column: 15, scope: !2)
!503 = !DILocation(line: 924, column: 5, scope: !2)
!504 = !DILocation(line: 924, column: 15, scope: !2)
!505 = !DILocation(line: 925, column: 5, scope: !2)
!506 = !DILocation(line: 925, column: 2, scope: !2)
!507 = !DILocation(line: 925, column: 21, scope: !2)
!508 = !DILocation(line: 926, column: 5, scope: !2)
!509 = !DILocation(line: 926, column: 15, scope: !2)
!510 = !DILocation(line: 928, column: 5, scope: !2)
!511 = !DILocation(line: 928, column: 2, scope: !2)
!512 = !DILocation(line: 928, column: 18, scope: !2)
!513 = !DILocation(line: 929, column: 5, scope: !2)
!514 = !DILocation(line: 929, column: 2, scope: !2)
!515 = !DILocation(line: 929, column: 18, scope: !2)
!516 = !DILocation(line: 931, column: 5, scope: !2)
!517 = !DILocation(line: 931, column: 15, scope: !2)
!518 = !DILocation(line: 933, column: 5, scope: !2)
!519 = !DILocation(line: 933, column: 12, scope: !2)
!520 = !DILocation(line: 935, column: 2, scope: !2)
!521 = !DILocation(line: 935, column: 9, scope: !2)
!522 = !DILocation(line: 935, column: 14, scope: !2)
!523 = !DILocation(line: 936, column: 7, scope: !524)
!524 = distinct !DILexicalBlock(scope: !525, file: !3, line: 936, column: 7)
!525 = distinct !DILexicalBlock(scope: !2, file: !3, line: 935, column: 19)
!526 = !DILocation(line: 936, column: 18, scope: !524)
!527 = !DILocation(line: 936, column: 7, scope: !525)
!528 = !DILocation(line: 937, column: 12, scope: !529)
!529 = distinct !DILexicalBlock(scope: !524, file: !3, line: 936, column: 26)
!530 = !DILocation(line: 937, column: 4, scope: !529)
!531 = !DILocation(line: 939, column: 15, scope: !532)
!532 = distinct !DILexicalBlock(scope: !529, file: !3, line: 937, column: 24)
!533 = !DILocation(line: 940, column: 6, scope: !532)
!534 = !DILocation(line: 942, column: 10, scope: !535)
!535 = distinct !DILexicalBlock(scope: !532, file: !3, line: 942, column: 10)
!536 = !DILocation(line: 942, column: 15, scope: !535)
!537 = !DILocation(line: 942, column: 10, scope: !532)
!538 = !DILocation(line: 943, column: 22, scope: !539)
!539 = distinct !DILexicalBlock(scope: !535, file: !3, line: 942, column: 20)
!540 = !DILocation(line: 943, column: 17, scope: !539)
!541 = !DILocation(line: 943, column: 15, scope: !539)
!542 = !DILocation(line: 944, column: 22, scope: !539)
!543 = !DILocation(line: 944, column: 17, scope: !539)
!544 = !DILocation(line: 944, column: 15, scope: !539)
!545 = !DILocation(line: 945, column: 12, scope: !539)
!546 = !DILocation(line: 946, column: 12, scope: !539)
!547 = !DILocation(line: 947, column: 6, scope: !539)
!548 = !DILocation(line: 949, column: 7, scope: !549)
!549 = distinct !DILexicalBlock(scope: !535, file: !3, line: 948, column: 11)
!550 = !DILocation(line: 951, column: 6, scope: !532)
!551 = !DILocation(line: 953, column: 10, scope: !552)
!552 = distinct !DILexicalBlock(scope: !532, file: !3, line: 953, column: 10)
!553 = !DILocation(line: 953, column: 15, scope: !552)
!554 = !DILocation(line: 953, column: 10, scope: !532)
!555 = !DILocalVariable(name: "fps", scope: !556, file: !3, line: 954, type: !299)
!556 = distinct !DILexicalBlock(scope: !552, file: !3, line: 953, column: 20)
!557 = !DILocation(line: 954, column: 14, scope: !556)
!558 = !DILocation(line: 954, column: 25, scope: !556)
!559 = !DILocation(line: 954, column: 20, scope: !556)
!560 = !DILocalVariable(name: "fps_base", scope: !556, file: !3, line: 955, type: !299)
!561 = !DILocation(line: 955, column: 14, scope: !556)
!562 = !DILocation(line: 955, column: 30, scope: !556)
!563 = !DILocation(line: 955, column: 25, scope: !556)
!564 = !DILocation(line: 956, column: 11, scope: !565)
!565 = distinct !DILexicalBlock(scope: !556, file: !3, line: 956, column: 11)
!566 = !DILocation(line: 956, column: 15, scope: !565)
!567 = !DILocation(line: 956, column: 11, scope: !556)
!568 = !DILocation(line: 957, column: 12, scope: !569)
!569 = distinct !DILexicalBlock(scope: !565, file: !3, line: 956, column: 23)
!570 = !DILocation(line: 958, column: 8, scope: !569)
!571 = !DILocation(line: 960, column: 7, scope: !569)
!572 = !DILocation(line: 961, column: 18, scope: !556)
!573 = !DILocation(line: 961, column: 29, scope: !556)
!574 = !DILocation(line: 961, column: 27, scope: !556)
!575 = !DILocation(line: 961, column: 16, scope: !556)
!576 = !DILocation(line: 962, column: 12, scope: !556)
!577 = !DILocation(line: 963, column: 12, scope: !556)
!578 = !DILocation(line: 964, column: 6, scope: !556)
!579 = !DILocation(line: 966, column: 7, scope: !580)
!580 = distinct !DILexicalBlock(scope: !552, file: !3, line: 965, column: 11)
!581 = !DILocation(line: 968, column: 6, scope: !532)
!582 = !DILocation(line: 970, column: 18, scope: !532)
!583 = !DILocation(line: 970, column: 13, scope: !532)
!584 = !DILocation(line: 970, column: 11, scope: !532)
!585 = !DILocation(line: 971, column: 6, scope: !586)
!586 = distinct !DILexicalBlock(scope: !587, file: !3, line: 971, column: 6)
!587 = distinct !DILexicalBlock(scope: !532, file: !3, line: 971, column: 6)
!588 = !DILocation(line: 971, column: 6, scope: !587)
!589 = !DILocation(line: 971, column: 6, scope: !590)
!590 = distinct !DILexicalBlock(scope: !586, file: !3, line: 971, column: 6)
!591 = !DILocation(line: 972, column: 10, scope: !532)
!592 = !DILocation(line: 973, column: 10, scope: !532)
!593 = !DILocation(line: 974, column: 6, scope: !532)
!594 = !DILocation(line: 976, column: 18, scope: !532)
!595 = !DILocation(line: 976, column: 13, scope: !532)
!596 = !DILocation(line: 976, column: 11, scope: !532)
!597 = !DILocation(line: 977, column: 6, scope: !598)
!598 = distinct !DILexicalBlock(scope: !599, file: !3, line: 977, column: 6)
!599 = distinct !DILexicalBlock(scope: !532, file: !3, line: 977, column: 6)
!600 = !DILocation(line: 977, column: 6, scope: !599)
!601 = !DILocation(line: 977, column: 6, scope: !602)
!602 = distinct !DILexicalBlock(scope: !598, file: !3, line: 977, column: 6)
!603 = !DILocation(line: 978, column: 10, scope: !532)
!604 = !DILocation(line: 979, column: 10, scope: !532)
!605 = !DILocation(line: 980, column: 6, scope: !532)
!606 = !DILocation(line: 982, column: 22, scope: !532)
!607 = !DILocation(line: 982, column: 17, scope: !532)
!608 = !DILocation(line: 982, column: 9, scope: !532)
!609 = !DILocation(line: 982, column: 15, scope: !532)
!610 = !DILocation(line: 983, column: 6, scope: !611)
!611 = distinct !DILexicalBlock(scope: !612, file: !3, line: 983, column: 6)
!612 = distinct !DILexicalBlock(scope: !532, file: !3, line: 983, column: 6)
!613 = !DILocation(line: 983, column: 6, scope: !612)
!614 = !DILocation(line: 983, column: 6, scope: !615)
!615 = distinct !DILexicalBlock(scope: !611, file: !3, line: 983, column: 6)
!616 = !DILocation(line: 984, column: 21, scope: !532)
!617 = !DILocation(line: 984, column: 18, scope: !532)
!618 = !DILocation(line: 984, column: 15, scope: !532)
!619 = !DILocation(line: 985, column: 10, scope: !532)
!620 = !DILocation(line: 986, column: 10, scope: !532)
!621 = !DILocation(line: 987, column: 6, scope: !532)
!622 = !DILocation(line: 989, column: 48, scope: !532)
!623 = !DILocation(line: 989, column: 6, scope: !532)
!624 = !DILocation(line: 990, column: 6, scope: !532)
!625 = !DILocation(line: 992, column: 8, scope: !529)
!626 = !DILocation(line: 993, column: 8, scope: !529)
!627 = !DILocation(line: 994, column: 3, scope: !529)
!628 = !DILocation(line: 996, column: 4, scope: !629)
!629 = distinct !DILexicalBlock(scope: !524, file: !3, line: 995, column: 8)
!630 = distinct !{!630, !520, !631}
!631 = !DILocation(line: 998, column: 2, scope: !2)
!632 = !DILocation(line: 1000, column: 6, scope: !633)
!633 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1000, column: 6)
!634 = !DILocation(line: 1000, column: 11, scope: !633)
!635 = !DILocation(line: 1000, column: 6, scope: !2)
!636 = !DILocation(line: 1001, column: 25, scope: !637)
!637 = distinct !DILexicalBlock(scope: !633, file: !3, line: 1000, column: 16)
!638 = !DILocation(line: 1001, column: 3, scope: !637)
!639 = !DILocation(line: 1002, column: 2, scope: !637)
!640 = !DILocation(line: 1004, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !633, file: !3, line: 1003, column: 7)
!642 = !DILocation(line: 1005, column: 3, scope: !641)
!643 = !DILocation(line: 1008, column: 6, scope: !644)
!644 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1008, column: 6)
!645 = !DILocation(line: 1008, column: 6, scope: !2)
!646 = !DILocation(line: 1010, column: 10, scope: !647)
!647 = distinct !DILexicalBlock(scope: !644, file: !3, line: 1008, column: 28)
!648 = !DILocation(line: 1010, column: 8, scope: !647)
!649 = !DILocation(line: 1011, column: 7, scope: !650)
!650 = distinct !DILexicalBlock(scope: !647, file: !3, line: 1011, column: 7)
!651 = !DILocation(line: 1011, column: 7, scope: !647)
!652 = !DILocation(line: 1012, column: 29, scope: !653)
!653 = distinct !DILexicalBlock(scope: !650, file: !3, line: 1011, column: 13)
!654 = !DILocation(line: 1012, column: 11, scope: !653)
!655 = !DILocation(line: 1012, column: 9, scope: !653)
!656 = !DILocation(line: 1013, column: 19, scope: !653)
!657 = !DILocation(line: 1013, column: 4, scope: !653)
!658 = !DILocation(line: 1014, column: 9, scope: !653)
!659 = !DILocation(line: 1015, column: 3, scope: !653)
!660 = !DILocation(line: 1016, column: 2, scope: !647)
!661 = !DILocation(line: 1017, column: 12, scope: !662)
!662 = distinct !DILexicalBlock(scope: !644, file: !3, line: 1017, column: 11)
!663 = !DILocation(line: 1017, column: 11, scope: !644)
!664 = !DILocation(line: 1018, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !662, file: !3, line: 1017, column: 33)
!666 = !DILocation(line: 1019, column: 3, scope: !665)
!667 = !DILocation(line: 1022, column: 6, scope: !668)
!668 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1022, column: 6)
!669 = !DILocation(line: 1022, column: 11, scope: !668)
!670 = !DILocation(line: 1022, column: 6, scope: !2)
!671 = !DILocation(line: 1024, column: 10, scope: !672)
!672 = distinct !DILexicalBlock(scope: !668, file: !3, line: 1022, column: 20)
!673 = !DILocation(line: 1024, column: 8, scope: !672)
!674 = !DILocation(line: 1025, column: 2, scope: !672)
!675 = !DILocation(line: 1027, column: 6, scope: !676)
!676 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1027, column: 6)
!677 = !DILocation(line: 1027, column: 11, scope: !676)
!678 = !DILocation(line: 1027, column: 6, scope: !2)
!679 = !DILocation(line: 1028, column: 3, scope: !680)
!680 = distinct !DILexicalBlock(scope: !676, file: !3, line: 1027, column: 20)
!681 = !DILocation(line: 1029, column: 3, scope: !680)
!682 = !DILocalVariable(name: "consumer", scope: !683, file: !3, line: 1040, type: !684)
!683 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1038, column: 2)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_EventConsumerHandle", file: !394, line: 54, baseType: !685)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHOST_EventConsumerHandle__", file: !394, line: 54, size: 32, elements: !687)
!687 = !{!688}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "unused", scope: !686, file: !394, line: 54, baseType: !8, size: 32)
!689 = !DILocation(line: 1040, column: 29, scope: !683)
!690 = !DILocation(line: 1040, column: 84, scope: !683)
!691 = !DILocation(line: 1040, column: 40, scope: !683)
!692 = !DILocation(line: 1042, column: 23, scope: !683)
!693 = !DILocation(line: 1042, column: 21, scope: !683)
!694 = !DILocation(line: 1043, column: 31, scope: !683)
!695 = !DILocation(line: 1043, column: 45, scope: !683)
!696 = !DILocation(line: 1043, column: 3, scope: !683)
!697 = !DILocation(line: 1045, column: 40, scope: !683)
!698 = !DILocation(line: 1045, column: 49, scope: !683)
!699 = !DILocation(line: 1045, column: 58, scope: !683)
!700 = !DILocation(line: 1045, column: 64, scope: !683)
!701 = !DILocation(line: 1045, column: 67, scope: !683)
!702 = !DILocation(line: 1045, column: 73, scope: !683)
!703 = !DILocation(line: 1045, column: 3, scope: !683)
!704 = !DILocation(line: 1047, column: 3, scope: !683)
!705 = !DILocation(line: 1050, column: 38, scope: !2)
!706 = !DILocation(line: 1050, column: 2, scope: !2)
!707 = !DILocation(line: 1055, column: 2, scope: !2)
!708 = !DILocation(line: 1056, column: 80, scope: !2)
!709 = !DILocation(line: 1056, column: 14, scope: !2)
!710 = !DILocation(line: 1056, column: 5, scope: !2)
!711 = !DILocation(line: 1056, column: 12, scope: !2)
!712 = !DILocation(line: 1057, column: 14, scope: !2)
!713 = !DILocation(line: 1057, column: 2, scope: !2)
!714 = !DILocation(line: 1059, column: 13, scope: !2)
!715 = !DILocation(line: 1059, column: 19, scope: !2)
!716 = !DILocation(line: 1059, column: 5, scope: !2)
!717 = !DILocation(line: 1059, column: 11, scope: !2)
!718 = !DILocation(line: 1060, column: 13, scope: !2)
!719 = !DILocation(line: 1060, column: 19, scope: !2)
!720 = !DILocation(line: 1060, column: 5, scope: !2)
!721 = !DILocation(line: 1060, column: 11, scope: !2)
!722 = !DILocation(line: 1062, column: 16, scope: !2)
!723 = !DILocation(line: 1062, column: 5, scope: !2)
!724 = !DILocation(line: 1062, column: 11, scope: !2)
!725 = !DILocation(line: 1063, column: 16, scope: !2)
!726 = !DILocation(line: 1063, column: 5, scope: !2)
!727 = !DILocation(line: 1063, column: 11, scope: !2)
!728 = !DILocation(line: 1065, column: 6, scope: !729)
!729 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1065, column: 6)
!730 = !DILocation(line: 1065, column: 16, scope: !729)
!731 = !DILocation(line: 1065, column: 22, scope: !729)
!732 = !DILocation(line: 1065, column: 14, scope: !729)
!733 = !DILocation(line: 1065, column: 6, scope: !2)
!734 = !DILocation(line: 1065, column: 35, scope: !729)
!735 = !DILocation(line: 1065, column: 41, scope: !729)
!736 = !DILocation(line: 1065, column: 51, scope: !729)
!737 = !DILocation(line: 1065, column: 61, scope: !729)
!738 = !DILocation(line: 1065, column: 67, scope: !729)
!739 = !DILocation(line: 1065, column: 59, scope: !729)
!740 = !DILocation(line: 1065, column: 48, scope: !729)
!741 = !DILocation(line: 1065, column: 43, scope: !729)
!742 = !DILocation(line: 1065, column: 33, scope: !729)
!743 = !DILocation(line: 1065, column: 25, scope: !729)
!744 = !DILocation(line: 1066, column: 6, scope: !745)
!745 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1066, column: 6)
!746 = !DILocation(line: 1066, column: 16, scope: !745)
!747 = !DILocation(line: 1066, column: 22, scope: !745)
!748 = !DILocation(line: 1066, column: 14, scope: !745)
!749 = !DILocation(line: 1066, column: 6, scope: !2)
!750 = !DILocation(line: 1066, column: 35, scope: !745)
!751 = !DILocation(line: 1066, column: 41, scope: !745)
!752 = !DILocation(line: 1066, column: 51, scope: !745)
!753 = !DILocation(line: 1066, column: 61, scope: !745)
!754 = !DILocation(line: 1066, column: 67, scope: !745)
!755 = !DILocation(line: 1066, column: 59, scope: !745)
!756 = !DILocation(line: 1066, column: 48, scope: !745)
!757 = !DILocation(line: 1066, column: 43, scope: !745)
!758 = !DILocation(line: 1066, column: 33, scope: !745)
!759 = !DILocation(line: 1066, column: 25, scope: !745)
!760 = !DILocation(line: 1069, column: 2, scope: !2)
!761 = !DILocation(line: 1070, column: 2, scope: !2)
!762 = !DILocation(line: 1072, column: 31, scope: !2)
!763 = !DILocation(line: 1072, column: 26, scope: !2)
!764 = !DILocation(line: 1072, column: 2, scope: !2)
!765 = !DILocation(line: 1074, column: 6, scope: !766)
!766 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1074, column: 6)
!767 = !DILocation(line: 1074, column: 11, scope: !766)
!768 = !DILocation(line: 1074, column: 17, scope: !766)
!769 = !DILocation(line: 1074, column: 20, scope: !766)
!770 = !DILocation(line: 1074, column: 25, scope: !766)
!771 = !DILocation(line: 1074, column: 6, scope: !2)
!772 = !DILocation(line: 1076, column: 8, scope: !773)
!773 = distinct !DILexicalBlock(scope: !766, file: !3, line: 1074, column: 32)
!774 = !DILocation(line: 1077, column: 8, scope: !773)
!775 = !DILocation(line: 1078, column: 2, scope: !773)
!776 = !DILocation(line: 1080, column: 34, scope: !2)
!777 = !DILocation(line: 1080, column: 41, scope: !2)
!778 = !DILocation(line: 1080, column: 39, scope: !2)
!779 = !DILocation(line: 1080, column: 47, scope: !2)
!780 = !DILocation(line: 1080, column: 55, scope: !2)
!781 = !DILocation(line: 1080, column: 65, scope: !2)
!782 = !DILocation(line: 1080, column: 2, scope: !2)
!783 = !DILocation(line: 1082, column: 9, scope: !784)
!784 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1082, column: 2)
!785 = !DILocation(line: 1082, column: 7, scope: !784)
!786 = !DILocation(line: 1082, column: 14, scope: !787)
!787 = distinct !DILexicalBlock(scope: !784, file: !3, line: 1082, column: 2)
!788 = !DILocation(line: 1082, column: 18, scope: !787)
!789 = !DILocation(line: 1082, column: 16, scope: !787)
!790 = !DILocation(line: 1082, column: 2, scope: !784)
!791 = !DILocation(line: 1083, column: 25, scope: !792)
!792 = distinct !DILexicalBlock(scope: !787, file: !3, line: 1082, column: 29)
!793 = !DILocation(line: 1083, column: 30, scope: !792)
!794 = !DILocation(line: 1083, column: 3, scope: !792)
!795 = !DILocation(line: 1084, column: 35, scope: !792)
!796 = !DILocation(line: 1084, column: 42, scope: !792)
!797 = !DILocation(line: 1084, column: 40, scope: !792)
!798 = !DILocation(line: 1084, column: 48, scope: !792)
!799 = !DILocation(line: 1084, column: 56, scope: !792)
!800 = !DILocation(line: 1084, column: 66, scope: !792)
!801 = !DILocation(line: 1084, column: 3, scope: !792)
!802 = !DILocation(line: 1085, column: 2, scope: !792)
!803 = !DILocation(line: 1082, column: 25, scope: !787)
!804 = !DILocation(line: 1082, column: 2, scope: !787)
!805 = distinct !{!805, !790, !806}
!806 = !DILocation(line: 1085, column: 2, scope: !784)
!807 = !DILocation(line: 1087, column: 16, scope: !2)
!808 = !DILocation(line: 1087, column: 2, scope: !2)
!809 = !DILocation(line: 1088, column: 7, scope: !2)
!810 = !DILocation(line: 1090, column: 2, scope: !2)
!811 = !DILocation(line: 1091, column: 11, scope: !2)
!812 = !DILocation(line: 1096, column: 2, scope: !2)
!813 = !DILocation(line: 1096, column: 12, scope: !2)
!814 = !DILocation(line: 1097, column: 10, scope: !815)
!815 = distinct !DILexicalBlock(scope: !816, file: !3, line: 1097, column: 7)
!816 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1096, column: 16)
!817 = !DILocation(line: 1097, column: 7, scope: !815)
!818 = !DILocation(line: 1097, column: 7, scope: !816)
!819 = !DILocation(line: 1098, column: 23, scope: !815)
!820 = !DILocation(line: 1098, column: 20, scope: !815)
!821 = !DILocation(line: 1098, column: 19, scope: !815)
!822 = !DILocation(line: 1098, column: 7, scope: !815)
!823 = !DILocation(line: 1098, column: 17, scope: !815)
!824 = !DILocation(line: 1098, column: 4, scope: !815)
!825 = !DILocation(line: 1100, column: 10, scope: !826)
!826 = distinct !DILexicalBlock(scope: !816, file: !3, line: 1100, column: 7)
!827 = !DILocation(line: 1100, column: 7, scope: !826)
!828 = !DILocation(line: 1100, column: 20, scope: !826)
!829 = !DILocation(line: 1100, column: 7, scope: !816)
!830 = !DILocation(line: 1101, column: 26, scope: !831)
!831 = distinct !DILexicalBlock(scope: !826, file: !3, line: 1100, column: 26)
!832 = !DILocation(line: 1101, column: 17, scope: !831)
!833 = !DILocation(line: 1101, column: 7, scope: !831)
!834 = !DILocation(line: 1101, column: 15, scope: !831)
!835 = !DILocation(line: 1102, column: 3, scope: !831)
!836 = !DILocation(line: 1104, column: 26, scope: !837)
!837 = distinct !DILexicalBlock(scope: !826, file: !3, line: 1103, column: 8)
!838 = !DILocation(line: 1104, column: 17, scope: !837)
!839 = !DILocation(line: 1104, column: 7, scope: !837)
!840 = !DILocation(line: 1104, column: 15, scope: !837)
!841 = !DILocation(line: 1107, column: 10, scope: !842)
!842 = distinct !DILexicalBlock(scope: !816, file: !3, line: 1107, column: 7)
!843 = !DILocation(line: 1107, column: 18, scope: !842)
!844 = !DILocation(line: 1107, column: 7, scope: !816)
!845 = !DILocation(line: 1108, column: 4, scope: !846)
!846 = distinct !DILexicalBlock(scope: !842, file: !3, line: 1107, column: 27)
!847 = !DILocation(line: 1109, column: 7, scope: !846)
!848 = !DILocation(line: 1109, column: 10, scope: !846)
!849 = !DILocation(line: 1110, column: 3, scope: !846)
!850 = !DILocation(line: 1111, column: 10, scope: !851)
!851 = distinct !DILexicalBlock(scope: !816, file: !3, line: 1111, column: 7)
!852 = !DILocation(line: 1111, column: 7, scope: !851)
!853 = !DILocation(line: 1111, column: 7, scope: !816)
!854 = !DILocation(line: 1112, column: 11, scope: !855)
!855 = distinct !DILexicalBlock(scope: !856, file: !3, line: 1112, column: 8)
!856 = distinct !DILexicalBlock(scope: !851, file: !3, line: 1111, column: 20)
!857 = !DILocation(line: 1112, column: 8, scope: !855)
!858 = !DILocation(line: 1112, column: 21, scope: !855)
!859 = !DILocation(line: 1112, column: 8, scope: !856)
!860 = !DILocation(line: 1113, column: 21, scope: !861)
!861 = distinct !DILexicalBlock(scope: !855, file: !3, line: 1112, column: 27)
!862 = !DILocation(line: 1113, column: 30, scope: !861)
!863 = !DILocation(line: 1113, column: 8, scope: !861)
!864 = !DILocation(line: 1113, column: 16, scope: !861)
!865 = !DILocation(line: 1114, column: 4, scope: !861)
!866 = !DILocation(line: 1116, column: 21, scope: !867)
!867 = distinct !DILexicalBlock(scope: !855, file: !3, line: 1115, column: 9)
!868 = !DILocation(line: 1116, column: 30, scope: !867)
!869 = !DILocation(line: 1116, column: 8, scope: !867)
!870 = !DILocation(line: 1116, column: 16, scope: !867)
!871 = !DILocation(line: 1118, column: 3, scope: !856)
!872 = !DILocation(line: 1119, column: 7, scope: !873)
!873 = distinct !DILexicalBlock(scope: !816, file: !3, line: 1119, column: 7)
!874 = !DILocation(line: 1119, column: 16, scope: !873)
!875 = !DILocation(line: 1119, column: 7, scope: !816)
!876 = !DILocation(line: 1119, column: 32, scope: !873)
!877 = !DILocation(line: 1119, column: 23, scope: !873)
!878 = !DILocation(line: 1121, column: 3, scope: !816)
!879 = !DILocation(line: 1121, column: 13, scope: !816)
!880 = !DILocalVariable(name: "hasevent", scope: !881, file: !3, line: 1122, type: !8)
!881 = distinct !DILexicalBlock(scope: !816, file: !3, line: 1121, column: 22)
!882 = !DILocation(line: 1122, column: 8, scope: !881)
!883 = !DILocation(line: 1126, column: 11, scope: !884)
!884 = distinct !DILexicalBlock(scope: !881, file: !3, line: 1126, column: 8)
!885 = !DILocation(line: 1126, column: 20, scope: !884)
!886 = !DILocation(line: 1126, column: 8, scope: !884)
!887 = !DILocation(line: 1126, column: 8, scope: !881)
!888 = !DILocation(line: 1127, column: 15, scope: !889)
!889 = distinct !DILexicalBlock(scope: !884, file: !3, line: 1126, column: 26)
!890 = !DILocation(line: 1127, column: 24, scope: !889)
!891 = !DILocation(line: 1127, column: 10, scope: !889)
!892 = !DILocation(line: 1128, column: 4, scope: !889)
!893 = !DILocation(line: 1129, column: 16, scope: !894)
!894 = distinct !DILexicalBlock(scope: !884, file: !3, line: 1129, column: 13)
!895 = !DILocation(line: 1129, column: 25, scope: !894)
!896 = !DILocation(line: 1129, column: 13, scope: !894)
!897 = !DILocation(line: 1129, column: 13, scope: !884)
!898 = !DILocation(line: 1130, column: 33, scope: !899)
!899 = distinct !DILexicalBlock(scope: !894, file: !3, line: 1129, column: 31)
!900 = !DILocation(line: 1130, column: 42, scope: !899)
!901 = !DILocation(line: 1130, column: 51, scope: !899)
!902 = !DILocation(line: 1130, column: 60, scope: !899)
!903 = !DILocation(line: 1130, column: 12, scope: !899)
!904 = !DILocation(line: 1130, column: 10, scope: !899)
!905 = !DILocation(line: 1131, column: 4, scope: !899)
!906 = !DILocation(line: 1132, column: 16, scope: !907)
!907 = distinct !DILexicalBlock(scope: !894, file: !3, line: 1132, column: 13)
!908 = !DILocation(line: 1132, column: 25, scope: !907)
!909 = !DILocation(line: 1132, column: 13, scope: !907)
!910 = !DILocation(line: 1132, column: 13, scope: !894)
!911 = !DILocation(line: 1134, column: 55, scope: !912)
!912 = distinct !DILexicalBlock(scope: !907, file: !3, line: 1132, column: 30)
!913 = !DILocation(line: 1134, column: 64, scope: !912)
!914 = !DILocation(line: 1134, column: 72, scope: !912)
!915 = !DILocation(line: 1134, column: 81, scope: !912)
!916 = !DILocation(line: 1134, column: 69, scope: !912)
!917 = !DILocation(line: 1135, column: 37, scope: !912)
!918 = !DILocation(line: 1135, column: 46, scope: !912)
!919 = !DILocation(line: 1135, column: 65, scope: !912)
!920 = !DILocation(line: 1135, column: 74, scope: !912)
!921 = !DILocation(line: 1134, column: 12, scope: !912)
!922 = !DILocation(line: 1134, column: 10, scope: !912)
!923 = !DILocation(line: 1136, column: 4, scope: !912)
!924 = !DILocation(line: 1139, column: 31, scope: !925)
!925 = distinct !DILexicalBlock(scope: !907, file: !3, line: 1137, column: 9)
!926 = !DILocation(line: 1139, column: 40, scope: !925)
!927 = !DILocation(line: 1139, column: 49, scope: !925)
!928 = !DILocation(line: 1139, column: 58, scope: !925)
!929 = !DILocation(line: 1139, column: 12, scope: !925)
!930 = !DILocation(line: 1139, column: 10, scope: !925)
!931 = !DILocation(line: 1142, column: 8, scope: !932)
!932 = distinct !DILexicalBlock(scope: !881, file: !3, line: 1142, column: 8)
!933 = !DILocation(line: 1142, column: 8, scope: !881)
!934 = !DILocation(line: 1145, column: 24, scope: !935)
!935 = distinct !DILexicalBlock(scope: !932, file: !3, line: 1142, column: 14)
!936 = !DILocation(line: 1145, column: 8, scope: !935)
!937 = !DILocation(line: 1145, column: 17, scope: !935)
!938 = !DILocation(line: 1145, column: 22, scope: !935)
!939 = !DILocation(line: 1148, column: 17, scope: !935)
!940 = !DILocation(line: 1148, column: 23, scope: !935)
!941 = !DILocation(line: 1148, column: 32, scope: !935)
!942 = !DILocation(line: 1148, column: 41, scope: !935)
!943 = !DILocation(line: 1148, column: 5, scope: !935)
!944 = !DILocation(line: 1155, column: 5, scope: !935)
!945 = !DILocation(line: 1155, column: 12, scope: !935)
!946 = !DILocation(line: 1155, column: 28, scope: !935)
!947 = distinct !{!947, !944, !948}
!948 = !DILocation(line: 1155, column: 42, scope: !935)
!949 = !DILocation(line: 1156, column: 17, scope: !935)
!950 = !DILocation(line: 1156, column: 14, scope: !935)
!951 = !DILocation(line: 1157, column: 31, scope: !935)
!952 = !DILocation(line: 1157, column: 40, scope: !935)
!953 = !DILocation(line: 1157, column: 49, scope: !935)
!954 = !DILocation(line: 1157, column: 60, scope: !935)
!955 = !DILocation(line: 1157, column: 5, scope: !935)
!956 = !DILocation(line: 1158, column: 4, scope: !935)
!957 = !DILocation(line: 1160, column: 5, scope: !958)
!958 = distinct !DILexicalBlock(scope: !932, file: !3, line: 1159, column: 9)
!959 = !DILocation(line: 1161, column: 5, scope: !958)
!960 = !DILocation(line: 1164, column: 11, scope: !961)
!961 = distinct !DILexicalBlock(scope: !881, file: !3, line: 1164, column: 8)
!962 = !DILocation(line: 1164, column: 8, scope: !961)
!963 = !DILocation(line: 1164, column: 8, scope: !881)
!964 = !DILocation(line: 1165, column: 12, scope: !965)
!965 = distinct !DILexicalBlock(scope: !966, file: !3, line: 1165, column: 9)
!966 = distinct !DILexicalBlock(scope: !961, file: !3, line: 1164, column: 17)
!967 = !DILocation(line: 1165, column: 21, scope: !965)
!968 = !DILocation(line: 1165, column: 26, scope: !965)
!969 = !DILocation(line: 1165, column: 9, scope: !966)
!970 = !DILocation(line: 1166, column: 9, scope: !971)
!971 = distinct !DILexicalBlock(scope: !965, file: !3, line: 1165, column: 35)
!972 = !DILocation(line: 1166, column: 15, scope: !971)
!973 = !DILocation(line: 1167, column: 5, scope: !971)
!974 = !DILocation(line: 1168, column: 17, scope: !975)
!975 = distinct !DILexicalBlock(scope: !965, file: !3, line: 1168, column: 14)
!976 = !DILocation(line: 1168, column: 26, scope: !975)
!977 = !DILocation(line: 1168, column: 31, scope: !975)
!978 = !DILocation(line: 1168, column: 14, scope: !965)
!979 = !DILocation(line: 1169, column: 9, scope: !980)
!980 = distinct !DILexicalBlock(scope: !975, file: !3, line: 1168, column: 40)
!981 = !DILocation(line: 1169, column: 15, scope: !980)
!982 = !DILocation(line: 1170, column: 5, scope: !980)
!983 = !DILocation(line: 1171, column: 4, scope: !966)
!984 = !DILocation(line: 1173, column: 23, scope: !881)
!985 = !DILocation(line: 1173, column: 7, scope: !881)
!986 = !DILocation(line: 1173, column: 18, scope: !881)
!987 = !DILocation(line: 1176, column: 4, scope: !881)
!988 = !DILocation(line: 1176, column: 48, scope: !881)
!989 = !DILocation(line: 1176, column: 23, scope: !881)
!990 = !DILocation(line: 1176, column: 21, scope: !881)
!991 = !DILocation(line: 1176, column: 66, scope: !881)
!992 = !DILocation(line: 1176, column: 72, scope: !881)
!993 = !DILocation(line: 1176, column: 69, scope: !881)
!994 = !DILocation(line: 1177, column: 9, scope: !995)
!995 = distinct !DILexicalBlock(scope: !996, file: !3, line: 1177, column: 9)
!996 = distinct !DILexicalBlock(scope: !881, file: !3, line: 1176, column: 79)
!997 = !DILocation(line: 1177, column: 9, scope: !996)
!998 = !DILocation(line: 1178, column: 32, scope: !999)
!999 = distinct !DILexicalBlock(scope: !995, file: !3, line: 1177, column: 19)
!1000 = !DILocation(line: 1178, column: 6, scope: !999)
!1001 = !DILocation(line: 1179, column: 5, scope: !999)
!1002 = !DILocation(line: 1181, column: 12, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !996, file: !3, line: 1181, column: 9)
!1004 = !DILocation(line: 1181, column: 9, scope: !1003)
!1005 = !DILocation(line: 1181, column: 9, scope: !996)
!1006 = !DILocation(line: 1182, column: 10, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !3, line: 1182, column: 10)
!1008 = distinct !DILexicalBlock(scope: !1003, file: !3, line: 1181, column: 19)
!1009 = !DILocation(line: 1182, column: 10, scope: !1008)
!1010 = !DILocation(line: 1183, column: 11, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !3, line: 1183, column: 11)
!1012 = distinct !DILexicalBlock(scope: !1007, file: !3, line: 1182, column: 20)
!1013 = !DILocation(line: 1183, column: 11, scope: !1012)
!1014 = !DILocation(line: 1184, column: 8, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1011, file: !3, line: 1183, column: 17)
!1016 = !DILocation(line: 1184, column: 15, scope: !1015)
!1017 = !DILocation(line: 1184, column: 31, scope: !1015)
!1018 = distinct !{!1018, !1014, !1019}
!1019 = !DILocation(line: 1184, column: 45, scope: !1015)
!1020 = !DILocation(line: 1185, column: 20, scope: !1015)
!1021 = !DILocation(line: 1185, column: 17, scope: !1015)
!1022 = !DILocation(line: 1186, column: 34, scope: !1015)
!1023 = !DILocation(line: 1186, column: 43, scope: !1015)
!1024 = !DILocation(line: 1186, column: 52, scope: !1015)
!1025 = !DILocation(line: 1186, column: 63, scope: !1015)
!1026 = !DILocation(line: 1186, column: 8, scope: !1015)
!1027 = !DILocation(line: 1187, column: 7, scope: !1015)
!1028 = !DILocation(line: 1188, column: 6, scope: !1012)
!1029 = !DILocation(line: 1189, column: 5, scope: !1008)
!1030 = !DILocation(line: 1190, column: 12, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !996, file: !3, line: 1190, column: 9)
!1032 = !DILocation(line: 1190, column: 9, scope: !1031)
!1033 = !DILocation(line: 1190, column: 15, scope: !1031)
!1034 = !DILocation(line: 1190, column: 9, scope: !996)
!1035 = !DILocation(line: 1191, column: 6, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1031, file: !3, line: 1190, column: 25)
!1037 = distinct !{!1037, !987, !1038}
!1038 = !DILocation(line: 1193, column: 4, scope: !881)
!1039 = !DILocation(line: 1195, column: 18, scope: !881)
!1040 = !DILocation(line: 1195, column: 7, scope: !881)
!1041 = !DILocation(line: 1195, column: 13, scope: !881)
!1042 = !DILocation(line: 1197, column: 11, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !881, file: !3, line: 1197, column: 8)
!1044 = !DILocation(line: 1197, column: 8, scope: !1043)
!1045 = !DILocation(line: 1197, column: 17, scope: !1043)
!1046 = !DILocation(line: 1197, column: 26, scope: !1043)
!1047 = !DILocation(line: 1197, column: 32, scope: !1043)
!1048 = !DILocation(line: 1197, column: 29, scope: !1043)
!1049 = !DILocation(line: 1197, column: 40, scope: !1043)
!1050 = !DILocation(line: 1197, column: 8, scope: !881)
!1051 = !DILocation(line: 1198, column: 8, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1043, file: !3, line: 1197, column: 50)
!1053 = !DILocation(line: 1198, column: 16, scope: !1052)
!1054 = !DILocation(line: 1199, column: 4, scope: !1052)
!1055 = !DILocation(line: 1201, column: 4, scope: !881)
!1056 = !DILocation(line: 1203, column: 11, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !881, file: !3, line: 1203, column: 8)
!1058 = !DILocation(line: 1203, column: 8, scope: !1057)
!1059 = !DILocation(line: 1203, column: 19, scope: !1057)
!1060 = !DILocation(line: 1203, column: 25, scope: !1057)
!1061 = !DILocation(line: 1203, column: 22, scope: !1057)
!1062 = !DILocation(line: 1203, column: 8, scope: !881)
!1063 = !DILocation(line: 1205, column: 5, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 1203, column: 37)
!1065 = !DILocation(line: 1205, column: 15, scope: !1064)
!1066 = !DILocation(line: 1206, column: 36, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1064, file: !3, line: 1205, column: 24)
!1068 = !DILocation(line: 1206, column: 48, scope: !1067)
!1069 = !DILocation(line: 1206, column: 45, scope: !1067)
!1070 = !DILocation(line: 1206, column: 19, scope: !1067)
!1071 = !DILocation(line: 1206, column: 9, scope: !1067)
!1072 = !DILocation(line: 1206, column: 17, scope: !1067)
!1073 = !DILocation(line: 1208, column: 13, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1067, file: !3, line: 1208, column: 10)
!1075 = !DILocation(line: 1208, column: 10, scope: !1074)
!1076 = !DILocation(line: 1208, column: 18, scope: !1074)
!1077 = !DILocation(line: 1208, column: 24, scope: !1074)
!1078 = !DILocation(line: 1208, column: 32, scope: !1074)
!1079 = !DILocation(line: 1208, column: 10, scope: !1067)
!1080 = !DILocation(line: 1209, column: 14, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !3, line: 1209, column: 11)
!1082 = distinct !DILexicalBlock(scope: !1074, file: !3, line: 1208, column: 41)
!1083 = !DILocation(line: 1209, column: 23, scope: !1081)
!1084 = !DILocation(line: 1209, column: 28, scope: !1081)
!1085 = !DILocation(line: 1209, column: 11, scope: !1082)
!1086 = !DILocation(line: 1210, column: 11, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1081, file: !3, line: 1209, column: 37)
!1088 = !DILocation(line: 1210, column: 17, scope: !1087)
!1089 = !DILocation(line: 1211, column: 7, scope: !1087)
!1090 = !DILocation(line: 1212, column: 19, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1081, file: !3, line: 1212, column: 16)
!1092 = !DILocation(line: 1212, column: 28, scope: !1091)
!1093 = !DILocation(line: 1212, column: 33, scope: !1091)
!1094 = !DILocation(line: 1212, column: 16, scope: !1081)
!1095 = !DILocation(line: 1213, column: 11, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1091, file: !3, line: 1212, column: 42)
!1097 = !DILocation(line: 1213, column: 17, scope: !1096)
!1098 = !DILocation(line: 1214, column: 7, scope: !1096)
!1099 = !DILocation(line: 1215, column: 6, scope: !1082)
!1100 = !DILocation(line: 1217, column: 13, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1067, file: !3, line: 1217, column: 10)
!1102 = !DILocation(line: 1217, column: 10, scope: !1101)
!1103 = !DILocation(line: 1217, column: 19, scope: !1101)
!1104 = !DILocation(line: 1217, column: 22, scope: !1101)
!1105 = !DILocation(line: 1217, column: 33, scope: !1101)
!1106 = !DILocation(line: 1217, column: 31, scope: !1101)
!1107 = !DILocation(line: 1217, column: 42, scope: !1101)
!1108 = !DILocation(line: 1217, column: 48, scope: !1101)
!1109 = !DILocation(line: 1217, column: 45, scope: !1101)
!1110 = !DILocation(line: 1217, column: 54, scope: !1101)
!1111 = !DILocation(line: 1217, column: 60, scope: !1101)
!1112 = !DILocation(line: 1217, column: 57, scope: !1101)
!1113 = !DILocation(line: 1217, column: 10, scope: !1067)
!1114 = !DILocation(line: 1217, column: 68, scope: !1101)
!1115 = !DILocation(line: 1218, column: 18, scope: !1067)
!1116 = !DILocation(line: 1218, column: 15, scope: !1067)
!1117 = distinct !{!1117, !1063, !1118}
!1118 = !DILocation(line: 1219, column: 5, scope: !1064)
!1119 = !DILocation(line: 1220, column: 12, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1064, file: !3, line: 1220, column: 9)
!1121 = !DILocation(line: 1220, column: 20, scope: !1120)
!1122 = !DILocation(line: 1220, column: 28, scope: !1120)
!1123 = !DILocation(line: 1220, column: 34, scope: !1120)
!1124 = !DILocation(line: 1220, column: 31, scope: !1120)
!1125 = !DILocation(line: 1220, column: 9, scope: !1064)
!1126 = !DILocation(line: 1221, column: 36, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1120, file: !3, line: 1220, column: 41)
!1128 = !DILocation(line: 1221, column: 48, scope: !1127)
!1129 = !DILocation(line: 1221, column: 45, scope: !1127)
!1130 = !DILocation(line: 1221, column: 19, scope: !1127)
!1131 = !DILocation(line: 1221, column: 9, scope: !1127)
!1132 = !DILocation(line: 1221, column: 17, scope: !1127)
!1133 = !DILocation(line: 1222, column: 5, scope: !1127)
!1134 = !DILocation(line: 1223, column: 4, scope: !1064)
!1135 = !DILocation(line: 1224, column: 11, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !881, file: !3, line: 1224, column: 8)
!1137 = !DILocation(line: 1224, column: 8, scope: !1136)
!1138 = !DILocation(line: 1224, column: 14, scope: !1136)
!1139 = !DILocation(line: 1224, column: 8, scope: !881)
!1140 = !DILocation(line: 1225, column: 5, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1136, file: !3, line: 1224, column: 24)
!1142 = distinct !{!1142, !878, !1143}
!1143 = !DILocation(line: 1227, column: 3, scope: !816)
!1144 = distinct !{!1144, !812, !1145}
!1145 = !DILocation(line: 1228, column: 2, scope: !2)
!1146 = !DILocation(line: 1229, column: 24, scope: !2)
!1147 = !DILocation(line: 1229, column: 15, scope: !2)
!1148 = !DILocation(line: 1229, column: 5, scope: !2)
!1149 = !DILocation(line: 1229, column: 13, scope: !2)
!1150 = !DILocation(line: 1230, column: 7, scope: !2)
!1151 = !DILocation(line: 1231, column: 2, scope: !2)
!1152 = !DILocation(line: 1231, column: 12, scope: !2)
!1153 = !DILocation(line: 1232, column: 10, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !3, line: 1232, column: 7)
!1155 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1231, column: 21)
!1156 = !DILocation(line: 1232, column: 7, scope: !1154)
!1157 = !DILocation(line: 1232, column: 18, scope: !1154)
!1158 = !DILocation(line: 1232, column: 24, scope: !1154)
!1159 = !DILocation(line: 1232, column: 33, scope: !1154)
!1160 = !DILocation(line: 1232, column: 21, scope: !1154)
!1161 = !DILocation(line: 1232, column: 38, scope: !1154)
!1162 = !DILocation(line: 1232, column: 42, scope: !1154)
!1163 = !DILocation(line: 1232, column: 53, scope: !1154)
!1164 = !DILocation(line: 1232, column: 62, scope: !1154)
!1165 = !DILocation(line: 1232, column: 47, scope: !1154)
!1166 = !DILocation(line: 1232, column: 7, scope: !1155)
!1167 = !DILocation(line: 1234, column: 14, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1154, file: !3, line: 1232, column: 69)
!1169 = !DILocation(line: 1234, column: 23, scope: !1168)
!1170 = !DILocation(line: 1234, column: 9, scope: !1168)
!1171 = !DILocation(line: 1235, column: 19, scope: !1168)
!1172 = !DILocation(line: 1235, column: 4, scope: !1168)
!1173 = !DILocation(line: 1236, column: 3, scope: !1168)
!1174 = !DILocation(line: 1238, column: 10, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1155, file: !3, line: 1238, column: 7)
!1176 = !DILocation(line: 1238, column: 19, scope: !1175)
!1177 = !DILocation(line: 1238, column: 7, scope: !1175)
!1178 = !DILocation(line: 1238, column: 7, scope: !1155)
!1179 = !DILocation(line: 1239, column: 21, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1175, file: !3, line: 1238, column: 25)
!1181 = !DILocation(line: 1239, column: 30, scope: !1180)
!1182 = !DILocation(line: 1239, column: 4, scope: !1180)
!1183 = !DILocation(line: 1240, column: 3, scope: !1180)
!1184 = !DILocation(line: 1241, column: 10, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1155, file: !3, line: 1241, column: 7)
!1186 = !DILocation(line: 1241, column: 19, scope: !1185)
!1187 = !DILocation(line: 1241, column: 7, scope: !1185)
!1188 = !DILocation(line: 1241, column: 7, scope: !1155)
!1189 = !DILocation(line: 1242, column: 4, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1185, file: !3, line: 1241, column: 24)
!1191 = !DILocation(line: 1242, column: 17, scope: !1190)
!1192 = !DILocation(line: 1242, column: 26, scope: !1190)
!1193 = !DILocation(line: 1243, column: 3, scope: !1190)
!1194 = !DILocation(line: 1245, column: 19, scope: !1155)
!1195 = !DILocation(line: 1245, column: 28, scope: !1155)
!1196 = !DILocation(line: 1245, column: 6, scope: !1155)
!1197 = !DILocation(line: 1245, column: 14, scope: !1155)
!1198 = distinct !{!1198, !1151, !1199}
!1199 = !DILocation(line: 1246, column: 2, scope: !2)
!1200 = !DILocation(line: 1253, column: 2, scope: !2)
!1201 = !DILocation(line: 1260, column: 2, scope: !2)
!1202 = !DILocation(line: 1262, column: 27, scope: !2)
!1203 = !DILocation(line: 1262, column: 46, scope: !2)
!1204 = !DILocation(line: 1262, column: 41, scope: !2)
!1205 = !DILocation(line: 1262, column: 2, scope: !2)
!1206 = !DILocation(line: 1265, column: 9, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1265, column: 6)
!1208 = !DILocation(line: 1265, column: 6, scope: !1207)
!1209 = !DILocation(line: 1265, column: 6, scope: !2)
!1210 = !DILocation(line: 1266, column: 28, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1207, file: !3, line: 1265, column: 26)
!1212 = !DILocation(line: 1266, column: 25, scope: !1211)
!1213 = !DILocation(line: 1266, column: 3, scope: !1211)
!1214 = !DILocation(line: 1267, column: 3, scope: !1211)
!1215 = !DILocation(line: 1270, column: 2, scope: !2)
!1216 = !DILocation(line: 1271, column: 2, scope: !2)
!1217 = !DILocation(line: 1272, column: 2, scope: !2)
!1218 = !DILocation(line: 1274, column: 13, scope: !2)
!1219 = !DILocation(line: 1274, column: 11, scope: !2)
!1220 = !DILocation(line: 1275, column: 6, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1275, column: 6)
!1222 = !DILocation(line: 1275, column: 15, scope: !1221)
!1223 = !DILocation(line: 1275, column: 6, scope: !2)
!1224 = !DILocation(line: 1281, column: 2, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1221, file: !3, line: 1275, column: 21)
!1226 = !DILocation(line: 1283, column: 2, scope: !2)
!1227 = !DILocation(line: 1284, column: 1, scope: !2)
!1228 = distinct !DISubprogram(name: "ghost_event_proc", scope: !3, file: !3, line: 490, type: !1229, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !407)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!8, !1231, !1236}
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_EventHandle", file: !394, line: 52, baseType: !1232)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHOST_EventHandle__", file: !394, line: 52, size: 32, elements: !1234)
!1234 = !{!1235}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "unused", scope: !1233, file: !394, line: 52, baseType: !8, size: 32)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUserDataPtr", file: !33, line: 61, baseType: !243)
!1237 = !DILocalVariable(name: "evt", arg: 1, scope: !1228, file: !3, line: 490, type: !1231)
!1238 = !DILocation(line: 490, column: 47, scope: !1228)
!1239 = !DILocalVariable(name: "ps_void", arg: 2, scope: !1228, file: !3, line: 490, type: !1236)
!1240 = !DILocation(line: 490, column: 71, scope: !1228)
!1241 = !DILocalVariable(name: "ps", scope: !1228, file: !3, line: 492, type: !246)
!1242 = !DILocation(line: 492, column: 13, scope: !1228)
!1243 = !DILocation(line: 492, column: 31, scope: !1228)
!1244 = !DILocation(line: 492, column: 18, scope: !1228)
!1245 = !DILocalVariable(name: "type", scope: !1228, file: !3, line: 493, type: !1246)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TEventType", file: !33, line: 194, baseType: !32)
!1247 = !DILocation(line: 493, column: 19, scope: !1228)
!1248 = !DILocation(line: 493, column: 45, scope: !1228)
!1249 = !DILocation(line: 493, column: 26, scope: !1228)
!1250 = !DILocalVariable(name: "val", scope: !1228, file: !3, line: 494, type: !8)
!1251 = !DILocation(line: 494, column: 6, scope: !1228)
!1252 = !DILocation(line: 498, column: 2, scope: !1228)
!1253 = !DILocation(line: 501, column: 8, scope: !1228)
!1254 = !DILocation(line: 501, column: 6, scope: !1228)
!1255 = !DILocation(line: 505, column: 6, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1228, file: !3, line: 505, column: 6)
!1257 = !DILocation(line: 505, column: 10, scope: !1256)
!1258 = !DILocation(line: 505, column: 6, scope: !1228)
!1259 = !DILocation(line: 506, column: 11, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1256, file: !3, line: 505, column: 19)
!1261 = !DILocation(line: 506, column: 3, scope: !1260)
!1262 = !DILocalVariable(name: "key_data", scope: !1263, file: !3, line: 510, type: !370)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 509, column: 4)
!1264 = distinct !DILexicalBlock(scope: !1260, file: !3, line: 506, column: 17)
!1265 = !DILocation(line: 510, column: 26, scope: !1263)
!1266 = !DILocation(line: 512, column: 58, scope: !1263)
!1267 = !DILocation(line: 512, column: 39, scope: !1263)
!1268 = !DILocation(line: 512, column: 16, scope: !1263)
!1269 = !DILocation(line: 512, column: 14, scope: !1263)
!1270 = !DILocation(line: 513, column: 13, scope: !1263)
!1271 = !DILocation(line: 513, column: 23, scope: !1263)
!1272 = !DILocation(line: 513, column: 5, scope: !1263)
!1273 = !DILocation(line: 515, column: 7, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 513, column: 28)
!1275 = !DILocation(line: 515, column: 11, scope: !1274)
!1276 = !DILocation(line: 515, column: 19, scope: !1274)
!1277 = !DILocation(line: 516, column: 7, scope: !1274)
!1278 = !DILocation(line: 518, column: 7, scope: !1274)
!1279 = !DILocation(line: 520, column: 5, scope: !1263)
!1280 = !DILocation(line: 523, column: 5, scope: !1264)
!1281 = !DILocation(line: 525, column: 3, scope: !1260)
!1282 = !DILocation(line: 529, column: 6, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1228, file: !3, line: 529, column: 6)
!1284 = !DILocation(line: 529, column: 10, scope: !1283)
!1285 = !DILocation(line: 529, column: 16, scope: !1283)
!1286 = !DILocation(line: 529, column: 19, scope: !1283)
!1287 = !DILocation(line: 529, column: 23, scope: !1283)
!1288 = !DILocation(line: 529, column: 6, scope: !1228)
!1289 = !DILocation(line: 530, column: 3, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1283, file: !3, line: 529, column: 32)
!1291 = !DILocation(line: 530, column: 7, scope: !1290)
!1292 = !DILocation(line: 530, column: 15, scope: !1290)
!1293 = !DILocation(line: 531, column: 2, scope: !1290)
!1294 = !DILocation(line: 533, column: 6, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1228, file: !3, line: 533, column: 6)
!1296 = !DILocation(line: 533, column: 10, scope: !1295)
!1297 = !DILocation(line: 533, column: 6, scope: !1228)
!1298 = !DILocation(line: 534, column: 3, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1295, file: !3, line: 533, column: 17)
!1300 = !DILocation(line: 535, column: 12, scope: !1299)
!1301 = !DILocation(line: 536, column: 2, scope: !1299)
!1302 = !DILocation(line: 538, column: 10, scope: !1228)
!1303 = !DILocation(line: 538, column: 2, scope: !1228)
!1304 = !DILocalVariable(name: "key_data", scope: !1305, file: !3, line: 542, type: !370)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 541, column: 3)
!1306 = distinct !DILexicalBlock(scope: !1228, file: !3, line: 538, column: 16)
!1307 = !DILocation(line: 542, column: 25, scope: !1305)
!1308 = !DILocation(line: 544, column: 57, scope: !1305)
!1309 = !DILocation(line: 544, column: 38, scope: !1305)
!1310 = !DILocation(line: 544, column: 15, scope: !1305)
!1311 = !DILocation(line: 544, column: 13, scope: !1305)
!1312 = !DILocation(line: 545, column: 12, scope: !1305)
!1313 = !DILocation(line: 545, column: 22, scope: !1305)
!1314 = !DILocation(line: 545, column: 4, scope: !1305)
!1315 = !DILocation(line: 547, column: 10, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 547, column: 10)
!1317 = distinct !DILexicalBlock(scope: !1305, file: !3, line: 545, column: 27)
!1318 = !DILocation(line: 547, column: 10, scope: !1317)
!1319 = !DILocation(line: 547, column: 29, scope: !1316)
!1320 = !DILocation(line: 547, column: 33, scope: !1316)
!1321 = !DILocation(line: 547, column: 28, scope: !1316)
!1322 = !DILocation(line: 547, column: 15, scope: !1316)
!1323 = !DILocation(line: 547, column: 19, scope: !1316)
!1324 = !DILocation(line: 547, column: 26, scope: !1316)
!1325 = !DILocation(line: 548, column: 6, scope: !1317)
!1326 = !DILocation(line: 550, column: 10, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 550, column: 10)
!1328 = !DILocation(line: 550, column: 10, scope: !1317)
!1329 = !DILocation(line: 550, column: 31, scope: !1327)
!1330 = !DILocation(line: 550, column: 35, scope: !1327)
!1331 = !DILocation(line: 550, column: 30, scope: !1327)
!1332 = !DILocation(line: 550, column: 15, scope: !1327)
!1333 = !DILocation(line: 550, column: 19, scope: !1327)
!1334 = !DILocation(line: 550, column: 28, scope: !1327)
!1335 = !DILocation(line: 551, column: 6, scope: !1317)
!1336 = !DILocation(line: 554, column: 10, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !3, line: 554, column: 10)
!1338 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 553, column: 5)
!1339 = !DILocation(line: 554, column: 10, scope: !1338)
!1340 = !DILocalVariable(name: "axis", scope: !1341, file: !3, line: 555, type: !8)
!1341 = distinct !DILexicalBlock(scope: !1337, file: !3, line: 554, column: 15)
!1342 = !DILocation(line: 555, column: 11, scope: !1341)
!1343 = !DILocation(line: 555, column: 24, scope: !1341)
!1344 = !DILocation(line: 555, column: 29, scope: !1341)
!1345 = !DILocation(line: 555, column: 18, scope: !1341)
!1346 = !DILocation(line: 556, column: 30, scope: !1341)
!1347 = !DILocation(line: 556, column: 34, scope: !1341)
!1348 = !DILocation(line: 556, column: 44, scope: !1341)
!1349 = !DILocation(line: 556, column: 29, scope: !1341)
!1350 = !DILocation(line: 556, column: 7, scope: !1341)
!1351 = !DILocation(line: 556, column: 11, scope: !1341)
!1352 = !DILocation(line: 556, column: 21, scope: !1341)
!1353 = !DILocation(line: 556, column: 27, scope: !1341)
!1354 = !DILocation(line: 557, column: 6, scope: !1341)
!1355 = !DILocation(line: 558, column: 6, scope: !1338)
!1356 = !DILocation(line: 562, column: 10, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 562, column: 10)
!1358 = !DILocation(line: 562, column: 10, scope: !1317)
!1359 = !DILocation(line: 562, column: 26, scope: !1357)
!1360 = !DILocation(line: 562, column: 30, scope: !1357)
!1361 = !DILocation(line: 562, column: 36, scope: !1357)
!1362 = !DILocation(line: 562, column: 24, scope: !1357)
!1363 = !DILocation(line: 562, column: 15, scope: !1357)
!1364 = !DILocation(line: 563, column: 6, scope: !1317)
!1365 = !DILocation(line: 566, column: 10, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 566, column: 10)
!1367 = !DILocation(line: 566, column: 10, scope: !1317)
!1368 = !DILocation(line: 566, column: 26, scope: !1366)
!1369 = !DILocation(line: 566, column: 30, scope: !1366)
!1370 = !DILocation(line: 566, column: 36, scope: !1366)
!1371 = !DILocation(line: 566, column: 24, scope: !1366)
!1372 = !DILocation(line: 566, column: 15, scope: !1366)
!1373 = !DILocation(line: 567, column: 6, scope: !1317)
!1374 = !DILocation(line: 570, column: 10, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 570, column: 10)
!1376 = !DILocation(line: 570, column: 10, scope: !1317)
!1377 = !DILocation(line: 570, column: 26, scope: !1375)
!1378 = !DILocation(line: 570, column: 30, scope: !1375)
!1379 = !DILocation(line: 570, column: 36, scope: !1375)
!1380 = !DILocation(line: 570, column: 24, scope: !1375)
!1381 = !DILocation(line: 570, column: 15, scope: !1375)
!1382 = !DILocation(line: 571, column: 6, scope: !1317)
!1383 = !DILocation(line: 574, column: 15, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 574, column: 10)
!1385 = !DILocation(line: 574, column: 20, scope: !1384)
!1386 = !DILocation(line: 574, column: 10, scope: !1317)
!1387 = !DILocation(line: 575, column: 18, scope: !1384)
!1388 = !DILocation(line: 575, column: 22, scope: !1384)
!1389 = !DILocation(line: 575, column: 28, scope: !1384)
!1390 = !DILocation(line: 575, column: 16, scope: !1384)
!1391 = !DILocation(line: 575, column: 7, scope: !1384)
!1392 = !DILocation(line: 577, column: 18, scope: !1384)
!1393 = !DILocation(line: 577, column: 22, scope: !1384)
!1394 = !DILocation(line: 577, column: 28, scope: !1384)
!1395 = !DILocation(line: 577, column: 16, scope: !1384)
!1396 = !DILocation(line: 578, column: 6, scope: !1317)
!1397 = !DILocation(line: 581, column: 10, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 581, column: 10)
!1399 = !DILocation(line: 581, column: 10, scope: !1317)
!1400 = !DILocation(line: 581, column: 26, scope: !1398)
!1401 = !DILocation(line: 581, column: 30, scope: !1398)
!1402 = !DILocation(line: 581, column: 36, scope: !1398)
!1403 = !DILocation(line: 581, column: 24, scope: !1398)
!1404 = !DILocation(line: 581, column: 15, scope: !1398)
!1405 = !DILocation(line: 582, column: 6, scope: !1317)
!1406 = !DILocation(line: 585, column: 10, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 585, column: 10)
!1408 = !DILocation(line: 585, column: 10, scope: !1317)
!1409 = !DILocation(line: 585, column: 26, scope: !1407)
!1410 = !DILocation(line: 585, column: 30, scope: !1407)
!1411 = !DILocation(line: 585, column: 36, scope: !1407)
!1412 = !DILocation(line: 585, column: 24, scope: !1407)
!1413 = !DILocation(line: 585, column: 15, scope: !1407)
!1414 = !DILocation(line: 586, column: 6, scope: !1317)
!1415 = !DILocation(line: 589, column: 10, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 589, column: 10)
!1417 = !DILocation(line: 589, column: 10, scope: !1317)
!1418 = !DILocation(line: 589, column: 26, scope: !1416)
!1419 = !DILocation(line: 589, column: 30, scope: !1416)
!1420 = !DILocation(line: 589, column: 36, scope: !1416)
!1421 = !DILocation(line: 589, column: 24, scope: !1416)
!1422 = !DILocation(line: 589, column: 15, scope: !1416)
!1423 = !DILocation(line: 590, column: 6, scope: !1317)
!1424 = !DILocation(line: 593, column: 10, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 593, column: 10)
!1426 = !DILocation(line: 593, column: 10, scope: !1317)
!1427 = !DILocation(line: 593, column: 26, scope: !1425)
!1428 = !DILocation(line: 593, column: 30, scope: !1425)
!1429 = !DILocation(line: 593, column: 36, scope: !1425)
!1430 = !DILocation(line: 593, column: 24, scope: !1425)
!1431 = !DILocation(line: 593, column: 15, scope: !1425)
!1432 = !DILocation(line: 594, column: 6, scope: !1317)
!1433 = !DILocation(line: 597, column: 10, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 597, column: 10)
!1435 = !DILocation(line: 597, column: 10, scope: !1317)
!1436 = !DILocation(line: 597, column: 26, scope: !1434)
!1437 = !DILocation(line: 597, column: 30, scope: !1434)
!1438 = !DILocation(line: 597, column: 36, scope: !1434)
!1439 = !DILocation(line: 597, column: 24, scope: !1434)
!1440 = !DILocation(line: 597, column: 15, scope: !1434)
!1441 = !DILocation(line: 598, column: 6, scope: !1317)
!1442 = !DILocation(line: 600, column: 10, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 600, column: 10)
!1444 = !DILocation(line: 600, column: 10, scope: !1317)
!1445 = !DILocation(line: 601, column: 7, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 600, column: 15)
!1447 = !DILocation(line: 601, column: 11, scope: !1446)
!1448 = !DILocation(line: 601, column: 17, scope: !1446)
!1449 = !DILocation(line: 602, column: 7, scope: !1446)
!1450 = !DILocation(line: 602, column: 11, scope: !1446)
!1451 = !DILocation(line: 602, column: 17, scope: !1446)
!1452 = !DILocation(line: 603, column: 16, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1446, file: !3, line: 603, column: 11)
!1454 = !DILocation(line: 603, column: 21, scope: !1453)
!1455 = !DILocation(line: 603, column: 11, scope: !1446)
!1456 = !DILocation(line: 604, column: 31, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1453, file: !3, line: 603, column: 38)
!1458 = !DILocation(line: 604, column: 22, scope: !1457)
!1459 = !DILocation(line: 604, column: 8, scope: !1457)
!1460 = !DILocation(line: 604, column: 12, scope: !1457)
!1461 = !DILocation(line: 604, column: 20, scope: !1457)
!1462 = !DILocation(line: 605, column: 8, scope: !1457)
!1463 = !DILocation(line: 605, column: 12, scope: !1457)
!1464 = !DILocation(line: 605, column: 23, scope: !1457)
!1465 = !DILocation(line: 606, column: 7, scope: !1457)
!1466 = !DILocation(line: 608, column: 8, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1453, file: !3, line: 607, column: 12)
!1468 = !DILocation(line: 608, column: 12, scope: !1467)
!1469 = !DILocation(line: 608, column: 23, scope: !1467)
!1470 = !DILocation(line: 610, column: 6, scope: !1446)
!1471 = !DILocation(line: 611, column: 6, scope: !1317)
!1472 = !DILocation(line: 613, column: 10, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 613, column: 10)
!1474 = !DILocation(line: 613, column: 10, scope: !1317)
!1475 = !DILocation(line: 614, column: 7, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1473, file: !3, line: 613, column: 15)
!1477 = !DILocation(line: 614, column: 11, scope: !1476)
!1478 = !DILocation(line: 614, column: 17, scope: !1476)
!1479 = !DILocation(line: 615, column: 16, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1476, file: !3, line: 615, column: 11)
!1481 = !DILocation(line: 615, column: 21, scope: !1480)
!1482 = !DILocation(line: 615, column: 11, scope: !1476)
!1483 = !DILocation(line: 616, column: 25, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1480, file: !3, line: 615, column: 38)
!1485 = !DILocation(line: 616, column: 29, scope: !1484)
!1486 = !DILocation(line: 616, column: 39, scope: !1484)
!1487 = !DILocation(line: 616, column: 8, scope: !1484)
!1488 = !DILocation(line: 616, column: 12, scope: !1484)
!1489 = !DILocation(line: 616, column: 23, scope: !1484)
!1490 = !DILocation(line: 617, column: 7, scope: !1484)
!1491 = !DILocation(line: 619, column: 8, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1480, file: !3, line: 618, column: 12)
!1493 = !DILocation(line: 619, column: 12, scope: !1492)
!1494 = !DILocation(line: 619, column: 23, scope: !1492)
!1495 = !DILocation(line: 620, column: 8, scope: !1492)
!1496 = !DILocation(line: 620, column: 12, scope: !1492)
!1497 = !DILocation(line: 620, column: 18, scope: !1492)
!1498 = !DILocation(line: 622, column: 6, scope: !1476)
!1499 = !DILocation(line: 623, column: 6, scope: !1317)
!1500 = !DILocation(line: 625, column: 10, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 625, column: 10)
!1502 = !DILocation(line: 625, column: 10, scope: !1317)
!1503 = !DILocation(line: 626, column: 7, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1501, file: !3, line: 625, column: 15)
!1505 = !DILocation(line: 626, column: 11, scope: !1504)
!1506 = !DILocation(line: 626, column: 17, scope: !1504)
!1507 = !DILocation(line: 627, column: 7, scope: !1504)
!1508 = !DILocation(line: 627, column: 11, scope: !1504)
!1509 = !DILocation(line: 627, column: 17, scope: !1504)
!1510 = !DILocation(line: 628, column: 16, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1504, file: !3, line: 628, column: 11)
!1512 = !DILocation(line: 628, column: 21, scope: !1511)
!1513 = !DILocation(line: 628, column: 11, scope: !1504)
!1514 = !DILocation(line: 629, column: 31, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1511, file: !3, line: 628, column: 38)
!1516 = !DILocation(line: 629, column: 22, scope: !1515)
!1517 = !DILocation(line: 629, column: 8, scope: !1515)
!1518 = !DILocation(line: 629, column: 12, scope: !1515)
!1519 = !DILocation(line: 629, column: 20, scope: !1515)
!1520 = !DILocation(line: 630, column: 8, scope: !1515)
!1521 = !DILocation(line: 630, column: 12, scope: !1515)
!1522 = !DILocation(line: 630, column: 23, scope: !1515)
!1523 = !DILocation(line: 631, column: 7, scope: !1515)
!1524 = !DILocation(line: 633, column: 8, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1511, file: !3, line: 632, column: 12)
!1526 = !DILocation(line: 633, column: 12, scope: !1525)
!1527 = !DILocation(line: 633, column: 23, scope: !1525)
!1528 = !DILocation(line: 635, column: 6, scope: !1504)
!1529 = !DILocation(line: 636, column: 6, scope: !1317)
!1530 = !DILocation(line: 638, column: 10, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 638, column: 10)
!1532 = !DILocation(line: 638, column: 10, scope: !1317)
!1533 = !DILocation(line: 639, column: 7, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1531, file: !3, line: 638, column: 15)
!1535 = !DILocation(line: 639, column: 11, scope: !1534)
!1536 = !DILocation(line: 639, column: 17, scope: !1534)
!1537 = !DILocation(line: 640, column: 16, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1534, file: !3, line: 640, column: 11)
!1539 = !DILocation(line: 640, column: 21, scope: !1538)
!1540 = !DILocation(line: 640, column: 11, scope: !1534)
!1541 = !DILocation(line: 641, column: 25, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1538, file: !3, line: 640, column: 38)
!1543 = !DILocation(line: 641, column: 29, scope: !1542)
!1544 = !DILocation(line: 641, column: 39, scope: !1542)
!1545 = !DILocation(line: 641, column: 8, scope: !1542)
!1546 = !DILocation(line: 641, column: 12, scope: !1542)
!1547 = !DILocation(line: 641, column: 23, scope: !1542)
!1548 = !DILocation(line: 642, column: 7, scope: !1542)
!1549 = !DILocation(line: 644, column: 8, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1538, file: !3, line: 643, column: 12)
!1551 = !DILocation(line: 644, column: 12, scope: !1550)
!1552 = !DILocation(line: 644, column: 23, scope: !1550)
!1553 = !DILocation(line: 645, column: 8, scope: !1550)
!1554 = !DILocation(line: 645, column: 12, scope: !1550)
!1555 = !DILocation(line: 645, column: 18, scope: !1550)
!1556 = !DILocation(line: 647, column: 6, scope: !1534)
!1557 = !DILocation(line: 648, column: 6, scope: !1317)
!1558 = !DILocation(line: 652, column: 10, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 652, column: 10)
!1560 = !DILocation(line: 652, column: 10, scope: !1317)
!1561 = !DILocation(line: 653, column: 16, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !3, line: 653, column: 11)
!1563 = distinct !DILexicalBlock(scope: !1559, file: !3, line: 652, column: 15)
!1564 = !DILocation(line: 653, column: 21, scope: !1562)
!1565 = !DILocation(line: 653, column: 11, scope: !1563)
!1566 = !DILocation(line: 654, column: 12, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !3, line: 654, column: 12)
!1568 = distinct !DILexicalBlock(scope: !1562, file: !3, line: 653, column: 38)
!1569 = !DILocation(line: 654, column: 16, scope: !1567)
!1570 = !DILocation(line: 654, column: 12, scope: !1568)
!1571 = !DILocation(line: 656, column: 16, scope: !1567)
!1572 = !DILocation(line: 656, column: 20, scope: !1567)
!1573 = !DILocation(line: 656, column: 35, scope: !1567)
!1574 = !DILocation(line: 656, column: 41, scope: !1567)
!1575 = !DILocation(line: 656, column: 45, scope: !1567)
!1576 = !DILocation(line: 656, column: 53, scope: !1567)
!1577 = !DILocation(line: 656, column: 51, scope: !1567)
!1578 = !DILocation(line: 655, column: 9, scope: !1567)
!1579 = !DILocation(line: 657, column: 7, scope: !1568)
!1580 = !DILocation(line: 659, column: 19, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1562, file: !3, line: 658, column: 12)
!1582 = !DILocation(line: 659, column: 23, scope: !1581)
!1583 = !DILocation(line: 659, column: 29, scope: !1581)
!1584 = !DILocation(line: 659, column: 17, scope: !1581)
!1585 = !DILocation(line: 661, column: 6, scope: !1563)
!1586 = !DILocation(line: 662, column: 6, scope: !1317)
!1587 = !DILocation(line: 665, column: 10, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 665, column: 10)
!1589 = !DILocation(line: 665, column: 10, scope: !1317)
!1590 = !DILocation(line: 666, column: 11, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !3, line: 666, column: 11)
!1592 = distinct !DILexicalBlock(scope: !1588, file: !3, line: 665, column: 15)
!1593 = !DILocation(line: 666, column: 15, scope: !1591)
!1594 = !DILocation(line: 666, column: 11, scope: !1592)
!1595 = !DILocation(line: 667, column: 19, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1591, file: !3, line: 666, column: 21)
!1597 = !DILocation(line: 667, column: 23, scope: !1596)
!1598 = !DILocation(line: 667, column: 29, scope: !1596)
!1599 = !DILocation(line: 667, column: 8, scope: !1596)
!1600 = !DILocation(line: 667, column: 12, scope: !1596)
!1601 = !DILocation(line: 667, column: 17, scope: !1596)
!1602 = !DILocation(line: 668, column: 7, scope: !1596)
!1603 = !DILocation(line: 670, column: 8, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1591, file: !3, line: 669, column: 12)
!1605 = !DILocation(line: 670, column: 12, scope: !1604)
!1606 = !DILocation(line: 670, column: 20, scope: !1604)
!1607 = !DILocation(line: 671, column: 8, scope: !1604)
!1608 = !DILocation(line: 671, column: 12, scope: !1604)
!1609 = !DILocation(line: 671, column: 17, scope: !1604)
!1610 = !DILocation(line: 672, column: 8, scope: !1604)
!1611 = !DILocation(line: 672, column: 12, scope: !1604)
!1612 = !DILocation(line: 672, column: 18, scope: !1604)
!1613 = !DILocation(line: 674, column: 6, scope: !1592)
!1614 = !DILocation(line: 675, column: 6, scope: !1317)
!1615 = !DILocation(line: 678, column: 10, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 678, column: 10)
!1617 = !DILocation(line: 678, column: 10, scope: !1317)
!1618 = !DILocation(line: 679, column: 19, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1616, file: !3, line: 678, column: 15)
!1620 = !DILocation(line: 679, column: 23, scope: !1619)
!1621 = !DILocation(line: 679, column: 29, scope: !1619)
!1622 = !DILocation(line: 679, column: 7, scope: !1619)
!1623 = !DILocation(line: 679, column: 11, scope: !1619)
!1624 = !DILocation(line: 679, column: 17, scope: !1619)
!1625 = !DILocation(line: 680, column: 6, scope: !1619)
!1626 = !DILocation(line: 681, column: 6, scope: !1317)
!1627 = !DILocation(line: 684, column: 10, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 684, column: 10)
!1629 = !DILocation(line: 684, column: 10, scope: !1317)
!1630 = !DILocation(line: 685, column: 11, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !3, line: 685, column: 11)
!1632 = distinct !DILexicalBlock(scope: !1628, file: !3, line: 684, column: 15)
!1633 = !DILocation(line: 685, column: 15, scope: !1631)
!1634 = !DILocation(line: 685, column: 11, scope: !1632)
!1635 = !DILocation(line: 686, column: 8, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1631, file: !3, line: 685, column: 22)
!1637 = !DILocation(line: 686, column: 12, scope: !1636)
!1638 = !DILocation(line: 686, column: 18, scope: !1636)
!1639 = !DILocation(line: 687, column: 7, scope: !1636)
!1640 = !DILocation(line: 689, column: 8, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1631, file: !3, line: 688, column: 12)
!1642 = !DILocation(line: 689, column: 12, scope: !1641)
!1643 = !DILocation(line: 689, column: 18, scope: !1641)
!1644 = !DILocation(line: 690, column: 21, scope: !1641)
!1645 = !DILocation(line: 690, column: 25, scope: !1641)
!1646 = !DILocation(line: 690, column: 20, scope: !1641)
!1647 = !DILocation(line: 690, column: 8, scope: !1641)
!1648 = !DILocation(line: 690, column: 12, scope: !1641)
!1649 = !DILocation(line: 690, column: 18, scope: !1641)
!1650 = !DILocation(line: 692, column: 6, scope: !1632)
!1651 = !DILocation(line: 693, column: 6, scope: !1317)
!1652 = !DILocation(line: 697, column: 10, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !3, line: 697, column: 10)
!1654 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 696, column: 5)
!1655 = !DILocation(line: 697, column: 14, scope: !1653)
!1656 = !DILocation(line: 697, column: 10, scope: !1654)
!1657 = !DILocation(line: 697, column: 20, scope: !1653)
!1658 = !DILocation(line: 698, column: 15, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1654, file: !3, line: 698, column: 10)
!1660 = !DILocation(line: 698, column: 20, scope: !1659)
!1661 = !DILocation(line: 698, column: 10, scope: !1654)
!1662 = !DILocation(line: 699, column: 28, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 698, column: 36)
!1664 = !DILocation(line: 699, column: 7, scope: !1663)
!1665 = !DILocation(line: 700, column: 6, scope: !1663)
!1666 = !DILocation(line: 702, column: 16, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 701, column: 11)
!1668 = !DILocation(line: 704, column: 6, scope: !1654)
!1669 = !DILocation(line: 709, column: 10, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !3, line: 709, column: 10)
!1671 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 708, column: 5)
!1672 = !DILocation(line: 709, column: 14, scope: !1670)
!1673 = !DILocation(line: 709, column: 10, scope: !1671)
!1674 = !DILocation(line: 709, column: 20, scope: !1670)
!1675 = !DILocation(line: 710, column: 15, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1671, file: !3, line: 710, column: 10)
!1677 = !DILocation(line: 710, column: 20, scope: !1676)
!1678 = !DILocation(line: 710, column: 10, scope: !1671)
!1679 = !DILocation(line: 711, column: 28, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1676, file: !3, line: 710, column: 36)
!1681 = !DILocation(line: 711, column: 7, scope: !1680)
!1682 = !DILocation(line: 712, column: 6, scope: !1680)
!1683 = !DILocation(line: 714, column: 16, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1676, file: !3, line: 713, column: 11)
!1685 = !DILocation(line: 716, column: 6, scope: !1671)
!1686 = !DILocation(line: 719, column: 6, scope: !1317)
!1687 = !DILocation(line: 719, column: 10, scope: !1317)
!1688 = !DILocation(line: 719, column: 13, scope: !1317)
!1689 = !DILocation(line: 720, column: 6, scope: !1317)
!1690 = !DILocation(line: 722, column: 6, scope: !1317)
!1691 = !DILocation(line: 724, column: 4, scope: !1305)
!1692 = !DILocalVariable(name: "bd", scope: !1693, file: !3, line: 729, type: !1694)
!1693 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 728, column: 3)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TEventButtonData", file: !33, line: 391, baseType: !1696)
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !33, line: 388, size: 32, elements: !1697)
!1697 = !{!1698}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "button", scope: !1696, file: !33, line: 390, baseType: !1699, size: 32)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TButtonMask", file: !33, line: 155, baseType: !199)
!1700 = !DILocation(line: 729, column: 28, scope: !1693)
!1701 = !DILocation(line: 729, column: 52, scope: !1693)
!1702 = !DILocation(line: 729, column: 33, scope: !1693)
!1703 = !DILocalVariable(name: "cx", scope: !1693, file: !3, line: 730, type: !8)
!1704 = !DILocation(line: 730, column: 8, scope: !1693)
!1705 = !DILocalVariable(name: "cy", scope: !1693, file: !3, line: 730, type: !8)
!1706 = !DILocation(line: 730, column: 12, scope: !1693)
!1707 = !DILocalVariable(name: "sizex", scope: !1693, file: !3, line: 730, type: !8)
!1708 = !DILocation(line: 730, column: 16, scope: !1693)
!1709 = !DILocalVariable(name: "sizey", scope: !1693, file: !3, line: 730, type: !8)
!1710 = !DILocation(line: 730, column: 23, scope: !1693)
!1711 = !DILocalVariable(name: "inside_window", scope: !1693, file: !3, line: 730, type: !8)
!1712 = !DILocation(line: 730, column: 30, scope: !1693)
!1713 = !DILocation(line: 732, column: 33, scope: !1693)
!1714 = !DILocation(line: 732, column: 4, scope: !1693)
!1715 = !DILocation(line: 733, column: 30, scope: !1693)
!1716 = !DILocation(line: 733, column: 25, scope: !1693)
!1717 = !DILocation(line: 733, column: 44, scope: !1693)
!1718 = !DILocation(line: 733, column: 48, scope: !1693)
!1719 = !DILocation(line: 733, column: 4, scope: !1693)
!1720 = !DILocation(line: 734, column: 4, scope: !1693)
!1721 = !DILocation(line: 736, column: 21, scope: !1693)
!1722 = !DILocation(line: 736, column: 24, scope: !1693)
!1723 = !DILocation(line: 736, column: 29, scope: !1693)
!1724 = !DILocation(line: 736, column: 32, scope: !1693)
!1725 = !DILocation(line: 736, column: 37, scope: !1693)
!1726 = !DILocation(line: 736, column: 35, scope: !1693)
!1727 = !DILocation(line: 736, column: 43, scope: !1693)
!1728 = !DILocation(line: 736, column: 46, scope: !1693)
!1729 = !DILocation(line: 736, column: 49, scope: !1693)
!1730 = !DILocation(line: 736, column: 54, scope: !1693)
!1731 = !DILocation(line: 736, column: 57, scope: !1693)
!1732 = !DILocation(line: 736, column: 63, scope: !1693)
!1733 = !DILocation(line: 736, column: 60, scope: !1693)
!1734 = !DILocation(line: 0, scope: !1693)
!1735 = !DILocation(line: 736, column: 18, scope: !1693)
!1736 = !DILocation(line: 738, column: 8, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 738, column: 8)
!1738 = !DILocation(line: 738, column: 12, scope: !1737)
!1739 = !DILocation(line: 738, column: 19, scope: !1737)
!1740 = !DILocation(line: 738, column: 8, scope: !1693)
!1741 = !DILocation(line: 739, column: 9, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !3, line: 739, column: 9)
!1743 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 738, column: 45)
!1744 = !DILocation(line: 739, column: 14, scope: !1742)
!1745 = !DILocation(line: 739, column: 9, scope: !1743)
!1746 = !DILocation(line: 740, column: 10, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !3, line: 740, column: 10)
!1748 = distinct !DILexicalBlock(scope: !1742, file: !3, line: 739, column: 41)
!1749 = !DILocation(line: 740, column: 10, scope: !1748)
!1750 = !DILocation(line: 741, column: 17, scope: !1747)
!1751 = !DILocation(line: 741, column: 7, scope: !1747)
!1752 = !DILocation(line: 742, column: 5, scope: !1748)
!1753 = !DILocation(line: 744, column: 16, scope: !1742)
!1754 = !DILocation(line: 745, column: 4, scope: !1743)
!1755 = !DILocation(line: 746, column: 13, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 746, column: 13)
!1757 = !DILocation(line: 746, column: 17, scope: !1756)
!1758 = !DILocation(line: 746, column: 24, scope: !1756)
!1759 = !DILocation(line: 746, column: 13, scope: !1737)
!1760 = !DILocation(line: 747, column: 9, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !3, line: 747, column: 9)
!1762 = distinct !DILexicalBlock(scope: !1756, file: !3, line: 746, column: 52)
!1763 = !DILocation(line: 747, column: 14, scope: !1761)
!1764 = !DILocation(line: 747, column: 9, scope: !1762)
!1765 = !DILocation(line: 748, column: 10, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !3, line: 748, column: 10)
!1767 = distinct !DILexicalBlock(scope: !1761, file: !3, line: 747, column: 41)
!1768 = !DILocation(line: 748, column: 10, scope: !1767)
!1769 = !DILocation(line: 749, column: 17, scope: !1766)
!1770 = !DILocation(line: 749, column: 7, scope: !1766)
!1771 = !DILocation(line: 750, column: 5, scope: !1767)
!1772 = !DILocation(line: 752, column: 16, scope: !1761)
!1773 = !DILocation(line: 753, column: 4, scope: !1762)
!1774 = !DILocation(line: 754, column: 13, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1756, file: !3, line: 754, column: 13)
!1776 = !DILocation(line: 754, column: 17, scope: !1775)
!1777 = !DILocation(line: 754, column: 24, scope: !1775)
!1778 = !DILocation(line: 754, column: 13, scope: !1756)
!1779 = !DILocation(line: 755, column: 9, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !3, line: 755, column: 9)
!1781 = distinct !DILexicalBlock(scope: !1775, file: !3, line: 754, column: 51)
!1782 = !DILocation(line: 755, column: 14, scope: !1780)
!1783 = !DILocation(line: 755, column: 9, scope: !1781)
!1784 = !DILocation(line: 756, column: 10, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !3, line: 756, column: 10)
!1786 = distinct !DILexicalBlock(scope: !1780, file: !3, line: 755, column: 41)
!1787 = !DILocation(line: 756, column: 10, scope: !1786)
!1788 = !DILocation(line: 757, column: 17, scope: !1785)
!1789 = !DILocation(line: 757, column: 7, scope: !1785)
!1790 = !DILocation(line: 758, column: 5, scope: !1786)
!1791 = !DILocation(line: 760, column: 16, scope: !1780)
!1792 = !DILocation(line: 761, column: 4, scope: !1781)
!1793 = !DILocation(line: 762, column: 4, scope: !1693)
!1794 = !DILocation(line: 766, column: 13, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !3, line: 766, column: 8)
!1796 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 765, column: 3)
!1797 = !DILocation(line: 766, column: 18, scope: !1795)
!1798 = !DILocation(line: 766, column: 8, scope: !1796)
!1799 = !DILocalVariable(name: "sizex", scope: !1800, file: !3, line: 767, type: !8)
!1800 = distinct !DILexicalBlock(scope: !1795, file: !3, line: 766, column: 36)
!1801 = !DILocation(line: 767, column: 9, scope: !1800)
!1802 = !DILocalVariable(name: "sizey", scope: !1800, file: !3, line: 767, type: !8)
!1803 = !DILocation(line: 767, column: 16, scope: !1800)
!1804 = !DILocalVariable(name: "i", scope: !1800, file: !3, line: 768, type: !8)
!1805 = !DILocation(line: 768, column: 9, scope: !1800)
!1806 = !DILocalVariable(name: "cd", scope: !1800, file: !3, line: 770, type: !1807)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TEventCursorData", file: !33, line: 386, baseType: !1809)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !33, line: 381, size: 64, elements: !1810)
!1810 = !{!1811, !1813}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1809, file: !33, line: 383, baseType: !1812, size: 32)
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TInt32", file: !33, line: 50, baseType: !8)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1809, file: !33, line: 385, baseType: !1812, size: 32, offset: 32)
!1814 = !DILocation(line: 770, column: 29, scope: !1800)
!1815 = !DILocation(line: 770, column: 53, scope: !1800)
!1816 = !DILocation(line: 770, column: 34, scope: !1800)
!1817 = !DILocalVariable(name: "cx", scope: !1800, file: !3, line: 771, type: !8)
!1818 = !DILocation(line: 771, column: 9, scope: !1800)
!1819 = !DILocalVariable(name: "cy", scope: !1800, file: !3, line: 771, type: !8)
!1820 = !DILocation(line: 771, column: 13, scope: !1800)
!1821 = !DILocation(line: 773, column: 31, scope: !1800)
!1822 = !DILocation(line: 773, column: 26, scope: !1800)
!1823 = !DILocation(line: 773, column: 45, scope: !1800)
!1824 = !DILocation(line: 773, column: 49, scope: !1800)
!1825 = !DILocation(line: 773, column: 52, scope: !1800)
!1826 = !DILocation(line: 773, column: 56, scope: !1800)
!1827 = !DILocation(line: 773, column: 5, scope: !1800)
!1828 = !DILocation(line: 775, column: 5, scope: !1800)
!1829 = !DILocation(line: 776, column: 28, scope: !1800)
!1830 = !DILocation(line: 776, column: 19, scope: !1800)
!1831 = !DILocation(line: 776, column: 5, scope: !1800)
!1832 = !DILocation(line: 776, column: 9, scope: !1800)
!1833 = !DILocation(line: 776, column: 17, scope: !1800)
!1834 = !DILocation(line: 778, column: 7, scope: !1800)
!1835 = !DILocation(line: 779, column: 5, scope: !1800)
!1836 = !DILocation(line: 779, column: 12, scope: !1800)
!1837 = !DILocation(line: 779, column: 16, scope: !1800)
!1838 = !DILocation(line: 780, column: 7, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 779, column: 25)
!1840 = !DILocation(line: 781, column: 20, scope: !1839)
!1841 = !DILocation(line: 781, column: 24, scope: !1839)
!1842 = !DILocation(line: 781, column: 33, scope: !1839)
!1843 = !DILocation(line: 781, column: 6, scope: !1839)
!1844 = !DILocation(line: 781, column: 10, scope: !1839)
!1845 = !DILocation(line: 781, column: 18, scope: !1839)
!1846 = distinct !{!1846, !1835, !1847}
!1847 = !DILocation(line: 782, column: 5, scope: !1800)
!1848 = !DILocation(line: 783, column: 10, scope: !1800)
!1849 = !DILocation(line: 783, column: 14, scope: !1800)
!1850 = !DILocation(line: 783, column: 12, scope: !1800)
!1851 = !DILocation(line: 783, column: 20, scope: !1800)
!1852 = !DILocation(line: 783, column: 18, scope: !1800)
!1853 = !DILocation(line: 783, column: 7, scope: !1800)
!1854 = !DILocation(line: 784, column: 28, scope: !1800)
!1855 = !DILocation(line: 784, column: 19, scope: !1800)
!1856 = !DILocation(line: 784, column: 5, scope: !1800)
!1857 = !DILocation(line: 784, column: 9, scope: !1800)
!1858 = !DILocation(line: 784, column: 17, scope: !1800)
!1859 = !DILocation(line: 785, column: 5, scope: !1800)
!1860 = !DILocation(line: 785, column: 12, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !3, line: 785, column: 5)
!1862 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 785, column: 5)
!1863 = !DILocation(line: 785, column: 14, scope: !1861)
!1864 = !DILocation(line: 785, column: 5, scope: !1862)
!1865 = !DILocation(line: 786, column: 10, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !3, line: 786, column: 10)
!1867 = distinct !DILexicalBlock(scope: !1861, file: !3, line: 785, column: 24)
!1868 = !DILocation(line: 786, column: 14, scope: !1866)
!1869 = !DILocation(line: 786, column: 23, scope: !1866)
!1870 = !DILocation(line: 786, column: 28, scope: !1866)
!1871 = !DILocation(line: 786, column: 10, scope: !1867)
!1872 = !DILocation(line: 786, column: 37, scope: !1866)
!1873 = !DILocation(line: 787, column: 20, scope: !1867)
!1874 = !DILocation(line: 787, column: 24, scope: !1867)
!1875 = !DILocation(line: 787, column: 33, scope: !1867)
!1876 = !DILocation(line: 787, column: 6, scope: !1867)
!1877 = !DILocation(line: 787, column: 10, scope: !1867)
!1878 = !DILocation(line: 787, column: 18, scope: !1867)
!1879 = !DILocation(line: 788, column: 5, scope: !1867)
!1880 = !DILocation(line: 785, column: 20, scope: !1861)
!1881 = !DILocation(line: 785, column: 5, scope: !1861)
!1882 = distinct !{!1882, !1864, !1883}
!1883 = !DILocation(line: 788, column: 5, scope: !1862)
!1884 = !DILocation(line: 789, column: 5, scope: !1800)
!1885 = !DILocation(line: 789, column: 9, scope: !1800)
!1886 = !DILocation(line: 789, column: 15, scope: !1800)
!1887 = !DILocation(line: 790, column: 5, scope: !1800)
!1888 = !DILocation(line: 790, column: 9, scope: !1800)
!1889 = !DILocation(line: 790, column: 15, scope: !1800)
!1890 = !DILocation(line: 791, column: 5, scope: !1800)
!1891 = !DILocation(line: 791, column: 9, scope: !1800)
!1892 = !DILocation(line: 791, column: 20, scope: !1800)
!1893 = !DILocation(line: 792, column: 4, scope: !1800)
!1894 = !DILocation(line: 793, column: 4, scope: !1796)
!1895 = !DILocation(line: 798, column: 14, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 797, column: 3)
!1897 = !DILocation(line: 799, column: 4, scope: !1896)
!1898 = !DILocalVariable(name: "zoomx", scope: !1899, file: !3, line: 804, type: !253)
!1899 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 803, column: 3)
!1900 = !DILocation(line: 804, column: 10, scope: !1899)
!1901 = !DILocalVariable(name: "zoomy", scope: !1899, file: !3, line: 804, type: !253)
!1902 = !DILocation(line: 804, column: 17, scope: !1899)
!1903 = !DILocation(line: 806, column: 30, scope: !1899)
!1904 = !DILocation(line: 806, column: 34, scope: !1899)
!1905 = !DILocation(line: 806, column: 42, scope: !1899)
!1906 = !DILocation(line: 806, column: 46, scope: !1899)
!1907 = !DILocation(line: 806, column: 4, scope: !1899)
!1908 = !DILocation(line: 807, column: 44, scope: !1899)
!1909 = !DILocation(line: 807, column: 39, scope: !1899)
!1910 = !DILocation(line: 807, column: 4, scope: !1899)
!1911 = !DILocation(line: 809, column: 20, scope: !1899)
!1912 = !DILocation(line: 809, column: 24, scope: !1899)
!1913 = !DILocation(line: 809, column: 12, scope: !1899)
!1914 = !DILocation(line: 809, column: 32, scope: !1899)
!1915 = !DILocation(line: 809, column: 36, scope: !1899)
!1916 = !DILocation(line: 809, column: 30, scope: !1899)
!1917 = !DILocation(line: 809, column: 10, scope: !1899)
!1918 = !DILocation(line: 810, column: 20, scope: !1899)
!1919 = !DILocation(line: 810, column: 24, scope: !1899)
!1920 = !DILocation(line: 810, column: 12, scope: !1899)
!1921 = !DILocation(line: 810, column: 32, scope: !1899)
!1922 = !DILocation(line: 810, column: 36, scope: !1899)
!1923 = !DILocation(line: 810, column: 30, scope: !1899)
!1924 = !DILocation(line: 810, column: 10, scope: !1899)
!1925 = !DILocation(line: 813, column: 15, scope: !1899)
!1926 = !DILocation(line: 813, column: 4, scope: !1899)
!1927 = !DILocation(line: 813, column: 8, scope: !1899)
!1928 = !DILocation(line: 813, column: 13, scope: !1899)
!1929 = !DILocation(line: 816, column: 21, scope: !1899)
!1930 = !DILocation(line: 816, column: 25, scope: !1899)
!1931 = !DILocation(line: 816, column: 30, scope: !1899)
!1932 = !DILocation(line: 816, column: 15, scope: !1899)
!1933 = !DILocation(line: 816, column: 4, scope: !1899)
!1934 = !DILocation(line: 816, column: 8, scope: !1899)
!1935 = !DILocation(line: 816, column: 13, scope: !1899)
!1936 = !DILocation(line: 817, column: 8, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1899, file: !3, line: 817, column: 8)
!1938 = !DILocation(line: 817, column: 12, scope: !1937)
!1939 = !DILocation(line: 817, column: 17, scope: !1937)
!1940 = !DILocation(line: 817, column: 8, scope: !1899)
!1941 = !DILocation(line: 817, column: 25, scope: !1937)
!1942 = !DILocation(line: 817, column: 29, scope: !1937)
!1943 = !DILocation(line: 817, column: 34, scope: !1937)
!1944 = !DILocation(line: 819, column: 21, scope: !1899)
!1945 = !DILocation(line: 819, column: 25, scope: !1899)
!1946 = !DILocation(line: 819, column: 32, scope: !1899)
!1947 = !DILocation(line: 819, column: 36, scope: !1899)
!1948 = !DILocation(line: 819, column: 4, scope: !1899)
!1949 = !DILocation(line: 820, column: 20, scope: !1899)
!1950 = !DILocation(line: 820, column: 24, scope: !1899)
!1951 = !DILocation(line: 820, column: 31, scope: !1899)
!1952 = !DILocation(line: 820, column: 35, scope: !1899)
!1953 = !DILocation(line: 820, column: 4, scope: !1899)
!1954 = !DILocation(line: 822, column: 4, scope: !1899)
!1955 = !DILocation(line: 824, column: 13, scope: !1899)
!1956 = !DILocation(line: 825, column: 22, scope: !1899)
!1957 = !DILocation(line: 825, column: 26, scope: !1899)
!1958 = !DILocation(line: 825, column: 30, scope: !1899)
!1959 = !DILocation(line: 825, column: 39, scope: !1899)
!1960 = !DILocation(line: 825, column: 43, scope: !1899)
!1961 = !DILocation(line: 825, column: 58, scope: !1899)
!1962 = !DILocation(line: 825, column: 62, scope: !1899)
!1963 = !DILocation(line: 825, column: 70, scope: !1899)
!1964 = !DILocation(line: 825, column: 74, scope: !1899)
!1965 = !DILocation(line: 825, column: 4, scope: !1899)
!1966 = !DILocation(line: 827, column: 4, scope: !1899)
!1967 = !DILocation(line: 832, column: 4, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 831, column: 3)
!1969 = !DILocation(line: 832, column: 8, scope: !1968)
!1970 = !DILocation(line: 832, column: 11, scope: !1968)
!1971 = !DILocation(line: 833, column: 4, scope: !1968)
!1972 = !DILocalVariable(name: "ddd", scope: !1973, file: !3, line: 837, type: !1974)
!1973 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 836, column: 3)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TEventDragnDropData", file: !33, line: 437, baseType: !1976)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !33, line: 428, size: 192, elements: !1977)
!1977 = !{!1978, !1979, !1980, !1982}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1976, file: !33, line: 430, baseType: !1812, size: 32)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1976, file: !33, line: 432, baseType: !1812, size: 32, offset: 32)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "dataType", scope: !1976, file: !33, line: 434, baseType: !1981, size: 32, offset: 64)
!1981 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TDragnDropTypes", file: !33, line: 426, baseType: !209)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1976, file: !33, line: 436, baseType: !1983, size: 64, offset: 128)
!1983 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TEventDataPtr", file: !33, line: 379, baseType: !243)
!1984 = !DILocation(line: 837, column: 31, scope: !1973)
!1985 = !DILocation(line: 837, column: 56, scope: !1973)
!1986 = !DILocation(line: 837, column: 37, scope: !1973)
!1987 = !DILocation(line: 839, column: 8, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 839, column: 8)
!1989 = !DILocation(line: 839, column: 13, scope: !1988)
!1990 = !DILocation(line: 839, column: 22, scope: !1988)
!1991 = !DILocation(line: 839, column: 8, scope: !1973)
!1992 = !DILocalVariable(name: "stra", scope: !1993, file: !3, line: 840, type: !1994)
!1993 = distinct !DILexicalBlock(scope: !1988, file: !3, line: 839, column: 56)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64)
!1995 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TStringArray", file: !33, line: 442, baseType: !1996)
!1996 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !33, line: 439, size: 128, elements: !1997)
!1997 = !{!1998, !1999}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1996, file: !33, line: 440, baseType: !8, size: 32)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !1996, file: !33, line: 441, baseType: !2000, size: 64, offset: 64)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2002 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUns8", file: !33, line: 47, baseType: !245)
!2003 = !DILocation(line: 840, column: 25, scope: !1993)
!2004 = !DILocation(line: 840, column: 32, scope: !1993)
!2005 = !DILocation(line: 840, column: 37, scope: !1993)
!2006 = !DILocalVariable(name: "a", scope: !1993, file: !3, line: 841, type: !8)
!2007 = !DILocation(line: 841, column: 9, scope: !1993)
!2008 = !DILocation(line: 843, column: 12, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1993, file: !3, line: 843, column: 5)
!2010 = !DILocation(line: 843, column: 10, scope: !2009)
!2011 = !DILocation(line: 843, column: 17, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2009, file: !3, line: 843, column: 5)
!2013 = !DILocation(line: 843, column: 21, scope: !2012)
!2014 = !DILocation(line: 843, column: 27, scope: !2012)
!2015 = !DILocation(line: 843, column: 19, scope: !2012)
!2016 = !DILocation(line: 843, column: 5, scope: !2009)
!2017 = !DILocation(line: 844, column: 18, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2012, file: !3, line: 843, column: 39)
!2019 = !DILocation(line: 844, column: 22, scope: !2018)
!2020 = !DILocation(line: 844, column: 44, scope: !2018)
!2021 = !DILocation(line: 844, column: 50, scope: !2018)
!2022 = !DILocation(line: 844, column: 58, scope: !2018)
!2023 = !DILocation(line: 844, column: 6, scope: !2018)
!2024 = !DILocation(line: 845, column: 6, scope: !2018)
!2025 = !DILocation(line: 845, column: 10, scope: !2018)
!2026 = !DILocation(line: 845, column: 13, scope: !2018)
!2027 = !DILocation(line: 846, column: 31, scope: !2018)
!2028 = !DILocation(line: 846, column: 37, scope: !2018)
!2029 = !DILocation(line: 846, column: 45, scope: !2018)
!2030 = !DILocation(line: 846, column: 6, scope: !2018)
!2031 = !DILocation(line: 847, column: 6, scope: !2018)
!2032 = !DILocation(line: 843, column: 35, scope: !2012)
!2033 = !DILocation(line: 843, column: 5, scope: !2012)
!2034 = distinct !{!2034, !2016, !2035}
!2035 = !DILocation(line: 848, column: 5, scope: !2009)
!2036 = !DILocation(line: 849, column: 4, scope: !1993)
!2037 = !DILocation(line: 850, column: 4, scope: !1973)
!2038 = !DILocation(line: 854, column: 4, scope: !1306)
!2039 = !DILocation(line: 857, column: 2, scope: !1228)
!2040 = !DILocation(line: 858, column: 1, scope: !1228)
!2041 = distinct !DISubprogram(name: "playanim_window_open", scope: !3, file: !3, line: 860, type: !2042, scopeLine: 861, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !407)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{null, !10, !8, !8, !8, !8}
!2044 = !DILocalVariable(name: "title", arg: 1, scope: !2041, file: !3, line: 860, type: !10)
!2045 = !DILocation(line: 860, column: 46, scope: !2041)
!2046 = !DILocalVariable(name: "posx", arg: 2, scope: !2041, file: !3, line: 860, type: !8)
!2047 = !DILocation(line: 860, column: 57, scope: !2041)
!2048 = !DILocalVariable(name: "posy", arg: 3, scope: !2041, file: !3, line: 860, type: !8)
!2049 = !DILocation(line: 860, column: 67, scope: !2041)
!2050 = !DILocalVariable(name: "sizex", arg: 4, scope: !2041, file: !3, line: 860, type: !8)
!2051 = !DILocation(line: 860, column: 77, scope: !2041)
!2052 = !DILocalVariable(name: "sizey", arg: 5, scope: !2041, file: !3, line: 860, type: !8)
!2053 = !DILocation(line: 860, column: 88, scope: !2041)
!2054 = !DILocalVariable(name: "scr_w", scope: !2041, file: !3, line: 862, type: !461)
!2055 = !DILocation(line: 862, column: 15, scope: !2041)
!2056 = !DILocalVariable(name: "scr_h", scope: !2041, file: !3, line: 862, type: !461)
!2057 = !DILocation(line: 862, column: 22, scope: !2041)
!2058 = !DILocation(line: 864, column: 38, scope: !2041)
!2059 = !DILocation(line: 864, column: 2, scope: !2041)
!2060 = !DILocation(line: 866, column: 10, scope: !2041)
!2061 = !DILocation(line: 866, column: 18, scope: !2041)
!2062 = !DILocation(line: 866, column: 16, scope: !2041)
!2063 = !DILocation(line: 866, column: 25, scope: !2041)
!2064 = !DILocation(line: 866, column: 23, scope: !2041)
!2065 = !DILocation(line: 866, column: 7, scope: !2041)
!2066 = !DILocation(line: 868, column: 46, scope: !2041)
!2067 = !DILocation(line: 869, column: 41, scope: !2041)
!2068 = !DILocation(line: 870, column: 41, scope: !2041)
!2069 = !DILocation(line: 870, column: 47, scope: !2041)
!2070 = !DILocation(line: 870, column: 53, scope: !2041)
!2071 = !DILocation(line: 870, column: 60, scope: !2041)
!2072 = !DILocation(line: 868, column: 22, scope: !2041)
!2073 = !DILocation(line: 868, column: 20, scope: !2041)
!2074 = !DILocation(line: 875, column: 1, scope: !2041)
!2075 = distinct !DISubprogram(name: "playanim_gl_matrix", scope: !3, file: !3, line: 182, type: !2076, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !407)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{null}
!2078 = !DILocation(line: 185, column: 2, scope: !2075)
!2079 = !DILocation(line: 186, column: 2, scope: !2075)
!2080 = !DILocation(line: 187, column: 2, scope: !2075)
!2081 = !DILocation(line: 188, column: 2, scope: !2075)
!2082 = !DILocation(line: 189, column: 1, scope: !2075)
!2083 = distinct !DISubprogram(name: "build_pict_list", scope: !3, file: !3, line: 483, type: !2084, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !407)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{null, !246, !10, !8, !8, !8}
!2086 = !DILocalVariable(name: "ps", arg: 1, scope: !2083, file: !3, line: 483, type: !246)
!2087 = !DILocation(line: 483, column: 40, scope: !2083)
!2088 = !DILocalVariable(name: "first", arg: 2, scope: !2083, file: !3, line: 483, type: !10)
!2089 = !DILocation(line: 483, column: 56, scope: !2083)
!2090 = !DILocalVariable(name: "totframes", arg: 3, scope: !2083, file: !3, line: 483, type: !8)
!2091 = !DILocation(line: 483, column: 67, scope: !2083)
!2092 = !DILocalVariable(name: "fstep", arg: 4, scope: !2083, file: !3, line: 483, type: !8)
!2093 = !DILocation(line: 483, column: 82, scope: !2083)
!2094 = !DILocalVariable(name: "fontid", arg: 5, scope: !2083, file: !3, line: 483, type: !8)
!2095 = !DILocation(line: 483, column: 93, scope: !2083)
!2096 = !DILocation(line: 485, column: 2, scope: !2083)
!2097 = !DILocation(line: 485, column: 6, scope: !2083)
!2098 = !DILocation(line: 485, column: 14, scope: !2083)
!2099 = !DILocation(line: 486, column: 21, scope: !2083)
!2100 = !DILocation(line: 486, column: 25, scope: !2083)
!2101 = !DILocation(line: 486, column: 32, scope: !2083)
!2102 = !DILocation(line: 486, column: 43, scope: !2083)
!2103 = !DILocation(line: 486, column: 50, scope: !2083)
!2104 = !DILocation(line: 486, column: 2, scope: !2083)
!2105 = !DILocation(line: 487, column: 2, scope: !2083)
!2106 = !DILocation(line: 487, column: 6, scope: !2083)
!2107 = !DILocation(line: 487, column: 14, scope: !2083)
!2108 = !DILocation(line: 488, column: 1, scope: !2083)
!2109 = !DILocalVariable(name: "time", scope: !404, file: !3, line: 257, type: !299)
!2110 = !DILocation(line: 257, column: 9, scope: !404)
!2111 = !DILocation(line: 259, column: 9, scope: !404)
!2112 = !DILocation(line: 259, column: 7, scope: !404)
!2113 = !DILocation(line: 261, column: 15, scope: !404)
!2114 = !DILocation(line: 261, column: 22, scope: !404)
!2115 = !DILocation(line: 261, column: 20, scope: !404)
!2116 = !DILocation(line: 261, column: 11, scope: !404)
!2117 = !DILocation(line: 262, column: 10, scope: !404)
!2118 = !DILocation(line: 262, column: 8, scope: !404)
!2119 = !DILocation(line: 263, column: 10, scope: !404)
!2120 = !DILocation(line: 263, column: 19, scope: !404)
!2121 = !DILocation(line: 263, column: 2, scope: !404)
!2122 = distinct !DISubprogram(name: "playanim_toscreen", scope: !3, file: !3, line: 266, type: !2123, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !407)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{null, !246, !381, !281, !8, !8}
!2125 = !DILocalVariable(name: "ps", arg: 1, scope: !2122, file: !3, line: 266, type: !246)
!2126 = !DILocation(line: 266, column: 42, scope: !2122)
!2127 = !DILocalVariable(name: "picture", arg: 2, scope: !2122, file: !3, line: 266, type: !381)
!2128 = !DILocation(line: 266, column: 60, scope: !2122)
!2129 = !DILocalVariable(name: "ibuf", arg: 3, scope: !2122, file: !3, line: 266, type: !281)
!2130 = !DILocation(line: 266, column: 83, scope: !2122)
!2131 = !DILocalVariable(name: "fontid", arg: 4, scope: !2122, file: !3, line: 266, type: !8)
!2132 = !DILocation(line: 266, column: 93, scope: !2122)
!2133 = !DILocalVariable(name: "fstep", arg: 5, scope: !2122, file: !3, line: 266, type: !8)
!2134 = !DILocation(line: 266, column: 105, scope: !2122)
!2135 = !DILocalVariable(name: "offs_x", scope: !2122, file: !3, line: 268, type: !253)
!2136 = !DILocation(line: 268, column: 8, scope: !2122)
!2137 = !DILocalVariable(name: "offs_y", scope: !2122, file: !3, line: 268, type: !253)
!2138 = !DILocation(line: 268, column: 16, scope: !2122)
!2139 = !DILocalVariable(name: "span_x", scope: !2122, file: !3, line: 269, type: !253)
!2140 = !DILocation(line: 269, column: 8, scope: !2122)
!2141 = !DILocalVariable(name: "span_y", scope: !2122, file: !3, line: 269, type: !253)
!2142 = !DILocation(line: 269, column: 16, scope: !2122)
!2143 = !DILocation(line: 271, column: 6, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2122, file: !3, line: 271, column: 6)
!2145 = !DILocation(line: 271, column: 11, scope: !2144)
!2146 = !DILocation(line: 271, column: 6, scope: !2122)
!2147 = !DILocation(line: 272, column: 54, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2144, file: !3, line: 271, column: 20)
!2149 = !DILocation(line: 272, column: 64, scope: !2148)
!2150 = !DILocation(line: 272, column: 73, scope: !2148)
!2151 = !DILocation(line: 272, column: 3, scope: !2148)
!2152 = !DILocation(line: 273, column: 3, scope: !2148)
!2153 = !DILocation(line: 275, column: 6, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2122, file: !3, line: 275, column: 6)
!2155 = !DILocation(line: 275, column: 12, scope: !2154)
!2156 = !DILocation(line: 275, column: 17, scope: !2154)
!2157 = !DILocation(line: 275, column: 25, scope: !2154)
!2158 = !DILocation(line: 275, column: 28, scope: !2154)
!2159 = !DILocation(line: 275, column: 34, scope: !2154)
!2160 = !DILocation(line: 275, column: 6, scope: !2122)
!2161 = !DILocation(line: 276, column: 23, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 275, column: 46)
!2163 = !DILocation(line: 276, column: 3, scope: !2162)
!2164 = !DILocation(line: 277, column: 26, scope: !2162)
!2165 = !DILocation(line: 277, column: 3, scope: !2162)
!2166 = !DILocation(line: 278, column: 2, scope: !2162)
!2167 = !DILocation(line: 279, column: 6, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2122, file: !3, line: 279, column: 6)
!2169 = !DILocation(line: 279, column: 12, scope: !2168)
!2170 = !DILocation(line: 279, column: 17, scope: !2168)
!2171 = !DILocation(line: 279, column: 6, scope: !2122)
!2172 = !DILocation(line: 280, column: 3, scope: !2168)
!2173 = !DILocation(line: 282, column: 42, scope: !2122)
!2174 = !DILocation(line: 282, column: 37, scope: !2122)
!2175 = !DILocation(line: 282, column: 2, scope: !2122)
!2176 = !DILocation(line: 285, column: 12, scope: !2122)
!2177 = !DILocation(line: 285, column: 16, scope: !2122)
!2178 = !DILocation(line: 285, column: 23, scope: !2122)
!2179 = !DILocation(line: 285, column: 29, scope: !2122)
!2180 = !DILocation(line: 285, column: 21, scope: !2122)
!2181 = !DILocation(line: 285, column: 41, scope: !2122)
!2182 = !DILocation(line: 285, column: 45, scope: !2122)
!2183 = !DILocation(line: 285, column: 34, scope: !2122)
!2184 = !DILocation(line: 285, column: 32, scope: !2122)
!2185 = !DILocation(line: 285, column: 9, scope: !2122)
!2186 = !DILocation(line: 286, column: 12, scope: !2122)
!2187 = !DILocation(line: 286, column: 16, scope: !2122)
!2188 = !DILocation(line: 286, column: 23, scope: !2122)
!2189 = !DILocation(line: 286, column: 29, scope: !2122)
!2190 = !DILocation(line: 286, column: 21, scope: !2122)
!2191 = !DILocation(line: 286, column: 41, scope: !2122)
!2192 = !DILocation(line: 286, column: 45, scope: !2122)
!2193 = !DILocation(line: 286, column: 34, scope: !2122)
!2194 = !DILocation(line: 286, column: 32, scope: !2122)
!2195 = !DILocation(line: 286, column: 9, scope: !2122)
!2196 = !DILocation(line: 289, column: 26, scope: !2122)
!2197 = !DILocation(line: 289, column: 24, scope: !2122)
!2198 = !DILocation(line: 289, column: 16, scope: !2122)
!2199 = !DILocation(line: 289, column: 9, scope: !2122)
!2200 = !DILocation(line: 290, column: 26, scope: !2122)
!2201 = !DILocation(line: 290, column: 24, scope: !2122)
!2202 = !DILocation(line: 290, column: 16, scope: !2122)
!2203 = !DILocation(line: 290, column: 9, scope: !2122)
!2204 = !DILocation(line: 292, column: 2, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !3, line: 292, column: 2)
!2206 = distinct !DILexicalBlock(scope: !2122, file: !3, line: 292, column: 2)
!2207 = !DILocation(line: 292, column: 2, scope: !2206)
!2208 = !DILocation(line: 292, column: 2, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2205, file: !3, line: 292, column: 2)
!2210 = !DILocation(line: 293, column: 2, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !3, line: 293, column: 2)
!2212 = distinct !DILexicalBlock(scope: !2122, file: !3, line: 293, column: 2)
!2213 = !DILocation(line: 293, column: 2, scope: !2212)
!2214 = !DILocation(line: 293, column: 2, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2211, file: !3, line: 293, column: 2)
!2216 = !DILocation(line: 294, column: 16, scope: !2122)
!2217 = !DILocation(line: 294, column: 24, scope: !2122)
!2218 = !DILocation(line: 294, column: 2, scope: !2122)
!2219 = !DILocation(line: 296, column: 2, scope: !2122)
!2220 = !DILocation(line: 297, column: 2, scope: !2122)
!2221 = !DILocation(line: 300, column: 6, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2122, file: !3, line: 300, column: 6)
!2223 = !DILocation(line: 300, column: 12, scope: !2222)
!2224 = !DILocation(line: 300, column: 19, scope: !2222)
!2225 = !DILocation(line: 300, column: 6, scope: !2122)
!2226 = !DILocation(line: 301, column: 3, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 300, column: 26)
!2228 = !DILocation(line: 302, column: 3, scope: !2227)
!2229 = !DILocation(line: 304, column: 21, scope: !2227)
!2230 = !DILocation(line: 304, column: 29, scope: !2227)
!2231 = !DILocation(line: 304, column: 37, scope: !2227)
!2232 = !DILocation(line: 304, column: 46, scope: !2227)
!2233 = !DILocation(line: 304, column: 44, scope: !2227)
!2234 = !DILocation(line: 304, column: 54, scope: !2227)
!2235 = !DILocation(line: 304, column: 63, scope: !2227)
!2236 = !DILocation(line: 304, column: 61, scope: !2227)
!2237 = !DILocation(line: 304, column: 3, scope: !2227)
!2238 = !DILocation(line: 305, column: 2, scope: !2227)
!2239 = !DILocation(line: 307, column: 16, scope: !2122)
!2240 = !DILocation(line: 307, column: 26, scope: !2122)
!2241 = !DILocation(line: 307, column: 30, scope: !2122)
!2242 = !DILocation(line: 307, column: 45, scope: !2122)
!2243 = !DILocation(line: 307, column: 23, scope: !2122)
!2244 = !DILocation(line: 308, column: 16, scope: !2122)
!2245 = !DILocation(line: 308, column: 26, scope: !2122)
!2246 = !DILocation(line: 308, column: 30, scope: !2122)
!2247 = !DILocation(line: 308, column: 45, scope: !2122)
!2248 = !DILocation(line: 308, column: 23, scope: !2122)
!2249 = !DILocation(line: 307, column: 2, scope: !2122)
!2250 = !DILocation(line: 310, column: 14, scope: !2122)
!2251 = !DILocation(line: 310, column: 18, scope: !2122)
!2252 = !DILocation(line: 310, column: 25, scope: !2122)
!2253 = !DILocation(line: 310, column: 29, scope: !2122)
!2254 = !DILocation(line: 310, column: 23, scope: !2122)
!2255 = !DILocation(line: 311, column: 14, scope: !2122)
!2256 = !DILocation(line: 311, column: 18, scope: !2122)
!2257 = !DILocation(line: 311, column: 25, scope: !2122)
!2258 = !DILocation(line: 311, column: 29, scope: !2122)
!2259 = !DILocation(line: 311, column: 23, scope: !2122)
!2260 = !DILocation(line: 310, column: 2, scope: !2122)
!2261 = !DILocation(line: 313, column: 15, scope: !2122)
!2262 = !DILocation(line: 313, column: 21, scope: !2122)
!2263 = !DILocation(line: 313, column: 24, scope: !2122)
!2264 = !DILocation(line: 313, column: 30, scope: !2122)
!2265 = !DILocation(line: 313, column: 60, scope: !2122)
!2266 = !DILocation(line: 313, column: 66, scope: !2122)
!2267 = !DILocation(line: 313, column: 2, scope: !2122)
!2268 = !DILocation(line: 315, column: 2, scope: !2122)
!2269 = !DILocation(line: 317, column: 2, scope: !2122)
!2270 = !DILocation(line: 319, column: 6, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2122, file: !3, line: 319, column: 6)
!2272 = !DILocation(line: 319, column: 14, scope: !2271)
!2273 = !DILocation(line: 319, column: 23, scope: !2271)
!2274 = !DILocation(line: 319, column: 28, scope: !2271)
!2275 = !DILocation(line: 319, column: 64, scope: !2271)
!2276 = !DILocation(line: 319, column: 68, scope: !2271)
!2277 = !DILocation(line: 319, column: 75, scope: !2271)
!2278 = !DILocation(line: 319, column: 6, scope: !2122)
!2279 = !DILocalVariable(name: "sizex", scope: !2280, file: !3, line: 320, type: !8)
!2280 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 319, column: 83)
!2281 = !DILocation(line: 320, column: 7, scope: !2280)
!2282 = !DILocalVariable(name: "sizey", scope: !2280, file: !3, line: 320, type: !8)
!2283 = !DILocation(line: 320, column: 14, scope: !2280)
!2284 = !DILocalVariable(name: "fsizex_inv", scope: !2280, file: !3, line: 321, type: !253)
!2285 = !DILocation(line: 321, column: 9, scope: !2280)
!2286 = !DILocalVariable(name: "fsizey_inv", scope: !2280, file: !3, line: 321, type: !253)
!2287 = !DILocation(line: 321, column: 21, scope: !2280)
!2288 = !DILocalVariable(name: "str", scope: !2280, file: !3, line: 322, type: !2289)
!2289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 8448, elements: !2290)
!2290 = !{!2291}
!2291 = !DISubrange(count: 1056)
!2292 = !DILocation(line: 322, column: 8, scope: !2280)
!2293 = !DILocation(line: 323, column: 3, scope: !2280)
!2294 = !DILocation(line: 324, column: 16, scope: !2280)
!2295 = !DILocation(line: 324, column: 56, scope: !2280)
!2296 = !DILocation(line: 324, column: 65, scope: !2280)
!2297 = !DILocation(line: 324, column: 71, scope: !2280)
!2298 = !DILocation(line: 324, column: 79, scope: !2280)
!2299 = !DILocation(line: 324, column: 77, scope: !2280)
!2300 = !DILocation(line: 324, column: 3, scope: !2280)
!2301 = !DILocation(line: 326, column: 3, scope: !2280)
!2302 = !DILocation(line: 327, column: 23, scope: !2280)
!2303 = !DILocation(line: 327, column: 21, scope: !2280)
!2304 = !DILocation(line: 327, column: 14, scope: !2280)
!2305 = !DILocation(line: 328, column: 23, scope: !2280)
!2306 = !DILocation(line: 328, column: 21, scope: !2280)
!2307 = !DILocation(line: 328, column: 14, scope: !2280)
!2308 = !DILocation(line: 330, column: 14, scope: !2280)
!2309 = !DILocation(line: 330, column: 3, scope: !2280)
!2310 = !DILocation(line: 331, column: 14, scope: !2280)
!2311 = !DILocation(line: 331, column: 22, scope: !2280)
!2312 = !DILocation(line: 331, column: 34, scope: !2280)
!2313 = !DILocation(line: 331, column: 3, scope: !2280)
!2314 = !DILocation(line: 332, column: 16, scope: !2280)
!2315 = !DILocation(line: 332, column: 32, scope: !2280)
!2316 = !DILocation(line: 332, column: 30, scope: !2280)
!2317 = !DILocation(line: 332, column: 52, scope: !2280)
!2318 = !DILocation(line: 332, column: 50, scope: !2280)
!2319 = !DILocation(line: 332, column: 3, scope: !2280)
!2320 = !DILocation(line: 333, column: 12, scope: !2280)
!2321 = !DILocation(line: 333, column: 20, scope: !2280)
!2322 = !DILocation(line: 333, column: 3, scope: !2280)
!2323 = !DILocation(line: 334, column: 2, scope: !2280)
!2324 = !DILocation(line: 336, column: 31, scope: !2122)
!2325 = !DILocation(line: 336, column: 26, scope: !2122)
!2326 = !DILocation(line: 336, column: 2, scope: !2122)
!2327 = !DILocation(line: 337, column: 1, scope: !2122)
!2328 = distinct !DISubprogram(name: "playanim_step", scope: !3, file: !3, line: 239, type: !2329, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !407)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!381, !381, !8}
!2331 = !DILocalVariable(name: "playanim", arg: 1, scope: !2328, file: !3, line: 239, type: !381)
!2332 = !DILocation(line: 239, column: 50, scope: !2328)
!2333 = !DILocalVariable(name: "step", arg: 2, scope: !2328, file: !3, line: 239, type: !8)
!2334 = !DILocation(line: 239, column: 64, scope: !2328)
!2335 = !DILocation(line: 241, column: 6, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2328, file: !3, line: 241, column: 6)
!2337 = !DILocation(line: 241, column: 11, scope: !2336)
!2338 = !DILocation(line: 241, column: 6, scope: !2328)
!2339 = !DILocation(line: 242, column: 3, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2336, file: !3, line: 241, column: 16)
!2341 = !DILocation(line: 242, column: 14, scope: !2340)
!2342 = !DILocation(line: 242, column: 17, scope: !2340)
!2343 = !DILocation(line: 242, column: 20, scope: !2340)
!2344 = !DILocation(line: 0, scope: !2340)
!2345 = !DILocation(line: 243, column: 15, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2340, file: !3, line: 242, column: 30)
!2347 = !DILocation(line: 243, column: 25, scope: !2346)
!2348 = !DILocation(line: 243, column: 13, scope: !2346)
!2349 = distinct !{!2349, !2339, !2350}
!2350 = !DILocation(line: 244, column: 3, scope: !2340)
!2351 = !DILocation(line: 245, column: 2, scope: !2340)
!2352 = !DILocation(line: 246, column: 11, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2336, file: !3, line: 246, column: 11)
!2354 = !DILocation(line: 246, column: 16, scope: !2353)
!2355 = !DILocation(line: 246, column: 11, scope: !2336)
!2356 = !DILocation(line: 247, column: 3, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 246, column: 21)
!2358 = !DILocation(line: 247, column: 14, scope: !2357)
!2359 = !DILocation(line: 247, column: 17, scope: !2357)
!2360 = !DILocation(line: 247, column: 20, scope: !2357)
!2361 = !DILocation(line: 0, scope: !2357)
!2362 = !DILocation(line: 248, column: 15, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 247, column: 30)
!2364 = !DILocation(line: 248, column: 25, scope: !2363)
!2365 = !DILocation(line: 248, column: 13, scope: !2363)
!2366 = distinct !{!2366, !2356, !2367}
!2367 = !DILocation(line: 249, column: 3, scope: !2357)
!2368 = !DILocation(line: 250, column: 2, scope: !2357)
!2369 = !DILocation(line: 251, column: 9, scope: !2328)
!2370 = !DILocation(line: 251, column: 2, scope: !2328)
!2371 = distinct !DISubprogram(name: "playanim_event_qual_update", scope: !3, file: !3, line: 192, type: !2076, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !407)
!2372 = !DILocalVariable(name: "val", scope: !2371, file: !3, line: 194, type: !8)
!2373 = !DILocation(line: 194, column: 6, scope: !2371)
!2374 = !DILocation(line: 197, column: 33, scope: !2371)
!2375 = !DILocation(line: 197, column: 2, scope: !2371)
!2376 = !DILocation(line: 198, column: 6, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 198, column: 6)
!2378 = !DILocation(line: 198, column: 6, scope: !2371)
!2379 = !DILocation(line: 198, column: 21, scope: !2377)
!2380 = !DILocation(line: 198, column: 11, scope: !2377)
!2381 = !DILocation(line: 199, column: 21, scope: !2377)
!2382 = !DILocation(line: 201, column: 33, scope: !2371)
!2383 = !DILocation(line: 201, column: 2, scope: !2371)
!2384 = !DILocation(line: 202, column: 6, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 202, column: 6)
!2386 = !DILocation(line: 202, column: 6, scope: !2371)
!2387 = !DILocation(line: 202, column: 21, scope: !2385)
!2388 = !DILocation(line: 202, column: 11, scope: !2385)
!2389 = !DILocation(line: 203, column: 21, scope: !2385)
!2390 = !DILocation(line: 206, column: 33, scope: !2371)
!2391 = !DILocation(line: 206, column: 2, scope: !2371)
!2392 = !DILocation(line: 207, column: 6, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 207, column: 6)
!2394 = !DILocation(line: 207, column: 6, scope: !2371)
!2395 = !DILocation(line: 207, column: 21, scope: !2393)
!2396 = !DILocation(line: 207, column: 11, scope: !2393)
!2397 = !DILocation(line: 208, column: 21, scope: !2393)
!2398 = !DILocation(line: 210, column: 33, scope: !2371)
!2399 = !DILocation(line: 210, column: 2, scope: !2371)
!2400 = !DILocation(line: 211, column: 6, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 211, column: 6)
!2402 = !DILocation(line: 211, column: 6, scope: !2371)
!2403 = !DILocation(line: 211, column: 21, scope: !2401)
!2404 = !DILocation(line: 211, column: 11, scope: !2401)
!2405 = !DILocation(line: 212, column: 21, scope: !2401)
!2406 = !DILocation(line: 215, column: 33, scope: !2371)
!2407 = !DILocation(line: 215, column: 2, scope: !2371)
!2408 = !DILocation(line: 216, column: 6, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 216, column: 6)
!2410 = !DILocation(line: 216, column: 6, scope: !2371)
!2411 = !DILocation(line: 216, column: 21, scope: !2409)
!2412 = !DILocation(line: 216, column: 11, scope: !2409)
!2413 = !DILocation(line: 217, column: 21, scope: !2409)
!2414 = !DILocation(line: 219, column: 33, scope: !2371)
!2415 = !DILocation(line: 219, column: 2, scope: !2371)
!2416 = !DILocation(line: 220, column: 6, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 220, column: 6)
!2418 = !DILocation(line: 220, column: 6, scope: !2371)
!2419 = !DILocation(line: 220, column: 21, scope: !2417)
!2420 = !DILocation(line: 220, column: 11, scope: !2417)
!2421 = !DILocation(line: 221, column: 21, scope: !2417)
!2422 = !DILocation(line: 222, column: 1, scope: !2371)
!2423 = distinct !DISubprogram(name: "playanim_window_zoom", scope: !3, file: !3, line: 877, type: !2424, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !407)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{null, !246, !2426}
!2426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!2427 = !DILocalVariable(name: "ps", arg: 1, scope: !2423, file: !3, line: 877, type: !246)
!2428 = !DILocation(line: 877, column: 45, scope: !2423)
!2429 = !DILocalVariable(name: "zoom_offset", arg: 2, scope: !2423, file: !3, line: 877, type: !2426)
!2430 = !DILocation(line: 877, column: 61, scope: !2423)
!2431 = !DILocalVariable(name: "sizex", scope: !2423, file: !3, line: 879, type: !8)
!2432 = !DILocation(line: 879, column: 6, scope: !2423)
!2433 = !DILocalVariable(name: "sizey", scope: !2423, file: !3, line: 879, type: !8)
!2434 = !DILocation(line: 879, column: 13, scope: !2423)
!2435 = !DILocation(line: 882, column: 6, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2423, file: !3, line: 882, column: 6)
!2437 = !DILocation(line: 882, column: 10, scope: !2436)
!2438 = !DILocation(line: 882, column: 17, scope: !2436)
!2439 = !DILocation(line: 882, column: 15, scope: !2436)
!2440 = !DILocation(line: 882, column: 29, scope: !2436)
!2441 = !DILocation(line: 882, column: 6, scope: !2423)
!2442 = !DILocation(line: 882, column: 49, scope: !2436)
!2443 = !DILocation(line: 882, column: 37, scope: !2436)
!2444 = !DILocation(line: 882, column: 41, scope: !2436)
!2445 = !DILocation(line: 882, column: 46, scope: !2436)
!2446 = !DILocation(line: 885, column: 2, scope: !2423)
!2447 = !DILocation(line: 888, column: 10, scope: !2423)
!2448 = !DILocation(line: 888, column: 14, scope: !2423)
!2449 = !DILocation(line: 888, column: 21, scope: !2423)
!2450 = !DILocation(line: 888, column: 25, scope: !2423)
!2451 = !DILocation(line: 888, column: 19, scope: !2423)
!2452 = !DILocation(line: 888, column: 8, scope: !2423)
!2453 = !DILocation(line: 889, column: 10, scope: !2423)
!2454 = !DILocation(line: 889, column: 14, scope: !2423)
!2455 = !DILocation(line: 889, column: 21, scope: !2423)
!2456 = !DILocation(line: 889, column: 25, scope: !2423)
!2457 = !DILocation(line: 889, column: 19, scope: !2423)
!2458 = !DILocation(line: 889, column: 8, scope: !2423)
!2459 = !DILocation(line: 893, column: 27, scope: !2423)
!2460 = !DILocation(line: 893, column: 22, scope: !2423)
!2461 = !DILocation(line: 893, column: 41, scope: !2423)
!2462 = !DILocation(line: 893, column: 48, scope: !2423)
!2463 = !DILocation(line: 893, column: 2, scope: !2423)
!2464 = !DILocation(line: 894, column: 1, scope: !2423)
!2465 = distinct !DISubprogram(name: "playanim_window_get_size", scope: !3, file: !3, line: 174, type: !2466, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !407)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{null, !307, !307}
!2468 = !DILocalVariable(name: "width_r", arg: 1, scope: !2465, file: !3, line: 174, type: !307)
!2469 = !DILocation(line: 174, column: 43, scope: !2465)
!2470 = !DILocalVariable(name: "height_r", arg: 2, scope: !2465, file: !3, line: 174, type: !307)
!2471 = !DILocation(line: 174, column: 57, scope: !2465)
!2472 = !DILocalVariable(name: "bounds", scope: !2465, file: !3, line: 176, type: !2473)
!2473 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_RectangleHandle", file: !394, line: 53, baseType: !2474)
!2474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2475, size: 64)
!2475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHOST_RectangleHandle__", file: !394, line: 53, size: 32, elements: !2476)
!2476 = !{!2477}
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "unused", scope: !2475, file: !394, line: 53, baseType: !8, size: 32)
!2478 = !DILocation(line: 176, column: 24, scope: !2465)
!2479 = !DILocation(line: 176, column: 60, scope: !2465)
!2480 = !DILocation(line: 176, column: 55, scope: !2465)
!2481 = !DILocation(line: 176, column: 33, scope: !2465)
!2482 = !DILocation(line: 177, column: 37, scope: !2465)
!2483 = !DILocation(line: 177, column: 13, scope: !2465)
!2484 = !DILocation(line: 177, column: 3, scope: !2465)
!2485 = !DILocation(line: 177, column: 11, scope: !2465)
!2486 = !DILocation(line: 178, column: 39, scope: !2465)
!2487 = !DILocation(line: 178, column: 14, scope: !2465)
!2488 = !DILocation(line: 178, column: 3, scope: !2465)
!2489 = !DILocation(line: 178, column: 12, scope: !2465)
!2490 = !DILocation(line: 179, column: 25, scope: !2465)
!2491 = !DILocation(line: 179, column: 2, scope: !2465)
!2492 = !DILocation(line: 180, column: 1, scope: !2465)
!2493 = distinct !DISubprogram(name: "build_pict_list_ex", scope: !3, file: !3, line: 339, type: !2084, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !407)
!2494 = !DILocalVariable(name: "ps", arg: 1, scope: !2493, file: !3, line: 339, type: !246)
!2495 = !DILocation(line: 339, column: 43, scope: !2493)
!2496 = !DILocalVariable(name: "first", arg: 2, scope: !2493, file: !3, line: 339, type: !10)
!2497 = !DILocation(line: 339, column: 59, scope: !2493)
!2498 = !DILocalVariable(name: "totframes", arg: 3, scope: !2493, file: !3, line: 339, type: !8)
!2499 = !DILocation(line: 339, column: 70, scope: !2493)
!2500 = !DILocalVariable(name: "fstep", arg: 4, scope: !2493, file: !3, line: 339, type: !8)
!2501 = !DILocation(line: 339, column: 85, scope: !2493)
!2502 = !DILocalVariable(name: "fontid", arg: 5, scope: !2493, file: !3, line: 339, type: !8)
!2503 = !DILocation(line: 339, column: 96, scope: !2493)
!2504 = !DILocalVariable(name: "mem", scope: !2493, file: !3, line: 341, type: !6)
!2505 = !DILocation(line: 341, column: 8, scope: !2493)
!2506 = !DILocalVariable(name: "filepath", scope: !2493, file: !3, line: 341, type: !324)
!2507 = !DILocation(line: 341, column: 13, scope: !2493)
!2508 = !DILocalVariable(name: "picture", scope: !2493, file: !3, line: 343, type: !381)
!2509 = !DILocation(line: 343, column: 16, scope: !2493)
!2510 = !DILocalVariable(name: "ibuf", scope: !2493, file: !3, line: 344, type: !281)
!2511 = !DILocation(line: 344, column: 16, scope: !2493)
!2512 = !DILocalVariable(name: "str", scope: !2493, file: !3, line: 345, type: !2289)
!2513 = !DILocation(line: 345, column: 7, scope: !2493)
!2514 = !DILocalVariable(name: "anim", scope: !2493, file: !3, line: 346, type: !361)
!2515 = !DILocation(line: 346, column: 15, scope: !2493)
!2516 = !DILocation(line: 348, column: 17, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2493, file: !3, line: 348, column: 6)
!2518 = !DILocation(line: 348, column: 6, scope: !2517)
!2519 = !DILocation(line: 348, column: 6, scope: !2493)
!2520 = !DILocation(line: 350, column: 24, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 348, column: 25)
!2522 = !DILocation(line: 350, column: 10, scope: !2521)
!2523 = !DILocation(line: 350, column: 8, scope: !2521)
!2524 = !DILocation(line: 351, column: 7, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 351, column: 7)
!2526 = !DILocation(line: 351, column: 7, scope: !2521)
!2527 = !DILocalVariable(name: "pic", scope: !2528, file: !3, line: 352, type: !8)
!2528 = distinct !DILexicalBlock(scope: !2525, file: !3, line: 351, column: 13)
!2529 = !DILocation(line: 352, column: 8, scope: !2528)
!2530 = !DILocation(line: 353, column: 29, scope: !2528)
!2531 = !DILocation(line: 353, column: 11, scope: !2528)
!2532 = !DILocation(line: 353, column: 9, scope: !2528)
!2533 = !DILocation(line: 354, column: 8, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2528, file: !3, line: 354, column: 8)
!2535 = !DILocation(line: 354, column: 8, scope: !2528)
!2536 = !DILocation(line: 355, column: 23, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2534, file: !3, line: 354, column: 14)
!2538 = !DILocation(line: 355, column: 33, scope: !2537)
!2539 = !DILocation(line: 355, column: 39, scope: !2537)
!2540 = !DILocation(line: 355, column: 47, scope: !2537)
!2541 = !DILocation(line: 355, column: 5, scope: !2537)
!2542 = !DILocation(line: 356, column: 19, scope: !2537)
!2543 = !DILocation(line: 356, column: 5, scope: !2537)
!2544 = !DILocation(line: 357, column: 4, scope: !2537)
!2545 = !DILocation(line: 359, column: 13, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2528, file: !3, line: 359, column: 4)
!2547 = !DILocation(line: 359, column: 9, scope: !2546)
!2548 = !DILocation(line: 359, column: 18, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2546, file: !3, line: 359, column: 4)
!2550 = !DILocation(line: 359, column: 46, scope: !2549)
!2551 = !DILocation(line: 359, column: 24, scope: !2549)
!2552 = !DILocation(line: 359, column: 22, scope: !2549)
!2553 = !DILocation(line: 359, column: 4, scope: !2546)
!2554 = !DILocation(line: 360, column: 31, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2549, file: !3, line: 359, column: 73)
!2556 = !DILocation(line: 360, column: 15, scope: !2555)
!2557 = !DILocation(line: 360, column: 13, scope: !2555)
!2558 = !DILocation(line: 361, column: 21, scope: !2555)
!2559 = !DILocation(line: 361, column: 5, scope: !2555)
!2560 = !DILocation(line: 361, column: 14, scope: !2555)
!2561 = !DILocation(line: 361, column: 19, scope: !2555)
!2562 = !DILocation(line: 362, column: 22, scope: !2555)
!2563 = !DILocation(line: 362, column: 5, scope: !2555)
!2564 = !DILocation(line: 362, column: 14, scope: !2555)
!2565 = !DILocation(line: 362, column: 20, scope: !2555)
!2566 = !DILocation(line: 363, column: 5, scope: !2555)
!2567 = !DILocation(line: 363, column: 14, scope: !2555)
!2568 = !DILocation(line: 363, column: 23, scope: !2555)
!2569 = !DILocation(line: 364, column: 18, scope: !2555)
!2570 = !DILocation(line: 364, column: 49, scope: !2555)
!2571 = !DILocation(line: 364, column: 56, scope: !2555)
!2572 = !DILocation(line: 364, column: 60, scope: !2555)
!2573 = !DILocation(line: 364, column: 5, scope: !2555)
!2574 = !DILocation(line: 365, column: 28, scope: !2555)
!2575 = !DILocation(line: 365, column: 21, scope: !2555)
!2576 = !DILocation(line: 365, column: 5, scope: !2555)
!2577 = !DILocation(line: 365, column: 14, scope: !2555)
!2578 = !DILocation(line: 365, column: 19, scope: !2555)
!2579 = !DILocation(line: 366, column: 28, scope: !2555)
!2580 = !DILocation(line: 366, column: 5, scope: !2555)
!2581 = !DILocation(line: 367, column: 4, scope: !2555)
!2582 = !DILocation(line: 359, column: 69, scope: !2549)
!2583 = !DILocation(line: 359, column: 4, scope: !2549)
!2584 = distinct !{!2584, !2553, !2585}
!2585 = !DILocation(line: 367, column: 4, scope: !2546)
!2586 = !DILocation(line: 368, column: 3, scope: !2528)
!2587 = !DILocation(line: 370, column: 38, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2525, file: !3, line: 369, column: 8)
!2589 = !DILocation(line: 370, column: 4, scope: !2588)
!2590 = !DILocation(line: 372, column: 2, scope: !2521)
!2591 = !DILocalVariable(name: "count", scope: !2592, file: !3, line: 374, type: !8)
!2592 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 373, column: 7)
!2593 = !DILocation(line: 374, column: 7, scope: !2592)
!2594 = !DILocation(line: 376, column: 15, scope: !2592)
!2595 = !DILocation(line: 376, column: 25, scope: !2592)
!2596 = !DILocation(line: 376, column: 3, scope: !2592)
!2597 = !DILocation(line: 378, column: 3, scope: !2592)
!2598 = !DILocation(line: 379, column: 12, scope: !2592)
!2599 = !DILocation(line: 392, column: 3, scope: !2592)
!2600 = !DILocation(line: 392, column: 20, scope: !2592)
!2601 = !DILocation(line: 392, column: 10, scope: !2592)
!2602 = !DILocation(line: 392, column: 30, scope: !2592)
!2603 = !DILocation(line: 392, column: 33, scope: !2592)
!2604 = !DILocation(line: 0, scope: !2592)
!2605 = !DILocalVariable(name: "hasevent", scope: !2606, file: !3, line: 393, type: !245)
!2606 = distinct !DILexicalBlock(scope: !2592, file: !3, line: 392, column: 44)
!2607 = !DILocation(line: 393, column: 9, scope: !2606)
!2608 = !DILocalVariable(name: "size", scope: !2606, file: !3, line: 394, type: !2609)
!2609 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !2610, line: 46, baseType: !2611)
!2610 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!2611 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2612 = !DILocation(line: 394, column: 11, scope: !2606)
!2613 = !DILocalVariable(name: "file", scope: !2606, file: !3, line: 395, type: !8)
!2614 = !DILocation(line: 395, column: 8, scope: !2606)
!2615 = !DILocation(line: 397, column: 20, scope: !2606)
!2616 = !DILocation(line: 397, column: 11, scope: !2606)
!2617 = !DILocation(line: 397, column: 9, scope: !2606)
!2618 = !DILocation(line: 398, column: 8, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2606, file: !3, line: 398, column: 8)
!2620 = !DILocation(line: 398, column: 13, scope: !2619)
!2621 = !DILocation(line: 398, column: 8, scope: !2606)
!2622 = !DILocation(line: 400, column: 5, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2619, file: !3, line: 398, column: 18)
!2624 = !DILocation(line: 403, column: 30, scope: !2606)
!2625 = !DILocation(line: 403, column: 14, scope: !2606)
!2626 = !DILocation(line: 403, column: 12, scope: !2606)
!2627 = !DILocation(line: 404, column: 8, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2606, file: !3, line: 404, column: 8)
!2629 = !DILocation(line: 404, column: 16, scope: !2628)
!2630 = !DILocation(line: 404, column: 8, scope: !2606)
!2631 = !DILocation(line: 405, column: 56, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2628, file: !3, line: 404, column: 25)
!2633 = !DILocation(line: 405, column: 5, scope: !2632)
!2634 = !DILocation(line: 406, column: 11, scope: !2632)
!2635 = !DILocation(line: 406, column: 5, scope: !2632)
!2636 = !DILocation(line: 407, column: 5, scope: !2632)
!2637 = !DILocation(line: 409, column: 36, scope: !2606)
!2638 = !DILocation(line: 409, column: 11, scope: !2606)
!2639 = !DILocation(line: 409, column: 9, scope: !2606)
!2640 = !DILocation(line: 411, column: 8, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2606, file: !3, line: 411, column: 8)
!2642 = !DILocation(line: 411, column: 13, scope: !2641)
!2643 = !DILocation(line: 411, column: 8, scope: !2606)
!2644 = !DILocation(line: 412, column: 11, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2641, file: !3, line: 411, column: 18)
!2646 = !DILocation(line: 412, column: 5, scope: !2645)
!2647 = !DILocation(line: 413, column: 5, scope: !2645)
!2648 = !DILocation(line: 413, column: 15, scope: !2645)
!2649 = !DILocation(line: 414, column: 5, scope: !2645)
!2650 = !DILocation(line: 417, column: 20, scope: !2606)
!2651 = !DILocation(line: 417, column: 4, scope: !2606)
!2652 = !DILocation(line: 417, column: 13, scope: !2606)
!2653 = !DILocation(line: 417, column: 18, scope: !2606)
!2654 = !DILocation(line: 418, column: 4, scope: !2606)
!2655 = !DILocation(line: 418, column: 13, scope: !2606)
!2656 = !DILocation(line: 418, column: 22, scope: !2606)
!2657 = !DILocation(line: 420, column: 8, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2606, file: !3, line: 420, column: 8)
!2659 = !DILocation(line: 420, column: 17, scope: !2658)
!2660 = !DILocation(line: 420, column: 8, scope: !2606)
!2661 = !DILocation(line: 421, column: 19, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 420, column: 27)
!2663 = !DILocation(line: 421, column: 31, scope: !2662)
!2664 = !DILocation(line: 421, column: 9, scope: !2662)
!2665 = !DILocation(line: 422, column: 9, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 422, column: 9)
!2667 = !DILocation(line: 422, column: 13, scope: !2666)
!2668 = !DILocation(line: 422, column: 9, scope: !2662)
!2669 = !DILocation(line: 423, column: 6, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2666, file: !3, line: 422, column: 22)
!2671 = !DILocation(line: 424, column: 12, scope: !2670)
!2672 = !DILocation(line: 424, column: 6, scope: !2670)
!2673 = !DILocation(line: 425, column: 6, scope: !2670)
!2674 = !DILocation(line: 425, column: 16, scope: !2670)
!2675 = !DILocation(line: 426, column: 6, scope: !2670)
!2676 = !DILocation(line: 429, column: 14, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 429, column: 9)
!2678 = !DILocation(line: 429, column: 20, scope: !2677)
!2679 = !DILocation(line: 429, column: 25, scope: !2677)
!2680 = !DILocation(line: 429, column: 9, scope: !2677)
!2681 = !DILocation(line: 429, column: 34, scope: !2677)
!2682 = !DILocation(line: 429, column: 31, scope: !2677)
!2683 = !DILocation(line: 429, column: 9, scope: !2662)
!2684 = !DILocation(line: 430, column: 41, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 429, column: 40)
!2686 = !DILocation(line: 430, column: 6, scope: !2685)
!2687 = !DILocation(line: 431, column: 12, scope: !2685)
!2688 = !DILocation(line: 431, column: 6, scope: !2685)
!2689 = !DILocation(line: 432, column: 6, scope: !2685)
!2690 = !DILocation(line: 432, column: 16, scope: !2685)
!2691 = !DILocation(line: 433, column: 6, scope: !2685)
!2692 = !DILocation(line: 433, column: 16, scope: !2685)
!2693 = !DILocation(line: 434, column: 6, scope: !2685)
!2694 = !DILocation(line: 436, column: 4, scope: !2662)
!2695 = !DILocation(line: 438, column: 9, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 437, column: 9)
!2697 = !DILocation(line: 441, column: 19, scope: !2606)
!2698 = !DILocation(line: 441, column: 4, scope: !2606)
!2699 = !DILocation(line: 441, column: 13, scope: !2606)
!2700 = !DILocation(line: 441, column: 17, scope: !2606)
!2701 = !DILocation(line: 442, column: 27, scope: !2606)
!2702 = !DILocation(line: 442, column: 20, scope: !2606)
!2703 = !DILocation(line: 442, column: 4, scope: !2606)
!2704 = !DILocation(line: 442, column: 13, scope: !2606)
!2705 = !DILocation(line: 442, column: 18, scope: !2606)
!2706 = !DILocation(line: 443, column: 10, scope: !2606)
!2707 = !DILocation(line: 443, column: 4, scope: !2606)
!2708 = !DILocation(line: 444, column: 27, scope: !2606)
!2709 = !DILocation(line: 444, column: 4, scope: !2606)
!2710 = !DILocation(line: 445, column: 9, scope: !2606)
!2711 = !DILocation(line: 447, column: 4, scope: !2606)
!2712 = !DILocation(line: 449, column: 8, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2606, file: !3, line: 449, column: 8)
!2714 = !DILocation(line: 449, column: 17, scope: !2713)
!2715 = !DILocation(line: 449, column: 8, scope: !2606)
!2716 = !DILocation(line: 451, column: 9, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 451, column: 9)
!2718 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 449, column: 24)
!2719 = !DILocation(line: 451, column: 18, scope: !2717)
!2720 = !DILocation(line: 451, column: 9, scope: !2718)
!2721 = !DILocation(line: 452, column: 52, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2717, file: !3, line: 451, column: 23)
!2723 = !DILocation(line: 452, column: 61, scope: !2722)
!2724 = !DILocation(line: 452, column: 66, scope: !2722)
!2725 = !DILocation(line: 452, column: 75, scope: !2722)
!2726 = !DILocation(line: 453, column: 35, scope: !2722)
!2727 = !DILocation(line: 453, column: 44, scope: !2722)
!2728 = !DILocation(line: 453, column: 60, scope: !2722)
!2729 = !DILocation(line: 453, column: 69, scope: !2722)
!2730 = !DILocation(line: 452, column: 13, scope: !2722)
!2731 = !DILocation(line: 452, column: 11, scope: !2722)
!2732 = !DILocation(line: 454, column: 5, scope: !2722)
!2733 = !DILocation(line: 456, column: 29, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2717, file: !3, line: 455, column: 10)
!2735 = !DILocation(line: 456, column: 38, scope: !2734)
!2736 = !DILocation(line: 456, column: 44, scope: !2734)
!2737 = !DILocation(line: 456, column: 53, scope: !2734)
!2738 = !DILocation(line: 456, column: 13, scope: !2734)
!2739 = !DILocation(line: 456, column: 11, scope: !2734)
!2740 = !DILocation(line: 458, column: 9, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 458, column: 9)
!2742 = !DILocation(line: 458, column: 9, scope: !2718)
!2743 = !DILocation(line: 459, column: 24, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2741, file: !3, line: 458, column: 15)
!2745 = !DILocation(line: 459, column: 28, scope: !2744)
!2746 = !DILocation(line: 459, column: 37, scope: !2744)
!2747 = !DILocation(line: 459, column: 43, scope: !2744)
!2748 = !DILocation(line: 459, column: 51, scope: !2744)
!2749 = !DILocation(line: 459, column: 6, scope: !2744)
!2750 = !DILocation(line: 460, column: 20, scope: !2744)
!2751 = !DILocation(line: 460, column: 6, scope: !2744)
!2752 = !DILocation(line: 461, column: 5, scope: !2744)
!2753 = !DILocation(line: 462, column: 5, scope: !2718)
!2754 = !DILocation(line: 463, column: 14, scope: !2718)
!2755 = !DILocation(line: 464, column: 4, scope: !2718)
!2756 = !DILocation(line: 466, column: 16, scope: !2606)
!2757 = !DILocation(line: 466, column: 27, scope: !2606)
!2758 = !DILocation(line: 466, column: 4, scope: !2606)
!2759 = !DILocation(line: 468, column: 4, scope: !2606)
!2760 = !DILocation(line: 468, column: 48, scope: !2606)
!2761 = !DILocation(line: 468, column: 23, scope: !2606)
!2762 = !DILocation(line: 468, column: 21, scope: !2606)
!2763 = !DILocation(line: 469, column: 9, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2765, file: !3, line: 469, column: 9)
!2765 = distinct !DILexicalBlock(scope: !2606, file: !3, line: 468, column: 67)
!2766 = !DILocation(line: 469, column: 9, scope: !2765)
!2767 = !DILocation(line: 470, column: 32, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 469, column: 19)
!2769 = !DILocation(line: 470, column: 6, scope: !2768)
!2770 = !DILocation(line: 471, column: 5, scope: !2768)
!2771 = !DILocation(line: 472, column: 9, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2765, file: !3, line: 472, column: 9)
!2773 = !DILocation(line: 472, column: 13, scope: !2772)
!2774 = !DILocation(line: 472, column: 21, scope: !2772)
!2775 = !DILocation(line: 472, column: 9, scope: !2765)
!2776 = !DILocation(line: 473, column: 6, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2772, file: !3, line: 472, column: 31)
!2778 = distinct !{!2778, !2759, !2779}
!2779 = !DILocation(line: 475, column: 4, scope: !2606)
!2780 = !DILocation(line: 477, column: 13, scope: !2606)
!2781 = distinct !{!2781, !2599, !2782}
!2782 = !DILocation(line: 478, column: 3, scope: !2592)
!2783 = !DILocation(line: 480, column: 2, scope: !2493)
!2784 = !DILocation(line: 481, column: 1, scope: !2493)
