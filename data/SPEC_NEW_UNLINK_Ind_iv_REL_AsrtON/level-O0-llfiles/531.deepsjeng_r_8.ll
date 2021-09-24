; ModuleID = 'generate.cpp'
source_filename = "generate.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32, i32, i32 }

@RankMask = external dso_local global [8 x i64], align 16
@Mask = external dso_local global [64 x i64], align 16
@KnightMoves = external dso_local global [64 x i64], align 16
@KingMoves = external dso_local global [64 x i64], align 16
@FileMask = external dso_local global [8 x i64], align 16
@BishopMask = external dso_local global [64 x i64], align 16
@RookMask = external dso_local global [64 x i64], align 16
@PawnAttacksBlack = external dso_local global [64 x i64], align 16
@PawnAttacksWhite = external dso_local global [64 x i64], align 16

; Function Attrs: noinline uwtable
define dso_local i32 @_Z9gen_quietP7state_tPi(%struct.state_t* %s, i32* %moves) #0 !dbg !256 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %moves.addr = alloca i32*, align 8
  %tsq = alloca i64, align 8
  %temp = alloca i64, align 8
  %friendlymask = alloca i64, align 8
  %to = alloca i32, align 4
  %from = alloca i32, align 4
  %start = alloca i32*, align 8
  %BitBoard = alloca i64*, align 8
  %sboard = alloca i32*, align 8
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !329, metadata !DIExpression()), !dbg !330
  store i32* %moves, i32** %moves.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %moves.addr, metadata !331, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.declare(metadata i64* %tsq, metadata !333, metadata !DIExpression()), !dbg !334
  call void @llvm.dbg.declare(metadata i64* %temp, metadata !335, metadata !DIExpression()), !dbg !336
  call void @llvm.dbg.declare(metadata i64* %friendlymask, metadata !337, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.declare(metadata i32* %to, metadata !339, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.declare(metadata i32* %from, metadata !341, metadata !DIExpression()), !dbg !342
  call void @llvm.dbg.declare(metadata i32** %start, metadata !343, metadata !DIExpression()), !dbg !344
  %0 = load i32*, i32** %moves.addr, align 8, !dbg !345
  store i32* %0, i32** %start, align 8, !dbg !344
  call void @llvm.dbg.declare(metadata i64** %BitBoard, metadata !346, metadata !DIExpression()), !dbg !348
  %1 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !349
  %BitBoard1 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 5, !dbg !350
  %arraydecay = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard1, i64 0, i64 0, !dbg !349
  store i64* %arraydecay, i64** %BitBoard, align 8, !dbg !348
  call void @llvm.dbg.declare(metadata i32** %sboard, metadata !351, metadata !DIExpression()), !dbg !353
  %2 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !354
  %sboard2 = getelementptr inbounds %struct.state_t, %struct.state_t* %2, i32 0, i32 1, !dbg !355
  %arraydecay3 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard2, i64 0, i64 0, !dbg !354
  store i32* %arraydecay3, i32** %sboard, align 8, !dbg !353
  %3 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !356
  %white_to_move = getelementptr inbounds %struct.state_t, %struct.state_t* %3, i32 0, i32 11, !dbg !358
  %4 = load i32, i32* %white_to_move, align 4, !dbg !358
  %tobool = icmp ne i32 %4, 0, !dbg !356
  br i1 %tobool, label %if.then, label %if.else, !dbg !359

if.then:                                          ; preds = %entry
  %5 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !360
  %All = getelementptr inbounds %struct.state_t, %struct.state_t* %5, i32 0, i32 2, !dbg !362
  %6 = load i64, i64* %All, align 8, !dbg !362
  %neg = xor i64 %6, -1, !dbg !363
  store i64 %neg, i64* %friendlymask, align 8, !dbg !364
  br label %if.end, !dbg !365

if.else:                                          ; preds = %entry
  %7 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !366
  %All4 = getelementptr inbounds %struct.state_t, %struct.state_t* %7, i32 0, i32 2, !dbg !368
  %8 = load i64, i64* %All4, align 8, !dbg !368
  %neg5 = xor i64 %8, -1, !dbg !369
  store i64 %neg5, i64* %friendlymask, align 8, !dbg !370
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !371
  %white_to_move6 = getelementptr inbounds %struct.state_t, %struct.state_t* %9, i32 0, i32 11, !dbg !373
  %10 = load i32, i32* %white_to_move6, align 4, !dbg !373
  %tobool7 = icmp ne i32 %10, 0, !dbg !371
  br i1 %tobool7, label %if.then8, label %if.else48, !dbg !374

if.then8:                                         ; preds = %if.end
  %11 = load i64*, i64** %BitBoard, align 8, !dbg !375
  %arrayidx = getelementptr inbounds i64, i64* %11, i64 1, !dbg !375
  %12 = load i64, i64* %arrayidx, align 8, !dbg !375
  %shr = lshr i64 %12, 8, !dbg !377
  %13 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !378
  %All9 = getelementptr inbounds %struct.state_t, %struct.state_t* %13, i32 0, i32 2, !dbg !379
  %14 = load i64, i64* %All9, align 8, !dbg !379
  %neg10 = xor i64 %14, -1, !dbg !380
  %and = and i64 %shr, %neg10, !dbg !381
  store i64 %and, i64* %tsq, align 8, !dbg !382
  %15 = load i64*, i64** %BitBoard, align 8, !dbg !383
  %arrayidx11 = getelementptr inbounds i64, i64* %15, i64 1, !dbg !383
  %16 = load i64, i64* %arrayidx11, align 8, !dbg !383
  %17 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 6), align 16, !dbg !384
  %and12 = and i64 %16, %17, !dbg !385
  %shr13 = lshr i64 %and12, 16, !dbg !386
  %18 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !387
  %All14 = getelementptr inbounds %struct.state_t, %struct.state_t* %18, i32 0, i32 2, !dbg !388
  %19 = load i64, i64* %All14, align 8, !dbg !388
  %neg15 = xor i64 %19, -1, !dbg !389
  %and16 = and i64 %shr13, %neg15, !dbg !390
  store i64 %and16, i64* %temp, align 8, !dbg !391
  %20 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !392
  %All17 = getelementptr inbounds %struct.state_t, %struct.state_t* %20, i32 0, i32 2, !dbg !393
  %21 = load i64, i64* %All17, align 8, !dbg !393
  %shr18 = lshr i64 %21, 8, !dbg !394
  %neg19 = xor i64 %shr18, -1, !dbg !395
  %22 = load i64, i64* %temp, align 8, !dbg !396
  %and20 = and i64 %22, %neg19, !dbg !396
  store i64 %and20, i64* %temp, align 8, !dbg !396
  %23 = load i64, i64* %temp, align 8, !dbg !397
  %24 = load i64, i64* %tsq, align 8, !dbg !398
  %or = or i64 %24, %23, !dbg !398
  store i64 %or, i64* %tsq, align 8, !dbg !398
  br label %while.cond, !dbg !399

while.cond:                                       ; preds = %if.end47, %if.then8
  %25 = load i64, i64* %tsq, align 8, !dbg !400
  %tobool21 = icmp ne i64 %25, 0, !dbg !400
  br i1 %tobool21, label %while.body, label %while.end, !dbg !399

while.body:                                       ; preds = %while.cond
  %call = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !401
  store i32 %call, i32* %to, align 4, !dbg !403
  %26 = load i64*, i64** %BitBoard, align 8, !dbg !404
  %arrayidx22 = getelementptr inbounds i64, i64* %26, i64 1, !dbg !404
  %27 = load i64, i64* %arrayidx22, align 8, !dbg !404
  %28 = load i32, i32* %to, align 4, !dbg !406
  %add = add nsw i32 %28, 8, !dbg !407
  %idxprom = sext i32 %add to i64, !dbg !408
  %arrayidx23 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom, !dbg !408
  %29 = load i64, i64* %arrayidx23, align 8, !dbg !408
  %and24 = and i64 %27, %29, !dbg !409
  %tobool25 = icmp ne i64 %and24, 0, !dbg !404
  br i1 %tobool25, label %if.then26, label %if.else28, !dbg !410

if.then26:                                        ; preds = %while.body
  %30 = load i32, i32* %to, align 4, !dbg !411
  %add27 = add nsw i32 %30, 8, !dbg !412
  store i32 %add27, i32* %from, align 4, !dbg !413
  br label %if.end30, !dbg !414

if.else28:                                        ; preds = %while.body
  %31 = load i32, i32* %to, align 4, !dbg !415
  %add29 = add nsw i32 %31, 16, !dbg !416
  store i32 %add29, i32* %from, align 4, !dbg !417
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.then26
  %32 = load i32, i32* %to, align 4, !dbg !418
  %shr31 = ashr i32 %32, 3, !dbg !418
  %cmp = icmp eq i32 %shr31, 0, !dbg !420
  br i1 %cmp, label %if.then32, label %if.else45, !dbg !421

if.then32:                                        ; preds = %if.end30
  %33 = load i32*, i32** %moves.addr, align 8, !dbg !422
  %34 = load i32, i32* %from, align 4, !dbg !424
  %35 = load i32, i32* %to, align 4, !dbg !425
  %36 = load i32*, i32** %sboard, align 8, !dbg !426
  %37 = load i32, i32* %to, align 4, !dbg !427
  %idxprom33 = sext i32 %37 to i64, !dbg !426
  %arrayidx34 = getelementptr inbounds i32, i32* %36, i64 %idxprom33, !dbg !426
  %38 = load i32, i32* %arrayidx34, align 4, !dbg !426
  %call35 = call i32* @_Z11add_capturePiiiiii(i32* %33, i32 %34, i32 %35, i32 %38, i32 9, i32 0), !dbg !428
  store i32* %call35, i32** %moves.addr, align 8, !dbg !429
  %39 = load i32*, i32** %moves.addr, align 8, !dbg !430
  %40 = load i32, i32* %from, align 4, !dbg !431
  %41 = load i32, i32* %to, align 4, !dbg !432
  %42 = load i32*, i32** %sboard, align 8, !dbg !433
  %43 = load i32, i32* %to, align 4, !dbg !434
  %idxprom36 = sext i32 %43 to i64, !dbg !433
  %arrayidx37 = getelementptr inbounds i32, i32* %42, i64 %idxprom36, !dbg !433
  %44 = load i32, i32* %arrayidx37, align 4, !dbg !433
  %call38 = call i32* @_Z11add_capturePiiiiii(i32* %39, i32 %40, i32 %41, i32 %44, i32 7, i32 0), !dbg !435
  store i32* %call38, i32** %moves.addr, align 8, !dbg !436
  %45 = load i32*, i32** %moves.addr, align 8, !dbg !437
  %46 = load i32, i32* %from, align 4, !dbg !438
  %47 = load i32, i32* %to, align 4, !dbg !439
  %48 = load i32*, i32** %sboard, align 8, !dbg !440
  %49 = load i32, i32* %to, align 4, !dbg !441
  %idxprom39 = sext i32 %49 to i64, !dbg !440
  %arrayidx40 = getelementptr inbounds i32, i32* %48, i64 %idxprom39, !dbg !440
  %50 = load i32, i32* %arrayidx40, align 4, !dbg !440
  %call41 = call i32* @_Z11add_capturePiiiiii(i32* %45, i32 %46, i32 %47, i32 %50, i32 11, i32 0), !dbg !442
  store i32* %call41, i32** %moves.addr, align 8, !dbg !443
  %51 = load i32*, i32** %moves.addr, align 8, !dbg !444
  %52 = load i32, i32* %from, align 4, !dbg !445
  %53 = load i32, i32* %to, align 4, !dbg !446
  %54 = load i32*, i32** %sboard, align 8, !dbg !447
  %55 = load i32, i32* %to, align 4, !dbg !448
  %idxprom42 = sext i32 %55 to i64, !dbg !447
  %arrayidx43 = getelementptr inbounds i32, i32* %54, i64 %idxprom42, !dbg !447
  %56 = load i32, i32* %arrayidx43, align 4, !dbg !447
  %call44 = call i32* @_Z11add_capturePiiiiii(i32* %51, i32 %52, i32 %53, i32 %56, i32 3, i32 0), !dbg !449
  store i32* %call44, i32** %moves.addr, align 8, !dbg !450
  br label %if.end47, !dbg !451

if.else45:                                        ; preds = %if.end30
  %57 = load i32*, i32** %moves.addr, align 8, !dbg !452
  %58 = load i32, i32* %from, align 4, !dbg !454
  %59 = load i32, i32* %to, align 4, !dbg !455
  %call46 = call i32* @_Z8add_movePiiii(i32* %57, i32 %58, i32 %59, i32 0), !dbg !456
  store i32* %call46, i32** %moves.addr, align 8, !dbg !457
  br label %if.end47

if.end47:                                         ; preds = %if.else45, %if.then32
  br label %while.cond, !dbg !399, !llvm.loop !458

while.end:                                        ; preds = %while.cond
  br label %if.end97, !dbg !460

if.else48:                                        ; preds = %if.end
  %60 = load i64*, i64** %BitBoard, align 8, !dbg !461
  %arrayidx49 = getelementptr inbounds i64, i64* %60, i64 2, !dbg !461
  %61 = load i64, i64* %arrayidx49, align 8, !dbg !461
  %shl = shl i64 %61, 8, !dbg !463
  %62 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !464
  %All50 = getelementptr inbounds %struct.state_t, %struct.state_t* %62, i32 0, i32 2, !dbg !465
  %63 = load i64, i64* %All50, align 8, !dbg !465
  %neg51 = xor i64 %63, -1, !dbg !466
  %and52 = and i64 %shl, %neg51, !dbg !467
  store i64 %and52, i64* %tsq, align 8, !dbg !468
  %64 = load i64*, i64** %BitBoard, align 8, !dbg !469
  %arrayidx53 = getelementptr inbounds i64, i64* %64, i64 2, !dbg !469
  %65 = load i64, i64* %arrayidx53, align 8, !dbg !469
  %66 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 1), align 8, !dbg !470
  %and54 = and i64 %65, %66, !dbg !471
  %shl55 = shl i64 %and54, 16, !dbg !472
  %67 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !473
  %All56 = getelementptr inbounds %struct.state_t, %struct.state_t* %67, i32 0, i32 2, !dbg !474
  %68 = load i64, i64* %All56, align 8, !dbg !474
  %neg57 = xor i64 %68, -1, !dbg !475
  %and58 = and i64 %shl55, %neg57, !dbg !476
  store i64 %and58, i64* %temp, align 8, !dbg !477
  %69 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !478
  %All59 = getelementptr inbounds %struct.state_t, %struct.state_t* %69, i32 0, i32 2, !dbg !479
  %70 = load i64, i64* %All59, align 8, !dbg !479
  %shl60 = shl i64 %70, 8, !dbg !480
  %neg61 = xor i64 %shl60, -1, !dbg !481
  %71 = load i64, i64* %temp, align 8, !dbg !482
  %and62 = and i64 %71, %neg61, !dbg !482
  store i64 %and62, i64* %temp, align 8, !dbg !482
  %72 = load i64, i64* %temp, align 8, !dbg !483
  %73 = load i64, i64* %tsq, align 8, !dbg !484
  %or63 = or i64 %73, %72, !dbg !484
  store i64 %or63, i64* %tsq, align 8, !dbg !484
  br label %while.cond64, !dbg !485

while.cond64:                                     ; preds = %if.end95, %if.else48
  %74 = load i64, i64* %tsq, align 8, !dbg !486
  %tobool65 = icmp ne i64 %74, 0, !dbg !486
  br i1 %tobool65, label %while.body66, label %while.end96, !dbg !485

while.body66:                                     ; preds = %while.cond64
  %call67 = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !487
  store i32 %call67, i32* %to, align 4, !dbg !489
  %75 = load i64*, i64** %BitBoard, align 8, !dbg !490
  %arrayidx68 = getelementptr inbounds i64, i64* %75, i64 2, !dbg !490
  %76 = load i64, i64* %arrayidx68, align 8, !dbg !490
  %77 = load i32, i32* %to, align 4, !dbg !492
  %sub = sub nsw i32 %77, 8, !dbg !493
  %idxprom69 = sext i32 %sub to i64, !dbg !494
  %arrayidx70 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom69, !dbg !494
  %78 = load i64, i64* %arrayidx70, align 8, !dbg !494
  %and71 = and i64 %76, %78, !dbg !495
  %tobool72 = icmp ne i64 %and71, 0, !dbg !490
  br i1 %tobool72, label %if.then73, label %if.else75, !dbg !496

if.then73:                                        ; preds = %while.body66
  %79 = load i32, i32* %to, align 4, !dbg !497
  %sub74 = sub nsw i32 %79, 8, !dbg !498
  store i32 %sub74, i32* %from, align 4, !dbg !499
  br label %if.end77, !dbg !500

if.else75:                                        ; preds = %while.body66
  %80 = load i32, i32* %to, align 4, !dbg !501
  %sub76 = sub nsw i32 %80, 16, !dbg !502
  store i32 %sub76, i32* %from, align 4, !dbg !503
  br label %if.end77

if.end77:                                         ; preds = %if.else75, %if.then73
  %81 = load i32, i32* %to, align 4, !dbg !504
  %shr78 = ashr i32 %81, 3, !dbg !504
  %cmp79 = icmp eq i32 %shr78, 7, !dbg !506
  br i1 %cmp79, label %if.then80, label %if.else93, !dbg !507

if.then80:                                        ; preds = %if.end77
  %82 = load i32*, i32** %moves.addr, align 8, !dbg !508
  %83 = load i32, i32* %from, align 4, !dbg !510
  %84 = load i32, i32* %to, align 4, !dbg !511
  %85 = load i32*, i32** %sboard, align 8, !dbg !512
  %86 = load i32, i32* %to, align 4, !dbg !513
  %idxprom81 = sext i32 %86 to i64, !dbg !512
  %arrayidx82 = getelementptr inbounds i32, i32* %85, i64 %idxprom81, !dbg !512
  %87 = load i32, i32* %arrayidx82, align 4, !dbg !512
  %call83 = call i32* @_Z11add_capturePiiiiii(i32* %82, i32 %83, i32 %84, i32 %87, i32 10, i32 0), !dbg !514
  store i32* %call83, i32** %moves.addr, align 8, !dbg !515
  %88 = load i32*, i32** %moves.addr, align 8, !dbg !516
  %89 = load i32, i32* %from, align 4, !dbg !517
  %90 = load i32, i32* %to, align 4, !dbg !518
  %91 = load i32*, i32** %sboard, align 8, !dbg !519
  %92 = load i32, i32* %to, align 4, !dbg !520
  %idxprom84 = sext i32 %92 to i64, !dbg !519
  %arrayidx85 = getelementptr inbounds i32, i32* %91, i64 %idxprom84, !dbg !519
  %93 = load i32, i32* %arrayidx85, align 4, !dbg !519
  %call86 = call i32* @_Z11add_capturePiiiiii(i32* %88, i32 %89, i32 %90, i32 %93, i32 8, i32 0), !dbg !521
  store i32* %call86, i32** %moves.addr, align 8, !dbg !522
  %94 = load i32*, i32** %moves.addr, align 8, !dbg !523
  %95 = load i32, i32* %from, align 4, !dbg !524
  %96 = load i32, i32* %to, align 4, !dbg !525
  %97 = load i32*, i32** %sboard, align 8, !dbg !526
  %98 = load i32, i32* %to, align 4, !dbg !527
  %idxprom87 = sext i32 %98 to i64, !dbg !526
  %arrayidx88 = getelementptr inbounds i32, i32* %97, i64 %idxprom87, !dbg !526
  %99 = load i32, i32* %arrayidx88, align 4, !dbg !526
  %call89 = call i32* @_Z11add_capturePiiiiii(i32* %94, i32 %95, i32 %96, i32 %99, i32 12, i32 0), !dbg !528
  store i32* %call89, i32** %moves.addr, align 8, !dbg !529
  %100 = load i32*, i32** %moves.addr, align 8, !dbg !530
  %101 = load i32, i32* %from, align 4, !dbg !531
  %102 = load i32, i32* %to, align 4, !dbg !532
  %103 = load i32*, i32** %sboard, align 8, !dbg !533
  %104 = load i32, i32* %to, align 4, !dbg !534
  %idxprom90 = sext i32 %104 to i64, !dbg !533
  %arrayidx91 = getelementptr inbounds i32, i32* %103, i64 %idxprom90, !dbg !533
  %105 = load i32, i32* %arrayidx91, align 4, !dbg !533
  %call92 = call i32* @_Z11add_capturePiiiiii(i32* %100, i32 %101, i32 %102, i32 %105, i32 4, i32 0), !dbg !535
  store i32* %call92, i32** %moves.addr, align 8, !dbg !536
  br label %if.end95, !dbg !537

if.else93:                                        ; preds = %if.end77
  %106 = load i32*, i32** %moves.addr, align 8, !dbg !538
  %107 = load i32, i32* %from, align 4, !dbg !540
  %108 = load i32, i32* %to, align 4, !dbg !541
  %call94 = call i32* @_Z8add_movePiiii(i32* %106, i32 %107, i32 %108, i32 0), !dbg !542
  store i32* %call94, i32** %moves.addr, align 8, !dbg !543
  br label %if.end95

if.end95:                                         ; preds = %if.else93, %if.then80
  br label %while.cond64, !dbg !485, !llvm.loop !544

while.end96:                                      ; preds = %while.cond64
  br label %if.end97

if.end97:                                         ; preds = %while.end96, %while.end
  %109 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !546
  %white_to_move98 = getelementptr inbounds %struct.state_t, %struct.state_t* %109, i32 0, i32 11, !dbg !548
  %110 = load i32, i32* %white_to_move98, align 4, !dbg !548
  %tobool99 = icmp ne i32 %110, 0, !dbg !546
  br i1 %tobool99, label %if.then100, label %if.else102, !dbg !549

if.then100:                                       ; preds = %if.end97
  %111 = load i64*, i64** %BitBoard, align 8, !dbg !550
  %arrayidx101 = getelementptr inbounds i64, i64* %111, i64 3, !dbg !550
  %112 = load i64, i64* %arrayidx101, align 8, !dbg !550
  store i64 %112, i64* %tsq, align 8, !dbg !551
  br label %if.end104, !dbg !552

if.else102:                                       ; preds = %if.end97
  %113 = load i64*, i64** %BitBoard, align 8, !dbg !553
  %arrayidx103 = getelementptr inbounds i64, i64* %113, i64 4, !dbg !553
  %114 = load i64, i64* %arrayidx103, align 8, !dbg !553
  store i64 %114, i64* %tsq, align 8, !dbg !554
  br label %if.end104

if.end104:                                        ; preds = %if.else102, %if.then100
  br label %while.cond105, !dbg !555

while.cond105:                                    ; preds = %while.end119, %if.end104
  %115 = load i64, i64* %tsq, align 8, !dbg !556
  %tobool106 = icmp ne i64 %115, 0, !dbg !556
  br i1 %tobool106, label %while.body107, label %while.end120, !dbg !555

while.body107:                                    ; preds = %while.cond105
  %call108 = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !557
  store i32 %call108, i32* %from, align 4, !dbg !559
  %116 = load i32, i32* %from, align 4, !dbg !560
  %idxprom109 = sext i32 %116 to i64, !dbg !561
  %arrayidx110 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %idxprom109, !dbg !561
  %117 = load i64, i64* %arrayidx110, align 8, !dbg !561
  store i64 %117, i64* %temp, align 8, !dbg !562
  %118 = load i64, i64* %friendlymask, align 8, !dbg !563
  %119 = load i64, i64* %temp, align 8, !dbg !564
  %and111 = and i64 %119, %118, !dbg !564
  store i64 %and111, i64* %temp, align 8, !dbg !564
  br label %while.cond112, !dbg !565

while.cond112:                                    ; preds = %while.body114, %while.body107
  %120 = load i64, i64* %temp, align 8, !dbg !566
  %tobool113 = icmp ne i64 %120, 0, !dbg !566
  br i1 %tobool113, label %while.body114, label %while.end119, !dbg !565

while.body114:                                    ; preds = %while.cond112
  %call115 = call i32 @_Z15FindFirstRemovePy(i64* %temp), !dbg !567
  store i32 %call115, i32* %to, align 4, !dbg !569
  %121 = load i32*, i32** %moves.addr, align 8, !dbg !570
  %122 = load i32, i32* %from, align 4, !dbg !571
  %123 = load i32, i32* %to, align 4, !dbg !572
  %124 = load i32*, i32** %sboard, align 8, !dbg !573
  %125 = load i32, i32* %to, align 4, !dbg !574
  %idxprom116 = sext i32 %125 to i64, !dbg !573
  %arrayidx117 = getelementptr inbounds i32, i32* %124, i64 %idxprom116, !dbg !573
  %126 = load i32, i32* %arrayidx117, align 4, !dbg !573
  %call118 = call i32* @_Z11add_capturePiiiiii(i32* %121, i32 %122, i32 %123, i32 %126, i32 0, i32 0), !dbg !575
  store i32* %call118, i32** %moves.addr, align 8, !dbg !576
  br label %while.cond112, !dbg !565, !llvm.loop !577

while.end119:                                     ; preds = %while.cond112
  br label %while.cond105, !dbg !555, !llvm.loop !579

while.end120:                                     ; preds = %while.cond105
  %127 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !581
  %white_to_move121 = getelementptr inbounds %struct.state_t, %struct.state_t* %127, i32 0, i32 11, !dbg !583
  %128 = load i32, i32* %white_to_move121, align 4, !dbg !583
  %tobool122 = icmp ne i32 %128, 0, !dbg !581
  br i1 %tobool122, label %if.then123, label %if.else127, !dbg !584

if.then123:                                       ; preds = %while.end120
  %129 = load i64*, i64** %BitBoard, align 8, !dbg !585
  %arrayidx124 = getelementptr inbounds i64, i64* %129, i64 11, !dbg !585
  %130 = load i64, i64* %arrayidx124, align 8, !dbg !585
  %131 = load i64*, i64** %BitBoard, align 8, !dbg !586
  %arrayidx125 = getelementptr inbounds i64, i64* %131, i64 9, !dbg !586
  %132 = load i64, i64* %arrayidx125, align 8, !dbg !586
  %or126 = or i64 %130, %132, !dbg !587
  store i64 %or126, i64* %tsq, align 8, !dbg !588
  br label %if.end131, !dbg !589

if.else127:                                       ; preds = %while.end120
  %133 = load i64*, i64** %BitBoard, align 8, !dbg !590
  %arrayidx128 = getelementptr inbounds i64, i64* %133, i64 12, !dbg !590
  %134 = load i64, i64* %arrayidx128, align 8, !dbg !590
  %135 = load i64*, i64** %BitBoard, align 8, !dbg !591
  %arrayidx129 = getelementptr inbounds i64, i64* %135, i64 10, !dbg !591
  %136 = load i64, i64* %arrayidx129, align 8, !dbg !591
  %or130 = or i64 %134, %136, !dbg !592
  store i64 %or130, i64* %tsq, align 8, !dbg !593
  br label %if.end131

if.end131:                                        ; preds = %if.else127, %if.then123
  br label %while.cond132, !dbg !594

while.cond132:                                    ; preds = %while.end145, %if.end131
  %137 = load i64, i64* %tsq, align 8, !dbg !595
  %tobool133 = icmp ne i64 %137, 0, !dbg !595
  br i1 %tobool133, label %while.body134, label %while.end146, !dbg !594

while.body134:                                    ; preds = %while.cond132
  %call135 = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !596
  store i32 %call135, i32* %from, align 4, !dbg !598
  %138 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !599
  %139 = load i32, i32* %from, align 4, !dbg !600
  %call136 = call i64 @_Z13BishopAttacksP7state_ti(%struct.state_t* %138, i32 %139), !dbg !601
  store i64 %call136, i64* %temp, align 8, !dbg !602
  %140 = load i64, i64* %friendlymask, align 8, !dbg !603
  %141 = load i64, i64* %temp, align 8, !dbg !604
  %and137 = and i64 %141, %140, !dbg !604
  store i64 %and137, i64* %temp, align 8, !dbg !604
  br label %while.cond138, !dbg !605

while.cond138:                                    ; preds = %while.body140, %while.body134
  %142 = load i64, i64* %temp, align 8, !dbg !606
  %tobool139 = icmp ne i64 %142, 0, !dbg !606
  br i1 %tobool139, label %while.body140, label %while.end145, !dbg !605

while.body140:                                    ; preds = %while.cond138
  %call141 = call i32 @_Z15FindFirstRemovePy(i64* %temp), !dbg !607
  store i32 %call141, i32* %to, align 4, !dbg !609
  %143 = load i32*, i32** %moves.addr, align 8, !dbg !610
  %144 = load i32, i32* %from, align 4, !dbg !611
  %145 = load i32, i32* %to, align 4, !dbg !612
  %146 = load i32*, i32** %sboard, align 8, !dbg !613
  %147 = load i32, i32* %to, align 4, !dbg !614
  %idxprom142 = sext i32 %147 to i64, !dbg !613
  %arrayidx143 = getelementptr inbounds i32, i32* %146, i64 %idxprom142, !dbg !613
  %148 = load i32, i32* %arrayidx143, align 4, !dbg !613
  %call144 = call i32* @_Z11add_capturePiiiiii(i32* %143, i32 %144, i32 %145, i32 %148, i32 0, i32 0), !dbg !615
  store i32* %call144, i32** %moves.addr, align 8, !dbg !616
  br label %while.cond138, !dbg !605, !llvm.loop !617

while.end145:                                     ; preds = %while.cond138
  br label %while.cond132, !dbg !594, !llvm.loop !619

while.end146:                                     ; preds = %while.cond132
  %149 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !621
  %white_to_move147 = getelementptr inbounds %struct.state_t, %struct.state_t* %149, i32 0, i32 11, !dbg !623
  %150 = load i32, i32* %white_to_move147, align 4, !dbg !623
  %tobool148 = icmp ne i32 %150, 0, !dbg !621
  br i1 %tobool148, label %if.then149, label %if.else153, !dbg !624

if.then149:                                       ; preds = %while.end146
  %151 = load i64*, i64** %BitBoard, align 8, !dbg !625
  %arrayidx150 = getelementptr inbounds i64, i64* %151, i64 7, !dbg !625
  %152 = load i64, i64* %arrayidx150, align 8, !dbg !625
  %153 = load i64*, i64** %BitBoard, align 8, !dbg !626
  %arrayidx151 = getelementptr inbounds i64, i64* %153, i64 9, !dbg !626
  %154 = load i64, i64* %arrayidx151, align 8, !dbg !626
  %or152 = or i64 %152, %154, !dbg !627
  store i64 %or152, i64* %tsq, align 8, !dbg !628
  br label %if.end157, !dbg !629

if.else153:                                       ; preds = %while.end146
  %155 = load i64*, i64** %BitBoard, align 8, !dbg !630
  %arrayidx154 = getelementptr inbounds i64, i64* %155, i64 8, !dbg !630
  %156 = load i64, i64* %arrayidx154, align 8, !dbg !630
  %157 = load i64*, i64** %BitBoard, align 8, !dbg !631
  %arrayidx155 = getelementptr inbounds i64, i64* %157, i64 10, !dbg !631
  %158 = load i64, i64* %arrayidx155, align 8, !dbg !631
  %or156 = or i64 %156, %158, !dbg !632
  store i64 %or156, i64* %tsq, align 8, !dbg !633
  br label %if.end157

if.end157:                                        ; preds = %if.else153, %if.then149
  br label %while.cond158, !dbg !634

while.cond158:                                    ; preds = %while.end171, %if.end157
  %159 = load i64, i64* %tsq, align 8, !dbg !635
  %tobool159 = icmp ne i64 %159, 0, !dbg !635
  br i1 %tobool159, label %while.body160, label %while.end172, !dbg !634

while.body160:                                    ; preds = %while.cond158
  %call161 = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !636
  store i32 %call161, i32* %from, align 4, !dbg !638
  %160 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !639
  %161 = load i32, i32* %from, align 4, !dbg !640
  %call162 = call i64 @_Z11RookAttacksP7state_ti(%struct.state_t* %160, i32 %161), !dbg !641
  store i64 %call162, i64* %temp, align 8, !dbg !642
  %162 = load i64, i64* %friendlymask, align 8, !dbg !643
  %163 = load i64, i64* %temp, align 8, !dbg !644
  %and163 = and i64 %163, %162, !dbg !644
  store i64 %and163, i64* %temp, align 8, !dbg !644
  br label %while.cond164, !dbg !645

while.cond164:                                    ; preds = %while.body166, %while.body160
  %164 = load i64, i64* %temp, align 8, !dbg !646
  %tobool165 = icmp ne i64 %164, 0, !dbg !646
  br i1 %tobool165, label %while.body166, label %while.end171, !dbg !645

while.body166:                                    ; preds = %while.cond164
  %call167 = call i32 @_Z15FindFirstRemovePy(i64* %temp), !dbg !647
  store i32 %call167, i32* %to, align 4, !dbg !649
  %165 = load i32*, i32** %moves.addr, align 8, !dbg !650
  %166 = load i32, i32* %from, align 4, !dbg !651
  %167 = load i32, i32* %to, align 4, !dbg !652
  %168 = load i32*, i32** %sboard, align 8, !dbg !653
  %169 = load i32, i32* %to, align 4, !dbg !654
  %idxprom168 = sext i32 %169 to i64, !dbg !653
  %arrayidx169 = getelementptr inbounds i32, i32* %168, i64 %idxprom168, !dbg !653
  %170 = load i32, i32* %arrayidx169, align 4, !dbg !653
  %call170 = call i32* @_Z11add_capturePiiiiii(i32* %165, i32 %166, i32 %167, i32 %170, i32 0, i32 0), !dbg !655
  store i32* %call170, i32** %moves.addr, align 8, !dbg !656
  br label %while.cond164, !dbg !645, !llvm.loop !657

while.end171:                                     ; preds = %while.cond164
  br label %while.cond158, !dbg !634, !llvm.loop !659

while.end172:                                     ; preds = %while.cond158
  %171 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !661
  %white_to_move173 = getelementptr inbounds %struct.state_t, %struct.state_t* %171, i32 0, i32 11, !dbg !663
  %172 = load i32, i32* %white_to_move173, align 4, !dbg !663
  %tobool174 = icmp ne i32 %172, 0, !dbg !661
  br i1 %tobool174, label %if.then175, label %if.else197, !dbg !664

if.then175:                                       ; preds = %while.end172
  %173 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !665
  %castleflag = getelementptr inbounds %struct.state_t, %struct.state_t* %173, i32 0, i32 9, !dbg !668
  %174 = load i32, i32* %castleflag, align 4, !dbg !668
  %and176 = and i32 %174, 2, !dbg !669
  %tobool177 = icmp ne i32 %and176, 0, !dbg !665
  br i1 %tobool177, label %if.then178, label %if.end184, !dbg !670

if.then178:                                       ; preds = %if.then175
  %175 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !671
  %call179 = call i32 @_Z20check_castle_blockerP7state_ti(%struct.state_t* %175, i32 1), !dbg !674
  %tobool180 = icmp ne i32 %call179, 0, !dbg !674
  br i1 %tobool180, label %if.end183, label %if.then181, !dbg !675

if.then181:                                       ; preds = %if.then178
  %176 = load i32*, i32** %moves.addr, align 8, !dbg !676
  %177 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !678
  %wking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %177, i32 0, i32 12, !dbg !679
  %178 = load i32, i32* %wking_loc, align 8, !dbg !679
  %call182 = call i32* @_Z15add_king_castlePiiii(i32* %176, i32 %178, i32 62, i32 1), !dbg !680
  store i32* %call182, i32** %moves.addr, align 8, !dbg !681
  br label %if.end183, !dbg !682

if.end183:                                        ; preds = %if.then181, %if.then178
  br label %if.end184, !dbg !683

if.end184:                                        ; preds = %if.end183, %if.then175
  %179 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !684
  %castleflag185 = getelementptr inbounds %struct.state_t, %struct.state_t* %179, i32 0, i32 9, !dbg !686
  %180 = load i32, i32* %castleflag185, align 4, !dbg !686
  %and186 = and i32 %180, 4, !dbg !687
  %tobool187 = icmp ne i32 %and186, 0, !dbg !684
  br i1 %tobool187, label %if.then188, label %if.end195, !dbg !688

if.then188:                                       ; preds = %if.end184
  %181 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !689
  %call189 = call i32 @_Z20check_castle_blockerP7state_ti(%struct.state_t* %181, i32 2), !dbg !692
  %tobool190 = icmp ne i32 %call189, 0, !dbg !692
  br i1 %tobool190, label %if.end194, label %if.then191, !dbg !693

if.then191:                                       ; preds = %if.then188
  %182 = load i32*, i32** %moves.addr, align 8, !dbg !694
  %183 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !696
  %wking_loc192 = getelementptr inbounds %struct.state_t, %struct.state_t* %183, i32 0, i32 12, !dbg !697
  %184 = load i32, i32* %wking_loc192, align 8, !dbg !697
  %call193 = call i32* @_Z15add_king_castlePiiii(i32* %182, i32 %184, i32 58, i32 2), !dbg !698
  store i32* %call193, i32** %moves.addr, align 8, !dbg !699
  br label %if.end194, !dbg !700

if.end194:                                        ; preds = %if.then191, %if.then188
  br label %if.end195, !dbg !701

if.end195:                                        ; preds = %if.end194, %if.end184
  %185 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !702
  %wking_loc196 = getelementptr inbounds %struct.state_t, %struct.state_t* %185, i32 0, i32 12, !dbg !703
  %186 = load i32, i32* %wking_loc196, align 8, !dbg !703
  store i32 %186, i32* %from, align 4, !dbg !704
  br label %if.end220, !dbg !705

if.else197:                                       ; preds = %while.end172
  %187 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !706
  %castleflag198 = getelementptr inbounds %struct.state_t, %struct.state_t* %187, i32 0, i32 9, !dbg !709
  %188 = load i32, i32* %castleflag198, align 4, !dbg !709
  %and199 = and i32 %188, 8, !dbg !710
  %tobool200 = icmp ne i32 %and199, 0, !dbg !706
  br i1 %tobool200, label %if.then201, label %if.end207, !dbg !711

if.then201:                                       ; preds = %if.else197
  %189 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !712
  %call202 = call i32 @_Z20check_castle_blockerP7state_ti(%struct.state_t* %189, i32 3), !dbg !715
  %tobool203 = icmp ne i32 %call202, 0, !dbg !715
  br i1 %tobool203, label %if.end206, label %if.then204, !dbg !716

if.then204:                                       ; preds = %if.then201
  %190 = load i32*, i32** %moves.addr, align 8, !dbg !717
  %191 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !719
  %bking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %191, i32 0, i32 13, !dbg !720
  %192 = load i32, i32* %bking_loc, align 4, !dbg !720
  %call205 = call i32* @_Z15add_king_castlePiiii(i32* %190, i32 %192, i32 6, i32 3), !dbg !721
  store i32* %call205, i32** %moves.addr, align 8, !dbg !722
  br label %if.end206, !dbg !723

if.end206:                                        ; preds = %if.then204, %if.then201
  br label %if.end207, !dbg !724

if.end207:                                        ; preds = %if.end206, %if.else197
  %193 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !725
  %castleflag208 = getelementptr inbounds %struct.state_t, %struct.state_t* %193, i32 0, i32 9, !dbg !727
  %194 = load i32, i32* %castleflag208, align 4, !dbg !727
  %and209 = and i32 %194, 16, !dbg !728
  %tobool210 = icmp ne i32 %and209, 0, !dbg !725
  br i1 %tobool210, label %if.then211, label %if.end218, !dbg !729

if.then211:                                       ; preds = %if.end207
  %195 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !730
  %call212 = call i32 @_Z20check_castle_blockerP7state_ti(%struct.state_t* %195, i32 4), !dbg !733
  %tobool213 = icmp ne i32 %call212, 0, !dbg !733
  br i1 %tobool213, label %if.end217, label %if.then214, !dbg !734

if.then214:                                       ; preds = %if.then211
  %196 = load i32*, i32** %moves.addr, align 8, !dbg !735
  %197 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !737
  %bking_loc215 = getelementptr inbounds %struct.state_t, %struct.state_t* %197, i32 0, i32 13, !dbg !738
  %198 = load i32, i32* %bking_loc215, align 4, !dbg !738
  %call216 = call i32* @_Z15add_king_castlePiiii(i32* %196, i32 %198, i32 2, i32 4), !dbg !739
  store i32* %call216, i32** %moves.addr, align 8, !dbg !740
  br label %if.end217, !dbg !741

if.end217:                                        ; preds = %if.then214, %if.then211
  br label %if.end218, !dbg !742

if.end218:                                        ; preds = %if.end217, %if.end207
  %199 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !743
  %bking_loc219 = getelementptr inbounds %struct.state_t, %struct.state_t* %199, i32 0, i32 13, !dbg !744
  %200 = load i32, i32* %bking_loc219, align 4, !dbg !744
  store i32 %200, i32* %from, align 4, !dbg !745
  br label %if.end220

if.end220:                                        ; preds = %if.end218, %if.end195
  %201 = load i32, i32* %from, align 4, !dbg !746
  %idxprom221 = sext i32 %201 to i64, !dbg !747
  %arrayidx222 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %idxprom221, !dbg !747
  %202 = load i64, i64* %arrayidx222, align 8, !dbg !747
  %203 = load i64, i64* %friendlymask, align 8, !dbg !748
  %and223 = and i64 %202, %203, !dbg !749
  store i64 %and223, i64* %tsq, align 8, !dbg !750
  br label %while.cond224, !dbg !751

while.cond224:                                    ; preds = %while.body226, %if.end220
  %204 = load i64, i64* %tsq, align 8, !dbg !752
  %tobool225 = icmp ne i64 %204, 0, !dbg !752
  br i1 %tobool225, label %while.body226, label %while.end231, !dbg !751

while.body226:                                    ; preds = %while.cond224
  %call227 = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !753
  store i32 %call227, i32* %to, align 4, !dbg !755
  %205 = load i32*, i32** %moves.addr, align 8, !dbg !756
  %206 = load i32, i32* %from, align 4, !dbg !757
  %207 = load i32, i32* %to, align 4, !dbg !758
  %208 = load i32*, i32** %sboard, align 8, !dbg !759
  %209 = load i32, i32* %to, align 4, !dbg !760
  %idxprom228 = sext i32 %209 to i64, !dbg !759
  %arrayidx229 = getelementptr inbounds i32, i32* %208, i64 %idxprom228, !dbg !759
  %210 = load i32, i32* %arrayidx229, align 4, !dbg !759
  %call230 = call i32* @_Z11add_capturePiiiiii(i32* %205, i32 %206, i32 %207, i32 %210, i32 0, i32 0), !dbg !761
  store i32* %call230, i32** %moves.addr, align 8, !dbg !762
  br label %while.cond224, !dbg !751, !llvm.loop !763

while.end231:                                     ; preds = %while.cond224
  %211 = load i32*, i32** %moves.addr, align 8, !dbg !765
  %212 = load i32*, i32** %start, align 8, !dbg !766
  %sub.ptr.lhs.cast = ptrtoint i32* %211 to i64, !dbg !767
  %sub.ptr.rhs.cast = ptrtoint i32* %212 to i64, !dbg !767
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !767
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4, !dbg !767
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !768
  ret i32 %conv, !dbg !769
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @_Z15FindFirstRemovePy(i64*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32* @_Z11add_capturePiiiiii(i32* %move, i32 %Pfrom, i32 %Ptarget, i32 %Pcaptured, i32 %Ppromoted, i32 %Pep) #3 !dbg !770 {
entry:
  %move.addr = alloca i32*, align 8
  %Pfrom.addr = alloca i32, align 4
  %Ptarget.addr = alloca i32, align 4
  %Pcaptured.addr = alloca i32, align 4
  %Ppromoted.addr = alloca i32, align 4
  %Pep.addr = alloca i32, align 4
  store i32* %move, i32** %move.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %move.addr, metadata !773, metadata !DIExpression()), !dbg !774
  store i32 %Pfrom, i32* %Pfrom.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Pfrom.addr, metadata !775, metadata !DIExpression()), !dbg !776
  store i32 %Ptarget, i32* %Ptarget.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Ptarget.addr, metadata !777, metadata !DIExpression()), !dbg !778
  store i32 %Pcaptured, i32* %Pcaptured.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Pcaptured.addr, metadata !779, metadata !DIExpression()), !dbg !780
  store i32 %Ppromoted, i32* %Ppromoted.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Ppromoted.addr, metadata !781, metadata !DIExpression()), !dbg !782
  store i32 %Pep, i32* %Pep.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Pep.addr, metadata !783, metadata !DIExpression()), !dbg !784
  %0 = load i32, i32* %Pep.addr, align 4, !dbg !785
  %shl = shl i32 %0, 23, !dbg !786
  %1 = load i32, i32* %Pcaptured.addr, align 4, !dbg !787
  %shl1 = shl i32 %1, 19, !dbg !788
  %or = or i32 %shl, %shl1, !dbg !789
  %2 = load i32, i32* %Ppromoted.addr, align 4, !dbg !790
  %shl2 = shl i32 %2, 12, !dbg !791
  %or3 = or i32 %or, %shl2, !dbg !792
  %3 = load i32, i32* %Pfrom.addr, align 4, !dbg !793
  %shl4 = shl i32 %3, 6, !dbg !794
  %or5 = or i32 %or3, %shl4, !dbg !795
  %4 = load i32, i32* %Ptarget.addr, align 4, !dbg !796
  %or6 = or i32 %or5, %4, !dbg !797
  %5 = load i32*, i32** %move.addr, align 8, !dbg !798
  store i32 %or6, i32* %5, align 4, !dbg !799
  %6 = load i32*, i32** %move.addr, align 8, !dbg !800
  %incdec.ptr = getelementptr inbounds i32, i32* %6, i32 1, !dbg !800
  store i32* %incdec.ptr, i32** %move.addr, align 8, !dbg !800
  ret i32* %incdec.ptr, !dbg !801
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32* @_Z8add_movePiiii(i32* %move, i32 %Pfrom, i32 %Ptarget, i32 %Ppromoted) #3 !dbg !802 {
entry:
  %move.addr = alloca i32*, align 8
  %Pfrom.addr = alloca i32, align 4
  %Ptarget.addr = alloca i32, align 4
  %Ppromoted.addr = alloca i32, align 4
  store i32* %move, i32** %move.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %move.addr, metadata !805, metadata !DIExpression()), !dbg !806
  store i32 %Pfrom, i32* %Pfrom.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Pfrom.addr, metadata !807, metadata !DIExpression()), !dbg !808
  store i32 %Ptarget, i32* %Ptarget.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Ptarget.addr, metadata !809, metadata !DIExpression()), !dbg !810
  store i32 %Ppromoted, i32* %Ppromoted.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Ppromoted.addr, metadata !811, metadata !DIExpression()), !dbg !812
  %0 = load i32, i32* %Ppromoted.addr, align 4, !dbg !813
  %shl = shl i32 %0, 12, !dbg !814
  %or = or i32 6815744, %shl, !dbg !815
  %1 = load i32, i32* %Pfrom.addr, align 4, !dbg !816
  %shl1 = shl i32 %1, 6, !dbg !817
  %or2 = or i32 %or, %shl1, !dbg !818
  %2 = load i32, i32* %Ptarget.addr, align 4, !dbg !819
  %or3 = or i32 %or2, %2, !dbg !820
  %3 = load i32*, i32** %move.addr, align 8, !dbg !821
  store i32 %or3, i32* %3, align 4, !dbg !822
  %4 = load i32*, i32** %move.addr, align 8, !dbg !823
  %incdec.ptr = getelementptr inbounds i32, i32* %4, i32 1, !dbg !823
  store i32* %incdec.ptr, i32** %move.addr, align 8, !dbg !823
  ret i32* %incdec.ptr, !dbg !824
}

declare dso_local i64 @_Z13BishopAttacksP7state_ti(%struct.state_t*, i32) #2

declare dso_local i64 @_Z11RookAttacksP7state_ti(%struct.state_t*, i32) #2

declare dso_local i32 @_Z20check_castle_blockerP7state_ti(%struct.state_t*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32* @_Z15add_king_castlePiiii(i32* %move, i32 %Pfrom, i32 %Ptarget, i32 %Pcastle_type) #3 !dbg !825 {
entry:
  %move.addr = alloca i32*, align 8
  %Pfrom.addr = alloca i32, align 4
  %Ptarget.addr = alloca i32, align 4
  %Pcastle_type.addr = alloca i32, align 4
  store i32* %move, i32** %move.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %move.addr, metadata !826, metadata !DIExpression()), !dbg !827
  store i32 %Pfrom, i32* %Pfrom.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Pfrom.addr, metadata !828, metadata !DIExpression()), !dbg !829
  store i32 %Ptarget, i32* %Ptarget.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Ptarget.addr, metadata !830, metadata !DIExpression()), !dbg !831
  store i32 %Pcastle_type, i32* %Pcastle_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Pcastle_type.addr, metadata !832, metadata !DIExpression()), !dbg !833
  %0 = load i32, i32* %Pcastle_type.addr, align 4, !dbg !834
  %shl = shl i32 %0, 16, !dbg !835
  %or = or i32 6815744, %shl, !dbg !836
  %1 = load i32, i32* %Pfrom.addr, align 4, !dbg !837
  %shl1 = shl i32 %1, 6, !dbg !838
  %or2 = or i32 %or, %shl1, !dbg !839
  %2 = load i32, i32* %Ptarget.addr, align 4, !dbg !840
  %or3 = or i32 %or2, %2, !dbg !841
  %3 = load i32*, i32** %move.addr, align 8, !dbg !842
  store i32 %or3, i32* %3, align 4, !dbg !843
  %4 = load i32*, i32** %move.addr, align 8, !dbg !844
  %incdec.ptr = getelementptr inbounds i32, i32* %4, i32 1, !dbg !844
  store i32* %incdec.ptr, i32** %move.addr, align 8, !dbg !844
  ret i32* %incdec.ptr, !dbg !845
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z3genP7state_tPi(%struct.state_t* %s, i32* %moves) #0 !dbg !846 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %moves.addr = alloca i32*, align 8
  %tsq = alloca i64, align 8
  %temp = alloca i64, align 8
  %friendlymask = alloca i64, align 8
  %to = alloca i32, align 4
  %from = alloca i32, align 4
  %start = alloca i32*, align 8
  %BitBoard = alloca i64*, align 8
  %sboard = alloca i32*, align 8
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !847, metadata !DIExpression()), !dbg !848
  store i32* %moves, i32** %moves.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %moves.addr, metadata !849, metadata !DIExpression()), !dbg !850
  call void @llvm.dbg.declare(metadata i64* %tsq, metadata !851, metadata !DIExpression()), !dbg !852
  call void @llvm.dbg.declare(metadata i64* %temp, metadata !853, metadata !DIExpression()), !dbg !854
  call void @llvm.dbg.declare(metadata i64* %friendlymask, metadata !855, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.declare(metadata i32* %to, metadata !857, metadata !DIExpression()), !dbg !858
  call void @llvm.dbg.declare(metadata i32* %from, metadata !859, metadata !DIExpression()), !dbg !860
  call void @llvm.dbg.declare(metadata i32** %start, metadata !861, metadata !DIExpression()), !dbg !862
  %0 = load i32*, i32** %moves.addr, align 8, !dbg !863
  store i32* %0, i32** %start, align 8, !dbg !862
  call void @llvm.dbg.declare(metadata i64** %BitBoard, metadata !864, metadata !DIExpression()), !dbg !865
  %1 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !866
  %BitBoard1 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 5, !dbg !867
  %arraydecay = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard1, i64 0, i64 0, !dbg !866
  store i64* %arraydecay, i64** %BitBoard, align 8, !dbg !865
  call void @llvm.dbg.declare(metadata i32** %sboard, metadata !868, metadata !DIExpression()), !dbg !869
  %2 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !870
  %sboard2 = getelementptr inbounds %struct.state_t, %struct.state_t* %2, i32 0, i32 1, !dbg !871
  %arraydecay3 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard2, i64 0, i64 0, !dbg !870
  store i32* %arraydecay3, i32** %sboard, align 8, !dbg !869
  %3 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !872
  %white_to_move = getelementptr inbounds %struct.state_t, %struct.state_t* %3, i32 0, i32 11, !dbg !874
  %4 = load i32, i32* %white_to_move, align 4, !dbg !874
  %tobool = icmp ne i32 %4, 0, !dbg !872
  br i1 %tobool, label %if.then, label %if.else, !dbg !875

if.then:                                          ; preds = %entry
  %5 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !876
  %WhitePieces = getelementptr inbounds %struct.state_t, %struct.state_t* %5, i32 0, i32 4, !dbg !878
  %6 = load i64, i64* %WhitePieces, align 8, !dbg !878
  %neg = xor i64 %6, -1, !dbg !879
  store i64 %neg, i64* %friendlymask, align 8, !dbg !880
  br label %if.end, !dbg !881

if.else:                                          ; preds = %entry
  %7 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !882
  %BlackPieces = getelementptr inbounds %struct.state_t, %struct.state_t* %7, i32 0, i32 3, !dbg !884
  %8 = load i64, i64* %BlackPieces, align 8, !dbg !884
  %neg4 = xor i64 %8, -1, !dbg !885
  store i64 %neg4, i64* %friendlymask, align 8, !dbg !886
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !887
  %white_to_move5 = getelementptr inbounds %struct.state_t, %struct.state_t* %9, i32 0, i32 11, !dbg !889
  %10 = load i32, i32* %white_to_move5, align 4, !dbg !889
  %tobool6 = icmp ne i32 %10, 0, !dbg !887
  br i1 %tobool6, label %if.then7, label %if.else46, !dbg !890

if.then7:                                         ; preds = %if.end
  %11 = load i64*, i64** %BitBoard, align 8, !dbg !891
  %arrayidx = getelementptr inbounds i64, i64* %11, i64 1, !dbg !891
  %12 = load i64, i64* %arrayidx, align 8, !dbg !891
  %shr = lshr i64 %12, 8, !dbg !893
  %13 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !894
  %All = getelementptr inbounds %struct.state_t, %struct.state_t* %13, i32 0, i32 2, !dbg !895
  %14 = load i64, i64* %All, align 8, !dbg !895
  %neg8 = xor i64 %14, -1, !dbg !896
  %and = and i64 %shr, %neg8, !dbg !897
  store i64 %and, i64* %tsq, align 8, !dbg !898
  %15 = load i64*, i64** %BitBoard, align 8, !dbg !899
  %arrayidx9 = getelementptr inbounds i64, i64* %15, i64 1, !dbg !899
  %16 = load i64, i64* %arrayidx9, align 8, !dbg !899
  %17 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 6), align 16, !dbg !900
  %and10 = and i64 %16, %17, !dbg !901
  %shr11 = lshr i64 %and10, 16, !dbg !902
  %18 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !903
  %All12 = getelementptr inbounds %struct.state_t, %struct.state_t* %18, i32 0, i32 2, !dbg !904
  %19 = load i64, i64* %All12, align 8, !dbg !904
  %neg13 = xor i64 %19, -1, !dbg !905
  %and14 = and i64 %shr11, %neg13, !dbg !906
  store i64 %and14, i64* %temp, align 8, !dbg !907
  %20 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !908
  %All15 = getelementptr inbounds %struct.state_t, %struct.state_t* %20, i32 0, i32 2, !dbg !909
  %21 = load i64, i64* %All15, align 8, !dbg !909
  %shr16 = lshr i64 %21, 8, !dbg !910
  %neg17 = xor i64 %shr16, -1, !dbg !911
  %22 = load i64, i64* %temp, align 8, !dbg !912
  %and18 = and i64 %22, %neg17, !dbg !912
  store i64 %and18, i64* %temp, align 8, !dbg !912
  %23 = load i64, i64* %temp, align 8, !dbg !913
  %24 = load i64, i64* %tsq, align 8, !dbg !914
  %or = or i64 %24, %23, !dbg !914
  store i64 %or, i64* %tsq, align 8, !dbg !914
  br label %while.cond, !dbg !915

while.cond:                                       ; preds = %if.end45, %if.then7
  %25 = load i64, i64* %tsq, align 8, !dbg !916
  %tobool19 = icmp ne i64 %25, 0, !dbg !916
  br i1 %tobool19, label %while.body, label %while.end, !dbg !915

while.body:                                       ; preds = %while.cond
  %call = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !917
  store i32 %call, i32* %to, align 4, !dbg !919
  %26 = load i64*, i64** %BitBoard, align 8, !dbg !920
  %arrayidx20 = getelementptr inbounds i64, i64* %26, i64 1, !dbg !920
  %27 = load i64, i64* %arrayidx20, align 8, !dbg !920
  %28 = load i32, i32* %to, align 4, !dbg !922
  %add = add nsw i32 %28, 8, !dbg !923
  %idxprom = sext i32 %add to i64, !dbg !924
  %arrayidx21 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom, !dbg !924
  %29 = load i64, i64* %arrayidx21, align 8, !dbg !924
  %and22 = and i64 %27, %29, !dbg !925
  %tobool23 = icmp ne i64 %and22, 0, !dbg !920
  br i1 %tobool23, label %if.then24, label %if.else26, !dbg !926

if.then24:                                        ; preds = %while.body
  %30 = load i32, i32* %to, align 4, !dbg !927
  %add25 = add nsw i32 %30, 8, !dbg !928
  store i32 %add25, i32* %from, align 4, !dbg !929
  br label %if.end28, !dbg !930

if.else26:                                        ; preds = %while.body
  %31 = load i32, i32* %to, align 4, !dbg !931
  %add27 = add nsw i32 %31, 16, !dbg !932
  store i32 %add27, i32* %from, align 4, !dbg !933
  br label %if.end28

if.end28:                                         ; preds = %if.else26, %if.then24
  %32 = load i32, i32* %to, align 4, !dbg !934
  %shr29 = ashr i32 %32, 3, !dbg !934
  %cmp = icmp eq i32 %shr29, 0, !dbg !936
  br i1 %cmp, label %if.then30, label %if.else43, !dbg !937

if.then30:                                        ; preds = %if.end28
  %33 = load i32*, i32** %moves.addr, align 8, !dbg !938
  %34 = load i32, i32* %from, align 4, !dbg !940
  %35 = load i32, i32* %to, align 4, !dbg !941
  %36 = load i32*, i32** %sboard, align 8, !dbg !942
  %37 = load i32, i32* %to, align 4, !dbg !943
  %idxprom31 = sext i32 %37 to i64, !dbg !942
  %arrayidx32 = getelementptr inbounds i32, i32* %36, i64 %idxprom31, !dbg !942
  %38 = load i32, i32* %arrayidx32, align 4, !dbg !942
  %call33 = call i32* @_Z11add_capturePiiiiii(i32* %33, i32 %34, i32 %35, i32 %38, i32 9, i32 0), !dbg !944
  store i32* %call33, i32** %moves.addr, align 8, !dbg !945
  %39 = load i32*, i32** %moves.addr, align 8, !dbg !946
  %40 = load i32, i32* %from, align 4, !dbg !947
  %41 = load i32, i32* %to, align 4, !dbg !948
  %42 = load i32*, i32** %sboard, align 8, !dbg !949
  %43 = load i32, i32* %to, align 4, !dbg !950
  %idxprom34 = sext i32 %43 to i64, !dbg !949
  %arrayidx35 = getelementptr inbounds i32, i32* %42, i64 %idxprom34, !dbg !949
  %44 = load i32, i32* %arrayidx35, align 4, !dbg !949
  %call36 = call i32* @_Z11add_capturePiiiiii(i32* %39, i32 %40, i32 %41, i32 %44, i32 7, i32 0), !dbg !951
  store i32* %call36, i32** %moves.addr, align 8, !dbg !952
  %45 = load i32*, i32** %moves.addr, align 8, !dbg !953
  %46 = load i32, i32* %from, align 4, !dbg !954
  %47 = load i32, i32* %to, align 4, !dbg !955
  %48 = load i32*, i32** %sboard, align 8, !dbg !956
  %49 = load i32, i32* %to, align 4, !dbg !957
  %idxprom37 = sext i32 %49 to i64, !dbg !956
  %arrayidx38 = getelementptr inbounds i32, i32* %48, i64 %idxprom37, !dbg !956
  %50 = load i32, i32* %arrayidx38, align 4, !dbg !956
  %call39 = call i32* @_Z11add_capturePiiiiii(i32* %45, i32 %46, i32 %47, i32 %50, i32 11, i32 0), !dbg !958
  store i32* %call39, i32** %moves.addr, align 8, !dbg !959
  %51 = load i32*, i32** %moves.addr, align 8, !dbg !960
  %52 = load i32, i32* %from, align 4, !dbg !961
  %53 = load i32, i32* %to, align 4, !dbg !962
  %54 = load i32*, i32** %sboard, align 8, !dbg !963
  %55 = load i32, i32* %to, align 4, !dbg !964
  %idxprom40 = sext i32 %55 to i64, !dbg !963
  %arrayidx41 = getelementptr inbounds i32, i32* %54, i64 %idxprom40, !dbg !963
  %56 = load i32, i32* %arrayidx41, align 4, !dbg !963
  %call42 = call i32* @_Z11add_capturePiiiiii(i32* %51, i32 %52, i32 %53, i32 %56, i32 3, i32 0), !dbg !965
  store i32* %call42, i32** %moves.addr, align 8, !dbg !966
  br label %if.end45, !dbg !967

if.else43:                                        ; preds = %if.end28
  %57 = load i32*, i32** %moves.addr, align 8, !dbg !968
  %58 = load i32, i32* %from, align 4, !dbg !970
  %59 = load i32, i32* %to, align 4, !dbg !971
  %call44 = call i32* @_Z8add_movePiiii(i32* %57, i32 %58, i32 %59, i32 0), !dbg !972
  store i32* %call44, i32** %moves.addr, align 8, !dbg !973
  br label %if.end45

if.end45:                                         ; preds = %if.else43, %if.then30
  br label %while.cond, !dbg !915, !llvm.loop !974

while.end:                                        ; preds = %while.cond
  br label %if.end95, !dbg !976

if.else46:                                        ; preds = %if.end
  %60 = load i64*, i64** %BitBoard, align 8, !dbg !977
  %arrayidx47 = getelementptr inbounds i64, i64* %60, i64 2, !dbg !977
  %61 = load i64, i64* %arrayidx47, align 8, !dbg !977
  %shl = shl i64 %61, 8, !dbg !979
  %62 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !980
  %All48 = getelementptr inbounds %struct.state_t, %struct.state_t* %62, i32 0, i32 2, !dbg !981
  %63 = load i64, i64* %All48, align 8, !dbg !981
  %neg49 = xor i64 %63, -1, !dbg !982
  %and50 = and i64 %shl, %neg49, !dbg !983
  store i64 %and50, i64* %tsq, align 8, !dbg !984
  %64 = load i64*, i64** %BitBoard, align 8, !dbg !985
  %arrayidx51 = getelementptr inbounds i64, i64* %64, i64 2, !dbg !985
  %65 = load i64, i64* %arrayidx51, align 8, !dbg !985
  %66 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 1), align 8, !dbg !986
  %and52 = and i64 %65, %66, !dbg !987
  %shl53 = shl i64 %and52, 16, !dbg !988
  %67 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !989
  %All54 = getelementptr inbounds %struct.state_t, %struct.state_t* %67, i32 0, i32 2, !dbg !990
  %68 = load i64, i64* %All54, align 8, !dbg !990
  %neg55 = xor i64 %68, -1, !dbg !991
  %and56 = and i64 %shl53, %neg55, !dbg !992
  store i64 %and56, i64* %temp, align 8, !dbg !993
  %69 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !994
  %All57 = getelementptr inbounds %struct.state_t, %struct.state_t* %69, i32 0, i32 2, !dbg !995
  %70 = load i64, i64* %All57, align 8, !dbg !995
  %shl58 = shl i64 %70, 8, !dbg !996
  %neg59 = xor i64 %shl58, -1, !dbg !997
  %71 = load i64, i64* %temp, align 8, !dbg !998
  %and60 = and i64 %71, %neg59, !dbg !998
  store i64 %and60, i64* %temp, align 8, !dbg !998
  %72 = load i64, i64* %temp, align 8, !dbg !999
  %73 = load i64, i64* %tsq, align 8, !dbg !1000
  %or61 = or i64 %73, %72, !dbg !1000
  store i64 %or61, i64* %tsq, align 8, !dbg !1000
  br label %while.cond62, !dbg !1001

while.cond62:                                     ; preds = %if.end93, %if.else46
  %74 = load i64, i64* %tsq, align 8, !dbg !1002
  %tobool63 = icmp ne i64 %74, 0, !dbg !1002
  br i1 %tobool63, label %while.body64, label %while.end94, !dbg !1001

while.body64:                                     ; preds = %while.cond62
  %call65 = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !1003
  store i32 %call65, i32* %to, align 4, !dbg !1005
  %75 = load i64*, i64** %BitBoard, align 8, !dbg !1006
  %arrayidx66 = getelementptr inbounds i64, i64* %75, i64 2, !dbg !1006
  %76 = load i64, i64* %arrayidx66, align 8, !dbg !1006
  %77 = load i32, i32* %to, align 4, !dbg !1008
  %sub = sub nsw i32 %77, 8, !dbg !1009
  %idxprom67 = sext i32 %sub to i64, !dbg !1010
  %arrayidx68 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom67, !dbg !1010
  %78 = load i64, i64* %arrayidx68, align 8, !dbg !1010
  %and69 = and i64 %76, %78, !dbg !1011
  %tobool70 = icmp ne i64 %and69, 0, !dbg !1006
  br i1 %tobool70, label %if.then71, label %if.else73, !dbg !1012

if.then71:                                        ; preds = %while.body64
  %79 = load i32, i32* %to, align 4, !dbg !1013
  %sub72 = sub nsw i32 %79, 8, !dbg !1014
  store i32 %sub72, i32* %from, align 4, !dbg !1015
  br label %if.end75, !dbg !1016

if.else73:                                        ; preds = %while.body64
  %80 = load i32, i32* %to, align 4, !dbg !1017
  %sub74 = sub nsw i32 %80, 16, !dbg !1018
  store i32 %sub74, i32* %from, align 4, !dbg !1019
  br label %if.end75

if.end75:                                         ; preds = %if.else73, %if.then71
  %81 = load i32, i32* %to, align 4, !dbg !1020
  %shr76 = ashr i32 %81, 3, !dbg !1020
  %cmp77 = icmp eq i32 %shr76, 7, !dbg !1022
  br i1 %cmp77, label %if.then78, label %if.else91, !dbg !1023

if.then78:                                        ; preds = %if.end75
  %82 = load i32*, i32** %moves.addr, align 8, !dbg !1024
  %83 = load i32, i32* %from, align 4, !dbg !1026
  %84 = load i32, i32* %to, align 4, !dbg !1027
  %85 = load i32*, i32** %sboard, align 8, !dbg !1028
  %86 = load i32, i32* %to, align 4, !dbg !1029
  %idxprom79 = sext i32 %86 to i64, !dbg !1028
  %arrayidx80 = getelementptr inbounds i32, i32* %85, i64 %idxprom79, !dbg !1028
  %87 = load i32, i32* %arrayidx80, align 4, !dbg !1028
  %call81 = call i32* @_Z11add_capturePiiiiii(i32* %82, i32 %83, i32 %84, i32 %87, i32 10, i32 0), !dbg !1030
  store i32* %call81, i32** %moves.addr, align 8, !dbg !1031
  %88 = load i32*, i32** %moves.addr, align 8, !dbg !1032
  %89 = load i32, i32* %from, align 4, !dbg !1033
  %90 = load i32, i32* %to, align 4, !dbg !1034
  %91 = load i32*, i32** %sboard, align 8, !dbg !1035
  %92 = load i32, i32* %to, align 4, !dbg !1036
  %idxprom82 = sext i32 %92 to i64, !dbg !1035
  %arrayidx83 = getelementptr inbounds i32, i32* %91, i64 %idxprom82, !dbg !1035
  %93 = load i32, i32* %arrayidx83, align 4, !dbg !1035
  %call84 = call i32* @_Z11add_capturePiiiiii(i32* %88, i32 %89, i32 %90, i32 %93, i32 8, i32 0), !dbg !1037
  store i32* %call84, i32** %moves.addr, align 8, !dbg !1038
  %94 = load i32*, i32** %moves.addr, align 8, !dbg !1039
  %95 = load i32, i32* %from, align 4, !dbg !1040
  %96 = load i32, i32* %to, align 4, !dbg !1041
  %97 = load i32*, i32** %sboard, align 8, !dbg !1042
  %98 = load i32, i32* %to, align 4, !dbg !1043
  %idxprom85 = sext i32 %98 to i64, !dbg !1042
  %arrayidx86 = getelementptr inbounds i32, i32* %97, i64 %idxprom85, !dbg !1042
  %99 = load i32, i32* %arrayidx86, align 4, !dbg !1042
  %call87 = call i32* @_Z11add_capturePiiiiii(i32* %94, i32 %95, i32 %96, i32 %99, i32 12, i32 0), !dbg !1044
  store i32* %call87, i32** %moves.addr, align 8, !dbg !1045
  %100 = load i32*, i32** %moves.addr, align 8, !dbg !1046
  %101 = load i32, i32* %from, align 4, !dbg !1047
  %102 = load i32, i32* %to, align 4, !dbg !1048
  %103 = load i32*, i32** %sboard, align 8, !dbg !1049
  %104 = load i32, i32* %to, align 4, !dbg !1050
  %idxprom88 = sext i32 %104 to i64, !dbg !1049
  %arrayidx89 = getelementptr inbounds i32, i32* %103, i64 %idxprom88, !dbg !1049
  %105 = load i32, i32* %arrayidx89, align 4, !dbg !1049
  %call90 = call i32* @_Z11add_capturePiiiiii(i32* %100, i32 %101, i32 %102, i32 %105, i32 4, i32 0), !dbg !1051
  store i32* %call90, i32** %moves.addr, align 8, !dbg !1052
  br label %if.end93, !dbg !1053

if.else91:                                        ; preds = %if.end75
  %106 = load i32*, i32** %moves.addr, align 8, !dbg !1054
  %107 = load i32, i32* %from, align 4, !dbg !1056
  %108 = load i32, i32* %to, align 4, !dbg !1057
  %call92 = call i32* @_Z8add_movePiiii(i32* %106, i32 %107, i32 %108, i32 0), !dbg !1058
  store i32* %call92, i32** %moves.addr, align 8, !dbg !1059
  br label %if.end93

if.end93:                                         ; preds = %if.else91, %if.then78
  br label %while.cond62, !dbg !1001, !llvm.loop !1060

while.end94:                                      ; preds = %while.cond62
  br label %if.end95

if.end95:                                         ; preds = %while.end94, %while.end
  %109 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1062
  %white_to_move96 = getelementptr inbounds %struct.state_t, %struct.state_t* %109, i32 0, i32 11, !dbg !1064
  %110 = load i32, i32* %white_to_move96, align 4, !dbg !1064
  %tobool97 = icmp ne i32 %110, 0, !dbg !1062
  br i1 %tobool97, label %if.then98, label %if.else201, !dbg !1065

if.then98:                                        ; preds = %if.end95
  %111 = load i64*, i64** %BitBoard, align 8, !dbg !1066
  %arrayidx99 = getelementptr inbounds i64, i64* %111, i64 1, !dbg !1066
  %112 = load i64, i64* %arrayidx99, align 8, !dbg !1066
  %113 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 7), align 8, !dbg !1068
  %neg100 = xor i64 %113, -1, !dbg !1069
  %and101 = and i64 %112, %neg100, !dbg !1070
  %shr102 = lshr i64 %and101, 7, !dbg !1071
  %114 = load i64*, i64** %BitBoard, align 8, !dbg !1072
  %arrayidx103 = getelementptr inbounds i64, i64* %114, i64 1, !dbg !1072
  %115 = load i64, i64* %arrayidx103, align 8, !dbg !1072
  %116 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 0), align 16, !dbg !1073
  %neg104 = xor i64 %116, -1, !dbg !1074
  %and105 = and i64 %115, %neg104, !dbg !1075
  %shr106 = lshr i64 %and105, 9, !dbg !1076
  %or107 = or i64 %shr102, %shr106, !dbg !1077
  store i64 %or107, i64* %tsq, align 8, !dbg !1078
  %117 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1079
  %ep_square = getelementptr inbounds %struct.state_t, %struct.state_t* %117, i32 0, i32 10, !dbg !1081
  %118 = load i32, i32* %ep_square, align 8, !dbg !1081
  %cmp108 = icmp sgt i32 %118, 0, !dbg !1082
  br i1 %cmp108, label %if.then109, label %if.else116, !dbg !1083

if.then109:                                       ; preds = %if.then98
  %119 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1084
  %BlackPieces110 = getelementptr inbounds %struct.state_t, %struct.state_t* %119, i32 0, i32 3, !dbg !1085
  %120 = load i64, i64* %BlackPieces110, align 8, !dbg !1085
  %121 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1086
  %ep_square111 = getelementptr inbounds %struct.state_t, %struct.state_t* %121, i32 0, i32 10, !dbg !1087
  %122 = load i32, i32* %ep_square111, align 8, !dbg !1087
  %idxprom112 = sext i32 %122 to i64, !dbg !1088
  %arrayidx113 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom112, !dbg !1088
  %123 = load i64, i64* %arrayidx113, align 8, !dbg !1088
  %or114 = or i64 %120, %123, !dbg !1089
  %124 = load i64, i64* %tsq, align 8, !dbg !1090
  %and115 = and i64 %124, %or114, !dbg !1090
  store i64 %and115, i64* %tsq, align 8, !dbg !1090
  br label %if.end119, !dbg !1091

if.else116:                                       ; preds = %if.then98
  %125 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1092
  %BlackPieces117 = getelementptr inbounds %struct.state_t, %struct.state_t* %125, i32 0, i32 3, !dbg !1093
  %126 = load i64, i64* %BlackPieces117, align 8, !dbg !1093
  %127 = load i64, i64* %tsq, align 8, !dbg !1094
  %and118 = and i64 %127, %126, !dbg !1094
  store i64 %and118, i64* %tsq, align 8, !dbg !1094
  br label %if.end119

if.end119:                                        ; preds = %if.else116, %if.then109
  br label %while.cond120, !dbg !1095

while.cond120:                                    ; preds = %if.end199, %if.end119
  %128 = load i64, i64* %tsq, align 8, !dbg !1096
  %tobool121 = icmp ne i64 %128, 0, !dbg !1096
  br i1 %tobool121, label %while.body122, label %while.end200, !dbg !1095

while.body122:                                    ; preds = %while.cond120
  %call123 = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !1097
  store i32 %call123, i32* %to, align 4, !dbg !1099
  %129 = load i32, i32* %to, align 4, !dbg !1100
  %and124 = and i32 %129, 7, !dbg !1100
  %cmp125 = icmp sgt i32 %and124, 0, !dbg !1102
  br i1 %cmp125, label %if.then126, label %if.end161, !dbg !1103

if.then126:                                       ; preds = %while.body122
  %130 = load i32, i32* %to, align 4, !dbg !1104
  %add127 = add nsw i32 %130, 7, !dbg !1106
  store i32 %add127, i32* %from, align 4, !dbg !1107
  %131 = load i64*, i64** %BitBoard, align 8, !dbg !1108
  %arrayidx128 = getelementptr inbounds i64, i64* %131, i64 1, !dbg !1108
  %132 = load i64, i64* %arrayidx128, align 8, !dbg !1108
  %133 = load i32, i32* %from, align 4, !dbg !1110
  %idxprom129 = sext i32 %133 to i64, !dbg !1111
  %arrayidx130 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom129, !dbg !1111
  %134 = load i64, i64* %arrayidx130, align 8, !dbg !1111
  %and131 = and i64 %132, %134, !dbg !1112
  %tobool132 = icmp ne i64 %and131, 0, !dbg !1108
  br i1 %tobool132, label %if.then133, label %if.end160, !dbg !1113

if.then133:                                       ; preds = %if.then126
  %135 = load i32, i32* %to, align 4, !dbg !1114
  %shr134 = ashr i32 %135, 3, !dbg !1114
  %cmp135 = icmp eq i32 %shr134, 0, !dbg !1117
  br i1 %cmp135, label %if.then136, label %if.else149, !dbg !1118

if.then136:                                       ; preds = %if.then133
  %136 = load i32*, i32** %moves.addr, align 8, !dbg !1119
  %137 = load i32, i32* %from, align 4, !dbg !1121
  %138 = load i32, i32* %to, align 4, !dbg !1122
  %139 = load i32*, i32** %sboard, align 8, !dbg !1123
  %140 = load i32, i32* %to, align 4, !dbg !1124
  %idxprom137 = sext i32 %140 to i64, !dbg !1123
  %arrayidx138 = getelementptr inbounds i32, i32* %139, i64 %idxprom137, !dbg !1123
  %141 = load i32, i32* %arrayidx138, align 4, !dbg !1123
  %call139 = call i32* @_Z11add_capturePiiiiii(i32* %136, i32 %137, i32 %138, i32 %141, i32 9, i32 0), !dbg !1125
  store i32* %call139, i32** %moves.addr, align 8, !dbg !1126
  %142 = load i32*, i32** %moves.addr, align 8, !dbg !1127
  %143 = load i32, i32* %from, align 4, !dbg !1128
  %144 = load i32, i32* %to, align 4, !dbg !1129
  %145 = load i32*, i32** %sboard, align 8, !dbg !1130
  %146 = load i32, i32* %to, align 4, !dbg !1131
  %idxprom140 = sext i32 %146 to i64, !dbg !1130
  %arrayidx141 = getelementptr inbounds i32, i32* %145, i64 %idxprom140, !dbg !1130
  %147 = load i32, i32* %arrayidx141, align 4, !dbg !1130
  %call142 = call i32* @_Z11add_capturePiiiiii(i32* %142, i32 %143, i32 %144, i32 %147, i32 7, i32 0), !dbg !1132
  store i32* %call142, i32** %moves.addr, align 8, !dbg !1133
  %148 = load i32*, i32** %moves.addr, align 8, !dbg !1134
  %149 = load i32, i32* %from, align 4, !dbg !1135
  %150 = load i32, i32* %to, align 4, !dbg !1136
  %151 = load i32*, i32** %sboard, align 8, !dbg !1137
  %152 = load i32, i32* %to, align 4, !dbg !1138
  %idxprom143 = sext i32 %152 to i64, !dbg !1137
  %arrayidx144 = getelementptr inbounds i32, i32* %151, i64 %idxprom143, !dbg !1137
  %153 = load i32, i32* %arrayidx144, align 4, !dbg !1137
  %call145 = call i32* @_Z11add_capturePiiiiii(i32* %148, i32 %149, i32 %150, i32 %153, i32 11, i32 0), !dbg !1139
  store i32* %call145, i32** %moves.addr, align 8, !dbg !1140
  %154 = load i32*, i32** %moves.addr, align 8, !dbg !1141
  %155 = load i32, i32* %from, align 4, !dbg !1142
  %156 = load i32, i32* %to, align 4, !dbg !1143
  %157 = load i32*, i32** %sboard, align 8, !dbg !1144
  %158 = load i32, i32* %to, align 4, !dbg !1145
  %idxprom146 = sext i32 %158 to i64, !dbg !1144
  %arrayidx147 = getelementptr inbounds i32, i32* %157, i64 %idxprom146, !dbg !1144
  %159 = load i32, i32* %arrayidx147, align 4, !dbg !1144
  %call148 = call i32* @_Z11add_capturePiiiiii(i32* %154, i32 %155, i32 %156, i32 %159, i32 3, i32 0), !dbg !1146
  store i32* %call148, i32** %moves.addr, align 8, !dbg !1147
  br label %if.end159, !dbg !1148

if.else149:                                       ; preds = %if.then133
  %160 = load i32, i32* %to, align 4, !dbg !1149
  %161 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1152
  %ep_square150 = getelementptr inbounds %struct.state_t, %struct.state_t* %161, i32 0, i32 10, !dbg !1153
  %162 = load i32, i32* %ep_square150, align 8, !dbg !1153
  %cmp151 = icmp eq i32 %160, %162, !dbg !1154
  br i1 %cmp151, label %if.then152, label %if.else154, !dbg !1155

if.then152:                                       ; preds = %if.else149
  %163 = load i32*, i32** %moves.addr, align 8, !dbg !1156
  %164 = load i32, i32* %from, align 4, !dbg !1158
  %165 = load i32, i32* %to, align 4, !dbg !1159
  %call153 = call i32* @_Z11add_capturePiiiiii(i32* %163, i32 %164, i32 %165, i32 2, i32 0, i32 1), !dbg !1160
  store i32* %call153, i32** %moves.addr, align 8, !dbg !1161
  br label %if.end158, !dbg !1162

if.else154:                                       ; preds = %if.else149
  %166 = load i32*, i32** %moves.addr, align 8, !dbg !1163
  %167 = load i32, i32* %from, align 4, !dbg !1165
  %168 = load i32, i32* %to, align 4, !dbg !1166
  %169 = load i32*, i32** %sboard, align 8, !dbg !1167
  %170 = load i32, i32* %to, align 4, !dbg !1168
  %idxprom155 = sext i32 %170 to i64, !dbg !1167
  %arrayidx156 = getelementptr inbounds i32, i32* %169, i64 %idxprom155, !dbg !1167
  %171 = load i32, i32* %arrayidx156, align 4, !dbg !1167
  %call157 = call i32* @_Z11add_capturePiiiiii(i32* %166, i32 %167, i32 %168, i32 %171, i32 0, i32 0), !dbg !1169
  store i32* %call157, i32** %moves.addr, align 8, !dbg !1170
  br label %if.end158

if.end158:                                        ; preds = %if.else154, %if.then152
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.then136
  br label %if.end160, !dbg !1171

if.end160:                                        ; preds = %if.end159, %if.then126
  br label %if.end161, !dbg !1172

if.end161:                                        ; preds = %if.end160, %while.body122
  %172 = load i32, i32* %to, align 4, !dbg !1173
  %and162 = and i32 %172, 7, !dbg !1173
  %cmp163 = icmp slt i32 %and162, 7, !dbg !1175
  br i1 %cmp163, label %if.then164, label %if.end199, !dbg !1176

if.then164:                                       ; preds = %if.end161
  %173 = load i32, i32* %to, align 4, !dbg !1177
  %add165 = add nsw i32 %173, 9, !dbg !1179
  store i32 %add165, i32* %from, align 4, !dbg !1180
  %174 = load i64*, i64** %BitBoard, align 8, !dbg !1181
  %arrayidx166 = getelementptr inbounds i64, i64* %174, i64 1, !dbg !1181
  %175 = load i64, i64* %arrayidx166, align 8, !dbg !1181
  %176 = load i32, i32* %from, align 4, !dbg !1183
  %idxprom167 = sext i32 %176 to i64, !dbg !1184
  %arrayidx168 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom167, !dbg !1184
  %177 = load i64, i64* %arrayidx168, align 8, !dbg !1184
  %and169 = and i64 %175, %177, !dbg !1185
  %tobool170 = icmp ne i64 %and169, 0, !dbg !1181
  br i1 %tobool170, label %if.then171, label %if.end198, !dbg !1186

if.then171:                                       ; preds = %if.then164
  %178 = load i32, i32* %to, align 4, !dbg !1187
  %shr172 = ashr i32 %178, 3, !dbg !1187
  %cmp173 = icmp eq i32 %shr172, 0, !dbg !1190
  br i1 %cmp173, label %if.then174, label %if.else187, !dbg !1191

if.then174:                                       ; preds = %if.then171
  %179 = load i32*, i32** %moves.addr, align 8, !dbg !1192
  %180 = load i32, i32* %from, align 4, !dbg !1194
  %181 = load i32, i32* %to, align 4, !dbg !1195
  %182 = load i32*, i32** %sboard, align 8, !dbg !1196
  %183 = load i32, i32* %to, align 4, !dbg !1197
  %idxprom175 = sext i32 %183 to i64, !dbg !1196
  %arrayidx176 = getelementptr inbounds i32, i32* %182, i64 %idxprom175, !dbg !1196
  %184 = load i32, i32* %arrayidx176, align 4, !dbg !1196
  %call177 = call i32* @_Z11add_capturePiiiiii(i32* %179, i32 %180, i32 %181, i32 %184, i32 9, i32 0), !dbg !1198
  store i32* %call177, i32** %moves.addr, align 8, !dbg !1199
  %185 = load i32*, i32** %moves.addr, align 8, !dbg !1200
  %186 = load i32, i32* %from, align 4, !dbg !1201
  %187 = load i32, i32* %to, align 4, !dbg !1202
  %188 = load i32*, i32** %sboard, align 8, !dbg !1203
  %189 = load i32, i32* %to, align 4, !dbg !1204
  %idxprom178 = sext i32 %189 to i64, !dbg !1203
  %arrayidx179 = getelementptr inbounds i32, i32* %188, i64 %idxprom178, !dbg !1203
  %190 = load i32, i32* %arrayidx179, align 4, !dbg !1203
  %call180 = call i32* @_Z11add_capturePiiiiii(i32* %185, i32 %186, i32 %187, i32 %190, i32 7, i32 0), !dbg !1205
  store i32* %call180, i32** %moves.addr, align 8, !dbg !1206
  %191 = load i32*, i32** %moves.addr, align 8, !dbg !1207
  %192 = load i32, i32* %from, align 4, !dbg !1208
  %193 = load i32, i32* %to, align 4, !dbg !1209
  %194 = load i32*, i32** %sboard, align 8, !dbg !1210
  %195 = load i32, i32* %to, align 4, !dbg !1211
  %idxprom181 = sext i32 %195 to i64, !dbg !1210
  %arrayidx182 = getelementptr inbounds i32, i32* %194, i64 %idxprom181, !dbg !1210
  %196 = load i32, i32* %arrayidx182, align 4, !dbg !1210
  %call183 = call i32* @_Z11add_capturePiiiiii(i32* %191, i32 %192, i32 %193, i32 %196, i32 11, i32 0), !dbg !1212
  store i32* %call183, i32** %moves.addr, align 8, !dbg !1213
  %197 = load i32*, i32** %moves.addr, align 8, !dbg !1214
  %198 = load i32, i32* %from, align 4, !dbg !1215
  %199 = load i32, i32* %to, align 4, !dbg !1216
  %200 = load i32*, i32** %sboard, align 8, !dbg !1217
  %201 = load i32, i32* %to, align 4, !dbg !1218
  %idxprom184 = sext i32 %201 to i64, !dbg !1217
  %arrayidx185 = getelementptr inbounds i32, i32* %200, i64 %idxprom184, !dbg !1217
  %202 = load i32, i32* %arrayidx185, align 4, !dbg !1217
  %call186 = call i32* @_Z11add_capturePiiiiii(i32* %197, i32 %198, i32 %199, i32 %202, i32 3, i32 0), !dbg !1219
  store i32* %call186, i32** %moves.addr, align 8, !dbg !1220
  br label %if.end197, !dbg !1221

if.else187:                                       ; preds = %if.then171
  %203 = load i32, i32* %to, align 4, !dbg !1222
  %204 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1225
  %ep_square188 = getelementptr inbounds %struct.state_t, %struct.state_t* %204, i32 0, i32 10, !dbg !1226
  %205 = load i32, i32* %ep_square188, align 8, !dbg !1226
  %cmp189 = icmp eq i32 %203, %205, !dbg !1227
  br i1 %cmp189, label %if.then190, label %if.else192, !dbg !1228

if.then190:                                       ; preds = %if.else187
  %206 = load i32*, i32** %moves.addr, align 8, !dbg !1229
  %207 = load i32, i32* %from, align 4, !dbg !1231
  %208 = load i32, i32* %to, align 4, !dbg !1232
  %call191 = call i32* @_Z11add_capturePiiiiii(i32* %206, i32 %207, i32 %208, i32 2, i32 0, i32 1), !dbg !1233
  store i32* %call191, i32** %moves.addr, align 8, !dbg !1234
  br label %if.end196, !dbg !1235

if.else192:                                       ; preds = %if.else187
  %209 = load i32*, i32** %moves.addr, align 8, !dbg !1236
  %210 = load i32, i32* %from, align 4, !dbg !1238
  %211 = load i32, i32* %to, align 4, !dbg !1239
  %212 = load i32*, i32** %sboard, align 8, !dbg !1240
  %213 = load i32, i32* %to, align 4, !dbg !1241
  %idxprom193 = sext i32 %213 to i64, !dbg !1240
  %arrayidx194 = getelementptr inbounds i32, i32* %212, i64 %idxprom193, !dbg !1240
  %214 = load i32, i32* %arrayidx194, align 4, !dbg !1240
  %call195 = call i32* @_Z11add_capturePiiiiii(i32* %209, i32 %210, i32 %211, i32 %214, i32 0, i32 0), !dbg !1242
  store i32* %call195, i32** %moves.addr, align 8, !dbg !1243
  br label %if.end196

if.end196:                                        ; preds = %if.else192, %if.then190
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.then174
  br label %if.end198, !dbg !1244

if.end198:                                        ; preds = %if.end197, %if.then164
  br label %if.end199, !dbg !1245

if.end199:                                        ; preds = %if.end198, %if.end161
  br label %while.cond120, !dbg !1095, !llvm.loop !1246

while.end200:                                     ; preds = %while.cond120
  br label %if.end305, !dbg !1248

if.else201:                                       ; preds = %if.end95
  %215 = load i64*, i64** %BitBoard, align 8, !dbg !1249
  %arrayidx202 = getelementptr inbounds i64, i64* %215, i64 2, !dbg !1249
  %216 = load i64, i64* %arrayidx202, align 8, !dbg !1249
  %217 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 7), align 8, !dbg !1251
  %neg203 = xor i64 %217, -1, !dbg !1252
  %and204 = and i64 %216, %neg203, !dbg !1253
  %shl205 = shl i64 %and204, 9, !dbg !1254
  %218 = load i64*, i64** %BitBoard, align 8, !dbg !1255
  %arrayidx206 = getelementptr inbounds i64, i64* %218, i64 2, !dbg !1255
  %219 = load i64, i64* %arrayidx206, align 8, !dbg !1255
  %220 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 0), align 16, !dbg !1256
  %neg207 = xor i64 %220, -1, !dbg !1257
  %and208 = and i64 %219, %neg207, !dbg !1258
  %shl209 = shl i64 %and208, 7, !dbg !1259
  %or210 = or i64 %shl205, %shl209, !dbg !1260
  store i64 %or210, i64* %tsq, align 8, !dbg !1261
  %221 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1262
  %ep_square211 = getelementptr inbounds %struct.state_t, %struct.state_t* %221, i32 0, i32 10, !dbg !1264
  %222 = load i32, i32* %ep_square211, align 8, !dbg !1264
  %cmp212 = icmp sgt i32 %222, 0, !dbg !1265
  br i1 %cmp212, label %if.then213, label %if.else220, !dbg !1266

if.then213:                                       ; preds = %if.else201
  %223 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1267
  %WhitePieces214 = getelementptr inbounds %struct.state_t, %struct.state_t* %223, i32 0, i32 4, !dbg !1268
  %224 = load i64, i64* %WhitePieces214, align 8, !dbg !1268
  %225 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1269
  %ep_square215 = getelementptr inbounds %struct.state_t, %struct.state_t* %225, i32 0, i32 10, !dbg !1270
  %226 = load i32, i32* %ep_square215, align 8, !dbg !1270
  %idxprom216 = sext i32 %226 to i64, !dbg !1271
  %arrayidx217 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom216, !dbg !1271
  %227 = load i64, i64* %arrayidx217, align 8, !dbg !1271
  %or218 = or i64 %224, %227, !dbg !1272
  %228 = load i64, i64* %tsq, align 8, !dbg !1273
  %and219 = and i64 %228, %or218, !dbg !1273
  store i64 %and219, i64* %tsq, align 8, !dbg !1273
  br label %if.end223, !dbg !1274

if.else220:                                       ; preds = %if.else201
  %229 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1275
  %WhitePieces221 = getelementptr inbounds %struct.state_t, %struct.state_t* %229, i32 0, i32 4, !dbg !1276
  %230 = load i64, i64* %WhitePieces221, align 8, !dbg !1276
  %231 = load i64, i64* %tsq, align 8, !dbg !1277
  %and222 = and i64 %231, %230, !dbg !1277
  store i64 %and222, i64* %tsq, align 8, !dbg !1277
  br label %if.end223

if.end223:                                        ; preds = %if.else220, %if.then213
  br label %while.cond224, !dbg !1278

while.cond224:                                    ; preds = %if.end303, %if.end223
  %232 = load i64, i64* %tsq, align 8, !dbg !1279
  %tobool225 = icmp ne i64 %232, 0, !dbg !1279
  br i1 %tobool225, label %while.body226, label %while.end304, !dbg !1278

while.body226:                                    ; preds = %while.cond224
  %call227 = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !1280
  store i32 %call227, i32* %to, align 4, !dbg !1282
  %233 = load i32, i32* %to, align 4, !dbg !1283
  %and228 = and i32 %233, 7, !dbg !1283
  %cmp229 = icmp sgt i32 %and228, 0, !dbg !1285
  br i1 %cmp229, label %if.then230, label %if.end265, !dbg !1286

if.then230:                                       ; preds = %while.body226
  %234 = load i32, i32* %to, align 4, !dbg !1287
  %sub231 = sub nsw i32 %234, 9, !dbg !1289
  store i32 %sub231, i32* %from, align 4, !dbg !1290
  %235 = load i64*, i64** %BitBoard, align 8, !dbg !1291
  %arrayidx232 = getelementptr inbounds i64, i64* %235, i64 2, !dbg !1291
  %236 = load i64, i64* %arrayidx232, align 8, !dbg !1291
  %237 = load i32, i32* %from, align 4, !dbg !1293
  %idxprom233 = sext i32 %237 to i64, !dbg !1294
  %arrayidx234 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom233, !dbg !1294
  %238 = load i64, i64* %arrayidx234, align 8, !dbg !1294
  %and235 = and i64 %236, %238, !dbg !1295
  %tobool236 = icmp ne i64 %and235, 0, !dbg !1291
  br i1 %tobool236, label %if.then237, label %if.end264, !dbg !1296

if.then237:                                       ; preds = %if.then230
  %239 = load i32, i32* %to, align 4, !dbg !1297
  %shr238 = ashr i32 %239, 3, !dbg !1297
  %cmp239 = icmp eq i32 %shr238, 7, !dbg !1300
  br i1 %cmp239, label %if.then240, label %if.else253, !dbg !1301

if.then240:                                       ; preds = %if.then237
  %240 = load i32*, i32** %moves.addr, align 8, !dbg !1302
  %241 = load i32, i32* %from, align 4, !dbg !1304
  %242 = load i32, i32* %to, align 4, !dbg !1305
  %243 = load i32*, i32** %sboard, align 8, !dbg !1306
  %244 = load i32, i32* %to, align 4, !dbg !1307
  %idxprom241 = sext i32 %244 to i64, !dbg !1306
  %arrayidx242 = getelementptr inbounds i32, i32* %243, i64 %idxprom241, !dbg !1306
  %245 = load i32, i32* %arrayidx242, align 4, !dbg !1306
  %call243 = call i32* @_Z11add_capturePiiiiii(i32* %240, i32 %241, i32 %242, i32 %245, i32 10, i32 0), !dbg !1308
  store i32* %call243, i32** %moves.addr, align 8, !dbg !1309
  %246 = load i32*, i32** %moves.addr, align 8, !dbg !1310
  %247 = load i32, i32* %from, align 4, !dbg !1311
  %248 = load i32, i32* %to, align 4, !dbg !1312
  %249 = load i32*, i32** %sboard, align 8, !dbg !1313
  %250 = load i32, i32* %to, align 4, !dbg !1314
  %idxprom244 = sext i32 %250 to i64, !dbg !1313
  %arrayidx245 = getelementptr inbounds i32, i32* %249, i64 %idxprom244, !dbg !1313
  %251 = load i32, i32* %arrayidx245, align 4, !dbg !1313
  %call246 = call i32* @_Z11add_capturePiiiiii(i32* %246, i32 %247, i32 %248, i32 %251, i32 8, i32 0), !dbg !1315
  store i32* %call246, i32** %moves.addr, align 8, !dbg !1316
  %252 = load i32*, i32** %moves.addr, align 8, !dbg !1317
  %253 = load i32, i32* %from, align 4, !dbg !1318
  %254 = load i32, i32* %to, align 4, !dbg !1319
  %255 = load i32*, i32** %sboard, align 8, !dbg !1320
  %256 = load i32, i32* %to, align 4, !dbg !1321
  %idxprom247 = sext i32 %256 to i64, !dbg !1320
  %arrayidx248 = getelementptr inbounds i32, i32* %255, i64 %idxprom247, !dbg !1320
  %257 = load i32, i32* %arrayidx248, align 4, !dbg !1320
  %call249 = call i32* @_Z11add_capturePiiiiii(i32* %252, i32 %253, i32 %254, i32 %257, i32 12, i32 0), !dbg !1322
  store i32* %call249, i32** %moves.addr, align 8, !dbg !1323
  %258 = load i32*, i32** %moves.addr, align 8, !dbg !1324
  %259 = load i32, i32* %from, align 4, !dbg !1325
  %260 = load i32, i32* %to, align 4, !dbg !1326
  %261 = load i32*, i32** %sboard, align 8, !dbg !1327
  %262 = load i32, i32* %to, align 4, !dbg !1328
  %idxprom250 = sext i32 %262 to i64, !dbg !1327
  %arrayidx251 = getelementptr inbounds i32, i32* %261, i64 %idxprom250, !dbg !1327
  %263 = load i32, i32* %arrayidx251, align 4, !dbg !1327
  %call252 = call i32* @_Z11add_capturePiiiiii(i32* %258, i32 %259, i32 %260, i32 %263, i32 4, i32 0), !dbg !1329
  store i32* %call252, i32** %moves.addr, align 8, !dbg !1330
  br label %if.end263, !dbg !1331

if.else253:                                       ; preds = %if.then237
  %264 = load i32, i32* %to, align 4, !dbg !1332
  %265 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1335
  %ep_square254 = getelementptr inbounds %struct.state_t, %struct.state_t* %265, i32 0, i32 10, !dbg !1336
  %266 = load i32, i32* %ep_square254, align 8, !dbg !1336
  %cmp255 = icmp eq i32 %264, %266, !dbg !1337
  br i1 %cmp255, label %if.then256, label %if.else258, !dbg !1338

if.then256:                                       ; preds = %if.else253
  %267 = load i32*, i32** %moves.addr, align 8, !dbg !1339
  %268 = load i32, i32* %from, align 4, !dbg !1341
  %269 = load i32, i32* %to, align 4, !dbg !1342
  %call257 = call i32* @_Z11add_capturePiiiiii(i32* %267, i32 %268, i32 %269, i32 1, i32 0, i32 1), !dbg !1343
  store i32* %call257, i32** %moves.addr, align 8, !dbg !1344
  br label %if.end262, !dbg !1345

if.else258:                                       ; preds = %if.else253
  %270 = load i32*, i32** %moves.addr, align 8, !dbg !1346
  %271 = load i32, i32* %from, align 4, !dbg !1348
  %272 = load i32, i32* %to, align 4, !dbg !1349
  %273 = load i32*, i32** %sboard, align 8, !dbg !1350
  %274 = load i32, i32* %to, align 4, !dbg !1351
  %idxprom259 = sext i32 %274 to i64, !dbg !1350
  %arrayidx260 = getelementptr inbounds i32, i32* %273, i64 %idxprom259, !dbg !1350
  %275 = load i32, i32* %arrayidx260, align 4, !dbg !1350
  %call261 = call i32* @_Z11add_capturePiiiiii(i32* %270, i32 %271, i32 %272, i32 %275, i32 0, i32 0), !dbg !1352
  store i32* %call261, i32** %moves.addr, align 8, !dbg !1353
  br label %if.end262

if.end262:                                        ; preds = %if.else258, %if.then256
  br label %if.end263

if.end263:                                        ; preds = %if.end262, %if.then240
  br label %if.end264, !dbg !1354

if.end264:                                        ; preds = %if.end263, %if.then230
  br label %if.end265, !dbg !1355

if.end265:                                        ; preds = %if.end264, %while.body226
  %276 = load i32, i32* %to, align 4, !dbg !1356
  %and266 = and i32 %276, 7, !dbg !1356
  %cmp267 = icmp slt i32 %and266, 7, !dbg !1358
  br i1 %cmp267, label %if.then268, label %if.end303, !dbg !1359

if.then268:                                       ; preds = %if.end265
  %277 = load i32, i32* %to, align 4, !dbg !1360
  %sub269 = sub nsw i32 %277, 7, !dbg !1362
  store i32 %sub269, i32* %from, align 4, !dbg !1363
  %278 = load i64*, i64** %BitBoard, align 8, !dbg !1364
  %arrayidx270 = getelementptr inbounds i64, i64* %278, i64 2, !dbg !1364
  %279 = load i64, i64* %arrayidx270, align 8, !dbg !1364
  %280 = load i32, i32* %from, align 4, !dbg !1366
  %idxprom271 = sext i32 %280 to i64, !dbg !1367
  %arrayidx272 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom271, !dbg !1367
  %281 = load i64, i64* %arrayidx272, align 8, !dbg !1367
  %and273 = and i64 %279, %281, !dbg !1368
  %tobool274 = icmp ne i64 %and273, 0, !dbg !1364
  br i1 %tobool274, label %if.then275, label %if.end302, !dbg !1369

if.then275:                                       ; preds = %if.then268
  %282 = load i32, i32* %to, align 4, !dbg !1370
  %shr276 = ashr i32 %282, 3, !dbg !1370
  %cmp277 = icmp eq i32 %shr276, 7, !dbg !1373
  br i1 %cmp277, label %if.then278, label %if.else291, !dbg !1374

if.then278:                                       ; preds = %if.then275
  %283 = load i32*, i32** %moves.addr, align 8, !dbg !1375
  %284 = load i32, i32* %from, align 4, !dbg !1377
  %285 = load i32, i32* %to, align 4, !dbg !1378
  %286 = load i32*, i32** %sboard, align 8, !dbg !1379
  %287 = load i32, i32* %to, align 4, !dbg !1380
  %idxprom279 = sext i32 %287 to i64, !dbg !1379
  %arrayidx280 = getelementptr inbounds i32, i32* %286, i64 %idxprom279, !dbg !1379
  %288 = load i32, i32* %arrayidx280, align 4, !dbg !1379
  %call281 = call i32* @_Z11add_capturePiiiiii(i32* %283, i32 %284, i32 %285, i32 %288, i32 10, i32 0), !dbg !1381
  store i32* %call281, i32** %moves.addr, align 8, !dbg !1382
  %289 = load i32*, i32** %moves.addr, align 8, !dbg !1383
  %290 = load i32, i32* %from, align 4, !dbg !1384
  %291 = load i32, i32* %to, align 4, !dbg !1385
  %292 = load i32*, i32** %sboard, align 8, !dbg !1386
  %293 = load i32, i32* %to, align 4, !dbg !1387
  %idxprom282 = sext i32 %293 to i64, !dbg !1386
  %arrayidx283 = getelementptr inbounds i32, i32* %292, i64 %idxprom282, !dbg !1386
  %294 = load i32, i32* %arrayidx283, align 4, !dbg !1386
  %call284 = call i32* @_Z11add_capturePiiiiii(i32* %289, i32 %290, i32 %291, i32 %294, i32 8, i32 0), !dbg !1388
  store i32* %call284, i32** %moves.addr, align 8, !dbg !1389
  %295 = load i32*, i32** %moves.addr, align 8, !dbg !1390
  %296 = load i32, i32* %from, align 4, !dbg !1391
  %297 = load i32, i32* %to, align 4, !dbg !1392
  %298 = load i32*, i32** %sboard, align 8, !dbg !1393
  %299 = load i32, i32* %to, align 4, !dbg !1394
  %idxprom285 = sext i32 %299 to i64, !dbg !1393
  %arrayidx286 = getelementptr inbounds i32, i32* %298, i64 %idxprom285, !dbg !1393
  %300 = load i32, i32* %arrayidx286, align 4, !dbg !1393
  %call287 = call i32* @_Z11add_capturePiiiiii(i32* %295, i32 %296, i32 %297, i32 %300, i32 12, i32 0), !dbg !1395
  store i32* %call287, i32** %moves.addr, align 8, !dbg !1396
  %301 = load i32*, i32** %moves.addr, align 8, !dbg !1397
  %302 = load i32, i32* %from, align 4, !dbg !1398
  %303 = load i32, i32* %to, align 4, !dbg !1399
  %304 = load i32*, i32** %sboard, align 8, !dbg !1400
  %305 = load i32, i32* %to, align 4, !dbg !1401
  %idxprom288 = sext i32 %305 to i64, !dbg !1400
  %arrayidx289 = getelementptr inbounds i32, i32* %304, i64 %idxprom288, !dbg !1400
  %306 = load i32, i32* %arrayidx289, align 4, !dbg !1400
  %call290 = call i32* @_Z11add_capturePiiiiii(i32* %301, i32 %302, i32 %303, i32 %306, i32 4, i32 0), !dbg !1402
  store i32* %call290, i32** %moves.addr, align 8, !dbg !1403
  br label %if.end301, !dbg !1404

if.else291:                                       ; preds = %if.then275
  %307 = load i32, i32* %to, align 4, !dbg !1405
  %308 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1408
  %ep_square292 = getelementptr inbounds %struct.state_t, %struct.state_t* %308, i32 0, i32 10, !dbg !1409
  %309 = load i32, i32* %ep_square292, align 8, !dbg !1409
  %cmp293 = icmp eq i32 %307, %309, !dbg !1410
  br i1 %cmp293, label %if.then294, label %if.else296, !dbg !1411

if.then294:                                       ; preds = %if.else291
  %310 = load i32*, i32** %moves.addr, align 8, !dbg !1412
  %311 = load i32, i32* %from, align 4, !dbg !1414
  %312 = load i32, i32* %to, align 4, !dbg !1415
  %call295 = call i32* @_Z11add_capturePiiiiii(i32* %310, i32 %311, i32 %312, i32 1, i32 0, i32 1), !dbg !1416
  store i32* %call295, i32** %moves.addr, align 8, !dbg !1417
  br label %if.end300, !dbg !1418

if.else296:                                       ; preds = %if.else291
  %313 = load i32*, i32** %moves.addr, align 8, !dbg !1419
  %314 = load i32, i32* %from, align 4, !dbg !1421
  %315 = load i32, i32* %to, align 4, !dbg !1422
  %316 = load i32*, i32** %sboard, align 8, !dbg !1423
  %317 = load i32, i32* %to, align 4, !dbg !1424
  %idxprom297 = sext i32 %317 to i64, !dbg !1423
  %arrayidx298 = getelementptr inbounds i32, i32* %316, i64 %idxprom297, !dbg !1423
  %318 = load i32, i32* %arrayidx298, align 4, !dbg !1423
  %call299 = call i32* @_Z11add_capturePiiiiii(i32* %313, i32 %314, i32 %315, i32 %318, i32 0, i32 0), !dbg !1425
  store i32* %call299, i32** %moves.addr, align 8, !dbg !1426
  br label %if.end300

if.end300:                                        ; preds = %if.else296, %if.then294
  br label %if.end301

if.end301:                                        ; preds = %if.end300, %if.then278
  br label %if.end302, !dbg !1427

if.end302:                                        ; preds = %if.end301, %if.then268
  br label %if.end303, !dbg !1428

if.end303:                                        ; preds = %if.end302, %if.end265
  br label %while.cond224, !dbg !1278, !llvm.loop !1429

while.end304:                                     ; preds = %while.cond224
  br label %if.end305

if.end305:                                        ; preds = %while.end304, %while.end200
  %319 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1431
  %white_to_move306 = getelementptr inbounds %struct.state_t, %struct.state_t* %319, i32 0, i32 11, !dbg !1433
  %320 = load i32, i32* %white_to_move306, align 4, !dbg !1433
  %tobool307 = icmp ne i32 %320, 0, !dbg !1431
  br i1 %tobool307, label %if.then308, label %if.else310, !dbg !1434

if.then308:                                       ; preds = %if.end305
  %321 = load i64*, i64** %BitBoard, align 8, !dbg !1435
  %arrayidx309 = getelementptr inbounds i64, i64* %321, i64 3, !dbg !1435
  %322 = load i64, i64* %arrayidx309, align 8, !dbg !1435
  store i64 %322, i64* %tsq, align 8, !dbg !1436
  br label %if.end312, !dbg !1437

if.else310:                                       ; preds = %if.end305
  %323 = load i64*, i64** %BitBoard, align 8, !dbg !1438
  %arrayidx311 = getelementptr inbounds i64, i64* %323, i64 4, !dbg !1438
  %324 = load i64, i64* %arrayidx311, align 8, !dbg !1438
  store i64 %324, i64* %tsq, align 8, !dbg !1439
  br label %if.end312

if.end312:                                        ; preds = %if.else310, %if.then308
  br label %while.cond313, !dbg !1440

while.cond313:                                    ; preds = %while.end327, %if.end312
  %325 = load i64, i64* %tsq, align 8, !dbg !1441
  %tobool314 = icmp ne i64 %325, 0, !dbg !1441
  br i1 %tobool314, label %while.body315, label %while.end328, !dbg !1440

while.body315:                                    ; preds = %while.cond313
  %call316 = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !1442
  store i32 %call316, i32* %from, align 4, !dbg !1444
  %326 = load i32, i32* %from, align 4, !dbg !1445
  %idxprom317 = sext i32 %326 to i64, !dbg !1446
  %arrayidx318 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %idxprom317, !dbg !1446
  %327 = load i64, i64* %arrayidx318, align 8, !dbg !1446
  store i64 %327, i64* %temp, align 8, !dbg !1447
  %328 = load i64, i64* %friendlymask, align 8, !dbg !1448
  %329 = load i64, i64* %temp, align 8, !dbg !1449
  %and319 = and i64 %329, %328, !dbg !1449
  store i64 %and319, i64* %temp, align 8, !dbg !1449
  br label %while.cond320, !dbg !1450

while.cond320:                                    ; preds = %while.body322, %while.body315
  %330 = load i64, i64* %temp, align 8, !dbg !1451
  %tobool321 = icmp ne i64 %330, 0, !dbg !1451
  br i1 %tobool321, label %while.body322, label %while.end327, !dbg !1450

while.body322:                                    ; preds = %while.cond320
  %call323 = call i32 @_Z15FindFirstRemovePy(i64* %temp), !dbg !1452
  store i32 %call323, i32* %to, align 4, !dbg !1454
  %331 = load i32*, i32** %moves.addr, align 8, !dbg !1455
  %332 = load i32, i32* %from, align 4, !dbg !1456
  %333 = load i32, i32* %to, align 4, !dbg !1457
  %334 = load i32*, i32** %sboard, align 8, !dbg !1458
  %335 = load i32, i32* %to, align 4, !dbg !1459
  %idxprom324 = sext i32 %335 to i64, !dbg !1458
  %arrayidx325 = getelementptr inbounds i32, i32* %334, i64 %idxprom324, !dbg !1458
  %336 = load i32, i32* %arrayidx325, align 4, !dbg !1458
  %call326 = call i32* @_Z11add_capturePiiiiii(i32* %331, i32 %332, i32 %333, i32 %336, i32 0, i32 0), !dbg !1460
  store i32* %call326, i32** %moves.addr, align 8, !dbg !1461
  br label %while.cond320, !dbg !1450, !llvm.loop !1462

while.end327:                                     ; preds = %while.cond320
  br label %while.cond313, !dbg !1440, !llvm.loop !1464

while.end328:                                     ; preds = %while.cond313
  %337 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1466
  %white_to_move329 = getelementptr inbounds %struct.state_t, %struct.state_t* %337, i32 0, i32 11, !dbg !1468
  %338 = load i32, i32* %white_to_move329, align 4, !dbg !1468
  %tobool330 = icmp ne i32 %338, 0, !dbg !1466
  br i1 %tobool330, label %if.then331, label %if.else335, !dbg !1469

if.then331:                                       ; preds = %while.end328
  %339 = load i64*, i64** %BitBoard, align 8, !dbg !1470
  %arrayidx332 = getelementptr inbounds i64, i64* %339, i64 11, !dbg !1470
  %340 = load i64, i64* %arrayidx332, align 8, !dbg !1470
  %341 = load i64*, i64** %BitBoard, align 8, !dbg !1471
  %arrayidx333 = getelementptr inbounds i64, i64* %341, i64 9, !dbg !1471
  %342 = load i64, i64* %arrayidx333, align 8, !dbg !1471
  %or334 = or i64 %340, %342, !dbg !1472
  store i64 %or334, i64* %tsq, align 8, !dbg !1473
  br label %if.end339, !dbg !1474

if.else335:                                       ; preds = %while.end328
  %343 = load i64*, i64** %BitBoard, align 8, !dbg !1475
  %arrayidx336 = getelementptr inbounds i64, i64* %343, i64 12, !dbg !1475
  %344 = load i64, i64* %arrayidx336, align 8, !dbg !1475
  %345 = load i64*, i64** %BitBoard, align 8, !dbg !1476
  %arrayidx337 = getelementptr inbounds i64, i64* %345, i64 10, !dbg !1476
  %346 = load i64, i64* %arrayidx337, align 8, !dbg !1476
  %or338 = or i64 %344, %346, !dbg !1477
  store i64 %or338, i64* %tsq, align 8, !dbg !1478
  br label %if.end339

if.end339:                                        ; preds = %if.else335, %if.then331
  br label %while.cond340, !dbg !1479

while.cond340:                                    ; preds = %while.end353, %if.end339
  %347 = load i64, i64* %tsq, align 8, !dbg !1480
  %tobool341 = icmp ne i64 %347, 0, !dbg !1480
  br i1 %tobool341, label %while.body342, label %while.end354, !dbg !1479

while.body342:                                    ; preds = %while.cond340
  %call343 = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !1481
  store i32 %call343, i32* %from, align 4, !dbg !1483
  %348 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1484
  %349 = load i32, i32* %from, align 4, !dbg !1485
  %call344 = call i64 @_Z13BishopAttacksP7state_ti(%struct.state_t* %348, i32 %349), !dbg !1486
  store i64 %call344, i64* %temp, align 8, !dbg !1487
  %350 = load i64, i64* %friendlymask, align 8, !dbg !1488
  %351 = load i64, i64* %temp, align 8, !dbg !1489
  %and345 = and i64 %351, %350, !dbg !1489
  store i64 %and345, i64* %temp, align 8, !dbg !1489
  br label %while.cond346, !dbg !1490

while.cond346:                                    ; preds = %while.body348, %while.body342
  %352 = load i64, i64* %temp, align 8, !dbg !1491
  %tobool347 = icmp ne i64 %352, 0, !dbg !1491
  br i1 %tobool347, label %while.body348, label %while.end353, !dbg !1490

while.body348:                                    ; preds = %while.cond346
  %call349 = call i32 @_Z15FindFirstRemovePy(i64* %temp), !dbg !1492
  store i32 %call349, i32* %to, align 4, !dbg !1494
  %353 = load i32*, i32** %moves.addr, align 8, !dbg !1495
  %354 = load i32, i32* %from, align 4, !dbg !1496
  %355 = load i32, i32* %to, align 4, !dbg !1497
  %356 = load i32*, i32** %sboard, align 8, !dbg !1498
  %357 = load i32, i32* %to, align 4, !dbg !1499
  %idxprom350 = sext i32 %357 to i64, !dbg !1498
  %arrayidx351 = getelementptr inbounds i32, i32* %356, i64 %idxprom350, !dbg !1498
  %358 = load i32, i32* %arrayidx351, align 4, !dbg !1498
  %call352 = call i32* @_Z11add_capturePiiiiii(i32* %353, i32 %354, i32 %355, i32 %358, i32 0, i32 0), !dbg !1500
  store i32* %call352, i32** %moves.addr, align 8, !dbg !1501
  br label %while.cond346, !dbg !1490, !llvm.loop !1502

while.end353:                                     ; preds = %while.cond346
  br label %while.cond340, !dbg !1479, !llvm.loop !1504

while.end354:                                     ; preds = %while.cond340
  %359 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1506
  %white_to_move355 = getelementptr inbounds %struct.state_t, %struct.state_t* %359, i32 0, i32 11, !dbg !1508
  %360 = load i32, i32* %white_to_move355, align 4, !dbg !1508
  %tobool356 = icmp ne i32 %360, 0, !dbg !1506
  br i1 %tobool356, label %if.then357, label %if.else361, !dbg !1509

if.then357:                                       ; preds = %while.end354
  %361 = load i64*, i64** %BitBoard, align 8, !dbg !1510
  %arrayidx358 = getelementptr inbounds i64, i64* %361, i64 7, !dbg !1510
  %362 = load i64, i64* %arrayidx358, align 8, !dbg !1510
  %363 = load i64*, i64** %BitBoard, align 8, !dbg !1511
  %arrayidx359 = getelementptr inbounds i64, i64* %363, i64 9, !dbg !1511
  %364 = load i64, i64* %arrayidx359, align 8, !dbg !1511
  %or360 = or i64 %362, %364, !dbg !1512
  store i64 %or360, i64* %tsq, align 8, !dbg !1513
  br label %if.end365, !dbg !1514

if.else361:                                       ; preds = %while.end354
  %365 = load i64*, i64** %BitBoard, align 8, !dbg !1515
  %arrayidx362 = getelementptr inbounds i64, i64* %365, i64 8, !dbg !1515
  %366 = load i64, i64* %arrayidx362, align 8, !dbg !1515
  %367 = load i64*, i64** %BitBoard, align 8, !dbg !1516
  %arrayidx363 = getelementptr inbounds i64, i64* %367, i64 10, !dbg !1516
  %368 = load i64, i64* %arrayidx363, align 8, !dbg !1516
  %or364 = or i64 %366, %368, !dbg !1517
  store i64 %or364, i64* %tsq, align 8, !dbg !1518
  br label %if.end365

if.end365:                                        ; preds = %if.else361, %if.then357
  br label %while.cond366, !dbg !1519

while.cond366:                                    ; preds = %while.end379, %if.end365
  %369 = load i64, i64* %tsq, align 8, !dbg !1520
  %tobool367 = icmp ne i64 %369, 0, !dbg !1520
  br i1 %tobool367, label %while.body368, label %while.end380, !dbg !1519

while.body368:                                    ; preds = %while.cond366
  %call369 = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !1521
  store i32 %call369, i32* %from, align 4, !dbg !1523
  %370 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1524
  %371 = load i32, i32* %from, align 4, !dbg !1525
  %call370 = call i64 @_Z11RookAttacksP7state_ti(%struct.state_t* %370, i32 %371), !dbg !1526
  store i64 %call370, i64* %temp, align 8, !dbg !1527
  %372 = load i64, i64* %friendlymask, align 8, !dbg !1528
  %373 = load i64, i64* %temp, align 8, !dbg !1529
  %and371 = and i64 %373, %372, !dbg !1529
  store i64 %and371, i64* %temp, align 8, !dbg !1529
  br label %while.cond372, !dbg !1530

while.cond372:                                    ; preds = %while.body374, %while.body368
  %374 = load i64, i64* %temp, align 8, !dbg !1531
  %tobool373 = icmp ne i64 %374, 0, !dbg !1531
  br i1 %tobool373, label %while.body374, label %while.end379, !dbg !1530

while.body374:                                    ; preds = %while.cond372
  %call375 = call i32 @_Z15FindFirstRemovePy(i64* %temp), !dbg !1532
  store i32 %call375, i32* %to, align 4, !dbg !1534
  %375 = load i32*, i32** %moves.addr, align 8, !dbg !1535
  %376 = load i32, i32* %from, align 4, !dbg !1536
  %377 = load i32, i32* %to, align 4, !dbg !1537
  %378 = load i32*, i32** %sboard, align 8, !dbg !1538
  %379 = load i32, i32* %to, align 4, !dbg !1539
  %idxprom376 = sext i32 %379 to i64, !dbg !1538
  %arrayidx377 = getelementptr inbounds i32, i32* %378, i64 %idxprom376, !dbg !1538
  %380 = load i32, i32* %arrayidx377, align 4, !dbg !1538
  %call378 = call i32* @_Z11add_capturePiiiiii(i32* %375, i32 %376, i32 %377, i32 %380, i32 0, i32 0), !dbg !1540
  store i32* %call378, i32** %moves.addr, align 8, !dbg !1541
  br label %while.cond372, !dbg !1530, !llvm.loop !1542

while.end379:                                     ; preds = %while.cond372
  br label %while.cond366, !dbg !1519, !llvm.loop !1544

while.end380:                                     ; preds = %while.cond366
  %381 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1546
  %white_to_move381 = getelementptr inbounds %struct.state_t, %struct.state_t* %381, i32 0, i32 11, !dbg !1548
  %382 = load i32, i32* %white_to_move381, align 4, !dbg !1548
  %tobool382 = icmp ne i32 %382, 0, !dbg !1546
  br i1 %tobool382, label %if.then383, label %if.else405, !dbg !1549

if.then383:                                       ; preds = %while.end380
  %383 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1550
  %castleflag = getelementptr inbounds %struct.state_t, %struct.state_t* %383, i32 0, i32 9, !dbg !1553
  %384 = load i32, i32* %castleflag, align 4, !dbg !1553
  %and384 = and i32 %384, 2, !dbg !1554
  %tobool385 = icmp ne i32 %and384, 0, !dbg !1550
  br i1 %tobool385, label %if.then386, label %if.end392, !dbg !1555

if.then386:                                       ; preds = %if.then383
  %385 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1556
  %call387 = call i32 @_Z20check_castle_blockerP7state_ti(%struct.state_t* %385, i32 1), !dbg !1559
  %tobool388 = icmp ne i32 %call387, 0, !dbg !1559
  br i1 %tobool388, label %if.end391, label %if.then389, !dbg !1560

if.then389:                                       ; preds = %if.then386
  %386 = load i32*, i32** %moves.addr, align 8, !dbg !1561
  %387 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1563
  %wking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %387, i32 0, i32 12, !dbg !1564
  %388 = load i32, i32* %wking_loc, align 8, !dbg !1564
  %call390 = call i32* @_Z15add_king_castlePiiii(i32* %386, i32 %388, i32 62, i32 1), !dbg !1565
  store i32* %call390, i32** %moves.addr, align 8, !dbg !1566
  br label %if.end391, !dbg !1567

if.end391:                                        ; preds = %if.then389, %if.then386
  br label %if.end392, !dbg !1568

if.end392:                                        ; preds = %if.end391, %if.then383
  %389 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1569
  %castleflag393 = getelementptr inbounds %struct.state_t, %struct.state_t* %389, i32 0, i32 9, !dbg !1571
  %390 = load i32, i32* %castleflag393, align 4, !dbg !1571
  %and394 = and i32 %390, 4, !dbg !1572
  %tobool395 = icmp ne i32 %and394, 0, !dbg !1569
  br i1 %tobool395, label %if.then396, label %if.end403, !dbg !1573

if.then396:                                       ; preds = %if.end392
  %391 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1574
  %call397 = call i32 @_Z20check_castle_blockerP7state_ti(%struct.state_t* %391, i32 2), !dbg !1577
  %tobool398 = icmp ne i32 %call397, 0, !dbg !1577
  br i1 %tobool398, label %if.end402, label %if.then399, !dbg !1578

if.then399:                                       ; preds = %if.then396
  %392 = load i32*, i32** %moves.addr, align 8, !dbg !1579
  %393 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1581
  %wking_loc400 = getelementptr inbounds %struct.state_t, %struct.state_t* %393, i32 0, i32 12, !dbg !1582
  %394 = load i32, i32* %wking_loc400, align 8, !dbg !1582
  %call401 = call i32* @_Z15add_king_castlePiiii(i32* %392, i32 %394, i32 58, i32 2), !dbg !1583
  store i32* %call401, i32** %moves.addr, align 8, !dbg !1584
  br label %if.end402, !dbg !1585

if.end402:                                        ; preds = %if.then399, %if.then396
  br label %if.end403, !dbg !1586

if.end403:                                        ; preds = %if.end402, %if.end392
  %395 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1587
  %wking_loc404 = getelementptr inbounds %struct.state_t, %struct.state_t* %395, i32 0, i32 12, !dbg !1588
  %396 = load i32, i32* %wking_loc404, align 8, !dbg !1588
  store i32 %396, i32* %from, align 4, !dbg !1589
  br label %if.end428, !dbg !1590

if.else405:                                       ; preds = %while.end380
  %397 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1591
  %castleflag406 = getelementptr inbounds %struct.state_t, %struct.state_t* %397, i32 0, i32 9, !dbg !1594
  %398 = load i32, i32* %castleflag406, align 4, !dbg !1594
  %and407 = and i32 %398, 8, !dbg !1595
  %tobool408 = icmp ne i32 %and407, 0, !dbg !1591
  br i1 %tobool408, label %if.then409, label %if.end415, !dbg !1596

if.then409:                                       ; preds = %if.else405
  %399 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1597
  %call410 = call i32 @_Z20check_castle_blockerP7state_ti(%struct.state_t* %399, i32 3), !dbg !1600
  %tobool411 = icmp ne i32 %call410, 0, !dbg !1600
  br i1 %tobool411, label %if.end414, label %if.then412, !dbg !1601

if.then412:                                       ; preds = %if.then409
  %400 = load i32*, i32** %moves.addr, align 8, !dbg !1602
  %401 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1604
  %bking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %401, i32 0, i32 13, !dbg !1605
  %402 = load i32, i32* %bking_loc, align 4, !dbg !1605
  %call413 = call i32* @_Z15add_king_castlePiiii(i32* %400, i32 %402, i32 6, i32 3), !dbg !1606
  store i32* %call413, i32** %moves.addr, align 8, !dbg !1607
  br label %if.end414, !dbg !1608

if.end414:                                        ; preds = %if.then412, %if.then409
  br label %if.end415, !dbg !1609

if.end415:                                        ; preds = %if.end414, %if.else405
  %403 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1610
  %castleflag416 = getelementptr inbounds %struct.state_t, %struct.state_t* %403, i32 0, i32 9, !dbg !1612
  %404 = load i32, i32* %castleflag416, align 4, !dbg !1612
  %and417 = and i32 %404, 16, !dbg !1613
  %tobool418 = icmp ne i32 %and417, 0, !dbg !1610
  br i1 %tobool418, label %if.then419, label %if.end426, !dbg !1614

if.then419:                                       ; preds = %if.end415
  %405 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1615
  %call420 = call i32 @_Z20check_castle_blockerP7state_ti(%struct.state_t* %405, i32 4), !dbg !1618
  %tobool421 = icmp ne i32 %call420, 0, !dbg !1618
  br i1 %tobool421, label %if.end425, label %if.then422, !dbg !1619

if.then422:                                       ; preds = %if.then419
  %406 = load i32*, i32** %moves.addr, align 8, !dbg !1620
  %407 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1622
  %bking_loc423 = getelementptr inbounds %struct.state_t, %struct.state_t* %407, i32 0, i32 13, !dbg !1623
  %408 = load i32, i32* %bking_loc423, align 4, !dbg !1623
  %call424 = call i32* @_Z15add_king_castlePiiii(i32* %406, i32 %408, i32 2, i32 4), !dbg !1624
  store i32* %call424, i32** %moves.addr, align 8, !dbg !1625
  br label %if.end425, !dbg !1626

if.end425:                                        ; preds = %if.then422, %if.then419
  br label %if.end426, !dbg !1627

if.end426:                                        ; preds = %if.end425, %if.end415
  %409 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1628
  %bking_loc427 = getelementptr inbounds %struct.state_t, %struct.state_t* %409, i32 0, i32 13, !dbg !1629
  %410 = load i32, i32* %bking_loc427, align 4, !dbg !1629
  store i32 %410, i32* %from, align 4, !dbg !1630
  br label %if.end428

if.end428:                                        ; preds = %if.end426, %if.end403
  %411 = load i32, i32* %from, align 4, !dbg !1631
  %idxprom429 = sext i32 %411 to i64, !dbg !1632
  %arrayidx430 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %idxprom429, !dbg !1632
  %412 = load i64, i64* %arrayidx430, align 8, !dbg !1632
  %413 = load i64, i64* %friendlymask, align 8, !dbg !1633
  %and431 = and i64 %412, %413, !dbg !1634
  store i64 %and431, i64* %tsq, align 8, !dbg !1635
  br label %while.cond432, !dbg !1636

while.cond432:                                    ; preds = %while.body434, %if.end428
  %414 = load i64, i64* %tsq, align 8, !dbg !1637
  %tobool433 = icmp ne i64 %414, 0, !dbg !1637
  br i1 %tobool433, label %while.body434, label %while.end439, !dbg !1636

while.body434:                                    ; preds = %while.cond432
  %call435 = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !1638
  store i32 %call435, i32* %to, align 4, !dbg !1640
  %415 = load i32*, i32** %moves.addr, align 8, !dbg !1641
  %416 = load i32, i32* %from, align 4, !dbg !1642
  %417 = load i32, i32* %to, align 4, !dbg !1643
  %418 = load i32*, i32** %sboard, align 8, !dbg !1644
  %419 = load i32, i32* %to, align 4, !dbg !1645
  %idxprom436 = sext i32 %419 to i64, !dbg !1644
  %arrayidx437 = getelementptr inbounds i32, i32* %418, i64 %idxprom436, !dbg !1644
  %420 = load i32, i32* %arrayidx437, align 4, !dbg !1644
  %call438 = call i32* @_Z11add_capturePiiiiii(i32* %415, i32 %416, i32 %417, i32 %420, i32 0, i32 0), !dbg !1646
  store i32* %call438, i32** %moves.addr, align 8, !dbg !1647
  br label %while.cond432, !dbg !1636, !llvm.loop !1648

while.end439:                                     ; preds = %while.cond432
  %421 = load i32*, i32** %moves.addr, align 8, !dbg !1650
  %422 = load i32*, i32** %start, align 8, !dbg !1651
  %sub.ptr.lhs.cast = ptrtoint i32* %421 to i64, !dbg !1652
  %sub.ptr.rhs.cast = ptrtoint i32* %422 to i64, !dbg !1652
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1652
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4, !dbg !1652
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !1653
  ret i32 %conv, !dbg !1654
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z12gen_capturesP7state_tPi(%struct.state_t* %s, i32* %moves) #0 !dbg !1655 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %moves.addr = alloca i32*, align 8
  %to = alloca i32, align 4
  %from = alloca i32, align 4
  %tsq = alloca i64, align 8
  %temp = alloca i64, align 8
  %targets = alloca i64, align 8
  %start = alloca i32*, align 8
  %BitBoard = alloca i64*, align 8
  %sboard = alloca i32*, align 8
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !1656, metadata !DIExpression()), !dbg !1657
  store i32* %moves, i32** %moves.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %moves.addr, metadata !1658, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.declare(metadata i32* %to, metadata !1660, metadata !DIExpression()), !dbg !1661
  call void @llvm.dbg.declare(metadata i32* %from, metadata !1662, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.declare(metadata i64* %tsq, metadata !1664, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.declare(metadata i64* %temp, metadata !1666, metadata !DIExpression()), !dbg !1667
  call void @llvm.dbg.declare(metadata i64* %targets, metadata !1668, metadata !DIExpression()), !dbg !1669
  call void @llvm.dbg.declare(metadata i32** %start, metadata !1670, metadata !DIExpression()), !dbg !1671
  %0 = load i32*, i32** %moves.addr, align 8, !dbg !1672
  store i32* %0, i32** %start, align 8, !dbg !1671
  call void @llvm.dbg.declare(metadata i64** %BitBoard, metadata !1673, metadata !DIExpression()), !dbg !1674
  %1 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1675
  %BitBoard1 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 5, !dbg !1676
  %arraydecay = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard1, i64 0, i64 0, !dbg !1675
  store i64* %arraydecay, i64** %BitBoard, align 8, !dbg !1674
  call void @llvm.dbg.declare(metadata i32** %sboard, metadata !1677, metadata !DIExpression()), !dbg !1678
  %2 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1679
  %sboard2 = getelementptr inbounds %struct.state_t, %struct.state_t* %2, i32 0, i32 1, !dbg !1680
  %arraydecay3 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard2, i64 0, i64 0, !dbg !1679
  store i32* %arraydecay3, i32** %sboard, align 8, !dbg !1678
  %3 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1681
  %white_to_move = getelementptr inbounds %struct.state_t, %struct.state_t* %3, i32 0, i32 11, !dbg !1683
  %4 = load i32, i32* %white_to_move, align 4, !dbg !1683
  %tobool = icmp ne i32 %4, 0, !dbg !1681
  br i1 %tobool, label %if.then, label %if.else84, !dbg !1684

if.then:                                          ; preds = %entry
  %5 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1685
  %BlackPieces = getelementptr inbounds %struct.state_t, %struct.state_t* %5, i32 0, i32 3, !dbg !1687
  %6 = load i64, i64* %BlackPieces, align 8, !dbg !1687
  store i64 %6, i64* %targets, align 8, !dbg !1688
  %7 = load i64*, i64** %BitBoard, align 8, !dbg !1689
  %arrayidx = getelementptr inbounds i64, i64* %7, i64 1, !dbg !1689
  %8 = load i64, i64* %arrayidx, align 8, !dbg !1689
  %9 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 1), align 8, !dbg !1690
  %and = and i64 %8, %9, !dbg !1691
  %shr = lshr i64 %and, 8, !dbg !1692
  %10 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1693
  %All = getelementptr inbounds %struct.state_t, %struct.state_t* %10, i32 0, i32 2, !dbg !1694
  %11 = load i64, i64* %All, align 8, !dbg !1694
  %neg = xor i64 %11, -1, !dbg !1695
  %and4 = and i64 %shr, %neg, !dbg !1696
  store i64 %and4, i64* %tsq, align 8, !dbg !1697
  br label %while.cond, !dbg !1698

while.cond:                                       ; preds = %while.body, %if.then
  %12 = load i64, i64* %tsq, align 8, !dbg !1699
  %tobool5 = icmp ne i64 %12, 0, !dbg !1699
  br i1 %tobool5, label %while.body, label %while.end, !dbg !1698

while.body:                                       ; preds = %while.cond
  %call = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !1700
  store i32 %call, i32* %to, align 4, !dbg !1702
  %13 = load i32*, i32** %moves.addr, align 8, !dbg !1703
  %14 = load i32, i32* %to, align 4, !dbg !1704
  %add = add nsw i32 %14, 8, !dbg !1705
  %15 = load i32, i32* %to, align 4, !dbg !1706
  %call6 = call i32* @_Z11add_capturePiiiiii(i32* %13, i32 %add, i32 %15, i32 13, i32 9, i32 0), !dbg !1707
  store i32* %call6, i32** %moves.addr, align 8, !dbg !1708
  br label %while.cond, !dbg !1698, !llvm.loop !1709

while.end:                                        ; preds = %while.cond
  %16 = load i64*, i64** %BitBoard, align 8, !dbg !1711
  %arrayidx7 = getelementptr inbounds i64, i64* %16, i64 1, !dbg !1711
  %17 = load i64, i64* %arrayidx7, align 8, !dbg !1711
  %18 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 7), align 8, !dbg !1712
  %neg8 = xor i64 %18, -1, !dbg !1713
  %and9 = and i64 %17, %neg8, !dbg !1714
  %shr10 = lshr i64 %and9, 7, !dbg !1715
  %19 = load i64*, i64** %BitBoard, align 8, !dbg !1716
  %arrayidx11 = getelementptr inbounds i64, i64* %19, i64 1, !dbg !1716
  %20 = load i64, i64* %arrayidx11, align 8, !dbg !1716
  %21 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 0), align 16, !dbg !1717
  %neg12 = xor i64 %21, -1, !dbg !1718
  %and13 = and i64 %20, %neg12, !dbg !1719
  %shr14 = lshr i64 %and13, 9, !dbg !1720
  %or = or i64 %shr10, %shr14, !dbg !1721
  store i64 %or, i64* %tsq, align 8, !dbg !1722
  %22 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1723
  %ep_square = getelementptr inbounds %struct.state_t, %struct.state_t* %22, i32 0, i32 10, !dbg !1725
  %23 = load i32, i32* %ep_square, align 8, !dbg !1725
  %cmp = icmp sgt i32 %23, 0, !dbg !1726
  br i1 %cmp, label %if.then15, label %if.else, !dbg !1727

if.then15:                                        ; preds = %while.end
  %24 = load i64, i64* %targets, align 8, !dbg !1728
  %25 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1729
  %ep_square16 = getelementptr inbounds %struct.state_t, %struct.state_t* %25, i32 0, i32 10, !dbg !1730
  %26 = load i32, i32* %ep_square16, align 8, !dbg !1730
  %idxprom = sext i32 %26 to i64, !dbg !1731
  %arrayidx17 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom, !dbg !1731
  %27 = load i64, i64* %arrayidx17, align 8, !dbg !1731
  %or18 = or i64 %24, %27, !dbg !1732
  %28 = load i64, i64* %tsq, align 8, !dbg !1733
  %and19 = and i64 %28, %or18, !dbg !1733
  store i64 %and19, i64* %tsq, align 8, !dbg !1733
  br label %if.end, !dbg !1734

if.else:                                          ; preds = %while.end
  %29 = load i64, i64* %targets, align 8, !dbg !1735
  %30 = load i64, i64* %tsq, align 8, !dbg !1736
  %and20 = and i64 %30, %29, !dbg !1736
  store i64 %and20, i64* %tsq, align 8, !dbg !1736
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then15
  br label %while.cond21, !dbg !1737

while.cond21:                                     ; preds = %if.end82, %if.end
  %31 = load i64, i64* %tsq, align 8, !dbg !1738
  %tobool22 = icmp ne i64 %31, 0, !dbg !1738
  br i1 %tobool22, label %while.body23, label %while.end83, !dbg !1737

while.body23:                                     ; preds = %while.cond21
  %call24 = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !1739
  store i32 %call24, i32* %to, align 4, !dbg !1741
  %32 = load i32, i32* %to, align 4, !dbg !1742
  %and25 = and i32 %32, 7, !dbg !1742
  %cmp26 = icmp sgt i32 %and25, 0, !dbg !1744
  br i1 %cmp26, label %if.then27, label %if.end53, !dbg !1745

if.then27:                                        ; preds = %while.body23
  %33 = load i32, i32* %to, align 4, !dbg !1746
  %add28 = add nsw i32 %33, 7, !dbg !1748
  store i32 %add28, i32* %from, align 4, !dbg !1749
  %34 = load i64*, i64** %BitBoard, align 8, !dbg !1750
  %arrayidx29 = getelementptr inbounds i64, i64* %34, i64 1, !dbg !1750
  %35 = load i64, i64* %arrayidx29, align 8, !dbg !1750
  %36 = load i32, i32* %from, align 4, !dbg !1752
  %idxprom30 = sext i32 %36 to i64, !dbg !1753
  %arrayidx31 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom30, !dbg !1753
  %37 = load i64, i64* %arrayidx31, align 8, !dbg !1753
  %and32 = and i64 %35, %37, !dbg !1754
  %tobool33 = icmp ne i64 %and32, 0, !dbg !1750
  br i1 %tobool33, label %if.then34, label %if.end52, !dbg !1755

if.then34:                                        ; preds = %if.then27
  %38 = load i32, i32* %to, align 4, !dbg !1756
  %shr35 = ashr i32 %38, 3, !dbg !1756
  %cmp36 = icmp eq i32 %shr35, 0, !dbg !1759
  br i1 %cmp36, label %if.then37, label %if.else41, !dbg !1760

if.then37:                                        ; preds = %if.then34
  %39 = load i32*, i32** %moves.addr, align 8, !dbg !1761
  %40 = load i32, i32* %from, align 4, !dbg !1763
  %41 = load i32, i32* %to, align 4, !dbg !1764
  %42 = load i32*, i32** %sboard, align 8, !dbg !1765
  %43 = load i32, i32* %to, align 4, !dbg !1766
  %idxprom38 = sext i32 %43 to i64, !dbg !1765
  %arrayidx39 = getelementptr inbounds i32, i32* %42, i64 %idxprom38, !dbg !1765
  %44 = load i32, i32* %arrayidx39, align 4, !dbg !1765
  %call40 = call i32* @_Z11add_capturePiiiiii(i32* %39, i32 %40, i32 %41, i32 %44, i32 9, i32 0), !dbg !1767
  store i32* %call40, i32** %moves.addr, align 8, !dbg !1768
  br label %if.end51, !dbg !1769

if.else41:                                        ; preds = %if.then34
  %45 = load i32, i32* %to, align 4, !dbg !1770
  %46 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1773
  %ep_square42 = getelementptr inbounds %struct.state_t, %struct.state_t* %46, i32 0, i32 10, !dbg !1774
  %47 = load i32, i32* %ep_square42, align 8, !dbg !1774
  %cmp43 = icmp eq i32 %45, %47, !dbg !1775
  br i1 %cmp43, label %if.then44, label %if.else46, !dbg !1776

if.then44:                                        ; preds = %if.else41
  %48 = load i32*, i32** %moves.addr, align 8, !dbg !1777
  %49 = load i32, i32* %from, align 4, !dbg !1779
  %50 = load i32, i32* %to, align 4, !dbg !1780
  %call45 = call i32* @_Z11add_capturePiiiiii(i32* %48, i32 %49, i32 %50, i32 2, i32 0, i32 1), !dbg !1781
  store i32* %call45, i32** %moves.addr, align 8, !dbg !1782
  br label %if.end50, !dbg !1783

if.else46:                                        ; preds = %if.else41
  %51 = load i32*, i32** %moves.addr, align 8, !dbg !1784
  %52 = load i32, i32* %from, align 4, !dbg !1786
  %53 = load i32, i32* %to, align 4, !dbg !1787
  %54 = load i32*, i32** %sboard, align 8, !dbg !1788
  %55 = load i32, i32* %to, align 4, !dbg !1789
  %idxprom47 = sext i32 %55 to i64, !dbg !1788
  %arrayidx48 = getelementptr inbounds i32, i32* %54, i64 %idxprom47, !dbg !1788
  %56 = load i32, i32* %arrayidx48, align 4, !dbg !1788
  %call49 = call i32* @_Z11add_capturePiiiiii(i32* %51, i32 %52, i32 %53, i32 %56, i32 0, i32 0), !dbg !1790
  store i32* %call49, i32** %moves.addr, align 8, !dbg !1791
  br label %if.end50

if.end50:                                         ; preds = %if.else46, %if.then44
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then37
  br label %if.end52, !dbg !1792

if.end52:                                         ; preds = %if.end51, %if.then27
  br label %if.end53, !dbg !1793

if.end53:                                         ; preds = %if.end52, %while.body23
  %57 = load i32, i32* %to, align 4, !dbg !1794
  %and54 = and i32 %57, 7, !dbg !1794
  %cmp55 = icmp slt i32 %and54, 7, !dbg !1796
  br i1 %cmp55, label %if.then56, label %if.end82, !dbg !1797

if.then56:                                        ; preds = %if.end53
  %58 = load i32, i32* %to, align 4, !dbg !1798
  %add57 = add nsw i32 %58, 9, !dbg !1800
  store i32 %add57, i32* %from, align 4, !dbg !1801
  %59 = load i64*, i64** %BitBoard, align 8, !dbg !1802
  %arrayidx58 = getelementptr inbounds i64, i64* %59, i64 1, !dbg !1802
  %60 = load i64, i64* %arrayidx58, align 8, !dbg !1802
  %61 = load i32, i32* %from, align 4, !dbg !1804
  %idxprom59 = sext i32 %61 to i64, !dbg !1805
  %arrayidx60 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom59, !dbg !1805
  %62 = load i64, i64* %arrayidx60, align 8, !dbg !1805
  %and61 = and i64 %60, %62, !dbg !1806
  %tobool62 = icmp ne i64 %and61, 0, !dbg !1802
  br i1 %tobool62, label %if.then63, label %if.end81, !dbg !1807

if.then63:                                        ; preds = %if.then56
  %63 = load i32, i32* %to, align 4, !dbg !1808
  %shr64 = ashr i32 %63, 3, !dbg !1808
  %cmp65 = icmp eq i32 %shr64, 0, !dbg !1811
  br i1 %cmp65, label %if.then66, label %if.else70, !dbg !1812

if.then66:                                        ; preds = %if.then63
  %64 = load i32*, i32** %moves.addr, align 8, !dbg !1813
  %65 = load i32, i32* %from, align 4, !dbg !1815
  %66 = load i32, i32* %to, align 4, !dbg !1816
  %67 = load i32*, i32** %sboard, align 8, !dbg !1817
  %68 = load i32, i32* %to, align 4, !dbg !1818
  %idxprom67 = sext i32 %68 to i64, !dbg !1817
  %arrayidx68 = getelementptr inbounds i32, i32* %67, i64 %idxprom67, !dbg !1817
  %69 = load i32, i32* %arrayidx68, align 4, !dbg !1817
  %call69 = call i32* @_Z11add_capturePiiiiii(i32* %64, i32 %65, i32 %66, i32 %69, i32 9, i32 0), !dbg !1819
  store i32* %call69, i32** %moves.addr, align 8, !dbg !1820
  br label %if.end80, !dbg !1821

if.else70:                                        ; preds = %if.then63
  %70 = load i32, i32* %to, align 4, !dbg !1822
  %71 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1825
  %ep_square71 = getelementptr inbounds %struct.state_t, %struct.state_t* %71, i32 0, i32 10, !dbg !1826
  %72 = load i32, i32* %ep_square71, align 8, !dbg !1826
  %cmp72 = icmp eq i32 %70, %72, !dbg !1827
  br i1 %cmp72, label %if.then73, label %if.else75, !dbg !1828

if.then73:                                        ; preds = %if.else70
  %73 = load i32*, i32** %moves.addr, align 8, !dbg !1829
  %74 = load i32, i32* %from, align 4, !dbg !1831
  %75 = load i32, i32* %to, align 4, !dbg !1832
  %call74 = call i32* @_Z11add_capturePiiiiii(i32* %73, i32 %74, i32 %75, i32 2, i32 0, i32 1), !dbg !1833
  store i32* %call74, i32** %moves.addr, align 8, !dbg !1834
  br label %if.end79, !dbg !1835

if.else75:                                        ; preds = %if.else70
  %76 = load i32*, i32** %moves.addr, align 8, !dbg !1836
  %77 = load i32, i32* %from, align 4, !dbg !1838
  %78 = load i32, i32* %to, align 4, !dbg !1839
  %79 = load i32*, i32** %sboard, align 8, !dbg !1840
  %80 = load i32, i32* %to, align 4, !dbg !1841
  %idxprom76 = sext i32 %80 to i64, !dbg !1840
  %arrayidx77 = getelementptr inbounds i32, i32* %79, i64 %idxprom76, !dbg !1840
  %81 = load i32, i32* %arrayidx77, align 4, !dbg !1840
  %call78 = call i32* @_Z11add_capturePiiiiii(i32* %76, i32 %77, i32 %78, i32 %81, i32 0, i32 0), !dbg !1842
  store i32* %call78, i32** %moves.addr, align 8, !dbg !1843
  br label %if.end79

if.end79:                                         ; preds = %if.else75, %if.then73
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then66
  br label %if.end81, !dbg !1844

if.end81:                                         ; preds = %if.end80, %if.then56
  br label %if.end82, !dbg !1845

if.end82:                                         ; preds = %if.end81, %if.end53
  br label %while.cond21, !dbg !1737, !llvm.loop !1846

while.end83:                                      ; preds = %while.cond21
  br label %if.end179, !dbg !1848

if.else84:                                        ; preds = %entry
  %82 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1849
  %WhitePieces = getelementptr inbounds %struct.state_t, %struct.state_t* %82, i32 0, i32 4, !dbg !1851
  %83 = load i64, i64* %WhitePieces, align 8, !dbg !1851
  store i64 %83, i64* %targets, align 8, !dbg !1852
  %84 = load i64*, i64** %BitBoard, align 8, !dbg !1853
  %arrayidx85 = getelementptr inbounds i64, i64* %84, i64 2, !dbg !1853
  %85 = load i64, i64* %arrayidx85, align 8, !dbg !1853
  %86 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 6), align 16, !dbg !1854
  %and86 = and i64 %85, %86, !dbg !1855
  %shl = shl i64 %and86, 8, !dbg !1856
  %87 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1857
  %All87 = getelementptr inbounds %struct.state_t, %struct.state_t* %87, i32 0, i32 2, !dbg !1858
  %88 = load i64, i64* %All87, align 8, !dbg !1858
  %neg88 = xor i64 %88, -1, !dbg !1859
  %and89 = and i64 %shl, %neg88, !dbg !1860
  store i64 %and89, i64* %tsq, align 8, !dbg !1861
  br label %while.cond90, !dbg !1862

while.cond90:                                     ; preds = %while.body92, %if.else84
  %89 = load i64, i64* %tsq, align 8, !dbg !1863
  %tobool91 = icmp ne i64 %89, 0, !dbg !1863
  br i1 %tobool91, label %while.body92, label %while.end95, !dbg !1862

while.body92:                                     ; preds = %while.cond90
  %call93 = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !1864
  store i32 %call93, i32* %to, align 4, !dbg !1866
  %90 = load i32*, i32** %moves.addr, align 8, !dbg !1867
  %91 = load i32, i32* %to, align 4, !dbg !1868
  %sub = sub nsw i32 %91, 8, !dbg !1869
  %92 = load i32, i32* %to, align 4, !dbg !1870
  %call94 = call i32* @_Z11add_capturePiiiiii(i32* %90, i32 %sub, i32 %92, i32 13, i32 10, i32 0), !dbg !1871
  store i32* %call94, i32** %moves.addr, align 8, !dbg !1872
  br label %while.cond90, !dbg !1862, !llvm.loop !1873

while.end95:                                      ; preds = %while.cond90
  %93 = load i64*, i64** %BitBoard, align 8, !dbg !1875
  %arrayidx96 = getelementptr inbounds i64, i64* %93, i64 2, !dbg !1875
  %94 = load i64, i64* %arrayidx96, align 8, !dbg !1875
  %95 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 7), align 8, !dbg !1876
  %neg97 = xor i64 %95, -1, !dbg !1877
  %and98 = and i64 %94, %neg97, !dbg !1878
  %shl99 = shl i64 %and98, 9, !dbg !1879
  %96 = load i64*, i64** %BitBoard, align 8, !dbg !1880
  %arrayidx100 = getelementptr inbounds i64, i64* %96, i64 2, !dbg !1880
  %97 = load i64, i64* %arrayidx100, align 8, !dbg !1880
  %98 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 0), align 16, !dbg !1881
  %neg101 = xor i64 %98, -1, !dbg !1882
  %and102 = and i64 %97, %neg101, !dbg !1883
  %shl103 = shl i64 %and102, 7, !dbg !1884
  %or104 = or i64 %shl99, %shl103, !dbg !1885
  store i64 %or104, i64* %tsq, align 8, !dbg !1886
  %99 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1887
  %ep_square105 = getelementptr inbounds %struct.state_t, %struct.state_t* %99, i32 0, i32 10, !dbg !1889
  %100 = load i32, i32* %ep_square105, align 8, !dbg !1889
  %cmp106 = icmp sgt i32 %100, 0, !dbg !1890
  br i1 %cmp106, label %if.then107, label %if.else113, !dbg !1891

if.then107:                                       ; preds = %while.end95
  %101 = load i64, i64* %targets, align 8, !dbg !1892
  %102 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1893
  %ep_square108 = getelementptr inbounds %struct.state_t, %struct.state_t* %102, i32 0, i32 10, !dbg !1894
  %103 = load i32, i32* %ep_square108, align 8, !dbg !1894
  %idxprom109 = sext i32 %103 to i64, !dbg !1895
  %arrayidx110 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom109, !dbg !1895
  %104 = load i64, i64* %arrayidx110, align 8, !dbg !1895
  %or111 = or i64 %101, %104, !dbg !1896
  %105 = load i64, i64* %tsq, align 8, !dbg !1897
  %and112 = and i64 %105, %or111, !dbg !1897
  store i64 %and112, i64* %tsq, align 8, !dbg !1897
  br label %if.end115, !dbg !1898

if.else113:                                       ; preds = %while.end95
  %106 = load i64, i64* %targets, align 8, !dbg !1899
  %107 = load i64, i64* %tsq, align 8, !dbg !1900
  %and114 = and i64 %107, %106, !dbg !1900
  store i64 %and114, i64* %tsq, align 8, !dbg !1900
  br label %if.end115

if.end115:                                        ; preds = %if.else113, %if.then107
  br label %while.cond116, !dbg !1901

while.cond116:                                    ; preds = %if.end177, %if.end115
  %108 = load i64, i64* %tsq, align 8, !dbg !1902
  %tobool117 = icmp ne i64 %108, 0, !dbg !1902
  br i1 %tobool117, label %while.body118, label %while.end178, !dbg !1901

while.body118:                                    ; preds = %while.cond116
  %call119 = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !1903
  store i32 %call119, i32* %to, align 4, !dbg !1905
  %109 = load i32, i32* %to, align 4, !dbg !1906
  %and120 = and i32 %109, 7, !dbg !1906
  %cmp121 = icmp sgt i32 %and120, 0, !dbg !1908
  br i1 %cmp121, label %if.then122, label %if.end148, !dbg !1909

if.then122:                                       ; preds = %while.body118
  %110 = load i32, i32* %to, align 4, !dbg !1910
  %sub123 = sub nsw i32 %110, 9, !dbg !1912
  store i32 %sub123, i32* %from, align 4, !dbg !1913
  %111 = load i64*, i64** %BitBoard, align 8, !dbg !1914
  %arrayidx124 = getelementptr inbounds i64, i64* %111, i64 2, !dbg !1914
  %112 = load i64, i64* %arrayidx124, align 8, !dbg !1914
  %113 = load i32, i32* %from, align 4, !dbg !1916
  %idxprom125 = sext i32 %113 to i64, !dbg !1917
  %arrayidx126 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom125, !dbg !1917
  %114 = load i64, i64* %arrayidx126, align 8, !dbg !1917
  %and127 = and i64 %112, %114, !dbg !1918
  %tobool128 = icmp ne i64 %and127, 0, !dbg !1914
  br i1 %tobool128, label %if.then129, label %if.end147, !dbg !1919

if.then129:                                       ; preds = %if.then122
  %115 = load i32, i32* %to, align 4, !dbg !1920
  %shr130 = ashr i32 %115, 3, !dbg !1920
  %cmp131 = icmp eq i32 %shr130, 7, !dbg !1923
  br i1 %cmp131, label %if.then132, label %if.else136, !dbg !1924

if.then132:                                       ; preds = %if.then129
  %116 = load i32*, i32** %moves.addr, align 8, !dbg !1925
  %117 = load i32, i32* %from, align 4, !dbg !1927
  %118 = load i32, i32* %to, align 4, !dbg !1928
  %119 = load i32*, i32** %sboard, align 8, !dbg !1929
  %120 = load i32, i32* %to, align 4, !dbg !1930
  %idxprom133 = sext i32 %120 to i64, !dbg !1929
  %arrayidx134 = getelementptr inbounds i32, i32* %119, i64 %idxprom133, !dbg !1929
  %121 = load i32, i32* %arrayidx134, align 4, !dbg !1929
  %call135 = call i32* @_Z11add_capturePiiiiii(i32* %116, i32 %117, i32 %118, i32 %121, i32 10, i32 0), !dbg !1931
  store i32* %call135, i32** %moves.addr, align 8, !dbg !1932
  br label %if.end146, !dbg !1933

if.else136:                                       ; preds = %if.then129
  %122 = load i32, i32* %to, align 4, !dbg !1934
  %123 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1937
  %ep_square137 = getelementptr inbounds %struct.state_t, %struct.state_t* %123, i32 0, i32 10, !dbg !1938
  %124 = load i32, i32* %ep_square137, align 8, !dbg !1938
  %cmp138 = icmp eq i32 %122, %124, !dbg !1939
  br i1 %cmp138, label %if.then139, label %if.else141, !dbg !1940

if.then139:                                       ; preds = %if.else136
  %125 = load i32*, i32** %moves.addr, align 8, !dbg !1941
  %126 = load i32, i32* %from, align 4, !dbg !1943
  %127 = load i32, i32* %to, align 4, !dbg !1944
  %call140 = call i32* @_Z11add_capturePiiiiii(i32* %125, i32 %126, i32 %127, i32 1, i32 0, i32 1), !dbg !1945
  store i32* %call140, i32** %moves.addr, align 8, !dbg !1946
  br label %if.end145, !dbg !1947

if.else141:                                       ; preds = %if.else136
  %128 = load i32*, i32** %moves.addr, align 8, !dbg !1948
  %129 = load i32, i32* %from, align 4, !dbg !1950
  %130 = load i32, i32* %to, align 4, !dbg !1951
  %131 = load i32*, i32** %sboard, align 8, !dbg !1952
  %132 = load i32, i32* %to, align 4, !dbg !1953
  %idxprom142 = sext i32 %132 to i64, !dbg !1952
  %arrayidx143 = getelementptr inbounds i32, i32* %131, i64 %idxprom142, !dbg !1952
  %133 = load i32, i32* %arrayidx143, align 4, !dbg !1952
  %call144 = call i32* @_Z11add_capturePiiiiii(i32* %128, i32 %129, i32 %130, i32 %133, i32 0, i32 0), !dbg !1954
  store i32* %call144, i32** %moves.addr, align 8, !dbg !1955
  br label %if.end145

if.end145:                                        ; preds = %if.else141, %if.then139
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.then132
  br label %if.end147, !dbg !1956

if.end147:                                        ; preds = %if.end146, %if.then122
  br label %if.end148, !dbg !1957

if.end148:                                        ; preds = %if.end147, %while.body118
  %134 = load i32, i32* %to, align 4, !dbg !1958
  %and149 = and i32 %134, 7, !dbg !1958
  %cmp150 = icmp slt i32 %and149, 7, !dbg !1960
  br i1 %cmp150, label %if.then151, label %if.end177, !dbg !1961

if.then151:                                       ; preds = %if.end148
  %135 = load i32, i32* %to, align 4, !dbg !1962
  %sub152 = sub nsw i32 %135, 7, !dbg !1964
  store i32 %sub152, i32* %from, align 4, !dbg !1965
  %136 = load i64*, i64** %BitBoard, align 8, !dbg !1966
  %arrayidx153 = getelementptr inbounds i64, i64* %136, i64 2, !dbg !1966
  %137 = load i64, i64* %arrayidx153, align 8, !dbg !1966
  %138 = load i32, i32* %from, align 4, !dbg !1968
  %idxprom154 = sext i32 %138 to i64, !dbg !1969
  %arrayidx155 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom154, !dbg !1969
  %139 = load i64, i64* %arrayidx155, align 8, !dbg !1969
  %and156 = and i64 %137, %139, !dbg !1970
  %tobool157 = icmp ne i64 %and156, 0, !dbg !1966
  br i1 %tobool157, label %if.then158, label %if.end176, !dbg !1971

if.then158:                                       ; preds = %if.then151
  %140 = load i32, i32* %to, align 4, !dbg !1972
  %shr159 = ashr i32 %140, 3, !dbg !1972
  %cmp160 = icmp eq i32 %shr159, 7, !dbg !1975
  br i1 %cmp160, label %if.then161, label %if.else165, !dbg !1976

if.then161:                                       ; preds = %if.then158
  %141 = load i32*, i32** %moves.addr, align 8, !dbg !1977
  %142 = load i32, i32* %from, align 4, !dbg !1979
  %143 = load i32, i32* %to, align 4, !dbg !1980
  %144 = load i32*, i32** %sboard, align 8, !dbg !1981
  %145 = load i32, i32* %to, align 4, !dbg !1982
  %idxprom162 = sext i32 %145 to i64, !dbg !1981
  %arrayidx163 = getelementptr inbounds i32, i32* %144, i64 %idxprom162, !dbg !1981
  %146 = load i32, i32* %arrayidx163, align 4, !dbg !1981
  %call164 = call i32* @_Z11add_capturePiiiiii(i32* %141, i32 %142, i32 %143, i32 %146, i32 10, i32 0), !dbg !1983
  store i32* %call164, i32** %moves.addr, align 8, !dbg !1984
  br label %if.end175, !dbg !1985

if.else165:                                       ; preds = %if.then158
  %147 = load i32, i32* %to, align 4, !dbg !1986
  %148 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1989
  %ep_square166 = getelementptr inbounds %struct.state_t, %struct.state_t* %148, i32 0, i32 10, !dbg !1990
  %149 = load i32, i32* %ep_square166, align 8, !dbg !1990
  %cmp167 = icmp eq i32 %147, %149, !dbg !1991
  br i1 %cmp167, label %if.then168, label %if.else170, !dbg !1992

if.then168:                                       ; preds = %if.else165
  %150 = load i32*, i32** %moves.addr, align 8, !dbg !1993
  %151 = load i32, i32* %from, align 4, !dbg !1995
  %152 = load i32, i32* %to, align 4, !dbg !1996
  %call169 = call i32* @_Z11add_capturePiiiiii(i32* %150, i32 %151, i32 %152, i32 1, i32 0, i32 1), !dbg !1997
  store i32* %call169, i32** %moves.addr, align 8, !dbg !1998
  br label %if.end174, !dbg !1999

if.else170:                                       ; preds = %if.else165
  %153 = load i32*, i32** %moves.addr, align 8, !dbg !2000
  %154 = load i32, i32* %from, align 4, !dbg !2002
  %155 = load i32, i32* %to, align 4, !dbg !2003
  %156 = load i32*, i32** %sboard, align 8, !dbg !2004
  %157 = load i32, i32* %to, align 4, !dbg !2005
  %idxprom171 = sext i32 %157 to i64, !dbg !2004
  %arrayidx172 = getelementptr inbounds i32, i32* %156, i64 %idxprom171, !dbg !2004
  %158 = load i32, i32* %arrayidx172, align 4, !dbg !2004
  %call173 = call i32* @_Z11add_capturePiiiiii(i32* %153, i32 %154, i32 %155, i32 %158, i32 0, i32 0), !dbg !2006
  store i32* %call173, i32** %moves.addr, align 8, !dbg !2007
  br label %if.end174

if.end174:                                        ; preds = %if.else170, %if.then168
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.then161
  br label %if.end176, !dbg !2008

if.end176:                                        ; preds = %if.end175, %if.then151
  br label %if.end177, !dbg !2009

if.end177:                                        ; preds = %if.end176, %if.end148
  br label %while.cond116, !dbg !1901, !llvm.loop !2010

while.end178:                                     ; preds = %while.cond116
  br label %if.end179

if.end179:                                        ; preds = %while.end178, %while.end83
  %159 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2012
  %white_to_move180 = getelementptr inbounds %struct.state_t, %struct.state_t* %159, i32 0, i32 11, !dbg !2014
  %160 = load i32, i32* %white_to_move180, align 4, !dbg !2014
  %tobool181 = icmp ne i32 %160, 0, !dbg !2012
  br i1 %tobool181, label %if.then182, label %if.else183, !dbg !2015

if.then182:                                       ; preds = %if.end179
  %161 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2016
  %wking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %161, i32 0, i32 12, !dbg !2018
  %162 = load i32, i32* %wking_loc, align 8, !dbg !2018
  store i32 %162, i32* %from, align 4, !dbg !2019
  br label %if.end184, !dbg !2020

if.else183:                                       ; preds = %if.end179
  %163 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2021
  %bking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %163, i32 0, i32 13, !dbg !2023
  %164 = load i32, i32* %bking_loc, align 4, !dbg !2023
  store i32 %164, i32* %from, align 4, !dbg !2024
  br label %if.end184

if.end184:                                        ; preds = %if.else183, %if.then182
  %165 = load i32, i32* %from, align 4, !dbg !2025
  %idxprom185 = sext i32 %165 to i64, !dbg !2026
  %arrayidx186 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %idxprom185, !dbg !2026
  %166 = load i64, i64* %arrayidx186, align 8, !dbg !2026
  %167 = load i64, i64* %targets, align 8, !dbg !2027
  %and187 = and i64 %166, %167, !dbg !2028
  store i64 %and187, i64* %tsq, align 8, !dbg !2029
  br label %while.cond188, !dbg !2030

while.cond188:                                    ; preds = %while.body190, %if.end184
  %168 = load i64, i64* %tsq, align 8, !dbg !2031
  %tobool189 = icmp ne i64 %168, 0, !dbg !2031
  br i1 %tobool189, label %while.body190, label %while.end195, !dbg !2030

while.body190:                                    ; preds = %while.cond188
  %call191 = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !2032
  store i32 %call191, i32* %to, align 4, !dbg !2034
  %169 = load i32*, i32** %moves.addr, align 8, !dbg !2035
  %170 = load i32, i32* %from, align 4, !dbg !2036
  %171 = load i32, i32* %to, align 4, !dbg !2037
  %172 = load i32*, i32** %sboard, align 8, !dbg !2038
  %173 = load i32, i32* %to, align 4, !dbg !2039
  %idxprom192 = sext i32 %173 to i64, !dbg !2038
  %arrayidx193 = getelementptr inbounds i32, i32* %172, i64 %idxprom192, !dbg !2038
  %174 = load i32, i32* %arrayidx193, align 4, !dbg !2038
  %call194 = call i32* @_Z11add_capturePiiiiii(i32* %169, i32 %170, i32 %171, i32 %174, i32 0, i32 0), !dbg !2040
  store i32* %call194, i32** %moves.addr, align 8, !dbg !2041
  br label %while.cond188, !dbg !2030, !llvm.loop !2042

while.end195:                                     ; preds = %while.cond188
  %175 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2044
  %white_to_move196 = getelementptr inbounds %struct.state_t, %struct.state_t* %175, i32 0, i32 11, !dbg !2046
  %176 = load i32, i32* %white_to_move196, align 4, !dbg !2046
  %tobool197 = icmp ne i32 %176, 0, !dbg !2044
  br i1 %tobool197, label %if.then198, label %if.else200, !dbg !2047

if.then198:                                       ; preds = %while.end195
  %177 = load i64*, i64** %BitBoard, align 8, !dbg !2048
  %arrayidx199 = getelementptr inbounds i64, i64* %177, i64 3, !dbg !2048
  %178 = load i64, i64* %arrayidx199, align 8, !dbg !2048
  store i64 %178, i64* %tsq, align 8, !dbg !2049
  br label %if.end202, !dbg !2050

if.else200:                                       ; preds = %while.end195
  %179 = load i64*, i64** %BitBoard, align 8, !dbg !2051
  %arrayidx201 = getelementptr inbounds i64, i64* %179, i64 4, !dbg !2051
  %180 = load i64, i64* %arrayidx201, align 8, !dbg !2051
  store i64 %180, i64* %tsq, align 8, !dbg !2052
  br label %if.end202

if.end202:                                        ; preds = %if.else200, %if.then198
  br label %while.cond203, !dbg !2053

while.cond203:                                    ; preds = %while.end217, %if.end202
  %181 = load i64, i64* %tsq, align 8, !dbg !2054
  %tobool204 = icmp ne i64 %181, 0, !dbg !2054
  br i1 %tobool204, label %while.body205, label %while.end218, !dbg !2053

while.body205:                                    ; preds = %while.cond203
  %call206 = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !2055
  store i32 %call206, i32* %from, align 4, !dbg !2057
  %182 = load i32, i32* %from, align 4, !dbg !2058
  %idxprom207 = sext i32 %182 to i64, !dbg !2059
  %arrayidx208 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %idxprom207, !dbg !2059
  %183 = load i64, i64* %arrayidx208, align 8, !dbg !2059
  %184 = load i64, i64* %targets, align 8, !dbg !2060
  %and209 = and i64 %183, %184, !dbg !2061
  store i64 %and209, i64* %temp, align 8, !dbg !2062
  br label %while.cond210, !dbg !2063

while.cond210:                                    ; preds = %while.body212, %while.body205
  %185 = load i64, i64* %temp, align 8, !dbg !2064
  %tobool211 = icmp ne i64 %185, 0, !dbg !2064
  br i1 %tobool211, label %while.body212, label %while.end217, !dbg !2063

while.body212:                                    ; preds = %while.cond210
  %call213 = call i32 @_Z15FindFirstRemovePy(i64* %temp), !dbg !2065
  store i32 %call213, i32* %to, align 4, !dbg !2067
  %186 = load i32*, i32** %moves.addr, align 8, !dbg !2068
  %187 = load i32, i32* %from, align 4, !dbg !2069
  %188 = load i32, i32* %to, align 4, !dbg !2070
  %189 = load i32*, i32** %sboard, align 8, !dbg !2071
  %190 = load i32, i32* %to, align 4, !dbg !2072
  %idxprom214 = sext i32 %190 to i64, !dbg !2071
  %arrayidx215 = getelementptr inbounds i32, i32* %189, i64 %idxprom214, !dbg !2071
  %191 = load i32, i32* %arrayidx215, align 4, !dbg !2071
  %call216 = call i32* @_Z11add_capturePiiiiii(i32* %186, i32 %187, i32 %188, i32 %191, i32 0, i32 0), !dbg !2073
  store i32* %call216, i32** %moves.addr, align 8, !dbg !2074
  br label %while.cond210, !dbg !2063, !llvm.loop !2075

while.end217:                                     ; preds = %while.cond210
  br label %while.cond203, !dbg !2053, !llvm.loop !2077

while.end218:                                     ; preds = %while.cond203
  %192 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2079
  %white_to_move219 = getelementptr inbounds %struct.state_t, %struct.state_t* %192, i32 0, i32 11, !dbg !2081
  %193 = load i32, i32* %white_to_move219, align 4, !dbg !2081
  %tobool220 = icmp ne i32 %193, 0, !dbg !2079
  br i1 %tobool220, label %if.then221, label %if.else225, !dbg !2082

if.then221:                                       ; preds = %while.end218
  %194 = load i64*, i64** %BitBoard, align 8, !dbg !2083
  %arrayidx222 = getelementptr inbounds i64, i64* %194, i64 7, !dbg !2083
  %195 = load i64, i64* %arrayidx222, align 8, !dbg !2083
  %196 = load i64*, i64** %BitBoard, align 8, !dbg !2084
  %arrayidx223 = getelementptr inbounds i64, i64* %196, i64 9, !dbg !2084
  %197 = load i64, i64* %arrayidx223, align 8, !dbg !2084
  %or224 = or i64 %195, %197, !dbg !2085
  store i64 %or224, i64* %tsq, align 8, !dbg !2086
  br label %if.end229, !dbg !2087

if.else225:                                       ; preds = %while.end218
  %198 = load i64*, i64** %BitBoard, align 8, !dbg !2088
  %arrayidx226 = getelementptr inbounds i64, i64* %198, i64 8, !dbg !2088
  %199 = load i64, i64* %arrayidx226, align 8, !dbg !2088
  %200 = load i64*, i64** %BitBoard, align 8, !dbg !2089
  %arrayidx227 = getelementptr inbounds i64, i64* %200, i64 10, !dbg !2089
  %201 = load i64, i64* %arrayidx227, align 8, !dbg !2089
  %or228 = or i64 %199, %201, !dbg !2090
  store i64 %or228, i64* %tsq, align 8, !dbg !2091
  br label %if.end229

if.end229:                                        ; preds = %if.else225, %if.then221
  br label %while.cond230, !dbg !2092

while.cond230:                                    ; preds = %while.end243, %if.end229
  %202 = load i64, i64* %tsq, align 8, !dbg !2093
  %tobool231 = icmp ne i64 %202, 0, !dbg !2093
  br i1 %tobool231, label %while.body232, label %while.end244, !dbg !2092

while.body232:                                    ; preds = %while.cond230
  %call233 = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !2094
  store i32 %call233, i32* %from, align 4, !dbg !2096
  %203 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2097
  %204 = load i32, i32* %from, align 4, !dbg !2098
  %call234 = call i64 @_Z11RookAttacksP7state_ti(%struct.state_t* %203, i32 %204), !dbg !2099
  store i64 %call234, i64* %temp, align 8, !dbg !2100
  %205 = load i64, i64* %targets, align 8, !dbg !2101
  %206 = load i64, i64* %temp, align 8, !dbg !2102
  %and235 = and i64 %206, %205, !dbg !2102
  store i64 %and235, i64* %temp, align 8, !dbg !2102
  br label %while.cond236, !dbg !2103

while.cond236:                                    ; preds = %while.body238, %while.body232
  %207 = load i64, i64* %temp, align 8, !dbg !2104
  %tobool237 = icmp ne i64 %207, 0, !dbg !2104
  br i1 %tobool237, label %while.body238, label %while.end243, !dbg !2103

while.body238:                                    ; preds = %while.cond236
  %call239 = call i32 @_Z15FindFirstRemovePy(i64* %temp), !dbg !2105
  store i32 %call239, i32* %to, align 4, !dbg !2107
  %208 = load i32*, i32** %moves.addr, align 8, !dbg !2108
  %209 = load i32, i32* %from, align 4, !dbg !2109
  %210 = load i32, i32* %to, align 4, !dbg !2110
  %211 = load i32*, i32** %sboard, align 8, !dbg !2111
  %212 = load i32, i32* %to, align 4, !dbg !2112
  %idxprom240 = sext i32 %212 to i64, !dbg !2111
  %arrayidx241 = getelementptr inbounds i32, i32* %211, i64 %idxprom240, !dbg !2111
  %213 = load i32, i32* %arrayidx241, align 4, !dbg !2111
  %call242 = call i32* @_Z11add_capturePiiiiii(i32* %208, i32 %209, i32 %210, i32 %213, i32 0, i32 0), !dbg !2113
  store i32* %call242, i32** %moves.addr, align 8, !dbg !2114
  br label %while.cond236, !dbg !2103, !llvm.loop !2115

while.end243:                                     ; preds = %while.cond236
  br label %while.cond230, !dbg !2092, !llvm.loop !2117

while.end244:                                     ; preds = %while.cond230
  %214 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2119
  %white_to_move245 = getelementptr inbounds %struct.state_t, %struct.state_t* %214, i32 0, i32 11, !dbg !2121
  %215 = load i32, i32* %white_to_move245, align 4, !dbg !2121
  %tobool246 = icmp ne i32 %215, 0, !dbg !2119
  br i1 %tobool246, label %if.then247, label %if.else251, !dbg !2122

if.then247:                                       ; preds = %while.end244
  %216 = load i64*, i64** %BitBoard, align 8, !dbg !2123
  %arrayidx248 = getelementptr inbounds i64, i64* %216, i64 11, !dbg !2123
  %217 = load i64, i64* %arrayidx248, align 8, !dbg !2123
  %218 = load i64*, i64** %BitBoard, align 8, !dbg !2124
  %arrayidx249 = getelementptr inbounds i64, i64* %218, i64 9, !dbg !2124
  %219 = load i64, i64* %arrayidx249, align 8, !dbg !2124
  %or250 = or i64 %217, %219, !dbg !2125
  store i64 %or250, i64* %tsq, align 8, !dbg !2126
  br label %if.end255, !dbg !2127

if.else251:                                       ; preds = %while.end244
  %220 = load i64*, i64** %BitBoard, align 8, !dbg !2128
  %arrayidx252 = getelementptr inbounds i64, i64* %220, i64 12, !dbg !2128
  %221 = load i64, i64* %arrayidx252, align 8, !dbg !2128
  %222 = load i64*, i64** %BitBoard, align 8, !dbg !2129
  %arrayidx253 = getelementptr inbounds i64, i64* %222, i64 10, !dbg !2129
  %223 = load i64, i64* %arrayidx253, align 8, !dbg !2129
  %or254 = or i64 %221, %223, !dbg !2130
  store i64 %or254, i64* %tsq, align 8, !dbg !2131
  br label %if.end255

if.end255:                                        ; preds = %if.else251, %if.then247
  br label %while.cond256, !dbg !2132

while.cond256:                                    ; preds = %while.end269, %if.end255
  %224 = load i64, i64* %tsq, align 8, !dbg !2133
  %tobool257 = icmp ne i64 %224, 0, !dbg !2133
  br i1 %tobool257, label %while.body258, label %while.end270, !dbg !2132

while.body258:                                    ; preds = %while.cond256
  %call259 = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !2134
  store i32 %call259, i32* %from, align 4, !dbg !2136
  %225 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2137
  %226 = load i32, i32* %from, align 4, !dbg !2138
  %call260 = call i64 @_Z13BishopAttacksP7state_ti(%struct.state_t* %225, i32 %226), !dbg !2139
  store i64 %call260, i64* %temp, align 8, !dbg !2140
  %227 = load i64, i64* %targets, align 8, !dbg !2141
  %228 = load i64, i64* %temp, align 8, !dbg !2142
  %and261 = and i64 %228, %227, !dbg !2142
  store i64 %and261, i64* %temp, align 8, !dbg !2142
  br label %while.cond262, !dbg !2143

while.cond262:                                    ; preds = %while.body264, %while.body258
  %229 = load i64, i64* %temp, align 8, !dbg !2144
  %tobool263 = icmp ne i64 %229, 0, !dbg !2144
  br i1 %tobool263, label %while.body264, label %while.end269, !dbg !2143

while.body264:                                    ; preds = %while.cond262
  %call265 = call i32 @_Z15FindFirstRemovePy(i64* %temp), !dbg !2145
  store i32 %call265, i32* %to, align 4, !dbg !2147
  %230 = load i32*, i32** %moves.addr, align 8, !dbg !2148
  %231 = load i32, i32* %from, align 4, !dbg !2149
  %232 = load i32, i32* %to, align 4, !dbg !2150
  %233 = load i32*, i32** %sboard, align 8, !dbg !2151
  %234 = load i32, i32* %to, align 4, !dbg !2152
  %idxprom266 = sext i32 %234 to i64, !dbg !2151
  %arrayidx267 = getelementptr inbounds i32, i32* %233, i64 %idxprom266, !dbg !2151
  %235 = load i32, i32* %arrayidx267, align 4, !dbg !2151
  %call268 = call i32* @_Z11add_capturePiiiiii(i32* %230, i32 %231, i32 %232, i32 %235, i32 0, i32 0), !dbg !2153
  store i32* %call268, i32** %moves.addr, align 8, !dbg !2154
  br label %while.cond262, !dbg !2143, !llvm.loop !2155

while.end269:                                     ; preds = %while.cond262
  br label %while.cond256, !dbg !2132, !llvm.loop !2157

while.end270:                                     ; preds = %while.cond256
  %236 = load i32*, i32** %moves.addr, align 8, !dbg !2159
  %237 = load i32*, i32** %start, align 8, !dbg !2160
  %sub.ptr.lhs.cast = ptrtoint i32* %236 to i64, !dbg !2161
  %sub.ptr.rhs.cast = ptrtoint i32* %237 to i64, !dbg !2161
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2161
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4, !dbg !2161
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !2162
  ret i32 %conv, !dbg !2163
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z15gen_good_checksP7state_tPi(%struct.state_t* %s, i32* %moves) #0 !dbg !2164 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %moves.addr = alloca i32*, align 8
  %BCheckMask = alloca i64, align 8
  %RCheckMask = alloca i64, align 8
  %KMask = alloca i64, align 8
  %tsq = alloca i64, align 8
  %temp = alloca i64, align 8
  %reverse = alloca i64, align 8
  %freesqmask = alloca i64, align 8
  %to = alloca i32, align 4
  %from = alloca i32, align 4
  %tking_loc = alloca i32, align 4
  %start = alloca i32*, align 8
  %BitBoard = alloca i64*, align 8
  %sboard = alloca i32*, align 8
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  store i32* %moves, i32** %moves.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %moves.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  call void @llvm.dbg.declare(metadata i64* %BCheckMask, metadata !2169, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.declare(metadata i64* %RCheckMask, metadata !2171, metadata !DIExpression()), !dbg !2172
  call void @llvm.dbg.declare(metadata i64* %KMask, metadata !2173, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.declare(metadata i64* %tsq, metadata !2175, metadata !DIExpression()), !dbg !2176
  call void @llvm.dbg.declare(metadata i64* %temp, metadata !2177, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.declare(metadata i64* %reverse, metadata !2179, metadata !DIExpression()), !dbg !2180
  call void @llvm.dbg.declare(metadata i64* %freesqmask, metadata !2181, metadata !DIExpression()), !dbg !2182
  call void @llvm.dbg.declare(metadata i32* %to, metadata !2183, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.declare(metadata i32* %from, metadata !2185, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.declare(metadata i32* %tking_loc, metadata !2187, metadata !DIExpression()), !dbg !2188
  call void @llvm.dbg.declare(metadata i32** %start, metadata !2189, metadata !DIExpression()), !dbg !2190
  %0 = load i32*, i32** %moves.addr, align 8, !dbg !2191
  store i32* %0, i32** %start, align 8, !dbg !2190
  call void @llvm.dbg.declare(metadata i64** %BitBoard, metadata !2192, metadata !DIExpression()), !dbg !2193
  %1 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2194
  %BitBoard1 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 5, !dbg !2195
  %arraydecay = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard1, i64 0, i64 0, !dbg !2194
  store i64* %arraydecay, i64** %BitBoard, align 8, !dbg !2193
  call void @llvm.dbg.declare(metadata i32** %sboard, metadata !2196, metadata !DIExpression()), !dbg !2197
  %2 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2198
  %sboard2 = getelementptr inbounds %struct.state_t, %struct.state_t* %2, i32 0, i32 1, !dbg !2199
  %arraydecay3 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard2, i64 0, i64 0, !dbg !2198
  store i32* %arraydecay3, i32** %sboard, align 8, !dbg !2197
  %3 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2200
  %white_to_move = getelementptr inbounds %struct.state_t, %struct.state_t* %3, i32 0, i32 11, !dbg !2202
  %4 = load i32, i32* %white_to_move, align 4, !dbg !2202
  %tobool = icmp ne i32 %4, 0, !dbg !2200
  br i1 %tobool, label %if.then, label %if.else, !dbg !2203

if.then:                                          ; preds = %entry
  %5 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2204
  %bking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %5, i32 0, i32 13, !dbg !2206
  %6 = load i32, i32* %bking_loc, align 4, !dbg !2206
  store i32 %6, i32* %tking_loc, align 4, !dbg !2207
  %7 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2208
  %WhitePieces = getelementptr inbounds %struct.state_t, %struct.state_t* %7, i32 0, i32 4, !dbg !2209
  %8 = load i64, i64* %WhitePieces, align 8, !dbg !2209
  %neg = xor i64 %8, -1, !dbg !2210
  store i64 %neg, i64* %freesqmask, align 8, !dbg !2211
  br label %if.end, !dbg !2212

if.else:                                          ; preds = %entry
  %9 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2213
  %wking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %9, i32 0, i32 12, !dbg !2215
  %10 = load i32, i32* %wking_loc, align 8, !dbg !2215
  store i32 %10, i32* %tking_loc, align 4, !dbg !2216
  %11 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2217
  %BlackPieces = getelementptr inbounds %struct.state_t, %struct.state_t* %11, i32 0, i32 3, !dbg !2218
  %12 = load i64, i64* %BlackPieces, align 8, !dbg !2218
  %neg4 = xor i64 %12, -1, !dbg !2219
  store i64 %neg4, i64* %freesqmask, align 8, !dbg !2220
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load i32, i32* %tking_loc, align 4, !dbg !2221
  %idxprom = sext i32 %13 to i64, !dbg !2222
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* @BishopMask, i64 0, i64 %idxprom, !dbg !2222
  %14 = load i64, i64* %arrayidx, align 8, !dbg !2222
  store i64 %14, i64* %BCheckMask, align 8, !dbg !2223
  %15 = load i32, i32* %tking_loc, align 4, !dbg !2224
  %idxprom5 = sext i32 %15 to i64, !dbg !2225
  %arrayidx6 = getelementptr inbounds [64 x i64], [64 x i64]* @RookMask, i64 0, i64 %idxprom5, !dbg !2225
  %16 = load i64, i64* %arrayidx6, align 8, !dbg !2225
  store i64 %16, i64* %RCheckMask, align 8, !dbg !2226
  %17 = load i64, i64* %freesqmask, align 8, !dbg !2227
  %18 = load i64, i64* %BCheckMask, align 8, !dbg !2228
  %and = and i64 %18, %17, !dbg !2228
  store i64 %and, i64* %BCheckMask, align 8, !dbg !2228
  %19 = load i64, i64* %freesqmask, align 8, !dbg !2229
  %20 = load i64, i64* %RCheckMask, align 8, !dbg !2230
  %and7 = and i64 %20, %19, !dbg !2230
  store i64 %and7, i64* %RCheckMask, align 8, !dbg !2230
  %21 = load i32, i32* %tking_loc, align 4, !dbg !2231
  %idxprom8 = sext i32 %21 to i64, !dbg !2232
  %arrayidx9 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom8, !dbg !2232
  %22 = load i64, i64* %arrayidx9, align 8, !dbg !2232
  store i64 %22, i64* %KMask, align 8, !dbg !2233
  %23 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2234
  %white_to_move10 = getelementptr inbounds %struct.state_t, %struct.state_t* %23, i32 0, i32 11, !dbg !2236
  %24 = load i32, i32* %white_to_move10, align 4, !dbg !2236
  %tobool11 = icmp ne i32 %24, 0, !dbg !2234
  br i1 %tobool11, label %if.then12, label %if.else14, !dbg !2237

if.then12:                                        ; preds = %if.end
  %25 = load i64*, i64** %BitBoard, align 8, !dbg !2238
  %arrayidx13 = getelementptr inbounds i64, i64* %25, i64 3, !dbg !2238
  %26 = load i64, i64* %arrayidx13, align 8, !dbg !2238
  store i64 %26, i64* %tsq, align 8, !dbg !2239
  br label %if.end16, !dbg !2240

if.else14:                                        ; preds = %if.end
  %27 = load i64*, i64** %BitBoard, align 8, !dbg !2241
  %arrayidx15 = getelementptr inbounds i64, i64* %27, i64 4, !dbg !2241
  %28 = load i64, i64* %arrayidx15, align 8, !dbg !2241
  store i64 %28, i64* %tsq, align 8, !dbg !2242
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.then12
  br label %while.cond, !dbg !2243

while.cond:                                       ; preds = %while.end, %if.end16
  %29 = load i64, i64* %tsq, align 8, !dbg !2244
  %tobool17 = icmp ne i64 %29, 0, !dbg !2244
  br i1 %tobool17, label %while.body, label %while.end31, !dbg !2243

while.body:                                       ; preds = %while.cond
  %call = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !2245
  store i32 %call, i32* %from, align 4, !dbg !2247
  %30 = load i32, i32* %from, align 4, !dbg !2248
  %idxprom18 = sext i32 %30 to i64, !dbg !2249
  %arrayidx19 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %idxprom18, !dbg !2249
  %31 = load i64, i64* %arrayidx19, align 8, !dbg !2249
  store i64 %31, i64* %temp, align 8, !dbg !2250
  %32 = load i32, i32* %tking_loc, align 4, !dbg !2251
  %idxprom20 = sext i32 %32 to i64, !dbg !2252
  %arrayidx21 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %idxprom20, !dbg !2252
  %33 = load i64, i64* %arrayidx21, align 8, !dbg !2252
  %34 = load i64, i64* %temp, align 8, !dbg !2253
  %and22 = and i64 %34, %33, !dbg !2253
  store i64 %and22, i64* %temp, align 8, !dbg !2253
  %35 = load i64, i64* %freesqmask, align 8, !dbg !2254
  %36 = load i64, i64* %temp, align 8, !dbg !2255
  %and23 = and i64 %36, %35, !dbg !2255
  store i64 %and23, i64* %temp, align 8, !dbg !2255
  br label %while.cond24, !dbg !2256

while.cond24:                                     ; preds = %while.body26, %while.body
  %37 = load i64, i64* %temp, align 8, !dbg !2257
  %tobool25 = icmp ne i64 %37, 0, !dbg !2257
  br i1 %tobool25, label %while.body26, label %while.end, !dbg !2256

while.body26:                                     ; preds = %while.cond24
  %call27 = call i32 @_Z15FindFirstRemovePy(i64* %temp), !dbg !2258
  store i32 %call27, i32* %to, align 4, !dbg !2260
  %38 = load i32*, i32** %moves.addr, align 8, !dbg !2261
  %39 = load i32, i32* %from, align 4, !dbg !2262
  %40 = load i32, i32* %to, align 4, !dbg !2263
  %41 = load i32*, i32** %sboard, align 8, !dbg !2264
  %42 = load i32, i32* %to, align 4, !dbg !2265
  %idxprom28 = sext i32 %42 to i64, !dbg !2264
  %arrayidx29 = getelementptr inbounds i32, i32* %41, i64 %idxprom28, !dbg !2264
  %43 = load i32, i32* %arrayidx29, align 4, !dbg !2264
  %call30 = call i32* @_Z11add_capturePiiiiii(i32* %38, i32 %39, i32 %40, i32 %43, i32 0, i32 0), !dbg !2266
  store i32* %call30, i32** %moves.addr, align 8, !dbg !2267
  br label %while.cond24, !dbg !2256, !llvm.loop !2268

while.end:                                        ; preds = %while.cond24
  br label %while.cond, !dbg !2243, !llvm.loop !2270

while.end31:                                      ; preds = %while.cond
  %44 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2272
  %white_to_move32 = getelementptr inbounds %struct.state_t, %struct.state_t* %44, i32 0, i32 11, !dbg !2274
  %45 = load i32, i32* %white_to_move32, align 4, !dbg !2274
  %tobool33 = icmp ne i32 %45, 0, !dbg !2272
  br i1 %tobool33, label %if.then34, label %if.else41, !dbg !2275

if.then34:                                        ; preds = %while.end31
  %46 = load i64*, i64** %BitBoard, align 8, !dbg !2276
  %arrayidx35 = getelementptr inbounds i64, i64* %46, i64 1, !dbg !2276
  %47 = load i64, i64* %arrayidx35, align 8, !dbg !2276
  %shr = lshr i64 %47, 8, !dbg !2278
  %48 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2279
  %All = getelementptr inbounds %struct.state_t, %struct.state_t* %48, i32 0, i32 2, !dbg !2280
  %49 = load i64, i64* %All, align 8, !dbg !2280
  %neg36 = xor i64 %49, -1, !dbg !2281
  %and37 = and i64 %shr, %neg36, !dbg !2282
  store i64 %and37, i64* %tsq, align 8, !dbg !2283
  %50 = load i32, i32* %tking_loc, align 4, !dbg !2284
  %idxprom38 = sext i32 %50 to i64, !dbg !2285
  %arrayidx39 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnAttacksBlack, i64 0, i64 %idxprom38, !dbg !2285
  %51 = load i64, i64* %arrayidx39, align 8, !dbg !2285
  %52 = load i64, i64* %tsq, align 8, !dbg !2286
  %and40 = and i64 %52, %51, !dbg !2286
  store i64 %and40, i64* %tsq, align 8, !dbg !2286
  br label %if.end49, !dbg !2287

if.else41:                                        ; preds = %while.end31
  %53 = load i64*, i64** %BitBoard, align 8, !dbg !2288
  %arrayidx42 = getelementptr inbounds i64, i64* %53, i64 2, !dbg !2288
  %54 = load i64, i64* %arrayidx42, align 8, !dbg !2288
  %shl = shl i64 %54, 8, !dbg !2290
  %55 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2291
  %All43 = getelementptr inbounds %struct.state_t, %struct.state_t* %55, i32 0, i32 2, !dbg !2292
  %56 = load i64, i64* %All43, align 8, !dbg !2292
  %neg44 = xor i64 %56, -1, !dbg !2293
  %and45 = and i64 %shl, %neg44, !dbg !2294
  store i64 %and45, i64* %tsq, align 8, !dbg !2295
  %57 = load i32, i32* %tking_loc, align 4, !dbg !2296
  %idxprom46 = sext i32 %57 to i64, !dbg !2297
  %arrayidx47 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnAttacksWhite, i64 0, i64 %idxprom46, !dbg !2297
  %58 = load i64, i64* %arrayidx47, align 8, !dbg !2297
  %59 = load i64, i64* %tsq, align 8, !dbg !2298
  %and48 = and i64 %59, %58, !dbg !2298
  store i64 %and48, i64* %tsq, align 8, !dbg !2298
  br label %if.end49

if.end49:                                         ; preds = %if.else41, %if.then34
  br label %while.cond50, !dbg !2299

while.cond50:                                     ; preds = %if.end58, %if.end49
  %60 = load i64, i64* %tsq, align 8, !dbg !2300
  %tobool51 = icmp ne i64 %60, 0, !dbg !2300
  br i1 %tobool51, label %while.body52, label %while.end60, !dbg !2299

while.body52:                                     ; preds = %while.cond50
  %call53 = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !2301
  store i32 %call53, i32* %to, align 4, !dbg !2303
  %61 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2304
  %white_to_move54 = getelementptr inbounds %struct.state_t, %struct.state_t* %61, i32 0, i32 11, !dbg !2306
  %62 = load i32, i32* %white_to_move54, align 4, !dbg !2306
  %tobool55 = icmp ne i32 %62, 0, !dbg !2304
  br i1 %tobool55, label %if.then56, label %if.else57, !dbg !2307

if.then56:                                        ; preds = %while.body52
  %63 = load i32, i32* %to, align 4, !dbg !2308
  %add = add nsw i32 %63, 8, !dbg !2310
  store i32 %add, i32* %from, align 4, !dbg !2311
  br label %if.end58, !dbg !2312

if.else57:                                        ; preds = %while.body52
  %64 = load i32, i32* %to, align 4, !dbg !2313
  %sub = sub nsw i32 %64, 8, !dbg !2315
  store i32 %sub, i32* %from, align 4, !dbg !2316
  br label %if.end58

if.end58:                                         ; preds = %if.else57, %if.then56
  %65 = load i32*, i32** %moves.addr, align 8, !dbg !2317
  %66 = load i32, i32* %from, align 4, !dbg !2318
  %67 = load i32, i32* %to, align 4, !dbg !2319
  %call59 = call i32* @_Z8add_movePiiii(i32* %65, i32 %66, i32 %67, i32 0), !dbg !2320
  store i32* %call59, i32** %moves.addr, align 8, !dbg !2321
  br label %while.cond50, !dbg !2299, !llvm.loop !2322

while.end60:                                      ; preds = %while.cond50
  %68 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2324
  %white_to_move61 = getelementptr inbounds %struct.state_t, %struct.state_t* %68, i32 0, i32 11, !dbg !2326
  %69 = load i32, i32* %white_to_move61, align 4, !dbg !2326
  %tobool62 = icmp ne i32 %69, 0, !dbg !2324
  br i1 %tobool62, label %if.then63, label %if.else66, !dbg !2327

if.then63:                                        ; preds = %while.end60
  %70 = load i64*, i64** %BitBoard, align 8, !dbg !2328
  %arrayidx64 = getelementptr inbounds i64, i64* %70, i64 7, !dbg !2328
  %71 = load i64, i64* %arrayidx64, align 8, !dbg !2328
  %72 = load i64*, i64** %BitBoard, align 8, !dbg !2329
  %arrayidx65 = getelementptr inbounds i64, i64* %72, i64 9, !dbg !2329
  %73 = load i64, i64* %arrayidx65, align 8, !dbg !2329
  %or = or i64 %71, %73, !dbg !2330
  store i64 %or, i64* %tsq, align 8, !dbg !2331
  br label %if.end70, !dbg !2332

if.else66:                                        ; preds = %while.end60
  %74 = load i64*, i64** %BitBoard, align 8, !dbg !2333
  %arrayidx67 = getelementptr inbounds i64, i64* %74, i64 8, !dbg !2333
  %75 = load i64, i64* %arrayidx67, align 8, !dbg !2333
  %76 = load i64*, i64** %BitBoard, align 8, !dbg !2334
  %arrayidx68 = getelementptr inbounds i64, i64* %76, i64 10, !dbg !2334
  %77 = load i64, i64* %arrayidx68, align 8, !dbg !2334
  %or69 = or i64 %75, %77, !dbg !2335
  store i64 %or69, i64* %tsq, align 8, !dbg !2336
  br label %if.end70

if.end70:                                         ; preds = %if.else66, %if.then63
  br label %while.cond71, !dbg !2337

while.cond71:                                     ; preds = %while.end89, %if.end70
  %78 = load i64, i64* %tsq, align 8, !dbg !2338
  %tobool72 = icmp ne i64 %78, 0, !dbg !2338
  br i1 %tobool72, label %while.body73, label %while.end90, !dbg !2337

while.body73:                                     ; preds = %while.cond71
  %call74 = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !2339
  store i32 %call74, i32* %from, align 4, !dbg !2341
  %79 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2342
  %80 = load i32, i32* %from, align 4, !dbg !2343
  %call75 = call i64 @_Z11RookAttacksP7state_ti(%struct.state_t* %79, i32 %80), !dbg !2344
  store i64 %call75, i64* %temp, align 8, !dbg !2345
  %81 = load i64, i64* %RCheckMask, align 8, !dbg !2346
  %82 = load i64, i64* %temp, align 8, !dbg !2347
  %and76 = and i64 %82, %81, !dbg !2347
  store i64 %and76, i64* %temp, align 8, !dbg !2347
  br label %while.cond77, !dbg !2348

while.cond77:                                     ; preds = %if.end88, %while.body73
  %83 = load i64, i64* %temp, align 8, !dbg !2349
  %tobool78 = icmp ne i64 %83, 0, !dbg !2349
  br i1 %tobool78, label %while.body79, label %while.end89, !dbg !2348

while.body79:                                     ; preds = %while.cond77
  %call80 = call i32 @_Z15FindFirstRemovePy(i64* %temp), !dbg !2350
  store i32 %call80, i32* %to, align 4, !dbg !2352
  %84 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2353
  %85 = load i32, i32* %to, align 4, !dbg !2354
  %call81 = call i64 @_Z11RookAttacksP7state_ti(%struct.state_t* %84, i32 %85), !dbg !2355
  store i64 %call81, i64* %reverse, align 8, !dbg !2356
  %86 = load i64, i64* %reverse, align 8, !dbg !2357
  %87 = load i64, i64* %KMask, align 8, !dbg !2359
  %and82 = and i64 %86, %87, !dbg !2360
  %tobool83 = icmp ne i64 %and82, 0, !dbg !2357
  br i1 %tobool83, label %if.then84, label %if.end88, !dbg !2361

if.then84:                                        ; preds = %while.body79
  %88 = load i32*, i32** %moves.addr, align 8, !dbg !2362
  %89 = load i32, i32* %from, align 4, !dbg !2364
  %90 = load i32, i32* %to, align 4, !dbg !2365
  %91 = load i32*, i32** %sboard, align 8, !dbg !2366
  %92 = load i32, i32* %to, align 4, !dbg !2367
  %idxprom85 = sext i32 %92 to i64, !dbg !2366
  %arrayidx86 = getelementptr inbounds i32, i32* %91, i64 %idxprom85, !dbg !2366
  %93 = load i32, i32* %arrayidx86, align 4, !dbg !2366
  %call87 = call i32* @_Z11add_capturePiiiiii(i32* %88, i32 %89, i32 %90, i32 %93, i32 0, i32 0), !dbg !2368
  store i32* %call87, i32** %moves.addr, align 8, !dbg !2369
  br label %if.end88, !dbg !2370

if.end88:                                         ; preds = %if.then84, %while.body79
  br label %while.cond77, !dbg !2348, !llvm.loop !2371

while.end89:                                      ; preds = %while.cond77
  br label %while.cond71, !dbg !2337, !llvm.loop !2373

while.end90:                                      ; preds = %while.cond71
  %94 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2375
  %white_to_move91 = getelementptr inbounds %struct.state_t, %struct.state_t* %94, i32 0, i32 11, !dbg !2377
  %95 = load i32, i32* %white_to_move91, align 4, !dbg !2377
  %tobool92 = icmp ne i32 %95, 0, !dbg !2375
  br i1 %tobool92, label %if.then93, label %if.else97, !dbg !2378

if.then93:                                        ; preds = %while.end90
  %96 = load i64*, i64** %BitBoard, align 8, !dbg !2379
  %arrayidx94 = getelementptr inbounds i64, i64* %96, i64 11, !dbg !2379
  %97 = load i64, i64* %arrayidx94, align 8, !dbg !2379
  %98 = load i64*, i64** %BitBoard, align 8, !dbg !2380
  %arrayidx95 = getelementptr inbounds i64, i64* %98, i64 9, !dbg !2380
  %99 = load i64, i64* %arrayidx95, align 8, !dbg !2380
  %or96 = or i64 %97, %99, !dbg !2381
  store i64 %or96, i64* %tsq, align 8, !dbg !2382
  br label %if.end101, !dbg !2383

if.else97:                                        ; preds = %while.end90
  %100 = load i64*, i64** %BitBoard, align 8, !dbg !2384
  %arrayidx98 = getelementptr inbounds i64, i64* %100, i64 12, !dbg !2384
  %101 = load i64, i64* %arrayidx98, align 8, !dbg !2384
  %102 = load i64*, i64** %BitBoard, align 8, !dbg !2385
  %arrayidx99 = getelementptr inbounds i64, i64* %102, i64 10, !dbg !2385
  %103 = load i64, i64* %arrayidx99, align 8, !dbg !2385
  %or100 = or i64 %101, %103, !dbg !2386
  store i64 %or100, i64* %tsq, align 8, !dbg !2387
  br label %if.end101

if.end101:                                        ; preds = %if.else97, %if.then93
  br label %while.cond102, !dbg !2388

while.cond102:                                    ; preds = %while.end120, %if.end101
  %104 = load i64, i64* %tsq, align 8, !dbg !2389
  %tobool103 = icmp ne i64 %104, 0, !dbg !2389
  br i1 %tobool103, label %while.body104, label %while.end121, !dbg !2388

while.body104:                                    ; preds = %while.cond102
  %call105 = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !2390
  store i32 %call105, i32* %from, align 4, !dbg !2392
  %105 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2393
  %106 = load i32, i32* %from, align 4, !dbg !2394
  %call106 = call i64 @_Z13BishopAttacksP7state_ti(%struct.state_t* %105, i32 %106), !dbg !2395
  store i64 %call106, i64* %temp, align 8, !dbg !2396
  %107 = load i64, i64* %BCheckMask, align 8, !dbg !2397
  %108 = load i64, i64* %temp, align 8, !dbg !2398
  %and107 = and i64 %108, %107, !dbg !2398
  store i64 %and107, i64* %temp, align 8, !dbg !2398
  br label %while.cond108, !dbg !2399

while.cond108:                                    ; preds = %if.end119, %while.body104
  %109 = load i64, i64* %temp, align 8, !dbg !2400
  %tobool109 = icmp ne i64 %109, 0, !dbg !2400
  br i1 %tobool109, label %while.body110, label %while.end120, !dbg !2399

while.body110:                                    ; preds = %while.cond108
  %call111 = call i32 @_Z15FindFirstRemovePy(i64* %temp), !dbg !2401
  store i32 %call111, i32* %to, align 4, !dbg !2403
  %110 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2404
  %111 = load i32, i32* %to, align 4, !dbg !2405
  %call112 = call i64 @_Z13BishopAttacksP7state_ti(%struct.state_t* %110, i32 %111), !dbg !2406
  store i64 %call112, i64* %reverse, align 8, !dbg !2407
  %112 = load i64, i64* %reverse, align 8, !dbg !2408
  %113 = load i64, i64* %KMask, align 8, !dbg !2410
  %and113 = and i64 %112, %113, !dbg !2411
  %tobool114 = icmp ne i64 %and113, 0, !dbg !2408
  br i1 %tobool114, label %if.then115, label %if.end119, !dbg !2412

if.then115:                                       ; preds = %while.body110
  %114 = load i32*, i32** %moves.addr, align 8, !dbg !2413
  %115 = load i32, i32* %from, align 4, !dbg !2415
  %116 = load i32, i32* %to, align 4, !dbg !2416
  %117 = load i32*, i32** %sboard, align 8, !dbg !2417
  %118 = load i32, i32* %to, align 4, !dbg !2418
  %idxprom116 = sext i32 %118 to i64, !dbg !2417
  %arrayidx117 = getelementptr inbounds i32, i32* %117, i64 %idxprom116, !dbg !2417
  %119 = load i32, i32* %arrayidx117, align 4, !dbg !2417
  %call118 = call i32* @_Z11add_capturePiiiiii(i32* %114, i32 %115, i32 %116, i32 %119, i32 0, i32 0), !dbg !2419
  store i32* %call118, i32** %moves.addr, align 8, !dbg !2420
  br label %if.end119, !dbg !2421

if.end119:                                        ; preds = %if.then115, %while.body110
  br label %while.cond108, !dbg !2399, !llvm.loop !2422

while.end120:                                     ; preds = %while.cond108
  br label %while.cond102, !dbg !2388, !llvm.loop !2424

while.end121:                                     ; preds = %while.cond102
  %120 = load i32*, i32** %moves.addr, align 8, !dbg !2426
  %121 = load i32*, i32** %start, align 8, !dbg !2427
  %sub.ptr.lhs.cast = ptrtoint i32* %120 to i64, !dbg !2428
  %sub.ptr.rhs.cast = ptrtoint i32* %121 to i64, !dbg !2428
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2428
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4, !dbg !2428
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !2429
  ret i32 %conv, !dbg !2430
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z16gen_check_blocksP7state_tPii(%struct.state_t* %s, i32* %moves, i32 %checker) #0 !dbg !2431 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %moves.addr = alloca i32*, align 8
  %checker.addr = alloca i32, align 4
  %from = alloca i32, align 4
  %to = alloca i32, align 4
  %ty = alloca i32, align 4
  %target = alloca i32, align 4
  %tsq = alloca i64, align 8
  %temp = alloca i64, align 8
  %TargetMask = alloca i64, align 8
  %PieceTargetMask = alloca i64, align 8
  %start = alloca i32*, align 8
  %BitBoard = alloca i64*, align 8
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !2435, metadata !DIExpression()), !dbg !2436
  store i32* %moves, i32** %moves.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %moves.addr, metadata !2437, metadata !DIExpression()), !dbg !2438
  store i32 %checker, i32* %checker.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %checker.addr, metadata !2439, metadata !DIExpression()), !dbg !2440
  call void @llvm.dbg.declare(metadata i32* %from, metadata !2441, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.declare(metadata i32* %to, metadata !2443, metadata !DIExpression()), !dbg !2444
  call void @llvm.dbg.declare(metadata i32* %ty, metadata !2445, metadata !DIExpression()), !dbg !2446
  call void @llvm.dbg.declare(metadata i32* %target, metadata !2447, metadata !DIExpression()), !dbg !2448
  call void @llvm.dbg.declare(metadata i64* %tsq, metadata !2449, metadata !DIExpression()), !dbg !2450
  call void @llvm.dbg.declare(metadata i64* %temp, metadata !2451, metadata !DIExpression()), !dbg !2452
  call void @llvm.dbg.declare(metadata i64* %TargetMask, metadata !2453, metadata !DIExpression()), !dbg !2454
  call void @llvm.dbg.declare(metadata i64* %PieceTargetMask, metadata !2455, metadata !DIExpression()), !dbg !2456
  call void @llvm.dbg.declare(metadata i32** %start, metadata !2457, metadata !DIExpression()), !dbg !2458
  %0 = load i32*, i32** %moves.addr, align 8, !dbg !2459
  store i32* %0, i32** %start, align 8, !dbg !2458
  call void @llvm.dbg.declare(metadata i64** %BitBoard, metadata !2460, metadata !DIExpression()), !dbg !2461
  %1 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2462
  %BitBoard1 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 5, !dbg !2463
  %arraydecay = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard1, i64 0, i64 0, !dbg !2462
  store i64* %arraydecay, i64** %BitBoard, align 8, !dbg !2461
  %2 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2464
  %white_to_move = getelementptr inbounds %struct.state_t, %struct.state_t* %2, i32 0, i32 11, !dbg !2466
  %3 = load i32, i32* %white_to_move, align 4, !dbg !2466
  %tobool = icmp ne i32 %3, 0, !dbg !2464
  br i1 %tobool, label %if.then, label %if.else, !dbg !2467

if.then:                                          ; preds = %entry
  %4 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2468
  %wking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %4, i32 0, i32 12, !dbg !2470
  %5 = load i32, i32* %wking_loc, align 8, !dbg !2470
  store i32 %5, i32* %target, align 4, !dbg !2471
  br label %if.end, !dbg !2472

if.else:                                          ; preds = %entry
  %6 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2473
  %bking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %6, i32 0, i32 13, !dbg !2475
  %7 = load i32, i32* %bking_loc, align 4, !dbg !2475
  store i32 %7, i32* %target, align 4, !dbg !2476
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32, i32* %target, align 4, !dbg !2477
  %call = call i32 @_Z4ranki(i32 %8), !dbg !2478
  store i32 %call, i32* %ty, align 4, !dbg !2479
  %9 = load i32, i32* %checker.addr, align 4, !dbg !2480
  %cmp = icmp eq i32 %9, 11, !dbg !2482
  br i1 %cmp, label %if.then3, label %lor.lhs.false, !dbg !2483

lor.lhs.false:                                    ; preds = %if.end
  %10 = load i32, i32* %checker.addr, align 4, !dbg !2484
  %cmp2 = icmp eq i32 %10, 12, !dbg !2485
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !2486

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %11 = load i32, i32* %target, align 4, !dbg !2487
  %idxprom = sext i32 %11 to i64, !dbg !2489
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* @BishopMask, i64 0, i64 %idxprom, !dbg !2489
  %12 = load i64, i64* %arrayidx, align 8, !dbg !2489
  store i64 %12, i64* %TargetMask, align 8, !dbg !2490
  br label %if.end13, !dbg !2491

if.else4:                                         ; preds = %lor.lhs.false
  %13 = load i32, i32* %checker.addr, align 4, !dbg !2492
  %cmp5 = icmp eq i32 %13, 7, !dbg !2494
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6, !dbg !2495

lor.lhs.false6:                                   ; preds = %if.else4
  %14 = load i32, i32* %checker.addr, align 4, !dbg !2496
  %cmp7 = icmp eq i32 %14, 8, !dbg !2497
  br i1 %cmp7, label %if.then8, label %if.else11, !dbg !2498

if.then8:                                         ; preds = %lor.lhs.false6, %if.else4
  %15 = load i32, i32* %target, align 4, !dbg !2499
  %idxprom9 = sext i32 %15 to i64, !dbg !2501
  %arrayidx10 = getelementptr inbounds [64 x i64], [64 x i64]* @RookMask, i64 0, i64 %idxprom9, !dbg !2501
  %16 = load i64, i64* %arrayidx10, align 8, !dbg !2501
  store i64 %16, i64* %TargetMask, align 8, !dbg !2502
  br label %if.end12, !dbg !2503

if.else11:                                        ; preds = %lor.lhs.false6
  store i64 -1, i64* %TargetMask, align 8, !dbg !2504
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then3
  %17 = load i64, i64* %TargetMask, align 8, !dbg !2506
  %18 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2507
  %All = getelementptr inbounds %struct.state_t, %struct.state_t* %18, i32 0, i32 2, !dbg !2508
  %19 = load i64, i64* %All, align 8, !dbg !2508
  %neg = xor i64 %19, -1, !dbg !2509
  %and = and i64 %17, %neg, !dbg !2510
  store i64 %and, i64* %PieceTargetMask, align 8, !dbg !2511
  %20 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2512
  %white_to_move14 = getelementptr inbounds %struct.state_t, %struct.state_t* %20, i32 0, i32 11, !dbg !2514
  %21 = load i32, i32* %white_to_move14, align 4, !dbg !2514
  %tobool15 = icmp ne i32 %21, 0, !dbg !2512
  br i1 %tobool15, label %if.then16, label %if.else47, !dbg !2515

if.then16:                                        ; preds = %if.end13
  %22 = load i64*, i64** %BitBoard, align 8, !dbg !2516
  %arrayidx17 = getelementptr inbounds i64, i64* %22, i64 1, !dbg !2516
  %23 = load i64, i64* %arrayidx17, align 8, !dbg !2516
  %shr = lshr i64 %23, 8, !dbg !2518
  %24 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2519
  %All18 = getelementptr inbounds %struct.state_t, %struct.state_t* %24, i32 0, i32 2, !dbg !2520
  %25 = load i64, i64* %All18, align 8, !dbg !2520
  %neg19 = xor i64 %25, -1, !dbg !2521
  %and20 = and i64 %shr, %neg19, !dbg !2522
  store i64 %and20, i64* %tsq, align 8, !dbg !2523
  %26 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 0), align 16, !dbg !2524
  %neg21 = xor i64 %26, -1, !dbg !2525
  %27 = load i64, i64* %tsq, align 8, !dbg !2526
  %and22 = and i64 %27, %neg21, !dbg !2526
  store i64 %and22, i64* %tsq, align 8, !dbg !2526
  %28 = load i64*, i64** %BitBoard, align 8, !dbg !2527
  %arrayidx23 = getelementptr inbounds i64, i64* %28, i64 1, !dbg !2527
  %29 = load i64, i64* %arrayidx23, align 8, !dbg !2527
  %30 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 6), align 16, !dbg !2528
  %and24 = and i64 %29, %30, !dbg !2529
  %shr25 = lshr i64 %and24, 16, !dbg !2530
  %31 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2531
  %All26 = getelementptr inbounds %struct.state_t, %struct.state_t* %31, i32 0, i32 2, !dbg !2532
  %32 = load i64, i64* %All26, align 8, !dbg !2532
  %neg27 = xor i64 %32, -1, !dbg !2533
  %and28 = and i64 %shr25, %neg27, !dbg !2534
  store i64 %and28, i64* %temp, align 8, !dbg !2535
  %33 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2536
  %All29 = getelementptr inbounds %struct.state_t, %struct.state_t* %33, i32 0, i32 2, !dbg !2537
  %34 = load i64, i64* %All29, align 8, !dbg !2537
  %shr30 = lshr i64 %34, 8, !dbg !2538
  %neg31 = xor i64 %shr30, -1, !dbg !2539
  %35 = load i64, i64* %temp, align 8, !dbg !2540
  %and32 = and i64 %35, %neg31, !dbg !2540
  store i64 %and32, i64* %temp, align 8, !dbg !2540
  %36 = load i64, i64* %temp, align 8, !dbg !2541
  %37 = load i64, i64* %tsq, align 8, !dbg !2542
  %or = or i64 %37, %36, !dbg !2542
  store i64 %or, i64* %tsq, align 8, !dbg !2542
  %38 = load i64, i64* %TargetMask, align 8, !dbg !2543
  %39 = load i64, i64* %tsq, align 8, !dbg !2544
  %and33 = and i64 %39, %38, !dbg !2544
  store i64 %and33, i64* %tsq, align 8, !dbg !2544
  br label %while.cond, !dbg !2545

while.cond:                                       ; preds = %if.end45, %if.then16
  %40 = load i64, i64* %tsq, align 8, !dbg !2546
  %tobool34 = icmp ne i64 %40, 0, !dbg !2546
  br i1 %tobool34, label %while.body, label %while.end, !dbg !2545

while.body:                                       ; preds = %while.cond
  %call35 = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !2547
  store i32 %call35, i32* %to, align 4, !dbg !2549
  %41 = load i64*, i64** %BitBoard, align 8, !dbg !2550
  %arrayidx36 = getelementptr inbounds i64, i64* %41, i64 1, !dbg !2550
  %42 = load i64, i64* %arrayidx36, align 8, !dbg !2550
  %43 = load i32, i32* %to, align 4, !dbg !2552
  %add = add nsw i32 %43, 8, !dbg !2553
  %idxprom37 = sext i32 %add to i64, !dbg !2554
  %arrayidx38 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom37, !dbg !2554
  %44 = load i64, i64* %arrayidx38, align 8, !dbg !2554
  %and39 = and i64 %42, %44, !dbg !2555
  %tobool40 = icmp ne i64 %and39, 0, !dbg !2550
  br i1 %tobool40, label %if.then41, label %if.else43, !dbg !2556

if.then41:                                        ; preds = %while.body
  %45 = load i32, i32* %to, align 4, !dbg !2557
  %add42 = add nsw i32 %45, 8, !dbg !2558
  store i32 %add42, i32* %from, align 4, !dbg !2559
  br label %if.end45, !dbg !2560

if.else43:                                        ; preds = %while.body
  %46 = load i32, i32* %to, align 4, !dbg !2561
  %add44 = add nsw i32 %46, 16, !dbg !2562
  store i32 %add44, i32* %from, align 4, !dbg !2563
  br label %if.end45

if.end45:                                         ; preds = %if.else43, %if.then41
  %47 = load i32*, i32** %moves.addr, align 8, !dbg !2564
  %48 = load i32, i32* %from, align 4, !dbg !2565
  %49 = load i32, i32* %to, align 4, !dbg !2566
  %call46 = call i32* @_Z8add_movePiiii(i32* %47, i32 %48, i32 %49, i32 0), !dbg !2567
  store i32* %call46, i32** %moves.addr, align 8, !dbg !2568
  br label %while.cond, !dbg !2545, !llvm.loop !2569

while.end:                                        ; preds = %while.cond
  br label %if.end82, !dbg !2571

if.else47:                                        ; preds = %if.end13
  %50 = load i64*, i64** %BitBoard, align 8, !dbg !2572
  %arrayidx48 = getelementptr inbounds i64, i64* %50, i64 2, !dbg !2572
  %51 = load i64, i64* %arrayidx48, align 8, !dbg !2572
  %shl = shl i64 %51, 8, !dbg !2574
  %52 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2575
  %All49 = getelementptr inbounds %struct.state_t, %struct.state_t* %52, i32 0, i32 2, !dbg !2576
  %53 = load i64, i64* %All49, align 8, !dbg !2576
  %neg50 = xor i64 %53, -1, !dbg !2577
  %and51 = and i64 %shl, %neg50, !dbg !2578
  store i64 %and51, i64* %tsq, align 8, !dbg !2579
  %54 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 7), align 8, !dbg !2580
  %neg52 = xor i64 %54, -1, !dbg !2581
  %55 = load i64, i64* %tsq, align 8, !dbg !2582
  %and53 = and i64 %55, %neg52, !dbg !2582
  store i64 %and53, i64* %tsq, align 8, !dbg !2582
  %56 = load i64*, i64** %BitBoard, align 8, !dbg !2583
  %arrayidx54 = getelementptr inbounds i64, i64* %56, i64 2, !dbg !2583
  %57 = load i64, i64* %arrayidx54, align 8, !dbg !2583
  %58 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 1), align 8, !dbg !2584
  %and55 = and i64 %57, %58, !dbg !2585
  %shl56 = shl i64 %and55, 16, !dbg !2586
  %59 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2587
  %All57 = getelementptr inbounds %struct.state_t, %struct.state_t* %59, i32 0, i32 2, !dbg !2588
  %60 = load i64, i64* %All57, align 8, !dbg !2588
  %neg58 = xor i64 %60, -1, !dbg !2589
  %and59 = and i64 %shl56, %neg58, !dbg !2590
  store i64 %and59, i64* %temp, align 8, !dbg !2591
  %61 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2592
  %All60 = getelementptr inbounds %struct.state_t, %struct.state_t* %61, i32 0, i32 2, !dbg !2593
  %62 = load i64, i64* %All60, align 8, !dbg !2593
  %shl61 = shl i64 %62, 8, !dbg !2594
  %neg62 = xor i64 %shl61, -1, !dbg !2595
  %63 = load i64, i64* %temp, align 8, !dbg !2596
  %and63 = and i64 %63, %neg62, !dbg !2596
  store i64 %and63, i64* %temp, align 8, !dbg !2596
  %64 = load i64, i64* %temp, align 8, !dbg !2597
  %65 = load i64, i64* %tsq, align 8, !dbg !2598
  %or64 = or i64 %65, %64, !dbg !2598
  store i64 %or64, i64* %tsq, align 8, !dbg !2598
  %66 = load i64, i64* %TargetMask, align 8, !dbg !2599
  %67 = load i64, i64* %tsq, align 8, !dbg !2600
  %and65 = and i64 %67, %66, !dbg !2600
  store i64 %and65, i64* %tsq, align 8, !dbg !2600
  br label %while.cond66, !dbg !2601

while.cond66:                                     ; preds = %if.end79, %if.else47
  %68 = load i64, i64* %tsq, align 8, !dbg !2602
  %tobool67 = icmp ne i64 %68, 0, !dbg !2602
  br i1 %tobool67, label %while.body68, label %while.end81, !dbg !2601

while.body68:                                     ; preds = %while.cond66
  %call69 = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !2603
  store i32 %call69, i32* %to, align 4, !dbg !2605
  %69 = load i64*, i64** %BitBoard, align 8, !dbg !2606
  %arrayidx70 = getelementptr inbounds i64, i64* %69, i64 2, !dbg !2606
  %70 = load i64, i64* %arrayidx70, align 8, !dbg !2606
  %71 = load i32, i32* %to, align 4, !dbg !2608
  %sub = sub nsw i32 %71, 8, !dbg !2609
  %idxprom71 = sext i32 %sub to i64, !dbg !2610
  %arrayidx72 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom71, !dbg !2610
  %72 = load i64, i64* %arrayidx72, align 8, !dbg !2610
  %and73 = and i64 %70, %72, !dbg !2611
  %tobool74 = icmp ne i64 %and73, 0, !dbg !2606
  br i1 %tobool74, label %if.then75, label %if.else77, !dbg !2612

if.then75:                                        ; preds = %while.body68
  %73 = load i32, i32* %to, align 4, !dbg !2613
  %sub76 = sub nsw i32 %73, 8, !dbg !2614
  store i32 %sub76, i32* %from, align 4, !dbg !2615
  br label %if.end79, !dbg !2616

if.else77:                                        ; preds = %while.body68
  %74 = load i32, i32* %to, align 4, !dbg !2617
  %sub78 = sub nsw i32 %74, 16, !dbg !2618
  store i32 %sub78, i32* %from, align 4, !dbg !2619
  br label %if.end79

if.end79:                                         ; preds = %if.else77, %if.then75
  %75 = load i32*, i32** %moves.addr, align 8, !dbg !2620
  %76 = load i32, i32* %from, align 4, !dbg !2621
  %77 = load i32, i32* %to, align 4, !dbg !2622
  %call80 = call i32* @_Z8add_movePiiii(i32* %75, i32 %76, i32 %77, i32 0), !dbg !2623
  store i32* %call80, i32** %moves.addr, align 8, !dbg !2624
  br label %while.cond66, !dbg !2601, !llvm.loop !2625

while.end81:                                      ; preds = %while.cond66
  br label %if.end82

if.end82:                                         ; preds = %while.end81, %while.end
  %78 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2627
  %white_to_move83 = getelementptr inbounds %struct.state_t, %struct.state_t* %78, i32 0, i32 11, !dbg !2629
  %79 = load i32, i32* %white_to_move83, align 4, !dbg !2629
  %tobool84 = icmp ne i32 %79, 0, !dbg !2627
  br i1 %tobool84, label %if.then85, label %if.else87, !dbg !2630

if.then85:                                        ; preds = %if.end82
  %80 = load i64*, i64** %BitBoard, align 8, !dbg !2631
  %arrayidx86 = getelementptr inbounds i64, i64* %80, i64 3, !dbg !2631
  %81 = load i64, i64* %arrayidx86, align 8, !dbg !2631
  store i64 %81, i64* %tsq, align 8, !dbg !2632
  br label %if.end89, !dbg !2633

if.else87:                                        ; preds = %if.end82
  %82 = load i64*, i64** %BitBoard, align 8, !dbg !2634
  %arrayidx88 = getelementptr inbounds i64, i64* %82, i64 4, !dbg !2634
  %83 = load i64, i64* %arrayidx88, align 8, !dbg !2634
  store i64 %83, i64* %tsq, align 8, !dbg !2635
  br label %if.end89

if.end89:                                         ; preds = %if.else87, %if.then85
  br label %while.cond90, !dbg !2636

while.cond90:                                     ; preds = %while.end110, %if.end89
  %84 = load i64, i64* %tsq, align 8, !dbg !2637
  %tobool91 = icmp ne i64 %84, 0, !dbg !2637
  br i1 %tobool91, label %while.body92, label %while.end111, !dbg !2636

while.body92:                                     ; preds = %while.cond90
  %call93 = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !2638
  store i32 %call93, i32* %from, align 4, !dbg !2640
  %85 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2641
  %white_to_move94 = getelementptr inbounds %struct.state_t, %struct.state_t* %85, i32 0, i32 11, !dbg !2643
  %86 = load i32, i32* %white_to_move94, align 4, !dbg !2643
  %tobool95 = icmp ne i32 %86, 0, !dbg !2641
  br i1 %tobool95, label %if.then96, label %if.else100, !dbg !2644

if.then96:                                        ; preds = %while.body92
  %87 = load i32, i32* %from, align 4, !dbg !2645
  %idxprom97 = sext i32 %87 to i64, !dbg !2646
  %arrayidx98 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %idxprom97, !dbg !2646
  %88 = load i64, i64* %arrayidx98, align 8, !dbg !2646
  %89 = load i64, i64* %PieceTargetMask, align 8, !dbg !2647
  %and99 = and i64 %88, %89, !dbg !2648
  store i64 %and99, i64* %temp, align 8, !dbg !2649
  br label %if.end104, !dbg !2650

if.else100:                                       ; preds = %while.body92
  %90 = load i32, i32* %from, align 4, !dbg !2651
  %idxprom101 = sext i32 %90 to i64, !dbg !2652
  %arrayidx102 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %idxprom101, !dbg !2652
  %91 = load i64, i64* %arrayidx102, align 8, !dbg !2652
  %92 = load i64, i64* %PieceTargetMask, align 8, !dbg !2653
  %and103 = and i64 %91, %92, !dbg !2654
  store i64 %and103, i64* %temp, align 8, !dbg !2655
  br label %if.end104

if.end104:                                        ; preds = %if.else100, %if.then96
  br label %while.cond105, !dbg !2656

while.cond105:                                    ; preds = %while.body107, %if.end104
  %93 = load i64, i64* %temp, align 8, !dbg !2657
  %tobool106 = icmp ne i64 %93, 0, !dbg !2657
  br i1 %tobool106, label %while.body107, label %while.end110, !dbg !2656

while.body107:                                    ; preds = %while.cond105
  %call108 = call i32 @_Z15FindFirstRemovePy(i64* %temp), !dbg !2658
  store i32 %call108, i32* %to, align 4, !dbg !2660
  %94 = load i32*, i32** %moves.addr, align 8, !dbg !2661
  %95 = load i32, i32* %from, align 4, !dbg !2662
  %96 = load i32, i32* %to, align 4, !dbg !2663
  %call109 = call i32* @_Z8add_movePiiii(i32* %94, i32 %95, i32 %96, i32 0), !dbg !2664
  store i32* %call109, i32** %moves.addr, align 8, !dbg !2665
  br label %while.cond105, !dbg !2656, !llvm.loop !2666

while.end110:                                     ; preds = %while.cond105
  br label %while.cond90, !dbg !2636, !llvm.loop !2668

while.end111:                                     ; preds = %while.cond90
  %97 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2670
  %white_to_move112 = getelementptr inbounds %struct.state_t, %struct.state_t* %97, i32 0, i32 11, !dbg !2672
  %98 = load i32, i32* %white_to_move112, align 4, !dbg !2672
  %tobool113 = icmp ne i32 %98, 0, !dbg !2670
  br i1 %tobool113, label %if.then114, label %if.else118, !dbg !2673

if.then114:                                       ; preds = %while.end111
  %99 = load i64*, i64** %BitBoard, align 8, !dbg !2674
  %arrayidx115 = getelementptr inbounds i64, i64* %99, i64 7, !dbg !2674
  %100 = load i64, i64* %arrayidx115, align 8, !dbg !2674
  %101 = load i64*, i64** %BitBoard, align 8, !dbg !2675
  %arrayidx116 = getelementptr inbounds i64, i64* %101, i64 9, !dbg !2675
  %102 = load i64, i64* %arrayidx116, align 8, !dbg !2675
  %or117 = or i64 %100, %102, !dbg !2676
  store i64 %or117, i64* %tsq, align 8, !dbg !2677
  br label %if.end122, !dbg !2678

if.else118:                                       ; preds = %while.end111
  %103 = load i64*, i64** %BitBoard, align 8, !dbg !2679
  %arrayidx119 = getelementptr inbounds i64, i64* %103, i64 8, !dbg !2679
  %104 = load i64, i64* %arrayidx119, align 8, !dbg !2679
  %105 = load i64*, i64** %BitBoard, align 8, !dbg !2680
  %arrayidx120 = getelementptr inbounds i64, i64* %105, i64 10, !dbg !2680
  %106 = load i64, i64* %arrayidx120, align 8, !dbg !2680
  %or121 = or i64 %104, %106, !dbg !2681
  store i64 %or121, i64* %tsq, align 8, !dbg !2682
  br label %if.end122

if.end122:                                        ; preds = %if.else118, %if.then114
  br label %while.cond123, !dbg !2683

while.cond123:                                    ; preds = %while.end134, %if.end122
  %107 = load i64, i64* %tsq, align 8, !dbg !2684
  %tobool124 = icmp ne i64 %107, 0, !dbg !2684
  br i1 %tobool124, label %while.body125, label %while.end135, !dbg !2683

while.body125:                                    ; preds = %while.cond123
  %call126 = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !2685
  store i32 %call126, i32* %from, align 4, !dbg !2687
  %108 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2688
  %109 = load i32, i32* %from, align 4, !dbg !2689
  %call127 = call i64 @_Z11RookAttacksP7state_ti(%struct.state_t* %108, i32 %109), !dbg !2690
  store i64 %call127, i64* %temp, align 8, !dbg !2691
  %110 = load i64, i64* %PieceTargetMask, align 8, !dbg !2692
  %111 = load i64, i64* %temp, align 8, !dbg !2693
  %and128 = and i64 %111, %110, !dbg !2693
  store i64 %and128, i64* %temp, align 8, !dbg !2693
  br label %while.cond129, !dbg !2694

while.cond129:                                    ; preds = %while.body131, %while.body125
  %112 = load i64, i64* %temp, align 8, !dbg !2695
  %tobool130 = icmp ne i64 %112, 0, !dbg !2695
  br i1 %tobool130, label %while.body131, label %while.end134, !dbg !2694

while.body131:                                    ; preds = %while.cond129
  %call132 = call i32 @_Z15FindFirstRemovePy(i64* %temp), !dbg !2696
  store i32 %call132, i32* %to, align 4, !dbg !2698
  %113 = load i32*, i32** %moves.addr, align 8, !dbg !2699
  %114 = load i32, i32* %from, align 4, !dbg !2700
  %115 = load i32, i32* %to, align 4, !dbg !2701
  %call133 = call i32* @_Z8add_movePiiii(i32* %113, i32 %114, i32 %115, i32 0), !dbg !2702
  store i32* %call133, i32** %moves.addr, align 8, !dbg !2703
  br label %while.cond129, !dbg !2694, !llvm.loop !2704

while.end134:                                     ; preds = %while.cond129
  br label %while.cond123, !dbg !2683, !llvm.loop !2706

while.end135:                                     ; preds = %while.cond123
  %116 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2708
  %white_to_move136 = getelementptr inbounds %struct.state_t, %struct.state_t* %116, i32 0, i32 11, !dbg !2710
  %117 = load i32, i32* %white_to_move136, align 4, !dbg !2710
  %tobool137 = icmp ne i32 %117, 0, !dbg !2708
  br i1 %tobool137, label %if.then138, label %if.else142, !dbg !2711

if.then138:                                       ; preds = %while.end135
  %118 = load i64*, i64** %BitBoard, align 8, !dbg !2712
  %arrayidx139 = getelementptr inbounds i64, i64* %118, i64 11, !dbg !2712
  %119 = load i64, i64* %arrayidx139, align 8, !dbg !2712
  %120 = load i64*, i64** %BitBoard, align 8, !dbg !2713
  %arrayidx140 = getelementptr inbounds i64, i64* %120, i64 9, !dbg !2713
  %121 = load i64, i64* %arrayidx140, align 8, !dbg !2713
  %or141 = or i64 %119, %121, !dbg !2714
  store i64 %or141, i64* %tsq, align 8, !dbg !2715
  br label %if.end146, !dbg !2716

if.else142:                                       ; preds = %while.end135
  %122 = load i64*, i64** %BitBoard, align 8, !dbg !2717
  %arrayidx143 = getelementptr inbounds i64, i64* %122, i64 12, !dbg !2717
  %123 = load i64, i64* %arrayidx143, align 8, !dbg !2717
  %124 = load i64*, i64** %BitBoard, align 8, !dbg !2718
  %arrayidx144 = getelementptr inbounds i64, i64* %124, i64 10, !dbg !2718
  %125 = load i64, i64* %arrayidx144, align 8, !dbg !2718
  %or145 = or i64 %123, %125, !dbg !2719
  store i64 %or145, i64* %tsq, align 8, !dbg !2720
  br label %if.end146

if.end146:                                        ; preds = %if.else142, %if.then138
  br label %while.cond147, !dbg !2721

while.cond147:                                    ; preds = %while.end158, %if.end146
  %126 = load i64, i64* %tsq, align 8, !dbg !2722
  %tobool148 = icmp ne i64 %126, 0, !dbg !2722
  br i1 %tobool148, label %while.body149, label %while.end159, !dbg !2721

while.body149:                                    ; preds = %while.cond147
  %call150 = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !2723
  store i32 %call150, i32* %from, align 4, !dbg !2725
  %127 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2726
  %128 = load i32, i32* %from, align 4, !dbg !2727
  %call151 = call i64 @_Z13BishopAttacksP7state_ti(%struct.state_t* %127, i32 %128), !dbg !2728
  store i64 %call151, i64* %temp, align 8, !dbg !2729
  %129 = load i64, i64* %PieceTargetMask, align 8, !dbg !2730
  %130 = load i64, i64* %temp, align 8, !dbg !2731
  %and152 = and i64 %130, %129, !dbg !2731
  store i64 %and152, i64* %temp, align 8, !dbg !2731
  br label %while.cond153, !dbg !2732

while.cond153:                                    ; preds = %while.body155, %while.body149
  %131 = load i64, i64* %temp, align 8, !dbg !2733
  %tobool154 = icmp ne i64 %131, 0, !dbg !2733
  br i1 %tobool154, label %while.body155, label %while.end158, !dbg !2732

while.body155:                                    ; preds = %while.cond153
  %call156 = call i32 @_Z15FindFirstRemovePy(i64* %temp), !dbg !2734
  store i32 %call156, i32* %to, align 4, !dbg !2736
  %132 = load i32*, i32** %moves.addr, align 8, !dbg !2737
  %133 = load i32, i32* %from, align 4, !dbg !2738
  %134 = load i32, i32* %to, align 4, !dbg !2739
  %call157 = call i32* @_Z8add_movePiiii(i32* %132, i32 %133, i32 %134, i32 0), !dbg !2740
  store i32* %call157, i32** %moves.addr, align 8, !dbg !2741
  br label %while.cond153, !dbg !2732, !llvm.loop !2742

while.end158:                                     ; preds = %while.cond153
  br label %while.cond147, !dbg !2721, !llvm.loop !2744

while.end159:                                     ; preds = %while.cond147
  %135 = load i32*, i32** %moves.addr, align 8, !dbg !2746
  %136 = load i32*, i32** %start, align 8, !dbg !2747
  %sub.ptr.lhs.cast = ptrtoint i32* %135 to i64, !dbg !2748
  %sub.ptr.rhs.cast = ptrtoint i32* %136 to i64, !dbg !2748
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2748
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4, !dbg !2748
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !2749
  ret i32 %conv, !dbg !2750
}

declare dso_local i32 @_Z4ranki(i32) #2

; Function Attrs: noinline uwtable
define dso_local i32 @_Z12gen_evasionsP7state_tPii(%struct.state_t* %s, i32* %moves, i32 %checker) #0 !dbg !2751 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.state_t*, align 8
  %moves.addr = alloca i32*, align 8
  %checker.addr = alloca i32, align 4
  %to = alloca i32, align 4
  %from = alloca i32, align 4
  %tsq = alloca i64, align 8
  %start = alloca i32*, align 8
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !2752, metadata !DIExpression()), !dbg !2753
  store i32* %moves, i32** %moves.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %moves.addr, metadata !2754, metadata !DIExpression()), !dbg !2755
  store i32 %checker, i32* %checker.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %checker.addr, metadata !2756, metadata !DIExpression()), !dbg !2757
  call void @llvm.dbg.declare(metadata i32* %to, metadata !2758, metadata !DIExpression()), !dbg !2759
  call void @llvm.dbg.declare(metadata i32* %from, metadata !2760, metadata !DIExpression()), !dbg !2761
  call void @llvm.dbg.declare(metadata i64* %tsq, metadata !2762, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.declare(metadata i32** %start, metadata !2764, metadata !DIExpression()), !dbg !2765
  %0 = load i32*, i32** %moves.addr, align 8, !dbg !2766
  store i32* %0, i32** %start, align 8, !dbg !2765
  %1 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2767
  %white_to_move = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 11, !dbg !2769
  %2 = load i32, i32* %white_to_move, align 4, !dbg !2769
  %tobool = icmp ne i32 %2, 0, !dbg !2767
  br i1 %tobool, label %if.then, label %if.else, !dbg !2770

if.then:                                          ; preds = %entry
  %3 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2771
  %wking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %3, i32 0, i32 12, !dbg !2773
  %4 = load i32, i32* %wking_loc, align 8, !dbg !2773
  %idxprom = sext i32 %4 to i64, !dbg !2774
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %idxprom, !dbg !2774
  %5 = load i64, i64* %arrayidx, align 8, !dbg !2774
  %6 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2775
  %All = getelementptr inbounds %struct.state_t, %struct.state_t* %6, i32 0, i32 2, !dbg !2776
  %7 = load i64, i64* %All, align 8, !dbg !2776
  %neg = xor i64 %7, -1, !dbg !2777
  %and = and i64 %5, %neg, !dbg !2778
  store i64 %and, i64* %tsq, align 8, !dbg !2779
  %8 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2780
  %wking_loc1 = getelementptr inbounds %struct.state_t, %struct.state_t* %8, i32 0, i32 12, !dbg !2781
  %9 = load i32, i32* %wking_loc1, align 8, !dbg !2781
  store i32 %9, i32* %from, align 4, !dbg !2782
  br label %if.end, !dbg !2783

if.else:                                          ; preds = %entry
  %10 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2784
  %bking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %10, i32 0, i32 13, !dbg !2786
  %11 = load i32, i32* %bking_loc, align 4, !dbg !2786
  %idxprom2 = sext i32 %11 to i64, !dbg !2787
  %arrayidx3 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %idxprom2, !dbg !2787
  %12 = load i64, i64* %arrayidx3, align 8, !dbg !2787
  %13 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2788
  %All4 = getelementptr inbounds %struct.state_t, %struct.state_t* %13, i32 0, i32 2, !dbg !2789
  %14 = load i64, i64* %All4, align 8, !dbg !2789
  %neg5 = xor i64 %14, -1, !dbg !2790
  %and6 = and i64 %12, %neg5, !dbg !2791
  store i64 %and6, i64* %tsq, align 8, !dbg !2792
  %15 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2793
  %bking_loc7 = getelementptr inbounds %struct.state_t, %struct.state_t* %15, i32 0, i32 13, !dbg !2794
  %16 = load i32, i32* %bking_loc7, align 4, !dbg !2794
  store i32 %16, i32* %from, align 4, !dbg !2795
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !2796

while.cond:                                       ; preds = %while.body, %if.end
  %17 = load i64, i64* %tsq, align 8, !dbg !2797
  %tobool8 = icmp ne i64 %17, 0, !dbg !2797
  br i1 %tobool8, label %while.body, label %while.end, !dbg !2796

while.body:                                       ; preds = %while.cond
  %call = call i32 @_Z15FindFirstRemovePy(i64* %tsq), !dbg !2798
  store i32 %call, i32* %to, align 4, !dbg !2800
  %18 = load i32*, i32** %moves.addr, align 8, !dbg !2801
  %19 = load i32, i32* %from, align 4, !dbg !2802
  %20 = load i32, i32* %to, align 4, !dbg !2803
  %call9 = call i32* @_Z8add_movePiiii(i32* %18, i32 %19, i32 %20, i32 0), !dbg !2804
  store i32* %call9, i32** %moves.addr, align 8, !dbg !2805
  br label %while.cond, !dbg !2796, !llvm.loop !2806

while.end:                                        ; preds = %while.cond
  %21 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2808
  %22 = load i32*, i32** %moves.addr, align 8, !dbg !2809
  %call10 = call i32 @_Z12gen_capturesP7state_tPi(%struct.state_t* %21, i32* %22), !dbg !2810
  %23 = load i32*, i32** %moves.addr, align 8, !dbg !2811
  %idx.ext = sext i32 %call10 to i64, !dbg !2811
  %add.ptr = getelementptr inbounds i32, i32* %23, i64 %idx.ext, !dbg !2811
  store i32* %add.ptr, i32** %moves.addr, align 8, !dbg !2811
  %24 = load i32, i32* %checker.addr, align 4, !dbg !2812
  %cmp = icmp eq i32 %24, 3, !dbg !2814
  br i1 %cmp, label %if.then20, label %lor.lhs.false, !dbg !2815

lor.lhs.false:                                    ; preds = %while.end
  %25 = load i32, i32* %checker.addr, align 4, !dbg !2816
  %cmp11 = icmp eq i32 %25, 1, !dbg !2817
  br i1 %cmp11, label %if.then20, label %lor.lhs.false12, !dbg !2818

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %26 = load i32, i32* %checker.addr, align 4, !dbg !2819
  %cmp13 = icmp eq i32 %26, 5, !dbg !2820
  br i1 %cmp13, label %if.then20, label %lor.lhs.false14, !dbg !2821

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %27 = load i32, i32* %checker.addr, align 4, !dbg !2822
  %cmp15 = icmp eq i32 %27, 4, !dbg !2823
  br i1 %cmp15, label %if.then20, label %lor.lhs.false16, !dbg !2824

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %28 = load i32, i32* %checker.addr, align 4, !dbg !2825
  %cmp17 = icmp eq i32 %28, 2, !dbg !2826
  br i1 %cmp17, label %if.then20, label %lor.lhs.false18, !dbg !2827

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %29 = load i32, i32* %checker.addr, align 4, !dbg !2828
  %cmp19 = icmp eq i32 %29, 6, !dbg !2829
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2830

if.then20:                                        ; preds = %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %while.end
  %30 = load i32*, i32** %moves.addr, align 8, !dbg !2831
  %31 = load i32*, i32** %start, align 8, !dbg !2832
  %sub.ptr.lhs.cast = ptrtoint i32* %30 to i64, !dbg !2833
  %sub.ptr.rhs.cast = ptrtoint i32* %31 to i64, !dbg !2833
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2833
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4, !dbg !2833
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !2834
  store i32 %conv, i32* %retval, align 4, !dbg !2835
  br label %return, !dbg !2835

if.end21:                                         ; preds = %lor.lhs.false18
  %32 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2836
  %33 = load i32*, i32** %moves.addr, align 8, !dbg !2837
  %34 = load i32, i32* %checker.addr, align 4, !dbg !2838
  %call22 = call i32 @_Z16gen_check_blocksP7state_tPii(%struct.state_t* %32, i32* %33, i32 %34), !dbg !2839
  %35 = load i32*, i32** %moves.addr, align 8, !dbg !2840
  %idx.ext23 = sext i32 %call22 to i64, !dbg !2840
  %add.ptr24 = getelementptr inbounds i32, i32* %35, i64 %idx.ext23, !dbg !2840
  store i32* %add.ptr24, i32** %moves.addr, align 8, !dbg !2840
  %36 = load i32*, i32** %moves.addr, align 8, !dbg !2841
  %37 = load i32*, i32** %start, align 8, !dbg !2842
  %sub.ptr.lhs.cast25 = ptrtoint i32* %36 to i64, !dbg !2843
  %sub.ptr.rhs.cast26 = ptrtoint i32* %37 to i64, !dbg !2843
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26, !dbg !2843
  %sub.ptr.div28 = sdiv exact i64 %sub.ptr.sub27, 4, !dbg !2843
  %conv29 = trunc i64 %sub.ptr.div28 to i32, !dbg !2844
  store i32 %conv29, i32* %retval, align 4, !dbg !2845
  br label %return, !dbg !2845

return:                                           ; preds = %if.end21, %if.then20
  %38 = load i32, i32* %retval, align 4, !dbg !2846
  ret i32 %38, !dbg !2846
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!252, !253, !254}
!llvm.ident = !{!255}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !8, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "generate.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITBOARD", file: !6, line: 33, baseType: !7)
!6 = !DIFile(filename: "./sjeng.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!8 = !{!9, !16, !20, !27, !31, !36, !38, !46, !50, !54, !68, !72, !76, !80, !84, !89, !93, !97, !101, !105, !113, !117, !121, !123, !127, !131, !136, !142, !146, !150, !152, !160, !164, !172, !174, !178, !182, !186, !190, !194, !199, !204, !205, !206, !207, !209, !210, !211, !212, !213, !214, !215, !217, !218, !219, !220, !221, !222, !223, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251}
!9 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !11, file: !15, line: 52)
!10 = !DINamespace(name: "std", scope: null)
!11 = !DISubprogram(name: "abs", scope: !12, file: !12, line: 840, type: !13, flags: DIFlagPrototyped, spFlags: 0)
!12 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!13 = !DISubroutineType(types: !14)
!14 = !{!4, !4}
!15 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!16 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !17, file: !19, line: 127)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !12, line: 62, baseType: !18)
!18 = !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!19 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!20 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !21, file: !19, line: 128)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !12, line: 70, baseType: !22)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !23, identifier: "_ZTS6ldiv_t")
!23 = !{!24, !26}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !22, file: !12, line: 68, baseType: !25, size: 64)
!25 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !22, file: !12, line: 69, baseType: !25, size: 64, offset: 64)
!27 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !28, file: !19, line: 130)
!28 = !DISubprogram(name: "abort", scope: !12, file: !12, line: 591, type: !29, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!29 = !DISubroutineType(types: !30)
!30 = !{null}
!31 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !32, file: !19, line: 134)
!32 = !DISubprogram(name: "atexit", scope: !12, file: !12, line: 595, type: !33, flags: DIFlagPrototyped, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{!4, !35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!36 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !37, file: !19, line: 137)
!37 = !DISubprogram(name: "at_quick_exit", scope: !12, file: !12, line: 600, type: !33, flags: DIFlagPrototyped, spFlags: 0)
!38 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !39, file: !19, line: 140)
!39 = !DISubprogram(name: "atof", scope: !12, file: !12, line: 101, type: !40, flags: DIFlagPrototyped, spFlags: 0)
!40 = !DISubroutineType(types: !41)
!41 = !{!42, !43}
!42 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!46 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !47, file: !19, line: 141)
!47 = !DISubprogram(name: "atoi", scope: !12, file: !12, line: 104, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{!4, !43}
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !51, file: !19, line: 142)
!51 = !DISubprogram(name: "atol", scope: !12, file: !12, line: 107, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!25, !43}
!54 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !55, file: !19, line: 143)
!55 = !DISubprogram(name: "bsearch", scope: !12, file: !12, line: 820, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{!58, !59, !59, !61, !61, !64}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !62, line: 46, baseType: !63)
!62 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!63 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !12, line: 808, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DISubroutineType(types: !67)
!67 = !{!4, !59, !59}
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !69, file: !19, line: 144)
!69 = !DISubprogram(name: "calloc", scope: !12, file: !12, line: 542, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!58, !61, !61}
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !73, file: !19, line: 145)
!73 = !DISubprogram(name: "div", scope: !12, file: !12, line: 852, type: !74, flags: DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{!17, !4, !4}
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !77, file: !19, line: 146)
!77 = !DISubprogram(name: "exit", scope: !12, file: !12, line: 617, type: !78, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !4}
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !81, file: !19, line: 147)
!81 = !DISubprogram(name: "free", scope: !12, file: !12, line: 565, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !58}
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !85, file: !19, line: 148)
!85 = !DISubprogram(name: "getenv", scope: !12, file: !12, line: 634, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{!88, !43}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !90, file: !19, line: 149)
!90 = !DISubprogram(name: "labs", scope: !12, file: !12, line: 841, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!25, !25}
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !94, file: !19, line: 150)
!94 = !DISubprogram(name: "ldiv", scope: !12, file: !12, line: 854, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!21, !25, !25}
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !98, file: !19, line: 151)
!98 = !DISubprogram(name: "malloc", scope: !12, file: !12, line: 539, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!58, !61}
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !102, file: !19, line: 153)
!102 = !DISubprogram(name: "mblen", scope: !12, file: !12, line: 922, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!4, !43, !61}
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !106, file: !19, line: 154)
!106 = !DISubprogram(name: "mbstowcs", scope: !12, file: !12, line: 933, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!61, !109, !112, !61}
!109 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !110)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!112 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !43)
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !114, file: !19, line: 155)
!114 = !DISubprogram(name: "mbtowc", scope: !12, file: !12, line: 925, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!4, !109, !112, !61}
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !118, file: !19, line: 157)
!118 = !DISubprogram(name: "qsort", scope: !12, file: !12, line: 830, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !58, !61, !61, !64}
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !122, file: !19, line: 160)
!122 = !DISubprogram(name: "quick_exit", scope: !12, file: !12, line: 623, type: !78, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !124, file: !19, line: 163)
!124 = !DISubprogram(name: "rand", scope: !12, file: !12, line: 453, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!4}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !128, file: !19, line: 164)
!128 = !DISubprogram(name: "realloc", scope: !12, file: !12, line: 550, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!58, !58, !61}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !132, file: !19, line: 165)
!132 = !DISubprogram(name: "srand", scope: !12, file: !12, line: 455, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !135}
!135 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !137, file: !19, line: 166)
!137 = !DISubprogram(name: "strtod", scope: !12, file: !12, line: 117, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!42, !112, !140}
!140 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !143, file: !19, line: 167)
!143 = !DISubprogram(name: "strtol", scope: !12, file: !12, line: 176, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!25, !112, !140, !4}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !147, file: !19, line: 168)
!147 = !DISubprogram(name: "strtoul", scope: !12, file: !12, line: 180, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!63, !112, !140, !4}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !151, file: !19, line: 169)
!151 = !DISubprogram(name: "system", scope: !12, file: !12, line: 784, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !153, file: !19, line: 171)
!153 = !DISubprogram(name: "wcstombs", scope: !12, file: !12, line: 936, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!61, !156, !157, !61}
!156 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !88)
!157 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !161, file: !19, line: 172)
!161 = !DISubprogram(name: "wctomb", scope: !12, file: !12, line: 929, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!4, !88, !111}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !166, file: !19, line: 200)
!165 = !DINamespace(name: "__gnu_cxx", scope: null)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !12, line: 80, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !168, identifier: "_ZTS7lldiv_t")
!168 = !{!169, !171}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !167, file: !12, line: 78, baseType: !170, size: 64)
!170 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !167, file: !12, line: 79, baseType: !170, size: 64, offset: 64)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !173, file: !19, line: 206)
!173 = !DISubprogram(name: "_Exit", scope: !12, file: !12, line: 629, type: !78, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !175, file: !19, line: 210)
!175 = !DISubprogram(name: "llabs", scope: !12, file: !12, line: 844, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!170, !170}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !179, file: !19, line: 216)
!179 = !DISubprogram(name: "lldiv", scope: !12, file: !12, line: 858, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!166, !170, !170}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !183, file: !19, line: 227)
!183 = !DISubprogram(name: "atoll", scope: !12, file: !12, line: 112, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!170, !43}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !187, file: !19, line: 228)
!187 = !DISubprogram(name: "strtoll", scope: !12, file: !12, line: 200, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!170, !112, !140, !4}
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !191, file: !19, line: 229)
!191 = !DISubprogram(name: "strtoull", scope: !12, file: !12, line: 205, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!7, !112, !140, !4}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !195, file: !19, line: 231)
!195 = !DISubprogram(name: "strtof", scope: !12, file: !12, line: 123, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !112, !140}
!198 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !200, file: !19, line: 232)
!200 = !DISubprogram(name: "strtold", scope: !12, file: !12, line: 126, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !112, !140}
!203 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !166, file: !19, line: 240)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !173, file: !19, line: 242)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !175, file: !19, line: 244)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !208, file: !19, line: 245)
!208 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !165, file: !19, line: 213, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !179, file: !19, line: 246)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !183, file: !19, line: 248)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !195, file: !19, line: 249)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !187, file: !19, line: 250)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !191, file: !19, line: 251)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !200, file: !19, line: 252)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !28, file: !216, line: 38)
!216 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !32, file: !216, line: 39)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !77, file: !216, line: 40)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !37, file: !216, line: 43)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !122, file: !216, line: 46)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !17, file: !216, line: 51)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !21, file: !216, line: 52)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !224, file: !216, line: 54)
!224 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !10, file: !15, line: 103, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!227, !227}
!227 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !39, file: !216, line: 55)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !47, file: !216, line: 56)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !51, file: !216, line: 57)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !55, file: !216, line: 58)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !69, file: !216, line: 59)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !208, file: !216, line: 60)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !81, file: !216, line: 61)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !85, file: !216, line: 62)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !90, file: !216, line: 63)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !94, file: !216, line: 64)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !98, file: !216, line: 65)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !102, file: !216, line: 67)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !106, file: !216, line: 68)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !114, file: !216, line: 69)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !118, file: !216, line: 71)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !124, file: !216, line: 72)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !128, file: !216, line: 73)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !132, file: !216, line: 74)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !137, file: !216, line: 75)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !143, file: !216, line: 76)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !147, file: !216, line: 77)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !151, file: !216, line: 78)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !153, file: !216, line: 80)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !161, file: !216, line: 81)
!252 = !{i32 7, !"Dwarf Version", i32 4}
!253 = !{i32 2, !"Debug Info Version", i32 3}
!254 = !{i32 1, !"wchar_size", i32 4}
!255 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!256 = distinct !DISubprogram(name: "gen_quiet", linkageName: "_Z9gen_quietP7state_tPi", scope: !1, file: !1, line: 20, type: !257, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!257 = !DISubroutineType(types: !258)
!258 = !{!4, !259, !328}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "state_t", file: !261, line: 11, size: 99200, flags: DIFlagTypePassByValue, elements: !262, identifier: "_ZTS7state_t")
!261 = !DIFile(filename: "./state.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!262 = !{!263, !264, !268, !269, !270, !271, !275, !276, !277, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !298, !301, !302, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "threadid", scope: !260, file: !261, line: 13, baseType: !4, size: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "sboard", scope: !260, file: !261, line: 15, baseType: !265, size: 2048, offset: 32)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !266)
!266 = !{!267}
!267 = !DISubrange(count: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "All", scope: !260, file: !261, line: 16, baseType: !5, size: 64, offset: 2112)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "BlackPieces", scope: !260, file: !261, line: 17, baseType: !5, size: 64, offset: 2176)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "WhitePieces", scope: !260, file: !261, line: 17, baseType: !5, size: 64, offset: 2240)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "BitBoard", scope: !260, file: !261, line: 18, baseType: !272, size: 832, offset: 2304)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 832, elements: !273)
!273 = !{!274}
!274 = !DISubrange(count: 13)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "Material", scope: !260, file: !261, line: 20, baseType: !4, size: 32, offset: 3136)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "psq_score", scope: !260, file: !261, line: 21, baseType: !4, size: 32, offset: 3168)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "npieces", scope: !260, file: !261, line: 22, baseType: !278, size: 416, offset: 3200)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !273)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "castleflag", scope: !260, file: !261, line: 23, baseType: !4, size: 32, offset: 3616)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "ep_square", scope: !260, file: !261, line: 25, baseType: !4, size: 32, offset: 3648)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "white_to_move", scope: !260, file: !261, line: 25, baseType: !4, size: 32, offset: 3680)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "wking_loc", scope: !260, file: !261, line: 25, baseType: !4, size: 32, offset: 3712)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "bking_loc", scope: !260, file: !261, line: 25, baseType: !4, size: 32, offset: 3744)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "ply", scope: !260, file: !261, line: 26, baseType: !4, size: 32, offset: 3776)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "fifty", scope: !260, file: !261, line: 26, baseType: !4, size: 32, offset: 3808)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !260, file: !261, line: 28, baseType: !5, size: 64, offset: 3840)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "pawnhash", scope: !260, file: !261, line: 29, baseType: !5, size: 64, offset: 3904)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "path_x", scope: !260, file: !261, line: 31, baseType: !289, size: 16384, offset: 3968)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 16384, elements: !266)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "move_x", file: !6, line: 130, size: 256, flags: DIFlagTypePassByValue, elements: !291, identifier: "_ZTS6move_x")
!291 = !{!292, !293, !294, !295, !296, !297}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "epsq", scope: !290, file: !6, line: 131, baseType: !4, size: 32)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "fifty", scope: !290, file: !6, line: 132, baseType: !4, size: 32, offset: 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "castleflag", scope: !290, file: !6, line: 133, baseType: !4, size: 32, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "psq_score", scope: !290, file: !6, line: 134, baseType: !4, size: 32, offset: 96)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !290, file: !6, line: 135, baseType: !5, size: 64, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "pawnhash", scope: !290, file: !6, line: 136, baseType: !5, size: 64, offset: 192)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !260, file: !261, line: 32, baseType: !299, size: 2048, offset: 20352)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !300, size: 2048, elements: !266)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "move_s", file: !6, line: 121, baseType: !4)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "plyeval", scope: !260, file: !261, line: 33, baseType: !265, size: 2048, offset: 22400)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "killerstack", scope: !260, file: !261, line: 41, baseType: !303, size: 8192, offset: 24448)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !304, size: 8192, elements: !266)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !260, file: !261, line: 36, size: 128, flags: DIFlagTypePassByValue, elements: !305, identifier: "_ZTSN7state_tUt_E")
!305 = !{!306, !307, !308, !309}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "killer1", scope: !304, file: !261, line: 37, baseType: !300, size: 32)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "killer2", scope: !304, file: !261, line: 38, baseType: !300, size: 32, offset: 32)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "killer3", scope: !304, file: !261, line: 39, baseType: !300, size: 32, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "killer4", scope: !304, file: !261, line: 40, baseType: !300, size: 32, offset: 96)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !260, file: !261, line: 43, baseType: !5, size: 64, offset: 32640)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "qnodes", scope: !260, file: !261, line: 43, baseType: !5, size: 64, offset: 32704)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "maxply", scope: !260, file: !261, line: 44, baseType: !4, size: 32, offset: 32768)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "checks", scope: !260, file: !261, line: 45, baseType: !265, size: 2048, offset: 32800)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "TTProbes", scope: !260, file: !261, line: 51, baseType: !135, size: 32, offset: 34848)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "TTHits", scope: !260, file: !261, line: 52, baseType: !135, size: 32, offset: 34880)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "TTStores", scope: !260, file: !261, line: 53, baseType: !135, size: 32, offset: 34912)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "TTColls", scope: !260, file: !261, line: 54, baseType: !135, size: 32, offset: 34944)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "wking_start", scope: !260, file: !261, line: 60, baseType: !4, size: 32, offset: 34976)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "bking_start", scope: !260, file: !261, line: 61, baseType: !4, size: 32, offset: 35008)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "wlrook_start", scope: !260, file: !261, line: 62, baseType: !4, size: 32, offset: 35040)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "wrrook_start", scope: !260, file: !261, line: 63, baseType: !4, size: 32, offset: 35072)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "blrook_start", scope: !260, file: !261, line: 64, baseType: !4, size: 32, offset: 35104)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "brrook_start", scope: !260, file: !261, line: 65, baseType: !4, size: 32, offset: 35136)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "hash_history", scope: !260, file: !261, line: 69, baseType: !325, size: 64000, offset: 35200)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64000, elements: !326)
!326 = !{!327}
!327 = !DISubrange(count: 1000)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!329 = !DILocalVariable(name: "s", arg: 1, scope: !256, file: !1, line: 20, type: !259)
!330 = !DILocation(line: 20, column: 24, scope: !256)
!331 = !DILocalVariable(name: "moves", arg: 2, scope: !256, file: !1, line: 20, type: !328)
!332 = !DILocation(line: 20, column: 35, scope: !256)
!333 = !DILocalVariable(name: "tsq", scope: !256, file: !1, line: 21, type: !5)
!334 = !DILocation(line: 21, column: 14, scope: !256)
!335 = !DILocalVariable(name: "temp", scope: !256, file: !1, line: 21, type: !5)
!336 = !DILocation(line: 21, column: 19, scope: !256)
!337 = !DILocalVariable(name: "friendlymask", scope: !256, file: !1, line: 21, type: !5)
!338 = !DILocation(line: 21, column: 25, scope: !256)
!339 = !DILocalVariable(name: "to", scope: !256, file: !1, line: 22, type: !4)
!340 = !DILocation(line: 22, column: 9, scope: !256)
!341 = !DILocalVariable(name: "from", scope: !256, file: !1, line: 22, type: !4)
!342 = !DILocation(line: 22, column: 13, scope: !256)
!343 = !DILocalVariable(name: "start", scope: !256, file: !1, line: 23, type: !328)
!344 = !DILocation(line: 23, column: 13, scope: !256)
!345 = !DILocation(line: 23, column: 21, scope: !256)
!346 = !DILocalVariable(name: "BitBoard", scope: !256, file: !1, line: 24, type: !347)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!348 = !DILocation(line: 24, column: 15, scope: !256)
!349 = !DILocation(line: 24, column: 26, scope: !256)
!350 = !DILocation(line: 24, column: 29, scope: !256)
!351 = !DILocalVariable(name: "sboard", scope: !256, file: !1, line: 25, type: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!353 = !DILocation(line: 25, column: 10, scope: !256)
!354 = !DILocation(line: 25, column: 19, scope: !256)
!355 = !DILocation(line: 25, column: 22, scope: !256)
!356 = !DILocation(line: 27, column: 9, scope: !357)
!357 = distinct !DILexicalBlock(scope: !256, file: !1, line: 27, column: 9)
!358 = !DILocation(line: 27, column: 12, scope: !357)
!359 = !DILocation(line: 27, column: 9, scope: !256)
!360 = !DILocation(line: 28, column: 25, scope: !361)
!361 = distinct !DILexicalBlock(scope: !357, file: !1, line: 27, column: 27)
!362 = !DILocation(line: 28, column: 28, scope: !361)
!363 = !DILocation(line: 28, column: 24, scope: !361)
!364 = !DILocation(line: 28, column: 22, scope: !361)
!365 = !DILocation(line: 29, column: 5, scope: !361)
!366 = !DILocation(line: 30, column: 25, scope: !367)
!367 = distinct !DILexicalBlock(scope: !357, file: !1, line: 29, column: 12)
!368 = !DILocation(line: 30, column: 28, scope: !367)
!369 = !DILocation(line: 30, column: 24, scope: !367)
!370 = !DILocation(line: 30, column: 22, scope: !367)
!371 = !DILocation(line: 34, column: 9, scope: !372)
!372 = distinct !DILexicalBlock(scope: !256, file: !1, line: 34, column: 9)
!373 = !DILocation(line: 34, column: 12, scope: !372)
!374 = !DILocation(line: 34, column: 9, scope: !256)
!375 = !DILocation(line: 35, column: 16, scope: !376)
!376 = distinct !DILexicalBlock(scope: !372, file: !1, line: 34, column: 27)
!377 = !DILocation(line: 35, column: 27, scope: !376)
!378 = !DILocation(line: 35, column: 37, scope: !376)
!379 = !DILocation(line: 35, column: 40, scope: !376)
!380 = !DILocation(line: 35, column: 35, scope: !376)
!381 = !DILocation(line: 35, column: 33, scope: !376)
!382 = !DILocation(line: 35, column: 13, scope: !376)
!383 = !DILocation(line: 36, column: 19, scope: !376)
!384 = !DILocation(line: 36, column: 32, scope: !376)
!385 = !DILocation(line: 36, column: 30, scope: !376)
!386 = !DILocation(line: 36, column: 49, scope: !376)
!387 = !DILocation(line: 36, column: 60, scope: !376)
!388 = !DILocation(line: 36, column: 63, scope: !376)
!389 = !DILocation(line: 36, column: 58, scope: !376)
!390 = !DILocation(line: 36, column: 56, scope: !376)
!391 = !DILocation(line: 36, column: 14, scope: !376)
!392 = !DILocation(line: 37, column: 19, scope: !376)
!393 = !DILocation(line: 37, column: 22, scope: !376)
!394 = !DILocation(line: 37, column: 26, scope: !376)
!395 = !DILocation(line: 37, column: 17, scope: !376)
!396 = !DILocation(line: 37, column: 14, scope: !376)
!397 = !DILocation(line: 38, column: 16, scope: !376)
!398 = !DILocation(line: 38, column: 13, scope: !376)
!399 = !DILocation(line: 40, column: 9, scope: !376)
!400 = !DILocation(line: 40, column: 16, scope: !376)
!401 = !DILocation(line: 41, column: 18, scope: !402)
!402 = distinct !DILexicalBlock(scope: !376, file: !1, line: 40, column: 21)
!403 = !DILocation(line: 41, column: 16, scope: !402)
!404 = !DILocation(line: 42, column: 17, scope: !405)
!405 = distinct !DILexicalBlock(scope: !402, file: !1, line: 42, column: 17)
!406 = !DILocation(line: 42, column: 35, scope: !405)
!407 = !DILocation(line: 42, column: 37, scope: !405)
!408 = !DILocation(line: 42, column: 30, scope: !405)
!409 = !DILocation(line: 42, column: 28, scope: !405)
!410 = !DILocation(line: 42, column: 17, scope: !402)
!411 = !DILocation(line: 42, column: 49, scope: !405)
!412 = !DILocation(line: 42, column: 52, scope: !405)
!413 = !DILocation(line: 42, column: 47, scope: !405)
!414 = !DILocation(line: 42, column: 42, scope: !405)
!415 = !DILocation(line: 43, column: 49, scope: !405)
!416 = !DILocation(line: 43, column: 52, scope: !405)
!417 = !DILocation(line: 43, column: 47, scope: !405)
!418 = !DILocation(line: 45, column: 17, scope: !419)
!419 = distinct !DILexicalBlock(scope: !402, file: !1, line: 45, column: 17)
!420 = !DILocation(line: 45, column: 26, scope: !419)
!421 = !DILocation(line: 45, column: 17, scope: !402)
!422 = !DILocation(line: 46, column: 37, scope: !423)
!423 = distinct !DILexicalBlock(scope: !419, file: !1, line: 45, column: 36)
!424 = !DILocation(line: 46, column: 44, scope: !423)
!425 = !DILocation(line: 46, column: 50, scope: !423)
!426 = !DILocation(line: 46, column: 54, scope: !423)
!427 = !DILocation(line: 46, column: 61, scope: !423)
!428 = !DILocation(line: 46, column: 25, scope: !423)
!429 = !DILocation(line: 46, column: 23, scope: !423)
!430 = !DILocation(line: 47, column: 37, scope: !423)
!431 = !DILocation(line: 47, column: 44, scope: !423)
!432 = !DILocation(line: 47, column: 50, scope: !423)
!433 = !DILocation(line: 47, column: 54, scope: !423)
!434 = !DILocation(line: 47, column: 61, scope: !423)
!435 = !DILocation(line: 47, column: 25, scope: !423)
!436 = !DILocation(line: 47, column: 23, scope: !423)
!437 = !DILocation(line: 48, column: 37, scope: !423)
!438 = !DILocation(line: 48, column: 44, scope: !423)
!439 = !DILocation(line: 48, column: 50, scope: !423)
!440 = !DILocation(line: 48, column: 54, scope: !423)
!441 = !DILocation(line: 48, column: 61, scope: !423)
!442 = !DILocation(line: 48, column: 25, scope: !423)
!443 = !DILocation(line: 48, column: 23, scope: !423)
!444 = !DILocation(line: 49, column: 37, scope: !423)
!445 = !DILocation(line: 49, column: 44, scope: !423)
!446 = !DILocation(line: 49, column: 50, scope: !423)
!447 = !DILocation(line: 49, column: 54, scope: !423)
!448 = !DILocation(line: 49, column: 61, scope: !423)
!449 = !DILocation(line: 49, column: 25, scope: !423)
!450 = !DILocation(line: 49, column: 23, scope: !423)
!451 = !DILocation(line: 50, column: 13, scope: !423)
!452 = !DILocation(line: 51, column: 34, scope: !453)
!453 = distinct !DILexicalBlock(scope: !419, file: !1, line: 50, column: 20)
!454 = !DILocation(line: 51, column: 41, scope: !453)
!455 = !DILocation(line: 51, column: 47, scope: !453)
!456 = !DILocation(line: 51, column: 25, scope: !453)
!457 = !DILocation(line: 51, column: 23, scope: !453)
!458 = distinct !{!458, !399, !459}
!459 = !DILocation(line: 53, column: 9, scope: !376)
!460 = !DILocation(line: 54, column: 5, scope: !376)
!461 = !DILocation(line: 55, column: 16, scope: !462)
!462 = distinct !DILexicalBlock(scope: !372, file: !1, line: 54, column: 12)
!463 = !DILocation(line: 55, column: 27, scope: !462)
!464 = !DILocation(line: 55, column: 37, scope: !462)
!465 = !DILocation(line: 55, column: 40, scope: !462)
!466 = !DILocation(line: 55, column: 35, scope: !462)
!467 = !DILocation(line: 55, column: 33, scope: !462)
!468 = !DILocation(line: 55, column: 13, scope: !462)
!469 = !DILocation(line: 56, column: 19, scope: !462)
!470 = !DILocation(line: 56, column: 32, scope: !462)
!471 = !DILocation(line: 56, column: 30, scope: !462)
!472 = !DILocation(line: 56, column: 49, scope: !462)
!473 = !DILocation(line: 56, column: 60, scope: !462)
!474 = !DILocation(line: 56, column: 63, scope: !462)
!475 = !DILocation(line: 56, column: 58, scope: !462)
!476 = !DILocation(line: 56, column: 56, scope: !462)
!477 = !DILocation(line: 56, column: 14, scope: !462)
!478 = !DILocation(line: 57, column: 19, scope: !462)
!479 = !DILocation(line: 57, column: 22, scope: !462)
!480 = !DILocation(line: 57, column: 26, scope: !462)
!481 = !DILocation(line: 57, column: 17, scope: !462)
!482 = !DILocation(line: 57, column: 14, scope: !462)
!483 = !DILocation(line: 58, column: 16, scope: !462)
!484 = !DILocation(line: 58, column: 13, scope: !462)
!485 = !DILocation(line: 60, column: 9, scope: !462)
!486 = !DILocation(line: 60, column: 16, scope: !462)
!487 = !DILocation(line: 61, column: 18, scope: !488)
!488 = distinct !DILexicalBlock(scope: !462, file: !1, line: 60, column: 21)
!489 = !DILocation(line: 61, column: 16, scope: !488)
!490 = !DILocation(line: 62, column: 17, scope: !491)
!491 = distinct !DILexicalBlock(scope: !488, file: !1, line: 62, column: 17)
!492 = !DILocation(line: 62, column: 35, scope: !491)
!493 = !DILocation(line: 62, column: 37, scope: !491)
!494 = !DILocation(line: 62, column: 30, scope: !491)
!495 = !DILocation(line: 62, column: 28, scope: !491)
!496 = !DILocation(line: 62, column: 17, scope: !488)
!497 = !DILocation(line: 62, column: 49, scope: !491)
!498 = !DILocation(line: 62, column: 52, scope: !491)
!499 = !DILocation(line: 62, column: 47, scope: !491)
!500 = !DILocation(line: 62, column: 42, scope: !491)
!501 = !DILocation(line: 63, column: 49, scope: !491)
!502 = !DILocation(line: 63, column: 52, scope: !491)
!503 = !DILocation(line: 63, column: 47, scope: !491)
!504 = !DILocation(line: 65, column: 17, scope: !505)
!505 = distinct !DILexicalBlock(scope: !488, file: !1, line: 65, column: 17)
!506 = !DILocation(line: 65, column: 26, scope: !505)
!507 = !DILocation(line: 65, column: 17, scope: !488)
!508 = !DILocation(line: 66, column: 37, scope: !509)
!509 = distinct !DILexicalBlock(scope: !505, file: !1, line: 65, column: 36)
!510 = !DILocation(line: 66, column: 44, scope: !509)
!511 = !DILocation(line: 66, column: 50, scope: !509)
!512 = !DILocation(line: 66, column: 54, scope: !509)
!513 = !DILocation(line: 66, column: 61, scope: !509)
!514 = !DILocation(line: 66, column: 25, scope: !509)
!515 = !DILocation(line: 66, column: 23, scope: !509)
!516 = !DILocation(line: 67, column: 37, scope: !509)
!517 = !DILocation(line: 67, column: 44, scope: !509)
!518 = !DILocation(line: 67, column: 50, scope: !509)
!519 = !DILocation(line: 67, column: 54, scope: !509)
!520 = !DILocation(line: 67, column: 61, scope: !509)
!521 = !DILocation(line: 67, column: 25, scope: !509)
!522 = !DILocation(line: 67, column: 23, scope: !509)
!523 = !DILocation(line: 68, column: 37, scope: !509)
!524 = !DILocation(line: 68, column: 44, scope: !509)
!525 = !DILocation(line: 68, column: 50, scope: !509)
!526 = !DILocation(line: 68, column: 54, scope: !509)
!527 = !DILocation(line: 68, column: 61, scope: !509)
!528 = !DILocation(line: 68, column: 25, scope: !509)
!529 = !DILocation(line: 68, column: 23, scope: !509)
!530 = !DILocation(line: 69, column: 37, scope: !509)
!531 = !DILocation(line: 69, column: 44, scope: !509)
!532 = !DILocation(line: 69, column: 50, scope: !509)
!533 = !DILocation(line: 69, column: 54, scope: !509)
!534 = !DILocation(line: 69, column: 61, scope: !509)
!535 = !DILocation(line: 69, column: 25, scope: !509)
!536 = !DILocation(line: 69, column: 23, scope: !509)
!537 = !DILocation(line: 70, column: 13, scope: !509)
!538 = !DILocation(line: 71, column: 34, scope: !539)
!539 = distinct !DILexicalBlock(scope: !505, file: !1, line: 70, column: 20)
!540 = !DILocation(line: 71, column: 41, scope: !539)
!541 = !DILocation(line: 71, column: 47, scope: !539)
!542 = !DILocation(line: 71, column: 25, scope: !539)
!543 = !DILocation(line: 71, column: 23, scope: !539)
!544 = distinct !{!544, !485, !545}
!545 = !DILocation(line: 73, column: 9, scope: !462)
!546 = !DILocation(line: 76, column: 9, scope: !547)
!547 = distinct !DILexicalBlock(scope: !256, file: !1, line: 76, column: 9)
!548 = !DILocation(line: 76, column: 12, scope: !547)
!549 = !DILocation(line: 76, column: 9, scope: !256)
!550 = !DILocation(line: 76, column: 33, scope: !547)
!551 = !DILocation(line: 76, column: 31, scope: !547)
!552 = !DILocation(line: 76, column: 27, scope: !547)
!553 = !DILocation(line: 77, column: 33, scope: !547)
!554 = !DILocation(line: 77, column: 31, scope: !547)
!555 = !DILocation(line: 79, column: 5, scope: !256)
!556 = !DILocation(line: 79, column: 12, scope: !256)
!557 = !DILocation(line: 80, column: 16, scope: !558)
!558 = distinct !DILexicalBlock(scope: !256, file: !1, line: 79, column: 17)
!559 = !DILocation(line: 80, column: 14, scope: !558)
!560 = !DILocation(line: 82, column: 29, scope: !558)
!561 = !DILocation(line: 82, column: 17, scope: !558)
!562 = !DILocation(line: 82, column: 15, scope: !558)
!563 = !DILocation(line: 83, column: 17, scope: !558)
!564 = !DILocation(line: 83, column: 14, scope: !558)
!565 = !DILocation(line: 85, column: 9, scope: !558)
!566 = !DILocation(line: 85, column: 16, scope: !558)
!567 = !DILocation(line: 86, column: 18, scope: !568)
!568 = distinct !DILexicalBlock(scope: !558, file: !1, line: 85, column: 22)
!569 = !DILocation(line: 86, column: 16, scope: !568)
!570 = !DILocation(line: 87, column: 33, scope: !568)
!571 = !DILocation(line: 87, column: 40, scope: !568)
!572 = !DILocation(line: 87, column: 46, scope: !568)
!573 = !DILocation(line: 87, column: 50, scope: !568)
!574 = !DILocation(line: 87, column: 57, scope: !568)
!575 = !DILocation(line: 87, column: 21, scope: !568)
!576 = !DILocation(line: 87, column: 19, scope: !568)
!577 = distinct !{!577, !565, !578}
!578 = !DILocation(line: 88, column: 9, scope: !558)
!579 = distinct !{!579, !555, !580}
!580 = !DILocation(line: 89, column: 5, scope: !256)
!581 = !DILocation(line: 91, column: 9, scope: !582)
!582 = distinct !DILexicalBlock(scope: !256, file: !1, line: 91, column: 9)
!583 = !DILocation(line: 91, column: 12, scope: !582)
!584 = !DILocation(line: 91, column: 9, scope: !256)
!585 = !DILocation(line: 91, column: 33, scope: !582)
!586 = !DILocation(line: 91, column: 48, scope: !582)
!587 = !DILocation(line: 91, column: 46, scope: !582)
!588 = !DILocation(line: 91, column: 31, scope: !582)
!589 = !DILocation(line: 91, column: 27, scope: !582)
!590 = !DILocation(line: 92, column: 33, scope: !582)
!591 = !DILocation(line: 92, column: 48, scope: !582)
!592 = !DILocation(line: 92, column: 46, scope: !582)
!593 = !DILocation(line: 92, column: 31, scope: !582)
!594 = !DILocation(line: 94, column: 5, scope: !256)
!595 = !DILocation(line: 94, column: 12, scope: !256)
!596 = !DILocation(line: 95, column: 16, scope: !597)
!597 = distinct !DILexicalBlock(scope: !256, file: !1, line: 94, column: 17)
!598 = !DILocation(line: 95, column: 14, scope: !597)
!599 = !DILocation(line: 97, column: 31, scope: !597)
!600 = !DILocation(line: 97, column: 34, scope: !597)
!601 = !DILocation(line: 97, column: 17, scope: !597)
!602 = !DILocation(line: 97, column: 15, scope: !597)
!603 = !DILocation(line: 98, column: 17, scope: !597)
!604 = !DILocation(line: 98, column: 14, scope: !597)
!605 = !DILocation(line: 100, column: 9, scope: !597)
!606 = !DILocation(line: 100, column: 16, scope: !597)
!607 = !DILocation(line: 101, column: 18, scope: !608)
!608 = distinct !DILexicalBlock(scope: !597, file: !1, line: 100, column: 22)
!609 = !DILocation(line: 101, column: 16, scope: !608)
!610 = !DILocation(line: 102, column: 33, scope: !608)
!611 = !DILocation(line: 102, column: 40, scope: !608)
!612 = !DILocation(line: 102, column: 46, scope: !608)
!613 = !DILocation(line: 102, column: 50, scope: !608)
!614 = !DILocation(line: 102, column: 57, scope: !608)
!615 = !DILocation(line: 102, column: 21, scope: !608)
!616 = !DILocation(line: 102, column: 19, scope: !608)
!617 = distinct !{!617, !605, !618}
!618 = !DILocation(line: 103, column: 9, scope: !597)
!619 = distinct !{!619, !594, !620}
!620 = !DILocation(line: 104, column: 5, scope: !256)
!621 = !DILocation(line: 106, column: 9, scope: !622)
!622 = distinct !DILexicalBlock(scope: !256, file: !1, line: 106, column: 9)
!623 = !DILocation(line: 106, column: 12, scope: !622)
!624 = !DILocation(line: 106, column: 9, scope: !256)
!625 = !DILocation(line: 106, column: 33, scope: !622)
!626 = !DILocation(line: 106, column: 46, scope: !622)
!627 = !DILocation(line: 106, column: 44, scope: !622)
!628 = !DILocation(line: 106, column: 31, scope: !622)
!629 = !DILocation(line: 106, column: 27, scope: !622)
!630 = !DILocation(line: 107, column: 33, scope: !622)
!631 = !DILocation(line: 107, column: 46, scope: !622)
!632 = !DILocation(line: 107, column: 44, scope: !622)
!633 = !DILocation(line: 107, column: 31, scope: !622)
!634 = !DILocation(line: 109, column: 5, scope: !256)
!635 = !DILocation(line: 109, column: 12, scope: !256)
!636 = !DILocation(line: 110, column: 16, scope: !637)
!637 = distinct !DILexicalBlock(scope: !256, file: !1, line: 109, column: 17)
!638 = !DILocation(line: 110, column: 14, scope: !637)
!639 = !DILocation(line: 112, column: 29, scope: !637)
!640 = !DILocation(line: 112, column: 32, scope: !637)
!641 = !DILocation(line: 112, column: 17, scope: !637)
!642 = !DILocation(line: 112, column: 15, scope: !637)
!643 = !DILocation(line: 113, column: 17, scope: !637)
!644 = !DILocation(line: 113, column: 14, scope: !637)
!645 = !DILocation(line: 115, column: 9, scope: !637)
!646 = !DILocation(line: 115, column: 16, scope: !637)
!647 = !DILocation(line: 116, column: 18, scope: !648)
!648 = distinct !DILexicalBlock(scope: !637, file: !1, line: 115, column: 22)
!649 = !DILocation(line: 116, column: 16, scope: !648)
!650 = !DILocation(line: 117, column: 33, scope: !648)
!651 = !DILocation(line: 117, column: 40, scope: !648)
!652 = !DILocation(line: 117, column: 46, scope: !648)
!653 = !DILocation(line: 117, column: 50, scope: !648)
!654 = !DILocation(line: 117, column: 57, scope: !648)
!655 = !DILocation(line: 117, column: 21, scope: !648)
!656 = !DILocation(line: 117, column: 19, scope: !648)
!657 = distinct !{!657, !645, !658}
!658 = !DILocation(line: 118, column: 9, scope: !637)
!659 = distinct !{!659, !634, !660}
!660 = !DILocation(line: 119, column: 5, scope: !256)
!661 = !DILocation(line: 121, column: 9, scope: !662)
!662 = distinct !DILexicalBlock(scope: !256, file: !1, line: 121, column: 9)
!663 = !DILocation(line: 121, column: 12, scope: !662)
!664 = !DILocation(line: 121, column: 9, scope: !256)
!665 = !DILocation(line: 122, column: 13, scope: !666)
!666 = distinct !DILexicalBlock(scope: !667, file: !1, line: 122, column: 13)
!667 = distinct !DILexicalBlock(scope: !662, file: !1, line: 121, column: 27)
!668 = !DILocation(line: 122, column: 16, scope: !666)
!669 = !DILocation(line: 122, column: 27, scope: !666)
!670 = !DILocation(line: 122, column: 13, scope: !667)
!671 = !DILocation(line: 123, column: 39, scope: !672)
!672 = distinct !DILexicalBlock(scope: !673, file: !1, line: 123, column: 17)
!673 = distinct !DILexicalBlock(scope: !666, file: !1, line: 122, column: 41)
!674 = !DILocation(line: 123, column: 18, scope: !672)
!675 = !DILocation(line: 123, column: 17, scope: !673)
!676 = !DILocation(line: 124, column: 41, scope: !677)
!677 = distinct !DILexicalBlock(scope: !672, file: !1, line: 123, column: 48)
!678 = !DILocation(line: 124, column: 48, scope: !677)
!679 = !DILocation(line: 124, column: 51, scope: !677)
!680 = !DILocation(line: 124, column: 25, scope: !677)
!681 = !DILocation(line: 124, column: 23, scope: !677)
!682 = !DILocation(line: 125, column: 13, scope: !677)
!683 = !DILocation(line: 126, column: 9, scope: !673)
!684 = !DILocation(line: 127, column: 13, scope: !685)
!685 = distinct !DILexicalBlock(scope: !667, file: !1, line: 127, column: 13)
!686 = !DILocation(line: 127, column: 16, scope: !685)
!687 = !DILocation(line: 127, column: 27, scope: !685)
!688 = !DILocation(line: 127, column: 13, scope: !667)
!689 = !DILocation(line: 128, column: 39, scope: !690)
!690 = distinct !DILexicalBlock(scope: !691, file: !1, line: 128, column: 17)
!691 = distinct !DILexicalBlock(scope: !685, file: !1, line: 127, column: 41)
!692 = !DILocation(line: 128, column: 18, scope: !690)
!693 = !DILocation(line: 128, column: 17, scope: !691)
!694 = !DILocation(line: 129, column: 41, scope: !695)
!695 = distinct !DILexicalBlock(scope: !690, file: !1, line: 128, column: 48)
!696 = !DILocation(line: 129, column: 48, scope: !695)
!697 = !DILocation(line: 129, column: 51, scope: !695)
!698 = !DILocation(line: 129, column: 25, scope: !695)
!699 = !DILocation(line: 129, column: 23, scope: !695)
!700 = !DILocation(line: 130, column: 13, scope: !695)
!701 = !DILocation(line: 131, column: 9, scope: !691)
!702 = !DILocation(line: 133, column: 16, scope: !667)
!703 = !DILocation(line: 133, column: 19, scope: !667)
!704 = !DILocation(line: 133, column: 14, scope: !667)
!705 = !DILocation(line: 134, column: 5, scope: !667)
!706 = !DILocation(line: 135, column: 13, scope: !707)
!707 = distinct !DILexicalBlock(scope: !708, file: !1, line: 135, column: 13)
!708 = distinct !DILexicalBlock(scope: !662, file: !1, line: 134, column: 12)
!709 = !DILocation(line: 135, column: 16, scope: !707)
!710 = !DILocation(line: 135, column: 27, scope: !707)
!711 = !DILocation(line: 135, column: 13, scope: !708)
!712 = !DILocation(line: 136, column: 39, scope: !713)
!713 = distinct !DILexicalBlock(scope: !714, file: !1, line: 136, column: 17)
!714 = distinct !DILexicalBlock(scope: !707, file: !1, line: 135, column: 41)
!715 = !DILocation(line: 136, column: 18, scope: !713)
!716 = !DILocation(line: 136, column: 17, scope: !714)
!717 = !DILocation(line: 137, column: 41, scope: !718)
!718 = distinct !DILexicalBlock(scope: !713, file: !1, line: 136, column: 48)
!719 = !DILocation(line: 137, column: 48, scope: !718)
!720 = !DILocation(line: 137, column: 51, scope: !718)
!721 = !DILocation(line: 137, column: 25, scope: !718)
!722 = !DILocation(line: 137, column: 23, scope: !718)
!723 = !DILocation(line: 138, column: 13, scope: !718)
!724 = !DILocation(line: 139, column: 9, scope: !714)
!725 = !DILocation(line: 140, column: 13, scope: !726)
!726 = distinct !DILexicalBlock(scope: !708, file: !1, line: 140, column: 13)
!727 = !DILocation(line: 140, column: 16, scope: !726)
!728 = !DILocation(line: 140, column: 27, scope: !726)
!729 = !DILocation(line: 140, column: 13, scope: !708)
!730 = !DILocation(line: 141, column: 39, scope: !731)
!731 = distinct !DILexicalBlock(scope: !732, file: !1, line: 141, column: 17)
!732 = distinct !DILexicalBlock(scope: !726, file: !1, line: 140, column: 41)
!733 = !DILocation(line: 141, column: 18, scope: !731)
!734 = !DILocation(line: 141, column: 17, scope: !732)
!735 = !DILocation(line: 142, column: 41, scope: !736)
!736 = distinct !DILexicalBlock(scope: !731, file: !1, line: 141, column: 48)
!737 = !DILocation(line: 142, column: 48, scope: !736)
!738 = !DILocation(line: 142, column: 51, scope: !736)
!739 = !DILocation(line: 142, column: 25, scope: !736)
!740 = !DILocation(line: 142, column: 23, scope: !736)
!741 = !DILocation(line: 143, column: 13, scope: !736)
!742 = !DILocation(line: 144, column: 9, scope: !732)
!743 = !DILocation(line: 146, column: 16, scope: !708)
!744 = !DILocation(line: 146, column: 19, scope: !708)
!745 = !DILocation(line: 146, column: 14, scope: !708)
!746 = !DILocation(line: 149, column: 21, scope: !256)
!747 = !DILocation(line: 149, column: 11, scope: !256)
!748 = !DILocation(line: 149, column: 29, scope: !256)
!749 = !DILocation(line: 149, column: 27, scope: !256)
!750 = !DILocation(line: 149, column: 9, scope: !256)
!751 = !DILocation(line: 151, column: 5, scope: !256)
!752 = !DILocation(line: 151, column: 12, scope: !256)
!753 = !DILocation(line: 152, column: 14, scope: !754)
!754 = distinct !DILexicalBlock(scope: !256, file: !1, line: 151, column: 17)
!755 = !DILocation(line: 152, column: 12, scope: !754)
!756 = !DILocation(line: 153, column: 29, scope: !754)
!757 = !DILocation(line: 153, column: 36, scope: !754)
!758 = !DILocation(line: 153, column: 42, scope: !754)
!759 = !DILocation(line: 153, column: 46, scope: !754)
!760 = !DILocation(line: 153, column: 53, scope: !754)
!761 = !DILocation(line: 153, column: 17, scope: !754)
!762 = !DILocation(line: 153, column: 15, scope: !754)
!763 = distinct !{!763, !751, !764}
!764 = !DILocation(line: 154, column: 5, scope: !256)
!765 = !DILocation(line: 156, column: 18, scope: !256)
!766 = !DILocation(line: 156, column: 26, scope: !256)
!767 = !DILocation(line: 156, column: 24, scope: !256)
!768 = !DILocation(line: 156, column: 17, scope: !256)
!769 = !DILocation(line: 156, column: 5, scope: !256)
!770 = distinct !DISubprogram(name: "add_capture", linkageName: "_Z11add_capturePiiiiii", scope: !1, file: !1, line: 826, type: !771, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!771 = !DISubroutineType(types: !772)
!772 = !{!328, !328, !4, !4, !4, !4, !4}
!773 = !DILocalVariable(name: "move", arg: 1, scope: !770, file: !1, line: 826, type: !328)
!774 = !DILocation(line: 826, column: 29, scope: !770)
!775 = !DILocalVariable(name: "Pfrom", arg: 2, scope: !770, file: !1, line: 827, type: !4)
!776 = !DILocation(line: 827, column: 25, scope: !770)
!777 = !DILocalVariable(name: "Ptarget", arg: 3, scope: !770, file: !1, line: 828, type: !4)
!778 = !DILocation(line: 828, column: 25, scope: !770)
!779 = !DILocalVariable(name: "Pcaptured", arg: 4, scope: !770, file: !1, line: 829, type: !4)
!780 = !DILocation(line: 829, column: 11, scope: !770)
!781 = !DILocalVariable(name: "Ppromoted", arg: 5, scope: !770, file: !1, line: 830, type: !4)
!782 = !DILocation(line: 830, column: 11, scope: !770)
!783 = !DILocalVariable(name: "Pep", arg: 6, scope: !770, file: !1, line: 831, type: !4)
!784 = !DILocation(line: 831, column: 11, scope: !770)
!785 = !DILocation(line: 832, column: 14, scope: !770)
!786 = !DILocation(line: 832, column: 18, scope: !770)
!787 = !DILocation(line: 832, column: 28, scope: !770)
!788 = !DILocation(line: 832, column: 38, scope: !770)
!789 = !DILocation(line: 832, column: 25, scope: !770)
!790 = !DILocation(line: 833, column: 14, scope: !770)
!791 = !DILocation(line: 833, column: 24, scope: !770)
!792 = !DILocation(line: 833, column: 11, scope: !770)
!793 = !DILocation(line: 833, column: 34, scope: !770)
!794 = !DILocation(line: 833, column: 40, scope: !770)
!795 = !DILocation(line: 833, column: 31, scope: !770)
!796 = !DILocation(line: 833, column: 49, scope: !770)
!797 = !DILocation(line: 833, column: 46, scope: !770)
!798 = !DILocation(line: 832, column: 6, scope: !770)
!799 = !DILocation(line: 832, column: 11, scope: !770)
!800 = !DILocation(line: 834, column: 12, scope: !770)
!801 = !DILocation(line: 834, column: 5, scope: !770)
!802 = distinct !DISubprogram(name: "add_move", linkageName: "_Z8add_movePiiii", scope: !1, file: !1, line: 817, type: !803, scopeLine: 820, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!803 = !DISubroutineType(types: !804)
!804 = !{!328, !328, !4, !4, !4}
!805 = !DILocalVariable(name: "move", arg: 1, scope: !802, file: !1, line: 817, type: !328)
!806 = !DILocation(line: 817, column: 26, scope: !802)
!807 = !DILocalVariable(name: "Pfrom", arg: 2, scope: !802, file: !1, line: 818, type: !4)
!808 = !DILocation(line: 818, column: 22, scope: !802)
!809 = !DILocalVariable(name: "Ptarget", arg: 3, scope: !802, file: !1, line: 819, type: !4)
!810 = !DILocation(line: 819, column: 22, scope: !802)
!811 = !DILocalVariable(name: "Ppromoted", arg: 4, scope: !802, file: !1, line: 820, type: !4)
!812 = !DILocation(line: 820, column: 15, scope: !802)
!813 = !DILocation(line: 822, column: 14, scope: !802)
!814 = !DILocation(line: 822, column: 24, scope: !802)
!815 = !DILocation(line: 822, column: 11, scope: !802)
!816 = !DILocation(line: 822, column: 34, scope: !802)
!817 = !DILocation(line: 822, column: 40, scope: !802)
!818 = !DILocation(line: 822, column: 31, scope: !802)
!819 = !DILocation(line: 822, column: 49, scope: !802)
!820 = !DILocation(line: 822, column: 46, scope: !802)
!821 = !DILocation(line: 821, column: 6, scope: !802)
!822 = !DILocation(line: 821, column: 11, scope: !802)
!823 = !DILocation(line: 823, column: 12, scope: !802)
!824 = !DILocation(line: 823, column: 5, scope: !802)
!825 = distinct !DISubprogram(name: "add_king_castle", linkageName: "_Z15add_king_castlePiiii", scope: !1, file: !1, line: 837, type: !803, scopeLine: 838, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!826 = !DILocalVariable(name: "move", arg: 1, scope: !825, file: !1, line: 837, type: !328)
!827 = !DILocation(line: 837, column: 34, scope: !825)
!828 = !DILocalVariable(name: "Pfrom", arg: 2, scope: !825, file: !1, line: 838, type: !4)
!829 = !DILocation(line: 838, column: 30, scope: !825)
!830 = !DILocalVariable(name: "Ptarget", arg: 3, scope: !825, file: !1, line: 838, type: !4)
!831 = !DILocation(line: 838, column: 41, scope: !825)
!832 = !DILocalVariable(name: "Pcastle_type", arg: 4, scope: !825, file: !1, line: 838, type: !4)
!833 = !DILocation(line: 838, column: 54, scope: !825)
!834 = !DILocation(line: 839, column: 31, scope: !825)
!835 = !DILocation(line: 839, column: 44, scope: !825)
!836 = !DILocation(line: 839, column: 28, scope: !825)
!837 = !DILocation(line: 839, column: 54, scope: !825)
!838 = !DILocation(line: 839, column: 60, scope: !825)
!839 = !DILocation(line: 839, column: 51, scope: !825)
!840 = !DILocation(line: 839, column: 69, scope: !825)
!841 = !DILocation(line: 839, column: 66, scope: !825)
!842 = !DILocation(line: 839, column: 6, scope: !825)
!843 = !DILocation(line: 839, column: 11, scope: !825)
!844 = !DILocation(line: 840, column: 12, scope: !825)
!845 = !DILocation(line: 840, column: 5, scope: !825)
!846 = distinct !DISubprogram(name: "gen", linkageName: "_Z3genP7state_tPi", scope: !1, file: !1, line: 159, type: !257, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!847 = !DILocalVariable(name: "s", arg: 1, scope: !846, file: !1, line: 159, type: !259)
!848 = !DILocation(line: 159, column: 18, scope: !846)
!849 = !DILocalVariable(name: "moves", arg: 2, scope: !846, file: !1, line: 159, type: !328)
!850 = !DILocation(line: 159, column: 29, scope: !846)
!851 = !DILocalVariable(name: "tsq", scope: !846, file: !1, line: 160, type: !5)
!852 = !DILocation(line: 160, column: 14, scope: !846)
!853 = !DILocalVariable(name: "temp", scope: !846, file: !1, line: 160, type: !5)
!854 = !DILocation(line: 160, column: 19, scope: !846)
!855 = !DILocalVariable(name: "friendlymask", scope: !846, file: !1, line: 160, type: !5)
!856 = !DILocation(line: 160, column: 25, scope: !846)
!857 = !DILocalVariable(name: "to", scope: !846, file: !1, line: 161, type: !4)
!858 = !DILocation(line: 161, column: 9, scope: !846)
!859 = !DILocalVariable(name: "from", scope: !846, file: !1, line: 161, type: !4)
!860 = !DILocation(line: 161, column: 13, scope: !846)
!861 = !DILocalVariable(name: "start", scope: !846, file: !1, line: 162, type: !328)
!862 = !DILocation(line: 162, column: 13, scope: !846)
!863 = !DILocation(line: 162, column: 21, scope: !846)
!864 = !DILocalVariable(name: "BitBoard", scope: !846, file: !1, line: 163, type: !347)
!865 = !DILocation(line: 163, column: 15, scope: !846)
!866 = !DILocation(line: 163, column: 26, scope: !846)
!867 = !DILocation(line: 163, column: 29, scope: !846)
!868 = !DILocalVariable(name: "sboard", scope: !846, file: !1, line: 164, type: !352)
!869 = !DILocation(line: 164, column: 10, scope: !846)
!870 = !DILocation(line: 164, column: 19, scope: !846)
!871 = !DILocation(line: 164, column: 22, scope: !846)
!872 = !DILocation(line: 166, column: 9, scope: !873)
!873 = distinct !DILexicalBlock(scope: !846, file: !1, line: 166, column: 9)
!874 = !DILocation(line: 166, column: 12, scope: !873)
!875 = !DILocation(line: 166, column: 9, scope: !846)
!876 = !DILocation(line: 167, column: 25, scope: !877)
!877 = distinct !DILexicalBlock(scope: !873, file: !1, line: 166, column: 27)
!878 = !DILocation(line: 167, column: 28, scope: !877)
!879 = !DILocation(line: 167, column: 24, scope: !877)
!880 = !DILocation(line: 167, column: 22, scope: !877)
!881 = !DILocation(line: 168, column: 5, scope: !877)
!882 = !DILocation(line: 169, column: 25, scope: !883)
!883 = distinct !DILexicalBlock(scope: !873, file: !1, line: 168, column: 12)
!884 = !DILocation(line: 169, column: 28, scope: !883)
!885 = !DILocation(line: 169, column: 24, scope: !883)
!886 = !DILocation(line: 169, column: 22, scope: !883)
!887 = !DILocation(line: 173, column: 9, scope: !888)
!888 = distinct !DILexicalBlock(scope: !846, file: !1, line: 173, column: 9)
!889 = !DILocation(line: 173, column: 12, scope: !888)
!890 = !DILocation(line: 173, column: 9, scope: !846)
!891 = !DILocation(line: 174, column: 16, scope: !892)
!892 = distinct !DILexicalBlock(scope: !888, file: !1, line: 173, column: 27)
!893 = !DILocation(line: 174, column: 27, scope: !892)
!894 = !DILocation(line: 174, column: 37, scope: !892)
!895 = !DILocation(line: 174, column: 40, scope: !892)
!896 = !DILocation(line: 174, column: 35, scope: !892)
!897 = !DILocation(line: 174, column: 33, scope: !892)
!898 = !DILocation(line: 174, column: 13, scope: !892)
!899 = !DILocation(line: 175, column: 19, scope: !892)
!900 = !DILocation(line: 175, column: 32, scope: !892)
!901 = !DILocation(line: 175, column: 30, scope: !892)
!902 = !DILocation(line: 175, column: 49, scope: !892)
!903 = !DILocation(line: 175, column: 60, scope: !892)
!904 = !DILocation(line: 175, column: 63, scope: !892)
!905 = !DILocation(line: 175, column: 58, scope: !892)
!906 = !DILocation(line: 175, column: 56, scope: !892)
!907 = !DILocation(line: 175, column: 14, scope: !892)
!908 = !DILocation(line: 176, column: 19, scope: !892)
!909 = !DILocation(line: 176, column: 22, scope: !892)
!910 = !DILocation(line: 176, column: 26, scope: !892)
!911 = !DILocation(line: 176, column: 17, scope: !892)
!912 = !DILocation(line: 176, column: 14, scope: !892)
!913 = !DILocation(line: 177, column: 16, scope: !892)
!914 = !DILocation(line: 177, column: 13, scope: !892)
!915 = !DILocation(line: 179, column: 9, scope: !892)
!916 = !DILocation(line: 179, column: 16, scope: !892)
!917 = !DILocation(line: 180, column: 18, scope: !918)
!918 = distinct !DILexicalBlock(scope: !892, file: !1, line: 179, column: 21)
!919 = !DILocation(line: 180, column: 16, scope: !918)
!920 = !DILocation(line: 181, column: 17, scope: !921)
!921 = distinct !DILexicalBlock(scope: !918, file: !1, line: 181, column: 17)
!922 = !DILocation(line: 181, column: 35, scope: !921)
!923 = !DILocation(line: 181, column: 37, scope: !921)
!924 = !DILocation(line: 181, column: 30, scope: !921)
!925 = !DILocation(line: 181, column: 28, scope: !921)
!926 = !DILocation(line: 181, column: 17, scope: !918)
!927 = !DILocation(line: 181, column: 49, scope: !921)
!928 = !DILocation(line: 181, column: 52, scope: !921)
!929 = !DILocation(line: 181, column: 47, scope: !921)
!930 = !DILocation(line: 181, column: 42, scope: !921)
!931 = !DILocation(line: 182, column: 49, scope: !921)
!932 = !DILocation(line: 182, column: 52, scope: !921)
!933 = !DILocation(line: 182, column: 47, scope: !921)
!934 = !DILocation(line: 184, column: 17, scope: !935)
!935 = distinct !DILexicalBlock(scope: !918, file: !1, line: 184, column: 17)
!936 = !DILocation(line: 184, column: 26, scope: !935)
!937 = !DILocation(line: 184, column: 17, scope: !918)
!938 = !DILocation(line: 185, column: 37, scope: !939)
!939 = distinct !DILexicalBlock(scope: !935, file: !1, line: 184, column: 36)
!940 = !DILocation(line: 185, column: 44, scope: !939)
!941 = !DILocation(line: 185, column: 50, scope: !939)
!942 = !DILocation(line: 185, column: 54, scope: !939)
!943 = !DILocation(line: 185, column: 61, scope: !939)
!944 = !DILocation(line: 185, column: 25, scope: !939)
!945 = !DILocation(line: 185, column: 23, scope: !939)
!946 = !DILocation(line: 186, column: 37, scope: !939)
!947 = !DILocation(line: 186, column: 44, scope: !939)
!948 = !DILocation(line: 186, column: 50, scope: !939)
!949 = !DILocation(line: 186, column: 54, scope: !939)
!950 = !DILocation(line: 186, column: 61, scope: !939)
!951 = !DILocation(line: 186, column: 25, scope: !939)
!952 = !DILocation(line: 186, column: 23, scope: !939)
!953 = !DILocation(line: 187, column: 37, scope: !939)
!954 = !DILocation(line: 187, column: 44, scope: !939)
!955 = !DILocation(line: 187, column: 50, scope: !939)
!956 = !DILocation(line: 187, column: 54, scope: !939)
!957 = !DILocation(line: 187, column: 61, scope: !939)
!958 = !DILocation(line: 187, column: 25, scope: !939)
!959 = !DILocation(line: 187, column: 23, scope: !939)
!960 = !DILocation(line: 188, column: 37, scope: !939)
!961 = !DILocation(line: 188, column: 44, scope: !939)
!962 = !DILocation(line: 188, column: 50, scope: !939)
!963 = !DILocation(line: 188, column: 54, scope: !939)
!964 = !DILocation(line: 188, column: 61, scope: !939)
!965 = !DILocation(line: 188, column: 25, scope: !939)
!966 = !DILocation(line: 188, column: 23, scope: !939)
!967 = !DILocation(line: 189, column: 13, scope: !939)
!968 = !DILocation(line: 190, column: 34, scope: !969)
!969 = distinct !DILexicalBlock(scope: !935, file: !1, line: 189, column: 20)
!970 = !DILocation(line: 190, column: 41, scope: !969)
!971 = !DILocation(line: 190, column: 47, scope: !969)
!972 = !DILocation(line: 190, column: 25, scope: !969)
!973 = !DILocation(line: 190, column: 23, scope: !969)
!974 = distinct !{!974, !915, !975}
!975 = !DILocation(line: 192, column: 9, scope: !892)
!976 = !DILocation(line: 193, column: 5, scope: !892)
!977 = !DILocation(line: 194, column: 16, scope: !978)
!978 = distinct !DILexicalBlock(scope: !888, file: !1, line: 193, column: 12)
!979 = !DILocation(line: 194, column: 27, scope: !978)
!980 = !DILocation(line: 194, column: 37, scope: !978)
!981 = !DILocation(line: 194, column: 40, scope: !978)
!982 = !DILocation(line: 194, column: 35, scope: !978)
!983 = !DILocation(line: 194, column: 33, scope: !978)
!984 = !DILocation(line: 194, column: 13, scope: !978)
!985 = !DILocation(line: 195, column: 19, scope: !978)
!986 = !DILocation(line: 195, column: 32, scope: !978)
!987 = !DILocation(line: 195, column: 30, scope: !978)
!988 = !DILocation(line: 195, column: 49, scope: !978)
!989 = !DILocation(line: 195, column: 60, scope: !978)
!990 = !DILocation(line: 195, column: 63, scope: !978)
!991 = !DILocation(line: 195, column: 58, scope: !978)
!992 = !DILocation(line: 195, column: 56, scope: !978)
!993 = !DILocation(line: 195, column: 14, scope: !978)
!994 = !DILocation(line: 196, column: 19, scope: !978)
!995 = !DILocation(line: 196, column: 22, scope: !978)
!996 = !DILocation(line: 196, column: 26, scope: !978)
!997 = !DILocation(line: 196, column: 17, scope: !978)
!998 = !DILocation(line: 196, column: 14, scope: !978)
!999 = !DILocation(line: 197, column: 16, scope: !978)
!1000 = !DILocation(line: 197, column: 13, scope: !978)
!1001 = !DILocation(line: 199, column: 9, scope: !978)
!1002 = !DILocation(line: 199, column: 16, scope: !978)
!1003 = !DILocation(line: 200, column: 18, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !978, file: !1, line: 199, column: 21)
!1005 = !DILocation(line: 200, column: 16, scope: !1004)
!1006 = !DILocation(line: 201, column: 17, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1004, file: !1, line: 201, column: 17)
!1008 = !DILocation(line: 201, column: 35, scope: !1007)
!1009 = !DILocation(line: 201, column: 37, scope: !1007)
!1010 = !DILocation(line: 201, column: 30, scope: !1007)
!1011 = !DILocation(line: 201, column: 28, scope: !1007)
!1012 = !DILocation(line: 201, column: 17, scope: !1004)
!1013 = !DILocation(line: 201, column: 49, scope: !1007)
!1014 = !DILocation(line: 201, column: 52, scope: !1007)
!1015 = !DILocation(line: 201, column: 47, scope: !1007)
!1016 = !DILocation(line: 201, column: 42, scope: !1007)
!1017 = !DILocation(line: 202, column: 49, scope: !1007)
!1018 = !DILocation(line: 202, column: 52, scope: !1007)
!1019 = !DILocation(line: 202, column: 47, scope: !1007)
!1020 = !DILocation(line: 204, column: 17, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1004, file: !1, line: 204, column: 17)
!1022 = !DILocation(line: 204, column: 26, scope: !1021)
!1023 = !DILocation(line: 204, column: 17, scope: !1004)
!1024 = !DILocation(line: 205, column: 37, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1021, file: !1, line: 204, column: 36)
!1026 = !DILocation(line: 205, column: 44, scope: !1025)
!1027 = !DILocation(line: 205, column: 50, scope: !1025)
!1028 = !DILocation(line: 205, column: 54, scope: !1025)
!1029 = !DILocation(line: 205, column: 61, scope: !1025)
!1030 = !DILocation(line: 205, column: 25, scope: !1025)
!1031 = !DILocation(line: 205, column: 23, scope: !1025)
!1032 = !DILocation(line: 206, column: 37, scope: !1025)
!1033 = !DILocation(line: 206, column: 44, scope: !1025)
!1034 = !DILocation(line: 206, column: 50, scope: !1025)
!1035 = !DILocation(line: 206, column: 54, scope: !1025)
!1036 = !DILocation(line: 206, column: 61, scope: !1025)
!1037 = !DILocation(line: 206, column: 25, scope: !1025)
!1038 = !DILocation(line: 206, column: 23, scope: !1025)
!1039 = !DILocation(line: 207, column: 37, scope: !1025)
!1040 = !DILocation(line: 207, column: 44, scope: !1025)
!1041 = !DILocation(line: 207, column: 50, scope: !1025)
!1042 = !DILocation(line: 207, column: 54, scope: !1025)
!1043 = !DILocation(line: 207, column: 61, scope: !1025)
!1044 = !DILocation(line: 207, column: 25, scope: !1025)
!1045 = !DILocation(line: 207, column: 23, scope: !1025)
!1046 = !DILocation(line: 208, column: 37, scope: !1025)
!1047 = !DILocation(line: 208, column: 44, scope: !1025)
!1048 = !DILocation(line: 208, column: 50, scope: !1025)
!1049 = !DILocation(line: 208, column: 54, scope: !1025)
!1050 = !DILocation(line: 208, column: 61, scope: !1025)
!1051 = !DILocation(line: 208, column: 25, scope: !1025)
!1052 = !DILocation(line: 208, column: 23, scope: !1025)
!1053 = !DILocation(line: 209, column: 13, scope: !1025)
!1054 = !DILocation(line: 210, column: 34, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1021, file: !1, line: 209, column: 20)
!1056 = !DILocation(line: 210, column: 41, scope: !1055)
!1057 = !DILocation(line: 210, column: 47, scope: !1055)
!1058 = !DILocation(line: 210, column: 25, scope: !1055)
!1059 = !DILocation(line: 210, column: 23, scope: !1055)
!1060 = distinct !{!1060, !1001, !1061}
!1061 = !DILocation(line: 212, column: 9, scope: !978)
!1062 = !DILocation(line: 216, column: 9, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !846, file: !1, line: 216, column: 9)
!1064 = !DILocation(line: 216, column: 12, scope: !1063)
!1065 = !DILocation(line: 216, column: 9, scope: !846)
!1066 = !DILocation(line: 217, column: 18, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1063, file: !1, line: 216, column: 27)
!1068 = !DILocation(line: 217, column: 33, scope: !1067)
!1069 = !DILocation(line: 217, column: 31, scope: !1067)
!1070 = !DILocation(line: 217, column: 29, scope: !1067)
!1071 = !DILocation(line: 217, column: 51, scope: !1067)
!1072 = !DILocation(line: 218, column: 18, scope: !1067)
!1073 = !DILocation(line: 218, column: 33, scope: !1067)
!1074 = !DILocation(line: 218, column: 31, scope: !1067)
!1075 = !DILocation(line: 218, column: 29, scope: !1067)
!1076 = !DILocation(line: 218, column: 51, scope: !1067)
!1077 = !DILocation(line: 218, column: 14, scope: !1067)
!1078 = !DILocation(line: 217, column: 13, scope: !1067)
!1079 = !DILocation(line: 220, column: 13, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1067, file: !1, line: 220, column: 13)
!1081 = !DILocation(line: 220, column: 16, scope: !1080)
!1082 = !DILocation(line: 220, column: 26, scope: !1080)
!1083 = !DILocation(line: 220, column: 13, scope: !1067)
!1084 = !DILocation(line: 220, column: 39, scope: !1080)
!1085 = !DILocation(line: 220, column: 42, scope: !1080)
!1086 = !DILocation(line: 220, column: 61, scope: !1080)
!1087 = !DILocation(line: 220, column: 64, scope: !1080)
!1088 = !DILocation(line: 220, column: 56, scope: !1080)
!1089 = !DILocation(line: 220, column: 54, scope: !1080)
!1090 = !DILocation(line: 220, column: 35, scope: !1080)
!1091 = !DILocation(line: 220, column: 31, scope: !1080)
!1092 = !DILocation(line: 221, column: 38, scope: !1080)
!1093 = !DILocation(line: 221, column: 41, scope: !1080)
!1094 = !DILocation(line: 221, column: 35, scope: !1080)
!1095 = !DILocation(line: 223, column: 9, scope: !1067)
!1096 = !DILocation(line: 223, column: 16, scope: !1067)
!1097 = !DILocation(line: 224, column: 18, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1067, file: !1, line: 223, column: 21)
!1099 = !DILocation(line: 224, column: 16, scope: !1098)
!1100 = !DILocation(line: 226, column: 17, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1098, file: !1, line: 226, column: 17)
!1102 = !DILocation(line: 226, column: 26, scope: !1101)
!1103 = !DILocation(line: 226, column: 17, scope: !1098)
!1104 = !DILocation(line: 227, column: 24, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1101, file: !1, line: 226, column: 32)
!1106 = !DILocation(line: 227, column: 27, scope: !1105)
!1107 = !DILocation(line: 227, column: 22, scope: !1105)
!1108 = !DILocation(line: 229, column: 21, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1105, file: !1, line: 229, column: 21)
!1110 = !DILocation(line: 229, column: 39, scope: !1109)
!1111 = !DILocation(line: 229, column: 34, scope: !1109)
!1112 = !DILocation(line: 229, column: 32, scope: !1109)
!1113 = !DILocation(line: 229, column: 21, scope: !1105)
!1114 = !DILocation(line: 231, column: 25, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !1, line: 231, column: 25)
!1116 = distinct !DILexicalBlock(scope: !1109, file: !1, line: 229, column: 46)
!1117 = !DILocation(line: 231, column: 34, scope: !1115)
!1118 = !DILocation(line: 231, column: 25, scope: !1116)
!1119 = !DILocation(line: 232, column: 45, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1115, file: !1, line: 231, column: 44)
!1121 = !DILocation(line: 232, column: 52, scope: !1120)
!1122 = !DILocation(line: 232, column: 58, scope: !1120)
!1123 = !DILocation(line: 232, column: 62, scope: !1120)
!1124 = !DILocation(line: 232, column: 69, scope: !1120)
!1125 = !DILocation(line: 232, column: 33, scope: !1120)
!1126 = !DILocation(line: 232, column: 31, scope: !1120)
!1127 = !DILocation(line: 233, column: 45, scope: !1120)
!1128 = !DILocation(line: 233, column: 52, scope: !1120)
!1129 = !DILocation(line: 233, column: 58, scope: !1120)
!1130 = !DILocation(line: 233, column: 62, scope: !1120)
!1131 = !DILocation(line: 233, column: 69, scope: !1120)
!1132 = !DILocation(line: 233, column: 33, scope: !1120)
!1133 = !DILocation(line: 233, column: 31, scope: !1120)
!1134 = !DILocation(line: 234, column: 45, scope: !1120)
!1135 = !DILocation(line: 234, column: 52, scope: !1120)
!1136 = !DILocation(line: 234, column: 58, scope: !1120)
!1137 = !DILocation(line: 234, column: 62, scope: !1120)
!1138 = !DILocation(line: 234, column: 69, scope: !1120)
!1139 = !DILocation(line: 234, column: 33, scope: !1120)
!1140 = !DILocation(line: 234, column: 31, scope: !1120)
!1141 = !DILocation(line: 235, column: 45, scope: !1120)
!1142 = !DILocation(line: 235, column: 52, scope: !1120)
!1143 = !DILocation(line: 235, column: 58, scope: !1120)
!1144 = !DILocation(line: 235, column: 62, scope: !1120)
!1145 = !DILocation(line: 235, column: 69, scope: !1120)
!1146 = !DILocation(line: 235, column: 33, scope: !1120)
!1147 = !DILocation(line: 235, column: 31, scope: !1120)
!1148 = !DILocation(line: 236, column: 21, scope: !1120)
!1149 = !DILocation(line: 237, column: 29, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !1, line: 237, column: 29)
!1151 = distinct !DILexicalBlock(scope: !1115, file: !1, line: 236, column: 28)
!1152 = !DILocation(line: 237, column: 35, scope: !1150)
!1153 = !DILocation(line: 237, column: 38, scope: !1150)
!1154 = !DILocation(line: 237, column: 32, scope: !1150)
!1155 = !DILocation(line: 237, column: 29, scope: !1151)
!1156 = !DILocation(line: 238, column: 49, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1150, file: !1, line: 237, column: 49)
!1158 = !DILocation(line: 238, column: 56, scope: !1157)
!1159 = !DILocation(line: 238, column: 62, scope: !1157)
!1160 = !DILocation(line: 238, column: 37, scope: !1157)
!1161 = !DILocation(line: 238, column: 35, scope: !1157)
!1162 = !DILocation(line: 239, column: 25, scope: !1157)
!1163 = !DILocation(line: 240, column: 49, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1150, file: !1, line: 239, column: 32)
!1165 = !DILocation(line: 240, column: 56, scope: !1164)
!1166 = !DILocation(line: 240, column: 62, scope: !1164)
!1167 = !DILocation(line: 240, column: 66, scope: !1164)
!1168 = !DILocation(line: 240, column: 73, scope: !1164)
!1169 = !DILocation(line: 240, column: 37, scope: !1164)
!1170 = !DILocation(line: 240, column: 35, scope: !1164)
!1171 = !DILocation(line: 243, column: 17, scope: !1116)
!1172 = !DILocation(line: 244, column: 13, scope: !1105)
!1173 = !DILocation(line: 245, column: 17, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1098, file: !1, line: 245, column: 17)
!1175 = !DILocation(line: 245, column: 26, scope: !1174)
!1176 = !DILocation(line: 245, column: 17, scope: !1098)
!1177 = !DILocation(line: 246, column: 24, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1174, file: !1, line: 245, column: 31)
!1179 = !DILocation(line: 246, column: 27, scope: !1178)
!1180 = !DILocation(line: 246, column: 22, scope: !1178)
!1181 = !DILocation(line: 248, column: 21, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1178, file: !1, line: 248, column: 21)
!1183 = !DILocation(line: 248, column: 39, scope: !1182)
!1184 = !DILocation(line: 248, column: 34, scope: !1182)
!1185 = !DILocation(line: 248, column: 32, scope: !1182)
!1186 = !DILocation(line: 248, column: 21, scope: !1178)
!1187 = !DILocation(line: 249, column: 25, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !1, line: 249, column: 25)
!1189 = distinct !DILexicalBlock(scope: !1182, file: !1, line: 248, column: 46)
!1190 = !DILocation(line: 249, column: 34, scope: !1188)
!1191 = !DILocation(line: 249, column: 25, scope: !1189)
!1192 = !DILocation(line: 250, column: 45, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1188, file: !1, line: 249, column: 44)
!1194 = !DILocation(line: 250, column: 52, scope: !1193)
!1195 = !DILocation(line: 250, column: 58, scope: !1193)
!1196 = !DILocation(line: 250, column: 62, scope: !1193)
!1197 = !DILocation(line: 250, column: 69, scope: !1193)
!1198 = !DILocation(line: 250, column: 33, scope: !1193)
!1199 = !DILocation(line: 250, column: 31, scope: !1193)
!1200 = !DILocation(line: 251, column: 45, scope: !1193)
!1201 = !DILocation(line: 251, column: 52, scope: !1193)
!1202 = !DILocation(line: 251, column: 58, scope: !1193)
!1203 = !DILocation(line: 251, column: 62, scope: !1193)
!1204 = !DILocation(line: 251, column: 69, scope: !1193)
!1205 = !DILocation(line: 251, column: 33, scope: !1193)
!1206 = !DILocation(line: 251, column: 31, scope: !1193)
!1207 = !DILocation(line: 252, column: 45, scope: !1193)
!1208 = !DILocation(line: 252, column: 52, scope: !1193)
!1209 = !DILocation(line: 252, column: 58, scope: !1193)
!1210 = !DILocation(line: 252, column: 62, scope: !1193)
!1211 = !DILocation(line: 252, column: 69, scope: !1193)
!1212 = !DILocation(line: 252, column: 33, scope: !1193)
!1213 = !DILocation(line: 252, column: 31, scope: !1193)
!1214 = !DILocation(line: 253, column: 45, scope: !1193)
!1215 = !DILocation(line: 253, column: 52, scope: !1193)
!1216 = !DILocation(line: 253, column: 58, scope: !1193)
!1217 = !DILocation(line: 253, column: 62, scope: !1193)
!1218 = !DILocation(line: 253, column: 69, scope: !1193)
!1219 = !DILocation(line: 253, column: 33, scope: !1193)
!1220 = !DILocation(line: 253, column: 31, scope: !1193)
!1221 = !DILocation(line: 254, column: 21, scope: !1193)
!1222 = !DILocation(line: 255, column: 29, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !1, line: 255, column: 29)
!1224 = distinct !DILexicalBlock(scope: !1188, file: !1, line: 254, column: 28)
!1225 = !DILocation(line: 255, column: 35, scope: !1223)
!1226 = !DILocation(line: 255, column: 38, scope: !1223)
!1227 = !DILocation(line: 255, column: 32, scope: !1223)
!1228 = !DILocation(line: 255, column: 29, scope: !1224)
!1229 = !DILocation(line: 256, column: 49, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1223, file: !1, line: 255, column: 49)
!1231 = !DILocation(line: 256, column: 56, scope: !1230)
!1232 = !DILocation(line: 256, column: 62, scope: !1230)
!1233 = !DILocation(line: 256, column: 37, scope: !1230)
!1234 = !DILocation(line: 256, column: 35, scope: !1230)
!1235 = !DILocation(line: 257, column: 25, scope: !1230)
!1236 = !DILocation(line: 258, column: 49, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1223, file: !1, line: 257, column: 32)
!1238 = !DILocation(line: 258, column: 56, scope: !1237)
!1239 = !DILocation(line: 258, column: 62, scope: !1237)
!1240 = !DILocation(line: 258, column: 66, scope: !1237)
!1241 = !DILocation(line: 258, column: 73, scope: !1237)
!1242 = !DILocation(line: 258, column: 37, scope: !1237)
!1243 = !DILocation(line: 258, column: 35, scope: !1237)
!1244 = !DILocation(line: 261, column: 17, scope: !1189)
!1245 = !DILocation(line: 262, column: 13, scope: !1178)
!1246 = distinct !{!1246, !1095, !1247}
!1247 = !DILocation(line: 263, column: 9, scope: !1067)
!1248 = !DILocation(line: 264, column: 5, scope: !1067)
!1249 = !DILocation(line: 265, column: 18, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1063, file: !1, line: 264, column: 12)
!1251 = !DILocation(line: 265, column: 33, scope: !1250)
!1252 = !DILocation(line: 265, column: 31, scope: !1250)
!1253 = !DILocation(line: 265, column: 29, scope: !1250)
!1254 = !DILocation(line: 265, column: 51, scope: !1250)
!1255 = !DILocation(line: 266, column: 18, scope: !1250)
!1256 = !DILocation(line: 266, column: 33, scope: !1250)
!1257 = !DILocation(line: 266, column: 31, scope: !1250)
!1258 = !DILocation(line: 266, column: 29, scope: !1250)
!1259 = !DILocation(line: 266, column: 51, scope: !1250)
!1260 = !DILocation(line: 266, column: 14, scope: !1250)
!1261 = !DILocation(line: 265, column: 13, scope: !1250)
!1262 = !DILocation(line: 268, column: 13, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1250, file: !1, line: 268, column: 13)
!1264 = !DILocation(line: 268, column: 16, scope: !1263)
!1265 = !DILocation(line: 268, column: 26, scope: !1263)
!1266 = !DILocation(line: 268, column: 13, scope: !1250)
!1267 = !DILocation(line: 268, column: 39, scope: !1263)
!1268 = !DILocation(line: 268, column: 42, scope: !1263)
!1269 = !DILocation(line: 268, column: 61, scope: !1263)
!1270 = !DILocation(line: 268, column: 64, scope: !1263)
!1271 = !DILocation(line: 268, column: 56, scope: !1263)
!1272 = !DILocation(line: 268, column: 54, scope: !1263)
!1273 = !DILocation(line: 268, column: 35, scope: !1263)
!1274 = !DILocation(line: 268, column: 31, scope: !1263)
!1275 = !DILocation(line: 269, column: 39, scope: !1263)
!1276 = !DILocation(line: 269, column: 42, scope: !1263)
!1277 = !DILocation(line: 269, column: 35, scope: !1263)
!1278 = !DILocation(line: 271, column: 9, scope: !1250)
!1279 = !DILocation(line: 271, column: 16, scope: !1250)
!1280 = !DILocation(line: 272, column: 18, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1250, file: !1, line: 271, column: 21)
!1282 = !DILocation(line: 272, column: 16, scope: !1281)
!1283 = !DILocation(line: 274, column: 17, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1281, file: !1, line: 274, column: 17)
!1285 = !DILocation(line: 274, column: 26, scope: !1284)
!1286 = !DILocation(line: 274, column: 17, scope: !1281)
!1287 = !DILocation(line: 275, column: 24, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1284, file: !1, line: 274, column: 31)
!1289 = !DILocation(line: 275, column: 27, scope: !1288)
!1290 = !DILocation(line: 275, column: 22, scope: !1288)
!1291 = !DILocation(line: 277, column: 21, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1288, file: !1, line: 277, column: 21)
!1293 = !DILocation(line: 277, column: 39, scope: !1292)
!1294 = !DILocation(line: 277, column: 34, scope: !1292)
!1295 = !DILocation(line: 277, column: 32, scope: !1292)
!1296 = !DILocation(line: 277, column: 21, scope: !1288)
!1297 = !DILocation(line: 278, column: 25, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !1, line: 278, column: 25)
!1299 = distinct !DILexicalBlock(scope: !1292, file: !1, line: 277, column: 46)
!1300 = !DILocation(line: 278, column: 34, scope: !1298)
!1301 = !DILocation(line: 278, column: 25, scope: !1299)
!1302 = !DILocation(line: 279, column: 45, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1298, file: !1, line: 278, column: 44)
!1304 = !DILocation(line: 279, column: 52, scope: !1303)
!1305 = !DILocation(line: 279, column: 58, scope: !1303)
!1306 = !DILocation(line: 279, column: 62, scope: !1303)
!1307 = !DILocation(line: 279, column: 69, scope: !1303)
!1308 = !DILocation(line: 279, column: 33, scope: !1303)
!1309 = !DILocation(line: 279, column: 31, scope: !1303)
!1310 = !DILocation(line: 280, column: 45, scope: !1303)
!1311 = !DILocation(line: 280, column: 52, scope: !1303)
!1312 = !DILocation(line: 280, column: 58, scope: !1303)
!1313 = !DILocation(line: 280, column: 62, scope: !1303)
!1314 = !DILocation(line: 280, column: 69, scope: !1303)
!1315 = !DILocation(line: 280, column: 33, scope: !1303)
!1316 = !DILocation(line: 280, column: 31, scope: !1303)
!1317 = !DILocation(line: 281, column: 45, scope: !1303)
!1318 = !DILocation(line: 281, column: 52, scope: !1303)
!1319 = !DILocation(line: 281, column: 58, scope: !1303)
!1320 = !DILocation(line: 281, column: 62, scope: !1303)
!1321 = !DILocation(line: 281, column: 69, scope: !1303)
!1322 = !DILocation(line: 281, column: 33, scope: !1303)
!1323 = !DILocation(line: 281, column: 31, scope: !1303)
!1324 = !DILocation(line: 282, column: 45, scope: !1303)
!1325 = !DILocation(line: 282, column: 52, scope: !1303)
!1326 = !DILocation(line: 282, column: 58, scope: !1303)
!1327 = !DILocation(line: 282, column: 62, scope: !1303)
!1328 = !DILocation(line: 282, column: 69, scope: !1303)
!1329 = !DILocation(line: 282, column: 33, scope: !1303)
!1330 = !DILocation(line: 282, column: 31, scope: !1303)
!1331 = !DILocation(line: 283, column: 21, scope: !1303)
!1332 = !DILocation(line: 285, column: 29, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !1, line: 285, column: 29)
!1334 = distinct !DILexicalBlock(scope: !1298, file: !1, line: 283, column: 28)
!1335 = !DILocation(line: 285, column: 35, scope: !1333)
!1336 = !DILocation(line: 285, column: 38, scope: !1333)
!1337 = !DILocation(line: 285, column: 32, scope: !1333)
!1338 = !DILocation(line: 285, column: 29, scope: !1334)
!1339 = !DILocation(line: 286, column: 49, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1333, file: !1, line: 285, column: 49)
!1341 = !DILocation(line: 286, column: 56, scope: !1340)
!1342 = !DILocation(line: 286, column: 62, scope: !1340)
!1343 = !DILocation(line: 286, column: 37, scope: !1340)
!1344 = !DILocation(line: 286, column: 35, scope: !1340)
!1345 = !DILocation(line: 287, column: 25, scope: !1340)
!1346 = !DILocation(line: 288, column: 49, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1333, file: !1, line: 287, column: 32)
!1348 = !DILocation(line: 288, column: 56, scope: !1347)
!1349 = !DILocation(line: 288, column: 62, scope: !1347)
!1350 = !DILocation(line: 288, column: 66, scope: !1347)
!1351 = !DILocation(line: 288, column: 73, scope: !1347)
!1352 = !DILocation(line: 288, column: 37, scope: !1347)
!1353 = !DILocation(line: 288, column: 35, scope: !1347)
!1354 = !DILocation(line: 291, column: 17, scope: !1299)
!1355 = !DILocation(line: 292, column: 13, scope: !1288)
!1356 = !DILocation(line: 294, column: 17, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1281, file: !1, line: 294, column: 17)
!1358 = !DILocation(line: 294, column: 26, scope: !1357)
!1359 = !DILocation(line: 294, column: 17, scope: !1281)
!1360 = !DILocation(line: 295, column: 24, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1357, file: !1, line: 294, column: 31)
!1362 = !DILocation(line: 295, column: 27, scope: !1361)
!1363 = !DILocation(line: 295, column: 22, scope: !1361)
!1364 = !DILocation(line: 297, column: 21, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1361, file: !1, line: 297, column: 21)
!1366 = !DILocation(line: 297, column: 39, scope: !1365)
!1367 = !DILocation(line: 297, column: 34, scope: !1365)
!1368 = !DILocation(line: 297, column: 32, scope: !1365)
!1369 = !DILocation(line: 297, column: 21, scope: !1361)
!1370 = !DILocation(line: 298, column: 25, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !1, line: 298, column: 25)
!1372 = distinct !DILexicalBlock(scope: !1365, file: !1, line: 297, column: 46)
!1373 = !DILocation(line: 298, column: 34, scope: !1371)
!1374 = !DILocation(line: 298, column: 25, scope: !1372)
!1375 = !DILocation(line: 299, column: 45, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1371, file: !1, line: 298, column: 44)
!1377 = !DILocation(line: 299, column: 52, scope: !1376)
!1378 = !DILocation(line: 299, column: 58, scope: !1376)
!1379 = !DILocation(line: 299, column: 62, scope: !1376)
!1380 = !DILocation(line: 299, column: 69, scope: !1376)
!1381 = !DILocation(line: 299, column: 33, scope: !1376)
!1382 = !DILocation(line: 299, column: 31, scope: !1376)
!1383 = !DILocation(line: 300, column: 45, scope: !1376)
!1384 = !DILocation(line: 300, column: 52, scope: !1376)
!1385 = !DILocation(line: 300, column: 58, scope: !1376)
!1386 = !DILocation(line: 300, column: 62, scope: !1376)
!1387 = !DILocation(line: 300, column: 69, scope: !1376)
!1388 = !DILocation(line: 300, column: 33, scope: !1376)
!1389 = !DILocation(line: 300, column: 31, scope: !1376)
!1390 = !DILocation(line: 301, column: 45, scope: !1376)
!1391 = !DILocation(line: 301, column: 52, scope: !1376)
!1392 = !DILocation(line: 301, column: 58, scope: !1376)
!1393 = !DILocation(line: 301, column: 62, scope: !1376)
!1394 = !DILocation(line: 301, column: 69, scope: !1376)
!1395 = !DILocation(line: 301, column: 33, scope: !1376)
!1396 = !DILocation(line: 301, column: 31, scope: !1376)
!1397 = !DILocation(line: 302, column: 45, scope: !1376)
!1398 = !DILocation(line: 302, column: 52, scope: !1376)
!1399 = !DILocation(line: 302, column: 58, scope: !1376)
!1400 = !DILocation(line: 302, column: 62, scope: !1376)
!1401 = !DILocation(line: 302, column: 69, scope: !1376)
!1402 = !DILocation(line: 302, column: 33, scope: !1376)
!1403 = !DILocation(line: 302, column: 31, scope: !1376)
!1404 = !DILocation(line: 303, column: 21, scope: !1376)
!1405 = !DILocation(line: 304, column: 29, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !1, line: 304, column: 29)
!1407 = distinct !DILexicalBlock(scope: !1371, file: !1, line: 303, column: 28)
!1408 = !DILocation(line: 304, column: 35, scope: !1406)
!1409 = !DILocation(line: 304, column: 38, scope: !1406)
!1410 = !DILocation(line: 304, column: 32, scope: !1406)
!1411 = !DILocation(line: 304, column: 29, scope: !1407)
!1412 = !DILocation(line: 305, column: 49, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1406, file: !1, line: 304, column: 49)
!1414 = !DILocation(line: 305, column: 56, scope: !1413)
!1415 = !DILocation(line: 305, column: 62, scope: !1413)
!1416 = !DILocation(line: 305, column: 37, scope: !1413)
!1417 = !DILocation(line: 305, column: 35, scope: !1413)
!1418 = !DILocation(line: 306, column: 25, scope: !1413)
!1419 = !DILocation(line: 307, column: 49, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1406, file: !1, line: 306, column: 32)
!1421 = !DILocation(line: 307, column: 56, scope: !1420)
!1422 = !DILocation(line: 307, column: 62, scope: !1420)
!1423 = !DILocation(line: 307, column: 66, scope: !1420)
!1424 = !DILocation(line: 307, column: 73, scope: !1420)
!1425 = !DILocation(line: 307, column: 37, scope: !1420)
!1426 = !DILocation(line: 307, column: 35, scope: !1420)
!1427 = !DILocation(line: 310, column: 17, scope: !1372)
!1428 = !DILocation(line: 311, column: 13, scope: !1361)
!1429 = distinct !{!1429, !1278, !1430}
!1430 = !DILocation(line: 312, column: 9, scope: !1250)
!1431 = !DILocation(line: 315, column: 9, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !846, file: !1, line: 315, column: 9)
!1433 = !DILocation(line: 315, column: 12, scope: !1432)
!1434 = !DILocation(line: 315, column: 9, scope: !846)
!1435 = !DILocation(line: 315, column: 33, scope: !1432)
!1436 = !DILocation(line: 315, column: 31, scope: !1432)
!1437 = !DILocation(line: 315, column: 27, scope: !1432)
!1438 = !DILocation(line: 316, column: 33, scope: !1432)
!1439 = !DILocation(line: 316, column: 31, scope: !1432)
!1440 = !DILocation(line: 318, column: 5, scope: !846)
!1441 = !DILocation(line: 318, column: 12, scope: !846)
!1442 = !DILocation(line: 319, column: 16, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !846, file: !1, line: 318, column: 17)
!1444 = !DILocation(line: 319, column: 14, scope: !1443)
!1445 = !DILocation(line: 321, column: 29, scope: !1443)
!1446 = !DILocation(line: 321, column: 17, scope: !1443)
!1447 = !DILocation(line: 321, column: 15, scope: !1443)
!1448 = !DILocation(line: 322, column: 17, scope: !1443)
!1449 = !DILocation(line: 322, column: 14, scope: !1443)
!1450 = !DILocation(line: 324, column: 9, scope: !1443)
!1451 = !DILocation(line: 324, column: 16, scope: !1443)
!1452 = !DILocation(line: 325, column: 18, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1443, file: !1, line: 324, column: 22)
!1454 = !DILocation(line: 325, column: 16, scope: !1453)
!1455 = !DILocation(line: 326, column: 33, scope: !1453)
!1456 = !DILocation(line: 326, column: 40, scope: !1453)
!1457 = !DILocation(line: 326, column: 46, scope: !1453)
!1458 = !DILocation(line: 326, column: 50, scope: !1453)
!1459 = !DILocation(line: 326, column: 57, scope: !1453)
!1460 = !DILocation(line: 326, column: 21, scope: !1453)
!1461 = !DILocation(line: 326, column: 19, scope: !1453)
!1462 = distinct !{!1462, !1450, !1463}
!1463 = !DILocation(line: 327, column: 9, scope: !1443)
!1464 = distinct !{!1464, !1440, !1465}
!1465 = !DILocation(line: 328, column: 5, scope: !846)
!1466 = !DILocation(line: 330, column: 9, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !846, file: !1, line: 330, column: 9)
!1468 = !DILocation(line: 330, column: 12, scope: !1467)
!1469 = !DILocation(line: 330, column: 9, scope: !846)
!1470 = !DILocation(line: 330, column: 33, scope: !1467)
!1471 = !DILocation(line: 330, column: 48, scope: !1467)
!1472 = !DILocation(line: 330, column: 46, scope: !1467)
!1473 = !DILocation(line: 330, column: 31, scope: !1467)
!1474 = !DILocation(line: 330, column: 27, scope: !1467)
!1475 = !DILocation(line: 331, column: 33, scope: !1467)
!1476 = !DILocation(line: 331, column: 48, scope: !1467)
!1477 = !DILocation(line: 331, column: 46, scope: !1467)
!1478 = !DILocation(line: 331, column: 31, scope: !1467)
!1479 = !DILocation(line: 333, column: 5, scope: !846)
!1480 = !DILocation(line: 333, column: 12, scope: !846)
!1481 = !DILocation(line: 334, column: 16, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !846, file: !1, line: 333, column: 17)
!1483 = !DILocation(line: 334, column: 14, scope: !1482)
!1484 = !DILocation(line: 336, column: 31, scope: !1482)
!1485 = !DILocation(line: 336, column: 34, scope: !1482)
!1486 = !DILocation(line: 336, column: 17, scope: !1482)
!1487 = !DILocation(line: 336, column: 15, scope: !1482)
!1488 = !DILocation(line: 337, column: 17, scope: !1482)
!1489 = !DILocation(line: 337, column: 14, scope: !1482)
!1490 = !DILocation(line: 339, column: 9, scope: !1482)
!1491 = !DILocation(line: 339, column: 16, scope: !1482)
!1492 = !DILocation(line: 340, column: 18, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1482, file: !1, line: 339, column: 22)
!1494 = !DILocation(line: 340, column: 16, scope: !1493)
!1495 = !DILocation(line: 341, column: 33, scope: !1493)
!1496 = !DILocation(line: 341, column: 40, scope: !1493)
!1497 = !DILocation(line: 341, column: 46, scope: !1493)
!1498 = !DILocation(line: 341, column: 50, scope: !1493)
!1499 = !DILocation(line: 341, column: 57, scope: !1493)
!1500 = !DILocation(line: 341, column: 21, scope: !1493)
!1501 = !DILocation(line: 341, column: 19, scope: !1493)
!1502 = distinct !{!1502, !1490, !1503}
!1503 = !DILocation(line: 342, column: 9, scope: !1482)
!1504 = distinct !{!1504, !1479, !1505}
!1505 = !DILocation(line: 343, column: 5, scope: !846)
!1506 = !DILocation(line: 345, column: 9, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !846, file: !1, line: 345, column: 9)
!1508 = !DILocation(line: 345, column: 12, scope: !1507)
!1509 = !DILocation(line: 345, column: 9, scope: !846)
!1510 = !DILocation(line: 345, column: 33, scope: !1507)
!1511 = !DILocation(line: 345, column: 46, scope: !1507)
!1512 = !DILocation(line: 345, column: 44, scope: !1507)
!1513 = !DILocation(line: 345, column: 31, scope: !1507)
!1514 = !DILocation(line: 345, column: 27, scope: !1507)
!1515 = !DILocation(line: 346, column: 33, scope: !1507)
!1516 = !DILocation(line: 346, column: 46, scope: !1507)
!1517 = !DILocation(line: 346, column: 44, scope: !1507)
!1518 = !DILocation(line: 346, column: 31, scope: !1507)
!1519 = !DILocation(line: 348, column: 5, scope: !846)
!1520 = !DILocation(line: 348, column: 12, scope: !846)
!1521 = !DILocation(line: 349, column: 16, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !846, file: !1, line: 348, column: 17)
!1523 = !DILocation(line: 349, column: 14, scope: !1522)
!1524 = !DILocation(line: 351, column: 29, scope: !1522)
!1525 = !DILocation(line: 351, column: 32, scope: !1522)
!1526 = !DILocation(line: 351, column: 17, scope: !1522)
!1527 = !DILocation(line: 351, column: 15, scope: !1522)
!1528 = !DILocation(line: 352, column: 17, scope: !1522)
!1529 = !DILocation(line: 352, column: 14, scope: !1522)
!1530 = !DILocation(line: 354, column: 9, scope: !1522)
!1531 = !DILocation(line: 354, column: 16, scope: !1522)
!1532 = !DILocation(line: 355, column: 18, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1522, file: !1, line: 354, column: 22)
!1534 = !DILocation(line: 355, column: 16, scope: !1533)
!1535 = !DILocation(line: 356, column: 33, scope: !1533)
!1536 = !DILocation(line: 356, column: 40, scope: !1533)
!1537 = !DILocation(line: 356, column: 46, scope: !1533)
!1538 = !DILocation(line: 356, column: 50, scope: !1533)
!1539 = !DILocation(line: 356, column: 57, scope: !1533)
!1540 = !DILocation(line: 356, column: 21, scope: !1533)
!1541 = !DILocation(line: 356, column: 19, scope: !1533)
!1542 = distinct !{!1542, !1530, !1543}
!1543 = !DILocation(line: 357, column: 9, scope: !1522)
!1544 = distinct !{!1544, !1519, !1545}
!1545 = !DILocation(line: 358, column: 5, scope: !846)
!1546 = !DILocation(line: 360, column: 9, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !846, file: !1, line: 360, column: 9)
!1548 = !DILocation(line: 360, column: 12, scope: !1547)
!1549 = !DILocation(line: 360, column: 9, scope: !846)
!1550 = !DILocation(line: 361, column: 13, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !1, line: 361, column: 13)
!1552 = distinct !DILexicalBlock(scope: !1547, file: !1, line: 360, column: 27)
!1553 = !DILocation(line: 361, column: 16, scope: !1551)
!1554 = !DILocation(line: 361, column: 27, scope: !1551)
!1555 = !DILocation(line: 361, column: 13, scope: !1552)
!1556 = !DILocation(line: 362, column: 39, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !1, line: 362, column: 17)
!1558 = distinct !DILexicalBlock(scope: !1551, file: !1, line: 361, column: 41)
!1559 = !DILocation(line: 362, column: 18, scope: !1557)
!1560 = !DILocation(line: 362, column: 17, scope: !1558)
!1561 = !DILocation(line: 363, column: 41, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1557, file: !1, line: 362, column: 48)
!1563 = !DILocation(line: 363, column: 48, scope: !1562)
!1564 = !DILocation(line: 363, column: 51, scope: !1562)
!1565 = !DILocation(line: 363, column: 25, scope: !1562)
!1566 = !DILocation(line: 363, column: 23, scope: !1562)
!1567 = !DILocation(line: 364, column: 13, scope: !1562)
!1568 = !DILocation(line: 365, column: 9, scope: !1558)
!1569 = !DILocation(line: 366, column: 13, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1552, file: !1, line: 366, column: 13)
!1571 = !DILocation(line: 366, column: 16, scope: !1570)
!1572 = !DILocation(line: 366, column: 27, scope: !1570)
!1573 = !DILocation(line: 366, column: 13, scope: !1552)
!1574 = !DILocation(line: 367, column: 39, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !1, line: 367, column: 17)
!1576 = distinct !DILexicalBlock(scope: !1570, file: !1, line: 366, column: 41)
!1577 = !DILocation(line: 367, column: 18, scope: !1575)
!1578 = !DILocation(line: 367, column: 17, scope: !1576)
!1579 = !DILocation(line: 368, column: 41, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1575, file: !1, line: 367, column: 48)
!1581 = !DILocation(line: 368, column: 48, scope: !1580)
!1582 = !DILocation(line: 368, column: 51, scope: !1580)
!1583 = !DILocation(line: 368, column: 25, scope: !1580)
!1584 = !DILocation(line: 368, column: 23, scope: !1580)
!1585 = !DILocation(line: 369, column: 13, scope: !1580)
!1586 = !DILocation(line: 370, column: 9, scope: !1576)
!1587 = !DILocation(line: 372, column: 16, scope: !1552)
!1588 = !DILocation(line: 372, column: 19, scope: !1552)
!1589 = !DILocation(line: 372, column: 14, scope: !1552)
!1590 = !DILocation(line: 373, column: 5, scope: !1552)
!1591 = !DILocation(line: 374, column: 13, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !1, line: 374, column: 13)
!1593 = distinct !DILexicalBlock(scope: !1547, file: !1, line: 373, column: 12)
!1594 = !DILocation(line: 374, column: 16, scope: !1592)
!1595 = !DILocation(line: 374, column: 27, scope: !1592)
!1596 = !DILocation(line: 374, column: 13, scope: !1593)
!1597 = !DILocation(line: 375, column: 39, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1599, file: !1, line: 375, column: 17)
!1599 = distinct !DILexicalBlock(scope: !1592, file: !1, line: 374, column: 41)
!1600 = !DILocation(line: 375, column: 18, scope: !1598)
!1601 = !DILocation(line: 375, column: 17, scope: !1599)
!1602 = !DILocation(line: 376, column: 41, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1598, file: !1, line: 375, column: 48)
!1604 = !DILocation(line: 376, column: 48, scope: !1603)
!1605 = !DILocation(line: 376, column: 51, scope: !1603)
!1606 = !DILocation(line: 376, column: 25, scope: !1603)
!1607 = !DILocation(line: 376, column: 23, scope: !1603)
!1608 = !DILocation(line: 377, column: 13, scope: !1603)
!1609 = !DILocation(line: 378, column: 9, scope: !1599)
!1610 = !DILocation(line: 379, column: 13, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1593, file: !1, line: 379, column: 13)
!1612 = !DILocation(line: 379, column: 16, scope: !1611)
!1613 = !DILocation(line: 379, column: 27, scope: !1611)
!1614 = !DILocation(line: 379, column: 13, scope: !1593)
!1615 = !DILocation(line: 380, column: 39, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !1, line: 380, column: 17)
!1617 = distinct !DILexicalBlock(scope: !1611, file: !1, line: 379, column: 41)
!1618 = !DILocation(line: 380, column: 18, scope: !1616)
!1619 = !DILocation(line: 380, column: 17, scope: !1617)
!1620 = !DILocation(line: 381, column: 41, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1616, file: !1, line: 380, column: 48)
!1622 = !DILocation(line: 381, column: 48, scope: !1621)
!1623 = !DILocation(line: 381, column: 51, scope: !1621)
!1624 = !DILocation(line: 381, column: 25, scope: !1621)
!1625 = !DILocation(line: 381, column: 23, scope: !1621)
!1626 = !DILocation(line: 382, column: 13, scope: !1621)
!1627 = !DILocation(line: 383, column: 9, scope: !1617)
!1628 = !DILocation(line: 385, column: 16, scope: !1593)
!1629 = !DILocation(line: 385, column: 19, scope: !1593)
!1630 = !DILocation(line: 385, column: 14, scope: !1593)
!1631 = !DILocation(line: 388, column: 21, scope: !846)
!1632 = !DILocation(line: 388, column: 11, scope: !846)
!1633 = !DILocation(line: 388, column: 29, scope: !846)
!1634 = !DILocation(line: 388, column: 27, scope: !846)
!1635 = !DILocation(line: 388, column: 9, scope: !846)
!1636 = !DILocation(line: 390, column: 5, scope: !846)
!1637 = !DILocation(line: 390, column: 12, scope: !846)
!1638 = !DILocation(line: 391, column: 14, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !846, file: !1, line: 390, column: 17)
!1640 = !DILocation(line: 391, column: 12, scope: !1639)
!1641 = !DILocation(line: 392, column: 29, scope: !1639)
!1642 = !DILocation(line: 392, column: 36, scope: !1639)
!1643 = !DILocation(line: 392, column: 42, scope: !1639)
!1644 = !DILocation(line: 392, column: 46, scope: !1639)
!1645 = !DILocation(line: 392, column: 53, scope: !1639)
!1646 = !DILocation(line: 392, column: 17, scope: !1639)
!1647 = !DILocation(line: 392, column: 15, scope: !1639)
!1648 = distinct !{!1648, !1636, !1649}
!1649 = !DILocation(line: 393, column: 5, scope: !846)
!1650 = !DILocation(line: 395, column: 18, scope: !846)
!1651 = !DILocation(line: 395, column: 26, scope: !846)
!1652 = !DILocation(line: 395, column: 24, scope: !846)
!1653 = !DILocation(line: 395, column: 17, scope: !846)
!1654 = !DILocation(line: 395, column: 5, scope: !846)
!1655 = distinct !DISubprogram(name: "gen_captures", linkageName: "_Z12gen_capturesP7state_tPi", scope: !1, file: !1, line: 398, type: !257, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1656 = !DILocalVariable(name: "s", arg: 1, scope: !1655, file: !1, line: 398, type: !259)
!1657 = !DILocation(line: 398, column: 27, scope: !1655)
!1658 = !DILocalVariable(name: "moves", arg: 2, scope: !1655, file: !1, line: 398, type: !328)
!1659 = !DILocation(line: 398, column: 38, scope: !1655)
!1660 = !DILocalVariable(name: "to", scope: !1655, file: !1, line: 399, type: !4)
!1661 = !DILocation(line: 399, column: 9, scope: !1655)
!1662 = !DILocalVariable(name: "from", scope: !1655, file: !1, line: 399, type: !4)
!1663 = !DILocation(line: 399, column: 13, scope: !1655)
!1664 = !DILocalVariable(name: "tsq", scope: !1655, file: !1, line: 400, type: !5)
!1665 = !DILocation(line: 400, column: 14, scope: !1655)
!1666 = !DILocalVariable(name: "temp", scope: !1655, file: !1, line: 400, type: !5)
!1667 = !DILocation(line: 400, column: 19, scope: !1655)
!1668 = !DILocalVariable(name: "targets", scope: !1655, file: !1, line: 400, type: !5)
!1669 = !DILocation(line: 400, column: 25, scope: !1655)
!1670 = !DILocalVariable(name: "start", scope: !1655, file: !1, line: 401, type: !328)
!1671 = !DILocation(line: 401, column: 13, scope: !1655)
!1672 = !DILocation(line: 401, column: 21, scope: !1655)
!1673 = !DILocalVariable(name: "BitBoard", scope: !1655, file: !1, line: 402, type: !347)
!1674 = !DILocation(line: 402, column: 15, scope: !1655)
!1675 = !DILocation(line: 402, column: 26, scope: !1655)
!1676 = !DILocation(line: 402, column: 29, scope: !1655)
!1677 = !DILocalVariable(name: "sboard", scope: !1655, file: !1, line: 403, type: !352)
!1678 = !DILocation(line: 403, column: 10, scope: !1655)
!1679 = !DILocation(line: 403, column: 19, scope: !1655)
!1680 = !DILocation(line: 403, column: 22, scope: !1655)
!1681 = !DILocation(line: 405, column: 9, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1655, file: !1, line: 405, column: 9)
!1683 = !DILocation(line: 405, column: 12, scope: !1682)
!1684 = !DILocation(line: 405, column: 9, scope: !1655)
!1685 = !DILocation(line: 406, column: 19, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1682, file: !1, line: 405, column: 27)
!1687 = !DILocation(line: 406, column: 22, scope: !1686)
!1688 = !DILocation(line: 406, column: 17, scope: !1686)
!1689 = !DILocation(line: 408, column: 16, scope: !1686)
!1690 = !DILocation(line: 408, column: 29, scope: !1686)
!1691 = !DILocation(line: 408, column: 27, scope: !1686)
!1692 = !DILocation(line: 408, column: 46, scope: !1686)
!1693 = !DILocation(line: 408, column: 55, scope: !1686)
!1694 = !DILocation(line: 408, column: 58, scope: !1686)
!1695 = !DILocation(line: 408, column: 53, scope: !1686)
!1696 = !DILocation(line: 408, column: 51, scope: !1686)
!1697 = !DILocation(line: 408, column: 13, scope: !1686)
!1698 = !DILocation(line: 410, column: 9, scope: !1686)
!1699 = !DILocation(line: 410, column: 16, scope: !1686)
!1700 = !DILocation(line: 411, column: 18, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1686, file: !1, line: 410, column: 21)
!1702 = !DILocation(line: 411, column: 16, scope: !1701)
!1703 = !DILocation(line: 413, column: 33, scope: !1701)
!1704 = !DILocation(line: 413, column: 40, scope: !1701)
!1705 = !DILocation(line: 413, column: 42, scope: !1701)
!1706 = !DILocation(line: 413, column: 46, scope: !1701)
!1707 = !DILocation(line: 413, column: 21, scope: !1701)
!1708 = !DILocation(line: 413, column: 19, scope: !1701)
!1709 = distinct !{!1709, !1698, !1710}
!1710 = !DILocation(line: 414, column: 9, scope: !1686)
!1711 = !DILocation(line: 417, column: 18, scope: !1686)
!1712 = !DILocation(line: 417, column: 33, scope: !1686)
!1713 = !DILocation(line: 417, column: 31, scope: !1686)
!1714 = !DILocation(line: 417, column: 29, scope: !1686)
!1715 = !DILocation(line: 417, column: 51, scope: !1686)
!1716 = !DILocation(line: 418, column: 18, scope: !1686)
!1717 = !DILocation(line: 418, column: 33, scope: !1686)
!1718 = !DILocation(line: 418, column: 31, scope: !1686)
!1719 = !DILocation(line: 418, column: 29, scope: !1686)
!1720 = !DILocation(line: 418, column: 51, scope: !1686)
!1721 = !DILocation(line: 418, column: 14, scope: !1686)
!1722 = !DILocation(line: 417, column: 13, scope: !1686)
!1723 = !DILocation(line: 420, column: 13, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1686, file: !1, line: 420, column: 13)
!1725 = !DILocation(line: 420, column: 16, scope: !1724)
!1726 = !DILocation(line: 420, column: 26, scope: !1724)
!1727 = !DILocation(line: 420, column: 13, scope: !1686)
!1728 = !DILocation(line: 420, column: 39, scope: !1724)
!1729 = !DILocation(line: 420, column: 54, scope: !1724)
!1730 = !DILocation(line: 420, column: 57, scope: !1724)
!1731 = !DILocation(line: 420, column: 49, scope: !1724)
!1732 = !DILocation(line: 420, column: 47, scope: !1724)
!1733 = !DILocation(line: 420, column: 35, scope: !1724)
!1734 = !DILocation(line: 420, column: 31, scope: !1724)
!1735 = !DILocation(line: 421, column: 38, scope: !1724)
!1736 = !DILocation(line: 421, column: 35, scope: !1724)
!1737 = !DILocation(line: 423, column: 9, scope: !1686)
!1738 = !DILocation(line: 423, column: 16, scope: !1686)
!1739 = !DILocation(line: 424, column: 18, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1686, file: !1, line: 423, column: 21)
!1741 = !DILocation(line: 424, column: 16, scope: !1740)
!1742 = !DILocation(line: 426, column: 17, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1740, file: !1, line: 426, column: 17)
!1744 = !DILocation(line: 426, column: 26, scope: !1743)
!1745 = !DILocation(line: 426, column: 17, scope: !1740)
!1746 = !DILocation(line: 427, column: 24, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1743, file: !1, line: 426, column: 32)
!1748 = !DILocation(line: 427, column: 27, scope: !1747)
!1749 = !DILocation(line: 427, column: 22, scope: !1747)
!1750 = !DILocation(line: 429, column: 21, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1747, file: !1, line: 429, column: 21)
!1752 = !DILocation(line: 429, column: 39, scope: !1751)
!1753 = !DILocation(line: 429, column: 34, scope: !1751)
!1754 = !DILocation(line: 429, column: 32, scope: !1751)
!1755 = !DILocation(line: 429, column: 21, scope: !1747)
!1756 = !DILocation(line: 431, column: 25, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1758, file: !1, line: 431, column: 25)
!1758 = distinct !DILexicalBlock(scope: !1751, file: !1, line: 429, column: 46)
!1759 = !DILocation(line: 431, column: 34, scope: !1757)
!1760 = !DILocation(line: 431, column: 25, scope: !1758)
!1761 = !DILocation(line: 432, column: 45, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1757, file: !1, line: 431, column: 40)
!1763 = !DILocation(line: 432, column: 52, scope: !1762)
!1764 = !DILocation(line: 432, column: 58, scope: !1762)
!1765 = !DILocation(line: 432, column: 62, scope: !1762)
!1766 = !DILocation(line: 432, column: 69, scope: !1762)
!1767 = !DILocation(line: 432, column: 33, scope: !1762)
!1768 = !DILocation(line: 432, column: 31, scope: !1762)
!1769 = !DILocation(line: 433, column: 21, scope: !1762)
!1770 = !DILocation(line: 434, column: 29, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !1, line: 434, column: 29)
!1772 = distinct !DILexicalBlock(scope: !1757, file: !1, line: 433, column: 28)
!1773 = !DILocation(line: 434, column: 35, scope: !1771)
!1774 = !DILocation(line: 434, column: 38, scope: !1771)
!1775 = !DILocation(line: 434, column: 32, scope: !1771)
!1776 = !DILocation(line: 434, column: 29, scope: !1772)
!1777 = !DILocation(line: 435, column: 49, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1771, file: !1, line: 434, column: 49)
!1779 = !DILocation(line: 435, column: 56, scope: !1778)
!1780 = !DILocation(line: 435, column: 62, scope: !1778)
!1781 = !DILocation(line: 435, column: 37, scope: !1778)
!1782 = !DILocation(line: 435, column: 35, scope: !1778)
!1783 = !DILocation(line: 436, column: 25, scope: !1778)
!1784 = !DILocation(line: 437, column: 49, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1771, file: !1, line: 436, column: 32)
!1786 = !DILocation(line: 437, column: 56, scope: !1785)
!1787 = !DILocation(line: 437, column: 62, scope: !1785)
!1788 = !DILocation(line: 437, column: 66, scope: !1785)
!1789 = !DILocation(line: 437, column: 73, scope: !1785)
!1790 = !DILocation(line: 437, column: 37, scope: !1785)
!1791 = !DILocation(line: 437, column: 35, scope: !1785)
!1792 = !DILocation(line: 440, column: 17, scope: !1758)
!1793 = !DILocation(line: 441, column: 13, scope: !1747)
!1794 = !DILocation(line: 442, column: 17, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1740, file: !1, line: 442, column: 17)
!1796 = !DILocation(line: 442, column: 26, scope: !1795)
!1797 = !DILocation(line: 442, column: 17, scope: !1740)
!1798 = !DILocation(line: 443, column: 24, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1795, file: !1, line: 442, column: 31)
!1800 = !DILocation(line: 443, column: 27, scope: !1799)
!1801 = !DILocation(line: 443, column: 22, scope: !1799)
!1802 = !DILocation(line: 445, column: 21, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 445, column: 21)
!1804 = !DILocation(line: 445, column: 39, scope: !1803)
!1805 = !DILocation(line: 445, column: 34, scope: !1803)
!1806 = !DILocation(line: 445, column: 32, scope: !1803)
!1807 = !DILocation(line: 445, column: 21, scope: !1799)
!1808 = !DILocation(line: 446, column: 25, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !1, line: 446, column: 25)
!1810 = distinct !DILexicalBlock(scope: !1803, file: !1, line: 445, column: 46)
!1811 = !DILocation(line: 446, column: 34, scope: !1809)
!1812 = !DILocation(line: 446, column: 25, scope: !1810)
!1813 = !DILocation(line: 447, column: 45, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1809, file: !1, line: 446, column: 40)
!1815 = !DILocation(line: 447, column: 52, scope: !1814)
!1816 = !DILocation(line: 447, column: 58, scope: !1814)
!1817 = !DILocation(line: 447, column: 62, scope: !1814)
!1818 = !DILocation(line: 447, column: 69, scope: !1814)
!1819 = !DILocation(line: 447, column: 33, scope: !1814)
!1820 = !DILocation(line: 447, column: 31, scope: !1814)
!1821 = !DILocation(line: 448, column: 21, scope: !1814)
!1822 = !DILocation(line: 449, column: 29, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !1, line: 449, column: 29)
!1824 = distinct !DILexicalBlock(scope: !1809, file: !1, line: 448, column: 28)
!1825 = !DILocation(line: 449, column: 35, scope: !1823)
!1826 = !DILocation(line: 449, column: 38, scope: !1823)
!1827 = !DILocation(line: 449, column: 32, scope: !1823)
!1828 = !DILocation(line: 449, column: 29, scope: !1824)
!1829 = !DILocation(line: 450, column: 49, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1823, file: !1, line: 449, column: 49)
!1831 = !DILocation(line: 450, column: 56, scope: !1830)
!1832 = !DILocation(line: 450, column: 62, scope: !1830)
!1833 = !DILocation(line: 450, column: 37, scope: !1830)
!1834 = !DILocation(line: 450, column: 35, scope: !1830)
!1835 = !DILocation(line: 451, column: 25, scope: !1830)
!1836 = !DILocation(line: 452, column: 49, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1823, file: !1, line: 451, column: 32)
!1838 = !DILocation(line: 452, column: 56, scope: !1837)
!1839 = !DILocation(line: 452, column: 62, scope: !1837)
!1840 = !DILocation(line: 452, column: 66, scope: !1837)
!1841 = !DILocation(line: 452, column: 73, scope: !1837)
!1842 = !DILocation(line: 452, column: 37, scope: !1837)
!1843 = !DILocation(line: 452, column: 35, scope: !1837)
!1844 = !DILocation(line: 455, column: 17, scope: !1810)
!1845 = !DILocation(line: 456, column: 13, scope: !1799)
!1846 = distinct !{!1846, !1737, !1847}
!1847 = !DILocation(line: 457, column: 9, scope: !1686)
!1848 = !DILocation(line: 458, column: 5, scope: !1686)
!1849 = !DILocation(line: 459, column: 19, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1682, file: !1, line: 458, column: 13)
!1851 = !DILocation(line: 459, column: 22, scope: !1850)
!1852 = !DILocation(line: 459, column: 17, scope: !1850)
!1853 = !DILocation(line: 461, column: 16, scope: !1850)
!1854 = !DILocation(line: 461, column: 29, scope: !1850)
!1855 = !DILocation(line: 461, column: 27, scope: !1850)
!1856 = !DILocation(line: 461, column: 46, scope: !1850)
!1857 = !DILocation(line: 461, column: 55, scope: !1850)
!1858 = !DILocation(line: 461, column: 58, scope: !1850)
!1859 = !DILocation(line: 461, column: 53, scope: !1850)
!1860 = !DILocation(line: 461, column: 51, scope: !1850)
!1861 = !DILocation(line: 461, column: 13, scope: !1850)
!1862 = !DILocation(line: 463, column: 9, scope: !1850)
!1863 = !DILocation(line: 463, column: 16, scope: !1850)
!1864 = !DILocation(line: 464, column: 18, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1850, file: !1, line: 463, column: 21)
!1866 = !DILocation(line: 464, column: 16, scope: !1865)
!1867 = !DILocation(line: 466, column: 33, scope: !1865)
!1868 = !DILocation(line: 466, column: 40, scope: !1865)
!1869 = !DILocation(line: 466, column: 42, scope: !1865)
!1870 = !DILocation(line: 466, column: 46, scope: !1865)
!1871 = !DILocation(line: 466, column: 21, scope: !1865)
!1872 = !DILocation(line: 466, column: 19, scope: !1865)
!1873 = distinct !{!1873, !1862, !1874}
!1874 = !DILocation(line: 467, column: 9, scope: !1850)
!1875 = !DILocation(line: 470, column: 18, scope: !1850)
!1876 = !DILocation(line: 470, column: 33, scope: !1850)
!1877 = !DILocation(line: 470, column: 31, scope: !1850)
!1878 = !DILocation(line: 470, column: 29, scope: !1850)
!1879 = !DILocation(line: 470, column: 51, scope: !1850)
!1880 = !DILocation(line: 471, column: 17, scope: !1850)
!1881 = !DILocation(line: 471, column: 32, scope: !1850)
!1882 = !DILocation(line: 471, column: 30, scope: !1850)
!1883 = !DILocation(line: 471, column: 28, scope: !1850)
!1884 = !DILocation(line: 471, column: 50, scope: !1850)
!1885 = !DILocation(line: 471, column: 13, scope: !1850)
!1886 = !DILocation(line: 470, column: 13, scope: !1850)
!1887 = !DILocation(line: 473, column: 13, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1850, file: !1, line: 473, column: 13)
!1889 = !DILocation(line: 473, column: 16, scope: !1888)
!1890 = !DILocation(line: 473, column: 26, scope: !1888)
!1891 = !DILocation(line: 473, column: 13, scope: !1850)
!1892 = !DILocation(line: 473, column: 39, scope: !1888)
!1893 = !DILocation(line: 473, column: 54, scope: !1888)
!1894 = !DILocation(line: 473, column: 57, scope: !1888)
!1895 = !DILocation(line: 473, column: 49, scope: !1888)
!1896 = !DILocation(line: 473, column: 47, scope: !1888)
!1897 = !DILocation(line: 473, column: 35, scope: !1888)
!1898 = !DILocation(line: 473, column: 31, scope: !1888)
!1899 = !DILocation(line: 474, column: 38, scope: !1888)
!1900 = !DILocation(line: 474, column: 35, scope: !1888)
!1901 = !DILocation(line: 476, column: 9, scope: !1850)
!1902 = !DILocation(line: 476, column: 16, scope: !1850)
!1903 = !DILocation(line: 477, column: 18, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1850, file: !1, line: 476, column: 21)
!1905 = !DILocation(line: 477, column: 16, scope: !1904)
!1906 = !DILocation(line: 479, column: 17, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1904, file: !1, line: 479, column: 17)
!1908 = !DILocation(line: 479, column: 26, scope: !1907)
!1909 = !DILocation(line: 479, column: 17, scope: !1904)
!1910 = !DILocation(line: 480, column: 24, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1907, file: !1, line: 479, column: 31)
!1912 = !DILocation(line: 480, column: 27, scope: !1911)
!1913 = !DILocation(line: 480, column: 22, scope: !1911)
!1914 = !DILocation(line: 482, column: 21, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1911, file: !1, line: 482, column: 21)
!1916 = !DILocation(line: 482, column: 39, scope: !1915)
!1917 = !DILocation(line: 482, column: 34, scope: !1915)
!1918 = !DILocation(line: 482, column: 32, scope: !1915)
!1919 = !DILocation(line: 482, column: 21, scope: !1911)
!1920 = !DILocation(line: 483, column: 25, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !1, line: 483, column: 25)
!1922 = distinct !DILexicalBlock(scope: !1915, file: !1, line: 482, column: 46)
!1923 = !DILocation(line: 483, column: 34, scope: !1921)
!1924 = !DILocation(line: 483, column: 25, scope: !1922)
!1925 = !DILocation(line: 484, column: 45, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1921, file: !1, line: 483, column: 40)
!1927 = !DILocation(line: 484, column: 52, scope: !1926)
!1928 = !DILocation(line: 484, column: 58, scope: !1926)
!1929 = !DILocation(line: 484, column: 62, scope: !1926)
!1930 = !DILocation(line: 484, column: 69, scope: !1926)
!1931 = !DILocation(line: 484, column: 33, scope: !1926)
!1932 = !DILocation(line: 484, column: 31, scope: !1926)
!1933 = !DILocation(line: 485, column: 21, scope: !1926)
!1934 = !DILocation(line: 487, column: 29, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !1, line: 487, column: 29)
!1936 = distinct !DILexicalBlock(scope: !1921, file: !1, line: 485, column: 28)
!1937 = !DILocation(line: 487, column: 35, scope: !1935)
!1938 = !DILocation(line: 487, column: 38, scope: !1935)
!1939 = !DILocation(line: 487, column: 32, scope: !1935)
!1940 = !DILocation(line: 487, column: 29, scope: !1936)
!1941 = !DILocation(line: 488, column: 49, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1935, file: !1, line: 487, column: 49)
!1943 = !DILocation(line: 488, column: 56, scope: !1942)
!1944 = !DILocation(line: 488, column: 62, scope: !1942)
!1945 = !DILocation(line: 488, column: 37, scope: !1942)
!1946 = !DILocation(line: 488, column: 35, scope: !1942)
!1947 = !DILocation(line: 489, column: 25, scope: !1942)
!1948 = !DILocation(line: 490, column: 49, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1935, file: !1, line: 489, column: 32)
!1950 = !DILocation(line: 490, column: 56, scope: !1949)
!1951 = !DILocation(line: 490, column: 62, scope: !1949)
!1952 = !DILocation(line: 490, column: 66, scope: !1949)
!1953 = !DILocation(line: 490, column: 73, scope: !1949)
!1954 = !DILocation(line: 490, column: 37, scope: !1949)
!1955 = !DILocation(line: 490, column: 35, scope: !1949)
!1956 = !DILocation(line: 493, column: 17, scope: !1922)
!1957 = !DILocation(line: 494, column: 13, scope: !1911)
!1958 = !DILocation(line: 496, column: 17, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1904, file: !1, line: 496, column: 17)
!1960 = !DILocation(line: 496, column: 26, scope: !1959)
!1961 = !DILocation(line: 496, column: 17, scope: !1904)
!1962 = !DILocation(line: 497, column: 24, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 496, column: 31)
!1964 = !DILocation(line: 497, column: 27, scope: !1963)
!1965 = !DILocation(line: 497, column: 22, scope: !1963)
!1966 = !DILocation(line: 499, column: 21, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1963, file: !1, line: 499, column: 21)
!1968 = !DILocation(line: 499, column: 39, scope: !1967)
!1969 = !DILocation(line: 499, column: 34, scope: !1967)
!1970 = !DILocation(line: 499, column: 32, scope: !1967)
!1971 = !DILocation(line: 499, column: 21, scope: !1963)
!1972 = !DILocation(line: 500, column: 25, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !1, line: 500, column: 25)
!1974 = distinct !DILexicalBlock(scope: !1967, file: !1, line: 499, column: 46)
!1975 = !DILocation(line: 500, column: 34, scope: !1973)
!1976 = !DILocation(line: 500, column: 25, scope: !1974)
!1977 = !DILocation(line: 501, column: 45, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1973, file: !1, line: 500, column: 40)
!1979 = !DILocation(line: 501, column: 52, scope: !1978)
!1980 = !DILocation(line: 501, column: 58, scope: !1978)
!1981 = !DILocation(line: 501, column: 62, scope: !1978)
!1982 = !DILocation(line: 501, column: 69, scope: !1978)
!1983 = !DILocation(line: 501, column: 33, scope: !1978)
!1984 = !DILocation(line: 501, column: 31, scope: !1978)
!1985 = !DILocation(line: 502, column: 21, scope: !1978)
!1986 = !DILocation(line: 503, column: 29, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !1, line: 503, column: 29)
!1988 = distinct !DILexicalBlock(scope: !1973, file: !1, line: 502, column: 28)
!1989 = !DILocation(line: 503, column: 35, scope: !1987)
!1990 = !DILocation(line: 503, column: 38, scope: !1987)
!1991 = !DILocation(line: 503, column: 32, scope: !1987)
!1992 = !DILocation(line: 503, column: 29, scope: !1988)
!1993 = !DILocation(line: 504, column: 49, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1987, file: !1, line: 503, column: 49)
!1995 = !DILocation(line: 504, column: 56, scope: !1994)
!1996 = !DILocation(line: 504, column: 62, scope: !1994)
!1997 = !DILocation(line: 504, column: 37, scope: !1994)
!1998 = !DILocation(line: 504, column: 35, scope: !1994)
!1999 = !DILocation(line: 505, column: 25, scope: !1994)
!2000 = !DILocation(line: 506, column: 49, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1987, file: !1, line: 505, column: 32)
!2002 = !DILocation(line: 506, column: 56, scope: !2001)
!2003 = !DILocation(line: 506, column: 62, scope: !2001)
!2004 = !DILocation(line: 506, column: 66, scope: !2001)
!2005 = !DILocation(line: 506, column: 73, scope: !2001)
!2006 = !DILocation(line: 506, column: 37, scope: !2001)
!2007 = !DILocation(line: 506, column: 35, scope: !2001)
!2008 = !DILocation(line: 509, column: 17, scope: !1974)
!2009 = !DILocation(line: 510, column: 13, scope: !1963)
!2010 = distinct !{!2010, !1901, !2011}
!2011 = !DILocation(line: 511, column: 9, scope: !1850)
!2012 = !DILocation(line: 514, column: 9, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1655, file: !1, line: 514, column: 9)
!2014 = !DILocation(line: 514, column: 12, scope: !2013)
!2015 = !DILocation(line: 514, column: 9, scope: !1655)
!2016 = !DILocation(line: 515, column: 16, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2013, file: !1, line: 514, column: 27)
!2018 = !DILocation(line: 515, column: 19, scope: !2017)
!2019 = !DILocation(line: 515, column: 14, scope: !2017)
!2020 = !DILocation(line: 516, column: 5, scope: !2017)
!2021 = !DILocation(line: 517, column: 16, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2013, file: !1, line: 516, column: 12)
!2023 = !DILocation(line: 517, column: 19, scope: !2022)
!2024 = !DILocation(line: 517, column: 14, scope: !2022)
!2025 = !DILocation(line: 520, column: 22, scope: !1655)
!2026 = !DILocation(line: 520, column: 12, scope: !1655)
!2027 = !DILocation(line: 520, column: 30, scope: !1655)
!2028 = !DILocation(line: 520, column: 28, scope: !1655)
!2029 = !DILocation(line: 520, column: 9, scope: !1655)
!2030 = !DILocation(line: 522, column: 5, scope: !1655)
!2031 = !DILocation(line: 522, column: 12, scope: !1655)
!2032 = !DILocation(line: 523, column: 14, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1655, file: !1, line: 522, column: 17)
!2034 = !DILocation(line: 523, column: 12, scope: !2033)
!2035 = !DILocation(line: 524, column: 29, scope: !2033)
!2036 = !DILocation(line: 524, column: 36, scope: !2033)
!2037 = !DILocation(line: 524, column: 42, scope: !2033)
!2038 = !DILocation(line: 524, column: 46, scope: !2033)
!2039 = !DILocation(line: 524, column: 53, scope: !2033)
!2040 = !DILocation(line: 524, column: 17, scope: !2033)
!2041 = !DILocation(line: 524, column: 15, scope: !2033)
!2042 = distinct !{!2042, !2030, !2043}
!2043 = !DILocation(line: 525, column: 5, scope: !1655)
!2044 = !DILocation(line: 527, column: 9, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !1655, file: !1, line: 527, column: 9)
!2046 = !DILocation(line: 527, column: 12, scope: !2045)
!2047 = !DILocation(line: 527, column: 9, scope: !1655)
!2048 = !DILocation(line: 527, column: 33, scope: !2045)
!2049 = !DILocation(line: 527, column: 31, scope: !2045)
!2050 = !DILocation(line: 527, column: 27, scope: !2045)
!2051 = !DILocation(line: 528, column: 33, scope: !2045)
!2052 = !DILocation(line: 528, column: 31, scope: !2045)
!2053 = !DILocation(line: 530, column: 5, scope: !1655)
!2054 = !DILocation(line: 530, column: 12, scope: !1655)
!2055 = !DILocation(line: 531, column: 16, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !1655, file: !1, line: 530, column: 17)
!2057 = !DILocation(line: 531, column: 14, scope: !2056)
!2058 = !DILocation(line: 532, column: 28, scope: !2056)
!2059 = !DILocation(line: 532, column: 16, scope: !2056)
!2060 = !DILocation(line: 532, column: 36, scope: !2056)
!2061 = !DILocation(line: 532, column: 34, scope: !2056)
!2062 = !DILocation(line: 532, column: 14, scope: !2056)
!2063 = !DILocation(line: 534, column: 9, scope: !2056)
!2064 = !DILocation(line: 534, column: 16, scope: !2056)
!2065 = !DILocation(line: 535, column: 18, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2056, file: !1, line: 534, column: 22)
!2067 = !DILocation(line: 535, column: 16, scope: !2066)
!2068 = !DILocation(line: 536, column: 33, scope: !2066)
!2069 = !DILocation(line: 536, column: 40, scope: !2066)
!2070 = !DILocation(line: 536, column: 46, scope: !2066)
!2071 = !DILocation(line: 536, column: 50, scope: !2066)
!2072 = !DILocation(line: 536, column: 57, scope: !2066)
!2073 = !DILocation(line: 536, column: 21, scope: !2066)
!2074 = !DILocation(line: 536, column: 19, scope: !2066)
!2075 = distinct !{!2075, !2063, !2076}
!2076 = !DILocation(line: 537, column: 9, scope: !2056)
!2077 = distinct !{!2077, !2053, !2078}
!2078 = !DILocation(line: 538, column: 5, scope: !1655)
!2079 = !DILocation(line: 540, column: 9, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !1655, file: !1, line: 540, column: 9)
!2081 = !DILocation(line: 540, column: 12, scope: !2080)
!2082 = !DILocation(line: 540, column: 9, scope: !1655)
!2083 = !DILocation(line: 540, column: 33, scope: !2080)
!2084 = !DILocation(line: 540, column: 46, scope: !2080)
!2085 = !DILocation(line: 540, column: 44, scope: !2080)
!2086 = !DILocation(line: 540, column: 31, scope: !2080)
!2087 = !DILocation(line: 540, column: 27, scope: !2080)
!2088 = !DILocation(line: 541, column: 33, scope: !2080)
!2089 = !DILocation(line: 541, column: 46, scope: !2080)
!2090 = !DILocation(line: 541, column: 44, scope: !2080)
!2091 = !DILocation(line: 541, column: 31, scope: !2080)
!2092 = !DILocation(line: 543, column: 5, scope: !1655)
!2093 = !DILocation(line: 543, column: 12, scope: !1655)
!2094 = !DILocation(line: 544, column: 16, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !1655, file: !1, line: 543, column: 17)
!2096 = !DILocation(line: 544, column: 14, scope: !2095)
!2097 = !DILocation(line: 546, column: 28, scope: !2095)
!2098 = !DILocation(line: 546, column: 31, scope: !2095)
!2099 = !DILocation(line: 546, column: 16, scope: !2095)
!2100 = !DILocation(line: 546, column: 14, scope: !2095)
!2101 = !DILocation(line: 547, column: 17, scope: !2095)
!2102 = !DILocation(line: 547, column: 14, scope: !2095)
!2103 = !DILocation(line: 549, column: 9, scope: !2095)
!2104 = !DILocation(line: 549, column: 16, scope: !2095)
!2105 = !DILocation(line: 550, column: 18, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2095, file: !1, line: 549, column: 22)
!2107 = !DILocation(line: 550, column: 16, scope: !2106)
!2108 = !DILocation(line: 551, column: 33, scope: !2106)
!2109 = !DILocation(line: 551, column: 40, scope: !2106)
!2110 = !DILocation(line: 551, column: 46, scope: !2106)
!2111 = !DILocation(line: 551, column: 50, scope: !2106)
!2112 = !DILocation(line: 551, column: 57, scope: !2106)
!2113 = !DILocation(line: 551, column: 21, scope: !2106)
!2114 = !DILocation(line: 551, column: 19, scope: !2106)
!2115 = distinct !{!2115, !2103, !2116}
!2116 = !DILocation(line: 552, column: 9, scope: !2095)
!2117 = distinct !{!2117, !2092, !2118}
!2118 = !DILocation(line: 553, column: 5, scope: !1655)
!2119 = !DILocation(line: 555, column: 9, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !1655, file: !1, line: 555, column: 9)
!2121 = !DILocation(line: 555, column: 12, scope: !2120)
!2122 = !DILocation(line: 555, column: 9, scope: !1655)
!2123 = !DILocation(line: 555, column: 33, scope: !2120)
!2124 = !DILocation(line: 555, column: 48, scope: !2120)
!2125 = !DILocation(line: 555, column: 46, scope: !2120)
!2126 = !DILocation(line: 555, column: 31, scope: !2120)
!2127 = !DILocation(line: 555, column: 27, scope: !2120)
!2128 = !DILocation(line: 556, column: 33, scope: !2120)
!2129 = !DILocation(line: 556, column: 48, scope: !2120)
!2130 = !DILocation(line: 556, column: 46, scope: !2120)
!2131 = !DILocation(line: 556, column: 31, scope: !2120)
!2132 = !DILocation(line: 558, column: 5, scope: !1655)
!2133 = !DILocation(line: 558, column: 12, scope: !1655)
!2134 = !DILocation(line: 559, column: 16, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !1655, file: !1, line: 558, column: 17)
!2136 = !DILocation(line: 559, column: 14, scope: !2135)
!2137 = !DILocation(line: 561, column: 30, scope: !2135)
!2138 = !DILocation(line: 561, column: 33, scope: !2135)
!2139 = !DILocation(line: 561, column: 16, scope: !2135)
!2140 = !DILocation(line: 561, column: 14, scope: !2135)
!2141 = !DILocation(line: 562, column: 17, scope: !2135)
!2142 = !DILocation(line: 562, column: 14, scope: !2135)
!2143 = !DILocation(line: 564, column: 9, scope: !2135)
!2144 = !DILocation(line: 564, column: 16, scope: !2135)
!2145 = !DILocation(line: 565, column: 18, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2135, file: !1, line: 564, column: 22)
!2147 = !DILocation(line: 565, column: 16, scope: !2146)
!2148 = !DILocation(line: 566, column: 33, scope: !2146)
!2149 = !DILocation(line: 566, column: 40, scope: !2146)
!2150 = !DILocation(line: 566, column: 46, scope: !2146)
!2151 = !DILocation(line: 566, column: 50, scope: !2146)
!2152 = !DILocation(line: 566, column: 57, scope: !2146)
!2153 = !DILocation(line: 566, column: 21, scope: !2146)
!2154 = !DILocation(line: 566, column: 19, scope: !2146)
!2155 = distinct !{!2155, !2143, !2156}
!2156 = !DILocation(line: 567, column: 9, scope: !2135)
!2157 = distinct !{!2157, !2132, !2158}
!2158 = !DILocation(line: 568, column: 5, scope: !1655)
!2159 = !DILocation(line: 570, column: 18, scope: !1655)
!2160 = !DILocation(line: 570, column: 26, scope: !1655)
!2161 = !DILocation(line: 570, column: 24, scope: !1655)
!2162 = !DILocation(line: 570, column: 17, scope: !1655)
!2163 = !DILocation(line: 570, column: 5, scope: !1655)
!2164 = distinct !DISubprogram(name: "gen_good_checks", linkageName: "_Z15gen_good_checksP7state_tPi", scope: !1, file: !1, line: 574, type: !257, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2165 = !DILocalVariable(name: "s", arg: 1, scope: !2164, file: !1, line: 574, type: !259)
!2166 = !DILocation(line: 574, column: 30, scope: !2164)
!2167 = !DILocalVariable(name: "moves", arg: 2, scope: !2164, file: !1, line: 574, type: !328)
!2168 = !DILocation(line: 574, column: 41, scope: !2164)
!2169 = !DILocalVariable(name: "BCheckMask", scope: !2164, file: !1, line: 575, type: !5)
!2170 = !DILocation(line: 575, column: 14, scope: !2164)
!2171 = !DILocalVariable(name: "RCheckMask", scope: !2164, file: !1, line: 575, type: !5)
!2172 = !DILocation(line: 575, column: 26, scope: !2164)
!2173 = !DILocalVariable(name: "KMask", scope: !2164, file: !1, line: 575, type: !5)
!2174 = !DILocation(line: 575, column: 38, scope: !2164)
!2175 = !DILocalVariable(name: "tsq", scope: !2164, file: !1, line: 575, type: !5)
!2176 = !DILocation(line: 575, column: 45, scope: !2164)
!2177 = !DILocalVariable(name: "temp", scope: !2164, file: !1, line: 575, type: !5)
!2178 = !DILocation(line: 575, column: 50, scope: !2164)
!2179 = !DILocalVariable(name: "reverse", scope: !2164, file: !1, line: 575, type: !5)
!2180 = !DILocation(line: 575, column: 56, scope: !2164)
!2181 = !DILocalVariable(name: "freesqmask", scope: !2164, file: !1, line: 575, type: !5)
!2182 = !DILocation(line: 575, column: 65, scope: !2164)
!2183 = !DILocalVariable(name: "to", scope: !2164, file: !1, line: 576, type: !4)
!2184 = !DILocation(line: 576, column: 9, scope: !2164)
!2185 = !DILocalVariable(name: "from", scope: !2164, file: !1, line: 576, type: !4)
!2186 = !DILocation(line: 576, column: 13, scope: !2164)
!2187 = !DILocalVariable(name: "tking_loc", scope: !2164, file: !1, line: 576, type: !4)
!2188 = !DILocation(line: 576, column: 19, scope: !2164)
!2189 = !DILocalVariable(name: "start", scope: !2164, file: !1, line: 577, type: !328)
!2190 = !DILocation(line: 577, column: 13, scope: !2164)
!2191 = !DILocation(line: 577, column: 21, scope: !2164)
!2192 = !DILocalVariable(name: "BitBoard", scope: !2164, file: !1, line: 578, type: !347)
!2193 = !DILocation(line: 578, column: 15, scope: !2164)
!2194 = !DILocation(line: 578, column: 26, scope: !2164)
!2195 = !DILocation(line: 578, column: 29, scope: !2164)
!2196 = !DILocalVariable(name: "sboard", scope: !2164, file: !1, line: 579, type: !352)
!2197 = !DILocation(line: 579, column: 10, scope: !2164)
!2198 = !DILocation(line: 579, column: 19, scope: !2164)
!2199 = !DILocation(line: 579, column: 22, scope: !2164)
!2200 = !DILocation(line: 581, column: 9, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2164, file: !1, line: 581, column: 9)
!2202 = !DILocation(line: 581, column: 12, scope: !2201)
!2203 = !DILocation(line: 581, column: 9, scope: !2164)
!2204 = !DILocation(line: 582, column: 21, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2201, file: !1, line: 581, column: 27)
!2206 = !DILocation(line: 582, column: 24, scope: !2205)
!2207 = !DILocation(line: 582, column: 19, scope: !2205)
!2208 = !DILocation(line: 583, column: 23, scope: !2205)
!2209 = !DILocation(line: 583, column: 26, scope: !2205)
!2210 = !DILocation(line: 583, column: 22, scope: !2205)
!2211 = !DILocation(line: 583, column: 20, scope: !2205)
!2212 = !DILocation(line: 584, column: 5, scope: !2205)
!2213 = !DILocation(line: 585, column: 21, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2201, file: !1, line: 584, column: 12)
!2215 = !DILocation(line: 585, column: 24, scope: !2214)
!2216 = !DILocation(line: 585, column: 19, scope: !2214)
!2217 = !DILocation(line: 586, column: 23, scope: !2214)
!2218 = !DILocation(line: 586, column: 26, scope: !2214)
!2219 = !DILocation(line: 586, column: 22, scope: !2214)
!2220 = !DILocation(line: 586, column: 20, scope: !2214)
!2221 = !DILocation(line: 589, column: 30, scope: !2164)
!2222 = !DILocation(line: 589, column: 19, scope: !2164)
!2223 = !DILocation(line: 589, column: 17, scope: !2164)
!2224 = !DILocation(line: 590, column: 28, scope: !2164)
!2225 = !DILocation(line: 590, column: 19, scope: !2164)
!2226 = !DILocation(line: 590, column: 17, scope: !2164)
!2227 = !DILocation(line: 591, column: 19, scope: !2164)
!2228 = !DILocation(line: 591, column: 16, scope: !2164)
!2229 = !DILocation(line: 592, column: 19, scope: !2164)
!2230 = !DILocation(line: 592, column: 16, scope: !2164)
!2231 = !DILocation(line: 593, column: 24, scope: !2164)
!2232 = !DILocation(line: 593, column: 19, scope: !2164)
!2233 = !DILocation(line: 593, column: 17, scope: !2164)
!2234 = !DILocation(line: 595, column: 9, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2164, file: !1, line: 595, column: 9)
!2236 = !DILocation(line: 595, column: 12, scope: !2235)
!2237 = !DILocation(line: 595, column: 9, scope: !2164)
!2238 = !DILocation(line: 595, column: 33, scope: !2235)
!2239 = !DILocation(line: 595, column: 31, scope: !2235)
!2240 = !DILocation(line: 595, column: 27, scope: !2235)
!2241 = !DILocation(line: 596, column: 33, scope: !2235)
!2242 = !DILocation(line: 596, column: 31, scope: !2235)
!2243 = !DILocation(line: 598, column: 5, scope: !2164)
!2244 = !DILocation(line: 598, column: 12, scope: !2164)
!2245 = !DILocation(line: 599, column: 16, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2164, file: !1, line: 598, column: 17)
!2247 = !DILocation(line: 599, column: 14, scope: !2246)
!2248 = !DILocation(line: 601, column: 28, scope: !2246)
!2249 = !DILocation(line: 601, column: 16, scope: !2246)
!2250 = !DILocation(line: 601, column: 14, scope: !2246)
!2251 = !DILocation(line: 602, column: 29, scope: !2246)
!2252 = !DILocation(line: 602, column: 17, scope: !2246)
!2253 = !DILocation(line: 602, column: 14, scope: !2246)
!2254 = !DILocation(line: 603, column: 17, scope: !2246)
!2255 = !DILocation(line: 603, column: 14, scope: !2246)
!2256 = !DILocation(line: 605, column: 9, scope: !2246)
!2257 = !DILocation(line: 605, column: 16, scope: !2246)
!2258 = !DILocation(line: 606, column: 18, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2246, file: !1, line: 605, column: 22)
!2260 = !DILocation(line: 606, column: 16, scope: !2259)
!2261 = !DILocation(line: 607, column: 33, scope: !2259)
!2262 = !DILocation(line: 607, column: 40, scope: !2259)
!2263 = !DILocation(line: 607, column: 46, scope: !2259)
!2264 = !DILocation(line: 607, column: 50, scope: !2259)
!2265 = !DILocation(line: 607, column: 57, scope: !2259)
!2266 = !DILocation(line: 607, column: 21, scope: !2259)
!2267 = !DILocation(line: 607, column: 19, scope: !2259)
!2268 = distinct !{!2268, !2256, !2269}
!2269 = !DILocation(line: 608, column: 9, scope: !2246)
!2270 = distinct !{!2270, !2243, !2271}
!2271 = !DILocation(line: 609, column: 5, scope: !2164)
!2272 = !DILocation(line: 612, column: 9, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2164, file: !1, line: 612, column: 9)
!2274 = !DILocation(line: 612, column: 12, scope: !2273)
!2275 = !DILocation(line: 612, column: 9, scope: !2164)
!2276 = !DILocation(line: 613, column: 16, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2273, file: !1, line: 612, column: 27)
!2278 = !DILocation(line: 613, column: 27, scope: !2277)
!2279 = !DILocation(line: 613, column: 36, scope: !2277)
!2280 = !DILocation(line: 613, column: 39, scope: !2277)
!2281 = !DILocation(line: 613, column: 34, scope: !2277)
!2282 = !DILocation(line: 613, column: 32, scope: !2277)
!2283 = !DILocation(line: 613, column: 13, scope: !2277)
!2284 = !DILocation(line: 614, column: 33, scope: !2277)
!2285 = !DILocation(line: 614, column: 16, scope: !2277)
!2286 = !DILocation(line: 614, column: 13, scope: !2277)
!2287 = !DILocation(line: 615, column: 5, scope: !2277)
!2288 = !DILocation(line: 616, column: 16, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2273, file: !1, line: 615, column: 12)
!2290 = !DILocation(line: 616, column: 27, scope: !2289)
!2291 = !DILocation(line: 616, column: 36, scope: !2289)
!2292 = !DILocation(line: 616, column: 39, scope: !2289)
!2293 = !DILocation(line: 616, column: 34, scope: !2289)
!2294 = !DILocation(line: 616, column: 32, scope: !2289)
!2295 = !DILocation(line: 616, column: 13, scope: !2289)
!2296 = !DILocation(line: 617, column: 33, scope: !2289)
!2297 = !DILocation(line: 617, column: 16, scope: !2289)
!2298 = !DILocation(line: 617, column: 13, scope: !2289)
!2299 = !DILocation(line: 620, column: 5, scope: !2164)
!2300 = !DILocation(line: 620, column: 12, scope: !2164)
!2301 = !DILocation(line: 621, column: 14, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2164, file: !1, line: 620, column: 17)
!2303 = !DILocation(line: 621, column: 12, scope: !2302)
!2304 = !DILocation(line: 623, column: 13, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2302, file: !1, line: 623, column: 13)
!2306 = !DILocation(line: 623, column: 16, scope: !2305)
!2307 = !DILocation(line: 623, column: 13, scope: !2302)
!2308 = !DILocation(line: 624, column: 20, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2305, file: !1, line: 623, column: 31)
!2310 = !DILocation(line: 624, column: 22, scope: !2309)
!2311 = !DILocation(line: 624, column: 18, scope: !2309)
!2312 = !DILocation(line: 625, column: 9, scope: !2309)
!2313 = !DILocation(line: 626, column: 20, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2305, file: !1, line: 625, column: 16)
!2315 = !DILocation(line: 626, column: 22, scope: !2314)
!2316 = !DILocation(line: 626, column: 18, scope: !2314)
!2317 = !DILocation(line: 629, column: 26, scope: !2302)
!2318 = !DILocation(line: 629, column: 33, scope: !2302)
!2319 = !DILocation(line: 629, column: 39, scope: !2302)
!2320 = !DILocation(line: 629, column: 17, scope: !2302)
!2321 = !DILocation(line: 629, column: 15, scope: !2302)
!2322 = distinct !{!2322, !2299, !2323}
!2323 = !DILocation(line: 630, column: 5, scope: !2164)
!2324 = !DILocation(line: 632, column: 9, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2164, file: !1, line: 632, column: 9)
!2326 = !DILocation(line: 632, column: 12, scope: !2325)
!2327 = !DILocation(line: 632, column: 9, scope: !2164)
!2328 = !DILocation(line: 632, column: 33, scope: !2325)
!2329 = !DILocation(line: 632, column: 46, scope: !2325)
!2330 = !DILocation(line: 632, column: 44, scope: !2325)
!2331 = !DILocation(line: 632, column: 31, scope: !2325)
!2332 = !DILocation(line: 632, column: 27, scope: !2325)
!2333 = !DILocation(line: 633, column: 33, scope: !2325)
!2334 = !DILocation(line: 633, column: 46, scope: !2325)
!2335 = !DILocation(line: 633, column: 44, scope: !2325)
!2336 = !DILocation(line: 633, column: 31, scope: !2325)
!2337 = !DILocation(line: 635, column: 5, scope: !2164)
!2338 = !DILocation(line: 635, column: 12, scope: !2164)
!2339 = !DILocation(line: 636, column: 16, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2164, file: !1, line: 635, column: 17)
!2341 = !DILocation(line: 636, column: 14, scope: !2340)
!2342 = !DILocation(line: 638, column: 28, scope: !2340)
!2343 = !DILocation(line: 638, column: 31, scope: !2340)
!2344 = !DILocation(line: 638, column: 16, scope: !2340)
!2345 = !DILocation(line: 638, column: 14, scope: !2340)
!2346 = !DILocation(line: 639, column: 17, scope: !2340)
!2347 = !DILocation(line: 639, column: 14, scope: !2340)
!2348 = !DILocation(line: 641, column: 9, scope: !2340)
!2349 = !DILocation(line: 641, column: 16, scope: !2340)
!2350 = !DILocation(line: 642, column: 18, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2340, file: !1, line: 641, column: 22)
!2352 = !DILocation(line: 642, column: 16, scope: !2351)
!2353 = !DILocation(line: 643, column: 35, scope: !2351)
!2354 = !DILocation(line: 643, column: 38, scope: !2351)
!2355 = !DILocation(line: 643, column: 23, scope: !2351)
!2356 = !DILocation(line: 643, column: 21, scope: !2351)
!2357 = !DILocation(line: 644, column: 17, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2351, file: !1, line: 644, column: 17)
!2359 = !DILocation(line: 644, column: 27, scope: !2358)
!2360 = !DILocation(line: 644, column: 25, scope: !2358)
!2361 = !DILocation(line: 644, column: 17, scope: !2351)
!2362 = !DILocation(line: 645, column: 37, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2358, file: !1, line: 644, column: 34)
!2364 = !DILocation(line: 645, column: 44, scope: !2363)
!2365 = !DILocation(line: 645, column: 50, scope: !2363)
!2366 = !DILocation(line: 645, column: 54, scope: !2363)
!2367 = !DILocation(line: 645, column: 61, scope: !2363)
!2368 = !DILocation(line: 645, column: 25, scope: !2363)
!2369 = !DILocation(line: 645, column: 23, scope: !2363)
!2370 = !DILocation(line: 646, column: 13, scope: !2363)
!2371 = distinct !{!2371, !2348, !2372}
!2372 = !DILocation(line: 647, column: 9, scope: !2340)
!2373 = distinct !{!2373, !2337, !2374}
!2374 = !DILocation(line: 648, column: 5, scope: !2164)
!2375 = !DILocation(line: 650, column: 9, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2164, file: !1, line: 650, column: 9)
!2377 = !DILocation(line: 650, column: 12, scope: !2376)
!2378 = !DILocation(line: 650, column: 9, scope: !2164)
!2379 = !DILocation(line: 650, column: 33, scope: !2376)
!2380 = !DILocation(line: 650, column: 48, scope: !2376)
!2381 = !DILocation(line: 650, column: 46, scope: !2376)
!2382 = !DILocation(line: 650, column: 31, scope: !2376)
!2383 = !DILocation(line: 650, column: 27, scope: !2376)
!2384 = !DILocation(line: 651, column: 33, scope: !2376)
!2385 = !DILocation(line: 651, column: 48, scope: !2376)
!2386 = !DILocation(line: 651, column: 46, scope: !2376)
!2387 = !DILocation(line: 651, column: 31, scope: !2376)
!2388 = !DILocation(line: 653, column: 5, scope: !2164)
!2389 = !DILocation(line: 653, column: 12, scope: !2164)
!2390 = !DILocation(line: 654, column: 16, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2164, file: !1, line: 653, column: 17)
!2392 = !DILocation(line: 654, column: 14, scope: !2391)
!2393 = !DILocation(line: 656, column: 30, scope: !2391)
!2394 = !DILocation(line: 656, column: 33, scope: !2391)
!2395 = !DILocation(line: 656, column: 16, scope: !2391)
!2396 = !DILocation(line: 656, column: 14, scope: !2391)
!2397 = !DILocation(line: 657, column: 17, scope: !2391)
!2398 = !DILocation(line: 657, column: 14, scope: !2391)
!2399 = !DILocation(line: 659, column: 9, scope: !2391)
!2400 = !DILocation(line: 659, column: 16, scope: !2391)
!2401 = !DILocation(line: 660, column: 18, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2391, file: !1, line: 659, column: 22)
!2403 = !DILocation(line: 660, column: 16, scope: !2402)
!2404 = !DILocation(line: 661, column: 37, scope: !2402)
!2405 = !DILocation(line: 661, column: 40, scope: !2402)
!2406 = !DILocation(line: 661, column: 23, scope: !2402)
!2407 = !DILocation(line: 661, column: 21, scope: !2402)
!2408 = !DILocation(line: 662, column: 17, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2402, file: !1, line: 662, column: 17)
!2410 = !DILocation(line: 662, column: 27, scope: !2409)
!2411 = !DILocation(line: 662, column: 25, scope: !2409)
!2412 = !DILocation(line: 662, column: 17, scope: !2402)
!2413 = !DILocation(line: 663, column: 37, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2409, file: !1, line: 662, column: 34)
!2415 = !DILocation(line: 663, column: 44, scope: !2414)
!2416 = !DILocation(line: 663, column: 50, scope: !2414)
!2417 = !DILocation(line: 663, column: 54, scope: !2414)
!2418 = !DILocation(line: 663, column: 61, scope: !2414)
!2419 = !DILocation(line: 663, column: 25, scope: !2414)
!2420 = !DILocation(line: 663, column: 23, scope: !2414)
!2421 = !DILocation(line: 664, column: 13, scope: !2414)
!2422 = distinct !{!2422, !2399, !2423}
!2423 = !DILocation(line: 665, column: 9, scope: !2391)
!2424 = distinct !{!2424, !2388, !2425}
!2425 = !DILocation(line: 666, column: 5, scope: !2164)
!2426 = !DILocation(line: 668, column: 18, scope: !2164)
!2427 = !DILocation(line: 668, column: 26, scope: !2164)
!2428 = !DILocation(line: 668, column: 24, scope: !2164)
!2429 = !DILocation(line: 668, column: 17, scope: !2164)
!2430 = !DILocation(line: 668, column: 5, scope: !2164)
!2431 = distinct !DISubprogram(name: "gen_check_blocks", linkageName: "_Z16gen_check_blocksP7state_tPii", scope: !1, file: !1, line: 671, type: !2432, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!4, !259, !328, !2434}
!2434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!2435 = !DILocalVariable(name: "s", arg: 1, scope: !2431, file: !1, line: 671, type: !259)
!2436 = !DILocation(line: 671, column: 31, scope: !2431)
!2437 = !DILocalVariable(name: "moves", arg: 2, scope: !2431, file: !1, line: 671, type: !328)
!2438 = !DILocation(line: 671, column: 42, scope: !2431)
!2439 = !DILocalVariable(name: "checker", arg: 3, scope: !2431, file: !1, line: 671, type: !2434)
!2440 = !DILocation(line: 671, column: 59, scope: !2431)
!2441 = !DILocalVariable(name: "from", scope: !2431, file: !1, line: 672, type: !4)
!2442 = !DILocation(line: 672, column: 9, scope: !2431)
!2443 = !DILocalVariable(name: "to", scope: !2431, file: !1, line: 672, type: !4)
!2444 = !DILocation(line: 672, column: 15, scope: !2431)
!2445 = !DILocalVariable(name: "ty", scope: !2431, file: !1, line: 672, type: !4)
!2446 = !DILocation(line: 672, column: 19, scope: !2431)
!2447 = !DILocalVariable(name: "target", scope: !2431, file: !1, line: 672, type: !4)
!2448 = !DILocation(line: 672, column: 23, scope: !2431)
!2449 = !DILocalVariable(name: "tsq", scope: !2431, file: !1, line: 673, type: !5)
!2450 = !DILocation(line: 673, column: 14, scope: !2431)
!2451 = !DILocalVariable(name: "temp", scope: !2431, file: !1, line: 673, type: !5)
!2452 = !DILocation(line: 673, column: 19, scope: !2431)
!2453 = !DILocalVariable(name: "TargetMask", scope: !2431, file: !1, line: 673, type: !5)
!2454 = !DILocation(line: 673, column: 25, scope: !2431)
!2455 = !DILocalVariable(name: "PieceTargetMask", scope: !2431, file: !1, line: 673, type: !5)
!2456 = !DILocation(line: 673, column: 37, scope: !2431)
!2457 = !DILocalVariable(name: "start", scope: !2431, file: !1, line: 674, type: !328)
!2458 = !DILocation(line: 674, column: 13, scope: !2431)
!2459 = !DILocation(line: 674, column: 21, scope: !2431)
!2460 = !DILocalVariable(name: "BitBoard", scope: !2431, file: !1, line: 675, type: !347)
!2461 = !DILocation(line: 675, column: 15, scope: !2431)
!2462 = !DILocation(line: 675, column: 26, scope: !2431)
!2463 = !DILocation(line: 675, column: 29, scope: !2431)
!2464 = !DILocation(line: 677, column: 9, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2431, file: !1, line: 677, column: 9)
!2466 = !DILocation(line: 677, column: 12, scope: !2465)
!2467 = !DILocation(line: 677, column: 9, scope: !2431)
!2468 = !DILocation(line: 678, column: 18, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2465, file: !1, line: 677, column: 26)
!2470 = !DILocation(line: 678, column: 21, scope: !2469)
!2471 = !DILocation(line: 678, column: 16, scope: !2469)
!2472 = !DILocation(line: 679, column: 5, scope: !2469)
!2473 = !DILocation(line: 680, column: 18, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2465, file: !1, line: 679, column: 12)
!2475 = !DILocation(line: 680, column: 21, scope: !2474)
!2476 = !DILocation(line: 680, column: 16, scope: !2474)
!2477 = !DILocation(line: 683, column: 15, scope: !2431)
!2478 = !DILocation(line: 683, column: 10, scope: !2431)
!2479 = !DILocation(line: 683, column: 8, scope: !2431)
!2480 = !DILocation(line: 686, column: 9, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2431, file: !1, line: 686, column: 9)
!2482 = !DILocation(line: 686, column: 17, scope: !2481)
!2483 = !DILocation(line: 686, column: 28, scope: !2481)
!2484 = !DILocation(line: 686, column: 31, scope: !2481)
!2485 = !DILocation(line: 686, column: 39, scope: !2481)
!2486 = !DILocation(line: 686, column: 9, scope: !2431)
!2487 = !DILocation(line: 687, column: 33, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2481, file: !1, line: 686, column: 51)
!2489 = !DILocation(line: 687, column: 22, scope: !2488)
!2490 = !DILocation(line: 687, column: 20, scope: !2488)
!2491 = !DILocation(line: 688, column: 5, scope: !2488)
!2492 = !DILocation(line: 688, column: 16, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2481, file: !1, line: 688, column: 16)
!2494 = !DILocation(line: 688, column: 24, scope: !2493)
!2495 = !DILocation(line: 688, column: 33, scope: !2493)
!2496 = !DILocation(line: 688, column: 36, scope: !2493)
!2497 = !DILocation(line: 688, column: 44, scope: !2493)
!2498 = !DILocation(line: 688, column: 16, scope: !2481)
!2499 = !DILocation(line: 689, column: 31, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2493, file: !1, line: 688, column: 54)
!2501 = !DILocation(line: 689, column: 22, scope: !2500)
!2502 = !DILocation(line: 689, column: 20, scope: !2500)
!2503 = !DILocation(line: 690, column: 5, scope: !2500)
!2504 = !DILocation(line: 691, column: 20, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2493, file: !1, line: 690, column: 12)
!2506 = !DILocation(line: 695, column: 23, scope: !2431)
!2507 = !DILocation(line: 695, column: 38, scope: !2431)
!2508 = !DILocation(line: 695, column: 41, scope: !2431)
!2509 = !DILocation(line: 695, column: 36, scope: !2431)
!2510 = !DILocation(line: 695, column: 34, scope: !2431)
!2511 = !DILocation(line: 695, column: 21, scope: !2431)
!2512 = !DILocation(line: 698, column: 9, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2431, file: !1, line: 698, column: 9)
!2514 = !DILocation(line: 698, column: 12, scope: !2513)
!2515 = !DILocation(line: 698, column: 9, scope: !2431)
!2516 = !DILocation(line: 699, column: 16, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2513, file: !1, line: 698, column: 27)
!2518 = !DILocation(line: 699, column: 27, scope: !2517)
!2519 = !DILocation(line: 699, column: 37, scope: !2517)
!2520 = !DILocation(line: 699, column: 40, scope: !2517)
!2521 = !DILocation(line: 699, column: 35, scope: !2517)
!2522 = !DILocation(line: 699, column: 33, scope: !2517)
!2523 = !DILocation(line: 699, column: 13, scope: !2517)
!2524 = !DILocation(line: 700, column: 17, scope: !2517)
!2525 = !DILocation(line: 700, column: 16, scope: !2517)
!2526 = !DILocation(line: 700, column: 13, scope: !2517)
!2527 = !DILocation(line: 701, column: 19, scope: !2517)
!2528 = !DILocation(line: 701, column: 32, scope: !2517)
!2529 = !DILocation(line: 701, column: 30, scope: !2517)
!2530 = !DILocation(line: 701, column: 49, scope: !2517)
!2531 = !DILocation(line: 701, column: 60, scope: !2517)
!2532 = !DILocation(line: 701, column: 63, scope: !2517)
!2533 = !DILocation(line: 701, column: 58, scope: !2517)
!2534 = !DILocation(line: 701, column: 56, scope: !2517)
!2535 = !DILocation(line: 701, column: 14, scope: !2517)
!2536 = !DILocation(line: 702, column: 19, scope: !2517)
!2537 = !DILocation(line: 702, column: 22, scope: !2517)
!2538 = !DILocation(line: 702, column: 26, scope: !2517)
!2539 = !DILocation(line: 702, column: 17, scope: !2517)
!2540 = !DILocation(line: 702, column: 14, scope: !2517)
!2541 = !DILocation(line: 703, column: 16, scope: !2517)
!2542 = !DILocation(line: 703, column: 13, scope: !2517)
!2543 = !DILocation(line: 705, column: 16, scope: !2517)
!2544 = !DILocation(line: 705, column: 13, scope: !2517)
!2545 = !DILocation(line: 707, column: 9, scope: !2517)
!2546 = !DILocation(line: 707, column: 16, scope: !2517)
!2547 = !DILocation(line: 708, column: 18, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2517, file: !1, line: 707, column: 21)
!2549 = !DILocation(line: 708, column: 16, scope: !2548)
!2550 = !DILocation(line: 709, column: 17, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2548, file: !1, line: 709, column: 17)
!2552 = !DILocation(line: 709, column: 35, scope: !2551)
!2553 = !DILocation(line: 709, column: 37, scope: !2551)
!2554 = !DILocation(line: 709, column: 30, scope: !2551)
!2555 = !DILocation(line: 709, column: 28, scope: !2551)
!2556 = !DILocation(line: 709, column: 17, scope: !2548)
!2557 = !DILocation(line: 709, column: 49, scope: !2551)
!2558 = !DILocation(line: 709, column: 52, scope: !2551)
!2559 = !DILocation(line: 709, column: 47, scope: !2551)
!2560 = !DILocation(line: 709, column: 42, scope: !2551)
!2561 = !DILocation(line: 710, column: 49, scope: !2551)
!2562 = !DILocation(line: 710, column: 52, scope: !2551)
!2563 = !DILocation(line: 710, column: 47, scope: !2551)
!2564 = !DILocation(line: 712, column: 30, scope: !2548)
!2565 = !DILocation(line: 712, column: 37, scope: !2548)
!2566 = !DILocation(line: 712, column: 43, scope: !2548)
!2567 = !DILocation(line: 712, column: 21, scope: !2548)
!2568 = !DILocation(line: 712, column: 19, scope: !2548)
!2569 = distinct !{!2569, !2545, !2570}
!2570 = !DILocation(line: 713, column: 9, scope: !2517)
!2571 = !DILocation(line: 714, column: 5, scope: !2517)
!2572 = !DILocation(line: 715, column: 16, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2513, file: !1, line: 714, column: 12)
!2574 = !DILocation(line: 715, column: 27, scope: !2573)
!2575 = !DILocation(line: 715, column: 37, scope: !2573)
!2576 = !DILocation(line: 715, column: 40, scope: !2573)
!2577 = !DILocation(line: 715, column: 35, scope: !2573)
!2578 = !DILocation(line: 715, column: 33, scope: !2573)
!2579 = !DILocation(line: 715, column: 13, scope: !2573)
!2580 = !DILocation(line: 716, column: 17, scope: !2573)
!2581 = !DILocation(line: 716, column: 16, scope: !2573)
!2582 = !DILocation(line: 716, column: 13, scope: !2573)
!2583 = !DILocation(line: 717, column: 19, scope: !2573)
!2584 = !DILocation(line: 717, column: 32, scope: !2573)
!2585 = !DILocation(line: 717, column: 30, scope: !2573)
!2586 = !DILocation(line: 717, column: 49, scope: !2573)
!2587 = !DILocation(line: 717, column: 60, scope: !2573)
!2588 = !DILocation(line: 717, column: 63, scope: !2573)
!2589 = !DILocation(line: 717, column: 58, scope: !2573)
!2590 = !DILocation(line: 717, column: 56, scope: !2573)
!2591 = !DILocation(line: 717, column: 14, scope: !2573)
!2592 = !DILocation(line: 718, column: 19, scope: !2573)
!2593 = !DILocation(line: 718, column: 22, scope: !2573)
!2594 = !DILocation(line: 718, column: 26, scope: !2573)
!2595 = !DILocation(line: 718, column: 17, scope: !2573)
!2596 = !DILocation(line: 718, column: 14, scope: !2573)
!2597 = !DILocation(line: 719, column: 16, scope: !2573)
!2598 = !DILocation(line: 719, column: 13, scope: !2573)
!2599 = !DILocation(line: 721, column: 16, scope: !2573)
!2600 = !DILocation(line: 721, column: 13, scope: !2573)
!2601 = !DILocation(line: 723, column: 9, scope: !2573)
!2602 = !DILocation(line: 723, column: 16, scope: !2573)
!2603 = !DILocation(line: 724, column: 18, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2573, file: !1, line: 723, column: 21)
!2605 = !DILocation(line: 724, column: 16, scope: !2604)
!2606 = !DILocation(line: 725, column: 17, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2604, file: !1, line: 725, column: 17)
!2608 = !DILocation(line: 725, column: 35, scope: !2607)
!2609 = !DILocation(line: 725, column: 37, scope: !2607)
!2610 = !DILocation(line: 725, column: 30, scope: !2607)
!2611 = !DILocation(line: 725, column: 28, scope: !2607)
!2612 = !DILocation(line: 725, column: 17, scope: !2604)
!2613 = !DILocation(line: 725, column: 49, scope: !2607)
!2614 = !DILocation(line: 725, column: 52, scope: !2607)
!2615 = !DILocation(line: 725, column: 47, scope: !2607)
!2616 = !DILocation(line: 725, column: 42, scope: !2607)
!2617 = !DILocation(line: 726, column: 49, scope: !2607)
!2618 = !DILocation(line: 726, column: 52, scope: !2607)
!2619 = !DILocation(line: 726, column: 47, scope: !2607)
!2620 = !DILocation(line: 728, column: 30, scope: !2604)
!2621 = !DILocation(line: 728, column: 37, scope: !2604)
!2622 = !DILocation(line: 728, column: 43, scope: !2604)
!2623 = !DILocation(line: 728, column: 21, scope: !2604)
!2624 = !DILocation(line: 728, column: 19, scope: !2604)
!2625 = distinct !{!2625, !2601, !2626}
!2626 = !DILocation(line: 729, column: 9, scope: !2573)
!2627 = !DILocation(line: 733, column: 9, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2431, file: !1, line: 733, column: 9)
!2629 = !DILocation(line: 733, column: 12, scope: !2628)
!2630 = !DILocation(line: 733, column: 9, scope: !2431)
!2631 = !DILocation(line: 733, column: 33, scope: !2628)
!2632 = !DILocation(line: 733, column: 31, scope: !2628)
!2633 = !DILocation(line: 733, column: 27, scope: !2628)
!2634 = !DILocation(line: 734, column: 33, scope: !2628)
!2635 = !DILocation(line: 734, column: 31, scope: !2628)
!2636 = !DILocation(line: 736, column: 5, scope: !2431)
!2637 = !DILocation(line: 736, column: 12, scope: !2431)
!2638 = !DILocation(line: 737, column: 16, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2431, file: !1, line: 736, column: 17)
!2640 = !DILocation(line: 737, column: 14, scope: !2639)
!2641 = !DILocation(line: 738, column: 13, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2639, file: !1, line: 738, column: 13)
!2643 = !DILocation(line: 738, column: 16, scope: !2642)
!2644 = !DILocation(line: 738, column: 13, scope: !2639)
!2645 = !DILocation(line: 738, column: 50, scope: !2642)
!2646 = !DILocation(line: 738, column: 38, scope: !2642)
!2647 = !DILocation(line: 738, column: 58, scope: !2642)
!2648 = !DILocation(line: 738, column: 56, scope: !2642)
!2649 = !DILocation(line: 738, column: 36, scope: !2642)
!2650 = !DILocation(line: 738, column: 31, scope: !2642)
!2651 = !DILocation(line: 739, column: 50, scope: !2642)
!2652 = !DILocation(line: 739, column: 38, scope: !2642)
!2653 = !DILocation(line: 739, column: 58, scope: !2642)
!2654 = !DILocation(line: 739, column: 56, scope: !2642)
!2655 = !DILocation(line: 739, column: 36, scope: !2642)
!2656 = !DILocation(line: 741, column: 9, scope: !2639)
!2657 = !DILocation(line: 741, column: 16, scope: !2639)
!2658 = !DILocation(line: 742, column: 18, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2639, file: !1, line: 741, column: 22)
!2660 = !DILocation(line: 742, column: 16, scope: !2659)
!2661 = !DILocation(line: 743, column: 30, scope: !2659)
!2662 = !DILocation(line: 743, column: 37, scope: !2659)
!2663 = !DILocation(line: 743, column: 43, scope: !2659)
!2664 = !DILocation(line: 743, column: 21, scope: !2659)
!2665 = !DILocation(line: 743, column: 19, scope: !2659)
!2666 = distinct !{!2666, !2656, !2667}
!2667 = !DILocation(line: 744, column: 9, scope: !2639)
!2668 = distinct !{!2668, !2636, !2669}
!2669 = !DILocation(line: 745, column: 5, scope: !2431)
!2670 = !DILocation(line: 748, column: 9, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2431, file: !1, line: 748, column: 9)
!2672 = !DILocation(line: 748, column: 12, scope: !2671)
!2673 = !DILocation(line: 748, column: 9, scope: !2431)
!2674 = !DILocation(line: 748, column: 33, scope: !2671)
!2675 = !DILocation(line: 748, column: 46, scope: !2671)
!2676 = !DILocation(line: 748, column: 44, scope: !2671)
!2677 = !DILocation(line: 748, column: 31, scope: !2671)
!2678 = !DILocation(line: 748, column: 27, scope: !2671)
!2679 = !DILocation(line: 749, column: 33, scope: !2671)
!2680 = !DILocation(line: 749, column: 46, scope: !2671)
!2681 = !DILocation(line: 749, column: 44, scope: !2671)
!2682 = !DILocation(line: 749, column: 31, scope: !2671)
!2683 = !DILocation(line: 751, column: 5, scope: !2431)
!2684 = !DILocation(line: 751, column: 12, scope: !2431)
!2685 = !DILocation(line: 752, column: 16, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2431, file: !1, line: 751, column: 17)
!2687 = !DILocation(line: 752, column: 14, scope: !2686)
!2688 = !DILocation(line: 754, column: 28, scope: !2686)
!2689 = !DILocation(line: 754, column: 31, scope: !2686)
!2690 = !DILocation(line: 754, column: 16, scope: !2686)
!2691 = !DILocation(line: 754, column: 14, scope: !2686)
!2692 = !DILocation(line: 755, column: 17, scope: !2686)
!2693 = !DILocation(line: 755, column: 14, scope: !2686)
!2694 = !DILocation(line: 757, column: 9, scope: !2686)
!2695 = !DILocation(line: 757, column: 16, scope: !2686)
!2696 = !DILocation(line: 758, column: 18, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2686, file: !1, line: 757, column: 22)
!2698 = !DILocation(line: 758, column: 16, scope: !2697)
!2699 = !DILocation(line: 759, column: 30, scope: !2697)
!2700 = !DILocation(line: 759, column: 37, scope: !2697)
!2701 = !DILocation(line: 759, column: 43, scope: !2697)
!2702 = !DILocation(line: 759, column: 21, scope: !2697)
!2703 = !DILocation(line: 759, column: 19, scope: !2697)
!2704 = distinct !{!2704, !2694, !2705}
!2705 = !DILocation(line: 760, column: 9, scope: !2686)
!2706 = distinct !{!2706, !2683, !2707}
!2707 = !DILocation(line: 761, column: 5, scope: !2431)
!2708 = !DILocation(line: 764, column: 9, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2431, file: !1, line: 764, column: 9)
!2710 = !DILocation(line: 764, column: 12, scope: !2709)
!2711 = !DILocation(line: 764, column: 9, scope: !2431)
!2712 = !DILocation(line: 764, column: 33, scope: !2709)
!2713 = !DILocation(line: 764, column: 48, scope: !2709)
!2714 = !DILocation(line: 764, column: 46, scope: !2709)
!2715 = !DILocation(line: 764, column: 31, scope: !2709)
!2716 = !DILocation(line: 764, column: 27, scope: !2709)
!2717 = !DILocation(line: 765, column: 33, scope: !2709)
!2718 = !DILocation(line: 765, column: 48, scope: !2709)
!2719 = !DILocation(line: 765, column: 46, scope: !2709)
!2720 = !DILocation(line: 765, column: 31, scope: !2709)
!2721 = !DILocation(line: 767, column: 5, scope: !2431)
!2722 = !DILocation(line: 767, column: 12, scope: !2431)
!2723 = !DILocation(line: 768, column: 16, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2431, file: !1, line: 767, column: 17)
!2725 = !DILocation(line: 768, column: 14, scope: !2724)
!2726 = !DILocation(line: 769, column: 30, scope: !2724)
!2727 = !DILocation(line: 769, column: 33, scope: !2724)
!2728 = !DILocation(line: 769, column: 16, scope: !2724)
!2729 = !DILocation(line: 769, column: 14, scope: !2724)
!2730 = !DILocation(line: 770, column: 17, scope: !2724)
!2731 = !DILocation(line: 770, column: 14, scope: !2724)
!2732 = !DILocation(line: 772, column: 9, scope: !2724)
!2733 = !DILocation(line: 772, column: 16, scope: !2724)
!2734 = !DILocation(line: 773, column: 18, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2724, file: !1, line: 772, column: 22)
!2736 = !DILocation(line: 773, column: 16, scope: !2735)
!2737 = !DILocation(line: 774, column: 30, scope: !2735)
!2738 = !DILocation(line: 774, column: 37, scope: !2735)
!2739 = !DILocation(line: 774, column: 43, scope: !2735)
!2740 = !DILocation(line: 774, column: 21, scope: !2735)
!2741 = !DILocation(line: 774, column: 19, scope: !2735)
!2742 = distinct !{!2742, !2732, !2743}
!2743 = !DILocation(line: 775, column: 9, scope: !2724)
!2744 = distinct !{!2744, !2721, !2745}
!2745 = !DILocation(line: 776, column: 5, scope: !2431)
!2746 = !DILocation(line: 778, column: 18, scope: !2431)
!2747 = !DILocation(line: 778, column: 26, scope: !2431)
!2748 = !DILocation(line: 778, column: 24, scope: !2431)
!2749 = !DILocation(line: 778, column: 17, scope: !2431)
!2750 = !DILocation(line: 778, column: 5, scope: !2431)
!2751 = distinct !DISubprogram(name: "gen_evasions", linkageName: "_Z12gen_evasionsP7state_tPii", scope: !1, file: !1, line: 781, type: !2432, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2752 = !DILocalVariable(name: "s", arg: 1, scope: !2751, file: !1, line: 781, type: !259)
!2753 = !DILocation(line: 781, column: 27, scope: !2751)
!2754 = !DILocalVariable(name: "moves", arg: 2, scope: !2751, file: !1, line: 781, type: !328)
!2755 = !DILocation(line: 781, column: 38, scope: !2751)
!2756 = !DILocalVariable(name: "checker", arg: 3, scope: !2751, file: !1, line: 781, type: !2434)
!2757 = !DILocation(line: 781, column: 55, scope: !2751)
!2758 = !DILocalVariable(name: "to", scope: !2751, file: !1, line: 782, type: !4)
!2759 = !DILocation(line: 782, column: 9, scope: !2751)
!2760 = !DILocalVariable(name: "from", scope: !2751, file: !1, line: 782, type: !4)
!2761 = !DILocation(line: 782, column: 13, scope: !2751)
!2762 = !DILocalVariable(name: "tsq", scope: !2751, file: !1, line: 783, type: !5)
!2763 = !DILocation(line: 783, column: 14, scope: !2751)
!2764 = !DILocalVariable(name: "start", scope: !2751, file: !1, line: 784, type: !328)
!2765 = !DILocation(line: 784, column: 13, scope: !2751)
!2766 = !DILocation(line: 784, column: 21, scope: !2751)
!2767 = !DILocation(line: 787, column: 9, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2751, file: !1, line: 787, column: 9)
!2769 = !DILocation(line: 787, column: 12, scope: !2768)
!2770 = !DILocation(line: 787, column: 9, scope: !2751)
!2771 = !DILocation(line: 788, column: 25, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2768, file: !1, line: 787, column: 27)
!2773 = !DILocation(line: 788, column: 28, scope: !2772)
!2774 = !DILocation(line: 788, column: 15, scope: !2772)
!2775 = !DILocation(line: 788, column: 43, scope: !2772)
!2776 = !DILocation(line: 788, column: 46, scope: !2772)
!2777 = !DILocation(line: 788, column: 41, scope: !2772)
!2778 = !DILocation(line: 788, column: 39, scope: !2772)
!2779 = !DILocation(line: 788, column: 13, scope: !2772)
!2780 = !DILocation(line: 789, column: 16, scope: !2772)
!2781 = !DILocation(line: 789, column: 19, scope: !2772)
!2782 = !DILocation(line: 789, column: 14, scope: !2772)
!2783 = !DILocation(line: 790, column: 5, scope: !2772)
!2784 = !DILocation(line: 791, column: 25, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2768, file: !1, line: 790, column: 12)
!2786 = !DILocation(line: 791, column: 28, scope: !2785)
!2787 = !DILocation(line: 791, column: 15, scope: !2785)
!2788 = !DILocation(line: 791, column: 43, scope: !2785)
!2789 = !DILocation(line: 791, column: 46, scope: !2785)
!2790 = !DILocation(line: 791, column: 41, scope: !2785)
!2791 = !DILocation(line: 791, column: 39, scope: !2785)
!2792 = !DILocation(line: 791, column: 13, scope: !2785)
!2793 = !DILocation(line: 792, column: 16, scope: !2785)
!2794 = !DILocation(line: 792, column: 19, scope: !2785)
!2795 = !DILocation(line: 792, column: 14, scope: !2785)
!2796 = !DILocation(line: 795, column: 5, scope: !2751)
!2797 = !DILocation(line: 795, column: 12, scope: !2751)
!2798 = !DILocation(line: 796, column: 14, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2751, file: !1, line: 795, column: 17)
!2800 = !DILocation(line: 796, column: 12, scope: !2799)
!2801 = !DILocation(line: 797, column: 26, scope: !2799)
!2802 = !DILocation(line: 797, column: 33, scope: !2799)
!2803 = !DILocation(line: 797, column: 39, scope: !2799)
!2804 = !DILocation(line: 797, column: 17, scope: !2799)
!2805 = !DILocation(line: 797, column: 15, scope: !2799)
!2806 = distinct !{!2806, !2796, !2807}
!2807 = !DILocation(line: 798, column: 5, scope: !2751)
!2808 = !DILocation(line: 800, column: 27, scope: !2751)
!2809 = !DILocation(line: 800, column: 30, scope: !2751)
!2810 = !DILocation(line: 800, column: 14, scope: !2751)
!2811 = !DILocation(line: 800, column: 11, scope: !2751)
!2812 = !DILocation(line: 803, column: 9, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2751, file: !1, line: 803, column: 9)
!2814 = !DILocation(line: 803, column: 17, scope: !2813)
!2815 = !DILocation(line: 803, column: 28, scope: !2813)
!2816 = !DILocation(line: 803, column: 31, scope: !2813)
!2817 = !DILocation(line: 803, column: 39, scope: !2813)
!2818 = !DILocation(line: 803, column: 48, scope: !2813)
!2819 = !DILocation(line: 803, column: 51, scope: !2813)
!2820 = !DILocation(line: 803, column: 59, scope: !2813)
!2821 = !DILocation(line: 804, column: 9, scope: !2813)
!2822 = !DILocation(line: 804, column: 12, scope: !2813)
!2823 = !DILocation(line: 804, column: 20, scope: !2813)
!2824 = !DILocation(line: 804, column: 31, scope: !2813)
!2825 = !DILocation(line: 804, column: 34, scope: !2813)
!2826 = !DILocation(line: 804, column: 42, scope: !2813)
!2827 = !DILocation(line: 804, column: 51, scope: !2813)
!2828 = !DILocation(line: 804, column: 54, scope: !2813)
!2829 = !DILocation(line: 804, column: 62, scope: !2813)
!2830 = !DILocation(line: 803, column: 9, scope: !2751)
!2831 = !DILocation(line: 805, column: 22, scope: !2813)
!2832 = !DILocation(line: 805, column: 30, scope: !2813)
!2833 = !DILocation(line: 805, column: 28, scope: !2813)
!2834 = !DILocation(line: 805, column: 21, scope: !2813)
!2835 = !DILocation(line: 805, column: 9, scope: !2813)
!2836 = !DILocation(line: 807, column: 31, scope: !2751)
!2837 = !DILocation(line: 807, column: 34, scope: !2751)
!2838 = !DILocation(line: 807, column: 41, scope: !2751)
!2839 = !DILocation(line: 807, column: 14, scope: !2751)
!2840 = !DILocation(line: 807, column: 11, scope: !2751)
!2841 = !DILocation(line: 809, column: 18, scope: !2751)
!2842 = !DILocation(line: 809, column: 26, scope: !2751)
!2843 = !DILocation(line: 809, column: 24, scope: !2751)
!2844 = !DILocation(line: 809, column: 17, scope: !2751)
!2845 = !DILocation(line: 809, column: 5, scope: !2751)
!2846 = !DILocation(line: 810, column: 1, scope: !2751)
