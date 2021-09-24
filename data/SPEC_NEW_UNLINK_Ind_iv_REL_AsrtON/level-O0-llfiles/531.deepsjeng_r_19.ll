; ModuleID = 'ttable.cpp'
source_filename = "ttable.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ttentry_t = type { [4 x %struct.ttbucket_t] }
%struct.ttbucket_t = type { i32, i16, i16, i8, i8 }
%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32, i32, i32 }

@zobrist = dso_local global [14 x [64 x i64]] zeroinitializer, align 16, !dbg !0
@TTable = dso_local global %struct.ttentry_t* null, align 8, !dbg !37
@TTAge = dso_local global i32 0, align 4, !dbg !39
@TTSize = external dso_local global i32, align 4
@.str = private unnamed_addr constant [38 x i8] c"Out of memory allocating hashtables.\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Allocated %d hash entries, totalling %llu bytes.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z8clear_ttv() #0 !dbg !289 {
entry:
  %0 = load %struct.ttentry_t*, %struct.ttentry_t** @TTable, align 8, !dbg !290
  %1 = bitcast %struct.ttentry_t* %0 to i8*, !dbg !291
  %2 = load i32, i32* @TTSize, align 4, !dbg !292
  %conv = zext i32 %2 to i64, !dbg !292
  %mul = mul i64 48, %conv, !dbg !293
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 %mul, i1 false), !dbg !291
  ret void, !dbg !294
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z11clear_dp_ttv() #0 !dbg !295 {
entry:
  %0 = load i32, i32* @TTAge, align 4, !dbg !296
  %inc = add i32 %0, 1, !dbg !296
  store i32 %inc, i32* @TTAge, align 4, !dbg !296
  %1 = load i32, i32* @TTAge, align 4, !dbg !297
  %cmp = icmp ugt i32 %1, 3, !dbg !299
  br i1 %cmp, label %if.then, label %if.end, !dbg !300

if.then:                                          ; preds = %entry
  store i32 0, i32* @TTAge, align 4, !dbg !301
  br label %if.end, !dbg !303

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !304
}

; Function Attrs: noinline uwtable
define dso_local void @_Z18initialize_zobristP7state_t(%struct.state_t* %s) #2 !dbg !305 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %temp = alloca i64, align 8
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !376, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.declare(metadata i32* %p, metadata !378, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.declare(metadata i32* %q, metadata !380, metadata !DIExpression()), !dbg !381
  call void @llvm.dbg.declare(metadata i64* %temp, metadata !382, metadata !DIExpression()), !dbg !383
  store i32 0, i32* @TTAge, align 4, !dbg !384
  call void @_Z7mysrandj(i32 31657), !dbg !385
  store i32 0, i32* %p, align 4, !dbg !386
  br label %for.cond, !dbg !388

for.cond:                                         ; preds = %for.inc8, %entry
  %0 = load i32, i32* %p, align 4, !dbg !389
  %cmp = icmp slt i32 %0, 14, !dbg !391
  br i1 %cmp, label %for.body, label %for.end10, !dbg !392

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %q, align 4, !dbg !393
  br label %for.cond1, !dbg !396

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %q, align 4, !dbg !397
  %cmp2 = icmp slt i32 %1, 64, !dbg !399
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !400

for.body3:                                        ; preds = %for.cond1
  %call = call i32 @_Z8myrandomv(), !dbg !401
  %conv = zext i32 %call to i64, !dbg !401
  %shl = shl i64 %conv, 32, !dbg !403
  store i64 %shl, i64* %temp, align 8, !dbg !404
  %call4 = call i32 @_Z8myrandomv(), !dbg !405
  %conv5 = zext i32 %call4 to i64, !dbg !405
  %2 = load i64, i64* %temp, align 8, !dbg !406
  %add = add i64 %2, %conv5, !dbg !406
  store i64 %add, i64* %temp, align 8, !dbg !406
  %3 = load i64, i64* %temp, align 8, !dbg !407
  %4 = load i32, i32* %p, align 4, !dbg !408
  %idxprom = sext i32 %4 to i64, !dbg !409
  %arrayidx = getelementptr inbounds [14 x [64 x i64]], [14 x [64 x i64]]* @zobrist, i64 0, i64 %idxprom, !dbg !409
  %5 = load i32, i32* %q, align 4, !dbg !410
  %idxprom6 = sext i32 %5 to i64, !dbg !409
  %arrayidx7 = getelementptr inbounds [64 x i64], [64 x i64]* %arrayidx, i64 0, i64 %idxprom6, !dbg !409
  store i64 %3, i64* %arrayidx7, align 8, !dbg !411
  br label %for.inc, !dbg !412

for.inc:                                          ; preds = %for.body3
  %6 = load i32, i32* %q, align 4, !dbg !413
  %inc = add nsw i32 %6, 1, !dbg !413
  store i32 %inc, i32* %q, align 4, !dbg !413
  br label %for.cond1, !dbg !414, !llvm.loop !415

for.end:                                          ; preds = %for.cond1
  br label %for.inc8, !dbg !417

for.inc8:                                         ; preds = %for.end
  %7 = load i32, i32* %p, align 4, !dbg !418
  %inc9 = add nsw i32 %7, 1, !dbg !418
  store i32 %inc9, i32* %p, align 4, !dbg !418
  br label %for.cond, !dbg !419, !llvm.loop !420

for.end10:                                        ; preds = %for.cond
  %8 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !422
  %hash = getelementptr inbounds %struct.state_t, %struct.state_t* %8, i32 0, i32 16, !dbg !423
  store i64 -2401053088876216593, i64* %hash, align 8, !dbg !424
  %9 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !425
  %pawnhash = getelementptr inbounds %struct.state_t, %struct.state_t* %9, i32 0, i32 17, !dbg !426
  store i64 -4539648212360761856, i64* %pawnhash, align 8, !dbg !427
  ret void, !dbg !428
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare dso_local void @_Z7mysrandj(i32) #4

declare dso_local i32 @_Z8myrandomv() #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z15initialize_hashP7state_t(%struct.state_t* %s) #0 !dbg !429 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %p = alloca i32, align 4
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !430, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.declare(metadata i32* %p, metadata !432, metadata !DIExpression()), !dbg !433
  %0 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !434
  %hash = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16, !dbg !435
  store i64 -2401053088876216593, i64* %hash, align 8, !dbg !436
  %1 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !437
  %pawnhash = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 17, !dbg !438
  store i64 -4539648212360761856, i64* %pawnhash, align 8, !dbg !439
  store i32 0, i32* %p, align 4, !dbg !440
  br label %for.cond, !dbg !442

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %p, align 4, !dbg !443
  %cmp = icmp slt i32 %2, 64, !dbg !445
  br i1 %cmp, label %for.body, label %for.end, !dbg !446

for.body:                                         ; preds = %for.cond
  %3 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !447
  %sboard = getelementptr inbounds %struct.state_t, %struct.state_t* %3, i32 0, i32 1, !dbg !447
  %4 = load i32, i32* %p, align 4, !dbg !447
  %idxprom = sext i32 %4 to i64, !dbg !447
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* %sboard, i64 0, i64 %idxprom, !dbg !447
  %5 = load i32, i32* %arrayidx, align 4, !dbg !447
  %add = add nsw i32 %5, 1, !dbg !447
  %shr = ashr i32 %add, 1, !dbg !447
  %cmp1 = icmp ne i32 %shr, 13, !dbg !450
  br i1 %cmp1, label %if.then, label %if.end, !dbg !451

if.then:                                          ; preds = %for.body
  %6 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !452
  %hash2 = getelementptr inbounds %struct.state_t, %struct.state_t* %6, i32 0, i32 16, !dbg !454
  %7 = load i64, i64* %hash2, align 8, !dbg !454
  %8 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !455
  %sboard3 = getelementptr inbounds %struct.state_t, %struct.state_t* %8, i32 0, i32 1, !dbg !456
  %9 = load i32, i32* %p, align 4, !dbg !457
  %idxprom4 = sext i32 %9 to i64, !dbg !455
  %arrayidx5 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard3, i64 0, i64 %idxprom4, !dbg !455
  %10 = load i32, i32* %arrayidx5, align 4, !dbg !455
  %idxprom6 = sext i32 %10 to i64, !dbg !458
  %arrayidx7 = getelementptr inbounds [14 x [64 x i64]], [14 x [64 x i64]]* @zobrist, i64 0, i64 %idxprom6, !dbg !458
  %11 = load i32, i32* %p, align 4, !dbg !459
  %idxprom8 = sext i32 %11 to i64, !dbg !458
  %arrayidx9 = getelementptr inbounds [64 x i64], [64 x i64]* %arrayidx7, i64 0, i64 %idxprom8, !dbg !458
  %12 = load i64, i64* %arrayidx9, align 8, !dbg !458
  %xor = xor i64 %7, %12, !dbg !460
  %13 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !461
  %hash10 = getelementptr inbounds %struct.state_t, %struct.state_t* %13, i32 0, i32 16, !dbg !462
  store i64 %xor, i64* %hash10, align 8, !dbg !463
  br label %if.end, !dbg !464

if.end:                                           ; preds = %if.then, %for.body
  %14 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !465
  %sboard11 = getelementptr inbounds %struct.state_t, %struct.state_t* %14, i32 0, i32 1, !dbg !465
  %15 = load i32, i32* %p, align 4, !dbg !465
  %idxprom12 = sext i32 %15 to i64, !dbg !465
  %arrayidx13 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard11, i64 0, i64 %idxprom12, !dbg !465
  %16 = load i32, i32* %arrayidx13, align 4, !dbg !465
  %add14 = add nsw i32 %16, 1, !dbg !465
  %shr15 = ashr i32 %add14, 1, !dbg !465
  %cmp16 = icmp eq i32 %shr15, 1, !dbg !467
  br i1 %cmp16, label %if.then17, label %if.end28, !dbg !468

if.then17:                                        ; preds = %if.end
  %17 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !469
  %pawnhash18 = getelementptr inbounds %struct.state_t, %struct.state_t* %17, i32 0, i32 17, !dbg !471
  %18 = load i64, i64* %pawnhash18, align 8, !dbg !471
  %19 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !472
  %sboard19 = getelementptr inbounds %struct.state_t, %struct.state_t* %19, i32 0, i32 1, !dbg !473
  %20 = load i32, i32* %p, align 4, !dbg !474
  %idxprom20 = sext i32 %20 to i64, !dbg !472
  %arrayidx21 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard19, i64 0, i64 %idxprom20, !dbg !472
  %21 = load i32, i32* %arrayidx21, align 4, !dbg !472
  %idxprom22 = sext i32 %21 to i64, !dbg !475
  %arrayidx23 = getelementptr inbounds [14 x [64 x i64]], [14 x [64 x i64]]* @zobrist, i64 0, i64 %idxprom22, !dbg !475
  %22 = load i32, i32* %p, align 4, !dbg !476
  %idxprom24 = sext i32 %22 to i64, !dbg !475
  %arrayidx25 = getelementptr inbounds [64 x i64], [64 x i64]* %arrayidx23, i64 0, i64 %idxprom24, !dbg !475
  %23 = load i64, i64* %arrayidx25, align 8, !dbg !475
  %xor26 = xor i64 %18, %23, !dbg !477
  %24 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !478
  %pawnhash27 = getelementptr inbounds %struct.state_t, %struct.state_t* %24, i32 0, i32 17, !dbg !479
  store i64 %xor26, i64* %pawnhash27, align 8, !dbg !480
  br label %if.end28, !dbg !481

if.end28:                                         ; preds = %if.then17, %if.end
  br label %for.inc, !dbg !482

for.inc:                                          ; preds = %if.end28
  %25 = load i32, i32* %p, align 4, !dbg !483
  %inc = add nsw i32 %25, 1, !dbg !483
  store i32 %inc, i32* %p, align 4, !dbg !483
  br label %for.cond, !dbg !484, !llvm.loop !485

for.end:                                          ; preds = %for.cond
  %26 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !487
  %ep_square = getelementptr inbounds %struct.state_t, %struct.state_t* %26, i32 0, i32 10, !dbg !489
  %27 = load i32, i32* %ep_square, align 8, !dbg !489
  %tobool = icmp ne i32 %27, 0, !dbg !487
  br i1 %tobool, label %if.then29, label %if.end30, !dbg !490

if.then29:                                        ; preds = %for.end
  br label %if.end30, !dbg !491

if.end30:                                         ; preds = %if.then29, %for.end
  ret void, !dbg !493
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z7StoreTTP7state_tiiijiiii(%struct.state_t* %s, i32 %score, i32 %alpha, i32 %beta, i32 %best, i32 %threat, i32 %singular, i32 %nosingular, i32 %depth) #0 !dbg !494 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %score.addr = alloca i32, align 4
  %alpha.addr = alloca i32, align 4
  %beta.addr = alloca i32, align 4
  %best.addr = alloca i32, align 4
  %threat.addr = alloca i32, align 4
  %singular.addr = alloca i32, align 4
  %nosingular.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %pdepth = alloca i32, align 4
  %bestdepth = alloca i32, align 4
  %besti = alloca i32, align 4
  %nhash = alloca i64, align 8
  %index = alloca i32, align 4
  %temp = alloca %struct.ttentry_t*, align 8
  %entry1 = alloca %struct.ttbucket_t*, align 8
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !498, metadata !DIExpression()), !dbg !499
  store i32 %score, i32* %score.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %score.addr, metadata !500, metadata !DIExpression()), !dbg !501
  store i32 %alpha, i32* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alpha.addr, metadata !502, metadata !DIExpression()), !dbg !503
  store i32 %beta, i32* %beta.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %beta.addr, metadata !504, metadata !DIExpression()), !dbg !505
  store i32 %best, i32* %best.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %best.addr, metadata !506, metadata !DIExpression()), !dbg !507
  store i32 %threat, i32* %threat.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %threat.addr, metadata !508, metadata !DIExpression()), !dbg !509
  store i32 %singular, i32* %singular.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %singular.addr, metadata !510, metadata !DIExpression()), !dbg !511
  store i32 %nosingular, i32* %nosingular.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nosingular.addr, metadata !512, metadata !DIExpression()), !dbg !513
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !514, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.declare(metadata i32* %i, metadata !516, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.declare(metadata i32* %pdepth, metadata !518, metadata !DIExpression()), !dbg !519
  call void @llvm.dbg.declare(metadata i32* %bestdepth, metadata !520, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.declare(metadata i32* %besti, metadata !522, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.declare(metadata i64* %nhash, metadata !524, metadata !DIExpression()), !dbg !525
  call void @llvm.dbg.declare(metadata i32* %index, metadata !526, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.declare(metadata %struct.ttentry_t** %temp, metadata !528, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.declare(metadata %struct.ttbucket_t** %entry1, metadata !530, metadata !DIExpression()), !dbg !532
  %0 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !533
  %white_to_move = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11, !dbg !535
  %1 = load i32, i32* %white_to_move, align 4, !dbg !535
  %tobool = icmp ne i32 %1, 0, !dbg !533
  br i1 %tobool, label %if.else, label %if.then, !dbg !536

if.then:                                          ; preds = %entry
  %2 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !537
  %hash = getelementptr inbounds %struct.state_t, %struct.state_t* %2, i32 0, i32 16, !dbg !539
  %3 = load i64, i64* %hash, align 8, !dbg !539
  %add = add i64 %3, 1, !dbg !540
  store i64 %add, i64* %nhash, align 8, !dbg !541
  br label %if.end, !dbg !542

if.else:                                          ; preds = %entry
  %4 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !543
  %hash2 = getelementptr inbounds %struct.state_t, %struct.state_t* %4, i32 0, i32 16, !dbg !545
  %5 = load i64, i64* %hash2, align 8, !dbg !545
  store i64 %5, i64* %nhash, align 8, !dbg !546
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i64, i64* %nhash, align 8, !dbg !547
  %conv = trunc i64 %6 to i32, !dbg !547
  store i32 %conv, i32* %index, align 4, !dbg !548
  %7 = load %struct.ttentry_t*, %struct.ttentry_t** @TTable, align 8, !dbg !549
  %8 = load i32, i32* %index, align 4, !dbg !550
  %9 = load i32, i32* @TTSize, align 4, !dbg !551
  %rem = urem i32 %8, %9, !dbg !552
  %idxprom = zext i32 %rem to i64, !dbg !549
  %arrayidx = getelementptr inbounds %struct.ttentry_t, %struct.ttentry_t* %7, i64 %idxprom, !dbg !549
  store %struct.ttentry_t* %arrayidx, %struct.ttentry_t** %temp, align 8, !dbg !553
  %10 = load i64, i64* %nhash, align 8, !dbg !554
  %shr = lshr i64 %10, 32, !dbg !554
  store i64 %shr, i64* %nhash, align 8, !dbg !554
  store i32 65535, i32* %bestdepth, align 4, !dbg !555
  store i32 0, i32* %i, align 4, !dbg !556
  br label %for.cond, !dbg !558

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %i, align 4, !dbg !559
  %cmp = icmp slt i32 %11, 4, !dbg !561
  br i1 %cmp, label %for.body, label %for.end, !dbg !562

for.body:                                         ; preds = %for.cond
  %12 = load %struct.ttentry_t*, %struct.ttentry_t** %temp, align 8, !dbg !563
  %buckets = getelementptr inbounds %struct.ttentry_t, %struct.ttentry_t* %12, i32 0, i32 0, !dbg !566
  %13 = load i32, i32* %i, align 4, !dbg !567
  %idxprom3 = sext i32 %13 to i64, !dbg !563
  %arrayidx4 = getelementptr inbounds [4 x %struct.ttbucket_t], [4 x %struct.ttbucket_t]* %buckets, i64 0, i64 %idxprom3, !dbg !563
  %hash5 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %arrayidx4, i32 0, i32 0, !dbg !568
  %14 = load i32, i32* %hash5, align 4, !dbg !568
  %conv6 = zext i32 %14 to i64, !dbg !563
  %15 = load i64, i64* %nhash, align 8, !dbg !569
  %cmp7 = icmp eq i64 %conv6, %15, !dbg !570
  br i1 %cmp7, label %if.then8, label %if.else9, !dbg !571

if.then8:                                         ; preds = %for.body
  %16 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !572
  %TTStores = getelementptr inbounds %struct.state_t, %struct.state_t* %16, i32 0, i32 28, !dbg !574
  %17 = load i32, i32* %TTStores, align 4, !dbg !575
  %inc = add i32 %17, 1, !dbg !575
  store i32 %inc, i32* %TTStores, align 4, !dbg !575
  %18 = load i32, i32* %i, align 4, !dbg !576
  store i32 %18, i32* %besti, align 4, !dbg !577
  br label %for.end, !dbg !578

if.else9:                                         ; preds = %for.body
  %19 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !579
  %TTStores10 = getelementptr inbounds %struct.state_t, %struct.state_t* %19, i32 0, i32 28, !dbg !581
  %20 = load i32, i32* %TTStores10, align 4, !dbg !582
  %inc11 = add i32 %20, 1, !dbg !582
  store i32 %inc11, i32* %TTStores10, align 4, !dbg !582
  %21 = load %struct.ttentry_t*, %struct.ttentry_t** %temp, align 8, !dbg !583
  %buckets12 = getelementptr inbounds %struct.ttentry_t, %struct.ttentry_t* %21, i32 0, i32 0, !dbg !585
  %22 = load i32, i32* %i, align 4, !dbg !586
  %idxprom13 = sext i32 %22 to i64, !dbg !583
  %arrayidx14 = getelementptr inbounds [4 x %struct.ttbucket_t], [4 x %struct.ttbucket_t]* %buckets12, i64 0, i64 %idxprom13, !dbg !583
  %age = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %arrayidx14, i32 0, i32 4, !dbg !587
  %bf.load = load i8, i8* %age, align 1, !dbg !587
  %bf.lshr = lshr i8 %bf.load, 5, !dbg !587
  %bf.clear = and i8 %bf.lshr, 3, !dbg !587
  %conv15 = zext i8 %bf.clear to i32, !dbg !583
  %23 = load i32, i32* @TTAge, align 4, !dbg !588
  %cmp16 = icmp eq i32 %conv15, %23, !dbg !589
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !590

if.then17:                                        ; preds = %if.else9
  %24 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !591
  %TTColls = getelementptr inbounds %struct.state_t, %struct.state_t* %24, i32 0, i32 29, !dbg !593
  %25 = load i32, i32* %TTColls, align 8, !dbg !594
  %inc18 = add i32 %25, 1, !dbg !594
  store i32 %inc18, i32* %TTColls, align 8, !dbg !594
  br label %if.end19, !dbg !595

if.end19:                                         ; preds = %if.then17, %if.else9
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  %26 = load %struct.ttentry_t*, %struct.ttentry_t** %temp, align 8, !dbg !596
  %buckets21 = getelementptr inbounds %struct.ttentry_t, %struct.ttentry_t* %26, i32 0, i32 0, !dbg !597
  %27 = load i32, i32* %i, align 4, !dbg !598
  %idxprom22 = sext i32 %27 to i64, !dbg !596
  %arrayidx23 = getelementptr inbounds [4 x %struct.ttbucket_t], [4 x %struct.ttbucket_t]* %buckets21, i64 0, i64 %idxprom22, !dbg !596
  %depth24 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %arrayidx23, i32 0, i32 3, !dbg !599
  %28 = load i8, i8* %depth24, align 4, !dbg !599
  %conv25 = zext i8 %28 to i32, !dbg !596
  %29 = load %struct.ttentry_t*, %struct.ttentry_t** %temp, align 8, !dbg !600
  %buckets26 = getelementptr inbounds %struct.ttentry_t, %struct.ttentry_t* %29, i32 0, i32 0, !dbg !601
  %30 = load i32, i32* %i, align 4, !dbg !602
  %idxprom27 = sext i32 %30 to i64, !dbg !600
  %arrayidx28 = getelementptr inbounds [4 x %struct.ttbucket_t], [4 x %struct.ttbucket_t]* %buckets26, i64 0, i64 %idxprom27, !dbg !600
  %age29 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %arrayidx28, i32 0, i32 4, !dbg !603
  %bf.load30 = load i8, i8* %age29, align 1, !dbg !603
  %bf.lshr31 = lshr i8 %bf.load30, 5, !dbg !603
  %bf.clear32 = and i8 %bf.lshr31, 3, !dbg !603
  %conv33 = zext i8 %bf.clear32 to i32, !dbg !600
  %31 = load i32, i32* @TTAge, align 4, !dbg !604
  %sub = sub i32 %conv33, %31, !dbg !605
  %call = call i32 @abs(i32 %sub) #8, !dbg !606
  %mul = mul nsw i32 %call, 1024, !dbg !607
  %sub34 = sub nsw i32 %conv25, %mul, !dbg !608
  store i32 %sub34, i32* %pdepth, align 4, !dbg !609
  %32 = load i32, i32* %pdepth, align 4, !dbg !610
  %33 = load i32, i32* %bestdepth, align 4, !dbg !612
  %cmp35 = icmp slt i32 %32, %33, !dbg !613
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !614

if.then36:                                        ; preds = %if.end20
  %34 = load i32, i32* %pdepth, align 4, !dbg !615
  store i32 %34, i32* %bestdepth, align 4, !dbg !617
  %35 = load i32, i32* %i, align 4, !dbg !618
  store i32 %35, i32* %besti, align 4, !dbg !619
  br label %if.end37, !dbg !620

if.end37:                                         ; preds = %if.then36, %if.end20
  br label %for.inc, !dbg !621

for.inc:                                          ; preds = %if.end37
  %36 = load i32, i32* %i, align 4, !dbg !622
  %inc38 = add nsw i32 %36, 1, !dbg !622
  store i32 %inc38, i32* %i, align 4, !dbg !622
  br label %for.cond, !dbg !623, !llvm.loop !624

for.end:                                          ; preds = %if.then8, %for.cond
  %37 = load %struct.ttentry_t*, %struct.ttentry_t** %temp, align 8, !dbg !626
  %buckets39 = getelementptr inbounds %struct.ttentry_t, %struct.ttentry_t* %37, i32 0, i32 0, !dbg !627
  %38 = load i32, i32* %besti, align 4, !dbg !628
  %idxprom40 = sext i32 %38 to i64, !dbg !626
  %arrayidx41 = getelementptr inbounds [4 x %struct.ttbucket_t], [4 x %struct.ttbucket_t]* %buckets39, i64 0, i64 %idxprom40, !dbg !626
  store %struct.ttbucket_t* %arrayidx41, %struct.ttbucket_t** %entry1, align 8, !dbg !629
  %39 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !630
  %hash42 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %39, i32 0, i32 0, !dbg !632
  %40 = load i32, i32* %hash42, align 4, !dbg !632
  %conv43 = zext i32 %40 to i64, !dbg !630
  %41 = load i64, i64* %nhash, align 8, !dbg !633
  %cmp44 = icmp eq i64 %conv43, %41, !dbg !634
  br i1 %cmp44, label %if.then45, label %if.end51, !dbg !635

if.then45:                                        ; preds = %for.end
  %42 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !636
  %depth46 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %42, i32 0, i32 3, !dbg !639
  %43 = load i8, i8* %depth46, align 4, !dbg !639
  %conv47 = zext i8 %43 to i32, !dbg !636
  %44 = load i32, i32* %depth.addr, align 4, !dbg !640
  %cmp48 = icmp sgt i32 %conv47, %44, !dbg !641
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !642

if.then49:                                        ; preds = %if.then45
  br label %return, !dbg !643

if.end50:                                         ; preds = %if.then45
  br label %if.end51, !dbg !645

if.end51:                                         ; preds = %if.end50, %for.end
  %45 = load i32, i32* %score.addr, align 4, !dbg !646
  %46 = load i32, i32* %alpha.addr, align 4, !dbg !648
  %cmp52 = icmp sle i32 %45, %46, !dbg !649
  br i1 %cmp52, label %if.then53, label %if.else56, !dbg !650

if.then53:                                        ; preds = %if.end51
  %47 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !651
  %type = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %47, i32 0, i32 4, !dbg !653
  %bf.load54 = load i8, i8* %type, align 1, !dbg !654
  %bf.clear55 = and i8 %bf.load54, -7, !dbg !654
  %bf.set = or i8 %bf.clear55, 2, !dbg !654
  store i8 %bf.set, i8* %type, align 1, !dbg !654
  br label %if.end69, !dbg !655

if.else56:                                        ; preds = %if.end51
  %48 = load i32, i32* %score.addr, align 4, !dbg !656
  %49 = load i32, i32* %beta.addr, align 4, !dbg !658
  %cmp57 = icmp sge i32 %48, %49, !dbg !659
  br i1 %cmp57, label %if.then58, label %if.else63, !dbg !660

if.then58:                                        ; preds = %if.else56
  %50 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !661
  %type59 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %50, i32 0, i32 4, !dbg !663
  %bf.load60 = load i8, i8* %type59, align 1, !dbg !664
  %bf.clear61 = and i8 %bf.load60, -7, !dbg !664
  %bf.set62 = or i8 %bf.clear61, 4, !dbg !664
  store i8 %bf.set62, i8* %type59, align 1, !dbg !664
  br label %if.end68, !dbg !665

if.else63:                                        ; preds = %if.else56
  %51 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !666
  %type64 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %51, i32 0, i32 4, !dbg !668
  %bf.load65 = load i8, i8* %type64, align 1, !dbg !669
  %bf.clear66 = and i8 %bf.load65, -7, !dbg !669
  %bf.set67 = or i8 %bf.clear66, 6, !dbg !669
  store i8 %bf.set67, i8* %type64, align 1, !dbg !669
  br label %if.end68

if.end68:                                         ; preds = %if.else63, %if.then58
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then53
  %52 = load i32, i32* %score.addr, align 4, !dbg !670
  %cmp70 = icmp sgt i32 %52, 31500, !dbg !672
  br i1 %cmp70, label %if.then71, label %if.else74, !dbg !673

if.then71:                                        ; preds = %if.end69
  %53 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !674
  %ply = getelementptr inbounds %struct.state_t, %struct.state_t* %53, i32 0, i32 14, !dbg !676
  %54 = load i32, i32* %ply, align 8, !dbg !676
  %sub72 = sub nsw i32 %54, 1, !dbg !677
  %55 = load i32, i32* %score.addr, align 4, !dbg !678
  %add73 = add nsw i32 %55, %sub72, !dbg !678
  store i32 %add73, i32* %score.addr, align 4, !dbg !678
  br label %if.end81, !dbg !679

if.else74:                                        ; preds = %if.end69
  %56 = load i32, i32* %score.addr, align 4, !dbg !680
  %cmp75 = icmp slt i32 %56, -31500, !dbg !682
  br i1 %cmp75, label %if.then76, label %if.end80, !dbg !683

if.then76:                                        ; preds = %if.else74
  %57 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !684
  %ply77 = getelementptr inbounds %struct.state_t, %struct.state_t* %57, i32 0, i32 14, !dbg !686
  %58 = load i32, i32* %ply77, align 8, !dbg !686
  %sub78 = sub nsw i32 %58, 1, !dbg !687
  %59 = load i32, i32* %score.addr, align 4, !dbg !688
  %sub79 = sub nsw i32 %59, %sub78, !dbg !688
  store i32 %sub79, i32* %score.addr, align 4, !dbg !688
  br label %if.end80, !dbg !689

if.end80:                                         ; preds = %if.then76, %if.else74
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then71
  %60 = load i32, i32* %score.addr, align 4, !dbg !690
  %cmp82 = icmp sgt i32 %60, 32000, !dbg !692
  br i1 %cmp82, label %if.then83, label %if.else84, !dbg !693

if.then83:                                        ; preds = %if.end81
  store i32 32000, i32* %score.addr, align 4, !dbg !694
  br label %if.end88, !dbg !696

if.else84:                                        ; preds = %if.end81
  %61 = load i32, i32* %score.addr, align 4, !dbg !697
  %cmp85 = icmp slt i32 %61, -32000, !dbg !699
  br i1 %cmp85, label %if.then86, label %if.end87, !dbg !700

if.then86:                                        ; preds = %if.else84
  store i32 -32000, i32* %score.addr, align 4, !dbg !701
  br label %if.end87, !dbg !703

if.end87:                                         ; preds = %if.then86, %if.else84
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then83
  %62 = load i64, i64* %nhash, align 8, !dbg !704
  %conv89 = trunc i64 %62 to i32, !dbg !704
  %63 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !705
  %hash90 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %63, i32 0, i32 0, !dbg !706
  store i32 %conv89, i32* %hash90, align 4, !dbg !707
  %64 = load i32, i32* %best.addr, align 4, !dbg !708
  %conv91 = trunc i32 %64 to i16, !dbg !708
  %65 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !709
  %bestmove = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %65, i32 0, i32 2, !dbg !710
  store i16 %conv91, i16* %bestmove, align 2, !dbg !711
  %66 = load i32, i32* %depth.addr, align 4, !dbg !712
  %conv92 = trunc i32 %66 to i8, !dbg !712
  %67 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !713
  %depth93 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %67, i32 0, i32 3, !dbg !714
  store i8 %conv92, i8* %depth93, align 4, !dbg !715
  %68 = load i32, i32* %score.addr, align 4, !dbg !716
  %conv94 = trunc i32 %68 to i16, !dbg !716
  %69 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !717
  %bound = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %69, i32 0, i32 1, !dbg !718
  store i16 %conv94, i16* %bound, align 4, !dbg !719
  %70 = load i32, i32* %threat.addr, align 4, !dbg !720
  %conv95 = trunc i32 %70 to i8, !dbg !720
  %71 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !721
  %threat96 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %71, i32 0, i32 4, !dbg !722
  %bf.load97 = load i8, i8* %threat96, align 1, !dbg !723
  %bf.value = and i8 %conv95, 1, !dbg !723
  %bf.clear98 = and i8 %bf.load97, -2, !dbg !723
  %bf.set99 = or i8 %bf.clear98, %bf.value, !dbg !723
  store i8 %bf.set99, i8* %threat96, align 1, !dbg !723
  %72 = load i32, i32* @TTAge, align 4, !dbg !724
  %conv100 = trunc i32 %72 to i8, !dbg !724
  %73 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !725
  %age101 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %73, i32 0, i32 4, !dbg !726
  %bf.load102 = load i8, i8* %age101, align 1, !dbg !727
  %bf.value103 = and i8 %conv100, 3, !dbg !727
  %bf.shl = shl i8 %bf.value103, 5, !dbg !727
  %bf.clear104 = and i8 %bf.load102, -97, !dbg !727
  %bf.set105 = or i8 %bf.clear104, %bf.shl, !dbg !727
  store i8 %bf.set105, i8* %age101, align 1, !dbg !727
  %74 = load i32, i32* %singular.addr, align 4, !dbg !728
  %conv106 = trunc i32 %74 to i8, !dbg !728
  %75 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !729
  %singular107 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %75, i32 0, i32 4, !dbg !730
  %bf.load108 = load i8, i8* %singular107, align 1, !dbg !731
  %bf.value109 = and i8 %conv106, 1, !dbg !731
  %bf.shl110 = shl i8 %bf.value109, 3, !dbg !731
  %bf.clear111 = and i8 %bf.load108, -9, !dbg !731
  %bf.set112 = or i8 %bf.clear111, %bf.shl110, !dbg !731
  store i8 %bf.set112, i8* %singular107, align 1, !dbg !731
  %76 = load i32, i32* %nosingular.addr, align 4, !dbg !732
  %conv113 = trunc i32 %76 to i8, !dbg !732
  %77 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !733
  %nosingular114 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %77, i32 0, i32 4, !dbg !734
  %bf.load115 = load i8, i8* %nosingular114, align 1, !dbg !735
  %bf.value116 = and i8 %conv113, 1, !dbg !735
  %bf.shl117 = shl i8 %bf.value116, 4, !dbg !735
  %bf.clear118 = and i8 %bf.load115, -17, !dbg !735
  %bf.set119 = or i8 %bf.clear118, %bf.shl117, !dbg !735
  store i8 %bf.set119, i8* %nosingular114, align 1, !dbg !735
  br label %return, !dbg !736

return:                                           ; preds = %if.end88, %if.then49
  ret void, !dbg !737
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i(%struct.state_t* %s, i32* %score, i32 %alpha, i32 %beta, i32* %best, i32* %threat, i32* %donull, i32* %singular, i32* %nosingular, i32 %depth) #0 !dbg !738 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.state_t*, align 8
  %score.addr = alloca i32*, align 8
  %alpha.addr = alloca i32, align 4
  %beta.addr = alloca i32, align 4
  %best.addr = alloca i32*, align 8
  %threat.addr = alloca i32*, align 8
  %donull.addr = alloca i32*, align 8
  %singular.addr = alloca i32*, align 8
  %nosingular.addr = alloca i32*, align 8
  %depth.addr = alloca i32, align 4
  %type = alloca i32, align 4
  %i = alloca i32, align 4
  %nhash = alloca i64, align 8
  %index = alloca i32, align 4
  %temp = alloca %struct.ttentry_t*, align 8
  %entry1 = alloca %struct.ttbucket_t*, align 8
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !743, metadata !DIExpression()), !dbg !744
  store i32* %score, i32** %score.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %score.addr, metadata !745, metadata !DIExpression()), !dbg !746
  store i32 %alpha, i32* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alpha.addr, metadata !747, metadata !DIExpression()), !dbg !748
  store i32 %beta, i32* %beta.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %beta.addr, metadata !749, metadata !DIExpression()), !dbg !750
  store i32* %best, i32** %best.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %best.addr, metadata !751, metadata !DIExpression()), !dbg !752
  store i32* %threat, i32** %threat.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %threat.addr, metadata !753, metadata !DIExpression()), !dbg !754
  store i32* %donull, i32** %donull.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %donull.addr, metadata !755, metadata !DIExpression()), !dbg !756
  store i32* %singular, i32** %singular.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %singular.addr, metadata !757, metadata !DIExpression()), !dbg !758
  store i32* %nosingular, i32** %nosingular.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nosingular.addr, metadata !759, metadata !DIExpression()), !dbg !760
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !761, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.declare(metadata i32* %type, metadata !763, metadata !DIExpression()), !dbg !764
  call void @llvm.dbg.declare(metadata i32* %i, metadata !765, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.declare(metadata i64* %nhash, metadata !767, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.declare(metadata i32* %index, metadata !769, metadata !DIExpression()), !dbg !770
  call void @llvm.dbg.declare(metadata %struct.ttentry_t** %temp, metadata !771, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.declare(metadata %struct.ttbucket_t** %entry1, metadata !773, metadata !DIExpression()), !dbg !774
  %0 = load i32*, i32** %donull.addr, align 8, !dbg !775
  store i32 1, i32* %0, align 4, !dbg !776
  %1 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !777
  %TTProbes = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 26, !dbg !778
  %2 = load i32, i32* %TTProbes, align 4, !dbg !779
  %inc = add i32 %2, 1, !dbg !779
  store i32 %inc, i32* %TTProbes, align 4, !dbg !779
  %3 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !780
  %white_to_move = getelementptr inbounds %struct.state_t, %struct.state_t* %3, i32 0, i32 11, !dbg !782
  %4 = load i32, i32* %white_to_move, align 4, !dbg !782
  %tobool = icmp ne i32 %4, 0, !dbg !780
  br i1 %tobool, label %if.else, label %if.then, !dbg !783

if.then:                                          ; preds = %entry
  %5 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !784
  %hash = getelementptr inbounds %struct.state_t, %struct.state_t* %5, i32 0, i32 16, !dbg !786
  %6 = load i64, i64* %hash, align 8, !dbg !786
  %add = add i64 %6, 1, !dbg !787
  store i64 %add, i64* %nhash, align 8, !dbg !788
  br label %if.end, !dbg !789

if.else:                                          ; preds = %entry
  %7 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !790
  %hash2 = getelementptr inbounds %struct.state_t, %struct.state_t* %7, i32 0, i32 16, !dbg !792
  %8 = load i64, i64* %hash2, align 8, !dbg !792
  store i64 %8, i64* %nhash, align 8, !dbg !793
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i64, i64* %nhash, align 8, !dbg !794
  %conv = trunc i64 %9 to i32, !dbg !794
  store i32 %conv, i32* %index, align 4, !dbg !795
  %10 = load %struct.ttentry_t*, %struct.ttentry_t** @TTable, align 8, !dbg !796
  %11 = load i32, i32* %index, align 4, !dbg !797
  %12 = load i32, i32* @TTSize, align 4, !dbg !798
  %rem = urem i32 %11, %12, !dbg !799
  %idxprom = zext i32 %rem to i64, !dbg !796
  %arrayidx = getelementptr inbounds %struct.ttentry_t, %struct.ttentry_t* %10, i64 %idxprom, !dbg !796
  store %struct.ttentry_t* %arrayidx, %struct.ttentry_t** %temp, align 8, !dbg !800
  %13 = load i64, i64* %nhash, align 8, !dbg !801
  %shr = lshr i64 %13, 32, !dbg !801
  store i64 %shr, i64* %nhash, align 8, !dbg !801
  store i32 0, i32* %i, align 4, !dbg !802
  br label %for.cond, !dbg !804

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, i32* %i, align 4, !dbg !805
  %cmp = icmp slt i32 %14, 4, !dbg !807
  br i1 %cmp, label %for.body, label %for.end, !dbg !808

for.body:                                         ; preds = %for.cond
  %15 = load %struct.ttentry_t*, %struct.ttentry_t** %temp, align 8, !dbg !809
  %buckets = getelementptr inbounds %struct.ttentry_t, %struct.ttentry_t* %15, i32 0, i32 0, !dbg !812
  %16 = load i32, i32* %i, align 4, !dbg !813
  %idxprom3 = sext i32 %16 to i64, !dbg !809
  %arrayidx4 = getelementptr inbounds [4 x %struct.ttbucket_t], [4 x %struct.ttbucket_t]* %buckets, i64 0, i64 %idxprom3, !dbg !809
  %hash5 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %arrayidx4, i32 0, i32 0, !dbg !814
  %17 = load i32, i32* %hash5, align 4, !dbg !814
  %conv6 = zext i32 %17 to i64, !dbg !809
  %18 = load i64, i64* %nhash, align 8, !dbg !815
  %cmp7 = icmp eq i64 %conv6, %18, !dbg !816
  br i1 %cmp7, label %if.then8, label %if.end115, !dbg !817

if.then8:                                         ; preds = %for.body
  %19 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !818
  %TTHits = getelementptr inbounds %struct.state_t, %struct.state_t* %19, i32 0, i32 27, !dbg !820
  %20 = load i32, i32* %TTHits, align 8, !dbg !821
  %inc9 = add i32 %20, 1, !dbg !821
  store i32 %inc9, i32* %TTHits, align 8, !dbg !821
  %21 = load %struct.ttentry_t*, %struct.ttentry_t** %temp, align 8, !dbg !822
  %buckets10 = getelementptr inbounds %struct.ttentry_t, %struct.ttentry_t* %21, i32 0, i32 0, !dbg !823
  %22 = load i32, i32* %i, align 4, !dbg !824
  %idxprom11 = sext i32 %22 to i64, !dbg !822
  %arrayidx12 = getelementptr inbounds [4 x %struct.ttbucket_t], [4 x %struct.ttbucket_t]* %buckets10, i64 0, i64 %idxprom11, !dbg !822
  store %struct.ttbucket_t* %arrayidx12, %struct.ttbucket_t** %entry1, align 8, !dbg !825
  %23 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !826
  %age = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %23, i32 0, i32 4, !dbg !828
  %bf.load = load i8, i8* %age, align 1, !dbg !828
  %bf.lshr = lshr i8 %bf.load, 5, !dbg !828
  %bf.clear = and i8 %bf.lshr, 3, !dbg !828
  %conv13 = zext i8 %bf.clear to i32, !dbg !826
  %24 = load i32, i32* @TTAge, align 4, !dbg !829
  %cmp14 = icmp ne i32 %conv13, %24, !dbg !830
  br i1 %cmp14, label %if.then15, label %if.end20, !dbg !831

if.then15:                                        ; preds = %if.then8
  %25 = load i32, i32* @TTAge, align 4, !dbg !832
  %conv16 = trunc i32 %25 to i8, !dbg !832
  %26 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !834
  %age17 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %26, i32 0, i32 4, !dbg !835
  %bf.load18 = load i8, i8* %age17, align 1, !dbg !836
  %bf.value = and i8 %conv16, 3, !dbg !836
  %bf.shl = shl i8 %bf.value, 5, !dbg !836
  %bf.clear19 = and i8 %bf.load18, -97, !dbg !836
  %bf.set = or i8 %bf.clear19, %bf.shl, !dbg !836
  store i8 %bf.set, i8* %age17, align 1, !dbg !836
  br label %if.end20, !dbg !837

if.end20:                                         ; preds = %if.then15, %if.then8
  %27 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !838
  %type21 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %27, i32 0, i32 4, !dbg !840
  %bf.load22 = load i8, i8* %type21, align 1, !dbg !840
  %bf.lshr23 = lshr i8 %bf.load22, 1, !dbg !840
  %bf.clear24 = and i8 %bf.lshr23, 3, !dbg !840
  %conv25 = zext i8 %bf.clear24 to i32, !dbg !838
  %cmp26 = icmp eq i32 %conv25, 1, !dbg !841
  br i1 %cmp26, label %land.lhs.true, label %if.end34, !dbg !842

land.lhs.true:                                    ; preds = %if.end20
  %28 = load i32, i32* %depth.addr, align 4, !dbg !843
  %sub = sub nsw i32 %28, 16, !dbg !844
  %29 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !845
  %depth27 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %29, i32 0, i32 3, !dbg !846
  %30 = load i8, i8* %depth27, align 4, !dbg !846
  %conv28 = zext i8 %30 to i32, !dbg !845
  %cmp29 = icmp sle i32 %sub, %conv28, !dbg !847
  br i1 %cmp29, label %land.lhs.true30, label %if.end34, !dbg !848

land.lhs.true30:                                  ; preds = %land.lhs.true
  %31 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !849
  %bound = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %31, i32 0, i32 1, !dbg !850
  %32 = load i16, i16* %bound, align 4, !dbg !850
  %conv31 = sext i16 %32 to i32, !dbg !849
  %33 = load i32, i32* %beta.addr, align 4, !dbg !851
  %cmp32 = icmp slt i32 %conv31, %33, !dbg !852
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !853

if.then33:                                        ; preds = %land.lhs.true30
  %34 = load i32*, i32** %donull.addr, align 8, !dbg !854
  store i32 0, i32* %34, align 4, !dbg !856
  br label %if.end34, !dbg !857

if.end34:                                         ; preds = %if.then33, %land.lhs.true30, %land.lhs.true, %if.end20
  %35 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !858
  %depth35 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %35, i32 0, i32 3, !dbg !860
  %36 = load i8, i8* %depth35, align 4, !dbg !860
  %conv36 = zext i8 %36 to i32, !dbg !858
  %37 = load i32, i32* %depth.addr, align 4, !dbg !861
  %cmp37 = icmp sge i32 %conv36, %37, !dbg !862
  br i1 %cmp37, label %if.then38, label %if.else73, !dbg !863

if.then38:                                        ; preds = %if.end34
  %38 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !864
  %bound39 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %38, i32 0, i32 1, !dbg !866
  %39 = load i16, i16* %bound39, align 4, !dbg !866
  %conv40 = sext i16 %39 to i32, !dbg !864
  %40 = load i32*, i32** %score.addr, align 8, !dbg !867
  store i32 %conv40, i32* %40, align 4, !dbg !868
  %41 = load i32*, i32** %score.addr, align 8, !dbg !869
  %42 = load i32, i32* %41, align 4, !dbg !871
  %cmp41 = icmp sgt i32 %42, 31500, !dbg !872
  br i1 %cmp41, label %if.then42, label %if.else45, !dbg !873

if.then42:                                        ; preds = %if.then38
  %43 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !874
  %ply = getelementptr inbounds %struct.state_t, %struct.state_t* %43, i32 0, i32 14, !dbg !876
  %44 = load i32, i32* %ply, align 8, !dbg !876
  %sub43 = sub nsw i32 %44, 1, !dbg !877
  %45 = load i32*, i32** %score.addr, align 8, !dbg !878
  %46 = load i32, i32* %45, align 4, !dbg !879
  %sub44 = sub nsw i32 %46, %sub43, !dbg !879
  store i32 %sub44, i32* %45, align 4, !dbg !879
  br label %if.end52, !dbg !880

if.else45:                                        ; preds = %if.then38
  %47 = load i32*, i32** %score.addr, align 8, !dbg !881
  %48 = load i32, i32* %47, align 4, !dbg !883
  %cmp46 = icmp slt i32 %48, -31500, !dbg !884
  br i1 %cmp46, label %if.then47, label %if.end51, !dbg !885

if.then47:                                        ; preds = %if.else45
  %49 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !886
  %ply48 = getelementptr inbounds %struct.state_t, %struct.state_t* %49, i32 0, i32 14, !dbg !888
  %50 = load i32, i32* %ply48, align 8, !dbg !888
  %sub49 = sub nsw i32 %50, 1, !dbg !889
  %51 = load i32*, i32** %score.addr, align 8, !dbg !890
  %52 = load i32, i32* %51, align 4, !dbg !891
  %add50 = add nsw i32 %52, %sub49, !dbg !891
  store i32 %add50, i32* %51, align 4, !dbg !891
  br label %if.end51, !dbg !892

if.end51:                                         ; preds = %if.then47, %if.else45
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then42
  %53 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !893
  %bestmove = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %53, i32 0, i32 2, !dbg !894
  %54 = load i16, i16* %bestmove, align 2, !dbg !894
  %conv53 = zext i16 %54 to i32, !dbg !893
  %55 = load i32*, i32** %best.addr, align 8, !dbg !895
  store i32 %conv53, i32* %55, align 4, !dbg !896
  %56 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !897
  %threat54 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %56, i32 0, i32 4, !dbg !898
  %bf.load55 = load i8, i8* %threat54, align 1, !dbg !898
  %bf.clear56 = and i8 %bf.load55, 1, !dbg !898
  %conv57 = zext i8 %bf.clear56 to i32, !dbg !897
  %57 = load i32*, i32** %threat.addr, align 8, !dbg !899
  store i32 %conv57, i32* %57, align 4, !dbg !900
  %58 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !901
  %singular58 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %58, i32 0, i32 4, !dbg !902
  %bf.load59 = load i8, i8* %singular58, align 1, !dbg !902
  %bf.lshr60 = lshr i8 %bf.load59, 3, !dbg !902
  %bf.clear61 = and i8 %bf.lshr60, 1, !dbg !902
  %conv62 = zext i8 %bf.clear61 to i32, !dbg !901
  %59 = load i32*, i32** %singular.addr, align 8, !dbg !903
  store i32 %conv62, i32* %59, align 4, !dbg !904
  %60 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !905
  %nosingular63 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %60, i32 0, i32 4, !dbg !906
  %bf.load64 = load i8, i8* %nosingular63, align 1, !dbg !906
  %bf.lshr65 = lshr i8 %bf.load64, 4, !dbg !906
  %bf.clear66 = and i8 %bf.lshr65, 1, !dbg !906
  %conv67 = zext i8 %bf.clear66 to i32, !dbg !905
  %61 = load i32*, i32** %nosingular.addr, align 8, !dbg !907
  store i32 %conv67, i32* %61, align 4, !dbg !908
  %62 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !909
  %type68 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %62, i32 0, i32 4, !dbg !910
  %bf.load69 = load i8, i8* %type68, align 1, !dbg !910
  %bf.lshr70 = lshr i8 %bf.load69, 1, !dbg !910
  %bf.clear71 = and i8 %bf.lshr70, 3, !dbg !910
  %conv72 = zext i8 %bf.clear71 to i32, !dbg !909
  store i32 %conv72, i32* %type, align 4, !dbg !911
  %63 = load i32, i32* %type, align 4, !dbg !912
  store i32 %63, i32* %retval, align 4, !dbg !913
  br label %return, !dbg !913

if.else73:                                        ; preds = %if.end34
  %64 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !914
  %bestmove74 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %64, i32 0, i32 2, !dbg !916
  %65 = load i16, i16* %bestmove74, align 2, !dbg !916
  %conv75 = zext i16 %65 to i32, !dbg !914
  %66 = load i32*, i32** %best.addr, align 8, !dbg !917
  store i32 %conv75, i32* %66, align 4, !dbg !918
  %67 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !919
  %threat76 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %67, i32 0, i32 4, !dbg !920
  %bf.load77 = load i8, i8* %threat76, align 1, !dbg !920
  %bf.clear78 = and i8 %bf.load77, 1, !dbg !920
  %conv79 = zext i8 %bf.clear78 to i32, !dbg !919
  %68 = load i32*, i32** %threat.addr, align 8, !dbg !921
  store i32 %conv79, i32* %68, align 4, !dbg !922
  %69 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !923
  %singular80 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %69, i32 0, i32 4, !dbg !924
  %bf.load81 = load i8, i8* %singular80, align 1, !dbg !924
  %bf.lshr82 = lshr i8 %bf.load81, 3, !dbg !924
  %bf.clear83 = and i8 %bf.lshr82, 1, !dbg !924
  %conv84 = zext i8 %bf.clear83 to i32, !dbg !923
  %70 = load i32*, i32** %singular.addr, align 8, !dbg !925
  store i32 %conv84, i32* %70, align 4, !dbg !926
  %71 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !927
  %nosingular85 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %71, i32 0, i32 4, !dbg !928
  %bf.load86 = load i8, i8* %nosingular85, align 1, !dbg !928
  %bf.lshr87 = lshr i8 %bf.load86, 4, !dbg !928
  %bf.clear88 = and i8 %bf.lshr87, 1, !dbg !928
  %conv89 = zext i8 %bf.clear88 to i32, !dbg !927
  %72 = load i32*, i32** %nosingular.addr, align 8, !dbg !929
  store i32 %conv89, i32* %72, align 4, !dbg !930
  %73 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !931
  %type90 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %73, i32 0, i32 4, !dbg !933
  %bf.load91 = load i8, i8* %type90, align 1, !dbg !933
  %bf.lshr92 = lshr i8 %bf.load91, 1, !dbg !933
  %bf.clear93 = and i8 %bf.lshr92, 3, !dbg !933
  %conv94 = zext i8 %bf.clear93 to i32, !dbg !931
  %cmp95 = icmp eq i32 %conv94, 1, !dbg !934
  br i1 %cmp95, label %if.then96, label %if.else97, !dbg !935

if.then96:                                        ; preds = %if.else73
  %74 = load i32*, i32** %score.addr, align 8, !dbg !936
  store i32 -1000000, i32* %74, align 4, !dbg !938
  br label %if.end109, !dbg !939

if.else97:                                        ; preds = %if.else73
  %75 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !940
  %type98 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %75, i32 0, i32 4, !dbg !942
  %bf.load99 = load i8, i8* %type98, align 1, !dbg !942
  %bf.lshr100 = lshr i8 %bf.load99, 1, !dbg !942
  %bf.clear101 = and i8 %bf.lshr100, 3, !dbg !942
  %conv102 = zext i8 %bf.clear101 to i32, !dbg !940
  %cmp103 = icmp eq i32 %conv102, 2, !dbg !943
  br i1 %cmp103, label %if.then104, label %if.else105, !dbg !944

if.then104:                                       ; preds = %if.else97
  %76 = load i32*, i32** %score.addr, align 8, !dbg !945
  store i32 1000000, i32* %76, align 4, !dbg !947
  br label %if.end108, !dbg !948

if.else105:                                       ; preds = %if.else97
  %77 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !949
  %bound106 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %77, i32 0, i32 1, !dbg !951
  %78 = load i16, i16* %bound106, align 4, !dbg !951
  %conv107 = sext i16 %78 to i32, !dbg !949
  %79 = load i32*, i32** %score.addr, align 8, !dbg !952
  store i32 %conv107, i32* %79, align 4, !dbg !953
  br label %if.end108

if.end108:                                        ; preds = %if.else105, %if.then104
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.then96
  %80 = load i32, i32* %depth.addr, align 4, !dbg !954
  %conv110 = trunc i32 %80 to i8, !dbg !954
  %81 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !955
  %depth111 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %81, i32 0, i32 3, !dbg !956
  store i8 %conv110, i8* %depth111, align 4, !dbg !957
  %82 = load %struct.ttbucket_t*, %struct.ttbucket_t** %entry1, align 8, !dbg !958
  %type112 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %82, i32 0, i32 4, !dbg !959
  %bf.load113 = load i8, i8* %type112, align 1, !dbg !960
  %bf.clear114 = and i8 %bf.load113, -7, !dbg !960
  store i8 %bf.clear114, i8* %type112, align 1, !dbg !960
  store i32 0, i32* %retval, align 4, !dbg !961
  br label %return, !dbg !961

if.end115:                                        ; preds = %for.body
  br label %for.inc, !dbg !962

for.inc:                                          ; preds = %if.end115
  %83 = load i32, i32* %i, align 4, !dbg !963
  %inc116 = add nsw i32 %83, 1, !dbg !963
  store i32 %inc116, i32* %i, align 4, !dbg !963
  br label %for.cond, !dbg !964, !llvm.loop !965

for.end:                                          ; preds = %for.cond
  store i32 4, i32* %retval, align 4, !dbg !967
  br label %return, !dbg !967

return:                                           ; preds = %for.end, %if.end109, %if.end52
  %84 = load i32, i32* %retval, align 4, !dbg !968
  ret i32 %84, !dbg !968
}

; Function Attrs: noinline uwtable
define dso_local void @_Z10alloc_hashv() #2 !dbg !969 {
entry:
  %0 = load i32, i32* @TTSize, align 4, !dbg !970
  %conv = zext i32 %0 to i64, !dbg !970
  %mul = mul i64 48, %conv, !dbg !971
  %call = call noalias i8* @malloc(i64 %mul) #9, !dbg !972
  %1 = bitcast i8* %call to %struct.ttentry_t*, !dbg !973
  store %struct.ttentry_t* %1, %struct.ttentry_t** @TTable, align 8, !dbg !974
  %2 = load %struct.ttentry_t*, %struct.ttentry_t** @TTable, align 8, !dbg !975
  %cmp = icmp eq %struct.ttentry_t* %2, null, !dbg !977
  br i1 %cmp, label %if.then, label %if.end, !dbg !978

if.then:                                          ; preds = %entry
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0)), !dbg !979
  call void @exit(i32 1) #10, !dbg !981
  unreachable, !dbg !981

if.end:                                           ; preds = %entry
  %3 = load i32, i32* @TTSize, align 4, !dbg !982
  %4 = load i32, i32* @TTSize, align 4, !dbg !983
  %conv1 = zext i32 %4 to i64, !dbg !983
  %mul2 = mul i64 48, %conv1, !dbg !984
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 %3, i64 %mul2), !dbg !985
  ret void, !dbg !986
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #6

declare dso_local void @_Z8myprintfPKcz(i8*, ...) #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z9free_hashv() #0 !dbg !987 {
entry:
  %0 = load %struct.ttentry_t*, %struct.ttentry_t** @TTable, align 8, !dbg !988
  %1 = bitcast %struct.ttentry_t* %0 to i8*, !dbg !988
  call void @free(i8* %1) #9, !dbg !989
  store %struct.ttentry_t* null, %struct.ttentry_t** @TTable, align 8, !dbg !990
  ret void, !dbg !991
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!285, !286, !287}
!llvm.ident = !{!288}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "zobrist", scope: !2, file: !3, line: 17, type: !281, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !36, imports: !41, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "ttable.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !9, !10, !11, !33}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITBOARD", file: !7, line: 33, baseType: !8)
!7 = !DIFile(filename: "./sjeng.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ttentry_t", file: !13, line: 22, size: 384, flags: DIFlagTypePassByValue, elements: !14, identifier: "_ZTS9ttentry_t")
!13 = !DIFile(filename: "./ttable.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !12, file: !13, line: 23, baseType: !16, size: 384)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 384, elements: !31)
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ttbucket_t", file: !13, line: 10, size: 96, flags: DIFlagTypePassByValue, elements: !18, identifier: "_ZTS10ttbucket_t")
!18 = !{!19, !20, !22, !24, !26, !27, !28, !29, !30}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !17, file: !13, line: 11, baseType: !9, size: 32)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !17, file: !13, line: 12, baseType: !21, size: 16, offset: 32)
!21 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "bestmove", scope: !17, file: !13, line: 13, baseType: !23, size: 16, offset: 48)
!23 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !17, file: !13, line: 14, baseType: !25, size: 8, offset: 64)
!25 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "threat", scope: !17, file: !13, line: 15, baseType: !25, size: 1, offset: 72, flags: DIFlagBitField, extraData: i64 72)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !17, file: !13, line: 16, baseType: !25, size: 2, offset: 73, flags: DIFlagBitField, extraData: i64 72)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "singular", scope: !17, file: !13, line: 17, baseType: !25, size: 1, offset: 75, flags: DIFlagBitField, extraData: i64 72)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "nosingular", scope: !17, file: !13, line: 18, baseType: !25, size: 1, offset: 76, flags: DIFlagBitField, extraData: i64 72)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "age", scope: !17, file: !13, line: 19, baseType: !25, size: 2, offset: 77, flags: DIFlagBitField, extraData: i64 72)
!31 = !{!32}
!32 = !DISubrange(count: 4)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !34, line: 46, baseType: !35)
!34 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!35 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!36 = !{!0, !37, !39}
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "TTable", scope: !2, file: !3, line: 19, type: !11, isLocal: false, isDefinition: true)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "TTAge", scope: !2, file: !3, line: 20, type: !9, isLocal: false, isDefinition: true)
!41 = !{!42, !49, !53, !60, !64, !69, !71, !79, !83, !87, !98, !102, !106, !110, !114, !119, !123, !127, !131, !135, !143, !147, !151, !153, !157, !161, !165, !171, !175, !179, !181, !189, !193, !201, !203, !207, !211, !215, !219, !223, !228, !233, !234, !235, !236, !238, !239, !240, !241, !242, !243, !244, !246, !247, !248, !249, !250, !251, !252, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280}
!42 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !44, file: !48, line: 52)
!43 = !DINamespace(name: "std", scope: null)
!44 = !DISubprogram(name: "abs", scope: !45, file: !45, line: 840, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!45 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!46 = !DISubroutineType(types: !47)
!47 = !{!10, !10}
!48 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !50, file: !52, line: 127)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !45, line: 62, baseType: !51)
!51 = !DICompositeType(tag: DW_TAG_structure_type, file: !45, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!52 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !54, file: !52, line: 128)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !45, line: 70, baseType: !55)
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !45, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !56, identifier: "_ZTS6ldiv_t")
!56 = !{!57, !59}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !55, file: !45, line: 68, baseType: !58, size: 64)
!58 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !55, file: !45, line: 69, baseType: !58, size: 64, offset: 64)
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !61, file: !52, line: 130)
!61 = !DISubprogram(name: "abort", scope: !45, file: !45, line: 591, type: !62, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{null}
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !65, file: !52, line: 134)
!65 = !DISubprogram(name: "atexit", scope: !45, file: !45, line: 595, type: !66, flags: DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{!10, !68}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!69 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !70, file: !52, line: 137)
!70 = !DISubprogram(name: "at_quick_exit", scope: !45, file: !45, line: 600, type: !66, flags: DIFlagPrototyped, spFlags: 0)
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !72, file: !52, line: 140)
!72 = !DISubprogram(name: "atof", scope: !45, file: !45, line: 101, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!75, !76}
!75 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!78 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !80, file: !52, line: 141)
!80 = !DISubprogram(name: "atoi", scope: !45, file: !45, line: 104, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{!10, !76}
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !84, file: !52, line: 142)
!84 = !DISubprogram(name: "atol", scope: !45, file: !45, line: 107, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!58, !76}
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !88, file: !52, line: 143)
!88 = !DISubprogram(name: "bsearch", scope: !45, file: !45, line: 820, type: !89, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{!91, !92, !92, !33, !33, !94}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !45, line: 808, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{!10, !92, !92}
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !99, file: !52, line: 144)
!99 = !DISubprogram(name: "calloc", scope: !45, file: !45, line: 542, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!91, !33, !33}
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !103, file: !52, line: 145)
!103 = !DISubprogram(name: "div", scope: !45, file: !45, line: 852, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!50, !10, !10}
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !107, file: !52, line: 146)
!107 = !DISubprogram(name: "exit", scope: !45, file: !45, line: 617, type: !108, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !10}
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !111, file: !52, line: 147)
!111 = !DISubprogram(name: "free", scope: !45, file: !45, line: 565, type: !112, flags: DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !91}
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !115, file: !52, line: 148)
!115 = !DISubprogram(name: "getenv", scope: !45, file: !45, line: 634, type: !116, flags: DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !76}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !120, file: !52, line: 149)
!120 = !DISubprogram(name: "labs", scope: !45, file: !45, line: 841, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!58, !58}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !124, file: !52, line: 150)
!124 = !DISubprogram(name: "ldiv", scope: !45, file: !45, line: 854, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!54, !58, !58}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !128, file: !52, line: 151)
!128 = !DISubprogram(name: "malloc", scope: !45, file: !45, line: 539, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!91, !33}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !132, file: !52, line: 153)
!132 = !DISubprogram(name: "mblen", scope: !45, file: !45, line: 922, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!10, !76, !33}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !136, file: !52, line: 154)
!136 = !DISubprogram(name: "mbstowcs", scope: !45, file: !45, line: 933, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!33, !139, !142, !33}
!139 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!142 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !76)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !144, file: !52, line: 155)
!144 = !DISubprogram(name: "mbtowc", scope: !45, file: !45, line: 925, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!10, !139, !142, !33}
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !148, file: !52, line: 157)
!148 = !DISubprogram(name: "qsort", scope: !45, file: !45, line: 830, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !91, !33, !33, !94}
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !152, file: !52, line: 160)
!152 = !DISubprogram(name: "quick_exit", scope: !45, file: !45, line: 623, type: !108, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !154, file: !52, line: 163)
!154 = !DISubprogram(name: "rand", scope: !45, file: !45, line: 453, type: !155, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!10}
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !158, file: !52, line: 164)
!158 = !DISubprogram(name: "realloc", scope: !45, file: !45, line: 550, type: !159, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!91, !91, !33}
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !162, file: !52, line: 165)
!162 = !DISubprogram(name: "srand", scope: !45, file: !45, line: 455, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !9}
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !166, file: !52, line: 166)
!166 = !DISubprogram(name: "strtod", scope: !45, file: !45, line: 117, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!75, !142, !169}
!169 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !172, file: !52, line: 167)
!172 = !DISubprogram(name: "strtol", scope: !45, file: !45, line: 176, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!58, !142, !169, !10}
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !176, file: !52, line: 168)
!176 = !DISubprogram(name: "strtoul", scope: !45, file: !45, line: 180, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!35, !142, !169, !10}
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !180, file: !52, line: 169)
!180 = !DISubprogram(name: "system", scope: !45, file: !45, line: 784, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !182, file: !52, line: 171)
!182 = !DISubprogram(name: "wcstombs", scope: !45, file: !45, line: 936, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!33, !185, !186, !33}
!185 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !118)
!186 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !190, file: !52, line: 172)
!190 = !DISubprogram(name: "wctomb", scope: !45, file: !45, line: 929, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!10, !118, !141}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !195, file: !52, line: 200)
!194 = !DINamespace(name: "__gnu_cxx", scope: null)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !45, line: 80, baseType: !196)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !45, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !197, identifier: "_ZTS7lldiv_t")
!197 = !{!198, !200}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !196, file: !45, line: 78, baseType: !199, size: 64)
!199 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !196, file: !45, line: 79, baseType: !199, size: 64, offset: 64)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !202, file: !52, line: 206)
!202 = !DISubprogram(name: "_Exit", scope: !45, file: !45, line: 629, type: !108, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !204, file: !52, line: 210)
!204 = !DISubprogram(name: "llabs", scope: !45, file: !45, line: 844, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!199, !199}
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !208, file: !52, line: 216)
!208 = !DISubprogram(name: "lldiv", scope: !45, file: !45, line: 858, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!195, !199, !199}
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !212, file: !52, line: 227)
!212 = !DISubprogram(name: "atoll", scope: !45, file: !45, line: 112, type: !213, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!199, !76}
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !216, file: !52, line: 228)
!216 = !DISubprogram(name: "strtoll", scope: !45, file: !45, line: 200, type: !217, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!199, !142, !169, !10}
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !220, file: !52, line: 229)
!220 = !DISubprogram(name: "strtoull", scope: !45, file: !45, line: 205, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!8, !142, !169, !10}
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !224, file: !52, line: 231)
!224 = !DISubprogram(name: "strtof", scope: !45, file: !45, line: 123, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!227, !142, !169}
!227 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !229, file: !52, line: 232)
!229 = !DISubprogram(name: "strtold", scope: !45, file: !45, line: 126, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!232, !142, !169}
!232 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !195, file: !52, line: 240)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !202, file: !52, line: 242)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !204, file: !52, line: 244)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !237, file: !52, line: 245)
!237 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !194, file: !52, line: 213, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !208, file: !52, line: 246)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !212, file: !52, line: 248)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !224, file: !52, line: 249)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !216, file: !52, line: 250)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !220, file: !52, line: 251)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !229, file: !52, line: 252)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !61, file: !245, line: 38)
!245 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !65, file: !245, line: 39)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !107, file: !245, line: 40)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !70, file: !245, line: 43)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !152, file: !245, line: 46)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !50, file: !245, line: 51)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !54, file: !245, line: 52)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !253, file: !245, line: 54)
!253 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !43, file: !48, line: 103, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!256, !256}
!256 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !72, file: !245, line: 55)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !80, file: !245, line: 56)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !84, file: !245, line: 57)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !88, file: !245, line: 58)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !99, file: !245, line: 59)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !237, file: !245, line: 60)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !111, file: !245, line: 61)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !115, file: !245, line: 62)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !120, file: !245, line: 63)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !124, file: !245, line: 64)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !128, file: !245, line: 65)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !132, file: !245, line: 67)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !136, file: !245, line: 68)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !144, file: !245, line: 69)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !148, file: !245, line: 71)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !154, file: !245, line: 72)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !158, file: !245, line: 73)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !162, file: !245, line: 74)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !166, file: !245, line: 75)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !172, file: !245, line: 76)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !176, file: !245, line: 77)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !180, file: !245, line: 78)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !182, file: !245, line: 80)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !190, file: !245, line: 81)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 57344, elements: !282)
!282 = !{!283, !284}
!283 = !DISubrange(count: 14)
!284 = !DISubrange(count: 64)
!285 = !{i32 7, !"Dwarf Version", i32 4}
!286 = !{i32 2, !"Debug Info Version", i32 3}
!287 = !{i32 1, !"wchar_size", i32 4}
!288 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!289 = distinct !DISubprogram(name: "clear_tt", linkageName: "_Z8clear_ttv", scope: !3, file: !3, line: 22, type: !62, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!290 = !DILocation(line: 23, column: 12, scope: !289)
!291 = !DILocation(line: 23, column: 5, scope: !289)
!292 = !DILocation(line: 23, column: 43, scope: !289)
!293 = !DILocation(line: 23, column: 41, scope: !289)
!294 = !DILocation(line: 24, column: 1, scope: !289)
!295 = distinct !DISubprogram(name: "clear_dp_tt", linkageName: "_Z11clear_dp_ttv", scope: !3, file: !3, line: 26, type: !62, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!296 = !DILocation(line: 27, column: 10, scope: !295)
!297 = !DILocation(line: 29, column: 9, scope: !298)
!298 = distinct !DILexicalBlock(scope: !295, file: !3, line: 29, column: 9)
!299 = !DILocation(line: 29, column: 15, scope: !298)
!300 = !DILocation(line: 29, column: 9, scope: !295)
!301 = !DILocation(line: 30, column: 15, scope: !302)
!302 = distinct !DILexicalBlock(scope: !298, file: !3, line: 29, column: 20)
!303 = !DILocation(line: 31, column: 5, scope: !302)
!304 = !DILocation(line: 33, column: 5, scope: !295)
!305 = distinct !DISubprogram(name: "initialize_zobrist", linkageName: "_Z18initialize_zobristP7state_t", scope: !3, file: !3, line: 36, type: !306, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !308}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "state_t", file: !310, line: 11, size: 99200, flags: DIFlagTypePassByValue, elements: !311, identifier: "_ZTS7state_t")
!310 = !DIFile(filename: "./state.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!311 = !{!312, !313, !316, !317, !318, !319, !323, !324, !325, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !346, !349, !350, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "threadid", scope: !309, file: !310, line: 13, baseType: !10, size: 32)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "sboard", scope: !309, file: !310, line: 15, baseType: !314, size: 2048, offset: 32)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 2048, elements: !315)
!315 = !{!284}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "All", scope: !309, file: !310, line: 16, baseType: !6, size: 64, offset: 2112)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "BlackPieces", scope: !309, file: !310, line: 17, baseType: !6, size: 64, offset: 2176)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "WhitePieces", scope: !309, file: !310, line: 17, baseType: !6, size: 64, offset: 2240)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "BitBoard", scope: !309, file: !310, line: 18, baseType: !320, size: 832, offset: 2304)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 832, elements: !321)
!321 = !{!322}
!322 = !DISubrange(count: 13)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "Material", scope: !309, file: !310, line: 20, baseType: !10, size: 32, offset: 3136)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "psq_score", scope: !309, file: !310, line: 21, baseType: !10, size: 32, offset: 3168)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "npieces", scope: !309, file: !310, line: 22, baseType: !326, size: 416, offset: 3200)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 416, elements: !321)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "castleflag", scope: !309, file: !310, line: 23, baseType: !10, size: 32, offset: 3616)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "ep_square", scope: !309, file: !310, line: 25, baseType: !10, size: 32, offset: 3648)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "white_to_move", scope: !309, file: !310, line: 25, baseType: !10, size: 32, offset: 3680)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "wking_loc", scope: !309, file: !310, line: 25, baseType: !10, size: 32, offset: 3712)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "bking_loc", scope: !309, file: !310, line: 25, baseType: !10, size: 32, offset: 3744)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "ply", scope: !309, file: !310, line: 26, baseType: !10, size: 32, offset: 3776)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "fifty", scope: !309, file: !310, line: 26, baseType: !10, size: 32, offset: 3808)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !309, file: !310, line: 28, baseType: !6, size: 64, offset: 3840)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "pawnhash", scope: !309, file: !310, line: 29, baseType: !6, size: 64, offset: 3904)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "path_x", scope: !309, file: !310, line: 31, baseType: !337, size: 16384, offset: 3968)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !338, size: 16384, elements: !315)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "move_x", file: !7, line: 130, size: 256, flags: DIFlagTypePassByValue, elements: !339, identifier: "_ZTS6move_x")
!339 = !{!340, !341, !342, !343, !344, !345}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "epsq", scope: !338, file: !7, line: 131, baseType: !10, size: 32)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "fifty", scope: !338, file: !7, line: 132, baseType: !10, size: 32, offset: 32)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "castleflag", scope: !338, file: !7, line: 133, baseType: !10, size: 32, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "psq_score", scope: !338, file: !7, line: 134, baseType: !10, size: 32, offset: 96)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !338, file: !7, line: 135, baseType: !6, size: 64, offset: 128)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "pawnhash", scope: !338, file: !7, line: 136, baseType: !6, size: 64, offset: 192)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !309, file: !310, line: 32, baseType: !347, size: 2048, offset: 20352)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !348, size: 2048, elements: !315)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "move_s", file: !7, line: 121, baseType: !10)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "plyeval", scope: !309, file: !310, line: 33, baseType: !314, size: 2048, offset: 22400)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "killerstack", scope: !309, file: !310, line: 41, baseType: !351, size: 8192, offset: 24448)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 8192, elements: !315)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !309, file: !310, line: 36, size: 128, flags: DIFlagTypePassByValue, elements: !353, identifier: "_ZTSN7state_tUt_E")
!353 = !{!354, !355, !356, !357}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "killer1", scope: !352, file: !310, line: 37, baseType: !348, size: 32)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "killer2", scope: !352, file: !310, line: 38, baseType: !348, size: 32, offset: 32)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "killer3", scope: !352, file: !310, line: 39, baseType: !348, size: 32, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "killer4", scope: !352, file: !310, line: 40, baseType: !348, size: 32, offset: 96)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !309, file: !310, line: 43, baseType: !6, size: 64, offset: 32640)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "qnodes", scope: !309, file: !310, line: 43, baseType: !6, size: 64, offset: 32704)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "maxply", scope: !309, file: !310, line: 44, baseType: !10, size: 32, offset: 32768)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "checks", scope: !309, file: !310, line: 45, baseType: !314, size: 2048, offset: 32800)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "TTProbes", scope: !309, file: !310, line: 51, baseType: !9, size: 32, offset: 34848)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "TTHits", scope: !309, file: !310, line: 52, baseType: !9, size: 32, offset: 34880)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "TTStores", scope: !309, file: !310, line: 53, baseType: !9, size: 32, offset: 34912)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "TTColls", scope: !309, file: !310, line: 54, baseType: !9, size: 32, offset: 34944)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "wking_start", scope: !309, file: !310, line: 60, baseType: !10, size: 32, offset: 34976)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "bking_start", scope: !309, file: !310, line: 61, baseType: !10, size: 32, offset: 35008)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "wlrook_start", scope: !309, file: !310, line: 62, baseType: !10, size: 32, offset: 35040)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "wrrook_start", scope: !309, file: !310, line: 63, baseType: !10, size: 32, offset: 35072)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "blrook_start", scope: !309, file: !310, line: 64, baseType: !10, size: 32, offset: 35104)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "brrook_start", scope: !309, file: !310, line: 65, baseType: !10, size: 32, offset: 35136)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "hash_history", scope: !309, file: !310, line: 69, baseType: !373, size: 64000, offset: 35200)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 64000, elements: !374)
!374 = !{!375}
!375 = !DISubrange(count: 1000)
!376 = !DILocalVariable(name: "s", arg: 1, scope: !305, file: !3, line: 36, type: !308)
!377 = !DILocation(line: 36, column: 34, scope: !305)
!378 = !DILocalVariable(name: "p", scope: !305, file: !3, line: 37, type: !10)
!379 = !DILocation(line: 37, column: 9, scope: !305)
!380 = !DILocalVariable(name: "q", scope: !305, file: !3, line: 37, type: !10)
!381 = !DILocation(line: 37, column: 12, scope: !305)
!382 = !DILocalVariable(name: "temp", scope: !305, file: !3, line: 40, type: !6)
!383 = !DILocation(line: 40, column: 14, scope: !305)
!384 = !DILocation(line: 42, column: 11, scope: !305)
!385 = !DILocation(line: 44, column: 5, scope: !305)
!386 = !DILocation(line: 46, column: 12, scope: !387)
!387 = distinct !DILexicalBlock(scope: !305, file: !3, line: 46, column: 5)
!388 = !DILocation(line: 46, column: 10, scope: !387)
!389 = !DILocation(line: 46, column: 17, scope: !390)
!390 = distinct !DILexicalBlock(scope: !387, file: !3, line: 46, column: 5)
!391 = !DILocation(line: 46, column: 19, scope: !390)
!392 = !DILocation(line: 46, column: 5, scope: !387)
!393 = !DILocation(line: 47, column: 16, scope: !394)
!394 = distinct !DILexicalBlock(scope: !395, file: !3, line: 47, column: 9)
!395 = distinct !DILexicalBlock(scope: !390, file: !3, line: 46, column: 30)
!396 = !DILocation(line: 47, column: 14, scope: !394)
!397 = !DILocation(line: 47, column: 21, scope: !398)
!398 = distinct !DILexicalBlock(scope: !394, file: !3, line: 47, column: 9)
!399 = !DILocation(line: 47, column: 23, scope: !398)
!400 = !DILocation(line: 47, column: 9, scope: !394)
!401 = !DILocation(line: 49, column: 31, scope: !402)
!402 = distinct !DILexicalBlock(scope: !398, file: !3, line: 47, column: 34)
!403 = !DILocation(line: 49, column: 43, scope: !402)
!404 = !DILocation(line: 49, column: 18, scope: !402)
!405 = !DILocation(line: 50, column: 31, scope: !402)
!406 = !DILocation(line: 50, column: 18, scope: !402)
!407 = !DILocation(line: 51, column: 29, scope: !402)
!408 = !DILocation(line: 51, column: 21, scope: !402)
!409 = !DILocation(line: 51, column: 13, scope: !402)
!410 = !DILocation(line: 51, column: 24, scope: !402)
!411 = !DILocation(line: 51, column: 27, scope: !402)
!412 = !DILocation(line: 55, column: 9, scope: !402)
!413 = !DILocation(line: 47, column: 30, scope: !398)
!414 = !DILocation(line: 47, column: 9, scope: !398)
!415 = distinct !{!415, !400, !416}
!416 = !DILocation(line: 55, column: 9, scope: !394)
!417 = !DILocation(line: 56, column: 5, scope: !395)
!418 = !DILocation(line: 46, column: 26, scope: !390)
!419 = !DILocation(line: 46, column: 5, scope: !390)
!420 = distinct !{!420, !392, !421}
!421 = !DILocation(line: 56, column: 5, scope: !387)
!422 = !DILocation(line: 59, column: 5, scope: !305)
!423 = !DILocation(line: 59, column: 8, scope: !305)
!424 = !DILocation(line: 59, column: 13, scope: !305)
!425 = !DILocation(line: 60, column: 5, scope: !305)
!426 = !DILocation(line: 60, column: 8, scope: !305)
!427 = !DILocation(line: 60, column: 17, scope: !305)
!428 = !DILocation(line: 61, column: 1, scope: !305)
!429 = distinct !DISubprogram(name: "initialize_hash", linkageName: "_Z15initialize_hashP7state_t", scope: !3, file: !3, line: 63, type: !306, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!430 = !DILocalVariable(name: "s", arg: 1, scope: !429, file: !3, line: 63, type: !308)
!431 = !DILocation(line: 63, column: 31, scope: !429)
!432 = !DILocalVariable(name: "p", scope: !429, file: !3, line: 64, type: !10)
!433 = !DILocation(line: 64, column: 9, scope: !429)
!434 = !DILocation(line: 66, column: 5, scope: !429)
!435 = !DILocation(line: 66, column: 8, scope: !429)
!436 = !DILocation(line: 66, column: 13, scope: !429)
!437 = !DILocation(line: 67, column: 5, scope: !429)
!438 = !DILocation(line: 67, column: 8, scope: !429)
!439 = !DILocation(line: 67, column: 17, scope: !429)
!440 = !DILocation(line: 69, column: 12, scope: !441)
!441 = distinct !DILexicalBlock(scope: !429, file: !3, line: 69, column: 5)
!442 = !DILocation(line: 69, column: 10, scope: !441)
!443 = !DILocation(line: 69, column: 17, scope: !444)
!444 = distinct !DILexicalBlock(scope: !441, file: !3, line: 69, column: 5)
!445 = !DILocation(line: 69, column: 19, scope: !444)
!446 = !DILocation(line: 69, column: 5, scope: !441)
!447 = !DILocation(line: 70, column: 13, scope: !448)
!448 = distinct !DILexicalBlock(scope: !449, file: !3, line: 70, column: 13)
!449 = distinct !DILexicalBlock(scope: !444, file: !3, line: 69, column: 30)
!450 = !DILocation(line: 70, column: 25, scope: !448)
!451 = !DILocation(line: 70, column: 13, scope: !449)
!452 = !DILocation(line: 71, column: 23, scope: !453)
!453 = distinct !DILexicalBlock(scope: !448, file: !3, line: 70, column: 36)
!454 = !DILocation(line: 71, column: 26, scope: !453)
!455 = !DILocation(line: 71, column: 41, scope: !453)
!456 = !DILocation(line: 71, column: 44, scope: !453)
!457 = !DILocation(line: 71, column: 51, scope: !453)
!458 = !DILocation(line: 71, column: 33, scope: !453)
!459 = !DILocation(line: 71, column: 55, scope: !453)
!460 = !DILocation(line: 71, column: 31, scope: !453)
!461 = !DILocation(line: 71, column: 13, scope: !453)
!462 = !DILocation(line: 71, column: 16, scope: !453)
!463 = !DILocation(line: 71, column: 21, scope: !453)
!464 = !DILocation(line: 72, column: 9, scope: !453)
!465 = !DILocation(line: 74, column: 13, scope: !466)
!466 = distinct !DILexicalBlock(scope: !449, file: !3, line: 74, column: 13)
!467 = !DILocation(line: 74, column: 25, scope: !466)
!468 = !DILocation(line: 74, column: 13, scope: !449)
!469 = !DILocation(line: 75, column: 27, scope: !470)
!470 = distinct !DILexicalBlock(scope: !466, file: !3, line: 74, column: 34)
!471 = !DILocation(line: 75, column: 30, scope: !470)
!472 = !DILocation(line: 75, column: 49, scope: !470)
!473 = !DILocation(line: 75, column: 52, scope: !470)
!474 = !DILocation(line: 75, column: 59, scope: !470)
!475 = !DILocation(line: 75, column: 41, scope: !470)
!476 = !DILocation(line: 75, column: 63, scope: !470)
!477 = !DILocation(line: 75, column: 39, scope: !470)
!478 = !DILocation(line: 75, column: 13, scope: !470)
!479 = !DILocation(line: 75, column: 16, scope: !470)
!480 = !DILocation(line: 75, column: 25, scope: !470)
!481 = !DILocation(line: 76, column: 9, scope: !470)
!482 = !DILocation(line: 77, column: 5, scope: !449)
!483 = !DILocation(line: 69, column: 26, scope: !444)
!484 = !DILocation(line: 69, column: 5, scope: !444)
!485 = distinct !{!485, !446, !486}
!486 = !DILocation(line: 77, column: 5, scope: !441)
!487 = !DILocation(line: 79, column: 9, scope: !488)
!488 = distinct !DILexicalBlock(scope: !429, file: !3, line: 79, column: 9)
!489 = !DILocation(line: 79, column: 12, scope: !488)
!490 = !DILocation(line: 79, column: 9, scope: !429)
!491 = !DILocation(line: 81, column: 5, scope: !492)
!492 = distinct !DILexicalBlock(scope: !488, file: !3, line: 79, column: 23)
!493 = !DILocation(line: 82, column: 1, scope: !429)
!494 = distinct !DISubprogram(name: "StoreTT", linkageName: "_Z7StoreTTP7state_tiiijiiii", scope: !3, file: !3, line: 84, type: !495, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !308, !10, !10, !10, !9, !10, !10, !10, !497}
!497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!498 = !DILocalVariable(name: "s", arg: 1, scope: !494, file: !3, line: 84, type: !308)
!499 = !DILocation(line: 84, column: 22, scope: !494)
!500 = !DILocalVariable(name: "score", arg: 2, scope: !494, file: !3, line: 85, type: !10)
!501 = !DILocation(line: 85, column: 18, scope: !494)
!502 = !DILocalVariable(name: "alpha", arg: 3, scope: !494, file: !3, line: 85, type: !10)
!503 = !DILocation(line: 85, column: 29, scope: !494)
!504 = !DILocalVariable(name: "beta", arg: 4, scope: !494, file: !3, line: 85, type: !10)
!505 = !DILocation(line: 85, column: 40, scope: !494)
!506 = !DILocalVariable(name: "best", arg: 5, scope: !494, file: !3, line: 85, type: !9)
!507 = !DILocation(line: 85, column: 59, scope: !494)
!508 = !DILocalVariable(name: "threat", arg: 6, scope: !494, file: !3, line: 85, type: !10)
!509 = !DILocation(line: 85, column: 69, scope: !494)
!510 = !DILocalVariable(name: "singular", arg: 7, scope: !494, file: !3, line: 85, type: !10)
!511 = !DILocation(line: 85, column: 81, scope: !494)
!512 = !DILocalVariable(name: "nosingular", arg: 8, scope: !494, file: !3, line: 86, type: !10)
!513 = !DILocation(line: 86, column: 18, scope: !494)
!514 = !DILocalVariable(name: "depth", arg: 9, scope: !494, file: !3, line: 86, type: !497)
!515 = !DILocation(line: 86, column: 40, scope: !494)
!516 = !DILocalVariable(name: "i", scope: !494, file: !3, line: 87, type: !10)
!517 = !DILocation(line: 87, column: 9, scope: !494)
!518 = !DILocalVariable(name: "pdepth", scope: !494, file: !3, line: 87, type: !10)
!519 = !DILocation(line: 87, column: 12, scope: !494)
!520 = !DILocalVariable(name: "bestdepth", scope: !494, file: !3, line: 87, type: !10)
!521 = !DILocation(line: 87, column: 20, scope: !494)
!522 = !DILocalVariable(name: "besti", scope: !494, file: !3, line: 87, type: !10)
!523 = !DILocation(line: 87, column: 31, scope: !494)
!524 = !DILocalVariable(name: "nhash", scope: !494, file: !3, line: 88, type: !6)
!525 = !DILocation(line: 88, column: 14, scope: !494)
!526 = !DILocalVariable(name: "index", scope: !494, file: !3, line: 89, type: !9)
!527 = !DILocation(line: 89, column: 18, scope: !494)
!528 = !DILocalVariable(name: "temp", scope: !494, file: !3, line: 90, type: !11)
!529 = !DILocation(line: 90, column: 16, scope: !494)
!530 = !DILocalVariable(name: "entry", scope: !494, file: !3, line: 91, type: !531)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!532 = !DILocation(line: 91, column: 17, scope: !494)
!533 = !DILocation(line: 93, column: 10, scope: !534)
!534 = distinct !DILexicalBlock(scope: !494, file: !3, line: 93, column: 9)
!535 = !DILocation(line: 93, column: 13, scope: !534)
!536 = !DILocation(line: 93, column: 9, scope: !494)
!537 = !DILocation(line: 94, column: 17, scope: !538)
!538 = distinct !DILexicalBlock(scope: !534, file: !3, line: 93, column: 28)
!539 = !DILocation(line: 94, column: 20, scope: !538)
!540 = !DILocation(line: 94, column: 25, scope: !538)
!541 = !DILocation(line: 94, column: 15, scope: !538)
!542 = !DILocation(line: 95, column: 5, scope: !538)
!543 = !DILocation(line: 96, column: 17, scope: !544)
!544 = distinct !DILexicalBlock(scope: !534, file: !3, line: 95, column: 12)
!545 = !DILocation(line: 96, column: 20, scope: !544)
!546 = !DILocation(line: 96, column: 15, scope: !544)
!547 = !DILocation(line: 99, column: 27, scope: !494)
!548 = !DILocation(line: 99, column: 11, scope: !494)
!549 = !DILocation(line: 100, column: 14, scope: !494)
!550 = !DILocation(line: 100, column: 21, scope: !494)
!551 = !DILocation(line: 100, column: 29, scope: !494)
!552 = !DILocation(line: 100, column: 27, scope: !494)
!553 = !DILocation(line: 100, column: 10, scope: !494)
!554 = !DILocation(line: 102, column: 11, scope: !494)
!555 = !DILocation(line: 107, column: 15, scope: !494)
!556 = !DILocation(line: 109, column: 12, scope: !557)
!557 = distinct !DILexicalBlock(scope: !494, file: !3, line: 109, column: 5)
!558 = !DILocation(line: 109, column: 10, scope: !557)
!559 = !DILocation(line: 109, column: 17, scope: !560)
!560 = distinct !DILexicalBlock(scope: !557, file: !3, line: 109, column: 5)
!561 = !DILocation(line: 109, column: 19, scope: !560)
!562 = !DILocation(line: 109, column: 5, scope: !557)
!563 = !DILocation(line: 110, column: 13, scope: !564)
!564 = distinct !DILexicalBlock(scope: !565, file: !3, line: 110, column: 13)
!565 = distinct !DILexicalBlock(scope: !560, file: !3, line: 109, column: 35)
!566 = !DILocation(line: 110, column: 19, scope: !564)
!567 = !DILocation(line: 110, column: 27, scope: !564)
!568 = !DILocation(line: 110, column: 30, scope: !564)
!569 = !DILocation(line: 110, column: 38, scope: !564)
!570 = !DILocation(line: 110, column: 35, scope: !564)
!571 = !DILocation(line: 110, column: 13, scope: !565)
!572 = !DILocation(line: 111, column: 13, scope: !573)
!573 = distinct !DILexicalBlock(scope: !564, file: !3, line: 110, column: 45)
!574 = !DILocation(line: 111, column: 16, scope: !573)
!575 = !DILocation(line: 111, column: 24, scope: !573)
!576 = !DILocation(line: 112, column: 21, scope: !573)
!577 = !DILocation(line: 112, column: 19, scope: !573)
!578 = !DILocation(line: 113, column: 13, scope: !573)
!579 = !DILocation(line: 115, column: 13, scope: !580)
!580 = distinct !DILexicalBlock(scope: !564, file: !3, line: 114, column: 16)
!581 = !DILocation(line: 115, column: 16, scope: !580)
!582 = !DILocation(line: 115, column: 24, scope: !580)
!583 = !DILocation(line: 116, column: 17, scope: !584)
!584 = distinct !DILexicalBlock(scope: !580, file: !3, line: 116, column: 17)
!585 = !DILocation(line: 116, column: 23, scope: !584)
!586 = !DILocation(line: 116, column: 31, scope: !584)
!587 = !DILocation(line: 116, column: 34, scope: !584)
!588 = !DILocation(line: 116, column: 41, scope: !584)
!589 = !DILocation(line: 116, column: 38, scope: !584)
!590 = !DILocation(line: 116, column: 17, scope: !580)
!591 = !DILocation(line: 117, column: 17, scope: !592)
!592 = distinct !DILexicalBlock(scope: !584, file: !3, line: 116, column: 48)
!593 = !DILocation(line: 117, column: 20, scope: !592)
!594 = !DILocation(line: 117, column: 27, scope: !592)
!595 = !DILocation(line: 118, column: 13, scope: !592)
!596 = !DILocation(line: 121, column: 18, scope: !565)
!597 = !DILocation(line: 121, column: 24, scope: !565)
!598 = !DILocation(line: 121, column: 32, scope: !565)
!599 = !DILocation(line: 121, column: 35, scope: !565)
!600 = !DILocation(line: 121, column: 54, scope: !565)
!601 = !DILocation(line: 121, column: 60, scope: !565)
!602 = !DILocation(line: 121, column: 68, scope: !565)
!603 = !DILocation(line: 121, column: 71, scope: !565)
!604 = !DILocation(line: 121, column: 77, scope: !565)
!605 = !DILocation(line: 121, column: 75, scope: !565)
!606 = !DILocation(line: 121, column: 44, scope: !565)
!607 = !DILocation(line: 121, column: 85, scope: !565)
!608 = !DILocation(line: 121, column: 41, scope: !565)
!609 = !DILocation(line: 121, column: 16, scope: !565)
!610 = !DILocation(line: 123, column: 13, scope: !611)
!611 = distinct !DILexicalBlock(scope: !565, file: !3, line: 123, column: 13)
!612 = !DILocation(line: 123, column: 22, scope: !611)
!613 = !DILocation(line: 123, column: 20, scope: !611)
!614 = !DILocation(line: 123, column: 13, scope: !565)
!615 = !DILocation(line: 124, column: 25, scope: !616)
!616 = distinct !DILexicalBlock(scope: !611, file: !3, line: 123, column: 33)
!617 = !DILocation(line: 124, column: 23, scope: !616)
!618 = !DILocation(line: 125, column: 21, scope: !616)
!619 = !DILocation(line: 125, column: 19, scope: !616)
!620 = !DILocation(line: 126, column: 9, scope: !616)
!621 = !DILocation(line: 127, column: 5, scope: !565)
!622 = !DILocation(line: 109, column: 31, scope: !560)
!623 = !DILocation(line: 109, column: 5, scope: !560)
!624 = distinct !{!624, !562, !625}
!625 = !DILocation(line: 127, column: 5, scope: !557)
!626 = !DILocation(line: 129, column: 15, scope: !494)
!627 = !DILocation(line: 129, column: 21, scope: !494)
!628 = !DILocation(line: 129, column: 29, scope: !494)
!629 = !DILocation(line: 129, column: 11, scope: !494)
!630 = !DILocation(line: 131, column: 9, scope: !631)
!631 = distinct !DILexicalBlock(scope: !494, file: !3, line: 131, column: 9)
!632 = !DILocation(line: 131, column: 16, scope: !631)
!633 = !DILocation(line: 131, column: 24, scope: !631)
!634 = !DILocation(line: 131, column: 21, scope: !631)
!635 = !DILocation(line: 131, column: 9, scope: !494)
!636 = !DILocation(line: 132, column: 13, scope: !637)
!637 = distinct !DILexicalBlock(scope: !638, file: !3, line: 132, column: 13)
!638 = distinct !DILexicalBlock(scope: !631, file: !3, line: 131, column: 31)
!639 = !DILocation(line: 132, column: 20, scope: !637)
!640 = !DILocation(line: 132, column: 28, scope: !637)
!641 = !DILocation(line: 132, column: 26, scope: !637)
!642 = !DILocation(line: 132, column: 13, scope: !638)
!643 = !DILocation(line: 133, column: 13, scope: !644)
!644 = distinct !DILexicalBlock(scope: !637, file: !3, line: 132, column: 35)
!645 = !DILocation(line: 135, column: 5, scope: !638)
!646 = !DILocation(line: 137, column: 9, scope: !647)
!647 = distinct !DILexicalBlock(scope: !494, file: !3, line: 137, column: 9)
!648 = !DILocation(line: 137, column: 18, scope: !647)
!649 = !DILocation(line: 137, column: 15, scope: !647)
!650 = !DILocation(line: 137, column: 9, scope: !494)
!651 = !DILocation(line: 138, column: 9, scope: !652)
!652 = distinct !DILexicalBlock(scope: !647, file: !3, line: 137, column: 25)
!653 = !DILocation(line: 138, column: 16, scope: !652)
!654 = !DILocation(line: 138, column: 21, scope: !652)
!655 = !DILocation(line: 139, column: 5, scope: !652)
!656 = !DILocation(line: 139, column: 16, scope: !657)
!657 = distinct !DILexicalBlock(scope: !647, file: !3, line: 139, column: 16)
!658 = !DILocation(line: 139, column: 25, scope: !657)
!659 = !DILocation(line: 139, column: 22, scope: !657)
!660 = !DILocation(line: 139, column: 16, scope: !647)
!661 = !DILocation(line: 140, column: 9, scope: !662)
!662 = distinct !DILexicalBlock(scope: !657, file: !3, line: 139, column: 31)
!663 = !DILocation(line: 140, column: 16, scope: !662)
!664 = !DILocation(line: 140, column: 21, scope: !662)
!665 = !DILocation(line: 141, column: 5, scope: !662)
!666 = !DILocation(line: 142, column: 9, scope: !667)
!667 = distinct !DILexicalBlock(scope: !657, file: !3, line: 141, column: 12)
!668 = !DILocation(line: 142, column: 16, scope: !667)
!669 = !DILocation(line: 142, column: 21, scope: !667)
!670 = !DILocation(line: 148, column: 9, scope: !671)
!671 = distinct !DILexicalBlock(scope: !494, file: !3, line: 148, column: 9)
!672 = !DILocation(line: 148, column: 15, scope: !671)
!673 = !DILocation(line: 148, column: 9, scope: !494)
!674 = !DILocation(line: 149, column: 19, scope: !675)
!675 = distinct !DILexicalBlock(scope: !671, file: !3, line: 148, column: 32)
!676 = !DILocation(line: 149, column: 22, scope: !675)
!677 = !DILocation(line: 149, column: 26, scope: !675)
!678 = !DILocation(line: 149, column: 15, scope: !675)
!679 = !DILocation(line: 150, column: 5, scope: !675)
!680 = !DILocation(line: 150, column: 16, scope: !681)
!681 = distinct !DILexicalBlock(scope: !671, file: !3, line: 150, column: 16)
!682 = !DILocation(line: 150, column: 22, scope: !681)
!683 = !DILocation(line: 150, column: 16, scope: !671)
!684 = !DILocation(line: 151, column: 19, scope: !685)
!685 = distinct !DILexicalBlock(scope: !681, file: !3, line: 150, column: 39)
!686 = !DILocation(line: 151, column: 22, scope: !685)
!687 = !DILocation(line: 151, column: 26, scope: !685)
!688 = !DILocation(line: 151, column: 15, scope: !685)
!689 = !DILocation(line: 152, column: 5, scope: !685)
!690 = !DILocation(line: 154, column: 9, scope: !691)
!691 = distinct !DILexicalBlock(scope: !494, file: !3, line: 154, column: 9)
!692 = !DILocation(line: 154, column: 15, scope: !691)
!693 = !DILocation(line: 154, column: 9, scope: !494)
!694 = !DILocation(line: 155, column: 15, scope: !695)
!695 = distinct !DILexicalBlock(scope: !691, file: !3, line: 154, column: 23)
!696 = !DILocation(line: 156, column: 5, scope: !695)
!697 = !DILocation(line: 156, column: 16, scope: !698)
!698 = distinct !DILexicalBlock(scope: !691, file: !3, line: 156, column: 16)
!699 = !DILocation(line: 156, column: 22, scope: !698)
!700 = !DILocation(line: 156, column: 16, scope: !691)
!701 = !DILocation(line: 157, column: 15, scope: !702)
!702 = distinct !DILexicalBlock(scope: !698, file: !3, line: 156, column: 31)
!703 = !DILocation(line: 158, column: 5, scope: !702)
!704 = !DILocation(line: 160, column: 33, scope: !494)
!705 = !DILocation(line: 160, column: 5, scope: !494)
!706 = !DILocation(line: 160, column: 12, scope: !494)
!707 = !DILocation(line: 160, column: 17, scope: !494)
!708 = !DILocation(line: 161, column: 23, scope: !494)
!709 = !DILocation(line: 161, column: 5, scope: !494)
!710 = !DILocation(line: 161, column: 12, scope: !494)
!711 = !DILocation(line: 161, column: 21, scope: !494)
!712 = !DILocation(line: 163, column: 20, scope: !494)
!713 = !DILocation(line: 163, column: 5, scope: !494)
!714 = !DILocation(line: 163, column: 12, scope: !494)
!715 = !DILocation(line: 163, column: 18, scope: !494)
!716 = !DILocation(line: 164, column: 20, scope: !494)
!717 = !DILocation(line: 164, column: 5, scope: !494)
!718 = !DILocation(line: 164, column: 12, scope: !494)
!719 = !DILocation(line: 164, column: 18, scope: !494)
!720 = !DILocation(line: 165, column: 21, scope: !494)
!721 = !DILocation(line: 165, column: 5, scope: !494)
!722 = !DILocation(line: 165, column: 12, scope: !494)
!723 = !DILocation(line: 165, column: 19, scope: !494)
!724 = !DILocation(line: 166, column: 18, scope: !494)
!725 = !DILocation(line: 166, column: 5, scope: !494)
!726 = !DILocation(line: 166, column: 12, scope: !494)
!727 = !DILocation(line: 166, column: 16, scope: !494)
!728 = !DILocation(line: 167, column: 23, scope: !494)
!729 = !DILocation(line: 167, column: 5, scope: !494)
!730 = !DILocation(line: 167, column: 12, scope: !494)
!731 = !DILocation(line: 167, column: 21, scope: !494)
!732 = !DILocation(line: 168, column: 25, scope: !494)
!733 = !DILocation(line: 168, column: 5, scope: !494)
!734 = !DILocation(line: 168, column: 12, scope: !494)
!735 = !DILocation(line: 168, column: 23, scope: !494)
!736 = !DILocation(line: 170, column: 5, scope: !494)
!737 = !DILocation(line: 171, column: 1, scope: !494)
!738 = distinct !DISubprogram(name: "ProbeTT", linkageName: "_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i", scope: !3, file: !3, line: 173, type: !739, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!739 = !DISubroutineType(types: !740)
!740 = !{!10, !308, !741, !10, !10, !742, !741, !741, !741, !741, !497}
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!743 = !DILocalVariable(name: "s", arg: 1, scope: !738, file: !3, line: 173, type: !308)
!744 = !DILocation(line: 173, column: 22, scope: !738)
!745 = !DILocalVariable(name: "score", arg: 2, scope: !738, file: !3, line: 174, type: !741)
!746 = !DILocation(line: 174, column: 18, scope: !738)
!747 = !DILocalVariable(name: "alpha", arg: 3, scope: !738, file: !3, line: 174, type: !10)
!748 = !DILocation(line: 174, column: 29, scope: !738)
!749 = !DILocalVariable(name: "beta", arg: 4, scope: !738, file: !3, line: 174, type: !10)
!750 = !DILocation(line: 174, column: 40, scope: !738)
!751 = !DILocalVariable(name: "best", arg: 5, scope: !738, file: !3, line: 175, type: !742)
!752 = !DILocation(line: 175, column: 27, scope: !738)
!753 = !DILocalVariable(name: "threat", arg: 6, scope: !738, file: !3, line: 175, type: !741)
!754 = !DILocation(line: 175, column: 38, scope: !738)
!755 = !DILocalVariable(name: "donull", arg: 7, scope: !738, file: !3, line: 175, type: !741)
!756 = !DILocation(line: 175, column: 51, scope: !738)
!757 = !DILocalVariable(name: "singular", arg: 8, scope: !738, file: !3, line: 175, type: !741)
!758 = !DILocation(line: 175, column: 64, scope: !738)
!759 = !DILocalVariable(name: "nosingular", arg: 9, scope: !738, file: !3, line: 176, type: !741)
!760 = !DILocation(line: 176, column: 18, scope: !738)
!761 = !DILocalVariable(name: "depth", arg: 10, scope: !738, file: !3, line: 176, type: !497)
!762 = !DILocation(line: 176, column: 40, scope: !738)
!763 = !DILocalVariable(name: "type", scope: !738, file: !3, line: 177, type: !10)
!764 = !DILocation(line: 177, column: 9, scope: !738)
!765 = !DILocalVariable(name: "i", scope: !738, file: !3, line: 178, type: !10)
!766 = !DILocation(line: 178, column: 9, scope: !738)
!767 = !DILocalVariable(name: "nhash", scope: !738, file: !3, line: 179, type: !6)
!768 = !DILocation(line: 179, column: 14, scope: !738)
!769 = !DILocalVariable(name: "index", scope: !738, file: !3, line: 180, type: !9)
!770 = !DILocation(line: 180, column: 18, scope: !738)
!771 = !DILocalVariable(name: "temp", scope: !738, file: !3, line: 181, type: !11)
!772 = !DILocation(line: 181, column: 16, scope: !738)
!773 = !DILocalVariable(name: "entry", scope: !738, file: !3, line: 182, type: !531)
!774 = !DILocation(line: 182, column: 17, scope: !738)
!775 = !DILocation(line: 184, column: 6, scope: !738)
!776 = !DILocation(line: 184, column: 13, scope: !738)
!777 = !DILocation(line: 186, column: 5, scope: !738)
!778 = !DILocation(line: 186, column: 8, scope: !738)
!779 = !DILocation(line: 186, column: 16, scope: !738)
!780 = !DILocation(line: 188, column: 10, scope: !781)
!781 = distinct !DILexicalBlock(scope: !738, file: !3, line: 188, column: 9)
!782 = !DILocation(line: 188, column: 13, scope: !781)
!783 = !DILocation(line: 188, column: 9, scope: !738)
!784 = !DILocation(line: 189, column: 17, scope: !785)
!785 = distinct !DILexicalBlock(scope: !781, file: !3, line: 188, column: 28)
!786 = !DILocation(line: 189, column: 20, scope: !785)
!787 = !DILocation(line: 189, column: 25, scope: !785)
!788 = !DILocation(line: 189, column: 15, scope: !785)
!789 = !DILocation(line: 190, column: 5, scope: !785)
!790 = !DILocation(line: 191, column: 17, scope: !791)
!791 = distinct !DILexicalBlock(scope: !781, file: !3, line: 190, column: 12)
!792 = !DILocation(line: 191, column: 20, scope: !791)
!793 = !DILocation(line: 191, column: 15, scope: !791)
!794 = !DILocation(line: 194, column: 27, scope: !738)
!795 = !DILocation(line: 194, column: 11, scope: !738)
!796 = !DILocation(line: 195, column: 14, scope: !738)
!797 = !DILocation(line: 195, column: 21, scope: !738)
!798 = !DILocation(line: 195, column: 30, scope: !738)
!799 = !DILocation(line: 195, column: 27, scope: !738)
!800 = !DILocation(line: 195, column: 10, scope: !738)
!801 = !DILocation(line: 197, column: 11, scope: !738)
!802 = !DILocation(line: 199, column: 12, scope: !803)
!803 = distinct !DILexicalBlock(scope: !738, file: !3, line: 199, column: 5)
!804 = !DILocation(line: 199, column: 10, scope: !803)
!805 = !DILocation(line: 199, column: 17, scope: !806)
!806 = distinct !DILexicalBlock(scope: !803, file: !3, line: 199, column: 5)
!807 = !DILocation(line: 199, column: 19, scope: !806)
!808 = !DILocation(line: 199, column: 5, scope: !803)
!809 = !DILocation(line: 200, column: 13, scope: !810)
!810 = distinct !DILexicalBlock(scope: !811, file: !3, line: 200, column: 13)
!811 = distinct !DILexicalBlock(scope: !806, file: !3, line: 199, column: 35)
!812 = !DILocation(line: 200, column: 19, scope: !810)
!813 = !DILocation(line: 200, column: 27, scope: !810)
!814 = !DILocation(line: 200, column: 30, scope: !810)
!815 = !DILocation(line: 200, column: 38, scope: !810)
!816 = !DILocation(line: 200, column: 35, scope: !810)
!817 = !DILocation(line: 200, column: 13, scope: !811)
!818 = !DILocation(line: 201, column: 13, scope: !819)
!819 = distinct !DILexicalBlock(scope: !810, file: !3, line: 200, column: 45)
!820 = !DILocation(line: 201, column: 16, scope: !819)
!821 = !DILocation(line: 201, column: 22, scope: !819)
!822 = !DILocation(line: 203, column: 23, scope: !819)
!823 = !DILocation(line: 203, column: 29, scope: !819)
!824 = !DILocation(line: 203, column: 37, scope: !819)
!825 = !DILocation(line: 203, column: 19, scope: !819)
!826 = !DILocation(line: 205, column: 17, scope: !827)
!827 = distinct !DILexicalBlock(scope: !819, file: !3, line: 205, column: 17)
!828 = !DILocation(line: 205, column: 24, scope: !827)
!829 = !DILocation(line: 205, column: 31, scope: !827)
!830 = !DILocation(line: 205, column: 28, scope: !827)
!831 = !DILocation(line: 205, column: 17, scope: !819)
!832 = !DILocation(line: 206, column: 30, scope: !833)
!833 = distinct !DILexicalBlock(scope: !827, file: !3, line: 205, column: 38)
!834 = !DILocation(line: 206, column: 17, scope: !833)
!835 = !DILocation(line: 206, column: 24, scope: !833)
!836 = !DILocation(line: 206, column: 28, scope: !833)
!837 = !DILocation(line: 207, column: 13, scope: !833)
!838 = !DILocation(line: 209, column: 17, scope: !839)
!839 = distinct !DILexicalBlock(scope: !819, file: !3, line: 209, column: 17)
!840 = !DILocation(line: 209, column: 24, scope: !839)
!841 = !DILocation(line: 209, column: 29, scope: !839)
!842 = !DILocation(line: 210, column: 17, scope: !839)
!843 = !DILocation(line: 210, column: 20, scope: !839)
!844 = !DILocation(line: 210, column: 26, scope: !839)
!845 = !DILocation(line: 210, column: 39, scope: !839)
!846 = !DILocation(line: 210, column: 46, scope: !839)
!847 = !DILocation(line: 210, column: 36, scope: !839)
!848 = !DILocation(line: 211, column: 17, scope: !839)
!849 = !DILocation(line: 211, column: 20, scope: !839)
!850 = !DILocation(line: 211, column: 27, scope: !839)
!851 = !DILocation(line: 211, column: 35, scope: !839)
!852 = !DILocation(line: 211, column: 33, scope: !839)
!853 = !DILocation(line: 209, column: 17, scope: !819)
!854 = !DILocation(line: 212, column: 18, scope: !855)
!855 = distinct !DILexicalBlock(scope: !839, file: !3, line: 211, column: 41)
!856 = !DILocation(line: 212, column: 25, scope: !855)
!857 = !DILocation(line: 213, column: 13, scope: !855)
!858 = !DILocation(line: 215, column: 17, scope: !859)
!859 = distinct !DILexicalBlock(scope: !819, file: !3, line: 215, column: 17)
!860 = !DILocation(line: 215, column: 24, scope: !859)
!861 = !DILocation(line: 215, column: 33, scope: !859)
!862 = !DILocation(line: 215, column: 30, scope: !859)
!863 = !DILocation(line: 215, column: 17, scope: !819)
!864 = !DILocation(line: 216, column: 26, scope: !865)
!865 = distinct !DILexicalBlock(scope: !859, file: !3, line: 215, column: 40)
!866 = !DILocation(line: 216, column: 33, scope: !865)
!867 = !DILocation(line: 216, column: 18, scope: !865)
!868 = !DILocation(line: 216, column: 24, scope: !865)
!869 = !DILocation(line: 218, column: 22, scope: !870)
!870 = distinct !DILexicalBlock(scope: !865, file: !3, line: 218, column: 21)
!871 = !DILocation(line: 218, column: 21, scope: !870)
!872 = !DILocation(line: 218, column: 28, scope: !870)
!873 = !DILocation(line: 218, column: 21, scope: !865)
!874 = !DILocation(line: 219, column: 32, scope: !875)
!875 = distinct !DILexicalBlock(scope: !870, file: !3, line: 218, column: 45)
!876 = !DILocation(line: 219, column: 35, scope: !875)
!877 = !DILocation(line: 219, column: 39, scope: !875)
!878 = !DILocation(line: 219, column: 22, scope: !875)
!879 = !DILocation(line: 219, column: 28, scope: !875)
!880 = !DILocation(line: 220, column: 17, scope: !875)
!881 = !DILocation(line: 220, column: 29, scope: !882)
!882 = distinct !DILexicalBlock(scope: !870, file: !3, line: 220, column: 28)
!883 = !DILocation(line: 220, column: 28, scope: !882)
!884 = !DILocation(line: 220, column: 35, scope: !882)
!885 = !DILocation(line: 220, column: 28, scope: !870)
!886 = !DILocation(line: 221, column: 32, scope: !887)
!887 = distinct !DILexicalBlock(scope: !882, file: !3, line: 220, column: 52)
!888 = !DILocation(line: 221, column: 35, scope: !887)
!889 = !DILocation(line: 221, column: 39, scope: !887)
!890 = !DILocation(line: 221, column: 22, scope: !887)
!891 = !DILocation(line: 221, column: 28, scope: !887)
!892 = !DILocation(line: 222, column: 17, scope: !887)
!893 = !DILocation(line: 224, column: 25, scope: !865)
!894 = !DILocation(line: 224, column: 32, scope: !865)
!895 = !DILocation(line: 224, column: 18, scope: !865)
!896 = !DILocation(line: 224, column: 23, scope: !865)
!897 = !DILocation(line: 225, column: 27, scope: !865)
!898 = !DILocation(line: 225, column: 34, scope: !865)
!899 = !DILocation(line: 225, column: 18, scope: !865)
!900 = !DILocation(line: 225, column: 25, scope: !865)
!901 = !DILocation(line: 226, column: 29, scope: !865)
!902 = !DILocation(line: 226, column: 36, scope: !865)
!903 = !DILocation(line: 226, column: 18, scope: !865)
!904 = !DILocation(line: 226, column: 27, scope: !865)
!905 = !DILocation(line: 227, column: 31, scope: !865)
!906 = !DILocation(line: 227, column: 38, scope: !865)
!907 = !DILocation(line: 227, column: 18, scope: !865)
!908 = !DILocation(line: 227, column: 29, scope: !865)
!909 = !DILocation(line: 228, column: 24, scope: !865)
!910 = !DILocation(line: 228, column: 31, scope: !865)
!911 = !DILocation(line: 228, column: 22, scope: !865)
!912 = !DILocation(line: 230, column: 24, scope: !865)
!913 = !DILocation(line: 230, column: 17, scope: !865)
!914 = !DILocation(line: 232, column: 25, scope: !915)
!915 = distinct !DILexicalBlock(scope: !859, file: !3, line: 231, column: 20)
!916 = !DILocation(line: 232, column: 32, scope: !915)
!917 = !DILocation(line: 232, column: 18, scope: !915)
!918 = !DILocation(line: 232, column: 23, scope: !915)
!919 = !DILocation(line: 233, column: 27, scope: !915)
!920 = !DILocation(line: 233, column: 34, scope: !915)
!921 = !DILocation(line: 233, column: 18, scope: !915)
!922 = !DILocation(line: 233, column: 25, scope: !915)
!923 = !DILocation(line: 234, column: 29, scope: !915)
!924 = !DILocation(line: 234, column: 36, scope: !915)
!925 = !DILocation(line: 234, column: 18, scope: !915)
!926 = !DILocation(line: 234, column: 27, scope: !915)
!927 = !DILocation(line: 235, column: 31, scope: !915)
!928 = !DILocation(line: 235, column: 38, scope: !915)
!929 = !DILocation(line: 235, column: 18, scope: !915)
!930 = !DILocation(line: 235, column: 29, scope: !915)
!931 = !DILocation(line: 237, column: 21, scope: !932)
!932 = distinct !DILexicalBlock(scope: !915, file: !3, line: 237, column: 21)
!933 = !DILocation(line: 237, column: 28, scope: !932)
!934 = !DILocation(line: 237, column: 33, scope: !932)
!935 = !DILocation(line: 237, column: 21, scope: !915)
!936 = !DILocation(line: 238, column: 22, scope: !937)
!937 = distinct !DILexicalBlock(scope: !932, file: !3, line: 237, column: 43)
!938 = !DILocation(line: 238, column: 28, scope: !937)
!939 = !DILocation(line: 239, column: 17, scope: !937)
!940 = !DILocation(line: 239, column: 28, scope: !941)
!941 = distinct !DILexicalBlock(scope: !932, file: !3, line: 239, column: 28)
!942 = !DILocation(line: 239, column: 35, scope: !941)
!943 = !DILocation(line: 239, column: 40, scope: !941)
!944 = !DILocation(line: 239, column: 28, scope: !932)
!945 = !DILocation(line: 240, column: 22, scope: !946)
!946 = distinct !DILexicalBlock(scope: !941, file: !3, line: 239, column: 50)
!947 = !DILocation(line: 240, column: 28, scope: !946)
!948 = !DILocation(line: 241, column: 17, scope: !946)
!949 = !DILocation(line: 242, column: 30, scope: !950)
!950 = distinct !DILexicalBlock(scope: !941, file: !3, line: 241, column: 24)
!951 = !DILocation(line: 242, column: 37, scope: !950)
!952 = !DILocation(line: 242, column: 22, scope: !950)
!953 = !DILocation(line: 242, column: 28, scope: !950)
!954 = !DILocation(line: 245, column: 32, scope: !915)
!955 = !DILocation(line: 245, column: 17, scope: !915)
!956 = !DILocation(line: 245, column: 24, scope: !915)
!957 = !DILocation(line: 245, column: 30, scope: !915)
!958 = !DILocation(line: 246, column: 17, scope: !915)
!959 = !DILocation(line: 246, column: 24, scope: !915)
!960 = !DILocation(line: 246, column: 29, scope: !915)
!961 = !DILocation(line: 248, column: 17, scope: !915)
!962 = !DILocation(line: 251, column: 5, scope: !811)
!963 = !DILocation(line: 199, column: 31, scope: !806)
!964 = !DILocation(line: 199, column: 5, scope: !806)
!965 = distinct !{!965, !808, !966}
!966 = !DILocation(line: 251, column: 5, scope: !803)
!967 = !DILocation(line: 253, column: 5, scope: !738)
!968 = !DILocation(line: 254, column: 1, scope: !738)
!969 = distinct !DISubprogram(name: "alloc_hash", linkageName: "_Z10alloc_hashv", scope: !3, file: !3, line: 256, type: !62, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!970 = !DILocation(line: 257, column: 62, scope: !969)
!971 = !DILocation(line: 257, column: 52, scope: !969)
!972 = !DILocation(line: 257, column: 27, scope: !969)
!973 = !DILocation(line: 257, column: 14, scope: !969)
!974 = !DILocation(line: 257, column: 12, scope: !969)
!975 = !DILocation(line: 259, column: 9, scope: !976)
!976 = distinct !DILexicalBlock(scope: !969, file: !3, line: 259, column: 9)
!977 = !DILocation(line: 259, column: 16, scope: !976)
!978 = !DILocation(line: 259, column: 9, scope: !969)
!979 = !DILocation(line: 260, column: 9, scope: !980)
!980 = distinct !DILexicalBlock(scope: !976, file: !3, line: 259, column: 25)
!981 = !DILocation(line: 262, column: 9, scope: !980)
!982 = !DILocation(line: 265, column: 68, scope: !969)
!983 = !DILocation(line: 266, column: 45, scope: !969)
!984 = !DILocation(line: 266, column: 33, scope: !969)
!985 = !DILocation(line: 265, column: 5, scope: !969)
!986 = !DILocation(line: 268, column: 5, scope: !969)
!987 = distinct !DISubprogram(name: "free_hash", linkageName: "_Z9free_hashv", scope: !3, file: !3, line: 271, type: !62, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!988 = !DILocation(line: 272, column: 10, scope: !987)
!989 = !DILocation(line: 272, column: 5, scope: !987)
!990 = !DILocation(line: 274, column: 12, scope: !987)
!991 = !DILocation(line: 276, column: 5, scope: !987)
