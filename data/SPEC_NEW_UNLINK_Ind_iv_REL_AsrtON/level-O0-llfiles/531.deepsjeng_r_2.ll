; ModuleID = 'bitboard.cpp'
source_filename = "bitboard.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@KnightMoves = dso_local global [64 x i64] zeroinitializer, align 16, !dbg !0
@KingMoves = dso_local global [64 x i64] zeroinitializer, align 16, !dbg !12
@PawnAttacksBlack = dso_local global [64 x i64] zeroinitializer, align 16, !dbg !17
@PawnAttacksWhite = dso_local global [64 x i64] zeroinitializer, align 16, !dbg !19
@PawnMovesBlack = dso_local global [64 x i64] zeroinitializer, align 16, !dbg !21
@PawnMovesWhite = dso_local global [64 x i64] zeroinitializer, align 16, !dbg !23
@fillUpAttacks = dso_local global [64 x [8 x i64]] zeroinitializer, align 16, !dbg !25
@aFileAttacks = dso_local global [64 x [8 x i64]] zeroinitializer, align 16, !dbg !30
@firstRankAttacks = dso_local global [64 x [8 x i8]] zeroinitializer, align 16, !dbg !32
@Mask = dso_local global [64 x i64] zeroinitializer, align 16, !dbg !35
@InvMask = dso_local global [64 x i64] zeroinitializer, align 16, !dbg !37
@DiagMaska1h8 = dso_local global [64 x i64] zeroinitializer, align 16, !dbg !39
@DiagMaska8h1 = dso_local global [64 x i64] zeroinitializer, align 16, !dbg !41
@FileMask = dso_local global [8 x i64] zeroinitializer, align 16, !dbg !43
@RankMask = dso_local global [8 x i64] zeroinitializer, align 16, !dbg !47
@AboveMask = dso_local global [8 x i64] zeroinitializer, align 16, !dbg !49
@BelowMask = dso_local global [8 x i64] zeroinitializer, align 16, !dbg !51
@LeftMask = dso_local global [8 x i64] zeroinitializer, align 16, !dbg !53
@RightMask = dso_local global [8 x i64] zeroinitializer, align 16, !dbg !55
@RookMask = dso_local global [64 x i64] zeroinitializer, align 16, !dbg !57
@BishopMask = dso_local global [64 x i64] zeroinitializer, align 16, !dbg !59
@QueenMask = dso_local global [64 x i64] zeroinitializer, align 16, !dbg !61
@CastleMask = dso_local global [4 x i64] zeroinitializer, align 16, !dbg !63
@FileUpMask = dso_local global [64 x i64] zeroinitializer, align 16, !dbg !68
@FileDownMask = dso_local global [64 x i64] zeroinitializer, align 16, !dbg !70
@WhiteKingSide = dso_local global i64 0, align 8, !dbg !72
@WhiteQueenSide = dso_local global i64 0, align 8, !dbg !74
@BlackKingSide = dso_local global i64 0, align 8, !dbg !76
@BlackQueenSide = dso_local global i64 0, align 8, !dbg !78
@KingSafetyMask = dso_local global [64 x i64] zeroinitializer, align 16, !dbg !80
@KingSafetyMask1 = dso_local global [64 x i64] zeroinitializer, align 16, !dbg !82
@WhiteStrongSquareMask = dso_local global i64 0, align 8, !dbg !84
@BlackStrongSquareMask = dso_local global i64 0, align 8, !dbg !86
@WhiteSqMask = dso_local global i64 0, align 8, !dbg !88
@BlackSqMask = dso_local global i64 0, align 8, !dbg !90
@KSMask = dso_local global i64 0, align 8, !dbg !92
@QSMask = dso_local global i64 0, align 8, !dbg !94
@KingFilesMask = dso_local global [8 x i64] zeroinitializer, align 16, !dbg !96
@KingPressureMask = dso_local global [64 x i64] zeroinitializer, align 16, !dbg !98
@KingPressureMask1 = dso_local global [64 x i64] zeroinitializer, align 16, !dbg !100
@CenterMask = dso_local global i64 0, align 8, !dbg !102
@SpaceMask = dso_local global [2 x i64] zeroinitializer, align 16, !dbg !104
@.str = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"All\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"WhitePieces\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"BlackPieces\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Whitepawns\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Blackpawns\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"WhiteKnights\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"BlackKnights\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"WhiteBishops\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"BlackBishops\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"WhiteRooks\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"BlackRooks\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"WhiteQueens\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"BlackQueens\0A\00", align 1
@_ZL19DiagonalLength_a1h8 = internal constant [64 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 7, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 7, i32 6, i32 4, i32 5, i32 6, i32 7, i32 8, i32 7, i32 6, i32 5, i32 5, i32 6, i32 7, i32 8, i32 7, i32 6, i32 5, i32 4, i32 6, i32 7, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 7, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1], align 16, !dbg !109
@_ZL19DiagonalLength_a8h1 = internal constant [64 x i32] [i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 7, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 6, i32 7, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 5, i32 6, i32 7, i32 8, i32 7, i32 6, i32 5, i32 4, i32 4, i32 5, i32 6, i32 7, i32 8, i32 7, i32 6, i32 5, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 7, i32 6, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 7, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8], align 16, !dbg !114
@last_bit = external dso_local global [65536 x i8], align 16

; Function Attrs: noinline uwtable
define dso_local void @_Z13PrintBitboardy(i64 %B) #0 !dbg !427 {
entry:
  %B.addr = alloca i64, align 8
  %b = alloca i64, align 8
  %sq = alloca i32, align 4
  store i64 %B, i64* %B.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %B.addr, metadata !431, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.declare(metadata i64* %b, metadata !433, metadata !DIExpression()), !dbg !434
  store i64 1, i64* %b, align 8, !dbg !434
  call void @llvm.dbg.declare(metadata i32* %sq, metadata !435, metadata !DIExpression()), !dbg !436
  store i32 0, i32* %sq, align 4, !dbg !437
  br label %for.cond, !dbg !439

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %sq, align 4, !dbg !440
  %cmp = icmp slt i32 %0, 64, !dbg !442
  br i1 %cmp, label %for.body, label %for.end, !dbg !443

for.body:                                         ; preds = %for.cond
  %1 = load i64, i64* %B.addr, align 8, !dbg !444
  %2 = load i64, i64* %b, align 8, !dbg !447
  %3 = load i32, i32* %sq, align 4, !dbg !448
  %sh_prom = zext i32 %3 to i64, !dbg !449
  %shl = shl i64 %2, %sh_prom, !dbg !449
  %and = and i64 %1, %shl, !dbg !450
  %tobool = icmp ne i64 %and, 0, !dbg !444
  br i1 %tobool, label %if.then, label %if.else, !dbg !451

if.then:                                          ; preds = %for.body
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)), !dbg !452
  br label %if.end, !dbg !452

if.else:                                          ; preds = %for.body
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !453
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, i32* %sq, align 4, !dbg !454
  %rem = srem i32 %4, 8, !dbg !456
  %cmp1 = icmp eq i32 %rem, 7, !dbg !457
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !458

if.then2:                                         ; preds = %if.end
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !459
  br label %if.end3, !dbg !459

if.end3:                                          ; preds = %if.then2, %if.end
  br label %for.inc, !dbg !460

for.inc:                                          ; preds = %if.end3
  %5 = load i32, i32* %sq, align 4, !dbg !461
  %inc = add nsw i32 %5, 1, !dbg !461
  store i32 %inc, i32* %sq, align 4, !dbg !461
  br label %for.cond, !dbg !462, !llvm.loop !463

for.end:                                          ; preds = %for.cond
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !465
  ret void, !dbg !466
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_Z8myprintfPKcz(i8*, ...) #2

; Function Attrs: noinline uwtable
define dso_local void @_Z17PrintRotBitboardsP7state_t(%struct.state_t* %s) #0 !dbg !467 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !537, metadata !DIExpression()), !dbg !538
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)), !dbg !539
  %0 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !540
  %All = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2, !dbg !541
  %1 = load i64, i64* %All, align 8, !dbg !541
  call void @_Z13PrintBitboardy(i64 %1), !dbg !542
  ret void, !dbg !543
}

; Function Attrs: noinline uwtable
define dso_local void @_Z17PrintAllBitboardsP7state_t(%struct.state_t* %s) #0 !dbg !544 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %BitBoard = alloca i64*, align 8
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !545, metadata !DIExpression()), !dbg !546
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0)), !dbg !547
  %0 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !548
  %WhitePieces = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 4, !dbg !549
  %1 = load i64, i64* %WhitePieces, align 8, !dbg !549
  call void @_Z13PrintBitboardy(i64 %1), !dbg !550
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0)), !dbg !551
  %2 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !552
  %BlackPieces = getelementptr inbounds %struct.state_t, %struct.state_t* %2, i32 0, i32 3, !dbg !553
  %3 = load i64, i64* %BlackPieces, align 8, !dbg !553
  call void @_Z13PrintBitboardy(i64 %3), !dbg !554
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)), !dbg !555
  %4 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !556
  %All = getelementptr inbounds %struct.state_t, %struct.state_t* %4, i32 0, i32 2, !dbg !557
  %5 = load i64, i64* %All, align 8, !dbg !557
  call void @_Z13PrintBitboardy(i64 %5), !dbg !558
  call void @llvm.dbg.declare(metadata i64** %BitBoard, metadata !559, metadata !DIExpression()), !dbg !561
  %6 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !562
  %BitBoard1 = getelementptr inbounds %struct.state_t, %struct.state_t* %6, i32 0, i32 5, !dbg !563
  %arraydecay = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard1, i64 0, i64 0, !dbg !562
  store i64* %arraydecay, i64** %BitBoard, align 8, !dbg !561
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0)), !dbg !564
  %7 = load i64*, i64** %BitBoard, align 8, !dbg !565
  %arrayidx = getelementptr inbounds i64, i64* %7, i64 1, !dbg !565
  %8 = load i64, i64* %arrayidx, align 8, !dbg !565
  call void @_Z13PrintBitboardy(i64 %8), !dbg !566
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0)), !dbg !567
  %9 = load i64*, i64** %BitBoard, align 8, !dbg !568
  %arrayidx2 = getelementptr inbounds i64, i64* %9, i64 2, !dbg !568
  %10 = load i64, i64* %arrayidx2, align 8, !dbg !568
  call void @_Z13PrintBitboardy(i64 %10), !dbg !569
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0)), !dbg !570
  %11 = load i64*, i64** %BitBoard, align 8, !dbg !571
  %arrayidx3 = getelementptr inbounds i64, i64* %11, i64 3, !dbg !571
  %12 = load i64, i64* %arrayidx3, align 8, !dbg !571
  call void @_Z13PrintBitboardy(i64 %12), !dbg !572
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0)), !dbg !573
  %13 = load i64*, i64** %BitBoard, align 8, !dbg !574
  %arrayidx4 = getelementptr inbounds i64, i64* %13, i64 4, !dbg !574
  %14 = load i64, i64* %arrayidx4, align 8, !dbg !574
  call void @_Z13PrintBitboardy(i64 %14), !dbg !575
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0)), !dbg !576
  %15 = load i64*, i64** %BitBoard, align 8, !dbg !577
  %arrayidx5 = getelementptr inbounds i64, i64* %15, i64 11, !dbg !577
  %16 = load i64, i64* %arrayidx5, align 8, !dbg !577
  call void @_Z13PrintBitboardy(i64 %16), !dbg !578
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0)), !dbg !579
  %17 = load i64*, i64** %BitBoard, align 8, !dbg !580
  %arrayidx6 = getelementptr inbounds i64, i64* %17, i64 12, !dbg !580
  %18 = load i64, i64* %arrayidx6, align 8, !dbg !580
  call void @_Z13PrintBitboardy(i64 %18), !dbg !581
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0)), !dbg !582
  %19 = load i64*, i64** %BitBoard, align 8, !dbg !583
  %arrayidx7 = getelementptr inbounds i64, i64* %19, i64 7, !dbg !583
  %20 = load i64, i64* %arrayidx7, align 8, !dbg !583
  call void @_Z13PrintBitboardy(i64 %20), !dbg !584
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i64 0, i64 0)), !dbg !585
  %21 = load i64*, i64** %BitBoard, align 8, !dbg !586
  %arrayidx8 = getelementptr inbounds i64, i64* %21, i64 8, !dbg !586
  %22 = load i64, i64* %arrayidx8, align 8, !dbg !586
  call void @_Z13PrintBitboardy(i64 %22), !dbg !587
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0)), !dbg !588
  %23 = load i64*, i64** %BitBoard, align 8, !dbg !589
  %arrayidx9 = getelementptr inbounds i64, i64* %23, i64 9, !dbg !589
  %24 = load i64, i64* %arrayidx9, align 8, !dbg !589
  call void @_Z13PrintBitboardy(i64 %24), !dbg !590
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0)), !dbg !591
  %25 = load i64*, i64** %BitBoard, align 8, !dbg !592
  %arrayidx10 = getelementptr inbounds i64, i64* %25, i64 10, !dbg !592
  %26 = load i64, i64* %arrayidx10, align 8, !dbg !592
  call void @_Z13PrintBitboardy(i64 %26), !dbg !593
  ret void, !dbg !594
}

; Function Attrs: noinline uwtable
define dso_local void @_Z22SetupPrecalculatedDatav() #0 !dbg !595 {
entry:
  %b = alloca i64, align 8
  %mask = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %filenum = alloca i32, align 4
  %diagstart = alloca i32, align 4
  %comp_j = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp66 = alloca i32, align 4
  %ref.tmp85 = alloca i32, align 4
  %ref.tmp87 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i64* %b, metadata !596, metadata !DIExpression()), !dbg !597
  store i64 1, i64* %b, align 8, !dbg !597
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !598, metadata !DIExpression()), !dbg !599
  call void @llvm.dbg.declare(metadata i32* %i, metadata !600, metadata !DIExpression()), !dbg !601
  call void @llvm.dbg.declare(metadata i32* %j, metadata !602, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.declare(metadata i32* %x, metadata !604, metadata !DIExpression()), !dbg !605
  call void @llvm.dbg.declare(metadata i32* %y, metadata !606, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.declare(metadata i32* %filenum, metadata !608, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.declare(metadata i32* %diagstart, metadata !610, metadata !DIExpression()), !dbg !611
  call void @llvm.dbg.declare(metadata i32* %comp_j, metadata !612, metadata !DIExpression()), !dbg !613
  store i32 0, i32* %i, align 4, !dbg !614
  br label %for.cond, !dbg !616

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !617
  %cmp = icmp slt i32 %0, 64, !dbg !619
  br i1 %cmp, label %for.body, label %for.end, !dbg !620

for.body:                                         ; preds = %for.cond
  %1 = load i64, i64* %b, align 8, !dbg !621
  %2 = load i32, i32* %i, align 4, !dbg !623
  %sh_prom = zext i32 %2 to i64, !dbg !624
  %shl = shl i64 %1, %sh_prom, !dbg !624
  %3 = load i32, i32* %i, align 4, !dbg !625
  %idxprom = sext i32 %3 to i64, !dbg !626
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom, !dbg !626
  store i64 %shl, i64* %arrayidx, align 8, !dbg !627
  %4 = load i32, i32* %i, align 4, !dbg !628
  %idxprom1 = sext i32 %4 to i64, !dbg !629
  %arrayidx2 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom1, !dbg !629
  %5 = load i64, i64* %arrayidx2, align 8, !dbg !629
  %neg = xor i64 %5, -1, !dbg !630
  %6 = load i32, i32* %i, align 4, !dbg !631
  %idxprom3 = sext i32 %6 to i64, !dbg !632
  %arrayidx4 = getelementptr inbounds [64 x i64], [64 x i64]* @InvMask, i64 0, i64 %idxprom3, !dbg !632
  store i64 %neg, i64* %arrayidx4, align 8, !dbg !633
  br label %for.inc, !dbg !634

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !635
  %inc = add nsw i32 %7, 1, !dbg !635
  store i32 %inc, i32* %i, align 4, !dbg !635
  br label %for.cond, !dbg !636, !llvm.loop !637

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !639
  br label %for.cond5, !dbg !641

for.cond5:                                        ; preds = %for.inc23, %for.end
  %8 = load i32, i32* %i, align 4, !dbg !642
  %cmp6 = icmp slt i32 %8, 8, !dbg !644
  br i1 %cmp6, label %for.body7, label %for.end25, !dbg !645

for.body7:                                        ; preds = %for.cond5
  %9 = load i32, i32* %i, align 4, !dbg !646
  %idxprom8 = sext i32 %9 to i64, !dbg !648
  %arrayidx9 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom8, !dbg !648
  store i64 0, i64* %arrayidx9, align 8, !dbg !649
  %10 = load i32, i32* %i, align 4, !dbg !650
  store i32 %10, i32* %j, align 4, !dbg !652
  br label %for.cond10, !dbg !653

for.cond10:                                       ; preds = %for.inc17, %for.body7
  %11 = load i32, i32* %j, align 4, !dbg !654
  %cmp11 = icmp slt i32 %11, 64, !dbg !656
  br i1 %cmp11, label %for.body12, label %for.end18, !dbg !657

for.body12:                                       ; preds = %for.cond10
  %12 = load i32, i32* %j, align 4, !dbg !658
  %idxprom13 = sext i32 %12 to i64, !dbg !659
  %arrayidx14 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom13, !dbg !659
  %13 = load i64, i64* %arrayidx14, align 8, !dbg !659
  %14 = load i32, i32* %i, align 4, !dbg !660
  %idxprom15 = sext i32 %14 to i64, !dbg !661
  %arrayidx16 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom15, !dbg !661
  %15 = load i64, i64* %arrayidx16, align 8, !dbg !662
  %or = or i64 %15, %13, !dbg !662
  store i64 %or, i64* %arrayidx16, align 8, !dbg !662
  br label %for.inc17, !dbg !661

for.inc17:                                        ; preds = %for.body12
  %16 = load i32, i32* %j, align 4, !dbg !663
  %add = add nsw i32 %16, 8, !dbg !663
  store i32 %add, i32* %j, align 4, !dbg !663
  br label %for.cond10, !dbg !664, !llvm.loop !665

for.end18:                                        ; preds = %for.cond10
  %17 = load i32, i32* %i, align 4, !dbg !667
  %mul = mul nsw i32 8, %17, !dbg !668
  %sh_prom19 = zext i32 %mul to i64, !dbg !669
  %shl20 = shl i64 255, %sh_prom19, !dbg !669
  %18 = load i32, i32* %i, align 4, !dbg !670
  %idxprom21 = sext i32 %18 to i64, !dbg !671
  %arrayidx22 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %idxprom21, !dbg !671
  store i64 %shl20, i64* %arrayidx22, align 8, !dbg !672
  br label %for.inc23, !dbg !673

for.inc23:                                        ; preds = %for.end18
  %19 = load i32, i32* %i, align 4, !dbg !674
  %inc24 = add nsw i32 %19, 1, !dbg !674
  store i32 %inc24, i32* %i, align 4, !dbg !674
  br label %for.cond5, !dbg !675, !llvm.loop !676

for.end25:                                        ; preds = %for.cond5
  store i32 0, i32* %i, align 4, !dbg !678
  br label %for.cond26, !dbg !680

for.cond26:                                       ; preds = %for.inc56, %for.end25
  %20 = load i32, i32* %i, align 4, !dbg !681
  %cmp27 = icmp slt i32 %20, 64, !dbg !683
  br i1 %cmp27, label %for.body28, label %for.end58, !dbg !684

for.body28:                                       ; preds = %for.cond26
  %21 = load i32, i32* %i, align 4, !dbg !685
  %idxprom29 = sext i32 %21 to i64, !dbg !687
  %arrayidx30 = getelementptr inbounds [64 x i64], [64 x i64]* @FileUpMask, i64 0, i64 %idxprom29, !dbg !687
  store i64 0, i64* %arrayidx30, align 8, !dbg !688
  %22 = load i32, i32* %i, align 4, !dbg !689
  %idxprom31 = sext i32 %22 to i64, !dbg !690
  %arrayidx32 = getelementptr inbounds [64 x i64], [64 x i64]* @FileDownMask, i64 0, i64 %idxprom31, !dbg !690
  store i64 0, i64* %arrayidx32, align 8, !dbg !691
  %23 = load i32, i32* %i, align 4, !dbg !692
  %sub = sub nsw i32 %23, 8, !dbg !694
  store i32 %sub, i32* %j, align 4, !dbg !695
  br label %for.cond33, !dbg !696

for.cond33:                                       ; preds = %for.inc41, %for.body28
  %24 = load i32, i32* %j, align 4, !dbg !697
  %cmp34 = icmp sge i32 %24, 0, !dbg !699
  br i1 %cmp34, label %for.body35, label %for.end43, !dbg !700

for.body35:                                       ; preds = %for.cond33
  %25 = load i32, i32* %j, align 4, !dbg !701
  %idxprom36 = sext i32 %25 to i64, !dbg !702
  %arrayidx37 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom36, !dbg !702
  %26 = load i64, i64* %arrayidx37, align 8, !dbg !702
  %27 = load i32, i32* %i, align 4, !dbg !703
  %idxprom38 = sext i32 %27 to i64, !dbg !704
  %arrayidx39 = getelementptr inbounds [64 x i64], [64 x i64]* @FileUpMask, i64 0, i64 %idxprom38, !dbg !704
  %28 = load i64, i64* %arrayidx39, align 8, !dbg !705
  %or40 = or i64 %28, %26, !dbg !705
  store i64 %or40, i64* %arrayidx39, align 8, !dbg !705
  br label %for.inc41, !dbg !704

for.inc41:                                        ; preds = %for.body35
  %29 = load i32, i32* %j, align 4, !dbg !706
  %sub42 = sub nsw i32 %29, 8, !dbg !706
  store i32 %sub42, i32* %j, align 4, !dbg !706
  br label %for.cond33, !dbg !707, !llvm.loop !708

for.end43:                                        ; preds = %for.cond33
  %30 = load i32, i32* %i, align 4, !dbg !710
  %add44 = add nsw i32 %30, 8, !dbg !712
  store i32 %add44, i32* %j, align 4, !dbg !713
  br label %for.cond45, !dbg !714

for.cond45:                                       ; preds = %for.inc53, %for.end43
  %31 = load i32, i32* %j, align 4, !dbg !715
  %cmp46 = icmp slt i32 %31, 64, !dbg !717
  br i1 %cmp46, label %for.body47, label %for.end55, !dbg !718

for.body47:                                       ; preds = %for.cond45
  %32 = load i32, i32* %j, align 4, !dbg !719
  %idxprom48 = sext i32 %32 to i64, !dbg !720
  %arrayidx49 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom48, !dbg !720
  %33 = load i64, i64* %arrayidx49, align 8, !dbg !720
  %34 = load i32, i32* %i, align 4, !dbg !721
  %idxprom50 = sext i32 %34 to i64, !dbg !722
  %arrayidx51 = getelementptr inbounds [64 x i64], [64 x i64]* @FileDownMask, i64 0, i64 %idxprom50, !dbg !722
  %35 = load i64, i64* %arrayidx51, align 8, !dbg !723
  %or52 = or i64 %35, %33, !dbg !723
  store i64 %or52, i64* %arrayidx51, align 8, !dbg !723
  br label %for.inc53, !dbg !722

for.inc53:                                        ; preds = %for.body47
  %36 = load i32, i32* %j, align 4, !dbg !724
  %add54 = add nsw i32 %36, 8, !dbg !724
  store i32 %add54, i32* %j, align 4, !dbg !724
  br label %for.cond45, !dbg !725, !llvm.loop !726

for.end55:                                        ; preds = %for.cond45
  br label %for.inc56, !dbg !728

for.inc56:                                        ; preds = %for.end55
  %37 = load i32, i32* %i, align 4, !dbg !729
  %inc57 = add nsw i32 %37, 1, !dbg !729
  store i32 %inc57, i32* %i, align 4, !dbg !729
  br label %for.cond26, !dbg !730, !llvm.loop !731

for.end58:                                        ; preds = %for.cond26
  store i32 0, i32* %i, align 4, !dbg !733
  br label %for.cond59, !dbg !735

for.cond59:                                       ; preds = %for.inc107, %for.end58
  %38 = load i32, i32* %i, align 4, !dbg !736
  %cmp60 = icmp slt i32 %38, 64, !dbg !738
  br i1 %cmp60, label %for.body61, label %for.end109, !dbg !739

for.body61:                                       ; preds = %for.cond59
  %39 = load i32, i32* %i, align 4, !dbg !740
  %idxprom62 = sext i32 %39 to i64, !dbg !742
  %arrayidx63 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska1h8, i64 0, i64 %idxprom62, !dbg !742
  store i64 0, i64* %arrayidx63, align 8, !dbg !743
  %40 = load i32, i32* %i, align 4, !dbg !744
  %idxprom64 = sext i32 %40 to i64, !dbg !745
  %arrayidx65 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska8h1, i64 0, i64 %idxprom64, !dbg !745
  store i64 0, i64* %arrayidx65, align 8, !dbg !746
  %41 = load i32, i32* %i, align 4, !dbg !747
  %and = and i32 %41, 7, !dbg !747
  store i32 %and, i32* %ref.tmp, align 4, !dbg !747
  %42 = load i32, i32* %i, align 4, !dbg !748
  %shr = ashr i32 %42, 3, !dbg !748
  %sub67 = sub nsw i32 7, %shr, !dbg !749
  store i32 %sub67, i32* %ref.tmp66, align 4, !dbg !750
  %call = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) %ref.tmp66), !dbg !751
  %43 = load i32, i32* %call, align 4, !dbg !751
  %mul68 = mul nsw i32 7, %43, !dbg !752
  %44 = load i32, i32* %i, align 4, !dbg !753
  %add69 = add nsw i32 %mul68, %44, !dbg !754
  store i32 %add69, i32* %diagstart, align 4, !dbg !755
  store i32 0, i32* %j, align 4, !dbg !756
  br label %for.cond70, !dbg !758

for.cond70:                                       ; preds = %for.inc82, %for.body61
  %45 = load i32, i32* %j, align 4, !dbg !759
  %46 = load i32, i32* %i, align 4, !dbg !761
  %idxprom71 = sext i32 %46 to i64, !dbg !762
  %arrayidx72 = getelementptr inbounds [64 x i32], [64 x i32]* @_ZL19DiagonalLength_a1h8, i64 0, i64 %idxprom71, !dbg !762
  %47 = load i32, i32* %arrayidx72, align 4, !dbg !762
  %cmp73 = icmp slt i32 %45, %47, !dbg !763
  br i1 %cmp73, label %for.body74, label %for.end84, !dbg !764

for.body74:                                       ; preds = %for.cond70
  %48 = load i32, i32* %diagstart, align 4, !dbg !765
  %49 = load i32, i32* %j, align 4, !dbg !767
  %mul75 = mul nsw i32 %49, 7, !dbg !768
  %sub76 = sub nsw i32 %48, %mul75, !dbg !769
  %idxprom77 = sext i32 %sub76 to i64, !dbg !770
  %arrayidx78 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom77, !dbg !770
  %50 = load i64, i64* %arrayidx78, align 8, !dbg !770
  %51 = load i32, i32* %i, align 4, !dbg !771
  %idxprom79 = sext i32 %51 to i64, !dbg !772
  %arrayidx80 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska1h8, i64 0, i64 %idxprom79, !dbg !772
  %52 = load i64, i64* %arrayidx80, align 8, !dbg !773
  %or81 = or i64 %52, %50, !dbg !773
  store i64 %or81, i64* %arrayidx80, align 8, !dbg !773
  br label %for.inc82, !dbg !774

for.inc82:                                        ; preds = %for.body74
  %53 = load i32, i32* %j, align 4, !dbg !775
  %inc83 = add nsw i32 %53, 1, !dbg !775
  store i32 %inc83, i32* %j, align 4, !dbg !775
  br label %for.cond70, !dbg !776, !llvm.loop !777

for.end84:                                        ; preds = %for.cond70
  %54 = load i32, i32* %i, align 4, !dbg !779
  %55 = load i32, i32* %i, align 4, !dbg !780
  %and86 = and i32 %55, 7, !dbg !780
  store i32 %and86, i32* %ref.tmp85, align 4, !dbg !780
  %56 = load i32, i32* %i, align 4, !dbg !781
  %shr88 = ashr i32 %56, 3, !dbg !781
  store i32 %shr88, i32* %ref.tmp87, align 4, !dbg !781
  %call89 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp85, i32* dereferenceable(4) %ref.tmp87), !dbg !782
  %57 = load i32, i32* %call89, align 4, !dbg !782
  %mul90 = mul nsw i32 9, %57, !dbg !783
  %sub91 = sub nsw i32 %54, %mul90, !dbg !784
  store i32 %sub91, i32* %diagstart, align 4, !dbg !785
  store i32 0, i32* %j, align 4, !dbg !786
  br label %for.cond92, !dbg !788

for.cond92:                                       ; preds = %for.inc104, %for.end84
  %58 = load i32, i32* %j, align 4, !dbg !789
  %59 = load i32, i32* %i, align 4, !dbg !791
  %idxprom93 = sext i32 %59 to i64, !dbg !792
  %arrayidx94 = getelementptr inbounds [64 x i32], [64 x i32]* @_ZL19DiagonalLength_a8h1, i64 0, i64 %idxprom93, !dbg !792
  %60 = load i32, i32* %arrayidx94, align 4, !dbg !792
  %cmp95 = icmp slt i32 %58, %60, !dbg !793
  br i1 %cmp95, label %for.body96, label %for.end106, !dbg !794

for.body96:                                       ; preds = %for.cond92
  %61 = load i32, i32* %diagstart, align 4, !dbg !795
  %62 = load i32, i32* %j, align 4, !dbg !797
  %mul97 = mul nsw i32 %62, 9, !dbg !798
  %add98 = add nsw i32 %61, %mul97, !dbg !799
  %idxprom99 = sext i32 %add98 to i64, !dbg !800
  %arrayidx100 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom99, !dbg !800
  %63 = load i64, i64* %arrayidx100, align 8, !dbg !800
  %64 = load i32, i32* %i, align 4, !dbg !801
  %idxprom101 = sext i32 %64 to i64, !dbg !802
  %arrayidx102 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska8h1, i64 0, i64 %idxprom101, !dbg !802
  %65 = load i64, i64* %arrayidx102, align 8, !dbg !803
  %or103 = or i64 %65, %63, !dbg !803
  store i64 %or103, i64* %arrayidx102, align 8, !dbg !803
  br label %for.inc104, !dbg !804

for.inc104:                                       ; preds = %for.body96
  %66 = load i32, i32* %j, align 4, !dbg !805
  %inc105 = add nsw i32 %66, 1, !dbg !805
  store i32 %inc105, i32* %j, align 4, !dbg !805
  br label %for.cond92, !dbg !806, !llvm.loop !807

for.end106:                                       ; preds = %for.cond92
  br label %for.inc107, !dbg !809

for.inc107:                                       ; preds = %for.end106
  %67 = load i32, i32* %i, align 4, !dbg !810
  %inc108 = add nsw i32 %67, 1, !dbg !810
  store i32 %inc108, i32* %i, align 4, !dbg !810
  br label %for.cond59, !dbg !811, !llvm.loop !812

for.end109:                                       ; preds = %for.cond59
  store i32 0, i32* %i, align 4, !dbg !814
  br label %for.cond110, !dbg !816

for.cond110:                                      ; preds = %for.inc152, %for.end109
  %68 = load i32, i32* %i, align 4, !dbg !817
  %cmp111 = icmp slt i32 %68, 64, !dbg !819
  br i1 %cmp111, label %for.body112, label %for.end154, !dbg !820

for.body112:                                      ; preds = %for.cond110
  %69 = load i32, i32* %i, align 4, !dbg !821
  %idxprom113 = sext i32 %69 to i64, !dbg !823
  %arrayidx114 = getelementptr inbounds [64 x i64], [64 x i64]* @KingSafetyMask, i64 0, i64 %idxprom113, !dbg !823
  store i64 0, i64* %arrayidx114, align 8, !dbg !824
  %70 = load i32, i32* %i, align 4, !dbg !825
  %and115 = and i32 %70, 7, !dbg !825
  %sub116 = sub nsw i32 %and115, 2, !dbg !827
  store i32 %sub116, i32* %x, align 4, !dbg !828
  br label %for.cond117, !dbg !829

for.cond117:                                      ; preds = %for.inc149, %for.body112
  %71 = load i32, i32* %x, align 4, !dbg !830
  %72 = load i32, i32* %i, align 4, !dbg !832
  %and118 = and i32 %72, 7, !dbg !832
  %add119 = add nsw i32 %and118, 2, !dbg !833
  %cmp120 = icmp sle i32 %71, %add119, !dbg !834
  br i1 %cmp120, label %for.body121, label %for.end151, !dbg !835

for.body121:                                      ; preds = %for.cond117
  %73 = load i32, i32* %x, align 4, !dbg !836
  %cmp122 = icmp slt i32 %73, 0, !dbg !839
  br i1 %cmp122, label %if.then, label %lor.lhs.false, !dbg !840

lor.lhs.false:                                    ; preds = %for.body121
  %74 = load i32, i32* %x, align 4, !dbg !841
  %cmp123 = icmp sgt i32 %74, 7, !dbg !842
  br i1 %cmp123, label %if.then, label %if.end, !dbg !843

if.then:                                          ; preds = %lor.lhs.false, %for.body121
  br label %for.inc149, !dbg !844

if.end:                                           ; preds = %lor.lhs.false
  %75 = load i32, i32* %i, align 4, !dbg !845
  %shr124 = ashr i32 %75, 3, !dbg !845
  %sub125 = sub nsw i32 %shr124, 2, !dbg !847
  store i32 %sub125, i32* %y, align 4, !dbg !848
  br label %for.cond126, !dbg !849

for.cond126:                                      ; preds = %for.inc146, %if.end
  %76 = load i32, i32* %y, align 4, !dbg !850
  %77 = load i32, i32* %i, align 4, !dbg !852
  %shr127 = ashr i32 %77, 3, !dbg !852
  %add128 = add nsw i32 %shr127, 2, !dbg !853
  %cmp129 = icmp sle i32 %76, %add128, !dbg !854
  br i1 %cmp129, label %for.body130, label %for.end148, !dbg !855

for.body130:                                      ; preds = %for.cond126
  %78 = load i32, i32* %y, align 4, !dbg !856
  %cmp131 = icmp slt i32 %78, 0, !dbg !859
  br i1 %cmp131, label %if.then134, label %lor.lhs.false132, !dbg !860

lor.lhs.false132:                                 ; preds = %for.body130
  %79 = load i32, i32* %y, align 4, !dbg !861
  %cmp133 = icmp sgt i32 %79, 7, !dbg !862
  br i1 %cmp133, label %if.then134, label %if.end135, !dbg !863

if.then134:                                       ; preds = %lor.lhs.false132, %for.body130
  br label %for.inc146, !dbg !864

if.end135:                                        ; preds = %lor.lhs.false132
  %80 = load i32, i32* %y, align 4, !dbg !865
  %mul136 = mul nsw i32 %80, 8, !dbg !866
  %81 = load i32, i32* %x, align 4, !dbg !867
  %add137 = add nsw i32 %mul136, %81, !dbg !868
  store i32 %add137, i32* %j, align 4, !dbg !869
  %82 = load i32, i32* %i, align 4, !dbg !870
  %83 = load i32, i32* %j, align 4, !dbg !872
  %cmp138 = icmp eq i32 %82, %83, !dbg !873
  br i1 %cmp138, label %if.then139, label %if.end140, !dbg !874

if.then139:                                       ; preds = %if.end135
  br label %for.inc146, !dbg !875

if.end140:                                        ; preds = %if.end135
  %84 = load i32, i32* %j, align 4, !dbg !876
  %idxprom141 = sext i32 %84 to i64, !dbg !877
  %arrayidx142 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom141, !dbg !877
  %85 = load i64, i64* %arrayidx142, align 8, !dbg !877
  %86 = load i32, i32* %i, align 4, !dbg !878
  %idxprom143 = sext i32 %86 to i64, !dbg !879
  %arrayidx144 = getelementptr inbounds [64 x i64], [64 x i64]* @KingSafetyMask, i64 0, i64 %idxprom143, !dbg !879
  %87 = load i64, i64* %arrayidx144, align 8, !dbg !880
  %or145 = or i64 %87, %85, !dbg !880
  store i64 %or145, i64* %arrayidx144, align 8, !dbg !880
  br label %for.inc146, !dbg !881

for.inc146:                                       ; preds = %if.end140, %if.then139, %if.then134
  %88 = load i32, i32* %y, align 4, !dbg !882
  %inc147 = add nsw i32 %88, 1, !dbg !882
  store i32 %inc147, i32* %y, align 4, !dbg !882
  br label %for.cond126, !dbg !883, !llvm.loop !884

for.end148:                                       ; preds = %for.cond126
  br label %for.inc149, !dbg !886

for.inc149:                                       ; preds = %for.end148, %if.then
  %89 = load i32, i32* %x, align 4, !dbg !887
  %inc150 = add nsw i32 %89, 1, !dbg !887
  store i32 %inc150, i32* %x, align 4, !dbg !887
  br label %for.cond117, !dbg !888, !llvm.loop !889

for.end151:                                       ; preds = %for.cond117
  br label %for.inc152, !dbg !891

for.inc152:                                       ; preds = %for.end151
  %90 = load i32, i32* %i, align 4, !dbg !892
  %inc153 = add nsw i32 %90, 1, !dbg !892
  store i32 %inc153, i32* %i, align 4, !dbg !892
  br label %for.cond110, !dbg !893, !llvm.loop !894

for.end154:                                       ; preds = %for.cond110
  store i32 0, i32* %i, align 4, !dbg !896
  br label %for.cond155, !dbg !898

for.cond155:                                      ; preds = %for.inc200, %for.end154
  %91 = load i32, i32* %i, align 4, !dbg !899
  %cmp156 = icmp slt i32 %91, 64, !dbg !901
  br i1 %cmp156, label %for.body157, label %for.end202, !dbg !902

for.body157:                                      ; preds = %for.cond155
  %92 = load i32, i32* %i, align 4, !dbg !903
  %idxprom158 = sext i32 %92 to i64, !dbg !905
  %arrayidx159 = getelementptr inbounds [64 x i64], [64 x i64]* @KingSafetyMask1, i64 0, i64 %idxprom158, !dbg !905
  store i64 0, i64* %arrayidx159, align 8, !dbg !906
  %93 = load i32, i32* %i, align 4, !dbg !907
  %and160 = and i32 %93, 7, !dbg !907
  %sub161 = sub nsw i32 %and160, 1, !dbg !909
  store i32 %sub161, i32* %x, align 4, !dbg !910
  br label %for.cond162, !dbg !911

for.cond162:                                      ; preds = %for.inc197, %for.body157
  %94 = load i32, i32* %x, align 4, !dbg !912
  %95 = load i32, i32* %i, align 4, !dbg !914
  %and163 = and i32 %95, 7, !dbg !914
  %add164 = add nsw i32 %and163, 1, !dbg !915
  %cmp165 = icmp sle i32 %94, %add164, !dbg !916
  br i1 %cmp165, label %for.body166, label %for.end199, !dbg !917

for.body166:                                      ; preds = %for.cond162
  %96 = load i32, i32* %x, align 4, !dbg !918
  %cmp167 = icmp slt i32 %96, 0, !dbg !921
  br i1 %cmp167, label %if.then170, label %lor.lhs.false168, !dbg !922

lor.lhs.false168:                                 ; preds = %for.body166
  %97 = load i32, i32* %x, align 4, !dbg !923
  %cmp169 = icmp sgt i32 %97, 7, !dbg !924
  br i1 %cmp169, label %if.then170, label %if.end171, !dbg !925

if.then170:                                       ; preds = %lor.lhs.false168, %for.body166
  br label %for.inc197, !dbg !926

if.end171:                                        ; preds = %lor.lhs.false168
  %98 = load i32, i32* %i, align 4, !dbg !927
  %shr172 = ashr i32 %98, 3, !dbg !927
  %sub173 = sub nsw i32 %shr172, 1, !dbg !929
  store i32 %sub173, i32* %y, align 4, !dbg !930
  br label %for.cond174, !dbg !931

for.cond174:                                      ; preds = %for.inc194, %if.end171
  %99 = load i32, i32* %y, align 4, !dbg !932
  %100 = load i32, i32* %i, align 4, !dbg !934
  %shr175 = ashr i32 %100, 3, !dbg !934
  %add176 = add nsw i32 %shr175, 1, !dbg !935
  %cmp177 = icmp sle i32 %99, %add176, !dbg !936
  br i1 %cmp177, label %for.body178, label %for.end196, !dbg !937

for.body178:                                      ; preds = %for.cond174
  %101 = load i32, i32* %y, align 4, !dbg !938
  %cmp179 = icmp slt i32 %101, 0, !dbg !941
  br i1 %cmp179, label %if.then182, label %lor.lhs.false180, !dbg !942

lor.lhs.false180:                                 ; preds = %for.body178
  %102 = load i32, i32* %y, align 4, !dbg !943
  %cmp181 = icmp sgt i32 %102, 7, !dbg !944
  br i1 %cmp181, label %if.then182, label %if.end183, !dbg !945

if.then182:                                       ; preds = %lor.lhs.false180, %for.body178
  br label %for.inc194, !dbg !946

if.end183:                                        ; preds = %lor.lhs.false180
  %103 = load i32, i32* %y, align 4, !dbg !947
  %mul184 = mul nsw i32 %103, 8, !dbg !948
  %104 = load i32, i32* %x, align 4, !dbg !949
  %add185 = add nsw i32 %mul184, %104, !dbg !950
  store i32 %add185, i32* %j, align 4, !dbg !951
  %105 = load i32, i32* %i, align 4, !dbg !952
  %106 = load i32, i32* %j, align 4, !dbg !954
  %cmp186 = icmp eq i32 %105, %106, !dbg !955
  br i1 %cmp186, label %if.then187, label %if.end188, !dbg !956

if.then187:                                       ; preds = %if.end183
  br label %for.inc194, !dbg !957

if.end188:                                        ; preds = %if.end183
  %107 = load i32, i32* %j, align 4, !dbg !958
  %idxprom189 = sext i32 %107 to i64, !dbg !959
  %arrayidx190 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom189, !dbg !959
  %108 = load i64, i64* %arrayidx190, align 8, !dbg !959
  %109 = load i32, i32* %i, align 4, !dbg !960
  %idxprom191 = sext i32 %109 to i64, !dbg !961
  %arrayidx192 = getelementptr inbounds [64 x i64], [64 x i64]* @KingSafetyMask1, i64 0, i64 %idxprom191, !dbg !961
  %110 = load i64, i64* %arrayidx192, align 8, !dbg !962
  %or193 = or i64 %110, %108, !dbg !962
  store i64 %or193, i64* %arrayidx192, align 8, !dbg !962
  br label %for.inc194, !dbg !963

for.inc194:                                       ; preds = %if.end188, %if.then187, %if.then182
  %111 = load i32, i32* %y, align 4, !dbg !964
  %inc195 = add nsw i32 %111, 1, !dbg !964
  store i32 %inc195, i32* %y, align 4, !dbg !964
  br label %for.cond174, !dbg !965, !llvm.loop !966

for.end196:                                       ; preds = %for.cond174
  br label %for.inc197, !dbg !968

for.inc197:                                       ; preds = %for.end196, %if.then170
  %112 = load i32, i32* %x, align 4, !dbg !969
  %inc198 = add nsw i32 %112, 1, !dbg !969
  store i32 %inc198, i32* %x, align 4, !dbg !969
  br label %for.cond162, !dbg !970, !llvm.loop !971

for.end199:                                       ; preds = %for.cond162
  br label %for.inc200, !dbg !973

for.inc200:                                       ; preds = %for.end199
  %113 = load i32, i32* %i, align 4, !dbg !974
  %inc201 = add nsw i32 %113, 1, !dbg !974
  store i32 %inc201, i32* %i, align 4, !dbg !974
  br label %for.cond155, !dbg !975, !llvm.loop !976

for.end202:                                       ; preds = %for.cond155
  store i32 0, i32* %i, align 4, !dbg !978
  br label %for.cond203, !dbg !980

for.cond203:                                      ; preds = %for.inc217, %for.end202
  %114 = load i32, i32* %i, align 4, !dbg !981
  %cmp204 = icmp slt i32 %114, 65535, !dbg !983
  br i1 %cmp204, label %for.body205, label %for.end219, !dbg !984

for.body205:                                      ; preds = %for.cond203
  store i32 15, i32* %j, align 4, !dbg !985
  br label %for.cond206, !dbg !988

for.cond206:                                      ; preds = %for.inc215, %for.body205
  %115 = load i32, i32* %j, align 4, !dbg !989
  %cmp207 = icmp sge i32 %115, 0, !dbg !991
  br i1 %cmp207, label %for.body208, label %for.end216, !dbg !992

for.body208:                                      ; preds = %for.cond206
  %116 = load i32, i32* %i, align 4, !dbg !993
  %117 = load i32, i32* %j, align 4, !dbg !996
  %shl209 = shl i32 1, %117, !dbg !997
  %and210 = and i32 %116, %shl209, !dbg !998
  %tobool = icmp ne i32 %and210, 0, !dbg !993
  br i1 %tobool, label %if.then211, label %if.end214, !dbg !999

if.then211:                                       ; preds = %for.body208
  %118 = load i32, i32* %j, align 4, !dbg !1000
  %conv = trunc i32 %118 to i8, !dbg !1000
  %119 = load i32, i32* %i, align 4, !dbg !1002
  %idxprom212 = sext i32 %119 to i64, !dbg !1003
  %arrayidx213 = getelementptr inbounds [65536 x i8], [65536 x i8]* @last_bit, i64 0, i64 %idxprom212, !dbg !1003
  store i8 %conv, i8* %arrayidx213, align 1, !dbg !1004
  br label %for.end216, !dbg !1005

if.end214:                                        ; preds = %for.body208
  br label %for.inc215, !dbg !1006

for.inc215:                                       ; preds = %if.end214
  %120 = load i32, i32* %j, align 4, !dbg !1007
  %dec = add nsw i32 %120, -1, !dbg !1007
  store i32 %dec, i32* %j, align 4, !dbg !1007
  br label %for.cond206, !dbg !1008, !llvm.loop !1009

for.end216:                                       ; preds = %if.then211, %for.cond206
  br label %for.inc217, !dbg !1011

for.inc217:                                       ; preds = %for.end216
  %121 = load i32, i32* %i, align 4, !dbg !1012
  %inc218 = add nsw i32 %121, 1, !dbg !1012
  store i32 %inc218, i32* %i, align 4, !dbg !1012
  br label %for.cond203, !dbg !1013, !llvm.loop !1014

for.end219:                                       ; preds = %for.cond203
  store i32 0, i32* %i, align 4, !dbg !1016
  br label %for.cond220, !dbg !1018

for.cond220:                                      ; preds = %for.inc314, %for.end219
  %122 = load i32, i32* %i, align 4, !dbg !1019
  %cmp221 = icmp slt i32 %122, 64, !dbg !1021
  br i1 %cmp221, label %for.body222, label %for.end316, !dbg !1022

for.body222:                                      ; preds = %for.cond220
  %123 = load i32, i32* %i, align 4, !dbg !1023
  %idxprom223 = sext i32 %123 to i64, !dbg !1025
  %arrayidx224 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnAttacksBlack, i64 0, i64 %idxprom223, !dbg !1025
  store i64 0, i64* %arrayidx224, align 8, !dbg !1026
  %124 = load i32, i32* %i, align 4, !dbg !1027
  %idxprom225 = sext i32 %124 to i64, !dbg !1028
  %arrayidx226 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnAttacksWhite, i64 0, i64 %idxprom225, !dbg !1028
  store i64 0, i64* %arrayidx226, align 8, !dbg !1029
  %125 = load i32, i32* %i, align 4, !dbg !1030
  %idxprom227 = sext i32 %125 to i64, !dbg !1031
  %arrayidx228 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnMovesBlack, i64 0, i64 %idxprom227, !dbg !1031
  store i64 0, i64* %arrayidx228, align 8, !dbg !1032
  %126 = load i32, i32* %i, align 4, !dbg !1033
  %idxprom229 = sext i32 %126 to i64, !dbg !1034
  %arrayidx230 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnMovesWhite, i64 0, i64 %idxprom229, !dbg !1034
  store i64 0, i64* %arrayidx230, align 8, !dbg !1035
  %127 = load i32, i32* %i, align 4, !dbg !1036
  %and231 = and i32 %127, 7, !dbg !1036
  %cmp232 = icmp sgt i32 %and231, 0, !dbg !1038
  br i1 %cmp232, label %if.then233, label %if.end252, !dbg !1039

if.then233:                                       ; preds = %for.body222
  %128 = load i32, i32* %i, align 4, !dbg !1040
  %cmp234 = icmp slt i32 %128, 56, !dbg !1043
  br i1 %cmp234, label %if.then235, label %if.end242, !dbg !1044

if.then235:                                       ; preds = %if.then233
  %129 = load i32, i32* %i, align 4, !dbg !1045
  %add236 = add nsw i32 %129, 7, !dbg !1046
  %idxprom237 = sext i32 %add236 to i64, !dbg !1047
  %arrayidx238 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom237, !dbg !1047
  %130 = load i64, i64* %arrayidx238, align 8, !dbg !1047
  %131 = load i32, i32* %i, align 4, !dbg !1048
  %idxprom239 = sext i32 %131 to i64, !dbg !1049
  %arrayidx240 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnAttacksBlack, i64 0, i64 %idxprom239, !dbg !1049
  %132 = load i64, i64* %arrayidx240, align 8, !dbg !1050
  %or241 = or i64 %132, %130, !dbg !1050
  store i64 %or241, i64* %arrayidx240, align 8, !dbg !1050
  br label %if.end242, !dbg !1049

if.end242:                                        ; preds = %if.then235, %if.then233
  %133 = load i32, i32* %i, align 4, !dbg !1051
  %cmp243 = icmp sgt i32 %133, 7, !dbg !1053
  br i1 %cmp243, label %if.then244, label %if.end251, !dbg !1054

if.then244:                                       ; preds = %if.end242
  %134 = load i32, i32* %i, align 4, !dbg !1055
  %sub245 = sub nsw i32 %134, 9, !dbg !1056
  %idxprom246 = sext i32 %sub245 to i64, !dbg !1057
  %arrayidx247 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom246, !dbg !1057
  %135 = load i64, i64* %arrayidx247, align 8, !dbg !1057
  %136 = load i32, i32* %i, align 4, !dbg !1058
  %idxprom248 = sext i32 %136 to i64, !dbg !1059
  %arrayidx249 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnAttacksWhite, i64 0, i64 %idxprom248, !dbg !1059
  %137 = load i64, i64* %arrayidx249, align 8, !dbg !1060
  %or250 = or i64 %137, %135, !dbg !1060
  store i64 %or250, i64* %arrayidx249, align 8, !dbg !1060
  br label %if.end251, !dbg !1059

if.end251:                                        ; preds = %if.then244, %if.end242
  br label %if.end252, !dbg !1061

if.end252:                                        ; preds = %if.end251, %for.body222
  %138 = load i32, i32* %i, align 4, !dbg !1062
  %and253 = and i32 %138, 7, !dbg !1062
  %cmp254 = icmp slt i32 %and253, 7, !dbg !1064
  br i1 %cmp254, label %if.then255, label %if.end274, !dbg !1065

if.then255:                                       ; preds = %if.end252
  %139 = load i32, i32* %i, align 4, !dbg !1066
  %cmp256 = icmp slt i32 %139, 56, !dbg !1069
  br i1 %cmp256, label %if.then257, label %if.end264, !dbg !1070

if.then257:                                       ; preds = %if.then255
  %140 = load i32, i32* %i, align 4, !dbg !1071
  %add258 = add nsw i32 %140, 9, !dbg !1072
  %idxprom259 = sext i32 %add258 to i64, !dbg !1073
  %arrayidx260 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom259, !dbg !1073
  %141 = load i64, i64* %arrayidx260, align 8, !dbg !1073
  %142 = load i32, i32* %i, align 4, !dbg !1074
  %idxprom261 = sext i32 %142 to i64, !dbg !1075
  %arrayidx262 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnAttacksBlack, i64 0, i64 %idxprom261, !dbg !1075
  %143 = load i64, i64* %arrayidx262, align 8, !dbg !1076
  %or263 = or i64 %143, %141, !dbg !1076
  store i64 %or263, i64* %arrayidx262, align 8, !dbg !1076
  br label %if.end264, !dbg !1075

if.end264:                                        ; preds = %if.then257, %if.then255
  %144 = load i32, i32* %i, align 4, !dbg !1077
  %cmp265 = icmp sgt i32 %144, 7, !dbg !1079
  br i1 %cmp265, label %if.then266, label %if.end273, !dbg !1080

if.then266:                                       ; preds = %if.end264
  %145 = load i32, i32* %i, align 4, !dbg !1081
  %sub267 = sub nsw i32 %145, 7, !dbg !1082
  %idxprom268 = sext i32 %sub267 to i64, !dbg !1083
  %arrayidx269 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom268, !dbg !1083
  %146 = load i64, i64* %arrayidx269, align 8, !dbg !1083
  %147 = load i32, i32* %i, align 4, !dbg !1084
  %idxprom270 = sext i32 %147 to i64, !dbg !1085
  %arrayidx271 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnAttacksWhite, i64 0, i64 %idxprom270, !dbg !1085
  %148 = load i64, i64* %arrayidx271, align 8, !dbg !1086
  %or272 = or i64 %148, %146, !dbg !1086
  store i64 %or272, i64* %arrayidx271, align 8, !dbg !1086
  br label %if.end273, !dbg !1085

if.end273:                                        ; preds = %if.then266, %if.end264
  br label %if.end274, !dbg !1087

if.end274:                                        ; preds = %if.end273, %if.end252
  %149 = load i32, i32* %i, align 4, !dbg !1088
  %shr275 = ashr i32 %149, 3, !dbg !1088
  %cmp276 = icmp eq i32 %shr275, 7, !dbg !1090
  br i1 %cmp276, label %if.then280, label %lor.lhs.false277, !dbg !1091

lor.lhs.false277:                                 ; preds = %if.end274
  %150 = load i32, i32* %i, align 4, !dbg !1092
  %shr278 = ashr i32 %150, 3, !dbg !1092
  %cmp279 = icmp eq i32 %shr278, 0, !dbg !1093
  br i1 %cmp279, label %if.then280, label %if.end281, !dbg !1094

if.then280:                                       ; preds = %lor.lhs.false277, %if.end274
  br label %for.inc314, !dbg !1095

if.end281:                                        ; preds = %lor.lhs.false277
  %151 = load i32, i32* %i, align 4, !dbg !1096
  %add282 = add nsw i32 %151, 8, !dbg !1097
  %idxprom283 = sext i32 %add282 to i64, !dbg !1098
  %arrayidx284 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom283, !dbg !1098
  %152 = load i64, i64* %arrayidx284, align 8, !dbg !1098
  %153 = load i32, i32* %i, align 4, !dbg !1099
  %idxprom285 = sext i32 %153 to i64, !dbg !1100
  %arrayidx286 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnMovesBlack, i64 0, i64 %idxprom285, !dbg !1100
  %154 = load i64, i64* %arrayidx286, align 8, !dbg !1101
  %or287 = or i64 %154, %152, !dbg !1101
  store i64 %or287, i64* %arrayidx286, align 8, !dbg !1101
  %155 = load i32, i32* %i, align 4, !dbg !1102
  %sub288 = sub nsw i32 %155, 8, !dbg !1103
  %idxprom289 = sext i32 %sub288 to i64, !dbg !1104
  %arrayidx290 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom289, !dbg !1104
  %156 = load i64, i64* %arrayidx290, align 8, !dbg !1104
  %157 = load i32, i32* %i, align 4, !dbg !1105
  %idxprom291 = sext i32 %157 to i64, !dbg !1106
  %arrayidx292 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnMovesWhite, i64 0, i64 %idxprom291, !dbg !1106
  %158 = load i64, i64* %arrayidx292, align 8, !dbg !1107
  %or293 = or i64 %158, %156, !dbg !1107
  store i64 %or293, i64* %arrayidx292, align 8, !dbg !1107
  %159 = load i32, i32* %i, align 4, !dbg !1108
  %shr294 = ashr i32 %159, 3, !dbg !1108
  %cmp295 = icmp eq i32 %shr294, 1, !dbg !1110
  br i1 %cmp295, label %if.then296, label %if.end303, !dbg !1111

if.then296:                                       ; preds = %if.end281
  %160 = load i32, i32* %i, align 4, !dbg !1112
  %add297 = add nsw i32 %160, 16, !dbg !1113
  %idxprom298 = sext i32 %add297 to i64, !dbg !1114
  %arrayidx299 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom298, !dbg !1114
  %161 = load i64, i64* %arrayidx299, align 8, !dbg !1114
  %162 = load i32, i32* %i, align 4, !dbg !1115
  %idxprom300 = sext i32 %162 to i64, !dbg !1116
  %arrayidx301 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnMovesBlack, i64 0, i64 %idxprom300, !dbg !1116
  %163 = load i64, i64* %arrayidx301, align 8, !dbg !1117
  %or302 = or i64 %163, %161, !dbg !1117
  store i64 %or302, i64* %arrayidx301, align 8, !dbg !1117
  br label %if.end303, !dbg !1116

if.end303:                                        ; preds = %if.then296, %if.end281
  %164 = load i32, i32* %i, align 4, !dbg !1118
  %shr304 = ashr i32 %164, 3, !dbg !1118
  %cmp305 = icmp eq i32 %shr304, 6, !dbg !1120
  br i1 %cmp305, label %if.then306, label %if.end313, !dbg !1121

if.then306:                                       ; preds = %if.end303
  %165 = load i32, i32* %i, align 4, !dbg !1122
  %sub307 = sub nsw i32 %165, 16, !dbg !1123
  %idxprom308 = sext i32 %sub307 to i64, !dbg !1124
  %arrayidx309 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom308, !dbg !1124
  %166 = load i64, i64* %arrayidx309, align 8, !dbg !1124
  %167 = load i32, i32* %i, align 4, !dbg !1125
  %idxprom310 = sext i32 %167 to i64, !dbg !1126
  %arrayidx311 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnMovesWhite, i64 0, i64 %idxprom310, !dbg !1126
  %168 = load i64, i64* %arrayidx311, align 8, !dbg !1127
  %or312 = or i64 %168, %166, !dbg !1127
  store i64 %or312, i64* %arrayidx311, align 8, !dbg !1127
  br label %if.end313, !dbg !1126

if.end313:                                        ; preds = %if.then306, %if.end303
  br label %for.inc314, !dbg !1128

for.inc314:                                       ; preds = %if.end313, %if.then280
  %169 = load i32, i32* %i, align 4, !dbg !1129
  %inc315 = add nsw i32 %169, 1, !dbg !1129
  store i32 %inc315, i32* %i, align 4, !dbg !1129
  br label %for.cond220, !dbg !1130, !llvm.loop !1131

for.end316:                                       ; preds = %for.cond220
  store i32 0, i32* %i, align 4, !dbg !1133
  br label %for.cond317, !dbg !1135

for.cond317:                                      ; preds = %for.inc418, %for.end316
  %170 = load i32, i32* %i, align 4, !dbg !1136
  %cmp318 = icmp slt i32 %170, 64, !dbg !1138
  br i1 %cmp318, label %for.body319, label %for.end420, !dbg !1139

for.body319:                                      ; preds = %for.cond317
  %171 = load i32, i32* %i, align 4, !dbg !1140
  %idxprom320 = sext i32 %171 to i64, !dbg !1142
  %arrayidx321 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %idxprom320, !dbg !1142
  store i64 0, i64* %arrayidx321, align 8, !dbg !1143
  %172 = load i32, i32* %i, align 4, !dbg !1144
  %shr322 = ashr i32 %172, 3, !dbg !1144
  %cmp323 = icmp sgt i32 %shr322, 0, !dbg !1146
  br i1 %cmp323, label %if.then324, label %if.end369, !dbg !1147

if.then324:                                       ; preds = %for.body319
  %173 = load i32, i32* %i, align 4, !dbg !1148
  %shr325 = ashr i32 %173, 3, !dbg !1148
  %cmp326 = icmp sgt i32 %shr325, 1, !dbg !1151
  br i1 %cmp326, label %if.then327, label %if.end348, !dbg !1152

if.then327:                                       ; preds = %if.then324
  %174 = load i32, i32* %i, align 4, !dbg !1153
  %and328 = and i32 %174, 7, !dbg !1153
  %cmp329 = icmp sgt i32 %and328, 0, !dbg !1156
  br i1 %cmp329, label %if.then330, label %if.end337, !dbg !1157

if.then330:                                       ; preds = %if.then327
  %175 = load i32, i32* %i, align 4, !dbg !1158
  %sub331 = sub nsw i32 %175, 17, !dbg !1159
  %idxprom332 = sext i32 %sub331 to i64, !dbg !1160
  %arrayidx333 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom332, !dbg !1160
  %176 = load i64, i64* %arrayidx333, align 8, !dbg !1160
  %177 = load i32, i32* %i, align 4, !dbg !1161
  %idxprom334 = sext i32 %177 to i64, !dbg !1162
  %arrayidx335 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %idxprom334, !dbg !1162
  %178 = load i64, i64* %arrayidx335, align 8, !dbg !1163
  %or336 = or i64 %178, %176, !dbg !1163
  store i64 %or336, i64* %arrayidx335, align 8, !dbg !1163
  br label %if.end337, !dbg !1162

if.end337:                                        ; preds = %if.then330, %if.then327
  %179 = load i32, i32* %i, align 4, !dbg !1164
  %and338 = and i32 %179, 7, !dbg !1164
  %cmp339 = icmp slt i32 %and338, 7, !dbg !1166
  br i1 %cmp339, label %if.then340, label %if.end347, !dbg !1167

if.then340:                                       ; preds = %if.end337
  %180 = load i32, i32* %i, align 4, !dbg !1168
  %sub341 = sub nsw i32 %180, 15, !dbg !1169
  %idxprom342 = sext i32 %sub341 to i64, !dbg !1170
  %arrayidx343 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom342, !dbg !1170
  %181 = load i64, i64* %arrayidx343, align 8, !dbg !1170
  %182 = load i32, i32* %i, align 4, !dbg !1171
  %idxprom344 = sext i32 %182 to i64, !dbg !1172
  %arrayidx345 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %idxprom344, !dbg !1172
  %183 = load i64, i64* %arrayidx345, align 8, !dbg !1173
  %or346 = or i64 %183, %181, !dbg !1173
  store i64 %or346, i64* %arrayidx345, align 8, !dbg !1173
  br label %if.end347, !dbg !1172

if.end347:                                        ; preds = %if.then340, %if.end337
  br label %if.end348, !dbg !1174

if.end348:                                        ; preds = %if.end347, %if.then324
  %184 = load i32, i32* %i, align 4, !dbg !1175
  %and349 = and i32 %184, 7, !dbg !1175
  %cmp350 = icmp sgt i32 %and349, 1, !dbg !1177
  br i1 %cmp350, label %if.then351, label %if.end358, !dbg !1178

if.then351:                                       ; preds = %if.end348
  %185 = load i32, i32* %i, align 4, !dbg !1179
  %sub352 = sub nsw i32 %185, 10, !dbg !1180
  %idxprom353 = sext i32 %sub352 to i64, !dbg !1181
  %arrayidx354 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom353, !dbg !1181
  %186 = load i64, i64* %arrayidx354, align 8, !dbg !1181
  %187 = load i32, i32* %i, align 4, !dbg !1182
  %idxprom355 = sext i32 %187 to i64, !dbg !1183
  %arrayidx356 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %idxprom355, !dbg !1183
  %188 = load i64, i64* %arrayidx356, align 8, !dbg !1184
  %or357 = or i64 %188, %186, !dbg !1184
  store i64 %or357, i64* %arrayidx356, align 8, !dbg !1184
  br label %if.end358, !dbg !1183

if.end358:                                        ; preds = %if.then351, %if.end348
  %189 = load i32, i32* %i, align 4, !dbg !1185
  %and359 = and i32 %189, 7, !dbg !1185
  %cmp360 = icmp slt i32 %and359, 6, !dbg !1187
  br i1 %cmp360, label %if.then361, label %if.end368, !dbg !1188

if.then361:                                       ; preds = %if.end358
  %190 = load i32, i32* %i, align 4, !dbg !1189
  %sub362 = sub nsw i32 %190, 6, !dbg !1190
  %idxprom363 = sext i32 %sub362 to i64, !dbg !1191
  %arrayidx364 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom363, !dbg !1191
  %191 = load i64, i64* %arrayidx364, align 8, !dbg !1191
  %192 = load i32, i32* %i, align 4, !dbg !1192
  %idxprom365 = sext i32 %192 to i64, !dbg !1193
  %arrayidx366 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %idxprom365, !dbg !1193
  %193 = load i64, i64* %arrayidx366, align 8, !dbg !1194
  %or367 = or i64 %193, %191, !dbg !1194
  store i64 %or367, i64* %arrayidx366, align 8, !dbg !1194
  br label %if.end368, !dbg !1193

if.end368:                                        ; preds = %if.then361, %if.end358
  br label %if.end369, !dbg !1195

if.end369:                                        ; preds = %if.end368, %for.body319
  %194 = load i32, i32* %i, align 4, !dbg !1196
  %shr370 = ashr i32 %194, 3, !dbg !1196
  %cmp371 = icmp slt i32 %shr370, 7, !dbg !1198
  br i1 %cmp371, label %if.then372, label %if.end417, !dbg !1199

if.then372:                                       ; preds = %if.end369
  %195 = load i32, i32* %i, align 4, !dbg !1200
  %shr373 = ashr i32 %195, 3, !dbg !1200
  %cmp374 = icmp slt i32 %shr373, 6, !dbg !1203
  br i1 %cmp374, label %if.then375, label %if.end396, !dbg !1204

if.then375:                                       ; preds = %if.then372
  %196 = load i32, i32* %i, align 4, !dbg !1205
  %and376 = and i32 %196, 7, !dbg !1205
  %cmp377 = icmp sgt i32 %and376, 0, !dbg !1208
  br i1 %cmp377, label %if.then378, label %if.end385, !dbg !1209

if.then378:                                       ; preds = %if.then375
  %197 = load i32, i32* %i, align 4, !dbg !1210
  %add379 = add nsw i32 %197, 15, !dbg !1211
  %idxprom380 = sext i32 %add379 to i64, !dbg !1212
  %arrayidx381 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom380, !dbg !1212
  %198 = load i64, i64* %arrayidx381, align 8, !dbg !1212
  %199 = load i32, i32* %i, align 4, !dbg !1213
  %idxprom382 = sext i32 %199 to i64, !dbg !1214
  %arrayidx383 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %idxprom382, !dbg !1214
  %200 = load i64, i64* %arrayidx383, align 8, !dbg !1215
  %or384 = or i64 %200, %198, !dbg !1215
  store i64 %or384, i64* %arrayidx383, align 8, !dbg !1215
  br label %if.end385, !dbg !1214

if.end385:                                        ; preds = %if.then378, %if.then375
  %201 = load i32, i32* %i, align 4, !dbg !1216
  %and386 = and i32 %201, 7, !dbg !1216
  %cmp387 = icmp slt i32 %and386, 7, !dbg !1218
  br i1 %cmp387, label %if.then388, label %if.end395, !dbg !1219

if.then388:                                       ; preds = %if.end385
  %202 = load i32, i32* %i, align 4, !dbg !1220
  %add389 = add nsw i32 %202, 17, !dbg !1221
  %idxprom390 = sext i32 %add389 to i64, !dbg !1222
  %arrayidx391 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom390, !dbg !1222
  %203 = load i64, i64* %arrayidx391, align 8, !dbg !1222
  %204 = load i32, i32* %i, align 4, !dbg !1223
  %idxprom392 = sext i32 %204 to i64, !dbg !1224
  %arrayidx393 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %idxprom392, !dbg !1224
  %205 = load i64, i64* %arrayidx393, align 8, !dbg !1225
  %or394 = or i64 %205, %203, !dbg !1225
  store i64 %or394, i64* %arrayidx393, align 8, !dbg !1225
  br label %if.end395, !dbg !1224

if.end395:                                        ; preds = %if.then388, %if.end385
  br label %if.end396, !dbg !1226

if.end396:                                        ; preds = %if.end395, %if.then372
  %206 = load i32, i32* %i, align 4, !dbg !1227
  %and397 = and i32 %206, 7, !dbg !1227
  %cmp398 = icmp sgt i32 %and397, 1, !dbg !1229
  br i1 %cmp398, label %if.then399, label %if.end406, !dbg !1230

if.then399:                                       ; preds = %if.end396
  %207 = load i32, i32* %i, align 4, !dbg !1231
  %add400 = add nsw i32 %207, 6, !dbg !1232
  %idxprom401 = sext i32 %add400 to i64, !dbg !1233
  %arrayidx402 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom401, !dbg !1233
  %208 = load i64, i64* %arrayidx402, align 8, !dbg !1233
  %209 = load i32, i32* %i, align 4, !dbg !1234
  %idxprom403 = sext i32 %209 to i64, !dbg !1235
  %arrayidx404 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %idxprom403, !dbg !1235
  %210 = load i64, i64* %arrayidx404, align 8, !dbg !1236
  %or405 = or i64 %210, %208, !dbg !1236
  store i64 %or405, i64* %arrayidx404, align 8, !dbg !1236
  br label %if.end406, !dbg !1235

if.end406:                                        ; preds = %if.then399, %if.end396
  %211 = load i32, i32* %i, align 4, !dbg !1237
  %and407 = and i32 %211, 7, !dbg !1237
  %cmp408 = icmp slt i32 %and407, 6, !dbg !1239
  br i1 %cmp408, label %if.then409, label %if.end416, !dbg !1240

if.then409:                                       ; preds = %if.end406
  %212 = load i32, i32* %i, align 4, !dbg !1241
  %add410 = add nsw i32 %212, 10, !dbg !1242
  %idxprom411 = sext i32 %add410 to i64, !dbg !1243
  %arrayidx412 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom411, !dbg !1243
  %213 = load i64, i64* %arrayidx412, align 8, !dbg !1243
  %214 = load i32, i32* %i, align 4, !dbg !1244
  %idxprom413 = sext i32 %214 to i64, !dbg !1245
  %arrayidx414 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %idxprom413, !dbg !1245
  %215 = load i64, i64* %arrayidx414, align 8, !dbg !1246
  %or415 = or i64 %215, %213, !dbg !1246
  store i64 %or415, i64* %arrayidx414, align 8, !dbg !1246
  br label %if.end416, !dbg !1245

if.end416:                                        ; preds = %if.then409, %if.end406
  br label %if.end417, !dbg !1247

if.end417:                                        ; preds = %if.end416, %if.end369
  br label %for.inc418, !dbg !1248

for.inc418:                                       ; preds = %if.end417
  %216 = load i32, i32* %i, align 4, !dbg !1249
  %inc419 = add nsw i32 %216, 1, !dbg !1249
  store i32 %inc419, i32* %i, align 4, !dbg !1249
  br label %for.cond317, !dbg !1250, !llvm.loop !1251

for.end420:                                       ; preds = %for.cond317
  store i32 0, i32* %i, align 4, !dbg !1253
  br label %for.cond421, !dbg !1255

for.cond421:                                      ; preds = %for.inc506, %for.end420
  %217 = load i32, i32* %i, align 4, !dbg !1256
  %cmp422 = icmp slt i32 %217, 64, !dbg !1258
  br i1 %cmp422, label %for.body423, label %for.end508, !dbg !1259

for.body423:                                      ; preds = %for.cond421
  %218 = load i32, i32* %i, align 4, !dbg !1260
  %idxprom424 = sext i32 %218 to i64, !dbg !1262
  %arrayidx425 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %idxprom424, !dbg !1262
  store i64 0, i64* %arrayidx425, align 8, !dbg !1263
  %219 = load i32, i32* %i, align 4, !dbg !1264
  %shr426 = ashr i32 %219, 3, !dbg !1264
  %cmp427 = icmp sgt i32 %shr426, 0, !dbg !1266
  br i1 %cmp427, label %if.then428, label %if.end455, !dbg !1267

if.then428:                                       ; preds = %for.body423
  %220 = load i32, i32* %i, align 4, !dbg !1268
  %and429 = and i32 %220, 7, !dbg !1268
  %cmp430 = icmp sgt i32 %and429, 0, !dbg !1271
  br i1 %cmp430, label %if.then431, label %if.end438, !dbg !1272

if.then431:                                       ; preds = %if.then428
  %221 = load i32, i32* %i, align 4, !dbg !1273
  %sub432 = sub nsw i32 %221, 9, !dbg !1274
  %idxprom433 = sext i32 %sub432 to i64, !dbg !1275
  %arrayidx434 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom433, !dbg !1275
  %222 = load i64, i64* %arrayidx434, align 8, !dbg !1275
  %223 = load i32, i32* %i, align 4, !dbg !1276
  %idxprom435 = sext i32 %223 to i64, !dbg !1277
  %arrayidx436 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %idxprom435, !dbg !1277
  %224 = load i64, i64* %arrayidx436, align 8, !dbg !1278
  %or437 = or i64 %224, %222, !dbg !1278
  store i64 %or437, i64* %arrayidx436, align 8, !dbg !1278
  br label %if.end438, !dbg !1277

if.end438:                                        ; preds = %if.then431, %if.then428
  %225 = load i32, i32* %i, align 4, !dbg !1279
  %and439 = and i32 %225, 7, !dbg !1279
  %cmp440 = icmp slt i32 %and439, 7, !dbg !1281
  br i1 %cmp440, label %if.then441, label %if.end448, !dbg !1282

if.then441:                                       ; preds = %if.end438
  %226 = load i32, i32* %i, align 4, !dbg !1283
  %sub442 = sub nsw i32 %226, 7, !dbg !1284
  %idxprom443 = sext i32 %sub442 to i64, !dbg !1285
  %arrayidx444 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom443, !dbg !1285
  %227 = load i64, i64* %arrayidx444, align 8, !dbg !1285
  %228 = load i32, i32* %i, align 4, !dbg !1286
  %idxprom445 = sext i32 %228 to i64, !dbg !1287
  %arrayidx446 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %idxprom445, !dbg !1287
  %229 = load i64, i64* %arrayidx446, align 8, !dbg !1288
  %or447 = or i64 %229, %227, !dbg !1288
  store i64 %or447, i64* %arrayidx446, align 8, !dbg !1288
  br label %if.end448, !dbg !1287

if.end448:                                        ; preds = %if.then441, %if.end438
  %230 = load i32, i32* %i, align 4, !dbg !1289
  %sub449 = sub nsw i32 %230, 8, !dbg !1290
  %idxprom450 = sext i32 %sub449 to i64, !dbg !1291
  %arrayidx451 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom450, !dbg !1291
  %231 = load i64, i64* %arrayidx451, align 8, !dbg !1291
  %232 = load i32, i32* %i, align 4, !dbg !1292
  %idxprom452 = sext i32 %232 to i64, !dbg !1293
  %arrayidx453 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %idxprom452, !dbg !1293
  %233 = load i64, i64* %arrayidx453, align 8, !dbg !1294
  %or454 = or i64 %233, %231, !dbg !1294
  store i64 %or454, i64* %arrayidx453, align 8, !dbg !1294
  br label %if.end455, !dbg !1295

if.end455:                                        ; preds = %if.end448, %for.body423
  %234 = load i32, i32* %i, align 4, !dbg !1296
  %shr456 = ashr i32 %234, 3, !dbg !1296
  %cmp457 = icmp slt i32 %shr456, 7, !dbg !1298
  br i1 %cmp457, label %if.then458, label %if.end485, !dbg !1299

if.then458:                                       ; preds = %if.end455
  %235 = load i32, i32* %i, align 4, !dbg !1300
  %and459 = and i32 %235, 7, !dbg !1300
  %cmp460 = icmp sgt i32 %and459, 0, !dbg !1303
  br i1 %cmp460, label %if.then461, label %if.end468, !dbg !1304

if.then461:                                       ; preds = %if.then458
  %236 = load i32, i32* %i, align 4, !dbg !1305
  %add462 = add nsw i32 %236, 7, !dbg !1306
  %idxprom463 = sext i32 %add462 to i64, !dbg !1307
  %arrayidx464 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom463, !dbg !1307
  %237 = load i64, i64* %arrayidx464, align 8, !dbg !1307
  %238 = load i32, i32* %i, align 4, !dbg !1308
  %idxprom465 = sext i32 %238 to i64, !dbg !1309
  %arrayidx466 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %idxprom465, !dbg !1309
  %239 = load i64, i64* %arrayidx466, align 8, !dbg !1310
  %or467 = or i64 %239, %237, !dbg !1310
  store i64 %or467, i64* %arrayidx466, align 8, !dbg !1310
  br label %if.end468, !dbg !1309

if.end468:                                        ; preds = %if.then461, %if.then458
  %240 = load i32, i32* %i, align 4, !dbg !1311
  %and469 = and i32 %240, 7, !dbg !1311
  %cmp470 = icmp slt i32 %and469, 7, !dbg !1313
  br i1 %cmp470, label %if.then471, label %if.end478, !dbg !1314

if.then471:                                       ; preds = %if.end468
  %241 = load i32, i32* %i, align 4, !dbg !1315
  %add472 = add nsw i32 %241, 9, !dbg !1316
  %idxprom473 = sext i32 %add472 to i64, !dbg !1317
  %arrayidx474 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom473, !dbg !1317
  %242 = load i64, i64* %arrayidx474, align 8, !dbg !1317
  %243 = load i32, i32* %i, align 4, !dbg !1318
  %idxprom475 = sext i32 %243 to i64, !dbg !1319
  %arrayidx476 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %idxprom475, !dbg !1319
  %244 = load i64, i64* %arrayidx476, align 8, !dbg !1320
  %or477 = or i64 %244, %242, !dbg !1320
  store i64 %or477, i64* %arrayidx476, align 8, !dbg !1320
  br label %if.end478, !dbg !1319

if.end478:                                        ; preds = %if.then471, %if.end468
  %245 = load i64, i64* %b, align 8, !dbg !1321
  %246 = load i32, i32* %i, align 4, !dbg !1322
  %add479 = add nsw i32 %246, 8, !dbg !1323
  %sh_prom480 = zext i32 %add479 to i64, !dbg !1324
  %shl481 = shl i64 %245, %sh_prom480, !dbg !1324
  %247 = load i32, i32* %i, align 4, !dbg !1325
  %idxprom482 = sext i32 %247 to i64, !dbg !1326
  %arrayidx483 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %idxprom482, !dbg !1326
  %248 = load i64, i64* %arrayidx483, align 8, !dbg !1327
  %add484 = add i64 %248, %shl481, !dbg !1327
  store i64 %add484, i64* %arrayidx483, align 8, !dbg !1327
  br label %if.end485, !dbg !1328

if.end485:                                        ; preds = %if.end478, %if.end455
  %249 = load i32, i32* %i, align 4, !dbg !1329
  %and486 = and i32 %249, 7, !dbg !1329
  %cmp487 = icmp sgt i32 %and486, 0, !dbg !1331
  br i1 %cmp487, label %if.then488, label %if.end495, !dbg !1332

if.then488:                                       ; preds = %if.end485
  %250 = load i32, i32* %i, align 4, !dbg !1333
  %sub489 = sub nsw i32 %250, 1, !dbg !1334
  %idxprom490 = sext i32 %sub489 to i64, !dbg !1335
  %arrayidx491 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom490, !dbg !1335
  %251 = load i64, i64* %arrayidx491, align 8, !dbg !1335
  %252 = load i32, i32* %i, align 4, !dbg !1336
  %idxprom492 = sext i32 %252 to i64, !dbg !1337
  %arrayidx493 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %idxprom492, !dbg !1337
  %253 = load i64, i64* %arrayidx493, align 8, !dbg !1338
  %or494 = or i64 %253, %251, !dbg !1338
  store i64 %or494, i64* %arrayidx493, align 8, !dbg !1338
  br label %if.end495, !dbg !1337

if.end495:                                        ; preds = %if.then488, %if.end485
  %254 = load i32, i32* %i, align 4, !dbg !1339
  %and496 = and i32 %254, 7, !dbg !1339
  %cmp497 = icmp slt i32 %and496, 7, !dbg !1341
  br i1 %cmp497, label %if.then498, label %if.end505, !dbg !1342

if.then498:                                       ; preds = %if.end495
  %255 = load i32, i32* %i, align 4, !dbg !1343
  %add499 = add nsw i32 %255, 1, !dbg !1344
  %idxprom500 = sext i32 %add499 to i64, !dbg !1345
  %arrayidx501 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom500, !dbg !1345
  %256 = load i64, i64* %arrayidx501, align 8, !dbg !1345
  %257 = load i32, i32* %i, align 4, !dbg !1346
  %idxprom502 = sext i32 %257 to i64, !dbg !1347
  %arrayidx503 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %idxprom502, !dbg !1347
  %258 = load i64, i64* %arrayidx503, align 8, !dbg !1348
  %or504 = or i64 %258, %256, !dbg !1348
  store i64 %or504, i64* %arrayidx503, align 8, !dbg !1348
  br label %if.end505, !dbg !1347

if.end505:                                        ; preds = %if.then498, %if.end495
  br label %for.inc506, !dbg !1349

for.inc506:                                       ; preds = %if.end505
  %259 = load i32, i32* %i, align 4, !dbg !1350
  %inc507 = add nsw i32 %259, 1, !dbg !1350
  store i32 %inc507, i32* %i, align 4, !dbg !1350
  br label %for.cond421, !dbg !1351, !llvm.loop !1352

for.end508:                                       ; preds = %for.cond421
  store i32 0, i32* %filenum, align 4, !dbg !1354
  br label %for.cond509, !dbg !1356

for.cond509:                                      ; preds = %for.inc555, %for.end508
  %260 = load i32, i32* %filenum, align 4, !dbg !1357
  %cmp510 = icmp slt i32 %260, 8, !dbg !1359
  br i1 %cmp510, label %for.body511, label %for.end557, !dbg !1360

for.body511:                                      ; preds = %for.cond509
  store i32 0, i32* %j, align 4, !dbg !1361
  br label %for.cond512, !dbg !1364

for.cond512:                                      ; preds = %for.inc552, %for.body511
  %261 = load i32, i32* %j, align 4, !dbg !1365
  %cmp513 = icmp slt i32 %261, 256, !dbg !1367
  br i1 %cmp513, label %for.body514, label %for.end554, !dbg !1368

for.body514:                                      ; preds = %for.cond512
  store i64 0, i64* %mask, align 8, !dbg !1369
  %262 = load i32, i32* %filenum, align 4, !dbg !1371
  %sub515 = sub nsw i32 %262, 1, !dbg !1373
  store i32 %sub515, i32* %x, align 4, !dbg !1374
  br label %for.cond516, !dbg !1375

for.cond516:                                      ; preds = %for.inc527, %for.body514
  %263 = load i32, i32* %x, align 4, !dbg !1376
  %cmp517 = icmp sge i32 %263, 0, !dbg !1378
  br i1 %cmp517, label %for.body518, label %for.end529, !dbg !1379

for.body518:                                      ; preds = %for.cond516
  %264 = load i32, i32* %x, align 4, !dbg !1380
  %idxprom519 = sext i32 %264 to i64, !dbg !1382
  %arrayidx520 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom519, !dbg !1382
  %265 = load i64, i64* %arrayidx520, align 8, !dbg !1382
  %266 = load i64, i64* %mask, align 8, !dbg !1383
  %or521 = or i64 %266, %265, !dbg !1383
  store i64 %or521, i64* %mask, align 8, !dbg !1383
  %267 = load i32, i32* %j, align 4, !dbg !1384
  %268 = load i32, i32* %x, align 4, !dbg !1386
  %shl522 = shl i32 1, %268, !dbg !1387
  %and523 = and i32 %267, %shl522, !dbg !1388
  %tobool524 = icmp ne i32 %and523, 0, !dbg !1384
  br i1 %tobool524, label %if.then525, label %if.end526, !dbg !1389

if.then525:                                       ; preds = %for.body518
  br label %for.end529, !dbg !1390

if.end526:                                        ; preds = %for.body518
  br label %for.inc527, !dbg !1391

for.inc527:                                       ; preds = %if.end526
  %269 = load i32, i32* %x, align 4, !dbg !1392
  %dec528 = add nsw i32 %269, -1, !dbg !1392
  store i32 %dec528, i32* %x, align 4, !dbg !1392
  br label %for.cond516, !dbg !1393, !llvm.loop !1394

for.end529:                                       ; preds = %if.then525, %for.cond516
  %270 = load i32, i32* %filenum, align 4, !dbg !1396
  %add530 = add nsw i32 %270, 1, !dbg !1398
  store i32 %add530, i32* %x, align 4, !dbg !1399
  br label %for.cond531, !dbg !1400

for.cond531:                                      ; preds = %for.inc542, %for.end529
  %271 = load i32, i32* %x, align 4, !dbg !1401
  %cmp532 = icmp slt i32 %271, 8, !dbg !1403
  br i1 %cmp532, label %for.body533, label %for.end544, !dbg !1404

for.body533:                                      ; preds = %for.cond531
  %272 = load i32, i32* %x, align 4, !dbg !1405
  %idxprom534 = sext i32 %272 to i64, !dbg !1407
  %arrayidx535 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom534, !dbg !1407
  %273 = load i64, i64* %arrayidx535, align 8, !dbg !1407
  %274 = load i64, i64* %mask, align 8, !dbg !1408
  %or536 = or i64 %274, %273, !dbg !1408
  store i64 %or536, i64* %mask, align 8, !dbg !1408
  %275 = load i32, i32* %j, align 4, !dbg !1409
  %276 = load i32, i32* %x, align 4, !dbg !1411
  %shl537 = shl i32 1, %276, !dbg !1412
  %and538 = and i32 %275, %shl537, !dbg !1413
  %tobool539 = icmp ne i32 %and538, 0, !dbg !1409
  br i1 %tobool539, label %if.then540, label %if.end541, !dbg !1414

if.then540:                                       ; preds = %for.body533
  br label %for.end544, !dbg !1415

if.end541:                                        ; preds = %for.body533
  br label %for.inc542, !dbg !1416

for.inc542:                                       ; preds = %if.end541
  %277 = load i32, i32* %x, align 4, !dbg !1417
  %inc543 = add nsw i32 %277, 1, !dbg !1417
  store i32 %inc543, i32* %x, align 4, !dbg !1417
  br label %for.cond531, !dbg !1418, !llvm.loop !1419

for.end544:                                       ; preds = %if.then540, %for.cond531
  %278 = load i32, i32* %j, align 4, !dbg !1421
  %and545 = and i32 %278, 126, !dbg !1422
  %shr546 = ashr i32 %and545, 1, !dbg !1423
  store i32 %shr546, i32* %comp_j, align 4, !dbg !1424
  %279 = load i64, i64* %mask, align 8, !dbg !1425
  %conv547 = trunc i64 %279 to i8, !dbg !1425
  %280 = load i32, i32* %comp_j, align 4, !dbg !1426
  %idxprom548 = sext i32 %280 to i64, !dbg !1427
  %arrayidx549 = getelementptr inbounds [64 x [8 x i8]], [64 x [8 x i8]]* @firstRankAttacks, i64 0, i64 %idxprom548, !dbg !1427
  %281 = load i32, i32* %filenum, align 4, !dbg !1428
  %idxprom550 = sext i32 %281 to i64, !dbg !1427
  %arrayidx551 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx549, i64 0, i64 %idxprom550, !dbg !1427
  store i8 %conv547, i8* %arrayidx551, align 1, !dbg !1429
  br label %for.inc552, !dbg !1430

for.inc552:                                       ; preds = %for.end544
  %282 = load i32, i32* %j, align 4, !dbg !1431
  %inc553 = add nsw i32 %282, 1, !dbg !1431
  store i32 %inc553, i32* %j, align 4, !dbg !1431
  br label %for.cond512, !dbg !1432, !llvm.loop !1433

for.end554:                                       ; preds = %for.cond512
  br label %for.inc555, !dbg !1435

for.inc555:                                       ; preds = %for.end554
  %283 = load i32, i32* %filenum, align 4, !dbg !1436
  %inc556 = add nsw i32 %283, 1, !dbg !1436
  store i32 %inc556, i32* %filenum, align 4, !dbg !1436
  br label %for.cond509, !dbg !1437, !llvm.loop !1438

for.end557:                                       ; preds = %for.cond509
  store i32 0, i32* %j, align 4, !dbg !1440
  br label %for.cond558, !dbg !1442

for.cond558:                                      ; preds = %for.inc589, %for.end557
  %284 = load i32, i32* %j, align 4, !dbg !1443
  %cmp559 = icmp slt i32 %284, 8, !dbg !1445
  br i1 %cmp559, label %for.body560, label %for.end591, !dbg !1446

for.body560:                                      ; preds = %for.cond558
  store i32 0, i32* %x, align 4, !dbg !1447
  br label %for.cond561, !dbg !1450

for.cond561:                                      ; preds = %for.inc586, %for.body560
  %285 = load i32, i32* %x, align 4, !dbg !1451
  %cmp562 = icmp slt i32 %285, 64, !dbg !1453
  br i1 %cmp562, label %for.body563, label %for.end588, !dbg !1454

for.body563:                                      ; preds = %for.cond561
  %286 = load i32, i32* %x, align 4, !dbg !1455
  %idxprom564 = sext i32 %286 to i64, !dbg !1457
  %arrayidx565 = getelementptr inbounds [64 x [8 x i8]], [64 x [8 x i8]]* @firstRankAttacks, i64 0, i64 %idxprom564, !dbg !1457
  %287 = load i32, i32* %j, align 4, !dbg !1458
  %idxprom566 = sext i32 %287 to i64, !dbg !1457
  %arrayidx567 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx565, i64 0, i64 %idxprom566, !dbg !1457
  %288 = load i8, i8* %arrayidx567, align 1, !dbg !1457
  %conv568 = zext i8 %288 to i64, !dbg !1457
  %mul569 = mul i64 72340172838076673, %conv568, !dbg !1459
  %289 = load i32, i32* %x, align 4, !dbg !1460
  %idxprom570 = sext i32 %289 to i64, !dbg !1461
  %arrayidx571 = getelementptr inbounds [64 x [8 x i64]], [64 x [8 x i64]]* @fillUpAttacks, i64 0, i64 %idxprom570, !dbg !1461
  %290 = load i32, i32* %j, align 4, !dbg !1462
  %idxprom572 = sext i32 %290 to i64, !dbg !1461
  %arrayidx573 = getelementptr inbounds [8 x i64], [8 x i64]* %arrayidx571, i64 0, i64 %idxprom572, !dbg !1461
  store i64 %mul569, i64* %arrayidx573, align 8, !dbg !1463
  %291 = load i32, i32* %x, align 4, !dbg !1464
  %idxprom574 = sext i32 %291 to i64, !dbg !1465
  %arrayidx575 = getelementptr inbounds [64 x [8 x i8]], [64 x [8 x i8]]* @firstRankAttacks, i64 0, i64 %idxprom574, !dbg !1465
  %292 = load i32, i32* %j, align 4, !dbg !1466
  %idxprom576 = sext i32 %292 to i64, !dbg !1465
  %arrayidx577 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx575, i64 0, i64 %idxprom576, !dbg !1465
  %293 = load i8, i8* %arrayidx577, align 1, !dbg !1465
  %conv578 = zext i8 %293 to i64, !dbg !1465
  %mul579 = mul i64 -9205322385119247871, %conv578, !dbg !1467
  %and580 = and i64 %mul579, -9187201950435737472, !dbg !1468
  %shr581 = lshr i64 %and580, 7, !dbg !1469
  %294 = load i32, i32* %x, align 4, !dbg !1470
  %idxprom582 = sext i32 %294 to i64, !dbg !1471
  %arrayidx583 = getelementptr inbounds [64 x [8 x i64]], [64 x [8 x i64]]* @aFileAttacks, i64 0, i64 %idxprom582, !dbg !1471
  %295 = load i32, i32* %j, align 4, !dbg !1472
  %xor = xor i32 %295, 7, !dbg !1473
  %idxprom584 = sext i32 %xor to i64, !dbg !1471
  %arrayidx585 = getelementptr inbounds [8 x i64], [8 x i64]* %arrayidx583, i64 0, i64 %idxprom584, !dbg !1471
  store i64 %shr581, i64* %arrayidx585, align 8, !dbg !1474
  br label %for.inc586, !dbg !1475

for.inc586:                                       ; preds = %for.body563
  %296 = load i32, i32* %x, align 4, !dbg !1476
  %inc587 = add nsw i32 %296, 1, !dbg !1476
  store i32 %inc587, i32* %x, align 4, !dbg !1476
  br label %for.cond561, !dbg !1477, !llvm.loop !1478

for.end588:                                       ; preds = %for.cond561
  br label %for.inc589, !dbg !1480

for.inc589:                                       ; preds = %for.end588
  %297 = load i32, i32* %j, align 4, !dbg !1481
  %inc590 = add nsw i32 %297, 1, !dbg !1481
  store i32 %inc590, i32* %j, align 4, !dbg !1481
  br label %for.cond558, !dbg !1482, !llvm.loop !1483

for.end591:                                       ; preds = %for.cond558
  store i32 0, i32* %i, align 4, !dbg !1485
  br label %for.cond592, !dbg !1487

for.cond592:                                      ; preds = %for.inc618, %for.end591
  %298 = load i32, i32* %i, align 4, !dbg !1488
  %cmp593 = icmp slt i32 %298, 64, !dbg !1490
  br i1 %cmp593, label %for.body594, label %for.end620, !dbg !1491

for.body594:                                      ; preds = %for.cond592
  %299 = load i32, i32* %i, align 4, !dbg !1492
  %and595 = and i32 %299, 7, !dbg !1492
  %idxprom596 = sext i32 %and595 to i64, !dbg !1494
  %arrayidx597 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom596, !dbg !1494
  %300 = load i64, i64* %arrayidx597, align 8, !dbg !1494
  %301 = load i32, i32* %i, align 4, !dbg !1495
  %shr598 = ashr i32 %301, 3, !dbg !1495
  %idxprom599 = sext i32 %shr598 to i64, !dbg !1496
  %arrayidx600 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %idxprom599, !dbg !1496
  %302 = load i64, i64* %arrayidx600, align 8, !dbg !1496
  %or601 = or i64 %300, %302, !dbg !1497
  %303 = load i32, i32* %i, align 4, !dbg !1498
  %idxprom602 = sext i32 %303 to i64, !dbg !1499
  %arrayidx603 = getelementptr inbounds [64 x i64], [64 x i64]* @RookMask, i64 0, i64 %idxprom602, !dbg !1499
  store i64 %or601, i64* %arrayidx603, align 8, !dbg !1500
  %304 = load i32, i32* %i, align 4, !dbg !1501
  %idxprom604 = sext i32 %304 to i64, !dbg !1502
  %arrayidx605 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska1h8, i64 0, i64 %idxprom604, !dbg !1502
  %305 = load i64, i64* %arrayidx605, align 8, !dbg !1502
  %306 = load i32, i32* %i, align 4, !dbg !1503
  %idxprom606 = sext i32 %306 to i64, !dbg !1504
  %arrayidx607 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska8h1, i64 0, i64 %idxprom606, !dbg !1504
  %307 = load i64, i64* %arrayidx607, align 8, !dbg !1504
  %or608 = or i64 %305, %307, !dbg !1505
  %308 = load i32, i32* %i, align 4, !dbg !1506
  %idxprom609 = sext i32 %308 to i64, !dbg !1507
  %arrayidx610 = getelementptr inbounds [64 x i64], [64 x i64]* @BishopMask, i64 0, i64 %idxprom609, !dbg !1507
  store i64 %or608, i64* %arrayidx610, align 8, !dbg !1508
  %309 = load i32, i32* %i, align 4, !dbg !1509
  %idxprom611 = sext i32 %309 to i64, !dbg !1510
  %arrayidx612 = getelementptr inbounds [64 x i64], [64 x i64]* @RookMask, i64 0, i64 %idxprom611, !dbg !1510
  %310 = load i64, i64* %arrayidx612, align 8, !dbg !1510
  %311 = load i32, i32* %i, align 4, !dbg !1511
  %idxprom613 = sext i32 %311 to i64, !dbg !1512
  %arrayidx614 = getelementptr inbounds [64 x i64], [64 x i64]* @BishopMask, i64 0, i64 %idxprom613, !dbg !1512
  %312 = load i64, i64* %arrayidx614, align 8, !dbg !1512
  %or615 = or i64 %310, %312, !dbg !1513
  %313 = load i32, i32* %i, align 4, !dbg !1514
  %idxprom616 = sext i32 %313 to i64, !dbg !1515
  %arrayidx617 = getelementptr inbounds [64 x i64], [64 x i64]* @QueenMask, i64 0, i64 %idxprom616, !dbg !1515
  store i64 %or615, i64* %arrayidx617, align 8, !dbg !1516
  br label %for.inc618, !dbg !1517

for.inc618:                                       ; preds = %for.body594
  %314 = load i32, i32* %i, align 4, !dbg !1518
  %inc619 = add nsw i32 %314, 1, !dbg !1518
  store i32 %inc619, i32* %i, align 4, !dbg !1518
  br label %for.cond592, !dbg !1519, !llvm.loop !1520

for.end620:                                       ; preds = %for.cond592
  store i32 0, i32* %i, align 4, !dbg !1522
  br label %for.cond621, !dbg !1524

for.cond621:                                      ; preds = %for.inc664, %for.end620
  %315 = load i32, i32* %i, align 4, !dbg !1525
  %cmp622 = icmp slt i32 %315, 8, !dbg !1527
  br i1 %cmp622, label %for.body623, label %for.end666, !dbg !1528

for.body623:                                      ; preds = %for.cond621
  %316 = load i32, i32* %i, align 4, !dbg !1529
  %idxprom624 = sext i32 %316 to i64, !dbg !1531
  %arrayidx625 = getelementptr inbounds [8 x i64], [8 x i64]* @AboveMask, i64 0, i64 %idxprom624, !dbg !1531
  store i64 0, i64* %arrayidx625, align 8, !dbg !1532
  %317 = load i32, i32* %i, align 4, !dbg !1533
  %idxprom626 = sext i32 %317 to i64, !dbg !1534
  %arrayidx627 = getelementptr inbounds [8 x i64], [8 x i64]* @BelowMask, i64 0, i64 %idxprom626, !dbg !1534
  store i64 0, i64* %arrayidx627, align 8, !dbg !1535
  %318 = load i32, i32* %i, align 4, !dbg !1536
  %idxprom628 = sext i32 %318 to i64, !dbg !1537
  %arrayidx629 = getelementptr inbounds [8 x i64], [8 x i64]* @LeftMask, i64 0, i64 %idxprom628, !dbg !1537
  store i64 0, i64* %arrayidx629, align 8, !dbg !1538
  %319 = load i32, i32* %i, align 4, !dbg !1539
  %idxprom630 = sext i32 %319 to i64, !dbg !1540
  %arrayidx631 = getelementptr inbounds [8 x i64], [8 x i64]* @RightMask, i64 0, i64 %idxprom630, !dbg !1540
  store i64 0, i64* %arrayidx631, align 8, !dbg !1541
  store i32 0, i32* %j, align 4, !dbg !1542
  br label %for.cond632, !dbg !1544

for.cond632:                                      ; preds = %for.inc645, %for.body623
  %320 = load i32, i32* %j, align 4, !dbg !1545
  %321 = load i32, i32* %i, align 4, !dbg !1547
  %cmp633 = icmp slt i32 %320, %321, !dbg !1548
  br i1 %cmp633, label %for.body634, label %for.end647, !dbg !1549

for.body634:                                      ; preds = %for.cond632
  %322 = load i32, i32* %j, align 4, !dbg !1550
  %idxprom635 = sext i32 %322 to i64, !dbg !1552
  %arrayidx636 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %idxprom635, !dbg !1552
  %323 = load i64, i64* %arrayidx636, align 8, !dbg !1552
  %324 = load i32, i32* %i, align 4, !dbg !1553
  %idxprom637 = sext i32 %324 to i64, !dbg !1554
  %arrayidx638 = getelementptr inbounds [8 x i64], [8 x i64]* @AboveMask, i64 0, i64 %idxprom637, !dbg !1554
  %325 = load i64, i64* %arrayidx638, align 8, !dbg !1555
  %or639 = or i64 %325, %323, !dbg !1555
  store i64 %or639, i64* %arrayidx638, align 8, !dbg !1555
  %326 = load i32, i32* %j, align 4, !dbg !1556
  %idxprom640 = sext i32 %326 to i64, !dbg !1557
  %arrayidx641 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom640, !dbg !1557
  %327 = load i64, i64* %arrayidx641, align 8, !dbg !1557
  %328 = load i32, i32* %i, align 4, !dbg !1558
  %idxprom642 = sext i32 %328 to i64, !dbg !1559
  %arrayidx643 = getelementptr inbounds [8 x i64], [8 x i64]* @LeftMask, i64 0, i64 %idxprom642, !dbg !1559
  %329 = load i64, i64* %arrayidx643, align 8, !dbg !1560
  %or644 = or i64 %329, %327, !dbg !1560
  store i64 %or644, i64* %arrayidx643, align 8, !dbg !1560
  br label %for.inc645, !dbg !1561

for.inc645:                                       ; preds = %for.body634
  %330 = load i32, i32* %j, align 4, !dbg !1562
  %inc646 = add nsw i32 %330, 1, !dbg !1562
  store i32 %inc646, i32* %j, align 4, !dbg !1562
  br label %for.cond632, !dbg !1563, !llvm.loop !1564

for.end647:                                       ; preds = %for.cond632
  store i32 7, i32* %j, align 4, !dbg !1566
  br label %for.cond648, !dbg !1568

for.cond648:                                      ; preds = %for.inc661, %for.end647
  %331 = load i32, i32* %j, align 4, !dbg !1569
  %332 = load i32, i32* %i, align 4, !dbg !1571
  %cmp649 = icmp sgt i32 %331, %332, !dbg !1572
  br i1 %cmp649, label %for.body650, label %for.end663, !dbg !1573

for.body650:                                      ; preds = %for.cond648
  %333 = load i32, i32* %j, align 4, !dbg !1574
  %idxprom651 = sext i32 %333 to i64, !dbg !1576
  %arrayidx652 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %idxprom651, !dbg !1576
  %334 = load i64, i64* %arrayidx652, align 8, !dbg !1576
  %335 = load i32, i32* %i, align 4, !dbg !1577
  %idxprom653 = sext i32 %335 to i64, !dbg !1578
  %arrayidx654 = getelementptr inbounds [8 x i64], [8 x i64]* @BelowMask, i64 0, i64 %idxprom653, !dbg !1578
  %336 = load i64, i64* %arrayidx654, align 8, !dbg !1579
  %or655 = or i64 %336, %334, !dbg !1579
  store i64 %or655, i64* %arrayidx654, align 8, !dbg !1579
  %337 = load i32, i32* %j, align 4, !dbg !1580
  %idxprom656 = sext i32 %337 to i64, !dbg !1581
  %arrayidx657 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %idxprom656, !dbg !1581
  %338 = load i64, i64* %arrayidx657, align 8, !dbg !1581
  %339 = load i32, i32* %i, align 4, !dbg !1582
  %idxprom658 = sext i32 %339 to i64, !dbg !1583
  %arrayidx659 = getelementptr inbounds [8 x i64], [8 x i64]* @RightMask, i64 0, i64 %idxprom658, !dbg !1583
  %340 = load i64, i64* %arrayidx659, align 8, !dbg !1584
  %or660 = or i64 %340, %338, !dbg !1584
  store i64 %or660, i64* %arrayidx659, align 8, !dbg !1584
  br label %for.inc661, !dbg !1585

for.inc661:                                       ; preds = %for.body650
  %341 = load i32, i32* %j, align 4, !dbg !1586
  %dec662 = add nsw i32 %341, -1, !dbg !1586
  store i32 %dec662, i32* %j, align 4, !dbg !1586
  br label %for.cond648, !dbg !1587, !llvm.loop !1588

for.end663:                                       ; preds = %for.cond648
  br label %for.inc664, !dbg !1590

for.inc664:                                       ; preds = %for.end663
  %342 = load i32, i32* %i, align 4, !dbg !1591
  %inc665 = add nsw i32 %342, 1, !dbg !1591
  store i32 %inc665, i32* %i, align 4, !dbg !1591
  br label %for.cond621, !dbg !1592, !llvm.loop !1593

for.end666:                                       ; preds = %for.cond621
  store i64 0, i64* @WhiteSqMask, align 8, !dbg !1595
  store i64 0, i64* @BlackSqMask, align 8, !dbg !1596
  store i32 0, i32* %i, align 4, !dbg !1597
  br label %for.cond667, !dbg !1599

for.cond667:                                      ; preds = %for.inc683, %for.end666
  %343 = load i32, i32* %i, align 4, !dbg !1600
  %cmp668 = icmp slt i32 %343, 64, !dbg !1602
  br i1 %cmp668, label %for.body669, label %for.end685, !dbg !1603

for.body669:                                      ; preds = %for.cond667
  %344 = load i32, i32* %i, align 4, !dbg !1604
  %shr670 = ashr i32 %344, 3, !dbg !1604
  %345 = load i32, i32* %i, align 4, !dbg !1604
  %and671 = and i32 %345, 7, !dbg !1604
  %add672 = add nsw i32 %shr670, %and671, !dbg !1604
  %and673 = and i32 %add672, 1, !dbg !1604
  %tobool674 = icmp ne i32 %and673, 0, !dbg !1604
  br i1 %tobool674, label %if.then675, label %if.else, !dbg !1607

if.then675:                                       ; preds = %for.body669
  %346 = load i32, i32* %i, align 4, !dbg !1608
  %idxprom676 = sext i32 %346 to i64, !dbg !1610
  %arrayidx677 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom676, !dbg !1610
  %347 = load i64, i64* %arrayidx677, align 8, !dbg !1610
  %348 = load i64, i64* @BlackSqMask, align 8, !dbg !1611
  %or678 = or i64 %348, %347, !dbg !1611
  store i64 %or678, i64* @BlackSqMask, align 8, !dbg !1611
  br label %if.end682, !dbg !1612

if.else:                                          ; preds = %for.body669
  %349 = load i32, i32* %i, align 4, !dbg !1613
  %idxprom679 = sext i32 %349 to i64, !dbg !1615
  %arrayidx680 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom679, !dbg !1615
  %350 = load i64, i64* %arrayidx680, align 8, !dbg !1615
  %351 = load i64, i64* @WhiteSqMask, align 8, !dbg !1616
  %or681 = or i64 %351, %350, !dbg !1616
  store i64 %or681, i64* @WhiteSqMask, align 8, !dbg !1616
  br label %if.end682

if.end682:                                        ; preds = %if.else, %if.then675
  br label %for.inc683, !dbg !1617

for.inc683:                                       ; preds = %if.end682
  %352 = load i32, i32* %i, align 4, !dbg !1618
  %inc684 = add nsw i32 %352, 1, !dbg !1618
  store i32 %inc684, i32* %i, align 4, !dbg !1618
  br label %for.cond667, !dbg !1619, !llvm.loop !1620

for.end685:                                       ; preds = %for.cond667
  %353 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @BelowMask, i64 0, i64 3), align 8, !dbg !1622
  %354 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RightMask, i64 0, i64 3), align 8, !dbg !1623
  %and686 = and i64 %353, %354, !dbg !1624
  store i64 %and686, i64* @WhiteKingSide, align 8, !dbg !1625
  %355 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @BelowMask, i64 0, i64 3), align 8, !dbg !1626
  %356 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @LeftMask, i64 0, i64 4), align 16, !dbg !1627
  %and687 = and i64 %355, %356, !dbg !1628
  store i64 %and687, i64* @WhiteQueenSide, align 8, !dbg !1629
  %357 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @AboveMask, i64 0, i64 4), align 16, !dbg !1630
  %358 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RightMask, i64 0, i64 3), align 8, !dbg !1631
  %and688 = and i64 %357, %358, !dbg !1632
  store i64 %and688, i64* @BlackKingSide, align 8, !dbg !1633
  %359 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @AboveMask, i64 0, i64 4), align 16, !dbg !1634
  %360 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @LeftMask, i64 0, i64 4), align 16, !dbg !1635
  %and689 = and i64 %359, %360, !dbg !1636
  store i64 %and689, i64* @BlackQueenSide, align 8, !dbg !1637
  %361 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 0), align 16, !dbg !1638
  %362 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 1), align 8, !dbg !1639
  %or690 = or i64 %361, %362, !dbg !1640
  %363 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 2), align 16, !dbg !1641
  %or691 = or i64 %or690, %363, !dbg !1642
  %364 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 3), align 8, !dbg !1643
  %or692 = or i64 %or691, %364, !dbg !1644
  store i64 %or692, i64* @QSMask, align 8, !dbg !1645
  %365 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 4), align 16, !dbg !1646
  %366 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 5), align 8, !dbg !1647
  %or693 = or i64 %365, %366, !dbg !1648
  %367 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 6), align 16, !dbg !1649
  %or694 = or i64 %or693, %367, !dbg !1650
  %368 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 7), align 8, !dbg !1651
  %or695 = or i64 %or694, %368, !dbg !1652
  store i64 %or695, i64* @KSMask, align 8, !dbg !1653
  %369 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 35), align 8, !dbg !1654
  %370 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 36), align 16, !dbg !1655
  %or696 = or i64 %369, %370, !dbg !1656
  %371 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 26), align 16, !dbg !1657
  %or697 = or i64 %or696, %371, !dbg !1658
  %372 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 27), align 8, !dbg !1659
  %or698 = or i64 %or697, %372, !dbg !1660
  %373 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 28), align 16, !dbg !1661
  %or699 = or i64 %or698, %373, !dbg !1662
  %374 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 29), align 8, !dbg !1663
  %or700 = or i64 %or699, %374, !dbg !1664
  %375 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 18), align 16, !dbg !1665
  %or701 = or i64 %or700, %375, !dbg !1666
  %376 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 19), align 8, !dbg !1667
  %or702 = or i64 %or701, %376, !dbg !1668
  %377 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 20), align 16, !dbg !1669
  %or703 = or i64 %or702, %377, !dbg !1670
  %378 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 21), align 8, !dbg !1671
  %or704 = or i64 %or703, %378, !dbg !1672
  %379 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 10), align 16, !dbg !1673
  %or705 = or i64 %or704, %379, !dbg !1674
  %380 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 11), align 8, !dbg !1675
  %or706 = or i64 %or705, %380, !dbg !1676
  %381 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 12), align 16, !dbg !1677
  %or707 = or i64 %or706, %381, !dbg !1678
  %382 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 13), align 8, !dbg !1679
  %or708 = or i64 %or707, %382, !dbg !1680
  store i64 %or708, i64* @WhiteStrongSquareMask, align 8, !dbg !1681
  %383 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 27), align 8, !dbg !1682
  %384 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 28), align 16, !dbg !1683
  %or709 = or i64 %383, %384, !dbg !1684
  %385 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 34), align 16, !dbg !1685
  %or710 = or i64 %or709, %385, !dbg !1686
  %386 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 35), align 8, !dbg !1687
  %or711 = or i64 %or710, %386, !dbg !1688
  %387 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 36), align 16, !dbg !1689
  %or712 = or i64 %or711, %387, !dbg !1690
  %388 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 37), align 8, !dbg !1691
  %or713 = or i64 %or712, %388, !dbg !1692
  %389 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 42), align 16, !dbg !1693
  %or714 = or i64 %or713, %389, !dbg !1694
  %390 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 43), align 8, !dbg !1695
  %or715 = or i64 %or714, %390, !dbg !1696
  %391 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 44), align 16, !dbg !1697
  %or716 = or i64 %or715, %391, !dbg !1698
  %392 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 45), align 8, !dbg !1699
  %or717 = or i64 %or716, %392, !dbg !1700
  %393 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 50), align 16, !dbg !1701
  %or718 = or i64 %or717, %393, !dbg !1702
  %394 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 51), align 8, !dbg !1703
  %or719 = or i64 %or718, %394, !dbg !1704
  %395 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 52), align 16, !dbg !1705
  %or720 = or i64 %or719, %395, !dbg !1706
  %396 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 53), align 8, !dbg !1707
  %or721 = or i64 %or720, %396, !dbg !1708
  store i64 %or721, i64* @BlackStrongSquareMask, align 8, !dbg !1709
  %397 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 42), align 16, !dbg !1710
  %398 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 43), align 8, !dbg !1711
  %or722 = or i64 %397, %398, !dbg !1712
  %399 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 44), align 16, !dbg !1713
  %or723 = or i64 %or722, %399, !dbg !1714
  %400 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 45), align 8, !dbg !1715
  %or724 = or i64 %or723, %400, !dbg !1716
  %401 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 34), align 16, !dbg !1717
  %or725 = or i64 %or724, %401, !dbg !1718
  %402 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 35), align 8, !dbg !1719
  %or726 = or i64 %or725, %402, !dbg !1720
  %403 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 36), align 16, !dbg !1721
  %or727 = or i64 %or726, %403, !dbg !1722
  %404 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 37), align 8, !dbg !1723
  %or728 = or i64 %or727, %404, !dbg !1724
  %405 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 26), align 16, !dbg !1725
  %or729 = or i64 %or728, %405, !dbg !1726
  %406 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 27), align 8, !dbg !1727
  %or730 = or i64 %or729, %406, !dbg !1728
  %407 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 28), align 16, !dbg !1729
  %or731 = or i64 %or730, %407, !dbg !1730
  %408 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 29), align 8, !dbg !1731
  %or732 = or i64 %or731, %408, !dbg !1732
  %409 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 18), align 16, !dbg !1733
  %or733 = or i64 %or732, %409, !dbg !1734
  %410 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 19), align 8, !dbg !1735
  %or734 = or i64 %or733, %410, !dbg !1736
  %411 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 20), align 16, !dbg !1737
  %or735 = or i64 %or734, %411, !dbg !1738
  %412 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 21), align 8, !dbg !1739
  %or736 = or i64 %or735, %412, !dbg !1740
  store i64 %or736, i64* @CenterMask, align 8, !dbg !1741
  %413 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 0), align 16, !dbg !1742
  %414 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 1), align 8, !dbg !1743
  %or737 = or i64 %413, %414, !dbg !1744
  %415 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 2), align 16, !dbg !1745
  %or738 = or i64 %or737, %415, !dbg !1746
  store i64 %or738, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @KingFilesMask, i64 0, i64 0), align 16, !dbg !1747
  %416 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 0), align 16, !dbg !1748
  %417 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 1), align 8, !dbg !1749
  %or739 = or i64 %416, %417, !dbg !1750
  %418 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 2), align 16, !dbg !1751
  %or740 = or i64 %or739, %418, !dbg !1752
  store i64 %or740, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @KingFilesMask, i64 0, i64 1), align 8, !dbg !1753
  %419 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 0), align 16, !dbg !1754
  %420 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 1), align 8, !dbg !1755
  %or741 = or i64 %419, %420, !dbg !1756
  %421 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 2), align 16, !dbg !1757
  %or742 = or i64 %or741, %421, !dbg !1758
  store i64 %or742, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @KingFilesMask, i64 0, i64 2), align 16, !dbg !1759
  %422 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 2), align 16, !dbg !1760
  %423 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 3), align 8, !dbg !1761
  %or743 = or i64 %422, %423, !dbg !1762
  %424 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 4), align 16, !dbg !1763
  %or744 = or i64 %or743, %424, !dbg !1764
  %425 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 5), align 8, !dbg !1765
  %or745 = or i64 %or744, %425, !dbg !1766
  store i64 %or745, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @KingFilesMask, i64 0, i64 3), align 8, !dbg !1767
  %426 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 2), align 16, !dbg !1768
  %427 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 3), align 8, !dbg !1769
  %or746 = or i64 %426, %427, !dbg !1770
  %428 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 4), align 16, !dbg !1771
  %or747 = or i64 %or746, %428, !dbg !1772
  %429 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 5), align 8, !dbg !1773
  %or748 = or i64 %or747, %429, !dbg !1774
  store i64 %or748, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @KingFilesMask, i64 0, i64 4), align 16, !dbg !1775
  %430 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 5), align 8, !dbg !1776
  %431 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 6), align 16, !dbg !1777
  %or749 = or i64 %430, %431, !dbg !1778
  %432 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 7), align 8, !dbg !1779
  %or750 = or i64 %or749, %432, !dbg !1780
  store i64 %or750, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @KingFilesMask, i64 0, i64 5), align 8, !dbg !1781
  %433 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 5), align 8, !dbg !1782
  %434 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 6), align 16, !dbg !1783
  %or751 = or i64 %433, %434, !dbg !1784
  %435 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 7), align 8, !dbg !1785
  %or752 = or i64 %or751, %435, !dbg !1786
  store i64 %or752, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @KingFilesMask, i64 0, i64 6), align 16, !dbg !1787
  %436 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 5), align 8, !dbg !1788
  %437 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 6), align 16, !dbg !1789
  %or753 = or i64 %436, %437, !dbg !1790
  %438 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 7), align 8, !dbg !1791
  %or754 = or i64 %or753, %438, !dbg !1792
  store i64 %or754, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @KingFilesMask, i64 0, i64 7), align 8, !dbg !1793
  store i32 0, i32* %i, align 4, !dbg !1794
  br label %for.cond755, !dbg !1796

for.cond755:                                      ; preds = %for.inc782, %for.end685
  %439 = load i32, i32* %i, align 4, !dbg !1797
  %cmp756 = icmp slt i32 %439, 64, !dbg !1799
  br i1 %cmp756, label %for.body757, label %for.end784, !dbg !1800

for.body757:                                      ; preds = %for.cond755
  %440 = load i32, i32* %i, align 4, !dbg !1801
  %and758 = and i32 %440, 7, !dbg !1801
  %cmp759 = icmp eq i32 %and758, 0, !dbg !1804
  br i1 %cmp759, label %if.then760, label %if.else766, !dbg !1805

if.then760:                                       ; preds = %for.body757
  %441 = load i32, i32* %i, align 4, !dbg !1806
  %add761 = add nsw i32 %441, 1, !dbg !1808
  %idxprom762 = sext i32 %add761 to i64, !dbg !1809
  %arrayidx763 = getelementptr inbounds [64 x i64], [64 x i64]* @KingSafetyMask, i64 0, i64 %idxprom762, !dbg !1809
  %442 = load i64, i64* %arrayidx763, align 8, !dbg !1809
  %443 = load i32, i32* %i, align 4, !dbg !1810
  %idxprom764 = sext i32 %443 to i64, !dbg !1811
  %arrayidx765 = getelementptr inbounds [64 x i64], [64 x i64]* @KingPressureMask, i64 0, i64 %idxprom764, !dbg !1811
  store i64 %442, i64* %arrayidx765, align 8, !dbg !1812
  br label %if.end781, !dbg !1813

if.else766:                                       ; preds = %for.body757
  %444 = load i32, i32* %i, align 4, !dbg !1814
  %and767 = and i32 %444, 7, !dbg !1814
  %cmp768 = icmp eq i32 %and767, 7, !dbg !1816
  br i1 %cmp768, label %if.then769, label %if.else775, !dbg !1817

if.then769:                                       ; preds = %if.else766
  %445 = load i32, i32* %i, align 4, !dbg !1818
  %sub770 = sub nsw i32 %445, 1, !dbg !1820
  %idxprom771 = sext i32 %sub770 to i64, !dbg !1821
  %arrayidx772 = getelementptr inbounds [64 x i64], [64 x i64]* @KingSafetyMask, i64 0, i64 %idxprom771, !dbg !1821
  %446 = load i64, i64* %arrayidx772, align 8, !dbg !1821
  %447 = load i32, i32* %i, align 4, !dbg !1822
  %idxprom773 = sext i32 %447 to i64, !dbg !1823
  %arrayidx774 = getelementptr inbounds [64 x i64], [64 x i64]* @KingPressureMask, i64 0, i64 %idxprom773, !dbg !1823
  store i64 %446, i64* %arrayidx774, align 8, !dbg !1824
  br label %if.end780, !dbg !1825

if.else775:                                       ; preds = %if.else766
  %448 = load i32, i32* %i, align 4, !dbg !1826
  %idxprom776 = sext i32 %448 to i64, !dbg !1828
  %arrayidx777 = getelementptr inbounds [64 x i64], [64 x i64]* @KingSafetyMask, i64 0, i64 %idxprom776, !dbg !1828
  %449 = load i64, i64* %arrayidx777, align 8, !dbg !1828
  %450 = load i32, i32* %i, align 4, !dbg !1829
  %idxprom778 = sext i32 %450 to i64, !dbg !1830
  %arrayidx779 = getelementptr inbounds [64 x i64], [64 x i64]* @KingPressureMask, i64 0, i64 %idxprom778, !dbg !1830
  store i64 %449, i64* %arrayidx779, align 8, !dbg !1831
  br label %if.end780

if.end780:                                        ; preds = %if.else775, %if.then769
  br label %if.end781

if.end781:                                        ; preds = %if.end780, %if.then760
  br label %for.inc782, !dbg !1832

for.inc782:                                       ; preds = %if.end781
  %451 = load i32, i32* %i, align 4, !dbg !1833
  %inc783 = add nsw i32 %451, 1, !dbg !1833
  store i32 %inc783, i32* %i, align 4, !dbg !1833
  br label %for.cond755, !dbg !1834, !llvm.loop !1835

for.end784:                                       ; preds = %for.cond755
  store i32 0, i32* %i, align 4, !dbg !1837
  br label %for.cond785, !dbg !1839

for.cond785:                                      ; preds = %for.inc812, %for.end784
  %452 = load i32, i32* %i, align 4, !dbg !1840
  %cmp786 = icmp slt i32 %452, 64, !dbg !1842
  br i1 %cmp786, label %for.body787, label %for.end814, !dbg !1843

for.body787:                                      ; preds = %for.cond785
  %453 = load i32, i32* %i, align 4, !dbg !1844
  %and788 = and i32 %453, 7, !dbg !1844
  %cmp789 = icmp eq i32 %and788, 0, !dbg !1847
  br i1 %cmp789, label %if.then790, label %if.else796, !dbg !1848

if.then790:                                       ; preds = %for.body787
  %454 = load i32, i32* %i, align 4, !dbg !1849
  %add791 = add nsw i32 %454, 1, !dbg !1851
  %idxprom792 = sext i32 %add791 to i64, !dbg !1852
  %arrayidx793 = getelementptr inbounds [64 x i64], [64 x i64]* @KingSafetyMask1, i64 0, i64 %idxprom792, !dbg !1852
  %455 = load i64, i64* %arrayidx793, align 8, !dbg !1852
  %456 = load i32, i32* %i, align 4, !dbg !1853
  %idxprom794 = sext i32 %456 to i64, !dbg !1854
  %arrayidx795 = getelementptr inbounds [64 x i64], [64 x i64]* @KingPressureMask1, i64 0, i64 %idxprom794, !dbg !1854
  store i64 %455, i64* %arrayidx795, align 8, !dbg !1855
  br label %if.end811, !dbg !1856

if.else796:                                       ; preds = %for.body787
  %457 = load i32, i32* %i, align 4, !dbg !1857
  %and797 = and i32 %457, 7, !dbg !1857
  %cmp798 = icmp eq i32 %and797, 7, !dbg !1859
  br i1 %cmp798, label %if.then799, label %if.else805, !dbg !1860

if.then799:                                       ; preds = %if.else796
  %458 = load i32, i32* %i, align 4, !dbg !1861
  %sub800 = sub nsw i32 %458, 1, !dbg !1863
  %idxprom801 = sext i32 %sub800 to i64, !dbg !1864
  %arrayidx802 = getelementptr inbounds [64 x i64], [64 x i64]* @KingSafetyMask1, i64 0, i64 %idxprom801, !dbg !1864
  %459 = load i64, i64* %arrayidx802, align 8, !dbg !1864
  %460 = load i32, i32* %i, align 4, !dbg !1865
  %idxprom803 = sext i32 %460 to i64, !dbg !1866
  %arrayidx804 = getelementptr inbounds [64 x i64], [64 x i64]* @KingPressureMask1, i64 0, i64 %idxprom803, !dbg !1866
  store i64 %459, i64* %arrayidx804, align 8, !dbg !1867
  br label %if.end810, !dbg !1868

if.else805:                                       ; preds = %if.else796
  %461 = load i32, i32* %i, align 4, !dbg !1869
  %idxprom806 = sext i32 %461 to i64, !dbg !1871
  %arrayidx807 = getelementptr inbounds [64 x i64], [64 x i64]* @KingSafetyMask1, i64 0, i64 %idxprom806, !dbg !1871
  %462 = load i64, i64* %arrayidx807, align 8, !dbg !1871
  %463 = load i32, i32* %i, align 4, !dbg !1872
  %idxprom808 = sext i32 %463 to i64, !dbg !1873
  %arrayidx809 = getelementptr inbounds [64 x i64], [64 x i64]* @KingPressureMask1, i64 0, i64 %idxprom808, !dbg !1873
  store i64 %462, i64* %arrayidx809, align 8, !dbg !1874
  br label %if.end810

if.end810:                                        ; preds = %if.else805, %if.then799
  br label %if.end811

if.end811:                                        ; preds = %if.end810, %if.then790
  br label %for.inc812, !dbg !1875

for.inc812:                                       ; preds = %if.end811
  %464 = load i32, i32* %i, align 4, !dbg !1876
  %inc813 = add nsw i32 %464, 1, !dbg !1876
  store i32 %inc813, i32* %i, align 4, !dbg !1876
  br label %for.cond785, !dbg !1877, !llvm.loop !1878

for.end814:                                       ; preds = %for.cond785
  %465 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 50), align 16, !dbg !1880
  %466 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 42), align 16, !dbg !1881
  %or815 = or i64 %465, %466, !dbg !1882
  %467 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 34), align 16, !dbg !1883
  %or816 = or i64 %or815, %467, !dbg !1884
  %468 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 51), align 8, !dbg !1885
  %or817 = or i64 %or816, %468, !dbg !1886
  %469 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 43), align 8, !dbg !1887
  %or818 = or i64 %or817, %469, !dbg !1888
  %470 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 35), align 8, !dbg !1889
  %or819 = or i64 %or818, %470, !dbg !1890
  %471 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 52), align 16, !dbg !1891
  %or820 = or i64 %or819, %471, !dbg !1892
  %472 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 44), align 16, !dbg !1893
  %or821 = or i64 %or820, %472, !dbg !1894
  %473 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 36), align 16, !dbg !1895
  %or822 = or i64 %or821, %473, !dbg !1896
  %474 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 53), align 8, !dbg !1897
  %or823 = or i64 %or822, %474, !dbg !1898
  %475 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 45), align 8, !dbg !1899
  %or824 = or i64 %or823, %475, !dbg !1900
  %476 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 37), align 8, !dbg !1901
  %or825 = or i64 %or824, %476, !dbg !1902
  store i64 %or825, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @SpaceMask, i64 0, i64 0), align 16, !dbg !1903
  %477 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 10), align 16, !dbg !1904
  %478 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 18), align 16, !dbg !1905
  %or826 = or i64 %477, %478, !dbg !1906
  %479 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 26), align 16, !dbg !1907
  %or827 = or i64 %or826, %479, !dbg !1908
  %480 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 11), align 8, !dbg !1909
  %or828 = or i64 %or827, %480, !dbg !1910
  %481 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 19), align 8, !dbg !1911
  %or829 = or i64 %or828, %481, !dbg !1912
  %482 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 27), align 8, !dbg !1913
  %or830 = or i64 %or829, %482, !dbg !1914
  %483 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 12), align 16, !dbg !1915
  %or831 = or i64 %or830, %483, !dbg !1916
  %484 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 20), align 16, !dbg !1917
  %or832 = or i64 %or831, %484, !dbg !1918
  %485 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 28), align 16, !dbg !1919
  %or833 = or i64 %or832, %485, !dbg !1920
  %486 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 13), align 8, !dbg !1921
  %or834 = or i64 %or833, %486, !dbg !1922
  %487 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 21), align 8, !dbg !1923
  %or835 = or i64 %or834, %487, !dbg !1924
  %488 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 29), align 8, !dbg !1925
  %or836 = or i64 %or835, %488, !dbg !1926
  store i64 %or836, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @SpaceMask, i64 0, i64 1), align 8, !dbg !1927
  ret void, !dbg !1928
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #3 comdat !dbg !1929 {
entry:
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !1936, metadata !DIExpression()), !dbg !1938
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !1939, metadata !DIExpression()), !dbg !1940
  %0 = load i32*, i32** %__b.addr, align 8, !dbg !1941
  %1 = load i32, i32* %0, align 4, !dbg !1941
  %2 = load i32*, i32** %__a.addr, align 8, !dbg !1943
  %3 = load i32, i32* %2, align 4, !dbg !1943
  %cmp = icmp slt i32 %1, %3, !dbg !1944
  br i1 %cmp, label %if.then, label %if.end, !dbg !1945

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %__b.addr, align 8, !dbg !1946
  store i32* %4, i32** %retval, align 8, !dbg !1947
  br label %return, !dbg !1947

if.end:                                           ; preds = %entry
  %5 = load i32*, i32** %__a.addr, align 8, !dbg !1948
  store i32* %5, i32** %retval, align 8, !dbg !1949
  br label %return, !dbg !1949

return:                                           ; preds = %if.end, %if.then
  %6 = load i32*, i32** %retval, align 8, !dbg !1950
  ret i32* %6, !dbg !1950
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z16SetupCastleMasksP7state_t(%struct.state_t* %s) #3 !dbg !1951 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !1952, metadata !DIExpression()), !dbg !1953
  %0 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1954
  %wking_start = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 30, !dbg !1955
  %1 = load i32, i32* %wking_start, align 4, !dbg !1955
  %idxprom = sext i32 %1 to i64, !dbg !1956
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom, !dbg !1956
  %2 = load i64, i64* %arrayidx, align 8, !dbg !1956
  %3 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 62), align 16, !dbg !1957
  %xor = xor i64 %2, %3, !dbg !1958
  %4 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1959
  %wrrook_start = getelementptr inbounds %struct.state_t, %struct.state_t* %4, i32 0, i32 33, !dbg !1960
  %5 = load i32, i32* %wrrook_start, align 8, !dbg !1960
  %idxprom1 = sext i32 %5 to i64, !dbg !1961
  %arrayidx2 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom1, !dbg !1961
  %6 = load i64, i64* %arrayidx2, align 8, !dbg !1961
  %xor3 = xor i64 %xor, %6, !dbg !1962
  %7 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 61), align 8, !dbg !1963
  %xor4 = xor i64 %xor3, %7, !dbg !1964
  store i64 %xor4, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @CastleMask, i64 0, i64 0), align 16, !dbg !1965
  %8 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1966
  %wking_start5 = getelementptr inbounds %struct.state_t, %struct.state_t* %8, i32 0, i32 30, !dbg !1967
  %9 = load i32, i32* %wking_start5, align 4, !dbg !1967
  %idxprom6 = sext i32 %9 to i64, !dbg !1968
  %arrayidx7 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom6, !dbg !1968
  %10 = load i64, i64* %arrayidx7, align 8, !dbg !1968
  %11 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 58), align 16, !dbg !1969
  %xor8 = xor i64 %10, %11, !dbg !1970
  %12 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1971
  %wlrook_start = getelementptr inbounds %struct.state_t, %struct.state_t* %12, i32 0, i32 32, !dbg !1972
  %13 = load i32, i32* %wlrook_start, align 4, !dbg !1972
  %idxprom9 = sext i32 %13 to i64, !dbg !1973
  %arrayidx10 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom9, !dbg !1973
  %14 = load i64, i64* %arrayidx10, align 8, !dbg !1973
  %xor11 = xor i64 %xor8, %14, !dbg !1974
  %15 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 59), align 8, !dbg !1975
  %xor12 = xor i64 %xor11, %15, !dbg !1976
  store i64 %xor12, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @CastleMask, i64 0, i64 1), align 8, !dbg !1977
  %16 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1978
  %bking_start = getelementptr inbounds %struct.state_t, %struct.state_t* %16, i32 0, i32 31, !dbg !1979
  %17 = load i32, i32* %bking_start, align 8, !dbg !1979
  %idxprom13 = sext i32 %17 to i64, !dbg !1980
  %arrayidx14 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom13, !dbg !1980
  %18 = load i64, i64* %arrayidx14, align 8, !dbg !1980
  %19 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 6), align 16, !dbg !1981
  %xor15 = xor i64 %18, %19, !dbg !1982
  %20 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1983
  %brrook_start = getelementptr inbounds %struct.state_t, %struct.state_t* %20, i32 0, i32 35, !dbg !1984
  %21 = load i32, i32* %brrook_start, align 8, !dbg !1984
  %idxprom16 = sext i32 %21 to i64, !dbg !1985
  %arrayidx17 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom16, !dbg !1985
  %22 = load i64, i64* %arrayidx17, align 8, !dbg !1985
  %xor18 = xor i64 %xor15, %22, !dbg !1986
  %23 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 5), align 8, !dbg !1987
  %xor19 = xor i64 %xor18, %23, !dbg !1988
  store i64 %xor19, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @CastleMask, i64 0, i64 2), align 16, !dbg !1989
  %24 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1990
  %bking_start20 = getelementptr inbounds %struct.state_t, %struct.state_t* %24, i32 0, i32 31, !dbg !1991
  %25 = load i32, i32* %bking_start20, align 8, !dbg !1991
  %idxprom21 = sext i32 %25 to i64, !dbg !1992
  %arrayidx22 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom21, !dbg !1992
  %26 = load i64, i64* %arrayidx22, align 8, !dbg !1992
  %27 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 2), align 16, !dbg !1993
  %xor23 = xor i64 %26, %27, !dbg !1994
  %28 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1995
  %blrook_start = getelementptr inbounds %struct.state_t, %struct.state_t* %28, i32 0, i32 34, !dbg !1996
  %29 = load i32, i32* %blrook_start, align 4, !dbg !1996
  %idxprom24 = sext i32 %29 to i64, !dbg !1997
  %arrayidx25 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom24, !dbg !1997
  %30 = load i64, i64* %arrayidx25, align 8, !dbg !1997
  %xor26 = xor i64 %xor23, %30, !dbg !1998
  %31 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 3), align 8, !dbg !1999
  %xor27 = xor i64 %xor26, %31, !dbg !2000
  store i64 %xor27, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @CastleMask, i64 0, i64 3), align 8, !dbg !2001
  ret void, !dbg !2002
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_Z11RankAttacksyj(i64 %occ, i32 %sq) #3 !dbg !2003 {
entry:
  %occ.addr = alloca i64, align 8
  %sq.addr = alloca i32, align 4
  %f = alloca i32, align 4
  %r = alloca i32, align 4
  %o = alloca i32, align 4
  store i64 %occ, i64* %occ.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %occ.addr, metadata !2007, metadata !DIExpression()), !dbg !2008
  store i32 %sq, i32* %sq.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sq.addr, metadata !2009, metadata !DIExpression()), !dbg !2010
  call void @llvm.dbg.declare(metadata i32* %f, metadata !2011, metadata !DIExpression()), !dbg !2012
  %0 = load i32, i32* %sq.addr, align 4, !dbg !2013
  %and = and i32 %0, 7, !dbg !2014
  store i32 %and, i32* %f, align 4, !dbg !2012
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2015, metadata !DIExpression()), !dbg !2016
  %1 = load i32, i32* %sq.addr, align 4, !dbg !2017
  %and1 = and i32 %1, -8, !dbg !2018
  store i32 %and1, i32* %r, align 4, !dbg !2016
  call void @llvm.dbg.declare(metadata i32* %o, metadata !2019, metadata !DIExpression()), !dbg !2020
  %2 = load i64, i64* %occ.addr, align 8, !dbg !2021
  %3 = load i32, i32* %r, align 4, !dbg !2022
  %add = add i32 %3, 1, !dbg !2023
  %sh_prom = zext i32 %add to i64, !dbg !2024
  %shr = lshr i64 %2, %sh_prom, !dbg !2024
  %conv = trunc i64 %shr to i32, !dbg !2025
  %and2 = and i32 %conv, 63, !dbg !2026
  store i32 %and2, i32* %o, align 4, !dbg !2020
  %4 = load i32, i32* %o, align 4, !dbg !2027
  %idxprom = zext i32 %4 to i64, !dbg !2028
  %arrayidx = getelementptr inbounds [64 x [8 x i8]], [64 x [8 x i8]]* @firstRankAttacks, i64 0, i64 %idxprom, !dbg !2028
  %5 = load i32, i32* %f, align 4, !dbg !2029
  %idxprom3 = zext i32 %5 to i64, !dbg !2028
  %arrayidx4 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx, i64 0, i64 %idxprom3, !dbg !2028
  %6 = load i8, i8* %arrayidx4, align 1, !dbg !2028
  %conv5 = zext i8 %6 to i64, !dbg !2028
  %7 = load i32, i32* %r, align 4, !dbg !2030
  %sh_prom6 = zext i32 %7 to i64, !dbg !2031
  %shl = shl i64 %conv5, %sh_prom6, !dbg !2031
  ret i64 %shl, !dbg !2032
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_Z11FileAttacksyj(i64 %occ, i32 %sq) #3 !dbg !2033 {
entry:
  %occ.addr = alloca i64, align 8
  %sq.addr = alloca i32, align 4
  %o = alloca i32, align 4
  %f = alloca i32, align 4
  store i64 %occ, i64* %occ.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %occ.addr, metadata !2036, metadata !DIExpression()), !dbg !2037
  store i32 %sq, i32* %sq.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sq.addr, metadata !2038, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.declare(metadata i32* %o, metadata !2040, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.declare(metadata i32* %f, metadata !2042, metadata !DIExpression()), !dbg !2043
  %0 = load i32, i32* %sq.addr, align 4, !dbg !2044
  %and = and i32 %0, 7, !dbg !2045
  store i32 %and, i32* %f, align 4, !dbg !2043
  %1 = load i64, i64* %occ.addr, align 8, !dbg !2046
  %2 = load i32, i32* %f, align 4, !dbg !2047
  %sh_prom = zext i32 %2 to i64, !dbg !2048
  %shr = lshr i64 %1, %sh_prom, !dbg !2048
  %and1 = and i64 72340172838076673, %shr, !dbg !2049
  store i64 %and1, i64* %occ.addr, align 8, !dbg !2050
  %3 = load i64, i64* %occ.addr, align 8, !dbg !2051
  %mul = mul i64 36099303471055872, %3, !dbg !2052
  %shr2 = lshr i64 %mul, 58, !dbg !2053
  %conv = trunc i64 %shr2 to i32, !dbg !2054
  store i32 %conv, i32* %o, align 4, !dbg !2055
  %4 = load i32, i32* %o, align 4, !dbg !2056
  %idxprom = zext i32 %4 to i64, !dbg !2057
  %arrayidx = getelementptr inbounds [64 x [8 x i64]], [64 x [8 x i64]]* @aFileAttacks, i64 0, i64 %idxprom, !dbg !2057
  %5 = load i32, i32* %sq.addr, align 4, !dbg !2058
  %shr3 = lshr i32 %5, 3, !dbg !2059
  %idxprom4 = zext i32 %shr3 to i64, !dbg !2057
  %arrayidx5 = getelementptr inbounds [8 x i64], [8 x i64]* %arrayidx, i64 0, i64 %idxprom4, !dbg !2057
  %6 = load i64, i64* %arrayidx5, align 8, !dbg !2057
  %7 = load i32, i32* %f, align 4, !dbg !2060
  %sh_prom6 = zext i32 %7 to i64, !dbg !2061
  %shl = shl i64 %6, %sh_prom6, !dbg !2061
  ret i64 %shl, !dbg !2062
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_Z15DiagonalAttacksyj(i64 %occ, i32 %sq) #3 !dbg !2063 {
entry:
  %occ.addr = alloca i64, align 8
  %sq.addr = alloca i32, align 4
  %o = alloca i32, align 4
  %f = alloca i32, align 4
  store i64 %occ, i64* %occ.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %occ.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  store i32 %sq, i32* %sq.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sq.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.declare(metadata i32* %o, metadata !2068, metadata !DIExpression()), !dbg !2069
  call void @llvm.dbg.declare(metadata i32* %f, metadata !2070, metadata !DIExpression()), !dbg !2071
  %0 = load i32, i32* %sq.addr, align 4, !dbg !2072
  %and = and i32 %0, 7, !dbg !2073
  store i32 %and, i32* %f, align 4, !dbg !2071
  %1 = load i32, i32* %sq.addr, align 4, !dbg !2074
  %idxprom = zext i32 %1 to i64, !dbg !2075
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska1h8, i64 0, i64 %idxprom, !dbg !2075
  %2 = load i64, i64* %arrayidx, align 8, !dbg !2075
  %3 = load i64, i64* %occ.addr, align 8, !dbg !2076
  %and1 = and i64 %2, %3, !dbg !2077
  store i64 %and1, i64* %occ.addr, align 8, !dbg !2078
  %4 = load i64, i64* %occ.addr, align 8, !dbg !2079
  %mul = mul i64 144680345676153346, %4, !dbg !2080
  %shr = lshr i64 %mul, 58, !dbg !2081
  %conv = trunc i64 %shr to i32, !dbg !2082
  store i32 %conv, i32* %o, align 4, !dbg !2083
  %5 = load i32, i32* %sq.addr, align 4, !dbg !2084
  %idxprom2 = zext i32 %5 to i64, !dbg !2085
  %arrayidx3 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska1h8, i64 0, i64 %idxprom2, !dbg !2085
  %6 = load i64, i64* %arrayidx3, align 8, !dbg !2085
  %7 = load i32, i32* %o, align 4, !dbg !2086
  %idxprom4 = zext i32 %7 to i64, !dbg !2087
  %arrayidx5 = getelementptr inbounds [64 x [8 x i64]], [64 x [8 x i64]]* @fillUpAttacks, i64 0, i64 %idxprom4, !dbg !2087
  %8 = load i32, i32* %f, align 4, !dbg !2088
  %idxprom6 = zext i32 %8 to i64, !dbg !2087
  %arrayidx7 = getelementptr inbounds [8 x i64], [8 x i64]* %arrayidx5, i64 0, i64 %idxprom6, !dbg !2087
  %9 = load i64, i64* %arrayidx7, align 8, !dbg !2087
  %and8 = and i64 %6, %9, !dbg !2089
  ret i64 %and8, !dbg !2090
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_Z15AntiDiagAttacksyj(i64 %occ, i32 %sq) #3 !dbg !2091 {
entry:
  %occ.addr = alloca i64, align 8
  %sq.addr = alloca i32, align 4
  %f = alloca i32, align 4
  %o = alloca i32, align 4
  store i64 %occ, i64* %occ.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %occ.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  store i32 %sq, i32* %sq.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sq.addr, metadata !2094, metadata !DIExpression()), !dbg !2095
  call void @llvm.dbg.declare(metadata i32* %f, metadata !2096, metadata !DIExpression()), !dbg !2097
  %0 = load i32, i32* %sq.addr, align 4, !dbg !2098
  %and = and i32 %0, 7, !dbg !2099
  store i32 %and, i32* %f, align 4, !dbg !2097
  call void @llvm.dbg.declare(metadata i32* %o, metadata !2100, metadata !DIExpression()), !dbg !2101
  %1 = load i32, i32* %sq.addr, align 4, !dbg !2102
  %idxprom = zext i32 %1 to i64, !dbg !2103
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska8h1, i64 0, i64 %idxprom, !dbg !2103
  %2 = load i64, i64* %arrayidx, align 8, !dbg !2103
  %3 = load i64, i64* %occ.addr, align 8, !dbg !2104
  %and1 = and i64 %2, %3, !dbg !2105
  store i64 %and1, i64* %occ.addr, align 8, !dbg !2106
  %4 = load i64, i64* %occ.addr, align 8, !dbg !2107
  %mul = mul i64 144680345676153346, %4, !dbg !2108
  %shr = lshr i64 %mul, 58, !dbg !2109
  %conv = trunc i64 %shr to i32, !dbg !2110
  store i32 %conv, i32* %o, align 4, !dbg !2111
  %5 = load i32, i32* %sq.addr, align 4, !dbg !2112
  %idxprom2 = zext i32 %5 to i64, !dbg !2113
  %arrayidx3 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska8h1, i64 0, i64 %idxprom2, !dbg !2113
  %6 = load i64, i64* %arrayidx3, align 8, !dbg !2113
  %7 = load i32, i32* %o, align 4, !dbg !2114
  %idxprom4 = zext i32 %7 to i64, !dbg !2115
  %arrayidx5 = getelementptr inbounds [64 x [8 x i64]], [64 x [8 x i64]]* @fillUpAttacks, i64 0, i64 %idxprom4, !dbg !2115
  %8 = load i32, i32* %f, align 4, !dbg !2116
  %idxprom6 = zext i32 %8 to i64, !dbg !2115
  %arrayidx7 = getelementptr inbounds [8 x i64], [8 x i64]* %arrayidx5, i64 0, i64 %idxprom6, !dbg !2115
  %9 = load i64, i64* %arrayidx7, align 8, !dbg !2115
  %and8 = and i64 %6, %9, !dbg !2117
  ret i64 %and8, !dbg !2118
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_Z13BishopAttacksP7state_ti(%struct.state_t* %s, i32 %sq) #3 !dbg !2119 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %sq.addr = alloca i32, align 4
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  store i32 %sq, i32* %sq.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sq.addr, metadata !2124, metadata !DIExpression()), !dbg !2125
  %0 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2126
  %All = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2, !dbg !2127
  %1 = load i64, i64* %All, align 8, !dbg !2127
  %2 = load i32, i32* %sq.addr, align 4, !dbg !2128
  %call = call i64 @_Z15DiagonalAttacksyj(i64 %1, i32 %2), !dbg !2129
  %3 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2130
  %All1 = getelementptr inbounds %struct.state_t, %struct.state_t* %3, i32 0, i32 2, !dbg !2131
  %4 = load i64, i64* %All1, align 8, !dbg !2131
  %5 = load i32, i32* %sq.addr, align 4, !dbg !2132
  %call2 = call i64 @_Z15AntiDiagAttacksyj(i64 %4, i32 %5), !dbg !2133
  %or = or i64 %call, %call2, !dbg !2134
  ret i64 %or, !dbg !2135
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_Z11RookAttacksP7state_ti(%struct.state_t* %s, i32 %sq) #3 !dbg !2136 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %sq.addr = alloca i32, align 4
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  store i32 %sq, i32* %sq.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sq.addr, metadata !2139, metadata !DIExpression()), !dbg !2140
  %0 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2141
  %All = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2, !dbg !2142
  %1 = load i64, i64* %All, align 8, !dbg !2142
  %2 = load i32, i32* %sq.addr, align 4, !dbg !2143
  %call = call i64 @_Z11RankAttacksyj(i64 %1, i32 %2), !dbg !2144
  %3 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2145
  %All1 = getelementptr inbounds %struct.state_t, %struct.state_t* %3, i32 0, i32 2, !dbg !2146
  %4 = load i64, i64* %All1, align 8, !dbg !2146
  %5 = load i32, i32* %sq.addr, align 4, !dbg !2147
  %call2 = call i64 @_Z11FileAttacksyj(i64 %4, i32 %5), !dbg !2148
  %or = or i64 %call, %call2, !dbg !2149
  ret i64 %or, !dbg !2150
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!423, !424, !425}
!llvm.ident = !{!426}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "KnightMoves", scope: !2, file: !3, line: 49, type: !14, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !11, imports: !116, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "bitboard.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !9, !10}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITBOARD", file: !7, line: 33, baseType: !8)
!7 = !DIFile(filename: "./sjeng.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !{!0, !12, !17, !19, !21, !23, !25, !30, !32, !35, !37, !39, !41, !43, !47, !49, !51, !53, !55, !57, !59, !61, !63, !68, !70, !72, !74, !76, !78, !80, !82, !84, !86, !88, !90, !92, !94, !96, !98, !100, !102, !104, !109, !114}
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "KingMoves", scope: !2, file: !3, line: 50, type: !14, isLocal: false, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 4096, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 64)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "PawnAttacksBlack", scope: !2, file: !3, line: 51, type: !14, isLocal: false, isDefinition: true)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "PawnAttacksWhite", scope: !2, file: !3, line: 52, type: !14, isLocal: false, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "PawnMovesBlack", scope: !2, file: !3, line: 53, type: !14, isLocal: false, isDefinition: true)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "PawnMovesWhite", scope: !2, file: !3, line: 54, type: !14, isLocal: false, isDefinition: true)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "fillUpAttacks", scope: !2, file: !3, line: 56, type: !27, isLocal: false, isDefinition: true)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 32768, elements: !28)
!28 = !{!16, !29}
!29 = !DISubrange(count: 8)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "aFileAttacks", scope: !2, file: !3, line: 57, type: !27, isLocal: false, isDefinition: true)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "firstRankAttacks", scope: !2, file: !3, line: 59, type: !34, isLocal: false, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 4096, elements: !28)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "Mask", scope: !2, file: !3, line: 64, type: !14, isLocal: false, isDefinition: true)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "InvMask", scope: !2, file: !3, line: 65, type: !14, isLocal: false, isDefinition: true)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "DiagMaska1h8", scope: !2, file: !3, line: 67, type: !14, isLocal: false, isDefinition: true)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "DiagMaska8h1", scope: !2, file: !3, line: 68, type: !14, isLocal: false, isDefinition: true)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "FileMask", scope: !2, file: !3, line: 70, type: !45, isLocal: false, isDefinition: true)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 512, elements: !46)
!46 = !{!29}
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "RankMask", scope: !2, file: !3, line: 71, type: !45, isLocal: false, isDefinition: true)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "AboveMask", scope: !2, file: !3, line: 72, type: !45, isLocal: false, isDefinition: true)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "BelowMask", scope: !2, file: !3, line: 73, type: !45, isLocal: false, isDefinition: true)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "LeftMask", scope: !2, file: !3, line: 74, type: !45, isLocal: false, isDefinition: true)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "RightMask", scope: !2, file: !3, line: 75, type: !45, isLocal: false, isDefinition: true)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "RookMask", scope: !2, file: !3, line: 77, type: !14, isLocal: false, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "BishopMask", scope: !2, file: !3, line: 78, type: !14, isLocal: false, isDefinition: true)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "QueenMask", scope: !2, file: !3, line: 79, type: !14, isLocal: false, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "CastleMask", scope: !2, file: !3, line: 81, type: !65, isLocal: false, isDefinition: true)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 256, elements: !66)
!66 = !{!67}
!67 = !DISubrange(count: 4)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "FileUpMask", scope: !2, file: !3, line: 83, type: !14, isLocal: false, isDefinition: true)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "FileDownMask", scope: !2, file: !3, line: 84, type: !14, isLocal: false, isDefinition: true)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "WhiteKingSide", scope: !2, file: !3, line: 86, type: !6, isLocal: false, isDefinition: true)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "WhiteQueenSide", scope: !2, file: !3, line: 87, type: !6, isLocal: false, isDefinition: true)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "BlackKingSide", scope: !2, file: !3, line: 88, type: !6, isLocal: false, isDefinition: true)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "BlackQueenSide", scope: !2, file: !3, line: 89, type: !6, isLocal: false, isDefinition: true)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "KingSafetyMask", scope: !2, file: !3, line: 90, type: !14, isLocal: false, isDefinition: true)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "KingSafetyMask1", scope: !2, file: !3, line: 91, type: !14, isLocal: false, isDefinition: true)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "WhiteStrongSquareMask", scope: !2, file: !3, line: 93, type: !6, isLocal: false, isDefinition: true)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "BlackStrongSquareMask", scope: !2, file: !3, line: 94, type: !6, isLocal: false, isDefinition: true)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "WhiteSqMask", scope: !2, file: !3, line: 96, type: !6, isLocal: false, isDefinition: true)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "BlackSqMask", scope: !2, file: !3, line: 97, type: !6, isLocal: false, isDefinition: true)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "KSMask", scope: !2, file: !3, line: 99, type: !6, isLocal: false, isDefinition: true)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "QSMask", scope: !2, file: !3, line: 100, type: !6, isLocal: false, isDefinition: true)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "KingFilesMask", scope: !2, file: !3, line: 102, type: !45, isLocal: false, isDefinition: true)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "KingPressureMask", scope: !2, file: !3, line: 103, type: !14, isLocal: false, isDefinition: true)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "KingPressureMask1", scope: !2, file: !3, line: 104, type: !14, isLocal: false, isDefinition: true)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "CenterMask", scope: !2, file: !3, line: 105, type: !6, isLocal: false, isDefinition: true)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "SpaceMask", scope: !2, file: !3, line: 106, type: !106, isLocal: false, isDefinition: true)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 128, elements: !107)
!107 = !{!108}
!108 = !DISubrange(count: 2)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "DiagonalLength_a1h8", linkageName: "_ZL19DiagonalLength_a1h8", scope: !2, file: !3, line: 27, type: !111, isLocal: true, isDefinition: true)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 2048, elements: !15)
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!113 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "DiagonalLength_a8h1", linkageName: "_ZL19DiagonalLength_a8h1", scope: !2, file: !3, line: 38, type: !111, isLocal: true, isDefinition: true)
!116 = !{!117, !124, !128, !135, !139, !144, !146, !154, !158, !162, !176, !180, !184, !188, !192, !197, !201, !205, !209, !213, !221, !225, !229, !231, !235, !239, !243, !249, !253, !257, !259, !267, !271, !279, !281, !285, !289, !293, !297, !301, !306, !311, !312, !313, !314, !316, !317, !318, !319, !320, !321, !322, !324, !325, !326, !327, !328, !329, !330, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !363, !419}
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !119, file: !123, line: 52)
!118 = !DINamespace(name: "std", scope: null)
!119 = !DISubprogram(name: "abs", scope: !120, file: !120, line: 840, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!121 = !DISubroutineType(types: !122)
!122 = !{!113, !113}
!123 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !125, file: !127, line: 127)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !120, line: 62, baseType: !126)
!126 = !DICompositeType(tag: DW_TAG_structure_type, file: !120, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!127 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !129, file: !127, line: 128)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !120, line: 70, baseType: !130)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !120, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !131, identifier: "_ZTS6ldiv_t")
!131 = !{!132, !134}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !130, file: !120, line: 68, baseType: !133, size: 64)
!133 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !130, file: !120, line: 69, baseType: !133, size: 64, offset: 64)
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !136, file: !127, line: 130)
!136 = !DISubprogram(name: "abort", scope: !120, file: !120, line: 591, type: !137, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{null}
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !140, file: !127, line: 134)
!140 = !DISubprogram(name: "atexit", scope: !120, file: !120, line: 595, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!113, !143}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !145, file: !127, line: 137)
!145 = !DISubprogram(name: "at_quick_exit", scope: !120, file: !120, line: 600, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !147, file: !127, line: 140)
!147 = !DISubprogram(name: "atof", scope: !120, file: !120, line: 101, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!150, !151}
!150 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!153 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !155, file: !127, line: 141)
!155 = !DISubprogram(name: "atoi", scope: !120, file: !120, line: 104, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!113, !151}
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !159, file: !127, line: 142)
!159 = !DISubprogram(name: "atol", scope: !120, file: !120, line: 107, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!133, !151}
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !163, file: !127, line: 143)
!163 = !DISubprogram(name: "bsearch", scope: !120, file: !120, line: 820, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!166, !167, !167, !169, !169, !172}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !170, line: 46, baseType: !171)
!170 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!171 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !120, line: 808, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!113, !167, !167}
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !177, file: !127, line: 144)
!177 = !DISubprogram(name: "calloc", scope: !120, file: !120, line: 542, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!166, !169, !169}
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !181, file: !127, line: 145)
!181 = !DISubprogram(name: "div", scope: !120, file: !120, line: 852, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!125, !113, !113}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !185, file: !127, line: 146)
!185 = !DISubprogram(name: "exit", scope: !120, file: !120, line: 617, type: !186, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{null, !113}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !189, file: !127, line: 147)
!189 = !DISubprogram(name: "free", scope: !120, file: !120, line: 565, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !166}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !193, file: !127, line: 148)
!193 = !DISubprogram(name: "getenv", scope: !120, file: !120, line: 634, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!196, !151}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !198, file: !127, line: 149)
!198 = !DISubprogram(name: "labs", scope: !120, file: !120, line: 841, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!133, !133}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !202, file: !127, line: 150)
!202 = !DISubprogram(name: "ldiv", scope: !120, file: !120, line: 854, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!129, !133, !133}
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !206, file: !127, line: 151)
!206 = !DISubprogram(name: "malloc", scope: !120, file: !120, line: 539, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!166, !169}
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !210, file: !127, line: 153)
!210 = !DISubprogram(name: "mblen", scope: !120, file: !120, line: 922, type: !211, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!113, !151, !169}
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !214, file: !127, line: 154)
!214 = !DISubprogram(name: "mbstowcs", scope: !120, file: !120, line: 933, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!169, !217, !220, !169}
!217 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!220 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !151)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !222, file: !127, line: 155)
!222 = !DISubprogram(name: "mbtowc", scope: !120, file: !120, line: 925, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!113, !217, !220, !169}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !226, file: !127, line: 157)
!226 = !DISubprogram(name: "qsort", scope: !120, file: !120, line: 830, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !166, !169, !169, !172}
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !230, file: !127, line: 160)
!230 = !DISubprogram(name: "quick_exit", scope: !120, file: !120, line: 623, type: !186, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !232, file: !127, line: 163)
!232 = !DISubprogram(name: "rand", scope: !120, file: !120, line: 453, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!113}
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !236, file: !127, line: 164)
!236 = !DISubprogram(name: "realloc", scope: !120, file: !120, line: 550, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!166, !166, !169}
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !240, file: !127, line: 165)
!240 = !DISubprogram(name: "srand", scope: !120, file: !120, line: 455, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !10}
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !244, file: !127, line: 166)
!244 = !DISubprogram(name: "strtod", scope: !120, file: !120, line: 117, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!150, !220, !247}
!247 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !250, file: !127, line: 167)
!250 = !DISubprogram(name: "strtol", scope: !120, file: !120, line: 176, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!133, !220, !247, !113}
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !254, file: !127, line: 168)
!254 = !DISubprogram(name: "strtoul", scope: !120, file: !120, line: 180, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!171, !220, !247, !113}
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !258, file: !127, line: 169)
!258 = !DISubprogram(name: "system", scope: !120, file: !120, line: 784, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !260, file: !127, line: 171)
!260 = !DISubprogram(name: "wcstombs", scope: !120, file: !120, line: 936, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!169, !263, !264, !169}
!263 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !196)
!264 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !219)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !268, file: !127, line: 172)
!268 = !DISubprogram(name: "wctomb", scope: !120, file: !120, line: 929, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!113, !196, !219}
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !273, file: !127, line: 200)
!272 = !DINamespace(name: "__gnu_cxx", scope: null)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !120, line: 80, baseType: !274)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !120, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !275, identifier: "_ZTS7lldiv_t")
!275 = !{!276, !278}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !274, file: !120, line: 78, baseType: !277, size: 64)
!277 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !274, file: !120, line: 79, baseType: !277, size: 64, offset: 64)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !280, file: !127, line: 206)
!280 = !DISubprogram(name: "_Exit", scope: !120, file: !120, line: 629, type: !186, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !282, file: !127, line: 210)
!282 = !DISubprogram(name: "llabs", scope: !120, file: !120, line: 844, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!277, !277}
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !286, file: !127, line: 216)
!286 = !DISubprogram(name: "lldiv", scope: !120, file: !120, line: 858, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!273, !277, !277}
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !290, file: !127, line: 227)
!290 = !DISubprogram(name: "atoll", scope: !120, file: !120, line: 112, type: !291, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!277, !151}
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !294, file: !127, line: 228)
!294 = !DISubprogram(name: "strtoll", scope: !120, file: !120, line: 200, type: !295, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!277, !220, !247, !113}
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !298, file: !127, line: 229)
!298 = !DISubprogram(name: "strtoull", scope: !120, file: !120, line: 205, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!8, !220, !247, !113}
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !302, file: !127, line: 231)
!302 = !DISubprogram(name: "strtof", scope: !120, file: !120, line: 123, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!305, !220, !247}
!305 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !272, entity: !307, file: !127, line: 232)
!307 = !DISubprogram(name: "strtold", scope: !120, file: !120, line: 126, type: !308, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!310, !220, !247}
!310 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !273, file: !127, line: 240)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !280, file: !127, line: 242)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !282, file: !127, line: 244)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !315, file: !127, line: 245)
!315 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !272, file: !127, line: 213, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !286, file: !127, line: 246)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !290, file: !127, line: 248)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !302, file: !127, line: 249)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !294, file: !127, line: 250)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !298, file: !127, line: 251)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !307, file: !127, line: 252)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !136, file: !323, line: 38)
!323 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !140, file: !323, line: 39)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !185, file: !323, line: 40)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !145, file: !323, line: 43)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !230, file: !323, line: 46)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !125, file: !323, line: 51)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !129, file: !323, line: 52)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !331, file: !323, line: 54)
!331 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !118, file: !123, line: 103, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!334, !334}
!334 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !147, file: !323, line: 55)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !155, file: !323, line: 56)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !159, file: !323, line: 57)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !163, file: !323, line: 58)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !177, file: !323, line: 59)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !315, file: !323, line: 60)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !189, file: !323, line: 61)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !193, file: !323, line: 62)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !198, file: !323, line: 63)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !202, file: !323, line: 64)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !206, file: !323, line: 65)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !210, file: !323, line: 67)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !214, file: !323, line: 68)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !222, file: !323, line: 69)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !226, file: !323, line: 71)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !232, file: !323, line: 72)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !236, file: !323, line: 73)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !240, file: !323, line: 74)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !244, file: !323, line: 75)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !250, file: !323, line: 76)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !254, file: !323, line: 77)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !258, file: !323, line: 78)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !260, file: !323, line: 80)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !268, file: !323, line: 81)
!359 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !360, entity: !361, file: !362, line: 58)
!360 = !DINamespace(name: "__gnu_debug", scope: null)
!361 = !DINamespace(name: "__debug", scope: !118)
!362 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !118, entity: !364, file: !365, line: 58)
!364 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !366, file: !365, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !367, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!365 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!366 = !DINamespace(name: "__exception_ptr", scope: !118)
!367 = !{!368, !369, !373, !376, !377, !382, !383, !387, !393, !397, !401, !404, !405, !408, !412}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !364, file: !365, line: 82, baseType: !166, size: 64)
!369 = !DISubprogram(name: "exception_ptr", scope: !364, file: !365, line: 84, type: !370, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !372, !166}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!373 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !364, file: !365, line: 86, type: !374, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !372}
!376 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !364, file: !365, line: 87, type: !374, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !364, file: !365, line: 89, type: !378, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!166, !380}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !364)
!382 = !DISubprogram(name: "exception_ptr", scope: !364, file: !365, line: 97, type: !374, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubprogram(name: "exception_ptr", scope: !364, file: !365, line: 99, type: !384, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !372, !386}
!386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !381, size: 64)
!387 = !DISubprogram(name: "exception_ptr", scope: !364, file: !365, line: 102, type: !388, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !372, !390}
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !118, file: !391, line: 264, baseType: !392)
!391 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!392 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!393 = !DISubprogram(name: "exception_ptr", scope: !364, file: !365, line: 106, type: !394, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !372, !396}
!396 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !364, size: 64)
!397 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !364, file: !365, line: 119, type: !398, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !372, !386}
!400 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !364, size: 64)
!401 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !364, file: !365, line: 123, type: !402, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!400, !372, !396}
!404 = !DISubprogram(name: "~exception_ptr", scope: !364, file: !365, line: 130, type: !374, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !364, file: !365, line: 133, type: !406, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !372, !400}
!408 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !364, file: !365, line: 145, type: !409, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!411, !380}
!411 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!412 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !364, file: !365, line: 154, type: !413, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!415, !380}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !417)
!417 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !118, file: !418, line: 88, flags: DIFlagFwdDecl)
!418 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !420, file: !365, line: 74)
!420 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !118, file: !365, line: 70, type: !421, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !364}
!423 = !{i32 7, !"Dwarf Version", i32 4}
!424 = !{i32 2, !"Debug Info Version", i32 3}
!425 = !{i32 1, !"wchar_size", i32 4}
!426 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!427 = distinct !DISubprogram(name: "PrintBitboard", linkageName: "_Z13PrintBitboardy", scope: !3, file: !3, line: 111, type: !428, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !430}
!430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!431 = !DILocalVariable(name: "B", arg: 1, scope: !427, file: !3, line: 111, type: !430)
!432 = !DILocation(line: 111, column: 35, scope: !427)
!433 = !DILocalVariable(name: "b", scope: !427, file: !3, line: 112, type: !6)
!434 = !DILocation(line: 112, column: 14, scope: !427)
!435 = !DILocalVariable(name: "sq", scope: !427, file: !3, line: 113, type: !113)
!436 = !DILocation(line: 113, column: 9, scope: !427)
!437 = !DILocation(line: 115, column: 13, scope: !438)
!438 = distinct !DILexicalBlock(scope: !427, file: !3, line: 115, column: 5)
!439 = !DILocation(line: 115, column: 10, scope: !438)
!440 = !DILocation(line: 115, column: 18, scope: !441)
!441 = distinct !DILexicalBlock(scope: !438, file: !3, line: 115, column: 5)
!442 = !DILocation(line: 115, column: 21, scope: !441)
!443 = !DILocation(line: 115, column: 5, scope: !438)
!444 = !DILocation(line: 116, column: 13, scope: !445)
!445 = distinct !DILexicalBlock(scope: !446, file: !3, line: 116, column: 13)
!446 = distinct !DILexicalBlock(scope: !441, file: !3, line: 115, column: 33)
!447 = !DILocation(line: 116, column: 18, scope: !445)
!448 = !DILocation(line: 116, column: 23, scope: !445)
!449 = !DILocation(line: 116, column: 20, scope: !445)
!450 = !DILocation(line: 116, column: 15, scope: !445)
!451 = !DILocation(line: 116, column: 13, scope: !446)
!452 = !DILocation(line: 117, column: 13, scope: !445)
!453 = !DILocation(line: 119, column: 13, scope: !445)
!454 = !DILocation(line: 121, column: 13, scope: !455)
!455 = distinct !DILexicalBlock(scope: !446, file: !3, line: 121, column: 13)
!456 = !DILocation(line: 121, column: 16, scope: !455)
!457 = !DILocation(line: 121, column: 20, scope: !455)
!458 = !DILocation(line: 121, column: 13, scope: !446)
!459 = !DILocation(line: 122, column: 13, scope: !455)
!460 = !DILocation(line: 123, column: 5, scope: !446)
!461 = !DILocation(line: 115, column: 29, scope: !441)
!462 = !DILocation(line: 115, column: 5, scope: !441)
!463 = distinct !{!463, !443, !464}
!464 = !DILocation(line: 123, column: 5, scope: !438)
!465 = !DILocation(line: 125, column: 5, scope: !427)
!466 = !DILocation(line: 126, column: 1, scope: !427)
!467 = distinct !DISubprogram(name: "PrintRotBitboards", linkageName: "_Z17PrintRotBitboardsP7state_t", scope: !3, file: !3, line: 128, type: !468, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !470}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "state_t", file: !472, line: 11, size: 99200, flags: DIFlagTypePassByValue, elements: !473, identifier: "_ZTS7state_t")
!472 = !DIFile(filename: "./state.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!473 = !{!474, !475, !477, !478, !479, !480, !484, !485, !486, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !507, !510, !511, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "threadid", scope: !471, file: !472, line: 13, baseType: !113, size: 32)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "sboard", scope: !471, file: !472, line: 15, baseType: !476, size: 2048, offset: 32)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 2048, elements: !15)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "All", scope: !471, file: !472, line: 16, baseType: !6, size: 64, offset: 2112)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "BlackPieces", scope: !471, file: !472, line: 17, baseType: !6, size: 64, offset: 2176)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "WhitePieces", scope: !471, file: !472, line: 17, baseType: !6, size: 64, offset: 2240)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "BitBoard", scope: !471, file: !472, line: 18, baseType: !481, size: 832, offset: 2304)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 832, elements: !482)
!482 = !{!483}
!483 = !DISubrange(count: 13)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "Material", scope: !471, file: !472, line: 20, baseType: !113, size: 32, offset: 3136)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "psq_score", scope: !471, file: !472, line: 21, baseType: !113, size: 32, offset: 3168)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "npieces", scope: !471, file: !472, line: 22, baseType: !487, size: 416, offset: 3200)
!487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 416, elements: !482)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "castleflag", scope: !471, file: !472, line: 23, baseType: !113, size: 32, offset: 3616)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "ep_square", scope: !471, file: !472, line: 25, baseType: !113, size: 32, offset: 3648)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "white_to_move", scope: !471, file: !472, line: 25, baseType: !113, size: 32, offset: 3680)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "wking_loc", scope: !471, file: !472, line: 25, baseType: !113, size: 32, offset: 3712)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "bking_loc", scope: !471, file: !472, line: 25, baseType: !113, size: 32, offset: 3744)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "ply", scope: !471, file: !472, line: 26, baseType: !113, size: 32, offset: 3776)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "fifty", scope: !471, file: !472, line: 26, baseType: !113, size: 32, offset: 3808)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !471, file: !472, line: 28, baseType: !6, size: 64, offset: 3840)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "pawnhash", scope: !471, file: !472, line: 29, baseType: !6, size: 64, offset: 3904)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "path_x", scope: !471, file: !472, line: 31, baseType: !498, size: 16384, offset: 3968)
!498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 16384, elements: !15)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "move_x", file: !7, line: 130, size: 256, flags: DIFlagTypePassByValue, elements: !500, identifier: "_ZTS6move_x")
!500 = !{!501, !502, !503, !504, !505, !506}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "epsq", scope: !499, file: !7, line: 131, baseType: !113, size: 32)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "fifty", scope: !499, file: !7, line: 132, baseType: !113, size: 32, offset: 32)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "castleflag", scope: !499, file: !7, line: 133, baseType: !113, size: 32, offset: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "psq_score", scope: !499, file: !7, line: 134, baseType: !113, size: 32, offset: 96)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !499, file: !7, line: 135, baseType: !6, size: 64, offset: 128)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "pawnhash", scope: !499, file: !7, line: 136, baseType: !6, size: 64, offset: 192)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !471, file: !472, line: 32, baseType: !508, size: 2048, offset: 20352)
!508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !509, size: 2048, elements: !15)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "move_s", file: !7, line: 121, baseType: !113)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "plyeval", scope: !471, file: !472, line: 33, baseType: !476, size: 2048, offset: 22400)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "killerstack", scope: !471, file: !472, line: 41, baseType: !512, size: 8192, offset: 24448)
!512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !513, size: 8192, elements: !15)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !471, file: !472, line: 36, size: 128, flags: DIFlagTypePassByValue, elements: !514, identifier: "_ZTSN7state_tUt_E")
!514 = !{!515, !516, !517, !518}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "killer1", scope: !513, file: !472, line: 37, baseType: !509, size: 32)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "killer2", scope: !513, file: !472, line: 38, baseType: !509, size: 32, offset: 32)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "killer3", scope: !513, file: !472, line: 39, baseType: !509, size: 32, offset: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "killer4", scope: !513, file: !472, line: 40, baseType: !509, size: 32, offset: 96)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !471, file: !472, line: 43, baseType: !6, size: 64, offset: 32640)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "qnodes", scope: !471, file: !472, line: 43, baseType: !6, size: 64, offset: 32704)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "maxply", scope: !471, file: !472, line: 44, baseType: !113, size: 32, offset: 32768)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "checks", scope: !471, file: !472, line: 45, baseType: !476, size: 2048, offset: 32800)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "TTProbes", scope: !471, file: !472, line: 51, baseType: !10, size: 32, offset: 34848)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "TTHits", scope: !471, file: !472, line: 52, baseType: !10, size: 32, offset: 34880)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "TTStores", scope: !471, file: !472, line: 53, baseType: !10, size: 32, offset: 34912)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "TTColls", scope: !471, file: !472, line: 54, baseType: !10, size: 32, offset: 34944)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "wking_start", scope: !471, file: !472, line: 60, baseType: !113, size: 32, offset: 34976)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "bking_start", scope: !471, file: !472, line: 61, baseType: !113, size: 32, offset: 35008)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "wlrook_start", scope: !471, file: !472, line: 62, baseType: !113, size: 32, offset: 35040)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "wrrook_start", scope: !471, file: !472, line: 63, baseType: !113, size: 32, offset: 35072)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "blrook_start", scope: !471, file: !472, line: 64, baseType: !113, size: 32, offset: 35104)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "brrook_start", scope: !471, file: !472, line: 65, baseType: !113, size: 32, offset: 35136)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "hash_history", scope: !471, file: !472, line: 69, baseType: !534, size: 64000, offset: 35200)
!534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 64000, elements: !535)
!535 = !{!536}
!536 = !DISubrange(count: 1000)
!537 = !DILocalVariable(name: "s", arg: 1, scope: !467, file: !3, line: 128, type: !470)
!538 = !DILocation(line: 128, column: 33, scope: !467)
!539 = !DILocation(line: 129, column: 5, scope: !467)
!540 = !DILocation(line: 130, column: 19, scope: !467)
!541 = !DILocation(line: 130, column: 22, scope: !467)
!542 = !DILocation(line: 130, column: 5, scope: !467)
!543 = !DILocation(line: 131, column: 1, scope: !467)
!544 = distinct !DISubprogram(name: "PrintAllBitboards", linkageName: "_Z17PrintAllBitboardsP7state_t", scope: !3, file: !3, line: 133, type: !468, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!545 = !DILocalVariable(name: "s", arg: 1, scope: !544, file: !3, line: 133, type: !470)
!546 = !DILocation(line: 133, column: 33, scope: !544)
!547 = !DILocation(line: 134, column: 5, scope: !544)
!548 = !DILocation(line: 135, column: 19, scope: !544)
!549 = !DILocation(line: 135, column: 22, scope: !544)
!550 = !DILocation(line: 135, column: 5, scope: !544)
!551 = !DILocation(line: 136, column: 5, scope: !544)
!552 = !DILocation(line: 137, column: 19, scope: !544)
!553 = !DILocation(line: 137, column: 22, scope: !544)
!554 = !DILocation(line: 137, column: 5, scope: !544)
!555 = !DILocation(line: 138, column: 5, scope: !544)
!556 = !DILocation(line: 139, column: 19, scope: !544)
!557 = !DILocation(line: 139, column: 22, scope: !544)
!558 = !DILocation(line: 139, column: 5, scope: !544)
!559 = !DILocalVariable(name: "BitBoard", scope: !544, file: !3, line: 141, type: !560)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!561 = !DILocation(line: 141, column: 15, scope: !544)
!562 = !DILocation(line: 141, column: 26, scope: !544)
!563 = !DILocation(line: 141, column: 29, scope: !544)
!564 = !DILocation(line: 143, column: 5, scope: !544)
!565 = !DILocation(line: 144, column: 19, scope: !544)
!566 = !DILocation(line: 144, column: 5, scope: !544)
!567 = !DILocation(line: 145, column: 5, scope: !544)
!568 = !DILocation(line: 146, column: 19, scope: !544)
!569 = !DILocation(line: 146, column: 5, scope: !544)
!570 = !DILocation(line: 147, column: 5, scope: !544)
!571 = !DILocation(line: 148, column: 19, scope: !544)
!572 = !DILocation(line: 148, column: 5, scope: !544)
!573 = !DILocation(line: 149, column: 5, scope: !544)
!574 = !DILocation(line: 150, column: 19, scope: !544)
!575 = !DILocation(line: 150, column: 5, scope: !544)
!576 = !DILocation(line: 151, column: 5, scope: !544)
!577 = !DILocation(line: 152, column: 19, scope: !544)
!578 = !DILocation(line: 152, column: 5, scope: !544)
!579 = !DILocation(line: 153, column: 5, scope: !544)
!580 = !DILocation(line: 154, column: 19, scope: !544)
!581 = !DILocation(line: 154, column: 5, scope: !544)
!582 = !DILocation(line: 155, column: 5, scope: !544)
!583 = !DILocation(line: 156, column: 19, scope: !544)
!584 = !DILocation(line: 156, column: 5, scope: !544)
!585 = !DILocation(line: 157, column: 5, scope: !544)
!586 = !DILocation(line: 158, column: 19, scope: !544)
!587 = !DILocation(line: 158, column: 5, scope: !544)
!588 = !DILocation(line: 159, column: 5, scope: !544)
!589 = !DILocation(line: 160, column: 19, scope: !544)
!590 = !DILocation(line: 160, column: 5, scope: !544)
!591 = !DILocation(line: 161, column: 5, scope: !544)
!592 = !DILocation(line: 162, column: 19, scope: !544)
!593 = !DILocation(line: 162, column: 5, scope: !544)
!594 = !DILocation(line: 163, column: 1, scope: !544)
!595 = distinct !DISubprogram(name: "SetupPrecalculatedData", linkageName: "_Z22SetupPrecalculatedDatav", scope: !3, file: !3, line: 168, type: !137, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!596 = !DILocalVariable(name: "b", scope: !595, file: !3, line: 169, type: !6)
!597 = !DILocation(line: 169, column: 14, scope: !595)
!598 = !DILocalVariable(name: "mask", scope: !595, file: !3, line: 170, type: !6)
!599 = !DILocation(line: 170, column: 14, scope: !595)
!600 = !DILocalVariable(name: "i", scope: !595, file: !3, line: 171, type: !113)
!601 = !DILocation(line: 171, column: 9, scope: !595)
!602 = !DILocalVariable(name: "j", scope: !595, file: !3, line: 171, type: !113)
!603 = !DILocation(line: 171, column: 12, scope: !595)
!604 = !DILocalVariable(name: "x", scope: !595, file: !3, line: 171, type: !113)
!605 = !DILocation(line: 171, column: 15, scope: !595)
!606 = !DILocalVariable(name: "y", scope: !595, file: !3, line: 171, type: !113)
!607 = !DILocation(line: 171, column: 18, scope: !595)
!608 = !DILocalVariable(name: "filenum", scope: !595, file: !3, line: 171, type: !113)
!609 = !DILocation(line: 171, column: 21, scope: !595)
!610 = !DILocalVariable(name: "diagstart", scope: !595, file: !3, line: 171, type: !113)
!611 = !DILocation(line: 171, column: 30, scope: !595)
!612 = !DILocalVariable(name: "comp_j", scope: !595, file: !3, line: 172, type: !113)
!613 = !DILocation(line: 172, column: 9, scope: !595)
!614 = !DILocation(line: 174, column: 12, scope: !615)
!615 = distinct !DILexicalBlock(scope: !595, file: !3, line: 174, column: 5)
!616 = !DILocation(line: 174, column: 10, scope: !615)
!617 = !DILocation(line: 174, column: 17, scope: !618)
!618 = distinct !DILexicalBlock(scope: !615, file: !3, line: 174, column: 5)
!619 = !DILocation(line: 174, column: 19, scope: !618)
!620 = !DILocation(line: 174, column: 5, scope: !615)
!621 = !DILocation(line: 175, column: 20, scope: !622)
!622 = distinct !DILexicalBlock(scope: !618, file: !3, line: 174, column: 30)
!623 = !DILocation(line: 175, column: 25, scope: !622)
!624 = !DILocation(line: 175, column: 22, scope: !622)
!625 = !DILocation(line: 175, column: 14, scope: !622)
!626 = !DILocation(line: 175, column: 9, scope: !622)
!627 = !DILocation(line: 175, column: 17, scope: !622)
!628 = !DILocation(line: 176, column: 28, scope: !622)
!629 = !DILocation(line: 176, column: 23, scope: !622)
!630 = !DILocation(line: 176, column: 22, scope: !622)
!631 = !DILocation(line: 176, column: 17, scope: !622)
!632 = !DILocation(line: 176, column: 9, scope: !622)
!633 = !DILocation(line: 176, column: 20, scope: !622)
!634 = !DILocation(line: 177, column: 5, scope: !622)
!635 = !DILocation(line: 174, column: 26, scope: !618)
!636 = !DILocation(line: 174, column: 5, scope: !618)
!637 = distinct !{!637, !620, !638}
!638 = !DILocation(line: 177, column: 5, scope: !615)
!639 = !DILocation(line: 179, column: 12, scope: !640)
!640 = distinct !DILexicalBlock(scope: !595, file: !3, line: 179, column: 5)
!641 = !DILocation(line: 179, column: 10, scope: !640)
!642 = !DILocation(line: 179, column: 17, scope: !643)
!643 = distinct !DILexicalBlock(scope: !640, file: !3, line: 179, column: 5)
!644 = !DILocation(line: 179, column: 19, scope: !643)
!645 = !DILocation(line: 179, column: 5, scope: !640)
!646 = !DILocation(line: 180, column: 18, scope: !647)
!647 = distinct !DILexicalBlock(scope: !643, file: !3, line: 179, column: 29)
!648 = !DILocation(line: 180, column: 9, scope: !647)
!649 = !DILocation(line: 180, column: 21, scope: !647)
!650 = !DILocation(line: 182, column: 18, scope: !651)
!651 = distinct !DILexicalBlock(scope: !647, file: !3, line: 182, column: 9)
!652 = !DILocation(line: 182, column: 16, scope: !651)
!653 = !DILocation(line: 182, column: 14, scope: !651)
!654 = !DILocation(line: 182, column: 21, scope: !655)
!655 = distinct !DILexicalBlock(scope: !651, file: !3, line: 182, column: 9)
!656 = !DILocation(line: 182, column: 23, scope: !655)
!657 = !DILocation(line: 182, column: 9, scope: !651)
!658 = !DILocation(line: 183, column: 33, scope: !655)
!659 = !DILocation(line: 183, column: 28, scope: !655)
!660 = !DILocation(line: 183, column: 22, scope: !655)
!661 = !DILocation(line: 183, column: 13, scope: !655)
!662 = !DILocation(line: 183, column: 25, scope: !655)
!663 = !DILocation(line: 182, column: 31, scope: !655)
!664 = !DILocation(line: 182, column: 9, scope: !655)
!665 = distinct !{!665, !657, !666}
!666 = !DILocation(line: 183, column: 34, scope: !651)
!667 = !DILocation(line: 185, column: 51, scope: !647)
!668 = !DILocation(line: 185, column: 50, scope: !647)
!669 = !DILocation(line: 185, column: 45, scope: !647)
!670 = !DILocation(line: 185, column: 18, scope: !647)
!671 = !DILocation(line: 185, column: 9, scope: !647)
!672 = !DILocation(line: 185, column: 21, scope: !647)
!673 = !DILocation(line: 186, column: 5, scope: !647)
!674 = !DILocation(line: 179, column: 25, scope: !643)
!675 = !DILocation(line: 179, column: 5, scope: !643)
!676 = distinct !{!676, !645, !677}
!677 = !DILocation(line: 186, column: 5, scope: !640)
!678 = !DILocation(line: 188, column: 12, scope: !679)
!679 = distinct !DILexicalBlock(scope: !595, file: !3, line: 188, column: 5)
!680 = !DILocation(line: 188, column: 10, scope: !679)
!681 = !DILocation(line: 188, column: 17, scope: !682)
!682 = distinct !DILexicalBlock(scope: !679, file: !3, line: 188, column: 5)
!683 = !DILocation(line: 188, column: 19, scope: !682)
!684 = !DILocation(line: 188, column: 5, scope: !679)
!685 = !DILocation(line: 189, column: 20, scope: !686)
!686 = distinct !DILexicalBlock(scope: !682, file: !3, line: 188, column: 30)
!687 = !DILocation(line: 189, column: 9, scope: !686)
!688 = !DILocation(line: 189, column: 23, scope: !686)
!689 = !DILocation(line: 190, column: 22, scope: !686)
!690 = !DILocation(line: 190, column: 9, scope: !686)
!691 = !DILocation(line: 190, column: 25, scope: !686)
!692 = !DILocation(line: 192, column: 18, scope: !693)
!693 = distinct !DILexicalBlock(scope: !686, file: !3, line: 192, column: 9)
!694 = !DILocation(line: 192, column: 20, scope: !693)
!695 = !DILocation(line: 192, column: 16, scope: !693)
!696 = !DILocation(line: 192, column: 14, scope: !693)
!697 = !DILocation(line: 192, column: 25, scope: !698)
!698 = distinct !DILexicalBlock(scope: !693, file: !3, line: 192, column: 9)
!699 = !DILocation(line: 192, column: 27, scope: !698)
!700 = !DILocation(line: 192, column: 9, scope: !693)
!701 = !DILocation(line: 193, column: 35, scope: !698)
!702 = !DILocation(line: 193, column: 30, scope: !698)
!703 = !DILocation(line: 193, column: 24, scope: !698)
!704 = !DILocation(line: 193, column: 13, scope: !698)
!705 = !DILocation(line: 193, column: 27, scope: !698)
!706 = !DILocation(line: 192, column: 35, scope: !698)
!707 = !DILocation(line: 192, column: 9, scope: !698)
!708 = distinct !{!708, !700, !709}
!709 = !DILocation(line: 193, column: 36, scope: !693)
!710 = !DILocation(line: 195, column: 18, scope: !711)
!711 = distinct !DILexicalBlock(scope: !686, file: !3, line: 195, column: 9)
!712 = !DILocation(line: 195, column: 20, scope: !711)
!713 = !DILocation(line: 195, column: 16, scope: !711)
!714 = !DILocation(line: 195, column: 14, scope: !711)
!715 = !DILocation(line: 195, column: 25, scope: !716)
!716 = distinct !DILexicalBlock(scope: !711, file: !3, line: 195, column: 9)
!717 = !DILocation(line: 195, column: 27, scope: !716)
!718 = !DILocation(line: 195, column: 9, scope: !711)
!719 = !DILocation(line: 196, column: 37, scope: !716)
!720 = !DILocation(line: 196, column: 32, scope: !716)
!721 = !DILocation(line: 196, column: 26, scope: !716)
!722 = !DILocation(line: 196, column: 13, scope: !716)
!723 = !DILocation(line: 196, column: 29, scope: !716)
!724 = !DILocation(line: 195, column: 35, scope: !716)
!725 = !DILocation(line: 195, column: 9, scope: !716)
!726 = distinct !{!726, !718, !727}
!727 = !DILocation(line: 196, column: 38, scope: !711)
!728 = !DILocation(line: 197, column: 5, scope: !686)
!729 = !DILocation(line: 188, column: 26, scope: !682)
!730 = !DILocation(line: 188, column: 5, scope: !682)
!731 = distinct !{!731, !684, !732}
!732 = !DILocation(line: 197, column: 5, scope: !679)
!733 = !DILocation(line: 201, column: 12, scope: !734)
!734 = distinct !DILexicalBlock(scope: !595, file: !3, line: 201, column: 5)
!735 = !DILocation(line: 201, column: 10, scope: !734)
!736 = !DILocation(line: 201, column: 17, scope: !737)
!737 = distinct !DILexicalBlock(scope: !734, file: !3, line: 201, column: 5)
!738 = !DILocation(line: 201, column: 19, scope: !737)
!739 = !DILocation(line: 201, column: 5, scope: !734)
!740 = !DILocation(line: 202, column: 22, scope: !741)
!741 = distinct !DILexicalBlock(scope: !737, file: !3, line: 201, column: 30)
!742 = !DILocation(line: 202, column: 9, scope: !741)
!743 = !DILocation(line: 202, column: 25, scope: !741)
!744 = !DILocation(line: 203, column: 22, scope: !741)
!745 = !DILocation(line: 203, column: 9, scope: !741)
!746 = !DILocation(line: 203, column: 25, scope: !741)
!747 = !DILocation(line: 209, column: 33, scope: !741)
!748 = !DILocation(line: 209, column: 44, scope: !741)
!749 = !DILocation(line: 209, column: 43, scope: !741)
!750 = !DILocation(line: 209, column: 42, scope: !741)
!751 = !DILocation(line: 209, column: 24, scope: !741)
!752 = !DILocation(line: 209, column: 22, scope: !741)
!753 = !DILocation(line: 209, column: 56, scope: !741)
!754 = !DILocation(line: 209, column: 54, scope: !741)
!755 = !DILocation(line: 209, column: 19, scope: !741)
!756 = !DILocation(line: 210, column: 16, scope: !757)
!757 = distinct !DILexicalBlock(scope: !741, file: !3, line: 210, column: 9)
!758 = !DILocation(line: 210, column: 14, scope: !757)
!759 = !DILocation(line: 210, column: 21, scope: !760)
!760 = distinct !DILexicalBlock(scope: !757, file: !3, line: 210, column: 9)
!761 = !DILocation(line: 210, column: 45, scope: !760)
!762 = !DILocation(line: 210, column: 25, scope: !760)
!763 = !DILocation(line: 210, column: 23, scope: !760)
!764 = !DILocation(line: 210, column: 9, scope: !757)
!765 = !DILocation(line: 211, column: 37, scope: !766)
!766 = distinct !DILexicalBlock(scope: !760, file: !3, line: 210, column: 54)
!767 = !DILocation(line: 211, column: 49, scope: !766)
!768 = !DILocation(line: 211, column: 50, scope: !766)
!769 = !DILocation(line: 211, column: 47, scope: !766)
!770 = !DILocation(line: 211, column: 32, scope: !766)
!771 = !DILocation(line: 211, column: 26, scope: !766)
!772 = !DILocation(line: 211, column: 13, scope: !766)
!773 = !DILocation(line: 211, column: 29, scope: !766)
!774 = !DILocation(line: 212, column: 9, scope: !766)
!775 = !DILocation(line: 210, column: 50, scope: !760)
!776 = !DILocation(line: 210, column: 9, scope: !760)
!777 = distinct !{!777, !764, !778}
!778 = !DILocation(line: 212, column: 9, scope: !757)
!779 = !DILocation(line: 214, column: 21, scope: !741)
!780 = !DILocation(line: 214, column: 37, scope: !741)
!781 = !DILocation(line: 214, column: 46, scope: !741)
!782 = !DILocation(line: 214, column: 28, scope: !741)
!783 = !DILocation(line: 214, column: 26, scope: !741)
!784 = !DILocation(line: 214, column: 23, scope: !741)
!785 = !DILocation(line: 214, column: 19, scope: !741)
!786 = !DILocation(line: 215, column: 16, scope: !787)
!787 = distinct !DILexicalBlock(scope: !741, file: !3, line: 215, column: 9)
!788 = !DILocation(line: 215, column: 14, scope: !787)
!789 = !DILocation(line: 215, column: 21, scope: !790)
!790 = distinct !DILexicalBlock(scope: !787, file: !3, line: 215, column: 9)
!791 = !DILocation(line: 215, column: 45, scope: !790)
!792 = !DILocation(line: 215, column: 25, scope: !790)
!793 = !DILocation(line: 215, column: 23, scope: !790)
!794 = !DILocation(line: 215, column: 9, scope: !787)
!795 = !DILocation(line: 216, column: 37, scope: !796)
!796 = distinct !DILexicalBlock(scope: !790, file: !3, line: 215, column: 54)
!797 = !DILocation(line: 216, column: 49, scope: !796)
!798 = !DILocation(line: 216, column: 50, scope: !796)
!799 = !DILocation(line: 216, column: 47, scope: !796)
!800 = !DILocation(line: 216, column: 32, scope: !796)
!801 = !DILocation(line: 216, column: 26, scope: !796)
!802 = !DILocation(line: 216, column: 13, scope: !796)
!803 = !DILocation(line: 216, column: 29, scope: !796)
!804 = !DILocation(line: 217, column: 9, scope: !796)
!805 = !DILocation(line: 215, column: 50, scope: !790)
!806 = !DILocation(line: 215, column: 9, scope: !790)
!807 = distinct !{!807, !794, !808}
!808 = !DILocation(line: 217, column: 9, scope: !787)
!809 = !DILocation(line: 218, column: 5, scope: !741)
!810 = !DILocation(line: 201, column: 26, scope: !737)
!811 = !DILocation(line: 201, column: 5, scope: !737)
!812 = distinct !{!812, !739, !813}
!813 = !DILocation(line: 218, column: 5, scope: !734)
!814 = !DILocation(line: 224, column: 12, scope: !815)
!815 = distinct !DILexicalBlock(scope: !595, file: !3, line: 224, column: 5)
!816 = !DILocation(line: 224, column: 10, scope: !815)
!817 = !DILocation(line: 224, column: 17, scope: !818)
!818 = distinct !DILexicalBlock(scope: !815, file: !3, line: 224, column: 5)
!819 = !DILocation(line: 224, column: 19, scope: !818)
!820 = !DILocation(line: 224, column: 5, scope: !815)
!821 = !DILocation(line: 225, column: 24, scope: !822)
!822 = distinct !DILexicalBlock(scope: !818, file: !3, line: 224, column: 30)
!823 = !DILocation(line: 225, column: 9, scope: !822)
!824 = !DILocation(line: 225, column: 27, scope: !822)
!825 = !DILocation(line: 227, column: 18, scope: !826)
!826 = distinct !DILexicalBlock(scope: !822, file: !3, line: 227, column: 9)
!827 = !DILocation(line: 227, column: 26, scope: !826)
!828 = !DILocation(line: 227, column: 16, scope: !826)
!829 = !DILocation(line: 227, column: 14, scope: !826)
!830 = !DILocation(line: 227, column: 31, scope: !831)
!831 = distinct !DILexicalBlock(scope: !826, file: !3, line: 227, column: 9)
!832 = !DILocation(line: 227, column: 36, scope: !831)
!833 = !DILocation(line: 227, column: 44, scope: !831)
!834 = !DILocation(line: 227, column: 33, scope: !831)
!835 = !DILocation(line: 227, column: 9, scope: !826)
!836 = !DILocation(line: 228, column: 17, scope: !837)
!837 = distinct !DILexicalBlock(scope: !838, file: !3, line: 228, column: 17)
!838 = distinct !DILexicalBlock(scope: !831, file: !3, line: 227, column: 54)
!839 = !DILocation(line: 228, column: 19, scope: !837)
!840 = !DILocation(line: 228, column: 23, scope: !837)
!841 = !DILocation(line: 228, column: 26, scope: !837)
!842 = !DILocation(line: 228, column: 28, scope: !837)
!843 = !DILocation(line: 228, column: 17, scope: !838)
!844 = !DILocation(line: 228, column: 33, scope: !837)
!845 = !DILocation(line: 230, column: 22, scope: !846)
!846 = distinct !DILexicalBlock(scope: !838, file: !3, line: 230, column: 13)
!847 = !DILocation(line: 230, column: 30, scope: !846)
!848 = !DILocation(line: 230, column: 20, scope: !846)
!849 = !DILocation(line: 230, column: 18, scope: !846)
!850 = !DILocation(line: 230, column: 35, scope: !851)
!851 = distinct !DILexicalBlock(scope: !846, file: !3, line: 230, column: 13)
!852 = !DILocation(line: 230, column: 40, scope: !851)
!853 = !DILocation(line: 230, column: 48, scope: !851)
!854 = !DILocation(line: 230, column: 37, scope: !851)
!855 = !DILocation(line: 230, column: 13, scope: !846)
!856 = !DILocation(line: 231, column: 21, scope: !857)
!857 = distinct !DILexicalBlock(scope: !858, file: !3, line: 231, column: 21)
!858 = distinct !DILexicalBlock(scope: !851, file: !3, line: 230, column: 58)
!859 = !DILocation(line: 231, column: 23, scope: !857)
!860 = !DILocation(line: 231, column: 27, scope: !857)
!861 = !DILocation(line: 231, column: 30, scope: !857)
!862 = !DILocation(line: 231, column: 32, scope: !857)
!863 = !DILocation(line: 231, column: 21, scope: !858)
!864 = !DILocation(line: 231, column: 37, scope: !857)
!865 = !DILocation(line: 233, column: 22, scope: !858)
!866 = !DILocation(line: 233, column: 24, scope: !858)
!867 = !DILocation(line: 233, column: 31, scope: !858)
!868 = !DILocation(line: 233, column: 29, scope: !858)
!869 = !DILocation(line: 233, column: 19, scope: !858)
!870 = !DILocation(line: 234, column: 21, scope: !871)
!871 = distinct !DILexicalBlock(scope: !858, file: !3, line: 234, column: 21)
!872 = !DILocation(line: 234, column: 26, scope: !871)
!873 = !DILocation(line: 234, column: 23, scope: !871)
!874 = !DILocation(line: 234, column: 21, scope: !858)
!875 = !DILocation(line: 234, column: 29, scope: !871)
!876 = !DILocation(line: 236, column: 43, scope: !858)
!877 = !DILocation(line: 236, column: 38, scope: !858)
!878 = !DILocation(line: 236, column: 32, scope: !858)
!879 = !DILocation(line: 236, column: 17, scope: !858)
!880 = !DILocation(line: 236, column: 35, scope: !858)
!881 = !DILocation(line: 237, column: 13, scope: !858)
!882 = !DILocation(line: 230, column: 54, scope: !851)
!883 = !DILocation(line: 230, column: 13, scope: !851)
!884 = distinct !{!884, !855, !885}
!885 = !DILocation(line: 237, column: 13, scope: !846)
!886 = !DILocation(line: 238, column: 9, scope: !838)
!887 = !DILocation(line: 227, column: 50, scope: !831)
!888 = !DILocation(line: 227, column: 9, scope: !831)
!889 = distinct !{!889, !835, !890}
!890 = !DILocation(line: 238, column: 9, scope: !826)
!891 = !DILocation(line: 239, column: 5, scope: !822)
!892 = !DILocation(line: 224, column: 26, scope: !818)
!893 = !DILocation(line: 224, column: 5, scope: !818)
!894 = distinct !{!894, !820, !895}
!895 = !DILocation(line: 239, column: 5, scope: !815)
!896 = !DILocation(line: 245, column: 12, scope: !897)
!897 = distinct !DILexicalBlock(scope: !595, file: !3, line: 245, column: 5)
!898 = !DILocation(line: 245, column: 10, scope: !897)
!899 = !DILocation(line: 245, column: 17, scope: !900)
!900 = distinct !DILexicalBlock(scope: !897, file: !3, line: 245, column: 5)
!901 = !DILocation(line: 245, column: 19, scope: !900)
!902 = !DILocation(line: 245, column: 5, scope: !897)
!903 = !DILocation(line: 246, column: 25, scope: !904)
!904 = distinct !DILexicalBlock(scope: !900, file: !3, line: 245, column: 30)
!905 = !DILocation(line: 246, column: 9, scope: !904)
!906 = !DILocation(line: 246, column: 28, scope: !904)
!907 = !DILocation(line: 248, column: 18, scope: !908)
!908 = distinct !DILexicalBlock(scope: !904, file: !3, line: 248, column: 9)
!909 = !DILocation(line: 248, column: 26, scope: !908)
!910 = !DILocation(line: 248, column: 16, scope: !908)
!911 = !DILocation(line: 248, column: 14, scope: !908)
!912 = !DILocation(line: 248, column: 31, scope: !913)
!913 = distinct !DILexicalBlock(scope: !908, file: !3, line: 248, column: 9)
!914 = !DILocation(line: 248, column: 36, scope: !913)
!915 = !DILocation(line: 248, column: 44, scope: !913)
!916 = !DILocation(line: 248, column: 33, scope: !913)
!917 = !DILocation(line: 248, column: 9, scope: !908)
!918 = !DILocation(line: 249, column: 17, scope: !919)
!919 = distinct !DILexicalBlock(scope: !920, file: !3, line: 249, column: 17)
!920 = distinct !DILexicalBlock(scope: !913, file: !3, line: 248, column: 54)
!921 = !DILocation(line: 249, column: 19, scope: !919)
!922 = !DILocation(line: 249, column: 23, scope: !919)
!923 = !DILocation(line: 249, column: 26, scope: !919)
!924 = !DILocation(line: 249, column: 28, scope: !919)
!925 = !DILocation(line: 249, column: 17, scope: !920)
!926 = !DILocation(line: 249, column: 33, scope: !919)
!927 = !DILocation(line: 251, column: 22, scope: !928)
!928 = distinct !DILexicalBlock(scope: !920, file: !3, line: 251, column: 13)
!929 = !DILocation(line: 251, column: 30, scope: !928)
!930 = !DILocation(line: 251, column: 20, scope: !928)
!931 = !DILocation(line: 251, column: 18, scope: !928)
!932 = !DILocation(line: 251, column: 35, scope: !933)
!933 = distinct !DILexicalBlock(scope: !928, file: !3, line: 251, column: 13)
!934 = !DILocation(line: 251, column: 40, scope: !933)
!935 = !DILocation(line: 251, column: 48, scope: !933)
!936 = !DILocation(line: 251, column: 37, scope: !933)
!937 = !DILocation(line: 251, column: 13, scope: !928)
!938 = !DILocation(line: 252, column: 21, scope: !939)
!939 = distinct !DILexicalBlock(scope: !940, file: !3, line: 252, column: 21)
!940 = distinct !DILexicalBlock(scope: !933, file: !3, line: 251, column: 58)
!941 = !DILocation(line: 252, column: 23, scope: !939)
!942 = !DILocation(line: 252, column: 27, scope: !939)
!943 = !DILocation(line: 252, column: 30, scope: !939)
!944 = !DILocation(line: 252, column: 32, scope: !939)
!945 = !DILocation(line: 252, column: 21, scope: !940)
!946 = !DILocation(line: 252, column: 37, scope: !939)
!947 = !DILocation(line: 254, column: 22, scope: !940)
!948 = !DILocation(line: 254, column: 24, scope: !940)
!949 = !DILocation(line: 254, column: 31, scope: !940)
!950 = !DILocation(line: 254, column: 29, scope: !940)
!951 = !DILocation(line: 254, column: 19, scope: !940)
!952 = !DILocation(line: 255, column: 21, scope: !953)
!953 = distinct !DILexicalBlock(scope: !940, file: !3, line: 255, column: 21)
!954 = !DILocation(line: 255, column: 26, scope: !953)
!955 = !DILocation(line: 255, column: 23, scope: !953)
!956 = !DILocation(line: 255, column: 21, scope: !940)
!957 = !DILocation(line: 255, column: 29, scope: !953)
!958 = !DILocation(line: 257, column: 44, scope: !940)
!959 = !DILocation(line: 257, column: 39, scope: !940)
!960 = !DILocation(line: 257, column: 33, scope: !940)
!961 = !DILocation(line: 257, column: 17, scope: !940)
!962 = !DILocation(line: 257, column: 36, scope: !940)
!963 = !DILocation(line: 258, column: 13, scope: !940)
!964 = !DILocation(line: 251, column: 54, scope: !933)
!965 = !DILocation(line: 251, column: 13, scope: !933)
!966 = distinct !{!966, !937, !967}
!967 = !DILocation(line: 258, column: 13, scope: !928)
!968 = !DILocation(line: 259, column: 9, scope: !920)
!969 = !DILocation(line: 248, column: 50, scope: !913)
!970 = !DILocation(line: 248, column: 9, scope: !913)
!971 = distinct !{!971, !917, !972}
!972 = !DILocation(line: 259, column: 9, scope: !908)
!973 = !DILocation(line: 260, column: 5, scope: !904)
!974 = !DILocation(line: 245, column: 26, scope: !900)
!975 = !DILocation(line: 245, column: 5, scope: !900)
!976 = distinct !{!976, !902, !977}
!977 = !DILocation(line: 260, column: 5, scope: !897)
!978 = !DILocation(line: 265, column: 12, scope: !979)
!979 = distinct !DILexicalBlock(scope: !595, file: !3, line: 265, column: 5)
!980 = !DILocation(line: 265, column: 10, scope: !979)
!981 = !DILocation(line: 265, column: 17, scope: !982)
!982 = distinct !DILexicalBlock(scope: !979, file: !3, line: 265, column: 5)
!983 = !DILocation(line: 265, column: 19, scope: !982)
!984 = !DILocation(line: 265, column: 5, scope: !979)
!985 = !DILocation(line: 266, column: 16, scope: !986)
!986 = distinct !DILexicalBlock(scope: !987, file: !3, line: 266, column: 9)
!987 = distinct !DILexicalBlock(scope: !982, file: !3, line: 265, column: 34)
!988 = !DILocation(line: 266, column: 14, scope: !986)
!989 = !DILocation(line: 266, column: 22, scope: !990)
!990 = distinct !DILexicalBlock(scope: !986, file: !3, line: 266, column: 9)
!991 = !DILocation(line: 266, column: 24, scope: !990)
!992 = !DILocation(line: 266, column: 9, scope: !986)
!993 = !DILocation(line: 267, column: 17, scope: !994)
!994 = distinct !DILexicalBlock(scope: !995, file: !3, line: 267, column: 17)
!995 = distinct !DILexicalBlock(scope: !990, file: !3, line: 266, column: 35)
!996 = !DILocation(line: 267, column: 27, scope: !994)
!997 = !DILocation(line: 267, column: 24, scope: !994)
!998 = !DILocation(line: 267, column: 19, scope: !994)
!999 = !DILocation(line: 267, column: 17, scope: !995)
!1000 = !DILocation(line: 268, column: 31, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !994, file: !3, line: 267, column: 31)
!1002 = !DILocation(line: 268, column: 26, scope: !1001)
!1003 = !DILocation(line: 268, column: 17, scope: !1001)
!1004 = !DILocation(line: 268, column: 29, scope: !1001)
!1005 = !DILocation(line: 268, column: 34, scope: !1001)
!1006 = !DILocation(line: 270, column: 9, scope: !995)
!1007 = !DILocation(line: 266, column: 31, scope: !990)
!1008 = !DILocation(line: 266, column: 9, scope: !990)
!1009 = distinct !{!1009, !992, !1010}
!1010 = !DILocation(line: 270, column: 9, scope: !986)
!1011 = !DILocation(line: 271, column: 5, scope: !987)
!1012 = !DILocation(line: 265, column: 30, scope: !982)
!1013 = !DILocation(line: 265, column: 5, scope: !982)
!1014 = distinct !{!1014, !984, !1015}
!1015 = !DILocation(line: 271, column: 5, scope: !979)
!1016 = !DILocation(line: 273, column: 12, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !595, file: !3, line: 273, column: 5)
!1018 = !DILocation(line: 273, column: 10, scope: !1017)
!1019 = !DILocation(line: 273, column: 17, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1017, file: !3, line: 273, column: 5)
!1021 = !DILocation(line: 273, column: 19, scope: !1020)
!1022 = !DILocation(line: 273, column: 5, scope: !1017)
!1023 = !DILocation(line: 274, column: 26, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1020, file: !3, line: 273, column: 30)
!1025 = !DILocation(line: 274, column: 9, scope: !1024)
!1026 = !DILocation(line: 274, column: 29, scope: !1024)
!1027 = !DILocation(line: 275, column: 26, scope: !1024)
!1028 = !DILocation(line: 275, column: 9, scope: !1024)
!1029 = !DILocation(line: 275, column: 29, scope: !1024)
!1030 = !DILocation(line: 276, column: 24, scope: !1024)
!1031 = !DILocation(line: 276, column: 9, scope: !1024)
!1032 = !DILocation(line: 276, column: 27, scope: !1024)
!1033 = !DILocation(line: 277, column: 24, scope: !1024)
!1034 = !DILocation(line: 277, column: 9, scope: !1024)
!1035 = !DILocation(line: 277, column: 27, scope: !1024)
!1036 = !DILocation(line: 279, column: 13, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 279, column: 13)
!1038 = !DILocation(line: 279, column: 21, scope: !1037)
!1039 = !DILocation(line: 279, column: 13, scope: !1024)
!1040 = !DILocation(line: 280, column: 17, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !3, line: 280, column: 17)
!1042 = distinct !DILexicalBlock(scope: !1037, file: !3, line: 279, column: 26)
!1043 = !DILocation(line: 280, column: 19, scope: !1041)
!1044 = !DILocation(line: 280, column: 17, scope: !1042)
!1045 = !DILocation(line: 280, column: 53, scope: !1041)
!1046 = !DILocation(line: 280, column: 54, scope: !1041)
!1047 = !DILocation(line: 280, column: 48, scope: !1041)
!1048 = !DILocation(line: 280, column: 42, scope: !1041)
!1049 = !DILocation(line: 280, column: 25, scope: !1041)
!1050 = !DILocation(line: 280, column: 45, scope: !1041)
!1051 = !DILocation(line: 281, column: 17, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1042, file: !3, line: 281, column: 17)
!1053 = !DILocation(line: 281, column: 19, scope: !1052)
!1054 = !DILocation(line: 281, column: 17, scope: !1042)
!1055 = !DILocation(line: 281, column: 53, scope: !1052)
!1056 = !DILocation(line: 281, column: 54, scope: !1052)
!1057 = !DILocation(line: 281, column: 48, scope: !1052)
!1058 = !DILocation(line: 281, column: 42, scope: !1052)
!1059 = !DILocation(line: 281, column: 25, scope: !1052)
!1060 = !DILocation(line: 281, column: 45, scope: !1052)
!1061 = !DILocation(line: 282, column: 9, scope: !1042)
!1062 = !DILocation(line: 284, column: 13, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 284, column: 13)
!1064 = !DILocation(line: 284, column: 21, scope: !1063)
!1065 = !DILocation(line: 284, column: 13, scope: !1024)
!1066 = !DILocation(line: 285, column: 17, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !3, line: 285, column: 17)
!1068 = distinct !DILexicalBlock(scope: !1063, file: !3, line: 284, column: 26)
!1069 = !DILocation(line: 285, column: 19, scope: !1067)
!1070 = !DILocation(line: 285, column: 17, scope: !1068)
!1071 = !DILocation(line: 285, column: 53, scope: !1067)
!1072 = !DILocation(line: 285, column: 54, scope: !1067)
!1073 = !DILocation(line: 285, column: 48, scope: !1067)
!1074 = !DILocation(line: 285, column: 42, scope: !1067)
!1075 = !DILocation(line: 285, column: 25, scope: !1067)
!1076 = !DILocation(line: 285, column: 45, scope: !1067)
!1077 = !DILocation(line: 286, column: 17, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1068, file: !3, line: 286, column: 17)
!1079 = !DILocation(line: 286, column: 19, scope: !1078)
!1080 = !DILocation(line: 286, column: 17, scope: !1068)
!1081 = !DILocation(line: 286, column: 53, scope: !1078)
!1082 = !DILocation(line: 286, column: 54, scope: !1078)
!1083 = !DILocation(line: 286, column: 48, scope: !1078)
!1084 = !DILocation(line: 286, column: 42, scope: !1078)
!1085 = !DILocation(line: 286, column: 25, scope: !1078)
!1086 = !DILocation(line: 286, column: 45, scope: !1078)
!1087 = !DILocation(line: 287, column: 9, scope: !1068)
!1088 = !DILocation(line: 289, column: 13, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 289, column: 13)
!1090 = !DILocation(line: 289, column: 21, scope: !1089)
!1091 = !DILocation(line: 289, column: 30, scope: !1089)
!1092 = !DILocation(line: 289, column: 33, scope: !1089)
!1093 = !DILocation(line: 289, column: 41, scope: !1089)
!1094 = !DILocation(line: 289, column: 13, scope: !1024)
!1095 = !DILocation(line: 290, column: 13, scope: !1089)
!1096 = !DILocation(line: 292, column: 35, scope: !1024)
!1097 = !DILocation(line: 292, column: 36, scope: !1024)
!1098 = !DILocation(line: 292, column: 30, scope: !1024)
!1099 = !DILocation(line: 292, column: 24, scope: !1024)
!1100 = !DILocation(line: 292, column: 9, scope: !1024)
!1101 = !DILocation(line: 292, column: 27, scope: !1024)
!1102 = !DILocation(line: 293, column: 35, scope: !1024)
!1103 = !DILocation(line: 293, column: 36, scope: !1024)
!1104 = !DILocation(line: 293, column: 30, scope: !1024)
!1105 = !DILocation(line: 293, column: 24, scope: !1024)
!1106 = !DILocation(line: 293, column: 9, scope: !1024)
!1107 = !DILocation(line: 293, column: 27, scope: !1024)
!1108 = !DILocation(line: 295, column: 13, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 295, column: 13)
!1110 = !DILocation(line: 295, column: 21, scope: !1109)
!1111 = !DILocation(line: 295, column: 13, scope: !1024)
!1112 = !DILocation(line: 296, column: 39, scope: !1109)
!1113 = !DILocation(line: 296, column: 40, scope: !1109)
!1114 = !DILocation(line: 296, column: 34, scope: !1109)
!1115 = !DILocation(line: 296, column: 28, scope: !1109)
!1116 = !DILocation(line: 296, column: 13, scope: !1109)
!1117 = !DILocation(line: 296, column: 31, scope: !1109)
!1118 = !DILocation(line: 297, column: 13, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 297, column: 13)
!1120 = !DILocation(line: 297, column: 21, scope: !1119)
!1121 = !DILocation(line: 297, column: 13, scope: !1024)
!1122 = !DILocation(line: 298, column: 39, scope: !1119)
!1123 = !DILocation(line: 298, column: 40, scope: !1119)
!1124 = !DILocation(line: 298, column: 34, scope: !1119)
!1125 = !DILocation(line: 298, column: 28, scope: !1119)
!1126 = !DILocation(line: 298, column: 13, scope: !1119)
!1127 = !DILocation(line: 298, column: 31, scope: !1119)
!1128 = !DILocation(line: 299, column: 5, scope: !1024)
!1129 = !DILocation(line: 273, column: 26, scope: !1020)
!1130 = !DILocation(line: 273, column: 5, scope: !1020)
!1131 = distinct !{!1131, !1022, !1132}
!1132 = !DILocation(line: 299, column: 5, scope: !1017)
!1133 = !DILocation(line: 301, column: 12, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !595, file: !3, line: 301, column: 5)
!1135 = !DILocation(line: 301, column: 10, scope: !1134)
!1136 = !DILocation(line: 301, column: 17, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1134, file: !3, line: 301, column: 5)
!1138 = !DILocation(line: 301, column: 19, scope: !1137)
!1139 = !DILocation(line: 301, column: 5, scope: !1134)
!1140 = !DILocation(line: 302, column: 21, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1137, file: !3, line: 301, column: 30)
!1142 = !DILocation(line: 302, column: 9, scope: !1141)
!1143 = !DILocation(line: 302, column: 24, scope: !1141)
!1144 = !DILocation(line: 304, column: 13, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 304, column: 13)
!1146 = !DILocation(line: 304, column: 21, scope: !1145)
!1147 = !DILocation(line: 304, column: 13, scope: !1141)
!1148 = !DILocation(line: 305, column: 17, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 305, column: 17)
!1150 = distinct !DILexicalBlock(scope: !1145, file: !3, line: 304, column: 26)
!1151 = !DILocation(line: 305, column: 25, scope: !1149)
!1152 = !DILocation(line: 305, column: 17, scope: !1150)
!1153 = !DILocation(line: 306, column: 21, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !3, line: 306, column: 21)
!1155 = distinct !DILexicalBlock(scope: !1149, file: !3, line: 305, column: 30)
!1156 = !DILocation(line: 306, column: 29, scope: !1154)
!1157 = !DILocation(line: 306, column: 21, scope: !1155)
!1158 = !DILocation(line: 306, column: 57, scope: !1154)
!1159 = !DILocation(line: 306, column: 58, scope: !1154)
!1160 = !DILocation(line: 306, column: 52, scope: !1154)
!1161 = !DILocation(line: 306, column: 46, scope: !1154)
!1162 = !DILocation(line: 306, column: 34, scope: !1154)
!1163 = !DILocation(line: 306, column: 49, scope: !1154)
!1164 = !DILocation(line: 307, column: 21, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1155, file: !3, line: 307, column: 21)
!1166 = !DILocation(line: 307, column: 29, scope: !1165)
!1167 = !DILocation(line: 307, column: 21, scope: !1155)
!1168 = !DILocation(line: 307, column: 57, scope: !1165)
!1169 = !DILocation(line: 307, column: 58, scope: !1165)
!1170 = !DILocation(line: 307, column: 52, scope: !1165)
!1171 = !DILocation(line: 307, column: 46, scope: !1165)
!1172 = !DILocation(line: 307, column: 34, scope: !1165)
!1173 = !DILocation(line: 307, column: 49, scope: !1165)
!1174 = !DILocation(line: 308, column: 13, scope: !1155)
!1175 = !DILocation(line: 309, column: 17, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 309, column: 17)
!1177 = !DILocation(line: 309, column: 25, scope: !1176)
!1178 = !DILocation(line: 309, column: 17, scope: !1150)
!1179 = !DILocation(line: 309, column: 53, scope: !1176)
!1180 = !DILocation(line: 309, column: 54, scope: !1176)
!1181 = !DILocation(line: 309, column: 48, scope: !1176)
!1182 = !DILocation(line: 309, column: 42, scope: !1176)
!1183 = !DILocation(line: 309, column: 30, scope: !1176)
!1184 = !DILocation(line: 309, column: 45, scope: !1176)
!1185 = !DILocation(line: 310, column: 17, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 310, column: 17)
!1187 = !DILocation(line: 310, column: 25, scope: !1186)
!1188 = !DILocation(line: 310, column: 17, scope: !1150)
!1189 = !DILocation(line: 310, column: 53, scope: !1186)
!1190 = !DILocation(line: 310, column: 54, scope: !1186)
!1191 = !DILocation(line: 310, column: 48, scope: !1186)
!1192 = !DILocation(line: 310, column: 42, scope: !1186)
!1193 = !DILocation(line: 310, column: 30, scope: !1186)
!1194 = !DILocation(line: 310, column: 45, scope: !1186)
!1195 = !DILocation(line: 311, column: 9, scope: !1150)
!1196 = !DILocation(line: 313, column: 13, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 313, column: 13)
!1198 = !DILocation(line: 313, column: 21, scope: !1197)
!1199 = !DILocation(line: 313, column: 13, scope: !1141)
!1200 = !DILocation(line: 314, column: 17, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !3, line: 314, column: 17)
!1202 = distinct !DILexicalBlock(scope: !1197, file: !3, line: 313, column: 26)
!1203 = !DILocation(line: 314, column: 25, scope: !1201)
!1204 = !DILocation(line: 314, column: 17, scope: !1202)
!1205 = !DILocation(line: 315, column: 21, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !3, line: 315, column: 21)
!1207 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 314, column: 30)
!1208 = !DILocation(line: 315, column: 29, scope: !1206)
!1209 = !DILocation(line: 315, column: 21, scope: !1207)
!1210 = !DILocation(line: 315, column: 57, scope: !1206)
!1211 = !DILocation(line: 315, column: 58, scope: !1206)
!1212 = !DILocation(line: 315, column: 52, scope: !1206)
!1213 = !DILocation(line: 315, column: 46, scope: !1206)
!1214 = !DILocation(line: 315, column: 34, scope: !1206)
!1215 = !DILocation(line: 315, column: 49, scope: !1206)
!1216 = !DILocation(line: 316, column: 21, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1207, file: !3, line: 316, column: 21)
!1218 = !DILocation(line: 316, column: 29, scope: !1217)
!1219 = !DILocation(line: 316, column: 21, scope: !1207)
!1220 = !DILocation(line: 316, column: 57, scope: !1217)
!1221 = !DILocation(line: 316, column: 58, scope: !1217)
!1222 = !DILocation(line: 316, column: 52, scope: !1217)
!1223 = !DILocation(line: 316, column: 46, scope: !1217)
!1224 = !DILocation(line: 316, column: 34, scope: !1217)
!1225 = !DILocation(line: 316, column: 49, scope: !1217)
!1226 = !DILocation(line: 317, column: 13, scope: !1207)
!1227 = !DILocation(line: 318, column: 17, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1202, file: !3, line: 318, column: 17)
!1229 = !DILocation(line: 318, column: 25, scope: !1228)
!1230 = !DILocation(line: 318, column: 17, scope: !1202)
!1231 = !DILocation(line: 318, column: 53, scope: !1228)
!1232 = !DILocation(line: 318, column: 54, scope: !1228)
!1233 = !DILocation(line: 318, column: 48, scope: !1228)
!1234 = !DILocation(line: 318, column: 42, scope: !1228)
!1235 = !DILocation(line: 318, column: 30, scope: !1228)
!1236 = !DILocation(line: 318, column: 45, scope: !1228)
!1237 = !DILocation(line: 319, column: 17, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1202, file: !3, line: 319, column: 17)
!1239 = !DILocation(line: 319, column: 25, scope: !1238)
!1240 = !DILocation(line: 319, column: 17, scope: !1202)
!1241 = !DILocation(line: 319, column: 53, scope: !1238)
!1242 = !DILocation(line: 319, column: 54, scope: !1238)
!1243 = !DILocation(line: 319, column: 48, scope: !1238)
!1244 = !DILocation(line: 319, column: 42, scope: !1238)
!1245 = !DILocation(line: 319, column: 30, scope: !1238)
!1246 = !DILocation(line: 319, column: 45, scope: !1238)
!1247 = !DILocation(line: 320, column: 9, scope: !1202)
!1248 = !DILocation(line: 321, column: 5, scope: !1141)
!1249 = !DILocation(line: 301, column: 26, scope: !1137)
!1250 = !DILocation(line: 301, column: 5, scope: !1137)
!1251 = distinct !{!1251, !1139, !1252}
!1252 = !DILocation(line: 321, column: 5, scope: !1134)
!1253 = !DILocation(line: 323, column: 12, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !595, file: !3, line: 323, column: 5)
!1255 = !DILocation(line: 323, column: 10, scope: !1254)
!1256 = !DILocation(line: 323, column: 17, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1254, file: !3, line: 323, column: 5)
!1258 = !DILocation(line: 323, column: 19, scope: !1257)
!1259 = !DILocation(line: 323, column: 5, scope: !1254)
!1260 = !DILocation(line: 324, column: 19, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1257, file: !3, line: 323, column: 30)
!1262 = !DILocation(line: 324, column: 9, scope: !1261)
!1263 = !DILocation(line: 324, column: 22, scope: !1261)
!1264 = !DILocation(line: 326, column: 13, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 326, column: 13)
!1266 = !DILocation(line: 326, column: 21, scope: !1265)
!1267 = !DILocation(line: 326, column: 13, scope: !1261)
!1268 = !DILocation(line: 327, column: 17, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !3, line: 327, column: 17)
!1270 = distinct !DILexicalBlock(scope: !1265, file: !3, line: 326, column: 26)
!1271 = !DILocation(line: 327, column: 25, scope: !1269)
!1272 = !DILocation(line: 327, column: 17, scope: !1270)
!1273 = !DILocation(line: 327, column: 51, scope: !1269)
!1274 = !DILocation(line: 327, column: 52, scope: !1269)
!1275 = !DILocation(line: 327, column: 46, scope: !1269)
!1276 = !DILocation(line: 327, column: 40, scope: !1269)
!1277 = !DILocation(line: 327, column: 30, scope: !1269)
!1278 = !DILocation(line: 327, column: 43, scope: !1269)
!1279 = !DILocation(line: 328, column: 17, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1270, file: !3, line: 328, column: 17)
!1281 = !DILocation(line: 328, column: 25, scope: !1280)
!1282 = !DILocation(line: 328, column: 17, scope: !1270)
!1283 = !DILocation(line: 328, column: 51, scope: !1280)
!1284 = !DILocation(line: 328, column: 52, scope: !1280)
!1285 = !DILocation(line: 328, column: 46, scope: !1280)
!1286 = !DILocation(line: 328, column: 40, scope: !1280)
!1287 = !DILocation(line: 328, column: 30, scope: !1280)
!1288 = !DILocation(line: 328, column: 43, scope: !1280)
!1289 = !DILocation(line: 329, column: 34, scope: !1270)
!1290 = !DILocation(line: 329, column: 35, scope: !1270)
!1291 = !DILocation(line: 329, column: 29, scope: !1270)
!1292 = !DILocation(line: 329, column: 23, scope: !1270)
!1293 = !DILocation(line: 329, column: 13, scope: !1270)
!1294 = !DILocation(line: 329, column: 26, scope: !1270)
!1295 = !DILocation(line: 330, column: 9, scope: !1270)
!1296 = !DILocation(line: 332, column: 13, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 332, column: 13)
!1298 = !DILocation(line: 332, column: 21, scope: !1297)
!1299 = !DILocation(line: 332, column: 13, scope: !1261)
!1300 = !DILocation(line: 333, column: 17, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !3, line: 333, column: 17)
!1302 = distinct !DILexicalBlock(scope: !1297, file: !3, line: 332, column: 26)
!1303 = !DILocation(line: 333, column: 25, scope: !1301)
!1304 = !DILocation(line: 333, column: 17, scope: !1302)
!1305 = !DILocation(line: 333, column: 51, scope: !1301)
!1306 = !DILocation(line: 333, column: 52, scope: !1301)
!1307 = !DILocation(line: 333, column: 46, scope: !1301)
!1308 = !DILocation(line: 333, column: 40, scope: !1301)
!1309 = !DILocation(line: 333, column: 30, scope: !1301)
!1310 = !DILocation(line: 333, column: 43, scope: !1301)
!1311 = !DILocation(line: 334, column: 17, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1302, file: !3, line: 334, column: 17)
!1313 = !DILocation(line: 334, column: 25, scope: !1312)
!1314 = !DILocation(line: 334, column: 17, scope: !1302)
!1315 = !DILocation(line: 334, column: 51, scope: !1312)
!1316 = !DILocation(line: 334, column: 52, scope: !1312)
!1317 = !DILocation(line: 334, column: 46, scope: !1312)
!1318 = !DILocation(line: 334, column: 40, scope: !1312)
!1319 = !DILocation(line: 334, column: 30, scope: !1312)
!1320 = !DILocation(line: 334, column: 43, scope: !1312)
!1321 = !DILocation(line: 335, column: 30, scope: !1302)
!1322 = !DILocation(line: 335, column: 34, scope: !1302)
!1323 = !DILocation(line: 335, column: 35, scope: !1302)
!1324 = !DILocation(line: 335, column: 31, scope: !1302)
!1325 = !DILocation(line: 335, column: 23, scope: !1302)
!1326 = !DILocation(line: 335, column: 13, scope: !1302)
!1327 = !DILocation(line: 335, column: 26, scope: !1302)
!1328 = !DILocation(line: 336, column: 9, scope: !1302)
!1329 = !DILocation(line: 338, column: 13, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 338, column: 13)
!1331 = !DILocation(line: 338, column: 21, scope: !1330)
!1332 = !DILocation(line: 338, column: 13, scope: !1261)
!1333 = !DILocation(line: 338, column: 47, scope: !1330)
!1334 = !DILocation(line: 338, column: 48, scope: !1330)
!1335 = !DILocation(line: 338, column: 42, scope: !1330)
!1336 = !DILocation(line: 338, column: 36, scope: !1330)
!1337 = !DILocation(line: 338, column: 26, scope: !1330)
!1338 = !DILocation(line: 338, column: 39, scope: !1330)
!1339 = !DILocation(line: 339, column: 13, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 339, column: 13)
!1341 = !DILocation(line: 339, column: 21, scope: !1340)
!1342 = !DILocation(line: 339, column: 13, scope: !1261)
!1343 = !DILocation(line: 339, column: 47, scope: !1340)
!1344 = !DILocation(line: 339, column: 48, scope: !1340)
!1345 = !DILocation(line: 339, column: 42, scope: !1340)
!1346 = !DILocation(line: 339, column: 36, scope: !1340)
!1347 = !DILocation(line: 339, column: 26, scope: !1340)
!1348 = !DILocation(line: 339, column: 39, scope: !1340)
!1349 = !DILocation(line: 340, column: 5, scope: !1261)
!1350 = !DILocation(line: 323, column: 26, scope: !1257)
!1351 = !DILocation(line: 323, column: 5, scope: !1257)
!1352 = distinct !{!1352, !1259, !1353}
!1353 = !DILocation(line: 340, column: 5, scope: !1254)
!1354 = !DILocation(line: 342, column: 18, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !595, file: !3, line: 342, column: 5)
!1356 = !DILocation(line: 342, column: 10, scope: !1355)
!1357 = !DILocation(line: 342, column: 23, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1355, file: !3, line: 342, column: 5)
!1359 = !DILocation(line: 342, column: 31, scope: !1358)
!1360 = !DILocation(line: 342, column: 5, scope: !1355)
!1361 = !DILocation(line: 349, column: 16, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !3, line: 349, column: 9)
!1363 = distinct !DILexicalBlock(scope: !1358, file: !3, line: 342, column: 47)
!1364 = !DILocation(line: 349, column: 14, scope: !1362)
!1365 = !DILocation(line: 349, column: 21, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1362, file: !3, line: 349, column: 9)
!1367 = !DILocation(line: 349, column: 23, scope: !1366)
!1368 = !DILocation(line: 349, column: 9, scope: !1362)
!1369 = !DILocation(line: 350, column: 18, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1366, file: !3, line: 349, column: 35)
!1371 = !DILocation(line: 352, column: 22, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1370, file: !3, line: 352, column: 13)
!1373 = !DILocation(line: 352, column: 30, scope: !1372)
!1374 = !DILocation(line: 352, column: 20, scope: !1372)
!1375 = !DILocation(line: 352, column: 18, scope: !1372)
!1376 = !DILocation(line: 352, column: 35, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1372, file: !3, line: 352, column: 13)
!1378 = !DILocation(line: 352, column: 37, scope: !1377)
!1379 = !DILocation(line: 352, column: 13, scope: !1372)
!1380 = !DILocation(line: 353, column: 30, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1377, file: !3, line: 352, column: 48)
!1382 = !DILocation(line: 353, column: 25, scope: !1381)
!1383 = !DILocation(line: 353, column: 22, scope: !1381)
!1384 = !DILocation(line: 355, column: 21, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1381, file: !3, line: 355, column: 21)
!1386 = !DILocation(line: 355, column: 31, scope: !1385)
!1387 = !DILocation(line: 355, column: 28, scope: !1385)
!1388 = !DILocation(line: 355, column: 23, scope: !1385)
!1389 = !DILocation(line: 355, column: 21, scope: !1381)
!1390 = !DILocation(line: 355, column: 35, scope: !1385)
!1391 = !DILocation(line: 356, column: 13, scope: !1381)
!1392 = !DILocation(line: 352, column: 44, scope: !1377)
!1393 = !DILocation(line: 352, column: 13, scope: !1377)
!1394 = distinct !{!1394, !1379, !1395}
!1395 = !DILocation(line: 356, column: 13, scope: !1372)
!1396 = !DILocation(line: 357, column: 22, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1370, file: !3, line: 357, column: 13)
!1398 = !DILocation(line: 357, column: 30, scope: !1397)
!1399 = !DILocation(line: 357, column: 20, scope: !1397)
!1400 = !DILocation(line: 357, column: 18, scope: !1397)
!1401 = !DILocation(line: 357, column: 35, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1397, file: !3, line: 357, column: 13)
!1403 = !DILocation(line: 357, column: 37, scope: !1402)
!1404 = !DILocation(line: 357, column: 13, scope: !1397)
!1405 = !DILocation(line: 358, column: 30, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1402, file: !3, line: 357, column: 47)
!1407 = !DILocation(line: 358, column: 25, scope: !1406)
!1408 = !DILocation(line: 358, column: 22, scope: !1406)
!1409 = !DILocation(line: 360, column: 21, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1406, file: !3, line: 360, column: 21)
!1411 = !DILocation(line: 360, column: 31, scope: !1410)
!1412 = !DILocation(line: 360, column: 28, scope: !1410)
!1413 = !DILocation(line: 360, column: 23, scope: !1410)
!1414 = !DILocation(line: 360, column: 21, scope: !1406)
!1415 = !DILocation(line: 360, column: 35, scope: !1410)
!1416 = !DILocation(line: 361, column: 13, scope: !1406)
!1417 = !DILocation(line: 357, column: 43, scope: !1402)
!1418 = !DILocation(line: 357, column: 13, scope: !1402)
!1419 = distinct !{!1419, !1404, !1420}
!1420 = !DILocation(line: 361, column: 13, scope: !1397)
!1421 = !DILocation(line: 362, column: 23, scope: !1370)
!1422 = !DILocation(line: 362, column: 25, scope: !1370)
!1423 = !DILocation(line: 362, column: 32, scope: !1370)
!1424 = !DILocation(line: 362, column: 20, scope: !1370)
!1425 = !DILocation(line: 364, column: 64, scope: !1370)
!1426 = !DILocation(line: 364, column: 30, scope: !1370)
!1427 = !DILocation(line: 364, column: 13, scope: !1370)
!1428 = !DILocation(line: 364, column: 38, scope: !1370)
!1429 = !DILocation(line: 364, column: 47, scope: !1370)
!1430 = !DILocation(line: 365, column: 9, scope: !1370)
!1431 = !DILocation(line: 349, column: 31, scope: !1366)
!1432 = !DILocation(line: 349, column: 9, scope: !1366)
!1433 = distinct !{!1433, !1368, !1434}
!1434 = !DILocation(line: 365, column: 9, scope: !1362)
!1435 = !DILocation(line: 366, column: 5, scope: !1363)
!1436 = !DILocation(line: 342, column: 43, scope: !1358)
!1437 = !DILocation(line: 342, column: 5, scope: !1358)
!1438 = distinct !{!1438, !1360, !1439}
!1439 = !DILocation(line: 366, column: 5, scope: !1355)
!1440 = !DILocation(line: 368, column: 12, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !595, file: !3, line: 368, column: 5)
!1442 = !DILocation(line: 368, column: 10, scope: !1441)
!1443 = !DILocation(line: 368, column: 17, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1441, file: !3, line: 368, column: 5)
!1445 = !DILocation(line: 368, column: 19, scope: !1444)
!1446 = !DILocation(line: 368, column: 5, scope: !1441)
!1447 = !DILocation(line: 369, column: 16, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !3, line: 369, column: 9)
!1449 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 368, column: 29)
!1450 = !DILocation(line: 369, column: 14, scope: !1448)
!1451 = !DILocation(line: 369, column: 21, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1448, file: !3, line: 369, column: 9)
!1453 = !DILocation(line: 369, column: 23, scope: !1452)
!1454 = !DILocation(line: 369, column: 9, scope: !1448)
!1455 = !DILocation(line: 370, column: 79, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1452, file: !3, line: 369, column: 34)
!1457 = !DILocation(line: 370, column: 62, scope: !1456)
!1458 = !DILocation(line: 370, column: 82, scope: !1456)
!1459 = !DILocation(line: 370, column: 60, scope: !1456)
!1460 = !DILocation(line: 370, column: 27, scope: !1456)
!1461 = !DILocation(line: 370, column: 13, scope: !1456)
!1462 = !DILocation(line: 370, column: 30, scope: !1456)
!1463 = !DILocation(line: 370, column: 34, scope: !1456)
!1464 = !DILocation(line: 371, column: 79, scope: !1456)
!1465 = !DILocation(line: 371, column: 62, scope: !1456)
!1466 = !DILocation(line: 371, column: 82, scope: !1456)
!1467 = !DILocation(line: 371, column: 60, scope: !1456)
!1468 = !DILocation(line: 371, column: 86, scope: !1456)
!1469 = !DILocation(line: 371, column: 111, scope: !1456)
!1470 = !DILocation(line: 371, column: 26, scope: !1456)
!1471 = !DILocation(line: 371, column: 13, scope: !1456)
!1472 = !DILocation(line: 371, column: 29, scope: !1456)
!1473 = !DILocation(line: 371, column: 30, scope: !1456)
!1474 = !DILocation(line: 371, column: 34, scope: !1456)
!1475 = !DILocation(line: 372, column: 9, scope: !1456)
!1476 = !DILocation(line: 369, column: 30, scope: !1452)
!1477 = !DILocation(line: 369, column: 9, scope: !1452)
!1478 = distinct !{!1478, !1454, !1479}
!1479 = !DILocation(line: 372, column: 9, scope: !1448)
!1480 = !DILocation(line: 373, column: 5, scope: !1449)
!1481 = !DILocation(line: 368, column: 25, scope: !1444)
!1482 = !DILocation(line: 368, column: 5, scope: !1444)
!1483 = distinct !{!1483, !1446, !1484}
!1484 = !DILocation(line: 373, column: 5, scope: !1441)
!1485 = !DILocation(line: 379, column: 12, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !595, file: !3, line: 379, column: 5)
!1487 = !DILocation(line: 379, column: 10, scope: !1486)
!1488 = !DILocation(line: 379, column: 17, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1486, file: !3, line: 379, column: 5)
!1490 = !DILocation(line: 379, column: 19, scope: !1489)
!1491 = !DILocation(line: 379, column: 5, scope: !1486)
!1492 = !DILocation(line: 380, column: 34, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1489, file: !3, line: 379, column: 30)
!1494 = !DILocation(line: 380, column: 25, scope: !1493)
!1495 = !DILocation(line: 380, column: 54, scope: !1493)
!1496 = !DILocation(line: 380, column: 45, scope: !1493)
!1497 = !DILocation(line: 380, column: 43, scope: !1493)
!1498 = !DILocation(line: 380, column: 18, scope: !1493)
!1499 = !DILocation(line: 380, column: 9, scope: !1493)
!1500 = !DILocation(line: 380, column: 23, scope: !1493)
!1501 = !DILocation(line: 381, column: 38, scope: !1493)
!1502 = !DILocation(line: 381, column: 25, scope: !1493)
!1503 = !DILocation(line: 381, column: 56, scope: !1493)
!1504 = !DILocation(line: 381, column: 43, scope: !1493)
!1505 = !DILocation(line: 381, column: 41, scope: !1493)
!1506 = !DILocation(line: 381, column: 20, scope: !1493)
!1507 = !DILocation(line: 381, column: 9, scope: !1493)
!1508 = !DILocation(line: 381, column: 23, scope: !1493)
!1509 = !DILocation(line: 382, column: 34, scope: !1493)
!1510 = !DILocation(line: 382, column: 25, scope: !1493)
!1511 = !DILocation(line: 382, column: 50, scope: !1493)
!1512 = !DILocation(line: 382, column: 39, scope: !1493)
!1513 = !DILocation(line: 382, column: 37, scope: !1493)
!1514 = !DILocation(line: 382, column: 19, scope: !1493)
!1515 = !DILocation(line: 382, column: 9, scope: !1493)
!1516 = !DILocation(line: 382, column: 23, scope: !1493)
!1517 = !DILocation(line: 383, column: 5, scope: !1493)
!1518 = !DILocation(line: 379, column: 26, scope: !1489)
!1519 = !DILocation(line: 379, column: 5, scope: !1489)
!1520 = distinct !{!1520, !1491, !1521}
!1521 = !DILocation(line: 383, column: 5, scope: !1486)
!1522 = !DILocation(line: 385, column: 12, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !595, file: !3, line: 385, column: 5)
!1524 = !DILocation(line: 385, column: 10, scope: !1523)
!1525 = !DILocation(line: 385, column: 17, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1523, file: !3, line: 385, column: 5)
!1527 = !DILocation(line: 385, column: 19, scope: !1526)
!1528 = !DILocation(line: 385, column: 5, scope: !1523)
!1529 = !DILocation(line: 386, column: 19, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 385, column: 29)
!1531 = !DILocation(line: 386, column: 9, scope: !1530)
!1532 = !DILocation(line: 386, column: 22, scope: !1530)
!1533 = !DILocation(line: 387, column: 19, scope: !1530)
!1534 = !DILocation(line: 387, column: 9, scope: !1530)
!1535 = !DILocation(line: 387, column: 22, scope: !1530)
!1536 = !DILocation(line: 388, column: 18, scope: !1530)
!1537 = !DILocation(line: 388, column: 9, scope: !1530)
!1538 = !DILocation(line: 388, column: 21, scope: !1530)
!1539 = !DILocation(line: 389, column: 19, scope: !1530)
!1540 = !DILocation(line: 389, column: 9, scope: !1530)
!1541 = !DILocation(line: 389, column: 22, scope: !1530)
!1542 = !DILocation(line: 391, column: 16, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 391, column: 9)
!1544 = !DILocation(line: 391, column: 14, scope: !1543)
!1545 = !DILocation(line: 391, column: 21, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1543, file: !3, line: 391, column: 9)
!1547 = !DILocation(line: 391, column: 25, scope: !1546)
!1548 = !DILocation(line: 391, column: 23, scope: !1546)
!1549 = !DILocation(line: 391, column: 9, scope: !1543)
!1550 = !DILocation(line: 392, column: 38, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1546, file: !3, line: 391, column: 33)
!1552 = !DILocation(line: 392, column: 29, scope: !1551)
!1553 = !DILocation(line: 392, column: 23, scope: !1551)
!1554 = !DILocation(line: 392, column: 13, scope: !1551)
!1555 = !DILocation(line: 392, column: 26, scope: !1551)
!1556 = !DILocation(line: 393, column: 38, scope: !1551)
!1557 = !DILocation(line: 393, column: 29, scope: !1551)
!1558 = !DILocation(line: 393, column: 22, scope: !1551)
!1559 = !DILocation(line: 393, column: 13, scope: !1551)
!1560 = !DILocation(line: 393, column: 26, scope: !1551)
!1561 = !DILocation(line: 394, column: 9, scope: !1551)
!1562 = !DILocation(line: 391, column: 29, scope: !1546)
!1563 = !DILocation(line: 391, column: 9, scope: !1546)
!1564 = distinct !{!1564, !1549, !1565}
!1565 = !DILocation(line: 394, column: 9, scope: !1543)
!1566 = !DILocation(line: 395, column: 16, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 395, column: 9)
!1568 = !DILocation(line: 395, column: 14, scope: !1567)
!1569 = !DILocation(line: 395, column: 21, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1567, file: !3, line: 395, column: 9)
!1571 = !DILocation(line: 395, column: 25, scope: !1570)
!1572 = !DILocation(line: 395, column: 23, scope: !1570)
!1573 = !DILocation(line: 395, column: 9, scope: !1567)
!1574 = !DILocation(line: 396, column: 38, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1570, file: !3, line: 395, column: 33)
!1576 = !DILocation(line: 396, column: 29, scope: !1575)
!1577 = !DILocation(line: 396, column: 23, scope: !1575)
!1578 = !DILocation(line: 396, column: 13, scope: !1575)
!1579 = !DILocation(line: 396, column: 26, scope: !1575)
!1580 = !DILocation(line: 397, column: 38, scope: !1575)
!1581 = !DILocation(line: 397, column: 29, scope: !1575)
!1582 = !DILocation(line: 397, column: 23, scope: !1575)
!1583 = !DILocation(line: 397, column: 13, scope: !1575)
!1584 = !DILocation(line: 397, column: 26, scope: !1575)
!1585 = !DILocation(line: 398, column: 9, scope: !1575)
!1586 = !DILocation(line: 395, column: 29, scope: !1570)
!1587 = !DILocation(line: 395, column: 9, scope: !1570)
!1588 = distinct !{!1588, !1573, !1589}
!1589 = !DILocation(line: 398, column: 9, scope: !1567)
!1590 = !DILocation(line: 399, column: 5, scope: !1530)
!1591 = !DILocation(line: 385, column: 25, scope: !1526)
!1592 = !DILocation(line: 385, column: 5, scope: !1526)
!1593 = distinct !{!1593, !1528, !1594}
!1594 = !DILocation(line: 399, column: 5, scope: !1523)
!1595 = !DILocation(line: 404, column: 17, scope: !595)
!1596 = !DILocation(line: 405, column: 17, scope: !595)
!1597 = !DILocation(line: 406, column: 12, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !595, file: !3, line: 406, column: 5)
!1599 = !DILocation(line: 406, column: 10, scope: !1598)
!1600 = !DILocation(line: 406, column: 17, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1598, file: !3, line: 406, column: 5)
!1602 = !DILocation(line: 406, column: 19, scope: !1601)
!1603 = !DILocation(line: 406, column: 5, scope: !1598)
!1604 = !DILocation(line: 407, column: 13, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 407, column: 13)
!1606 = distinct !DILexicalBlock(scope: !1601, file: !3, line: 406, column: 30)
!1607 = !DILocation(line: 407, column: 13, scope: !1606)
!1608 = !DILocation(line: 408, column: 33, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1605, file: !3, line: 407, column: 27)
!1610 = !DILocation(line: 408, column: 28, scope: !1609)
!1611 = !DILocation(line: 408, column: 25, scope: !1609)
!1612 = !DILocation(line: 409, column: 9, scope: !1609)
!1613 = !DILocation(line: 410, column: 33, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1605, file: !3, line: 409, column: 16)
!1615 = !DILocation(line: 410, column: 28, scope: !1614)
!1616 = !DILocation(line: 410, column: 25, scope: !1614)
!1617 = !DILocation(line: 412, column: 5, scope: !1606)
!1618 = !DILocation(line: 406, column: 26, scope: !1601)
!1619 = !DILocation(line: 406, column: 5, scope: !1601)
!1620 = distinct !{!1620, !1603, !1621}
!1621 = !DILocation(line: 412, column: 5, scope: !1598)
!1622 = !DILocation(line: 415, column: 22, scope: !595)
!1623 = !DILocation(line: 415, column: 41, scope: !595)
!1624 = !DILocation(line: 415, column: 39, scope: !595)
!1625 = !DILocation(line: 415, column: 20, scope: !595)
!1626 = !DILocation(line: 416, column: 22, scope: !595)
!1627 = !DILocation(line: 416, column: 41, scope: !595)
!1628 = !DILocation(line: 416, column: 39, scope: !595)
!1629 = !DILocation(line: 416, column: 20, scope: !595)
!1630 = !DILocation(line: 417, column: 22, scope: !595)
!1631 = !DILocation(line: 417, column: 41, scope: !595)
!1632 = !DILocation(line: 417, column: 39, scope: !595)
!1633 = !DILocation(line: 417, column: 20, scope: !595)
!1634 = !DILocation(line: 418, column: 22, scope: !595)
!1635 = !DILocation(line: 418, column: 41, scope: !595)
!1636 = !DILocation(line: 418, column: 39, scope: !595)
!1637 = !DILocation(line: 418, column: 20, scope: !595)
!1638 = !DILocation(line: 420, column: 14, scope: !595)
!1639 = !DILocation(line: 420, column: 32, scope: !595)
!1640 = !DILocation(line: 420, column: 30, scope: !595)
!1641 = !DILocation(line: 420, column: 50, scope: !595)
!1642 = !DILocation(line: 420, column: 48, scope: !595)
!1643 = !DILocation(line: 420, column: 68, scope: !595)
!1644 = !DILocation(line: 420, column: 66, scope: !595)
!1645 = !DILocation(line: 420, column: 12, scope: !595)
!1646 = !DILocation(line: 421, column: 14, scope: !595)
!1647 = !DILocation(line: 421, column: 32, scope: !595)
!1648 = !DILocation(line: 421, column: 30, scope: !595)
!1649 = !DILocation(line: 421, column: 50, scope: !595)
!1650 = !DILocation(line: 421, column: 48, scope: !595)
!1651 = !DILocation(line: 421, column: 68, scope: !595)
!1652 = !DILocation(line: 421, column: 66, scope: !595)
!1653 = !DILocation(line: 421, column: 12, scope: !595)
!1654 = !DILocation(line: 423, column: 29, scope: !595)
!1655 = !DILocation(line: 423, column: 40, scope: !595)
!1656 = !DILocation(line: 423, column: 38, scope: !595)
!1657 = !DILocation(line: 423, column: 51, scope: !595)
!1658 = !DILocation(line: 423, column: 49, scope: !595)
!1659 = !DILocation(line: 423, column: 62, scope: !595)
!1660 = !DILocation(line: 423, column: 60, scope: !595)
!1661 = !DILocation(line: 423, column: 73, scope: !595)
!1662 = !DILocation(line: 423, column: 71, scope: !595)
!1663 = !DILocation(line: 424, column: 29, scope: !595)
!1664 = !DILocation(line: 424, column: 27, scope: !595)
!1665 = !DILocation(line: 424, column: 40, scope: !595)
!1666 = !DILocation(line: 424, column: 38, scope: !595)
!1667 = !DILocation(line: 424, column: 51, scope: !595)
!1668 = !DILocation(line: 424, column: 49, scope: !595)
!1669 = !DILocation(line: 424, column: 62, scope: !595)
!1670 = !DILocation(line: 424, column: 60, scope: !595)
!1671 = !DILocation(line: 424, column: 73, scope: !595)
!1672 = !DILocation(line: 424, column: 71, scope: !595)
!1673 = !DILocation(line: 425, column: 29, scope: !595)
!1674 = !DILocation(line: 425, column: 27, scope: !595)
!1675 = !DILocation(line: 425, column: 40, scope: !595)
!1676 = !DILocation(line: 425, column: 38, scope: !595)
!1677 = !DILocation(line: 425, column: 51, scope: !595)
!1678 = !DILocation(line: 425, column: 49, scope: !595)
!1679 = !DILocation(line: 425, column: 62, scope: !595)
!1680 = !DILocation(line: 425, column: 60, scope: !595)
!1681 = !DILocation(line: 423, column: 27, scope: !595)
!1682 = !DILocation(line: 427, column: 29, scope: !595)
!1683 = !DILocation(line: 427, column: 40, scope: !595)
!1684 = !DILocation(line: 427, column: 38, scope: !595)
!1685 = !DILocation(line: 427, column: 51, scope: !595)
!1686 = !DILocation(line: 427, column: 49, scope: !595)
!1687 = !DILocation(line: 427, column: 62, scope: !595)
!1688 = !DILocation(line: 427, column: 60, scope: !595)
!1689 = !DILocation(line: 427, column: 73, scope: !595)
!1690 = !DILocation(line: 427, column: 71, scope: !595)
!1691 = !DILocation(line: 428, column: 29, scope: !595)
!1692 = !DILocation(line: 428, column: 27, scope: !595)
!1693 = !DILocation(line: 428, column: 40, scope: !595)
!1694 = !DILocation(line: 428, column: 38, scope: !595)
!1695 = !DILocation(line: 428, column: 51, scope: !595)
!1696 = !DILocation(line: 428, column: 49, scope: !595)
!1697 = !DILocation(line: 428, column: 62, scope: !595)
!1698 = !DILocation(line: 428, column: 60, scope: !595)
!1699 = !DILocation(line: 428, column: 73, scope: !595)
!1700 = !DILocation(line: 428, column: 71, scope: !595)
!1701 = !DILocation(line: 429, column: 29, scope: !595)
!1702 = !DILocation(line: 429, column: 27, scope: !595)
!1703 = !DILocation(line: 429, column: 40, scope: !595)
!1704 = !DILocation(line: 429, column: 38, scope: !595)
!1705 = !DILocation(line: 429, column: 51, scope: !595)
!1706 = !DILocation(line: 429, column: 49, scope: !595)
!1707 = !DILocation(line: 429, column: 62, scope: !595)
!1708 = !DILocation(line: 429, column: 60, scope: !595)
!1709 = !DILocation(line: 427, column: 27, scope: !595)
!1710 = !DILocation(line: 431, column: 20, scope: !595)
!1711 = !DILocation(line: 431, column: 31, scope: !595)
!1712 = !DILocation(line: 431, column: 29, scope: !595)
!1713 = !DILocation(line: 431, column: 42, scope: !595)
!1714 = !DILocation(line: 431, column: 40, scope: !595)
!1715 = !DILocation(line: 431, column: 53, scope: !595)
!1716 = !DILocation(line: 431, column: 51, scope: !595)
!1717 = !DILocation(line: 432, column: 20, scope: !595)
!1718 = !DILocation(line: 432, column: 18, scope: !595)
!1719 = !DILocation(line: 432, column: 31, scope: !595)
!1720 = !DILocation(line: 432, column: 29, scope: !595)
!1721 = !DILocation(line: 432, column: 42, scope: !595)
!1722 = !DILocation(line: 432, column: 40, scope: !595)
!1723 = !DILocation(line: 432, column: 53, scope: !595)
!1724 = !DILocation(line: 432, column: 51, scope: !595)
!1725 = !DILocation(line: 433, column: 20, scope: !595)
!1726 = !DILocation(line: 433, column: 18, scope: !595)
!1727 = !DILocation(line: 433, column: 31, scope: !595)
!1728 = !DILocation(line: 433, column: 29, scope: !595)
!1729 = !DILocation(line: 433, column: 42, scope: !595)
!1730 = !DILocation(line: 433, column: 40, scope: !595)
!1731 = !DILocation(line: 433, column: 53, scope: !595)
!1732 = !DILocation(line: 433, column: 51, scope: !595)
!1733 = !DILocation(line: 434, column: 20, scope: !595)
!1734 = !DILocation(line: 434, column: 18, scope: !595)
!1735 = !DILocation(line: 434, column: 31, scope: !595)
!1736 = !DILocation(line: 434, column: 29, scope: !595)
!1737 = !DILocation(line: 434, column: 42, scope: !595)
!1738 = !DILocation(line: 434, column: 40, scope: !595)
!1739 = !DILocation(line: 434, column: 53, scope: !595)
!1740 = !DILocation(line: 434, column: 51, scope: !595)
!1741 = !DILocation(line: 431, column: 16, scope: !595)
!1742 = !DILocation(line: 440, column: 28, scope: !595)
!1743 = !DILocation(line: 440, column: 46, scope: !595)
!1744 = !DILocation(line: 440, column: 44, scope: !595)
!1745 = !DILocation(line: 440, column: 64, scope: !595)
!1746 = !DILocation(line: 440, column: 62, scope: !595)
!1747 = !DILocation(line: 440, column: 26, scope: !595)
!1748 = !DILocation(line: 441, column: 28, scope: !595)
!1749 = !DILocation(line: 441, column: 46, scope: !595)
!1750 = !DILocation(line: 441, column: 44, scope: !595)
!1751 = !DILocation(line: 441, column: 64, scope: !595)
!1752 = !DILocation(line: 441, column: 62, scope: !595)
!1753 = !DILocation(line: 441, column: 26, scope: !595)
!1754 = !DILocation(line: 442, column: 28, scope: !595)
!1755 = !DILocation(line: 442, column: 46, scope: !595)
!1756 = !DILocation(line: 442, column: 44, scope: !595)
!1757 = !DILocation(line: 442, column: 64, scope: !595)
!1758 = !DILocation(line: 442, column: 62, scope: !595)
!1759 = !DILocation(line: 442, column: 26, scope: !595)
!1760 = !DILocation(line: 443, column: 28, scope: !595)
!1761 = !DILocation(line: 443, column: 46, scope: !595)
!1762 = !DILocation(line: 443, column: 44, scope: !595)
!1763 = !DILocation(line: 444, column: 28, scope: !595)
!1764 = !DILocation(line: 444, column: 26, scope: !595)
!1765 = !DILocation(line: 444, column: 46, scope: !595)
!1766 = !DILocation(line: 444, column: 44, scope: !595)
!1767 = !DILocation(line: 443, column: 26, scope: !595)
!1768 = !DILocation(line: 445, column: 28, scope: !595)
!1769 = !DILocation(line: 445, column: 46, scope: !595)
!1770 = !DILocation(line: 445, column: 44, scope: !595)
!1771 = !DILocation(line: 446, column: 28, scope: !595)
!1772 = !DILocation(line: 446, column: 26, scope: !595)
!1773 = !DILocation(line: 446, column: 46, scope: !595)
!1774 = !DILocation(line: 446, column: 44, scope: !595)
!1775 = !DILocation(line: 445, column: 26, scope: !595)
!1776 = !DILocation(line: 447, column: 28, scope: !595)
!1777 = !DILocation(line: 447, column: 46, scope: !595)
!1778 = !DILocation(line: 447, column: 44, scope: !595)
!1779 = !DILocation(line: 447, column: 64, scope: !595)
!1780 = !DILocation(line: 447, column: 62, scope: !595)
!1781 = !DILocation(line: 447, column: 26, scope: !595)
!1782 = !DILocation(line: 448, column: 28, scope: !595)
!1783 = !DILocation(line: 448, column: 46, scope: !595)
!1784 = !DILocation(line: 448, column: 44, scope: !595)
!1785 = !DILocation(line: 448, column: 64, scope: !595)
!1786 = !DILocation(line: 448, column: 62, scope: !595)
!1787 = !DILocation(line: 448, column: 26, scope: !595)
!1788 = !DILocation(line: 449, column: 28, scope: !595)
!1789 = !DILocation(line: 449, column: 46, scope: !595)
!1790 = !DILocation(line: 449, column: 44, scope: !595)
!1791 = !DILocation(line: 449, column: 64, scope: !595)
!1792 = !DILocation(line: 449, column: 62, scope: !595)
!1793 = !DILocation(line: 449, column: 26, scope: !595)
!1794 = !DILocation(line: 456, column: 12, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !595, file: !3, line: 456, column: 5)
!1796 = !DILocation(line: 456, column: 10, scope: !1795)
!1797 = !DILocation(line: 456, column: 17, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1795, file: !3, line: 456, column: 5)
!1799 = !DILocation(line: 456, column: 19, scope: !1798)
!1800 = !DILocation(line: 456, column: 5, scope: !1795)
!1801 = !DILocation(line: 457, column: 13, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !3, line: 457, column: 13)
!1803 = distinct !DILexicalBlock(scope: !1798, file: !3, line: 456, column: 30)
!1804 = !DILocation(line: 457, column: 21, scope: !1802)
!1805 = !DILocation(line: 457, column: 13, scope: !1803)
!1806 = !DILocation(line: 458, column: 50, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1802, file: !3, line: 457, column: 31)
!1808 = !DILocation(line: 458, column: 52, scope: !1807)
!1809 = !DILocation(line: 458, column: 35, scope: !1807)
!1810 = !DILocation(line: 458, column: 30, scope: !1807)
!1811 = !DILocation(line: 458, column: 13, scope: !1807)
!1812 = !DILocation(line: 458, column: 33, scope: !1807)
!1813 = !DILocation(line: 459, column: 9, scope: !1807)
!1814 = !DILocation(line: 459, column: 20, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1802, file: !3, line: 459, column: 20)
!1816 = !DILocation(line: 459, column: 28, scope: !1815)
!1817 = !DILocation(line: 459, column: 20, scope: !1802)
!1818 = !DILocation(line: 460, column: 50, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 459, column: 38)
!1820 = !DILocation(line: 460, column: 52, scope: !1819)
!1821 = !DILocation(line: 460, column: 35, scope: !1819)
!1822 = !DILocation(line: 460, column: 30, scope: !1819)
!1823 = !DILocation(line: 460, column: 13, scope: !1819)
!1824 = !DILocation(line: 460, column: 33, scope: !1819)
!1825 = !DILocation(line: 461, column: 9, scope: !1819)
!1826 = !DILocation(line: 462, column: 50, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 461, column: 16)
!1828 = !DILocation(line: 462, column: 35, scope: !1827)
!1829 = !DILocation(line: 462, column: 30, scope: !1827)
!1830 = !DILocation(line: 462, column: 13, scope: !1827)
!1831 = !DILocation(line: 462, column: 33, scope: !1827)
!1832 = !DILocation(line: 464, column: 5, scope: !1803)
!1833 = !DILocation(line: 456, column: 26, scope: !1798)
!1834 = !DILocation(line: 456, column: 5, scope: !1798)
!1835 = distinct !{!1835, !1800, !1836}
!1836 = !DILocation(line: 464, column: 5, scope: !1795)
!1837 = !DILocation(line: 466, column: 12, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !595, file: !3, line: 466, column: 5)
!1839 = !DILocation(line: 466, column: 10, scope: !1838)
!1840 = !DILocation(line: 466, column: 17, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1838, file: !3, line: 466, column: 5)
!1842 = !DILocation(line: 466, column: 19, scope: !1841)
!1843 = !DILocation(line: 466, column: 5, scope: !1838)
!1844 = !DILocation(line: 467, column: 13, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !3, line: 467, column: 13)
!1846 = distinct !DILexicalBlock(scope: !1841, file: !3, line: 466, column: 30)
!1847 = !DILocation(line: 467, column: 21, scope: !1845)
!1848 = !DILocation(line: 467, column: 13, scope: !1846)
!1849 = !DILocation(line: 468, column: 52, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1845, file: !3, line: 467, column: 31)
!1851 = !DILocation(line: 468, column: 54, scope: !1850)
!1852 = !DILocation(line: 468, column: 36, scope: !1850)
!1853 = !DILocation(line: 468, column: 31, scope: !1850)
!1854 = !DILocation(line: 468, column: 13, scope: !1850)
!1855 = !DILocation(line: 468, column: 34, scope: !1850)
!1856 = !DILocation(line: 469, column: 9, scope: !1850)
!1857 = !DILocation(line: 469, column: 20, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1845, file: !3, line: 469, column: 20)
!1859 = !DILocation(line: 469, column: 28, scope: !1858)
!1860 = !DILocation(line: 469, column: 20, scope: !1845)
!1861 = !DILocation(line: 470, column: 52, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 469, column: 38)
!1863 = !DILocation(line: 470, column: 54, scope: !1862)
!1864 = !DILocation(line: 470, column: 36, scope: !1862)
!1865 = !DILocation(line: 470, column: 31, scope: !1862)
!1866 = !DILocation(line: 470, column: 13, scope: !1862)
!1867 = !DILocation(line: 470, column: 34, scope: !1862)
!1868 = !DILocation(line: 471, column: 9, scope: !1862)
!1869 = !DILocation(line: 472, column: 52, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 471, column: 16)
!1871 = !DILocation(line: 472, column: 36, scope: !1870)
!1872 = !DILocation(line: 472, column: 31, scope: !1870)
!1873 = !DILocation(line: 472, column: 13, scope: !1870)
!1874 = !DILocation(line: 472, column: 34, scope: !1870)
!1875 = !DILocation(line: 474, column: 5, scope: !1846)
!1876 = !DILocation(line: 466, column: 26, scope: !1841)
!1877 = !DILocation(line: 466, column: 5, scope: !1841)
!1878 = distinct !{!1878, !1843, !1879}
!1879 = !DILocation(line: 474, column: 5, scope: !1838)
!1880 = !DILocation(line: 477, column: 24, scope: !595)
!1881 = !DILocation(line: 477, column: 35, scope: !595)
!1882 = !DILocation(line: 477, column: 33, scope: !595)
!1883 = !DILocation(line: 477, column: 46, scope: !595)
!1884 = !DILocation(line: 477, column: 44, scope: !595)
!1885 = !DILocation(line: 478, column: 24, scope: !595)
!1886 = !DILocation(line: 478, column: 22, scope: !595)
!1887 = !DILocation(line: 478, column: 35, scope: !595)
!1888 = !DILocation(line: 478, column: 33, scope: !595)
!1889 = !DILocation(line: 478, column: 46, scope: !595)
!1890 = !DILocation(line: 478, column: 44, scope: !595)
!1891 = !DILocation(line: 479, column: 24, scope: !595)
!1892 = !DILocation(line: 479, column: 22, scope: !595)
!1893 = !DILocation(line: 479, column: 35, scope: !595)
!1894 = !DILocation(line: 479, column: 33, scope: !595)
!1895 = !DILocation(line: 479, column: 46, scope: !595)
!1896 = !DILocation(line: 479, column: 44, scope: !595)
!1897 = !DILocation(line: 480, column: 24, scope: !595)
!1898 = !DILocation(line: 480, column: 22, scope: !595)
!1899 = !DILocation(line: 480, column: 35, scope: !595)
!1900 = !DILocation(line: 480, column: 33, scope: !595)
!1901 = !DILocation(line: 480, column: 46, scope: !595)
!1902 = !DILocation(line: 480, column: 44, scope: !595)
!1903 = !DILocation(line: 477, column: 22, scope: !595)
!1904 = !DILocation(line: 481, column: 24, scope: !595)
!1905 = !DILocation(line: 481, column: 35, scope: !595)
!1906 = !DILocation(line: 481, column: 33, scope: !595)
!1907 = !DILocation(line: 481, column: 46, scope: !595)
!1908 = !DILocation(line: 481, column: 44, scope: !595)
!1909 = !DILocation(line: 482, column: 24, scope: !595)
!1910 = !DILocation(line: 482, column: 22, scope: !595)
!1911 = !DILocation(line: 482, column: 35, scope: !595)
!1912 = !DILocation(line: 482, column: 33, scope: !595)
!1913 = !DILocation(line: 482, column: 46, scope: !595)
!1914 = !DILocation(line: 482, column: 44, scope: !595)
!1915 = !DILocation(line: 483, column: 24, scope: !595)
!1916 = !DILocation(line: 483, column: 22, scope: !595)
!1917 = !DILocation(line: 483, column: 35, scope: !595)
!1918 = !DILocation(line: 483, column: 33, scope: !595)
!1919 = !DILocation(line: 483, column: 46, scope: !595)
!1920 = !DILocation(line: 483, column: 44, scope: !595)
!1921 = !DILocation(line: 484, column: 24, scope: !595)
!1922 = !DILocation(line: 484, column: 22, scope: !595)
!1923 = !DILocation(line: 484, column: 35, scope: !595)
!1924 = !DILocation(line: 484, column: 33, scope: !595)
!1925 = !DILocation(line: 484, column: 46, scope: !595)
!1926 = !DILocation(line: 484, column: 44, scope: !595)
!1927 = !DILocation(line: 481, column: 22, scope: !595)
!1928 = !DILocation(line: 485, column: 1, scope: !595)
!1929 = distinct !DISubprogram(name: "min<int>", linkageName: "_ZSt3minIiERKT_S2_S2_", scope: !118, file: !1930, line: 230, type: !1931, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !1934, retainedNodes: !4)
!1930 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1933, !1933, !1933}
!1933 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !112, size: 64)
!1934 = !{!1935}
!1935 = !DITemplateTypeParameter(name: "_Tp", type: !113)
!1936 = !DILocalVariable(name: "__a", arg: 1, scope: !1929, file: !1937, line: 420, type: !1933)
!1937 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!1938 = !DILocation(line: 420, column: 19, scope: !1929)
!1939 = !DILocalVariable(name: "__b", arg: 2, scope: !1929, file: !1937, line: 420, type: !1933)
!1940 = !DILocation(line: 420, column: 31, scope: !1929)
!1941 = !DILocation(line: 235, column: 11, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1929, file: !1930, line: 235, column: 11)
!1943 = !DILocation(line: 235, column: 17, scope: !1942)
!1944 = !DILocation(line: 235, column: 15, scope: !1942)
!1945 = !DILocation(line: 235, column: 11, scope: !1929)
!1946 = !DILocation(line: 236, column: 9, scope: !1942)
!1947 = !DILocation(line: 236, column: 2, scope: !1942)
!1948 = !DILocation(line: 237, column: 14, scope: !1929)
!1949 = !DILocation(line: 237, column: 7, scope: !1929)
!1950 = !DILocation(line: 238, column: 5, scope: !1929)
!1951 = distinct !DISubprogram(name: "SetupCastleMasks", linkageName: "_Z16SetupCastleMasksP7state_t", scope: !3, file: !3, line: 487, type: !468, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1952 = !DILocalVariable(name: "s", arg: 1, scope: !1951, file: !3, line: 487, type: !470)
!1953 = !DILocation(line: 487, column: 32, scope: !1951)
!1954 = !DILocation(line: 492, column: 30, scope: !1951)
!1955 = !DILocation(line: 492, column: 33, scope: !1951)
!1956 = !DILocation(line: 492, column: 25, scope: !1951)
!1957 = !DILocation(line: 492, column: 48, scope: !1951)
!1958 = !DILocation(line: 492, column: 46, scope: !1951)
!1959 = !DILocation(line: 492, column: 64, scope: !1951)
!1960 = !DILocation(line: 492, column: 67, scope: !1951)
!1961 = !DILocation(line: 492, column: 59, scope: !1951)
!1962 = !DILocation(line: 492, column: 57, scope: !1951)
!1963 = !DILocation(line: 492, column: 83, scope: !1951)
!1964 = !DILocation(line: 492, column: 81, scope: !1951)
!1965 = !DILocation(line: 492, column: 23, scope: !1951)
!1966 = !DILocation(line: 493, column: 30, scope: !1951)
!1967 = !DILocation(line: 493, column: 33, scope: !1951)
!1968 = !DILocation(line: 493, column: 25, scope: !1951)
!1969 = !DILocation(line: 493, column: 48, scope: !1951)
!1970 = !DILocation(line: 493, column: 46, scope: !1951)
!1971 = !DILocation(line: 493, column: 64, scope: !1951)
!1972 = !DILocation(line: 493, column: 67, scope: !1951)
!1973 = !DILocation(line: 493, column: 59, scope: !1951)
!1974 = !DILocation(line: 493, column: 57, scope: !1951)
!1975 = !DILocation(line: 493, column: 83, scope: !1951)
!1976 = !DILocation(line: 493, column: 81, scope: !1951)
!1977 = !DILocation(line: 493, column: 23, scope: !1951)
!1978 = !DILocation(line: 494, column: 30, scope: !1951)
!1979 = !DILocation(line: 494, column: 33, scope: !1951)
!1980 = !DILocation(line: 494, column: 25, scope: !1951)
!1981 = !DILocation(line: 494, column: 48, scope: !1951)
!1982 = !DILocation(line: 494, column: 46, scope: !1951)
!1983 = !DILocation(line: 494, column: 64, scope: !1951)
!1984 = !DILocation(line: 494, column: 67, scope: !1951)
!1985 = !DILocation(line: 494, column: 59, scope: !1951)
!1986 = !DILocation(line: 494, column: 57, scope: !1951)
!1987 = !DILocation(line: 494, column: 83, scope: !1951)
!1988 = !DILocation(line: 494, column: 81, scope: !1951)
!1989 = !DILocation(line: 494, column: 23, scope: !1951)
!1990 = !DILocation(line: 495, column: 30, scope: !1951)
!1991 = !DILocation(line: 495, column: 33, scope: !1951)
!1992 = !DILocation(line: 495, column: 25, scope: !1951)
!1993 = !DILocation(line: 495, column: 48, scope: !1951)
!1994 = !DILocation(line: 495, column: 46, scope: !1951)
!1995 = !DILocation(line: 495, column: 64, scope: !1951)
!1996 = !DILocation(line: 495, column: 67, scope: !1951)
!1997 = !DILocation(line: 495, column: 59, scope: !1951)
!1998 = !DILocation(line: 495, column: 57, scope: !1951)
!1999 = !DILocation(line: 495, column: 83, scope: !1951)
!2000 = !DILocation(line: 495, column: 81, scope: !1951)
!2001 = !DILocation(line: 495, column: 23, scope: !1951)
!2002 = !DILocation(line: 496, column: 1, scope: !1951)
!2003 = distinct !DISubprogram(name: "RankAttacks", linkageName: "_Z11RankAttacksyj", scope: !3, file: !3, line: 501, type: !2004, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!6, !430, !2006}
!2006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!2007 = !DILocalVariable(name: "occ", arg: 1, scope: !2003, file: !3, line: 501, type: !430)
!2008 = !DILocation(line: 501, column: 37, scope: !2003)
!2009 = !DILocalVariable(name: "sq", arg: 2, scope: !2003, file: !3, line: 501, type: !2006)
!2010 = !DILocation(line: 501, column: 61, scope: !2003)
!2011 = !DILocalVariable(name: "f", scope: !2003, file: !3, line: 502, type: !10)
!2012 = !DILocation(line: 502, column: 17, scope: !2003)
!2013 = !DILocation(line: 502, column: 21, scope: !2003)
!2014 = !DILocation(line: 502, column: 24, scope: !2003)
!2015 = !DILocalVariable(name: "r", scope: !2003, file: !3, line: 503, type: !10)
!2016 = !DILocation(line: 503, column: 17, scope: !2003)
!2017 = !DILocation(line: 503, column: 21, scope: !2003)
!2018 = !DILocation(line: 503, column: 24, scope: !2003)
!2019 = !DILocalVariable(name: "o", scope: !2003, file: !3, line: 504, type: !10)
!2020 = !DILocation(line: 504, column: 17, scope: !2003)
!2021 = !DILocation(line: 504, column: 36, scope: !2003)
!2022 = !DILocation(line: 504, column: 44, scope: !2003)
!2023 = !DILocation(line: 504, column: 45, scope: !2003)
!2024 = !DILocation(line: 504, column: 40, scope: !2003)
!2025 = !DILocation(line: 504, column: 35, scope: !2003)
!2026 = !DILocation(line: 504, column: 50, scope: !2003)
!2027 = !DILocation(line: 505, column: 39, scope: !2003)
!2028 = !DILocation(line: 505, column: 22, scope: !2003)
!2029 = !DILocation(line: 505, column: 42, scope: !2003)
!2030 = !DILocation(line: 505, column: 48, scope: !2003)
!2031 = !DILocation(line: 505, column: 45, scope: !2003)
!2032 = !DILocation(line: 505, column: 4, scope: !2003)
!2033 = distinct !DISubprogram(name: "FileAttacks", linkageName: "_Z11FileAttacksyj", scope: !3, file: !3, line: 511, type: !2034, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!6, !6, !2006}
!2036 = !DILocalVariable(name: "occ", arg: 1, scope: !2033, file: !3, line: 511, type: !6)
!2037 = !DILocation(line: 511, column: 31, scope: !2033)
!2038 = !DILocalVariable(name: "sq", arg: 2, scope: !2033, file: !3, line: 511, type: !2006)
!2039 = !DILocation(line: 511, column: 55, scope: !2033)
!2040 = !DILocalVariable(name: "o", scope: !2033, file: !3, line: 512, type: !10)
!2041 = !DILocation(line: 512, column: 17, scope: !2033)
!2042 = !DILocalVariable(name: "f", scope: !2033, file: !3, line: 513, type: !10)
!2043 = !DILocation(line: 513, column: 17, scope: !2033)
!2044 = !DILocation(line: 513, column: 21, scope: !2033)
!2045 = !DILocation(line: 513, column: 24, scope: !2033)
!2046 = !DILocation(line: 514, column: 39, scope: !2033)
!2047 = !DILocation(line: 514, column: 48, scope: !2033)
!2048 = !DILocation(line: 514, column: 45, scope: !2033)
!2049 = !DILocation(line: 514, column: 36, scope: !2033)
!2050 = !DILocation(line: 514, column: 10, scope: !2033)
!2051 = !DILocation(line: 515, column: 39, scope: !2033)
!2052 = !DILocation(line: 515, column: 36, scope: !2033)
!2053 = !DILocation(line: 515, column: 45, scope: !2033)
!2054 = !DILocation(line: 515, column: 12, scope: !2033)
!2055 = !DILocation(line: 515, column: 10, scope: !2033)
!2056 = !DILocation(line: 516, column: 27, scope: !2033)
!2057 = !DILocation(line: 516, column: 14, scope: !2033)
!2058 = !DILocation(line: 516, column: 30, scope: !2033)
!2059 = !DILocation(line: 516, column: 32, scope: !2033)
!2060 = !DILocation(line: 516, column: 45, scope: !2033)
!2061 = !DILocation(line: 516, column: 42, scope: !2033)
!2062 = !DILocation(line: 516, column: 4, scope: !2033)
!2063 = distinct !DISubprogram(name: "DiagonalAttacks", linkageName: "_Z15DiagonalAttacksyj", scope: !3, file: !3, line: 522, type: !2034, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2064 = !DILocalVariable(name: "occ", arg: 1, scope: !2063, file: !3, line: 522, type: !6)
!2065 = !DILocation(line: 522, column: 35, scope: !2063)
!2066 = !DILocalVariable(name: "sq", arg: 2, scope: !2063, file: !3, line: 522, type: !2006)
!2067 = !DILocation(line: 522, column: 59, scope: !2063)
!2068 = !DILocalVariable(name: "o", scope: !2063, file: !3, line: 523, type: !10)
!2069 = !DILocation(line: 523, column: 17, scope: !2063)
!2070 = !DILocalVariable(name: "f", scope: !2063, file: !3, line: 524, type: !10)
!2071 = !DILocation(line: 524, column: 17, scope: !2063)
!2072 = !DILocation(line: 524, column: 21, scope: !2063)
!2073 = !DILocation(line: 524, column: 24, scope: !2063)
!2074 = !DILocation(line: 525, column: 27, scope: !2063)
!2075 = !DILocation(line: 525, column: 14, scope: !2063)
!2076 = !DILocation(line: 525, column: 36, scope: !2063)
!2077 = !DILocation(line: 525, column: 33, scope: !2063)
!2078 = !DILocation(line: 525, column: 10, scope: !2063)
!2079 = !DILocation(line: 526, column: 39, scope: !2063)
!2080 = !DILocation(line: 526, column: 36, scope: !2063)
!2081 = !DILocation(line: 526, column: 45, scope: !2063)
!2082 = !DILocation(line: 526, column: 12, scope: !2063)
!2083 = !DILocation(line: 526, column: 10, scope: !2063)
!2084 = !DILocation(line: 527, column: 27, scope: !2063)
!2085 = !DILocation(line: 527, column: 14, scope: !2063)
!2086 = !DILocation(line: 527, column: 50, scope: !2063)
!2087 = !DILocation(line: 527, column: 36, scope: !2063)
!2088 = !DILocation(line: 527, column: 53, scope: !2063)
!2089 = !DILocation(line: 527, column: 33, scope: !2063)
!2090 = !DILocation(line: 527, column: 4, scope: !2063)
!2091 = distinct !DISubprogram(name: "AntiDiagAttacks", linkageName: "_Z15AntiDiagAttacksyj", scope: !3, file: !3, line: 533, type: !2034, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2092 = !DILocalVariable(name: "occ", arg: 1, scope: !2091, file: !3, line: 533, type: !6)
!2093 = !DILocation(line: 533, column: 35, scope: !2091)
!2094 = !DILocalVariable(name: "sq", arg: 2, scope: !2091, file: !3, line: 533, type: !2006)
!2095 = !DILocation(line: 533, column: 59, scope: !2091)
!2096 = !DILocalVariable(name: "f", scope: !2091, file: !3, line: 534, type: !10)
!2097 = !DILocation(line: 534, column: 17, scope: !2091)
!2098 = !DILocation(line: 534, column: 21, scope: !2091)
!2099 = !DILocation(line: 534, column: 24, scope: !2091)
!2100 = !DILocalVariable(name: "o", scope: !2091, file: !3, line: 535, type: !10)
!2101 = !DILocation(line: 535, column: 17, scope: !2091)
!2102 = !DILocation(line: 536, column: 27, scope: !2091)
!2103 = !DILocation(line: 536, column: 14, scope: !2091)
!2104 = !DILocation(line: 536, column: 36, scope: !2091)
!2105 = !DILocation(line: 536, column: 33, scope: !2091)
!2106 = !DILocation(line: 536, column: 10, scope: !2091)
!2107 = !DILocation(line: 537, column: 39, scope: !2091)
!2108 = !DILocation(line: 537, column: 36, scope: !2091)
!2109 = !DILocation(line: 537, column: 45, scope: !2091)
!2110 = !DILocation(line: 537, column: 12, scope: !2091)
!2111 = !DILocation(line: 537, column: 10, scope: !2091)
!2112 = !DILocation(line: 538, column: 27, scope: !2091)
!2113 = !DILocation(line: 538, column: 14, scope: !2091)
!2114 = !DILocation(line: 538, column: 50, scope: !2091)
!2115 = !DILocation(line: 538, column: 36, scope: !2091)
!2116 = !DILocation(line: 538, column: 53, scope: !2091)
!2117 = !DILocation(line: 538, column: 33, scope: !2091)
!2118 = !DILocation(line: 538, column: 4, scope: !2091)
!2119 = distinct !DISubprogram(name: "BishopAttacks", linkageName: "_Z13BishopAttacksP7state_ti", scope: !3, file: !3, line: 541, type: !2120, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!6, !470, !112}
!2122 = !DILocalVariable(name: "s", arg: 1, scope: !2119, file: !3, line: 541, type: !470)
!2123 = !DILocation(line: 541, column: 33, scope: !2119)
!2124 = !DILocalVariable(name: "sq", arg: 2, scope: !2119, file: !3, line: 541, type: !112)
!2125 = !DILocation(line: 541, column: 46, scope: !2119)
!2126 = !DILocation(line: 542, column: 28, scope: !2119)
!2127 = !DILocation(line: 542, column: 31, scope: !2119)
!2128 = !DILocation(line: 542, column: 36, scope: !2119)
!2129 = !DILocation(line: 542, column: 12, scope: !2119)
!2130 = !DILocation(line: 542, column: 58, scope: !2119)
!2131 = !DILocation(line: 542, column: 61, scope: !2119)
!2132 = !DILocation(line: 542, column: 66, scope: !2119)
!2133 = !DILocation(line: 542, column: 42, scope: !2119)
!2134 = !DILocation(line: 542, column: 40, scope: !2119)
!2135 = !DILocation(line: 542, column: 5, scope: !2119)
!2136 = distinct !DISubprogram(name: "RookAttacks", linkageName: "_Z11RookAttacksP7state_ti", scope: !3, file: !3, line: 545, type: !2120, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2137 = !DILocalVariable(name: "s", arg: 1, scope: !2136, file: !3, line: 545, type: !470)
!2138 = !DILocation(line: 545, column: 31, scope: !2136)
!2139 = !DILocalVariable(name: "sq", arg: 2, scope: !2136, file: !3, line: 545, type: !112)
!2140 = !DILocation(line: 545, column: 44, scope: !2136)
!2141 = !DILocation(line: 546, column: 24, scope: !2136)
!2142 = !DILocation(line: 546, column: 27, scope: !2136)
!2143 = !DILocation(line: 546, column: 32, scope: !2136)
!2144 = !DILocation(line: 546, column: 12, scope: !2136)
!2145 = !DILocation(line: 546, column: 50, scope: !2136)
!2146 = !DILocation(line: 546, column: 53, scope: !2136)
!2147 = !DILocation(line: 546, column: 58, scope: !2136)
!2148 = !DILocation(line: 546, column: 38, scope: !2136)
!2149 = !DILocation(line: 546, column: 36, scope: !2136)
!2150 = !DILocation(line: 546, column: 5, scope: !2136)
