; ModuleID = 'pawn.cpp'
source_filename = "pawn.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pawntt_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }
%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32, i32, i32 }

@_ZL6PawnTT = internal global [8 x [16384 x %struct.pawntt_t]] zeroinitializer, align 16, !dbg !0
@__const._Z5scaleiii.scf = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 5, i32 10, i32 20, i32 32, i32 0], align 16
@FileMask = external dso_local global [8 x i64], align 16
@FileUpMask = external dso_local global [64 x i64], align 16
@AboveMask = external dso_local global [8 x i64], align 16
@BelowMask = external dso_local global [8 x i64], align 16
@RankMask = external dso_local global [8 x i64], align 16
@Mask = external dso_local global [64 x i64], align 16
@_ZL11w_candidate = internal constant [6 x i32] [i32 0, i32 44, i32 12, i32 10, i32 3, i32 3], align 16, !dbg !8
@FileDownMask = external dso_local global [64 x i64], align 16
@WhiteStrongSquareMask = external dso_local global i64, align 8
@BlackStrongSquareMask = external dso_local global i64, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z13clear_pawn_ttv() #0 !dbg !284 {
entry:
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([8 x [16384 x %struct.pawntt_t]]* @_ZL6PawnTT to i8*), i8 0, i64 11534336, i1 false), !dbg !285
  ret void, !dbg !286
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z5scaleiii(i32 %rank, i32 %min, i32 %max) #0 !dbg !287 {
entry:
  %rank.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %scf = alloca [8 x i32], align 16
  store i32 %rank, i32* %rank.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rank.addr, metadata !290, metadata !DIExpression()), !dbg !291
  store i32 %min, i32* %min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min.addr, metadata !292, metadata !DIExpression()), !dbg !293
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !294, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.declare(metadata [8 x i32]* %scf, metadata !296, metadata !DIExpression()), !dbg !299
  %0 = bitcast [8 x i32]* %scf to i8*, !dbg !299
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([8 x i32]* @__const._Z5scaleiii.scf to i8*), i64 32, i1 false), !dbg !299
  %1 = load i32, i32* %min.addr, align 4, !dbg !300
  %2 = load i32, i32* %max.addr, align 4, !dbg !301
  %3 = load i32, i32* %min.addr, align 4, !dbg !302
  %sub = sub nsw i32 %2, %3, !dbg !303
  %4 = load i32, i32* %rank.addr, align 4, !dbg !304
  %idxprom = sext i32 %4 to i64, !dbg !305
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %scf, i64 0, i64 %idxprom, !dbg !305
  %5 = load i32, i32* %arrayidx, align 4, !dbg !305
  %mul = mul nsw i32 %sub, %5, !dbg !306
  %add = add nsw i32 %mul, 16, !dbg !307
  %div = sdiv i32 %add, 32, !dbg !308
  %add1 = add nsw i32 %1, %div, !dbg !309
  ret i32 %add1, !dbg !310
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline uwtable
define dso_local %struct.pawntt_t* @_Z16static_pawn_evalP7state_t(%struct.state_t* %s) #3 !dbg !311 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %pawntt = alloca %struct.pawntt_t*, align 8
  %index = alloca i32, align 4
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !384, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.declare(metadata %struct.pawntt_t** %pawntt, metadata !386, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.declare(metadata i32* %index, metadata !388, metadata !DIExpression()), !dbg !389
  %0 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !390
  %pawnhash = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 17, !dbg !391
  %1 = load i64, i64* %pawnhash, align 8, !dbg !391
  %conv = trunc i64 %1 to i32, !dbg !390
  %and = and i32 %conv, 16383, !dbg !392
  store i32 %and, i32* %index, align 4, !dbg !393
  %2 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !394
  %threadid = getelementptr inbounds %struct.state_t, %struct.state_t* %2, i32 0, i32 0, !dbg !395
  %3 = load i32, i32* %threadid, align 8, !dbg !395
  %idxprom = sext i32 %3 to i64, !dbg !396
  %arrayidx = getelementptr inbounds [8 x [16384 x %struct.pawntt_t]], [8 x [16384 x %struct.pawntt_t]]* @_ZL6PawnTT, i64 0, i64 %idxprom, !dbg !396
  %4 = load i32, i32* %index, align 4, !dbg !397
  %idxprom1 = sext i32 %4 to i64, !dbg !396
  %arrayidx2 = getelementptr inbounds [16384 x %struct.pawntt_t], [16384 x %struct.pawntt_t]* %arrayidx, i64 0, i64 %idxprom1, !dbg !396
  store %struct.pawntt_t* %arrayidx2, %struct.pawntt_t** %pawntt, align 8, !dbg !398
  %5 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt, align 8, !dbg !399
  %pawnhash3 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %5, i32 0, i32 0, !dbg !401
  %6 = load i64, i64* %pawnhash3, align 8, !dbg !401
  %7 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !402
  %pawnhash4 = getelementptr inbounds %struct.state_t, %struct.state_t* %7, i32 0, i32 17, !dbg !403
  %8 = load i64, i64* %pawnhash4, align 8, !dbg !403
  %cmp = icmp ne i64 %6, %8, !dbg !404
  br i1 %cmp, label %if.then, label %if.end, !dbg !405

if.then:                                          ; preds = %entry
  %9 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !406
  %10 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt, align 8, !dbg !408
  call void @_ZL14full_pawn_evalP7state_tP8pawntt_t(%struct.state_t* %9, %struct.pawntt_t* %10), !dbg !409
  %11 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !410
  %pawnhash5 = getelementptr inbounds %struct.state_t, %struct.state_t* %11, i32 0, i32 17, !dbg !411
  %12 = load i64, i64* %pawnhash5, align 8, !dbg !411
  %13 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt, align 8, !dbg !412
  %pawnhash6 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %13, i32 0, i32 0, !dbg !413
  store i64 %12, i64* %pawnhash6, align 8, !dbg !414
  br label %if.end, !dbg !415

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt, align 8, !dbg !416
  ret %struct.pawntt_t* %14, !dbg !417
}

; Function Attrs: noinline uwtable
define internal void @_ZL14full_pawn_evalP7state_tP8pawntt_t(%struct.state_t* %s, %struct.pawntt_t* %pawntt) #3 !dbg !418 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %pawntt.addr = alloca %struct.pawntt_t*, align 8
  %i = alloca i32, align 4
  %temp = alloca i64, align 8
  %this_file = alloca i64, align 8
  %side_mask = alloca i64, align 8
  %urank_mask = alloca i64, align 8
  %urank2_mask = alloca i64, align 8
  %urank3_mask = alloca i64, align 8
  %supporters = alloca i32, align 4
  %blockers = alloca i32, align 4
  %doubled = alloca i32, align 4
  %isolated = alloca i32, align 4
  %openfile = alloca i32, align 4
  %backward = alloca i32, align 4
  %passed = alloca i32, align 4
  %candidate = alloca i32, align 4
  %trailer = alloca i32, align 4
  %it = alloca i32, align 4
  %newsq = alloca i32, align 4
  %newfile = alloca i32, align 4
  %attks = alloca i32, align 4
  %BitBoard = alloca i64*, align 8
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !422, metadata !DIExpression()), !dbg !423
  store %struct.pawntt_t* %pawntt, %struct.pawntt_t** %pawntt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pawntt_t** %pawntt.addr, metadata !424, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.declare(metadata i32* %i, metadata !426, metadata !DIExpression()), !dbg !427
  call void @llvm.dbg.declare(metadata i64* %temp, metadata !428, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.declare(metadata i64* %this_file, metadata !430, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.declare(metadata i64* %side_mask, metadata !432, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.declare(metadata i64* %urank_mask, metadata !434, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.declare(metadata i64* %urank2_mask, metadata !436, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.declare(metadata i64* %urank3_mask, metadata !438, metadata !DIExpression()), !dbg !439
  call void @llvm.dbg.declare(metadata i32* %supporters, metadata !440, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.declare(metadata i32* %blockers, metadata !442, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.declare(metadata i32* %doubled, metadata !444, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.declare(metadata i32* %isolated, metadata !446, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.declare(metadata i32* %openfile, metadata !448, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.declare(metadata i32* %backward, metadata !450, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.declare(metadata i32* %passed, metadata !452, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.declare(metadata i32* %candidate, metadata !454, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.declare(metadata i32* %trailer, metadata !456, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.declare(metadata i32* %it, metadata !458, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.declare(metadata i32* %newsq, metadata !460, metadata !DIExpression()), !dbg !461
  call void @llvm.dbg.declare(metadata i32* %newfile, metadata !462, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.declare(metadata i32* %attks, metadata !464, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.declare(metadata i64** %BitBoard, metadata !466, metadata !DIExpression()), !dbg !468
  %0 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !469
  %BitBoard1 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5, !dbg !470
  %arraydecay = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard1, i64 0, i64 0, !dbg !469
  store i64* %arraydecay, i64** %BitBoard, align 8, !dbg !468
  %1 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !471
  %2 = bitcast %struct.pawntt_t* %1 to i8*, !dbg !472
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 88, i1 false), !dbg !472
  store i32 0, i32* %i, align 4, !dbg !473
  br label %for.cond, !dbg !475

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !476
  %cmp = icmp slt i32 %3, 8, !dbg !478
  br i1 %cmp, label %for.body, label %for.end, !dbg !479

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !480
  %idxprom = sext i32 %4 to i64, !dbg !482
  %arrayidx = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom, !dbg !482
  %5 = load i64, i64* %arrayidx, align 8, !dbg !482
  store i64 %5, i64* %this_file, align 8, !dbg !483
  %6 = load i64, i64* %this_file, align 8, !dbg !484
  %7 = load i64*, i64** %BitBoard, align 8, !dbg !486
  %arrayidx2 = getelementptr inbounds i64, i64* %7, i64 1, !dbg !486
  %8 = load i64, i64* %arrayidx2, align 8, !dbg !486
  %and = and i64 %6, %8, !dbg !487
  %tobool = icmp ne i64 %and, 0, !dbg !488
  br i1 %tobool, label %if.end, label %if.then, !dbg !489

if.then:                                          ; preds = %for.body
  %9 = load i64, i64* %this_file, align 8, !dbg !490
  %10 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !492
  %w_half_open_files = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %10, i32 0, i32 2, !dbg !493
  %11 = load i64, i64* %w_half_open_files, align 8, !dbg !494
  %or = or i64 %11, %9, !dbg !494
  store i64 %or, i64* %w_half_open_files, align 8, !dbg !494
  br label %if.end, !dbg !495

if.end:                                           ; preds = %if.then, %for.body
  %12 = load i64, i64* %this_file, align 8, !dbg !496
  %13 = load i64*, i64** %BitBoard, align 8, !dbg !498
  %arrayidx3 = getelementptr inbounds i64, i64* %13, i64 2, !dbg !498
  %14 = load i64, i64* %arrayidx3, align 8, !dbg !498
  %and4 = and i64 %12, %14, !dbg !499
  %tobool5 = icmp ne i64 %and4, 0, !dbg !500
  br i1 %tobool5, label %if.end8, label %if.then6, !dbg !501

if.then6:                                         ; preds = %if.end
  %15 = load i64, i64* %this_file, align 8, !dbg !502
  %16 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !504
  %b_half_open_files = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %16, i32 0, i32 3, !dbg !505
  %17 = load i64, i64* %b_half_open_files, align 8, !dbg !506
  %or7 = or i64 %17, %15, !dbg !506
  store i64 %or7, i64* %b_half_open_files, align 8, !dbg !506
  br label %if.end8, !dbg !507

if.end8:                                          ; preds = %if.then6, %if.end
  %18 = load i64, i64* %this_file, align 8, !dbg !508
  %19 = load i64*, i64** %BitBoard, align 8, !dbg !510
  %arrayidx9 = getelementptr inbounds i64, i64* %19, i64 1, !dbg !510
  %20 = load i64, i64* %arrayidx9, align 8, !dbg !510
  %21 = load i64*, i64** %BitBoard, align 8, !dbg !511
  %arrayidx10 = getelementptr inbounds i64, i64* %21, i64 2, !dbg !511
  %22 = load i64, i64* %arrayidx10, align 8, !dbg !511
  %or11 = or i64 %20, %22, !dbg !512
  %and12 = and i64 %18, %or11, !dbg !513
  %tobool13 = icmp ne i64 %and12, 0, !dbg !514
  br i1 %tobool13, label %if.end16, label %if.then14, !dbg !515

if.then14:                                        ; preds = %if.end8
  %23 = load i64, i64* %this_file, align 8, !dbg !516
  %24 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !518
  %open_files = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %24, i32 0, i32 1, !dbg !519
  %25 = load i64, i64* %open_files, align 8, !dbg !520
  %or15 = or i64 %25, %23, !dbg !520
  store i64 %or15, i64* %open_files, align 8, !dbg !520
  br label %if.end16, !dbg !521

if.end16:                                         ; preds = %if.then14, %if.end8
  br label %for.inc, !dbg !522

for.inc:                                          ; preds = %if.end16
  %26 = load i32, i32* %i, align 4, !dbg !523
  %inc = add nsw i32 %26, 1, !dbg !523
  store i32 %inc, i32* %i, align 4, !dbg !523
  br label %for.cond, !dbg !524, !llvm.loop !525

for.end:                                          ; preds = %for.cond
  %27 = load i64*, i64** %BitBoard, align 8, !dbg !527
  %arrayidx17 = getelementptr inbounds i64, i64* %27, i64 1, !dbg !527
  %28 = load i64, i64* %arrayidx17, align 8, !dbg !527
  store i64 %28, i64* %temp, align 8, !dbg !528
  br label %while.cond, !dbg !529

while.cond:                                       ; preds = %if.end370, %for.end
  %29 = load i64, i64* %temp, align 8, !dbg !530
  %tobool18 = icmp ne i64 %29, 0, !dbg !530
  br i1 %tobool18, label %while.body, label %while.end, !dbg !529

while.body:                                       ; preds = %while.cond
  %call = call i32 @_Z15FindFirstRemovePy(i64* %temp), !dbg !531
  store i32 %call, i32* %it, align 4, !dbg !533
  %30 = load i32, i32* %it, align 4, !dbg !534
  %and19 = and i32 %30, 7, !dbg !534
  store i32 %and19, i32* %i, align 4, !dbg !535
  store i32 0, i32* %doubled, align 4, !dbg !536
  store i32 0, i32* %isolated, align 4, !dbg !537
  store i32 0, i32* %openfile, align 4, !dbg !538
  store i32 0, i32* %backward, align 4, !dbg !539
  store i32 0, i32* %passed, align 4, !dbg !540
  store i32 0, i32* %candidate, align 4, !dbg !541
  store i32 0, i32* %trailer, align 4, !dbg !542
  %31 = load i32, i32* %i, align 4, !dbg !543
  %idxprom20 = sext i32 %31 to i64, !dbg !544
  %arrayidx21 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom20, !dbg !544
  %32 = load i64, i64* %arrayidx21, align 8, !dbg !544
  %33 = load i64*, i64** %BitBoard, align 8, !dbg !545
  %arrayidx22 = getelementptr inbounds i64, i64* %33, i64 1, !dbg !545
  %34 = load i64, i64* %arrayidx22, align 8, !dbg !545
  %and23 = and i64 %32, %34, !dbg !546
  store i64 %and23, i64* %this_file, align 8, !dbg !547
  %35 = load i32, i32* %i, align 4, !dbg !548
  %cmp24 = icmp eq i32 %35, 0, !dbg !550
  br i1 %cmp24, label %if.then25, label %if.else, !dbg !551

if.then25:                                        ; preds = %while.body
  %36 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 1), align 8, !dbg !552
  store i64 %36, i64* %side_mask, align 8, !dbg !554
  br label %if.end35, !dbg !555

if.else:                                          ; preds = %while.body
  %37 = load i32, i32* %i, align 4, !dbg !556
  %cmp26 = icmp eq i32 %37, 7, !dbg !558
  br i1 %cmp26, label %if.then27, label %if.else28, !dbg !559

if.then27:                                        ; preds = %if.else
  %38 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 6), align 16, !dbg !560
  store i64 %38, i64* %side_mask, align 8, !dbg !562
  br label %if.end34, !dbg !563

if.else28:                                        ; preds = %if.else
  %39 = load i32, i32* %i, align 4, !dbg !564
  %sub = sub nsw i32 %39, 1, !dbg !566
  %idxprom29 = sext i32 %sub to i64, !dbg !567
  %arrayidx30 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom29, !dbg !567
  %40 = load i64, i64* %arrayidx30, align 8, !dbg !567
  %41 = load i32, i32* %i, align 4, !dbg !568
  %add = add nsw i32 %41, 1, !dbg !569
  %idxprom31 = sext i32 %add to i64, !dbg !570
  %arrayidx32 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom31, !dbg !570
  %42 = load i64, i64* %arrayidx32, align 8, !dbg !570
  %or33 = or i64 %40, %42, !dbg !571
  store i64 %or33, i64* %side_mask, align 8, !dbg !572
  br label %if.end34

if.end34:                                         ; preds = %if.else28, %if.then27
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then25
  %43 = load i32, i32* %it, align 4, !dbg !573
  %idxprom36 = sext i32 %43 to i64, !dbg !575
  %arrayidx37 = getelementptr inbounds [64 x i64], [64 x i64]* @FileUpMask, i64 0, i64 %idxprom36, !dbg !575
  %44 = load i64, i64* %arrayidx37, align 8, !dbg !575
  %45 = load i64*, i64** %BitBoard, align 8, !dbg !576
  %arrayidx38 = getelementptr inbounds i64, i64* %45, i64 2, !dbg !576
  %46 = load i64, i64* %arrayidx38, align 8, !dbg !576
  %and39 = and i64 %44, %46, !dbg !577
  %tobool40 = icmp ne i64 %and39, 0, !dbg !578
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !579

if.then41:                                        ; preds = %if.end35
  store i32 1, i32* %openfile, align 4, !dbg !580
  br label %if.end42, !dbg !582

if.end42:                                         ; preds = %if.then41, %if.end35
  %47 = load i64, i64* %this_file, align 8, !dbg !583
  %call43 = call i32 @_Z8PopCounty(i64 %47), !dbg !585
  %cmp44 = icmp sgt i32 %call43, 1, !dbg !586
  br i1 %cmp44, label %if.then45, label %if.end52, !dbg !587

if.then45:                                        ; preds = %if.end42
  store i32 1, i32* %doubled, align 4, !dbg !588
  %48 = load i64, i64* %this_file, align 8, !dbg !590
  %49 = load i32, i32* %it, align 4, !dbg !592
  %shr = ashr i32 %49, 3, !dbg !592
  %idxprom46 = sext i32 %shr to i64, !dbg !593
  %arrayidx47 = getelementptr inbounds [8 x i64], [8 x i64]* @AboveMask, i64 0, i64 %idxprom46, !dbg !593
  %50 = load i64, i64* %arrayidx47, align 8, !dbg !593
  %and48 = and i64 %48, %50, !dbg !594
  %tobool49 = icmp ne i64 %and48, 0, !dbg !590
  br i1 %tobool49, label %if.then50, label %if.end51, !dbg !595

if.then50:                                        ; preds = %if.then45
  store i32 1, i32* %trailer, align 4, !dbg !596
  br label %if.end51, !dbg !598

if.end51:                                         ; preds = %if.then50, %if.then45
  br label %if.end52, !dbg !599

if.end52:                                         ; preds = %if.end51, %if.end42
  %51 = load i64, i64* %side_mask, align 8, !dbg !600
  %52 = load i64*, i64** %BitBoard, align 8, !dbg !602
  %arrayidx53 = getelementptr inbounds i64, i64* %52, i64 1, !dbg !602
  %53 = load i64, i64* %arrayidx53, align 8, !dbg !602
  %and54 = and i64 %51, %53, !dbg !603
  %tobool55 = icmp ne i64 %and54, 0, !dbg !604
  br i1 %tobool55, label %if.else57, label %if.then56, !dbg !605

if.then56:                                        ; preds = %if.end52
  store i32 1, i32* %isolated, align 4, !dbg !606
  br label %if.end142, !dbg !608

if.else57:                                        ; preds = %if.end52
  %54 = load i64*, i64** %BitBoard, align 8, !dbg !609
  %arrayidx58 = getelementptr inbounds i64, i64* %54, i64 1, !dbg !609
  %55 = load i64, i64* %arrayidx58, align 8, !dbg !609
  %56 = load i64, i64* %side_mask, align 8, !dbg !611
  %and59 = and i64 %55, %56, !dbg !612
  %57 = load i32, i32* %it, align 4, !dbg !613
  %shr60 = ashr i32 %57, 3, !dbg !613
  %sub61 = sub nsw i32 %shr60, 1, !dbg !614
  %idxprom62 = sext i32 %sub61 to i64, !dbg !615
  %arrayidx63 = getelementptr inbounds [8 x i64], [8 x i64]* @BelowMask, i64 0, i64 %idxprom62, !dbg !615
  %58 = load i64, i64* %arrayidx63, align 8, !dbg !615
  %and64 = and i64 %and59, %58, !dbg !616
  %tobool65 = icmp ne i64 %and64, 0, !dbg !617
  br i1 %tobool65, label %if.end141, label %if.then66, !dbg !618

if.then66:                                        ; preds = %if.else57
  store i32 1, i32* %backward, align 4, !dbg !619
  %59 = load i32, i32* %it, align 4, !dbg !621
  %shr67 = ashr i32 %59, 3, !dbg !621
  %sub68 = sub nsw i32 %shr67, 1, !dbg !622
  %idxprom69 = sext i32 %sub68 to i64, !dbg !623
  %arrayidx70 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %idxprom69, !dbg !623
  %60 = load i64, i64* %arrayidx70, align 8, !dbg !623
  store i64 %60, i64* %urank_mask, align 8, !dbg !624
  %61 = load i32, i32* %it, align 4, !dbg !625
  %shr71 = ashr i32 %61, 3, !dbg !625
  %cmp72 = icmp sgt i32 %shr71, 1, !dbg !627
  br i1 %cmp72, label %if.then73, label %if.end79, !dbg !628

if.then73:                                        ; preds = %if.then66
  %62 = load i64, i64* %urank_mask, align 8, !dbg !629
  %63 = load i32, i32* %it, align 4, !dbg !631
  %shr74 = ashr i32 %63, 3, !dbg !631
  %sub75 = sub nsw i32 %shr74, 2, !dbg !632
  %idxprom76 = sext i32 %sub75 to i64, !dbg !633
  %arrayidx77 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %idxprom76, !dbg !633
  %64 = load i64, i64* %arrayidx77, align 8, !dbg !633
  %or78 = or i64 %62, %64, !dbg !634
  store i64 %or78, i64* %urank2_mask, align 8, !dbg !635
  br label %if.end79, !dbg !636

if.end79:                                         ; preds = %if.then73, %if.then66
  %65 = load i32, i32* %it, align 4, !dbg !637
  %shr80 = ashr i32 %65, 3, !dbg !637
  %cmp81 = icmp sgt i32 %shr80, 2, !dbg !639
  br i1 %cmp81, label %if.then82, label %if.end88, !dbg !640

if.then82:                                        ; preds = %if.end79
  %66 = load i64, i64* %urank2_mask, align 8, !dbg !641
  %67 = load i32, i32* %it, align 4, !dbg !643
  %shr83 = ashr i32 %67, 3, !dbg !643
  %sub84 = sub nsw i32 %shr83, 3, !dbg !644
  %idxprom85 = sext i32 %sub84 to i64, !dbg !645
  %arrayidx86 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %idxprom85, !dbg !645
  %68 = load i64, i64* %arrayidx86, align 8, !dbg !645
  %or87 = or i64 %66, %68, !dbg !646
  store i64 %or87, i64* %urank3_mask, align 8, !dbg !647
  br label %if.end88, !dbg !648

if.end88:                                         ; preds = %if.then82, %if.end79
  %69 = load i64*, i64** %BitBoard, align 8, !dbg !649
  %arrayidx89 = getelementptr inbounds i64, i64* %69, i64 1, !dbg !649
  %70 = load i64, i64* %arrayidx89, align 8, !dbg !649
  %71 = load i64, i64* %side_mask, align 8, !dbg !651
  %and90 = and i64 %70, %71, !dbg !652
  %72 = load i64, i64* %urank_mask, align 8, !dbg !653
  %and91 = and i64 %and90, %72, !dbg !654
  %tobool92 = icmp ne i64 %and91, 0, !dbg !649
  br i1 %tobool92, label %if.then93, label %if.else115, !dbg !655

if.then93:                                        ; preds = %if.end88
  %73 = load i32, i32* %i, align 4, !dbg !656
  %idxprom94 = sext i32 %73 to i64, !dbg !659
  %arrayidx95 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom94, !dbg !659
  %74 = load i64, i64* %arrayidx95, align 8, !dbg !659
  %75 = load i64, i64* %urank_mask, align 8, !dbg !660
  %and96 = and i64 %74, %75, !dbg !661
  %76 = load i64*, i64** %BitBoard, align 8, !dbg !662
  %arrayidx97 = getelementptr inbounds i64, i64* %76, i64 2, !dbg !662
  %77 = load i64, i64* %arrayidx97, align 8, !dbg !662
  %78 = load i64*, i64** %BitBoard, align 8, !dbg !663
  %arrayidx98 = getelementptr inbounds i64, i64* %78, i64 1, !dbg !663
  %79 = load i64, i64* %arrayidx98, align 8, !dbg !663
  %or99 = or i64 %77, %79, !dbg !664
  %and100 = and i64 %and96, %or99, !dbg !665
  %tobool101 = icmp ne i64 %and100, 0, !dbg !659
  br i1 %tobool101, label %if.then102, label %if.end103, !dbg !666

if.then102:                                       ; preds = %if.then93
  store i32 0, i32* %backward, align 4, !dbg !667
  br label %if.end103, !dbg !669

if.end103:                                        ; preds = %if.then102, %if.then93
  %80 = load i32, i32* %it, align 4, !dbg !670
  %shr104 = ashr i32 %80, 3, !dbg !670
  %cmp105 = icmp sgt i32 %shr104, 1, !dbg !672
  br i1 %cmp105, label %if.then106, label %if.else113, !dbg !673

if.then106:                                       ; preds = %if.end103
  %81 = load i64, i64* %side_mask, align 8, !dbg !674
  %82 = load i64, i64* %urank2_mask, align 8, !dbg !677
  %and107 = and i64 %81, %82, !dbg !678
  %83 = load i64*, i64** %BitBoard, align 8, !dbg !679
  %arrayidx108 = getelementptr inbounds i64, i64* %83, i64 2, !dbg !679
  %84 = load i64, i64* %arrayidx108, align 8, !dbg !679
  %and109 = and i64 %and107, %84, !dbg !680
  %tobool110 = icmp ne i64 %and109, 0, !dbg !681
  br i1 %tobool110, label %if.end112, label %if.then111, !dbg !682

if.then111:                                       ; preds = %if.then106
  store i32 0, i32* %backward, align 4, !dbg !683
  br label %if.end112, !dbg !685

if.end112:                                        ; preds = %if.then111, %if.then106
  br label %if.end114, !dbg !686

if.else113:                                       ; preds = %if.end103
  store i32 0, i32* %backward, align 4, !dbg !687
  br label %if.end114

if.end114:                                        ; preds = %if.else113, %if.end112
  br label %if.end140, !dbg !689

if.else115:                                       ; preds = %if.end88
  %85 = load i32, i32* %it, align 4, !dbg !690
  %shr116 = ashr i32 %85, 3, !dbg !690
  %cmp117 = icmp eq i32 %shr116, 6, !dbg !692
  br i1 %cmp117, label %land.lhs.true, label %if.end139, !dbg !693

land.lhs.true:                                    ; preds = %if.else115
  %86 = load i64*, i64** %BitBoard, align 8, !dbg !694
  %arrayidx118 = getelementptr inbounds i64, i64* %86, i64 1, !dbg !694
  %87 = load i64, i64* %arrayidx118, align 8, !dbg !694
  %88 = load i64, i64* %side_mask, align 8, !dbg !695
  %and119 = and i64 %87, %88, !dbg !696
  %89 = load i64, i64* %urank2_mask, align 8, !dbg !697
  %and120 = and i64 %and119, %89, !dbg !698
  %tobool121 = icmp ne i64 %and120, 0, !dbg !699
  br i1 %tobool121, label %if.then122, label %if.end139, !dbg !700

if.then122:                                       ; preds = %land.lhs.true
  %90 = load i32, i32* %i, align 4, !dbg !701
  %idxprom123 = sext i32 %90 to i64, !dbg !704
  %arrayidx124 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom123, !dbg !704
  %91 = load i64, i64* %arrayidx124, align 8, !dbg !704
  %92 = load i64, i64* %urank2_mask, align 8, !dbg !705
  %and125 = and i64 %91, %92, !dbg !706
  %93 = load i64*, i64** %BitBoard, align 8, !dbg !707
  %arrayidx126 = getelementptr inbounds i64, i64* %93, i64 2, !dbg !707
  %94 = load i64, i64* %arrayidx126, align 8, !dbg !707
  %95 = load i64*, i64** %BitBoard, align 8, !dbg !708
  %arrayidx127 = getelementptr inbounds i64, i64* %95, i64 1, !dbg !708
  %96 = load i64, i64* %arrayidx127, align 8, !dbg !708
  %or128 = or i64 %94, %96, !dbg !709
  %and129 = and i64 %and125, %or128, !dbg !710
  %tobool130 = icmp ne i64 %and129, 0, !dbg !704
  br i1 %tobool130, label %if.then131, label %if.end132, !dbg !711

if.then131:                                       ; preds = %if.then122
  store i32 0, i32* %backward, align 4, !dbg !712
  br label %if.end132, !dbg !714

if.end132:                                        ; preds = %if.then131, %if.then122
  %97 = load i64, i64* %side_mask, align 8, !dbg !715
  %98 = load i64, i64* %urank3_mask, align 8, !dbg !717
  %and133 = and i64 %97, %98, !dbg !718
  %99 = load i64*, i64** %BitBoard, align 8, !dbg !719
  %arrayidx134 = getelementptr inbounds i64, i64* %99, i64 2, !dbg !719
  %100 = load i64, i64* %arrayidx134, align 8, !dbg !719
  %and135 = and i64 %and133, %100, !dbg !720
  %tobool136 = icmp ne i64 %and135, 0, !dbg !721
  br i1 %tobool136, label %if.end138, label %if.then137, !dbg !722

if.then137:                                       ; preds = %if.end132
  store i32 0, i32* %backward, align 4, !dbg !723
  br label %if.end138, !dbg !725

if.end138:                                        ; preds = %if.then137, %if.end132
  br label %if.end139, !dbg !726

if.end139:                                        ; preds = %if.end138, %land.lhs.true, %if.else115
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.end114
  br label %if.end141, !dbg !727

if.end141:                                        ; preds = %if.end140, %if.else57
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.then56
  %101 = load i32, i32* %openfile, align 4, !dbg !728
  %tobool143 = icmp ne i32 %101, 0, !dbg !728
  br i1 %tobool143, label %if.then144, label %if.end206, !dbg !730

if.then144:                                       ; preds = %if.end142
  %102 = load i32, i32* %it, align 4, !dbg !731
  %shr145 = ashr i32 %102, 3, !dbg !731
  %idxprom146 = sext i32 %shr145 to i64, !dbg !734
  %arrayidx147 = getelementptr inbounds [8 x i64], [8 x i64]* @AboveMask, i64 0, i64 %idxprom146, !dbg !734
  %103 = load i64, i64* %arrayidx147, align 8, !dbg !734
  %104 = load i64, i64* %side_mask, align 8, !dbg !735
  %and148 = and i64 %103, %104, !dbg !736
  %105 = load i64*, i64** %BitBoard, align 8, !dbg !737
  %arrayidx149 = getelementptr inbounds i64, i64* %105, i64 2, !dbg !737
  %106 = load i64, i64* %arrayidx149, align 8, !dbg !737
  %and150 = and i64 %and148, %106, !dbg !738
  %tobool151 = icmp ne i64 %and150, 0, !dbg !739
  br i1 %tobool151, label %if.else156, label %if.then152, !dbg !740

if.then152:                                       ; preds = %if.then144
  store i32 1, i32* %passed, align 4, !dbg !741
  %107 = load i32, i32* %it, align 4, !dbg !743
  %idxprom153 = sext i32 %107 to i64, !dbg !744
  %arrayidx154 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom153, !dbg !744
  %108 = load i64, i64* %arrayidx154, align 8, !dbg !744
  %109 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !745
  %w_passed = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %109, i32 0, i32 4, !dbg !746
  %110 = load i64, i64* %w_passed, align 8, !dbg !747
  %or155 = or i64 %110, %108, !dbg !747
  store i64 %or155, i64* %w_passed, align 8, !dbg !747
  br label %if.end205, !dbg !748

if.else156:                                       ; preds = %if.then144
  %111 = load i64*, i64** %BitBoard, align 8, !dbg !749
  %arrayidx157 = getelementptr inbounds i64, i64* %111, i64 1, !dbg !749
  %112 = load i64, i64* %arrayidx157, align 8, !dbg !749
  %113 = load i64, i64* %side_mask, align 8, !dbg !751
  %and158 = and i64 %112, %113, !dbg !752
  %114 = load i32, i32* %it, align 4, !dbg !753
  %shr159 = ashr i32 %114, 3, !dbg !753
  %sub160 = sub nsw i32 %shr159, 1, !dbg !754
  %idxprom161 = sext i32 %sub160 to i64, !dbg !755
  %arrayidx162 = getelementptr inbounds [8 x i64], [8 x i64]* @BelowMask, i64 0, i64 %idxprom161, !dbg !755
  %115 = load i64, i64* %arrayidx162, align 8, !dbg !755
  %and163 = and i64 %and158, %115, !dbg !756
  %call164 = call i32 @_Z8PopCounty(i64 %and163), !dbg !757
  store i32 %call164, i32* %supporters, align 4, !dbg !758
  %116 = load i64*, i64** %BitBoard, align 8, !dbg !759
  %arrayidx165 = getelementptr inbounds i64, i64* %116, i64 2, !dbg !759
  %117 = load i64, i64* %arrayidx165, align 8, !dbg !759
  %118 = load i64, i64* %side_mask, align 8, !dbg !760
  %and166 = and i64 %117, %118, !dbg !761
  %119 = load i32, i32* %it, align 4, !dbg !762
  %shr167 = ashr i32 %119, 3, !dbg !762
  %idxprom168 = sext i32 %shr167 to i64, !dbg !763
  %arrayidx169 = getelementptr inbounds [8 x i64], [8 x i64]* @AboveMask, i64 0, i64 %idxprom168, !dbg !763
  %120 = load i64, i64* %arrayidx169, align 8, !dbg !763
  %and170 = and i64 %and166, %120, !dbg !764
  %call171 = call i32 @_Z8PopCounty(i64 %and170), !dbg !765
  store i32 %call171, i32* %blockers, align 4, !dbg !766
  %121 = load i64*, i64** %BitBoard, align 8, !dbg !767
  %arrayidx172 = getelementptr inbounds i64, i64* %121, i64 2, !dbg !767
  %122 = load i64, i64* %arrayidx172, align 8, !dbg !767
  %123 = load i64, i64* %side_mask, align 8, !dbg !768
  %and173 = and i64 %122, %123, !dbg !769
  %124 = load i32, i32* %it, align 4, !dbg !770
  %shr174 = ashr i32 %124, 3, !dbg !770
  %sub175 = sub nsw i32 %shr174, 1, !dbg !771
  %idxprom176 = sext i32 %sub175 to i64, !dbg !772
  %arrayidx177 = getelementptr inbounds [8 x i64], [8 x i64]* @BelowMask, i64 0, i64 %idxprom176, !dbg !772
  %125 = load i64, i64* %arrayidx177, align 8, !dbg !772
  %and178 = and i64 %and173, %125, !dbg !773
  %call179 = call i32 @_Z8PopCounty(i64 %and178), !dbg !774
  %126 = load i32, i32* %supporters, align 4, !dbg !775
  %sub180 = sub nsw i32 %126, %call179, !dbg !775
  store i32 %sub180, i32* %supporters, align 4, !dbg !775
  %127 = load i32, i32* %supporters, align 4, !dbg !776
  %128 = load i32, i32* %blockers, align 4, !dbg !777
  %sub181 = sub nsw i32 %127, %128, !dbg !778
  store i32 %sub181, i32* %attks, align 4, !dbg !779
  %129 = load i32, i32* %attks, align 4, !dbg !780
  %cmp182 = icmp sge i32 %129, 0, !dbg !782
  br i1 %cmp182, label %if.then183, label %if.end204, !dbg !783

if.then183:                                       ; preds = %if.else156
  %130 = load i64*, i64** %BitBoard, align 8, !dbg !784
  %arrayidx184 = getelementptr inbounds i64, i64* %130, i64 1, !dbg !784
  %131 = load i64, i64* %arrayidx184, align 8, !dbg !784
  %132 = load i64, i64* %side_mask, align 8, !dbg !786
  %and185 = and i64 %131, %132, !dbg !787
  %133 = load i32, i32* %it, align 4, !dbg !788
  %shr186 = ashr i32 %133, 3, !dbg !788
  %add187 = add nsw i32 %shr186, 1, !dbg !789
  %idxprom188 = sext i32 %add187 to i64, !dbg !790
  %arrayidx189 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %idxprom188, !dbg !790
  %134 = load i64, i64* %arrayidx189, align 8, !dbg !790
  %and190 = and i64 %and185, %134, !dbg !791
  %call191 = call i32 @_Z8PopCounty(i64 %and190), !dbg !792
  store i32 %call191, i32* %attks, align 4, !dbg !793
  %135 = load i64*, i64** %BitBoard, align 8, !dbg !794
  %arrayidx192 = getelementptr inbounds i64, i64* %135, i64 2, !dbg !794
  %136 = load i64, i64* %arrayidx192, align 8, !dbg !794
  %137 = load i64, i64* %side_mask, align 8, !dbg !795
  %and193 = and i64 %136, %137, !dbg !796
  %138 = load i32, i32* %it, align 4, !dbg !797
  %shr194 = ashr i32 %138, 3, !dbg !797
  %sub195 = sub nsw i32 %shr194, 1, !dbg !798
  %idxprom196 = sext i32 %sub195 to i64, !dbg !799
  %arrayidx197 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %idxprom196, !dbg !799
  %139 = load i64, i64* %arrayidx197, align 8, !dbg !799
  %and198 = and i64 %and193, %139, !dbg !800
  %call199 = call i32 @_Z8PopCounty(i64 %and198), !dbg !801
  %140 = load i32, i32* %attks, align 4, !dbg !802
  %sub200 = sub nsw i32 %140, %call199, !dbg !802
  store i32 %sub200, i32* %attks, align 4, !dbg !802
  %141 = load i32, i32* %attks, align 4, !dbg !803
  %cmp201 = icmp sge i32 %141, 0, !dbg !805
  br i1 %cmp201, label %if.then202, label %if.end203, !dbg !806

if.then202:                                       ; preds = %if.then183
  store i32 1, i32* %candidate, align 4, !dbg !807
  br label %if.end203, !dbg !809

if.end203:                                        ; preds = %if.then202, %if.then183
  br label %if.end204, !dbg !810

if.end204:                                        ; preds = %if.end203, %if.else156
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.then152
  br label %if.end206, !dbg !811

if.end206:                                        ; preds = %if.end205, %if.end142
  %142 = load i32, i32* %doubled, align 4, !dbg !812
  %tobool207 = icmp ne i32 %142, 0, !dbg !812
  br i1 %tobool207, label %if.then208, label %if.end216, !dbg !814

if.then208:                                       ; preds = %if.end206
  %143 = load i32, i32* %openfile, align 4, !dbg !815
  %tobool209 = icmp ne i32 %143, 0, !dbg !815
  br i1 %tobool209, label %if.then210, label %if.else212, !dbg !818

if.then210:                                       ; preds = %if.then208
  %144 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !819
  %w_score = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %144, i32 0, i32 10, !dbg !821
  %145 = load i32, i32* %w_score, align 8, !dbg !822
  %add211 = add nsw i32 %145, -10, !dbg !822
  store i32 %add211, i32* %w_score, align 8, !dbg !822
  br label %if.end215, !dbg !823

if.else212:                                       ; preds = %if.then208
  %146 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !824
  %w_score213 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %146, i32 0, i32 10, !dbg !826
  %147 = load i32, i32* %w_score213, align 8, !dbg !827
  %add214 = add nsw i32 %147, -5, !dbg !827
  store i32 %add214, i32* %w_score213, align 8, !dbg !827
  br label %if.end215

if.end215:                                        ; preds = %if.else212, %if.then210
  br label %if.end216, !dbg !828

if.end216:                                        ; preds = %if.end215, %if.end206
  %148 = load i32, i32* %isolated, align 4, !dbg !829
  %tobool217 = icmp ne i32 %148, 0, !dbg !829
  br i1 %tobool217, label %if.then218, label %if.else227, !dbg !831

if.then218:                                       ; preds = %if.end216
  %149 = load i32, i32* %openfile, align 4, !dbg !832
  %tobool219 = icmp ne i32 %149, 0, !dbg !832
  br i1 %tobool219, label %if.then220, label %if.else223, !dbg !835

if.then220:                                       ; preds = %if.then218
  %150 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !836
  %w_score221 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %150, i32 0, i32 10, !dbg !838
  %151 = load i32, i32* %w_score221, align 8, !dbg !839
  %add222 = add nsw i32 %151, -20, !dbg !839
  store i32 %add222, i32* %w_score221, align 8, !dbg !839
  br label %if.end226, !dbg !840

if.else223:                                       ; preds = %if.then218
  %152 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !841
  %w_score224 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %152, i32 0, i32 10, !dbg !843
  %153 = load i32, i32* %w_score224, align 8, !dbg !844
  %add225 = add nsw i32 %153, -8, !dbg !844
  store i32 %add225, i32* %w_score224, align 8, !dbg !844
  br label %if.end226

if.end226:                                        ; preds = %if.else223, %if.then220
  br label %if.end239, !dbg !845

if.else227:                                       ; preds = %if.end216
  %154 = load i32, i32* %backward, align 4, !dbg !846
  %tobool228 = icmp ne i32 %154, 0, !dbg !846
  br i1 %tobool228, label %if.then229, label %if.end238, !dbg !848

if.then229:                                       ; preds = %if.else227
  %155 = load i32, i32* %openfile, align 4, !dbg !849
  %tobool230 = icmp ne i32 %155, 0, !dbg !849
  br i1 %tobool230, label %if.then231, label %if.else234, !dbg !852

if.then231:                                       ; preds = %if.then229
  %156 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !853
  %w_score232 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %156, i32 0, i32 10, !dbg !855
  %157 = load i32, i32* %w_score232, align 8, !dbg !856
  %add233 = add nsw i32 %157, -16, !dbg !856
  store i32 %add233, i32* %w_score232, align 8, !dbg !856
  br label %if.end237, !dbg !857

if.else234:                                       ; preds = %if.then229
  %158 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !858
  %w_score235 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %158, i32 0, i32 10, !dbg !860
  %159 = load i32, i32* %w_score235, align 8, !dbg !861
  %add236 = add nsw i32 %159, -6, !dbg !861
  store i32 %add236, i32* %w_score235, align 8, !dbg !861
  br label %if.end237

if.end237:                                        ; preds = %if.else234, %if.then231
  br label %if.end238, !dbg !862

if.end238:                                        ; preds = %if.end237, %if.else227
  br label %if.end239

if.end239:                                        ; preds = %if.end238, %if.end226
  %160 = load i32, i32* %candidate, align 4, !dbg !863
  %tobool240 = icmp ne i32 %160, 0, !dbg !863
  br i1 %tobool240, label %if.then241, label %if.end258, !dbg !865

if.then241:                                       ; preds = %if.end239
  %161 = load i32, i32* %trailer, align 4, !dbg !866
  %tobool242 = icmp ne i32 %161, 0, !dbg !866
  br i1 %tobool242, label %if.else250, label %if.then243, !dbg !869

if.then243:                                       ; preds = %if.then241
  %162 = load i32, i32* %it, align 4, !dbg !870
  %shr244 = ashr i32 %162, 3, !dbg !870
  %sub245 = sub nsw i32 %shr244, 1, !dbg !872
  %idxprom246 = sext i32 %sub245 to i64, !dbg !873
  %arrayidx247 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL11w_candidate, i64 0, i64 %idxprom246, !dbg !873
  %163 = load i32, i32* %arrayidx247, align 4, !dbg !873
  %mul = mul nsw i32 %163, 2, !dbg !874
  %164 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !875
  %w_score248 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %164, i32 0, i32 10, !dbg !876
  %165 = load i32, i32* %w_score248, align 8, !dbg !877
  %add249 = add nsw i32 %165, %mul, !dbg !877
  store i32 %add249, i32* %w_score248, align 8, !dbg !877
  br label %if.end257, !dbg !878

if.else250:                                       ; preds = %if.then241
  %166 = load i32, i32* %it, align 4, !dbg !879
  %shr251 = ashr i32 %166, 3, !dbg !879
  %sub252 = sub nsw i32 %shr251, 1, !dbg !881
  %idxprom253 = sext i32 %sub252 to i64, !dbg !882
  %arrayidx254 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL11w_candidate, i64 0, i64 %idxprom253, !dbg !882
  %167 = load i32, i32* %arrayidx254, align 4, !dbg !882
  %168 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !883
  %w_score255 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %168, i32 0, i32 10, !dbg !884
  %169 = load i32, i32* %w_score255, align 8, !dbg !885
  %add256 = add nsw i32 %169, %167, !dbg !885
  store i32 %add256, i32* %w_score255, align 8, !dbg !885
  br label %if.end257

if.end257:                                        ; preds = %if.else250, %if.then243
  br label %if.end258, !dbg !886

if.end258:                                        ; preds = %if.end257, %if.end239
  %170 = load i32, i32* %it, align 4, !dbg !887
  %shr259 = ashr i32 %170, 3, !dbg !887
  %cmp260 = icmp sge i32 %shr259, 2, !dbg !889
  br i1 %cmp260, label %if.then261, label %if.end370, !dbg !890

if.then261:                                       ; preds = %if.end258
  %171 = load i32, i32* %i, align 4, !dbg !891
  %cmp262 = icmp sgt i32 %171, 0, !dbg !894
  br i1 %cmp262, label %if.then263, label %if.end314, !dbg !895

if.then263:                                       ; preds = %if.then261
  %172 = load i32, i32* %it, align 4, !dbg !896
  %sub264 = sub nsw i32 %172, 9, !dbg !898
  store i32 %sub264, i32* %newsq, align 4, !dbg !899
  %173 = load i32, i32* %newsq, align 4, !dbg !900
  %and265 = and i32 %173, 7, !dbg !900
  store i32 %and265, i32* %newfile, align 4, !dbg !901
  %174 = load i32, i32* %newsq, align 4, !dbg !902
  %idxprom266 = sext i32 %174 to i64, !dbg !904
  %arrayidx267 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom266, !dbg !904
  %175 = load i64, i64* %arrayidx267, align 8, !dbg !904
  %176 = load i64*, i64** %BitBoard, align 8, !dbg !905
  %arrayidx268 = getelementptr inbounds i64, i64* %176, i64 1, !dbg !905
  %177 = load i64, i64* %arrayidx268, align 8, !dbg !905
  %178 = load i64*, i64** %BitBoard, align 8, !dbg !906
  %arrayidx269 = getelementptr inbounds i64, i64* %178, i64 2, !dbg !906
  %179 = load i64, i64* %arrayidx269, align 8, !dbg !906
  %or270 = or i64 %177, %179, !dbg !907
  %and271 = and i64 %175, %or270, !dbg !908
  %tobool272 = icmp ne i64 %and271, 0, !dbg !909
  br i1 %tobool272, label %if.end313, label %if.then273, !dbg !910

if.then273:                                       ; preds = %if.then263
  %180 = load i32, i32* %newfile, align 4, !dbg !911
  %cmp274 = icmp eq i32 %180, 0, !dbg !914
  br i1 %cmp274, label %if.then275, label %if.else276, !dbg !915

if.then275:                                       ; preds = %if.then273
  %181 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 1), align 8, !dbg !916
  store i64 %181, i64* %side_mask, align 8, !dbg !918
  br label %if.end289, !dbg !919

if.else276:                                       ; preds = %if.then273
  %182 = load i32, i32* %newfile, align 4, !dbg !920
  %and277 = and i32 %182, 7, !dbg !920
  %cmp278 = icmp eq i32 %and277, 7, !dbg !922
  br i1 %cmp278, label %if.then279, label %if.else280, !dbg !923

if.then279:                                       ; preds = %if.else276
  %183 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 6), align 16, !dbg !924
  store i64 %183, i64* %side_mask, align 8, !dbg !926
  br label %if.end288, !dbg !927

if.else280:                                       ; preds = %if.else276
  %184 = load i32, i32* %newfile, align 4, !dbg !928
  %sub281 = sub nsw i32 %184, 1, !dbg !930
  %idxprom282 = sext i32 %sub281 to i64, !dbg !931
  %arrayidx283 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom282, !dbg !931
  %185 = load i64, i64* %arrayidx283, align 8, !dbg !931
  %186 = load i32, i32* %newfile, align 4, !dbg !932
  %add284 = add nsw i32 %186, 1, !dbg !933
  %idxprom285 = sext i32 %add284 to i64, !dbg !934
  %arrayidx286 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom285, !dbg !934
  %187 = load i64, i64* %arrayidx286, align 8, !dbg !934
  %or287 = or i64 %185, %187, !dbg !935
  store i64 %or287, i64* %side_mask, align 8, !dbg !936
  br label %if.end288

if.end288:                                        ; preds = %if.else280, %if.then279
  br label %if.end289

if.end289:                                        ; preds = %if.end288, %if.then275
  %188 = load i64, i64* %side_mask, align 8, !dbg !937
  %189 = load i32, i32* %newsq, align 4, !dbg !939
  %shr290 = ashr i32 %189, 3, !dbg !939
  %idxprom291 = sext i32 %shr290 to i64, !dbg !940
  %arrayidx292 = getelementptr inbounds [8 x i64], [8 x i64]* @AboveMask, i64 0, i64 %idxprom291, !dbg !940
  %190 = load i64, i64* %arrayidx292, align 8, !dbg !940
  %and293 = and i64 %188, %190, !dbg !941
  %191 = load i64*, i64** %BitBoard, align 8, !dbg !942
  %arrayidx294 = getelementptr inbounds i64, i64* %191, i64 2, !dbg !942
  %192 = load i64, i64* %arrayidx294, align 8, !dbg !942
  %and295 = and i64 %and293, %192, !dbg !943
  %tobool296 = icmp ne i64 %and295, 0, !dbg !944
  br i1 %tobool296, label %if.end312, label %if.then297, !dbg !945

if.then297:                                       ; preds = %if.end289
  %193 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !946
  %w_strong_square = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %193, i32 0, i32 6, !dbg !949
  %194 = load i64, i64* %w_strong_square, align 8, !dbg !949
  %195 = load i32, i32* %newsq, align 4, !dbg !950
  %idxprom298 = sext i32 %195 to i64, !dbg !951
  %arrayidx299 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom298, !dbg !951
  %196 = load i64, i64* %arrayidx299, align 8, !dbg !951
  %and300 = and i64 %194, %196, !dbg !952
  %tobool301 = icmp ne i64 %and300, 0, !dbg !946
  br i1 %tobool301, label %if.then302, label %if.else306, !dbg !953

if.then302:                                       ; preds = %if.then297
  %197 = load i32, i32* %newsq, align 4, !dbg !954
  %idxprom303 = sext i32 %197 to i64, !dbg !956
  %arrayidx304 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom303, !dbg !956
  %198 = load i64, i64* %arrayidx304, align 8, !dbg !956
  %199 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !957
  %w_super_strong_square = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %199, i32 0, i32 8, !dbg !958
  %200 = load i64, i64* %w_super_strong_square, align 8, !dbg !959
  %or305 = or i64 %200, %198, !dbg !959
  store i64 %or305, i64* %w_super_strong_square, align 8, !dbg !959
  br label %if.end311, !dbg !960

if.else306:                                       ; preds = %if.then297
  %201 = load i32, i32* %newsq, align 4, !dbg !961
  %idxprom307 = sext i32 %201 to i64, !dbg !963
  %arrayidx308 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom307, !dbg !963
  %202 = load i64, i64* %arrayidx308, align 8, !dbg !963
  %203 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !964
  %w_strong_square309 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %203, i32 0, i32 6, !dbg !965
  %204 = load i64, i64* %w_strong_square309, align 8, !dbg !966
  %or310 = or i64 %204, %202, !dbg !966
  store i64 %or310, i64* %w_strong_square309, align 8, !dbg !966
  br label %if.end311

if.end311:                                        ; preds = %if.else306, %if.then302
  br label %if.end312, !dbg !967

if.end312:                                        ; preds = %if.end311, %if.end289
  br label %if.end313, !dbg !968

if.end313:                                        ; preds = %if.end312, %if.then263
  br label %if.end314, !dbg !969

if.end314:                                        ; preds = %if.end313, %if.then261
  %205 = load i32, i32* %i, align 4, !dbg !970
  %cmp315 = icmp slt i32 %205, 7, !dbg !972
  br i1 %cmp315, label %if.then316, label %if.end369, !dbg !973

if.then316:                                       ; preds = %if.end314
  %206 = load i32, i32* %it, align 4, !dbg !974
  %sub317 = sub nsw i32 %206, 7, !dbg !976
  store i32 %sub317, i32* %newsq, align 4, !dbg !977
  %207 = load i32, i32* %newsq, align 4, !dbg !978
  %and318 = and i32 %207, 7, !dbg !978
  store i32 %and318, i32* %newfile, align 4, !dbg !979
  %208 = load i32, i32* %newsq, align 4, !dbg !980
  %idxprom319 = sext i32 %208 to i64, !dbg !982
  %arrayidx320 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom319, !dbg !982
  %209 = load i64, i64* %arrayidx320, align 8, !dbg !982
  %210 = load i64*, i64** %BitBoard, align 8, !dbg !983
  %arrayidx321 = getelementptr inbounds i64, i64* %210, i64 1, !dbg !983
  %211 = load i64, i64* %arrayidx321, align 8, !dbg !983
  %212 = load i64*, i64** %BitBoard, align 8, !dbg !984
  %arrayidx322 = getelementptr inbounds i64, i64* %212, i64 2, !dbg !984
  %213 = load i64, i64* %arrayidx322, align 8, !dbg !984
  %or323 = or i64 %211, %213, !dbg !985
  %and324 = and i64 %209, %or323, !dbg !986
  %tobool325 = icmp ne i64 %and324, 0, !dbg !987
  br i1 %tobool325, label %if.end368, label %if.then326, !dbg !988

if.then326:                                       ; preds = %if.then316
  %214 = load i32, i32* %newfile, align 4, !dbg !989
  %cmp327 = icmp eq i32 %214, 0, !dbg !992
  br i1 %cmp327, label %if.then328, label %if.else329, !dbg !993

if.then328:                                       ; preds = %if.then326
  %215 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 1), align 8, !dbg !994
  store i64 %215, i64* %side_mask, align 8, !dbg !996
  br label %if.end342, !dbg !997

if.else329:                                       ; preds = %if.then326
  %216 = load i32, i32* %newfile, align 4, !dbg !998
  %and330 = and i32 %216, 7, !dbg !998
  %cmp331 = icmp eq i32 %and330, 7, !dbg !1000
  br i1 %cmp331, label %if.then332, label %if.else333, !dbg !1001

if.then332:                                       ; preds = %if.else329
  %217 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 6), align 16, !dbg !1002
  store i64 %217, i64* %side_mask, align 8, !dbg !1004
  br label %if.end341, !dbg !1005

if.else333:                                       ; preds = %if.else329
  %218 = load i32, i32* %newfile, align 4, !dbg !1006
  %sub334 = sub nsw i32 %218, 1, !dbg !1008
  %idxprom335 = sext i32 %sub334 to i64, !dbg !1009
  %arrayidx336 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom335, !dbg !1009
  %219 = load i64, i64* %arrayidx336, align 8, !dbg !1009
  %220 = load i32, i32* %newfile, align 4, !dbg !1010
  %add337 = add nsw i32 %220, 1, !dbg !1011
  %idxprom338 = sext i32 %add337 to i64, !dbg !1012
  %arrayidx339 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom338, !dbg !1012
  %221 = load i64, i64* %arrayidx339, align 8, !dbg !1012
  %or340 = or i64 %219, %221, !dbg !1013
  store i64 %or340, i64* %side_mask, align 8, !dbg !1014
  br label %if.end341

if.end341:                                        ; preds = %if.else333, %if.then332
  br label %if.end342

if.end342:                                        ; preds = %if.end341, %if.then328
  %222 = load i64, i64* %side_mask, align 8, !dbg !1015
  %223 = load i32, i32* %newsq, align 4, !dbg !1017
  %shr343 = ashr i32 %223, 3, !dbg !1017
  %idxprom344 = sext i32 %shr343 to i64, !dbg !1018
  %arrayidx345 = getelementptr inbounds [8 x i64], [8 x i64]* @AboveMask, i64 0, i64 %idxprom344, !dbg !1018
  %224 = load i64, i64* %arrayidx345, align 8, !dbg !1018
  %and346 = and i64 %222, %224, !dbg !1019
  %225 = load i64*, i64** %BitBoard, align 8, !dbg !1020
  %arrayidx347 = getelementptr inbounds i64, i64* %225, i64 2, !dbg !1020
  %226 = load i64, i64* %arrayidx347, align 8, !dbg !1020
  %and348 = and i64 %and346, %226, !dbg !1021
  %tobool349 = icmp ne i64 %and348, 0, !dbg !1022
  br i1 %tobool349, label %if.end367, label %if.then350, !dbg !1023

if.then350:                                       ; preds = %if.end342
  %227 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1024
  %w_strong_square351 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %227, i32 0, i32 6, !dbg !1027
  %228 = load i64, i64* %w_strong_square351, align 8, !dbg !1027
  %229 = load i32, i32* %newsq, align 4, !dbg !1028
  %idxprom352 = sext i32 %229 to i64, !dbg !1029
  %arrayidx353 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom352, !dbg !1029
  %230 = load i64, i64* %arrayidx353, align 8, !dbg !1029
  %and354 = and i64 %228, %230, !dbg !1030
  %tobool355 = icmp ne i64 %and354, 0, !dbg !1024
  br i1 %tobool355, label %if.then356, label %if.else361, !dbg !1031

if.then356:                                       ; preds = %if.then350
  %231 = load i32, i32* %newsq, align 4, !dbg !1032
  %idxprom357 = sext i32 %231 to i64, !dbg !1034
  %arrayidx358 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom357, !dbg !1034
  %232 = load i64, i64* %arrayidx358, align 8, !dbg !1034
  %233 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1035
  %w_super_strong_square359 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %233, i32 0, i32 8, !dbg !1036
  %234 = load i64, i64* %w_super_strong_square359, align 8, !dbg !1037
  %or360 = or i64 %234, %232, !dbg !1037
  store i64 %or360, i64* %w_super_strong_square359, align 8, !dbg !1037
  br label %if.end366, !dbg !1038

if.else361:                                       ; preds = %if.then350
  %235 = load i32, i32* %newsq, align 4, !dbg !1039
  %idxprom362 = sext i32 %235 to i64, !dbg !1041
  %arrayidx363 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom362, !dbg !1041
  %236 = load i64, i64* %arrayidx363, align 8, !dbg !1041
  %237 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1042
  %w_strong_square364 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %237, i32 0, i32 6, !dbg !1043
  %238 = load i64, i64* %w_strong_square364, align 8, !dbg !1044
  %or365 = or i64 %238, %236, !dbg !1044
  store i64 %or365, i64* %w_strong_square364, align 8, !dbg !1044
  br label %if.end366

if.end366:                                        ; preds = %if.else361, %if.then356
  br label %if.end367, !dbg !1045

if.end367:                                        ; preds = %if.end366, %if.end342
  br label %if.end368, !dbg !1046

if.end368:                                        ; preds = %if.end367, %if.then316
  br label %if.end369, !dbg !1047

if.end369:                                        ; preds = %if.end368, %if.end314
  br label %if.end370, !dbg !1048

if.end370:                                        ; preds = %if.end369, %if.end258
  br label %while.cond, !dbg !529, !llvm.loop !1049

while.end:                                        ; preds = %while.cond
  %239 = load i64*, i64** %BitBoard, align 8, !dbg !1051
  %arrayidx371 = getelementptr inbounds i64, i64* %239, i64 2, !dbg !1051
  %240 = load i64, i64* %arrayidx371, align 8, !dbg !1051
  store i64 %240, i64* %temp, align 8, !dbg !1052
  br label %while.cond372, !dbg !1053

while.cond372:                                    ; preds = %if.end735, %while.end
  %241 = load i64, i64* %temp, align 8, !dbg !1054
  %tobool373 = icmp ne i64 %241, 0, !dbg !1054
  br i1 %tobool373, label %while.body374, label %while.end736, !dbg !1053

while.body374:                                    ; preds = %while.cond372
  %call375 = call i32 @_Z15FindFirstRemovePy(i64* %temp), !dbg !1055
  store i32 %call375, i32* %it, align 4, !dbg !1057
  %242 = load i32, i32* %it, align 4, !dbg !1058
  %and376 = and i32 %242, 7, !dbg !1058
  store i32 %and376, i32* %i, align 4, !dbg !1059
  store i32 0, i32* %doubled, align 4, !dbg !1060
  store i32 0, i32* %isolated, align 4, !dbg !1061
  store i32 0, i32* %openfile, align 4, !dbg !1062
  store i32 0, i32* %backward, align 4, !dbg !1063
  store i32 0, i32* %passed, align 4, !dbg !1064
  store i32 0, i32* %candidate, align 4, !dbg !1065
  store i32 0, i32* %trailer, align 4, !dbg !1066
  %243 = load i32, i32* %i, align 4, !dbg !1067
  %idxprom377 = sext i32 %243 to i64, !dbg !1068
  %arrayidx378 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom377, !dbg !1068
  %244 = load i64, i64* %arrayidx378, align 8, !dbg !1068
  %245 = load i64*, i64** %BitBoard, align 8, !dbg !1069
  %arrayidx379 = getelementptr inbounds i64, i64* %245, i64 2, !dbg !1069
  %246 = load i64, i64* %arrayidx379, align 8, !dbg !1069
  %and380 = and i64 %244, %246, !dbg !1070
  store i64 %and380, i64* %this_file, align 8, !dbg !1071
  %247 = load i32, i32* %i, align 4, !dbg !1072
  %cmp381 = icmp eq i32 %247, 0, !dbg !1074
  br i1 %cmp381, label %if.then382, label %if.else383, !dbg !1075

if.then382:                                       ; preds = %while.body374
  %248 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 1), align 8, !dbg !1076
  store i64 %248, i64* %side_mask, align 8, !dbg !1078
  br label %if.end395, !dbg !1079

if.else383:                                       ; preds = %while.body374
  %249 = load i32, i32* %i, align 4, !dbg !1080
  %cmp384 = icmp eq i32 %249, 7, !dbg !1082
  br i1 %cmp384, label %if.then385, label %if.else386, !dbg !1083

if.then385:                                       ; preds = %if.else383
  %250 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 6), align 16, !dbg !1084
  store i64 %250, i64* %side_mask, align 8, !dbg !1086
  br label %if.end394, !dbg !1087

if.else386:                                       ; preds = %if.else383
  %251 = load i32, i32* %i, align 4, !dbg !1088
  %sub387 = sub nsw i32 %251, 1, !dbg !1090
  %idxprom388 = sext i32 %sub387 to i64, !dbg !1091
  %arrayidx389 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom388, !dbg !1091
  %252 = load i64, i64* %arrayidx389, align 8, !dbg !1091
  %253 = load i32, i32* %i, align 4, !dbg !1092
  %add390 = add nsw i32 %253, 1, !dbg !1093
  %idxprom391 = sext i32 %add390 to i64, !dbg !1094
  %arrayidx392 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom391, !dbg !1094
  %254 = load i64, i64* %arrayidx392, align 8, !dbg !1094
  %or393 = or i64 %252, %254, !dbg !1095
  store i64 %or393, i64* %side_mask, align 8, !dbg !1096
  br label %if.end394

if.end394:                                        ; preds = %if.else386, %if.then385
  br label %if.end395

if.end395:                                        ; preds = %if.end394, %if.then382
  %255 = load i32, i32* %it, align 4, !dbg !1097
  %idxprom396 = sext i32 %255 to i64, !dbg !1099
  %arrayidx397 = getelementptr inbounds [64 x i64], [64 x i64]* @FileDownMask, i64 0, i64 %idxprom396, !dbg !1099
  %256 = load i64, i64* %arrayidx397, align 8, !dbg !1099
  %257 = load i64*, i64** %BitBoard, align 8, !dbg !1100
  %arrayidx398 = getelementptr inbounds i64, i64* %257, i64 1, !dbg !1100
  %258 = load i64, i64* %arrayidx398, align 8, !dbg !1100
  %and399 = and i64 %256, %258, !dbg !1101
  %tobool400 = icmp ne i64 %and399, 0, !dbg !1102
  br i1 %tobool400, label %if.end402, label %if.then401, !dbg !1103

if.then401:                                       ; preds = %if.end395
  store i32 1, i32* %openfile, align 4, !dbg !1104
  br label %if.end402, !dbg !1106

if.end402:                                        ; preds = %if.then401, %if.end395
  %259 = load i64, i64* %this_file, align 8, !dbg !1107
  %call403 = call i32 @_Z8PopCounty(i64 %259), !dbg !1109
  %cmp404 = icmp sgt i32 %call403, 1, !dbg !1110
  br i1 %cmp404, label %if.then405, label %if.end413, !dbg !1111

if.then405:                                       ; preds = %if.end402
  store i32 1, i32* %doubled, align 4, !dbg !1112
  %260 = load i64, i64* %this_file, align 8, !dbg !1114
  %261 = load i32, i32* %it, align 4, !dbg !1116
  %shr406 = ashr i32 %261, 3, !dbg !1116
  %idxprom407 = sext i32 %shr406 to i64, !dbg !1117
  %arrayidx408 = getelementptr inbounds [8 x i64], [8 x i64]* @BelowMask, i64 0, i64 %idxprom407, !dbg !1117
  %262 = load i64, i64* %arrayidx408, align 8, !dbg !1117
  %and409 = and i64 %260, %262, !dbg !1118
  %tobool410 = icmp ne i64 %and409, 0, !dbg !1114
  br i1 %tobool410, label %if.then411, label %if.end412, !dbg !1119

if.then411:                                       ; preds = %if.then405
  store i32 1, i32* %trailer, align 4, !dbg !1120
  br label %if.end412, !dbg !1122

if.end412:                                        ; preds = %if.then411, %if.then405
  br label %if.end413, !dbg !1123

if.end413:                                        ; preds = %if.end412, %if.end402
  %263 = load i64, i64* %side_mask, align 8, !dbg !1124
  %264 = load i64*, i64** %BitBoard, align 8, !dbg !1126
  %arrayidx414 = getelementptr inbounds i64, i64* %264, i64 2, !dbg !1126
  %265 = load i64, i64* %arrayidx414, align 8, !dbg !1126
  %and415 = and i64 %263, %265, !dbg !1127
  %tobool416 = icmp ne i64 %and415, 0, !dbg !1128
  br i1 %tobool416, label %if.else418, label %if.then417, !dbg !1129

if.then417:                                       ; preds = %if.end413
  store i32 1, i32* %isolated, align 4, !dbg !1130
  br label %if.end504, !dbg !1132

if.else418:                                       ; preds = %if.end413
  %266 = load i64*, i64** %BitBoard, align 8, !dbg !1133
  %arrayidx419 = getelementptr inbounds i64, i64* %266, i64 2, !dbg !1133
  %267 = load i64, i64* %arrayidx419, align 8, !dbg !1133
  %268 = load i64, i64* %side_mask, align 8, !dbg !1135
  %and420 = and i64 %267, %268, !dbg !1136
  %269 = load i32, i32* %it, align 4, !dbg !1137
  %shr421 = ashr i32 %269, 3, !dbg !1137
  %add422 = add nsw i32 %shr421, 1, !dbg !1138
  %idxprom423 = sext i32 %add422 to i64, !dbg !1139
  %arrayidx424 = getelementptr inbounds [8 x i64], [8 x i64]* @AboveMask, i64 0, i64 %idxprom423, !dbg !1139
  %270 = load i64, i64* %arrayidx424, align 8, !dbg !1139
  %and425 = and i64 %and420, %270, !dbg !1140
  %tobool426 = icmp ne i64 %and425, 0, !dbg !1141
  br i1 %tobool426, label %if.end503, label %if.then427, !dbg !1142

if.then427:                                       ; preds = %if.else418
  store i32 1, i32* %backward, align 4, !dbg !1143
  %271 = load i32, i32* %it, align 4, !dbg !1145
  %shr428 = ashr i32 %271, 3, !dbg !1145
  %add429 = add nsw i32 %shr428, 1, !dbg !1146
  %idxprom430 = sext i32 %add429 to i64, !dbg !1147
  %arrayidx431 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %idxprom430, !dbg !1147
  %272 = load i64, i64* %arrayidx431, align 8, !dbg !1147
  store i64 %272, i64* %urank_mask, align 8, !dbg !1148
  %273 = load i32, i32* %it, align 4, !dbg !1149
  %shr432 = ashr i32 %273, 3, !dbg !1149
  %cmp433 = icmp slt i32 %shr432, 6, !dbg !1151
  br i1 %cmp433, label %if.then434, label %if.end440, !dbg !1152

if.then434:                                       ; preds = %if.then427
  %274 = load i64, i64* %urank_mask, align 8, !dbg !1153
  %275 = load i32, i32* %it, align 4, !dbg !1155
  %shr435 = ashr i32 %275, 3, !dbg !1155
  %add436 = add nsw i32 %shr435, 2, !dbg !1156
  %idxprom437 = sext i32 %add436 to i64, !dbg !1157
  %arrayidx438 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %idxprom437, !dbg !1157
  %276 = load i64, i64* %arrayidx438, align 8, !dbg !1157
  %or439 = or i64 %274, %276, !dbg !1158
  store i64 %or439, i64* %urank2_mask, align 8, !dbg !1159
  br label %if.end440, !dbg !1160

if.end440:                                        ; preds = %if.then434, %if.then427
  %277 = load i32, i32* %it, align 4, !dbg !1161
  %shr441 = ashr i32 %277, 3, !dbg !1161
  %cmp442 = icmp slt i32 %shr441, 5, !dbg !1163
  br i1 %cmp442, label %if.then443, label %if.end449, !dbg !1164

if.then443:                                       ; preds = %if.end440
  %278 = load i64, i64* %urank2_mask, align 8, !dbg !1165
  %279 = load i32, i32* %it, align 4, !dbg !1167
  %shr444 = ashr i32 %279, 3, !dbg !1167
  %add445 = add nsw i32 %shr444, 3, !dbg !1168
  %idxprom446 = sext i32 %add445 to i64, !dbg !1169
  %arrayidx447 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %idxprom446, !dbg !1169
  %280 = load i64, i64* %arrayidx447, align 8, !dbg !1169
  %or448 = or i64 %278, %280, !dbg !1170
  store i64 %or448, i64* %urank3_mask, align 8, !dbg !1171
  br label %if.end449, !dbg !1172

if.end449:                                        ; preds = %if.then443, %if.end440
  %281 = load i64*, i64** %BitBoard, align 8, !dbg !1173
  %arrayidx450 = getelementptr inbounds i64, i64* %281, i64 2, !dbg !1173
  %282 = load i64, i64* %arrayidx450, align 8, !dbg !1173
  %283 = load i64, i64* %side_mask, align 8, !dbg !1175
  %and451 = and i64 %282, %283, !dbg !1176
  %284 = load i64, i64* %urank_mask, align 8, !dbg !1177
  %and452 = and i64 %and451, %284, !dbg !1178
  %tobool453 = icmp ne i64 %and452, 0, !dbg !1173
  br i1 %tobool453, label %if.then454, label %if.else476, !dbg !1179

if.then454:                                       ; preds = %if.end449
  %285 = load i32, i32* %i, align 4, !dbg !1180
  %idxprom455 = sext i32 %285 to i64, !dbg !1183
  %arrayidx456 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom455, !dbg !1183
  %286 = load i64, i64* %arrayidx456, align 8, !dbg !1183
  %287 = load i64, i64* %urank_mask, align 8, !dbg !1184
  %and457 = and i64 %286, %287, !dbg !1185
  %288 = load i64*, i64** %BitBoard, align 8, !dbg !1186
  %arrayidx458 = getelementptr inbounds i64, i64* %288, i64 2, !dbg !1186
  %289 = load i64, i64* %arrayidx458, align 8, !dbg !1186
  %290 = load i64*, i64** %BitBoard, align 8, !dbg !1187
  %arrayidx459 = getelementptr inbounds i64, i64* %290, i64 1, !dbg !1187
  %291 = load i64, i64* %arrayidx459, align 8, !dbg !1187
  %or460 = or i64 %289, %291, !dbg !1188
  %and461 = and i64 %and457, %or460, !dbg !1189
  %tobool462 = icmp ne i64 %and461, 0, !dbg !1183
  br i1 %tobool462, label %if.then463, label %if.end464, !dbg !1190

if.then463:                                       ; preds = %if.then454
  store i32 0, i32* %backward, align 4, !dbg !1191
  br label %if.end464, !dbg !1193

if.end464:                                        ; preds = %if.then463, %if.then454
  %292 = load i32, i32* %it, align 4, !dbg !1194
  %shr465 = ashr i32 %292, 3, !dbg !1194
  %cmp466 = icmp slt i32 %shr465, 6, !dbg !1196
  br i1 %cmp466, label %if.then467, label %if.else474, !dbg !1197

if.then467:                                       ; preds = %if.end464
  %293 = load i64, i64* %side_mask, align 8, !dbg !1198
  %294 = load i64, i64* %urank2_mask, align 8, !dbg !1201
  %and468 = and i64 %293, %294, !dbg !1202
  %295 = load i64*, i64** %BitBoard, align 8, !dbg !1203
  %arrayidx469 = getelementptr inbounds i64, i64* %295, i64 1, !dbg !1203
  %296 = load i64, i64* %arrayidx469, align 8, !dbg !1203
  %and470 = and i64 %and468, %296, !dbg !1204
  %tobool471 = icmp ne i64 %and470, 0, !dbg !1205
  br i1 %tobool471, label %if.end473, label %if.then472, !dbg !1206

if.then472:                                       ; preds = %if.then467
  store i32 0, i32* %backward, align 4, !dbg !1207
  br label %if.end473, !dbg !1209

if.end473:                                        ; preds = %if.then472, %if.then467
  br label %if.end475, !dbg !1210

if.else474:                                       ; preds = %if.end464
  store i32 0, i32* %backward, align 4, !dbg !1211
  br label %if.end475

if.end475:                                        ; preds = %if.else474, %if.end473
  br label %if.end502, !dbg !1213

if.else476:                                       ; preds = %if.end449
  %297 = load i32, i32* %it, align 4, !dbg !1214
  %shr477 = ashr i32 %297, 3, !dbg !1214
  %cmp478 = icmp eq i32 %shr477, 1, !dbg !1216
  br i1 %cmp478, label %land.lhs.true479, label %if.end501, !dbg !1217

land.lhs.true479:                                 ; preds = %if.else476
  %298 = load i64*, i64** %BitBoard, align 8, !dbg !1218
  %arrayidx480 = getelementptr inbounds i64, i64* %298, i64 2, !dbg !1218
  %299 = load i64, i64* %arrayidx480, align 8, !dbg !1218
  %300 = load i64, i64* %side_mask, align 8, !dbg !1219
  %and481 = and i64 %299, %300, !dbg !1220
  %301 = load i64, i64* %urank2_mask, align 8, !dbg !1221
  %and482 = and i64 %and481, %301, !dbg !1222
  %tobool483 = icmp ne i64 %and482, 0, !dbg !1223
  br i1 %tobool483, label %if.then484, label %if.end501, !dbg !1224

if.then484:                                       ; preds = %land.lhs.true479
  %302 = load i32, i32* %i, align 4, !dbg !1225
  %idxprom485 = sext i32 %302 to i64, !dbg !1228
  %arrayidx486 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom485, !dbg !1228
  %303 = load i64, i64* %arrayidx486, align 8, !dbg !1228
  %304 = load i64, i64* %urank2_mask, align 8, !dbg !1229
  %and487 = and i64 %303, %304, !dbg !1230
  %305 = load i64*, i64** %BitBoard, align 8, !dbg !1231
  %arrayidx488 = getelementptr inbounds i64, i64* %305, i64 2, !dbg !1231
  %306 = load i64, i64* %arrayidx488, align 8, !dbg !1231
  %307 = load i64*, i64** %BitBoard, align 8, !dbg !1232
  %arrayidx489 = getelementptr inbounds i64, i64* %307, i64 1, !dbg !1232
  %308 = load i64, i64* %arrayidx489, align 8, !dbg !1232
  %or490 = or i64 %306, %308, !dbg !1233
  %and491 = and i64 %and487, %or490, !dbg !1234
  %tobool492 = icmp ne i64 %and491, 0, !dbg !1228
  br i1 %tobool492, label %if.then493, label %if.end494, !dbg !1235

if.then493:                                       ; preds = %if.then484
  store i32 0, i32* %backward, align 4, !dbg !1236
  br label %if.end494, !dbg !1238

if.end494:                                        ; preds = %if.then493, %if.then484
  %309 = load i64, i64* %side_mask, align 8, !dbg !1239
  %310 = load i64, i64* %urank3_mask, align 8, !dbg !1241
  %and495 = and i64 %309, %310, !dbg !1242
  %311 = load i64*, i64** %BitBoard, align 8, !dbg !1243
  %arrayidx496 = getelementptr inbounds i64, i64* %311, i64 2, !dbg !1243
  %312 = load i64, i64* %arrayidx496, align 8, !dbg !1243
  %and497 = and i64 %and495, %312, !dbg !1244
  %tobool498 = icmp ne i64 %and497, 0, !dbg !1245
  br i1 %tobool498, label %if.end500, label %if.then499, !dbg !1246

if.then499:                                       ; preds = %if.end494
  store i32 0, i32* %backward, align 4, !dbg !1247
  br label %if.end500, !dbg !1249

if.end500:                                        ; preds = %if.then499, %if.end494
  br label %if.end501, !dbg !1250

if.end501:                                        ; preds = %if.end500, %land.lhs.true479, %if.else476
  br label %if.end502

if.end502:                                        ; preds = %if.end501, %if.end475
  br label %if.end503, !dbg !1251

if.end503:                                        ; preds = %if.end502, %if.else418
  br label %if.end504

if.end504:                                        ; preds = %if.end503, %if.then417
  %313 = load i32, i32* %openfile, align 4, !dbg !1252
  %tobool505 = icmp ne i32 %313, 0, !dbg !1252
  br i1 %tobool505, label %if.then506, label %if.end568, !dbg !1254

if.then506:                                       ; preds = %if.end504
  %314 = load i32, i32* %it, align 4, !dbg !1255
  %shr507 = ashr i32 %314, 3, !dbg !1255
  %idxprom508 = sext i32 %shr507 to i64, !dbg !1258
  %arrayidx509 = getelementptr inbounds [8 x i64], [8 x i64]* @BelowMask, i64 0, i64 %idxprom508, !dbg !1258
  %315 = load i64, i64* %arrayidx509, align 8, !dbg !1258
  %316 = load i64, i64* %side_mask, align 8, !dbg !1259
  %and510 = and i64 %315, %316, !dbg !1260
  %317 = load i64*, i64** %BitBoard, align 8, !dbg !1261
  %arrayidx511 = getelementptr inbounds i64, i64* %317, i64 1, !dbg !1261
  %318 = load i64, i64* %arrayidx511, align 8, !dbg !1261
  %and512 = and i64 %and510, %318, !dbg !1262
  %tobool513 = icmp ne i64 %and512, 0, !dbg !1263
  br i1 %tobool513, label %if.else518, label %if.then514, !dbg !1264

if.then514:                                       ; preds = %if.then506
  store i32 1, i32* %passed, align 4, !dbg !1265
  %319 = load i32, i32* %it, align 4, !dbg !1267
  %idxprom515 = sext i32 %319 to i64, !dbg !1268
  %arrayidx516 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom515, !dbg !1268
  %320 = load i64, i64* %arrayidx516, align 8, !dbg !1268
  %321 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1269
  %b_passed = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %321, i32 0, i32 5, !dbg !1270
  %322 = load i64, i64* %b_passed, align 8, !dbg !1271
  %or517 = or i64 %322, %320, !dbg !1271
  store i64 %or517, i64* %b_passed, align 8, !dbg !1271
  br label %if.end567, !dbg !1272

if.else518:                                       ; preds = %if.then506
  %323 = load i64*, i64** %BitBoard, align 8, !dbg !1273
  %arrayidx519 = getelementptr inbounds i64, i64* %323, i64 2, !dbg !1273
  %324 = load i64, i64* %arrayidx519, align 8, !dbg !1273
  %325 = load i64, i64* %side_mask, align 8, !dbg !1275
  %and520 = and i64 %324, %325, !dbg !1276
  %326 = load i32, i32* %it, align 4, !dbg !1277
  %shr521 = ashr i32 %326, 3, !dbg !1277
  %add522 = add nsw i32 %shr521, 1, !dbg !1278
  %idxprom523 = sext i32 %add522 to i64, !dbg !1279
  %arrayidx524 = getelementptr inbounds [8 x i64], [8 x i64]* @AboveMask, i64 0, i64 %idxprom523, !dbg !1279
  %327 = load i64, i64* %arrayidx524, align 8, !dbg !1279
  %and525 = and i64 %and520, %327, !dbg !1280
  %call526 = call i32 @_Z8PopCounty(i64 %and525), !dbg !1281
  store i32 %call526, i32* %supporters, align 4, !dbg !1282
  %328 = load i64*, i64** %BitBoard, align 8, !dbg !1283
  %arrayidx527 = getelementptr inbounds i64, i64* %328, i64 1, !dbg !1283
  %329 = load i64, i64* %arrayidx527, align 8, !dbg !1283
  %330 = load i64, i64* %side_mask, align 8, !dbg !1284
  %and528 = and i64 %329, %330, !dbg !1285
  %331 = load i32, i32* %it, align 4, !dbg !1286
  %shr529 = ashr i32 %331, 3, !dbg !1286
  %idxprom530 = sext i32 %shr529 to i64, !dbg !1287
  %arrayidx531 = getelementptr inbounds [8 x i64], [8 x i64]* @BelowMask, i64 0, i64 %idxprom530, !dbg !1287
  %332 = load i64, i64* %arrayidx531, align 8, !dbg !1287
  %and532 = and i64 %and528, %332, !dbg !1288
  %call533 = call i32 @_Z8PopCounty(i64 %and532), !dbg !1289
  store i32 %call533, i32* %blockers, align 4, !dbg !1290
  %333 = load i64*, i64** %BitBoard, align 8, !dbg !1291
  %arrayidx534 = getelementptr inbounds i64, i64* %333, i64 1, !dbg !1291
  %334 = load i64, i64* %arrayidx534, align 8, !dbg !1291
  %335 = load i64, i64* %side_mask, align 8, !dbg !1292
  %and535 = and i64 %334, %335, !dbg !1293
  %336 = load i32, i32* %it, align 4, !dbg !1294
  %shr536 = ashr i32 %336, 3, !dbg !1294
  %add537 = add nsw i32 %shr536, 1, !dbg !1295
  %idxprom538 = sext i32 %add537 to i64, !dbg !1296
  %arrayidx539 = getelementptr inbounds [8 x i64], [8 x i64]* @AboveMask, i64 0, i64 %idxprom538, !dbg !1296
  %337 = load i64, i64* %arrayidx539, align 8, !dbg !1296
  %and540 = and i64 %and535, %337, !dbg !1297
  %call541 = call i32 @_Z8PopCounty(i64 %and540), !dbg !1298
  %338 = load i32, i32* %supporters, align 4, !dbg !1299
  %sub542 = sub nsw i32 %338, %call541, !dbg !1299
  store i32 %sub542, i32* %supporters, align 4, !dbg !1299
  %339 = load i32, i32* %supporters, align 4, !dbg !1300
  %340 = load i32, i32* %blockers, align 4, !dbg !1301
  %sub543 = sub nsw i32 %339, %340, !dbg !1302
  store i32 %sub543, i32* %attks, align 4, !dbg !1303
  %341 = load i32, i32* %attks, align 4, !dbg !1304
  %cmp544 = icmp sge i32 %341, 0, !dbg !1306
  br i1 %cmp544, label %if.then545, label %if.end566, !dbg !1307

if.then545:                                       ; preds = %if.else518
  %342 = load i64*, i64** %BitBoard, align 8, !dbg !1308
  %arrayidx546 = getelementptr inbounds i64, i64* %342, i64 2, !dbg !1308
  %343 = load i64, i64* %arrayidx546, align 8, !dbg !1308
  %344 = load i64, i64* %side_mask, align 8, !dbg !1310
  %and547 = and i64 %343, %344, !dbg !1311
  %345 = load i32, i32* %it, align 4, !dbg !1312
  %shr548 = ashr i32 %345, 3, !dbg !1312
  %sub549 = sub nsw i32 %shr548, 1, !dbg !1313
  %idxprom550 = sext i32 %sub549 to i64, !dbg !1314
  %arrayidx551 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %idxprom550, !dbg !1314
  %346 = load i64, i64* %arrayidx551, align 8, !dbg !1314
  %and552 = and i64 %and547, %346, !dbg !1315
  %call553 = call i32 @_Z8PopCounty(i64 %and552), !dbg !1316
  store i32 %call553, i32* %attks, align 4, !dbg !1317
  %347 = load i64*, i64** %BitBoard, align 8, !dbg !1318
  %arrayidx554 = getelementptr inbounds i64, i64* %347, i64 1, !dbg !1318
  %348 = load i64, i64* %arrayidx554, align 8, !dbg !1318
  %349 = load i64, i64* %side_mask, align 8, !dbg !1319
  %and555 = and i64 %348, %349, !dbg !1320
  %350 = load i32, i32* %it, align 4, !dbg !1321
  %shr556 = ashr i32 %350, 3, !dbg !1321
  %add557 = add nsw i32 %shr556, 1, !dbg !1322
  %idxprom558 = sext i32 %add557 to i64, !dbg !1323
  %arrayidx559 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %idxprom558, !dbg !1323
  %351 = load i64, i64* %arrayidx559, align 8, !dbg !1323
  %and560 = and i64 %and555, %351, !dbg !1324
  %call561 = call i32 @_Z8PopCounty(i64 %and560), !dbg !1325
  %352 = load i32, i32* %attks, align 4, !dbg !1326
  %sub562 = sub nsw i32 %352, %call561, !dbg !1326
  store i32 %sub562, i32* %attks, align 4, !dbg !1326
  %353 = load i32, i32* %attks, align 4, !dbg !1327
  %cmp563 = icmp sge i32 %353, 0, !dbg !1329
  br i1 %cmp563, label %if.then564, label %if.end565, !dbg !1330

if.then564:                                       ; preds = %if.then545
  store i32 1, i32* %candidate, align 4, !dbg !1331
  br label %if.end565, !dbg !1333

if.end565:                                        ; preds = %if.then564, %if.then545
  br label %if.end566, !dbg !1334

if.end566:                                        ; preds = %if.end565, %if.else518
  br label %if.end567

if.end567:                                        ; preds = %if.end566, %if.then514
  br label %if.end568, !dbg !1335

if.end568:                                        ; preds = %if.end567, %if.end504
  %354 = load i32, i32* %doubled, align 4, !dbg !1336
  %tobool569 = icmp ne i32 %354, 0, !dbg !1336
  br i1 %tobool569, label %if.then570, label %if.end578, !dbg !1338

if.then570:                                       ; preds = %if.end568
  %355 = load i32, i32* %openfile, align 4, !dbg !1339
  %tobool571 = icmp ne i32 %355, 0, !dbg !1339
  br i1 %tobool571, label %if.then572, label %if.else574, !dbg !1342

if.then572:                                       ; preds = %if.then570
  %356 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1343
  %b_score = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %356, i32 0, i32 11, !dbg !1345
  %357 = load i32, i32* %b_score, align 4, !dbg !1346
  %sub573 = sub nsw i32 %357, -10, !dbg !1346
  store i32 %sub573, i32* %b_score, align 4, !dbg !1346
  br label %if.end577, !dbg !1347

if.else574:                                       ; preds = %if.then570
  %358 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1348
  %b_score575 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %358, i32 0, i32 11, !dbg !1350
  %359 = load i32, i32* %b_score575, align 4, !dbg !1351
  %sub576 = sub nsw i32 %359, -5, !dbg !1351
  store i32 %sub576, i32* %b_score575, align 4, !dbg !1351
  br label %if.end577

if.end577:                                        ; preds = %if.else574, %if.then572
  br label %if.end578, !dbg !1352

if.end578:                                        ; preds = %if.end577, %if.end568
  %360 = load i32, i32* %isolated, align 4, !dbg !1353
  %tobool579 = icmp ne i32 %360, 0, !dbg !1353
  br i1 %tobool579, label %if.then580, label %if.else589, !dbg !1355

if.then580:                                       ; preds = %if.end578
  %361 = load i32, i32* %openfile, align 4, !dbg !1356
  %tobool581 = icmp ne i32 %361, 0, !dbg !1356
  br i1 %tobool581, label %if.then582, label %if.else585, !dbg !1359

if.then582:                                       ; preds = %if.then580
  %362 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1360
  %b_score583 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %362, i32 0, i32 11, !dbg !1362
  %363 = load i32, i32* %b_score583, align 4, !dbg !1363
  %sub584 = sub nsw i32 %363, -20, !dbg !1363
  store i32 %sub584, i32* %b_score583, align 4, !dbg !1363
  br label %if.end588, !dbg !1364

if.else585:                                       ; preds = %if.then580
  %364 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1365
  %b_score586 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %364, i32 0, i32 11, !dbg !1367
  %365 = load i32, i32* %b_score586, align 4, !dbg !1368
  %sub587 = sub nsw i32 %365, -8, !dbg !1368
  store i32 %sub587, i32* %b_score586, align 4, !dbg !1368
  br label %if.end588

if.end588:                                        ; preds = %if.else585, %if.then582
  br label %if.end601, !dbg !1369

if.else589:                                       ; preds = %if.end578
  %366 = load i32, i32* %backward, align 4, !dbg !1370
  %tobool590 = icmp ne i32 %366, 0, !dbg !1370
  br i1 %tobool590, label %if.then591, label %if.end600, !dbg !1372

if.then591:                                       ; preds = %if.else589
  %367 = load i32, i32* %openfile, align 4, !dbg !1373
  %tobool592 = icmp ne i32 %367, 0, !dbg !1373
  br i1 %tobool592, label %if.then593, label %if.else596, !dbg !1376

if.then593:                                       ; preds = %if.then591
  %368 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1377
  %b_score594 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %368, i32 0, i32 11, !dbg !1379
  %369 = load i32, i32* %b_score594, align 4, !dbg !1380
  %sub595 = sub nsw i32 %369, -16, !dbg !1380
  store i32 %sub595, i32* %b_score594, align 4, !dbg !1380
  br label %if.end599, !dbg !1381

if.else596:                                       ; preds = %if.then591
  %370 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1382
  %b_score597 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %370, i32 0, i32 11, !dbg !1384
  %371 = load i32, i32* %b_score597, align 4, !dbg !1385
  %sub598 = sub nsw i32 %371, -6, !dbg !1385
  store i32 %sub598, i32* %b_score597, align 4, !dbg !1385
  br label %if.end599

if.end599:                                        ; preds = %if.else596, %if.then593
  br label %if.end600, !dbg !1386

if.end600:                                        ; preds = %if.end599, %if.else589
  br label %if.end601

if.end601:                                        ; preds = %if.end600, %if.end588
  %372 = load i32, i32* %candidate, align 4, !dbg !1387
  %tobool602 = icmp ne i32 %372, 0, !dbg !1387
  br i1 %tobool602, label %if.then603, label %if.end623, !dbg !1389

if.then603:                                       ; preds = %if.end601
  %373 = load i32, i32* %trailer, align 4, !dbg !1390
  %tobool604 = icmp ne i32 %373, 0, !dbg !1390
  br i1 %tobool604, label %if.else614, label %if.then605, !dbg !1393

if.then605:                                       ; preds = %if.then603
  %374 = load i32, i32* %it, align 4, !dbg !1394
  %shr606 = ashr i32 %374, 3, !dbg !1394
  %sub607 = sub nsw i32 7, %shr606, !dbg !1396
  %sub608 = sub nsw i32 %sub607, 1, !dbg !1397
  %idxprom609 = sext i32 %sub608 to i64, !dbg !1398
  %arrayidx610 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL11w_candidate, i64 0, i64 %idxprom609, !dbg !1398
  %375 = load i32, i32* %arrayidx610, align 4, !dbg !1398
  %mul611 = mul nsw i32 %375, 2, !dbg !1399
  %376 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1400
  %b_score612 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %376, i32 0, i32 11, !dbg !1401
  %377 = load i32, i32* %b_score612, align 4, !dbg !1402
  %sub613 = sub nsw i32 %377, %mul611, !dbg !1402
  store i32 %sub613, i32* %b_score612, align 4, !dbg !1402
  br label %if.end622, !dbg !1403

if.else614:                                       ; preds = %if.then603
  %378 = load i32, i32* %it, align 4, !dbg !1404
  %shr615 = ashr i32 %378, 3, !dbg !1404
  %sub616 = sub nsw i32 7, %shr615, !dbg !1406
  %sub617 = sub nsw i32 %sub616, 1, !dbg !1407
  %idxprom618 = sext i32 %sub617 to i64, !dbg !1408
  %arrayidx619 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL11w_candidate, i64 0, i64 %idxprom618, !dbg !1408
  %379 = load i32, i32* %arrayidx619, align 4, !dbg !1408
  %380 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1409
  %b_score620 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %380, i32 0, i32 11, !dbg !1410
  %381 = load i32, i32* %b_score620, align 4, !dbg !1411
  %sub621 = sub nsw i32 %381, %379, !dbg !1411
  store i32 %sub621, i32* %b_score620, align 4, !dbg !1411
  br label %if.end622

if.end622:                                        ; preds = %if.else614, %if.then605
  br label %if.end623, !dbg !1412

if.end623:                                        ; preds = %if.end622, %if.end601
  %382 = load i32, i32* %it, align 4, !dbg !1413
  %shr624 = ashr i32 %382, 3, !dbg !1413
  %cmp625 = icmp sle i32 %shr624, 5, !dbg !1415
  br i1 %cmp625, label %if.then626, label %if.end735, !dbg !1416

if.then626:                                       ; preds = %if.end623
  %383 = load i32, i32* %i, align 4, !dbg !1417
  %cmp627 = icmp sgt i32 %383, 0, !dbg !1420
  br i1 %cmp627, label %if.then628, label %if.end679, !dbg !1421

if.then628:                                       ; preds = %if.then626
  %384 = load i32, i32* %it, align 4, !dbg !1422
  %add629 = add nsw i32 %384, 7, !dbg !1424
  store i32 %add629, i32* %newsq, align 4, !dbg !1425
  %385 = load i32, i32* %newsq, align 4, !dbg !1426
  %and630 = and i32 %385, 7, !dbg !1426
  store i32 %and630, i32* %newfile, align 4, !dbg !1427
  %386 = load i32, i32* %newsq, align 4, !dbg !1428
  %idxprom631 = sext i32 %386 to i64, !dbg !1430
  %arrayidx632 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom631, !dbg !1430
  %387 = load i64, i64* %arrayidx632, align 8, !dbg !1430
  %388 = load i64*, i64** %BitBoard, align 8, !dbg !1431
  %arrayidx633 = getelementptr inbounds i64, i64* %388, i64 1, !dbg !1431
  %389 = load i64, i64* %arrayidx633, align 8, !dbg !1431
  %390 = load i64*, i64** %BitBoard, align 8, !dbg !1432
  %arrayidx634 = getelementptr inbounds i64, i64* %390, i64 2, !dbg !1432
  %391 = load i64, i64* %arrayidx634, align 8, !dbg !1432
  %or635 = or i64 %389, %391, !dbg !1433
  %and636 = and i64 %387, %or635, !dbg !1434
  %tobool637 = icmp ne i64 %and636, 0, !dbg !1435
  br i1 %tobool637, label %if.end678, label %if.then638, !dbg !1436

if.then638:                                       ; preds = %if.then628
  %392 = load i32, i32* %newfile, align 4, !dbg !1437
  %cmp639 = icmp eq i32 %392, 0, !dbg !1440
  br i1 %cmp639, label %if.then640, label %if.else641, !dbg !1441

if.then640:                                       ; preds = %if.then638
  %393 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 1), align 8, !dbg !1442
  store i64 %393, i64* %side_mask, align 8, !dbg !1444
  br label %if.end654, !dbg !1445

if.else641:                                       ; preds = %if.then638
  %394 = load i32, i32* %newfile, align 4, !dbg !1446
  %and642 = and i32 %394, 7, !dbg !1446
  %cmp643 = icmp eq i32 %and642, 7, !dbg !1448
  br i1 %cmp643, label %if.then644, label %if.else645, !dbg !1449

if.then644:                                       ; preds = %if.else641
  %395 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 6), align 16, !dbg !1450
  store i64 %395, i64* %side_mask, align 8, !dbg !1452
  br label %if.end653, !dbg !1453

if.else645:                                       ; preds = %if.else641
  %396 = load i32, i32* %newfile, align 4, !dbg !1454
  %sub646 = sub nsw i32 %396, 1, !dbg !1456
  %idxprom647 = sext i32 %sub646 to i64, !dbg !1457
  %arrayidx648 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom647, !dbg !1457
  %397 = load i64, i64* %arrayidx648, align 8, !dbg !1457
  %398 = load i32, i32* %newfile, align 4, !dbg !1458
  %add649 = add nsw i32 %398, 1, !dbg !1459
  %idxprom650 = sext i32 %add649 to i64, !dbg !1460
  %arrayidx651 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom650, !dbg !1460
  %399 = load i64, i64* %arrayidx651, align 8, !dbg !1460
  %or652 = or i64 %397, %399, !dbg !1461
  store i64 %or652, i64* %side_mask, align 8, !dbg !1462
  br label %if.end653

if.end653:                                        ; preds = %if.else645, %if.then644
  br label %if.end654

if.end654:                                        ; preds = %if.end653, %if.then640
  %400 = load i64, i64* %side_mask, align 8, !dbg !1463
  %401 = load i32, i32* %newsq, align 4, !dbg !1465
  %shr655 = ashr i32 %401, 3, !dbg !1465
  %idxprom656 = sext i32 %shr655 to i64, !dbg !1466
  %arrayidx657 = getelementptr inbounds [8 x i64], [8 x i64]* @BelowMask, i64 0, i64 %idxprom656, !dbg !1466
  %402 = load i64, i64* %arrayidx657, align 8, !dbg !1466
  %and658 = and i64 %400, %402, !dbg !1467
  %403 = load i64*, i64** %BitBoard, align 8, !dbg !1468
  %arrayidx659 = getelementptr inbounds i64, i64* %403, i64 1, !dbg !1468
  %404 = load i64, i64* %arrayidx659, align 8, !dbg !1468
  %and660 = and i64 %and658, %404, !dbg !1469
  %tobool661 = icmp ne i64 %and660, 0, !dbg !1470
  br i1 %tobool661, label %if.end677, label %if.then662, !dbg !1471

if.then662:                                       ; preds = %if.end654
  %405 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1472
  %b_strong_square = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %405, i32 0, i32 7, !dbg !1475
  %406 = load i64, i64* %b_strong_square, align 8, !dbg !1475
  %407 = load i32, i32* %newsq, align 4, !dbg !1476
  %idxprom663 = sext i32 %407 to i64, !dbg !1477
  %arrayidx664 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom663, !dbg !1477
  %408 = load i64, i64* %arrayidx664, align 8, !dbg !1477
  %and665 = and i64 %406, %408, !dbg !1478
  %tobool666 = icmp ne i64 %and665, 0, !dbg !1472
  br i1 %tobool666, label %if.then667, label %if.else671, !dbg !1479

if.then667:                                       ; preds = %if.then662
  %409 = load i32, i32* %newsq, align 4, !dbg !1480
  %idxprom668 = sext i32 %409 to i64, !dbg !1482
  %arrayidx669 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom668, !dbg !1482
  %410 = load i64, i64* %arrayidx669, align 8, !dbg !1482
  %411 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1483
  %b_super_strong_square = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %411, i32 0, i32 9, !dbg !1484
  %412 = load i64, i64* %b_super_strong_square, align 8, !dbg !1485
  %or670 = or i64 %412, %410, !dbg !1485
  store i64 %or670, i64* %b_super_strong_square, align 8, !dbg !1485
  br label %if.end676, !dbg !1486

if.else671:                                       ; preds = %if.then662
  %413 = load i32, i32* %newsq, align 4, !dbg !1487
  %idxprom672 = sext i32 %413 to i64, !dbg !1489
  %arrayidx673 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom672, !dbg !1489
  %414 = load i64, i64* %arrayidx673, align 8, !dbg !1489
  %415 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1490
  %b_strong_square674 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %415, i32 0, i32 7, !dbg !1491
  %416 = load i64, i64* %b_strong_square674, align 8, !dbg !1492
  %or675 = or i64 %416, %414, !dbg !1492
  store i64 %or675, i64* %b_strong_square674, align 8, !dbg !1492
  br label %if.end676

if.end676:                                        ; preds = %if.else671, %if.then667
  br label %if.end677, !dbg !1493

if.end677:                                        ; preds = %if.end676, %if.end654
  br label %if.end678, !dbg !1494

if.end678:                                        ; preds = %if.end677, %if.then628
  br label %if.end679, !dbg !1495

if.end679:                                        ; preds = %if.end678, %if.then626
  %417 = load i32, i32* %i, align 4, !dbg !1496
  %cmp680 = icmp slt i32 %417, 7, !dbg !1498
  br i1 %cmp680, label %if.then681, label %if.end734, !dbg !1499

if.then681:                                       ; preds = %if.end679
  %418 = load i32, i32* %it, align 4, !dbg !1500
  %add682 = add nsw i32 %418, 9, !dbg !1502
  store i32 %add682, i32* %newsq, align 4, !dbg !1503
  %419 = load i32, i32* %newsq, align 4, !dbg !1504
  %and683 = and i32 %419, 7, !dbg !1504
  store i32 %and683, i32* %newfile, align 4, !dbg !1505
  %420 = load i32, i32* %newsq, align 4, !dbg !1506
  %idxprom684 = sext i32 %420 to i64, !dbg !1508
  %arrayidx685 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom684, !dbg !1508
  %421 = load i64, i64* %arrayidx685, align 8, !dbg !1508
  %422 = load i64*, i64** %BitBoard, align 8, !dbg !1509
  %arrayidx686 = getelementptr inbounds i64, i64* %422, i64 1, !dbg !1509
  %423 = load i64, i64* %arrayidx686, align 8, !dbg !1509
  %424 = load i64*, i64** %BitBoard, align 8, !dbg !1510
  %arrayidx687 = getelementptr inbounds i64, i64* %424, i64 2, !dbg !1510
  %425 = load i64, i64* %arrayidx687, align 8, !dbg !1510
  %or688 = or i64 %423, %425, !dbg !1511
  %and689 = and i64 %421, %or688, !dbg !1512
  %tobool690 = icmp ne i64 %and689, 0, !dbg !1513
  br i1 %tobool690, label %if.end733, label %if.then691, !dbg !1514

if.then691:                                       ; preds = %if.then681
  %426 = load i32, i32* %newfile, align 4, !dbg !1515
  %cmp692 = icmp eq i32 %426, 0, !dbg !1518
  br i1 %cmp692, label %if.then693, label %if.else694, !dbg !1519

if.then693:                                       ; preds = %if.then691
  %427 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 1), align 8, !dbg !1520
  store i64 %427, i64* %side_mask, align 8, !dbg !1522
  br label %if.end707, !dbg !1523

if.else694:                                       ; preds = %if.then691
  %428 = load i32, i32* %newfile, align 4, !dbg !1524
  %and695 = and i32 %428, 7, !dbg !1524
  %cmp696 = icmp eq i32 %and695, 7, !dbg !1526
  br i1 %cmp696, label %if.then697, label %if.else698, !dbg !1527

if.then697:                                       ; preds = %if.else694
  %429 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 6), align 16, !dbg !1528
  store i64 %429, i64* %side_mask, align 8, !dbg !1530
  br label %if.end706, !dbg !1531

if.else698:                                       ; preds = %if.else694
  %430 = load i32, i32* %newfile, align 4, !dbg !1532
  %sub699 = sub nsw i32 %430, 1, !dbg !1534
  %idxprom700 = sext i32 %sub699 to i64, !dbg !1535
  %arrayidx701 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom700, !dbg !1535
  %431 = load i64, i64* %arrayidx701, align 8, !dbg !1535
  %432 = load i32, i32* %newfile, align 4, !dbg !1536
  %add702 = add nsw i32 %432, 1, !dbg !1537
  %idxprom703 = sext i32 %add702 to i64, !dbg !1538
  %arrayidx704 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom703, !dbg !1538
  %433 = load i64, i64* %arrayidx704, align 8, !dbg !1538
  %or705 = or i64 %431, %433, !dbg !1539
  store i64 %or705, i64* %side_mask, align 8, !dbg !1540
  br label %if.end706

if.end706:                                        ; preds = %if.else698, %if.then697
  br label %if.end707

if.end707:                                        ; preds = %if.end706, %if.then693
  %434 = load i64, i64* %side_mask, align 8, !dbg !1541
  %435 = load i32, i32* %newsq, align 4, !dbg !1543
  %shr708 = ashr i32 %435, 3, !dbg !1543
  %idxprom709 = sext i32 %shr708 to i64, !dbg !1544
  %arrayidx710 = getelementptr inbounds [8 x i64], [8 x i64]* @BelowMask, i64 0, i64 %idxprom709, !dbg !1544
  %436 = load i64, i64* %arrayidx710, align 8, !dbg !1544
  %and711 = and i64 %434, %436, !dbg !1545
  %437 = load i64*, i64** %BitBoard, align 8, !dbg !1546
  %arrayidx712 = getelementptr inbounds i64, i64* %437, i64 1, !dbg !1546
  %438 = load i64, i64* %arrayidx712, align 8, !dbg !1546
  %and713 = and i64 %and711, %438, !dbg !1547
  %tobool714 = icmp ne i64 %and713, 0, !dbg !1548
  br i1 %tobool714, label %if.end732, label %if.then715, !dbg !1549

if.then715:                                       ; preds = %if.end707
  %439 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1550
  %b_strong_square716 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %439, i32 0, i32 7, !dbg !1553
  %440 = load i64, i64* %b_strong_square716, align 8, !dbg !1553
  %441 = load i32, i32* %newsq, align 4, !dbg !1554
  %idxprom717 = sext i32 %441 to i64, !dbg !1555
  %arrayidx718 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom717, !dbg !1555
  %442 = load i64, i64* %arrayidx718, align 8, !dbg !1555
  %and719 = and i64 %440, %442, !dbg !1556
  %tobool720 = icmp ne i64 %and719, 0, !dbg !1550
  br i1 %tobool720, label %if.then721, label %if.else726, !dbg !1557

if.then721:                                       ; preds = %if.then715
  %443 = load i32, i32* %newsq, align 4, !dbg !1558
  %idxprom722 = sext i32 %443 to i64, !dbg !1560
  %arrayidx723 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom722, !dbg !1560
  %444 = load i64, i64* %arrayidx723, align 8, !dbg !1560
  %445 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1561
  %b_super_strong_square724 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %445, i32 0, i32 9, !dbg !1562
  %446 = load i64, i64* %b_super_strong_square724, align 8, !dbg !1563
  %or725 = or i64 %446, %444, !dbg !1563
  store i64 %or725, i64* %b_super_strong_square724, align 8, !dbg !1563
  br label %if.end731, !dbg !1564

if.else726:                                       ; preds = %if.then715
  %447 = load i32, i32* %newsq, align 4, !dbg !1565
  %idxprom727 = sext i32 %447 to i64, !dbg !1567
  %arrayidx728 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom727, !dbg !1567
  %448 = load i64, i64* %arrayidx728, align 8, !dbg !1567
  %449 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1568
  %b_strong_square729 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %449, i32 0, i32 7, !dbg !1569
  %450 = load i64, i64* %b_strong_square729, align 8, !dbg !1570
  %or730 = or i64 %450, %448, !dbg !1570
  store i64 %or730, i64* %b_strong_square729, align 8, !dbg !1570
  br label %if.end731

if.end731:                                        ; preds = %if.else726, %if.then721
  br label %if.end732, !dbg !1571

if.end732:                                        ; preds = %if.end731, %if.end707
  br label %if.end733, !dbg !1572

if.end733:                                        ; preds = %if.end732, %if.then681
  br label %if.end734, !dbg !1573

if.end734:                                        ; preds = %if.end733, %if.end679
  br label %if.end735, !dbg !1574

if.end735:                                        ; preds = %if.end734, %if.end623
  br label %while.cond372, !dbg !1053, !llvm.loop !1575

while.end736:                                     ; preds = %while.cond372
  %451 = load i64, i64* @WhiteStrongSquareMask, align 8, !dbg !1577
  %452 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1578
  %w_strong_square737 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %452, i32 0, i32 6, !dbg !1579
  %453 = load i64, i64* %w_strong_square737, align 8, !dbg !1580
  %and738 = and i64 %453, %451, !dbg !1580
  store i64 %and738, i64* %w_strong_square737, align 8, !dbg !1580
  %454 = load i64, i64* @BlackStrongSquareMask, align 8, !dbg !1581
  %455 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1582
  %b_strong_square739 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %455, i32 0, i32 7, !dbg !1583
  %456 = load i64, i64* %b_strong_square739, align 8, !dbg !1584
  %and740 = and i64 %456, %454, !dbg !1584
  store i64 %and740, i64* %b_strong_square739, align 8, !dbg !1584
  %457 = load i64, i64* @WhiteStrongSquareMask, align 8, !dbg !1585
  %458 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1586
  %w_super_strong_square741 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %458, i32 0, i32 8, !dbg !1587
  %459 = load i64, i64* %w_super_strong_square741, align 8, !dbg !1588
  %and742 = and i64 %459, %457, !dbg !1588
  store i64 %and742, i64* %w_super_strong_square741, align 8, !dbg !1588
  %460 = load i64, i64* @BlackStrongSquareMask, align 8, !dbg !1589
  %461 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1590
  %b_super_strong_square743 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %461, i32 0, i32 9, !dbg !1591
  %462 = load i64, i64* %b_super_strong_square743, align 8, !dbg !1592
  %and744 = and i64 %462, %460, !dbg !1592
  store i64 %and744, i64* %b_super_strong_square743, align 8, !dbg !1592
  %463 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1593
  %w_super_strong_square745 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %463, i32 0, i32 8, !dbg !1594
  %464 = load i64, i64* %w_super_strong_square745, align 8, !dbg !1594
  %465 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1595
  %w_strong_square746 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %465, i32 0, i32 6, !dbg !1596
  %466 = load i64, i64* %w_strong_square746, align 8, !dbg !1597
  %xor = xor i64 %466, %464, !dbg !1597
  store i64 %xor, i64* %w_strong_square746, align 8, !dbg !1597
  %467 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1598
  %b_super_strong_square747 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %467, i32 0, i32 9, !dbg !1599
  %468 = load i64, i64* %b_super_strong_square747, align 8, !dbg !1599
  %469 = load %struct.pawntt_t*, %struct.pawntt_t** %pawntt.addr, align 8, !dbg !1600
  %b_strong_square748 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %469, i32 0, i32 7, !dbg !1601
  %470 = load i64, i64* %b_strong_square748, align 8, !dbg !1602
  %xor749 = xor i64 %470, %468, !dbg !1602
  store i64 %xor749, i64* %b_strong_square748, align 8, !dbg !1602
  ret void, !dbg !1603
}

declare dso_local i32 @_Z15FindFirstRemovePy(i64*) #4

declare dso_local i32 @_Z8PopCounty(i64) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!280, !281, !282}
!llvm.ident = !{!283}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PawnTT", linkageName: "_ZL6PawnTT", scope: !2, file: !3, line: 30, type: !259, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, imports: !15, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "pawn.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6}
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!0, !8}
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "w_candidate", linkageName: "_ZL11w_candidate", scope: !2, file: !3, line: 23, type: !10, isLocal: true, isDefinition: true)
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 192, elements: !13)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !{!14}
!14 = !DISubrange(count: 6)
!15 = !{!16, !23, !27, !34, !38, !43, !45, !53, !57, !61, !75, !79, !83, !87, !91, !96, !100, !104, !108, !112, !120, !124, !128, !130, !134, !138, !142, !148, !152, !156, !158, !166, !170, !178, !180, !184, !188, !192, !196, !201, !206, !211, !212, !213, !214, !216, !217, !218, !219, !220, !221, !222, !224, !225, !226, !227, !228, !229, !230, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258}
!16 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !18, file: !22, line: 52)
!17 = !DINamespace(name: "std", scope: null)
!18 = !DISubprogram(name: "abs", scope: !19, file: !19, line: 840, type: !20, flags: DIFlagPrototyped, spFlags: 0)
!19 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!20 = !DISubroutineType(types: !21)
!21 = !{!12, !12}
!22 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!23 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !24, file: !26, line: 127)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !19, line: 62, baseType: !25)
!25 = !DICompositeType(tag: DW_TAG_structure_type, file: !19, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!26 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!27 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !28, file: !26, line: 128)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !19, line: 70, baseType: !29)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !19, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !30, identifier: "_ZTS6ldiv_t")
!30 = !{!31, !33}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !29, file: !19, line: 68, baseType: !32, size: 64)
!32 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !29, file: !19, line: 69, baseType: !32, size: 64, offset: 64)
!34 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !35, file: !26, line: 130)
!35 = !DISubprogram(name: "abort", scope: !19, file: !19, line: 591, type: !36, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{null}
!38 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !39, file: !26, line: 134)
!39 = !DISubprogram(name: "atexit", scope: !19, file: !19, line: 595, type: !40, flags: DIFlagPrototyped, spFlags: 0)
!40 = !DISubroutineType(types: !41)
!41 = !{!12, !42}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !44, file: !26, line: 137)
!44 = !DISubprogram(name: "at_quick_exit", scope: !19, file: !19, line: 600, type: !40, flags: DIFlagPrototyped, spFlags: 0)
!45 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !46, file: !26, line: 140)
!46 = !DISubprogram(name: "atof", scope: !19, file: !19, line: 101, type: !47, flags: DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !50}
!49 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!52 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !54, file: !26, line: 141)
!54 = !DISubprogram(name: "atoi", scope: !19, file: !19, line: 104, type: !55, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!12, !50}
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !58, file: !26, line: 142)
!58 = !DISubprogram(name: "atol", scope: !19, file: !19, line: 107, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!32, !50}
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !62, file: !26, line: 143)
!62 = !DISubprogram(name: "bsearch", scope: !19, file: !19, line: 820, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !66, !66, !68, !68, !71}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !69, line: 46, baseType: !70)
!69 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!70 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !19, line: 808, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{!12, !66, !66}
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !76, file: !26, line: 144)
!76 = !DISubprogram(name: "calloc", scope: !19, file: !19, line: 542, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{!65, !68, !68}
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !80, file: !26, line: 145)
!80 = !DISubprogram(name: "div", scope: !19, file: !19, line: 852, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{!24, !12, !12}
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !84, file: !26, line: 146)
!84 = !DISubprogram(name: "exit", scope: !19, file: !19, line: 617, type: !85, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !12}
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !88, file: !26, line: 147)
!88 = !DISubprogram(name: "free", scope: !19, file: !19, line: 565, type: !89, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !65}
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !92, file: !26, line: 148)
!92 = !DISubprogram(name: "getenv", scope: !19, file: !19, line: 634, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!95, !50}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !97, file: !26, line: 149)
!97 = !DISubprogram(name: "labs", scope: !19, file: !19, line: 841, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!32, !32}
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !101, file: !26, line: 150)
!101 = !DISubprogram(name: "ldiv", scope: !19, file: !19, line: 854, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!28, !32, !32}
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !105, file: !26, line: 151)
!105 = !DISubprogram(name: "malloc", scope: !19, file: !19, line: 539, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!65, !68}
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !109, file: !26, line: 153)
!109 = !DISubprogram(name: "mblen", scope: !19, file: !19, line: 922, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!12, !50, !68}
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !113, file: !26, line: 154)
!113 = !DISubprogram(name: "mbstowcs", scope: !19, file: !19, line: 933, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!68, !116, !119, !68}
!116 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!119 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !50)
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !121, file: !26, line: 155)
!121 = !DISubprogram(name: "mbtowc", scope: !19, file: !19, line: 925, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!12, !116, !119, !68}
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !125, file: !26, line: 157)
!125 = !DISubprogram(name: "qsort", scope: !19, file: !19, line: 830, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !65, !68, !68, !71}
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !129, file: !26, line: 160)
!129 = !DISubprogram(name: "quick_exit", scope: !19, file: !19, line: 623, type: !85, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !131, file: !26, line: 163)
!131 = !DISubprogram(name: "rand", scope: !19, file: !19, line: 453, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!12}
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !135, file: !26, line: 164)
!135 = !DISubprogram(name: "realloc", scope: !19, file: !19, line: 550, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!65, !65, !68}
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !139, file: !26, line: 165)
!139 = !DISubprogram(name: "srand", scope: !19, file: !19, line: 455, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !6}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !143, file: !26, line: 166)
!143 = !DISubprogram(name: "strtod", scope: !19, file: !19, line: 117, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!49, !119, !146}
!146 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !149, file: !26, line: 167)
!149 = !DISubprogram(name: "strtol", scope: !19, file: !19, line: 176, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!32, !119, !146, !12}
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !153, file: !26, line: 168)
!153 = !DISubprogram(name: "strtoul", scope: !19, file: !19, line: 180, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!70, !119, !146, !12}
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !157, file: !26, line: 169)
!157 = !DISubprogram(name: "system", scope: !19, file: !19, line: 784, type: !55, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !159, file: !26, line: 171)
!159 = !DISubprogram(name: "wcstombs", scope: !19, file: !19, line: 936, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!68, !162, !163, !68}
!162 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !95)
!163 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !167, file: !26, line: 172)
!167 = !DISubprogram(name: "wctomb", scope: !19, file: !19, line: 929, type: !168, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!12, !95, !118}
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !171, entity: !172, file: !26, line: 200)
!171 = !DINamespace(name: "__gnu_cxx", scope: null)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !19, line: 80, baseType: !173)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !19, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !174, identifier: "_ZTS7lldiv_t")
!174 = !{!175, !177}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !173, file: !19, line: 78, baseType: !176, size: 64)
!176 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !173, file: !19, line: 79, baseType: !176, size: 64, offset: 64)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !171, entity: !179, file: !26, line: 206)
!179 = !DISubprogram(name: "_Exit", scope: !19, file: !19, line: 629, type: !85, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !171, entity: !181, file: !26, line: 210)
!181 = !DISubprogram(name: "llabs", scope: !19, file: !19, line: 844, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!176, !176}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !171, entity: !185, file: !26, line: 216)
!185 = !DISubprogram(name: "lldiv", scope: !19, file: !19, line: 858, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!172, !176, !176}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !171, entity: !189, file: !26, line: 227)
!189 = !DISubprogram(name: "atoll", scope: !19, file: !19, line: 112, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!176, !50}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !171, entity: !193, file: !26, line: 228)
!193 = !DISubprogram(name: "strtoll", scope: !19, file: !19, line: 200, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!176, !119, !146, !12}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !171, entity: !197, file: !26, line: 229)
!197 = !DISubprogram(name: "strtoull", scope: !19, file: !19, line: 205, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!200, !119, !146, !12}
!200 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !171, entity: !202, file: !26, line: 231)
!202 = !DISubprogram(name: "strtof", scope: !19, file: !19, line: 123, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!205, !119, !146}
!205 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !171, entity: !207, file: !26, line: 232)
!207 = !DISubprogram(name: "strtold", scope: !19, file: !19, line: 126, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!210, !119, !146}
!210 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !172, file: !26, line: 240)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !179, file: !26, line: 242)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !181, file: !26, line: 244)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !215, file: !26, line: 245)
!215 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !171, file: !26, line: 213, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !185, file: !26, line: 246)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !189, file: !26, line: 248)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !202, file: !26, line: 249)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !193, file: !26, line: 250)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !197, file: !26, line: 251)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !207, file: !26, line: 252)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !35, file: !223, line: 38)
!223 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !39, file: !223, line: 39)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !84, file: !223, line: 40)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !44, file: !223, line: 43)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !129, file: !223, line: 46)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !24, file: !223, line: 51)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !28, file: !223, line: 52)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !231, file: !223, line: 54)
!231 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !17, file: !22, line: 103, type: !232, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !234}
!234 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !46, file: !223, line: 55)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !54, file: !223, line: 56)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !58, file: !223, line: 57)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !62, file: !223, line: 58)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !76, file: !223, line: 59)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !215, file: !223, line: 60)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !88, file: !223, line: 61)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !92, file: !223, line: 62)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !97, file: !223, line: 63)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !101, file: !223, line: 64)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !105, file: !223, line: 65)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !109, file: !223, line: 67)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !113, file: !223, line: 68)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !121, file: !223, line: 69)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !125, file: !223, line: 71)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !131, file: !223, line: 72)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !135, file: !223, line: 73)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !139, file: !223, line: 74)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !143, file: !223, line: 75)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !149, file: !223, line: 76)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !153, file: !223, line: 77)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !157, file: !223, line: 78)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !159, file: !223, line: 80)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !167, file: !223, line: 81)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 92274688, elements: !277)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pawntt_t", file: !261, line: 7, size: 704, flags: DIFlagTypePassByValue, elements: !262, identifier: "_ZTS8pawntt_t")
!261 = !DIFile(filename: "./pawn.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!262 = !{!263, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "pawnhash", scope: !260, file: !261, line: 8, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITBOARD", file: !265, line: 33, baseType: !200)
!265 = !DIFile(filename: "./sjeng.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!266 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !260, file: !261, line: 9, baseType: !264, size: 64, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "w_half_open_files", scope: !260, file: !261, line: 10, baseType: !264, size: 64, offset: 128)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "b_half_open_files", scope: !260, file: !261, line: 11, baseType: !264, size: 64, offset: 192)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "w_passed", scope: !260, file: !261, line: 12, baseType: !264, size: 64, offset: 256)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "b_passed", scope: !260, file: !261, line: 13, baseType: !264, size: 64, offset: 320)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "w_strong_square", scope: !260, file: !261, line: 14, baseType: !264, size: 64, offset: 384)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "b_strong_square", scope: !260, file: !261, line: 15, baseType: !264, size: 64, offset: 448)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "w_super_strong_square", scope: !260, file: !261, line: 16, baseType: !264, size: 64, offset: 512)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "b_super_strong_square", scope: !260, file: !261, line: 17, baseType: !264, size: 64, offset: 576)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "w_score", scope: !260, file: !261, line: 19, baseType: !12, size: 32, offset: 640)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "b_score", scope: !260, file: !261, line: 20, baseType: !12, size: 32, offset: 672)
!277 = !{!278, !279}
!278 = !DISubrange(count: 8)
!279 = !DISubrange(count: 16384)
!280 = !{i32 7, !"Dwarf Version", i32 4}
!281 = !{i32 2, !"Debug Info Version", i32 3}
!282 = !{i32 1, !"wchar_size", i32 4}
!283 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!284 = distinct !DISubprogram(name: "clear_pawn_tt", linkageName: "_Z13clear_pawn_ttv", scope: !3, file: !3, line: 35, type: !36, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!285 = !DILocation(line: 36, column: 5, scope: !284)
!286 = !DILocation(line: 37, column: 1, scope: !284)
!287 = distinct !DISubprogram(name: "scale", linkageName: "_Z5scaleiii", scope: !3, file: !3, line: 45, type: !288, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!288 = !DISubroutineType(types: !289)
!289 = !{!12, !11, !11, !11}
!290 = !DILocalVariable(name: "rank", arg: 1, scope: !287, file: !3, line: 45, type: !11)
!291 = !DILocation(line: 45, column: 21, scope: !287)
!292 = !DILocalVariable(name: "min", arg: 2, scope: !287, file: !3, line: 45, type: !11)
!293 = !DILocation(line: 45, column: 37, scope: !287)
!294 = !DILocalVariable(name: "max", arg: 3, scope: !287, file: !3, line: 45, type: !11)
!295 = !DILocation(line: 45, column: 52, scope: !287)
!296 = !DILocalVariable(name: "scf", scope: !287, file: !3, line: 46, type: !297)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 256, elements: !298)
!298 = !{!278}
!299 = !DILocation(line: 46, column: 15, scope: !287)
!300 = !DILocation(line: 49, column: 12, scope: !287)
!301 = !DILocation(line: 49, column: 21, scope: !287)
!302 = !DILocation(line: 49, column: 27, scope: !287)
!303 = !DILocation(line: 49, column: 25, scope: !287)
!304 = !DILocation(line: 49, column: 38, scope: !287)
!305 = !DILocation(line: 49, column: 34, scope: !287)
!306 = !DILocation(line: 49, column: 32, scope: !287)
!307 = !DILocation(line: 49, column: 44, scope: !287)
!308 = !DILocation(line: 49, column: 50, scope: !287)
!309 = !DILocation(line: 49, column: 16, scope: !287)
!310 = !DILocation(line: 49, column: 5, scope: !287)
!311 = distinct !DISubprogram(name: "static_pawn_eval", linkageName: "_Z16static_pawn_evalP7state_t", scope: !3, file: !3, line: 748, type: !312, scopeLine: 748, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!312 = !DISubroutineType(types: !313)
!313 = !{!314, !315}
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "state_t", file: !317, line: 11, size: 99200, flags: DIFlagTypePassByValue, elements: !318, identifier: "_ZTS7state_t")
!317 = !DIFile(filename: "./state.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!318 = !{!319, !320, !324, !325, !326, !327, !331, !332, !333, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !354, !357, !358, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "threadid", scope: !316, file: !317, line: 13, baseType: !12, size: 32)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "sboard", scope: !316, file: !317, line: 15, baseType: !321, size: 2048, offset: 32)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 2048, elements: !322)
!322 = !{!323}
!323 = !DISubrange(count: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "All", scope: !316, file: !317, line: 16, baseType: !264, size: 64, offset: 2112)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "BlackPieces", scope: !316, file: !317, line: 17, baseType: !264, size: 64, offset: 2176)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "WhitePieces", scope: !316, file: !317, line: 17, baseType: !264, size: 64, offset: 2240)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "BitBoard", scope: !316, file: !317, line: 18, baseType: !328, size: 832, offset: 2304)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !264, size: 832, elements: !329)
!329 = !{!330}
!330 = !DISubrange(count: 13)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "Material", scope: !316, file: !317, line: 20, baseType: !12, size: 32, offset: 3136)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "psq_score", scope: !316, file: !317, line: 21, baseType: !12, size: 32, offset: 3168)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "npieces", scope: !316, file: !317, line: 22, baseType: !334, size: 416, offset: 3200)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 416, elements: !329)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "castleflag", scope: !316, file: !317, line: 23, baseType: !12, size: 32, offset: 3616)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "ep_square", scope: !316, file: !317, line: 25, baseType: !12, size: 32, offset: 3648)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "white_to_move", scope: !316, file: !317, line: 25, baseType: !12, size: 32, offset: 3680)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "wking_loc", scope: !316, file: !317, line: 25, baseType: !12, size: 32, offset: 3712)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "bking_loc", scope: !316, file: !317, line: 25, baseType: !12, size: 32, offset: 3744)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "ply", scope: !316, file: !317, line: 26, baseType: !12, size: 32, offset: 3776)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "fifty", scope: !316, file: !317, line: 26, baseType: !12, size: 32, offset: 3808)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !316, file: !317, line: 28, baseType: !264, size: 64, offset: 3840)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "pawnhash", scope: !316, file: !317, line: 29, baseType: !264, size: 64, offset: 3904)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "path_x", scope: !316, file: !317, line: 31, baseType: !345, size: 16384, offset: 3968)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !346, size: 16384, elements: !322)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "move_x", file: !265, line: 130, size: 256, flags: DIFlagTypePassByValue, elements: !347, identifier: "_ZTS6move_x")
!347 = !{!348, !349, !350, !351, !352, !353}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "epsq", scope: !346, file: !265, line: 131, baseType: !12, size: 32)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "fifty", scope: !346, file: !265, line: 132, baseType: !12, size: 32, offset: 32)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "castleflag", scope: !346, file: !265, line: 133, baseType: !12, size: 32, offset: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "psq_score", scope: !346, file: !265, line: 134, baseType: !12, size: 32, offset: 96)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !346, file: !265, line: 135, baseType: !264, size: 64, offset: 128)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "pawnhash", scope: !346, file: !265, line: 136, baseType: !264, size: 64, offset: 192)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !316, file: !317, line: 32, baseType: !355, size: 2048, offset: 20352)
!355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !356, size: 2048, elements: !322)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "move_s", file: !265, line: 121, baseType: !12)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "plyeval", scope: !316, file: !317, line: 33, baseType: !321, size: 2048, offset: 22400)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "killerstack", scope: !316, file: !317, line: 41, baseType: !359, size: 8192, offset: 24448)
!359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !360, size: 8192, elements: !322)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !316, file: !317, line: 36, size: 128, flags: DIFlagTypePassByValue, elements: !361, identifier: "_ZTSN7state_tUt_E")
!361 = !{!362, !363, !364, !365}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "killer1", scope: !360, file: !317, line: 37, baseType: !356, size: 32)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "killer2", scope: !360, file: !317, line: 38, baseType: !356, size: 32, offset: 32)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "killer3", scope: !360, file: !317, line: 39, baseType: !356, size: 32, offset: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "killer4", scope: !360, file: !317, line: 40, baseType: !356, size: 32, offset: 96)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !316, file: !317, line: 43, baseType: !264, size: 64, offset: 32640)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "qnodes", scope: !316, file: !317, line: 43, baseType: !264, size: 64, offset: 32704)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "maxply", scope: !316, file: !317, line: 44, baseType: !12, size: 32, offset: 32768)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "checks", scope: !316, file: !317, line: 45, baseType: !321, size: 2048, offset: 32800)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "TTProbes", scope: !316, file: !317, line: 51, baseType: !6, size: 32, offset: 34848)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "TTHits", scope: !316, file: !317, line: 52, baseType: !6, size: 32, offset: 34880)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "TTStores", scope: !316, file: !317, line: 53, baseType: !6, size: 32, offset: 34912)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "TTColls", scope: !316, file: !317, line: 54, baseType: !6, size: 32, offset: 34944)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "wking_start", scope: !316, file: !317, line: 60, baseType: !12, size: 32, offset: 34976)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "bking_start", scope: !316, file: !317, line: 61, baseType: !12, size: 32, offset: 35008)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "wlrook_start", scope: !316, file: !317, line: 62, baseType: !12, size: 32, offset: 35040)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "wrrook_start", scope: !316, file: !317, line: 63, baseType: !12, size: 32, offset: 35072)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "blrook_start", scope: !316, file: !317, line: 64, baseType: !12, size: 32, offset: 35104)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "brrook_start", scope: !316, file: !317, line: 65, baseType: !12, size: 32, offset: 35136)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "hash_history", scope: !316, file: !317, line: 69, baseType: !381, size: 64000, offset: 35200)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !264, size: 64000, elements: !382)
!382 = !{!383}
!383 = !DISubrange(count: 1000)
!384 = !DILocalVariable(name: "s", arg: 1, scope: !311, file: !3, line: 748, type: !315)
!385 = !DILocation(line: 748, column: 37, scope: !311)
!386 = !DILocalVariable(name: "pawntt", scope: !311, file: !3, line: 749, type: !314)
!387 = !DILocation(line: 749, column: 15, scope: !311)
!388 = !DILocalVariable(name: "index", scope: !311, file: !3, line: 750, type: !12)
!389 = !DILocation(line: 750, column: 9, scope: !311)
!390 = !DILocation(line: 752, column: 28, scope: !311)
!391 = !DILocation(line: 752, column: 31, scope: !311)
!392 = !DILocation(line: 752, column: 41, scope: !311)
!393 = !DILocation(line: 752, column: 11, scope: !311)
!394 = !DILocation(line: 753, column: 22, scope: !311)
!395 = !DILocation(line: 753, column: 25, scope: !311)
!396 = !DILocation(line: 753, column: 15, scope: !311)
!397 = !DILocation(line: 753, column: 35, scope: !311)
!398 = !DILocation(line: 753, column: 12, scope: !311)
!399 = !DILocation(line: 755, column: 9, scope: !400)
!400 = distinct !DILexicalBlock(scope: !311, file: !3, line: 755, column: 9)
!401 = !DILocation(line: 755, column: 17, scope: !400)
!402 = !DILocation(line: 755, column: 29, scope: !400)
!403 = !DILocation(line: 755, column: 32, scope: !400)
!404 = !DILocation(line: 755, column: 26, scope: !400)
!405 = !DILocation(line: 755, column: 9, scope: !311)
!406 = !DILocation(line: 756, column: 24, scope: !407)
!407 = distinct !DILexicalBlock(scope: !400, file: !3, line: 755, column: 42)
!408 = !DILocation(line: 756, column: 27, scope: !407)
!409 = !DILocation(line: 756, column: 9, scope: !407)
!410 = !DILocation(line: 757, column: 28, scope: !407)
!411 = !DILocation(line: 757, column: 31, scope: !407)
!412 = !DILocation(line: 757, column: 9, scope: !407)
!413 = !DILocation(line: 757, column: 17, scope: !407)
!414 = !DILocation(line: 757, column: 26, scope: !407)
!415 = !DILocation(line: 758, column: 5, scope: !407)
!416 = !DILocation(line: 760, column: 12, scope: !311)
!417 = !DILocation(line: 760, column: 5, scope: !311)
!418 = distinct !DISubprogram(name: "full_pawn_eval", linkageName: "_ZL14full_pawn_evalP7state_tP8pawntt_t", scope: !3, file: !3, line: 52, type: !419, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !315, !421}
!421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !314)
!422 = !DILocalVariable(name: "s", arg: 1, scope: !418, file: !3, line: 52, type: !315)
!423 = !DILocation(line: 52, column: 37, scope: !418)
!424 = !DILocalVariable(name: "pawntt", arg: 2, scope: !418, file: !3, line: 52, type: !421)
!425 = !DILocation(line: 52, column: 56, scope: !418)
!426 = !DILocalVariable(name: "i", scope: !418, file: !3, line: 53, type: !12)
!427 = !DILocation(line: 53, column: 9, scope: !418)
!428 = !DILocalVariable(name: "temp", scope: !418, file: !3, line: 54, type: !264)
!429 = !DILocation(line: 54, column: 14, scope: !418)
!430 = !DILocalVariable(name: "this_file", scope: !418, file: !3, line: 55, type: !264)
!431 = !DILocation(line: 55, column: 14, scope: !418)
!432 = !DILocalVariable(name: "side_mask", scope: !418, file: !3, line: 56, type: !264)
!433 = !DILocation(line: 56, column: 14, scope: !418)
!434 = !DILocalVariable(name: "urank_mask", scope: !418, file: !3, line: 57, type: !264)
!435 = !DILocation(line: 57, column: 14, scope: !418)
!436 = !DILocalVariable(name: "urank2_mask", scope: !418, file: !3, line: 58, type: !264)
!437 = !DILocation(line: 58, column: 14, scope: !418)
!438 = !DILocalVariable(name: "urank3_mask", scope: !418, file: !3, line: 59, type: !264)
!439 = !DILocation(line: 59, column: 14, scope: !418)
!440 = !DILocalVariable(name: "supporters", scope: !418, file: !3, line: 60, type: !12)
!441 = !DILocation(line: 60, column: 9, scope: !418)
!442 = !DILocalVariable(name: "blockers", scope: !418, file: !3, line: 60, type: !12)
!443 = !DILocation(line: 60, column: 21, scope: !418)
!444 = !DILocalVariable(name: "doubled", scope: !418, file: !3, line: 61, type: !12)
!445 = !DILocation(line: 61, column: 9, scope: !418)
!446 = !DILocalVariable(name: "isolated", scope: !418, file: !3, line: 62, type: !12)
!447 = !DILocation(line: 62, column: 9, scope: !418)
!448 = !DILocalVariable(name: "openfile", scope: !418, file: !3, line: 63, type: !12)
!449 = !DILocation(line: 63, column: 9, scope: !418)
!450 = !DILocalVariable(name: "backward", scope: !418, file: !3, line: 64, type: !12)
!451 = !DILocation(line: 64, column: 9, scope: !418)
!452 = !DILocalVariable(name: "passed", scope: !418, file: !3, line: 65, type: !12)
!453 = !DILocation(line: 65, column: 9, scope: !418)
!454 = !DILocalVariable(name: "candidate", scope: !418, file: !3, line: 66, type: !12)
!455 = !DILocation(line: 66, column: 9, scope: !418)
!456 = !DILocalVariable(name: "trailer", scope: !418, file: !3, line: 67, type: !12)
!457 = !DILocation(line: 67, column: 9, scope: !418)
!458 = !DILocalVariable(name: "it", scope: !418, file: !3, line: 68, type: !12)
!459 = !DILocation(line: 68, column: 9, scope: !418)
!460 = !DILocalVariable(name: "newsq", scope: !418, file: !3, line: 69, type: !12)
!461 = !DILocation(line: 69, column: 9, scope: !418)
!462 = !DILocalVariable(name: "newfile", scope: !418, file: !3, line: 69, type: !12)
!463 = !DILocation(line: 69, column: 16, scope: !418)
!464 = !DILocalVariable(name: "attks", scope: !418, file: !3, line: 70, type: !12)
!465 = !DILocation(line: 70, column: 9, scope: !418)
!466 = !DILocalVariable(name: "BitBoard", scope: !418, file: !3, line: 71, type: !467)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!468 = !DILocation(line: 71, column: 15, scope: !418)
!469 = !DILocation(line: 71, column: 26, scope: !418)
!470 = !DILocation(line: 71, column: 29, scope: !418)
!471 = !DILocation(line: 76, column: 12, scope: !418)
!472 = !DILocation(line: 76, column: 5, scope: !418)
!473 = !DILocation(line: 81, column: 12, scope: !474)
!474 = distinct !DILexicalBlock(scope: !418, file: !3, line: 81, column: 5)
!475 = !DILocation(line: 81, column: 10, scope: !474)
!476 = !DILocation(line: 81, column: 17, scope: !477)
!477 = distinct !DILexicalBlock(scope: !474, file: !3, line: 81, column: 5)
!478 = !DILocation(line: 81, column: 19, scope: !477)
!479 = !DILocation(line: 81, column: 5, scope: !474)
!480 = !DILocation(line: 82, column: 30, scope: !481)
!481 = distinct !DILexicalBlock(scope: !477, file: !3, line: 81, column: 29)
!482 = !DILocation(line: 82, column: 21, scope: !481)
!483 = !DILocation(line: 82, column: 19, scope: !481)
!484 = !DILocation(line: 84, column: 15, scope: !485)
!485 = distinct !DILexicalBlock(scope: !481, file: !3, line: 84, column: 13)
!486 = !DILocation(line: 84, column: 27, scope: !485)
!487 = !DILocation(line: 84, column: 25, scope: !485)
!488 = !DILocation(line: 84, column: 14, scope: !485)
!489 = !DILocation(line: 84, column: 13, scope: !481)
!490 = !DILocation(line: 85, column: 42, scope: !491)
!491 = distinct !DILexicalBlock(scope: !485, file: !3, line: 84, column: 40)
!492 = !DILocation(line: 85, column: 13, scope: !491)
!493 = !DILocation(line: 85, column: 21, scope: !491)
!494 = !DILocation(line: 85, column: 39, scope: !491)
!495 = !DILocation(line: 86, column: 9, scope: !491)
!496 = !DILocation(line: 88, column: 15, scope: !497)
!497 = distinct !DILexicalBlock(scope: !481, file: !3, line: 88, column: 13)
!498 = !DILocation(line: 88, column: 27, scope: !497)
!499 = !DILocation(line: 88, column: 25, scope: !497)
!500 = !DILocation(line: 88, column: 14, scope: !497)
!501 = !DILocation(line: 88, column: 13, scope: !481)
!502 = !DILocation(line: 89, column: 42, scope: !503)
!503 = distinct !DILexicalBlock(scope: !497, file: !3, line: 88, column: 40)
!504 = !DILocation(line: 89, column: 13, scope: !503)
!505 = !DILocation(line: 89, column: 21, scope: !503)
!506 = !DILocation(line: 89, column: 39, scope: !503)
!507 = !DILocation(line: 90, column: 9, scope: !503)
!508 = !DILocation(line: 92, column: 15, scope: !509)
!509 = distinct !DILexicalBlock(scope: !481, file: !3, line: 92, column: 13)
!510 = !DILocation(line: 92, column: 28, scope: !509)
!511 = !DILocation(line: 92, column: 41, scope: !509)
!512 = !DILocation(line: 92, column: 39, scope: !509)
!513 = !DILocation(line: 92, column: 25, scope: !509)
!514 = !DILocation(line: 92, column: 14, scope: !509)
!515 = !DILocation(line: 92, column: 13, scope: !481)
!516 = !DILocation(line: 93, column: 35, scope: !517)
!517 = distinct !DILexicalBlock(scope: !509, file: !3, line: 92, column: 55)
!518 = !DILocation(line: 93, column: 13, scope: !517)
!519 = !DILocation(line: 93, column: 21, scope: !517)
!520 = !DILocation(line: 93, column: 32, scope: !517)
!521 = !DILocation(line: 94, column: 9, scope: !517)
!522 = !DILocation(line: 95, column: 5, scope: !481)
!523 = !DILocation(line: 81, column: 25, scope: !477)
!524 = !DILocation(line: 81, column: 5, scope: !477)
!525 = distinct !{!525, !479, !526}
!526 = !DILocation(line: 95, column: 5, scope: !474)
!527 = !DILocation(line: 100, column: 12, scope: !418)
!528 = !DILocation(line: 100, column: 10, scope: !418)
!529 = !DILocation(line: 101, column: 5, scope: !418)
!530 = !DILocation(line: 101, column: 12, scope: !418)
!531 = !DILocation(line: 106, column: 14, scope: !532)
!532 = distinct !DILexicalBlock(scope: !418, file: !3, line: 101, column: 18)
!533 = !DILocation(line: 106, column: 12, scope: !532)
!534 = !DILocation(line: 107, column: 13, scope: !532)
!535 = !DILocation(line: 107, column: 11, scope: !532)
!536 = !DILocation(line: 112, column: 17, scope: !532)
!537 = !DILocation(line: 113, column: 18, scope: !532)
!538 = !DILocation(line: 114, column: 18, scope: !532)
!539 = !DILocation(line: 115, column: 18, scope: !532)
!540 = !DILocation(line: 116, column: 16, scope: !532)
!541 = !DILocation(line: 117, column: 19, scope: !532)
!542 = !DILocation(line: 118, column: 17, scope: !532)
!543 = !DILocation(line: 123, column: 30, scope: !532)
!544 = !DILocation(line: 123, column: 21, scope: !532)
!545 = !DILocation(line: 123, column: 35, scope: !532)
!546 = !DILocation(line: 123, column: 33, scope: !532)
!547 = !DILocation(line: 123, column: 19, scope: !532)
!548 = !DILocation(line: 128, column: 13, scope: !549)
!549 = distinct !DILexicalBlock(scope: !532, file: !3, line: 128, column: 13)
!550 = !DILocation(line: 128, column: 15, scope: !549)
!551 = !DILocation(line: 128, column: 13, scope: !532)
!552 = !DILocation(line: 129, column: 25, scope: !553)
!553 = distinct !DILexicalBlock(scope: !549, file: !3, line: 128, column: 25)
!554 = !DILocation(line: 129, column: 23, scope: !553)
!555 = !DILocation(line: 130, column: 9, scope: !553)
!556 = !DILocation(line: 130, column: 20, scope: !557)
!557 = distinct !DILexicalBlock(scope: !549, file: !3, line: 130, column: 20)
!558 = !DILocation(line: 130, column: 22, scope: !557)
!559 = !DILocation(line: 130, column: 20, scope: !549)
!560 = !DILocation(line: 131, column: 25, scope: !561)
!561 = distinct !DILexicalBlock(scope: !557, file: !3, line: 130, column: 32)
!562 = !DILocation(line: 131, column: 23, scope: !561)
!563 = !DILocation(line: 132, column: 9, scope: !561)
!564 = !DILocation(line: 133, column: 34, scope: !565)
!565 = distinct !DILexicalBlock(scope: !557, file: !3, line: 132, column: 16)
!566 = !DILocation(line: 133, column: 36, scope: !565)
!567 = !DILocation(line: 133, column: 25, scope: !565)
!568 = !DILocation(line: 133, column: 52, scope: !565)
!569 = !DILocation(line: 133, column: 54, scope: !565)
!570 = !DILocation(line: 133, column: 43, scope: !565)
!571 = !DILocation(line: 133, column: 41, scope: !565)
!572 = !DILocation(line: 133, column: 23, scope: !565)
!573 = !DILocation(line: 139, column: 26, scope: !574)
!574 = distinct !DILexicalBlock(scope: !532, file: !3, line: 139, column: 13)
!575 = !DILocation(line: 139, column: 15, scope: !574)
!576 = !DILocation(line: 139, column: 32, scope: !574)
!577 = !DILocation(line: 139, column: 30, scope: !574)
!578 = !DILocation(line: 139, column: 14, scope: !574)
!579 = !DILocation(line: 139, column: 13, scope: !532)
!580 = !DILocation(line: 140, column: 22, scope: !581)
!581 = distinct !DILexicalBlock(scope: !574, file: !3, line: 139, column: 45)
!582 = !DILocation(line: 141, column: 9, scope: !581)
!583 = !DILocation(line: 146, column: 22, scope: !584)
!584 = distinct !DILexicalBlock(scope: !532, file: !3, line: 146, column: 13)
!585 = !DILocation(line: 146, column: 13, scope: !584)
!586 = !DILocation(line: 146, column: 33, scope: !584)
!587 = !DILocation(line: 146, column: 13, scope: !532)
!588 = !DILocation(line: 147, column: 21, scope: !589)
!589 = distinct !DILexicalBlock(scope: !584, file: !3, line: 146, column: 38)
!590 = !DILocation(line: 149, column: 17, scope: !591)
!591 = distinct !DILexicalBlock(scope: !589, file: !3, line: 149, column: 17)
!592 = !DILocation(line: 149, column: 39, scope: !591)
!593 = !DILocation(line: 149, column: 29, scope: !591)
!594 = !DILocation(line: 149, column: 27, scope: !591)
!595 = !DILocation(line: 149, column: 17, scope: !589)
!596 = !DILocation(line: 150, column: 25, scope: !597)
!597 = distinct !DILexicalBlock(scope: !591, file: !3, line: 149, column: 50)
!598 = !DILocation(line: 151, column: 13, scope: !597)
!599 = !DILocation(line: 152, column: 9, scope: !589)
!600 = !DILocation(line: 157, column: 15, scope: !601)
!601 = distinct !DILexicalBlock(scope: !532, file: !3, line: 157, column: 13)
!602 = !DILocation(line: 157, column: 27, scope: !601)
!603 = !DILocation(line: 157, column: 25, scope: !601)
!604 = !DILocation(line: 157, column: 14, scope: !601)
!605 = !DILocation(line: 157, column: 13, scope: !532)
!606 = !DILocation(line: 158, column: 22, scope: !607)
!607 = distinct !DILexicalBlock(scope: !601, file: !3, line: 157, column: 40)
!608 = !DILocation(line: 159, column: 9, scope: !607)
!609 = !DILocation(line: 159, column: 22, scope: !610)
!610 = distinct !DILexicalBlock(scope: !601, file: !3, line: 159, column: 20)
!611 = !DILocation(line: 159, column: 35, scope: !610)
!612 = !DILocation(line: 159, column: 33, scope: !610)
!613 = !DILocation(line: 159, column: 57, scope: !610)
!614 = !DILocation(line: 159, column: 66, scope: !610)
!615 = !DILocation(line: 159, column: 47, scope: !610)
!616 = !DILocation(line: 159, column: 45, scope: !610)
!617 = !DILocation(line: 159, column: 21, scope: !610)
!618 = !DILocation(line: 159, column: 20, scope: !601)
!619 = !DILocation(line: 166, column: 22, scope: !620)
!620 = distinct !DILexicalBlock(scope: !610, file: !3, line: 159, column: 73)
!621 = !DILocation(line: 171, column: 35, scope: !620)
!622 = !DILocation(line: 171, column: 44, scope: !620)
!623 = !DILocation(line: 171, column: 26, scope: !620)
!624 = !DILocation(line: 171, column: 24, scope: !620)
!625 = !DILocation(line: 172, column: 17, scope: !626)
!626 = distinct !DILexicalBlock(scope: !620, file: !3, line: 172, column: 17)
!627 = !DILocation(line: 172, column: 26, scope: !626)
!628 = !DILocation(line: 172, column: 17, scope: !620)
!629 = !DILocation(line: 173, column: 31, scope: !630)
!630 = distinct !DILexicalBlock(scope: !626, file: !3, line: 172, column: 35)
!631 = !DILocation(line: 173, column: 53, scope: !630)
!632 = !DILocation(line: 173, column: 62, scope: !630)
!633 = !DILocation(line: 173, column: 44, scope: !630)
!634 = !DILocation(line: 173, column: 42, scope: !630)
!635 = !DILocation(line: 173, column: 29, scope: !630)
!636 = !DILocation(line: 174, column: 13, scope: !630)
!637 = !DILocation(line: 176, column: 17, scope: !638)
!638 = distinct !DILexicalBlock(scope: !620, file: !3, line: 176, column: 17)
!639 = !DILocation(line: 176, column: 26, scope: !638)
!640 = !DILocation(line: 176, column: 17, scope: !620)
!641 = !DILocation(line: 177, column: 31, scope: !642)
!642 = distinct !DILexicalBlock(scope: !638, file: !3, line: 176, column: 35)
!643 = !DILocation(line: 177, column: 54, scope: !642)
!644 = !DILocation(line: 177, column: 63, scope: !642)
!645 = !DILocation(line: 177, column: 45, scope: !642)
!646 = !DILocation(line: 177, column: 43, scope: !642)
!647 = !DILocation(line: 177, column: 29, scope: !642)
!648 = !DILocation(line: 178, column: 13, scope: !642)
!649 = !DILocation(line: 183, column: 17, scope: !650)
!650 = distinct !DILexicalBlock(scope: !620, file: !3, line: 183, column: 17)
!651 = !DILocation(line: 183, column: 30, scope: !650)
!652 = !DILocation(line: 183, column: 28, scope: !650)
!653 = !DILocation(line: 183, column: 42, scope: !650)
!654 = !DILocation(line: 183, column: 40, scope: !650)
!655 = !DILocation(line: 183, column: 17, scope: !620)
!656 = !DILocation(line: 187, column: 30, scope: !657)
!657 = distinct !DILexicalBlock(scope: !658, file: !3, line: 187, column: 21)
!658 = distinct !DILexicalBlock(scope: !650, file: !3, line: 183, column: 54)
!659 = !DILocation(line: 187, column: 21, scope: !657)
!660 = !DILocation(line: 187, column: 35, scope: !657)
!661 = !DILocation(line: 187, column: 33, scope: !657)
!662 = !DILocation(line: 187, column: 49, scope: !657)
!663 = !DILocation(line: 187, column: 62, scope: !657)
!664 = !DILocation(line: 187, column: 60, scope: !657)
!665 = !DILocation(line: 187, column: 46, scope: !657)
!666 = !DILocation(line: 187, column: 21, scope: !658)
!667 = !DILocation(line: 191, column: 30, scope: !668)
!668 = distinct !DILexicalBlock(scope: !657, file: !3, line: 187, column: 75)
!669 = !DILocation(line: 192, column: 17, scope: !668)
!670 = !DILocation(line: 194, column: 21, scope: !671)
!671 = distinct !DILexicalBlock(scope: !658, file: !3, line: 194, column: 21)
!672 = !DILocation(line: 194, column: 30, scope: !671)
!673 = !DILocation(line: 194, column: 21, scope: !658)
!674 = !DILocation(line: 195, column: 27, scope: !675)
!675 = distinct !DILexicalBlock(scope: !676, file: !3, line: 195, column: 25)
!676 = distinct !DILexicalBlock(scope: !671, file: !3, line: 194, column: 39)
!677 = !DILocation(line: 195, column: 39, scope: !675)
!678 = !DILocation(line: 195, column: 37, scope: !675)
!679 = !DILocation(line: 195, column: 53, scope: !675)
!680 = !DILocation(line: 195, column: 51, scope: !675)
!681 = !DILocation(line: 195, column: 26, scope: !675)
!682 = !DILocation(line: 195, column: 25, scope: !676)
!683 = !DILocation(line: 199, column: 34, scope: !684)
!684 = distinct !DILexicalBlock(scope: !675, file: !3, line: 195, column: 66)
!685 = !DILocation(line: 200, column: 21, scope: !684)
!686 = !DILocation(line: 201, column: 17, scope: !676)
!687 = !DILocation(line: 205, column: 30, scope: !688)
!688 = distinct !DILexicalBlock(scope: !671, file: !3, line: 201, column: 24)
!689 = !DILocation(line: 207, column: 13, scope: !658)
!690 = !DILocation(line: 207, column: 25, scope: !691)
!691 = distinct !DILexicalBlock(scope: !650, file: !3, line: 207, column: 24)
!692 = !DILocation(line: 207, column: 34, scope: !691)
!693 = !DILocation(line: 207, column: 44, scope: !691)
!694 = !DILocation(line: 207, column: 48, scope: !691)
!695 = !DILocation(line: 207, column: 61, scope: !691)
!696 = !DILocation(line: 207, column: 59, scope: !691)
!697 = !DILocation(line: 207, column: 73, scope: !691)
!698 = !DILocation(line: 207, column: 71, scope: !691)
!699 = !DILocation(line: 207, column: 47, scope: !691)
!700 = !DILocation(line: 207, column: 24, scope: !650)
!701 = !DILocation(line: 211, column: 30, scope: !702)
!702 = distinct !DILexicalBlock(scope: !703, file: !3, line: 211, column: 21)
!703 = distinct !DILexicalBlock(scope: !691, file: !3, line: 207, column: 87)
!704 = !DILocation(line: 211, column: 21, scope: !702)
!705 = !DILocation(line: 211, column: 35, scope: !702)
!706 = !DILocation(line: 211, column: 33, scope: !702)
!707 = !DILocation(line: 211, column: 50, scope: !702)
!708 = !DILocation(line: 211, column: 63, scope: !702)
!709 = !DILocation(line: 211, column: 61, scope: !702)
!710 = !DILocation(line: 211, column: 47, scope: !702)
!711 = !DILocation(line: 211, column: 21, scope: !703)
!712 = !DILocation(line: 212, column: 30, scope: !713)
!713 = distinct !DILexicalBlock(scope: !702, file: !3, line: 211, column: 76)
!714 = !DILocation(line: 213, column: 17, scope: !713)
!715 = !DILocation(line: 215, column: 23, scope: !716)
!716 = distinct !DILexicalBlock(scope: !703, file: !3, line: 215, column: 21)
!717 = !DILocation(line: 215, column: 35, scope: !716)
!718 = !DILocation(line: 215, column: 33, scope: !716)
!719 = !DILocation(line: 215, column: 49, scope: !716)
!720 = !DILocation(line: 215, column: 47, scope: !716)
!721 = !DILocation(line: 215, column: 22, scope: !716)
!722 = !DILocation(line: 215, column: 21, scope: !703)
!723 = !DILocation(line: 216, column: 30, scope: !724)
!724 = distinct !DILexicalBlock(scope: !716, file: !3, line: 215, column: 62)
!725 = !DILocation(line: 217, column: 17, scope: !724)
!726 = !DILocation(line: 218, column: 13, scope: !703)
!727 = !DILocation(line: 219, column: 9, scope: !620)
!728 = !DILocation(line: 221, column: 13, scope: !729)
!729 = distinct !DILexicalBlock(scope: !532, file: !3, line: 221, column: 13)
!730 = !DILocation(line: 221, column: 13, scope: !532)
!731 = !DILocation(line: 225, column: 29, scope: !732)
!732 = distinct !DILexicalBlock(scope: !733, file: !3, line: 225, column: 17)
!733 = distinct !DILexicalBlock(scope: !729, file: !3, line: 221, column: 23)
!734 = !DILocation(line: 225, column: 19, scope: !732)
!735 = !DILocation(line: 225, column: 41, scope: !732)
!736 = !DILocation(line: 225, column: 39, scope: !732)
!737 = !DILocation(line: 225, column: 53, scope: !732)
!738 = !DILocation(line: 225, column: 51, scope: !732)
!739 = !DILocation(line: 225, column: 18, scope: !732)
!740 = !DILocation(line: 225, column: 17, scope: !733)
!741 = !DILocation(line: 226, column: 24, scope: !742)
!742 = distinct !DILexicalBlock(scope: !732, file: !3, line: 225, column: 66)
!743 = !DILocation(line: 227, column: 42, scope: !742)
!744 = !DILocation(line: 227, column: 37, scope: !742)
!745 = !DILocation(line: 227, column: 17, scope: !742)
!746 = !DILocation(line: 227, column: 25, scope: !742)
!747 = !DILocation(line: 227, column: 34, scope: !742)
!748 = !DILocation(line: 228, column: 13, scope: !742)
!749 = !DILocation(line: 233, column: 39, scope: !750)
!750 = distinct !DILexicalBlock(scope: !732, file: !3, line: 228, column: 20)
!751 = !DILocation(line: 233, column: 52, scope: !750)
!752 = !DILocation(line: 233, column: 50, scope: !750)
!753 = !DILocation(line: 233, column: 74, scope: !750)
!754 = !DILocation(line: 233, column: 83, scope: !750)
!755 = !DILocation(line: 233, column: 64, scope: !750)
!756 = !DILocation(line: 233, column: 62, scope: !750)
!757 = !DILocation(line: 233, column: 30, scope: !750)
!758 = !DILocation(line: 233, column: 28, scope: !750)
!759 = !DILocation(line: 234, column: 37, scope: !750)
!760 = !DILocation(line: 234, column: 50, scope: !750)
!761 = !DILocation(line: 234, column: 48, scope: !750)
!762 = !DILocation(line: 234, column: 72, scope: !750)
!763 = !DILocation(line: 234, column: 62, scope: !750)
!764 = !DILocation(line: 234, column: 60, scope: !750)
!765 = !DILocation(line: 234, column: 28, scope: !750)
!766 = !DILocation(line: 234, column: 26, scope: !750)
!767 = !DILocation(line: 240, column: 40, scope: !750)
!768 = !DILocation(line: 240, column: 53, scope: !750)
!769 = !DILocation(line: 240, column: 51, scope: !750)
!770 = !DILocation(line: 240, column: 75, scope: !750)
!771 = !DILocation(line: 240, column: 84, scope: !750)
!772 = !DILocation(line: 240, column: 65, scope: !750)
!773 = !DILocation(line: 240, column: 63, scope: !750)
!774 = !DILocation(line: 240, column: 31, scope: !750)
!775 = !DILocation(line: 240, column: 28, scope: !750)
!776 = !DILocation(line: 245, column: 25, scope: !750)
!777 = !DILocation(line: 245, column: 38, scope: !750)
!778 = !DILocation(line: 245, column: 36, scope: !750)
!779 = !DILocation(line: 245, column: 23, scope: !750)
!780 = !DILocation(line: 247, column: 21, scope: !781)
!781 = distinct !DILexicalBlock(scope: !750, file: !3, line: 247, column: 21)
!782 = !DILocation(line: 247, column: 27, scope: !781)
!783 = !DILocation(line: 247, column: 21, scope: !750)
!784 = !DILocation(line: 252, column: 38, scope: !785)
!785 = distinct !DILexicalBlock(scope: !781, file: !3, line: 247, column: 33)
!786 = !DILocation(line: 252, column: 51, scope: !785)
!787 = !DILocation(line: 252, column: 49, scope: !785)
!788 = !DILocation(line: 252, column: 72, scope: !785)
!789 = !DILocation(line: 252, column: 81, scope: !785)
!790 = !DILocation(line: 252, column: 63, scope: !785)
!791 = !DILocation(line: 252, column: 61, scope: !785)
!792 = !DILocation(line: 252, column: 29, scope: !785)
!793 = !DILocation(line: 252, column: 27, scope: !785)
!794 = !DILocation(line: 253, column: 39, scope: !785)
!795 = !DILocation(line: 253, column: 52, scope: !785)
!796 = !DILocation(line: 253, column: 50, scope: !785)
!797 = !DILocation(line: 253, column: 73, scope: !785)
!798 = !DILocation(line: 253, column: 82, scope: !785)
!799 = !DILocation(line: 253, column: 64, scope: !785)
!800 = !DILocation(line: 253, column: 62, scope: !785)
!801 = !DILocation(line: 253, column: 30, scope: !785)
!802 = !DILocation(line: 253, column: 27, scope: !785)
!803 = !DILocation(line: 255, column: 25, scope: !804)
!804 = distinct !DILexicalBlock(scope: !785, file: !3, line: 255, column: 25)
!805 = !DILocation(line: 255, column: 31, scope: !804)
!806 = !DILocation(line: 255, column: 25, scope: !785)
!807 = !DILocation(line: 256, column: 35, scope: !808)
!808 = distinct !DILexicalBlock(scope: !804, file: !3, line: 255, column: 37)
!809 = !DILocation(line: 257, column: 21, scope: !808)
!810 = !DILocation(line: 258, column: 17, scope: !785)
!811 = !DILocation(line: 260, column: 9, scope: !733)
!812 = !DILocation(line: 265, column: 13, scope: !813)
!813 = distinct !DILexicalBlock(scope: !532, file: !3, line: 265, column: 13)
!814 = !DILocation(line: 265, column: 13, scope: !532)
!815 = !DILocation(line: 266, column: 17, scope: !816)
!816 = distinct !DILexicalBlock(scope: !817, file: !3, line: 266, column: 17)
!817 = distinct !DILexicalBlock(scope: !813, file: !3, line: 265, column: 22)
!818 = !DILocation(line: 266, column: 17, scope: !817)
!819 = !DILocation(line: 267, column: 17, scope: !820)
!820 = distinct !DILexicalBlock(scope: !816, file: !3, line: 266, column: 27)
!821 = !DILocation(line: 267, column: 25, scope: !820)
!822 = !DILocation(line: 267, column: 33, scope: !820)
!823 = !DILocation(line: 268, column: 13, scope: !820)
!824 = !DILocation(line: 269, column: 17, scope: !825)
!825 = distinct !DILexicalBlock(scope: !816, file: !3, line: 268, column: 20)
!826 = !DILocation(line: 269, column: 25, scope: !825)
!827 = !DILocation(line: 269, column: 33, scope: !825)
!828 = !DILocation(line: 271, column: 9, scope: !817)
!829 = !DILocation(line: 273, column: 13, scope: !830)
!830 = distinct !DILexicalBlock(scope: !532, file: !3, line: 273, column: 13)
!831 = !DILocation(line: 273, column: 13, scope: !532)
!832 = !DILocation(line: 274, column: 17, scope: !833)
!833 = distinct !DILexicalBlock(scope: !834, file: !3, line: 274, column: 17)
!834 = distinct !DILexicalBlock(scope: !830, file: !3, line: 273, column: 23)
!835 = !DILocation(line: 274, column: 17, scope: !834)
!836 = !DILocation(line: 275, column: 17, scope: !837)
!837 = distinct !DILexicalBlock(scope: !833, file: !3, line: 274, column: 27)
!838 = !DILocation(line: 275, column: 25, scope: !837)
!839 = !DILocation(line: 275, column: 33, scope: !837)
!840 = !DILocation(line: 276, column: 13, scope: !837)
!841 = !DILocation(line: 277, column: 17, scope: !842)
!842 = distinct !DILexicalBlock(scope: !833, file: !3, line: 276, column: 20)
!843 = !DILocation(line: 277, column: 25, scope: !842)
!844 = !DILocation(line: 277, column: 33, scope: !842)
!845 = !DILocation(line: 279, column: 9, scope: !834)
!846 = !DILocation(line: 279, column: 20, scope: !847)
!847 = distinct !DILexicalBlock(scope: !830, file: !3, line: 279, column: 20)
!848 = !DILocation(line: 279, column: 20, scope: !830)
!849 = !DILocation(line: 280, column: 17, scope: !850)
!850 = distinct !DILexicalBlock(scope: !851, file: !3, line: 280, column: 17)
!851 = distinct !DILexicalBlock(scope: !847, file: !3, line: 279, column: 30)
!852 = !DILocation(line: 280, column: 17, scope: !851)
!853 = !DILocation(line: 281, column: 17, scope: !854)
!854 = distinct !DILexicalBlock(scope: !850, file: !3, line: 280, column: 27)
!855 = !DILocation(line: 281, column: 25, scope: !854)
!856 = !DILocation(line: 281, column: 33, scope: !854)
!857 = !DILocation(line: 282, column: 13, scope: !854)
!858 = !DILocation(line: 283, column: 17, scope: !859)
!859 = distinct !DILexicalBlock(scope: !850, file: !3, line: 282, column: 20)
!860 = !DILocation(line: 283, column: 25, scope: !859)
!861 = !DILocation(line: 283, column: 33, scope: !859)
!862 = !DILocation(line: 285, column: 9, scope: !851)
!863 = !DILocation(line: 287, column: 13, scope: !864)
!864 = distinct !DILexicalBlock(scope: !532, file: !3, line: 287, column: 13)
!865 = !DILocation(line: 287, column: 13, scope: !532)
!866 = !DILocation(line: 288, column: 18, scope: !867)
!867 = distinct !DILexicalBlock(scope: !868, file: !3, line: 288, column: 17)
!868 = distinct !DILexicalBlock(scope: !864, file: !3, line: 287, column: 24)
!869 = !DILocation(line: 288, column: 17, scope: !868)
!870 = !DILocation(line: 289, column: 48, scope: !871)
!871 = distinct !DILexicalBlock(scope: !867, file: !3, line: 288, column: 27)
!872 = !DILocation(line: 289, column: 57, scope: !871)
!873 = !DILocation(line: 289, column: 36, scope: !871)
!874 = !DILocation(line: 289, column: 62, scope: !871)
!875 = !DILocation(line: 289, column: 17, scope: !871)
!876 = !DILocation(line: 289, column: 25, scope: !871)
!877 = !DILocation(line: 289, column: 33, scope: !871)
!878 = !DILocation(line: 290, column: 13, scope: !871)
!879 = !DILocation(line: 291, column: 48, scope: !880)
!880 = distinct !DILexicalBlock(scope: !867, file: !3, line: 290, column: 20)
!881 = !DILocation(line: 291, column: 57, scope: !880)
!882 = !DILocation(line: 291, column: 36, scope: !880)
!883 = !DILocation(line: 291, column: 17, scope: !880)
!884 = !DILocation(line: 291, column: 25, scope: !880)
!885 = !DILocation(line: 291, column: 33, scope: !880)
!886 = !DILocation(line: 293, column: 9, scope: !868)
!887 = !DILocation(line: 324, column: 13, scope: !888)
!888 = distinct !DILexicalBlock(scope: !532, file: !3, line: 324, column: 13)
!889 = !DILocation(line: 324, column: 22, scope: !888)
!890 = !DILocation(line: 324, column: 13, scope: !532)
!891 = !DILocation(line: 330, column: 17, scope: !892)
!892 = distinct !DILexicalBlock(scope: !893, file: !3, line: 330, column: 17)
!893 = distinct !DILexicalBlock(scope: !888, file: !3, line: 324, column: 32)
!894 = !DILocation(line: 330, column: 19, scope: !892)
!895 = !DILocation(line: 330, column: 17, scope: !893)
!896 = !DILocation(line: 335, column: 25, scope: !897)
!897 = distinct !DILexicalBlock(scope: !892, file: !3, line: 330, column: 28)
!898 = !DILocation(line: 335, column: 28, scope: !897)
!899 = !DILocation(line: 335, column: 23, scope: !897)
!900 = !DILocation(line: 336, column: 27, scope: !897)
!901 = !DILocation(line: 336, column: 25, scope: !897)
!902 = !DILocation(line: 338, column: 28, scope: !903)
!903 = distinct !DILexicalBlock(scope: !897, file: !3, line: 338, column: 21)
!904 = !DILocation(line: 338, column: 23, scope: !903)
!905 = !DILocation(line: 338, column: 38, scope: !903)
!906 = !DILocation(line: 338, column: 51, scope: !903)
!907 = !DILocation(line: 338, column: 49, scope: !903)
!908 = !DILocation(line: 338, column: 35, scope: !903)
!909 = !DILocation(line: 338, column: 22, scope: !903)
!910 = !DILocation(line: 338, column: 21, scope: !897)
!911 = !DILocation(line: 342, column: 25, scope: !912)
!912 = distinct !DILexicalBlock(scope: !913, file: !3, line: 342, column: 25)
!913 = distinct !DILexicalBlock(scope: !903, file: !3, line: 338, column: 65)
!914 = !DILocation(line: 342, column: 33, scope: !912)
!915 = !DILocation(line: 342, column: 25, scope: !913)
!916 = !DILocation(line: 343, column: 37, scope: !917)
!917 = distinct !DILexicalBlock(scope: !912, file: !3, line: 342, column: 43)
!918 = !DILocation(line: 343, column: 35, scope: !917)
!919 = !DILocation(line: 344, column: 21, scope: !917)
!920 = !DILocation(line: 344, column: 32, scope: !921)
!921 = distinct !DILexicalBlock(scope: !912, file: !3, line: 344, column: 32)
!922 = !DILocation(line: 344, column: 46, scope: !921)
!923 = !DILocation(line: 344, column: 32, scope: !912)
!924 = !DILocation(line: 345, column: 37, scope: !925)
!925 = distinct !DILexicalBlock(scope: !921, file: !3, line: 344, column: 56)
!926 = !DILocation(line: 345, column: 35, scope: !925)
!927 = !DILocation(line: 346, column: 21, scope: !925)
!928 = !DILocation(line: 347, column: 46, scope: !929)
!929 = distinct !DILexicalBlock(scope: !921, file: !3, line: 346, column: 28)
!930 = !DILocation(line: 347, column: 54, scope: !929)
!931 = !DILocation(line: 347, column: 37, scope: !929)
!932 = !DILocation(line: 347, column: 70, scope: !929)
!933 = !DILocation(line: 347, column: 78, scope: !929)
!934 = !DILocation(line: 347, column: 61, scope: !929)
!935 = !DILocation(line: 347, column: 59, scope: !929)
!936 = !DILocation(line: 347, column: 35, scope: !929)
!937 = !DILocation(line: 353, column: 27, scope: !938)
!938 = distinct !DILexicalBlock(scope: !913, file: !3, line: 353, column: 25)
!939 = !DILocation(line: 353, column: 49, scope: !938)
!940 = !DILocation(line: 353, column: 39, scope: !938)
!941 = !DILocation(line: 353, column: 37, scope: !938)
!942 = !DILocation(line: 353, column: 64, scope: !938)
!943 = !DILocation(line: 353, column: 62, scope: !938)
!944 = !DILocation(line: 353, column: 26, scope: !938)
!945 = !DILocation(line: 353, column: 25, scope: !913)
!946 = !DILocation(line: 358, column: 29, scope: !947)
!947 = distinct !DILexicalBlock(scope: !948, file: !3, line: 358, column: 29)
!948 = distinct !DILexicalBlock(scope: !938, file: !3, line: 354, column: 21)
!949 = !DILocation(line: 358, column: 37, scope: !947)
!950 = !DILocation(line: 358, column: 60, scope: !947)
!951 = !DILocation(line: 358, column: 55, scope: !947)
!952 = !DILocation(line: 358, column: 53, scope: !947)
!953 = !DILocation(line: 358, column: 29, scope: !948)
!954 = !DILocation(line: 363, column: 67, scope: !955)
!955 = distinct !DILexicalBlock(scope: !947, file: !3, line: 359, column: 25)
!956 = !DILocation(line: 363, column: 62, scope: !955)
!957 = !DILocation(line: 363, column: 29, scope: !955)
!958 = !DILocation(line: 363, column: 37, scope: !955)
!959 = !DILocation(line: 363, column: 59, scope: !955)
!960 = !DILocation(line: 364, column: 25, scope: !955)
!961 = !DILocation(line: 365, column: 61, scope: !962)
!962 = distinct !DILexicalBlock(scope: !947, file: !3, line: 364, column: 32)
!963 = !DILocation(line: 365, column: 56, scope: !962)
!964 = !DILocation(line: 365, column: 29, scope: !962)
!965 = !DILocation(line: 365, column: 37, scope: !962)
!966 = !DILocation(line: 365, column: 53, scope: !962)
!967 = !DILocation(line: 367, column: 21, scope: !948)
!968 = !DILocation(line: 368, column: 17, scope: !913)
!969 = !DILocation(line: 369, column: 13, scope: !897)
!970 = !DILocation(line: 371, column: 17, scope: !971)
!971 = distinct !DILexicalBlock(scope: !893, file: !3, line: 371, column: 17)
!972 = !DILocation(line: 371, column: 19, scope: !971)
!973 = !DILocation(line: 371, column: 17, scope: !893)
!974 = !DILocation(line: 375, column: 25, scope: !975)
!975 = distinct !DILexicalBlock(scope: !971, file: !3, line: 371, column: 28)
!976 = !DILocation(line: 375, column: 28, scope: !975)
!977 = !DILocation(line: 375, column: 23, scope: !975)
!978 = !DILocation(line: 376, column: 27, scope: !975)
!979 = !DILocation(line: 376, column: 25, scope: !975)
!980 = !DILocation(line: 378, column: 28, scope: !981)
!981 = distinct !DILexicalBlock(scope: !975, file: !3, line: 378, column: 21)
!982 = !DILocation(line: 378, column: 23, scope: !981)
!983 = !DILocation(line: 378, column: 38, scope: !981)
!984 = !DILocation(line: 378, column: 51, scope: !981)
!985 = !DILocation(line: 378, column: 49, scope: !981)
!986 = !DILocation(line: 378, column: 35, scope: !981)
!987 = !DILocation(line: 378, column: 22, scope: !981)
!988 = !DILocation(line: 378, column: 21, scope: !975)
!989 = !DILocation(line: 382, column: 25, scope: !990)
!990 = distinct !DILexicalBlock(scope: !991, file: !3, line: 382, column: 25)
!991 = distinct !DILexicalBlock(scope: !981, file: !3, line: 378, column: 65)
!992 = !DILocation(line: 382, column: 33, scope: !990)
!993 = !DILocation(line: 382, column: 25, scope: !991)
!994 = !DILocation(line: 383, column: 37, scope: !995)
!995 = distinct !DILexicalBlock(scope: !990, file: !3, line: 382, column: 43)
!996 = !DILocation(line: 383, column: 35, scope: !995)
!997 = !DILocation(line: 384, column: 21, scope: !995)
!998 = !DILocation(line: 384, column: 32, scope: !999)
!999 = distinct !DILexicalBlock(scope: !990, file: !3, line: 384, column: 32)
!1000 = !DILocation(line: 384, column: 46, scope: !999)
!1001 = !DILocation(line: 384, column: 32, scope: !990)
!1002 = !DILocation(line: 385, column: 37, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !999, file: !3, line: 384, column: 56)
!1004 = !DILocation(line: 385, column: 35, scope: !1003)
!1005 = !DILocation(line: 386, column: 21, scope: !1003)
!1006 = !DILocation(line: 387, column: 46, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !999, file: !3, line: 386, column: 28)
!1008 = !DILocation(line: 387, column: 54, scope: !1007)
!1009 = !DILocation(line: 387, column: 37, scope: !1007)
!1010 = !DILocation(line: 387, column: 70, scope: !1007)
!1011 = !DILocation(line: 387, column: 78, scope: !1007)
!1012 = !DILocation(line: 387, column: 61, scope: !1007)
!1013 = !DILocation(line: 387, column: 59, scope: !1007)
!1014 = !DILocation(line: 387, column: 35, scope: !1007)
!1015 = !DILocation(line: 393, column: 27, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !991, file: !3, line: 393, column: 25)
!1017 = !DILocation(line: 393, column: 49, scope: !1016)
!1018 = !DILocation(line: 393, column: 39, scope: !1016)
!1019 = !DILocation(line: 393, column: 37, scope: !1016)
!1020 = !DILocation(line: 393, column: 64, scope: !1016)
!1021 = !DILocation(line: 393, column: 62, scope: !1016)
!1022 = !DILocation(line: 393, column: 26, scope: !1016)
!1023 = !DILocation(line: 393, column: 25, scope: !991)
!1024 = !DILocation(line: 398, column: 29, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !3, line: 398, column: 29)
!1026 = distinct !DILexicalBlock(scope: !1016, file: !3, line: 394, column: 21)
!1027 = !DILocation(line: 398, column: 37, scope: !1025)
!1028 = !DILocation(line: 398, column: 60, scope: !1025)
!1029 = !DILocation(line: 398, column: 55, scope: !1025)
!1030 = !DILocation(line: 398, column: 53, scope: !1025)
!1031 = !DILocation(line: 398, column: 29, scope: !1026)
!1032 = !DILocation(line: 403, column: 67, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1025, file: !3, line: 399, column: 25)
!1034 = !DILocation(line: 403, column: 62, scope: !1033)
!1035 = !DILocation(line: 403, column: 29, scope: !1033)
!1036 = !DILocation(line: 403, column: 37, scope: !1033)
!1037 = !DILocation(line: 403, column: 59, scope: !1033)
!1038 = !DILocation(line: 404, column: 25, scope: !1033)
!1039 = !DILocation(line: 405, column: 61, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1025, file: !3, line: 404, column: 32)
!1041 = !DILocation(line: 405, column: 56, scope: !1040)
!1042 = !DILocation(line: 405, column: 29, scope: !1040)
!1043 = !DILocation(line: 405, column: 37, scope: !1040)
!1044 = !DILocation(line: 405, column: 53, scope: !1040)
!1045 = !DILocation(line: 407, column: 21, scope: !1026)
!1046 = !DILocation(line: 408, column: 17, scope: !991)
!1047 = !DILocation(line: 409, column: 13, scope: !975)
!1048 = !DILocation(line: 410, column: 9, scope: !893)
!1049 = distinct !{!1049, !529, !1050}
!1050 = !DILocation(line: 411, column: 5, scope: !418)
!1051 = !DILocation(line: 416, column: 12, scope: !418)
!1052 = !DILocation(line: 416, column: 10, scope: !418)
!1053 = !DILocation(line: 417, column: 5, scope: !418)
!1054 = !DILocation(line: 417, column: 12, scope: !418)
!1055 = !DILocation(line: 422, column: 14, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !418, file: !3, line: 417, column: 18)
!1057 = !DILocation(line: 422, column: 12, scope: !1056)
!1058 = !DILocation(line: 423, column: 13, scope: !1056)
!1059 = !DILocation(line: 423, column: 11, scope: !1056)
!1060 = !DILocation(line: 428, column: 17, scope: !1056)
!1061 = !DILocation(line: 429, column: 18, scope: !1056)
!1062 = !DILocation(line: 430, column: 18, scope: !1056)
!1063 = !DILocation(line: 431, column: 18, scope: !1056)
!1064 = !DILocation(line: 432, column: 16, scope: !1056)
!1065 = !DILocation(line: 433, column: 19, scope: !1056)
!1066 = !DILocation(line: 434, column: 17, scope: !1056)
!1067 = !DILocation(line: 439, column: 30, scope: !1056)
!1068 = !DILocation(line: 439, column: 21, scope: !1056)
!1069 = !DILocation(line: 439, column: 35, scope: !1056)
!1070 = !DILocation(line: 439, column: 33, scope: !1056)
!1071 = !DILocation(line: 439, column: 19, scope: !1056)
!1072 = !DILocation(line: 444, column: 13, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1056, file: !3, line: 444, column: 13)
!1074 = !DILocation(line: 444, column: 15, scope: !1073)
!1075 = !DILocation(line: 444, column: 13, scope: !1056)
!1076 = !DILocation(line: 445, column: 25, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1073, file: !3, line: 444, column: 25)
!1078 = !DILocation(line: 445, column: 23, scope: !1077)
!1079 = !DILocation(line: 446, column: 9, scope: !1077)
!1080 = !DILocation(line: 446, column: 20, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1073, file: !3, line: 446, column: 20)
!1082 = !DILocation(line: 446, column: 22, scope: !1081)
!1083 = !DILocation(line: 446, column: 20, scope: !1073)
!1084 = !DILocation(line: 447, column: 25, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1081, file: !3, line: 446, column: 32)
!1086 = !DILocation(line: 447, column: 23, scope: !1085)
!1087 = !DILocation(line: 448, column: 9, scope: !1085)
!1088 = !DILocation(line: 449, column: 34, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1081, file: !3, line: 448, column: 16)
!1090 = !DILocation(line: 449, column: 36, scope: !1089)
!1091 = !DILocation(line: 449, column: 25, scope: !1089)
!1092 = !DILocation(line: 449, column: 52, scope: !1089)
!1093 = !DILocation(line: 449, column: 54, scope: !1089)
!1094 = !DILocation(line: 449, column: 43, scope: !1089)
!1095 = !DILocation(line: 449, column: 41, scope: !1089)
!1096 = !DILocation(line: 449, column: 23, scope: !1089)
!1097 = !DILocation(line: 455, column: 28, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1056, file: !3, line: 455, column: 13)
!1099 = !DILocation(line: 455, column: 15, scope: !1098)
!1100 = !DILocation(line: 455, column: 34, scope: !1098)
!1101 = !DILocation(line: 455, column: 32, scope: !1098)
!1102 = !DILocation(line: 455, column: 14, scope: !1098)
!1103 = !DILocation(line: 455, column: 13, scope: !1056)
!1104 = !DILocation(line: 456, column: 22, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1098, file: !3, line: 455, column: 47)
!1106 = !DILocation(line: 457, column: 9, scope: !1105)
!1107 = !DILocation(line: 462, column: 22, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1056, file: !3, line: 462, column: 13)
!1109 = !DILocation(line: 462, column: 13, scope: !1108)
!1110 = !DILocation(line: 462, column: 33, scope: !1108)
!1111 = !DILocation(line: 462, column: 13, scope: !1056)
!1112 = !DILocation(line: 463, column: 21, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1108, file: !3, line: 462, column: 38)
!1114 = !DILocation(line: 465, column: 17, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1113, file: !3, line: 465, column: 17)
!1116 = !DILocation(line: 465, column: 39, scope: !1115)
!1117 = !DILocation(line: 465, column: 29, scope: !1115)
!1118 = !DILocation(line: 465, column: 27, scope: !1115)
!1119 = !DILocation(line: 465, column: 17, scope: !1113)
!1120 = !DILocation(line: 466, column: 25, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1115, file: !3, line: 465, column: 50)
!1122 = !DILocation(line: 467, column: 13, scope: !1121)
!1123 = !DILocation(line: 468, column: 9, scope: !1113)
!1124 = !DILocation(line: 473, column: 15, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1056, file: !3, line: 473, column: 13)
!1126 = !DILocation(line: 473, column: 27, scope: !1125)
!1127 = !DILocation(line: 473, column: 25, scope: !1125)
!1128 = !DILocation(line: 473, column: 14, scope: !1125)
!1129 = !DILocation(line: 473, column: 13, scope: !1056)
!1130 = !DILocation(line: 474, column: 22, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1125, file: !3, line: 473, column: 40)
!1132 = !DILocation(line: 475, column: 9, scope: !1131)
!1133 = !DILocation(line: 475, column: 22, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1125, file: !3, line: 475, column: 20)
!1135 = !DILocation(line: 475, column: 35, scope: !1134)
!1136 = !DILocation(line: 475, column: 33, scope: !1134)
!1137 = !DILocation(line: 475, column: 57, scope: !1134)
!1138 = !DILocation(line: 475, column: 66, scope: !1134)
!1139 = !DILocation(line: 475, column: 47, scope: !1134)
!1140 = !DILocation(line: 475, column: 45, scope: !1134)
!1141 = !DILocation(line: 475, column: 21, scope: !1134)
!1142 = !DILocation(line: 475, column: 20, scope: !1125)
!1143 = !DILocation(line: 482, column: 22, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1134, file: !3, line: 475, column: 73)
!1145 = !DILocation(line: 487, column: 35, scope: !1144)
!1146 = !DILocation(line: 487, column: 44, scope: !1144)
!1147 = !DILocation(line: 487, column: 26, scope: !1144)
!1148 = !DILocation(line: 487, column: 24, scope: !1144)
!1149 = !DILocation(line: 488, column: 17, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1144, file: !3, line: 488, column: 17)
!1151 = !DILocation(line: 488, column: 26, scope: !1150)
!1152 = !DILocation(line: 488, column: 17, scope: !1144)
!1153 = !DILocation(line: 489, column: 31, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 488, column: 35)
!1155 = !DILocation(line: 489, column: 53, scope: !1154)
!1156 = !DILocation(line: 489, column: 62, scope: !1154)
!1157 = !DILocation(line: 489, column: 44, scope: !1154)
!1158 = !DILocation(line: 489, column: 42, scope: !1154)
!1159 = !DILocation(line: 489, column: 29, scope: !1154)
!1160 = !DILocation(line: 490, column: 13, scope: !1154)
!1161 = !DILocation(line: 492, column: 17, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1144, file: !3, line: 492, column: 17)
!1163 = !DILocation(line: 492, column: 26, scope: !1162)
!1164 = !DILocation(line: 492, column: 17, scope: !1144)
!1165 = !DILocation(line: 493, column: 31, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1162, file: !3, line: 492, column: 35)
!1167 = !DILocation(line: 493, column: 54, scope: !1166)
!1168 = !DILocation(line: 493, column: 63, scope: !1166)
!1169 = !DILocation(line: 493, column: 45, scope: !1166)
!1170 = !DILocation(line: 493, column: 43, scope: !1166)
!1171 = !DILocation(line: 493, column: 29, scope: !1166)
!1172 = !DILocation(line: 494, column: 13, scope: !1166)
!1173 = !DILocation(line: 499, column: 17, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1144, file: !3, line: 499, column: 17)
!1175 = !DILocation(line: 499, column: 30, scope: !1174)
!1176 = !DILocation(line: 499, column: 28, scope: !1174)
!1177 = !DILocation(line: 499, column: 42, scope: !1174)
!1178 = !DILocation(line: 499, column: 40, scope: !1174)
!1179 = !DILocation(line: 499, column: 17, scope: !1144)
!1180 = !DILocation(line: 503, column: 30, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !3, line: 503, column: 21)
!1182 = distinct !DILexicalBlock(scope: !1174, file: !3, line: 499, column: 54)
!1183 = !DILocation(line: 503, column: 21, scope: !1181)
!1184 = !DILocation(line: 503, column: 35, scope: !1181)
!1185 = !DILocation(line: 503, column: 33, scope: !1181)
!1186 = !DILocation(line: 503, column: 49, scope: !1181)
!1187 = !DILocation(line: 503, column: 62, scope: !1181)
!1188 = !DILocation(line: 503, column: 60, scope: !1181)
!1189 = !DILocation(line: 503, column: 46, scope: !1181)
!1190 = !DILocation(line: 503, column: 21, scope: !1182)
!1191 = !DILocation(line: 507, column: 30, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1181, file: !3, line: 503, column: 75)
!1193 = !DILocation(line: 508, column: 17, scope: !1192)
!1194 = !DILocation(line: 510, column: 21, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1182, file: !3, line: 510, column: 21)
!1196 = !DILocation(line: 510, column: 30, scope: !1195)
!1197 = !DILocation(line: 510, column: 21, scope: !1182)
!1198 = !DILocation(line: 511, column: 27, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !3, line: 511, column: 25)
!1200 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 510, column: 39)
!1201 = !DILocation(line: 511, column: 39, scope: !1199)
!1202 = !DILocation(line: 511, column: 37, scope: !1199)
!1203 = !DILocation(line: 511, column: 53, scope: !1199)
!1204 = !DILocation(line: 511, column: 51, scope: !1199)
!1205 = !DILocation(line: 511, column: 26, scope: !1199)
!1206 = !DILocation(line: 511, column: 25, scope: !1200)
!1207 = !DILocation(line: 515, column: 34, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 511, column: 66)
!1209 = !DILocation(line: 516, column: 21, scope: !1208)
!1210 = !DILocation(line: 517, column: 17, scope: !1200)
!1211 = !DILocation(line: 521, column: 30, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 517, column: 24)
!1213 = !DILocation(line: 523, column: 13, scope: !1182)
!1214 = !DILocation(line: 523, column: 25, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1174, file: !3, line: 523, column: 24)
!1216 = !DILocation(line: 523, column: 34, scope: !1215)
!1217 = !DILocation(line: 523, column: 44, scope: !1215)
!1218 = !DILocation(line: 523, column: 48, scope: !1215)
!1219 = !DILocation(line: 523, column: 61, scope: !1215)
!1220 = !DILocation(line: 523, column: 59, scope: !1215)
!1221 = !DILocation(line: 523, column: 73, scope: !1215)
!1222 = !DILocation(line: 523, column: 71, scope: !1215)
!1223 = !DILocation(line: 523, column: 47, scope: !1215)
!1224 = !DILocation(line: 523, column: 24, scope: !1174)
!1225 = !DILocation(line: 527, column: 30, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !3, line: 527, column: 21)
!1227 = distinct !DILexicalBlock(scope: !1215, file: !3, line: 523, column: 87)
!1228 = !DILocation(line: 527, column: 21, scope: !1226)
!1229 = !DILocation(line: 527, column: 35, scope: !1226)
!1230 = !DILocation(line: 527, column: 33, scope: !1226)
!1231 = !DILocation(line: 527, column: 50, scope: !1226)
!1232 = !DILocation(line: 527, column: 63, scope: !1226)
!1233 = !DILocation(line: 527, column: 61, scope: !1226)
!1234 = !DILocation(line: 527, column: 47, scope: !1226)
!1235 = !DILocation(line: 527, column: 21, scope: !1227)
!1236 = !DILocation(line: 528, column: 30, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1226, file: !3, line: 527, column: 76)
!1238 = !DILocation(line: 529, column: 17, scope: !1237)
!1239 = !DILocation(line: 531, column: 23, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1227, file: !3, line: 531, column: 21)
!1241 = !DILocation(line: 531, column: 35, scope: !1240)
!1242 = !DILocation(line: 531, column: 33, scope: !1240)
!1243 = !DILocation(line: 531, column: 49, scope: !1240)
!1244 = !DILocation(line: 531, column: 47, scope: !1240)
!1245 = !DILocation(line: 531, column: 22, scope: !1240)
!1246 = !DILocation(line: 531, column: 21, scope: !1227)
!1247 = !DILocation(line: 533, column: 30, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1240, file: !3, line: 531, column: 62)
!1249 = !DILocation(line: 534, column: 17, scope: !1248)
!1250 = !DILocation(line: 535, column: 13, scope: !1227)
!1251 = !DILocation(line: 536, column: 9, scope: !1144)
!1252 = !DILocation(line: 538, column: 13, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1056, file: !3, line: 538, column: 13)
!1254 = !DILocation(line: 538, column: 13, scope: !1056)
!1255 = !DILocation(line: 542, column: 29, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1257, file: !3, line: 542, column: 17)
!1257 = distinct !DILexicalBlock(scope: !1253, file: !3, line: 538, column: 23)
!1258 = !DILocation(line: 542, column: 19, scope: !1256)
!1259 = !DILocation(line: 542, column: 41, scope: !1256)
!1260 = !DILocation(line: 542, column: 39, scope: !1256)
!1261 = !DILocation(line: 542, column: 53, scope: !1256)
!1262 = !DILocation(line: 542, column: 51, scope: !1256)
!1263 = !DILocation(line: 542, column: 18, scope: !1256)
!1264 = !DILocation(line: 542, column: 17, scope: !1257)
!1265 = !DILocation(line: 543, column: 24, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1256, file: !3, line: 542, column: 66)
!1267 = !DILocation(line: 544, column: 42, scope: !1266)
!1268 = !DILocation(line: 544, column: 37, scope: !1266)
!1269 = !DILocation(line: 544, column: 17, scope: !1266)
!1270 = !DILocation(line: 544, column: 25, scope: !1266)
!1271 = !DILocation(line: 544, column: 34, scope: !1266)
!1272 = !DILocation(line: 545, column: 13, scope: !1266)
!1273 = !DILocation(line: 549, column: 39, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1256, file: !3, line: 545, column: 20)
!1275 = !DILocation(line: 549, column: 52, scope: !1274)
!1276 = !DILocation(line: 549, column: 50, scope: !1274)
!1277 = !DILocation(line: 549, column: 74, scope: !1274)
!1278 = !DILocation(line: 549, column: 83, scope: !1274)
!1279 = !DILocation(line: 549, column: 64, scope: !1274)
!1280 = !DILocation(line: 549, column: 62, scope: !1274)
!1281 = !DILocation(line: 549, column: 30, scope: !1274)
!1282 = !DILocation(line: 549, column: 28, scope: !1274)
!1283 = !DILocation(line: 550, column: 37, scope: !1274)
!1284 = !DILocation(line: 550, column: 50, scope: !1274)
!1285 = !DILocation(line: 550, column: 48, scope: !1274)
!1286 = !DILocation(line: 550, column: 72, scope: !1274)
!1287 = !DILocation(line: 550, column: 62, scope: !1274)
!1288 = !DILocation(line: 550, column: 60, scope: !1274)
!1289 = !DILocation(line: 550, column: 28, scope: !1274)
!1290 = !DILocation(line: 550, column: 26, scope: !1274)
!1291 = !DILocation(line: 556, column: 40, scope: !1274)
!1292 = !DILocation(line: 556, column: 53, scope: !1274)
!1293 = !DILocation(line: 556, column: 51, scope: !1274)
!1294 = !DILocation(line: 556, column: 75, scope: !1274)
!1295 = !DILocation(line: 556, column: 84, scope: !1274)
!1296 = !DILocation(line: 556, column: 65, scope: !1274)
!1297 = !DILocation(line: 556, column: 63, scope: !1274)
!1298 = !DILocation(line: 556, column: 31, scope: !1274)
!1299 = !DILocation(line: 556, column: 28, scope: !1274)
!1300 = !DILocation(line: 561, column: 25, scope: !1274)
!1301 = !DILocation(line: 561, column: 38, scope: !1274)
!1302 = !DILocation(line: 561, column: 36, scope: !1274)
!1303 = !DILocation(line: 561, column: 23, scope: !1274)
!1304 = !DILocation(line: 563, column: 21, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1274, file: !3, line: 563, column: 21)
!1306 = !DILocation(line: 563, column: 27, scope: !1305)
!1307 = !DILocation(line: 563, column: 21, scope: !1274)
!1308 = !DILocation(line: 568, column: 38, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1305, file: !3, line: 563, column: 33)
!1310 = !DILocation(line: 568, column: 51, scope: !1309)
!1311 = !DILocation(line: 568, column: 49, scope: !1309)
!1312 = !DILocation(line: 568, column: 72, scope: !1309)
!1313 = !DILocation(line: 568, column: 81, scope: !1309)
!1314 = !DILocation(line: 568, column: 63, scope: !1309)
!1315 = !DILocation(line: 568, column: 61, scope: !1309)
!1316 = !DILocation(line: 568, column: 29, scope: !1309)
!1317 = !DILocation(line: 568, column: 27, scope: !1309)
!1318 = !DILocation(line: 569, column: 39, scope: !1309)
!1319 = !DILocation(line: 569, column: 52, scope: !1309)
!1320 = !DILocation(line: 569, column: 50, scope: !1309)
!1321 = !DILocation(line: 569, column: 73, scope: !1309)
!1322 = !DILocation(line: 569, column: 82, scope: !1309)
!1323 = !DILocation(line: 569, column: 64, scope: !1309)
!1324 = !DILocation(line: 569, column: 62, scope: !1309)
!1325 = !DILocation(line: 569, column: 30, scope: !1309)
!1326 = !DILocation(line: 569, column: 27, scope: !1309)
!1327 = !DILocation(line: 571, column: 25, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1309, file: !3, line: 571, column: 25)
!1329 = !DILocation(line: 571, column: 31, scope: !1328)
!1330 = !DILocation(line: 571, column: 25, scope: !1309)
!1331 = !DILocation(line: 572, column: 35, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1328, file: !3, line: 571, column: 37)
!1333 = !DILocation(line: 573, column: 21, scope: !1332)
!1334 = !DILocation(line: 574, column: 17, scope: !1309)
!1335 = !DILocation(line: 576, column: 9, scope: !1257)
!1336 = !DILocation(line: 581, column: 13, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1056, file: !3, line: 581, column: 13)
!1338 = !DILocation(line: 581, column: 13, scope: !1056)
!1339 = !DILocation(line: 582, column: 17, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !3, line: 582, column: 17)
!1341 = distinct !DILexicalBlock(scope: !1337, file: !3, line: 581, column: 22)
!1342 = !DILocation(line: 582, column: 17, scope: !1341)
!1343 = !DILocation(line: 583, column: 17, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1340, file: !3, line: 582, column: 27)
!1345 = !DILocation(line: 583, column: 25, scope: !1344)
!1346 = !DILocation(line: 583, column: 33, scope: !1344)
!1347 = !DILocation(line: 584, column: 13, scope: !1344)
!1348 = !DILocation(line: 585, column: 17, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1340, file: !3, line: 584, column: 20)
!1350 = !DILocation(line: 585, column: 25, scope: !1349)
!1351 = !DILocation(line: 585, column: 33, scope: !1349)
!1352 = !DILocation(line: 587, column: 9, scope: !1341)
!1353 = !DILocation(line: 589, column: 13, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1056, file: !3, line: 589, column: 13)
!1355 = !DILocation(line: 589, column: 13, scope: !1056)
!1356 = !DILocation(line: 590, column: 17, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !3, line: 590, column: 17)
!1358 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 589, column: 23)
!1359 = !DILocation(line: 590, column: 17, scope: !1358)
!1360 = !DILocation(line: 591, column: 17, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1357, file: !3, line: 590, column: 27)
!1362 = !DILocation(line: 591, column: 25, scope: !1361)
!1363 = !DILocation(line: 591, column: 33, scope: !1361)
!1364 = !DILocation(line: 592, column: 13, scope: !1361)
!1365 = !DILocation(line: 593, column: 17, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1357, file: !3, line: 592, column: 20)
!1367 = !DILocation(line: 593, column: 25, scope: !1366)
!1368 = !DILocation(line: 593, column: 33, scope: !1366)
!1369 = !DILocation(line: 595, column: 9, scope: !1358)
!1370 = !DILocation(line: 595, column: 20, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 595, column: 20)
!1372 = !DILocation(line: 595, column: 20, scope: !1354)
!1373 = !DILocation(line: 596, column: 17, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !3, line: 596, column: 17)
!1375 = distinct !DILexicalBlock(scope: !1371, file: !3, line: 595, column: 30)
!1376 = !DILocation(line: 596, column: 17, scope: !1375)
!1377 = !DILocation(line: 597, column: 17, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1374, file: !3, line: 596, column: 27)
!1379 = !DILocation(line: 597, column: 25, scope: !1378)
!1380 = !DILocation(line: 597, column: 33, scope: !1378)
!1381 = !DILocation(line: 598, column: 13, scope: !1378)
!1382 = !DILocation(line: 599, column: 17, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1374, file: !3, line: 598, column: 20)
!1384 = !DILocation(line: 599, column: 25, scope: !1383)
!1385 = !DILocation(line: 599, column: 33, scope: !1383)
!1386 = !DILocation(line: 601, column: 9, scope: !1375)
!1387 = !DILocation(line: 603, column: 13, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1056, file: !3, line: 603, column: 13)
!1389 = !DILocation(line: 603, column: 13, scope: !1056)
!1390 = !DILocation(line: 604, column: 18, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !3, line: 604, column: 17)
!1392 = distinct !DILexicalBlock(scope: !1388, file: !3, line: 603, column: 24)
!1393 = !DILocation(line: 604, column: 17, scope: !1392)
!1394 = !DILocation(line: 605, column: 53, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1391, file: !3, line: 604, column: 27)
!1396 = !DILocation(line: 605, column: 51, scope: !1395)
!1397 = !DILocation(line: 605, column: 63, scope: !1395)
!1398 = !DILocation(line: 605, column: 36, scope: !1395)
!1399 = !DILocation(line: 605, column: 68, scope: !1395)
!1400 = !DILocation(line: 605, column: 17, scope: !1395)
!1401 = !DILocation(line: 605, column: 25, scope: !1395)
!1402 = !DILocation(line: 605, column: 33, scope: !1395)
!1403 = !DILocation(line: 606, column: 13, scope: !1395)
!1404 = !DILocation(line: 607, column: 53, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1391, file: !3, line: 606, column: 20)
!1406 = !DILocation(line: 607, column: 51, scope: !1405)
!1407 = !DILocation(line: 607, column: 63, scope: !1405)
!1408 = !DILocation(line: 607, column: 36, scope: !1405)
!1409 = !DILocation(line: 607, column: 17, scope: !1405)
!1410 = !DILocation(line: 607, column: 25, scope: !1405)
!1411 = !DILocation(line: 607, column: 33, scope: !1405)
!1412 = !DILocation(line: 609, column: 9, scope: !1392)
!1413 = !DILocation(line: 640, column: 13, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1056, file: !3, line: 640, column: 13)
!1415 = !DILocation(line: 640, column: 22, scope: !1414)
!1416 = !DILocation(line: 640, column: 13, scope: !1056)
!1417 = !DILocation(line: 647, column: 17, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 647, column: 17)
!1419 = distinct !DILexicalBlock(scope: !1414, file: !3, line: 640, column: 32)
!1420 = !DILocation(line: 647, column: 19, scope: !1418)
!1421 = !DILocation(line: 647, column: 17, scope: !1419)
!1422 = !DILocation(line: 652, column: 25, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1418, file: !3, line: 647, column: 28)
!1424 = !DILocation(line: 652, column: 28, scope: !1423)
!1425 = !DILocation(line: 652, column: 23, scope: !1423)
!1426 = !DILocation(line: 653, column: 27, scope: !1423)
!1427 = !DILocation(line: 653, column: 25, scope: !1423)
!1428 = !DILocation(line: 655, column: 28, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1423, file: !3, line: 655, column: 21)
!1430 = !DILocation(line: 655, column: 23, scope: !1429)
!1431 = !DILocation(line: 655, column: 38, scope: !1429)
!1432 = !DILocation(line: 655, column: 51, scope: !1429)
!1433 = !DILocation(line: 655, column: 49, scope: !1429)
!1434 = !DILocation(line: 655, column: 35, scope: !1429)
!1435 = !DILocation(line: 655, column: 22, scope: !1429)
!1436 = !DILocation(line: 655, column: 21, scope: !1423)
!1437 = !DILocation(line: 660, column: 25, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !3, line: 660, column: 25)
!1439 = distinct !DILexicalBlock(scope: !1429, file: !3, line: 655, column: 65)
!1440 = !DILocation(line: 660, column: 33, scope: !1438)
!1441 = !DILocation(line: 660, column: 25, scope: !1439)
!1442 = !DILocation(line: 661, column: 37, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1438, file: !3, line: 660, column: 43)
!1444 = !DILocation(line: 661, column: 35, scope: !1443)
!1445 = !DILocation(line: 662, column: 21, scope: !1443)
!1446 = !DILocation(line: 662, column: 32, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1438, file: !3, line: 662, column: 32)
!1448 = !DILocation(line: 662, column: 46, scope: !1447)
!1449 = !DILocation(line: 662, column: 32, scope: !1438)
!1450 = !DILocation(line: 663, column: 37, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 662, column: 56)
!1452 = !DILocation(line: 663, column: 35, scope: !1451)
!1453 = !DILocation(line: 664, column: 21, scope: !1451)
!1454 = !DILocation(line: 665, column: 46, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 664, column: 28)
!1456 = !DILocation(line: 665, column: 54, scope: !1455)
!1457 = !DILocation(line: 665, column: 37, scope: !1455)
!1458 = !DILocation(line: 665, column: 70, scope: !1455)
!1459 = !DILocation(line: 665, column: 78, scope: !1455)
!1460 = !DILocation(line: 665, column: 61, scope: !1455)
!1461 = !DILocation(line: 665, column: 59, scope: !1455)
!1462 = !DILocation(line: 665, column: 35, scope: !1455)
!1463 = !DILocation(line: 671, column: 27, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1439, file: !3, line: 671, column: 25)
!1465 = !DILocation(line: 671, column: 49, scope: !1464)
!1466 = !DILocation(line: 671, column: 39, scope: !1464)
!1467 = !DILocation(line: 671, column: 37, scope: !1464)
!1468 = !DILocation(line: 671, column: 64, scope: !1464)
!1469 = !DILocation(line: 671, column: 62, scope: !1464)
!1470 = !DILocation(line: 671, column: 26, scope: !1464)
!1471 = !DILocation(line: 671, column: 25, scope: !1439)
!1472 = !DILocation(line: 676, column: 29, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !3, line: 676, column: 29)
!1474 = distinct !DILexicalBlock(scope: !1464, file: !3, line: 672, column: 21)
!1475 = !DILocation(line: 676, column: 37, scope: !1473)
!1476 = !DILocation(line: 676, column: 60, scope: !1473)
!1477 = !DILocation(line: 676, column: 55, scope: !1473)
!1478 = !DILocation(line: 676, column: 53, scope: !1473)
!1479 = !DILocation(line: 676, column: 29, scope: !1474)
!1480 = !DILocation(line: 681, column: 67, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1473, file: !3, line: 677, column: 25)
!1482 = !DILocation(line: 681, column: 62, scope: !1481)
!1483 = !DILocation(line: 681, column: 29, scope: !1481)
!1484 = !DILocation(line: 681, column: 37, scope: !1481)
!1485 = !DILocation(line: 681, column: 59, scope: !1481)
!1486 = !DILocation(line: 682, column: 25, scope: !1481)
!1487 = !DILocation(line: 683, column: 61, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1473, file: !3, line: 682, column: 32)
!1489 = !DILocation(line: 683, column: 56, scope: !1488)
!1490 = !DILocation(line: 683, column: 29, scope: !1488)
!1491 = !DILocation(line: 683, column: 37, scope: !1488)
!1492 = !DILocation(line: 683, column: 53, scope: !1488)
!1493 = !DILocation(line: 685, column: 21, scope: !1474)
!1494 = !DILocation(line: 686, column: 17, scope: !1439)
!1495 = !DILocation(line: 687, column: 13, scope: !1423)
!1496 = !DILocation(line: 689, column: 17, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 689, column: 17)
!1498 = !DILocation(line: 689, column: 19, scope: !1497)
!1499 = !DILocation(line: 689, column: 17, scope: !1419)
!1500 = !DILocation(line: 694, column: 25, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1497, file: !3, line: 689, column: 28)
!1502 = !DILocation(line: 694, column: 28, scope: !1501)
!1503 = !DILocation(line: 694, column: 23, scope: !1501)
!1504 = !DILocation(line: 695, column: 27, scope: !1501)
!1505 = !DILocation(line: 695, column: 25, scope: !1501)
!1506 = !DILocation(line: 697, column: 28, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1501, file: !3, line: 697, column: 21)
!1508 = !DILocation(line: 697, column: 23, scope: !1507)
!1509 = !DILocation(line: 697, column: 38, scope: !1507)
!1510 = !DILocation(line: 697, column: 51, scope: !1507)
!1511 = !DILocation(line: 697, column: 49, scope: !1507)
!1512 = !DILocation(line: 697, column: 35, scope: !1507)
!1513 = !DILocation(line: 697, column: 22, scope: !1507)
!1514 = !DILocation(line: 697, column: 21, scope: !1501)
!1515 = !DILocation(line: 702, column: 25, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !3, line: 702, column: 25)
!1517 = distinct !DILexicalBlock(scope: !1507, file: !3, line: 697, column: 65)
!1518 = !DILocation(line: 702, column: 33, scope: !1516)
!1519 = !DILocation(line: 702, column: 25, scope: !1517)
!1520 = !DILocation(line: 703, column: 37, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1516, file: !3, line: 702, column: 43)
!1522 = !DILocation(line: 703, column: 35, scope: !1521)
!1523 = !DILocation(line: 704, column: 21, scope: !1521)
!1524 = !DILocation(line: 704, column: 32, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1516, file: !3, line: 704, column: 32)
!1526 = !DILocation(line: 704, column: 46, scope: !1525)
!1527 = !DILocation(line: 704, column: 32, scope: !1516)
!1528 = !DILocation(line: 705, column: 37, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1525, file: !3, line: 704, column: 56)
!1530 = !DILocation(line: 705, column: 35, scope: !1529)
!1531 = !DILocation(line: 706, column: 21, scope: !1529)
!1532 = !DILocation(line: 707, column: 46, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1525, file: !3, line: 706, column: 28)
!1534 = !DILocation(line: 707, column: 54, scope: !1533)
!1535 = !DILocation(line: 707, column: 37, scope: !1533)
!1536 = !DILocation(line: 707, column: 70, scope: !1533)
!1537 = !DILocation(line: 707, column: 78, scope: !1533)
!1538 = !DILocation(line: 707, column: 61, scope: !1533)
!1539 = !DILocation(line: 707, column: 59, scope: !1533)
!1540 = !DILocation(line: 707, column: 35, scope: !1533)
!1541 = !DILocation(line: 713, column: 27, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1517, file: !3, line: 713, column: 25)
!1543 = !DILocation(line: 713, column: 49, scope: !1542)
!1544 = !DILocation(line: 713, column: 39, scope: !1542)
!1545 = !DILocation(line: 713, column: 37, scope: !1542)
!1546 = !DILocation(line: 713, column: 64, scope: !1542)
!1547 = !DILocation(line: 713, column: 62, scope: !1542)
!1548 = !DILocation(line: 713, column: 26, scope: !1542)
!1549 = !DILocation(line: 713, column: 25, scope: !1517)
!1550 = !DILocation(line: 718, column: 29, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !3, line: 718, column: 29)
!1552 = distinct !DILexicalBlock(scope: !1542, file: !3, line: 714, column: 21)
!1553 = !DILocation(line: 718, column: 37, scope: !1551)
!1554 = !DILocation(line: 718, column: 60, scope: !1551)
!1555 = !DILocation(line: 718, column: 55, scope: !1551)
!1556 = !DILocation(line: 718, column: 53, scope: !1551)
!1557 = !DILocation(line: 718, column: 29, scope: !1552)
!1558 = !DILocation(line: 723, column: 67, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1551, file: !3, line: 719, column: 25)
!1560 = !DILocation(line: 723, column: 62, scope: !1559)
!1561 = !DILocation(line: 723, column: 29, scope: !1559)
!1562 = !DILocation(line: 723, column: 37, scope: !1559)
!1563 = !DILocation(line: 723, column: 59, scope: !1559)
!1564 = !DILocation(line: 724, column: 25, scope: !1559)
!1565 = !DILocation(line: 725, column: 61, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1551, file: !3, line: 724, column: 32)
!1567 = !DILocation(line: 725, column: 56, scope: !1566)
!1568 = !DILocation(line: 725, column: 29, scope: !1566)
!1569 = !DILocation(line: 725, column: 37, scope: !1566)
!1570 = !DILocation(line: 725, column: 53, scope: !1566)
!1571 = !DILocation(line: 727, column: 21, scope: !1552)
!1572 = !DILocation(line: 728, column: 17, scope: !1517)
!1573 = !DILocation(line: 729, column: 13, scope: !1501)
!1574 = !DILocation(line: 730, column: 9, scope: !1419)
!1575 = distinct !{!1575, !1053, !1576}
!1576 = !DILocation(line: 731, column: 5, scope: !418)
!1577 = !DILocation(line: 736, column: 32, scope: !418)
!1578 = !DILocation(line: 736, column: 5, scope: !418)
!1579 = !DILocation(line: 736, column: 13, scope: !418)
!1580 = !DILocation(line: 736, column: 29, scope: !418)
!1581 = !DILocation(line: 737, column: 32, scope: !418)
!1582 = !DILocation(line: 737, column: 5, scope: !418)
!1583 = !DILocation(line: 737, column: 13, scope: !418)
!1584 = !DILocation(line: 737, column: 29, scope: !418)
!1585 = !DILocation(line: 738, column: 38, scope: !418)
!1586 = !DILocation(line: 738, column: 5, scope: !418)
!1587 = !DILocation(line: 738, column: 13, scope: !418)
!1588 = !DILocation(line: 738, column: 35, scope: !418)
!1589 = !DILocation(line: 739, column: 38, scope: !418)
!1590 = !DILocation(line: 739, column: 5, scope: !418)
!1591 = !DILocation(line: 739, column: 13, scope: !418)
!1592 = !DILocation(line: 739, column: 35, scope: !418)
!1593 = !DILocation(line: 744, column: 32, scope: !418)
!1594 = !DILocation(line: 744, column: 40, scope: !418)
!1595 = !DILocation(line: 744, column: 5, scope: !418)
!1596 = !DILocation(line: 744, column: 13, scope: !418)
!1597 = !DILocation(line: 744, column: 29, scope: !418)
!1598 = !DILocation(line: 745, column: 32, scope: !418)
!1599 = !DILocation(line: 745, column: 40, scope: !418)
!1600 = !DILocation(line: 745, column: 5, scope: !418)
!1601 = !DILocation(line: 745, column: 13, scope: !418)
!1602 = !DILocation(line: 745, column: 29, scope: !418)
!1603 = !DILocation(line: 746, column: 1, scope: !418)
