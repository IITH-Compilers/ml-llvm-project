; ModuleID = 'epd.cpp'
source_filename = "epd.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gamestate_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i32], [1000 x %struct.move_x], i64, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.anon = type { i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZZ14setup_epd_lineP11gamestate_tP7state_tPKcE11rankoffsets = internal constant [8 x i32] [i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56], align 16, !dbg !0
@uci_chess960_mode = external dso_local global i32, align 4
@uci_mode = external dso_local global i32, align 4
@.str = private unnamed_addr constant [4 x i8] c"bm \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"am \00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"No best-move or avoid-move found!\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Workload not found\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Analyzing %d plies...\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"\0ANodes: %llu (%0.2f%% qnodes)\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZ15position_to_fenP7state_tPcE5xlate = internal constant [14 x i8] c"FPpNnKkRrQqBbE", align 1, !dbg !120
@_ZZ15position_to_fenP7state_tPcE9str_empty = internal constant [9 x i8] c" 12345678", align 1, !dbg !129
@_ZZ15position_to_fenP7state_tPcE11rankoffsets = internal constant [8 x i32] [i32 56, i32 48, i32 40, i32 32, i32 24, i32 16, i32 8, i32 0], align 16, !dbg !134
@.str.9 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" %c \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" %c%c\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c" -\00", align 1

; Function Attrs: noinline uwtable
define dso_local void @_Z14setup_epd_lineP11gamestate_tP7state_tPKc(%struct.gamestate_t* %g, %struct.state_t* %s, i8* %inbuff) #0 !dbg !2 {
entry:
  %g.addr = alloca %struct.gamestate_t*, align 8
  %s.addr = alloca %struct.state_t*, align 8
  %inbuff.addr = alloca i8*, align 8
  %stage = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %curr_rank = alloca i32, align 4
  %fileoffset = alloca i32, align 4
  %rankoffset = alloca i32, align 4
  %castlefile = alloca i32, align 4
  %castlesq = alloca i32, align 4
  %ep_file = alloca i32, align 4
  %ep_rank = alloca i32, align 4
  %norm_file = alloca i32, align 4
  %norm_rank = alloca i32, align 4
  %foundflags = alloca i32, align 4
  store %struct.gamestate_t* %g, %struct.gamestate_t** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gamestate_t** %g.addr, metadata !382, metadata !DIExpression()), !dbg !383
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !384, metadata !DIExpression()), !dbg !385
  store i8* %inbuff, i8** %inbuff.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %inbuff.addr, metadata !386, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.declare(metadata i32* %stage, metadata !388, metadata !DIExpression()), !dbg !389
  store i32 0, i32* %stage, align 4, !dbg !389
  call void @llvm.dbg.declare(metadata i32* %i, metadata !390, metadata !DIExpression()), !dbg !391
  store i32 0, i32* %i, align 4, !dbg !391
  call void @llvm.dbg.declare(metadata i32* %j, metadata !392, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.declare(metadata i32* %curr_rank, metadata !394, metadata !DIExpression()), !dbg !395
  store i32 0, i32* %curr_rank, align 4, !dbg !395
  call void @llvm.dbg.declare(metadata i32* %fileoffset, metadata !396, metadata !DIExpression()), !dbg !397
  store i32 0, i32* %fileoffset, align 4, !dbg !397
  call void @llvm.dbg.declare(metadata i32* %rankoffset, metadata !398, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.declare(metadata i32* %castlefile, metadata !400, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.declare(metadata i32* %castlesq, metadata !402, metadata !DIExpression()), !dbg !403
  call void @llvm.dbg.declare(metadata i32* %ep_file, metadata !404, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.declare(metadata i32* %ep_rank, metadata !406, metadata !DIExpression()), !dbg !407
  call void @llvm.dbg.declare(metadata i32* %norm_file, metadata !408, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.declare(metadata i32* %norm_rank, metadata !410, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.declare(metadata i32* %foundflags, metadata !412, metadata !DIExpression()), !dbg !413
  store i32 0, i32* %foundflags, align 4, !dbg !413
  %0 = load %struct.gamestate_t*, %struct.gamestate_t** %g.addr, align 8, !dbg !414
  %1 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !415
  call void @_Z9init_gameP11gamestate_tP7state_t(%struct.gamestate_t* %0, %struct.state_t* %1), !dbg !416
  %2 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !417
  %sboard = getelementptr inbounds %struct.state_t, %struct.state_t* %2, i32 0, i32 1, !dbg !418
  %arraydecay = getelementptr inbounds [64 x i32], [64 x i32]* %sboard, i64 0, i64 0, !dbg !419
  %3 = bitcast i32* %arraydecay to i8*, !dbg !419
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 256, i1 false), !dbg !419
  %4 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !420
  %castleflag = getelementptr inbounds %struct.state_t, %struct.state_t* %4, i32 0, i32 9, !dbg !421
  store i32 0, i32* %castleflag, align 4, !dbg !422
  %5 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !423
  %wlrook_start = getelementptr inbounds %struct.state_t, %struct.state_t* %5, i32 0, i32 32, !dbg !424
  store i32 56, i32* %wlrook_start, align 4, !dbg !425
  %6 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !426
  %wrrook_start = getelementptr inbounds %struct.state_t, %struct.state_t* %6, i32 0, i32 33, !dbg !427
  store i32 63, i32* %wrrook_start, align 8, !dbg !428
  %7 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !429
  %blrook_start = getelementptr inbounds %struct.state_t, %struct.state_t* %7, i32 0, i32 34, !dbg !430
  store i32 0, i32* %blrook_start, align 4, !dbg !431
  %8 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !432
  %brrook_start = getelementptr inbounds %struct.state_t, %struct.state_t* %8, i32 0, i32 35, !dbg !433
  store i32 7, i32* %brrook_start, align 8, !dbg !434
  %9 = load i32, i32* %curr_rank, align 4, !dbg !435
  %idxprom = sext i32 %9 to i64, !dbg !436
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ14setup_epd_lineP11gamestate_tP7state_tPKcE11rankoffsets, i64 0, i64 %idxprom, !dbg !436
  %10 = load i32, i32* %arrayidx, align 4, !dbg !436
  store i32 %10, i32* %rankoffset, align 4, !dbg !437
  br label %while.cond, !dbg !438

while.cond:                                       ; preds = %while.body, %entry
  %11 = load i8*, i8** %inbuff.addr, align 8, !dbg !439
  %12 = load i32, i32* %i, align 4, !dbg !440
  %idxprom1 = sext i32 %12 to i64, !dbg !439
  %arrayidx2 = getelementptr inbounds i8, i8* %11, i64 %idxprom1, !dbg !439
  %13 = load i8, i8* %arrayidx2, align 1, !dbg !439
  %conv = sext i8 %13 to i32, !dbg !439
  %cmp = icmp eq i32 %conv, 32, !dbg !441
  br i1 %cmp, label %while.body, label %while.end, !dbg !438

while.body:                                       ; preds = %while.cond
  %14 = load i32, i32* %i, align 4, !dbg !442
  %inc = add nsw i32 %14, 1, !dbg !442
  store i32 %inc, i32* %i, align 4, !dbg !442
  br label %while.cond, !dbg !438, !llvm.loop !444

while.end:                                        ; preds = %while.cond
  br label %while.cond3, !dbg !446

while.cond3:                                      ; preds = %if.end274, %while.end
  %15 = load i8*, i8** %inbuff.addr, align 8, !dbg !447
  %16 = load i32, i32* %i, align 4, !dbg !448
  %idxprom4 = sext i32 %16 to i64, !dbg !447
  %arrayidx5 = getelementptr inbounds i8, i8* %15, i64 %idxprom4, !dbg !447
  %17 = load i8, i8* %arrayidx5, align 1, !dbg !447
  %conv6 = sext i8 %17 to i32, !dbg !447
  %cmp7 = icmp ne i32 %conv6, 10, !dbg !449
  br i1 %cmp7, label %land.rhs, label %land.end, !dbg !450

land.rhs:                                         ; preds = %while.cond3
  %18 = load i8*, i8** %inbuff.addr, align 8, !dbg !451
  %19 = load i32, i32* %i, align 4, !dbg !452
  %idxprom8 = sext i32 %19 to i64, !dbg !451
  %arrayidx9 = getelementptr inbounds i8, i8* %18, i64 %idxprom8, !dbg !451
  %20 = load i8, i8* %arrayidx9, align 1, !dbg !451
  %conv10 = sext i8 %20 to i32, !dbg !451
  %cmp11 = icmp ne i32 %conv10, 0, !dbg !453
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond3
  %21 = phi i1 [ false, %while.cond3 ], [ %cmp11, %land.rhs ], !dbg !454
  br i1 %21, label %while.body12, label %while.end275, !dbg !446

while.body12:                                     ; preds = %land.end
  %22 = load i8*, i8** %inbuff.addr, align 8, !dbg !455
  %23 = load i32, i32* %i, align 4, !dbg !458
  %idxprom13 = sext i32 %23 to i64, !dbg !455
  %arrayidx14 = getelementptr inbounds i8, i8* %22, i64 %idxprom13, !dbg !455
  %24 = load i8, i8* %arrayidx14, align 1, !dbg !455
  %conv15 = sext i8 %24 to i32, !dbg !455
  %cmp16 = icmp eq i32 %conv15, 32, !dbg !459
  br i1 %cmp16, label %if.then, label %if.end, !dbg !460

if.then:                                          ; preds = %while.body12
  %25 = load i32, i32* %stage, align 4, !dbg !461
  %inc17 = add nsw i32 %25, 1, !dbg !461
  store i32 %inc17, i32* %stage, align 4, !dbg !461
  br label %do.body, !dbg !463

do.body:                                          ; preds = %do.cond, %if.then
  %26 = load i32, i32* %i, align 4, !dbg !464
  %inc18 = add nsw i32 %26, 1, !dbg !464
  store i32 %inc18, i32* %i, align 4, !dbg !464
  br label %do.cond, !dbg !466

do.cond:                                          ; preds = %do.body
  %27 = load i8*, i8** %inbuff.addr, align 8, !dbg !467
  %28 = load i32, i32* %i, align 4, !dbg !468
  %idxprom19 = sext i32 %28 to i64, !dbg !467
  %arrayidx20 = getelementptr inbounds i8, i8* %27, i64 %idxprom19, !dbg !467
  %29 = load i8, i8* %arrayidx20, align 1, !dbg !467
  %conv21 = sext i8 %29 to i32, !dbg !467
  %cmp22 = icmp eq i32 %conv21, 32, !dbg !469
  br i1 %cmp22, label %do.body, label %do.end, !dbg !466, !llvm.loop !470

do.end:                                           ; preds = %do.cond
  br label %if.end, !dbg !472

if.end:                                           ; preds = %do.end, %while.body12
  %30 = load i32, i32* %stage, align 4, !dbg !473
  %cmp23 = icmp eq i32 %30, 0, !dbg !475
  br i1 %cmp23, label %if.then24, label %if.else123, !dbg !476

if.then24:                                        ; preds = %if.end
  %31 = load i8*, i8** %inbuff.addr, align 8, !dbg !477
  %32 = load i32, i32* %i, align 4, !dbg !480
  %idxprom25 = sext i32 %32 to i64, !dbg !477
  %arrayidx26 = getelementptr inbounds i8, i8* %31, i64 %idxprom25, !dbg !477
  %33 = load i8, i8* %arrayidx26, align 1, !dbg !477
  %conv27 = sext i8 %33 to i32, !dbg !477
  %call = call i32 @isdigit(i32 %conv27) #6, !dbg !481
  %tobool = icmp ne i32 %call, 0, !dbg !481
  br i1 %tobool, label %if.then28, label %if.else, !dbg !482

if.then28:                                        ; preds = %if.then24
  store i32 0, i32* %j, align 4, !dbg !483
  br label %for.cond, !dbg !486

for.cond:                                         ; preds = %for.inc, %if.then28
  %34 = load i32, i32* %j, align 4, !dbg !487
  %35 = load i8*, i8** %inbuff.addr, align 8, !dbg !489
  %36 = load i32, i32* %i, align 4, !dbg !490
  %idxprom29 = sext i32 %36 to i64, !dbg !489
  %arrayidx30 = getelementptr inbounds i8, i8* %35, i64 %idxprom29, !dbg !489
  %call31 = call i32 @atoi(i8* %arrayidx30) #6, !dbg !491
  %cmp32 = icmp slt i32 %34, %call31, !dbg !492
  br i1 %cmp32, label %for.body, label %for.end, !dbg !493

for.body:                                         ; preds = %for.cond
  %37 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !494
  %sboard33 = getelementptr inbounds %struct.state_t, %struct.state_t* %37, i32 0, i32 1, !dbg !496
  %38 = load i32, i32* %rankoffset, align 4, !dbg !497
  %39 = load i32, i32* %fileoffset, align 4, !dbg !498
  %add = add nsw i32 %38, %39, !dbg !499
  %idxprom34 = sext i32 %add to i64, !dbg !494
  %arrayidx35 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard33, i64 0, i64 %idxprom34, !dbg !494
  store i32 13, i32* %arrayidx35, align 4, !dbg !500
  %40 = load i32, i32* %fileoffset, align 4, !dbg !501
  %inc36 = add nsw i32 %40, 1, !dbg !501
  store i32 %inc36, i32* %fileoffset, align 4, !dbg !501
  br label %for.inc, !dbg !502

for.inc:                                          ; preds = %for.body
  %41 = load i32, i32* %j, align 4, !dbg !503
  %inc37 = add nsw i32 %41, 1, !dbg !503
  store i32 %inc37, i32* %j, align 4, !dbg !503
  br label %for.cond, !dbg !504, !llvm.loop !505

for.end:                                          ; preds = %for.cond
  br label %if.end122, !dbg !507

if.else:                                          ; preds = %if.then24
  %42 = load i8*, i8** %inbuff.addr, align 8, !dbg !508
  %43 = load i32, i32* %i, align 4, !dbg !510
  %idxprom38 = sext i32 %43 to i64, !dbg !508
  %arrayidx39 = getelementptr inbounds i8, i8* %42, i64 %idxprom38, !dbg !508
  %44 = load i8, i8* %arrayidx39, align 1, !dbg !508
  %conv40 = sext i8 %44 to i32, !dbg !508
  %cmp41 = icmp eq i32 %conv40, 47, !dbg !511
  br i1 %cmp41, label %if.then42, label %if.else46, !dbg !512

if.then42:                                        ; preds = %if.else
  %45 = load i32, i32* %curr_rank, align 4, !dbg !513
  %inc43 = add nsw i32 %45, 1, !dbg !513
  store i32 %inc43, i32* %curr_rank, align 4, !dbg !513
  %46 = load i32, i32* %curr_rank, align 4, !dbg !515
  %idxprom44 = sext i32 %46 to i64, !dbg !516
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ14setup_epd_lineP11gamestate_tP7state_tPKcE11rankoffsets, i64 0, i64 %idxprom44, !dbg !516
  %47 = load i32, i32* %arrayidx45, align 4, !dbg !516
  store i32 %47, i32* %rankoffset, align 4, !dbg !517
  store i32 0, i32* %fileoffset, align 4, !dbg !518
  br label %if.end121, !dbg !519

if.else46:                                        ; preds = %if.else
  %48 = load i8*, i8** %inbuff.addr, align 8, !dbg !520
  %49 = load i32, i32* %i, align 4, !dbg !522
  %idxprom47 = sext i32 %49 to i64, !dbg !520
  %arrayidx48 = getelementptr inbounds i8, i8* %48, i64 %idxprom47, !dbg !520
  %50 = load i8, i8* %arrayidx48, align 1, !dbg !520
  %conv49 = sext i8 %50 to i32, !dbg !520
  %call50 = call i32 @isalpha(i32 %conv49) #6, !dbg !523
  %tobool51 = icmp ne i32 %call50, 0, !dbg !523
  br i1 %tobool51, label %if.then52, label %if.end120, !dbg !524

if.then52:                                        ; preds = %if.else46
  %51 = load i8*, i8** %inbuff.addr, align 8, !dbg !525
  %52 = load i32, i32* %i, align 4, !dbg !527
  %idxprom53 = sext i32 %52 to i64, !dbg !525
  %arrayidx54 = getelementptr inbounds i8, i8* %51, i64 %idxprom53, !dbg !525
  %53 = load i8, i8* %arrayidx54, align 1, !dbg !525
  %conv55 = sext i8 %53 to i32, !dbg !525
  switch i32 %conv55, label %sw.epilog [
    i32 112, label %sw.bb
    i32 80, label %sw.bb60
    i32 110, label %sw.bb65
    i32 78, label %sw.bb70
    i32 98, label %sw.bb75
    i32 66, label %sw.bb80
    i32 114, label %sw.bb85
    i32 82, label %sw.bb90
    i32 113, label %sw.bb95
    i32 81, label %sw.bb100
    i32 107, label %sw.bb105
    i32 75, label %sw.bb112
  ], !dbg !528

sw.bb:                                            ; preds = %if.then52
  %54 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !529
  %sboard56 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i32 0, i32 1, !dbg !531
  %55 = load i32, i32* %rankoffset, align 4, !dbg !532
  %56 = load i32, i32* %fileoffset, align 4, !dbg !533
  %add57 = add nsw i32 %55, %56, !dbg !534
  %idxprom58 = sext i32 %add57 to i64, !dbg !529
  %arrayidx59 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard56, i64 0, i64 %idxprom58, !dbg !529
  store i32 2, i32* %arrayidx59, align 4, !dbg !535
  br label %sw.epilog, !dbg !536

sw.bb60:                                          ; preds = %if.then52
  %57 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !537
  %sboard61 = getelementptr inbounds %struct.state_t, %struct.state_t* %57, i32 0, i32 1, !dbg !538
  %58 = load i32, i32* %rankoffset, align 4, !dbg !539
  %59 = load i32, i32* %fileoffset, align 4, !dbg !540
  %add62 = add nsw i32 %58, %59, !dbg !541
  %idxprom63 = sext i32 %add62 to i64, !dbg !537
  %arrayidx64 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard61, i64 0, i64 %idxprom63, !dbg !537
  store i32 1, i32* %arrayidx64, align 4, !dbg !542
  br label %sw.epilog, !dbg !543

sw.bb65:                                          ; preds = %if.then52
  %60 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !544
  %sboard66 = getelementptr inbounds %struct.state_t, %struct.state_t* %60, i32 0, i32 1, !dbg !545
  %61 = load i32, i32* %rankoffset, align 4, !dbg !546
  %62 = load i32, i32* %fileoffset, align 4, !dbg !547
  %add67 = add nsw i32 %61, %62, !dbg !548
  %idxprom68 = sext i32 %add67 to i64, !dbg !544
  %arrayidx69 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard66, i64 0, i64 %idxprom68, !dbg !544
  store i32 4, i32* %arrayidx69, align 4, !dbg !549
  br label %sw.epilog, !dbg !550

sw.bb70:                                          ; preds = %if.then52
  %63 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !551
  %sboard71 = getelementptr inbounds %struct.state_t, %struct.state_t* %63, i32 0, i32 1, !dbg !552
  %64 = load i32, i32* %rankoffset, align 4, !dbg !553
  %65 = load i32, i32* %fileoffset, align 4, !dbg !554
  %add72 = add nsw i32 %64, %65, !dbg !555
  %idxprom73 = sext i32 %add72 to i64, !dbg !551
  %arrayidx74 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard71, i64 0, i64 %idxprom73, !dbg !551
  store i32 3, i32* %arrayidx74, align 4, !dbg !556
  br label %sw.epilog, !dbg !557

sw.bb75:                                          ; preds = %if.then52
  %66 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !558
  %sboard76 = getelementptr inbounds %struct.state_t, %struct.state_t* %66, i32 0, i32 1, !dbg !559
  %67 = load i32, i32* %rankoffset, align 4, !dbg !560
  %68 = load i32, i32* %fileoffset, align 4, !dbg !561
  %add77 = add nsw i32 %67, %68, !dbg !562
  %idxprom78 = sext i32 %add77 to i64, !dbg !558
  %arrayidx79 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard76, i64 0, i64 %idxprom78, !dbg !558
  store i32 12, i32* %arrayidx79, align 4, !dbg !563
  br label %sw.epilog, !dbg !564

sw.bb80:                                          ; preds = %if.then52
  %69 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !565
  %sboard81 = getelementptr inbounds %struct.state_t, %struct.state_t* %69, i32 0, i32 1, !dbg !566
  %70 = load i32, i32* %rankoffset, align 4, !dbg !567
  %71 = load i32, i32* %fileoffset, align 4, !dbg !568
  %add82 = add nsw i32 %70, %71, !dbg !569
  %idxprom83 = sext i32 %add82 to i64, !dbg !565
  %arrayidx84 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard81, i64 0, i64 %idxprom83, !dbg !565
  store i32 11, i32* %arrayidx84, align 4, !dbg !570
  br label %sw.epilog, !dbg !571

sw.bb85:                                          ; preds = %if.then52
  %72 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !572
  %sboard86 = getelementptr inbounds %struct.state_t, %struct.state_t* %72, i32 0, i32 1, !dbg !573
  %73 = load i32, i32* %rankoffset, align 4, !dbg !574
  %74 = load i32, i32* %fileoffset, align 4, !dbg !575
  %add87 = add nsw i32 %73, %74, !dbg !576
  %idxprom88 = sext i32 %add87 to i64, !dbg !572
  %arrayidx89 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard86, i64 0, i64 %idxprom88, !dbg !572
  store i32 8, i32* %arrayidx89, align 4, !dbg !577
  br label %sw.epilog, !dbg !578

sw.bb90:                                          ; preds = %if.then52
  %75 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !579
  %sboard91 = getelementptr inbounds %struct.state_t, %struct.state_t* %75, i32 0, i32 1, !dbg !580
  %76 = load i32, i32* %rankoffset, align 4, !dbg !581
  %77 = load i32, i32* %fileoffset, align 4, !dbg !582
  %add92 = add nsw i32 %76, %77, !dbg !583
  %idxprom93 = sext i32 %add92 to i64, !dbg !579
  %arrayidx94 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard91, i64 0, i64 %idxprom93, !dbg !579
  store i32 7, i32* %arrayidx94, align 4, !dbg !584
  br label %sw.epilog, !dbg !585

sw.bb95:                                          ; preds = %if.then52
  %78 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !586
  %sboard96 = getelementptr inbounds %struct.state_t, %struct.state_t* %78, i32 0, i32 1, !dbg !587
  %79 = load i32, i32* %rankoffset, align 4, !dbg !588
  %80 = load i32, i32* %fileoffset, align 4, !dbg !589
  %add97 = add nsw i32 %79, %80, !dbg !590
  %idxprom98 = sext i32 %add97 to i64, !dbg !586
  %arrayidx99 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard96, i64 0, i64 %idxprom98, !dbg !586
  store i32 10, i32* %arrayidx99, align 4, !dbg !591
  br label %sw.epilog, !dbg !592

sw.bb100:                                         ; preds = %if.then52
  %81 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !593
  %sboard101 = getelementptr inbounds %struct.state_t, %struct.state_t* %81, i32 0, i32 1, !dbg !594
  %82 = load i32, i32* %rankoffset, align 4, !dbg !595
  %83 = load i32, i32* %fileoffset, align 4, !dbg !596
  %add102 = add nsw i32 %82, %83, !dbg !597
  %idxprom103 = sext i32 %add102 to i64, !dbg !593
  %arrayidx104 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard101, i64 0, i64 %idxprom103, !dbg !593
  store i32 9, i32* %arrayidx104, align 4, !dbg !598
  br label %sw.epilog, !dbg !599

sw.bb105:                                         ; preds = %if.then52
  %84 = load i32, i32* %rankoffset, align 4, !dbg !600
  %85 = load i32, i32* %fileoffset, align 4, !dbg !601
  %add106 = add nsw i32 %84, %85, !dbg !602
  %86 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !603
  %bking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %86, i32 0, i32 13, !dbg !604
  store i32 %add106, i32* %bking_loc, align 4, !dbg !605
  %87 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !606
  %sboard107 = getelementptr inbounds %struct.state_t, %struct.state_t* %87, i32 0, i32 1, !dbg !607
  %88 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !608
  %bking_loc108 = getelementptr inbounds %struct.state_t, %struct.state_t* %88, i32 0, i32 13, !dbg !609
  %89 = load i32, i32* %bking_loc108, align 4, !dbg !609
  %idxprom109 = sext i32 %89 to i64, !dbg !606
  %arrayidx110 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard107, i64 0, i64 %idxprom109, !dbg !606
  store i32 6, i32* %arrayidx110, align 4, !dbg !610
  %90 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !611
  %bking_loc111 = getelementptr inbounds %struct.state_t, %struct.state_t* %90, i32 0, i32 13, !dbg !612
  %91 = load i32, i32* %bking_loc111, align 4, !dbg !612
  %92 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !613
  %bking_start = getelementptr inbounds %struct.state_t, %struct.state_t* %92, i32 0, i32 31, !dbg !614
  store i32 %91, i32* %bking_start, align 8, !dbg !615
  br label %sw.epilog, !dbg !616

sw.bb112:                                         ; preds = %if.then52
  %93 = load i32, i32* %rankoffset, align 4, !dbg !617
  %94 = load i32, i32* %fileoffset, align 4, !dbg !618
  %add113 = add nsw i32 %93, %94, !dbg !619
  %95 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !620
  %wking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %95, i32 0, i32 12, !dbg !621
  store i32 %add113, i32* %wking_loc, align 8, !dbg !622
  %96 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !623
  %sboard114 = getelementptr inbounds %struct.state_t, %struct.state_t* %96, i32 0, i32 1, !dbg !624
  %97 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !625
  %wking_loc115 = getelementptr inbounds %struct.state_t, %struct.state_t* %97, i32 0, i32 12, !dbg !626
  %98 = load i32, i32* %wking_loc115, align 8, !dbg !626
  %idxprom116 = sext i32 %98 to i64, !dbg !623
  %arrayidx117 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard114, i64 0, i64 %idxprom116, !dbg !623
  store i32 5, i32* %arrayidx117, align 4, !dbg !627
  %99 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !628
  %wking_loc118 = getelementptr inbounds %struct.state_t, %struct.state_t* %99, i32 0, i32 12, !dbg !629
  %100 = load i32, i32* %wking_loc118, align 8, !dbg !629
  %101 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !630
  %wking_start = getelementptr inbounds %struct.state_t, %struct.state_t* %101, i32 0, i32 30, !dbg !631
  store i32 %100, i32* %wking_start, align 4, !dbg !632
  br label %sw.epilog, !dbg !633

sw.epilog:                                        ; preds = %if.then52, %sw.bb112, %sw.bb105, %sw.bb100, %sw.bb95, %sw.bb90, %sw.bb85, %sw.bb80, %sw.bb75, %sw.bb70, %sw.bb65, %sw.bb60, %sw.bb
  %102 = load i32, i32* %fileoffset, align 4, !dbg !634
  %inc119 = add nsw i32 %102, 1, !dbg !634
  store i32 %inc119, i32* %fileoffset, align 4, !dbg !634
  br label %if.end120, !dbg !635

if.end120:                                        ; preds = %sw.epilog, %if.else46
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then42
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %for.end
  br label %if.end262, !dbg !636

if.else123:                                       ; preds = %if.end
  %103 = load i32, i32* %stage, align 4, !dbg !637
  %cmp124 = icmp eq i32 %103, 1, !dbg !639
  br i1 %cmp124, label %if.then125, label %if.else134, !dbg !640

if.then125:                                       ; preds = %if.else123
  %104 = load i8*, i8** %inbuff.addr, align 8, !dbg !641
  %105 = load i32, i32* %i, align 4, !dbg !644
  %idxprom126 = sext i32 %105 to i64, !dbg !641
  %arrayidx127 = getelementptr inbounds i8, i8* %104, i64 %idxprom126, !dbg !641
  %106 = load i8, i8* %arrayidx127, align 1, !dbg !641
  %conv128 = sext i8 %106 to i32, !dbg !641
  %cmp129 = icmp eq i32 %conv128, 119, !dbg !645
  br i1 %cmp129, label %if.then130, label %if.else131, !dbg !646

if.then130:                                       ; preds = %if.then125
  %107 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !647
  %white_to_move = getelementptr inbounds %struct.state_t, %struct.state_t* %107, i32 0, i32 11, !dbg !649
  store i32 1, i32* %white_to_move, align 4, !dbg !650
  br label %if.end133, !dbg !651

if.else131:                                       ; preds = %if.then125
  %108 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !652
  %white_to_move132 = getelementptr inbounds %struct.state_t, %struct.state_t* %108, i32 0, i32 11, !dbg !654
  store i32 0, i32* %white_to_move132, align 4, !dbg !655
  br label %if.end133

if.end133:                                        ; preds = %if.else131, %if.then130
  br label %if.end261, !dbg !656

if.else134:                                       ; preds = %if.else123
  %109 = load i32, i32* %stage, align 4, !dbg !657
  %cmp135 = icmp eq i32 %109, 2, !dbg !659
  br i1 %cmp135, label %if.then136, label %if.else215, !dbg !660

if.then136:                                       ; preds = %if.else134
  %110 = load i8*, i8** %inbuff.addr, align 8, !dbg !661
  %111 = load i32, i32* %i, align 4, !dbg !663
  %idxprom137 = sext i32 %111 to i64, !dbg !661
  %arrayidx138 = getelementptr inbounds i8, i8* %110, i64 %idxprom137, !dbg !661
  %112 = load i8, i8* %arrayidx138, align 1, !dbg !661
  %conv139 = sext i8 %112 to i32, !dbg !661
  switch i32 %conv139, label %sw.default [
    i32 45, label %sw.bb140
    i32 75, label %sw.bb141
    i32 81, label %sw.bb143
    i32 107, label %sw.bb146
    i32 113, label %sw.bb149
  ], !dbg !664

sw.bb140:                                         ; preds = %if.then136
  br label %sw.epilog214, !dbg !665

sw.bb141:                                         ; preds = %if.then136
  %113 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !667
  %castleflag142 = getelementptr inbounds %struct.state_t, %struct.state_t* %113, i32 0, i32 9, !dbg !668
  %114 = load i32, i32* %castleflag142, align 4, !dbg !669
  %or = or i32 %114, 2, !dbg !669
  store i32 %or, i32* %castleflag142, align 4, !dbg !669
  store i32 1, i32* %foundflags, align 4, !dbg !670
  br label %sw.epilog214, !dbg !671

sw.bb143:                                         ; preds = %if.then136
  %115 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !672
  %castleflag144 = getelementptr inbounds %struct.state_t, %struct.state_t* %115, i32 0, i32 9, !dbg !673
  %116 = load i32, i32* %castleflag144, align 4, !dbg !674
  %or145 = or i32 %116, 4, !dbg !674
  store i32 %or145, i32* %castleflag144, align 4, !dbg !674
  store i32 1, i32* %foundflags, align 4, !dbg !675
  br label %sw.epilog214, !dbg !676

sw.bb146:                                         ; preds = %if.then136
  %117 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !677
  %castleflag147 = getelementptr inbounds %struct.state_t, %struct.state_t* %117, i32 0, i32 9, !dbg !678
  %118 = load i32, i32* %castleflag147, align 4, !dbg !679
  %or148 = or i32 %118, 8, !dbg !679
  store i32 %or148, i32* %castleflag147, align 4, !dbg !679
  store i32 1, i32* %foundflags, align 4, !dbg !680
  br label %sw.epilog214, !dbg !681

sw.bb149:                                         ; preds = %if.then136
  %119 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !682
  %castleflag150 = getelementptr inbounds %struct.state_t, %struct.state_t* %119, i32 0, i32 9, !dbg !683
  %120 = load i32, i32* %castleflag150, align 4, !dbg !684
  %or151 = or i32 %120, 16, !dbg !684
  store i32 %or151, i32* %castleflag150, align 4, !dbg !684
  store i32 1, i32* %foundflags, align 4, !dbg !685
  br label %sw.epilog214, !dbg !686

sw.default:                                       ; preds = %if.then136
  %121 = load i32, i32* @uci_chess960_mode, align 4, !dbg !687
  %tobool152 = icmp ne i32 %121, 0, !dbg !687
  br i1 %tobool152, label %if.then153, label %if.end213, !dbg !689

if.then153:                                       ; preds = %sw.default
  %122 = load i8*, i8** %inbuff.addr, align 8, !dbg !690
  %123 = load i32, i32* %i, align 4, !dbg !693
  %idxprom154 = sext i32 %123 to i64, !dbg !690
  %arrayidx155 = getelementptr inbounds i8, i8* %122, i64 %idxprom154, !dbg !690
  %124 = load i8, i8* %arrayidx155, align 1, !dbg !690
  %conv156 = sext i8 %124 to i32, !dbg !690
  %cmp157 = icmp sge i32 %conv156, 65, !dbg !694
  br i1 %cmp157, label %land.lhs.true, label %if.else181, !dbg !695

land.lhs.true:                                    ; preds = %if.then153
  %125 = load i8*, i8** %inbuff.addr, align 8, !dbg !696
  %126 = load i32, i32* %i, align 4, !dbg !697
  %idxprom158 = sext i32 %126 to i64, !dbg !696
  %arrayidx159 = getelementptr inbounds i8, i8* %125, i64 %idxprom158, !dbg !696
  %127 = load i8, i8* %arrayidx159, align 1, !dbg !696
  %conv160 = sext i8 %127 to i32, !dbg !696
  %cmp161 = icmp sle i32 %conv160, 72, !dbg !698
  br i1 %cmp161, label %if.then162, label %if.else181, !dbg !699

if.then162:                                       ; preds = %land.lhs.true
  store i32 1, i32* %foundflags, align 4, !dbg !700
  %128 = load i8*, i8** %inbuff.addr, align 8, !dbg !702
  %129 = load i32, i32* %i, align 4, !dbg !703
  %idxprom163 = sext i32 %129 to i64, !dbg !702
  %arrayidx164 = getelementptr inbounds i8, i8* %128, i64 %idxprom163, !dbg !702
  %130 = load i8, i8* %arrayidx164, align 1, !dbg !702
  %conv165 = sext i8 %130 to i32, !dbg !702
  %sub = sub nsw i32 %conv165, 65, !dbg !704
  %add166 = add nsw i32 %sub, 1, !dbg !705
  store i32 %add166, i32* %castlefile, align 4, !dbg !706
  %131 = load i32, i32* %castlefile, align 4, !dbg !707
  %add167 = add nsw i32 56, %131, !dbg !708
  %sub168 = sub nsw i32 %add167, 1, !dbg !709
  store i32 %sub168, i32* %castlesq, align 4, !dbg !710
  %132 = load i32, i32* %castlefile, align 4, !dbg !711
  %133 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !713
  %wking_loc169 = getelementptr inbounds %struct.state_t, %struct.state_t* %133, i32 0, i32 12, !dbg !714
  %134 = load i32, i32* %wking_loc169, align 8, !dbg !714
  %call170 = call i32 @_Z4filei(i32 %134), !dbg !715
  %cmp171 = icmp slt i32 %132, %call170, !dbg !716
  br i1 %cmp171, label %if.then172, label %if.else176, !dbg !717

if.then172:                                       ; preds = %if.then162
  %135 = load i32, i32* %castlesq, align 4, !dbg !718
  %136 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !720
  %wlrook_start173 = getelementptr inbounds %struct.state_t, %struct.state_t* %136, i32 0, i32 32, !dbg !721
  store i32 %135, i32* %wlrook_start173, align 4, !dbg !722
  %137 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !723
  %castleflag174 = getelementptr inbounds %struct.state_t, %struct.state_t* %137, i32 0, i32 9, !dbg !724
  %138 = load i32, i32* %castleflag174, align 4, !dbg !725
  %or175 = or i32 %138, 4, !dbg !725
  store i32 %or175, i32* %castleflag174, align 4, !dbg !725
  br label %if.end180, !dbg !726

if.else176:                                       ; preds = %if.then162
  %139 = load i32, i32* %castlesq, align 4, !dbg !727
  %140 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !729
  %wrrook_start177 = getelementptr inbounds %struct.state_t, %struct.state_t* %140, i32 0, i32 33, !dbg !730
  store i32 %139, i32* %wrrook_start177, align 8, !dbg !731
  %141 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !732
  %castleflag178 = getelementptr inbounds %struct.state_t, %struct.state_t* %141, i32 0, i32 9, !dbg !733
  %142 = load i32, i32* %castleflag178, align 4, !dbg !734
  %or179 = or i32 %142, 2, !dbg !734
  store i32 %or179, i32* %castleflag178, align 4, !dbg !734
  br label %if.end180

if.end180:                                        ; preds = %if.else176, %if.then172
  br label %if.end212, !dbg !735

if.else181:                                       ; preds = %land.lhs.true, %if.then153
  %143 = load i8*, i8** %inbuff.addr, align 8, !dbg !736
  %144 = load i32, i32* %i, align 4, !dbg !738
  %idxprom182 = sext i32 %144 to i64, !dbg !736
  %arrayidx183 = getelementptr inbounds i8, i8* %143, i64 %idxprom182, !dbg !736
  %145 = load i8, i8* %arrayidx183, align 1, !dbg !736
  %conv184 = sext i8 %145 to i32, !dbg !736
  %cmp185 = icmp sge i32 %conv184, 97, !dbg !739
  br i1 %cmp185, label %land.lhs.true186, label %if.end211, !dbg !740

land.lhs.true186:                                 ; preds = %if.else181
  %146 = load i8*, i8** %inbuff.addr, align 8, !dbg !741
  %147 = load i32, i32* %i, align 4, !dbg !742
  %idxprom187 = sext i32 %147 to i64, !dbg !741
  %arrayidx188 = getelementptr inbounds i8, i8* %146, i64 %idxprom187, !dbg !741
  %148 = load i8, i8* %arrayidx188, align 1, !dbg !741
  %conv189 = sext i8 %148 to i32, !dbg !741
  %cmp190 = icmp sle i32 %conv189, 104, !dbg !743
  br i1 %cmp190, label %if.then191, label %if.end211, !dbg !744

if.then191:                                       ; preds = %land.lhs.true186
  store i32 1, i32* %foundflags, align 4, !dbg !745
  %149 = load i8*, i8** %inbuff.addr, align 8, !dbg !747
  %150 = load i32, i32* %i, align 4, !dbg !748
  %idxprom192 = sext i32 %150 to i64, !dbg !747
  %arrayidx193 = getelementptr inbounds i8, i8* %149, i64 %idxprom192, !dbg !747
  %151 = load i8, i8* %arrayidx193, align 1, !dbg !747
  %conv194 = sext i8 %151 to i32, !dbg !747
  %sub195 = sub nsw i32 %conv194, 97, !dbg !749
  %add196 = add nsw i32 %sub195, 1, !dbg !750
  store i32 %add196, i32* %castlefile, align 4, !dbg !751
  %152 = load i32, i32* %castlefile, align 4, !dbg !752
  %add197 = add nsw i32 0, %152, !dbg !753
  %sub198 = sub nsw i32 %add197, 1, !dbg !754
  store i32 %sub198, i32* %castlesq, align 4, !dbg !755
  %153 = load i32, i32* %castlefile, align 4, !dbg !756
  %154 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !758
  %bking_loc199 = getelementptr inbounds %struct.state_t, %struct.state_t* %154, i32 0, i32 13, !dbg !759
  %155 = load i32, i32* %bking_loc199, align 4, !dbg !759
  %call200 = call i32 @_Z4filei(i32 %155), !dbg !760
  %cmp201 = icmp slt i32 %153, %call200, !dbg !761
  br i1 %cmp201, label %if.then202, label %if.else206, !dbg !762

if.then202:                                       ; preds = %if.then191
  %156 = load i32, i32* %castlesq, align 4, !dbg !763
  %157 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !765
  %blrook_start203 = getelementptr inbounds %struct.state_t, %struct.state_t* %157, i32 0, i32 34, !dbg !766
  store i32 %156, i32* %blrook_start203, align 4, !dbg !767
  %158 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !768
  %castleflag204 = getelementptr inbounds %struct.state_t, %struct.state_t* %158, i32 0, i32 9, !dbg !769
  %159 = load i32, i32* %castleflag204, align 4, !dbg !770
  %or205 = or i32 %159, 16, !dbg !770
  store i32 %or205, i32* %castleflag204, align 4, !dbg !770
  br label %if.end210, !dbg !771

if.else206:                                       ; preds = %if.then191
  %160 = load i32, i32* %castlesq, align 4, !dbg !772
  %161 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !774
  %brrook_start207 = getelementptr inbounds %struct.state_t, %struct.state_t* %161, i32 0, i32 35, !dbg !775
  store i32 %160, i32* %brrook_start207, align 8, !dbg !776
  %162 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !777
  %castleflag208 = getelementptr inbounds %struct.state_t, %struct.state_t* %162, i32 0, i32 9, !dbg !778
  %163 = load i32, i32* %castleflag208, align 4, !dbg !779
  %or209 = or i32 %163, 8, !dbg !779
  store i32 %or209, i32* %castleflag208, align 4, !dbg !779
  br label %if.end210

if.end210:                                        ; preds = %if.else206, %if.then202
  br label %if.end211, !dbg !780

if.end211:                                        ; preds = %if.end210, %land.lhs.true186, %if.else181
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.end180
  br label %if.end213, !dbg !781

if.end213:                                        ; preds = %if.end212, %sw.default
  br label %sw.epilog214, !dbg !782

sw.epilog214:                                     ; preds = %if.end213, %sw.bb149, %sw.bb146, %sw.bb143, %sw.bb141, %sw.bb140
  br label %if.end260, !dbg !783

if.else215:                                       ; preds = %if.else134
  %164 = load i32, i32* %stage, align 4, !dbg !784
  %cmp216 = icmp eq i32 %164, 3, !dbg !786
  br i1 %cmp216, label %if.then217, label %if.else237, !dbg !787

if.then217:                                       ; preds = %if.else215
  %165 = load i8*, i8** %inbuff.addr, align 8, !dbg !788
  %166 = load i32, i32* %i, align 4, !dbg !791
  %idxprom218 = sext i32 %166 to i64, !dbg !788
  %arrayidx219 = getelementptr inbounds i8, i8* %165, i64 %idxprom218, !dbg !788
  %167 = load i8, i8* %arrayidx219, align 1, !dbg !788
  %conv220 = sext i8 %167 to i32, !dbg !788
  %cmp221 = icmp eq i32 %conv220, 45, !dbg !792
  br i1 %cmp221, label %if.then222, label %if.else223, !dbg !793

if.then222:                                       ; preds = %if.then217
  %168 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !794
  %ep_square = getelementptr inbounds %struct.state_t, %struct.state_t* %168, i32 0, i32 10, !dbg !796
  store i32 0, i32* %ep_square, align 8, !dbg !797
  br label %if.end236, !dbg !798

if.else223:                                       ; preds = %if.then217
  %169 = load i8*, i8** %inbuff.addr, align 8, !dbg !799
  %170 = load i32, i32* %i, align 4, !dbg !801
  %inc224 = add nsw i32 %170, 1, !dbg !801
  store i32 %inc224, i32* %i, align 4, !dbg !801
  %idxprom225 = sext i32 %170 to i64, !dbg !799
  %arrayidx226 = getelementptr inbounds i8, i8* %169, i64 %idxprom225, !dbg !799
  %171 = load i8, i8* %arrayidx226, align 1, !dbg !799
  %conv227 = sext i8 %171 to i32, !dbg !799
  store i32 %conv227, i32* %ep_file, align 4, !dbg !802
  %172 = load i8*, i8** %inbuff.addr, align 8, !dbg !803
  %173 = load i32, i32* %i, align 4, !dbg !804
  %idxprom228 = sext i32 %173 to i64, !dbg !803
  %arrayidx229 = getelementptr inbounds i8, i8* %172, i64 %idxprom228, !dbg !803
  %174 = load i8, i8* %arrayidx229, align 1, !dbg !803
  %conv230 = sext i8 %174 to i32, !dbg !803
  store i32 %conv230, i32* %ep_rank, align 4, !dbg !805
  %175 = load i32, i32* %ep_file, align 4, !dbg !806
  %sub231 = sub nsw i32 %175, 97, !dbg !807
  store i32 %sub231, i32* %norm_file, align 4, !dbg !808
  %176 = load i32, i32* %ep_rank, align 4, !dbg !809
  %sub232 = sub nsw i32 %176, 49, !dbg !810
  store i32 %sub232, i32* %norm_rank, align 4, !dbg !811
  %177 = load i32, i32* %norm_rank, align 4, !dbg !812
  %mul = mul nsw i32 %177, -8, !dbg !813
  %add233 = add nsw i32 %mul, 56, !dbg !814
  %178 = load i32, i32* %norm_file, align 4, !dbg !815
  %add234 = add nsw i32 %add233, %178, !dbg !816
  %179 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !817
  %ep_square235 = getelementptr inbounds %struct.state_t, %struct.state_t* %179, i32 0, i32 10, !dbg !818
  store i32 %add234, i32* %ep_square235, align 8, !dbg !819
  br label %if.end236

if.end236:                                        ; preds = %if.else223, %if.then222
  br label %if.end259, !dbg !820

if.else237:                                       ; preds = %if.else215
  %180 = load i32, i32* %stage, align 4, !dbg !821
  %cmp238 = icmp eq i32 %180, 4, !dbg !823
  br i1 %cmp238, label %if.then239, label %if.else250, !dbg !824

if.then239:                                       ; preds = %if.else237
  %181 = load i8*, i8** %inbuff.addr, align 8, !dbg !825
  %182 = load i32, i32* %i, align 4, !dbg !828
  %idxprom240 = sext i32 %182 to i64, !dbg !825
  %arrayidx241 = getelementptr inbounds i8, i8* %181, i64 %idxprom240, !dbg !825
  %183 = load i8, i8* %arrayidx241, align 1, !dbg !825
  %conv242 = sext i8 %183 to i32, !dbg !825
  %call243 = call i32 @isdigit(i32 %conv242) #6, !dbg !829
  %tobool244 = icmp ne i32 %call243, 0, !dbg !829
  br i1 %tobool244, label %if.then245, label %if.end249, !dbg !830

if.then245:                                       ; preds = %if.then239
  %184 = load i8*, i8** %inbuff.addr, align 8, !dbg !831
  %185 = load i32, i32* %i, align 4, !dbg !833
  %idxprom246 = sext i32 %185 to i64, !dbg !831
  %arrayidx247 = getelementptr inbounds i8, i8* %184, i64 %idxprom246, !dbg !831
  %call248 = call i32 @atoi(i8* %arrayidx247) #6, !dbg !834
  %186 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !835
  %fifty = getelementptr inbounds %struct.state_t, %struct.state_t* %186, i32 0, i32 15, !dbg !836
  store i32 %call248, i32* %fifty, align 4, !dbg !837
  br label %if.end249, !dbg !838

if.end249:                                        ; preds = %if.then245, %if.then239
  br label %if.end258, !dbg !839

if.else250:                                       ; preds = %if.else237
  %187 = load i32, i32* %stage, align 4, !dbg !840
  %cmp251 = icmp eq i32 %187, 5, !dbg !842
  br i1 %cmp251, label %if.then252, label %if.else253, !dbg !843

if.then252:                                       ; preds = %if.else250
  br label %if.end257, !dbg !844

if.else253:                                       ; preds = %if.else250
  %188 = load i32, i32* %stage, align 4, !dbg !846
  %cmp254 = icmp eq i32 %188, 6, !dbg !848
  br i1 %cmp254, label %if.then255, label %if.end256, !dbg !849

if.then255:                                       ; preds = %if.else253
  br label %if.end256, !dbg !850

if.end256:                                        ; preds = %if.then255, %if.else253
  br label %if.end257

if.end257:                                        ; preds = %if.end256, %if.then252
  br label %if.end258

if.end258:                                        ; preds = %if.end257, %if.end249
  br label %if.end259

if.end259:                                        ; preds = %if.end258, %if.end236
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %sw.epilog214
  br label %if.end261

if.end261:                                        ; preds = %if.end260, %if.end133
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.end122
  %189 = load i8*, i8** %inbuff.addr, align 8, !dbg !852
  %190 = load i32, i32* %i, align 4, !dbg !854
  %idxprom263 = sext i32 %190 to i64, !dbg !852
  %arrayidx264 = getelementptr inbounds i8, i8* %189, i64 %idxprom263, !dbg !852
  %191 = load i8, i8* %arrayidx264, align 1, !dbg !852
  %conv265 = sext i8 %191 to i32, !dbg !852
  %cmp266 = icmp ne i32 %conv265, 10, !dbg !855
  br i1 %cmp266, label %land.lhs.true267, label %if.end274, !dbg !856

land.lhs.true267:                                 ; preds = %if.end262
  %192 = load i8*, i8** %inbuff.addr, align 8, !dbg !857
  %193 = load i32, i32* %i, align 4, !dbg !858
  %idxprom268 = sext i32 %193 to i64, !dbg !857
  %arrayidx269 = getelementptr inbounds i8, i8* %192, i64 %idxprom268, !dbg !857
  %194 = load i8, i8* %arrayidx269, align 1, !dbg !857
  %conv270 = sext i8 %194 to i32, !dbg !857
  %cmp271 = icmp ne i32 %conv270, 0, !dbg !859
  br i1 %cmp271, label %if.then272, label %if.end274, !dbg !860

if.then272:                                       ; preds = %land.lhs.true267
  %195 = load i32, i32* %i, align 4, !dbg !861
  %inc273 = add nsw i32 %195, 1, !dbg !861
  store i32 %inc273, i32* %i, align 4, !dbg !861
  br label %if.end274, !dbg !863

if.end274:                                        ; preds = %if.then272, %land.lhs.true267, %if.end262
  br label %while.cond3, !dbg !446, !llvm.loop !864

while.end275:                                     ; preds = %land.end
  %196 = load i32, i32* %foundflags, align 4, !dbg !866
  %tobool276 = icmp ne i32 %196, 0, !dbg !866
  br i1 %tobool276, label %if.end324, label %land.lhs.true277, !dbg !868

land.lhs.true277:                                 ; preds = %while.end275
  %197 = load i32, i32* @uci_mode, align 4, !dbg !869
  %tobool278 = icmp ne i32 %197, 0, !dbg !869
  br i1 %tobool278, label %if.end324, label %if.then279, !dbg !870

if.then279:                                       ; preds = %land.lhs.true277
  %198 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !871
  %sboard280 = getelementptr inbounds %struct.state_t, %struct.state_t* %198, i32 0, i32 1, !dbg !874
  %arrayidx281 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard280, i64 0, i64 0, !dbg !871
  %199 = load i32, i32* %arrayidx281, align 4, !dbg !871
  %cmp282 = icmp eq i32 %199, 8, !dbg !875
  br i1 %cmp282, label %land.lhs.true283, label %if.end290, !dbg !876

land.lhs.true283:                                 ; preds = %if.then279
  %200 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !877
  %sboard284 = getelementptr inbounds %struct.state_t, %struct.state_t* %200, i32 0, i32 1, !dbg !878
  %arrayidx285 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard284, i64 0, i64 4, !dbg !877
  %201 = load i32, i32* %arrayidx285, align 4, !dbg !877
  %cmp286 = icmp eq i32 %201, 6, !dbg !879
  br i1 %cmp286, label %if.then287, label %if.end290, !dbg !880

if.then287:                                       ; preds = %land.lhs.true283
  %202 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !881
  %castleflag288 = getelementptr inbounds %struct.state_t, %struct.state_t* %202, i32 0, i32 9, !dbg !883
  %203 = load i32, i32* %castleflag288, align 4, !dbg !884
  %or289 = or i32 %203, 16, !dbg !884
  store i32 %or289, i32* %castleflag288, align 4, !dbg !884
  br label %if.end290, !dbg !885

if.end290:                                        ; preds = %if.then287, %land.lhs.true283, %if.then279
  %204 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !886
  %sboard291 = getelementptr inbounds %struct.state_t, %struct.state_t* %204, i32 0, i32 1, !dbg !888
  %arrayidx292 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard291, i64 0, i64 7, !dbg !886
  %205 = load i32, i32* %arrayidx292, align 4, !dbg !886
  %cmp293 = icmp eq i32 %205, 8, !dbg !889
  br i1 %cmp293, label %land.lhs.true294, label %if.end301, !dbg !890

land.lhs.true294:                                 ; preds = %if.end290
  %206 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !891
  %sboard295 = getelementptr inbounds %struct.state_t, %struct.state_t* %206, i32 0, i32 1, !dbg !892
  %arrayidx296 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard295, i64 0, i64 4, !dbg !891
  %207 = load i32, i32* %arrayidx296, align 4, !dbg !891
  %cmp297 = icmp eq i32 %207, 6, !dbg !893
  br i1 %cmp297, label %if.then298, label %if.end301, !dbg !894

if.then298:                                       ; preds = %land.lhs.true294
  %208 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !895
  %castleflag299 = getelementptr inbounds %struct.state_t, %struct.state_t* %208, i32 0, i32 9, !dbg !897
  %209 = load i32, i32* %castleflag299, align 4, !dbg !898
  %or300 = or i32 %209, 8, !dbg !898
  store i32 %or300, i32* %castleflag299, align 4, !dbg !898
  br label %if.end301, !dbg !899

if.end301:                                        ; preds = %if.then298, %land.lhs.true294, %if.end290
  %210 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !900
  %sboard302 = getelementptr inbounds %struct.state_t, %struct.state_t* %210, i32 0, i32 1, !dbg !902
  %arrayidx303 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard302, i64 0, i64 56, !dbg !900
  %211 = load i32, i32* %arrayidx303, align 4, !dbg !900
  %cmp304 = icmp eq i32 %211, 7, !dbg !903
  br i1 %cmp304, label %land.lhs.true305, label %if.end312, !dbg !904

land.lhs.true305:                                 ; preds = %if.end301
  %212 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !905
  %sboard306 = getelementptr inbounds %struct.state_t, %struct.state_t* %212, i32 0, i32 1, !dbg !906
  %arrayidx307 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard306, i64 0, i64 60, !dbg !905
  %213 = load i32, i32* %arrayidx307, align 4, !dbg !905
  %cmp308 = icmp eq i32 %213, 5, !dbg !907
  br i1 %cmp308, label %if.then309, label %if.end312, !dbg !908

if.then309:                                       ; preds = %land.lhs.true305
  %214 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !909
  %castleflag310 = getelementptr inbounds %struct.state_t, %struct.state_t* %214, i32 0, i32 9, !dbg !911
  %215 = load i32, i32* %castleflag310, align 4, !dbg !912
  %or311 = or i32 %215, 4, !dbg !912
  store i32 %or311, i32* %castleflag310, align 4, !dbg !912
  br label %if.end312, !dbg !913

if.end312:                                        ; preds = %if.then309, %land.lhs.true305, %if.end301
  %216 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !914
  %sboard313 = getelementptr inbounds %struct.state_t, %struct.state_t* %216, i32 0, i32 1, !dbg !916
  %arrayidx314 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard313, i64 0, i64 63, !dbg !914
  %217 = load i32, i32* %arrayidx314, align 4, !dbg !914
  %cmp315 = icmp eq i32 %217, 7, !dbg !917
  br i1 %cmp315, label %land.lhs.true316, label %if.end323, !dbg !918

land.lhs.true316:                                 ; preds = %if.end312
  %218 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !919
  %sboard317 = getelementptr inbounds %struct.state_t, %struct.state_t* %218, i32 0, i32 1, !dbg !920
  %arrayidx318 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard317, i64 0, i64 60, !dbg !919
  %219 = load i32, i32* %arrayidx318, align 4, !dbg !919
  %cmp319 = icmp eq i32 %219, 5, !dbg !921
  br i1 %cmp319, label %if.then320, label %if.end323, !dbg !922

if.then320:                                       ; preds = %land.lhs.true316
  %220 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !923
  %castleflag321 = getelementptr inbounds %struct.state_t, %struct.state_t* %220, i32 0, i32 9, !dbg !925
  %221 = load i32, i32* %castleflag321, align 4, !dbg !926
  %or322 = or i32 %221, 2, !dbg !926
  store i32 %or322, i32* %castleflag321, align 4, !dbg !926
  br label %if.end323, !dbg !927

if.end323:                                        ; preds = %if.then320, %land.lhs.true316, %if.end312
  br label %if.end324, !dbg !928

if.end324:                                        ; preds = %if.end323, %land.lhs.true277, %while.end275
  %222 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !929
  call void @_Z16SetupCastleMasksP7state_t(%struct.state_t* %222), !dbg !930
  %223 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !931
  call void @_Z18reset_piece_squareP7state_t(%struct.state_t* %223), !dbg !932
  %224 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !933
  call void @_Z15initialize_hashP7state_t(%struct.state_t* %224), !dbg !934
  %225 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !935
  %hash = getelementptr inbounds %struct.state_t, %struct.state_t* %225, i32 0, i32 16, !dbg !936
  %226 = load i64, i64* %hash, align 8, !dbg !936
  %227 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !937
  %hash_history = getelementptr inbounds %struct.state_t, %struct.state_t* %227, i32 0, i32 36, !dbg !938
  %228 = load %struct.gamestate_t*, %struct.gamestate_t** %g.addr, align 8, !dbg !939
  %move_number = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %228, i32 0, i32 15, !dbg !940
  %229 = load i32, i32* %move_number, align 4, !dbg !940
  %idxprom325 = sext i32 %229 to i64, !dbg !937
  %arrayidx326 = getelementptr inbounds [1000 x i64], [1000 x i64]* %hash_history, i64 0, i64 %idxprom325, !dbg !937
  store i64 %226, i64* %arrayidx326, align 8, !dbg !941
  %230 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !942
  %white_to_move327 = getelementptr inbounds %struct.state_t, %struct.state_t* %230, i32 0, i32 11, !dbg !943
  %231 = load i32, i32* %white_to_move327, align 4, !dbg !943
  %232 = load %struct.gamestate_t*, %struct.gamestate_t** %g.addr, align 8, !dbg !944
  %root_to_move = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %232, i32 0, i32 2, !dbg !945
  store i32 %231, i32* %root_to_move, align 8, !dbg !946
  ret void, !dbg !947
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_Z9init_gameP11gamestate_tP7state_t(%struct.gamestate_t*, %struct.state_t*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @isdigit(i32) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @isalpha(i32) #4

declare dso_local i32 @_Z4filei(i32) #2

declare dso_local void @_Z16SetupCastleMasksP7state_t(%struct.state_t*) #2

declare dso_local void @_Z18reset_piece_squareP7state_t(%struct.state_t*) #2

declare dso_local void @_Z15initialize_hashP7state_t(%struct.state_t*) #2

; Function Attrs: noinline uwtable
define dso_local i32 @_Z14check_solutionP7state_tPci(%struct.state_t* %s, i8* %inbuff, i32 %cmove) #0 !dbg !948 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.state_t*, align 8
  %inbuff.addr = alloca i8*, align 8
  %cmove.addr = alloca i32, align 4
  %san = alloca [10 x i8], align 1
  %mvstart = alloca i8*, align 8
  %len = alloca i32, align 4
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !951, metadata !DIExpression()), !dbg !952
  store i8* %inbuff, i8** %inbuff.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %inbuff.addr, metadata !953, metadata !DIExpression()), !dbg !954
  store i32 %cmove, i32* %cmove.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cmove.addr, metadata !955, metadata !DIExpression()), !dbg !956
  call void @llvm.dbg.declare(metadata [10 x i8]* %san, metadata !957, metadata !DIExpression()), !dbg !961
  call void @llvm.dbg.declare(metadata i8** %mvstart, metadata !962, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.declare(metadata i32* %len, metadata !964, metadata !DIExpression()), !dbg !965
  %0 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !966
  %1 = load i32, i32* %cmove.addr, align 4, !dbg !967
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %san, i64 0, i64 0, !dbg !968
  call void @_Z11comp_to_sanP7state_tiPc(%struct.state_t* %0, i32 %1, i8* %arraydecay), !dbg !969
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %san, i64 0, i64 0, !dbg !970
  %call = call i64 @strlen(i8* %arraydecay1) #6, !dbg !971
  %conv = trunc i64 %call to i32, !dbg !971
  store i32 %conv, i32* %len, align 4, !dbg !972
  %2 = load i8*, i8** %inbuff.addr, align 8, !dbg !973
  %call2 = call i8* @strstr(i8* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6, !dbg !974
  store i8* %call2, i8** %mvstart, align 8, !dbg !975
  %3 = load i8*, i8** %mvstart, align 8, !dbg !976
  %cmp = icmp ne i8* %3, null, !dbg !978
  br i1 %cmp, label %if.then, label %if.end, !dbg !979

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %mvstart, align 8, !dbg !980
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 3, !dbg !980
  store i8* %add.ptr, i8** %mvstart, align 8, !dbg !980
  br label %while.cond, !dbg !982

while.cond:                                       ; preds = %while.body, %if.then
  %5 = load i8*, i8** %mvstart, align 8, !dbg !983
  %6 = load i8, i8* %5, align 1, !dbg !984
  %conv3 = sext i8 %6 to i32, !dbg !984
  %cmp4 = icmp eq i32 %conv3, 32, !dbg !985
  br i1 %cmp4, label %while.body, label %while.end, !dbg !982

while.body:                                       ; preds = %while.cond
  %7 = load i8*, i8** %mvstart, align 8, !dbg !986
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !986
  store i8* %incdec.ptr, i8** %mvstart, align 8, !dbg !986
  br label %while.cond, !dbg !982, !llvm.loop !988

while.end:                                        ; preds = %while.cond
  %8 = load i8*, i8** %mvstart, align 8, !dbg !990
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %san, i64 0, i64 0, !dbg !992
  %9 = load i32, i32* %len, align 4, !dbg !993
  %conv6 = sext i32 %9 to i64, !dbg !993
  %call7 = call i32 @strncmp(i8* %8, i8* %arraydecay5, i64 %conv6) #6, !dbg !994
  %cmp8 = icmp eq i32 %call7, 0, !dbg !995
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !996

if.then9:                                         ; preds = %while.end
  store i32 1, i32* %retval, align 4, !dbg !997
  br label %return, !dbg !997

if.else:                                          ; preds = %while.end
  store i32 0, i32* %retval, align 4, !dbg !999
  br label %return, !dbg !999

if.end:                                           ; preds = %entry
  %10 = load i8*, i8** %inbuff.addr, align 8, !dbg !1001
  %call10 = call i8* @strstr(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1002
  store i8* %call10, i8** %mvstart, align 8, !dbg !1003
  %11 = load i8*, i8** %mvstart, align 8, !dbg !1004
  %cmp11 = icmp ne i8* %11, null, !dbg !1006
  br i1 %cmp11, label %if.then12, label %if.end26, !dbg !1007

if.then12:                                        ; preds = %if.end
  %12 = load i8*, i8** %mvstart, align 8, !dbg !1008
  %add.ptr13 = getelementptr inbounds i8, i8* %12, i64 3, !dbg !1008
  store i8* %add.ptr13, i8** %mvstart, align 8, !dbg !1008
  br label %while.cond14, !dbg !1010

while.cond14:                                     ; preds = %while.body17, %if.then12
  %13 = load i8*, i8** %mvstart, align 8, !dbg !1011
  %14 = load i8, i8* %13, align 1, !dbg !1012
  %conv15 = sext i8 %14 to i32, !dbg !1012
  %cmp16 = icmp eq i32 %conv15, 32, !dbg !1013
  br i1 %cmp16, label %while.body17, label %while.end19, !dbg !1010

while.body17:                                     ; preds = %while.cond14
  %15 = load i8*, i8** %mvstart, align 8, !dbg !1014
  %incdec.ptr18 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !1014
  store i8* %incdec.ptr18, i8** %mvstart, align 8, !dbg !1014
  br label %while.cond14, !dbg !1010, !llvm.loop !1016

while.end19:                                      ; preds = %while.cond14
  %16 = load i8*, i8** %mvstart, align 8, !dbg !1018
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %san, i64 0, i64 0, !dbg !1020
  %17 = load i32, i32* %len, align 4, !dbg !1021
  %conv21 = sext i32 %17 to i64, !dbg !1021
  %call22 = call i32 @strncmp(i8* %16, i8* %arraydecay20, i64 %conv21) #6, !dbg !1022
  %cmp23 = icmp eq i32 %call22, 0, !dbg !1023
  br i1 %cmp23, label %if.then24, label %if.else25, !dbg !1024

if.then24:                                        ; preds = %while.end19
  store i32 0, i32* %retval, align 4, !dbg !1025
  br label %return, !dbg !1025

if.else25:                                        ; preds = %while.end19
  store i32 1, i32* %retval, align 4, !dbg !1027
  br label %return, !dbg !1027

if.end26:                                         ; preds = %if.end
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0)), !dbg !1029
  store i32 0, i32* %retval, align 4, !dbg !1030
  br label %return, !dbg !1030

return:                                           ; preds = %if.end26, %if.else25, %if.then24, %if.else, %if.then9
  %18 = load i32, i32* %retval, align 4, !dbg !1031
  ret i32 %18, !dbg !1031
}

declare dso_local void @_Z11comp_to_sanP7state_tiPc(%struct.state_t*, i32, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

declare dso_local void @_Z8myprintfPKcz(i8*, ...) #2

; Function Attrs: noinline uwtable
define dso_local void @_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc(%struct.gamestate_t* %g, %struct.state_t* %s, i8* %testname) #0 !dbg !1032 {
entry:
  %g.addr = alloca %struct.gamestate_t*, align 8
  %s.addr = alloca %struct.state_t*, align 8
  %testname.addr = alloca i8*, align 8
  %testsuite = alloca %struct._IO_FILE*, align 8
  %readbuff = alloca [512 x i8], align 16
  %thinkdepth = alloca i32, align 4
  %comp_move = alloca i32, align 4
  %tested = alloca i32, align 4
  store %struct.gamestate_t* %g, %struct.gamestate_t** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gamestate_t** %g.addr, metadata !1033, metadata !DIExpression()), !dbg !1034
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !1035, metadata !DIExpression()), !dbg !1036
  store i8* %testname, i8** %testname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %testname.addr, metadata !1037, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %testsuite, metadata !1039, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.declare(metadata [512 x i8]* %readbuff, metadata !1046, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.declare(metadata i32* %thinkdepth, metadata !1051, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.declare(metadata i32* %comp_move, metadata !1053, metadata !DIExpression()), !dbg !1054
  call void @llvm.dbg.declare(metadata i32* %tested, metadata !1055, metadata !DIExpression()), !dbg !1056
  store i32 0, i32* %tested, align 4, !dbg !1056
  %0 = load i8*, i8** %testname.addr, align 8, !dbg !1057
  %call = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1058
  store %struct._IO_FILE* %call, %struct._IO_FILE** %testsuite, align 8, !dbg !1059
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %testsuite, align 8, !dbg !1060
  %cmp = icmp eq %struct._IO_FILE* %1, null, !dbg !1062
  br i1 %cmp, label %if.then, label %if.end, !dbg !1063

if.then:                                          ; preds = %entry
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0)), !dbg !1064
  br label %return, !dbg !1066

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !1067

while.cond:                                       ; preds = %while.body, %if.end
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %readbuff, i64 0, i64 0, !dbg !1068
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %testsuite, align 8, !dbg !1069
  %call1 = call i8* @fgets(i8* %arraydecay, i32 512, %struct._IO_FILE* %2), !dbg !1070
  %cmp2 = icmp ne i8* %call1, null, !dbg !1071
  br i1 %cmp2, label %while.body, label %while.end, !dbg !1067

while.body:                                       ; preds = %while.cond
  %3 = load i32, i32* %tested, align 4, !dbg !1072
  %inc = add nsw i32 %3, 1, !dbg !1072
  store i32 %inc, i32* %tested, align 4, !dbg !1072
  call void @_Z8clear_ttv(), !dbg !1074
  %4 = load %struct.gamestate_t*, %struct.gamestate_t** %g.addr, align 8, !dbg !1075
  %5 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1076
  %arraydecay3 = getelementptr inbounds [512 x i8], [512 x i8]* %readbuff, i64 0, i64 0, !dbg !1077
  call void @_Z14setup_epd_lineP11gamestate_tP7state_tPKc(%struct.gamestate_t* %4, %struct.state_t* %5, i8* %arraydecay3), !dbg !1078
  %arraydecay4 = getelementptr inbounds [512 x i8], [512 x i8]* %readbuff, i64 0, i64 0, !dbg !1079
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %testsuite, align 8, !dbg !1080
  %call5 = call i8* @fgets(i8* %arraydecay4, i32 512, %struct._IO_FILE* %6), !dbg !1081
  %arraydecay6 = getelementptr inbounds [512 x i8], [512 x i8]* %readbuff, i64 0, i64 0, !dbg !1082
  %call7 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* %thinkdepth) #7, !dbg !1083
  %7 = load i32, i32* %thinkdepth, align 4, !dbg !1084
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0), i32 %7), !dbg !1085
  %8 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1086
  call void @_Z13display_boardP7state_ti(%struct.state_t* %8, i32 1), !dbg !1087
  %9 = load %struct.gamestate_t*, %struct.gamestate_t** %g.addr, align 8, !dbg !1088
  %fixed_time = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %9, i32 0, i32 13, !dbg !1089
  store i32 99999999, i32* %fixed_time, align 4, !dbg !1090
  %10 = load i32, i32* %thinkdepth, align 4, !dbg !1091
  %11 = load %struct.gamestate_t*, %struct.gamestate_t** %g.addr, align 8, !dbg !1092
  %maxdepth = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %11, i32 0, i32 14, !dbg !1093
  store i32 %10, i32* %maxdepth, align 8, !dbg !1094
  %12 = load %struct.gamestate_t*, %struct.gamestate_t** %g.addr, align 8, !dbg !1095
  %13 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1096
  %call8 = call i32 @_Z5thinkP11gamestate_tP7state_t(%struct.gamestate_t* %12, %struct.state_t* %13), !dbg !1097
  store i32 %call8, i32* %comp_move, align 4, !dbg !1098
  %14 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1099
  %nodes = getelementptr inbounds %struct.state_t, %struct.state_t* %14, i32 0, i32 22, !dbg !1100
  %15 = load i64, i64* %nodes, align 8, !dbg !1100
  %16 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1101
  %qnodes = getelementptr inbounds %struct.state_t, %struct.state_t* %16, i32 0, i32 23, !dbg !1102
  %17 = load i64, i64* %qnodes, align 8, !dbg !1102
  %conv = uitofp i64 %17 to float, !dbg !1101
  %18 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1103
  %nodes9 = getelementptr inbounds %struct.state_t, %struct.state_t* %18, i32 0, i32 22, !dbg !1104
  %19 = load i64, i64* %nodes9, align 8, !dbg !1104
  %conv10 = uitofp i64 %19 to float, !dbg !1103
  %div = fdiv float %conv, %conv10, !dbg !1105
  %conv11 = fpext float %div to double, !dbg !1106
  %mul = fmul double %conv11, 1.000000e+02, !dbg !1107
  %conv12 = fptrunc double %mul to float, !dbg !1108
  %conv13 = fpext float %conv12 to double, !dbg !1109
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i64 %15, double %conv13), !dbg !1110
  %20 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1111
  call void @_Z14dumpsearchstatP7state_t(%struct.state_t* %20), !dbg !1112
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !1113
  br label %while.cond, !dbg !1067, !llvm.loop !1114

while.end:                                        ; preds = %while.cond
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %testsuite, align 8, !dbg !1116
  %call14 = call i32 @fclose(%struct._IO_FILE* %21), !dbg !1117
  br label %return, !dbg !1118

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !1118
}

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

declare dso_local i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

declare dso_local void @_Z8clear_ttv() #2

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #5

declare dso_local void @_Z13display_boardP7state_ti(%struct.state_t*, i32) #2

declare dso_local i32 @_Z5thinkP11gamestate_tP7state_t(%struct.gamestate_t*, %struct.state_t*) #2

declare dso_local void @_Z14dumpsearchstatP7state_t(%struct.state_t*) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: noinline uwtable
define dso_local void @_Z15position_to_fenP7state_tPc(%struct.state_t* %s, i8* %fen) #0 !dbg !122 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %fen.addr = alloca i8*, align 8
  %xrank = alloca i32, align 4
  %xfile = alloca i32, align 4
  %nempty = alloca i32, align 4
  %thissq = alloca i32, align 4
  %castflag = alloca i32, align 4
  %c = alloca i8*, align 8
  %sboard = alloca i32*, align 8
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !1119, metadata !DIExpression()), !dbg !1120
  store i8* %fen, i8** %fen.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fen.addr, metadata !1121, metadata !DIExpression()), !dbg !1122
  call void @llvm.dbg.declare(metadata i32* %xrank, metadata !1123, metadata !DIExpression()), !dbg !1124
  call void @llvm.dbg.declare(metadata i32* %xfile, metadata !1125, metadata !DIExpression()), !dbg !1126
  call void @llvm.dbg.declare(metadata i32* %nempty, metadata !1127, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.declare(metadata i32* %thissq, metadata !1129, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.declare(metadata i32* %castflag, metadata !1131, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.declare(metadata i8** %c, metadata !1133, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.declare(metadata i32** %sboard, metadata !1135, metadata !DIExpression()), !dbg !1137
  %0 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1138
  %sboard1 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1, !dbg !1139
  %arraydecay = getelementptr inbounds [64 x i32], [64 x i32]* %sboard1, i64 0, i64 0, !dbg !1138
  store i32* %arraydecay, i32** %sboard, align 8, !dbg !1137
  %1 = load i8*, i8** %fen.addr, align 8, !dbg !1140
  store i8* %1, i8** %c, align 8, !dbg !1141
  store i32 8, i32* %xrank, align 4, !dbg !1142
  br label %for.cond, !dbg !1144

for.cond:                                         ; preds = %for.inc31, %entry
  %2 = load i32, i32* %xrank, align 4, !dbg !1145
  %cmp = icmp sge i32 %2, 1, !dbg !1147
  br i1 %cmp, label %for.body, label %for.end32, !dbg !1148

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %nempty, align 4, !dbg !1149
  store i32 0, i32* %xfile, align 4, !dbg !1151
  br label %for.cond2, !dbg !1153

for.cond2:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %xfile, align 4, !dbg !1154
  %cmp3 = icmp sle i32 %3, 7, !dbg !1156
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !1157

for.body4:                                        ; preds = %for.cond2
  %4 = load i32*, i32** %sboard, align 8, !dbg !1158
  %5 = load i32, i32* %xrank, align 4, !dbg !1160
  %sub = sub nsw i32 %5, 1, !dbg !1161
  %idxprom = sext i32 %sub to i64, !dbg !1162
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ15position_to_fenP7state_tPcE11rankoffsets, i64 0, i64 %idxprom, !dbg !1162
  %6 = load i32, i32* %arrayidx, align 4, !dbg !1162
  %7 = load i32, i32* %xfile, align 4, !dbg !1163
  %add = add nsw i32 %6, %7, !dbg !1164
  %idxprom5 = sext i32 %add to i64, !dbg !1158
  %arrayidx6 = getelementptr inbounds i32, i32* %4, i64 %idxprom5, !dbg !1158
  %8 = load i32, i32* %arrayidx6, align 4, !dbg !1158
  store i32 %8, i32* %thissq, align 4, !dbg !1165
  %9 = load i32, i32* %thissq, align 4, !dbg !1166
  %cmp7 = icmp ne i32 %9, 13, !dbg !1168
  br i1 %cmp7, label %if.then, label %if.else, !dbg !1169

if.then:                                          ; preds = %for.body4
  %10 = load i32, i32* %nempty, align 4, !dbg !1170
  %tobool = icmp ne i32 %10, 0, !dbg !1170
  br i1 %tobool, label %if.then8, label %if.end, !dbg !1173

if.then8:                                         ; preds = %if.then
  %11 = load i8*, i8** %c, align 8, !dbg !1174
  %12 = load i32, i32* %nempty, align 4, !dbg !1176
  %idxprom9 = sext i32 %12 to i64, !dbg !1177
  %arrayidx10 = getelementptr inbounds [9 x i8], [9 x i8]* @_ZZ15position_to_fenP7state_tPcE9str_empty, i64 0, i64 %idxprom9, !dbg !1177
  %13 = load i8, i8* %arrayidx10, align 1, !dbg !1177
  %conv = sext i8 %13 to i32, !dbg !1177
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i32 %conv) #7, !dbg !1178
  %14 = load i8*, i8** %c, align 8, !dbg !1179
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1, !dbg !1179
  store i8* %incdec.ptr, i8** %c, align 8, !dbg !1179
  store i32 0, i32* %nempty, align 4, !dbg !1180
  br label %if.end, !dbg !1181

if.end:                                           ; preds = %if.then8, %if.then
  %15 = load i8*, i8** %c, align 8, !dbg !1182
  %16 = load i32, i32* %thissq, align 4, !dbg !1183
  %idxprom11 = sext i32 %16 to i64, !dbg !1184
  %arrayidx12 = getelementptr inbounds [14 x i8], [14 x i8]* @_ZZ15position_to_fenP7state_tPcE5xlate, i64 0, i64 %idxprom11, !dbg !1184
  %17 = load i8, i8* %arrayidx12, align 1, !dbg !1184
  %conv13 = sext i8 %17 to i32, !dbg !1184
  %call14 = call i32 (i8*, i8*, ...) @sprintf(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i32 %conv13) #7, !dbg !1185
  %18 = load i8*, i8** %c, align 8, !dbg !1186
  %incdec.ptr15 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !1186
  store i8* %incdec.ptr15, i8** %c, align 8, !dbg !1186
  br label %if.end16, !dbg !1187

if.else:                                          ; preds = %for.body4
  %19 = load i32, i32* %nempty, align 4, !dbg !1188
  %inc = add nsw i32 %19, 1, !dbg !1188
  store i32 %inc, i32* %nempty, align 4, !dbg !1188
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end
  br label %for.inc, !dbg !1190

for.inc:                                          ; preds = %if.end16
  %20 = load i32, i32* %xfile, align 4, !dbg !1191
  %inc17 = add nsw i32 %20, 1, !dbg !1191
  store i32 %inc17, i32* %xfile, align 4, !dbg !1191
  br label %for.cond2, !dbg !1192, !llvm.loop !1193

for.end:                                          ; preds = %for.cond2
  %21 = load i32, i32* %nempty, align 4, !dbg !1195
  %tobool18 = icmp ne i32 %21, 0, !dbg !1195
  br i1 %tobool18, label %if.then19, label %if.end25, !dbg !1197

if.then19:                                        ; preds = %for.end
  %22 = load i8*, i8** %c, align 8, !dbg !1198
  %23 = load i32, i32* %nempty, align 4, !dbg !1200
  %idxprom20 = sext i32 %23 to i64, !dbg !1201
  %arrayidx21 = getelementptr inbounds [9 x i8], [9 x i8]* @_ZZ15position_to_fenP7state_tPcE9str_empty, i64 0, i64 %idxprom20, !dbg !1201
  %24 = load i8, i8* %arrayidx21, align 1, !dbg !1201
  %conv22 = sext i8 %24 to i32, !dbg !1201
  %call23 = call i32 (i8*, i8*, ...) @sprintf(i8* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i32 %conv22) #7, !dbg !1202
  %25 = load i8*, i8** %c, align 8, !dbg !1203
  %incdec.ptr24 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !1203
  store i8* %incdec.ptr24, i8** %c, align 8, !dbg !1203
  br label %if.end25, !dbg !1204

if.end25:                                         ; preds = %if.then19, %for.end
  %26 = load i32, i32* %xrank, align 4, !dbg !1205
  %cmp26 = icmp ne i32 %26, 1, !dbg !1207
  br i1 %cmp26, label %if.then27, label %if.end30, !dbg !1208

if.then27:                                        ; preds = %if.end25
  %27 = load i8*, i8** %c, align 8, !dbg !1209
  %call28 = call i32 (i8*, i8*, ...) @sprintf(i8* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1211
  %28 = load i8*, i8** %c, align 8, !dbg !1212
  %incdec.ptr29 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !1212
  store i8* %incdec.ptr29, i8** %c, align 8, !dbg !1212
  br label %if.end30, !dbg !1213

if.end30:                                         ; preds = %if.then27, %if.end25
  br label %for.inc31, !dbg !1214

for.inc31:                                        ; preds = %if.end30
  %29 = load i32, i32* %xrank, align 4, !dbg !1215
  %dec = add nsw i32 %29, -1, !dbg !1215
  store i32 %dec, i32* %xrank, align 4, !dbg !1215
  br label %for.cond, !dbg !1216, !llvm.loop !1217

for.end32:                                        ; preds = %for.cond
  %30 = load i8*, i8** %c, align 8, !dbg !1219
  %31 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1220
  %white_to_move = getelementptr inbounds %struct.state_t, %struct.state_t* %31, i32 0, i32 11, !dbg !1221
  %32 = load i32, i32* %white_to_move, align 4, !dbg !1221
  %tobool33 = icmp ne i32 %32, 0, !dbg !1222
  %33 = zext i1 %tobool33 to i64, !dbg !1222
  %cond = select i1 %tobool33, i8 119, i8 98, !dbg !1222
  %conv34 = sext i8 %cond to i32, !dbg !1222
  %call35 = call i32 (i8*, i8*, ...) @sprintf(i8* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32 %conv34) #7, !dbg !1223
  %34 = load i8*, i8** %c, align 8, !dbg !1224
  %add.ptr = getelementptr inbounds i8, i8* %34, i64 3, !dbg !1224
  store i8* %add.ptr, i8** %c, align 8, !dbg !1224
  store i32 0, i32* %castflag, align 4, !dbg !1225
  %35 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1226
  %castleflag = getelementptr inbounds %struct.state_t, %struct.state_t* %35, i32 0, i32 9, !dbg !1228
  %36 = load i32, i32* %castleflag, align 4, !dbg !1228
  %and = and i32 %36, 2, !dbg !1229
  %tobool36 = icmp ne i32 %and, 0, !dbg !1226
  br i1 %tobool36, label %if.then37, label %if.end40, !dbg !1230

if.then37:                                        ; preds = %for.end32
  %37 = load i8*, i8** %c, align 8, !dbg !1231
  %call38 = call i32 (i8*, i8*, ...) @sprintf(i8* %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !1233
  %38 = load i8*, i8** %c, align 8, !dbg !1234
  %incdec.ptr39 = getelementptr inbounds i8, i8* %38, i32 1, !dbg !1234
  store i8* %incdec.ptr39, i8** %c, align 8, !dbg !1234
  store i32 1, i32* %castflag, align 4, !dbg !1235
  br label %if.end40, !dbg !1236

if.end40:                                         ; preds = %if.then37, %for.end32
  %39 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1237
  %castleflag41 = getelementptr inbounds %struct.state_t, %struct.state_t* %39, i32 0, i32 9, !dbg !1239
  %40 = load i32, i32* %castleflag41, align 4, !dbg !1239
  %and42 = and i32 %40, 4, !dbg !1240
  %tobool43 = icmp ne i32 %and42, 0, !dbg !1237
  br i1 %tobool43, label %if.then44, label %if.end47, !dbg !1241

if.then44:                                        ; preds = %if.end40
  %41 = load i8*, i8** %c, align 8, !dbg !1242
  %call45 = call i32 (i8*, i8*, ...) @sprintf(i8* %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #7, !dbg !1244
  %42 = load i8*, i8** %c, align 8, !dbg !1245
  %incdec.ptr46 = getelementptr inbounds i8, i8* %42, i32 1, !dbg !1245
  store i8* %incdec.ptr46, i8** %c, align 8, !dbg !1245
  store i32 1, i32* %castflag, align 4, !dbg !1246
  br label %if.end47, !dbg !1247

if.end47:                                         ; preds = %if.then44, %if.end40
  %43 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1248
  %castleflag48 = getelementptr inbounds %struct.state_t, %struct.state_t* %43, i32 0, i32 9, !dbg !1250
  %44 = load i32, i32* %castleflag48, align 4, !dbg !1250
  %and49 = and i32 %44, 8, !dbg !1251
  %tobool50 = icmp ne i32 %and49, 0, !dbg !1248
  br i1 %tobool50, label %if.then51, label %if.end54, !dbg !1252

if.then51:                                        ; preds = %if.end47
  %45 = load i8*, i8** %c, align 8, !dbg !1253
  %call52 = call i32 (i8*, i8*, ...) @sprintf(i8* %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #7, !dbg !1255
  %46 = load i8*, i8** %c, align 8, !dbg !1256
  %incdec.ptr53 = getelementptr inbounds i8, i8* %46, i32 1, !dbg !1256
  store i8* %incdec.ptr53, i8** %c, align 8, !dbg !1256
  store i32 1, i32* %castflag, align 4, !dbg !1257
  br label %if.end54, !dbg !1258

if.end54:                                         ; preds = %if.then51, %if.end47
  %47 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1259
  %castleflag55 = getelementptr inbounds %struct.state_t, %struct.state_t* %47, i32 0, i32 9, !dbg !1261
  %48 = load i32, i32* %castleflag55, align 4, !dbg !1261
  %and56 = and i32 %48, 16, !dbg !1262
  %tobool57 = icmp ne i32 %and56, 0, !dbg !1259
  br i1 %tobool57, label %if.then58, label %if.end61, !dbg !1263

if.then58:                                        ; preds = %if.end54
  %49 = load i8*, i8** %c, align 8, !dbg !1264
  %call59 = call i32 (i8*, i8*, ...) @sprintf(i8* %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #7, !dbg !1266
  %50 = load i8*, i8** %c, align 8, !dbg !1267
  %incdec.ptr60 = getelementptr inbounds i8, i8* %50, i32 1, !dbg !1267
  store i8* %incdec.ptr60, i8** %c, align 8, !dbg !1267
  store i32 1, i32* %castflag, align 4, !dbg !1268
  br label %if.end61, !dbg !1269

if.end61:                                         ; preds = %if.then58, %if.end54
  %51 = load i32, i32* %castflag, align 4, !dbg !1270
  %tobool62 = icmp ne i32 %51, 0, !dbg !1270
  br i1 %tobool62, label %if.end66, label %if.then63, !dbg !1272

if.then63:                                        ; preds = %if.end61
  %52 = load i8*, i8** %c, align 8, !dbg !1273
  %call64 = call i32 (i8*, i8*, ...) @sprintf(i8* %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0)) #7, !dbg !1275
  %53 = load i8*, i8** %c, align 8, !dbg !1276
  %incdec.ptr65 = getelementptr inbounds i8, i8* %53, i32 1, !dbg !1276
  store i8* %incdec.ptr65, i8** %c, align 8, !dbg !1276
  br label %if.end66, !dbg !1277

if.end66:                                         ; preds = %if.then63, %if.end61
  %54 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1278
  %ep_square = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i32 0, i32 10, !dbg !1280
  %55 = load i32, i32* %ep_square, align 8, !dbg !1280
  %tobool67 = icmp ne i32 %55, 0, !dbg !1278
  br i1 %tobool67, label %if.then68, label %if.else79, !dbg !1281

if.then68:                                        ; preds = %if.end66
  %56 = load i8*, i8** %c, align 8, !dbg !1282
  %57 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1284
  %ep_square69 = getelementptr inbounds %struct.state_t, %struct.state_t* %57, i32 0, i32 10, !dbg !1285
  %58 = load i32, i32* %ep_square69, align 8, !dbg !1285
  %call70 = call i32 @_Z4filei(i32 %58), !dbg !1286
  %sub71 = sub nsw i32 %call70, 1, !dbg !1287
  %add72 = add nsw i32 97, %sub71, !dbg !1288
  %59 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1289
  %ep_square73 = getelementptr inbounds %struct.state_t, %struct.state_t* %59, i32 0, i32 10, !dbg !1290
  %60 = load i32, i32* %ep_square73, align 8, !dbg !1290
  %call74 = call i32 @_Z4ranki(i32 %60), !dbg !1291
  %sub75 = sub nsw i32 %call74, 1, !dbg !1292
  %add76 = add nsw i32 49, %sub75, !dbg !1293
  %call77 = call i32 (i8*, i8*, ...) @sprintf(i8* %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %add72, i32 %add76) #7, !dbg !1294
  %61 = load i8*, i8** %c, align 8, !dbg !1295
  %add.ptr78 = getelementptr inbounds i8, i8* %61, i64 3, !dbg !1295
  store i8* %add.ptr78, i8** %c, align 8, !dbg !1295
  br label %if.end82, !dbg !1296

if.else79:                                        ; preds = %if.end66
  %62 = load i8*, i8** %c, align 8, !dbg !1297
  %call80 = call i32 (i8*, i8*, ...) @sprintf(i8* %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0)) #7, !dbg !1299
  %63 = load i8*, i8** %c, align 8, !dbg !1300
  %add.ptr81 = getelementptr inbounds i8, i8* %63, i64 2, !dbg !1300
  store i8* %add.ptr81, i8** %c, align 8, !dbg !1300
  br label %if.end82

if.end82:                                         ; preds = %if.else79, %if.then68
  ret void, !dbg !1301
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #5

declare dso_local i32 @_Z4ranki(i32) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!115}
!llvm.module.flags = !{!378, !379, !380}
!llvm.ident = !{!381}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "rankoffsets", scope: !2, file: !3, line: 24, type: !136, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "setup_epd_line", linkageName: "_Z14setup_epd_lineP11gamestate_tP7state_tPKc", scope: !3, file: !3, line: 23, type: !4, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !116)
!3 = !DIFile(filename: "epd.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6, !55, !112}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gamestate_t", file: !8, line: 72, size: 288832, flags: DIFlagTypePassByValue, elements: !9, identifier: "_ZTS11gamestate_t")
!8 = !DIFile(filename: "./state.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!9 = !{!10, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !33, !45, !46, !47, !49, !50, !51, !52, !53, !54}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "cur_score", scope: !7, file: !8, line: 73, baseType: !11, size: 32)
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "phase", scope: !7, file: !8, line: 74, baseType: !11, size: 32, offset: 32)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "root_to_move", scope: !7, file: !8, line: 75, baseType: !11, size: 32, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "comp_color", scope: !7, file: !8, line: 76, baseType: !11, size: 32, offset: 96)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !7, file: !8, line: 76, baseType: !11, size: 32, offset: 128)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "i_depth", scope: !7, file: !8, line: 76, baseType: !11, size: 32, offset: 160)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "moves_to_tc", scope: !7, file: !8, line: 77, baseType: !11, size: 32, offset: 192)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "min_per_game", scope: !7, file: !8, line: 77, baseType: !11, size: 32, offset: 224)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "sec_per_game", scope: !7, file: !8, line: 77, baseType: !11, size: 32, offset: 256)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "inc", scope: !7, file: !8, line: 77, baseType: !11, size: 32, offset: 288)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "time_left", scope: !7, file: !8, line: 78, baseType: !11, size: 32, offset: 320)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "opp_time", scope: !7, file: !8, line: 78, baseType: !11, size: 32, offset: 352)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "time_for_move", scope: !7, file: !8, line: 78, baseType: !11, size: 32, offset: 384)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_time", scope: !7, file: !8, line: 79, baseType: !11, size: 32, offset: 416)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "maxdepth", scope: !7, file: !8, line: 80, baseType: !11, size: 32, offset: 448)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "move_number", scope: !7, file: !8, line: 82, baseType: !11, size: 32, offset: 480)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "game_history", scope: !7, file: !8, line: 83, baseType: !28, size: 32000, offset: 512)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 32000, elements: !31)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "move_s", file: !30, line: 121, baseType: !11)
!30 = !DIFile(filename: "./sjeng.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!31 = !{!32}
!32 = !DISubrange(count: 1000)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "game_history_x", scope: !7, file: !8, line: 84, baseType: !34, size: 256000, offset: 32512)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 256000, elements: !31)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "move_x", file: !30, line: 130, size: 256, flags: DIFlagTypePassByValue, elements: !36, identifier: "_ZTS6move_x")
!36 = !{!37, !38, !39, !40, !41, !44}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "epsq", scope: !35, file: !30, line: 131, baseType: !11, size: 32)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "fifty", scope: !35, file: !30, line: 132, baseType: !11, size: 32, offset: 32)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "castleflag", scope: !35, file: !30, line: 133, baseType: !11, size: 32, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "psq_score", scope: !35, file: !30, line: 134, baseType: !11, size: 32, offset: 96)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !35, file: !30, line: 135, baseType: !42, size: 64, offset: 128)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITBOARD", file: !30, line: 33, baseType: !43)
!43 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "pawnhash", scope: !35, file: !30, line: 136, baseType: !42, size: 64, offset: 192)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "pvnodecount", scope: !7, file: !8, line: 85, baseType: !42, size: 64, offset: 288512)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !7, file: !8, line: 86, baseType: !11, size: 32, offset: 288576)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "pv_best", scope: !7, file: !8, line: 88, baseType: !48, size: 32, offset: 288608)
!48 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "legals", scope: !7, file: !8, line: 89, baseType: !11, size: 32, offset: 288640)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !7, file: !8, line: 90, baseType: !11, size: 32, offset: 288672)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "failedhigh", scope: !7, file: !8, line: 91, baseType: !11, size: 32, offset: 288704)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "extendedtime", scope: !7, file: !8, line: 92, baseType: !11, size: 32, offset: 288736)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "time_exit", scope: !7, file: !8, line: 93, baseType: !11, size: 32, offset: 288768)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "time_failure", scope: !7, file: !8, line: 93, baseType: !11, size: 32, offset: 288800)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "state_t", file: !8, line: 11, size: 99200, flags: DIFlagTypePassByValue, elements: !57, identifier: "_ZTS7state_t")
!57 = !{!58, !59, !63, !64, !65, !66, !70, !71, !72, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !85, !87, !88, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "threadid", scope: !56, file: !8, line: 13, baseType: !11, size: 32)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "sboard", scope: !56, file: !8, line: 15, baseType: !60, size: 2048, offset: 32)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 2048, elements: !61)
!61 = !{!62}
!62 = !DISubrange(count: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "All", scope: !56, file: !8, line: 16, baseType: !42, size: 64, offset: 2112)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "BlackPieces", scope: !56, file: !8, line: 17, baseType: !42, size: 64, offset: 2176)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "WhitePieces", scope: !56, file: !8, line: 17, baseType: !42, size: 64, offset: 2240)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "BitBoard", scope: !56, file: !8, line: 18, baseType: !67, size: 832, offset: 2304)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 832, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 13)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "Material", scope: !56, file: !8, line: 20, baseType: !11, size: 32, offset: 3136)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "psq_score", scope: !56, file: !8, line: 21, baseType: !11, size: 32, offset: 3168)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "npieces", scope: !56, file: !8, line: 22, baseType: !73, size: 416, offset: 3200)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 416, elements: !68)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "castleflag", scope: !56, file: !8, line: 23, baseType: !11, size: 32, offset: 3616)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "ep_square", scope: !56, file: !8, line: 25, baseType: !11, size: 32, offset: 3648)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "white_to_move", scope: !56, file: !8, line: 25, baseType: !11, size: 32, offset: 3680)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "wking_loc", scope: !56, file: !8, line: 25, baseType: !11, size: 32, offset: 3712)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "bking_loc", scope: !56, file: !8, line: 25, baseType: !11, size: 32, offset: 3744)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "ply", scope: !56, file: !8, line: 26, baseType: !11, size: 32, offset: 3776)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "fifty", scope: !56, file: !8, line: 26, baseType: !11, size: 32, offset: 3808)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !56, file: !8, line: 28, baseType: !42, size: 64, offset: 3840)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "pawnhash", scope: !56, file: !8, line: 29, baseType: !42, size: 64, offset: 3904)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "path_x", scope: !56, file: !8, line: 31, baseType: !84, size: 16384, offset: 3968)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 16384, elements: !61)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !56, file: !8, line: 32, baseType: !86, size: 2048, offset: 20352)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 2048, elements: !61)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "plyeval", scope: !56, file: !8, line: 33, baseType: !60, size: 2048, offset: 22400)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "killerstack", scope: !56, file: !8, line: 41, baseType: !89, size: 8192, offset: 24448)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 8192, elements: !61)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !56, file: !8, line: 36, size: 128, flags: DIFlagTypePassByValue, elements: !91, identifier: "_ZTSN7state_tUt_E")
!91 = !{!92, !93, !94, !95}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "killer1", scope: !90, file: !8, line: 37, baseType: !29, size: 32)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "killer2", scope: !90, file: !8, line: 38, baseType: !29, size: 32, offset: 32)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "killer3", scope: !90, file: !8, line: 39, baseType: !29, size: 32, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "killer4", scope: !90, file: !8, line: 40, baseType: !29, size: 32, offset: 96)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !56, file: !8, line: 43, baseType: !42, size: 64, offset: 32640)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "qnodes", scope: !56, file: !8, line: 43, baseType: !42, size: 64, offset: 32704)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "maxply", scope: !56, file: !8, line: 44, baseType: !11, size: 32, offset: 32768)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "checks", scope: !56, file: !8, line: 45, baseType: !60, size: 2048, offset: 32800)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "TTProbes", scope: !56, file: !8, line: 51, baseType: !48, size: 32, offset: 34848)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "TTHits", scope: !56, file: !8, line: 52, baseType: !48, size: 32, offset: 34880)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "TTStores", scope: !56, file: !8, line: 53, baseType: !48, size: 32, offset: 34912)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "TTColls", scope: !56, file: !8, line: 54, baseType: !48, size: 32, offset: 34944)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "wking_start", scope: !56, file: !8, line: 60, baseType: !11, size: 32, offset: 34976)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "bking_start", scope: !56, file: !8, line: 61, baseType: !11, size: 32, offset: 35008)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "wlrook_start", scope: !56, file: !8, line: 62, baseType: !11, size: 32, offset: 35040)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "wrrook_start", scope: !56, file: !8, line: 63, baseType: !11, size: 32, offset: 35072)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "blrook_start", scope: !56, file: !8, line: 64, baseType: !11, size: 32, offset: 35104)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "brrook_start", scope: !56, file: !8, line: 65, baseType: !11, size: 32, offset: 35136)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "hash_history", scope: !56, file: !8, line: 69, baseType: !111, size: 64000, offset: 35200)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 64000, elements: !31)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!114 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!115 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !116, retainedTypes: !117, globals: !119, imports: !140, splitDebugInlining: false, nameTableKind: None)
!116 = !{}
!117 = !{!11, !118}
!118 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!119 = !{!0, !120, !129, !134}
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "xlate", scope: !122, file: !3, line: 384, type: !126, isLocal: true, isDefinition: true)
!122 = distinct !DISubprogram(name: "position_to_fen", linkageName: "_Z15position_to_fenP7state_tPc", scope: !3, file: !3, line: 383, type: !123, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !116)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !55, !125}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 112, elements: !127)
!127 = !{!128}
!128 = !DISubrange(count: 14)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(name: "str_empty", scope: !122, file: !3, line: 385, type: !131, isLocal: true, isDefinition: true)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 72, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 9)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "rankoffsets", scope: !122, file: !3, line: 386, type: !136, isLocal: true, isDefinition: true)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 256, elements: !138)
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!138 = !{!139}
!139 = !DISubrange(count: 8)
!140 = !{!141, !148, !152, !159, !163, !168, !170, !175, !179, !183, !197, !201, !205, !209, !213, !217, !221, !225, !229, !233, !241, !245, !249, !251, !255, !259, !263, !269, !273, !277, !279, !287, !291, !299, !301, !305, !309, !313, !317, !321, !325, !330, !331, !332, !333, !335, !336, !337, !338, !339, !340, !341, !343, !344, !345, !346, !347, !348, !349, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377}
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !143, file: !147, line: 52)
!142 = !DINamespace(name: "std", scope: null)
!143 = !DISubprogram(name: "abs", scope: !144, file: !144, line: 840, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!145 = !DISubroutineType(types: !146)
!146 = !{!11, !11}
!147 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !149, file: !151, line: 127)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !144, line: 62, baseType: !150)
!150 = !DICompositeType(tag: DW_TAG_structure_type, file: !144, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!151 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !153, file: !151, line: 128)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !144, line: 70, baseType: !154)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !144, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !155, identifier: "_ZTS6ldiv_t")
!155 = !{!156, !158}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !154, file: !144, line: 68, baseType: !157, size: 64)
!157 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !154, file: !144, line: 69, baseType: !157, size: 64, offset: 64)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !160, file: !151, line: 130)
!160 = !DISubprogram(name: "abort", scope: !144, file: !144, line: 591, type: !161, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{null}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !164, file: !151, line: 134)
!164 = !DISubprogram(name: "atexit", scope: !144, file: !144, line: 595, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!11, !167}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !169, file: !151, line: 137)
!169 = !DISubprogram(name: "at_quick_exit", scope: !144, file: !144, line: 600, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !171, file: !151, line: 140)
!171 = !DISubprogram(name: "atof", scope: !144, file: !144, line: 101, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !112}
!174 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !176, file: !151, line: 141)
!176 = !DISubprogram(name: "atoi", scope: !144, file: !144, line: 104, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!11, !112}
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !180, file: !151, line: 142)
!180 = !DISubprogram(name: "atol", scope: !144, file: !144, line: 107, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!157, !112}
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !184, file: !151, line: 143)
!184 = !DISubprogram(name: "bsearch", scope: !144, file: !144, line: 820, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!187, !188, !188, !190, !190, !193}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !191, line: 46, baseType: !192)
!191 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!192 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !144, line: 808, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DISubroutineType(types: !196)
!196 = !{!11, !188, !188}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !198, file: !151, line: 144)
!198 = !DISubprogram(name: "calloc", scope: !144, file: !144, line: 542, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!187, !190, !190}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !202, file: !151, line: 145)
!202 = !DISubprogram(name: "div", scope: !144, file: !144, line: 852, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!149, !11, !11}
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !206, file: !151, line: 146)
!206 = !DISubprogram(name: "exit", scope: !144, file: !144, line: 617, type: !207, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !11}
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !210, file: !151, line: 147)
!210 = !DISubprogram(name: "free", scope: !144, file: !144, line: 565, type: !211, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !187}
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !214, file: !151, line: 148)
!214 = !DISubprogram(name: "getenv", scope: !144, file: !144, line: 634, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!125, !112}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !218, file: !151, line: 149)
!218 = !DISubprogram(name: "labs", scope: !144, file: !144, line: 841, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!157, !157}
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !222, file: !151, line: 150)
!222 = !DISubprogram(name: "ldiv", scope: !144, file: !144, line: 854, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!153, !157, !157}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !226, file: !151, line: 151)
!226 = !DISubprogram(name: "malloc", scope: !144, file: !144, line: 539, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!187, !190}
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !230, file: !151, line: 153)
!230 = !DISubprogram(name: "mblen", scope: !144, file: !144, line: 922, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!11, !112, !190}
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !234, file: !151, line: 154)
!234 = !DISubprogram(name: "mbstowcs", scope: !144, file: !144, line: 933, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!190, !237, !240, !190}
!237 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !238)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!240 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !112)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !242, file: !151, line: 155)
!242 = !DISubprogram(name: "mbtowc", scope: !144, file: !144, line: 925, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!11, !237, !240, !190}
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !246, file: !151, line: 157)
!246 = !DISubprogram(name: "qsort", scope: !144, file: !144, line: 830, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !187, !190, !190, !193}
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !250, file: !151, line: 160)
!250 = !DISubprogram(name: "quick_exit", scope: !144, file: !144, line: 623, type: !207, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !252, file: !151, line: 163)
!252 = !DISubprogram(name: "rand", scope: !144, file: !144, line: 453, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!11}
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !256, file: !151, line: 164)
!256 = !DISubprogram(name: "realloc", scope: !144, file: !144, line: 550, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!187, !187, !190}
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !260, file: !151, line: 165)
!260 = !DISubprogram(name: "srand", scope: !144, file: !144, line: 455, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !48}
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !264, file: !151, line: 166)
!264 = !DISubprogram(name: "strtod", scope: !144, file: !144, line: 117, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!174, !240, !267}
!267 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !270, file: !151, line: 167)
!270 = !DISubprogram(name: "strtol", scope: !144, file: !144, line: 176, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!157, !240, !267, !11}
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !274, file: !151, line: 168)
!274 = !DISubprogram(name: "strtoul", scope: !144, file: !144, line: 180, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!192, !240, !267, !11}
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !278, file: !151, line: 169)
!278 = !DISubprogram(name: "system", scope: !144, file: !144, line: 784, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !280, file: !151, line: 171)
!280 = !DISubprogram(name: "wcstombs", scope: !144, file: !144, line: 936, type: !281, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!190, !283, !284, !190}
!283 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !125)
!284 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !285)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !239)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !288, file: !151, line: 172)
!288 = !DISubprogram(name: "wctomb", scope: !144, file: !144, line: 929, type: !289, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!11, !125, !239}
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !293, file: !151, line: 200)
!292 = !DINamespace(name: "__gnu_cxx", scope: null)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !144, line: 80, baseType: !294)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !144, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !295, identifier: "_ZTS7lldiv_t")
!295 = !{!296, !298}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !294, file: !144, line: 78, baseType: !297, size: 64)
!297 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !294, file: !144, line: 79, baseType: !297, size: 64, offset: 64)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !300, file: !151, line: 206)
!300 = !DISubprogram(name: "_Exit", scope: !144, file: !144, line: 629, type: !207, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !302, file: !151, line: 210)
!302 = !DISubprogram(name: "llabs", scope: !144, file: !144, line: 844, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!297, !297}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !306, file: !151, line: 216)
!306 = !DISubprogram(name: "lldiv", scope: !144, file: !144, line: 858, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!293, !297, !297}
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !310, file: !151, line: 227)
!310 = !DISubprogram(name: "atoll", scope: !144, file: !144, line: 112, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!297, !112}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !314, file: !151, line: 228)
!314 = !DISubprogram(name: "strtoll", scope: !144, file: !144, line: 200, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!297, !240, !267, !11}
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !318, file: !151, line: 229)
!318 = !DISubprogram(name: "strtoull", scope: !144, file: !144, line: 205, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!43, !240, !267, !11}
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !322, file: !151, line: 231)
!322 = !DISubprogram(name: "strtof", scope: !144, file: !144, line: 123, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!118, !240, !267}
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !326, file: !151, line: 232)
!326 = !DISubprogram(name: "strtold", scope: !144, file: !144, line: 126, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!329, !240, !267}
!329 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !293, file: !151, line: 240)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !300, file: !151, line: 242)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !302, file: !151, line: 244)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !334, file: !151, line: 245)
!334 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !292, file: !151, line: 213, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !306, file: !151, line: 246)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !310, file: !151, line: 248)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !322, file: !151, line: 249)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !314, file: !151, line: 250)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !318, file: !151, line: 251)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !142, entity: !326, file: !151, line: 252)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !160, file: !342, line: 38)
!342 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !164, file: !342, line: 39)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !206, file: !342, line: 40)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !169, file: !342, line: 43)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !250, file: !342, line: 46)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !149, file: !342, line: 51)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !153, file: !342, line: 52)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !350, file: !342, line: 54)
!350 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !142, file: !147, line: 103, type: !351, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!353, !353}
!353 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !171, file: !342, line: 55)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !176, file: !342, line: 56)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !180, file: !342, line: 57)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !184, file: !342, line: 58)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !198, file: !342, line: 59)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !334, file: !342, line: 60)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !210, file: !342, line: 61)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !214, file: !342, line: 62)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !218, file: !342, line: 63)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !222, file: !342, line: 64)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !226, file: !342, line: 65)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !230, file: !342, line: 67)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !234, file: !342, line: 68)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !242, file: !342, line: 69)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !246, file: !342, line: 71)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !252, file: !342, line: 72)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !256, file: !342, line: 73)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !260, file: !342, line: 74)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !264, file: !342, line: 75)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !270, file: !342, line: 76)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !274, file: !342, line: 77)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !278, file: !342, line: 78)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !280, file: !342, line: 80)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !288, file: !342, line: 81)
!378 = !{i32 7, !"Dwarf Version", i32 4}
!379 = !{i32 2, !"Debug Info Version", i32 3}
!380 = !{i32 1, !"wchar_size", i32 4}
!381 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!382 = !DILocalVariable(name: "g", arg: 1, scope: !2, file: !3, line: 23, type: !6)
!383 = !DILocation(line: 23, column: 34, scope: !2)
!384 = !DILocalVariable(name: "s", arg: 2, scope: !2, file: !3, line: 23, type: !55)
!385 = !DILocation(line: 23, column: 46, scope: !2)
!386 = !DILocalVariable(name: "inbuff", arg: 3, scope: !2, file: !3, line: 23, type: !112)
!387 = !DILocation(line: 23, column: 61, scope: !2)
!388 = !DILocalVariable(name: "stage", scope: !2, file: !3, line: 37, type: !11)
!389 = !DILocation(line: 37, column: 9, scope: !2)
!390 = !DILocalVariable(name: "i", scope: !2, file: !3, line: 39, type: !11)
!391 = !DILocation(line: 39, column: 9, scope: !2)
!392 = !DILocalVariable(name: "j", scope: !2, file: !3, line: 40, type: !11)
!393 = !DILocation(line: 40, column: 9, scope: !2)
!394 = !DILocalVariable(name: "curr_rank", scope: !2, file: !3, line: 41, type: !11)
!395 = !DILocation(line: 41, column: 9, scope: !2)
!396 = !DILocalVariable(name: "fileoffset", scope: !2, file: !3, line: 42, type: !11)
!397 = !DILocation(line: 42, column: 9, scope: !2)
!398 = !DILocalVariable(name: "rankoffset", scope: !2, file: !3, line: 43, type: !11)
!399 = !DILocation(line: 43, column: 9, scope: !2)
!400 = !DILocalVariable(name: "castlefile", scope: !2, file: !3, line: 44, type: !11)
!401 = !DILocation(line: 44, column: 9, scope: !2)
!402 = !DILocalVariable(name: "castlesq", scope: !2, file: !3, line: 45, type: !11)
!403 = !DILocation(line: 45, column: 9, scope: !2)
!404 = !DILocalVariable(name: "ep_file", scope: !2, file: !3, line: 47, type: !11)
!405 = !DILocation(line: 47, column: 9, scope: !2)
!406 = !DILocalVariable(name: "ep_rank", scope: !2, file: !3, line: 47, type: !11)
!407 = !DILocation(line: 47, column: 18, scope: !2)
!408 = !DILocalVariable(name: "norm_file", scope: !2, file: !3, line: 47, type: !11)
!409 = !DILocation(line: 47, column: 27, scope: !2)
!410 = !DILocalVariable(name: "norm_rank", scope: !2, file: !3, line: 47, type: !11)
!411 = !DILocation(line: 47, column: 38, scope: !2)
!412 = !DILocalVariable(name: "foundflags", scope: !2, file: !3, line: 48, type: !11)
!413 = !DILocation(line: 48, column: 9, scope: !2)
!414 = !DILocation(line: 51, column: 15, scope: !2)
!415 = !DILocation(line: 51, column: 18, scope: !2)
!416 = !DILocation(line: 51, column: 5, scope: !2)
!417 = !DILocation(line: 54, column: 12, scope: !2)
!418 = !DILocation(line: 54, column: 15, scope: !2)
!419 = !DILocation(line: 54, column: 5, scope: !2)
!420 = !DILocation(line: 57, column: 5, scope: !2)
!421 = !DILocation(line: 57, column: 8, scope: !2)
!422 = !DILocation(line: 57, column: 19, scope: !2)
!423 = !DILocation(line: 60, column: 5, scope: !2)
!424 = !DILocation(line: 60, column: 8, scope: !2)
!425 = !DILocation(line: 60, column: 21, scope: !2)
!426 = !DILocation(line: 61, column: 5, scope: !2)
!427 = !DILocation(line: 61, column: 8, scope: !2)
!428 = !DILocation(line: 61, column: 21, scope: !2)
!429 = !DILocation(line: 62, column: 5, scope: !2)
!430 = !DILocation(line: 62, column: 8, scope: !2)
!431 = !DILocation(line: 62, column: 21, scope: !2)
!432 = !DILocation(line: 63, column: 5, scope: !2)
!433 = !DILocation(line: 63, column: 8, scope: !2)
!434 = !DILocation(line: 63, column: 21, scope: !2)
!435 = !DILocation(line: 65, column: 30, scope: !2)
!436 = !DILocation(line: 65, column: 18, scope: !2)
!437 = !DILocation(line: 65, column: 16, scope: !2)
!438 = !DILocation(line: 68, column: 5, scope: !2)
!439 = !DILocation(line: 68, column: 12, scope: !2)
!440 = !DILocation(line: 68, column: 19, scope: !2)
!441 = !DILocation(line: 68, column: 22, scope: !2)
!442 = !DILocation(line: 69, column: 10, scope: !443)
!443 = distinct !DILexicalBlock(scope: !2, file: !3, line: 68, column: 30)
!444 = distinct !{!444, !438, !445}
!445 = !DILocation(line: 71, column: 5, scope: !2)
!446 = !DILocation(line: 74, column: 5, scope: !2)
!447 = !DILocation(line: 74, column: 13, scope: !2)
!448 = !DILocation(line: 74, column: 20, scope: !2)
!449 = !DILocation(line: 74, column: 23, scope: !2)
!450 = !DILocation(line: 74, column: 32, scope: !2)
!451 = !DILocation(line: 74, column: 36, scope: !2)
!452 = !DILocation(line: 74, column: 43, scope: !2)
!453 = !DILocation(line: 74, column: 46, scope: !2)
!454 = !DILocation(line: 0, scope: !2)
!455 = !DILocation(line: 80, column: 13, scope: !456)
!456 = distinct !DILexicalBlock(scope: !457, file: !3, line: 80, column: 13)
!457 = distinct !DILexicalBlock(scope: !2, file: !3, line: 74, column: 56)
!458 = !DILocation(line: 80, column: 20, scope: !456)
!459 = !DILocation(line: 80, column: 23, scope: !456)
!460 = !DILocation(line: 80, column: 13, scope: !457)
!461 = !DILocation(line: 81, column: 18, scope: !462)
!462 = distinct !DILexicalBlock(scope: !456, file: !3, line: 80, column: 31)
!463 = !DILocation(line: 83, column: 13, scope: !462)
!464 = !DILocation(line: 84, column: 18, scope: !465)
!465 = distinct !DILexicalBlock(scope: !462, file: !3, line: 83, column: 16)
!466 = !DILocation(line: 85, column: 13, scope: !465)
!467 = !DILocation(line: 85, column: 22, scope: !462)
!468 = !DILocation(line: 85, column: 29, scope: !462)
!469 = !DILocation(line: 85, column: 32, scope: !462)
!470 = distinct !{!470, !463, !471}
!471 = !DILocation(line: 85, column: 38, scope: !462)
!472 = !DILocation(line: 86, column: 9, scope: !462)
!473 = !DILocation(line: 91, column: 13, scope: !474)
!474 = distinct !DILexicalBlock(scope: !457, file: !3, line: 91, column: 13)
!475 = !DILocation(line: 91, column: 19, scope: !474)
!476 = !DILocation(line: 91, column: 13, scope: !457)
!477 = !DILocation(line: 94, column: 25, scope: !478)
!478 = distinct !DILexicalBlock(scope: !479, file: !3, line: 94, column: 17)
!479 = distinct !DILexicalBlock(scope: !474, file: !3, line: 91, column: 25)
!480 = !DILocation(line: 94, column: 32, scope: !478)
!481 = !DILocation(line: 94, column: 17, scope: !478)
!482 = !DILocation(line: 94, column: 17, scope: !479)
!483 = !DILocation(line: 95, column: 24, scope: !484)
!484 = distinct !DILexicalBlock(scope: !485, file: !3, line: 95, column: 17)
!485 = distinct !DILexicalBlock(scope: !478, file: !3, line: 94, column: 37)
!486 = !DILocation(line: 95, column: 22, scope: !484)
!487 = !DILocation(line: 95, column: 29, scope: !488)
!488 = distinct !DILexicalBlock(scope: !484, file: !3, line: 95, column: 17)
!489 = !DILocation(line: 95, column: 39, scope: !488)
!490 = !DILocation(line: 95, column: 46, scope: !488)
!491 = !DILocation(line: 95, column: 33, scope: !488)
!492 = !DILocation(line: 95, column: 31, scope: !488)
!493 = !DILocation(line: 95, column: 17, scope: !484)
!494 = !DILocation(line: 96, column: 21, scope: !495)
!495 = distinct !DILexicalBlock(scope: !488, file: !3, line: 95, column: 56)
!496 = !DILocation(line: 96, column: 24, scope: !495)
!497 = !DILocation(line: 96, column: 31, scope: !495)
!498 = !DILocation(line: 96, column: 44, scope: !495)
!499 = !DILocation(line: 96, column: 42, scope: !495)
!500 = !DILocation(line: 96, column: 56, scope: !495)
!501 = !DILocation(line: 97, column: 31, scope: !495)
!502 = !DILocation(line: 98, column: 17, scope: !495)
!503 = !DILocation(line: 95, column: 52, scope: !488)
!504 = !DILocation(line: 95, column: 17, scope: !488)
!505 = distinct !{!505, !493, !506}
!506 = !DILocation(line: 98, column: 17, scope: !484)
!507 = !DILocation(line: 99, column: 13, scope: !485)
!508 = !DILocation(line: 99, column: 24, scope: !509)
!509 = distinct !DILexicalBlock(scope: !478, file: !3, line: 99, column: 24)
!510 = !DILocation(line: 99, column: 31, scope: !509)
!511 = !DILocation(line: 99, column: 34, scope: !509)
!512 = !DILocation(line: 99, column: 24, scope: !478)
!513 = !DILocation(line: 101, column: 26, scope: !514)
!514 = distinct !DILexicalBlock(scope: !509, file: !3, line: 99, column: 42)
!515 = !DILocation(line: 102, column: 42, scope: !514)
!516 = !DILocation(line: 102, column: 30, scope: !514)
!517 = !DILocation(line: 102, column: 28, scope: !514)
!518 = !DILocation(line: 103, column: 28, scope: !514)
!519 = !DILocation(line: 104, column: 13, scope: !514)
!520 = !DILocation(line: 104, column: 32, scope: !521)
!521 = distinct !DILexicalBlock(scope: !509, file: !3, line: 104, column: 24)
!522 = !DILocation(line: 104, column: 39, scope: !521)
!523 = !DILocation(line: 104, column: 24, scope: !521)
!524 = !DILocation(line: 104, column: 24, scope: !509)
!525 = !DILocation(line: 105, column: 25, scope: !526)
!526 = distinct !DILexicalBlock(scope: !521, file: !3, line: 104, column: 44)
!527 = !DILocation(line: 105, column: 32, scope: !526)
!528 = !DILocation(line: 105, column: 17, scope: !526)
!529 = !DILocation(line: 107, column: 25, scope: !530)
!530 = distinct !DILexicalBlock(scope: !526, file: !3, line: 105, column: 36)
!531 = !DILocation(line: 107, column: 28, scope: !530)
!532 = !DILocation(line: 107, column: 35, scope: !530)
!533 = !DILocation(line: 107, column: 48, scope: !530)
!534 = !DILocation(line: 107, column: 46, scope: !530)
!535 = !DILocation(line: 107, column: 60, scope: !530)
!536 = !DILocation(line: 108, column: 25, scope: !530)
!537 = !DILocation(line: 110, column: 25, scope: !530)
!538 = !DILocation(line: 110, column: 28, scope: !530)
!539 = !DILocation(line: 110, column: 35, scope: !530)
!540 = !DILocation(line: 110, column: 48, scope: !530)
!541 = !DILocation(line: 110, column: 46, scope: !530)
!542 = !DILocation(line: 110, column: 60, scope: !530)
!543 = !DILocation(line: 111, column: 25, scope: !530)
!544 = !DILocation(line: 113, column: 25, scope: !530)
!545 = !DILocation(line: 113, column: 28, scope: !530)
!546 = !DILocation(line: 113, column: 35, scope: !530)
!547 = !DILocation(line: 113, column: 48, scope: !530)
!548 = !DILocation(line: 113, column: 46, scope: !530)
!549 = !DILocation(line: 113, column: 60, scope: !530)
!550 = !DILocation(line: 114, column: 25, scope: !530)
!551 = !DILocation(line: 116, column: 25, scope: !530)
!552 = !DILocation(line: 116, column: 28, scope: !530)
!553 = !DILocation(line: 116, column: 35, scope: !530)
!554 = !DILocation(line: 116, column: 48, scope: !530)
!555 = !DILocation(line: 116, column: 46, scope: !530)
!556 = !DILocation(line: 116, column: 60, scope: !530)
!557 = !DILocation(line: 117, column: 25, scope: !530)
!558 = !DILocation(line: 119, column: 25, scope: !530)
!559 = !DILocation(line: 119, column: 28, scope: !530)
!560 = !DILocation(line: 119, column: 35, scope: !530)
!561 = !DILocation(line: 119, column: 48, scope: !530)
!562 = !DILocation(line: 119, column: 46, scope: !530)
!563 = !DILocation(line: 119, column: 60, scope: !530)
!564 = !DILocation(line: 120, column: 25, scope: !530)
!565 = !DILocation(line: 122, column: 25, scope: !530)
!566 = !DILocation(line: 122, column: 28, scope: !530)
!567 = !DILocation(line: 122, column: 35, scope: !530)
!568 = !DILocation(line: 122, column: 48, scope: !530)
!569 = !DILocation(line: 122, column: 46, scope: !530)
!570 = !DILocation(line: 122, column: 60, scope: !530)
!571 = !DILocation(line: 123, column: 25, scope: !530)
!572 = !DILocation(line: 125, column: 25, scope: !530)
!573 = !DILocation(line: 125, column: 28, scope: !530)
!574 = !DILocation(line: 125, column: 35, scope: !530)
!575 = !DILocation(line: 125, column: 48, scope: !530)
!576 = !DILocation(line: 125, column: 46, scope: !530)
!577 = !DILocation(line: 125, column: 60, scope: !530)
!578 = !DILocation(line: 126, column: 25, scope: !530)
!579 = !DILocation(line: 128, column: 25, scope: !530)
!580 = !DILocation(line: 128, column: 28, scope: !530)
!581 = !DILocation(line: 128, column: 35, scope: !530)
!582 = !DILocation(line: 128, column: 48, scope: !530)
!583 = !DILocation(line: 128, column: 46, scope: !530)
!584 = !DILocation(line: 128, column: 60, scope: !530)
!585 = !DILocation(line: 129, column: 25, scope: !530)
!586 = !DILocation(line: 131, column: 25, scope: !530)
!587 = !DILocation(line: 131, column: 28, scope: !530)
!588 = !DILocation(line: 131, column: 35, scope: !530)
!589 = !DILocation(line: 131, column: 48, scope: !530)
!590 = !DILocation(line: 131, column: 46, scope: !530)
!591 = !DILocation(line: 131, column: 60, scope: !530)
!592 = !DILocation(line: 132, column: 25, scope: !530)
!593 = !DILocation(line: 134, column: 25, scope: !530)
!594 = !DILocation(line: 134, column: 28, scope: !530)
!595 = !DILocation(line: 134, column: 35, scope: !530)
!596 = !DILocation(line: 134, column: 48, scope: !530)
!597 = !DILocation(line: 134, column: 46, scope: !530)
!598 = !DILocation(line: 134, column: 60, scope: !530)
!599 = !DILocation(line: 135, column: 25, scope: !530)
!600 = !DILocation(line: 137, column: 40, scope: !530)
!601 = !DILocation(line: 137, column: 53, scope: !530)
!602 = !DILocation(line: 137, column: 51, scope: !530)
!603 = !DILocation(line: 137, column: 25, scope: !530)
!604 = !DILocation(line: 137, column: 28, scope: !530)
!605 = !DILocation(line: 137, column: 38, scope: !530)
!606 = !DILocation(line: 138, column: 25, scope: !530)
!607 = !DILocation(line: 138, column: 28, scope: !530)
!608 = !DILocation(line: 138, column: 35, scope: !530)
!609 = !DILocation(line: 138, column: 38, scope: !530)
!610 = !DILocation(line: 138, column: 49, scope: !530)
!611 = !DILocation(line: 139, column: 42, scope: !530)
!612 = !DILocation(line: 139, column: 45, scope: !530)
!613 = !DILocation(line: 139, column: 25, scope: !530)
!614 = !DILocation(line: 139, column: 28, scope: !530)
!615 = !DILocation(line: 139, column: 40, scope: !530)
!616 = !DILocation(line: 140, column: 25, scope: !530)
!617 = !DILocation(line: 142, column: 40, scope: !530)
!618 = !DILocation(line: 142, column: 53, scope: !530)
!619 = !DILocation(line: 142, column: 51, scope: !530)
!620 = !DILocation(line: 142, column: 25, scope: !530)
!621 = !DILocation(line: 142, column: 28, scope: !530)
!622 = !DILocation(line: 142, column: 38, scope: !530)
!623 = !DILocation(line: 143, column: 25, scope: !530)
!624 = !DILocation(line: 143, column: 28, scope: !530)
!625 = !DILocation(line: 143, column: 35, scope: !530)
!626 = !DILocation(line: 143, column: 38, scope: !530)
!627 = !DILocation(line: 143, column: 49, scope: !530)
!628 = !DILocation(line: 144, column: 42, scope: !530)
!629 = !DILocation(line: 144, column: 45, scope: !530)
!630 = !DILocation(line: 144, column: 25, scope: !530)
!631 = !DILocation(line: 144, column: 28, scope: !530)
!632 = !DILocation(line: 144, column: 40, scope: !530)
!633 = !DILocation(line: 145, column: 25, scope: !530)
!634 = !DILocation(line: 148, column: 27, scope: !526)
!635 = !DILocation(line: 149, column: 13, scope: !526)
!636 = !DILocation(line: 150, column: 9, scope: !479)
!637 = !DILocation(line: 150, column: 20, scope: !638)
!638 = distinct !DILexicalBlock(scope: !474, file: !3, line: 150, column: 20)
!639 = !DILocation(line: 150, column: 26, scope: !638)
!640 = !DILocation(line: 150, column: 20, scope: !474)
!641 = !DILocation(line: 152, column: 17, scope: !642)
!642 = distinct !DILexicalBlock(scope: !643, file: !3, line: 152, column: 17)
!643 = distinct !DILexicalBlock(scope: !638, file: !3, line: 150, column: 32)
!644 = !DILocation(line: 152, column: 24, scope: !642)
!645 = !DILocation(line: 152, column: 27, scope: !642)
!646 = !DILocation(line: 152, column: 17, scope: !643)
!647 = !DILocation(line: 153, column: 17, scope: !648)
!648 = distinct !DILexicalBlock(scope: !642, file: !3, line: 152, column: 35)
!649 = !DILocation(line: 153, column: 20, scope: !648)
!650 = !DILocation(line: 153, column: 34, scope: !648)
!651 = !DILocation(line: 154, column: 13, scope: !648)
!652 = !DILocation(line: 155, column: 17, scope: !653)
!653 = distinct !DILexicalBlock(scope: !642, file: !3, line: 154, column: 20)
!654 = !DILocation(line: 155, column: 20, scope: !653)
!655 = !DILocation(line: 155, column: 34, scope: !653)
!656 = !DILocation(line: 157, column: 9, scope: !643)
!657 = !DILocation(line: 157, column: 20, scope: !658)
!658 = distinct !DILexicalBlock(scope: !638, file: !3, line: 157, column: 20)
!659 = !DILocation(line: 157, column: 26, scope: !658)
!660 = !DILocation(line: 157, column: 20, scope: !638)
!661 = !DILocation(line: 159, column: 21, scope: !662)
!662 = distinct !DILexicalBlock(scope: !658, file: !3, line: 157, column: 32)
!663 = !DILocation(line: 159, column: 28, scope: !662)
!664 = !DILocation(line: 159, column: 13, scope: !662)
!665 = !DILocation(line: 161, column: 21, scope: !666)
!666 = distinct !DILexicalBlock(scope: !662, file: !3, line: 159, column: 32)
!667 = !DILocation(line: 163, column: 21, scope: !666)
!668 = !DILocation(line: 163, column: 24, scope: !666)
!669 = !DILocation(line: 163, column: 35, scope: !666)
!670 = !DILocation(line: 164, column: 32, scope: !666)
!671 = !DILocation(line: 165, column: 21, scope: !666)
!672 = !DILocation(line: 167, column: 21, scope: !666)
!673 = !DILocation(line: 167, column: 24, scope: !666)
!674 = !DILocation(line: 167, column: 35, scope: !666)
!675 = !DILocation(line: 168, column: 32, scope: !666)
!676 = !DILocation(line: 169, column: 21, scope: !666)
!677 = !DILocation(line: 171, column: 21, scope: !666)
!678 = !DILocation(line: 171, column: 24, scope: !666)
!679 = !DILocation(line: 171, column: 35, scope: !666)
!680 = !DILocation(line: 172, column: 32, scope: !666)
!681 = !DILocation(line: 173, column: 21, scope: !666)
!682 = !DILocation(line: 175, column: 21, scope: !666)
!683 = !DILocation(line: 175, column: 24, scope: !666)
!684 = !DILocation(line: 175, column: 35, scope: !666)
!685 = !DILocation(line: 176, column: 32, scope: !666)
!686 = !DILocation(line: 177, column: 21, scope: !666)
!687 = !DILocation(line: 179, column: 25, scope: !688)
!688 = distinct !DILexicalBlock(scope: !666, file: !3, line: 179, column: 25)
!689 = !DILocation(line: 179, column: 25, scope: !666)
!690 = !DILocation(line: 180, column: 29, scope: !691)
!691 = distinct !DILexicalBlock(scope: !692, file: !3, line: 180, column: 29)
!692 = distinct !DILexicalBlock(scope: !688, file: !3, line: 179, column: 44)
!693 = !DILocation(line: 180, column: 36, scope: !691)
!694 = !DILocation(line: 180, column: 39, scope: !691)
!695 = !DILocation(line: 180, column: 46, scope: !691)
!696 = !DILocation(line: 180, column: 49, scope: !691)
!697 = !DILocation(line: 180, column: 56, scope: !691)
!698 = !DILocation(line: 180, column: 59, scope: !691)
!699 = !DILocation(line: 180, column: 29, scope: !692)
!700 = !DILocation(line: 182, column: 40, scope: !701)
!701 = distinct !DILexicalBlock(scope: !691, file: !3, line: 180, column: 67)
!702 = !DILocation(line: 183, column: 43, scope: !701)
!703 = !DILocation(line: 183, column: 50, scope: !701)
!704 = !DILocation(line: 183, column: 53, scope: !701)
!705 = !DILocation(line: 183, column: 60, scope: !701)
!706 = !DILocation(line: 183, column: 40, scope: !701)
!707 = !DILocation(line: 184, column: 45, scope: !701)
!708 = !DILocation(line: 184, column: 43, scope: !701)
!709 = !DILocation(line: 184, column: 56, scope: !701)
!710 = !DILocation(line: 184, column: 38, scope: !701)
!711 = !DILocation(line: 186, column: 33, scope: !712)
!712 = distinct !DILexicalBlock(scope: !701, file: !3, line: 186, column: 33)
!713 = !DILocation(line: 186, column: 51, scope: !712)
!714 = !DILocation(line: 186, column: 54, scope: !712)
!715 = !DILocation(line: 186, column: 46, scope: !712)
!716 = !DILocation(line: 186, column: 44, scope: !712)
!717 = !DILocation(line: 186, column: 33, scope: !701)
!718 = !DILocation(line: 187, column: 51, scope: !719)
!719 = distinct !DILexicalBlock(scope: !712, file: !3, line: 186, column: 66)
!720 = !DILocation(line: 187, column: 33, scope: !719)
!721 = !DILocation(line: 187, column: 36, scope: !719)
!722 = !DILocation(line: 187, column: 49, scope: !719)
!723 = !DILocation(line: 188, column: 33, scope: !719)
!724 = !DILocation(line: 188, column: 36, scope: !719)
!725 = !DILocation(line: 188, column: 47, scope: !719)
!726 = !DILocation(line: 189, column: 29, scope: !719)
!727 = !DILocation(line: 190, column: 51, scope: !728)
!728 = distinct !DILexicalBlock(scope: !712, file: !3, line: 189, column: 36)
!729 = !DILocation(line: 190, column: 33, scope: !728)
!730 = !DILocation(line: 190, column: 36, scope: !728)
!731 = !DILocation(line: 190, column: 49, scope: !728)
!732 = !DILocation(line: 191, column: 33, scope: !728)
!733 = !DILocation(line: 191, column: 36, scope: !728)
!734 = !DILocation(line: 191, column: 47, scope: !728)
!735 = !DILocation(line: 193, column: 25, scope: !701)
!736 = !DILocation(line: 193, column: 36, scope: !737)
!737 = distinct !DILexicalBlock(scope: !691, file: !3, line: 193, column: 36)
!738 = !DILocation(line: 193, column: 43, scope: !737)
!739 = !DILocation(line: 193, column: 46, scope: !737)
!740 = !DILocation(line: 193, column: 53, scope: !737)
!741 = !DILocation(line: 193, column: 56, scope: !737)
!742 = !DILocation(line: 193, column: 63, scope: !737)
!743 = !DILocation(line: 193, column: 66, scope: !737)
!744 = !DILocation(line: 193, column: 36, scope: !691)
!745 = !DILocation(line: 195, column: 40, scope: !746)
!746 = distinct !DILexicalBlock(scope: !737, file: !3, line: 193, column: 74)
!747 = !DILocation(line: 196, column: 43, scope: !746)
!748 = !DILocation(line: 196, column: 50, scope: !746)
!749 = !DILocation(line: 196, column: 53, scope: !746)
!750 = !DILocation(line: 196, column: 60, scope: !746)
!751 = !DILocation(line: 196, column: 40, scope: !746)
!752 = !DILocation(line: 197, column: 45, scope: !746)
!753 = !DILocation(line: 197, column: 43, scope: !746)
!754 = !DILocation(line: 197, column: 56, scope: !746)
!755 = !DILocation(line: 197, column: 38, scope: !746)
!756 = !DILocation(line: 199, column: 33, scope: !757)
!757 = distinct !DILexicalBlock(scope: !746, file: !3, line: 199, column: 33)
!758 = !DILocation(line: 199, column: 51, scope: !757)
!759 = !DILocation(line: 199, column: 54, scope: !757)
!760 = !DILocation(line: 199, column: 46, scope: !757)
!761 = !DILocation(line: 199, column: 44, scope: !757)
!762 = !DILocation(line: 199, column: 33, scope: !746)
!763 = !DILocation(line: 200, column: 51, scope: !764)
!764 = distinct !DILexicalBlock(scope: !757, file: !3, line: 199, column: 66)
!765 = !DILocation(line: 200, column: 33, scope: !764)
!766 = !DILocation(line: 200, column: 36, scope: !764)
!767 = !DILocation(line: 200, column: 49, scope: !764)
!768 = !DILocation(line: 201, column: 33, scope: !764)
!769 = !DILocation(line: 201, column: 36, scope: !764)
!770 = !DILocation(line: 201, column: 47, scope: !764)
!771 = !DILocation(line: 202, column: 29, scope: !764)
!772 = !DILocation(line: 203, column: 51, scope: !773)
!773 = distinct !DILexicalBlock(scope: !757, file: !3, line: 202, column: 36)
!774 = !DILocation(line: 203, column: 33, scope: !773)
!775 = !DILocation(line: 203, column: 36, scope: !773)
!776 = !DILocation(line: 203, column: 49, scope: !773)
!777 = !DILocation(line: 204, column: 33, scope: !773)
!778 = !DILocation(line: 204, column: 36, scope: !773)
!779 = !DILocation(line: 204, column: 47, scope: !773)
!780 = !DILocation(line: 206, column: 25, scope: !746)
!781 = !DILocation(line: 207, column: 21, scope: !692)
!782 = !DILocation(line: 208, column: 21, scope: !666)
!783 = !DILocation(line: 210, column: 9, scope: !662)
!784 = !DILocation(line: 210, column: 20, scope: !785)
!785 = distinct !DILexicalBlock(scope: !658, file: !3, line: 210, column: 20)
!786 = !DILocation(line: 210, column: 26, scope: !785)
!787 = !DILocation(line: 210, column: 20, scope: !658)
!788 = !DILocation(line: 212, column: 17, scope: !789)
!789 = distinct !DILexicalBlock(scope: !790, file: !3, line: 212, column: 17)
!790 = distinct !DILexicalBlock(scope: !785, file: !3, line: 210, column: 32)
!791 = !DILocation(line: 212, column: 24, scope: !789)
!792 = !DILocation(line: 212, column: 27, scope: !789)
!793 = !DILocation(line: 212, column: 17, scope: !790)
!794 = !DILocation(line: 213, column: 17, scope: !795)
!795 = distinct !DILexicalBlock(scope: !789, file: !3, line: 212, column: 35)
!796 = !DILocation(line: 213, column: 20, scope: !795)
!797 = !DILocation(line: 213, column: 30, scope: !795)
!798 = !DILocation(line: 214, column: 13, scope: !795)
!799 = !DILocation(line: 215, column: 27, scope: !800)
!800 = distinct !DILexicalBlock(scope: !789, file: !3, line: 214, column: 20)
!801 = !DILocation(line: 215, column: 35, scope: !800)
!802 = !DILocation(line: 215, column: 25, scope: !800)
!803 = !DILocation(line: 216, column: 27, scope: !800)
!804 = !DILocation(line: 216, column: 34, scope: !800)
!805 = !DILocation(line: 216, column: 25, scope: !800)
!806 = !DILocation(line: 218, column: 29, scope: !800)
!807 = !DILocation(line: 218, column: 37, scope: !800)
!808 = !DILocation(line: 218, column: 27, scope: !800)
!809 = !DILocation(line: 219, column: 29, scope: !800)
!810 = !DILocation(line: 219, column: 37, scope: !800)
!811 = !DILocation(line: 219, column: 27, scope: !800)
!812 = !DILocation(line: 221, column: 34, scope: !800)
!813 = !DILocation(line: 221, column: 44, scope: !800)
!814 = !DILocation(line: 221, column: 57, scope: !800)
!815 = !DILocation(line: 221, column: 65, scope: !800)
!816 = !DILocation(line: 221, column: 63, scope: !800)
!817 = !DILocation(line: 221, column: 17, scope: !800)
!818 = !DILocation(line: 221, column: 20, scope: !800)
!819 = !DILocation(line: 221, column: 30, scope: !800)
!820 = !DILocation(line: 223, column: 9, scope: !790)
!821 = !DILocation(line: 223, column: 20, scope: !822)
!822 = distinct !DILexicalBlock(scope: !785, file: !3, line: 223, column: 20)
!823 = !DILocation(line: 223, column: 26, scope: !822)
!824 = !DILocation(line: 223, column: 20, scope: !785)
!825 = !DILocation(line: 227, column: 25, scope: !826)
!826 = distinct !DILexicalBlock(scope: !827, file: !3, line: 227, column: 17)
!827 = distinct !DILexicalBlock(scope: !822, file: !3, line: 223, column: 32)
!828 = !DILocation(line: 227, column: 32, scope: !826)
!829 = !DILocation(line: 227, column: 17, scope: !826)
!830 = !DILocation(line: 227, column: 17, scope: !827)
!831 = !DILocation(line: 228, column: 34, scope: !832)
!832 = distinct !DILexicalBlock(scope: !826, file: !3, line: 227, column: 37)
!833 = !DILocation(line: 228, column: 41, scope: !832)
!834 = !DILocation(line: 228, column: 28, scope: !832)
!835 = !DILocation(line: 228, column: 17, scope: !832)
!836 = !DILocation(line: 228, column: 20, scope: !832)
!837 = !DILocation(line: 228, column: 26, scope: !832)
!838 = !DILocation(line: 229, column: 13, scope: !832)
!839 = !DILocation(line: 230, column: 9, scope: !827)
!840 = !DILocation(line: 230, column: 20, scope: !841)
!841 = distinct !DILexicalBlock(scope: !822, file: !3, line: 230, column: 20)
!842 = !DILocation(line: 230, column: 26, scope: !841)
!843 = !DILocation(line: 230, column: 20, scope: !822)
!844 = !DILocation(line: 239, column: 9, scope: !845)
!845 = distinct !DILexicalBlock(scope: !841, file: !3, line: 230, column: 32)
!846 = !DILocation(line: 239, column: 20, scope: !847)
!847 = distinct !DILexicalBlock(scope: !841, file: !3, line: 239, column: 20)
!848 = !DILocation(line: 239, column: 26, scope: !847)
!849 = !DILocation(line: 239, column: 20, scope: !841)
!850 = !DILocation(line: 243, column: 9, scope: !851)
!851 = distinct !DILexicalBlock(scope: !847, file: !3, line: 239, column: 32)
!852 = !DILocation(line: 248, column: 14, scope: !853)
!853 = distinct !DILexicalBlock(scope: !457, file: !3, line: 248, column: 13)
!854 = !DILocation(line: 248, column: 21, scope: !853)
!855 = !DILocation(line: 248, column: 24, scope: !853)
!856 = !DILocation(line: 248, column: 33, scope: !853)
!857 = !DILocation(line: 248, column: 37, scope: !853)
!858 = !DILocation(line: 248, column: 44, scope: !853)
!859 = !DILocation(line: 248, column: 47, scope: !853)
!860 = !DILocation(line: 248, column: 13, scope: !457)
!861 = !DILocation(line: 249, column: 14, scope: !862)
!862 = distinct !DILexicalBlock(scope: !853, file: !3, line: 248, column: 57)
!863 = !DILocation(line: 250, column: 9, scope: !862)
!864 = distinct !{!864, !446, !865}
!865 = !DILocation(line: 251, column: 5, scope: !2)
!866 = !DILocation(line: 257, column: 10, scope: !867)
!867 = distinct !DILexicalBlock(scope: !2, file: !3, line: 257, column: 9)
!868 = !DILocation(line: 257, column: 21, scope: !867)
!869 = !DILocation(line: 257, column: 25, scope: !867)
!870 = !DILocation(line: 257, column: 9, scope: !2)
!871 = !DILocation(line: 258, column: 13, scope: !872)
!872 = distinct !DILexicalBlock(scope: !873, file: !3, line: 258, column: 13)
!873 = distinct !DILexicalBlock(scope: !867, file: !3, line: 257, column: 35)
!874 = !DILocation(line: 258, column: 16, scope: !872)
!875 = !DILocation(line: 258, column: 27, scope: !872)
!876 = !DILocation(line: 258, column: 36, scope: !872)
!877 = !DILocation(line: 258, column: 39, scope: !872)
!878 = !DILocation(line: 258, column: 42, scope: !872)
!879 = !DILocation(line: 258, column: 53, scope: !872)
!880 = !DILocation(line: 258, column: 13, scope: !873)
!881 = !DILocation(line: 259, column: 13, scope: !882)
!882 = distinct !DILexicalBlock(scope: !872, file: !3, line: 258, column: 63)
!883 = !DILocation(line: 259, column: 16, scope: !882)
!884 = !DILocation(line: 259, column: 27, scope: !882)
!885 = !DILocation(line: 260, column: 9, scope: !882)
!886 = !DILocation(line: 262, column: 13, scope: !887)
!887 = distinct !DILexicalBlock(scope: !873, file: !3, line: 262, column: 13)
!888 = !DILocation(line: 262, column: 16, scope: !887)
!889 = !DILocation(line: 262, column: 27, scope: !887)
!890 = !DILocation(line: 262, column: 36, scope: !887)
!891 = !DILocation(line: 262, column: 39, scope: !887)
!892 = !DILocation(line: 262, column: 42, scope: !887)
!893 = !DILocation(line: 262, column: 53, scope: !887)
!894 = !DILocation(line: 262, column: 13, scope: !873)
!895 = !DILocation(line: 263, column: 13, scope: !896)
!896 = distinct !DILexicalBlock(scope: !887, file: !3, line: 262, column: 63)
!897 = !DILocation(line: 263, column: 16, scope: !896)
!898 = !DILocation(line: 263, column: 27, scope: !896)
!899 = !DILocation(line: 264, column: 9, scope: !896)
!900 = !DILocation(line: 266, column: 13, scope: !901)
!901 = distinct !DILexicalBlock(scope: !873, file: !3, line: 266, column: 13)
!902 = !DILocation(line: 266, column: 16, scope: !901)
!903 = !DILocation(line: 266, column: 27, scope: !901)
!904 = !DILocation(line: 266, column: 36, scope: !901)
!905 = !DILocation(line: 266, column: 39, scope: !901)
!906 = !DILocation(line: 266, column: 42, scope: !901)
!907 = !DILocation(line: 266, column: 53, scope: !901)
!908 = !DILocation(line: 266, column: 13, scope: !873)
!909 = !DILocation(line: 267, column: 13, scope: !910)
!910 = distinct !DILexicalBlock(scope: !901, file: !3, line: 266, column: 63)
!911 = !DILocation(line: 267, column: 16, scope: !910)
!912 = !DILocation(line: 267, column: 27, scope: !910)
!913 = !DILocation(line: 268, column: 9, scope: !910)
!914 = !DILocation(line: 270, column: 13, scope: !915)
!915 = distinct !DILexicalBlock(scope: !873, file: !3, line: 270, column: 13)
!916 = !DILocation(line: 270, column: 16, scope: !915)
!917 = !DILocation(line: 270, column: 27, scope: !915)
!918 = !DILocation(line: 270, column: 36, scope: !915)
!919 = !DILocation(line: 270, column: 39, scope: !915)
!920 = !DILocation(line: 270, column: 42, scope: !915)
!921 = !DILocation(line: 270, column: 53, scope: !915)
!922 = !DILocation(line: 270, column: 13, scope: !873)
!923 = !DILocation(line: 271, column: 13, scope: !924)
!924 = distinct !DILexicalBlock(scope: !915, file: !3, line: 270, column: 63)
!925 = !DILocation(line: 271, column: 16, scope: !924)
!926 = !DILocation(line: 271, column: 27, scope: !924)
!927 = !DILocation(line: 272, column: 9, scope: !924)
!928 = !DILocation(line: 273, column: 5, scope: !873)
!929 = !DILocation(line: 276, column: 22, scope: !2)
!930 = !DILocation(line: 276, column: 5, scope: !2)
!931 = !DILocation(line: 278, column: 24, scope: !2)
!932 = !DILocation(line: 278, column: 5, scope: !2)
!933 = !DILocation(line: 279, column: 21, scope: !2)
!934 = !DILocation(line: 279, column: 5, scope: !2)
!935 = !DILocation(line: 281, column: 39, scope: !2)
!936 = !DILocation(line: 281, column: 42, scope: !2)
!937 = !DILocation(line: 281, column: 5, scope: !2)
!938 = !DILocation(line: 281, column: 8, scope: !2)
!939 = !DILocation(line: 281, column: 21, scope: !2)
!940 = !DILocation(line: 281, column: 24, scope: !2)
!941 = !DILocation(line: 281, column: 37, scope: !2)
!942 = !DILocation(line: 282, column: 23, scope: !2)
!943 = !DILocation(line: 282, column: 26, scope: !2)
!944 = !DILocation(line: 282, column: 5, scope: !2)
!945 = !DILocation(line: 282, column: 8, scope: !2)
!946 = !DILocation(line: 282, column: 21, scope: !2)
!947 = !DILocation(line: 283, column: 1, scope: !2)
!948 = distinct !DISubprogram(name: "check_solution", linkageName: "_Z14check_solutionP7state_tPci", scope: !3, file: !3, line: 285, type: !949, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !116)
!949 = !DISubroutineType(types: !950)
!950 = !{!11, !55, !125, !29}
!951 = !DILocalVariable(name: "s", arg: 1, scope: !948, file: !3, line: 285, type: !55)
!952 = !DILocation(line: 285, column: 29, scope: !948)
!953 = !DILocalVariable(name: "inbuff", arg: 2, scope: !948, file: !3, line: 285, type: !125)
!954 = !DILocation(line: 285, column: 38, scope: !948)
!955 = !DILocalVariable(name: "cmove", arg: 3, scope: !948, file: !3, line: 285, type: !29)
!956 = !DILocation(line: 285, column: 53, scope: !948)
!957 = !DILocalVariable(name: "san", scope: !948, file: !3, line: 286, type: !958)
!958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 80, elements: !959)
!959 = !{!960}
!960 = !DISubrange(count: 10)
!961 = !DILocation(line: 286, column: 10, scope: !948)
!962 = !DILocalVariable(name: "mvstart", scope: !948, file: !3, line: 287, type: !125)
!963 = !DILocation(line: 287, column: 11, scope: !948)
!964 = !DILocalVariable(name: "len", scope: !948, file: !3, line: 288, type: !11)
!965 = !DILocation(line: 288, column: 9, scope: !948)
!966 = !DILocation(line: 290, column: 17, scope: !948)
!967 = !DILocation(line: 290, column: 20, scope: !948)
!968 = !DILocation(line: 290, column: 27, scope: !948)
!969 = !DILocation(line: 290, column: 5, scope: !948)
!970 = !DILocation(line: 291, column: 23, scope: !948)
!971 = !DILocation(line: 291, column: 16, scope: !948)
!972 = !DILocation(line: 291, column: 9, scope: !948)
!973 = !DILocation(line: 293, column: 22, scope: !948)
!974 = !DILocation(line: 293, column: 15, scope: !948)
!975 = !DILocation(line: 293, column: 13, scope: !948)
!976 = !DILocation(line: 295, column: 9, scope: !977)
!977 = distinct !DILexicalBlock(scope: !948, file: !3, line: 295, column: 9)
!978 = !DILocation(line: 295, column: 17, scope: !977)
!979 = !DILocation(line: 295, column: 9, scope: !948)
!980 = !DILocation(line: 298, column: 17, scope: !981)
!981 = distinct !DILexicalBlock(scope: !977, file: !3, line: 295, column: 26)
!982 = !DILocation(line: 301, column: 9, scope: !981)
!983 = !DILocation(line: 301, column: 17, scope: !981)
!984 = !DILocation(line: 301, column: 16, scope: !981)
!985 = !DILocation(line: 301, column: 25, scope: !981)
!986 = !DILocation(line: 302, column: 20, scope: !987)
!987 = distinct !DILexicalBlock(scope: !981, file: !3, line: 301, column: 33)
!988 = distinct !{!988, !982, !989}
!989 = !DILocation(line: 303, column: 9, scope: !981)
!990 = !DILocation(line: 305, column: 21, scope: !991)
!991 = distinct !DILexicalBlock(scope: !981, file: !3, line: 305, column: 13)
!992 = !DILocation(line: 305, column: 30, scope: !991)
!993 = !DILocation(line: 305, column: 35, scope: !991)
!994 = !DILocation(line: 305, column: 13, scope: !991)
!995 = !DILocation(line: 305, column: 40, scope: !991)
!996 = !DILocation(line: 305, column: 13, scope: !981)
!997 = !DILocation(line: 306, column: 13, scope: !998)
!998 = distinct !DILexicalBlock(scope: !991, file: !3, line: 305, column: 46)
!999 = !DILocation(line: 308, column: 13, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !991, file: !3, line: 307, column: 16)
!1001 = !DILocation(line: 312, column: 22, scope: !948)
!1002 = !DILocation(line: 312, column: 15, scope: !948)
!1003 = !DILocation(line: 312, column: 13, scope: !948)
!1004 = !DILocation(line: 314, column: 9, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !948, file: !3, line: 314, column: 9)
!1006 = !DILocation(line: 314, column: 17, scope: !1005)
!1007 = !DILocation(line: 314, column: 9, scope: !948)
!1008 = !DILocation(line: 317, column: 17, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1005, file: !3, line: 314, column: 26)
!1010 = !DILocation(line: 320, column: 9, scope: !1009)
!1011 = !DILocation(line: 320, column: 17, scope: !1009)
!1012 = !DILocation(line: 320, column: 16, scope: !1009)
!1013 = !DILocation(line: 320, column: 25, scope: !1009)
!1014 = !DILocation(line: 321, column: 20, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1009, file: !3, line: 320, column: 33)
!1016 = distinct !{!1016, !1010, !1017}
!1017 = !DILocation(line: 322, column: 9, scope: !1009)
!1018 = !DILocation(line: 324, column: 21, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1009, file: !3, line: 324, column: 13)
!1020 = !DILocation(line: 324, column: 30, scope: !1019)
!1021 = !DILocation(line: 324, column: 35, scope: !1019)
!1022 = !DILocation(line: 324, column: 13, scope: !1019)
!1023 = !DILocation(line: 324, column: 40, scope: !1019)
!1024 = !DILocation(line: 324, column: 13, scope: !1009)
!1025 = !DILocation(line: 325, column: 13, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1019, file: !3, line: 324, column: 46)
!1027 = !DILocation(line: 327, column: 13, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1019, file: !3, line: 326, column: 16)
!1029 = !DILocation(line: 331, column: 5, scope: !948)
!1030 = !DILocation(line: 333, column: 5, scope: !948)
!1031 = !DILocation(line: 334, column: 1, scope: !948)
!1032 = distinct !DISubprogram(name: "run_epd_testsuite", linkageName: "_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc", scope: !3, file: !3, line: 336, type: !4, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !115, retainedNodes: !116)
!1033 = !DILocalVariable(name: "g", arg: 1, scope: !1032, file: !3, line: 336, type: !6)
!1034 = !DILocation(line: 336, column: 37, scope: !1032)
!1035 = !DILocalVariable(name: "s", arg: 2, scope: !1032, file: !3, line: 336, type: !55)
!1036 = !DILocation(line: 336, column: 49, scope: !1032)
!1037 = !DILocalVariable(name: "testname", arg: 3, scope: !1032, file: !3, line: 336, type: !112)
!1038 = !DILocation(line: 336, column: 64, scope: !1032)
!1039 = !DILocalVariable(name: "testsuite", scope: !1032, file: !3, line: 337, type: !1040)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1042, line: 7, baseType: !1043)
!1042 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1043 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1044, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1044 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1045 = !DILocation(line: 337, column: 11, scope: !1032)
!1046 = !DILocalVariable(name: "readbuff", scope: !1032, file: !3, line: 338, type: !1047)
!1047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 4096, elements: !1048)
!1048 = !{!1049}
!1049 = !DISubrange(count: 512)
!1050 = !DILocation(line: 338, column: 10, scope: !1032)
!1051 = !DILocalVariable(name: "thinkdepth", scope: !1032, file: !3, line: 339, type: !11)
!1052 = !DILocation(line: 339, column: 9, scope: !1032)
!1053 = !DILocalVariable(name: "comp_move", scope: !1032, file: !3, line: 340, type: !29)
!1054 = !DILocation(line: 340, column: 12, scope: !1032)
!1055 = !DILocalVariable(name: "tested", scope: !1032, file: !3, line: 341, type: !11)
!1056 = !DILocation(line: 341, column: 9, scope: !1032)
!1057 = !DILocation(line: 343, column: 23, scope: !1032)
!1058 = !DILocation(line: 343, column: 17, scope: !1032)
!1059 = !DILocation(line: 343, column: 15, scope: !1032)
!1060 = !DILocation(line: 345, column: 9, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 345, column: 9)
!1062 = !DILocation(line: 345, column: 19, scope: !1061)
!1063 = !DILocation(line: 345, column: 9, scope: !1032)
!1064 = !DILocation(line: 346, column: 9, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1061, file: !3, line: 345, column: 28)
!1066 = !DILocation(line: 347, column: 9, scope: !1065)
!1067 = !DILocation(line: 350, column: 5, scope: !1032)
!1068 = !DILocation(line: 350, column: 18, scope: !1032)
!1069 = !DILocation(line: 350, column: 38, scope: !1032)
!1070 = !DILocation(line: 350, column: 12, scope: !1032)
!1071 = !DILocation(line: 350, column: 49, scope: !1032)
!1072 = !DILocation(line: 351, column: 15, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 350, column: 58)
!1074 = !DILocation(line: 353, column: 9, scope: !1073)
!1075 = !DILocation(line: 354, column: 24, scope: !1073)
!1076 = !DILocation(line: 354, column: 27, scope: !1073)
!1077 = !DILocation(line: 354, column: 30, scope: !1073)
!1078 = !DILocation(line: 354, column: 9, scope: !1073)
!1079 = !DILocation(line: 356, column: 15, scope: !1073)
!1080 = !DILocation(line: 356, column: 35, scope: !1073)
!1081 = !DILocation(line: 356, column: 9, scope: !1073)
!1082 = !DILocation(line: 357, column: 16, scope: !1073)
!1083 = !DILocation(line: 357, column: 9, scope: !1073)
!1084 = !DILocation(line: 359, column: 45, scope: !1073)
!1085 = !DILocation(line: 359, column: 9, scope: !1073)
!1086 = !DILocation(line: 360, column: 23, scope: !1073)
!1087 = !DILocation(line: 360, column: 9, scope: !1073)
!1088 = !DILocation(line: 362, column: 9, scope: !1073)
!1089 = !DILocation(line: 362, column: 12, scope: !1073)
!1090 = !DILocation(line: 362, column: 23, scope: !1073)
!1091 = !DILocation(line: 363, column: 23, scope: !1073)
!1092 = !DILocation(line: 363, column: 9, scope: !1073)
!1093 = !DILocation(line: 363, column: 12, scope: !1073)
!1094 = !DILocation(line: 363, column: 21, scope: !1073)
!1095 = !DILocation(line: 365, column: 27, scope: !1073)
!1096 = !DILocation(line: 365, column: 30, scope: !1073)
!1097 = !DILocation(line: 365, column: 21, scope: !1073)
!1098 = !DILocation(line: 365, column: 19, scope: !1073)
!1099 = !DILocation(line: 368, column: 18, scope: !1073)
!1100 = !DILocation(line: 368, column: 21, scope: !1073)
!1101 = !DILocation(line: 369, column: 33, scope: !1073)
!1102 = !DILocation(line: 369, column: 36, scope: !1073)
!1103 = !DILocation(line: 369, column: 52, scope: !1073)
!1104 = !DILocation(line: 369, column: 55, scope: !1073)
!1105 = !DILocation(line: 369, column: 43, scope: !1073)
!1106 = !DILocation(line: 369, column: 26, scope: !1073)
!1107 = !DILocation(line: 369, column: 61, scope: !1073)
!1108 = !DILocation(line: 369, column: 25, scope: !1073)
!1109 = !DILocation(line: 369, column: 18, scope: !1073)
!1110 = !DILocation(line: 367, column: 9, scope: !1073)
!1111 = !DILocation(line: 371, column: 24, scope: !1073)
!1112 = !DILocation(line: 371, column: 9, scope: !1073)
!1113 = !DILocation(line: 373, column: 9, scope: !1073)
!1114 = distinct !{!1114, !1067, !1115}
!1115 = !DILocation(line: 374, column: 5, scope: !1032)
!1116 = !DILocation(line: 376, column: 12, scope: !1032)
!1117 = !DILocation(line: 376, column: 5, scope: !1032)
!1118 = !DILocation(line: 377, column: 1, scope: !1032)
!1119 = !DILocalVariable(name: "s", arg: 1, scope: !122, file: !3, line: 383, type: !55)
!1120 = !DILocation(line: 383, column: 31, scope: !122)
!1121 = !DILocalVariable(name: "fen", arg: 2, scope: !122, file: !3, line: 383, type: !125)
!1122 = !DILocation(line: 383, column: 40, scope: !122)
!1123 = !DILocalVariable(name: "xrank", scope: !122, file: !3, line: 387, type: !11)
!1124 = !DILocation(line: 387, column: 9, scope: !122)
!1125 = !DILocalVariable(name: "xfile", scope: !122, file: !3, line: 387, type: !11)
!1126 = !DILocation(line: 387, column: 16, scope: !122)
!1127 = !DILocalVariable(name: "nempty", scope: !122, file: !3, line: 387, type: !11)
!1128 = !DILocation(line: 387, column: 23, scope: !122)
!1129 = !DILocalVariable(name: "thissq", scope: !122, file: !3, line: 387, type: !11)
!1130 = !DILocation(line: 387, column: 31, scope: !122)
!1131 = !DILocalVariable(name: "castflag", scope: !122, file: !3, line: 388, type: !11)
!1132 = !DILocation(line: 388, column: 9, scope: !122)
!1133 = !DILocalVariable(name: "c", scope: !122, file: !3, line: 389, type: !125)
!1134 = !DILocation(line: 389, column: 11, scope: !122)
!1135 = !DILocalVariable(name: "sboard", scope: !122, file: !3, line: 391, type: !1136)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1137 = !DILocation(line: 391, column: 10, scope: !122)
!1138 = !DILocation(line: 391, column: 19, scope: !122)
!1139 = !DILocation(line: 391, column: 22, scope: !122)
!1140 = !DILocation(line: 394, column: 9, scope: !122)
!1141 = !DILocation(line: 394, column: 7, scope: !122)
!1142 = !DILocation(line: 396, column: 16, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !122, file: !3, line: 396, column: 5)
!1144 = !DILocation(line: 396, column: 10, scope: !1143)
!1145 = !DILocation(line: 396, column: 21, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1143, file: !3, line: 396, column: 5)
!1147 = !DILocation(line: 396, column: 27, scope: !1146)
!1148 = !DILocation(line: 396, column: 5, scope: !1143)
!1149 = !DILocation(line: 399, column: 16, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 396, column: 42)
!1151 = !DILocation(line: 401, column: 20, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 401, column: 9)
!1153 = !DILocation(line: 401, column: 14, scope: !1152)
!1154 = !DILocation(line: 401, column: 29, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1152, file: !3, line: 401, column: 9)
!1156 = !DILocation(line: 401, column: 35, scope: !1155)
!1157 = !DILocation(line: 401, column: 9, scope: !1152)
!1158 = !DILocation(line: 402, column: 22, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1155, file: !3, line: 401, column: 54)
!1160 = !DILocation(line: 402, column: 42, scope: !1159)
!1161 = !DILocation(line: 402, column: 48, scope: !1159)
!1162 = !DILocation(line: 402, column: 30, scope: !1159)
!1163 = !DILocation(line: 402, column: 56, scope: !1159)
!1164 = !DILocation(line: 402, column: 54, scope: !1159)
!1165 = !DILocation(line: 402, column: 20, scope: !1159)
!1166 = !DILocation(line: 405, column: 17, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1159, file: !3, line: 405, column: 17)
!1168 = !DILocation(line: 405, column: 24, scope: !1167)
!1169 = !DILocation(line: 405, column: 17, scope: !1159)
!1170 = !DILocation(line: 408, column: 21, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !3, line: 408, column: 21)
!1172 = distinct !DILexicalBlock(scope: !1167, file: !3, line: 405, column: 35)
!1173 = !DILocation(line: 408, column: 21, scope: !1172)
!1174 = !DILocation(line: 409, column: 29, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1171, file: !3, line: 408, column: 29)
!1176 = !DILocation(line: 409, column: 46, scope: !1175)
!1177 = !DILocation(line: 409, column: 36, scope: !1175)
!1178 = !DILocation(line: 409, column: 21, scope: !1175)
!1179 = !DILocation(line: 410, column: 22, scope: !1175)
!1180 = !DILocation(line: 411, column: 28, scope: !1175)
!1181 = !DILocation(line: 412, column: 17, scope: !1175)
!1182 = !DILocation(line: 415, column: 25, scope: !1172)
!1183 = !DILocation(line: 415, column: 38, scope: !1172)
!1184 = !DILocation(line: 415, column: 32, scope: !1172)
!1185 = !DILocation(line: 415, column: 17, scope: !1172)
!1186 = !DILocation(line: 416, column: 18, scope: !1172)
!1187 = !DILocation(line: 417, column: 13, scope: !1172)
!1188 = !DILocation(line: 420, column: 23, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1167, file: !3, line: 417, column: 20)
!1190 = !DILocation(line: 422, column: 9, scope: !1159)
!1191 = !DILocation(line: 401, column: 50, scope: !1155)
!1192 = !DILocation(line: 401, column: 9, scope: !1155)
!1193 = distinct !{!1193, !1157, !1194}
!1194 = !DILocation(line: 422, column: 9, scope: !1152)
!1195 = !DILocation(line: 425, column: 13, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 425, column: 13)
!1197 = !DILocation(line: 425, column: 13, scope: !1150)
!1198 = !DILocation(line: 426, column: 21, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1196, file: !3, line: 425, column: 21)
!1200 = !DILocation(line: 426, column: 38, scope: !1199)
!1201 = !DILocation(line: 426, column: 28, scope: !1199)
!1202 = !DILocation(line: 426, column: 13, scope: !1199)
!1203 = !DILocation(line: 427, column: 14, scope: !1199)
!1204 = !DILocation(line: 428, column: 9, scope: !1199)
!1205 = !DILocation(line: 430, column: 13, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 430, column: 13)
!1207 = !DILocation(line: 430, column: 19, scope: !1206)
!1208 = !DILocation(line: 430, column: 13, scope: !1150)
!1209 = !DILocation(line: 431, column: 21, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1206, file: !3, line: 430, column: 25)
!1211 = !DILocation(line: 431, column: 13, scope: !1210)
!1212 = !DILocation(line: 432, column: 14, scope: !1210)
!1213 = !DILocation(line: 433, column: 9, scope: !1210)
!1214 = !DILocation(line: 434, column: 5, scope: !1150)
!1215 = !DILocation(line: 396, column: 38, scope: !1146)
!1216 = !DILocation(line: 396, column: 5, scope: !1146)
!1217 = distinct !{!1217, !1148, !1218}
!1218 = !DILocation(line: 434, column: 5, scope: !1143)
!1219 = !DILocation(line: 436, column: 13, scope: !122)
!1220 = !DILocation(line: 436, column: 23, scope: !122)
!1221 = !DILocation(line: 436, column: 26, scope: !122)
!1222 = !DILocation(line: 436, column: 22, scope: !122)
!1223 = !DILocation(line: 436, column: 5, scope: !122)
!1224 = !DILocation(line: 437, column: 7, scope: !122)
!1225 = !DILocation(line: 439, column: 14, scope: !122)
!1226 = !DILocation(line: 441, column: 9, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !122, file: !3, line: 441, column: 9)
!1228 = !DILocation(line: 441, column: 12, scope: !1227)
!1229 = !DILocation(line: 441, column: 23, scope: !1227)
!1230 = !DILocation(line: 441, column: 9, scope: !122)
!1231 = !DILocation(line: 442, column: 17, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1227, file: !3, line: 441, column: 37)
!1233 = !DILocation(line: 442, column: 9, scope: !1232)
!1234 = !DILocation(line: 443, column: 10, scope: !1232)
!1235 = !DILocation(line: 444, column: 18, scope: !1232)
!1236 = !DILocation(line: 445, column: 5, scope: !1232)
!1237 = !DILocation(line: 447, column: 9, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !122, file: !3, line: 447, column: 9)
!1239 = !DILocation(line: 447, column: 12, scope: !1238)
!1240 = !DILocation(line: 447, column: 23, scope: !1238)
!1241 = !DILocation(line: 447, column: 9, scope: !122)
!1242 = !DILocation(line: 448, column: 17, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 447, column: 37)
!1244 = !DILocation(line: 448, column: 9, scope: !1243)
!1245 = !DILocation(line: 449, column: 10, scope: !1243)
!1246 = !DILocation(line: 450, column: 18, scope: !1243)
!1247 = !DILocation(line: 451, column: 5, scope: !1243)
!1248 = !DILocation(line: 453, column: 9, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !122, file: !3, line: 453, column: 9)
!1250 = !DILocation(line: 453, column: 12, scope: !1249)
!1251 = !DILocation(line: 453, column: 23, scope: !1249)
!1252 = !DILocation(line: 453, column: 9, scope: !122)
!1253 = !DILocation(line: 454, column: 17, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 453, column: 37)
!1255 = !DILocation(line: 454, column: 9, scope: !1254)
!1256 = !DILocation(line: 455, column: 10, scope: !1254)
!1257 = !DILocation(line: 456, column: 18, scope: !1254)
!1258 = !DILocation(line: 457, column: 5, scope: !1254)
!1259 = !DILocation(line: 459, column: 9, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !122, file: !3, line: 459, column: 9)
!1261 = !DILocation(line: 459, column: 12, scope: !1260)
!1262 = !DILocation(line: 459, column: 23, scope: !1260)
!1263 = !DILocation(line: 459, column: 9, scope: !122)
!1264 = !DILocation(line: 460, column: 17, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1260, file: !3, line: 459, column: 37)
!1266 = !DILocation(line: 460, column: 9, scope: !1265)
!1267 = !DILocation(line: 461, column: 10, scope: !1265)
!1268 = !DILocation(line: 462, column: 18, scope: !1265)
!1269 = !DILocation(line: 463, column: 5, scope: !1265)
!1270 = !DILocation(line: 465, column: 10, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !122, file: !3, line: 465, column: 9)
!1272 = !DILocation(line: 465, column: 9, scope: !122)
!1273 = !DILocation(line: 466, column: 17, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1271, file: !3, line: 465, column: 20)
!1275 = !DILocation(line: 466, column: 9, scope: !1274)
!1276 = !DILocation(line: 467, column: 10, scope: !1274)
!1277 = !DILocation(line: 468, column: 5, scope: !1274)
!1278 = !DILocation(line: 470, column: 9, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !122, file: !3, line: 470, column: 9)
!1280 = !DILocation(line: 470, column: 12, scope: !1279)
!1281 = !DILocation(line: 470, column: 9, scope: !122)
!1282 = !DILocation(line: 471, column: 17, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1279, file: !3, line: 470, column: 23)
!1284 = !DILocation(line: 471, column: 39, scope: !1283)
!1285 = !DILocation(line: 471, column: 42, scope: !1283)
!1286 = !DILocation(line: 471, column: 34, scope: !1283)
!1287 = !DILocation(line: 471, column: 53, scope: !1283)
!1288 = !DILocation(line: 471, column: 31, scope: !1283)
!1289 = !DILocation(line: 471, column: 70, scope: !1283)
!1290 = !DILocation(line: 471, column: 73, scope: !1283)
!1291 = !DILocation(line: 471, column: 65, scope: !1283)
!1292 = !DILocation(line: 471, column: 84, scope: !1283)
!1293 = !DILocation(line: 471, column: 62, scope: !1283)
!1294 = !DILocation(line: 471, column: 9, scope: !1283)
!1295 = !DILocation(line: 472, column: 11, scope: !1283)
!1296 = !DILocation(line: 473, column: 5, scope: !1283)
!1297 = !DILocation(line: 474, column: 17, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1279, file: !3, line: 473, column: 12)
!1299 = !DILocation(line: 474, column: 9, scope: !1298)
!1300 = !DILocation(line: 475, column: 11, scope: !1298)
!1301 = !DILocation(line: 477, column: 1, scope: !122)
