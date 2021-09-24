; ModuleID = 'attacks.cpp'
source_filename = "attacks.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32, i32, i32 }

@PawnAttacksWhite = external dso_local global [64 x i64], align 16
@KnightMoves = external dso_local global [64 x i64], align 16
@KingMoves = external dso_local global [64 x i64], align 16
@RankMask = external dso_local global [8 x i64], align 16
@FileMask = external dso_local global [8 x i64], align 16
@DiagMaska1h8 = external dso_local global [64 x i64], align 16
@DiagMaska8h1 = external dso_local global [64 x i64], align 16
@PawnAttacksBlack = external dso_local global [64 x i64], align 16

; Function Attrs: noinline uwtable
define dso_local i32 @_Z11is_attackedP7state_tii(%struct.state_t* %s, i32 %sq, i32 %color) #0 !dbg !253 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.state_t*, align 8
  %sq.addr = alloca i32, align 4
  %color.addr = alloca i32, align 4
  %rq = alloca i64, align 8
  %bq = alloca i64, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %BitBoard = alloca i64*, align 8
  %All = alloca i64, align 8
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !328, metadata !DIExpression()), !dbg !329
  store i32 %sq, i32* %sq.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sq.addr, metadata !330, metadata !DIExpression()), !dbg !331
  store i32 %color, i32* %color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr, metadata !332, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.declare(metadata i64* %rq, metadata !334, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata i64* %bq, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata i32* %x, metadata !338, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.declare(metadata i32* %y, metadata !340, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.declare(metadata i64** %BitBoard, metadata !342, metadata !DIExpression()), !dbg !344
  %0 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !345
  %BitBoard1 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5, !dbg !346
  %arraydecay = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard1, i64 0, i64 0, !dbg !345
  store i64* %arraydecay, i64** %BitBoard, align 8, !dbg !344
  call void @llvm.dbg.declare(metadata i64* %All, metadata !347, metadata !DIExpression()), !dbg !348
  %1 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !349
  %All2 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 2, !dbg !350
  %2 = load i64, i64* %All2, align 8, !dbg !350
  store i64 %2, i64* %All, align 8, !dbg !348
  %3 = load i32, i32* %color.addr, align 4, !dbg !351
  %cmp = icmp eq i32 %3, 0, !dbg !353
  br i1 %cmp, label %if.then, label %if.else, !dbg !354

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %BitBoard, align 8, !dbg !355
  %arrayidx = getelementptr inbounds i64, i64* %4, i64 2, !dbg !355
  %5 = load i64, i64* %arrayidx, align 8, !dbg !355
  %6 = load i32, i32* %sq.addr, align 4, !dbg !358
  %idxprom = sext i32 %6 to i64, !dbg !359
  %arrayidx3 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnAttacksWhite, i64 0, i64 %idxprom, !dbg !359
  %7 = load i64, i64* %arrayidx3, align 8, !dbg !359
  %and = and i64 %5, %7, !dbg !360
  %tobool = icmp ne i64 %and, 0, !dbg !355
  br i1 %tobool, label %if.then4, label %if.end, !dbg !361

if.then4:                                         ; preds = %if.then
  store i32 2, i32* %retval, align 4, !dbg !362
  br label %return, !dbg !362

if.end:                                           ; preds = %if.then
  %8 = load i64*, i64** %BitBoard, align 8, !dbg !363
  %arrayidx5 = getelementptr inbounds i64, i64* %8, i64 4, !dbg !363
  %9 = load i64, i64* %arrayidx5, align 8, !dbg !363
  %10 = load i32, i32* %sq.addr, align 4, !dbg !365
  %idxprom6 = sext i32 %10 to i64, !dbg !366
  %arrayidx7 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %idxprom6, !dbg !366
  %11 = load i64, i64* %arrayidx7, align 8, !dbg !366
  %and8 = and i64 %9, %11, !dbg !367
  %tobool9 = icmp ne i64 %and8, 0, !dbg !363
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !368

if.then10:                                        ; preds = %if.end
  store i32 4, i32* %retval, align 4, !dbg !369
  br label %return, !dbg !369

if.end11:                                         ; preds = %if.end
  %12 = load i64*, i64** %BitBoard, align 8, !dbg !370
  %arrayidx12 = getelementptr inbounds i64, i64* %12, i64 6, !dbg !370
  %13 = load i64, i64* %arrayidx12, align 8, !dbg !370
  %14 = load i32, i32* %sq.addr, align 4, !dbg !372
  %idxprom13 = sext i32 %14 to i64, !dbg !373
  %arrayidx14 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %idxprom13, !dbg !373
  %15 = load i64, i64* %arrayidx14, align 8, !dbg !373
  %and15 = and i64 %13, %15, !dbg !374
  %tobool16 = icmp ne i64 %and15, 0, !dbg !370
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !375

if.then17:                                        ; preds = %if.end11
  store i32 6, i32* %retval, align 4, !dbg !376
  br label %return, !dbg !376

if.end18:                                         ; preds = %if.end11
  %16 = load i32, i32* %sq.addr, align 4, !dbg !377
  %shr = ashr i32 %16, 3, !dbg !377
  store i32 %shr, i32* %y, align 4, !dbg !378
  %17 = load i64*, i64** %BitBoard, align 8, !dbg !379
  %arrayidx19 = getelementptr inbounds i64, i64* %17, i64 8, !dbg !379
  %18 = load i64, i64* %arrayidx19, align 8, !dbg !379
  %19 = load i64*, i64** %BitBoard, align 8, !dbg !380
  %arrayidx20 = getelementptr inbounds i64, i64* %19, i64 10, !dbg !380
  %20 = load i64, i64* %arrayidx20, align 8, !dbg !380
  %or = or i64 %18, %20, !dbg !381
  store i64 %or, i64* %rq, align 8, !dbg !382
  %21 = load i32, i32* %y, align 4, !dbg !383
  %idxprom21 = sext i32 %21 to i64, !dbg !385
  %arrayidx22 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %idxprom21, !dbg !385
  %22 = load i64, i64* %arrayidx22, align 8, !dbg !385
  %23 = load i64, i64* %rq, align 8, !dbg !386
  %and23 = and i64 %22, %23, !dbg !387
  %tobool24 = icmp ne i64 %and23, 0, !dbg !385
  br i1 %tobool24, label %if.then25, label %if.end30, !dbg !388

if.then25:                                        ; preds = %if.end18
  %24 = load i64, i64* %rq, align 8, !dbg !389
  %25 = load i64, i64* %All, align 8, !dbg !392
  %26 = load i32, i32* %sq.addr, align 4, !dbg !393
  %call = call i64 @_Z11RankAttacksyj(i64 %25, i32 %26), !dbg !394
  %and26 = and i64 %24, %call, !dbg !395
  %tobool27 = icmp ne i64 %and26, 0, !dbg !389
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !396

if.then28:                                        ; preds = %if.then25
  store i32 8, i32* %retval, align 4, !dbg !397
  br label %return, !dbg !397

if.end29:                                         ; preds = %if.then25
  br label %if.end30, !dbg !399

if.end30:                                         ; preds = %if.end29, %if.end18
  %27 = load i32, i32* %sq.addr, align 4, !dbg !400
  %and31 = and i32 %27, 7, !dbg !400
  store i32 %and31, i32* %x, align 4, !dbg !401
  %28 = load i32, i32* %x, align 4, !dbg !402
  %idxprom32 = sext i32 %28 to i64, !dbg !404
  %arrayidx33 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom32, !dbg !404
  %29 = load i64, i64* %arrayidx33, align 8, !dbg !404
  %30 = load i64, i64* %rq, align 8, !dbg !405
  %and34 = and i64 %29, %30, !dbg !406
  %tobool35 = icmp ne i64 %and34, 0, !dbg !404
  br i1 %tobool35, label %if.then36, label %if.end42, !dbg !407

if.then36:                                        ; preds = %if.end30
  %31 = load i64, i64* %rq, align 8, !dbg !408
  %32 = load i64, i64* %All, align 8, !dbg !411
  %33 = load i32, i32* %sq.addr, align 4, !dbg !412
  %call37 = call i64 @_Z11FileAttacksyj(i64 %32, i32 %33), !dbg !413
  %and38 = and i64 %31, %call37, !dbg !414
  %tobool39 = icmp ne i64 %and38, 0, !dbg !408
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !415

if.then40:                                        ; preds = %if.then36
  store i32 8, i32* %retval, align 4, !dbg !416
  br label %return, !dbg !416

if.end41:                                         ; preds = %if.then36
  br label %if.end42, !dbg !418

if.end42:                                         ; preds = %if.end41, %if.end30
  %34 = load i64*, i64** %BitBoard, align 8, !dbg !419
  %arrayidx43 = getelementptr inbounds i64, i64* %34, i64 12, !dbg !419
  %35 = load i64, i64* %arrayidx43, align 8, !dbg !419
  %36 = load i64*, i64** %BitBoard, align 8, !dbg !420
  %arrayidx44 = getelementptr inbounds i64, i64* %36, i64 10, !dbg !420
  %37 = load i64, i64* %arrayidx44, align 8, !dbg !420
  %or45 = or i64 %35, %37, !dbg !421
  store i64 %or45, i64* %bq, align 8, !dbg !422
  %38 = load i32, i32* %sq.addr, align 4, !dbg !423
  %idxprom46 = sext i32 %38 to i64, !dbg !425
  %arrayidx47 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska1h8, i64 0, i64 %idxprom46, !dbg !425
  %39 = load i64, i64* %arrayidx47, align 8, !dbg !425
  %40 = load i64, i64* %bq, align 8, !dbg !426
  %and48 = and i64 %39, %40, !dbg !427
  %tobool49 = icmp ne i64 %and48, 0, !dbg !425
  br i1 %tobool49, label %if.then50, label %if.end56, !dbg !428

if.then50:                                        ; preds = %if.end42
  %41 = load i64, i64* %bq, align 8, !dbg !429
  %42 = load i64, i64* %All, align 8, !dbg !432
  %43 = load i32, i32* %sq.addr, align 4, !dbg !433
  %call51 = call i64 @_Z15DiagonalAttacksyj(i64 %42, i32 %43), !dbg !434
  %and52 = and i64 %41, %call51, !dbg !435
  %tobool53 = icmp ne i64 %and52, 0, !dbg !429
  br i1 %tobool53, label %if.then54, label %if.end55, !dbg !436

if.then54:                                        ; preds = %if.then50
  store i32 12, i32* %retval, align 4, !dbg !437
  br label %return, !dbg !437

if.end55:                                         ; preds = %if.then50
  br label %if.end56, !dbg !439

if.end56:                                         ; preds = %if.end55, %if.end42
  %44 = load i32, i32* %sq.addr, align 4, !dbg !440
  %idxprom57 = sext i32 %44 to i64, !dbg !442
  %arrayidx58 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska8h1, i64 0, i64 %idxprom57, !dbg !442
  %45 = load i64, i64* %arrayidx58, align 8, !dbg !442
  %46 = load i64, i64* %bq, align 8, !dbg !443
  %and59 = and i64 %45, %46, !dbg !444
  %tobool60 = icmp ne i64 %and59, 0, !dbg !442
  br i1 %tobool60, label %if.then61, label %if.end67, !dbg !445

if.then61:                                        ; preds = %if.end56
  %47 = load i64, i64* %bq, align 8, !dbg !446
  %48 = load i64, i64* %All, align 8, !dbg !449
  %49 = load i32, i32* %sq.addr, align 4, !dbg !450
  %call62 = call i64 @_Z15AntiDiagAttacksyj(i64 %48, i32 %49), !dbg !451
  %and63 = and i64 %47, %call62, !dbg !452
  %tobool64 = icmp ne i64 %and63, 0, !dbg !446
  br i1 %tobool64, label %if.then65, label %if.end66, !dbg !453

if.then65:                                        ; preds = %if.then61
  store i32 12, i32* %retval, align 4, !dbg !454
  br label %return, !dbg !454

if.end66:                                         ; preds = %if.then61
  br label %if.end67, !dbg !455

if.end67:                                         ; preds = %if.end66, %if.end56
  br label %if.end141, !dbg !456

if.else:                                          ; preds = %entry
  %50 = load i64*, i64** %BitBoard, align 8, !dbg !457
  %arrayidx68 = getelementptr inbounds i64, i64* %50, i64 1, !dbg !457
  %51 = load i64, i64* %arrayidx68, align 8, !dbg !457
  %52 = load i32, i32* %sq.addr, align 4, !dbg !460
  %idxprom69 = sext i32 %52 to i64, !dbg !461
  %arrayidx70 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnAttacksBlack, i64 0, i64 %idxprom69, !dbg !461
  %53 = load i64, i64* %arrayidx70, align 8, !dbg !461
  %and71 = and i64 %51, %53, !dbg !462
  %tobool72 = icmp ne i64 %and71, 0, !dbg !457
  br i1 %tobool72, label %if.then73, label %if.end74, !dbg !463

if.then73:                                        ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !464
  br label %return, !dbg !464

if.end74:                                         ; preds = %if.else
  %54 = load i64*, i64** %BitBoard, align 8, !dbg !465
  %arrayidx75 = getelementptr inbounds i64, i64* %54, i64 3, !dbg !465
  %55 = load i64, i64* %arrayidx75, align 8, !dbg !465
  %56 = load i32, i32* %sq.addr, align 4, !dbg !467
  %idxprom76 = sext i32 %56 to i64, !dbg !468
  %arrayidx77 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %idxprom76, !dbg !468
  %57 = load i64, i64* %arrayidx77, align 8, !dbg !468
  %and78 = and i64 %55, %57, !dbg !469
  %tobool79 = icmp ne i64 %and78, 0, !dbg !465
  br i1 %tobool79, label %if.then80, label %if.end81, !dbg !470

if.then80:                                        ; preds = %if.end74
  store i32 3, i32* %retval, align 4, !dbg !471
  br label %return, !dbg !471

if.end81:                                         ; preds = %if.end74
  %58 = load i64*, i64** %BitBoard, align 8, !dbg !472
  %arrayidx82 = getelementptr inbounds i64, i64* %58, i64 5, !dbg !472
  %59 = load i64, i64* %arrayidx82, align 8, !dbg !472
  %60 = load i32, i32* %sq.addr, align 4, !dbg !474
  %idxprom83 = sext i32 %60 to i64, !dbg !475
  %arrayidx84 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %idxprom83, !dbg !475
  %61 = load i64, i64* %arrayidx84, align 8, !dbg !475
  %and85 = and i64 %59, %61, !dbg !476
  %tobool86 = icmp ne i64 %and85, 0, !dbg !472
  br i1 %tobool86, label %if.then87, label %if.end88, !dbg !477

if.then87:                                        ; preds = %if.end81
  store i32 5, i32* %retval, align 4, !dbg !478
  br label %return, !dbg !478

if.end88:                                         ; preds = %if.end81
  %62 = load i64*, i64** %BitBoard, align 8, !dbg !479
  %arrayidx89 = getelementptr inbounds i64, i64* %62, i64 7, !dbg !479
  %63 = load i64, i64* %arrayidx89, align 8, !dbg !479
  %64 = load i64*, i64** %BitBoard, align 8, !dbg !480
  %arrayidx90 = getelementptr inbounds i64, i64* %64, i64 9, !dbg !480
  %65 = load i64, i64* %arrayidx90, align 8, !dbg !480
  %or91 = or i64 %63, %65, !dbg !481
  store i64 %or91, i64* %rq, align 8, !dbg !482
  %66 = load i32, i32* %sq.addr, align 4, !dbg !483
  %shr92 = ashr i32 %66, 3, !dbg !483
  store i32 %shr92, i32* %y, align 4, !dbg !484
  %67 = load i32, i32* %y, align 4, !dbg !485
  %idxprom93 = sext i32 %67 to i64, !dbg !487
  %arrayidx94 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %idxprom93, !dbg !487
  %68 = load i64, i64* %arrayidx94, align 8, !dbg !487
  %69 = load i64, i64* %rq, align 8, !dbg !488
  %and95 = and i64 %68, %69, !dbg !489
  %tobool96 = icmp ne i64 %and95, 0, !dbg !487
  br i1 %tobool96, label %if.then97, label %if.end103, !dbg !490

if.then97:                                        ; preds = %if.end88
  %70 = load i64, i64* %rq, align 8, !dbg !491
  %71 = load i64, i64* %All, align 8, !dbg !494
  %72 = load i32, i32* %sq.addr, align 4, !dbg !495
  %call98 = call i64 @_Z11RankAttacksyj(i64 %71, i32 %72), !dbg !496
  %and99 = and i64 %70, %call98, !dbg !497
  %tobool100 = icmp ne i64 %and99, 0, !dbg !491
  br i1 %tobool100, label %if.then101, label %if.end102, !dbg !498

if.then101:                                       ; preds = %if.then97
  store i32 7, i32* %retval, align 4, !dbg !499
  br label %return, !dbg !499

if.end102:                                        ; preds = %if.then97
  br label %if.end103, !dbg !501

if.end103:                                        ; preds = %if.end102, %if.end88
  %73 = load i32, i32* %sq.addr, align 4, !dbg !502
  %and104 = and i32 %73, 7, !dbg !502
  store i32 %and104, i32* %x, align 4, !dbg !503
  %74 = load i32, i32* %x, align 4, !dbg !504
  %idxprom105 = sext i32 %74 to i64, !dbg !506
  %arrayidx106 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom105, !dbg !506
  %75 = load i64, i64* %arrayidx106, align 8, !dbg !506
  %76 = load i64, i64* %rq, align 8, !dbg !507
  %and107 = and i64 %75, %76, !dbg !508
  %tobool108 = icmp ne i64 %and107, 0, !dbg !506
  br i1 %tobool108, label %if.then109, label %if.end115, !dbg !509

if.then109:                                       ; preds = %if.end103
  %77 = load i64, i64* %rq, align 8, !dbg !510
  %78 = load i64, i64* %All, align 8, !dbg !513
  %79 = load i32, i32* %sq.addr, align 4, !dbg !514
  %call110 = call i64 @_Z11FileAttacksyj(i64 %78, i32 %79), !dbg !515
  %and111 = and i64 %77, %call110, !dbg !516
  %tobool112 = icmp ne i64 %and111, 0, !dbg !510
  br i1 %tobool112, label %if.then113, label %if.end114, !dbg !517

if.then113:                                       ; preds = %if.then109
  store i32 7, i32* %retval, align 4, !dbg !518
  br label %return, !dbg !518

if.end114:                                        ; preds = %if.then109
  br label %if.end115, !dbg !520

if.end115:                                        ; preds = %if.end114, %if.end103
  %80 = load i64*, i64** %BitBoard, align 8, !dbg !521
  %arrayidx116 = getelementptr inbounds i64, i64* %80, i64 11, !dbg !521
  %81 = load i64, i64* %arrayidx116, align 8, !dbg !521
  %82 = load i64*, i64** %BitBoard, align 8, !dbg !522
  %arrayidx117 = getelementptr inbounds i64, i64* %82, i64 9, !dbg !522
  %83 = load i64, i64* %arrayidx117, align 8, !dbg !522
  %or118 = or i64 %81, %83, !dbg !523
  store i64 %or118, i64* %bq, align 8, !dbg !524
  %84 = load i32, i32* %sq.addr, align 4, !dbg !525
  %idxprom119 = sext i32 %84 to i64, !dbg !527
  %arrayidx120 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska1h8, i64 0, i64 %idxprom119, !dbg !527
  %85 = load i64, i64* %arrayidx120, align 8, !dbg !527
  %86 = load i64, i64* %bq, align 8, !dbg !528
  %and121 = and i64 %85, %86, !dbg !529
  %tobool122 = icmp ne i64 %and121, 0, !dbg !527
  br i1 %tobool122, label %if.then123, label %if.end129, !dbg !530

if.then123:                                       ; preds = %if.end115
  %87 = load i64, i64* %bq, align 8, !dbg !531
  %88 = load i64, i64* %All, align 8, !dbg !534
  %89 = load i32, i32* %sq.addr, align 4, !dbg !535
  %call124 = call i64 @_Z15DiagonalAttacksyj(i64 %88, i32 %89), !dbg !536
  %and125 = and i64 %87, %call124, !dbg !537
  %tobool126 = icmp ne i64 %and125, 0, !dbg !531
  br i1 %tobool126, label %if.then127, label %if.end128, !dbg !538

if.then127:                                       ; preds = %if.then123
  store i32 11, i32* %retval, align 4, !dbg !539
  br label %return, !dbg !539

if.end128:                                        ; preds = %if.then123
  br label %if.end129, !dbg !541

if.end129:                                        ; preds = %if.end128, %if.end115
  %90 = load i32, i32* %sq.addr, align 4, !dbg !542
  %idxprom130 = sext i32 %90 to i64, !dbg !544
  %arrayidx131 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska8h1, i64 0, i64 %idxprom130, !dbg !544
  %91 = load i64, i64* %arrayidx131, align 8, !dbg !544
  %92 = load i64, i64* %bq, align 8, !dbg !545
  %and132 = and i64 %91, %92, !dbg !546
  %tobool133 = icmp ne i64 %and132, 0, !dbg !544
  br i1 %tobool133, label %if.then134, label %if.end140, !dbg !547

if.then134:                                       ; preds = %if.end129
  %93 = load i64, i64* %bq, align 8, !dbg !548
  %94 = load i64, i64* %All, align 8, !dbg !551
  %95 = load i32, i32* %sq.addr, align 4, !dbg !552
  %call135 = call i64 @_Z15AntiDiagAttacksyj(i64 %94, i32 %95), !dbg !553
  %and136 = and i64 %93, %call135, !dbg !554
  %tobool137 = icmp ne i64 %and136, 0, !dbg !548
  br i1 %tobool137, label %if.then138, label %if.end139, !dbg !555

if.then138:                                       ; preds = %if.then134
  store i32 11, i32* %retval, align 4, !dbg !556
  br label %return, !dbg !556

if.end139:                                        ; preds = %if.then134
  br label %if.end140, !dbg !558

if.end140:                                        ; preds = %if.end139, %if.end129
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.end67
  store i32 0, i32* %retval, align 4, !dbg !559
  br label %return, !dbg !559

return:                                           ; preds = %if.end141, %if.then138, %if.then127, %if.then113, %if.then101, %if.then87, %if.then80, %if.then73, %if.then65, %if.then54, %if.then40, %if.then28, %if.then17, %if.then10, %if.then4
  %96 = load i32, i32* %retval, align 4, !dbg !560
  ret i32 %96, !dbg !560
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i64 @_Z11RankAttacksyj(i64, i32) #2

declare dso_local i64 @_Z11FileAttacksyj(i64, i32) #2

declare dso_local i64 @_Z15DiagonalAttacksyj(i64, i32) #2

declare dso_local i64 @_Z15AntiDiagAttacksyj(i64, i32) #2

; Function Attrs: noinline uwtable
define dso_local i32 @_Z8in_checkP7state_t(%struct.state_t* %s) #0 !dbg !561 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.state_t*, align 8
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !564, metadata !DIExpression()), !dbg !565
  %0 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !566
  %white_to_move = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11, !dbg !568
  %1 = load i32, i32* %white_to_move, align 4, !dbg !568
  %tobool = icmp ne i32 %1, 0, !dbg !566
  br i1 %tobool, label %if.then, label %if.else, !dbg !569

if.then:                                          ; preds = %entry
  %2 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !570
  %3 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !572
  %wking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %3, i32 0, i32 12, !dbg !573
  %4 = load i32, i32* %wking_loc, align 8, !dbg !573
  %5 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !574
  %white_to_move1 = getelementptr inbounds %struct.state_t, %struct.state_t* %5, i32 0, i32 11, !dbg !575
  %6 = load i32, i32* %white_to_move1, align 4, !dbg !575
  %tobool2 = icmp ne i32 %6, 0, !dbg !574
  %lnot = xor i1 %tobool2, true, !dbg !576
  %conv = zext i1 %lnot to i32, !dbg !576
  %call = call i32 @_Z11is_attackedP7state_tii(%struct.state_t* %2, i32 %4, i32 %conv), !dbg !577
  store i32 %call, i32* %retval, align 4, !dbg !578
  br label %return, !dbg !578

if.else:                                          ; preds = %entry
  %7 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !579
  %8 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !581
  %bking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %8, i32 0, i32 13, !dbg !582
  %9 = load i32, i32* %bking_loc, align 4, !dbg !582
  %10 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !583
  %white_to_move3 = getelementptr inbounds %struct.state_t, %struct.state_t* %10, i32 0, i32 11, !dbg !584
  %11 = load i32, i32* %white_to_move3, align 4, !dbg !584
  %tobool4 = icmp ne i32 %11, 0, !dbg !583
  %lnot5 = xor i1 %tobool4, true, !dbg !585
  %conv6 = zext i1 %lnot5 to i32, !dbg !585
  %call7 = call i32 @_Z11is_attackedP7state_tii(%struct.state_t* %7, i32 %9, i32 %conv6), !dbg !586
  store i32 %call7, i32* %retval, align 4, !dbg !587
  br label %return, !dbg !587

return:                                           ; preds = %if.else, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !588
  ret i32 %12, !dbg !588
}

; Function Attrs: noinline uwtable
define dso_local i64 @_Z10attacks_toP7state_ti(%struct.state_t* %s, i32 %sq) #0 !dbg !589 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %sq.addr = alloca i32, align 4
  %temp = alloca i64, align 8
  %rq = alloca i64, align 8
  %bq = alloca i64, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %BitBoard = alloca i64*, align 8
  %All = alloca i64, align 8
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !592, metadata !DIExpression()), !dbg !593
  store i32 %sq, i32* %sq.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sq.addr, metadata !594, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.declare(metadata i64* %temp, metadata !596, metadata !DIExpression()), !dbg !597
  call void @llvm.dbg.declare(metadata i64* %rq, metadata !598, metadata !DIExpression()), !dbg !599
  call void @llvm.dbg.declare(metadata i64* %bq, metadata !600, metadata !DIExpression()), !dbg !601
  call void @llvm.dbg.declare(metadata i32* %x, metadata !602, metadata !DIExpression()), !dbg !603
  %0 = load i32, i32* %sq.addr, align 4, !dbg !604
  %and = and i32 %0, 7, !dbg !604
  store i32 %and, i32* %x, align 4, !dbg !603
  call void @llvm.dbg.declare(metadata i32* %y, metadata !605, metadata !DIExpression()), !dbg !606
  %1 = load i32, i32* %sq.addr, align 4, !dbg !607
  %shr = ashr i32 %1, 3, !dbg !607
  store i32 %shr, i32* %y, align 4, !dbg !606
  call void @llvm.dbg.declare(metadata i64** %BitBoard, metadata !608, metadata !DIExpression()), !dbg !609
  %2 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !610
  %BitBoard1 = getelementptr inbounds %struct.state_t, %struct.state_t* %2, i32 0, i32 5, !dbg !611
  %arraydecay = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard1, i64 0, i64 0, !dbg !610
  store i64* %arraydecay, i64** %BitBoard, align 8, !dbg !609
  call void @llvm.dbg.declare(metadata i64* %All, metadata !612, metadata !DIExpression()), !dbg !613
  %3 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !614
  %All2 = getelementptr inbounds %struct.state_t, %struct.state_t* %3, i32 0, i32 2, !dbg !615
  %4 = load i64, i64* %All2, align 8, !dbg !615
  store i64 %4, i64* %All, align 8, !dbg !613
  %5 = load i64*, i64** %BitBoard, align 8, !dbg !616
  %arrayidx = getelementptr inbounds i64, i64* %5, i64 2, !dbg !616
  %6 = load i64, i64* %arrayidx, align 8, !dbg !616
  %7 = load i32, i32* %sq.addr, align 4, !dbg !617
  %idxprom = sext i32 %7 to i64, !dbg !618
  %arrayidx3 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnAttacksWhite, i64 0, i64 %idxprom, !dbg !618
  %8 = load i64, i64* %arrayidx3, align 8, !dbg !618
  %and4 = and i64 %6, %8, !dbg !619
  store i64 %and4, i64* %temp, align 8, !dbg !620
  %9 = load i64*, i64** %BitBoard, align 8, !dbg !621
  %arrayidx5 = getelementptr inbounds i64, i64* %9, i64 1, !dbg !621
  %10 = load i64, i64* %arrayidx5, align 8, !dbg !621
  %11 = load i32, i32* %sq.addr, align 4, !dbg !622
  %idxprom6 = sext i32 %11 to i64, !dbg !623
  %arrayidx7 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnAttacksBlack, i64 0, i64 %idxprom6, !dbg !623
  %12 = load i64, i64* %arrayidx7, align 8, !dbg !623
  %and8 = and i64 %10, %12, !dbg !624
  %13 = load i64, i64* %temp, align 8, !dbg !625
  %or = or i64 %13, %and8, !dbg !625
  store i64 %or, i64* %temp, align 8, !dbg !625
  %14 = load i64*, i64** %BitBoard, align 8, !dbg !626
  %arrayidx9 = getelementptr inbounds i64, i64* %14, i64 4, !dbg !626
  %15 = load i64, i64* %arrayidx9, align 8, !dbg !626
  %16 = load i64*, i64** %BitBoard, align 8, !dbg !627
  %arrayidx10 = getelementptr inbounds i64, i64* %16, i64 3, !dbg !627
  %17 = load i64, i64* %arrayidx10, align 8, !dbg !627
  %or11 = or i64 %15, %17, !dbg !628
  %18 = load i32, i32* %sq.addr, align 4, !dbg !629
  %idxprom12 = sext i32 %18 to i64, !dbg !630
  %arrayidx13 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %idxprom12, !dbg !630
  %19 = load i64, i64* %arrayidx13, align 8, !dbg !630
  %and14 = and i64 %or11, %19, !dbg !631
  %20 = load i64, i64* %temp, align 8, !dbg !632
  %or15 = or i64 %20, %and14, !dbg !632
  store i64 %or15, i64* %temp, align 8, !dbg !632
  %21 = load i64*, i64** %BitBoard, align 8, !dbg !633
  %arrayidx16 = getelementptr inbounds i64, i64* %21, i64 6, !dbg !633
  %22 = load i64, i64* %arrayidx16, align 8, !dbg !633
  %23 = load i64*, i64** %BitBoard, align 8, !dbg !634
  %arrayidx17 = getelementptr inbounds i64, i64* %23, i64 5, !dbg !634
  %24 = load i64, i64* %arrayidx17, align 8, !dbg !634
  %or18 = or i64 %22, %24, !dbg !635
  %25 = load i32, i32* %sq.addr, align 4, !dbg !636
  %idxprom19 = sext i32 %25 to i64, !dbg !637
  %arrayidx20 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %idxprom19, !dbg !637
  %26 = load i64, i64* %arrayidx20, align 8, !dbg !637
  %and21 = and i64 %or18, %26, !dbg !638
  %27 = load i64, i64* %temp, align 8, !dbg !639
  %or22 = or i64 %27, %and21, !dbg !639
  store i64 %or22, i64* %temp, align 8, !dbg !639
  %28 = load i64*, i64** %BitBoard, align 8, !dbg !640
  %arrayidx23 = getelementptr inbounds i64, i64* %28, i64 8, !dbg !640
  %29 = load i64, i64* %arrayidx23, align 8, !dbg !640
  %30 = load i64*, i64** %BitBoard, align 8, !dbg !641
  %arrayidx24 = getelementptr inbounds i64, i64* %30, i64 10, !dbg !641
  %31 = load i64, i64* %arrayidx24, align 8, !dbg !641
  %or25 = or i64 %29, %31, !dbg !642
  %32 = load i64*, i64** %BitBoard, align 8, !dbg !643
  %arrayidx26 = getelementptr inbounds i64, i64* %32, i64 7, !dbg !643
  %33 = load i64, i64* %arrayidx26, align 8, !dbg !643
  %or27 = or i64 %or25, %33, !dbg !644
  %34 = load i64*, i64** %BitBoard, align 8, !dbg !645
  %arrayidx28 = getelementptr inbounds i64, i64* %34, i64 9, !dbg !645
  %35 = load i64, i64* %arrayidx28, align 8, !dbg !645
  %or29 = or i64 %or27, %35, !dbg !646
  store i64 %or29, i64* %rq, align 8, !dbg !647
  %36 = load i64*, i64** %BitBoard, align 8, !dbg !648
  %arrayidx30 = getelementptr inbounds i64, i64* %36, i64 12, !dbg !648
  %37 = load i64, i64* %arrayidx30, align 8, !dbg !648
  %38 = load i64*, i64** %BitBoard, align 8, !dbg !649
  %arrayidx31 = getelementptr inbounds i64, i64* %38, i64 10, !dbg !649
  %39 = load i64, i64* %arrayidx31, align 8, !dbg !649
  %or32 = or i64 %37, %39, !dbg !650
  %40 = load i64*, i64** %BitBoard, align 8, !dbg !651
  %arrayidx33 = getelementptr inbounds i64, i64* %40, i64 11, !dbg !651
  %41 = load i64, i64* %arrayidx33, align 8, !dbg !651
  %or34 = or i64 %or32, %41, !dbg !652
  %42 = load i64*, i64** %BitBoard, align 8, !dbg !653
  %arrayidx35 = getelementptr inbounds i64, i64* %42, i64 9, !dbg !653
  %43 = load i64, i64* %arrayidx35, align 8, !dbg !653
  %or36 = or i64 %or34, %43, !dbg !654
  store i64 %or36, i64* %bq, align 8, !dbg !655
  %44 = load i32, i32* %y, align 4, !dbg !656
  %idxprom37 = sext i32 %44 to i64, !dbg !658
  %arrayidx38 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %idxprom37, !dbg !658
  %45 = load i64, i64* %arrayidx38, align 8, !dbg !658
  %46 = load i64, i64* %rq, align 8, !dbg !659
  %and39 = and i64 %45, %46, !dbg !660
  %tobool = icmp ne i64 %and39, 0, !dbg !658
  br i1 %tobool, label %if.then, label %if.end, !dbg !661

if.then:                                          ; preds = %entry
  %47 = load i64, i64* %rq, align 8, !dbg !662
  %48 = load i64, i64* %All, align 8, !dbg !664
  %49 = load i32, i32* %sq.addr, align 4, !dbg !665
  %call = call i64 @_Z11RankAttacksyj(i64 %48, i32 %49), !dbg !666
  %and40 = and i64 %47, %call, !dbg !667
  %50 = load i64, i64* %temp, align 8, !dbg !668
  %or41 = or i64 %50, %and40, !dbg !668
  store i64 %or41, i64* %temp, align 8, !dbg !668
  br label %if.end, !dbg !669

if.end:                                           ; preds = %if.then, %entry
  %51 = load i32, i32* %x, align 4, !dbg !670
  %idxprom42 = sext i32 %51 to i64, !dbg !672
  %arrayidx43 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom42, !dbg !672
  %52 = load i64, i64* %arrayidx43, align 8, !dbg !672
  %53 = load i64, i64* %rq, align 8, !dbg !673
  %and44 = and i64 %52, %53, !dbg !674
  %tobool45 = icmp ne i64 %and44, 0, !dbg !672
  br i1 %tobool45, label %if.then46, label %if.end50, !dbg !675

if.then46:                                        ; preds = %if.end
  %54 = load i64, i64* %rq, align 8, !dbg !676
  %55 = load i64, i64* %All, align 8, !dbg !678
  %56 = load i32, i32* %sq.addr, align 4, !dbg !679
  %call47 = call i64 @_Z11FileAttacksyj(i64 %55, i32 %56), !dbg !680
  %and48 = and i64 %54, %call47, !dbg !681
  %57 = load i64, i64* %temp, align 8, !dbg !682
  %or49 = or i64 %57, %and48, !dbg !682
  store i64 %or49, i64* %temp, align 8, !dbg !682
  br label %if.end50, !dbg !683

if.end50:                                         ; preds = %if.then46, %if.end
  %58 = load i32, i32* %sq.addr, align 4, !dbg !684
  %idxprom51 = sext i32 %58 to i64, !dbg !686
  %arrayidx52 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska1h8, i64 0, i64 %idxprom51, !dbg !686
  %59 = load i64, i64* %arrayidx52, align 8, !dbg !686
  %60 = load i64, i64* %bq, align 8, !dbg !687
  %and53 = and i64 %59, %60, !dbg !688
  %tobool54 = icmp ne i64 %and53, 0, !dbg !686
  br i1 %tobool54, label %if.then55, label %if.end59, !dbg !689

if.then55:                                        ; preds = %if.end50
  %61 = load i64, i64* %bq, align 8, !dbg !690
  %62 = load i64, i64* %All, align 8, !dbg !692
  %63 = load i32, i32* %sq.addr, align 4, !dbg !693
  %call56 = call i64 @_Z15DiagonalAttacksyj(i64 %62, i32 %63), !dbg !694
  %and57 = and i64 %61, %call56, !dbg !695
  %64 = load i64, i64* %temp, align 8, !dbg !696
  %or58 = or i64 %64, %and57, !dbg !696
  store i64 %or58, i64* %temp, align 8, !dbg !696
  br label %if.end59, !dbg !697

if.end59:                                         ; preds = %if.then55, %if.end50
  %65 = load i32, i32* %sq.addr, align 4, !dbg !698
  %idxprom60 = sext i32 %65 to i64, !dbg !700
  %arrayidx61 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska8h1, i64 0, i64 %idxprom60, !dbg !700
  %66 = load i64, i64* %arrayidx61, align 8, !dbg !700
  %67 = load i64, i64* %bq, align 8, !dbg !701
  %and62 = and i64 %66, %67, !dbg !702
  %tobool63 = icmp ne i64 %and62, 0, !dbg !700
  br i1 %tobool63, label %if.then64, label %if.end68, !dbg !703

if.then64:                                        ; preds = %if.end59
  %68 = load i64, i64* %bq, align 8, !dbg !704
  %69 = load i64, i64* %All, align 8, !dbg !706
  %70 = load i32, i32* %sq.addr, align 4, !dbg !707
  %call65 = call i64 @_Z15AntiDiagAttacksyj(i64 %69, i32 %70), !dbg !708
  %and66 = and i64 %68, %call65, !dbg !709
  %71 = load i64, i64* %temp, align 8, !dbg !710
  %or67 = or i64 %71, %and66, !dbg !710
  store i64 %or67, i64* %temp, align 8, !dbg !710
  br label %if.end68, !dbg !711

if.end68:                                         ; preds = %if.then64, %if.end59
  %72 = load i64, i64* %temp, align 8, !dbg !712
  ret i64 %72, !dbg !713
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!249, !250, !251}
!llvm.ident = !{!252}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "attacks.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !12, !16, !23, !27, !32, !34, !42, !46, !50, !64, !68, !72, !76, !80, !85, !89, !93, !97, !101, !109, !113, !117, !119, !123, !127, !132, !138, !142, !146, !148, !156, !160, !168, !170, !174, !178, !182, !186, !191, !196, !201, !202, !203, !204, !206, !207, !208, !209, !210, !211, !212, !214, !215, !216, !217, !218, !219, !220, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248}
!4 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !6, file: !11, line: 52)
!5 = !DINamespace(name: "std", scope: null)
!6 = !DISubprogram(name: "abs", scope: !7, file: !7, line: 840, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!7 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !10}
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!12 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !13, file: !15, line: 127)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !7, line: 62, baseType: !14)
!14 = !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!15 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!16 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !17, file: !15, line: 128)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !7, line: 70, baseType: !18)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !19, identifier: "_ZTS6ldiv_t")
!19 = !{!20, !22}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !18, file: !7, line: 68, baseType: !21, size: 64)
!21 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !18, file: !7, line: 69, baseType: !21, size: 64, offset: 64)
!23 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !24, file: !15, line: 130)
!24 = !DISubprogram(name: "abort", scope: !7, file: !7, line: 591, type: !25, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{null}
!27 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !28, file: !15, line: 134)
!28 = !DISubprogram(name: "atexit", scope: !7, file: !7, line: 595, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!29 = !DISubroutineType(types: !30)
!30 = !{!10, !31}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !33, file: !15, line: 137)
!33 = !DISubprogram(name: "at_quick_exit", scope: !7, file: !7, line: 600, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !35, file: !15, line: 140)
!35 = !DISubprogram(name: "atof", scope: !7, file: !7, line: 101, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !39}
!38 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!42 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !43, file: !15, line: 141)
!43 = !DISubprogram(name: "atoi", scope: !7, file: !7, line: 104, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{!10, !39}
!46 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !47, file: !15, line: 142)
!47 = !DISubprogram(name: "atol", scope: !7, file: !7, line: 107, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{!21, !39}
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !51, file: !15, line: 143)
!51 = !DISubprogram(name: "bsearch", scope: !7, file: !7, line: 820, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !55, !55, !57, !57, !60}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !58, line: 46, baseType: !59)
!58 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!59 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !7, line: 808, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DISubroutineType(types: !63)
!63 = !{!10, !55, !55}
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !65, file: !15, line: 144)
!65 = !DISubprogram(name: "calloc", scope: !7, file: !7, line: 542, type: !66, flags: DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{!54, !57, !57}
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !69, file: !15, line: 145)
!69 = !DISubprogram(name: "div", scope: !7, file: !7, line: 852, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!13, !10, !10}
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !73, file: !15, line: 146)
!73 = !DISubprogram(name: "exit", scope: !7, file: !7, line: 617, type: !74, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !10}
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !77, file: !15, line: 147)
!77 = !DISubprogram(name: "free", scope: !7, file: !7, line: 565, type: !78, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !54}
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !81, file: !15, line: 148)
!81 = !DISubprogram(name: "getenv", scope: !7, file: !7, line: 634, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!84, !39}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !86, file: !15, line: 149)
!86 = !DISubprogram(name: "labs", scope: !7, file: !7, line: 841, type: !87, flags: DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!21, !21}
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !90, file: !15, line: 150)
!90 = !DISubprogram(name: "ldiv", scope: !7, file: !7, line: 854, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!17, !21, !21}
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !94, file: !15, line: 151)
!94 = !DISubprogram(name: "malloc", scope: !7, file: !7, line: 539, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!54, !57}
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !98, file: !15, line: 153)
!98 = !DISubprogram(name: "mblen", scope: !7, file: !7, line: 922, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!10, !39, !57}
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !102, file: !15, line: 154)
!102 = !DISubprogram(name: "mbstowcs", scope: !7, file: !7, line: 933, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!57, !105, !108, !57}
!105 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!108 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !39)
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !110, file: !15, line: 155)
!110 = !DISubprogram(name: "mbtowc", scope: !7, file: !7, line: 925, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!10, !105, !108, !57}
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !114, file: !15, line: 157)
!114 = !DISubprogram(name: "qsort", scope: !7, file: !7, line: 830, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !54, !57, !57, !60}
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !118, file: !15, line: 160)
!118 = !DISubprogram(name: "quick_exit", scope: !7, file: !7, line: 623, type: !74, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !120, file: !15, line: 163)
!120 = !DISubprogram(name: "rand", scope: !7, file: !7, line: 453, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!10}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !124, file: !15, line: 164)
!124 = !DISubprogram(name: "realloc", scope: !7, file: !7, line: 550, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!54, !54, !57}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !128, file: !15, line: 165)
!128 = !DISubprogram(name: "srand", scope: !7, file: !7, line: 455, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !131}
!131 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !133, file: !15, line: 166)
!133 = !DISubprogram(name: "strtod", scope: !7, file: !7, line: 117, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!38, !108, !136}
!136 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !139, file: !15, line: 167)
!139 = !DISubprogram(name: "strtol", scope: !7, file: !7, line: 176, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!21, !108, !136, !10}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !143, file: !15, line: 168)
!143 = !DISubprogram(name: "strtoul", scope: !7, file: !7, line: 180, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!59, !108, !136, !10}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !147, file: !15, line: 169)
!147 = !DISubprogram(name: "system", scope: !7, file: !7, line: 784, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !149, file: !15, line: 171)
!149 = !DISubprogram(name: "wcstombs", scope: !7, file: !7, line: 936, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!57, !152, !153, !57}
!152 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !84)
!153 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !157, file: !15, line: 172)
!157 = !DISubprogram(name: "wctomb", scope: !7, file: !7, line: 929, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!10, !84, !107}
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !162, file: !15, line: 200)
!161 = !DINamespace(name: "__gnu_cxx", scope: null)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !7, line: 80, baseType: !163)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !164, identifier: "_ZTS7lldiv_t")
!164 = !{!165, !167}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !163, file: !7, line: 78, baseType: !166, size: 64)
!166 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !163, file: !7, line: 79, baseType: !166, size: 64, offset: 64)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !169, file: !15, line: 206)
!169 = !DISubprogram(name: "_Exit", scope: !7, file: !7, line: 629, type: !74, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !171, file: !15, line: 210)
!171 = !DISubprogram(name: "llabs", scope: !7, file: !7, line: 844, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!166, !166}
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !175, file: !15, line: 216)
!175 = !DISubprogram(name: "lldiv", scope: !7, file: !7, line: 858, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!162, !166, !166}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !179, file: !15, line: 227)
!179 = !DISubprogram(name: "atoll", scope: !7, file: !7, line: 112, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!166, !39}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !183, file: !15, line: 228)
!183 = !DISubprogram(name: "strtoll", scope: !7, file: !7, line: 200, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!166, !108, !136, !10}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !187, file: !15, line: 229)
!187 = !DISubprogram(name: "strtoull", scope: !7, file: !7, line: 205, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !108, !136, !10}
!190 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !192, file: !15, line: 231)
!192 = !DISubprogram(name: "strtof", scope: !7, file: !7, line: 123, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!195, !108, !136}
!195 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !197, file: !15, line: 232)
!197 = !DISubprogram(name: "strtold", scope: !7, file: !7, line: 126, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!200, !108, !136}
!200 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !162, file: !15, line: 240)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !169, file: !15, line: 242)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !171, file: !15, line: 244)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !205, file: !15, line: 245)
!205 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !161, file: !15, line: 213, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !175, file: !15, line: 246)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !179, file: !15, line: 248)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !192, file: !15, line: 249)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !183, file: !15, line: 250)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !187, file: !15, line: 251)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !197, file: !15, line: 252)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !24, file: !213, line: 38)
!213 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !28, file: !213, line: 39)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !73, file: !213, line: 40)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !33, file: !213, line: 43)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !118, file: !213, line: 46)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !13, file: !213, line: 51)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !17, file: !213, line: 52)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !221, file: !213, line: 54)
!221 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !5, file: !11, line: 103, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!224, !224}
!224 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !35, file: !213, line: 55)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !43, file: !213, line: 56)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !47, file: !213, line: 57)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !51, file: !213, line: 58)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !65, file: !213, line: 59)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !205, file: !213, line: 60)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !77, file: !213, line: 61)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !81, file: !213, line: 62)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !86, file: !213, line: 63)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !90, file: !213, line: 64)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !94, file: !213, line: 65)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !98, file: !213, line: 67)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !102, file: !213, line: 68)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !110, file: !213, line: 69)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !114, file: !213, line: 71)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !120, file: !213, line: 72)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !124, file: !213, line: 73)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !128, file: !213, line: 74)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !133, file: !213, line: 75)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !139, file: !213, line: 76)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !143, file: !213, line: 77)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !147, file: !213, line: 78)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !149, file: !213, line: 80)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !157, file: !213, line: 81)
!249 = !{i32 7, !"Dwarf Version", i32 4}
!250 = !{i32 2, !"Debug Info Version", i32 3}
!251 = !{i32 1, !"wchar_size", i32 4}
!252 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!253 = distinct !DISubprogram(name: "is_attacked", linkageName: "_Z11is_attackedP7state_tii", scope: !1, file: !1, line: 18, type: !254, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!254 = !DISubroutineType(types: !255)
!255 = !{!10, !256, !327, !327}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "state_t", file: !258, line: 11, size: 99200, flags: DIFlagTypePassByValue, elements: !259, identifier: "_ZTS7state_t")
!258 = !DIFile(filename: "./state.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!259 = !{!260, !261, !265, !268, !269, !270, !274, !275, !276, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !297, !300, !301, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "threadid", scope: !257, file: !258, line: 13, baseType: !10, size: 32)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "sboard", scope: !257, file: !258, line: 15, baseType: !262, size: 2048, offset: 32)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 2048, elements: !263)
!263 = !{!264}
!264 = !DISubrange(count: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "All", scope: !257, file: !258, line: 16, baseType: !266, size: 64, offset: 2112)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITBOARD", file: !267, line: 33, baseType: !190)
!267 = !DIFile(filename: "./sjeng.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!268 = !DIDerivedType(tag: DW_TAG_member, name: "BlackPieces", scope: !257, file: !258, line: 17, baseType: !266, size: 64, offset: 2176)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "WhitePieces", scope: !257, file: !258, line: 17, baseType: !266, size: 64, offset: 2240)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "BitBoard", scope: !257, file: !258, line: 18, baseType: !271, size: 832, offset: 2304)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 832, elements: !272)
!272 = !{!273}
!273 = !DISubrange(count: 13)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "Material", scope: !257, file: !258, line: 20, baseType: !10, size: 32, offset: 3136)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "psq_score", scope: !257, file: !258, line: 21, baseType: !10, size: 32, offset: 3168)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "npieces", scope: !257, file: !258, line: 22, baseType: !277, size: 416, offset: 3200)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 416, elements: !272)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "castleflag", scope: !257, file: !258, line: 23, baseType: !10, size: 32, offset: 3616)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "ep_square", scope: !257, file: !258, line: 25, baseType: !10, size: 32, offset: 3648)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "white_to_move", scope: !257, file: !258, line: 25, baseType: !10, size: 32, offset: 3680)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "wking_loc", scope: !257, file: !258, line: 25, baseType: !10, size: 32, offset: 3712)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "bking_loc", scope: !257, file: !258, line: 25, baseType: !10, size: 32, offset: 3744)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "ply", scope: !257, file: !258, line: 26, baseType: !10, size: 32, offset: 3776)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "fifty", scope: !257, file: !258, line: 26, baseType: !10, size: 32, offset: 3808)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !257, file: !258, line: 28, baseType: !266, size: 64, offset: 3840)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "pawnhash", scope: !257, file: !258, line: 29, baseType: !266, size: 64, offset: 3904)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "path_x", scope: !257, file: !258, line: 31, baseType: !288, size: 16384, offset: 3968)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !289, size: 16384, elements: !263)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "move_x", file: !267, line: 130, size: 256, flags: DIFlagTypePassByValue, elements: !290, identifier: "_ZTS6move_x")
!290 = !{!291, !292, !293, !294, !295, !296}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "epsq", scope: !289, file: !267, line: 131, baseType: !10, size: 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "fifty", scope: !289, file: !267, line: 132, baseType: !10, size: 32, offset: 32)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "castleflag", scope: !289, file: !267, line: 133, baseType: !10, size: 32, offset: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "psq_score", scope: !289, file: !267, line: 134, baseType: !10, size: 32, offset: 96)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !289, file: !267, line: 135, baseType: !266, size: 64, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "pawnhash", scope: !289, file: !267, line: 136, baseType: !266, size: 64, offset: 192)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !257, file: !258, line: 32, baseType: !298, size: 2048, offset: 20352)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 2048, elements: !263)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "move_s", file: !267, line: 121, baseType: !10)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "plyeval", scope: !257, file: !258, line: 33, baseType: !262, size: 2048, offset: 22400)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "killerstack", scope: !257, file: !258, line: 41, baseType: !302, size: 8192, offset: 24448)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !303, size: 8192, elements: !263)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !257, file: !258, line: 36, size: 128, flags: DIFlagTypePassByValue, elements: !304, identifier: "_ZTSN7state_tUt_E")
!304 = !{!305, !306, !307, !308}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "killer1", scope: !303, file: !258, line: 37, baseType: !299, size: 32)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "killer2", scope: !303, file: !258, line: 38, baseType: !299, size: 32, offset: 32)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "killer3", scope: !303, file: !258, line: 39, baseType: !299, size: 32, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "killer4", scope: !303, file: !258, line: 40, baseType: !299, size: 32, offset: 96)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !257, file: !258, line: 43, baseType: !266, size: 64, offset: 32640)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "qnodes", scope: !257, file: !258, line: 43, baseType: !266, size: 64, offset: 32704)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "maxply", scope: !257, file: !258, line: 44, baseType: !10, size: 32, offset: 32768)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "checks", scope: !257, file: !258, line: 45, baseType: !262, size: 2048, offset: 32800)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "TTProbes", scope: !257, file: !258, line: 51, baseType: !131, size: 32, offset: 34848)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "TTHits", scope: !257, file: !258, line: 52, baseType: !131, size: 32, offset: 34880)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "TTStores", scope: !257, file: !258, line: 53, baseType: !131, size: 32, offset: 34912)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "TTColls", scope: !257, file: !258, line: 54, baseType: !131, size: 32, offset: 34944)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "wking_start", scope: !257, file: !258, line: 60, baseType: !10, size: 32, offset: 34976)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "bking_start", scope: !257, file: !258, line: 61, baseType: !10, size: 32, offset: 35008)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "wlrook_start", scope: !257, file: !258, line: 62, baseType: !10, size: 32, offset: 35040)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "wrrook_start", scope: !257, file: !258, line: 63, baseType: !10, size: 32, offset: 35072)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "blrook_start", scope: !257, file: !258, line: 64, baseType: !10, size: 32, offset: 35104)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "brrook_start", scope: !257, file: !258, line: 65, baseType: !10, size: 32, offset: 35136)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "hash_history", scope: !257, file: !258, line: 69, baseType: !324, size: 64000, offset: 35200)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 64000, elements: !325)
!325 = !{!326}
!326 = !DISubrange(count: 1000)
!327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!328 = !DILocalVariable(name: "s", arg: 1, scope: !253, file: !1, line: 18, type: !256)
!329 = !DILocation(line: 18, column: 26, scope: !253)
!330 = !DILocalVariable(name: "sq", arg: 2, scope: !253, file: !1, line: 18, type: !327)
!331 = !DILocation(line: 18, column: 39, scope: !253)
!332 = !DILocalVariable(name: "color", arg: 3, scope: !253, file: !1, line: 18, type: !327)
!333 = !DILocation(line: 18, column: 53, scope: !253)
!334 = !DILocalVariable(name: "rq", scope: !253, file: !1, line: 19, type: !266)
!335 = !DILocation(line: 19, column: 14, scope: !253)
!336 = !DILocalVariable(name: "bq", scope: !253, file: !1, line: 19, type: !266)
!337 = !DILocation(line: 19, column: 18, scope: !253)
!338 = !DILocalVariable(name: "x", scope: !253, file: !1, line: 20, type: !10)
!339 = !DILocation(line: 20, column: 9, scope: !253)
!340 = !DILocalVariable(name: "y", scope: !253, file: !1, line: 20, type: !10)
!341 = !DILocation(line: 20, column: 12, scope: !253)
!342 = !DILocalVariable(name: "BitBoard", scope: !253, file: !1, line: 21, type: !343)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!344 = !DILocation(line: 21, column: 15, scope: !253)
!345 = !DILocation(line: 21, column: 26, scope: !253)
!346 = !DILocation(line: 21, column: 29, scope: !253)
!347 = !DILocalVariable(name: "All", scope: !253, file: !1, line: 22, type: !266)
!348 = !DILocation(line: 22, column: 14, scope: !253)
!349 = !DILocation(line: 22, column: 20, scope: !253)
!350 = !DILocation(line: 22, column: 23, scope: !253)
!351 = !DILocation(line: 24, column: 9, scope: !352)
!352 = distinct !DILexicalBlock(scope: !253, file: !1, line: 24, column: 9)
!353 = !DILocation(line: 24, column: 15, scope: !352)
!354 = !DILocation(line: 24, column: 9, scope: !253)
!355 = !DILocation(line: 25, column: 13, scope: !356)
!356 = distinct !DILexicalBlock(scope: !357, file: !1, line: 25, column: 13)
!357 = distinct !DILexicalBlock(scope: !352, file: !1, line: 24, column: 25)
!358 = !DILocation(line: 25, column: 43, scope: !356)
!359 = !DILocation(line: 25, column: 26, scope: !356)
!360 = !DILocation(line: 25, column: 24, scope: !356)
!361 = !DILocation(line: 25, column: 13, scope: !357)
!362 = !DILocation(line: 26, column: 13, scope: !356)
!363 = !DILocation(line: 28, column: 13, scope: !364)
!364 = distinct !DILexicalBlock(scope: !357, file: !1, line: 28, column: 13)
!365 = !DILocation(line: 28, column: 40, scope: !364)
!366 = !DILocation(line: 28, column: 28, scope: !364)
!367 = !DILocation(line: 28, column: 26, scope: !364)
!368 = !DILocation(line: 28, column: 13, scope: !357)
!369 = !DILocation(line: 29, column: 13, scope: !364)
!370 = !DILocation(line: 31, column: 13, scope: !371)
!371 = distinct !DILexicalBlock(scope: !357, file: !1, line: 31, column: 13)
!372 = !DILocation(line: 31, column: 35, scope: !371)
!373 = !DILocation(line: 31, column: 25, scope: !371)
!374 = !DILocation(line: 31, column: 23, scope: !371)
!375 = !DILocation(line: 31, column: 13, scope: !357)
!376 = !DILocation(line: 32, column: 13, scope: !371)
!377 = !DILocation(line: 34, column: 13, scope: !357)
!378 = !DILocation(line: 34, column: 11, scope: !357)
!379 = !DILocation(line: 35, column: 15, scope: !357)
!380 = !DILocation(line: 35, column: 28, scope: !357)
!381 = !DILocation(line: 35, column: 26, scope: !357)
!382 = !DILocation(line: 35, column: 12, scope: !357)
!383 = !DILocation(line: 37, column: 22, scope: !384)
!384 = distinct !DILexicalBlock(scope: !357, file: !1, line: 37, column: 13)
!385 = !DILocation(line: 37, column: 13, scope: !384)
!386 = !DILocation(line: 37, column: 27, scope: !384)
!387 = !DILocation(line: 37, column: 25, scope: !384)
!388 = !DILocation(line: 37, column: 13, scope: !357)
!389 = !DILocation(line: 38, column: 17, scope: !390)
!390 = distinct !DILexicalBlock(scope: !391, file: !1, line: 38, column: 17)
!391 = distinct !DILexicalBlock(scope: !384, file: !1, line: 37, column: 31)
!392 = !DILocation(line: 38, column: 34, scope: !390)
!393 = !DILocation(line: 38, column: 39, scope: !390)
!394 = !DILocation(line: 38, column: 22, scope: !390)
!395 = !DILocation(line: 38, column: 20, scope: !390)
!396 = !DILocation(line: 38, column: 17, scope: !391)
!397 = !DILocation(line: 39, column: 17, scope: !398)
!398 = distinct !DILexicalBlock(scope: !390, file: !1, line: 38, column: 44)
!399 = !DILocation(line: 41, column: 9, scope: !391)
!400 = !DILocation(line: 43, column: 13, scope: !357)
!401 = !DILocation(line: 43, column: 11, scope: !357)
!402 = !DILocation(line: 45, column: 22, scope: !403)
!403 = distinct !DILexicalBlock(scope: !357, file: !1, line: 45, column: 13)
!404 = !DILocation(line: 45, column: 13, scope: !403)
!405 = !DILocation(line: 45, column: 27, scope: !403)
!406 = !DILocation(line: 45, column: 25, scope: !403)
!407 = !DILocation(line: 45, column: 13, scope: !357)
!408 = !DILocation(line: 46, column: 17, scope: !409)
!409 = distinct !DILexicalBlock(scope: !410, file: !1, line: 46, column: 17)
!410 = distinct !DILexicalBlock(scope: !403, file: !1, line: 45, column: 31)
!411 = !DILocation(line: 46, column: 34, scope: !409)
!412 = !DILocation(line: 46, column: 39, scope: !409)
!413 = !DILocation(line: 46, column: 22, scope: !409)
!414 = !DILocation(line: 46, column: 20, scope: !409)
!415 = !DILocation(line: 46, column: 17, scope: !410)
!416 = !DILocation(line: 47, column: 17, scope: !417)
!417 = distinct !DILexicalBlock(scope: !409, file: !1, line: 46, column: 44)
!418 = !DILocation(line: 49, column: 9, scope: !410)
!419 = !DILocation(line: 51, column: 15, scope: !357)
!420 = !DILocation(line: 51, column: 30, scope: !357)
!421 = !DILocation(line: 51, column: 28, scope: !357)
!422 = !DILocation(line: 51, column: 12, scope: !357)
!423 = !DILocation(line: 53, column: 26, scope: !424)
!424 = distinct !DILexicalBlock(scope: !357, file: !1, line: 53, column: 13)
!425 = !DILocation(line: 53, column: 13, scope: !424)
!426 = !DILocation(line: 53, column: 32, scope: !424)
!427 = !DILocation(line: 53, column: 30, scope: !424)
!428 = !DILocation(line: 53, column: 13, scope: !357)
!429 = !DILocation(line: 54, column: 17, scope: !430)
!430 = distinct !DILexicalBlock(scope: !431, file: !1, line: 54, column: 17)
!431 = distinct !DILexicalBlock(scope: !424, file: !1, line: 53, column: 36)
!432 = !DILocation(line: 54, column: 38, scope: !430)
!433 = !DILocation(line: 54, column: 43, scope: !430)
!434 = !DILocation(line: 54, column: 22, scope: !430)
!435 = !DILocation(line: 54, column: 20, scope: !430)
!436 = !DILocation(line: 54, column: 17, scope: !431)
!437 = !DILocation(line: 55, column: 17, scope: !438)
!438 = distinct !DILexicalBlock(scope: !430, file: !1, line: 54, column: 48)
!439 = !DILocation(line: 57, column: 9, scope: !431)
!440 = !DILocation(line: 59, column: 26, scope: !441)
!441 = distinct !DILexicalBlock(scope: !357, file: !1, line: 59, column: 13)
!442 = !DILocation(line: 59, column: 13, scope: !441)
!443 = !DILocation(line: 59, column: 32, scope: !441)
!444 = !DILocation(line: 59, column: 30, scope: !441)
!445 = !DILocation(line: 59, column: 13, scope: !357)
!446 = !DILocation(line: 60, column: 17, scope: !447)
!447 = distinct !DILexicalBlock(scope: !448, file: !1, line: 60, column: 17)
!448 = distinct !DILexicalBlock(scope: !441, file: !1, line: 59, column: 36)
!449 = !DILocation(line: 60, column: 38, scope: !447)
!450 = !DILocation(line: 60, column: 43, scope: !447)
!451 = !DILocation(line: 60, column: 22, scope: !447)
!452 = !DILocation(line: 60, column: 20, scope: !447)
!453 = !DILocation(line: 60, column: 17, scope: !448)
!454 = !DILocation(line: 61, column: 17, scope: !447)
!455 = !DILocation(line: 62, column: 9, scope: !448)
!456 = !DILocation(line: 63, column: 5, scope: !357)
!457 = !DILocation(line: 65, column: 13, scope: !458)
!458 = distinct !DILexicalBlock(scope: !459, file: !1, line: 65, column: 13)
!459 = distinct !DILexicalBlock(scope: !352, file: !1, line: 63, column: 12)
!460 = !DILocation(line: 65, column: 43, scope: !458)
!461 = !DILocation(line: 65, column: 26, scope: !458)
!462 = !DILocation(line: 65, column: 24, scope: !458)
!463 = !DILocation(line: 65, column: 13, scope: !459)
!464 = !DILocation(line: 66, column: 13, scope: !458)
!465 = !DILocation(line: 68, column: 13, scope: !466)
!466 = distinct !DILexicalBlock(scope: !459, file: !1, line: 68, column: 13)
!467 = !DILocation(line: 68, column: 40, scope: !466)
!468 = !DILocation(line: 68, column: 28, scope: !466)
!469 = !DILocation(line: 68, column: 26, scope: !466)
!470 = !DILocation(line: 68, column: 13, scope: !459)
!471 = !DILocation(line: 69, column: 13, scope: !466)
!472 = !DILocation(line: 71, column: 13, scope: !473)
!473 = distinct !DILexicalBlock(scope: !459, file: !1, line: 71, column: 13)
!474 = !DILocation(line: 71, column: 35, scope: !473)
!475 = !DILocation(line: 71, column: 25, scope: !473)
!476 = !DILocation(line: 71, column: 23, scope: !473)
!477 = !DILocation(line: 71, column: 13, scope: !459)
!478 = !DILocation(line: 72, column: 13, scope: !473)
!479 = !DILocation(line: 74, column: 15, scope: !459)
!480 = !DILocation(line: 74, column: 28, scope: !459)
!481 = !DILocation(line: 74, column: 26, scope: !459)
!482 = !DILocation(line: 74, column: 12, scope: !459)
!483 = !DILocation(line: 75, column: 13, scope: !459)
!484 = !DILocation(line: 75, column: 11, scope: !459)
!485 = !DILocation(line: 77, column: 22, scope: !486)
!486 = distinct !DILexicalBlock(scope: !459, file: !1, line: 77, column: 13)
!487 = !DILocation(line: 77, column: 13, scope: !486)
!488 = !DILocation(line: 77, column: 27, scope: !486)
!489 = !DILocation(line: 77, column: 25, scope: !486)
!490 = !DILocation(line: 77, column: 13, scope: !459)
!491 = !DILocation(line: 78, column: 17, scope: !492)
!492 = distinct !DILexicalBlock(scope: !493, file: !1, line: 78, column: 17)
!493 = distinct !DILexicalBlock(scope: !486, file: !1, line: 77, column: 31)
!494 = !DILocation(line: 78, column: 34, scope: !492)
!495 = !DILocation(line: 78, column: 39, scope: !492)
!496 = !DILocation(line: 78, column: 22, scope: !492)
!497 = !DILocation(line: 78, column: 20, scope: !492)
!498 = !DILocation(line: 78, column: 17, scope: !493)
!499 = !DILocation(line: 79, column: 17, scope: !500)
!500 = distinct !DILexicalBlock(scope: !492, file: !1, line: 78, column: 44)
!501 = !DILocation(line: 81, column: 9, scope: !493)
!502 = !DILocation(line: 83, column: 13, scope: !459)
!503 = !DILocation(line: 83, column: 11, scope: !459)
!504 = !DILocation(line: 85, column: 22, scope: !505)
!505 = distinct !DILexicalBlock(scope: !459, file: !1, line: 85, column: 13)
!506 = !DILocation(line: 85, column: 13, scope: !505)
!507 = !DILocation(line: 85, column: 27, scope: !505)
!508 = !DILocation(line: 85, column: 25, scope: !505)
!509 = !DILocation(line: 85, column: 13, scope: !459)
!510 = !DILocation(line: 86, column: 17, scope: !511)
!511 = distinct !DILexicalBlock(scope: !512, file: !1, line: 86, column: 17)
!512 = distinct !DILexicalBlock(scope: !505, file: !1, line: 85, column: 31)
!513 = !DILocation(line: 86, column: 34, scope: !511)
!514 = !DILocation(line: 86, column: 39, scope: !511)
!515 = !DILocation(line: 86, column: 22, scope: !511)
!516 = !DILocation(line: 86, column: 20, scope: !511)
!517 = !DILocation(line: 86, column: 17, scope: !512)
!518 = !DILocation(line: 87, column: 17, scope: !519)
!519 = distinct !DILexicalBlock(scope: !511, file: !1, line: 86, column: 44)
!520 = !DILocation(line: 89, column: 9, scope: !512)
!521 = !DILocation(line: 91, column: 15, scope: !459)
!522 = !DILocation(line: 91, column: 30, scope: !459)
!523 = !DILocation(line: 91, column: 28, scope: !459)
!524 = !DILocation(line: 91, column: 12, scope: !459)
!525 = !DILocation(line: 93, column: 26, scope: !526)
!526 = distinct !DILexicalBlock(scope: !459, file: !1, line: 93, column: 13)
!527 = !DILocation(line: 93, column: 13, scope: !526)
!528 = !DILocation(line: 93, column: 32, scope: !526)
!529 = !DILocation(line: 93, column: 30, scope: !526)
!530 = !DILocation(line: 93, column: 13, scope: !459)
!531 = !DILocation(line: 94, column: 17, scope: !532)
!532 = distinct !DILexicalBlock(scope: !533, file: !1, line: 94, column: 17)
!533 = distinct !DILexicalBlock(scope: !526, file: !1, line: 93, column: 36)
!534 = !DILocation(line: 94, column: 38, scope: !532)
!535 = !DILocation(line: 94, column: 43, scope: !532)
!536 = !DILocation(line: 94, column: 22, scope: !532)
!537 = !DILocation(line: 94, column: 20, scope: !532)
!538 = !DILocation(line: 94, column: 17, scope: !533)
!539 = !DILocation(line: 95, column: 17, scope: !540)
!540 = distinct !DILexicalBlock(scope: !532, file: !1, line: 94, column: 48)
!541 = !DILocation(line: 97, column: 9, scope: !533)
!542 = !DILocation(line: 99, column: 26, scope: !543)
!543 = distinct !DILexicalBlock(scope: !459, file: !1, line: 99, column: 13)
!544 = !DILocation(line: 99, column: 13, scope: !543)
!545 = !DILocation(line: 99, column: 32, scope: !543)
!546 = !DILocation(line: 99, column: 30, scope: !543)
!547 = !DILocation(line: 99, column: 13, scope: !459)
!548 = !DILocation(line: 100, column: 17, scope: !549)
!549 = distinct !DILexicalBlock(scope: !550, file: !1, line: 100, column: 17)
!550 = distinct !DILexicalBlock(scope: !543, file: !1, line: 99, column: 36)
!551 = !DILocation(line: 100, column: 38, scope: !549)
!552 = !DILocation(line: 100, column: 43, scope: !549)
!553 = !DILocation(line: 100, column: 22, scope: !549)
!554 = !DILocation(line: 100, column: 20, scope: !549)
!555 = !DILocation(line: 100, column: 17, scope: !550)
!556 = !DILocation(line: 101, column: 17, scope: !557)
!557 = distinct !DILexicalBlock(scope: !549, file: !1, line: 100, column: 48)
!558 = !DILocation(line: 103, column: 9, scope: !550)
!559 = !DILocation(line: 106, column: 5, scope: !253)
!560 = !DILocation(line: 107, column: 1, scope: !253)
!561 = distinct !DISubprogram(name: "in_check", linkageName: "_Z8in_checkP7state_t", scope: !1, file: !1, line: 112, type: !562, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!562 = !DISubroutineType(types: !563)
!563 = !{!10, !256}
!564 = !DILocalVariable(name: "s", arg: 1, scope: !561, file: !1, line: 112, type: !256)
!565 = !DILocation(line: 112, column: 24, scope: !561)
!566 = !DILocation(line: 113, column: 9, scope: !567)
!567 = distinct !DILexicalBlock(scope: !561, file: !1, line: 113, column: 9)
!568 = !DILocation(line: 113, column: 12, scope: !567)
!569 = !DILocation(line: 113, column: 9, scope: !561)
!570 = !DILocation(line: 114, column: 29, scope: !571)
!571 = distinct !DILexicalBlock(scope: !567, file: !1, line: 113, column: 27)
!572 = !DILocation(line: 114, column: 32, scope: !571)
!573 = !DILocation(line: 114, column: 35, scope: !571)
!574 = !DILocation(line: 114, column: 47, scope: !571)
!575 = !DILocation(line: 114, column: 50, scope: !571)
!576 = !DILocation(line: 114, column: 46, scope: !571)
!577 = !DILocation(line: 114, column: 17, scope: !571)
!578 = !DILocation(line: 114, column: 9, scope: !571)
!579 = !DILocation(line: 116, column: 29, scope: !580)
!580 = distinct !DILexicalBlock(scope: !567, file: !1, line: 115, column: 12)
!581 = !DILocation(line: 116, column: 32, scope: !580)
!582 = !DILocation(line: 116, column: 35, scope: !580)
!583 = !DILocation(line: 116, column: 47, scope: !580)
!584 = !DILocation(line: 116, column: 50, scope: !580)
!585 = !DILocation(line: 116, column: 46, scope: !580)
!586 = !DILocation(line: 116, column: 17, scope: !580)
!587 = !DILocation(line: 116, column: 9, scope: !580)
!588 = !DILocation(line: 118, column: 1, scope: !561)
!589 = distinct !DISubprogram(name: "attacks_to", linkageName: "_Z10attacks_toP7state_ti", scope: !1, file: !1, line: 124, type: !590, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!590 = !DISubroutineType(types: !591)
!591 = !{!266, !256, !327}
!592 = !DILocalVariable(name: "s", arg: 1, scope: !589, file: !1, line: 124, type: !256)
!593 = !DILocation(line: 124, column: 30, scope: !589)
!594 = !DILocalVariable(name: "sq", arg: 2, scope: !589, file: !1, line: 124, type: !327)
!595 = !DILocation(line: 124, column: 43, scope: !589)
!596 = !DILocalVariable(name: "temp", scope: !589, file: !1, line: 125, type: !266)
!597 = !DILocation(line: 125, column: 14, scope: !589)
!598 = !DILocalVariable(name: "rq", scope: !589, file: !1, line: 125, type: !266)
!599 = !DILocation(line: 125, column: 20, scope: !589)
!600 = !DILocalVariable(name: "bq", scope: !589, file: !1, line: 125, type: !266)
!601 = !DILocation(line: 125, column: 24, scope: !589)
!602 = !DILocalVariable(name: "x", scope: !589, file: !1, line: 126, type: !327)
!603 = !DILocation(line: 126, column: 15, scope: !589)
!604 = !DILocation(line: 126, column: 19, scope: !589)
!605 = !DILocalVariable(name: "y", scope: !589, file: !1, line: 126, type: !327)
!606 = !DILocation(line: 126, column: 29, scope: !589)
!607 = !DILocation(line: 126, column: 33, scope: !589)
!608 = !DILocalVariable(name: "BitBoard", scope: !589, file: !1, line: 127, type: !343)
!609 = !DILocation(line: 127, column: 15, scope: !589)
!610 = !DILocation(line: 127, column: 26, scope: !589)
!611 = !DILocation(line: 127, column: 29, scope: !589)
!612 = !DILocalVariable(name: "All", scope: !589, file: !1, line: 128, type: !266)
!613 = !DILocation(line: 128, column: 14, scope: !589)
!614 = !DILocation(line: 128, column: 20, scope: !589)
!615 = !DILocation(line: 128, column: 23, scope: !589)
!616 = !DILocation(line: 130, column: 14, scope: !589)
!617 = !DILocation(line: 130, column: 44, scope: !589)
!618 = !DILocation(line: 130, column: 27, scope: !589)
!619 = !DILocation(line: 130, column: 25, scope: !589)
!620 = !DILocation(line: 130, column: 11, scope: !589)
!621 = !DILocation(line: 131, column: 14, scope: !589)
!622 = !DILocation(line: 131, column: 44, scope: !589)
!623 = !DILocation(line: 131, column: 27, scope: !589)
!624 = !DILocation(line: 131, column: 25, scope: !589)
!625 = !DILocation(line: 131, column: 10, scope: !589)
!626 = !DILocation(line: 132, column: 15, scope: !589)
!627 = !DILocation(line: 132, column: 30, scope: !589)
!628 = !DILocation(line: 132, column: 28, scope: !589)
!629 = !DILocation(line: 132, column: 58, scope: !589)
!630 = !DILocation(line: 132, column: 46, scope: !589)
!631 = !DILocation(line: 132, column: 44, scope: !589)
!632 = !DILocation(line: 132, column: 10, scope: !589)
!633 = !DILocation(line: 133, column: 14, scope: !589)
!634 = !DILocation(line: 133, column: 26, scope: !589)
!635 = !DILocation(line: 133, column: 24, scope: !589)
!636 = !DILocation(line: 133, column: 49, scope: !589)
!637 = !DILocation(line: 133, column: 39, scope: !589)
!638 = !DILocation(line: 133, column: 37, scope: !589)
!639 = !DILocation(line: 133, column: 10, scope: !589)
!640 = !DILocation(line: 135, column: 11, scope: !589)
!641 = !DILocation(line: 135, column: 24, scope: !589)
!642 = !DILocation(line: 135, column: 22, scope: !589)
!643 = !DILocation(line: 135, column: 38, scope: !589)
!644 = !DILocation(line: 135, column: 36, scope: !589)
!645 = !DILocation(line: 135, column: 51, scope: !589)
!646 = !DILocation(line: 135, column: 49, scope: !589)
!647 = !DILocation(line: 135, column: 8, scope: !589)
!648 = !DILocation(line: 136, column: 11, scope: !589)
!649 = !DILocation(line: 136, column: 26, scope: !589)
!650 = !DILocation(line: 136, column: 24, scope: !589)
!651 = !DILocation(line: 136, column: 40, scope: !589)
!652 = !DILocation(line: 136, column: 38, scope: !589)
!653 = !DILocation(line: 136, column: 55, scope: !589)
!654 = !DILocation(line: 136, column: 53, scope: !589)
!655 = !DILocation(line: 136, column: 8, scope: !589)
!656 = !DILocation(line: 138, column: 18, scope: !657)
!657 = distinct !DILexicalBlock(scope: !589, file: !1, line: 138, column: 9)
!658 = !DILocation(line: 138, column: 9, scope: !657)
!659 = !DILocation(line: 138, column: 23, scope: !657)
!660 = !DILocation(line: 138, column: 21, scope: !657)
!661 = !DILocation(line: 138, column: 9, scope: !589)
!662 = !DILocation(line: 139, column: 18, scope: !663)
!663 = distinct !DILexicalBlock(scope: !657, file: !1, line: 138, column: 27)
!664 = !DILocation(line: 139, column: 35, scope: !663)
!665 = !DILocation(line: 139, column: 40, scope: !663)
!666 = !DILocation(line: 139, column: 23, scope: !663)
!667 = !DILocation(line: 139, column: 21, scope: !663)
!668 = !DILocation(line: 139, column: 14, scope: !663)
!669 = !DILocation(line: 140, column: 5, scope: !663)
!670 = !DILocation(line: 142, column: 18, scope: !671)
!671 = distinct !DILexicalBlock(scope: !589, file: !1, line: 142, column: 9)
!672 = !DILocation(line: 142, column: 9, scope: !671)
!673 = !DILocation(line: 142, column: 23, scope: !671)
!674 = !DILocation(line: 142, column: 21, scope: !671)
!675 = !DILocation(line: 142, column: 9, scope: !589)
!676 = !DILocation(line: 143, column: 18, scope: !677)
!677 = distinct !DILexicalBlock(scope: !671, file: !1, line: 142, column: 27)
!678 = !DILocation(line: 143, column: 35, scope: !677)
!679 = !DILocation(line: 143, column: 40, scope: !677)
!680 = !DILocation(line: 143, column: 23, scope: !677)
!681 = !DILocation(line: 143, column: 21, scope: !677)
!682 = !DILocation(line: 143, column: 14, scope: !677)
!683 = !DILocation(line: 144, column: 5, scope: !677)
!684 = !DILocation(line: 146, column: 22, scope: !685)
!685 = distinct !DILexicalBlock(scope: !589, file: !1, line: 146, column: 9)
!686 = !DILocation(line: 146, column: 9, scope: !685)
!687 = !DILocation(line: 146, column: 28, scope: !685)
!688 = !DILocation(line: 146, column: 26, scope: !685)
!689 = !DILocation(line: 146, column: 9, scope: !589)
!690 = !DILocation(line: 147, column: 18, scope: !691)
!691 = distinct !DILexicalBlock(scope: !685, file: !1, line: 146, column: 32)
!692 = !DILocation(line: 147, column: 39, scope: !691)
!693 = !DILocation(line: 147, column: 44, scope: !691)
!694 = !DILocation(line: 147, column: 23, scope: !691)
!695 = !DILocation(line: 147, column: 21, scope: !691)
!696 = !DILocation(line: 147, column: 14, scope: !691)
!697 = !DILocation(line: 148, column: 5, scope: !691)
!698 = !DILocation(line: 150, column: 22, scope: !699)
!699 = distinct !DILexicalBlock(scope: !589, file: !1, line: 150, column: 9)
!700 = !DILocation(line: 150, column: 9, scope: !699)
!701 = !DILocation(line: 150, column: 28, scope: !699)
!702 = !DILocation(line: 150, column: 26, scope: !699)
!703 = !DILocation(line: 150, column: 9, scope: !589)
!704 = !DILocation(line: 151, column: 18, scope: !705)
!705 = distinct !DILexicalBlock(scope: !699, file: !1, line: 150, column: 32)
!706 = !DILocation(line: 151, column: 39, scope: !705)
!707 = !DILocation(line: 151, column: 44, scope: !705)
!708 = !DILocation(line: 151, column: 23, scope: !705)
!709 = !DILocation(line: 151, column: 21, scope: !705)
!710 = !DILocation(line: 151, column: 14, scope: !705)
!711 = !DILocation(line: 152, column: 5, scope: !705)
!712 = !DILocation(line: 154, column: 12, scope: !589)
!713 = !DILocation(line: 154, column: 5, scope: !589)
