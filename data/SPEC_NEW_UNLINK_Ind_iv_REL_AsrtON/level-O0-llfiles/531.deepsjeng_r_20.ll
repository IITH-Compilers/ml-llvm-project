; ModuleID = 'utils.cpp'
source_filename = "utils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gamestate_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i32], [1000 x %struct.move_x], i64, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.anon = type { i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@root_scores = dso_local global [240 x i32] zeroinitializer, align 16, !dbg !0
@multipv_strings = dso_local global [240 x [512 x i8]] zeroinitializer, align 16, !dbg !9
@multipv_scores = dso_local global [240 x i32] zeroinitializer, align 16, !dbg !16
@uci_mode = external dso_local global i32, align 4
@gamestate = external dso_local global %struct.gamestate_t, align 8
@allow_pondering = external dso_local global i32, align 4
@__const._Z11comp_to_sanP7state_tiPc.type_to_char = private unnamed_addr constant [14 x i8] c"FPPNNKKRRQQBBE", align 1
@.str = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%c%d=%c\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%cx%c%d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%cx%c%d=%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"O-O\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"O-O-O\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%c%c%c%d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%c%d%c%d\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%c%cx%c%d\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"%c%dx%c%d\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%c%c%d\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"illg\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@uci_chess960_mode = external dso_local global i32, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"%c%d%c%dn\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"%c%d%c%dr\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"%c%d%c%db\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"%c%d%c%dq\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"+----+----+----+----+----+----+----+----+\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"!!\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c" P\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"*P\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c" N\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"*N\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c" K\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"*K\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c" R\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"*R\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c" Q\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"*Q\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c" B\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"*B\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@__const._Z13display_boardP7state_ti.piece_rep = private unnamed_addr constant [14 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0)], align 16
@.str.34 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%d |\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c" %s |\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"\0A  %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"\0A     a    b    c    d    e    f    g    h\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"\0A     h    g    f    e    d    c    b    a\0A\0A\00", align 1
@_ZZ9init_gameP11gamestate_tP7state_tE10init_board = internal constant [64 x i32] [i32 8, i32 4, i32 12, i32 10, i32 6, i32 12, i32 4, i32 8, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 7, i32 3, i32 11, i32 9, i32 5, i32 11, i32 3, i32 7], align 16, !dbg !20
@.str.40 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"%2d %7d %5d %8llu  \00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"info currmove %s currmovenumber %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [81 x i8] c"info depth %d seldepth %d time %d nodes %llu tbhits %d score cp %d multipv 1 pv \00", align 1
@EGTBHits = external dso_local global i32, align 4
@.str.45 = private unnamed_addr constant [83 x i8] c"info depth %d seldepth %d time %d nodes %llu tbhits %d score mate %d multipv 1 pv \00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.47 = private unnamed_addr constant [92 x i8] c"info depth %d seldepth %d time %d nodes %llu tbhits %d score cp %d lowerbound multipv 1 pv \00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"%s !!\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"info currmove %s currmovenumber %d\00", align 1
@.str.50 = private unnamed_addr constant [92 x i8] c"info depth %d seldepth %d time %d nodes %llu tbhits %d score cp %d upperbound multipv 1 pv \00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"%s ??\00", align 1
@.str.52 = private unnamed_addr constant [66 x i8] c"depth %d seldepth %d time %d nodes %llu tbhits %d score cp %d pv \00", align 1
@.str.53 = private unnamed_addr constant [68 x i8] c"depth %d seldepth %d time %d nodes %llu tbhits %d score mate %d pv \00", align 1
@uci_multipv = external dso_local global i32, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"info multipv %d \00", align 1
@material = external dso_local constant [14 x i32], align 16
@Mask = external dso_local global [64 x i64], align 16
@cfg_logging = external dso_local global i32, align 4
@cfg_logfile = external dso_local global [512 x i8], align 16
@.str.55 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@buffered_count = external dso_local global i32, align 4
@is_pondering = external dso_local global i32, align 4
@buffered_command = external dso_local global [20 x [8192 x i8]], align 16
@.str.56 = private unnamed_addr constant [6 x i8] c"< %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"Nothing at other end - exiting\0A\00", align 1
@.str.58 = private unnamed_addr constant [74 x i8] c"Deep Sjeng version 3.2 SPEC, Copyright (C) 2000-2009 Gian-Carlo Pascutto\0A\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@.str.59 = private unnamed_addr constant [75 x i8] c"info string Time for move: %ds, elapsed: %ds, left: %ds, early break: %ds\0A\00", align 1
@.str.60 = private unnamed_addr constant [57 x i8] c"info string Time for move: %ds, elapsed: %ds, left: %ds\0A\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"otim\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"setoption name MultiPV value\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"value %d\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"WARNING: no move match: -%s-\0A\00", align 1
@_ZL2s1 = internal global i32 0, align 4, !dbg !141
@_ZL2s2 = internal global i32 0, align 4, !dbg !143
@_ZL2s3 = internal global i32 0, align 4, !dbg !145
@_ZZL15hash_extract_pvP7state_tiPcE10levelstack = internal global [65 x i64] zeroinitializer, align 16, !dbg !132

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z12elo_to_depthi(i32 %elo) #0 !dbg !391 {
entry:
  %retval = alloca i32, align 4
  %elo.addr = alloca i32, align 4
  store i32 %elo, i32* %elo.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %elo.addr, metadata !392, metadata !DIExpression()), !dbg !393
  %0 = load i32, i32* %elo.addr, align 4, !dbg !394
  %cmp = icmp sge i32 %0, 2400, !dbg !396
  br i1 %cmp, label %if.then, label %if.else, !dbg !397

if.then:                                          ; preds = %entry
  store i32 60, i32* %retval, align 4, !dbg !398
  br label %return, !dbg !398

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %elo.addr, align 4, !dbg !400
  %cmp1 = icmp slt i32 %1, 2400, !dbg !402
  br i1 %cmp1, label %land.lhs.true, label %if.else4, !dbg !403

land.lhs.true:                                    ; preds = %if.else
  %2 = load i32, i32* %elo.addr, align 4, !dbg !404
  %cmp2 = icmp sge i32 %2, 2200, !dbg !405
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !406

if.then3:                                         ; preds = %land.lhs.true
  store i32 10, i32* %retval, align 4, !dbg !407
  br label %return, !dbg !407

if.else4:                                         ; preds = %land.lhs.true, %if.else
  %3 = load i32, i32* %elo.addr, align 4, !dbg !409
  %cmp5 = icmp slt i32 %3, 2200, !dbg !411
  br i1 %cmp5, label %land.lhs.true6, label %if.else9, !dbg !412

land.lhs.true6:                                   ; preds = %if.else4
  %4 = load i32, i32* %elo.addr, align 4, !dbg !413
  %cmp7 = icmp sge i32 %4, 2000, !dbg !414
  br i1 %cmp7, label %if.then8, label %if.else9, !dbg !415

if.then8:                                         ; preds = %land.lhs.true6
  store i32 8, i32* %retval, align 4, !dbg !416
  br label %return, !dbg !416

if.else9:                                         ; preds = %land.lhs.true6, %if.else4
  %5 = load i32, i32* %elo.addr, align 4, !dbg !418
  %cmp10 = icmp slt i32 %5, 2000, !dbg !420
  br i1 %cmp10, label %land.lhs.true11, label %if.else14, !dbg !421

land.lhs.true11:                                  ; preds = %if.else9
  %6 = load i32, i32* %elo.addr, align 4, !dbg !422
  %cmp12 = icmp sge i32 %6, 1800, !dbg !423
  br i1 %cmp12, label %if.then13, label %if.else14, !dbg !424

if.then13:                                        ; preds = %land.lhs.true11
  store i32 6, i32* %retval, align 4, !dbg !425
  br label %return, !dbg !425

if.else14:                                        ; preds = %land.lhs.true11, %if.else9
  %7 = load i32, i32* %elo.addr, align 4, !dbg !427
  %cmp15 = icmp slt i32 %7, 1800, !dbg !429
  br i1 %cmp15, label %land.lhs.true16, label %if.else19, !dbg !430

land.lhs.true16:                                  ; preds = %if.else14
  %8 = load i32, i32* %elo.addr, align 4, !dbg !431
  %cmp17 = icmp sge i32 %8, 1400, !dbg !432
  br i1 %cmp17, label %if.then18, label %if.else19, !dbg !433

if.then18:                                        ; preds = %land.lhs.true16
  store i32 4, i32* %retval, align 4, !dbg !434
  br label %return, !dbg !434

if.else19:                                        ; preds = %land.lhs.true16, %if.else14
  %9 = load i32, i32* %elo.addr, align 4, !dbg !436
  %cmp20 = icmp slt i32 %9, 1400, !dbg !438
  br i1 %cmp20, label %land.lhs.true21, label %if.else24, !dbg !439

land.lhs.true21:                                  ; preds = %if.else19
  %10 = load i32, i32* %elo.addr, align 4, !dbg !440
  %cmp22 = icmp sge i32 %10, 1000, !dbg !441
  br i1 %cmp22, label %if.then23, label %if.else24, !dbg !442

if.then23:                                        ; preds = %land.lhs.true21
  store i32 3, i32* %retval, align 4, !dbg !443
  br label %return, !dbg !443

if.else24:                                        ; preds = %land.lhs.true21, %if.else19
  %11 = load i32, i32* %elo.addr, align 4, !dbg !445
  %cmp25 = icmp slt i32 %11, 1000, !dbg !447
  br i1 %cmp25, label %if.then26, label %if.end, !dbg !448

if.then26:                                        ; preds = %if.else24
  store i32 2, i32* %retval, align 4, !dbg !449
  br label %return, !dbg !449

if.end:                                           ; preds = %if.else24
  br label %if.end27

if.end27:                                         ; preds = %if.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  br label %if.end32

if.end32:                                         ; preds = %if.end31
  store i32 60, i32* %retval, align 4, !dbg !451
  br label %return, !dbg !451

return:                                           ; preds = %if.end32, %if.then26, %if.then23, %if.then18, %if.then13, %if.then8, %if.then3, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !452
  ret i32 %12, !dbg !452
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z14elo_to_blunderi(i32 %elo) #0 !dbg !453 {
entry:
  %retval = alloca i32, align 4
  %elo.addr = alloca i32, align 4
  store i32 %elo, i32* %elo.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %elo.addr, metadata !454, metadata !DIExpression()), !dbg !455
  %0 = load i32, i32* %elo.addr, align 4, !dbg !456
  %cmp = icmp sge i32 %0, 2400, !dbg !458
  br i1 %cmp, label %if.then, label %if.else, !dbg !459

if.then:                                          ; preds = %entry
  store i32 100, i32* %retval, align 4, !dbg !460
  br label %return, !dbg !460

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %elo.addr, align 4, !dbg !462
  %cmp1 = icmp slt i32 %1, 2400, !dbg !464
  br i1 %cmp1, label %land.lhs.true, label %if.else4, !dbg !465

land.lhs.true:                                    ; preds = %if.else
  %2 = load i32, i32* %elo.addr, align 4, !dbg !466
  %cmp2 = icmp sge i32 %2, 2200, !dbg !467
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !468

if.then3:                                         ; preds = %land.lhs.true
  store i32 90, i32* %retval, align 4, !dbg !469
  br label %return, !dbg !469

if.else4:                                         ; preds = %land.lhs.true, %if.else
  %3 = load i32, i32* %elo.addr, align 4, !dbg !471
  %cmp5 = icmp slt i32 %3, 2200, !dbg !473
  br i1 %cmp5, label %land.lhs.true6, label %if.else9, !dbg !474

land.lhs.true6:                                   ; preds = %if.else4
  %4 = load i32, i32* %elo.addr, align 4, !dbg !475
  %cmp7 = icmp sge i32 %4, 2000, !dbg !476
  br i1 %cmp7, label %if.then8, label %if.else9, !dbg !477

if.then8:                                         ; preds = %land.lhs.true6
  store i32 80, i32* %retval, align 4, !dbg !478
  br label %return, !dbg !478

if.else9:                                         ; preds = %land.lhs.true6, %if.else4
  %5 = load i32, i32* %elo.addr, align 4, !dbg !480
  %cmp10 = icmp slt i32 %5, 2000, !dbg !482
  br i1 %cmp10, label %land.lhs.true11, label %if.else14, !dbg !483

land.lhs.true11:                                  ; preds = %if.else9
  %6 = load i32, i32* %elo.addr, align 4, !dbg !484
  %cmp12 = icmp sge i32 %6, 1600, !dbg !485
  br i1 %cmp12, label %if.then13, label %if.else14, !dbg !486

if.then13:                                        ; preds = %land.lhs.true11
  store i32 70, i32* %retval, align 4, !dbg !487
  br label %return, !dbg !487

if.else14:                                        ; preds = %land.lhs.true11, %if.else9
  %7 = load i32, i32* %elo.addr, align 4, !dbg !489
  %cmp15 = icmp slt i32 %7, 1600, !dbg !491
  br i1 %cmp15, label %land.lhs.true16, label %if.else19, !dbg !492

land.lhs.true16:                                  ; preds = %if.else14
  %8 = load i32, i32* %elo.addr, align 4, !dbg !493
  %cmp17 = icmp sge i32 %8, 1200, !dbg !494
  br i1 %cmp17, label %if.then18, label %if.else19, !dbg !495

if.then18:                                        ; preds = %land.lhs.true16
  store i32 60, i32* %retval, align 4, !dbg !496
  br label %return, !dbg !496

if.else19:                                        ; preds = %land.lhs.true16, %if.else14
  %9 = load i32, i32* %elo.addr, align 4, !dbg !498
  %cmp20 = icmp slt i32 %9, 1200, !dbg !500
  br i1 %cmp20, label %land.lhs.true21, label %if.else24, !dbg !501

land.lhs.true21:                                  ; preds = %if.else19
  %10 = load i32, i32* %elo.addr, align 4, !dbg !502
  %cmp22 = icmp sge i32 %10, 800, !dbg !503
  br i1 %cmp22, label %if.then23, label %if.else24, !dbg !504

if.then23:                                        ; preds = %land.lhs.true21
  store i32 50, i32* %retval, align 4, !dbg !505
  br label %return, !dbg !505

if.else24:                                        ; preds = %land.lhs.true21, %if.else19
  %11 = load i32, i32* %elo.addr, align 4, !dbg !507
  %cmp25 = icmp slt i32 %11, 800, !dbg !509
  br i1 %cmp25, label %if.then26, label %if.end, !dbg !510

if.then26:                                        ; preds = %if.else24
  store i32 0, i32* %retval, align 4, !dbg !511
  br label %return, !dbg !511

if.end:                                           ; preds = %if.else24
  br label %if.end27

if.end27:                                         ; preds = %if.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  br label %if.end32

if.end32:                                         ; preds = %if.end31
  store i32 100, i32* %retval, align 4, !dbg !513
  br label %return, !dbg !513

return:                                           ; preds = %if.end32, %if.then26, %if.then23, %if.then18, %if.then13, %if.then8, %if.then3, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !514
  ret i32 %12, !dbg !514
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i16 @_Z12compact_movei(i32 %move) #0 !dbg !515 {
entry:
  %move.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %bfrom = alloca i32, align 4
  %bto = alloca i32, align 4
  %cst = alloca i32, align 4
  %prom = alloca i32, align 4
  store i32 %move, i32* %move.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %move.addr, metadata !519, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.declare(metadata i32* %res, metadata !521, metadata !DIExpression()), !dbg !522
  call void @llvm.dbg.declare(metadata i32* %bfrom, metadata !523, metadata !DIExpression()), !dbg !524
  %0 = load i32, i32* %move.addr, align 4, !dbg !525
  %shr = ashr i32 %0, 6, !dbg !525
  %and = and i32 %shr, 63, !dbg !525
  store i32 %and, i32* %bfrom, align 4, !dbg !524
  call void @llvm.dbg.declare(metadata i32* %bto, metadata !526, metadata !DIExpression()), !dbg !527
  %1 = load i32, i32* %move.addr, align 4, !dbg !528
  %and1 = and i32 %1, 63, !dbg !528
  store i32 %and1, i32* %bto, align 4, !dbg !527
  call void @llvm.dbg.declare(metadata i32* %cst, metadata !529, metadata !DIExpression()), !dbg !530
  %2 = load i32, i32* %move.addr, align 4, !dbg !531
  %shr2 = ashr i32 %2, 16, !dbg !531
  %and3 = and i32 %shr2, 7, !dbg !531
  store i32 %and3, i32* %cst, align 4, !dbg !530
  call void @llvm.dbg.declare(metadata i32* %prom, metadata !532, metadata !DIExpression()), !dbg !533
  %3 = load i32, i32* %move.addr, align 4, !dbg !534
  %shr4 = ashr i32 %3, 12, !dbg !534
  %and5 = and i32 %shr4, 15, !dbg !534
  store i32 %and5, i32* %prom, align 4, !dbg !533
  %4 = load i32, i32* %cst, align 4, !dbg !535
  %shl = shl i32 %4, 12, !dbg !536
  %5 = load i32, i32* %bfrom, align 4, !dbg !537
  %shl6 = shl i32 %5, 6, !dbg !538
  %or = or i32 %shl, %shl6, !dbg !539
  %6 = load i32, i32* %bto, align 4, !dbg !540
  %or7 = or i32 %or, %6, !dbg !541
  store i32 %or7, i32* %res, align 4, !dbg !542
  %7 = load i32, i32* %prom, align 4, !dbg !543
  %tobool = icmp ne i32 %7, 0, !dbg !543
  br i1 %tobool, label %if.then, label %if.end, !dbg !545

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %prom, align 4, !dbg !546
  %add = add i32 %8, 1, !dbg !546
  %shr8 = lshr i32 %add, 1, !dbg !546
  %shl9 = shl i32 %shr8, 12, !dbg !548
  %9 = load i32, i32* %res, align 4, !dbg !549
  %or10 = or i32 %9, %shl9, !dbg !549
  store i32 %or10, i32* %res, align 4, !dbg !549
  br label %if.end, !dbg !550

if.end:                                           ; preds = %if.then, %entry
  %10 = load i32, i32* %res, align 4, !dbg !551
  %conv = trunc i32 %10 to i16, !dbg !551
  ret i16 %conv, !dbg !552
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z4logLi(i32 %num) #0 !dbg !553 {
entry:
  %num.addr = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !554, metadata !DIExpression()), !dbg !555
  call void @llvm.dbg.declare(metadata i32* %b, metadata !556, metadata !DIExpression()), !dbg !557
  store i32 0, i32* %b, align 4, !dbg !557
  br label %while.cond, !dbg !558

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %num.addr, align 4, !dbg !559
  %shr = ashr i32 %0, 1, !dbg !559
  store i32 %shr, i32* %num.addr, align 4, !dbg !559
  %tobool = icmp ne i32 %shr, 0, !dbg !560
  br i1 %tobool, label %while.body, label %while.end, !dbg !558

while.body:                                       ; preds = %while.cond
  %1 = load i32, i32* %b, align 4, !dbg !561
  %inc = add nsw i32 %1, 1, !dbg !561
  store i32 %inc, i32* %b, align 4, !dbg !561
  br label %while.cond, !dbg !558, !llvm.loop !563

while.end:                                        ; preds = %while.cond
  %2 = load i32, i32* %b, align 4, !dbg !565
  ret i32 %2, !dbg !566
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z14dumpsearchstatP7state_t(%struct.state_t* %s) #0 !dbg !567 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !570, metadata !DIExpression()), !dbg !571
  %0 = load i32, i32* @uci_mode, align 4, !dbg !572
  %tobool = icmp ne i32 %0, 0, !dbg !572
  br i1 %tobool, label %if.end, label %if.then, !dbg !574

if.then:                                          ; preds = %entry
  br label %if.end, !dbg !575

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !577
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z13allocate_timeP11gamestate_ti(%struct.gamestate_t* %g, i32 %alloc) #0 !dbg !578 {
entry:
  %g.addr = alloca %struct.gamestate_t*, align 8
  %alloc.addr = alloca i32, align 4
  %allocated_time = alloca double, align 8
  %move_speed = alloca double, align 8
  %mttc = alloca double, align 8
  store %struct.gamestate_t* %g, %struct.gamestate_t** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gamestate_t** %g.addr, metadata !581, metadata !DIExpression()), !dbg !582
  store i32 %alloc, i32* %alloc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc.addr, metadata !583, metadata !DIExpression()), !dbg !584
  call void @llvm.dbg.declare(metadata double* %allocated_time, metadata !585, metadata !DIExpression()), !dbg !586
  store double 0.000000e+00, double* %allocated_time, align 8, !dbg !586
  call void @llvm.dbg.declare(metadata double* %move_speed, metadata !587, metadata !DIExpression()), !dbg !588
  store double 2.400000e+01, double* %move_speed, align 8, !dbg !588
  call void @llvm.dbg.declare(metadata double* %mttc, metadata !589, metadata !DIExpression()), !dbg !590
  %0 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 6), align 8, !dbg !591
  %tobool = icmp ne i32 %0, 0, !dbg !593
  br i1 %tobool, label %if.else34, label %if.then, !dbg !594

if.then:                                          ; preds = %entry
  %1 = load i32, i32* @allow_pondering, align 4, !dbg !595
  %tobool1 = icmp ne i32 %1, 0, !dbg !595
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !598

if.then2:                                         ; preds = %if.then
  %2 = load double, double* %move_speed, align 8, !dbg !599
  %sub = fsub double %2, 3.000000e+00, !dbg !599
  store double %sub, double* %move_speed, align 8, !dbg !599
  br label %if.end, !dbg !601

if.end:                                           ; preds = %if.then2, %if.then
  %3 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 9), align 4, !dbg !602
  %tobool3 = icmp ne i32 %3, 0, !dbg !604
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !605

if.then4:                                         ; preds = %if.end
  %4 = load double, double* %move_speed, align 8, !dbg !606
  %sub5 = fsub double %4, 9.000000e+00, !dbg !606
  store double %sub5, double* %move_speed, align 8, !dbg !606
  br label %if.end6, !dbg !608

if.end6:                                          ; preds = %if.then4, %if.end
  %5 = load i32, i32* @allow_pondering, align 4, !dbg !609
  %tobool7 = icmp ne i32 %5, 0, !dbg !609
  br i1 %tobool7, label %land.lhs.true, label %if.end11, !dbg !611

land.lhs.true:                                    ; preds = %if.end6
  %6 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 9), align 4, !dbg !612
  %tobool8 = icmp ne i32 %6, 0, !dbg !613
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !614

if.then9:                                         ; preds = %land.lhs.true
  %7 = load double, double* %move_speed, align 8, !dbg !615
  %sub10 = fsub double %7, 2.000000e+00, !dbg !615
  store double %sub10, double* %move_speed, align 8, !dbg !615
  br label %if.end11, !dbg !617

if.end11:                                         ; preds = %if.then9, %land.lhs.true, %if.end6
  %8 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 10), align 8, !dbg !618
  %conv = sitofp i32 %8 to double, !dbg !619
  %9 = load double, double* %move_speed, align 8, !dbg !620
  %div = fdiv double %conv, %9, !dbg !621
  store double %div, double* %allocated_time, align 8, !dbg !622
  %10 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 9), align 4, !dbg !623
  %tobool12 = icmp ne i32 %10, 0, !dbg !625
  br i1 %tobool12, label %if.then13, label %if.end33, !dbg !626

if.then13:                                        ; preds = %if.end11
  %11 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 10), align 8, !dbg !627
  %conv14 = sitofp i32 %11 to double, !dbg !630
  %12 = load double, double* %allocated_time, align 8, !dbg !631
  %sub15 = fsub double %conv14, %12, !dbg !632
  %13 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 9), align 4, !dbg !633
  %conv16 = sitofp i32 %13 to double, !dbg !634
  %sub17 = fsub double %sub15, %conv16, !dbg !635
  %cmp = fcmp ogt double %sub17, 5.000000e+02, !dbg !636
  br i1 %cmp, label %if.then18, label %if.else, !dbg !637

if.then18:                                        ; preds = %if.then13
  %14 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 9), align 4, !dbg !638
  %conv19 = sitofp i32 %14 to double, !dbg !640
  %15 = load double, double* %allocated_time, align 8, !dbg !641
  %add = fadd double %15, %conv19, !dbg !641
  store double %add, double* %allocated_time, align 8, !dbg !641
  br label %if.end32, !dbg !642

if.else:                                          ; preds = %if.then13
  %16 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 10), align 8, !dbg !643
  %conv20 = sitofp i32 %16 to double, !dbg !645
  %17 = load double, double* %allocated_time, align 8, !dbg !646
  %sub21 = fsub double %conv20, %17, !dbg !647
  %18 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 9), align 4, !dbg !648
  %conv22 = sitofp i32 %18 to double, !dbg !649
  %mul = fmul double %conv22, 2.000000e+00, !dbg !650
  %div23 = fdiv double %mul, 3.000000e+00, !dbg !651
  %sub24 = fsub double %sub21, %div23, !dbg !652
  %cmp25 = fcmp ogt double %sub24, 1.000000e+02, !dbg !653
  br i1 %cmp25, label %if.then26, label %if.end31, !dbg !654

if.then26:                                        ; preds = %if.else
  %19 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 9), align 4, !dbg !655
  %conv27 = sitofp i32 %19 to double, !dbg !657
  %mul28 = fmul double %conv27, 2.000000e+00, !dbg !658
  %div29 = fdiv double %mul28, 3.000000e+00, !dbg !659
  %20 = load double, double* %allocated_time, align 8, !dbg !660
  %add30 = fadd double %20, %div29, !dbg !660
  store double %add30, double* %allocated_time, align 8, !dbg !660
  br label %if.end31, !dbg !661

if.end31:                                         ; preds = %if.then26, %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then18
  br label %if.end33, !dbg !662

if.end33:                                         ; preds = %if.end32, %if.end11
  br label %if.end72, !dbg !663

if.else34:                                        ; preds = %entry
  %21 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 6), align 8, !dbg !664
  %conv35 = sitofp i32 %21 to double, !dbg !666
  %add36 = fadd double %conv35, 1.000000e+00, !dbg !667
  store double %add36, double* %mttc, align 8, !dbg !668
  %22 = load double, double* %mttc, align 8, !dbg !669
  %23 = load double, double* %move_speed, align 8, !dbg !671
  %cmp37 = fcmp ogt double %22, %23, !dbg !672
  br i1 %cmp37, label %if.then38, label %if.end40, !dbg !673

if.then38:                                        ; preds = %if.else34
  %24 = load double, double* %move_speed, align 8, !dbg !674
  %add39 = fadd double %24, 1.000000e+00, !dbg !676
  store double %add39, double* %mttc, align 8, !dbg !677
  br label %if.end40, !dbg !678

if.end40:                                         ; preds = %if.then38, %if.else34
  %25 = load i32, i32* @uci_mode, align 4, !dbg !679
  %tobool41 = icmp ne i32 %25, 0, !dbg !679
  br i1 %tobool41, label %if.else49, label %if.then42, !dbg !681

if.then42:                                        ; preds = %if.end40
  %26 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 10), align 8, !dbg !682
  %conv43 = sitofp i32 %26 to double, !dbg !684
  %sub44 = fsub double %conv43, 1.000000e+02, !dbg !685
  %27 = load double, double* %mttc, align 8, !dbg !686
  %28 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 15), align 4, !dbg !687
  %div45 = sdiv i32 %28, 2, !dbg !688
  %29 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 6), align 8, !dbg !689
  %rem = srem i32 %div45, %29, !dbg !690
  %conv46 = sitofp i32 %rem to double, !dbg !691
  %sub47 = fsub double %27, %conv46, !dbg !692
  %div48 = fdiv double %sub44, %sub47, !dbg !693
  store double %div48, double* %allocated_time, align 8, !dbg !694
  br label %if.end53, !dbg !695

if.else49:                                        ; preds = %if.end40
  %30 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 10), align 8, !dbg !696
  %conv50 = sitofp i32 %30 to double, !dbg !698
  %sub51 = fsub double %conv50, 1.000000e+02, !dbg !699
  %31 = load double, double* %mttc, align 8, !dbg !700
  %div52 = fdiv double %sub51, %31, !dbg !701
  store double %div52, double* %allocated_time, align 8, !dbg !702
  br label %if.end53

if.end53:                                         ; preds = %if.else49, %if.then42
  %32 = load i32, i32* @allow_pondering, align 4, !dbg !703
  %tobool54 = icmp ne i32 %32, 0, !dbg !703
  br i1 %tobool54, label %if.then55, label %if.else63, !dbg !705

if.then55:                                        ; preds = %if.end53
  %33 = load double, double* %allocated_time, align 8, !dbg !706
  %mul56 = fmul double %33, 2.500000e+00, !dbg !709
  %34 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 10), align 8, !dbg !710
  %sub57 = sub nsw i32 %34, 100, !dbg !711
  %conv58 = sitofp i32 %sub57 to double, !dbg !712
  %cmp59 = fcmp olt double %mul56, %conv58, !dbg !713
  br i1 %cmp59, label %if.then60, label %if.end62, !dbg !714

if.then60:                                        ; preds = %if.then55
  %35 = load double, double* %allocated_time, align 8, !dbg !715
  %mul61 = fmul double %35, 2.500000e+00, !dbg !715
  store double %mul61, double* %allocated_time, align 8, !dbg !715
  br label %if.end62, !dbg !717

if.end62:                                         ; preds = %if.then60, %if.then55
  br label %if.end71, !dbg !718

if.else63:                                        ; preds = %if.end53
  %36 = load double, double* %allocated_time, align 8, !dbg !719
  %mul64 = fmul double %36, 1.500000e+00, !dbg !722
  %37 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 10), align 8, !dbg !723
  %sub65 = sub nsw i32 %37, 100, !dbg !724
  %conv66 = sitofp i32 %sub65 to double, !dbg !725
  %cmp67 = fcmp olt double %mul64, %conv66, !dbg !726
  br i1 %cmp67, label %if.then68, label %if.end70, !dbg !727

if.then68:                                        ; preds = %if.else63
  %38 = load double, double* %allocated_time, align 8, !dbg !728
  %mul69 = fmul double %38, 1.500000e+00, !dbg !728
  store double %mul69, double* %allocated_time, align 8, !dbg !728
  br label %if.end70, !dbg !730

if.end70:                                         ; preds = %if.then68, %if.else63
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end62
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end33
  %39 = load double, double* %allocated_time, align 8, !dbg !731
  %conv73 = fptosi double %39 to i32, !dbg !731
  ret i32 %conv73, !dbg !732
}

; Function Attrs: noinline uwtable
define dso_local void @_Z11comp_to_sanP7state_tiPc(%struct.state_t* %s, i32 %move, i8* %str) #2 !dbg !733 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %move.addr = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %moves = alloca [240 x i32], align 16
  %evade_moves = alloca [240 x i32], align 16
  %type_to_char = alloca [14 x i8], align 1
  %i = alloca i32, align 4
  %num_moves = alloca i32, align 4
  %evasions = alloca i32, align 4
  %ambig = alloca i32, align 4
  %mate = alloca i32, align 4
  %f_rank = alloca i32, align 4
  %t_rank = alloca i32, align 4
  %converter = alloca i32, align 4
  %f_file = alloca i8, align 1
  %t_file = alloca i8, align 1
  %ic = alloca i32, align 4
  %sboard = alloca i32*, align 8
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !736, metadata !DIExpression()), !dbg !737
  store i32 %move, i32* %move.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %move.addr, metadata !738, metadata !DIExpression()), !dbg !739
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !740, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.declare(metadata [240 x i32]* %moves, metadata !742, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.declare(metadata [240 x i32]* %evade_moves, metadata !745, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.declare(metadata [14 x i8]* %type_to_char, metadata !747, metadata !DIExpression()), !dbg !751
  %0 = bitcast [14 x i8]* %type_to_char to i8*, !dbg !751
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @__const._Z11comp_to_sanP7state_tiPc.type_to_char, i32 0, i32 0), i64 14, i1 false), !dbg !751
  call void @llvm.dbg.declare(metadata i32* %i, metadata !752, metadata !DIExpression()), !dbg !753
  call void @llvm.dbg.declare(metadata i32* %num_moves, metadata !754, metadata !DIExpression()), !dbg !755
  call void @llvm.dbg.declare(metadata i32* %evasions, metadata !756, metadata !DIExpression()), !dbg !757
  call void @llvm.dbg.declare(metadata i32* %ambig, metadata !758, metadata !DIExpression()), !dbg !759
  call void @llvm.dbg.declare(metadata i32* %mate, metadata !760, metadata !DIExpression()), !dbg !761
  call void @llvm.dbg.declare(metadata i32* %f_rank, metadata !762, metadata !DIExpression()), !dbg !763
  call void @llvm.dbg.declare(metadata i32* %t_rank, metadata !764, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.declare(metadata i32* %converter, metadata !766, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.declare(metadata i8* %f_file, metadata !768, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.declare(metadata i8* %t_file, metadata !770, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.declare(metadata i32* %ic, metadata !772, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.declare(metadata i32** %sboard, metadata !774, metadata !DIExpression()), !dbg !776
  %1 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !777
  %sboard1 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 1, !dbg !778
  %arraydecay = getelementptr inbounds [64 x i32], [64 x i32]* %sboard1, i64 0, i64 0, !dbg !777
  store i32* %arraydecay, i32** %sboard, align 8, !dbg !776
  %2 = load i32, i32* %move.addr, align 4, !dbg !779
  %shr = ashr i32 %2, 6, !dbg !779
  %and = and i32 %shr, 63, !dbg !779
  %call = call i32 @_Z4ranki(i32 %and), !dbg !780
  store i32 %call, i32* %f_rank, align 4, !dbg !781
  %3 = load i32, i32* %move.addr, align 4, !dbg !782
  %and2 = and i32 %3, 63, !dbg !782
  %call3 = call i32 @_Z4ranki(i32 %and2), !dbg !783
  store i32 %call3, i32* %t_rank, align 4, !dbg !784
  store i32 97, i32* %converter, align 4, !dbg !785
  %4 = load i32, i32* %move.addr, align 4, !dbg !786
  %shr4 = ashr i32 %4, 6, !dbg !786
  %and5 = and i32 %shr4, 63, !dbg !786
  %call6 = call i32 @_Z4filei(i32 %and5), !dbg !787
  %5 = load i32, i32* %converter, align 4, !dbg !788
  %add = add nsw i32 %call6, %5, !dbg !789
  %sub = sub nsw i32 %add, 1, !dbg !790
  %conv = trunc i32 %sub to i8, !dbg !787
  store i8 %conv, i8* %f_file, align 1, !dbg !791
  %6 = load i32, i32* %move.addr, align 4, !dbg !792
  %and7 = and i32 %6, 63, !dbg !792
  %call8 = call i32 @_Z4filei(i32 %and7), !dbg !793
  %7 = load i32, i32* %converter, align 4, !dbg !794
  %add9 = add nsw i32 %call8, %7, !dbg !795
  %sub10 = sub nsw i32 %add9, 1, !dbg !796
  %conv11 = trunc i32 %sub10 to i8, !dbg !793
  store i8 %conv11, i8* %t_file, align 1, !dbg !797
  %8 = load i32*, i32** %sboard, align 8, !dbg !798
  %9 = load i32, i32* %move.addr, align 4, !dbg !800
  %shr12 = ashr i32 %9, 6, !dbg !800
  %and13 = and i32 %shr12, 63, !dbg !800
  %idxprom = sext i32 %and13 to i64, !dbg !798
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom, !dbg !798
  %10 = load i32, i32* %arrayidx, align 4, !dbg !798
  %cmp = icmp eq i32 %10, 1, !dbg !801
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !802

lor.lhs.false:                                    ; preds = %entry
  %11 = load i32*, i32** %sboard, align 8, !dbg !803
  %12 = load i32, i32* %move.addr, align 4, !dbg !804
  %shr14 = ashr i32 %12, 6, !dbg !804
  %and15 = and i32 %shr14, 63, !dbg !804
  %idxprom16 = sext i32 %and15 to i64, !dbg !803
  %arrayidx17 = getelementptr inbounds i32, i32* %11, i64 %idxprom16, !dbg !803
  %13 = load i32, i32* %arrayidx17, align 4, !dbg !803
  %cmp18 = icmp eq i32 %13, 2, !dbg !805
  br i1 %cmp18, label %if.then, label %if.else58, !dbg !806

if.then:                                          ; preds = %lor.lhs.false, %entry
  %14 = load i32*, i32** %sboard, align 8, !dbg !807
  %15 = load i32, i32* %move.addr, align 4, !dbg !810
  %and19 = and i32 %15, 63, !dbg !810
  %idxprom20 = sext i32 %and19 to i64, !dbg !807
  %arrayidx21 = getelementptr inbounds i32, i32* %14, i64 %idxprom20, !dbg !807
  %16 = load i32, i32* %arrayidx21, align 4, !dbg !807
  %cmp22 = icmp eq i32 %16, 13, !dbg !811
  br i1 %cmp22, label %land.lhs.true, label %if.else39, !dbg !812

land.lhs.true:                                    ; preds = %if.then
  %17 = load i32, i32* %move.addr, align 4, !dbg !813
  %shr23 = ashr i32 %17, 23, !dbg !813
  %and24 = and i32 %shr23, 1, !dbg !813
  %tobool = icmp ne i32 %and24, 0, !dbg !813
  br i1 %tobool, label %if.else39, label %if.then25, !dbg !814

if.then25:                                        ; preds = %land.lhs.true
  %18 = load i32, i32* %move.addr, align 4, !dbg !815
  %shr26 = ashr i32 %18, 12, !dbg !815
  %and27 = and i32 %shr26, 15, !dbg !815
  %tobool28 = icmp ne i32 %and27, 0, !dbg !815
  br i1 %tobool28, label %if.else, label %if.then29, !dbg !818

if.then29:                                        ; preds = %if.then25
  %19 = load i8*, i8** %str.addr, align 8, !dbg !819
  %20 = load i8, i8* %t_file, align 1, !dbg !821
  %conv30 = sext i8 %20 to i32, !dbg !821
  %21 = load i32, i32* %t_rank, align 4, !dbg !822
  %call31 = call i32 (i8*, i8*, ...) @sprintf(i8* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %conv30, i32 %21) #8, !dbg !823
  br label %if.end, !dbg !824

if.else:                                          ; preds = %if.then25
  %22 = load i8*, i8** %str.addr, align 8, !dbg !825
  %23 = load i8, i8* %t_file, align 1, !dbg !827
  %conv32 = sext i8 %23 to i32, !dbg !827
  %24 = load i32, i32* %t_rank, align 4, !dbg !828
  %25 = load i32, i32* %move.addr, align 4, !dbg !829
  %shr33 = ashr i32 %25, 12, !dbg !829
  %and34 = and i32 %shr33, 15, !dbg !829
  %idxprom35 = sext i32 %and34 to i64, !dbg !830
  %arrayidx36 = getelementptr inbounds [14 x i8], [14 x i8]* %type_to_char, i64 0, i64 %idxprom35, !dbg !830
  %26 = load i8, i8* %arrayidx36, align 1, !dbg !830
  %conv37 = sext i8 %26 to i32, !dbg !830
  %call38 = call i32 (i8*, i8*, ...) @sprintf(i8* %22, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv32, i32 %24, i32 %conv37) #8, !dbg !831
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then29
  br label %if.end57, !dbg !832

if.else39:                                        ; preds = %land.lhs.true, %if.then
  %27 = load i32, i32* %move.addr, align 4, !dbg !833
  %shr40 = ashr i32 %27, 12, !dbg !833
  %and41 = and i32 %shr40, 15, !dbg !833
  %tobool42 = icmp ne i32 %and41, 0, !dbg !833
  br i1 %tobool42, label %if.else47, label %if.then43, !dbg !836

if.then43:                                        ; preds = %if.else39
  %28 = load i8*, i8** %str.addr, align 8, !dbg !837
  %29 = load i8, i8* %f_file, align 1, !dbg !839
  %conv44 = sext i8 %29 to i32, !dbg !839
  %30 = load i8, i8* %t_file, align 1, !dbg !840
  %conv45 = sext i8 %30 to i32, !dbg !840
  %31 = load i32, i32* %t_rank, align 4, !dbg !841
  %call46 = call i32 (i8*, i8*, ...) @sprintf(i8* %28, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %conv44, i32 %conv45, i32 %31) #8, !dbg !842
  br label %if.end56, !dbg !843

if.else47:                                        ; preds = %if.else39
  %32 = load i8*, i8** %str.addr, align 8, !dbg !844
  %33 = load i8, i8* %f_file, align 1, !dbg !846
  %conv48 = sext i8 %33 to i32, !dbg !846
  %34 = load i8, i8* %t_file, align 1, !dbg !847
  %conv49 = sext i8 %34 to i32, !dbg !847
  %35 = load i32, i32* %t_rank, align 4, !dbg !848
  %36 = load i32, i32* %move.addr, align 4, !dbg !849
  %shr50 = ashr i32 %36, 12, !dbg !849
  %and51 = and i32 %shr50, 15, !dbg !849
  %idxprom52 = sext i32 %and51 to i64, !dbg !850
  %arrayidx53 = getelementptr inbounds [14 x i8], [14 x i8]* %type_to_char, i64 0, i64 %idxprom52, !dbg !850
  %37 = load i8, i8* %arrayidx53, align 1, !dbg !850
  %conv54 = sext i8 %37 to i32, !dbg !850
  %call55 = call i32 (i8*, i8*, ...) @sprintf(i8* %32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %conv48, i32 %conv49, i32 %35, i32 %conv54) #8, !dbg !851
  br label %if.end56

if.end56:                                         ; preds = %if.else47, %if.then43
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end
  br label %if.end222, !dbg !852

if.else58:                                        ; preds = %lor.lhs.false
  %38 = load i32, i32* %move.addr, align 4, !dbg !853
  %shr59 = ashr i32 %38, 16, !dbg !853
  %and60 = and i32 %shr59, 7, !dbg !853
  %cmp61 = icmp ne i32 %and60, 0, !dbg !855
  br i1 %cmp61, label %if.then62, label %if.else75, !dbg !856

if.then62:                                        ; preds = %if.else58
  %39 = load i32, i32* %move.addr, align 4, !dbg !857
  %shr63 = ashr i32 %39, 16, !dbg !857
  %and64 = and i32 %shr63, 7, !dbg !857
  %cmp65 = icmp eq i32 %and64, 1, !dbg !860
  br i1 %cmp65, label %if.then70, label %lor.lhs.false66, !dbg !861

lor.lhs.false66:                                  ; preds = %if.then62
  %40 = load i32, i32* %move.addr, align 4, !dbg !862
  %shr67 = ashr i32 %40, 16, !dbg !862
  %and68 = and i32 %shr67, 7, !dbg !862
  %cmp69 = icmp eq i32 %and68, 3, !dbg !863
  br i1 %cmp69, label %if.then70, label %if.else72, !dbg !864

if.then70:                                        ; preds = %lor.lhs.false66, %if.then62
  %41 = load i8*, i8** %str.addr, align 8, !dbg !865
  %call71 = call i32 (i8*, i8*, ...) @sprintf(i8* %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !867
  br label %if.end74, !dbg !868

if.else72:                                        ; preds = %lor.lhs.false66
  %42 = load i8*, i8** %str.addr, align 8, !dbg !869
  %call73 = call i32 (i8*, i8*, ...) @sprintf(i8* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !871
  br label %if.end74

if.end74:                                         ; preds = %if.else72, %if.then70
  br label %if.end221, !dbg !872

if.else75:                                        ; preds = %if.else58
  store i32 -1, i32* %ambig, align 4, !dbg !873
  store i32 0, i32* %num_moves, align 4, !dbg !875
  %43 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !876
  %arraydecay76 = getelementptr inbounds [240 x i32], [240 x i32]* %moves, i64 0, i64 0, !dbg !877
  %call77 = call i32 @_Z3genP7state_tPi(%struct.state_t* %43, i32* %arraydecay76), !dbg !878
  store i32 %call77, i32* %num_moves, align 4, !dbg !879
  %44 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !880
  %call78 = call i32 @_Z8in_checkP7state_t(%struct.state_t* %44), !dbg !881
  store i32 %call78, i32* %ic, align 4, !dbg !882
  store i32 0, i32* %i, align 4, !dbg !883
  br label %for.cond, !dbg !885

for.cond:                                         ; preds = %for.inc, %if.else75
  %45 = load i32, i32* %i, align 4, !dbg !886
  %46 = load i32, i32* %num_moves, align 4, !dbg !888
  %cmp79 = icmp slt i32 %45, %46, !dbg !889
  br i1 %cmp79, label %for.body, label %for.end, !dbg !890

for.body:                                         ; preds = %for.cond
  %47 = load i32, i32* %i, align 4, !dbg !891
  %idxprom80 = sext i32 %47 to i64, !dbg !891
  %arrayidx81 = getelementptr inbounds [240 x i32], [240 x i32]* %moves, i64 0, i64 %idxprom80, !dbg !891
  %48 = load i32, i32* %arrayidx81, align 4, !dbg !891
  %and82 = and i32 %48, 63, !dbg !891
  %49 = load i32, i32* %move.addr, align 4, !dbg !894
  %and83 = and i32 %49, 63, !dbg !894
  %cmp84 = icmp eq i32 %and82, %and83, !dbg !895
  br i1 %cmp84, label %land.lhs.true85, label %if.end120, !dbg !896

land.lhs.true85:                                  ; preds = %for.body
  %50 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !897
  %sboard86 = getelementptr inbounds %struct.state_t, %struct.state_t* %50, i32 0, i32 1, !dbg !898
  %51 = load i32, i32* %i, align 4, !dbg !899
  %idxprom87 = sext i32 %51 to i64, !dbg !899
  %arrayidx88 = getelementptr inbounds [240 x i32], [240 x i32]* %moves, i64 0, i64 %idxprom87, !dbg !899
  %52 = load i32, i32* %arrayidx88, align 4, !dbg !899
  %shr89 = ashr i32 %52, 6, !dbg !899
  %and90 = and i32 %shr89, 63, !dbg !899
  %idxprom91 = sext i32 %and90 to i64, !dbg !897
  %arrayidx92 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard86, i64 0, i64 %idxprom91, !dbg !897
  %53 = load i32, i32* %arrayidx92, align 4, !dbg !897
  %54 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !900
  %sboard93 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i32 0, i32 1, !dbg !901
  %55 = load i32, i32* %move.addr, align 4, !dbg !902
  %shr94 = ashr i32 %55, 6, !dbg !902
  %and95 = and i32 %shr94, 63, !dbg !902
  %idxprom96 = sext i32 %and95 to i64, !dbg !900
  %arrayidx97 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard93, i64 0, i64 %idxprom96, !dbg !900
  %56 = load i32, i32* %arrayidx97, align 4, !dbg !900
  %cmp98 = icmp eq i32 %53, %56, !dbg !903
  br i1 %cmp98, label %land.lhs.true99, label %if.end120, !dbg !904

land.lhs.true99:                                  ; preds = %land.lhs.true85
  %57 = load i32, i32* %i, align 4, !dbg !905
  %idxprom100 = sext i32 %57 to i64, !dbg !905
  %arrayidx101 = getelementptr inbounds [240 x i32], [240 x i32]* %moves, i64 0, i64 %idxprom100, !dbg !905
  %58 = load i32, i32* %arrayidx101, align 4, !dbg !905
  %shr102 = ashr i32 %58, 6, !dbg !905
  %and103 = and i32 %shr102, 63, !dbg !905
  %59 = load i32, i32* %move.addr, align 4, !dbg !906
  %shr104 = ashr i32 %59, 6, !dbg !906
  %and105 = and i32 %shr104, 63, !dbg !906
  %cmp106 = icmp ne i32 %and103, %and105, !dbg !907
  br i1 %cmp106, label %if.then107, label %if.end120, !dbg !908

if.then107:                                       ; preds = %land.lhs.true99
  %60 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !909
  %61 = load i32, i32* %i, align 4, !dbg !911
  %idxprom108 = sext i32 %61 to i64, !dbg !912
  %arrayidx109 = getelementptr inbounds [240 x i32], [240 x i32]* %moves, i64 0, i64 %idxprom108, !dbg !912
  %62 = load i32, i32* %arrayidx109, align 4, !dbg !912
  call void @_Z4makeP7state_ti(%struct.state_t* %60, i32 %62), !dbg !913
  %63 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !914
  %64 = load i32, i32* %i, align 4, !dbg !916
  %idxprom110 = sext i32 %64 to i64, !dbg !917
  %arrayidx111 = getelementptr inbounds [240 x i32], [240 x i32]* %moves, i64 0, i64 %idxprom110, !dbg !917
  %65 = load i32, i32* %arrayidx111, align 4, !dbg !917
  %call112 = call i32 @_Z11check_legalP7state_ti(%struct.state_t* %63, i32 %65), !dbg !918
  %tobool113 = icmp ne i32 %call112, 0, !dbg !918
  br i1 %tobool113, label %if.then114, label %if.end117, !dbg !919

if.then114:                                       ; preds = %if.then107
  %66 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !920
  %67 = load i32, i32* %i, align 4, !dbg !922
  %idxprom115 = sext i32 %67 to i64, !dbg !923
  %arrayidx116 = getelementptr inbounds [240 x i32], [240 x i32]* %moves, i64 0, i64 %idxprom115, !dbg !923
  %68 = load i32, i32* %arrayidx116, align 4, !dbg !923
  call void @_Z6unmakeP7state_ti(%struct.state_t* %66, i32 %68), !dbg !924
  %69 = load i32, i32* %i, align 4, !dbg !925
  store i32 %69, i32* %ambig, align 4, !dbg !926
  br label %for.end, !dbg !927

if.end117:                                        ; preds = %if.then107
  %70 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !928
  %71 = load i32, i32* %i, align 4, !dbg !929
  %idxprom118 = sext i32 %71 to i64, !dbg !930
  %arrayidx119 = getelementptr inbounds [240 x i32], [240 x i32]* %moves, i64 0, i64 %idxprom118, !dbg !930
  %72 = load i32, i32* %arrayidx119, align 4, !dbg !930
  call void @_Z6unmakeP7state_ti(%struct.state_t* %70, i32 %72), !dbg !931
  br label %if.end120, !dbg !932

if.end120:                                        ; preds = %if.end117, %land.lhs.true99, %land.lhs.true85, %for.body
  br label %for.inc, !dbg !933

for.inc:                                          ; preds = %if.end120
  %73 = load i32, i32* %i, align 4, !dbg !934
  %inc = add nsw i32 %73, 1, !dbg !934
  store i32 %inc, i32* %i, align 4, !dbg !934
  br label %for.cond, !dbg !935, !llvm.loop !936

for.end:                                          ; preds = %if.then114, %for.cond
  %74 = load i32, i32* %ambig, align 4, !dbg !938
  %cmp121 = icmp ne i32 %74, -1, !dbg !940
  br i1 %cmp121, label %if.then122, label %if.else193, !dbg !941

if.then122:                                       ; preds = %for.end
  %75 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !942
  %sboard123 = getelementptr inbounds %struct.state_t, %struct.state_t* %75, i32 0, i32 1, !dbg !945
  %76 = load i32, i32* %move.addr, align 4, !dbg !946
  %and124 = and i32 %76, 63, !dbg !946
  %idxprom125 = sext i32 %and124 to i64, !dbg !942
  %arrayidx126 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard123, i64 0, i64 %idxprom125, !dbg !942
  %77 = load i32, i32* %arrayidx126, align 4, !dbg !942
  %cmp127 = icmp eq i32 %77, 13, !dbg !947
  br i1 %cmp127, label %if.then128, label %if.else160, !dbg !948

if.then128:                                       ; preds = %if.then122
  %78 = load i32, i32* %ambig, align 4, !dbg !949
  %idxprom129 = sext i32 %78 to i64, !dbg !949
  %arrayidx130 = getelementptr inbounds [240 x i32], [240 x i32]* %moves, i64 0, i64 %idxprom129, !dbg !949
  %79 = load i32, i32* %arrayidx130, align 4, !dbg !949
  %shr131 = ashr i32 %79, 6, !dbg !949
  %and132 = and i32 %shr131, 63, !dbg !949
  %call133 = call i32 @_Z4filei(i32 %and132), !dbg !952
  %80 = load i32, i32* %move.addr, align 4, !dbg !953
  %shr134 = ashr i32 %80, 6, !dbg !953
  %and135 = and i32 %shr134, 63, !dbg !953
  %call136 = call i32 @_Z4filei(i32 %and135), !dbg !954
  %cmp137 = icmp ne i32 %call133, %call136, !dbg !955
  br i1 %cmp137, label %if.then138, label %if.else149, !dbg !956

if.then138:                                       ; preds = %if.then128
  %81 = load i8*, i8** %str.addr, align 8, !dbg !957
  %82 = load i32*, i32** %sboard, align 8, !dbg !959
  %83 = load i32, i32* %move.addr, align 4, !dbg !960
  %shr139 = ashr i32 %83, 6, !dbg !960
  %and140 = and i32 %shr139, 63, !dbg !960
  %idxprom141 = sext i32 %and140 to i64, !dbg !959
  %arrayidx142 = getelementptr inbounds i32, i32* %82, i64 %idxprom141, !dbg !959
  %84 = load i32, i32* %arrayidx142, align 4, !dbg !959
  %idxprom143 = sext i32 %84 to i64, !dbg !961
  %arrayidx144 = getelementptr inbounds [14 x i8], [14 x i8]* %type_to_char, i64 0, i64 %idxprom143, !dbg !961
  %85 = load i8, i8* %arrayidx144, align 1, !dbg !961
  %conv145 = sext i8 %85 to i32, !dbg !961
  %86 = load i8, i8* %f_file, align 1, !dbg !962
  %conv146 = sext i8 %86 to i32, !dbg !962
  %87 = load i8, i8* %t_file, align 1, !dbg !963
  %conv147 = sext i8 %87 to i32, !dbg !963
  %88 = load i32, i32* %t_rank, align 4, !dbg !964
  %call148 = call i32 (i8*, i8*, ...) @sprintf(i8* %81, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 %conv145, i32 %conv146, i32 %conv147, i32 %88) #8, !dbg !965
  br label %if.end159, !dbg !966

if.else149:                                       ; preds = %if.then128
  %89 = load i8*, i8** %str.addr, align 8, !dbg !967
  %90 = load i32*, i32** %sboard, align 8, !dbg !969
  %91 = load i32, i32* %move.addr, align 4, !dbg !970
  %shr150 = ashr i32 %91, 6, !dbg !970
  %and151 = and i32 %shr150, 63, !dbg !970
  %idxprom152 = sext i32 %and151 to i64, !dbg !969
  %arrayidx153 = getelementptr inbounds i32, i32* %90, i64 %idxprom152, !dbg !969
  %92 = load i32, i32* %arrayidx153, align 4, !dbg !969
  %idxprom154 = sext i32 %92 to i64, !dbg !971
  %arrayidx155 = getelementptr inbounds [14 x i8], [14 x i8]* %type_to_char, i64 0, i64 %idxprom154, !dbg !971
  %93 = load i8, i8* %arrayidx155, align 1, !dbg !971
  %conv156 = sext i8 %93 to i32, !dbg !971
  %94 = load i32, i32* %f_rank, align 4, !dbg !972
  %95 = load i8, i8* %t_file, align 1, !dbg !973
  %conv157 = sext i8 %95 to i32, !dbg !973
  %96 = load i32, i32* %t_rank, align 4, !dbg !974
  %call158 = call i32 (i8*, i8*, ...) @sprintf(i8* %89, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 %conv156, i32 %94, i32 %conv157, i32 %96) #8, !dbg !975
  br label %if.end159

if.end159:                                        ; preds = %if.else149, %if.then138
  br label %if.end192, !dbg !976

if.else160:                                       ; preds = %if.then122
  %97 = load i32, i32* %ambig, align 4, !dbg !977
  %idxprom161 = sext i32 %97 to i64, !dbg !977
  %arrayidx162 = getelementptr inbounds [240 x i32], [240 x i32]* %moves, i64 0, i64 %idxprom161, !dbg !977
  %98 = load i32, i32* %arrayidx162, align 4, !dbg !977
  %shr163 = ashr i32 %98, 6, !dbg !977
  %and164 = and i32 %shr163, 63, !dbg !977
  %call165 = call i32 @_Z4filei(i32 %and164), !dbg !980
  %99 = load i32, i32* %move.addr, align 4, !dbg !981
  %shr166 = ashr i32 %99, 6, !dbg !981
  %and167 = and i32 %shr166, 63, !dbg !981
  %call168 = call i32 @_Z4filei(i32 %and167), !dbg !982
  %cmp169 = icmp ne i32 %call165, %call168, !dbg !983
  br i1 %cmp169, label %if.then170, label %if.else181, !dbg !984

if.then170:                                       ; preds = %if.else160
  %100 = load i8*, i8** %str.addr, align 8, !dbg !985
  %101 = load i32*, i32** %sboard, align 8, !dbg !987
  %102 = load i32, i32* %move.addr, align 4, !dbg !988
  %shr171 = ashr i32 %102, 6, !dbg !988
  %and172 = and i32 %shr171, 63, !dbg !988
  %idxprom173 = sext i32 %and172 to i64, !dbg !987
  %arrayidx174 = getelementptr inbounds i32, i32* %101, i64 %idxprom173, !dbg !987
  %103 = load i32, i32* %arrayidx174, align 4, !dbg !987
  %idxprom175 = sext i32 %103 to i64, !dbg !989
  %arrayidx176 = getelementptr inbounds [14 x i8], [14 x i8]* %type_to_char, i64 0, i64 %idxprom175, !dbg !989
  %104 = load i8, i8* %arrayidx176, align 1, !dbg !989
  %conv177 = sext i8 %104 to i32, !dbg !989
  %105 = load i8, i8* %f_file, align 1, !dbg !990
  %conv178 = sext i8 %105 to i32, !dbg !990
  %106 = load i8, i8* %t_file, align 1, !dbg !991
  %conv179 = sext i8 %106 to i32, !dbg !991
  %107 = load i32, i32* %t_rank, align 4, !dbg !992
  %call180 = call i32 (i8*, i8*, ...) @sprintf(i8* %100, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i32 %conv177, i32 %conv178, i32 %conv179, i32 %107) #8, !dbg !993
  br label %if.end191, !dbg !994

if.else181:                                       ; preds = %if.else160
  %108 = load i8*, i8** %str.addr, align 8, !dbg !995
  %109 = load i32*, i32** %sboard, align 8, !dbg !997
  %110 = load i32, i32* %move.addr, align 4, !dbg !998
  %shr182 = ashr i32 %110, 6, !dbg !998
  %and183 = and i32 %shr182, 63, !dbg !998
  %idxprom184 = sext i32 %and183 to i64, !dbg !997
  %arrayidx185 = getelementptr inbounds i32, i32* %109, i64 %idxprom184, !dbg !997
  %111 = load i32, i32* %arrayidx185, align 4, !dbg !997
  %idxprom186 = sext i32 %111 to i64, !dbg !999
  %arrayidx187 = getelementptr inbounds [14 x i8], [14 x i8]* %type_to_char, i64 0, i64 %idxprom186, !dbg !999
  %112 = load i8, i8* %arrayidx187, align 1, !dbg !999
  %conv188 = sext i8 %112 to i32, !dbg !999
  %113 = load i32, i32* %f_rank, align 4, !dbg !1000
  %114 = load i8, i8* %t_file, align 1, !dbg !1001
  %conv189 = sext i8 %114 to i32, !dbg !1001
  %115 = load i32, i32* %t_rank, align 4, !dbg !1002
  %call190 = call i32 (i8*, i8*, ...) @sprintf(i8* %108, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i32 %conv188, i32 %113, i32 %conv189, i32 %115) #8, !dbg !1003
  br label %if.end191

if.end191:                                        ; preds = %if.else181, %if.then170
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.end159
  br label %if.end220, !dbg !1004

if.else193:                                       ; preds = %for.end
  %116 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1005
  %sboard194 = getelementptr inbounds %struct.state_t, %struct.state_t* %116, i32 0, i32 1, !dbg !1008
  %117 = load i32, i32* %move.addr, align 4, !dbg !1009
  %and195 = and i32 %117, 63, !dbg !1009
  %idxprom196 = sext i32 %and195 to i64, !dbg !1005
  %arrayidx197 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard194, i64 0, i64 %idxprom196, !dbg !1005
  %118 = load i32, i32* %arrayidx197, align 4, !dbg !1005
  %cmp198 = icmp eq i32 %118, 13, !dbg !1010
  br i1 %cmp198, label %if.then199, label %if.else209, !dbg !1011

if.then199:                                       ; preds = %if.else193
  %119 = load i8*, i8** %str.addr, align 8, !dbg !1012
  %120 = load i32*, i32** %sboard, align 8, !dbg !1014
  %121 = load i32, i32* %move.addr, align 4, !dbg !1015
  %shr200 = ashr i32 %121, 6, !dbg !1015
  %and201 = and i32 %shr200, 63, !dbg !1015
  %idxprom202 = sext i32 %and201 to i64, !dbg !1014
  %arrayidx203 = getelementptr inbounds i32, i32* %120, i64 %idxprom202, !dbg !1014
  %122 = load i32, i32* %arrayidx203, align 4, !dbg !1014
  %idxprom204 = sext i32 %122 to i64, !dbg !1016
  %arrayidx205 = getelementptr inbounds [14 x i8], [14 x i8]* %type_to_char, i64 0, i64 %idxprom204, !dbg !1016
  %123 = load i8, i8* %arrayidx205, align 1, !dbg !1016
  %conv206 = sext i8 %123 to i32, !dbg !1016
  %124 = load i8, i8* %t_file, align 1, !dbg !1017
  %conv207 = sext i8 %124 to i32, !dbg !1017
  %125 = load i32, i32* %t_rank, align 4, !dbg !1018
  %call208 = call i32 (i8*, i8*, ...) @sprintf(i8* %119, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 %conv206, i32 %conv207, i32 %125) #8, !dbg !1019
  br label %if.end219, !dbg !1020

if.else209:                                       ; preds = %if.else193
  %126 = load i8*, i8** %str.addr, align 8, !dbg !1021
  %127 = load i32*, i32** %sboard, align 8, !dbg !1023
  %128 = load i32, i32* %move.addr, align 4, !dbg !1024
  %shr210 = ashr i32 %128, 6, !dbg !1024
  %and211 = and i32 %shr210, 63, !dbg !1024
  %idxprom212 = sext i32 %and211 to i64, !dbg !1023
  %arrayidx213 = getelementptr inbounds i32, i32* %127, i64 %idxprom212, !dbg !1023
  %129 = load i32, i32* %arrayidx213, align 4, !dbg !1023
  %idxprom214 = sext i32 %129 to i64, !dbg !1025
  %arrayidx215 = getelementptr inbounds [14 x i8], [14 x i8]* %type_to_char, i64 0, i64 %idxprom214, !dbg !1025
  %130 = load i8, i8* %arrayidx215, align 1, !dbg !1025
  %conv216 = sext i8 %130 to i32, !dbg !1025
  %131 = load i8, i8* %t_file, align 1, !dbg !1026
  %conv217 = sext i8 %131 to i32, !dbg !1026
  %132 = load i32, i32* %t_rank, align 4, !dbg !1027
  %call218 = call i32 (i8*, i8*, ...) @sprintf(i8* %126, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %conv216, i32 %conv217, i32 %132) #8, !dbg !1028
  br label %if.end219

if.end219:                                        ; preds = %if.else209, %if.then199
  br label %if.end220

if.end220:                                        ; preds = %if.end219, %if.end192
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %if.end74
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.end57
  %133 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1029
  %134 = load i32, i32* %move.addr, align 4, !dbg !1030
  call void @_Z4makeP7state_ti(%struct.state_t* %133, i32 %134), !dbg !1031
  %135 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1032
  %136 = load i32, i32* %move.addr, align 4, !dbg !1034
  %call223 = call i32 @_Z11check_legalP7state_ti(%struct.state_t* %135, i32 %136), !dbg !1035
  %tobool224 = icmp ne i32 %call223, 0, !dbg !1035
  br i1 %tobool224, label %if.end227, label %if.then225, !dbg !1036

if.then225:                                       ; preds = %if.end222
  %137 = load i8*, i8** %str.addr, align 8, !dbg !1037
  %call226 = call i8* @strcpy(i8* %137, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1039
  %138 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1040
  %139 = load i32, i32* %move.addr, align 4, !dbg !1041
  call void @_Z6unmakeP7state_ti(%struct.state_t* %138, i32 %139), !dbg !1042
  br label %return, !dbg !1043

if.end227:                                        ; preds = %if.end222
  %140 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1044
  %call228 = call i32 @_Z8in_checkP7state_t(%struct.state_t* %140), !dbg !1046
  %tobool229 = icmp ne i32 %call228, 0, !dbg !1046
  br i1 %tobool229, label %if.then230, label %if.end257, !dbg !1047

if.then230:                                       ; preds = %if.end227
  store i32 1, i32* %mate, align 4, !dbg !1048
  %141 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1050
  %arraydecay231 = getelementptr inbounds [240 x i32], [240 x i32]* %evade_moves, i64 0, i64 0, !dbg !1051
  %call232 = call i32 @_Z3genP7state_tPi(%struct.state_t* %141, i32* %arraydecay231), !dbg !1052
  store i32 %call232, i32* %evasions, align 4, !dbg !1053
  store i32 0, i32* %i, align 4, !dbg !1054
  br label %for.cond233, !dbg !1056

for.cond233:                                      ; preds = %for.inc248, %if.then230
  %142 = load i32, i32* %i, align 4, !dbg !1057
  %143 = load i32, i32* %evasions, align 4, !dbg !1059
  %cmp234 = icmp slt i32 %142, %143, !dbg !1060
  br i1 %cmp234, label %for.body235, label %for.end250, !dbg !1061

for.body235:                                      ; preds = %for.cond233
  %144 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1062
  %145 = load i32, i32* %i, align 4, !dbg !1064
  %idxprom236 = sext i32 %145 to i64, !dbg !1065
  %arrayidx237 = getelementptr inbounds [240 x i32], [240 x i32]* %evade_moves, i64 0, i64 %idxprom236, !dbg !1065
  %146 = load i32, i32* %arrayidx237, align 4, !dbg !1065
  call void @_Z4makeP7state_ti(%struct.state_t* %144, i32 %146), !dbg !1066
  %147 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1067
  %148 = load i32, i32* %i, align 4, !dbg !1069
  %idxprom238 = sext i32 %148 to i64, !dbg !1070
  %arrayidx239 = getelementptr inbounds [240 x i32], [240 x i32]* %evade_moves, i64 0, i64 %idxprom238, !dbg !1070
  %149 = load i32, i32* %arrayidx239, align 4, !dbg !1070
  %call240 = call i32 @_Z11check_legalP7state_ti(%struct.state_t* %147, i32 %149), !dbg !1071
  %tobool241 = icmp ne i32 %call240, 0, !dbg !1071
  br i1 %tobool241, label %if.then242, label %if.end245, !dbg !1072

if.then242:                                       ; preds = %for.body235
  store i32 0, i32* %mate, align 4, !dbg !1073
  %150 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1075
  %151 = load i32, i32* %i, align 4, !dbg !1076
  %idxprom243 = sext i32 %151 to i64, !dbg !1077
  %arrayidx244 = getelementptr inbounds [240 x i32], [240 x i32]* %evade_moves, i64 0, i64 %idxprom243, !dbg !1077
  %152 = load i32, i32* %arrayidx244, align 4, !dbg !1077
  call void @_Z6unmakeP7state_ti(%struct.state_t* %150, i32 %152), !dbg !1078
  br label %for.end250, !dbg !1079

if.end245:                                        ; preds = %for.body235
  %153 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1080
  %154 = load i32, i32* %i, align 4, !dbg !1081
  %idxprom246 = sext i32 %154 to i64, !dbg !1082
  %arrayidx247 = getelementptr inbounds [240 x i32], [240 x i32]* %evade_moves, i64 0, i64 %idxprom246, !dbg !1082
  %155 = load i32, i32* %arrayidx247, align 4, !dbg !1082
  call void @_Z6unmakeP7state_ti(%struct.state_t* %153, i32 %155), !dbg !1083
  br label %for.inc248, !dbg !1084

for.inc248:                                       ; preds = %if.end245
  %156 = load i32, i32* %i, align 4, !dbg !1085
  %inc249 = add nsw i32 %156, 1, !dbg !1085
  store i32 %inc249, i32* %i, align 4, !dbg !1085
  br label %for.cond233, !dbg !1086, !llvm.loop !1087

for.end250:                                       ; preds = %if.then242, %for.cond233
  %157 = load i32, i32* %mate, align 4, !dbg !1089
  %cmp251 = icmp eq i32 %157, 1, !dbg !1091
  br i1 %cmp251, label %if.then252, label %if.else254, !dbg !1092

if.then252:                                       ; preds = %for.end250
  %158 = load i8*, i8** %str.addr, align 8, !dbg !1093
  %call253 = call i8* @strcat(i8* %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1095
  br label %if.end256, !dbg !1096

if.else254:                                       ; preds = %for.end250
  %159 = load i8*, i8** %str.addr, align 8, !dbg !1097
  %call255 = call i8* @strcat(i8* %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1099
  br label %if.end256

if.end256:                                        ; preds = %if.else254, %if.then252
  br label %if.end257, !dbg !1100

if.end257:                                        ; preds = %if.end256, %if.end227
  %160 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1101
  %161 = load i32, i32* %move.addr, align 4, !dbg !1102
  call void @_Z6unmakeP7state_ti(%struct.state_t* %160, i32 %161), !dbg !1103
  br label %return, !dbg !1104

return:                                           ; preds = %if.end257, %if.then225
  ret void, !dbg !1104
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @_Z4ranki(i32) #4

declare dso_local i32 @_Z4filei(i32) #4

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #5

declare dso_local i32 @_Z3genP7state_tPi(%struct.state_t*, i32*) #4

declare dso_local i32 @_Z8in_checkP7state_t(%struct.state_t*) #4

declare dso_local void @_Z4makeP7state_ti(%struct.state_t*, i32) #4

declare dso_local i32 @_Z11check_legalP7state_ti(%struct.state_t*, i32) #4

declare dso_local void @_Z6unmakeP7state_ti(%struct.state_t*, i32) #4

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #5

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_Z13comp_to_coordP7state_tiPc(%struct.state_t* %s, i32 %move, i8* %str) #2 !dbg !1105 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %move.addr = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %prom = alloca i32, align 4
  %from = alloca i32, align 4
  %castled = alloca i32, align 4
  %target = alloca i32, align 4
  %f_rank = alloca i32, align 4
  %t_rank = alloca i32, align 4
  %converter = alloca i32, align 4
  %f_file = alloca i8, align 1
  %t_file = alloca i8, align 1
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !1106, metadata !DIExpression()), !dbg !1107
  store i32 %move, i32* %move.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %move.addr, metadata !1108, metadata !DIExpression()), !dbg !1109
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1110, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.declare(metadata i32* %prom, metadata !1112, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.declare(metadata i32* %from, metadata !1114, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.declare(metadata i32* %castled, metadata !1116, metadata !DIExpression()), !dbg !1117
  call void @llvm.dbg.declare(metadata i32* %target, metadata !1118, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.declare(metadata i32* %f_rank, metadata !1120, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.declare(metadata i32* %t_rank, metadata !1122, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.declare(metadata i32* %converter, metadata !1124, metadata !DIExpression()), !dbg !1125
  call void @llvm.dbg.declare(metadata i8* %f_file, metadata !1126, metadata !DIExpression()), !dbg !1127
  call void @llvm.dbg.declare(metadata i8* %t_file, metadata !1128, metadata !DIExpression()), !dbg !1129
  %0 = load i32, i32* %move.addr, align 4, !dbg !1130
  %shr = ashr i32 %0, 12, !dbg !1130
  %and = and i32 %shr, 15, !dbg !1130
  store i32 %and, i32* %prom, align 4, !dbg !1131
  %1 = load i32, i32* %move.addr, align 4, !dbg !1132
  %shr1 = ashr i32 %1, 6, !dbg !1132
  %and2 = and i32 %shr1, 63, !dbg !1132
  store i32 %and2, i32* %from, align 4, !dbg !1133
  %2 = load i32, i32* %move.addr, align 4, !dbg !1134
  %and3 = and i32 %2, 63, !dbg !1134
  store i32 %and3, i32* %target, align 4, !dbg !1135
  %3 = load i32, i32* %move.addr, align 4, !dbg !1136
  %shr4 = ashr i32 %3, 16, !dbg !1136
  %and5 = and i32 %shr4, 7, !dbg !1136
  store i32 %and5, i32* %castled, align 4, !dbg !1137
  %4 = load i32, i32* %from, align 4, !dbg !1138
  %cmp = icmp eq i32 %4, 0, !dbg !1140
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1141

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, i32* %target, align 4, !dbg !1142
  %cmp6 = icmp eq i32 %5, 0, !dbg !1143
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1144

if.then:                                          ; preds = %land.lhs.true
  %6 = load i8*, i8** %str.addr, align 8, !dbg !1145
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0)) #8, !dbg !1147
  br label %if.end75, !dbg !1148

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load i32, i32* %from, align 4, !dbg !1149
  %call7 = call i32 @_Z4ranki(i32 %7), !dbg !1150
  store i32 %call7, i32* %f_rank, align 4, !dbg !1151
  %8 = load i32, i32* %target, align 4, !dbg !1152
  %call8 = call i32 @_Z4ranki(i32 %8), !dbg !1153
  store i32 %call8, i32* %t_rank, align 4, !dbg !1154
  store i32 96, i32* %converter, align 4, !dbg !1155
  %9 = load i32, i32* %from, align 4, !dbg !1156
  %call9 = call i32 @_Z4filei(i32 %9), !dbg !1157
  %10 = load i32, i32* %converter, align 4, !dbg !1158
  %add = add nsw i32 %call9, %10, !dbg !1159
  %conv = trunc i32 %add to i8, !dbg !1157
  store i8 %conv, i8* %f_file, align 1, !dbg !1160
  %11 = load i32, i32* %target, align 4, !dbg !1161
  %call10 = call i32 @_Z4filei(i32 %11), !dbg !1162
  %12 = load i32, i32* %converter, align 4, !dbg !1163
  %add11 = add nsw i32 %call10, %12, !dbg !1164
  %conv12 = trunc i32 %add11 to i8, !dbg !1162
  store i8 %conv12, i8* %t_file, align 1, !dbg !1165
  %13 = load i32, i32* %castled, align 4, !dbg !1166
  %tobool = icmp ne i32 %13, 0, !dbg !1166
  br i1 %tobool, label %land.lhs.true13, label %if.else37, !dbg !1168

land.lhs.true13:                                  ; preds = %if.end
  %14 = load i32, i32* @uci_chess960_mode, align 4, !dbg !1169
  %tobool14 = icmp ne i32 %14, 0, !dbg !1169
  br i1 %tobool14, label %if.then15, label %if.else37, !dbg !1170

if.then15:                                        ; preds = %land.lhs.true13
  %15 = load i32, i32* %castled, align 4, !dbg !1171
  %cmp16 = icmp eq i32 %15, 1, !dbg !1174
  br i1 %cmp16, label %if.then17, label %if.else, !dbg !1175

if.then17:                                        ; preds = %if.then15
  %16 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1176
  %wrrook_start = getelementptr inbounds %struct.state_t, %struct.state_t* %16, i32 0, i32 33, !dbg !1178
  %17 = load i32, i32* %wrrook_start, align 8, !dbg !1178
  store i32 %17, i32* %target, align 4, !dbg !1179
  br label %if.end29, !dbg !1180

if.else:                                          ; preds = %if.then15
  %18 = load i32, i32* %castled, align 4, !dbg !1181
  %cmp18 = icmp eq i32 %18, 2, !dbg !1183
  br i1 %cmp18, label %if.then19, label %if.else20, !dbg !1184

if.then19:                                        ; preds = %if.else
  %19 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1185
  %wlrook_start = getelementptr inbounds %struct.state_t, %struct.state_t* %19, i32 0, i32 32, !dbg !1187
  %20 = load i32, i32* %wlrook_start, align 4, !dbg !1187
  store i32 %20, i32* %target, align 4, !dbg !1188
  br label %if.end28, !dbg !1189

if.else20:                                        ; preds = %if.else
  %21 = load i32, i32* %castled, align 4, !dbg !1190
  %cmp21 = icmp eq i32 %21, 3, !dbg !1192
  br i1 %cmp21, label %if.then22, label %if.else23, !dbg !1193

if.then22:                                        ; preds = %if.else20
  %22 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1194
  %brrook_start = getelementptr inbounds %struct.state_t, %struct.state_t* %22, i32 0, i32 35, !dbg !1196
  %23 = load i32, i32* %brrook_start, align 8, !dbg !1196
  store i32 %23, i32* %target, align 4, !dbg !1197
  br label %if.end27, !dbg !1198

if.else23:                                        ; preds = %if.else20
  %24 = load i32, i32* %castled, align 4, !dbg !1199
  %cmp24 = icmp eq i32 %24, 4, !dbg !1201
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !1202

if.then25:                                        ; preds = %if.else23
  %25 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1203
  %blrook_start = getelementptr inbounds %struct.state_t, %struct.state_t* %25, i32 0, i32 34, !dbg !1205
  %26 = load i32, i32* %blrook_start, align 4, !dbg !1205
  store i32 %26, i32* %target, align 4, !dbg !1206
  br label %if.end26, !dbg !1207

if.end26:                                         ; preds = %if.then25, %if.else23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then22
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then19
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then17
  %27 = load i32, i32* %target, align 4, !dbg !1208
  %call30 = call i32 @_Z4filei(i32 %27), !dbg !1209
  %28 = load i32, i32* %converter, align 4, !dbg !1210
  %add31 = add nsw i32 %call30, %28, !dbg !1211
  %conv32 = trunc i32 %add31 to i8, !dbg !1209
  store i8 %conv32, i8* %t_file, align 1, !dbg !1212
  %29 = load i32, i32* %target, align 4, !dbg !1213
  %call33 = call i32 @_Z4ranki(i32 %29), !dbg !1214
  store i32 %call33, i32* %t_rank, align 4, !dbg !1215
  %30 = load i8*, i8** %str.addr, align 8, !dbg !1216
  %31 = load i8, i8* %f_file, align 1, !dbg !1217
  %conv34 = sext i8 %31 to i32, !dbg !1217
  %32 = load i32, i32* %f_rank, align 4, !dbg !1218
  %33 = load i8, i8* %t_file, align 1, !dbg !1219
  %conv35 = sext i8 %33 to i32, !dbg !1219
  %34 = load i32, i32* %t_rank, align 4, !dbg !1220
  %call36 = call i32 (i8*, i8*, ...) @sprintf(i8* %30, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 %conv34, i32 %32, i32 %conv35, i32 %34) #8, !dbg !1221
  br label %if.end75, !dbg !1222

if.else37:                                        ; preds = %land.lhs.true13, %if.end
  %35 = load i32, i32* %prom, align 4, !dbg !1223
  %tobool38 = icmp ne i32 %35, 0, !dbg !1223
  br i1 %tobool38, label %if.else43, label %if.then39, !dbg !1225

if.then39:                                        ; preds = %if.else37
  %36 = load i8*, i8** %str.addr, align 8, !dbg !1226
  %37 = load i8, i8* %f_file, align 1, !dbg !1228
  %conv40 = sext i8 %37 to i32, !dbg !1228
  %38 = load i32, i32* %f_rank, align 4, !dbg !1229
  %39 = load i8, i8* %t_file, align 1, !dbg !1230
  %conv41 = sext i8 %39 to i32, !dbg !1230
  %40 = load i32, i32* %t_rank, align 4, !dbg !1231
  %call42 = call i32 (i8*, i8*, ...) @sprintf(i8* %36, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 %conv40, i32 %38, i32 %conv41, i32 %40) #8, !dbg !1232
  br label %if.end74, !dbg !1233

if.else43:                                        ; preds = %if.else37
  %41 = load i32, i32* %prom, align 4, !dbg !1234
  %add44 = add nsw i32 %41, 1, !dbg !1234
  %shr45 = ashr i32 %add44, 1, !dbg !1234
  %cmp46 = icmp eq i32 %shr45, 2, !dbg !1237
  br i1 %cmp46, label %if.then47, label %if.else51, !dbg !1238

if.then47:                                        ; preds = %if.else43
  %42 = load i8*, i8** %str.addr, align 8, !dbg !1239
  %43 = load i8, i8* %f_file, align 1, !dbg !1241
  %conv48 = sext i8 %43 to i32, !dbg !1241
  %44 = load i32, i32* %f_rank, align 4, !dbg !1242
  %45 = load i8, i8* %t_file, align 1, !dbg !1243
  %conv49 = sext i8 %45 to i32, !dbg !1243
  %46 = load i32, i32* %t_rank, align 4, !dbg !1244
  %call50 = call i32 (i8*, i8*, ...) @sprintf(i8* %42, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i32 %conv48, i32 %44, i32 %conv49, i32 %46) #8, !dbg !1245
  br label %if.end73, !dbg !1246

if.else51:                                        ; preds = %if.else43
  %47 = load i32, i32* %prom, align 4, !dbg !1247
  %add52 = add nsw i32 %47, 1, !dbg !1247
  %shr53 = ashr i32 %add52, 1, !dbg !1247
  %cmp54 = icmp eq i32 %shr53, 4, !dbg !1249
  br i1 %cmp54, label %if.then55, label %if.else59, !dbg !1250

if.then55:                                        ; preds = %if.else51
  %48 = load i8*, i8** %str.addr, align 8, !dbg !1251
  %49 = load i8, i8* %f_file, align 1, !dbg !1253
  %conv56 = sext i8 %49 to i32, !dbg !1253
  %50 = load i32, i32* %f_rank, align 4, !dbg !1254
  %51 = load i8, i8* %t_file, align 1, !dbg !1255
  %conv57 = sext i8 %51 to i32, !dbg !1255
  %52 = load i32, i32* %t_rank, align 4, !dbg !1256
  %call58 = call i32 (i8*, i8*, ...) @sprintf(i8* %48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i64 0, i64 0), i32 %conv56, i32 %50, i32 %conv57, i32 %52) #8, !dbg !1257
  br label %if.end72, !dbg !1258

if.else59:                                        ; preds = %if.else51
  %53 = load i32, i32* %prom, align 4, !dbg !1259
  %add60 = add nsw i32 %53, 1, !dbg !1259
  %shr61 = ashr i32 %add60, 1, !dbg !1259
  %cmp62 = icmp eq i32 %shr61, 6, !dbg !1261
  br i1 %cmp62, label %if.then63, label %if.else67, !dbg !1262

if.then63:                                        ; preds = %if.else59
  %54 = load i8*, i8** %str.addr, align 8, !dbg !1263
  %55 = load i8, i8* %f_file, align 1, !dbg !1265
  %conv64 = sext i8 %55 to i32, !dbg !1265
  %56 = load i32, i32* %f_rank, align 4, !dbg !1266
  %57 = load i8, i8* %t_file, align 1, !dbg !1267
  %conv65 = sext i8 %57 to i32, !dbg !1267
  %58 = load i32, i32* %t_rank, align 4, !dbg !1268
  %call66 = call i32 (i8*, i8*, ...) @sprintf(i8* %54, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0), i32 %conv64, i32 %56, i32 %conv65, i32 %58) #8, !dbg !1269
  br label %if.end71, !dbg !1270

if.else67:                                        ; preds = %if.else59
  %59 = load i8*, i8** %str.addr, align 8, !dbg !1271
  %60 = load i8, i8* %f_file, align 1, !dbg !1273
  %conv68 = sext i8 %60 to i32, !dbg !1273
  %61 = load i32, i32* %f_rank, align 4, !dbg !1274
  %62 = load i8, i8* %t_file, align 1, !dbg !1275
  %conv69 = sext i8 %62 to i32, !dbg !1275
  %63 = load i32, i32* %t_rank, align 4, !dbg !1276
  %call70 = call i32 (i8*, i8*, ...) @sprintf(i8* %59, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0), i32 %conv68, i32 %61, i32 %conv69, i32 %63) #8, !dbg !1277
  br label %if.end71

if.end71:                                         ; preds = %if.else67, %if.then63
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then55
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then47
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then39
  br label %if.end75

if.end75:                                         ; preds = %if.then, %if.end74, %if.end29
  ret void, !dbg !1278
}

; Function Attrs: noinline uwtable
define dso_local void @_Z13display_boardP7state_ti(%struct.state_t* %s, i32 %color) #2 !dbg !1279 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %color.addr = alloca i32, align 4
  %line_sep = alloca i8*, align 8
  %piece_rep = alloca [14 x i8*], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %sboard = alloca i32*, align 8
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !1282, metadata !DIExpression()), !dbg !1283
  store i32 %color, i32* %color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr, metadata !1284, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.declare(metadata i8** %line_sep, metadata !1286, metadata !DIExpression()), !dbg !1287
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.19, i64 0, i64 0), i8** %line_sep, align 8, !dbg !1287
  call void @llvm.dbg.declare(metadata [14 x i8*]* %piece_rep, metadata !1288, metadata !DIExpression()), !dbg !1290
  %0 = bitcast [14 x i8*]* %piece_rep to i8*, !dbg !1290
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([14 x i8*]* @__const._Z13display_boardP7state_ti.piece_rep to i8*), i64 112, i1 false), !dbg !1290
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1291, metadata !DIExpression()), !dbg !1292
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1293, metadata !DIExpression()), !dbg !1294
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1295, metadata !DIExpression()), !dbg !1296
  call void @llvm.dbg.declare(metadata i32** %sboard, metadata !1297, metadata !DIExpression()), !dbg !1298
  %1 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1299
  %sboard1 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 1, !dbg !1300
  %arraydecay = getelementptr inbounds [64 x i32], [64 x i32]* %sboard1, i64 0, i64 0, !dbg !1299
  store i32* %arraydecay, i32** %sboard, align 8, !dbg !1298
  %2 = load i32, i32* %color.addr, align 4, !dbg !1301
  %rem = srem i32 %2, 2, !dbg !1303
  %tobool = icmp ne i32 %rem, 0, !dbg !1301
  br i1 %tobool, label %if.then, label %if.else, !dbg !1304

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %line_sep, align 8, !dbg !1305
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i64 0, i64 0), i8* %3), !dbg !1307
  store i32 0, i32* %a, align 4, !dbg !1308
  br label %for.cond, !dbg !1310

for.cond:                                         ; preds = %for.inc7, %if.then
  %4 = load i32, i32* %a, align 4, !dbg !1311
  %cmp = icmp slt i32 %4, 8, !dbg !1313
  br i1 %cmp, label %for.body, label %for.end9, !dbg !1314

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %a, align 4, !dbg !1315
  %sub = sub nsw i32 8, %5, !dbg !1317
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i64 0, i64 0), i32 %sub), !dbg !1318
  store i32 0, i32* %b, align 4, !dbg !1319
  br label %for.cond2, !dbg !1321

for.cond2:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %b, align 4, !dbg !1322
  %cmp3 = icmp slt i32 %6, 8, !dbg !1324
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !1325

for.body4:                                        ; preds = %for.cond2
  %7 = load i32, i32* %a, align 4, !dbg !1326
  %mul = mul nsw i32 %7, 8, !dbg !1328
  %8 = load i32, i32* %b, align 4, !dbg !1329
  %add = add nsw i32 %mul, %8, !dbg !1330
  store i32 %add, i32* %c, align 4, !dbg !1331
  %9 = load i32*, i32** %sboard, align 8, !dbg !1332
  %10 = load i32, i32* %c, align 4, !dbg !1333
  %idxprom = sext i32 %10 to i64, !dbg !1332
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 %idxprom, !dbg !1332
  %11 = load i32, i32* %arrayidx, align 4, !dbg !1332
  %idxprom5 = sext i32 %11 to i64, !dbg !1334
  %arrayidx6 = getelementptr inbounds [14 x i8*], [14 x i8*]* %piece_rep, i64 0, i64 %idxprom5, !dbg !1334
  %12 = load i8*, i8** %arrayidx6, align 8, !dbg !1334
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0), i8* %12), !dbg !1335
  br label %for.inc, !dbg !1336

for.inc:                                          ; preds = %for.body4
  %13 = load i32, i32* %b, align 4, !dbg !1337
  %inc = add nsw i32 %13, 1, !dbg !1337
  store i32 %inc, i32* %b, align 4, !dbg !1337
  br label %for.cond2, !dbg !1338, !llvm.loop !1339

for.end:                                          ; preds = %for.cond2
  %14 = load i8*, i8** %line_sep, align 8, !dbg !1341
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i64 0, i64 0), i8* %14), !dbg !1342
  br label %for.inc7, !dbg !1343

for.inc7:                                         ; preds = %for.end
  %15 = load i32, i32* %a, align 4, !dbg !1344
  %inc8 = add nsw i32 %15, 1, !dbg !1344
  store i32 %inc8, i32* %a, align 4, !dbg !1344
  br label %for.cond, !dbg !1345, !llvm.loop !1346

for.end9:                                         ; preds = %for.cond
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.38, i64 0, i64 0)), !dbg !1348
  br label %if.end, !dbg !1349

if.else:                                          ; preds = %entry
  %16 = load i8*, i8** %line_sep, align 8, !dbg !1350
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i64 0, i64 0), i8* %16), !dbg !1352
  store i32 7, i32* %a, align 4, !dbg !1353
  br label %for.cond10, !dbg !1355

for.cond10:                                       ; preds = %for.inc25, %if.else
  %17 = load i32, i32* %a, align 4, !dbg !1356
  %cmp11 = icmp sge i32 %17, 0, !dbg !1358
  br i1 %cmp11, label %for.body12, label %for.end27, !dbg !1359

for.body12:                                       ; preds = %for.cond10
  %18 = load i32, i32* %a, align 4, !dbg !1360
  %add13 = add nsw i32 %18, 1, !dbg !1362
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i64 0, i64 0), i32 %add13), !dbg !1363
  store i32 7, i32* %b, align 4, !dbg !1364
  br label %for.cond14, !dbg !1366

for.cond14:                                       ; preds = %for.inc23, %for.body12
  %19 = load i32, i32* %b, align 4, !dbg !1367
  %cmp15 = icmp sge i32 %19, 0, !dbg !1369
  br i1 %cmp15, label %for.body16, label %for.end24, !dbg !1370

for.body16:                                       ; preds = %for.cond14
  %20 = load i32, i32* %a, align 4, !dbg !1371
  %mul17 = mul nsw i32 %20, 8, !dbg !1373
  %21 = load i32, i32* %b, align 4, !dbg !1374
  %add18 = add nsw i32 %mul17, %21, !dbg !1375
  store i32 %add18, i32* %c, align 4, !dbg !1376
  %22 = load i32*, i32** %sboard, align 8, !dbg !1377
  %23 = load i32, i32* %c, align 4, !dbg !1378
  %idxprom19 = sext i32 %23 to i64, !dbg !1377
  %arrayidx20 = getelementptr inbounds i32, i32* %22, i64 %idxprom19, !dbg !1377
  %24 = load i32, i32* %arrayidx20, align 4, !dbg !1377
  %idxprom21 = sext i32 %24 to i64, !dbg !1379
  %arrayidx22 = getelementptr inbounds [14 x i8*], [14 x i8*]* %piece_rep, i64 0, i64 %idxprom21, !dbg !1379
  %25 = load i8*, i8** %arrayidx22, align 8, !dbg !1379
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0), i8* %25), !dbg !1380
  br label %for.inc23, !dbg !1381

for.inc23:                                        ; preds = %for.body16
  %26 = load i32, i32* %b, align 4, !dbg !1382
  %dec = add nsw i32 %26, -1, !dbg !1382
  store i32 %dec, i32* %b, align 4, !dbg !1382
  br label %for.cond14, !dbg !1383, !llvm.loop !1384

for.end24:                                        ; preds = %for.cond14
  %27 = load i8*, i8** %line_sep, align 8, !dbg !1386
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i64 0, i64 0), i8* %27), !dbg !1387
  br label %for.inc25, !dbg !1388

for.inc25:                                        ; preds = %for.end24
  %28 = load i32, i32* %a, align 4, !dbg !1389
  %dec26 = add nsw i32 %28, -1, !dbg !1389
  store i32 %dec26, i32* %a, align 4, !dbg !1389
  br label %for.cond10, !dbg !1390, !llvm.loop !1391

for.end27:                                        ; preds = %for.cond10
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.39, i64 0, i64 0)), !dbg !1393
  br label %if.end

if.end:                                           ; preds = %for.end27, %for.end9
  ret void, !dbg !1394
}

; Function Attrs: noinline uwtable
define dso_local void @_Z8myprintfPKcz(i8* %fmt, ...) #2 !dbg !1395 {
entry:
  %fmt.addr = alloca i8*, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %log = alloca %struct._IO_FILE*, align 8
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !1398, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !1400, metadata !DIExpression()), !dbg !1415
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %log, metadata !1416, metadata !DIExpression()), !dbg !1422
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !1423
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1423
  call void @llvm.va_start(i8* %arraydecay1), !dbg !1423
  %0 = load i8*, i8** %fmt.addr, align 8, !dbg !1424
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !1425
  %call = call i32 @vprintf(i8* %0, %struct.__va_list_tag* %arraydecay2), !dbg !1426
  %1 = load i32, i32* @cfg_logging, align 4, !dbg !1427
  %tobool = icmp ne i32 %1, 0, !dbg !1427
  br i1 %tobool, label %if.then, label %if.end9, !dbg !1429

if.then:                                          ; preds = %entry
  %call3 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([512 x i8], [512 x i8]* @cfg_logfile, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.55, i64 0, i64 0)), !dbg !1430
  store %struct._IO_FILE* %call3, %struct._IO_FILE** %log, align 8, !dbg !1432
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %log, align 8, !dbg !1433
  %tobool4 = icmp ne %struct._IO_FILE* %2, null, !dbg !1433
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !1435

if.then5:                                         ; preds = %if.then
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %log, align 8, !dbg !1436
  %4 = load i8*, i8** %fmt.addr, align 8, !dbg !1438
  %arraydecay6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !1439
  %call7 = call i32 @vfprintf(%struct._IO_FILE* %3, i8* %4, %struct.__va_list_tag* %arraydecay6), !dbg !1440
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %log, align 8, !dbg !1441
  %call8 = call i32 @fclose(%struct._IO_FILE* %5), !dbg !1442
  br label %if.end, !dbg !1443

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end9, !dbg !1444

if.end9:                                          ; preds = %if.end, %entry
  %arraydecay10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !1445
  %arraydecay1011 = bitcast %struct.__va_list_tag* %arraydecay10 to i8*, !dbg !1445
  call void @llvm.va_end(i8* %arraydecay1011), !dbg !1445
  ret void, !dbg !1446
}

; Function Attrs: noinline uwtable
define dso_local void @_Z9init_gameP11gamestate_tP7state_t(%struct.gamestate_t* %g, %struct.state_t* %s) #2 !dbg !22 {
entry:
  %g.addr = alloca %struct.gamestate_t*, align 8
  %s.addr = alloca %struct.state_t*, align 8
  store %struct.gamestate_t* %g, %struct.gamestate_t** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gamestate_t** %g.addr, metadata !1447, metadata !DIExpression()), !dbg !1448
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !1449, metadata !DIExpression()), !dbg !1450
  %0 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1451
  %sboard = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1, !dbg !1452
  %arraydecay = getelementptr inbounds [64 x i32], [64 x i32]* %sboard, i64 0, i64 0, !dbg !1453
  %1 = bitcast i32* %arraydecay to i8*, !dbg !1453
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 16 bitcast ([64 x i32]* @_ZZ9init_gameP11gamestate_tP7state_tE10init_board to i8*), i64 256, i1 false), !dbg !1453
  %2 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1454
  %white_to_move = getelementptr inbounds %struct.state_t, %struct.state_t* %2, i32 0, i32 11, !dbg !1455
  store i32 1, i32* %white_to_move, align 4, !dbg !1456
  %3 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1457
  %ep_square = getelementptr inbounds %struct.state_t, %struct.state_t* %3, i32 0, i32 10, !dbg !1458
  store i32 0, i32* %ep_square, align 8, !dbg !1459
  %4 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1460
  %castleflag = getelementptr inbounds %struct.state_t, %struct.state_t* %4, i32 0, i32 9, !dbg !1461
  store i32 30, i32* %castleflag, align 4, !dbg !1462
  %5 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1463
  %wking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %5, i32 0, i32 12, !dbg !1464
  store i32 60, i32* %wking_loc, align 8, !dbg !1465
  %6 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1466
  %bking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %6, i32 0, i32 13, !dbg !1467
  store i32 4, i32* %bking_loc, align 4, !dbg !1468
  %7 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1469
  %wking_loc1 = getelementptr inbounds %struct.state_t, %struct.state_t* %7, i32 0, i32 12, !dbg !1470
  %8 = load i32, i32* %wking_loc1, align 8, !dbg !1470
  %9 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1471
  %wking_start = getelementptr inbounds %struct.state_t, %struct.state_t* %9, i32 0, i32 30, !dbg !1472
  store i32 %8, i32* %wking_start, align 4, !dbg !1473
  %10 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1474
  %bking_loc2 = getelementptr inbounds %struct.state_t, %struct.state_t* %10, i32 0, i32 13, !dbg !1475
  %11 = load i32, i32* %bking_loc2, align 4, !dbg !1475
  %12 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1476
  %bking_start = getelementptr inbounds %struct.state_t, %struct.state_t* %12, i32 0, i32 31, !dbg !1477
  store i32 %11, i32* %bking_start, align 8, !dbg !1478
  %13 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1479
  %wlrook_start = getelementptr inbounds %struct.state_t, %struct.state_t* %13, i32 0, i32 32, !dbg !1480
  store i32 56, i32* %wlrook_start, align 4, !dbg !1481
  %14 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1482
  %wrrook_start = getelementptr inbounds %struct.state_t, %struct.state_t* %14, i32 0, i32 33, !dbg !1483
  store i32 63, i32* %wrrook_start, align 8, !dbg !1484
  %15 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1485
  %blrook_start = getelementptr inbounds %struct.state_t, %struct.state_t* %15, i32 0, i32 34, !dbg !1486
  store i32 0, i32* %blrook_start, align 4, !dbg !1487
  %16 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1488
  %brrook_start = getelementptr inbounds %struct.state_t, %struct.state_t* %16, i32 0, i32 35, !dbg !1489
  store i32 7, i32* %brrook_start, align 8, !dbg !1490
  %17 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1491
  call void @_Z16SetupCastleMasksP7state_t(%struct.state_t* %17), !dbg !1492
  store i32 0, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 4), align 8, !dbg !1493
  %18 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1494
  %Material = getelementptr inbounds %struct.state_t, %struct.state_t* %18, i32 0, i32 6, !dbg !1495
  store i32 0, i32* %Material, align 8, !dbg !1496
  %19 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1497
  call void @_Z18reset_piece_squareP7state_t(%struct.state_t* %19), !dbg !1498
  %20 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1499
  %fifty = getelementptr inbounds %struct.state_t, %struct.state_t* %20, i32 0, i32 15, !dbg !1500
  store i32 0, i32* %fifty, align 4, !dbg !1501
  %21 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1502
  %ply = getelementptr inbounds %struct.state_t, %struct.state_t* %21, i32 0, i32 14, !dbg !1503
  store i32 0, i32* %ply, align 8, !dbg !1504
  %22 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1505
  %threadid = getelementptr inbounds %struct.state_t, %struct.state_t* %22, i32 0, i32 0, !dbg !1506
  store i32 0, i32* %threadid, align 8, !dbg !1507
  store i32 0, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 1), align 4, !dbg !1508
  ret void, !dbg !1509
}

declare dso_local void @_Z16SetupCastleMasksP7state_t(%struct.state_t*) #4

; Function Attrs: noinline uwtable
define dso_local void @_Z18reset_piece_squareP7state_t(%struct.state_t* %s) #2 !dbg !1510 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %i = alloca i32, align 4
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !1511, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1513, metadata !DIExpression()), !dbg !1514
  %0 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1515
  %Material = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 6, !dbg !1516
  store i32 0, i32* %Material, align 8, !dbg !1517
  %1 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1518
  %npieces = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 8, !dbg !1519
  %arraydecay = getelementptr inbounds [13 x i32], [13 x i32]* %npieces, i64 0, i64 0, !dbg !1520
  %2 = bitcast i32* %arraydecay to i8*, !dbg !1520
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 52, i1 false), !dbg !1520
  store i32 0, i32* %i, align 4, !dbg !1521
  br label %for.cond, !dbg !1523

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1524
  %cmp = icmp slt i32 %3, 64, !dbg !1526
  br i1 %cmp, label %for.body, label %for.end, !dbg !1527

for.body:                                         ; preds = %for.cond
  %4 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1528
  %sboard = getelementptr inbounds %struct.state_t, %struct.state_t* %4, i32 0, i32 1, !dbg !1531
  %5 = load i32, i32* %i, align 4, !dbg !1532
  %idxprom = sext i32 %5 to i64, !dbg !1528
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* %sboard, i64 0, i64 %idxprom, !dbg !1528
  %6 = load i32, i32* %arrayidx, align 4, !dbg !1528
  %tobool = icmp ne i32 %6, 0, !dbg !1528
  br i1 %tobool, label %land.lhs.true, label %if.end28, !dbg !1533

land.lhs.true:                                    ; preds = %for.body
  %7 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1534
  %sboard1 = getelementptr inbounds %struct.state_t, %struct.state_t* %7, i32 0, i32 1, !dbg !1535
  %8 = load i32, i32* %i, align 4, !dbg !1536
  %idxprom2 = sext i32 %8 to i64, !dbg !1534
  %arrayidx3 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard1, i64 0, i64 %idxprom2, !dbg !1534
  %9 = load i32, i32* %arrayidx3, align 4, !dbg !1534
  %cmp4 = icmp slt i32 %9, 13, !dbg !1537
  br i1 %cmp4, label %if.then, label %if.end28, !dbg !1538

if.then:                                          ; preds = %land.lhs.true
  %10 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1539
  %sboard5 = getelementptr inbounds %struct.state_t, %struct.state_t* %10, i32 0, i32 1, !dbg !1542
  %11 = load i32, i32* %i, align 4, !dbg !1543
  %idxprom6 = sext i32 %11 to i64, !dbg !1539
  %arrayidx7 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard5, i64 0, i64 %idxprom6, !dbg !1539
  %12 = load i32, i32* %arrayidx7, align 4, !dbg !1539
  %cmp8 = icmp eq i32 %12, 5, !dbg !1544
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !1545

if.then9:                                         ; preds = %if.then
  %13 = load i32, i32* %i, align 4, !dbg !1546
  %14 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1548
  %wking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %14, i32 0, i32 12, !dbg !1549
  store i32 %13, i32* %wking_loc, align 8, !dbg !1550
  br label %if.end15, !dbg !1551

if.else:                                          ; preds = %if.then
  %15 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1552
  %sboard10 = getelementptr inbounds %struct.state_t, %struct.state_t* %15, i32 0, i32 1, !dbg !1554
  %16 = load i32, i32* %i, align 4, !dbg !1555
  %idxprom11 = sext i32 %16 to i64, !dbg !1552
  %arrayidx12 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard10, i64 0, i64 %idxprom11, !dbg !1552
  %17 = load i32, i32* %arrayidx12, align 4, !dbg !1552
  %cmp13 = icmp eq i32 %17, 6, !dbg !1556
  br i1 %cmp13, label %if.then14, label %if.end, !dbg !1557

if.then14:                                        ; preds = %if.else
  %18 = load i32, i32* %i, align 4, !dbg !1558
  %19 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1560
  %bking_loc = getelementptr inbounds %struct.state_t, %struct.state_t* %19, i32 0, i32 13, !dbg !1561
  store i32 %18, i32* %bking_loc, align 4, !dbg !1562
  br label %if.end, !dbg !1563

if.end:                                           ; preds = %if.then14, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then9
  %20 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1564
  %sboard16 = getelementptr inbounds %struct.state_t, %struct.state_t* %20, i32 0, i32 1, !dbg !1564
  %21 = load i32, i32* %i, align 4, !dbg !1564
  %idxprom17 = sext i32 %21 to i64, !dbg !1564
  %arrayidx18 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard16, i64 0, i64 %idxprom17, !dbg !1564
  %22 = load i32, i32* %arrayidx18, align 4, !dbg !1564
  %idxprom19 = sext i32 %22 to i64, !dbg !1564
  %arrayidx20 = getelementptr inbounds [14 x i32], [14 x i32]* @material, i64 0, i64 %idxprom19, !dbg !1564
  %23 = load i32, i32* %arrayidx20, align 4, !dbg !1564
  %24 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1564
  %Material21 = getelementptr inbounds %struct.state_t, %struct.state_t* %24, i32 0, i32 6, !dbg !1564
  %25 = load i32, i32* %Material21, align 8, !dbg !1564
  %add = add nsw i32 %25, %23, !dbg !1564
  store i32 %add, i32* %Material21, align 8, !dbg !1564
  %26 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1565
  %npieces22 = getelementptr inbounds %struct.state_t, %struct.state_t* %26, i32 0, i32 8, !dbg !1566
  %27 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1567
  %sboard23 = getelementptr inbounds %struct.state_t, %struct.state_t* %27, i32 0, i32 1, !dbg !1568
  %28 = load i32, i32* %i, align 4, !dbg !1569
  %idxprom24 = sext i32 %28 to i64, !dbg !1567
  %arrayidx25 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard23, i64 0, i64 %idxprom24, !dbg !1567
  %29 = load i32, i32* %arrayidx25, align 4, !dbg !1567
  %idxprom26 = sext i32 %29 to i64, !dbg !1565
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %npieces22, i64 0, i64 %idxprom26, !dbg !1565
  %30 = load i32, i32* %arrayidx27, align 4, !dbg !1570
  %inc = add nsw i32 %30, 1, !dbg !1570
  store i32 %inc, i32* %arrayidx27, align 4, !dbg !1570
  br label %if.end28, !dbg !1571

if.end28:                                         ; preds = %if.end15, %land.lhs.true, %for.body
  br label %for.inc, !dbg !1572

for.inc:                                          ; preds = %if.end28
  %31 = load i32, i32* %i, align 4, !dbg !1573
  %inc29 = add nsw i32 %31, 1, !dbg !1573
  store i32 %inc29, i32* %i, align 4, !dbg !1573
  br label %for.cond, !dbg !1574, !llvm.loop !1575

for.end:                                          ; preds = %for.cond
  %32 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1577
  %BlackPieces = getelementptr inbounds %struct.state_t, %struct.state_t* %32, i32 0, i32 3, !dbg !1578
  store i64 0, i64* %BlackPieces, align 8, !dbg !1579
  %33 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1580
  %WhitePieces = getelementptr inbounds %struct.state_t, %struct.state_t* %33, i32 0, i32 4, !dbg !1581
  store i64 0, i64* %WhitePieces, align 8, !dbg !1582
  %34 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1583
  %BitBoard = getelementptr inbounds %struct.state_t, %struct.state_t* %34, i32 0, i32 5, !dbg !1584
  %arrayidx30 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard, i64 0, i64 2, !dbg !1583
  store i64 0, i64* %arrayidx30, align 8, !dbg !1585
  %35 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1586
  %BitBoard31 = getelementptr inbounds %struct.state_t, %struct.state_t* %35, i32 0, i32 5, !dbg !1587
  %arrayidx32 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard31, i64 0, i64 1, !dbg !1586
  store i64 0, i64* %arrayidx32, align 8, !dbg !1588
  %36 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1589
  %BitBoard33 = getelementptr inbounds %struct.state_t, %struct.state_t* %36, i32 0, i32 5, !dbg !1590
  %arrayidx34 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard33, i64 0, i64 8, !dbg !1589
  store i64 0, i64* %arrayidx34, align 8, !dbg !1591
  %37 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1592
  %BitBoard35 = getelementptr inbounds %struct.state_t, %struct.state_t* %37, i32 0, i32 5, !dbg !1593
  %arrayidx36 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard35, i64 0, i64 7, !dbg !1592
  store i64 0, i64* %arrayidx36, align 8, !dbg !1594
  %38 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1595
  %BitBoard37 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i32 0, i32 5, !dbg !1596
  %arrayidx38 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard37, i64 0, i64 4, !dbg !1595
  store i64 0, i64* %arrayidx38, align 8, !dbg !1597
  %39 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1598
  %BitBoard39 = getelementptr inbounds %struct.state_t, %struct.state_t* %39, i32 0, i32 5, !dbg !1599
  %arrayidx40 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard39, i64 0, i64 3, !dbg !1598
  store i64 0, i64* %arrayidx40, align 8, !dbg !1600
  %40 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1601
  %BitBoard41 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i32 0, i32 5, !dbg !1602
  %arrayidx42 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard41, i64 0, i64 12, !dbg !1601
  store i64 0, i64* %arrayidx42, align 8, !dbg !1603
  %41 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1604
  %BitBoard43 = getelementptr inbounds %struct.state_t, %struct.state_t* %41, i32 0, i32 5, !dbg !1605
  %arrayidx44 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard43, i64 0, i64 11, !dbg !1604
  store i64 0, i64* %arrayidx44, align 8, !dbg !1606
  %42 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1607
  %BitBoard45 = getelementptr inbounds %struct.state_t, %struct.state_t* %42, i32 0, i32 5, !dbg !1608
  %arrayidx46 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard45, i64 0, i64 10, !dbg !1607
  store i64 0, i64* %arrayidx46, align 8, !dbg !1609
  %43 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1610
  %BitBoard47 = getelementptr inbounds %struct.state_t, %struct.state_t* %43, i32 0, i32 5, !dbg !1611
  %arrayidx48 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard47, i64 0, i64 9, !dbg !1610
  store i64 0, i64* %arrayidx48, align 8, !dbg !1612
  %44 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1613
  %BitBoard49 = getelementptr inbounds %struct.state_t, %struct.state_t* %44, i32 0, i32 5, !dbg !1614
  %arrayidx50 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard49, i64 0, i64 6, !dbg !1613
  store i64 0, i64* %arrayidx50, align 8, !dbg !1615
  %45 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1616
  %BitBoard51 = getelementptr inbounds %struct.state_t, %struct.state_t* %45, i32 0, i32 5, !dbg !1617
  %arrayidx52 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard51, i64 0, i64 5, !dbg !1616
  store i64 0, i64* %arrayidx52, align 8, !dbg !1618
  store i32 0, i32* %i, align 4, !dbg !1619
  br label %for.cond53, !dbg !1621

for.cond53:                                       ; preds = %for.inc86, %for.end
  %46 = load i32, i32* %i, align 4, !dbg !1622
  %cmp54 = icmp slt i32 %46, 64, !dbg !1624
  br i1 %cmp54, label %for.body55, label %for.end88, !dbg !1625

for.body55:                                       ; preds = %for.cond53
  %47 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1626
  %sboard56 = getelementptr inbounds %struct.state_t, %struct.state_t* %47, i32 0, i32 1, !dbg !1629
  %48 = load i32, i32* %i, align 4, !dbg !1630
  %idxprom57 = sext i32 %48 to i64, !dbg !1626
  %arrayidx58 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard56, i64 0, i64 %idxprom57, !dbg !1626
  %49 = load i32, i32* %arrayidx58, align 4, !dbg !1626
  %cmp59 = icmp ne i32 %49, 13, !dbg !1631
  br i1 %cmp59, label %if.then60, label %if.end85, !dbg !1632

if.then60:                                        ; preds = %for.body55
  %50 = load i32, i32* %i, align 4, !dbg !1633
  %idxprom61 = sext i32 %50 to i64, !dbg !1635
  %arrayidx62 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom61, !dbg !1635
  %51 = load i64, i64* %arrayidx62, align 8, !dbg !1635
  %52 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1636
  %BitBoard63 = getelementptr inbounds %struct.state_t, %struct.state_t* %52, i32 0, i32 5, !dbg !1637
  %53 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1638
  %sboard64 = getelementptr inbounds %struct.state_t, %struct.state_t* %53, i32 0, i32 1, !dbg !1639
  %54 = load i32, i32* %i, align 4, !dbg !1640
  %idxprom65 = sext i32 %54 to i64, !dbg !1638
  %arrayidx66 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard64, i64 0, i64 %idxprom65, !dbg !1638
  %55 = load i32, i32* %arrayidx66, align 4, !dbg !1638
  %idxprom67 = sext i32 %55 to i64, !dbg !1636
  %arrayidx68 = getelementptr inbounds [13 x i64], [13 x i64]* %BitBoard63, i64 0, i64 %idxprom67, !dbg !1636
  %56 = load i64, i64* %arrayidx68, align 8, !dbg !1641
  %or = or i64 %56, %51, !dbg !1641
  store i64 %or, i64* %arrayidx68, align 8, !dbg !1641
  %57 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1642
  %sboard69 = getelementptr inbounds %struct.state_t, %struct.state_t* %57, i32 0, i32 1, !dbg !1642
  %58 = load i32, i32* %i, align 4, !dbg !1642
  %idxprom70 = sext i32 %58 to i64, !dbg !1642
  %arrayidx71 = getelementptr inbounds [64 x i32], [64 x i32]* %sboard69, i64 0, i64 %idxprom70, !dbg !1642
  %59 = load i32, i32* %arrayidx71, align 4, !dbg !1642
  %add72 = add nsw i32 %59, 1, !dbg !1642
  %and = and i32 %add72, 1, !dbg !1642
  %cmp73 = icmp eq i32 %and, 0, !dbg !1644
  br i1 %cmp73, label %if.then74, label %if.else79, !dbg !1645

if.then74:                                        ; preds = %if.then60
  %60 = load i32, i32* %i, align 4, !dbg !1646
  %idxprom75 = sext i32 %60 to i64, !dbg !1648
  %arrayidx76 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom75, !dbg !1648
  %61 = load i64, i64* %arrayidx76, align 8, !dbg !1648
  %62 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1649
  %WhitePieces77 = getelementptr inbounds %struct.state_t, %struct.state_t* %62, i32 0, i32 4, !dbg !1650
  %63 = load i64, i64* %WhitePieces77, align 8, !dbg !1651
  %or78 = or i64 %63, %61, !dbg !1651
  store i64 %or78, i64* %WhitePieces77, align 8, !dbg !1651
  br label %if.end84, !dbg !1652

if.else79:                                        ; preds = %if.then60
  %64 = load i32, i32* %i, align 4, !dbg !1653
  %idxprom80 = sext i32 %64 to i64, !dbg !1655
  %arrayidx81 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %idxprom80, !dbg !1655
  %65 = load i64, i64* %arrayidx81, align 8, !dbg !1655
  %66 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1656
  %BlackPieces82 = getelementptr inbounds %struct.state_t, %struct.state_t* %66, i32 0, i32 3, !dbg !1657
  %67 = load i64, i64* %BlackPieces82, align 8, !dbg !1658
  %or83 = or i64 %67, %65, !dbg !1658
  store i64 %or83, i64* %BlackPieces82, align 8, !dbg !1658
  br label %if.end84

if.end84:                                         ; preds = %if.else79, %if.then74
  br label %if.end85, !dbg !1659

if.end85:                                         ; preds = %if.end84, %for.body55
  br label %for.inc86, !dbg !1660

for.inc86:                                        ; preds = %if.end85
  %68 = load i32, i32* %i, align 4, !dbg !1661
  %inc87 = add nsw i32 %68, 1, !dbg !1661
  store i32 %inc87, i32* %i, align 4, !dbg !1661
  br label %for.cond53, !dbg !1662, !llvm.loop !1663

for.end88:                                        ; preds = %for.cond53
  %69 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1665
  %WhitePieces89 = getelementptr inbounds %struct.state_t, %struct.state_t* %69, i32 0, i32 4, !dbg !1666
  %70 = load i64, i64* %WhitePieces89, align 8, !dbg !1666
  %71 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1667
  %BlackPieces90 = getelementptr inbounds %struct.state_t, %struct.state_t* %71, i32 0, i32 3, !dbg !1668
  %72 = load i64, i64* %BlackPieces90, align 8, !dbg !1668
  %or91 = or i64 %70, %72, !dbg !1669
  %73 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1670
  %All = getelementptr inbounds %struct.state_t, %struct.state_t* %73, i32 0, i32 2, !dbg !1671
  store i64 %or91, i64* %All, align 8, !dbg !1672
  %74 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1673
  call void @_Z14init_psq_scoreP7state_t(%struct.state_t* %74), !dbg !1674
  ret void, !dbg !1675
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z7is_movePc(i8* %str) #0 !dbg !1676 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  %0 = load i8*, i8** %str.addr, align 8, !dbg !1681
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !1681
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1681
  %conv = sext i8 %1 to i32, !dbg !1681
  %call = call i32 @isalpha(i32 %conv) #10, !dbg !1683
  %tobool = icmp ne i32 %call, 0, !dbg !1683
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1684

land.lhs.true:                                    ; preds = %entry
  %2 = load i8*, i8** %str.addr, align 8, !dbg !1685
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !1685
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !1685
  %conv2 = sext i8 %3 to i32, !dbg !1685
  %call3 = call i32 @isdigit(i32 %conv2) #10, !dbg !1686
  %tobool4 = icmp ne i32 %call3, 0, !dbg !1686
  br i1 %tobool4, label %land.lhs.true5, label %if.else, !dbg !1687

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = load i8*, i8** %str.addr, align 8, !dbg !1688
  %arrayidx6 = getelementptr inbounds i8, i8* %4, i64 2, !dbg !1688
  %5 = load i8, i8* %arrayidx6, align 1, !dbg !1688
  %conv7 = sext i8 %5 to i32, !dbg !1688
  %call8 = call i32 @isalpha(i32 %conv7) #10, !dbg !1689
  %tobool9 = icmp ne i32 %call8, 0, !dbg !1689
  br i1 %tobool9, label %land.lhs.true10, label %if.else, !dbg !1690

land.lhs.true10:                                  ; preds = %land.lhs.true5
  %6 = load i8*, i8** %str.addr, align 8, !dbg !1691
  %arrayidx11 = getelementptr inbounds i8, i8* %6, i64 3, !dbg !1691
  %7 = load i8, i8* %arrayidx11, align 1, !dbg !1691
  %conv12 = sext i8 %7 to i32, !dbg !1691
  %call13 = call i32 @isdigit(i32 %conv12) #10, !dbg !1692
  %tobool14 = icmp ne i32 %call13, 0, !dbg !1692
  br i1 %tobool14, label %if.then, label %if.else, !dbg !1693

if.then:                                          ; preds = %land.lhs.true10
  store i32 1, i32* %retval, align 4, !dbg !1694
  br label %return, !dbg !1694

if.else:                                          ; preds = %land.lhs.true10, %land.lhs.true5, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !1696
  br label %return, !dbg !1696

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1698
  ret i32 %8, !dbg !1698
}

; Function Attrs: nounwind readonly
declare dso_local i32 @isalpha(i32) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define dso_local void @_Z20extract_current_pathP7state_t(%struct.state_t* %s) #2 !dbg !1699 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %output = alloca [10 x i8], align 1
  %str = alloca [640 x i8], align 16
  %i = alloca i32, align 4
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !1700, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.declare(metadata [10 x i8]* %output, metadata !1702, metadata !DIExpression()), !dbg !1706
  call void @llvm.dbg.declare(metadata [640 x i8]* %str, metadata !1707, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1712, metadata !DIExpression()), !dbg !1713
  %arrayidx = getelementptr inbounds [640 x i8], [640 x i8]* %str, i64 0, i64 0, !dbg !1714
  store i8 0, i8* %arrayidx, align 16, !dbg !1715
  store i32 1, i32* %i, align 4, !dbg !1716
  br label %for.cond, !dbg !1718

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1719
  %1 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1721
  %ply = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 14, !dbg !1722
  %2 = load i32, i32* %ply, align 8, !dbg !1722
  %cmp = icmp slt i32 %0, %2, !dbg !1723
  br i1 %cmp, label %for.body, label %for.end, !dbg !1724

for.body:                                         ; preds = %for.cond
  %3 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1725
  %path = getelementptr inbounds %struct.state_t, %struct.state_t* %3, i32 0, i32 19, !dbg !1725
  %4 = load i32, i32* %i, align 4, !dbg !1725
  %idxprom = sext i32 %4 to i64, !dbg !1725
  %arrayidx1 = getelementptr inbounds [64 x i32], [64 x i32]* %path, i64 0, i64 %idxprom, !dbg !1725
  %5 = load i32, i32* %arrayidx1, align 4, !dbg !1725
  %shr = ashr i32 %5, 6, !dbg !1725
  %and = and i32 %shr, 63, !dbg !1725
  %cmp2 = icmp eq i32 %and, 0, !dbg !1728
  br i1 %cmp2, label %land.lhs.true, label %if.else, !dbg !1729

land.lhs.true:                                    ; preds = %for.body
  %6 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1730
  %path3 = getelementptr inbounds %struct.state_t, %struct.state_t* %6, i32 0, i32 19, !dbg !1730
  %7 = load i32, i32* %i, align 4, !dbg !1730
  %idxprom4 = sext i32 %7 to i64, !dbg !1730
  %arrayidx5 = getelementptr inbounds [64 x i32], [64 x i32]* %path3, i64 0, i64 %idxprom4, !dbg !1730
  %8 = load i32, i32* %arrayidx5, align 4, !dbg !1730
  %and6 = and i32 %8, 63, !dbg !1730
  %cmp7 = icmp eq i32 %and6, 0, !dbg !1731
  br i1 %cmp7, label %if.then, label %if.else, !dbg !1732

if.then:                                          ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [640 x i8], [640 x i8]* %str, i64 0, i64 0, !dbg !1733
  %call = call i8* @strcat(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0)) #8, !dbg !1735
  br label %if.end, !dbg !1736

if.else:                                          ; preds = %land.lhs.true, %for.body
  %9 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1737
  %10 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1739
  %path8 = getelementptr inbounds %struct.state_t, %struct.state_t* %10, i32 0, i32 19, !dbg !1740
  %11 = load i32, i32* %i, align 4, !dbg !1741
  %idxprom9 = sext i32 %11 to i64, !dbg !1739
  %arrayidx10 = getelementptr inbounds [64 x i32], [64 x i32]* %path8, i64 0, i64 %idxprom9, !dbg !1739
  %12 = load i32, i32* %arrayidx10, align 4, !dbg !1739
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %output, i64 0, i64 0, !dbg !1742
  call void @_Z13comp_to_coordP7state_tiPc(%struct.state_t* %9, i32 %12, i8* %arraydecay11), !dbg !1743
  %arraydecay12 = getelementptr inbounds [640 x i8], [640 x i8]* %str, i64 0, i64 0, !dbg !1744
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %output, i64 0, i64 0, !dbg !1745
  %call14 = call i8* @strcat(i8* %arraydecay12, i8* %arraydecay13) #8, !dbg !1746
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay15 = getelementptr inbounds [640 x i8], [640 x i8]* %str, i64 0, i64 0, !dbg !1747
  %call16 = call i8* @strcat(i8* %arraydecay15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #8, !dbg !1748
  br label %for.inc, !dbg !1749

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4, !dbg !1750
  %inc = add nsw i32 %13, 1, !dbg !1750
  store i32 %inc, i32* %i, align 4, !dbg !1750
  br label %for.cond, !dbg !1751, !llvm.loop !1752

for.end:                                          ; preds = %for.cond
  %arraydecay17 = getelementptr inbounds [640 x i8], [640 x i8]* %str, i64 0, i64 0, !dbg !1754
  %call18 = call i8* @strcat(i8* %arraydecay17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i64 0, i64 0)) #8, !dbg !1755
  %arraydecay19 = getelementptr inbounds [640 x i8], [640 x i8]* %str, i64 0, i64 0, !dbg !1756
  call void (i8*, ...) @_Z8myprintfPKcz(i8* %arraydecay19), !dbg !1757
  ret void, !dbg !1758
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z19extract_ponder_moveP7state_t(%struct.state_t* %s) #2 !dbg !1759 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %mv = alloca i32, align 4
  %xdummy = alloca i32, align 4
  %num_moves = alloca i32, align 4
  %bm = alloca i32, align 4
  %j = alloca i32, align 4
  %result = alloca i32, align 4
  %moves = alloca [240 x i32], align 16
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !1762, metadata !DIExpression()), !dbg !1763
  call void @llvm.dbg.declare(metadata i32* %mv, metadata !1764, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.declare(metadata i32* %xdummy, metadata !1766, metadata !DIExpression()), !dbg !1767
  call void @llvm.dbg.declare(metadata i32* %num_moves, metadata !1768, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.declare(metadata i32* %bm, metadata !1770, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1772, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.declare(metadata i32* %result, metadata !1774, metadata !DIExpression()), !dbg !1775
  call void @llvm.dbg.declare(metadata [240 x i32]* %moves, metadata !1776, metadata !DIExpression()), !dbg !1777
  store i32 0, i32* %result, align 4, !dbg !1778
  %0 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1779
  %call = call i32 @_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i(%struct.state_t* %0, i32* %xdummy, i32 0, i32 0, i32* %mv, i32* %xdummy, i32* %xdummy, i32* %xdummy, i32* %xdummy, i32 0), !dbg !1781
  %cmp = icmp ne i32 %call, 4, !dbg !1782
  br i1 %cmp, label %if.then, label %if.end27, !dbg !1783

if.then:                                          ; preds = %entry
  %1 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1784
  %call1 = call i32 @_Z8in_checkP7state_t(%struct.state_t* %1), !dbg !1787
  %tobool = icmp ne i32 %call1, 0, !dbg !1787
  br i1 %tobool, label %if.then2, label %if.else, !dbg !1788

if.then2:                                         ; preds = %if.then
  %2 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1789
  %arraydecay = getelementptr inbounds [240 x i32], [240 x i32]* %moves, i64 0, i64 0, !dbg !1791
  %3 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1792
  %call3 = call i32 @_Z8in_checkP7state_t(%struct.state_t* %3), !dbg !1793
  %call4 = call i32 @_Z12gen_evasionsP7state_tPii(%struct.state_t* %2, i32* %arraydecay, i32 %call3), !dbg !1794
  store i32 %call4, i32* %num_moves, align 4, !dbg !1795
  br label %if.end, !dbg !1796

if.else:                                          ; preds = %if.then
  %4 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1797
  %arraydecay5 = getelementptr inbounds [240 x i32], [240 x i32]* %moves, i64 0, i64 0, !dbg !1799
  %call6 = call i32 @_Z3genP7state_tPi(%struct.state_t* %4, i32* %arraydecay5), !dbg !1800
  store i32 %call6, i32* %num_moves, align 4, !dbg !1801
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  store i32 -1, i32* %bm, align 4, !dbg !1802
  store i32 0, i32* %j, align 4, !dbg !1803
  br label %for.cond, !dbg !1805

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %j, align 4, !dbg !1806
  %6 = load i32, i32* %num_moves, align 4, !dbg !1808
  %cmp7 = icmp slt i32 %5, %6, !dbg !1809
  br i1 %cmp7, label %for.body, label %for.end, !dbg !1810

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %j, align 4, !dbg !1811
  %idxprom = sext i32 %7 to i64, !dbg !1814
  %arrayidx = getelementptr inbounds [240 x i32], [240 x i32]* %moves, i64 0, i64 %idxprom, !dbg !1814
  %8 = load i32, i32* %arrayidx, align 4, !dbg !1814
  %call8 = call zeroext i16 @_Z12compact_movei(i32 %8), !dbg !1815
  %conv = zext i16 %call8 to i32, !dbg !1815
  %9 = load i32, i32* %mv, align 4, !dbg !1816
  %cmp9 = icmp eq i32 %conv, %9, !dbg !1817
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1818

if.then10:                                        ; preds = %for.body
  %10 = load i32, i32* %j, align 4, !dbg !1819
  store i32 %10, i32* %bm, align 4, !dbg !1821
  br label %if.end11, !dbg !1822

if.end11:                                         ; preds = %if.then10, %for.body
  br label %for.inc, !dbg !1823

for.inc:                                          ; preds = %if.end11
  %11 = load i32, i32* %j, align 4, !dbg !1824
  %inc = add nsw i32 %11, 1, !dbg !1824
  store i32 %inc, i32* %j, align 4, !dbg !1824
  br label %for.cond, !dbg !1825, !llvm.loop !1826

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %bm, align 4, !dbg !1828
  %cmp12 = icmp sgt i32 %12, -1, !dbg !1830
  br i1 %cmp12, label %if.then13, label %if.end26, !dbg !1831

if.then13:                                        ; preds = %for.end
  %13 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1832
  %14 = load i32, i32* %bm, align 4, !dbg !1834
  %idxprom14 = sext i32 %14 to i64, !dbg !1835
  %arrayidx15 = getelementptr inbounds [240 x i32], [240 x i32]* %moves, i64 0, i64 %idxprom14, !dbg !1835
  %15 = load i32, i32* %arrayidx15, align 4, !dbg !1835
  call void @_Z4makeP7state_ti(%struct.state_t* %13, i32 %15), !dbg !1836
  %16 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1837
  %17 = load i32, i32* %bm, align 4, !dbg !1839
  %idxprom16 = sext i32 %17 to i64, !dbg !1840
  %arrayidx17 = getelementptr inbounds [240 x i32], [240 x i32]* %moves, i64 0, i64 %idxprom16, !dbg !1840
  %18 = load i32, i32* %arrayidx17, align 4, !dbg !1840
  %call18 = call i32 @_Z11check_legalP7state_ti(%struct.state_t* %16, i32 %18), !dbg !1841
  %tobool19 = icmp ne i32 %call18, 0, !dbg !1841
  br i1 %tobool19, label %if.then20, label %if.end23, !dbg !1842

if.then20:                                        ; preds = %if.then13
  %19 = load i32, i32* %bm, align 4, !dbg !1843
  %idxprom21 = sext i32 %19 to i64, !dbg !1845
  %arrayidx22 = getelementptr inbounds [240 x i32], [240 x i32]* %moves, i64 0, i64 %idxprom21, !dbg !1845
  %20 = load i32, i32* %arrayidx22, align 4, !dbg !1845
  store i32 %20, i32* %result, align 4, !dbg !1846
  br label %if.end23, !dbg !1847

if.end23:                                         ; preds = %if.then20, %if.then13
  %21 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1848
  %22 = load i32, i32* %bm, align 4, !dbg !1849
  %idxprom24 = sext i32 %22 to i64, !dbg !1850
  %arrayidx25 = getelementptr inbounds [240 x i32], [240 x i32]* %moves, i64 0, i64 %idxprom24, !dbg !1850
  %23 = load i32, i32* %arrayidx25, align 4, !dbg !1850
  call void @_Z6unmakeP7state_ti(%struct.state_t* %21, i32 %23), !dbg !1851
  br label %if.end26, !dbg !1852

if.end26:                                         ; preds = %if.end23, %for.end
  br label %if.end27, !dbg !1853

if.end27:                                         ; preds = %if.end26, %entry
  %24 = load i32, i32* %result, align 4, !dbg !1854
  ret i32 %24, !dbg !1855
}

declare dso_local i32 @_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i(%struct.state_t*, i32*, i32, i32, i32*, i32*, i32*, i32*, i32*, i32) #4

declare dso_local i32 @_Z12gen_evasionsP7state_tPii(%struct.state_t*, i32*, i32) #4

; Function Attrs: noinline uwtable
define dso_local void @_Z24extract_current_bestlineP7state_t(%struct.state_t* %s) #2 !dbg !1856 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %output = alloca [640 x i8], align 16
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !1857, metadata !DIExpression()), !dbg !1858
  call void @llvm.dbg.declare(metadata [640 x i8]* %output, metadata !1859, metadata !DIExpression()), !dbg !1860
  %arrayidx = getelementptr inbounds [640 x i8], [640 x i8]* %output, i64 0, i64 0, !dbg !1861
  store i8 0, i8* %arrayidx, align 16, !dbg !1862
  %0 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1863
  %arraydecay = getelementptr inbounds [640 x i8], [640 x i8]* %output, i64 0, i64 0, !dbg !1864
  call void @_ZL15hash_extract_pvP7state_tiPc(%struct.state_t* %0, i32 60, i8* %arraydecay), !dbg !1865
  %arraydecay1 = getelementptr inbounds [640 x i8], [640 x i8]* %output, i64 0, i64 0, !dbg !1866
  %call = call i8* @strcat(i8* %arraydecay1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i64 0, i64 0)) #8, !dbg !1867
  %arraydecay2 = getelementptr inbounds [640 x i8], [640 x i8]* %output, i64 0, i64 0, !dbg !1868
  call void (i8*, ...) @_Z8myprintfPKcz(i8* %arraydecay2), !dbg !1869
  ret void, !dbg !1870
}

; Function Attrs: noinline uwtable
define internal void @_ZL15hash_extract_pvP7state_tiPc(%struct.state_t* %s, i32 %level, i8* %str) #2 !dbg !134 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %level.addr = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %xdummy = alloca i32, align 4
  %bm = alloca i32, align 4
  %j = alloca i32, align 4
  %mv = alloca i32, align 4
  %moves = alloca [240 x i32], align 16
  %num_moves = alloca i32, align 4
  %output = alloca [512 x i8], align 16
  %i = alloca i32, align 4
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !1871, metadata !DIExpression()), !dbg !1872
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !1873, metadata !DIExpression()), !dbg !1874
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1875, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.declare(metadata i32* %xdummy, metadata !1877, metadata !DIExpression()), !dbg !1878
  call void @llvm.dbg.declare(metadata i32* %bm, metadata !1879, metadata !DIExpression()), !dbg !1880
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1881, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.declare(metadata i32* %mv, metadata !1883, metadata !DIExpression()), !dbg !1884
  call void @llvm.dbg.declare(metadata [240 x i32]* %moves, metadata !1885, metadata !DIExpression()), !dbg !1886
  call void @llvm.dbg.declare(metadata i32* %num_moves, metadata !1887, metadata !DIExpression()), !dbg !1888
  call void @llvm.dbg.declare(metadata [512 x i8]* %output, metadata !1889, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1893, metadata !DIExpression()), !dbg !1894
  %0 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1895
  %hash = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16, !dbg !1896
  %1 = load i64, i64* %hash, align 8, !dbg !1896
  %2 = load i32, i32* %level.addr, align 4, !dbg !1897
  %idxprom = sext i32 %2 to i64, !dbg !1898
  %arrayidx = getelementptr inbounds [65 x i64], [65 x i64]* @_ZZL15hash_extract_pvP7state_tiPcE10levelstack, i64 0, i64 %idxprom, !dbg !1898
  store i64 %1, i64* %arrayidx, align 8, !dbg !1899
  %3 = load i32, i32* %level.addr, align 4, !dbg !1900
  %add = add nsw i32 %3, 1, !dbg !1902
  store i32 %add, i32* %i, align 4, !dbg !1903
  br label %for.cond, !dbg !1904

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !1905
  %cmp = icmp sle i32 %4, 64, !dbg !1907
  br i1 %cmp, label %for.body, label %for.end, !dbg !1908

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !1909
  %idxprom1 = sext i32 %5 to i64, !dbg !1912
  %arrayidx2 = getelementptr inbounds [65 x i64], [65 x i64]* @_ZZL15hash_extract_pvP7state_tiPcE10levelstack, i64 0, i64 %idxprom1, !dbg !1912
  %6 = load i64, i64* %arrayidx2, align 8, !dbg !1912
  %7 = load i32, i32* %level.addr, align 4, !dbg !1913
  %idxprom3 = sext i32 %7 to i64, !dbg !1914
  %arrayidx4 = getelementptr inbounds [65 x i64], [65 x i64]* @_ZZL15hash_extract_pvP7state_tiPcE10levelstack, i64 0, i64 %idxprom3, !dbg !1914
  %8 = load i64, i64* %arrayidx4, align 8, !dbg !1914
  %cmp5 = icmp eq i64 %6, %8, !dbg !1915
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1916

if.then:                                          ; preds = %for.body
  br label %if.end57, !dbg !1917

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1919

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %i, align 4, !dbg !1920
  %inc = add nsw i32 %9, 1, !dbg !1920
  store i32 %inc, i32* %i, align 4, !dbg !1920
  br label %for.cond, !dbg !1921, !llvm.loop !1922

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %level.addr, align 4, !dbg !1924
  %dec = add nsw i32 %10, -1, !dbg !1924
  store i32 %dec, i32* %level.addr, align 4, !dbg !1924
  %11 = load i32, i32* %level.addr, align 4, !dbg !1925
  %tobool = icmp ne i32 %11, 0, !dbg !1925
  br i1 %tobool, label %if.end7, label %if.then6, !dbg !1927

if.then6:                                         ; preds = %for.end
  br label %if.end57, !dbg !1928

if.end7:                                          ; preds = %for.end
  %12 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1930
  %call = call i32 @_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i(%struct.state_t* %12, i32* %xdummy, i32 0, i32 0, i32* %mv, i32* %xdummy, i32* %xdummy, i32* %xdummy, i32* %xdummy, i32 0), !dbg !1932
  %cmp8 = icmp ne i32 %call, 4, !dbg !1933
  br i1 %cmp8, label %if.then9, label %if.end57, !dbg !1934

if.then9:                                         ; preds = %if.end7
  %13 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1935
  %call10 = call i32 @_Z8in_checkP7state_t(%struct.state_t* %13), !dbg !1938
  %tobool11 = icmp ne i32 %call10, 0, !dbg !1938
  br i1 %tobool11, label %if.then12, label %if.else, !dbg !1939

if.then12:                                        ; preds = %if.then9
  %14 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1940
  %arraydecay = getelementptr inbounds [240 x i32], [240 x i32]* %moves, i64 0, i64 0, !dbg !1942
  %15 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1943
  %call13 = call i32 @_Z8in_checkP7state_t(%struct.state_t* %15), !dbg !1944
  %call14 = call i32 @_Z12gen_evasionsP7state_tPii(%struct.state_t* %14, i32* %arraydecay, i32 %call13), !dbg !1945
  store i32 %call14, i32* %num_moves, align 4, !dbg !1946
  br label %if.end17, !dbg !1947

if.else:                                          ; preds = %if.then9
  %16 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1948
  %arraydecay15 = getelementptr inbounds [240 x i32], [240 x i32]* %moves, i64 0, i64 0, !dbg !1950
  %call16 = call i32 @_Z3genP7state_tPi(%struct.state_t* %16, i32* %arraydecay15), !dbg !1951
  store i32 %call16, i32* %num_moves, align 4, !dbg !1952
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then12
  store i32 -1, i32* %bm, align 4, !dbg !1953
  store i32 0, i32* %j, align 4, !dbg !1954
  br label %for.cond18, !dbg !1956

for.cond18:                                       ; preds = %for.inc27, %if.end17
  %17 = load i32, i32* %j, align 4, !dbg !1957
  %18 = load i32, i32* %num_moves, align 4, !dbg !1959
  %cmp19 = icmp slt i32 %17, %18, !dbg !1960
  br i1 %cmp19, label %for.body20, label %for.end29, !dbg !1961

for.body20:                                       ; preds = %for.cond18
  %19 = load i32, i32* %j, align 4, !dbg !1962
  %idxprom21 = sext i32 %19 to i64, !dbg !1965
  %arrayidx22 = getelementptr inbounds [240 x i32], [240 x i32]* %moves, i64 0, i64 %idxprom21, !dbg !1965
  %20 = load i32, i32* %arrayidx22, align 4, !dbg !1965
  %call23 = call zeroext i16 @_Z12compact_movei(i32 %20), !dbg !1966
  %conv = zext i16 %call23 to i32, !dbg !1966
  %21 = load i32, i32* %mv, align 4, !dbg !1967
  %cmp24 = icmp eq i32 %conv, %21, !dbg !1968
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !1969

if.then25:                                        ; preds = %for.body20
  %22 = load i32, i32* %j, align 4, !dbg !1970
  store i32 %22, i32* %bm, align 4, !dbg !1972
  br label %if.end26, !dbg !1973

if.end26:                                         ; preds = %if.then25, %for.body20
  br label %for.inc27, !dbg !1974

for.inc27:                                        ; preds = %if.end26
  %23 = load i32, i32* %j, align 4, !dbg !1975
  %inc28 = add nsw i32 %23, 1, !dbg !1975
  store i32 %inc28, i32* %j, align 4, !dbg !1975
  br label %for.cond18, !dbg !1976, !llvm.loop !1977

for.end29:                                        ; preds = %for.cond18
  %24 = load i32, i32* %bm, align 4, !dbg !1979
  %cmp30 = icmp sge i32 %24, 0, !dbg !1981
  br i1 %cmp30, label %land.lhs.true, label %if.end56, !dbg !1982

land.lhs.true:                                    ; preds = %for.end29
  %25 = load i32, i32* %bm, align 4, !dbg !1983
  %26 = load i32, i32* %num_moves, align 4, !dbg !1984
  %cmp31 = icmp slt i32 %25, %26, !dbg !1985
  br i1 %cmp31, label %if.then32, label %if.end56, !dbg !1986

if.then32:                                        ; preds = %land.lhs.true
  %27 = load i32, i32* @uci_mode, align 4, !dbg !1987
  %tobool33 = icmp ne i32 %27, 0, !dbg !1987
  br i1 %tobool33, label %if.else38, label %if.then34, !dbg !1990

if.then34:                                        ; preds = %if.then32
  %28 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1991
  %29 = load i32, i32* %bm, align 4, !dbg !1993
  %idxprom35 = sext i32 %29 to i64, !dbg !1994
  %arrayidx36 = getelementptr inbounds [240 x i32], [240 x i32]* %moves, i64 0, i64 %idxprom35, !dbg !1994
  %30 = load i32, i32* %arrayidx36, align 4, !dbg !1994
  %arraydecay37 = getelementptr inbounds [512 x i8], [512 x i8]* %output, i64 0, i64 0, !dbg !1995
  call void @_Z11comp_to_sanP7state_tiPc(%struct.state_t* %28, i32 %30, i8* %arraydecay37), !dbg !1996
  br label %if.end42, !dbg !1997

if.else38:                                        ; preds = %if.then32
  %31 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !1998
  %32 = load i32, i32* %bm, align 4, !dbg !2000
  %idxprom39 = sext i32 %32 to i64, !dbg !2001
  %arrayidx40 = getelementptr inbounds [240 x i32], [240 x i32]* %moves, i64 0, i64 %idxprom39, !dbg !2001
  %33 = load i32, i32* %arrayidx40, align 4, !dbg !2001
  %arraydecay41 = getelementptr inbounds [512 x i8], [512 x i8]* %output, i64 0, i64 0, !dbg !2002
  call void @_Z13comp_to_coordP7state_tiPc(%struct.state_t* %31, i32 %33, i8* %arraydecay41), !dbg !2003
  br label %if.end42

if.end42:                                         ; preds = %if.else38, %if.then34
  %34 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2004
  %35 = load i32, i32* %bm, align 4, !dbg !2005
  %idxprom43 = sext i32 %35 to i64, !dbg !2006
  %arrayidx44 = getelementptr inbounds [240 x i32], [240 x i32]* %moves, i64 0, i64 %idxprom43, !dbg !2006
  %36 = load i32, i32* %arrayidx44, align 4, !dbg !2006
  call void @_Z4makeP7state_ti(%struct.state_t* %34, i32 %36), !dbg !2007
  %37 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2008
  %38 = load i32, i32* %bm, align 4, !dbg !2010
  %idxprom45 = sext i32 %38 to i64, !dbg !2011
  %arrayidx46 = getelementptr inbounds [240 x i32], [240 x i32]* %moves, i64 0, i64 %idxprom45, !dbg !2011
  %39 = load i32, i32* %arrayidx46, align 4, !dbg !2011
  %call47 = call i32 @_Z11check_legalP7state_ti(%struct.state_t* %37, i32 %39), !dbg !2012
  %tobool48 = icmp ne i32 %call47, 0, !dbg !2012
  br i1 %tobool48, label %if.then49, label %if.end53, !dbg !2013

if.then49:                                        ; preds = %if.end42
  %40 = load i8*, i8** %str.addr, align 8, !dbg !2014
  %arraydecay50 = getelementptr inbounds [512 x i8], [512 x i8]* %output, i64 0, i64 0, !dbg !2016
  %call51 = call i8* @strcat(i8* %40, i8* %arraydecay50) #8, !dbg !2017
  %41 = load i8*, i8** %str.addr, align 8, !dbg !2018
  %call52 = call i8* @strcat(i8* %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #8, !dbg !2019
  %42 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2020
  %43 = load i32, i32* %level.addr, align 4, !dbg !2021
  %44 = load i8*, i8** %str.addr, align 8, !dbg !2022
  call void @_ZL15hash_extract_pvP7state_tiPc(%struct.state_t* %42, i32 %43, i8* %44), !dbg !2023
  br label %if.end53, !dbg !2024

if.end53:                                         ; preds = %if.then49, %if.end42
  %45 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2025
  %46 = load i32, i32* %bm, align 4, !dbg !2026
  %idxprom54 = sext i32 %46 to i64, !dbg !2027
  %arrayidx55 = getelementptr inbounds [240 x i32], [240 x i32]* %moves, i64 0, i64 %idxprom54, !dbg !2027
  %47 = load i32, i32* %arrayidx55, align 4, !dbg !2027
  call void @_Z6unmakeP7state_ti(%struct.state_t* %45, i32 %47), !dbg !2028
  br label %if.end56, !dbg !2029

if.end56:                                         ; preds = %if.end53, %land.lhs.true, %for.end29
  br label %if.end57, !dbg !2030

if.end57:                                         ; preds = %if.then, %if.then6, %if.end56, %if.end7
  ret void, !dbg !2031
}

; Function Attrs: noinline uwtable
define dso_local void @_Z12stringize_pvP7state_tPc(%struct.state_t* %s, i8* %str) #2 !dbg !2032 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %str.addr = alloca i8*, align 8
  %output = alloca [512 x i8], align 16
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !2035, metadata !DIExpression()), !dbg !2036
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2037, metadata !DIExpression()), !dbg !2038
  call void @llvm.dbg.declare(metadata [512 x i8]* %output, metadata !2039, metadata !DIExpression()), !dbg !2040
  %0 = load i8*, i8** %str.addr, align 8, !dbg !2041
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !2041
  store i8 0, i8* %arrayidx, align 1, !dbg !2042
  %arrayidx1 = getelementptr inbounds [512 x i8], [512 x i8]* %output, i64 0, i64 0, !dbg !2043
  store i8 0, i8* %arrayidx1, align 16, !dbg !2044
  %1 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2045
  %2 = load i8*, i8** %str.addr, align 8, !dbg !2046
  call void @_ZL15hash_extract_pvP7state_tiPc(%struct.state_t* %1, i32 60, i8* %2), !dbg !2047
  ret void, !dbg !2048
}

; Function Attrs: noinline uwtable
define dso_local void @_Z13post_thinkingP7state_tiiPci(%struct.state_t* %s, i32 %score, i32 %pv, i8* %searching_move, i32 %mc) #2 !dbg !2049 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %score.addr = alloca i32, align 4
  %pv.addr = alloca i32, align 4
  %searching_move.addr = alloca i8*, align 8
  %mc.addr = alloca i32, align 4
  %remake = alloca i32, align 4
  %elapsed = alloca i32, align 4
  %hashpv = alloca [512 x i8], align 16
  %sign = alloca i32, align 4
  %movestr = alloca [512 x i8], align 16
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  store i32 %score, i32* %score.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %score.addr, metadata !2054, metadata !DIExpression()), !dbg !2055
  store i32 %pv, i32* %pv.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pv.addr, metadata !2056, metadata !DIExpression()), !dbg !2057
  store i8* %searching_move, i8** %searching_move.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %searching_move.addr, metadata !2058, metadata !DIExpression()), !dbg !2059
  store i32 %mc, i32* %mc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mc.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  call void @llvm.dbg.declare(metadata i32* %remake, metadata !2062, metadata !DIExpression()), !dbg !2063
  store i32 0, i32* %remake, align 4, !dbg !2063
  call void @llvm.dbg.declare(metadata i32* %elapsed, metadata !2064, metadata !DIExpression()), !dbg !2065
  call void @llvm.dbg.declare(metadata [512 x i8]* %hashpv, metadata !2066, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !2068, metadata !DIExpression()), !dbg !2069
  store i32 1, i32* %sign, align 4, !dbg !2069
  %0 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4, !dbg !2070
  %cmp = icmp sle i32 %0, 2, !dbg !2072
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2073

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 14), align 8, !dbg !2074
  %cmp1 = icmp sgt i32 %1, 2, !dbg !2075
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2076

if.then:                                          ; preds = %land.lhs.true
  br label %return, !dbg !2077

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = call i32 @_Z5rtimev(), !dbg !2079
  %2 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 19), align 8, !dbg !2080
  %call2 = call i32 @_Z9rdifftimeii(i32 %call, i32 %2), !dbg !2081
  store i32 %call2, i32* %elapsed, align 4, !dbg !2082
  %3 = load i32, i32* @uci_mode, align 4, !dbg !2083
  %tobool = icmp ne i32 %3, 0, !dbg !2083
  br i1 %tobool, label %if.else, label %if.then3, !dbg !2085

if.then3:                                         ; preds = %if.end
  %4 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4, !dbg !2086
  %5 = load i32, i32* %score.addr, align 4, !dbg !2088
  %6 = load i32, i32* %elapsed, align 4, !dbg !2089
  %7 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2090
  %nodes = getelementptr inbounds %struct.state_t, %struct.state_t* %7, i32 0, i32 22, !dbg !2091
  %8 = load i64, i64* %nodes, align 8, !dbg !2091
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i64 0, i64 0), i32 %4, i32 %5, i32 %6, i64 %8), !dbg !2092
  br label %if.end19, !dbg !2093

if.else:                                          ; preds = %if.end
  %9 = load i8*, i8** %searching_move.addr, align 8, !dbg !2094
  %10 = load i32, i32* %mc.addr, align 4, !dbg !2096
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.43, i64 0, i64 0), i8* %9, i32 %10), !dbg !2097
  %11 = load i32, i32* %score.addr, align 4, !dbg !2098
  %call4 = call i32 @abs(i32 %11) #11, !dbg !2100
  %cmp5 = icmp slt i32 %call4, 10000, !dbg !2101
  br i1 %cmp5, label %if.then6, label %if.else8, !dbg !2102

if.then6:                                         ; preds = %if.else
  %12 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4, !dbg !2103
  %13 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2105
  %maxply = getelementptr inbounds %struct.state_t, %struct.state_t* %13, i32 0, i32 24, !dbg !2106
  %14 = load i32, i32* %maxply, align 8, !dbg !2106
  %15 = load i32, i32* %elapsed, align 4, !dbg !2107
  %mul = mul nsw i32 %15, 10, !dbg !2108
  %16 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2109
  %nodes7 = getelementptr inbounds %struct.state_t, %struct.state_t* %16, i32 0, i32 22, !dbg !2110
  %17 = load i64, i64* %nodes7, align 8, !dbg !2110
  %18 = load i32, i32* @EGTBHits, align 4, !dbg !2111
  %19 = load i32, i32* %score.addr, align 4, !dbg !2112
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.44, i64 0, i64 0), i32 %12, i32 %14, i32 %mul, i64 %17, i32 %18, i32 %19), !dbg !2113
  br label %if.end18, !dbg !2114

if.else8:                                         ; preds = %if.else
  %20 = load i32, i32* %score.addr, align 4, !dbg !2115
  %cmp9 = icmp slt i32 %20, 0, !dbg !2118
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !2119

if.then10:                                        ; preds = %if.else8
  %21 = load i32, i32* %score.addr, align 4, !dbg !2120
  %sub = sub nsw i32 0, %21, !dbg !2122
  store i32 %sub, i32* %score.addr, align 4, !dbg !2123
  %22 = load i32, i32* %sign, align 4, !dbg !2124
  %sub11 = sub nsw i32 0, %22, !dbg !2125
  store i32 %sub11, i32* %sign, align 4, !dbg !2126
  br label %if.end12, !dbg !2127

if.end12:                                         ; preds = %if.then10, %if.else8
  %23 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4, !dbg !2128
  %24 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2129
  %maxply13 = getelementptr inbounds %struct.state_t, %struct.state_t* %24, i32 0, i32 24, !dbg !2130
  %25 = load i32, i32* %maxply13, align 8, !dbg !2130
  %26 = load i32, i32* %elapsed, align 4, !dbg !2131
  %mul14 = mul nsw i32 %26, 10, !dbg !2132
  %27 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2133
  %nodes15 = getelementptr inbounds %struct.state_t, %struct.state_t* %27, i32 0, i32 22, !dbg !2134
  %28 = load i64, i64* %nodes15, align 8, !dbg !2134
  %29 = load i32, i32* @EGTBHits, align 4, !dbg !2135
  %30 = load i32, i32* %sign, align 4, !dbg !2136
  %31 = load i32, i32* %score.addr, align 4, !dbg !2137
  %sub16 = sub nsw i32 32000, %31, !dbg !2138
  %div = sdiv i32 %sub16, 2, !dbg !2139
  %mul17 = mul nsw i32 %30, %div, !dbg !2140
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.45, i64 0, i64 0), i32 %23, i32 %25, i32 %mul14, i64 %28, i32 %29, i32 %mul17), !dbg !2141
  br label %if.end18

if.end18:                                         ; preds = %if.end12, %if.then6
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then3
  %32 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2142
  %ply = getelementptr inbounds %struct.state_t, %struct.state_t* %32, i32 0, i32 14, !dbg !2144
  %33 = load i32, i32* %ply, align 8, !dbg !2144
  %cmp20 = icmp sgt i32 %33, 1, !dbg !2145
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !2146

if.then21:                                        ; preds = %if.end19
  %34 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2147
  %35 = load i32, i32* %pv.addr, align 4, !dbg !2149
  call void @_Z6unmakeP7state_ti(%struct.state_t* %34, i32 %35), !dbg !2150
  store i32 1, i32* %remake, align 4, !dbg !2151
  br label %if.end22, !dbg !2152

if.end22:                                         ; preds = %if.then21, %if.end19
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %hashpv, i64 0, i64 0, !dbg !2153
  call void @llvm.memset.p0i8.i64(i8* align 16 %arraydecay, i8 0, i64 512, i1 false), !dbg !2153
  call void @llvm.dbg.declare(metadata [512 x i8]* %movestr, metadata !2154, metadata !DIExpression()), !dbg !2155
  %36 = load i32, i32* @uci_mode, align 4, !dbg !2156
  %tobool23 = icmp ne i32 %36, 0, !dbg !2156
  br i1 %tobool23, label %if.else26, label %if.then24, !dbg !2158

if.then24:                                        ; preds = %if.end22
  %37 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2159
  %38 = load i32, i32* %pv.addr, align 4, !dbg !2161
  %arraydecay25 = getelementptr inbounds [512 x i8], [512 x i8]* %movestr, i64 0, i64 0, !dbg !2162
  call void @_Z11comp_to_sanP7state_tiPc(%struct.state_t* %37, i32 %38, i8* %arraydecay25), !dbg !2163
  br label %if.end28, !dbg !2164

if.else26:                                        ; preds = %if.end22
  %39 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2165
  %40 = load i32, i32* %pv.addr, align 4, !dbg !2167
  %arraydecay27 = getelementptr inbounds [512 x i8], [512 x i8]* %movestr, i64 0, i64 0, !dbg !2168
  call void @_Z13comp_to_coordP7state_tiPc(%struct.state_t* %39, i32 %40, i8* %arraydecay27), !dbg !2169
  br label %if.end28

if.end28:                                         ; preds = %if.else26, %if.then24
  %arraydecay29 = getelementptr inbounds [512 x i8], [512 x i8]* %hashpv, i64 0, i64 0, !dbg !2170
  %arraydecay30 = getelementptr inbounds [512 x i8], [512 x i8]* %movestr, i64 0, i64 0, !dbg !2171
  %call31 = call i8* @strcpy(i8* %arraydecay29, i8* %arraydecay30) #8, !dbg !2172
  %arraydecay32 = getelementptr inbounds [512 x i8], [512 x i8]* %hashpv, i64 0, i64 0, !dbg !2173
  %call33 = call i8* @strcat(i8* %arraydecay32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #8, !dbg !2174
  %41 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2175
  %42 = load i32, i32* %pv.addr, align 4, !dbg !2176
  call void @_Z4makeP7state_ti(%struct.state_t* %41, i32 %42), !dbg !2177
  %43 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2178
  %arraydecay34 = getelementptr inbounds [512 x i8], [512 x i8]* %hashpv, i64 0, i64 0, !dbg !2179
  call void @_ZL15hash_extract_pvP7state_tiPc(%struct.state_t* %43, i32 60, i8* %arraydecay34), !dbg !2180
  %arraydecay35 = getelementptr inbounds [512 x i8], [512 x i8]* %hashpv, i64 0, i64 0, !dbg !2181
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i64 0, i64 0), i8* %arraydecay35), !dbg !2182
  %44 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2183
  %45 = load i32, i32* %pv.addr, align 4, !dbg !2184
  call void @_Z6unmakeP7state_ti(%struct.state_t* %44, i32 %45), !dbg !2185
  %46 = load i32, i32* %remake, align 4, !dbg !2186
  %tobool36 = icmp ne i32 %46, 0, !dbg !2186
  br i1 %tobool36, label %if.then37, label %if.end38, !dbg !2188

if.then37:                                        ; preds = %if.end28
  %47 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2189
  %48 = load i32, i32* %pv.addr, align 4, !dbg !2191
  call void @_Z4makeP7state_ti(%struct.state_t* %47, i32 %48), !dbg !2192
  br label %if.end38, !dbg !2193

if.end38:                                         ; preds = %if.then37, %if.end28
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i64 0, i64 0)), !dbg !2194
  br label %return, !dbg !2195

return:                                           ; preds = %if.end38, %if.then
  ret void, !dbg !2195
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z9rdifftimeii(i32 %end, i32 %start) #0 !dbg !2196 {
entry:
  %end.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !2199, metadata !DIExpression()), !dbg !2200
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !2201, metadata !DIExpression()), !dbg !2202
  ret i32 0, !dbg !2203
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z5rtimev() #0 !dbg !2204 {
entry:
  ret i32 0, !dbg !2205
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline uwtable
define dso_local void @_Z16post_fh_thinkingP7state_tiiPci(%struct.state_t* %s, i32 %score, i32 %failmove, i8* %searching_move, i32 %mc) #2 !dbg !2206 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %score.addr = alloca i32, align 4
  %failmove.addr = alloca i32, align 4
  %searching_move.addr = alloca i8*, align 8
  %mc.addr = alloca i32, align 4
  %elapsed = alloca i32, align 4
  %output = alloca [512 x i8], align 16
  %sign = alloca i32, align 4
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  store i32 %score, i32* %score.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %score.addr, metadata !2209, metadata !DIExpression()), !dbg !2210
  store i32 %failmove, i32* %failmove.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %failmove.addr, metadata !2211, metadata !DIExpression()), !dbg !2212
  store i8* %searching_move, i8** %searching_move.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %searching_move.addr, metadata !2213, metadata !DIExpression()), !dbg !2214
  store i32 %mc, i32* %mc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mc.addr, metadata !2215, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.declare(metadata i32* %elapsed, metadata !2217, metadata !DIExpression()), !dbg !2218
  call void @llvm.dbg.declare(metadata [512 x i8]* %output, metadata !2219, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !2221, metadata !DIExpression()), !dbg !2222
  store i32 1, i32* %sign, align 4, !dbg !2222
  %0 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4, !dbg !2223
  %cmp = icmp sle i32 %0, 2, !dbg !2225
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2226

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 14), align 8, !dbg !2227
  %cmp1 = icmp sgt i32 %1, 2, !dbg !2228
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2229

if.then:                                          ; preds = %land.lhs.true
  br label %return, !dbg !2230

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = call i32 @_Z5rtimev(), !dbg !2232
  %2 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 19), align 8, !dbg !2233
  %call2 = call i32 @_Z9rdifftimeii(i32 %call, i32 %2), !dbg !2234
  store i32 %call2, i32* %elapsed, align 4, !dbg !2235
  %3 = load i32, i32* @uci_mode, align 4, !dbg !2236
  %tobool = icmp ne i32 %3, 0, !dbg !2236
  br i1 %tobool, label %if.else, label %if.then3, !dbg !2238

if.then3:                                         ; preds = %if.end
  %4 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4, !dbg !2239
  %5 = load i32, i32* %score.addr, align 4, !dbg !2241
  %6 = load i32, i32* %elapsed, align 4, !dbg !2242
  %7 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2243
  %nodes = getelementptr inbounds %struct.state_t, %struct.state_t* %7, i32 0, i32 22, !dbg !2244
  %8 = load i64, i64* %nodes, align 8, !dbg !2244
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i64 0, i64 0), i32 %4, i32 %5, i32 %6, i64 %8), !dbg !2245
  br label %if.end19, !dbg !2246

if.else:                                          ; preds = %if.end
  %9 = load i32, i32* %score.addr, align 4, !dbg !2247
  %call4 = call i32 @abs(i32 %9) #11, !dbg !2250
  %cmp5 = icmp slt i32 %call4, 10000, !dbg !2251
  br i1 %cmp5, label %if.then6, label %if.else8, !dbg !2252

if.then6:                                         ; preds = %if.else
  %10 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4, !dbg !2253
  %11 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2255
  %maxply = getelementptr inbounds %struct.state_t, %struct.state_t* %11, i32 0, i32 24, !dbg !2256
  %12 = load i32, i32* %maxply, align 8, !dbg !2256
  %13 = load i32, i32* %elapsed, align 4, !dbg !2257
  %mul = mul nsw i32 %13, 10, !dbg !2258
  %14 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2259
  %nodes7 = getelementptr inbounds %struct.state_t, %struct.state_t* %14, i32 0, i32 22, !dbg !2260
  %15 = load i64, i64* %nodes7, align 8, !dbg !2260
  %16 = load i32, i32* @EGTBHits, align 4, !dbg !2261
  %17 = load i32, i32* %score.addr, align 4, !dbg !2262
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.47, i64 0, i64 0), i32 %10, i32 %12, i32 %mul, i64 %15, i32 %16, i32 %17), !dbg !2263
  br label %if.end18, !dbg !2264

if.else8:                                         ; preds = %if.else
  %18 = load i32, i32* %score.addr, align 4, !dbg !2265
  %cmp9 = icmp slt i32 %18, 0, !dbg !2268
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !2269

if.then10:                                        ; preds = %if.else8
  %19 = load i32, i32* %score.addr, align 4, !dbg !2270
  %sub = sub nsw i32 0, %19, !dbg !2272
  store i32 %sub, i32* %score.addr, align 4, !dbg !2273
  %20 = load i32, i32* %sign, align 4, !dbg !2274
  %sub11 = sub nsw i32 0, %20, !dbg !2275
  store i32 %sub11, i32* %sign, align 4, !dbg !2276
  br label %if.end12, !dbg !2277

if.end12:                                         ; preds = %if.then10, %if.else8
  %21 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4, !dbg !2278
  %22 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2279
  %maxply13 = getelementptr inbounds %struct.state_t, %struct.state_t* %22, i32 0, i32 24, !dbg !2280
  %23 = load i32, i32* %maxply13, align 8, !dbg !2280
  %24 = load i32, i32* %elapsed, align 4, !dbg !2281
  %mul14 = mul nsw i32 %24, 10, !dbg !2282
  %25 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2283
  %nodes15 = getelementptr inbounds %struct.state_t, %struct.state_t* %25, i32 0, i32 22, !dbg !2284
  %26 = load i64, i64* %nodes15, align 8, !dbg !2284
  %27 = load i32, i32* @EGTBHits, align 4, !dbg !2285
  %28 = load i32, i32* %sign, align 4, !dbg !2286
  %29 = load i32, i32* %score.addr, align 4, !dbg !2287
  %sub16 = sub nsw i32 32000, %29, !dbg !2288
  %div = sdiv i32 %sub16, 2, !dbg !2289
  %mul17 = mul nsw i32 %28, %div, !dbg !2290
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.47, i64 0, i64 0), i32 %21, i32 %23, i32 %mul14, i64 %26, i32 %27, i32 %mul17), !dbg !2291
  br label %if.end18

if.end18:                                         ; preds = %if.end12, %if.then6
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then3
  %30 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2292
  %31 = load i32, i32* %failmove.addr, align 4, !dbg !2293
  call void @_Z6unmakeP7state_ti(%struct.state_t* %30, i32 %31), !dbg !2294
  %32 = load i32, i32* @uci_mode, align 4, !dbg !2295
  %tobool20 = icmp ne i32 %32, 0, !dbg !2295
  br i1 %tobool20, label %if.else22, label %if.then21, !dbg !2297

if.then21:                                        ; preds = %if.end19
  %33 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2298
  %34 = load i32, i32* %failmove.addr, align 4, !dbg !2300
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %output, i64 0, i64 0, !dbg !2301
  call void @_Z11comp_to_sanP7state_tiPc(%struct.state_t* %33, i32 %34, i8* %arraydecay), !dbg !2302
  br label %if.end24, !dbg !2303

if.else22:                                        ; preds = %if.end19
  %35 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2304
  %36 = load i32, i32* %failmove.addr, align 4, !dbg !2306
  %arraydecay23 = getelementptr inbounds [512 x i8], [512 x i8]* %output, i64 0, i64 0, !dbg !2307
  call void @_Z13comp_to_coordP7state_tiPc(%struct.state_t* %35, i32 %36, i8* %arraydecay23), !dbg !2308
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then21
  %37 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2309
  %38 = load i32, i32* %failmove.addr, align 4, !dbg !2310
  call void @_Z4makeP7state_ti(%struct.state_t* %37, i32 %38), !dbg !2311
  %39 = load i32, i32* @uci_mode, align 4, !dbg !2312
  %tobool25 = icmp ne i32 %39, 0, !dbg !2312
  br i1 %tobool25, label %if.else28, label %if.then26, !dbg !2314

if.then26:                                        ; preds = %if.end24
  %arraydecay27 = getelementptr inbounds [512 x i8], [512 x i8]* %output, i64 0, i64 0, !dbg !2315
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i64 0, i64 0), i8* %arraydecay27), !dbg !2317
  br label %if.end31, !dbg !2318

if.else28:                                        ; preds = %if.end24
  %arraydecay29 = getelementptr inbounds [512 x i8], [512 x i8]* %output, i64 0, i64 0, !dbg !2319
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i64 0, i64 0), i8* %arraydecay29), !dbg !2321
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i64 0, i64 0)), !dbg !2322
  %arraydecay30 = getelementptr inbounds [512 x i8], [512 x i8]* %output, i64 0, i64 0, !dbg !2323
  %40 = load i32, i32* %mc.addr, align 4, !dbg !2324
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.49, i64 0, i64 0), i8* %arraydecay30, i32 %40), !dbg !2325
  br label %if.end31

if.end31:                                         ; preds = %if.else28, %if.then26
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i64 0, i64 0)), !dbg !2326
  br label %return, !dbg !2327

return:                                           ; preds = %if.end31, %if.then
  ret void, !dbg !2327
}

; Function Attrs: noinline uwtable
define dso_local void @_Z16post_fl_thinkingP7state_tiiPci(%struct.state_t* %s, i32 %score, i32 %failmove, i8* %searching_move, i32 %mc) #2 !dbg !2328 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %score.addr = alloca i32, align 4
  %failmove.addr = alloca i32, align 4
  %searching_move.addr = alloca i8*, align 8
  %mc.addr = alloca i32, align 4
  %elapsed = alloca i32, align 4
  %output = alloca [512 x i8], align 16
  %sign = alloca i32, align 4
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  store i32 %score, i32* %score.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %score.addr, metadata !2331, metadata !DIExpression()), !dbg !2332
  store i32 %failmove, i32* %failmove.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %failmove.addr, metadata !2333, metadata !DIExpression()), !dbg !2334
  store i8* %searching_move, i8** %searching_move.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %searching_move.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  store i32 %mc, i32* %mc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mc.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  call void @llvm.dbg.declare(metadata i32* %elapsed, metadata !2339, metadata !DIExpression()), !dbg !2340
  call void @llvm.dbg.declare(metadata [512 x i8]* %output, metadata !2341, metadata !DIExpression()), !dbg !2342
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !2343, metadata !DIExpression()), !dbg !2344
  store i32 1, i32* %sign, align 4, !dbg !2344
  %0 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4, !dbg !2345
  %cmp = icmp sle i32 %0, 2, !dbg !2347
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2348

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 14), align 8, !dbg !2349
  %cmp1 = icmp sgt i32 %1, 2, !dbg !2350
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2351

if.then:                                          ; preds = %land.lhs.true
  br label %return, !dbg !2352

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = call i32 @_Z5rtimev(), !dbg !2354
  %2 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 19), align 8, !dbg !2355
  %call2 = call i32 @_Z9rdifftimeii(i32 %call, i32 %2), !dbg !2356
  store i32 %call2, i32* %elapsed, align 4, !dbg !2357
  %3 = load i32, i32* @uci_mode, align 4, !dbg !2358
  %tobool = icmp ne i32 %3, 0, !dbg !2358
  br i1 %tobool, label %if.else, label %if.then3, !dbg !2360

if.then3:                                         ; preds = %if.end
  %4 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4, !dbg !2361
  %5 = load i32, i32* %score.addr, align 4, !dbg !2363
  %6 = load i32, i32* %elapsed, align 4, !dbg !2364
  %7 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2365
  %nodes = getelementptr inbounds %struct.state_t, %struct.state_t* %7, i32 0, i32 22, !dbg !2366
  %8 = load i64, i64* %nodes, align 8, !dbg !2366
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i64 0, i64 0), i32 %4, i32 %5, i32 %6, i64 %8), !dbg !2367
  br label %if.end19, !dbg !2368

if.else:                                          ; preds = %if.end
  %9 = load i8*, i8** %searching_move.addr, align 8, !dbg !2369
  %10 = load i32, i32* %mc.addr, align 4, !dbg !2371
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.43, i64 0, i64 0), i8* %9, i32 %10), !dbg !2372
  %11 = load i32, i32* %score.addr, align 4, !dbg !2373
  %call4 = call i32 @abs(i32 %11) #11, !dbg !2375
  %cmp5 = icmp slt i32 %call4, 10000, !dbg !2376
  br i1 %cmp5, label %if.then6, label %if.else8, !dbg !2377

if.then6:                                         ; preds = %if.else
  %12 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4, !dbg !2378
  %13 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2380
  %maxply = getelementptr inbounds %struct.state_t, %struct.state_t* %13, i32 0, i32 24, !dbg !2381
  %14 = load i32, i32* %maxply, align 8, !dbg !2381
  %15 = load i32, i32* %elapsed, align 4, !dbg !2382
  %mul = mul nsw i32 %15, 10, !dbg !2383
  %16 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2384
  %nodes7 = getelementptr inbounds %struct.state_t, %struct.state_t* %16, i32 0, i32 22, !dbg !2385
  %17 = load i64, i64* %nodes7, align 8, !dbg !2385
  %18 = load i32, i32* @EGTBHits, align 4, !dbg !2386
  %19 = load i32, i32* %score.addr, align 4, !dbg !2387
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.50, i64 0, i64 0), i32 %12, i32 %14, i32 %mul, i64 %17, i32 %18, i32 %19), !dbg !2388
  br label %if.end18, !dbg !2389

if.else8:                                         ; preds = %if.else
  %20 = load i32, i32* %score.addr, align 4, !dbg !2390
  %cmp9 = icmp slt i32 %20, 0, !dbg !2393
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !2394

if.then10:                                        ; preds = %if.else8
  %21 = load i32, i32* %score.addr, align 4, !dbg !2395
  %sub = sub nsw i32 0, %21, !dbg !2397
  store i32 %sub, i32* %score.addr, align 4, !dbg !2398
  %22 = load i32, i32* %sign, align 4, !dbg !2399
  %sub11 = sub nsw i32 0, %22, !dbg !2400
  store i32 %sub11, i32* %sign, align 4, !dbg !2401
  br label %if.end12, !dbg !2402

if.end12:                                         ; preds = %if.then10, %if.else8
  %23 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4, !dbg !2403
  %24 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2404
  %maxply13 = getelementptr inbounds %struct.state_t, %struct.state_t* %24, i32 0, i32 24, !dbg !2405
  %25 = load i32, i32* %maxply13, align 8, !dbg !2405
  %26 = load i32, i32* %elapsed, align 4, !dbg !2406
  %mul14 = mul nsw i32 %26, 10, !dbg !2407
  %27 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2408
  %nodes15 = getelementptr inbounds %struct.state_t, %struct.state_t* %27, i32 0, i32 22, !dbg !2409
  %28 = load i64, i64* %nodes15, align 8, !dbg !2409
  %29 = load i32, i32* @EGTBHits, align 4, !dbg !2410
  %30 = load i32, i32* %sign, align 4, !dbg !2411
  %31 = load i32, i32* %score.addr, align 4, !dbg !2412
  %sub16 = sub nsw i32 32000, %31, !dbg !2413
  %div = sdiv i32 %sub16, 2, !dbg !2414
  %mul17 = mul nsw i32 %30, %div, !dbg !2415
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.50, i64 0, i64 0), i32 %23, i32 %25, i32 %mul14, i64 %28, i32 %29, i32 %mul17), !dbg !2416
  br label %if.end18

if.end18:                                         ; preds = %if.end12, %if.then6
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then3
  %32 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2417
  %33 = load i32, i32* %failmove.addr, align 4, !dbg !2418
  call void @_Z6unmakeP7state_ti(%struct.state_t* %32, i32 %33), !dbg !2419
  %34 = load i32, i32* @uci_mode, align 4, !dbg !2420
  %tobool20 = icmp ne i32 %34, 0, !dbg !2420
  br i1 %tobool20, label %if.else22, label %if.then21, !dbg !2422

if.then21:                                        ; preds = %if.end19
  %35 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2423
  %36 = load i32, i32* %failmove.addr, align 4, !dbg !2425
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %output, i64 0, i64 0, !dbg !2426
  call void @_Z11comp_to_sanP7state_tiPc(%struct.state_t* %35, i32 %36, i8* %arraydecay), !dbg !2427
  br label %if.end24, !dbg !2428

if.else22:                                        ; preds = %if.end19
  %37 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2429
  %38 = load i32, i32* %failmove.addr, align 4, !dbg !2431
  %arraydecay23 = getelementptr inbounds [512 x i8], [512 x i8]* %output, i64 0, i64 0, !dbg !2432
  call void @_Z13comp_to_coordP7state_tiPc(%struct.state_t* %37, i32 %38, i8* %arraydecay23), !dbg !2433
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then21
  %39 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2434
  %40 = load i32, i32* %failmove.addr, align 4, !dbg !2435
  call void @_Z4makeP7state_ti(%struct.state_t* %39, i32 %40), !dbg !2436
  %41 = load i32, i32* @uci_mode, align 4, !dbg !2437
  %tobool25 = icmp ne i32 %41, 0, !dbg !2437
  br i1 %tobool25, label %if.else28, label %if.then26, !dbg !2439

if.then26:                                        ; preds = %if.end24
  %arraydecay27 = getelementptr inbounds [512 x i8], [512 x i8]* %output, i64 0, i64 0, !dbg !2440
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i64 0, i64 0), i8* %arraydecay27), !dbg !2442
  br label %if.end30, !dbg !2443

if.else28:                                        ; preds = %if.end24
  %arraydecay29 = getelementptr inbounds [512 x i8], [512 x i8]* %output, i64 0, i64 0, !dbg !2444
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i64 0, i64 0), i8* %arraydecay29), !dbg !2446
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.then26
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i64 0, i64 0)), !dbg !2447
  br label %return, !dbg !2448

return:                                           ; preds = %if.end30, %if.then
  ret void, !dbg !2448
}

; Function Attrs: noinline uwtable
define dso_local void @_Z21post_multipv_thinkingP7state_tiii(%struct.state_t* %s, i32 %score, i32 %mc, i32 %move) #2 !dbg !2449 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %score.addr = alloca i32, align 4
  %mc.addr = alloca i32, align 4
  %move.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %elapsed = alloca i32, align 4
  %output = alloca [10 x i8], align 1
  %hashpv = alloca [512 x i8], align 16
  %sign = alloca i32, align 4
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  store i32 %score, i32* %score.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %score.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  store i32 %mc, i32* %mc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mc.addr, metadata !2456, metadata !DIExpression()), !dbg !2457
  store i32 %move, i32* %move.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %move.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2460, metadata !DIExpression()), !dbg !2461
  call void @llvm.dbg.declare(metadata i32* %elapsed, metadata !2462, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.declare(metadata [10 x i8]* %output, metadata !2464, metadata !DIExpression()), !dbg !2465
  call void @llvm.dbg.declare(metadata [512 x i8]* %hashpv, metadata !2466, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !2468, metadata !DIExpression()), !dbg !2469
  store i32 1, i32* %sign, align 4, !dbg !2469
  %0 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4, !dbg !2470
  %cmp = icmp sle i32 %0, 2, !dbg !2472
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2473

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 14), align 8, !dbg !2474
  %cmp1 = icmp sgt i32 %1, 2, !dbg !2475
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2476

if.then:                                          ; preds = %land.lhs.true
  br label %if.end63, !dbg !2477

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, i32* %mc.addr, align 4, !dbg !2479
  %idxprom = sext i32 %2 to i64, !dbg !2480
  %arrayidx = getelementptr inbounds [240 x [512 x i8]], [240 x [512 x i8]]* @multipv_strings, i64 0, i64 %idxprom, !dbg !2480
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %arrayidx, i64 0, i64 0, !dbg !2481
  call void @llvm.memset.p0i8.i64(i8* align 16 %arraydecay, i8 0, i64 512, i1 false), !dbg !2481
  %3 = load i32, i32* %score.addr, align 4, !dbg !2482
  %4 = load i32, i32* %mc.addr, align 4, !dbg !2483
  %idxprom2 = sext i32 %4 to i64, !dbg !2484
  %arrayidx3 = getelementptr inbounds [240 x i32], [240 x i32]* @multipv_scores, i64 0, i64 %idxprom2, !dbg !2484
  store i32 %3, i32* %arrayidx3, align 4, !dbg !2485
  %call = call i32 @_Z5rtimev(), !dbg !2486
  %5 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 19), align 8, !dbg !2487
  %call4 = call i32 @_Z9rdifftimeii(i32 %call, i32 %5), !dbg !2488
  store i32 %call4, i32* %elapsed, align 4, !dbg !2489
  %6 = load i32, i32* %score.addr, align 4, !dbg !2490
  %call5 = call i32 @abs(i32 %6) #11, !dbg !2492
  %cmp6 = icmp slt i32 %call5, 10000, !dbg !2493
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !2494

if.then7:                                         ; preds = %if.end
  %7 = load i32, i32* %mc.addr, align 4, !dbg !2495
  %idxprom8 = sext i32 %7 to i64, !dbg !2497
  %arrayidx9 = getelementptr inbounds [240 x [512 x i8]], [240 x [512 x i8]]* @multipv_strings, i64 0, i64 %idxprom8, !dbg !2497
  %arraydecay10 = getelementptr inbounds [512 x i8], [512 x i8]* %arrayidx9, i64 0, i64 0, !dbg !2497
  %8 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4, !dbg !2498
  %9 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2499
  %maxply = getelementptr inbounds %struct.state_t, %struct.state_t* %9, i32 0, i32 24, !dbg !2500
  %10 = load i32, i32* %maxply, align 8, !dbg !2500
  %11 = load i32, i32* %elapsed, align 4, !dbg !2501
  %mul = mul nsw i32 %11, 10, !dbg !2502
  %12 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2503
  %nodes = getelementptr inbounds %struct.state_t, %struct.state_t* %12, i32 0, i32 22, !dbg !2504
  %13 = load i64, i64* %nodes, align 8, !dbg !2504
  %14 = load i32, i32* @EGTBHits, align 4, !dbg !2505
  %15 = load i32, i32* %score.addr, align 4, !dbg !2506
  %call11 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay10, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.52, i64 0, i64 0), i32 %8, i32 %10, i32 %mul, i64 %13, i32 %14, i32 %15) #8, !dbg !2507
  br label %if.end25, !dbg !2508

if.else:                                          ; preds = %if.end
  %16 = load i32, i32* %score.addr, align 4, !dbg !2509
  %cmp12 = icmp slt i32 %16, 0, !dbg !2512
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !2513

if.then13:                                        ; preds = %if.else
  %17 = load i32, i32* %score.addr, align 4, !dbg !2514
  %sub = sub nsw i32 0, %17, !dbg !2516
  store i32 %sub, i32* %score.addr, align 4, !dbg !2517
  %18 = load i32, i32* %sign, align 4, !dbg !2518
  %sub14 = sub nsw i32 0, %18, !dbg !2519
  store i32 %sub14, i32* %sign, align 4, !dbg !2520
  br label %if.end15, !dbg !2521

if.end15:                                         ; preds = %if.then13, %if.else
  %19 = load i32, i32* %mc.addr, align 4, !dbg !2522
  %idxprom16 = sext i32 %19 to i64, !dbg !2523
  %arrayidx17 = getelementptr inbounds [240 x [512 x i8]], [240 x [512 x i8]]* @multipv_strings, i64 0, i64 %idxprom16, !dbg !2523
  %arraydecay18 = getelementptr inbounds [512 x i8], [512 x i8]* %arrayidx17, i64 0, i64 0, !dbg !2523
  %20 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4, !dbg !2524
  %21 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2525
  %maxply19 = getelementptr inbounds %struct.state_t, %struct.state_t* %21, i32 0, i32 24, !dbg !2526
  %22 = load i32, i32* %maxply19, align 8, !dbg !2526
  %23 = load i32, i32* %elapsed, align 4, !dbg !2527
  %mul20 = mul nsw i32 %23, 10, !dbg !2528
  %24 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2529
  %nodes21 = getelementptr inbounds %struct.state_t, %struct.state_t* %24, i32 0, i32 22, !dbg !2530
  %25 = load i64, i64* %nodes21, align 8, !dbg !2530
  %26 = load i32, i32* @EGTBHits, align 4, !dbg !2531
  %27 = load i32, i32* %sign, align 4, !dbg !2532
  %28 = load i32, i32* %score.addr, align 4, !dbg !2533
  %sub22 = sub nsw i32 32000, %28, !dbg !2534
  %div = sdiv i32 %sub22, 2, !dbg !2535
  %mul23 = mul nsw i32 %27, %div, !dbg !2536
  %call24 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay18, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.53, i64 0, i64 0), i32 %20, i32 %22, i32 %mul20, i64 %25, i32 %26, i32 %mul23) #8, !dbg !2537
  br label %if.end25

if.end25:                                         ; preds = %if.end15, %if.then7
  %29 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2538
  %30 = load i32, i32* %move.addr, align 4, !dbg !2539
  %arraydecay26 = getelementptr inbounds [10 x i8], [10 x i8]* %output, i64 0, i64 0, !dbg !2540
  call void @_Z13comp_to_coordP7state_tiPc(%struct.state_t* %29, i32 %30, i8* %arraydecay26), !dbg !2541
  %31 = load i32, i32* %mc.addr, align 4, !dbg !2542
  %idxprom27 = sext i32 %31 to i64, !dbg !2543
  %arrayidx28 = getelementptr inbounds [240 x [512 x i8]], [240 x [512 x i8]]* @multipv_strings, i64 0, i64 %idxprom27, !dbg !2543
  %arraydecay29 = getelementptr inbounds [512 x i8], [512 x i8]* %arrayidx28, i64 0, i64 0, !dbg !2543
  %arraydecay30 = getelementptr inbounds [10 x i8], [10 x i8]* %output, i64 0, i64 0, !dbg !2544
  %call31 = call i8* @strcat(i8* %arraydecay29, i8* %arraydecay30) #8, !dbg !2545
  %32 = load i32, i32* %mc.addr, align 4, !dbg !2546
  %idxprom32 = sext i32 %32 to i64, !dbg !2547
  %arrayidx33 = getelementptr inbounds [240 x [512 x i8]], [240 x [512 x i8]]* @multipv_strings, i64 0, i64 %idxprom32, !dbg !2547
  %arraydecay34 = getelementptr inbounds [512 x i8], [512 x i8]* %arrayidx33, i64 0, i64 0, !dbg !2547
  %call35 = call i8* @strcat(i8* %arraydecay34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #8, !dbg !2548
  %arraydecay36 = getelementptr inbounds [512 x i8], [512 x i8]* %hashpv, i64 0, i64 0, !dbg !2549
  call void @llvm.memset.p0i8.i64(i8* align 16 %arraydecay36, i8 0, i64 512, i1 false), !dbg !2549
  %33 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2550
  %arraydecay37 = getelementptr inbounds [512 x i8], [512 x i8]* %hashpv, i64 0, i64 0, !dbg !2551
  call void @_ZL15hash_extract_pvP7state_tiPc(%struct.state_t* %33, i32 60, i8* %arraydecay37), !dbg !2552
  %34 = load i32, i32* %mc.addr, align 4, !dbg !2553
  %idxprom38 = sext i32 %34 to i64, !dbg !2554
  %arrayidx39 = getelementptr inbounds [240 x [512 x i8]], [240 x [512 x i8]]* @multipv_strings, i64 0, i64 %idxprom38, !dbg !2554
  %arraydecay40 = getelementptr inbounds [512 x i8], [512 x i8]* %arrayidx39, i64 0, i64 0, !dbg !2554
  %arraydecay41 = getelementptr inbounds [512 x i8], [512 x i8]* %hashpv, i64 0, i64 0, !dbg !2555
  %call42 = call i8* @strcat(i8* %arraydecay40, i8* %arraydecay41) #8, !dbg !2556
  %35 = load i32, i32* %mc.addr, align 4, !dbg !2557
  %idxprom43 = sext i32 %35 to i64, !dbg !2558
  %arrayidx44 = getelementptr inbounds [240 x [512 x i8]], [240 x [512 x i8]]* @multipv_strings, i64 0, i64 %idxprom43, !dbg !2558
  %arraydecay45 = getelementptr inbounds [512 x i8], [512 x i8]* %arrayidx44, i64 0, i64 0, !dbg !2558
  %call46 = call i8* @strcat(i8* %arraydecay45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i64 0, i64 0)) #8, !dbg !2559
  %36 = load i32, i32* %mc.addr, align 4, !dbg !2560
  %idxprom47 = sext i32 %36 to i64, !dbg !2562
  %arrayidx48 = getelementptr inbounds [240 x i32], [240 x i32]* @multipv_scores, i64 0, i64 %idxprom47, !dbg !2562
  %37 = load i32, i32* %arrayidx48, align 4, !dbg !2562
  %38 = load i32, i32* @uci_multipv, align 4, !dbg !2563
  %idxprom49 = sext i32 %38 to i64, !dbg !2564
  %arrayidx50 = getelementptr inbounds [240 x i32], [240 x i32]* @multipv_scores, i64 0, i64 %idxprom49, !dbg !2564
  %39 = load i32, i32* %arrayidx50, align 4, !dbg !2564
  %cmp51 = icmp sge i32 %37, %39, !dbg !2565
  br i1 %cmp51, label %if.then53, label %lor.lhs.false, !dbg !2566

lor.lhs.false:                                    ; preds = %if.end25
  %40 = load i32, i32* %mc.addr, align 4, !dbg !2567
  %41 = load i32, i32* @uci_multipv, align 4, !dbg !2568
  %cmp52 = icmp sle i32 %40, %41, !dbg !2569
  br i1 %cmp52, label %if.then53, label %if.end63, !dbg !2570

if.then53:                                        ; preds = %lor.lhs.false, %if.end25
  call void @_ZL14resort_multipvv(), !dbg !2571
  store i32 1, i32* %i, align 4, !dbg !2573
  br label %for.cond, !dbg !2575

for.cond:                                         ; preds = %for.inc, %if.then53
  %42 = load i32, i32* %i, align 4, !dbg !2576
  %43 = load i32, i32* @uci_multipv, align 4, !dbg !2578
  %cmp54 = icmp sle i32 %42, %43, !dbg !2579
  br i1 %cmp54, label %for.body, label %for.end, !dbg !2580

for.body:                                         ; preds = %for.cond
  %arraydecay55 = getelementptr inbounds [512 x i8], [512 x i8]* %hashpv, i64 0, i64 0, !dbg !2581
  %44 = load i32, i32* %i, align 4, !dbg !2583
  %call56 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay55, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.54, i64 0, i64 0), i32 %44) #8, !dbg !2584
  %arraydecay57 = getelementptr inbounds [512 x i8], [512 x i8]* %hashpv, i64 0, i64 0, !dbg !2585
  %45 = load i32, i32* %i, align 4, !dbg !2586
  %idxprom58 = sext i32 %45 to i64, !dbg !2587
  %arrayidx59 = getelementptr inbounds [240 x [512 x i8]], [240 x [512 x i8]]* @multipv_strings, i64 0, i64 %idxprom58, !dbg !2587
  %arraydecay60 = getelementptr inbounds [512 x i8], [512 x i8]* %arrayidx59, i64 0, i64 0, !dbg !2587
  %call61 = call i8* @strcat(i8* %arraydecay57, i8* %arraydecay60) #8, !dbg !2588
  %arraydecay62 = getelementptr inbounds [512 x i8], [512 x i8]* %hashpv, i64 0, i64 0, !dbg !2589
  call void (i8*, ...) @_Z8myprintfPKcz(i8* %arraydecay62), !dbg !2590
  br label %for.inc, !dbg !2591

for.inc:                                          ; preds = %for.body
  %46 = load i32, i32* %i, align 4, !dbg !2592
  %inc = add nsw i32 %46, 1, !dbg !2592
  store i32 %inc, i32* %i, align 4, !dbg !2592
  br label %for.cond, !dbg !2593, !llvm.loop !2594

for.end:                                          ; preds = %for.cond
  br label %if.end63, !dbg !2596

if.end63:                                         ; preds = %if.then, %for.end, %lor.lhs.false
  ret void, !dbg !2597
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL14resort_multipvv() #0 !dbg !2598 {
entry:
  %temp = alloca [512 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temps = alloca i32, align 4
  call void @llvm.dbg.declare(metadata [512 x i8]* %temp, metadata !2599, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2601, metadata !DIExpression()), !dbg !2602
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2603, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.declare(metadata i32* %temps, metadata !2605, metadata !DIExpression()), !dbg !2606
  store i32 1, i32* %i, align 4, !dbg !2607
  br label %for.cond, !dbg !2609

for.cond:                                         ; preds = %for.inc30, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2610
  %cmp = icmp slt i32 %0, 240, !dbg !2612
  br i1 %cmp, label %for.body, label %for.end32, !dbg !2613

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2614
  store i32 %1, i32* %j, align 4, !dbg !2617
  br label %for.cond1, !dbg !2618

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !2619
  %cmp2 = icmp slt i32 %2, 240, !dbg !2621
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2622

for.body3:                                        ; preds = %for.cond1
  %3 = load i32, i32* %j, align 4, !dbg !2623
  %idxprom = sext i32 %3 to i64, !dbg !2626
  %arrayidx = getelementptr inbounds [240 x i32], [240 x i32]* @multipv_scores, i64 0, i64 %idxprom, !dbg !2626
  %4 = load i32, i32* %arrayidx, align 4, !dbg !2626
  %5 = load i32, i32* %i, align 4, !dbg !2627
  %idxprom4 = sext i32 %5 to i64, !dbg !2628
  %arrayidx5 = getelementptr inbounds [240 x i32], [240 x i32]* @multipv_scores, i64 0, i64 %idxprom4, !dbg !2628
  %6 = load i32, i32* %arrayidx5, align 4, !dbg !2628
  %cmp6 = icmp sgt i32 %4, %6, !dbg !2629
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2630

if.then:                                          ; preds = %for.body3
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %temp, i64 0, i64 0, !dbg !2631
  %7 = load i32, i32* %j, align 4, !dbg !2633
  %idxprom7 = sext i32 %7 to i64, !dbg !2634
  %arrayidx8 = getelementptr inbounds [240 x [512 x i8]], [240 x [512 x i8]]* @multipv_strings, i64 0, i64 %idxprom7, !dbg !2634
  %arraydecay9 = getelementptr inbounds [512 x i8], [512 x i8]* %arrayidx8, i64 0, i64 0, !dbg !2634
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay9) #8, !dbg !2635
  %8 = load i32, i32* %j, align 4, !dbg !2636
  %idxprom10 = sext i32 %8 to i64, !dbg !2637
  %arrayidx11 = getelementptr inbounds [240 x [512 x i8]], [240 x [512 x i8]]* @multipv_strings, i64 0, i64 %idxprom10, !dbg !2637
  %arraydecay12 = getelementptr inbounds [512 x i8], [512 x i8]* %arrayidx11, i64 0, i64 0, !dbg !2637
  %9 = load i32, i32* %i, align 4, !dbg !2638
  %idxprom13 = sext i32 %9 to i64, !dbg !2639
  %arrayidx14 = getelementptr inbounds [240 x [512 x i8]], [240 x [512 x i8]]* @multipv_strings, i64 0, i64 %idxprom13, !dbg !2639
  %arraydecay15 = getelementptr inbounds [512 x i8], [512 x i8]* %arrayidx14, i64 0, i64 0, !dbg !2639
  %call16 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay15) #8, !dbg !2640
  %10 = load i32, i32* %i, align 4, !dbg !2641
  %idxprom17 = sext i32 %10 to i64, !dbg !2642
  %arrayidx18 = getelementptr inbounds [240 x [512 x i8]], [240 x [512 x i8]]* @multipv_strings, i64 0, i64 %idxprom17, !dbg !2642
  %arraydecay19 = getelementptr inbounds [512 x i8], [512 x i8]* %arrayidx18, i64 0, i64 0, !dbg !2642
  %arraydecay20 = getelementptr inbounds [512 x i8], [512 x i8]* %temp, i64 0, i64 0, !dbg !2643
  %call21 = call i8* @strcpy(i8* %arraydecay19, i8* %arraydecay20) #8, !dbg !2644
  %11 = load i32, i32* %j, align 4, !dbg !2645
  %idxprom22 = sext i32 %11 to i64, !dbg !2646
  %arrayidx23 = getelementptr inbounds [240 x i32], [240 x i32]* @multipv_scores, i64 0, i64 %idxprom22, !dbg !2646
  %12 = load i32, i32* %arrayidx23, align 4, !dbg !2646
  store i32 %12, i32* %temps, align 4, !dbg !2647
  %13 = load i32, i32* %i, align 4, !dbg !2648
  %idxprom24 = sext i32 %13 to i64, !dbg !2649
  %arrayidx25 = getelementptr inbounds [240 x i32], [240 x i32]* @multipv_scores, i64 0, i64 %idxprom24, !dbg !2649
  %14 = load i32, i32* %arrayidx25, align 4, !dbg !2649
  %15 = load i32, i32* %j, align 4, !dbg !2650
  %idxprom26 = sext i32 %15 to i64, !dbg !2651
  %arrayidx27 = getelementptr inbounds [240 x i32], [240 x i32]* @multipv_scores, i64 0, i64 %idxprom26, !dbg !2651
  store i32 %14, i32* %arrayidx27, align 4, !dbg !2652
  %16 = load i32, i32* %temps, align 4, !dbg !2653
  %17 = load i32, i32* %i, align 4, !dbg !2654
  %idxprom28 = sext i32 %17 to i64, !dbg !2655
  %arrayidx29 = getelementptr inbounds [240 x i32], [240 x i32]* @multipv_scores, i64 0, i64 %idxprom28, !dbg !2655
  store i32 %16, i32* %arrayidx29, align 4, !dbg !2656
  br label %if.end, !dbg !2657

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc, !dbg !2658

for.inc:                                          ; preds = %if.end
  %18 = load i32, i32* %j, align 4, !dbg !2659
  %inc = add nsw i32 %18, 1, !dbg !2659
  store i32 %inc, i32* %j, align 4, !dbg !2659
  br label %for.cond1, !dbg !2660, !llvm.loop !2661

for.end:                                          ; preds = %for.cond1
  br label %for.inc30, !dbg !2663

for.inc30:                                        ; preds = %for.end
  %19 = load i32, i32* %i, align 4, !dbg !2664
  %inc31 = add nsw i32 %19, 1, !dbg !2664
  store i32 %inc31, i32* %i, align 4, !dbg !2664
  br label %for.cond, !dbg !2665, !llvm.loop !2666

for.end32:                                        ; preds = %for.cond
  ret void, !dbg !2668
}

declare dso_local void @_Z14init_psq_scoreP7state_t(%struct.state_t*) #4

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

declare dso_local i32 @vprintf(i8*, %struct.__va_list_tag*) #4

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #4

declare dso_local i32 @vfprintf(%struct._IO_FILE*, i8*, %struct.__va_list_tag*) #4

declare dso_local i32 @fclose(%struct._IO_FILE*) #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

; Function Attrs: noinline uwtable
define dso_local void @_Z6rinputPciP8_IO_FILE(i8* %str, i32 %n, %struct._IO_FILE* %stream) #2 !dbg !2669 {
entry:
  %str.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %stream.addr = alloca %struct._IO_FILE*, align 8
  %log = alloca %struct._IO_FILE*, align 8
  %ch = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2674, metadata !DIExpression()), !dbg !2675
  store %struct._IO_FILE* %stream, %struct._IO_FILE** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %stream.addr, metadata !2676, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %log, metadata !2678, metadata !DIExpression()), !dbg !2679
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2680, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2682, metadata !DIExpression()), !dbg !2683
  store i32 0, i32* %i, align 4, !dbg !2683
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2684, metadata !DIExpression()), !dbg !2685
  %0 = load i32, i32* @buffered_count, align 4, !dbg !2686
  %tobool = icmp ne i32 %0, 0, !dbg !2686
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2688

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* @is_pondering, align 4, !dbg !2689
  %tobool1 = icmp ne i32 %1, 0, !dbg !2689
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2690

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8*, i8** %str.addr, align 8, !dbg !2691
  %3 = load i32, i32* %n.addr, align 4, !dbg !2693
  %conv = sext i32 %3 to i64, !dbg !2693
  %call = call i8* @strncpy(i8* %2, i8* getelementptr inbounds ([20 x [8192 x i8]], [20 x [8192 x i8]]* @buffered_command, i64 0, i64 0, i64 0), i64 %conv) #8, !dbg !2694
  %4 = load i32, i32* @buffered_count, align 4, !dbg !2695
  %sub = sub nsw i32 %4, 1, !dbg !2696
  store i32 %sub, i32* %j, align 4, !dbg !2697
  br label %while.cond, !dbg !2698

while.cond:                                       ; preds = %while.body, %if.then
  %5 = load i32, i32* %j, align 4, !dbg !2699
  %tobool2 = icmp ne i32 %5, 0, !dbg !2699
  br i1 %tobool2, label %while.body, label %while.end, !dbg !2698

while.body:                                       ; preds = %while.cond
  %6 = load i32, i32* %i, align 4, !dbg !2700
  %idxprom = sext i32 %6 to i64, !dbg !2702
  %arrayidx = getelementptr inbounds [20 x [8192 x i8]], [20 x [8192 x i8]]* @buffered_command, i64 0, i64 %idxprom, !dbg !2702
  %arraydecay = getelementptr inbounds [8192 x i8], [8192 x i8]* %arrayidx, i64 0, i64 0, !dbg !2702
  %7 = load i32, i32* %i, align 4, !dbg !2703
  %add = add nsw i32 %7, 1, !dbg !2704
  %idxprom3 = sext i32 %add to i64, !dbg !2705
  %arrayidx4 = getelementptr inbounds [20 x [8192 x i8]], [20 x [8192 x i8]]* @buffered_command, i64 0, i64 %idxprom3, !dbg !2705
  %arraydecay5 = getelementptr inbounds [8192 x i8], [8192 x i8]* %arrayidx4, i64 0, i64 0, !dbg !2705
  %call6 = call i8* @strncpy(i8* %arraydecay, i8* %arraydecay5, i64 8192) #8, !dbg !2706
  %8 = load i32, i32* %j, align 4, !dbg !2707
  %dec = add nsw i32 %8, -1, !dbg !2707
  store i32 %dec, i32* %j, align 4, !dbg !2707
  %9 = load i32, i32* %i, align 4, !dbg !2708
  %inc = add nsw i32 %9, 1, !dbg !2708
  store i32 %inc, i32* %i, align 4, !dbg !2708
  br label %while.cond, !dbg !2698, !llvm.loop !2709

while.end:                                        ; preds = %while.cond
  %10 = load i32, i32* @buffered_count, align 4, !dbg !2711
  %dec7 = add nsw i32 %10, -1, !dbg !2711
  store i32 %dec7, i32* @buffered_count, align 4, !dbg !2711
  %11 = load i32, i32* @buffered_count, align 4, !dbg !2712
  %idxprom8 = sext i32 %11 to i64, !dbg !2713
  %arrayidx9 = getelementptr inbounds [20 x [8192 x i8]], [20 x [8192 x i8]]* @buffered_command, i64 0, i64 %idxprom8, !dbg !2713
  %arraydecay10 = getelementptr inbounds [8192 x i8], [8192 x i8]* %arrayidx9, i64 0, i64 0, !dbg !2714
  call void @llvm.memset.p0i8.i64(i8* align 16 %arraydecay10, i8 0, i64 8192, i1 false), !dbg !2714
  br label %if.end37, !dbg !2715

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %i, align 4, !dbg !2716
  br label %while.cond11, !dbg !2717

while.cond11:                                     ; preds = %if.end22, %if.end
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %stream.addr, align 8, !dbg !2718
  %call12 = call i32 @getc(%struct._IO_FILE* %12), !dbg !2719
  store i32 %call12, i32* %ch, align 4, !dbg !2720
  %cmp = icmp ne i32 %call12, 10, !dbg !2721
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2722

land.rhs:                                         ; preds = %while.cond11
  %13 = load i32, i32* %ch, align 4, !dbg !2723
  %cmp13 = icmp ne i32 %13, -1, !dbg !2724
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond11
  %14 = phi i1 [ false, %while.cond11 ], [ %cmp13, %land.rhs ], !dbg !2725
  br i1 %14, label %while.body14, label %while.end23, !dbg !2717

while.body14:                                     ; preds = %land.end
  %15 = load i32, i32* %i, align 4, !dbg !2726
  %16 = load i32, i32* %n.addr, align 4, !dbg !2729
  %sub15 = sub nsw i32 %16, 1, !dbg !2730
  %cmp16 = icmp slt i32 %15, %sub15, !dbg !2731
  br i1 %cmp16, label %if.then17, label %if.end22, !dbg !2732

if.then17:                                        ; preds = %while.body14
  %17 = load i32, i32* %ch, align 4, !dbg !2733
  %conv18 = trunc i32 %17 to i8, !dbg !2733
  %18 = load i8*, i8** %str.addr, align 8, !dbg !2735
  %19 = load i32, i32* %i, align 4, !dbg !2736
  %inc19 = add nsw i32 %19, 1, !dbg !2736
  store i32 %inc19, i32* %i, align 4, !dbg !2736
  %idxprom20 = sext i32 %19 to i64, !dbg !2735
  %arrayidx21 = getelementptr inbounds i8, i8* %18, i64 %idxprom20, !dbg !2735
  store i8 %conv18, i8* %arrayidx21, align 1, !dbg !2737
  br label %if.end22, !dbg !2738

if.end22:                                         ; preds = %if.then17, %while.body14
  br label %while.cond11, !dbg !2717, !llvm.loop !2739

while.end23:                                      ; preds = %land.end
  %20 = load i8*, i8** %str.addr, align 8, !dbg !2741
  %21 = load i32, i32* %i, align 4, !dbg !2742
  %idxprom24 = sext i32 %21 to i64, !dbg !2741
  %arrayidx25 = getelementptr inbounds i8, i8* %20, i64 %idxprom24, !dbg !2741
  store i8 0, i8* %arrayidx25, align 1, !dbg !2743
  %22 = load i32, i32* @cfg_logging, align 4, !dbg !2744
  %tobool26 = icmp ne i32 %22, 0, !dbg !2744
  br i1 %tobool26, label %if.then27, label %if.end34, !dbg !2746

if.then27:                                        ; preds = %while.end23
  %call28 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([512 x i8], [512 x i8]* @cfg_logfile, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.55, i64 0, i64 0)), !dbg !2747
  store %struct._IO_FILE* %call28, %struct._IO_FILE** %log, align 8, !dbg !2749
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %log, align 8, !dbg !2750
  %tobool29 = icmp ne %struct._IO_FILE* %23, null, !dbg !2750
  br i1 %tobool29, label %if.then30, label %if.end33, !dbg !2752

if.then30:                                        ; preds = %if.then27
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %log, align 8, !dbg !2753
  %25 = load i8*, i8** %str.addr, align 8, !dbg !2755
  %call31 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i64 0, i64 0), i8* %25), !dbg !2756
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %log, align 8, !dbg !2757
  %call32 = call i32 @fclose(%struct._IO_FILE* %26), !dbg !2758
  br label %if.end33, !dbg !2759

if.end33:                                         ; preds = %if.then30, %if.then27
  br label %if.end34, !dbg !2760

if.end34:                                         ; preds = %if.end33, %while.end23
  %27 = load i32, i32* %ch, align 4, !dbg !2761
  %cmp35 = icmp eq i32 %27, -1, !dbg !2763
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !2764

if.then36:                                        ; preds = %if.end34
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.57, i64 0, i64 0)), !dbg !2765
  call void @_Z9free_hashv(), !dbg !2767
  call void @exit(i32 1) #12, !dbg !2768
  unreachable, !dbg !2768

if.end37:                                         ; preds = %while.end, %if.end34
  ret void, !dbg !2769
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #5

declare dso_local i32 @getc(%struct._IO_FILE*) #4

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

declare dso_local void @_Z9free_hashv() #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #9

; Function Attrs: noinline uwtable
define dso_local void @_Z8start_upv() #2 !dbg !2770 {
entry:
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.58, i64 0, i64 0)), !dbg !2771
  ret void, !dbg !2772
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z12verify_coordP7state_tPcPi(%struct.state_t* %s, i8* %input, i32* %move) #2 !dbg !2773 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  %input.addr = alloca i8*, align 8
  %move.addr = alloca i32*, align 8
  %tmoves = alloca [240 x i32], align 16
  %num_moves = alloca i32, align 4
  %xi = alloca i32, align 4
  %comp_move = alloca [6 x i8], align 1
  %legal = alloca i32, align 4
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !2777, metadata !DIExpression()), !dbg !2778
  store i8* %input, i8** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %input.addr, metadata !2779, metadata !DIExpression()), !dbg !2780
  store i32* %move, i32** %move.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %move.addr, metadata !2781, metadata !DIExpression()), !dbg !2782
  call void @llvm.dbg.declare(metadata [240 x i32]* %tmoves, metadata !2783, metadata !DIExpression()), !dbg !2784
  call void @llvm.dbg.declare(metadata i32* %num_moves, metadata !2785, metadata !DIExpression()), !dbg !2786
  call void @llvm.dbg.declare(metadata i32* %xi, metadata !2787, metadata !DIExpression()), !dbg !2788
  call void @llvm.dbg.declare(metadata [6 x i8]* %comp_move, metadata !2789, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.declare(metadata i32* %legal, metadata !2794, metadata !DIExpression()), !dbg !2795
  store i32 0, i32* %legal, align 4, !dbg !2795
  %0 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2796
  %arraydecay = getelementptr inbounds [240 x i32], [240 x i32]* %tmoves, i64 0, i64 0, !dbg !2797
  %call = call i32 @_Z3genP7state_tPi(%struct.state_t* %0, i32* %arraydecay), !dbg !2798
  store i32 %call, i32* %num_moves, align 4, !dbg !2799
  store i32 0, i32* %xi, align 4, !dbg !2800
  br label %for.cond, !dbg !2802

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %xi, align 4, !dbg !2803
  %2 = load i32, i32* %num_moves, align 4, !dbg !2805
  %cmp = icmp slt i32 %1, %2, !dbg !2806
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2807

land.rhs:                                         ; preds = %for.cond
  %3 = load i32, i32* %legal, align 4, !dbg !2808
  %tobool = icmp ne i32 %3, 0, !dbg !2808
  %lnot = xor i1 %tobool, true, !dbg !2809
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ], !dbg !2810
  br i1 %4, label %for.body, label %for.end, !dbg !2811

for.body:                                         ; preds = %land.end
  %5 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2812
  %6 = load i32, i32* %xi, align 4, !dbg !2814
  %idxprom = sext i32 %6 to i64, !dbg !2815
  %arrayidx = getelementptr inbounds [240 x i32], [240 x i32]* %tmoves, i64 0, i64 %idxprom, !dbg !2815
  %7 = load i32, i32* %arrayidx, align 4, !dbg !2815
  %arraydecay1 = getelementptr inbounds [6 x i8], [6 x i8]* %comp_move, i64 0, i64 0, !dbg !2816
  call void @_Z13comp_to_coordP7state_tiPc(%struct.state_t* %5, i32 %7, i8* %arraydecay1), !dbg !2817
  %8 = load i8*, i8** %input.addr, align 8, !dbg !2818
  %arraydecay2 = getelementptr inbounds [6 x i8], [6 x i8]* %comp_move, i64 0, i64 0, !dbg !2820
  %call3 = call i32 @strcmp(i8* %8, i8* %arraydecay2) #10, !dbg !2821
  %tobool4 = icmp ne i32 %call3, 0, !dbg !2821
  br i1 %tobool4, label %if.end16, label %if.then, !dbg !2822

if.then:                                          ; preds = %for.body
  %9 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2823
  %10 = load i32, i32* %xi, align 4, !dbg !2825
  %idxprom5 = sext i32 %10 to i64, !dbg !2826
  %arrayidx6 = getelementptr inbounds [240 x i32], [240 x i32]* %tmoves, i64 0, i64 %idxprom5, !dbg !2826
  %11 = load i32, i32* %arrayidx6, align 4, !dbg !2826
  call void @_Z4makeP7state_ti(%struct.state_t* %9, i32 %11), !dbg !2827
  %12 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2828
  %13 = load i32, i32* %xi, align 4, !dbg !2830
  %idxprom7 = sext i32 %13 to i64, !dbg !2831
  %arrayidx8 = getelementptr inbounds [240 x i32], [240 x i32]* %tmoves, i64 0, i64 %idxprom7, !dbg !2831
  %14 = load i32, i32* %arrayidx8, align 4, !dbg !2831
  %call9 = call i32 @_Z11check_legalP7state_ti(%struct.state_t* %12, i32 %14), !dbg !2832
  %tobool10 = icmp ne i32 %call9, 0, !dbg !2832
  br i1 %tobool10, label %if.then11, label %if.end, !dbg !2833

if.then11:                                        ; preds = %if.then
  store i32 1, i32* %legal, align 4, !dbg !2834
  %15 = load i32, i32* %xi, align 4, !dbg !2836
  %idxprom12 = sext i32 %15 to i64, !dbg !2837
  %arrayidx13 = getelementptr inbounds [240 x i32], [240 x i32]* %tmoves, i64 0, i64 %idxprom12, !dbg !2837
  %16 = load i32, i32* %arrayidx13, align 4, !dbg !2837
  %17 = load i32*, i32** %move.addr, align 8, !dbg !2838
  store i32 %16, i32* %17, align 4, !dbg !2839
  br label %if.end, !dbg !2840

if.end:                                           ; preds = %if.then11, %if.then
  %18 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2841
  %19 = load i32, i32* %xi, align 4, !dbg !2842
  %idxprom14 = sext i32 %19 to i64, !dbg !2843
  %arrayidx15 = getelementptr inbounds [240 x i32], [240 x i32]* %tmoves, i64 0, i64 %idxprom14, !dbg !2843
  %20 = load i32, i32* %arrayidx15, align 4, !dbg !2843
  call void @_Z6unmakeP7state_ti(%struct.state_t* %18, i32 %20), !dbg !2844
  br label %if.end16, !dbg !2845

if.end16:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2846

for.inc:                                          ; preds = %if.end16
  %21 = load i32, i32* %xi, align 4, !dbg !2847
  %inc = add nsw i32 %21, 1, !dbg !2847
  store i32 %inc, i32* %xi, align 4, !dbg !2847
  br label %for.cond, !dbg !2848, !llvm.loop !2849

for.end:                                          ; preds = %land.end
  %22 = load i32, i32* %legal, align 4, !dbg !2851
  ret i32 %22, !dbg !2852
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: noinline uwtable
define dso_local i32 @_Z17input_causes_stopv() #2 !dbg !2853 {
entry:
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  %elapsed = alloca i32, align 4
  %newtime = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2854, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.declare(metadata i32* %elapsed, metadata !2856, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.declare(metadata i32* %newtime, metadata !2858, metadata !DIExpression()), !dbg !2859
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !2860
  %call = call i32 @getc(%struct._IO_FILE* %0), !dbg !2861
  store i32 %call, i32* %c, align 4, !dbg !2862
  %1 = load i32, i32* %c, align 4, !dbg !2863
  %cmp = icmp eq i32 %1, 112, !dbg !2865
  br i1 %cmp, label %if.then, label %if.else26, !dbg !2866

if.then:                                          ; preds = %entry
  %call1 = call i32 @_Z5rtimev(), !dbg !2867
  %2 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 19), align 8, !dbg !2869
  %call2 = call i32 @_Z9rdifftimeii(i32 %call1, i32 %2), !dbg !2870
  store i32 %call2, i32* %elapsed, align 4, !dbg !2871
  %call3 = call i32 @_Z13allocate_timeP11gamestate_ti(%struct.gamestate_t* @gamestate, i32 0), !dbg !2872
  store i32 %call3, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12), align 8, !dbg !2873
  %3 = load i32, i32* %c, align 4, !dbg !2874
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !2875
  %call4 = call i32 @ungetc(i32 %3, %struct._IO_FILE* %4), !dbg !2876
  %5 = load i32, i32* @buffered_count, align 4, !dbg !2877
  %idxprom = sext i32 %5 to i64, !dbg !2878
  %arrayidx = getelementptr inbounds [20 x [8192 x i8]], [20 x [8192 x i8]]* @buffered_command, i64 0, i64 %idxprom, !dbg !2878
  %arrayidx5 = getelementptr inbounds [8192 x i8], [8192 x i8]* %arrayidx, i64 0, i64 0, !dbg !2878
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !2879
  call void @_Z6rinputPciP8_IO_FILE(i8* %arrayidx5, i32 8192, %struct._IO_FILE* %6), !dbg !2880
  %7 = load i32, i32* @buffered_count, align 4, !dbg !2881
  %inc = add nsw i32 %7, 1, !dbg !2881
  store i32 %inc, i32* @buffered_count, align 4, !dbg !2881
  %8 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12), align 8, !dbg !2882
  %conv = sitofp i32 %8 to double, !dbg !2884
  %mul = fmul double %conv, 1.000000e+00, !dbg !2885
  %div = fdiv double %mul, 2.500000e+00, !dbg !2886
  %9 = load i32, i32* %elapsed, align 4, !dbg !2887
  %conv6 = sitofp i32 %9 to double, !dbg !2887
  %sub = fsub double %div, %conv6, !dbg !2888
  %div7 = fdiv double %sub, 1.000000e+02, !dbg !2889
  %conv8 = fptosi double %div7 to i32, !dbg !2890
  %cmp9 = icmp sge i32 %conv8, 0, !dbg !2891
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !2892

if.then10:                                        ; preds = %if.then
  %10 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12), align 8, !dbg !2893
  %div11 = sdiv i32 %10, 100, !dbg !2895
  %11 = load i32, i32* %elapsed, align 4, !dbg !2896
  %div12 = sdiv i32 %11, 100, !dbg !2897
  %12 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12), align 8, !dbg !2898
  %13 = load i32, i32* %elapsed, align 4, !dbg !2899
  %sub13 = sub nsw i32 %12, %13, !dbg !2900
  %div14 = sdiv i32 %sub13, 100, !dbg !2901
  %14 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12), align 8, !dbg !2902
  %conv15 = sitofp i32 %14 to double, !dbg !2903
  %mul16 = fmul double %conv15, 1.000000e+00, !dbg !2904
  %div17 = fdiv double %mul16, 2.500000e+00, !dbg !2905
  %15 = load i32, i32* %elapsed, align 4, !dbg !2906
  %conv18 = sitofp i32 %15 to double, !dbg !2906
  %sub19 = fsub double %div17, %conv18, !dbg !2907
  %div20 = fdiv double %sub19, 1.000000e+02, !dbg !2908
  %conv21 = fptosi double %div20 to i32, !dbg !2909
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.59, i64 0, i64 0), i32 %div11, i32 %div12, i32 %div14, i32 %conv21), !dbg !2910
  br label %if.end, !dbg !2911

if.else:                                          ; preds = %if.then
  %16 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12), align 8, !dbg !2912
  %div22 = sdiv i32 %16, 100, !dbg !2914
  %17 = load i32, i32* %elapsed, align 4, !dbg !2915
  %div23 = sdiv i32 %17, 100, !dbg !2916
  %18 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12), align 8, !dbg !2917
  %19 = load i32, i32* %elapsed, align 4, !dbg !2918
  %sub24 = sub nsw i32 %18, %19, !dbg !2919
  %div25 = sdiv i32 %sub24, 100, !dbg !2920
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.60, i64 0, i64 0), i32 %div22, i32 %div23, i32 %div25), !dbg !2921
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  store i32 0, i32* %retval, align 4, !dbg !2922
  br label %return, !dbg !2922

if.else26:                                        ; preds = %entry
  %20 = load i32, i32* %c, align 4, !dbg !2923
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !2925
  %call27 = call i32 @ungetc(i32 %20, %struct._IO_FILE* %21), !dbg !2926
  %22 = load i32, i32* @uci_mode, align 4, !dbg !2927
  %tobool = icmp ne i32 %22, 0, !dbg !2927
  br i1 %tobool, label %if.then28, label %if.end72, !dbg !2929

if.then28:                                        ; preds = %if.else26
  %23 = load i32, i32* @buffered_count, align 4, !dbg !2930
  %idxprom29 = sext i32 %23 to i64, !dbg !2932
  %arrayidx30 = getelementptr inbounds [20 x [8192 x i8]], [20 x [8192 x i8]]* @buffered_command, i64 0, i64 %idxprom29, !dbg !2932
  %arrayidx31 = getelementptr inbounds [8192 x i8], [8192 x i8]* %arrayidx30, i64 0, i64 0, !dbg !2932
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !2933
  call void @_Z6rinputPciP8_IO_FILE(i8* %arrayidx31, i32 8192, %struct._IO_FILE* %24), !dbg !2934
  %25 = load i32, i32* @buffered_count, align 4, !dbg !2935
  %idxprom32 = sext i32 %25 to i64, !dbg !2937
  %arrayidx33 = getelementptr inbounds [20 x [8192 x i8]], [20 x [8192 x i8]]* @buffered_command, i64 0, i64 %idxprom32, !dbg !2937
  %arrayidx34 = getelementptr inbounds [8192 x i8], [8192 x i8]* %arrayidx33, i64 0, i64 0, !dbg !2937
  %26 = load i8, i8* %arrayidx34, align 16, !dbg !2937
  %conv35 = sext i8 %26 to i32, !dbg !2937
  %cmp36 = icmp eq i32 %conv35, 0, !dbg !2938
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !2939

if.then37:                                        ; preds = %if.then28
  store i32 0, i32* %retval, align 4, !dbg !2940
  br label %return, !dbg !2940

if.end38:                                         ; preds = %if.then28
  %27 = load i32, i32* @buffered_count, align 4, !dbg !2942
  %idxprom39 = sext i32 %27 to i64, !dbg !2944
  %arrayidx40 = getelementptr inbounds [20 x [8192 x i8]], [20 x [8192 x i8]]* @buffered_command, i64 0, i64 %idxprom39, !dbg !2944
  %arraydecay = getelementptr inbounds [8192 x i8], [8192 x i8]* %arrayidx40, i64 0, i64 0, !dbg !2944
  %call41 = call i32 @strncmp(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i64 0, i64 0), i64 4) #10, !dbg !2945
  %tobool42 = icmp ne i32 %call41, 0, !dbg !2945
  br i1 %tobool42, label %if.else48, label %if.then43, !dbg !2946

if.then43:                                        ; preds = %if.end38
  %28 = load i32, i32* @buffered_count, align 4, !dbg !2947
  %idxprom44 = sext i32 %28 to i64, !dbg !2949
  %arrayidx45 = getelementptr inbounds [20 x [8192 x i8]], [20 x [8192 x i8]]* @buffered_command, i64 0, i64 %idxprom44, !dbg !2949
  %arraydecay46 = getelementptr inbounds [8192 x i8], [8192 x i8]* %arrayidx45, i64 0, i64 0, !dbg !2949
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay46, i64 5, !dbg !2950
  %call47 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %add.ptr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i64 0, i64 0), i32* %newtime) #8, !dbg !2951
  %29 = load i32, i32* %newtime, align 4, !dbg !2952
  store i32 %29, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 10), align 8, !dbg !2953
  store i32 0, i32* %retval, align 4, !dbg !2954
  br label %return, !dbg !2954

if.else48:                                        ; preds = %if.end38
  %30 = load i32, i32* @buffered_count, align 4, !dbg !2955
  %idxprom49 = sext i32 %30 to i64, !dbg !2957
  %arrayidx50 = getelementptr inbounds [20 x [8192 x i8]], [20 x [8192 x i8]]* @buffered_command, i64 0, i64 %idxprom49, !dbg !2957
  %arraydecay51 = getelementptr inbounds [8192 x i8], [8192 x i8]* %arrayidx50, i64 0, i64 0, !dbg !2957
  %call52 = call i32 @strncmp(i8* %arraydecay51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i64 0, i64 0), i64 4) #10, !dbg !2958
  %tobool53 = icmp ne i32 %call52, 0, !dbg !2958
  br i1 %tobool53, label %if.else56, label %if.then54, !dbg !2959

if.then54:                                        ; preds = %if.else48
  %31 = load i32, i32* @buffered_count, align 4, !dbg !2960
  %inc55 = add nsw i32 %31, 1, !dbg !2960
  store i32 %inc55, i32* @buffered_count, align 4, !dbg !2960
  store i32 0, i32* %retval, align 4, !dbg !2962
  br label %return, !dbg !2962

if.else56:                                        ; preds = %if.else48
  %32 = load i32, i32* @buffered_count, align 4, !dbg !2963
  %idxprom57 = sext i32 %32 to i64, !dbg !2965
  %arrayidx58 = getelementptr inbounds [20 x [8192 x i8]], [20 x [8192 x i8]]* @buffered_command, i64 0, i64 %idxprom57, !dbg !2965
  %arraydecay59 = getelementptr inbounds [8192 x i8], [8192 x i8]* %arrayidx58, i64 0, i64 0, !dbg !2965
  %call60 = call i32 @strncmp(i8* %arraydecay59, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.64, i64 0, i64 0), i64 22) #10, !dbg !2966
  %tobool61 = icmp ne i32 %call60, 0, !dbg !2966
  br i1 %tobool61, label %if.end68, label %if.then62, !dbg !2967

if.then62:                                        ; preds = %if.else56
  %33 = load i32, i32* @buffered_count, align 4, !dbg !2968
  %idxprom63 = sext i32 %33 to i64, !dbg !2970
  %arrayidx64 = getelementptr inbounds [20 x [8192 x i8]], [20 x [8192 x i8]]* @buffered_command, i64 0, i64 %idxprom63, !dbg !2970
  %arraydecay65 = getelementptr inbounds [8192 x i8], [8192 x i8]* %arrayidx64, i64 0, i64 0, !dbg !2970
  %add.ptr66 = getelementptr inbounds i8, i8* %arraydecay65, i64 23, !dbg !2971
  %call67 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %add.ptr66, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i64 0, i64 0), i32* @uci_multipv) #8, !dbg !2972
  store i32 0, i32* %retval, align 4, !dbg !2973
  br label %return, !dbg !2973

if.end68:                                         ; preds = %if.else56
  br label %if.end69

if.end69:                                         ; preds = %if.end68
  br label %if.end70

if.end70:                                         ; preds = %if.end69
  %34 = load i32, i32* @buffered_count, align 4, !dbg !2974
  %inc71 = add nsw i32 %34, 1, !dbg !2974
  store i32 %inc71, i32* @buffered_count, align 4, !dbg !2974
  br label %if.end72, !dbg !2975

if.end72:                                         ; preds = %if.end70, %if.else26
  br label %if.end73

if.end73:                                         ; preds = %if.end72
  store i32 1, i32* %retval, align 4, !dbg !2976
  br label %return, !dbg !2976

return:                                           ; preds = %if.end73, %if.then62, %if.then54, %if.then43, %if.then37, %if.end
  %35 = load i32, i32* %retval, align 4, !dbg !2977
  ret i32 %35, !dbg !2977
}

declare dso_local i32 @ungetc(i32, %struct._IO_FILE*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z9interruptv() #0 !dbg !2978 {
entry:
  ret i32 0, !dbg !2979
}

; Function Attrs: noinline uwtable
define dso_local void @_Z11reset_boardP7state_t(%struct.state_t* %s) #2 !dbg !2980 {
entry:
  %s.addr = alloca %struct.state_t*, align 8
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !2981, metadata !DIExpression()), !dbg !2982
  %0 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2983
  %sboard = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1, !dbg !2984
  %arraydecay = getelementptr inbounds [64 x i32], [64 x i32]* %sboard, i64 0, i64 0, !dbg !2985
  %1 = bitcast i32* %arraydecay to i8*, !dbg !2985
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 13, i64 256, i1 false), !dbg !2985
  %2 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2986
  %ep_square = getelementptr inbounds %struct.state_t, %struct.state_t* %2, i32 0, i32 10, !dbg !2987
  store i32 0, i32* %ep_square, align 8, !dbg !2988
  %3 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2989
  %Material = getelementptr inbounds %struct.state_t, %struct.state_t* %3, i32 0, i32 6, !dbg !2990
  store i32 0, i32* %Material, align 8, !dbg !2991
  %4 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2992
  %fifty = getelementptr inbounds %struct.state_t, %struct.state_t* %4, i32 0, i32 15, !dbg !2993
  store i32 0, i32* %fifty, align 4, !dbg !2994
  %5 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2995
  %psq_score = getelementptr inbounds %struct.state_t, %struct.state_t* %5, i32 0, i32 7, !dbg !2996
  store i32 0, i32* %psq_score, align 4, !dbg !2997
  %6 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !2998
  %castleflag = getelementptr inbounds %struct.state_t, %struct.state_t* %6, i32 0, i32 9, !dbg !2999
  store i32 30, i32* %castleflag, align 4, !dbg !3000
  %7 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3001
  %threadid = getelementptr inbounds %struct.state_t, %struct.state_t* %7, i32 0, i32 0, !dbg !3002
  store i32 0, i32* %threadid, align 8, !dbg !3003
  %8 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3004
  call void @_Z18reset_piece_squareP7state_t(%struct.state_t* %8), !dbg !3005
  ret void, !dbg !3006
}

; Function Attrs: noinline uwtable
define dso_local void @_Z15make_text_movesP11gamestate_tP7state_tPc(%struct.gamestate_t* %g, %struct.state_t* %s, i8* %movebuff) #2 !dbg !3007 {
entry:
  %g.addr = alloca %struct.gamestate_t*, align 8
  %s.addr = alloca %struct.state_t*, align 8
  %movebuff.addr = alloca i8*, align 8
  %movestr = alloca [512 x i8], align 16
  %index = alloca i32, align 4
  %xmove = alloca i32, align 4
  %movesmade = alloca i32, align 4
  store %struct.gamestate_t* %g, %struct.gamestate_t** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gamestate_t** %g.addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  store %struct.state_t* %s, %struct.state_t** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.state_t** %s.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  store i8* %movebuff, i8** %movebuff.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %movebuff.addr, metadata !3014, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.declare(metadata [512 x i8]* %movestr, metadata !3016, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3018, metadata !DIExpression()), !dbg !3019
  store i32 0, i32* %index, align 4, !dbg !3019
  call void @llvm.dbg.declare(metadata i32* %xmove, metadata !3020, metadata !DIExpression()), !dbg !3021
  call void @llvm.dbg.declare(metadata i32* %movesmade, metadata !3022, metadata !DIExpression()), !dbg !3023
  store i32 0, i32* %movesmade, align 4, !dbg !3023
  br label %while.cond, !dbg !3024

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i8*, i8** %movebuff.addr, align 8, !dbg !3025
  %1 = load i32, i32* %index, align 4, !dbg !3026
  %idx.ext = sext i32 %1 to i64, !dbg !3027
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !3027
  %2 = load i8, i8* %add.ptr, align 1, !dbg !3028
  %conv = sext i8 %2 to i32, !dbg !3028
  %cmp = icmp ne i32 %conv, 0, !dbg !3029
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3030

land.rhs:                                         ; preds = %while.cond
  %3 = load i32, i32* %index, align 4, !dbg !3031
  %4 = load i8*, i8** %movebuff.addr, align 8, !dbg !3032
  %call = call i64 @strlen(i8* %4) #10, !dbg !3033
  %conv1 = trunc i64 %call to i32, !dbg !3033
  %cmp2 = icmp slt i32 %3, %conv1, !dbg !3034
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ], !dbg !3035
  br i1 %5, label %while.body, label %while.end, !dbg !3024

while.body:                                       ; preds = %land.end
  %6 = load i8*, i8** %movebuff.addr, align 8, !dbg !3036
  %7 = load i32, i32* %index, align 4, !dbg !3038
  %idx.ext3 = sext i32 %7 to i64, !dbg !3039
  %add.ptr4 = getelementptr inbounds i8, i8* %6, i64 %idx.ext3, !dbg !3039
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %movestr, i64 0, i64 0, !dbg !3040
  %call5 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %add.ptr4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i64 0, i64 0), i8* %arraydecay) #8, !dbg !3041
  %arraydecay6 = getelementptr inbounds [512 x i8], [512 x i8]* %movestr, i64 0, i64 0, !dbg !3042
  %call7 = call i64 @strlen(i8* %arraydecay6) #10, !dbg !3043
  %add = add i64 %call7, 1, !dbg !3044
  %conv8 = trunc i64 %add to i32, !dbg !3045
  %8 = load i32, i32* %index, align 4, !dbg !3046
  %add9 = add nsw i32 %8, %conv8, !dbg !3046
  store i32 %add9, i32* %index, align 4, !dbg !3046
  %9 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3047
  %arraydecay10 = getelementptr inbounds [512 x i8], [512 x i8]* %movestr, i64 0, i64 0, !dbg !3049
  %call11 = call i32 @_Z12verify_coordP7state_tPcPi(%struct.state_t* %9, i8* %arraydecay10, i32* %xmove), !dbg !3050
  %tobool = icmp ne i32 %call11, 0, !dbg !3050
  br i1 %tobool, label %if.end, label %if.then, !dbg !3051

if.then:                                          ; preds = %while.body
  %arraydecay12 = getelementptr inbounds [512 x i8], [512 x i8]* %movestr, i64 0, i64 0, !dbg !3052
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.66, i64 0, i64 0), i8* %arraydecay12), !dbg !3054
  br label %while.end, !dbg !3055

if.end:                                           ; preds = %while.body
  %10 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3056
  %hash = getelementptr inbounds %struct.state_t, %struct.state_t* %10, i32 0, i32 16, !dbg !3057
  %11 = load i64, i64* %hash, align 8, !dbg !3057
  %12 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3058
  %hash_history = getelementptr inbounds %struct.state_t, %struct.state_t* %12, i32 0, i32 36, !dbg !3059
  %13 = load %struct.gamestate_t*, %struct.gamestate_t** %g.addr, align 8, !dbg !3060
  %move_number = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %13, i32 0, i32 15, !dbg !3061
  %14 = load i32, i32* %move_number, align 4, !dbg !3061
  %idxprom = sext i32 %14 to i64, !dbg !3058
  %arrayidx = getelementptr inbounds [1000 x i64], [1000 x i64]* %hash_history, i64 0, i64 %idxprom, !dbg !3058
  store i64 %11, i64* %arrayidx, align 8, !dbg !3062
  %15 = load i32, i32* %xmove, align 4, !dbg !3063
  %16 = load %struct.gamestate_t*, %struct.gamestate_t** %g.addr, align 8, !dbg !3064
  %game_history = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %16, i32 0, i32 16, !dbg !3065
  %17 = load %struct.gamestate_t*, %struct.gamestate_t** %g.addr, align 8, !dbg !3066
  %move_number13 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %17, i32 0, i32 15, !dbg !3067
  %18 = load i32, i32* %move_number13, align 4, !dbg !3067
  %idxprom14 = sext i32 %18 to i64, !dbg !3064
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %game_history, i64 0, i64 %idxprom14, !dbg !3064
  store i32 %15, i32* %arrayidx15, align 4, !dbg !3068
  %19 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3069
  %20 = load i32, i32* %xmove, align 4, !dbg !3070
  call void @_Z4makeP7state_ti(%struct.state_t* %19, i32 %20), !dbg !3071
  %21 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3072
  %path_x = getelementptr inbounds %struct.state_t, %struct.state_t* %21, i32 0, i32 18, !dbg !3073
  %arrayidx16 = getelementptr inbounds [64 x %struct.move_x], [64 x %struct.move_x]* %path_x, i64 0, i64 0, !dbg !3072
  %22 = load %struct.gamestate_t*, %struct.gamestate_t** %g.addr, align 8, !dbg !3074
  %game_history_x = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %22, i32 0, i32 17, !dbg !3075
  %23 = load %struct.gamestate_t*, %struct.gamestate_t** %g.addr, align 8, !dbg !3076
  %move_number17 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %23, i32 0, i32 15, !dbg !3077
  %24 = load i32, i32* %move_number17, align 4, !dbg !3078
  %inc = add nsw i32 %24, 1, !dbg !3078
  store i32 %inc, i32* %move_number17, align 4, !dbg !3078
  %idxprom18 = sext i32 %24 to i64, !dbg !3074
  %arrayidx19 = getelementptr inbounds [1000 x %struct.move_x], [1000 x %struct.move_x]* %game_history_x, i64 0, i64 %idxprom18, !dbg !3074
  %25 = bitcast %struct.move_x* %arrayidx19 to i8*, !dbg !3079
  %26 = bitcast %struct.move_x* %arrayidx16 to i8*, !dbg !3079
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 32, i1 false), !dbg !3079
  %27 = load %struct.state_t*, %struct.state_t** %s.addr, align 8, !dbg !3080
  %ply = getelementptr inbounds %struct.state_t, %struct.state_t* %27, i32 0, i32 14, !dbg !3081
  store i32 0, i32* %ply, align 8, !dbg !3082
  %28 = load i32, i32* %movesmade, align 4, !dbg !3083
  %inc20 = add nsw i32 %28, 1, !dbg !3083
  store i32 %inc20, i32* %movesmade, align 4, !dbg !3083
  %29 = load %struct.gamestate_t*, %struct.gamestate_t** %g.addr, align 8, !dbg !3084
  %root_to_move = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %29, i32 0, i32 2, !dbg !3085
  %30 = load i32, i32* %root_to_move, align 8, !dbg !3086
  %xor = xor i32 %30, 1, !dbg !3086
  store i32 %xor, i32* %root_to_move, align 8, !dbg !3086
  br label %while.cond, !dbg !3024, !llvm.loop !3087

while.end:                                        ; preds = %if.then, %land.end
  ret void, !dbg !3089
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z8myrandomv() #0 !dbg !3090 {
entry:
  %mask = alloca i32, align 4
  %b = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !3093, metadata !DIExpression()), !dbg !3095
  store i32 -1, i32* %mask, align 4, !dbg !3095
  call void @llvm.dbg.declare(metadata i32* %b, metadata !3096, metadata !DIExpression()), !dbg !3097
  %0 = load i32, i32* @_ZL2s1, align 4, !dbg !3098
  %shl = shl i32 %0, 13, !dbg !3099
  %1 = load i32, i32* @_ZL2s1, align 4, !dbg !3100
  %xor = xor i32 %shl, %1, !dbg !3101
  %shr = lshr i32 %xor, 19, !dbg !3102
  store i32 %shr, i32* %b, align 4, !dbg !3103
  %2 = load i32, i32* @_ZL2s1, align 4, !dbg !3104
  %and = and i32 %2, -2, !dbg !3105
  %shl1 = shl i32 %and, 12, !dbg !3106
  %3 = load i32, i32* %b, align 4, !dbg !3107
  %xor2 = xor i32 %shl1, %3, !dbg !3108
  store i32 %xor2, i32* @_ZL2s1, align 4, !dbg !3109
  %4 = load i32, i32* @_ZL2s2, align 4, !dbg !3110
  %shl3 = shl i32 %4, 2, !dbg !3111
  %5 = load i32, i32* @_ZL2s2, align 4, !dbg !3112
  %xor4 = xor i32 %shl3, %5, !dbg !3113
  %shr5 = lshr i32 %xor4, 25, !dbg !3114
  store i32 %shr5, i32* %b, align 4, !dbg !3115
  %6 = load i32, i32* @_ZL2s2, align 4, !dbg !3116
  %and6 = and i32 %6, -8, !dbg !3117
  %shl7 = shl i32 %and6, 4, !dbg !3118
  %7 = load i32, i32* %b, align 4, !dbg !3119
  %xor8 = xor i32 %shl7, %7, !dbg !3120
  store i32 %xor8, i32* @_ZL2s2, align 4, !dbg !3121
  %8 = load i32, i32* @_ZL2s3, align 4, !dbg !3122
  %shl9 = shl i32 %8, 3, !dbg !3123
  %9 = load i32, i32* @_ZL2s3, align 4, !dbg !3124
  %xor10 = xor i32 %shl9, %9, !dbg !3125
  %shr11 = lshr i32 %xor10, 11, !dbg !3126
  store i32 %shr11, i32* %b, align 4, !dbg !3127
  %10 = load i32, i32* @_ZL2s3, align 4, !dbg !3128
  %and12 = and i32 %10, -16, !dbg !3129
  %shl13 = shl i32 %and12, 17, !dbg !3130
  %11 = load i32, i32* %b, align 4, !dbg !3131
  %xor14 = xor i32 %shl13, %11, !dbg !3132
  store i32 %xor14, i32* @_ZL2s3, align 4, !dbg !3133
  %12 = load i32, i32* @_ZL2s1, align 4, !dbg !3134
  %13 = load i32, i32* @_ZL2s2, align 4, !dbg !3135
  %xor15 = xor i32 %12, %13, !dbg !3136
  %14 = load i32, i32* @_ZL2s3, align 4, !dbg !3137
  %xor16 = xor i32 %xor15, %14, !dbg !3138
  ret i32 %xor16, !dbg !3139
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z7mysrandj(i32 %s) #0 !dbg !3140 {
entry:
  %s.addr = alloca i32, align 4
  store i32 %s, i32* %s.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s.addr, metadata !3141, metadata !DIExpression()), !dbg !3142
  %0 = load i32, i32* %s.addr, align 4, !dbg !3143
  %cmp = icmp eq i32 %0, 0, !dbg !3145
  br i1 %cmp, label %if.then, label %if.end, !dbg !3146

if.then:                                          ; preds = %entry
  store i32 1, i32* %s.addr, align 4, !dbg !3147
  br label %if.end, !dbg !3149

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %s.addr, align 4, !dbg !3150
  %mul = mul i32 741103597, %1, !dbg !3151
  store i32 %mul, i32* @_ZL2s1, align 4, !dbg !3152
  %2 = load i32, i32* @_ZL2s1, align 4, !dbg !3153
  %mul1 = mul i32 741103597, %2, !dbg !3154
  store i32 %mul1, i32* @_ZL2s2, align 4, !dbg !3155
  %3 = load i32, i32* @_ZL2s2, align 4, !dbg !3156
  %mul2 = mul i32 741103597, %3, !dbg !3157
  store i32 %mul2, i32* @_ZL2s3, align 4, !dbg !3158
  %4 = load i32, i32* @_ZL2s1, align 4, !dbg !3159
  %or = or i32 %4, 2, !dbg !3159
  store i32 %or, i32* @_ZL2s1, align 4, !dbg !3159
  %5 = load i32, i32* @_ZL2s2, align 4, !dbg !3160
  %or3 = or i32 %5, 8, !dbg !3160
  store i32 %or3, i32* @_ZL2s2, align 4, !dbg !3160
  %6 = load i32, i32* @_ZL2s3, align 4, !dbg !3161
  %or4 = or i32 %6, 16, !dbg !3161
  store i32 %or4, i32* @_ZL2s3, align 4, !dbg !3161
  ret void, !dbg !3162
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!387, !388, !389}
!llvm.ident = !{!390}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "root_scores", scope: !2, file: !3, line: 31, type: !18, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !8, imports: !147, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "utils.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !7}
!6 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !{!0, !9, !16, !20, !132, !141, !143, !145}
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "multipv_strings", scope: !2, file: !3, line: 32, type: !11, isLocal: false, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 983040, elements: !13)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!13 = !{!14, !15}
!14 = !DISubrange(count: 240)
!15 = !DISubrange(count: 512)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "multipv_scores", scope: !2, file: !3, line: 33, type: !18, isLocal: false, isDefinition: true)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 7680, elements: !19)
!19 = !{!14}
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "init_board", scope: !22, file: !3, line: 401, type: !130, isLocal: true, isDefinition: true)
!22 = distinct !DISubprogram(name: "init_game", linkageName: "_Z9init_gameP11gamestate_tP7state_t", scope: !3, file: !3, line: 399, type: !23, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !25, !73}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gamestate_t", file: !27, line: 72, size: 288832, flags: DIFlagTypePassByValue, elements: !28, identifier: "_ZTS11gamestate_t")
!27 = !DIFile(filename: "./state.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!28 = !{!29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !51, !63, !64, !65, !67, !68, !69, !70, !71, !72}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "cur_score", scope: !26, file: !27, line: 73, baseType: !7, size: 32)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "phase", scope: !26, file: !27, line: 74, baseType: !7, size: 32, offset: 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "root_to_move", scope: !26, file: !27, line: 75, baseType: !7, size: 32, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "comp_color", scope: !26, file: !27, line: 76, baseType: !7, size: 32, offset: 96)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !26, file: !27, line: 76, baseType: !7, size: 32, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "i_depth", scope: !26, file: !27, line: 76, baseType: !7, size: 32, offset: 160)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "moves_to_tc", scope: !26, file: !27, line: 77, baseType: !7, size: 32, offset: 192)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "min_per_game", scope: !26, file: !27, line: 77, baseType: !7, size: 32, offset: 224)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "sec_per_game", scope: !26, file: !27, line: 77, baseType: !7, size: 32, offset: 256)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "inc", scope: !26, file: !27, line: 77, baseType: !7, size: 32, offset: 288)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "time_left", scope: !26, file: !27, line: 78, baseType: !7, size: 32, offset: 320)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "opp_time", scope: !26, file: !27, line: 78, baseType: !7, size: 32, offset: 352)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "time_for_move", scope: !26, file: !27, line: 78, baseType: !7, size: 32, offset: 384)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_time", scope: !26, file: !27, line: 79, baseType: !7, size: 32, offset: 416)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "maxdepth", scope: !26, file: !27, line: 80, baseType: !7, size: 32, offset: 448)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "move_number", scope: !26, file: !27, line: 82, baseType: !7, size: 32, offset: 480)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "game_history", scope: !26, file: !27, line: 83, baseType: !46, size: 32000, offset: 512)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 32000, elements: !49)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "move_s", file: !48, line: 121, baseType: !7)
!48 = !DIFile(filename: "./sjeng.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !{!50}
!50 = !DISubrange(count: 1000)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "game_history_x", scope: !26, file: !27, line: 84, baseType: !52, size: 256000, offset: 32512)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 256000, elements: !49)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "move_x", file: !48, line: 130, size: 256, flags: DIFlagTypePassByValue, elements: !54, identifier: "_ZTS6move_x")
!54 = !{!55, !56, !57, !58, !59, !62}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "epsq", scope: !53, file: !48, line: 131, baseType: !7, size: 32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "fifty", scope: !53, file: !48, line: 132, baseType: !7, size: 32, offset: 32)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "castleflag", scope: !53, file: !48, line: 133, baseType: !7, size: 32, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "psq_score", scope: !53, file: !48, line: 134, baseType: !7, size: 32, offset: 96)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !53, file: !48, line: 135, baseType: !60, size: 64, offset: 128)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITBOARD", file: !48, line: 33, baseType: !61)
!61 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "pawnhash", scope: !53, file: !48, line: 136, baseType: !60, size: 64, offset: 192)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "pvnodecount", scope: !26, file: !27, line: 85, baseType: !60, size: 64, offset: 288512)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !26, file: !27, line: 86, baseType: !7, size: 32, offset: 288576)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "pv_best", scope: !26, file: !27, line: 88, baseType: !66, size: 32, offset: 288608)
!66 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "legals", scope: !26, file: !27, line: 89, baseType: !7, size: 32, offset: 288640)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !26, file: !27, line: 90, baseType: !7, size: 32, offset: 288672)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "failedhigh", scope: !26, file: !27, line: 91, baseType: !7, size: 32, offset: 288704)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "extendedtime", scope: !26, file: !27, line: 92, baseType: !7, size: 32, offset: 288736)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "time_exit", scope: !26, file: !27, line: 93, baseType: !7, size: 32, offset: 288768)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "time_failure", scope: !26, file: !27, line: 93, baseType: !7, size: 32, offset: 288800)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "state_t", file: !27, line: 11, size: 99200, flags: DIFlagTypePassByValue, elements: !75, identifier: "_ZTS7state_t")
!75 = !{!76, !77, !81, !82, !83, !84, !88, !89, !90, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !103, !105, !106, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "threadid", scope: !74, file: !27, line: 13, baseType: !7, size: 32)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "sboard", scope: !74, file: !27, line: 15, baseType: !78, size: 2048, offset: 32)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2048, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "All", scope: !74, file: !27, line: 16, baseType: !60, size: 64, offset: 2112)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "BlackPieces", scope: !74, file: !27, line: 17, baseType: !60, size: 64, offset: 2176)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "WhitePieces", scope: !74, file: !27, line: 17, baseType: !60, size: 64, offset: 2240)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "BitBoard", scope: !74, file: !27, line: 18, baseType: !85, size: 832, offset: 2304)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 832, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 13)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "Material", scope: !74, file: !27, line: 20, baseType: !7, size: 32, offset: 3136)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "psq_score", scope: !74, file: !27, line: 21, baseType: !7, size: 32, offset: 3168)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "npieces", scope: !74, file: !27, line: 22, baseType: !91, size: 416, offset: 3200)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 416, elements: !86)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "castleflag", scope: !74, file: !27, line: 23, baseType: !7, size: 32, offset: 3616)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "ep_square", scope: !74, file: !27, line: 25, baseType: !7, size: 32, offset: 3648)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "white_to_move", scope: !74, file: !27, line: 25, baseType: !7, size: 32, offset: 3680)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "wking_loc", scope: !74, file: !27, line: 25, baseType: !7, size: 32, offset: 3712)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "bking_loc", scope: !74, file: !27, line: 25, baseType: !7, size: 32, offset: 3744)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "ply", scope: !74, file: !27, line: 26, baseType: !7, size: 32, offset: 3776)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "fifty", scope: !74, file: !27, line: 26, baseType: !7, size: 32, offset: 3808)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !74, file: !27, line: 28, baseType: !60, size: 64, offset: 3840)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "pawnhash", scope: !74, file: !27, line: 29, baseType: !60, size: 64, offset: 3904)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "path_x", scope: !74, file: !27, line: 31, baseType: !102, size: 16384, offset: 3968)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 16384, elements: !79)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !74, file: !27, line: 32, baseType: !104, size: 2048, offset: 20352)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 2048, elements: !79)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "plyeval", scope: !74, file: !27, line: 33, baseType: !78, size: 2048, offset: 22400)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "killerstack", scope: !74, file: !27, line: 41, baseType: !107, size: 8192, offset: 24448)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 8192, elements: !79)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !74, file: !27, line: 36, size: 128, flags: DIFlagTypePassByValue, elements: !109, identifier: "_ZTSN7state_tUt_E")
!109 = !{!110, !111, !112, !113}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "killer1", scope: !108, file: !27, line: 37, baseType: !47, size: 32)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "killer2", scope: !108, file: !27, line: 38, baseType: !47, size: 32, offset: 32)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "killer3", scope: !108, file: !27, line: 39, baseType: !47, size: 32, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "killer4", scope: !108, file: !27, line: 40, baseType: !47, size: 32, offset: 96)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !74, file: !27, line: 43, baseType: !60, size: 64, offset: 32640)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "qnodes", scope: !74, file: !27, line: 43, baseType: !60, size: 64, offset: 32704)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "maxply", scope: !74, file: !27, line: 44, baseType: !7, size: 32, offset: 32768)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "checks", scope: !74, file: !27, line: 45, baseType: !78, size: 2048, offset: 32800)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "TTProbes", scope: !74, file: !27, line: 51, baseType: !66, size: 32, offset: 34848)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "TTHits", scope: !74, file: !27, line: 52, baseType: !66, size: 32, offset: 34880)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "TTStores", scope: !74, file: !27, line: 53, baseType: !66, size: 32, offset: 34912)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "TTColls", scope: !74, file: !27, line: 54, baseType: !66, size: 32, offset: 34944)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "wking_start", scope: !74, file: !27, line: 60, baseType: !7, size: 32, offset: 34976)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "bking_start", scope: !74, file: !27, line: 61, baseType: !7, size: 32, offset: 35008)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "wlrook_start", scope: !74, file: !27, line: 62, baseType: !7, size: 32, offset: 35040)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "wrrook_start", scope: !74, file: !27, line: 63, baseType: !7, size: 32, offset: 35072)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "blrook_start", scope: !74, file: !27, line: 64, baseType: !7, size: 32, offset: 35104)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "brrook_start", scope: !74, file: !27, line: 65, baseType: !7, size: 32, offset: 35136)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "hash_history", scope: !74, file: !27, line: 69, baseType: !129, size: 64000, offset: 35200)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 64000, elements: !49)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 2048, elements: !79)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "levelstack", scope: !134, file: !3, line: 477, type: !138, isLocal: true, isDefinition: true)
!134 = distinct !DISubprogram(name: "hash_extract_pv", linkageName: "_ZL15hash_extract_pvP7state_tiPc", scope: !3, file: !3, line: 471, type: !135, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !73, !7, !137}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 4160, elements: !139)
!139 = !{!140}
!140 = !DISubrange(count: 65)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(name: "s1", linkageName: "_ZL2s1", scope: !2, file: !3, line: 28, type: !66, isLocal: true, isDefinition: true)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(name: "s2", linkageName: "_ZL2s2", scope: !2, file: !3, line: 28, type: !66, isLocal: true, isDefinition: true)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(name: "s3", linkageName: "_ZL2s3", scope: !2, file: !3, line: 28, type: !66, isLocal: true, isDefinition: true)
!147 = !{!148, !155, !159, !166, !170, !175, !177, !183, !187, !191, !205, !209, !213, !217, !221, !225, !229, !233, !237, !241, !249, !253, !257, !259, !263, !267, !271, !277, !281, !285, !287, !295, !299, !307, !309, !313, !317, !321, !325, !329, !334, !339, !340, !341, !342, !344, !345, !346, !347, !348, !349, !350, !352, !353, !354, !355, !356, !357, !358, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386}
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !150, file: !154, line: 52)
!149 = !DINamespace(name: "std", scope: null)
!150 = !DISubprogram(name: "abs", scope: !151, file: !151, line: 840, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!152 = !DISubroutineType(types: !153)
!153 = !{!7, !7}
!154 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !156, file: !158, line: 127)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !151, line: 62, baseType: !157)
!157 = !DICompositeType(tag: DW_TAG_structure_type, file: !151, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!158 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !160, file: !158, line: 128)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !151, line: 70, baseType: !161)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !151, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !162, identifier: "_ZTS6ldiv_t")
!162 = !{!163, !165}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !161, file: !151, line: 68, baseType: !164, size: 64)
!164 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !161, file: !151, line: 69, baseType: !164, size: 64, offset: 64)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !167, file: !158, line: 130)
!167 = !DISubprogram(name: "abort", scope: !151, file: !151, line: 591, type: !168, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null}
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !171, file: !158, line: 134)
!171 = !DISubprogram(name: "atexit", scope: !151, file: !151, line: 595, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!7, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !176, file: !158, line: 137)
!176 = !DISubprogram(name: "at_quick_exit", scope: !151, file: !151, line: 600, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !178, file: !158, line: 140)
!178 = !DISubprogram(name: "atof", scope: !151, file: !151, line: 101, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!6, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !184, file: !158, line: 141)
!184 = !DISubprogram(name: "atoi", scope: !151, file: !151, line: 104, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!7, !181}
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !188, file: !158, line: 142)
!188 = !DISubprogram(name: "atol", scope: !151, file: !151, line: 107, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!164, !181}
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !192, file: !158, line: 143)
!192 = !DISubprogram(name: "bsearch", scope: !151, file: !151, line: 820, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!195, !196, !196, !198, !198, !201}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !199, line: 46, baseType: !200)
!199 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!200 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !151, line: 808, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{!7, !196, !196}
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !206, file: !158, line: 144)
!206 = !DISubprogram(name: "calloc", scope: !151, file: !151, line: 542, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!195, !198, !198}
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !210, file: !158, line: 145)
!210 = !DISubprogram(name: "div", scope: !151, file: !151, line: 852, type: !211, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!156, !7, !7}
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !214, file: !158, line: 146)
!214 = !DISubprogram(name: "exit", scope: !151, file: !151, line: 617, type: !215, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !7}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !218, file: !158, line: 147)
!218 = !DISubprogram(name: "free", scope: !151, file: !151, line: 565, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !195}
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !222, file: !158, line: 148)
!222 = !DISubprogram(name: "getenv", scope: !151, file: !151, line: 634, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!137, !181}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !226, file: !158, line: 149)
!226 = !DISubprogram(name: "labs", scope: !151, file: !151, line: 841, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!164, !164}
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !230, file: !158, line: 150)
!230 = !DISubprogram(name: "ldiv", scope: !151, file: !151, line: 854, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!160, !164, !164}
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !234, file: !158, line: 151)
!234 = !DISubprogram(name: "malloc", scope: !151, file: !151, line: 539, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!195, !198}
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !238, file: !158, line: 153)
!238 = !DISubprogram(name: "mblen", scope: !151, file: !151, line: 922, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!7, !181, !198}
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !242, file: !158, line: 154)
!242 = !DISubprogram(name: "mbstowcs", scope: !151, file: !151, line: 933, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!198, !245, !248, !198}
!245 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!248 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !250, file: !158, line: 155)
!250 = !DISubprogram(name: "mbtowc", scope: !151, file: !151, line: 925, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!7, !245, !248, !198}
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !254, file: !158, line: 157)
!254 = !DISubprogram(name: "qsort", scope: !151, file: !151, line: 830, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !195, !198, !198, !201}
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !258, file: !158, line: 160)
!258 = !DISubprogram(name: "quick_exit", scope: !151, file: !151, line: 623, type: !215, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !260, file: !158, line: 163)
!260 = !DISubprogram(name: "rand", scope: !151, file: !151, line: 453, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!7}
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !264, file: !158, line: 164)
!264 = !DISubprogram(name: "realloc", scope: !151, file: !151, line: 550, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!195, !195, !198}
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !268, file: !158, line: 165)
!268 = !DISubprogram(name: "srand", scope: !151, file: !151, line: 455, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !66}
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !272, file: !158, line: 166)
!272 = !DISubprogram(name: "strtod", scope: !151, file: !151, line: 117, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!6, !248, !275}
!275 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !278, file: !158, line: 167)
!278 = !DISubprogram(name: "strtol", scope: !151, file: !151, line: 176, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!164, !248, !275, !7}
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !282, file: !158, line: 168)
!282 = !DISubprogram(name: "strtoul", scope: !151, file: !151, line: 180, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!200, !248, !275, !7}
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !286, file: !158, line: 169)
!286 = !DISubprogram(name: "system", scope: !151, file: !151, line: 784, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !288, file: !158, line: 171)
!288 = !DISubprogram(name: "wcstombs", scope: !151, file: !151, line: 936, type: !289, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!198, !291, !292, !198}
!291 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !137)
!292 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !296, file: !158, line: 172)
!296 = !DISubprogram(name: "wctomb", scope: !151, file: !151, line: 929, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!7, !137, !247}
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !300, entity: !301, file: !158, line: 200)
!300 = !DINamespace(name: "__gnu_cxx", scope: null)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !151, line: 80, baseType: !302)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !151, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !303, identifier: "_ZTS7lldiv_t")
!303 = !{!304, !306}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !302, file: !151, line: 78, baseType: !305, size: 64)
!305 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !302, file: !151, line: 79, baseType: !305, size: 64, offset: 64)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !300, entity: !308, file: !158, line: 206)
!308 = !DISubprogram(name: "_Exit", scope: !151, file: !151, line: 629, type: !215, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !300, entity: !310, file: !158, line: 210)
!310 = !DISubprogram(name: "llabs", scope: !151, file: !151, line: 844, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!305, !305}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !300, entity: !314, file: !158, line: 216)
!314 = !DISubprogram(name: "lldiv", scope: !151, file: !151, line: 858, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!301, !305, !305}
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !300, entity: !318, file: !158, line: 227)
!318 = !DISubprogram(name: "atoll", scope: !151, file: !151, line: 112, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!305, !181}
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !300, entity: !322, file: !158, line: 228)
!322 = !DISubprogram(name: "strtoll", scope: !151, file: !151, line: 200, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!305, !248, !275, !7}
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !300, entity: !326, file: !158, line: 229)
!326 = !DISubprogram(name: "strtoull", scope: !151, file: !151, line: 205, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!61, !248, !275, !7}
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !300, entity: !330, file: !158, line: 231)
!330 = !DISubprogram(name: "strtof", scope: !151, file: !151, line: 123, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !248, !275}
!333 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !300, entity: !335, file: !158, line: 232)
!335 = !DISubprogram(name: "strtold", scope: !151, file: !151, line: 126, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!338, !248, !275}
!338 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !301, file: !158, line: 240)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !308, file: !158, line: 242)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !310, file: !158, line: 244)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !343, file: !158, line: 245)
!343 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !300, file: !158, line: 213, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !314, file: !158, line: 246)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !318, file: !158, line: 248)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !330, file: !158, line: 249)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !322, file: !158, line: 250)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !326, file: !158, line: 251)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !335, file: !158, line: 252)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !167, file: !351, line: 38)
!351 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !171, file: !351, line: 39)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !214, file: !351, line: 40)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !176, file: !351, line: 43)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !258, file: !351, line: 46)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !156, file: !351, line: 51)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !160, file: !351, line: 52)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !359, file: !351, line: 54)
!359 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !149, file: !154, line: 103, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!362, !362}
!362 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !178, file: !351, line: 55)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !184, file: !351, line: 56)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !188, file: !351, line: 57)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !192, file: !351, line: 58)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !206, file: !351, line: 59)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !343, file: !351, line: 60)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !218, file: !351, line: 61)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !222, file: !351, line: 62)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !226, file: !351, line: 63)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !230, file: !351, line: 64)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !234, file: !351, line: 65)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !238, file: !351, line: 67)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !242, file: !351, line: 68)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !250, file: !351, line: 69)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !254, file: !351, line: 71)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !260, file: !351, line: 72)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !264, file: !351, line: 73)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !268, file: !351, line: 74)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !272, file: !351, line: 75)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !278, file: !351, line: 76)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !282, file: !351, line: 77)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !286, file: !351, line: 78)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !288, file: !351, line: 80)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !296, file: !351, line: 81)
!387 = !{i32 7, !"Dwarf Version", i32 4}
!388 = !{i32 2, !"Debug Info Version", i32 3}
!389 = !{i32 1, !"wchar_size", i32 4}
!390 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!391 = distinct !DISubprogram(name: "elo_to_depth", linkageName: "_Z12elo_to_depthi", scope: !3, file: !3, line: 36, type: !152, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!392 = !DILocalVariable(name: "elo", arg: 1, scope: !391, file: !3, line: 36, type: !7)
!393 = !DILocation(line: 36, column: 22, scope: !391)
!394 = !DILocation(line: 37, column: 9, scope: !395)
!395 = distinct !DILexicalBlock(scope: !391, file: !3, line: 37, column: 9)
!396 = !DILocation(line: 37, column: 13, scope: !395)
!397 = !DILocation(line: 37, column: 9, scope: !391)
!398 = !DILocation(line: 38, column: 9, scope: !399)
!399 = distinct !DILexicalBlock(scope: !395, file: !3, line: 37, column: 22)
!400 = !DILocation(line: 39, column: 16, scope: !401)
!401 = distinct !DILexicalBlock(scope: !395, file: !3, line: 39, column: 16)
!402 = !DILocation(line: 39, column: 20, scope: !401)
!403 = !DILocation(line: 39, column: 27, scope: !401)
!404 = !DILocation(line: 39, column: 30, scope: !401)
!405 = !DILocation(line: 39, column: 34, scope: !401)
!406 = !DILocation(line: 39, column: 16, scope: !395)
!407 = !DILocation(line: 40, column: 9, scope: !408)
!408 = distinct !DILexicalBlock(scope: !401, file: !3, line: 39, column: 43)
!409 = !DILocation(line: 41, column: 16, scope: !410)
!410 = distinct !DILexicalBlock(scope: !401, file: !3, line: 41, column: 16)
!411 = !DILocation(line: 41, column: 20, scope: !410)
!412 = !DILocation(line: 41, column: 27, scope: !410)
!413 = !DILocation(line: 41, column: 30, scope: !410)
!414 = !DILocation(line: 41, column: 34, scope: !410)
!415 = !DILocation(line: 41, column: 16, scope: !401)
!416 = !DILocation(line: 42, column: 9, scope: !417)
!417 = distinct !DILexicalBlock(scope: !410, file: !3, line: 41, column: 43)
!418 = !DILocation(line: 43, column: 16, scope: !419)
!419 = distinct !DILexicalBlock(scope: !410, file: !3, line: 43, column: 16)
!420 = !DILocation(line: 43, column: 20, scope: !419)
!421 = !DILocation(line: 43, column: 27, scope: !419)
!422 = !DILocation(line: 43, column: 30, scope: !419)
!423 = !DILocation(line: 43, column: 34, scope: !419)
!424 = !DILocation(line: 43, column: 16, scope: !410)
!425 = !DILocation(line: 44, column: 9, scope: !426)
!426 = distinct !DILexicalBlock(scope: !419, file: !3, line: 43, column: 43)
!427 = !DILocation(line: 45, column: 16, scope: !428)
!428 = distinct !DILexicalBlock(scope: !419, file: !3, line: 45, column: 16)
!429 = !DILocation(line: 45, column: 20, scope: !428)
!430 = !DILocation(line: 45, column: 27, scope: !428)
!431 = !DILocation(line: 45, column: 30, scope: !428)
!432 = !DILocation(line: 45, column: 34, scope: !428)
!433 = !DILocation(line: 45, column: 16, scope: !419)
!434 = !DILocation(line: 46, column: 9, scope: !435)
!435 = distinct !DILexicalBlock(scope: !428, file: !3, line: 45, column: 43)
!436 = !DILocation(line: 47, column: 16, scope: !437)
!437 = distinct !DILexicalBlock(scope: !428, file: !3, line: 47, column: 16)
!438 = !DILocation(line: 47, column: 20, scope: !437)
!439 = !DILocation(line: 47, column: 27, scope: !437)
!440 = !DILocation(line: 47, column: 30, scope: !437)
!441 = !DILocation(line: 47, column: 34, scope: !437)
!442 = !DILocation(line: 47, column: 16, scope: !428)
!443 = !DILocation(line: 48, column: 9, scope: !444)
!444 = distinct !DILexicalBlock(scope: !437, file: !3, line: 47, column: 43)
!445 = !DILocation(line: 49, column: 16, scope: !446)
!446 = distinct !DILexicalBlock(scope: !437, file: !3, line: 49, column: 16)
!447 = !DILocation(line: 49, column: 20, scope: !446)
!448 = !DILocation(line: 49, column: 16, scope: !437)
!449 = !DILocation(line: 50, column: 9, scope: !450)
!450 = distinct !DILexicalBlock(scope: !446, file: !3, line: 49, column: 28)
!451 = !DILocation(line: 53, column: 5, scope: !391)
!452 = !DILocation(line: 54, column: 1, scope: !391)
!453 = distinct !DISubprogram(name: "elo_to_blunder", linkageName: "_Z14elo_to_blunderi", scope: !3, file: !3, line: 56, type: !152, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!454 = !DILocalVariable(name: "elo", arg: 1, scope: !453, file: !3, line: 56, type: !7)
!455 = !DILocation(line: 56, column: 24, scope: !453)
!456 = !DILocation(line: 57, column: 9, scope: !457)
!457 = distinct !DILexicalBlock(scope: !453, file: !3, line: 57, column: 9)
!458 = !DILocation(line: 57, column: 13, scope: !457)
!459 = !DILocation(line: 57, column: 9, scope: !453)
!460 = !DILocation(line: 58, column: 9, scope: !461)
!461 = distinct !DILexicalBlock(scope: !457, file: !3, line: 57, column: 22)
!462 = !DILocation(line: 59, column: 16, scope: !463)
!463 = distinct !DILexicalBlock(scope: !457, file: !3, line: 59, column: 16)
!464 = !DILocation(line: 59, column: 20, scope: !463)
!465 = !DILocation(line: 59, column: 27, scope: !463)
!466 = !DILocation(line: 59, column: 30, scope: !463)
!467 = !DILocation(line: 59, column: 34, scope: !463)
!468 = !DILocation(line: 59, column: 16, scope: !457)
!469 = !DILocation(line: 60, column: 9, scope: !470)
!470 = distinct !DILexicalBlock(scope: !463, file: !3, line: 59, column: 43)
!471 = !DILocation(line: 61, column: 16, scope: !472)
!472 = distinct !DILexicalBlock(scope: !463, file: !3, line: 61, column: 16)
!473 = !DILocation(line: 61, column: 20, scope: !472)
!474 = !DILocation(line: 61, column: 27, scope: !472)
!475 = !DILocation(line: 61, column: 30, scope: !472)
!476 = !DILocation(line: 61, column: 34, scope: !472)
!477 = !DILocation(line: 61, column: 16, scope: !463)
!478 = !DILocation(line: 62, column: 9, scope: !479)
!479 = distinct !DILexicalBlock(scope: !472, file: !3, line: 61, column: 43)
!480 = !DILocation(line: 63, column: 16, scope: !481)
!481 = distinct !DILexicalBlock(scope: !472, file: !3, line: 63, column: 16)
!482 = !DILocation(line: 63, column: 20, scope: !481)
!483 = !DILocation(line: 63, column: 27, scope: !481)
!484 = !DILocation(line: 63, column: 30, scope: !481)
!485 = !DILocation(line: 63, column: 34, scope: !481)
!486 = !DILocation(line: 63, column: 16, scope: !472)
!487 = !DILocation(line: 64, column: 9, scope: !488)
!488 = distinct !DILexicalBlock(scope: !481, file: !3, line: 63, column: 43)
!489 = !DILocation(line: 65, column: 16, scope: !490)
!490 = distinct !DILexicalBlock(scope: !481, file: !3, line: 65, column: 16)
!491 = !DILocation(line: 65, column: 20, scope: !490)
!492 = !DILocation(line: 65, column: 27, scope: !490)
!493 = !DILocation(line: 65, column: 30, scope: !490)
!494 = !DILocation(line: 65, column: 34, scope: !490)
!495 = !DILocation(line: 65, column: 16, scope: !481)
!496 = !DILocation(line: 66, column: 9, scope: !497)
!497 = distinct !DILexicalBlock(scope: !490, file: !3, line: 65, column: 43)
!498 = !DILocation(line: 67, column: 16, scope: !499)
!499 = distinct !DILexicalBlock(scope: !490, file: !3, line: 67, column: 16)
!500 = !DILocation(line: 67, column: 20, scope: !499)
!501 = !DILocation(line: 67, column: 27, scope: !499)
!502 = !DILocation(line: 67, column: 30, scope: !499)
!503 = !DILocation(line: 67, column: 34, scope: !499)
!504 = !DILocation(line: 67, column: 16, scope: !490)
!505 = !DILocation(line: 68, column: 9, scope: !506)
!506 = distinct !DILexicalBlock(scope: !499, file: !3, line: 67, column: 42)
!507 = !DILocation(line: 69, column: 16, scope: !508)
!508 = distinct !DILexicalBlock(scope: !499, file: !3, line: 69, column: 16)
!509 = !DILocation(line: 69, column: 20, scope: !508)
!510 = !DILocation(line: 69, column: 16, scope: !499)
!511 = !DILocation(line: 70, column: 9, scope: !512)
!512 = distinct !DILexicalBlock(scope: !508, file: !3, line: 69, column: 27)
!513 = !DILocation(line: 73, column: 5, scope: !453)
!514 = !DILocation(line: 74, column: 1, scope: !453)
!515 = distinct !DISubprogram(name: "compact_move", linkageName: "_Z12compact_movei", scope: !3, file: !3, line: 76, type: !516, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!516 = !DISubroutineType(types: !517)
!517 = !{!518, !47}
!518 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!519 = !DILocalVariable(name: "move", arg: 1, scope: !515, file: !3, line: 76, type: !47)
!520 = !DILocation(line: 76, column: 36, scope: !515)
!521 = !DILocalVariable(name: "res", scope: !515, file: !3, line: 77, type: !66)
!522 = !DILocation(line: 77, column: 18, scope: !515)
!523 = !DILocalVariable(name: "bfrom", scope: !515, file: !3, line: 78, type: !66)
!524 = !DILocation(line: 78, column: 18, scope: !515)
!525 = !DILocation(line: 78, column: 26, scope: !515)
!526 = !DILocalVariable(name: "bto", scope: !515, file: !3, line: 79, type: !66)
!527 = !DILocation(line: 79, column: 18, scope: !515)
!528 = !DILocation(line: 79, column: 26, scope: !515)
!529 = !DILocalVariable(name: "cst", scope: !515, file: !3, line: 80, type: !66)
!530 = !DILocation(line: 80, column: 18, scope: !515)
!531 = !DILocation(line: 80, column: 26, scope: !515)
!532 = !DILocalVariable(name: "prom", scope: !515, file: !3, line: 81, type: !66)
!533 = !DILocation(line: 81, column: 18, scope: !515)
!534 = !DILocation(line: 81, column: 26, scope: !515)
!535 = !DILocation(line: 83, column: 12, scope: !515)
!536 = !DILocation(line: 83, column: 16, scope: !515)
!537 = !DILocation(line: 83, column: 26, scope: !515)
!538 = !DILocation(line: 83, column: 32, scope: !515)
!539 = !DILocation(line: 83, column: 23, scope: !515)
!540 = !DILocation(line: 83, column: 40, scope: !515)
!541 = !DILocation(line: 83, column: 38, scope: !515)
!542 = !DILocation(line: 83, column: 9, scope: !515)
!543 = !DILocation(line: 85, column: 9, scope: !544)
!544 = distinct !DILexicalBlock(scope: !515, file: !3, line: 85, column: 9)
!545 = !DILocation(line: 85, column: 9, scope: !515)
!546 = !DILocation(line: 86, column: 16, scope: !547)
!547 = distinct !DILexicalBlock(scope: !544, file: !3, line: 85, column: 15)
!548 = !DILocation(line: 86, column: 32, scope: !547)
!549 = !DILocation(line: 86, column: 13, scope: !547)
!550 = !DILocation(line: 87, column: 5, scope: !547)
!551 = !DILocation(line: 89, column: 12, scope: !515)
!552 = !DILocation(line: 89, column: 5, scope: !515)
!553 = distinct !DISubprogram(name: "logL", linkageName: "_Z4logLi", scope: !3, file: !3, line: 95, type: !152, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!554 = !DILocalVariable(name: "num", arg: 1, scope: !553, file: !3, line: 95, type: !7)
!555 = !DILocation(line: 95, column: 14, scope: !553)
!556 = !DILocalVariable(name: "b", scope: !553, file: !3, line: 96, type: !7)
!557 = !DILocation(line: 96, column: 9, scope: !553)
!558 = !DILocation(line: 98, column: 5, scope: !553)
!559 = !DILocation(line: 98, column: 16, scope: !553)
!560 = !DILocation(line: 98, column: 12, scope: !553)
!561 = !DILocation(line: 99, column: 10, scope: !562)
!562 = distinct !DILexicalBlock(scope: !553, file: !3, line: 98, column: 23)
!563 = distinct !{!563, !558, !564}
!564 = !DILocation(line: 100, column: 5, scope: !553)
!565 = !DILocation(line: 102, column: 12, scope: !553)
!566 = !DILocation(line: 102, column: 5, scope: !553)
!567 = distinct !DISubprogram(name: "dumpsearchstat", linkageName: "_Z14dumpsearchstatP7state_t", scope: !3, file: !3, line: 105, type: !568, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !73}
!570 = !DILocalVariable(name: "s", arg: 1, scope: !567, file: !3, line: 105, type: !73)
!571 = !DILocation(line: 105, column: 30, scope: !567)
!572 = !DILocation(line: 106, column: 10, scope: !573)
!573 = distinct !DILexicalBlock(scope: !567, file: !3, line: 106, column: 9)
!574 = !DILocation(line: 106, column: 9, scope: !567)
!575 = !DILocation(line: 107, column: 5, scope: !576)
!576 = distinct !DILexicalBlock(scope: !573, file: !3, line: 106, column: 20)
!577 = !DILocation(line: 108, column: 1, scope: !567)
!578 = distinct !DISubprogram(name: "allocate_time", linkageName: "_Z13allocate_timeP11gamestate_ti", scope: !3, file: !3, line: 110, type: !579, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!579 = !DISubroutineType(types: !580)
!580 = !{!7, !25, !7}
!581 = !DILocalVariable(name: "g", arg: 1, scope: !578, file: !3, line: 110, type: !25)
!582 = !DILocation(line: 110, column: 32, scope: !578)
!583 = !DILocalVariable(name: "alloc", arg: 2, scope: !578, file: !3, line: 110, type: !7)
!584 = !DILocation(line: 110, column: 39, scope: !578)
!585 = !DILocalVariable(name: "allocated_time", scope: !578, file: !3, line: 116, type: !6)
!586 = !DILocation(line: 116, column: 12, scope: !578)
!587 = !DILocalVariable(name: "move_speed", scope: !578, file: !3, line: 116, type: !6)
!588 = !DILocation(line: 116, column: 34, scope: !578)
!589 = !DILocalVariable(name: "mttc", scope: !578, file: !3, line: 117, type: !6)
!590 = !DILocation(line: 117, column: 12, scope: !578)
!591 = !DILocation(line: 122, column: 20, scope: !592)
!592 = distinct !DILexicalBlock(scope: !578, file: !3, line: 122, column: 9)
!593 = !DILocation(line: 122, column: 10, scope: !592)
!594 = !DILocation(line: 122, column: 9, scope: !578)
!595 = !DILocation(line: 123, column: 13, scope: !596)
!596 = distinct !DILexicalBlock(scope: !597, file: !3, line: 123, column: 13)
!597 = distinct !DILexicalBlock(scope: !592, file: !3, line: 122, column: 33)
!598 = !DILocation(line: 123, column: 13, scope: !597)
!599 = !DILocation(line: 124, column: 24, scope: !600)
!600 = distinct !DILexicalBlock(scope: !596, file: !3, line: 123, column: 30)
!601 = !DILocation(line: 125, column: 9, scope: !600)
!602 = !DILocation(line: 127, column: 23, scope: !603)
!603 = distinct !DILexicalBlock(scope: !597, file: !3, line: 127, column: 13)
!604 = !DILocation(line: 127, column: 13, scope: !603)
!605 = !DILocation(line: 127, column: 13, scope: !597)
!606 = !DILocation(line: 128, column: 24, scope: !607)
!607 = distinct !DILexicalBlock(scope: !603, file: !3, line: 127, column: 28)
!608 = !DILocation(line: 129, column: 9, scope: !607)
!609 = !DILocation(line: 131, column: 13, scope: !610)
!610 = distinct !DILexicalBlock(scope: !597, file: !3, line: 131, column: 13)
!611 = !DILocation(line: 131, column: 29, scope: !610)
!612 = !DILocation(line: 131, column: 42, scope: !610)
!613 = !DILocation(line: 131, column: 32, scope: !610)
!614 = !DILocation(line: 131, column: 13, scope: !597)
!615 = !DILocation(line: 132, column: 24, scope: !616)
!616 = distinct !DILexicalBlock(scope: !610, file: !3, line: 131, column: 47)
!617 = !DILocation(line: 133, column: 9, scope: !616)
!618 = !DILocation(line: 136, column: 36, scope: !597)
!619 = !DILocation(line: 136, column: 26, scope: !597)
!620 = !DILocation(line: 136, column: 48, scope: !597)
!621 = !DILocation(line: 136, column: 46, scope: !597)
!622 = !DILocation(line: 136, column: 24, scope: !597)
!623 = !DILocation(line: 139, column: 23, scope: !624)
!624 = distinct !DILexicalBlock(scope: !597, file: !3, line: 139, column: 13)
!625 = !DILocation(line: 139, column: 13, scope: !624)
!626 = !DILocation(line: 139, column: 13, scope: !597)
!627 = !DILocation(line: 140, column: 27, scope: !628)
!628 = distinct !DILexicalBlock(scope: !629, file: !3, line: 140, column: 17)
!629 = distinct !DILexicalBlock(scope: !624, file: !3, line: 139, column: 28)
!630 = !DILocation(line: 140, column: 17, scope: !628)
!631 = !DILocation(line: 140, column: 39, scope: !628)
!632 = !DILocation(line: 140, column: 37, scope: !628)
!633 = !DILocation(line: 140, column: 66, scope: !628)
!634 = !DILocation(line: 140, column: 56, scope: !628)
!635 = !DILocation(line: 140, column: 54, scope: !628)
!636 = !DILocation(line: 140, column: 70, scope: !628)
!637 = !DILocation(line: 140, column: 17, scope: !629)
!638 = !DILocation(line: 141, column: 45, scope: !639)
!639 = distinct !DILexicalBlock(scope: !628, file: !3, line: 140, column: 77)
!640 = !DILocation(line: 141, column: 35, scope: !639)
!641 = !DILocation(line: 141, column: 32, scope: !639)
!642 = !DILocation(line: 142, column: 13, scope: !639)
!643 = !DILocation(line: 142, column: 34, scope: !644)
!644 = distinct !DILexicalBlock(scope: !628, file: !3, line: 142, column: 24)
!645 = !DILocation(line: 142, column: 24, scope: !644)
!646 = !DILocation(line: 142, column: 46, scope: !644)
!647 = !DILocation(line: 142, column: 44, scope: !644)
!648 = !DILocation(line: 142, column: 74, scope: !644)
!649 = !DILocation(line: 142, column: 64, scope: !644)
!650 = !DILocation(line: 142, column: 78, scope: !644)
!651 = !DILocation(line: 142, column: 84, scope: !644)
!652 = !DILocation(line: 142, column: 61, scope: !644)
!653 = !DILocation(line: 142, column: 91, scope: !644)
!654 = !DILocation(line: 142, column: 24, scope: !628)
!655 = !DILocation(line: 143, column: 45, scope: !656)
!656 = distinct !DILexicalBlock(scope: !644, file: !3, line: 142, column: 98)
!657 = !DILocation(line: 143, column: 35, scope: !656)
!658 = !DILocation(line: 143, column: 49, scope: !656)
!659 = !DILocation(line: 143, column: 55, scope: !656)
!660 = !DILocation(line: 143, column: 32, scope: !656)
!661 = !DILocation(line: 144, column: 13, scope: !656)
!662 = !DILocation(line: 145, column: 9, scope: !629)
!663 = !DILocation(line: 146, column: 5, scope: !597)
!664 = !DILocation(line: 148, column: 26, scope: !665)
!665 = distinct !DILexicalBlock(scope: !592, file: !3, line: 146, column: 13)
!666 = !DILocation(line: 148, column: 16, scope: !665)
!667 = !DILocation(line: 148, column: 38, scope: !665)
!668 = !DILocation(line: 148, column: 14, scope: !665)
!669 = !DILocation(line: 149, column: 13, scope: !670)
!670 = distinct !DILexicalBlock(scope: !665, file: !3, line: 149, column: 13)
!671 = !DILocation(line: 149, column: 20, scope: !670)
!672 = !DILocation(line: 149, column: 18, scope: !670)
!673 = !DILocation(line: 149, column: 13, scope: !665)
!674 = !DILocation(line: 150, column: 20, scope: !675)
!675 = distinct !DILexicalBlock(scope: !670, file: !3, line: 149, column: 32)
!676 = !DILocation(line: 150, column: 31, scope: !675)
!677 = !DILocation(line: 150, column: 18, scope: !675)
!678 = !DILocation(line: 151, column: 9, scope: !675)
!679 = !DILocation(line: 152, column: 14, scope: !680)
!680 = distinct !DILexicalBlock(scope: !665, file: !3, line: 152, column: 13)
!681 = !DILocation(line: 152, column: 13, scope: !665)
!682 = !DILocation(line: 155, column: 40, scope: !683)
!683 = distinct !DILexicalBlock(scope: !680, file: !3, line: 152, column: 24)
!684 = !DILocation(line: 155, column: 30, scope: !683)
!685 = !DILocation(line: 155, column: 50, scope: !683)
!686 = !DILocation(line: 156, column: 30, scope: !683)
!687 = !DILocation(line: 156, column: 50, scope: !683)
!688 = !DILocation(line: 156, column: 62, scope: !683)
!689 = !DILocation(line: 156, column: 79, scope: !683)
!690 = !DILocation(line: 156, column: 67, scope: !683)
!691 = !DILocation(line: 156, column: 37, scope: !683)
!692 = !DILocation(line: 156, column: 35, scope: !683)
!693 = !DILocation(line: 155, column: 58, scope: !683)
!694 = !DILocation(line: 153, column: 28, scope: !683)
!695 = !DILocation(line: 158, column: 9, scope: !683)
!696 = !DILocation(line: 159, column: 49, scope: !697)
!697 = distinct !DILexicalBlock(scope: !680, file: !3, line: 158, column: 16)
!698 = !DILocation(line: 159, column: 39, scope: !697)
!699 = !DILocation(line: 159, column: 59, scope: !697)
!700 = !DILocation(line: 159, column: 69, scope: !697)
!701 = !DILocation(line: 159, column: 67, scope: !697)
!702 = !DILocation(line: 159, column: 28, scope: !697)
!703 = !DILocation(line: 170, column: 13, scope: !704)
!704 = distinct !DILexicalBlock(scope: !665, file: !3, line: 170, column: 13)
!705 = !DILocation(line: 170, column: 13, scope: !665)
!706 = !DILocation(line: 171, column: 17, scope: !707)
!707 = distinct !DILexicalBlock(scope: !708, file: !3, line: 171, column: 17)
!708 = distinct !DILexicalBlock(scope: !704, file: !3, line: 170, column: 30)
!709 = !DILocation(line: 171, column: 32, scope: !707)
!710 = !DILocation(line: 171, column: 51, scope: !707)
!711 = !DILocation(line: 171, column: 61, scope: !707)
!712 = !DILocation(line: 171, column: 40, scope: !707)
!713 = !DILocation(line: 171, column: 38, scope: !707)
!714 = !DILocation(line: 171, column: 17, scope: !708)
!715 = !DILocation(line: 172, column: 32, scope: !716)
!716 = distinct !DILexicalBlock(scope: !707, file: !3, line: 171, column: 69)
!717 = !DILocation(line: 173, column: 13, scope: !716)
!718 = !DILocation(line: 174, column: 9, scope: !708)
!719 = !DILocation(line: 175, column: 17, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !3, line: 175, column: 17)
!721 = distinct !DILexicalBlock(scope: !704, file: !3, line: 174, column: 16)
!722 = !DILocation(line: 175, column: 32, scope: !720)
!723 = !DILocation(line: 175, column: 51, scope: !720)
!724 = !DILocation(line: 175, column: 61, scope: !720)
!725 = !DILocation(line: 175, column: 40, scope: !720)
!726 = !DILocation(line: 175, column: 38, scope: !720)
!727 = !DILocation(line: 175, column: 17, scope: !721)
!728 = !DILocation(line: 176, column: 32, scope: !729)
!729 = distinct !DILexicalBlock(scope: !720, file: !3, line: 175, column: 69)
!730 = !DILocation(line: 177, column: 13, scope: !729)
!731 = !DILocation(line: 181, column: 18, scope: !578)
!732 = !DILocation(line: 181, column: 5, scope: !578)
!733 = distinct !DISubprogram(name: "comp_to_san", linkageName: "_Z11comp_to_sanP7state_tiPc", scope: !3, file: !3, line: 184, type: !734, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !73, !47, !137}
!736 = !DILocalVariable(name: "s", arg: 1, scope: !733, file: !3, line: 184, type: !73)
!737 = !DILocation(line: 184, column: 27, scope: !733)
!738 = !DILocalVariable(name: "move", arg: 2, scope: !733, file: !3, line: 184, type: !47)
!739 = !DILocation(line: 184, column: 37, scope: !733)
!740 = !DILocalVariable(name: "str", arg: 3, scope: !733, file: !3, line: 184, type: !137)
!741 = !DILocation(line: 184, column: 48, scope: !733)
!742 = !DILocalVariable(name: "moves", scope: !733, file: !3, line: 185, type: !743)
!743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 7680, elements: !19)
!744 = !DILocation(line: 185, column: 12, scope: !733)
!745 = !DILocalVariable(name: "evade_moves", scope: !733, file: !3, line: 186, type: !743)
!746 = !DILocation(line: 186, column: 12, scope: !733)
!747 = !DILocalVariable(name: "type_to_char", scope: !733, file: !3, line: 187, type: !748)
!748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 112, elements: !749)
!749 = !{!750}
!750 = !DISubrange(count: 14)
!751 = !DILocation(line: 187, column: 10, scope: !733)
!752 = !DILocalVariable(name: "i", scope: !733, file: !3, line: 190, type: !7)
!753 = !DILocation(line: 190, column: 9, scope: !733)
!754 = !DILocalVariable(name: "num_moves", scope: !733, file: !3, line: 190, type: !7)
!755 = !DILocation(line: 190, column: 12, scope: !733)
!756 = !DILocalVariable(name: "evasions", scope: !733, file: !3, line: 190, type: !7)
!757 = !DILocation(line: 190, column: 23, scope: !733)
!758 = !DILocalVariable(name: "ambig", scope: !733, file: !3, line: 190, type: !7)
!759 = !DILocation(line: 190, column: 33, scope: !733)
!760 = !DILocalVariable(name: "mate", scope: !733, file: !3, line: 190, type: !7)
!761 = !DILocation(line: 190, column: 40, scope: !733)
!762 = !DILocalVariable(name: "f_rank", scope: !733, file: !3, line: 191, type: !7)
!763 = !DILocation(line: 191, column: 9, scope: !733)
!764 = !DILocalVariable(name: "t_rank", scope: !733, file: !3, line: 191, type: !7)
!765 = !DILocation(line: 191, column: 17, scope: !733)
!766 = !DILocalVariable(name: "converter", scope: !733, file: !3, line: 191, type: !7)
!767 = !DILocation(line: 191, column: 25, scope: !733)
!768 = !DILocalVariable(name: "f_file", scope: !733, file: !3, line: 192, type: !12)
!769 = !DILocation(line: 192, column: 10, scope: !733)
!770 = !DILocalVariable(name: "t_file", scope: !733, file: !3, line: 192, type: !12)
!771 = !DILocation(line: 192, column: 18, scope: !733)
!772 = !DILocalVariable(name: "ic", scope: !733, file: !3, line: 193, type: !7)
!773 = !DILocation(line: 193, column: 9, scope: !733)
!774 = !DILocalVariable(name: "sboard", scope: !733, file: !3, line: 194, type: !775)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!776 = !DILocation(line: 194, column: 10, scope: !733)
!777 = !DILocation(line: 194, column: 19, scope: !733)
!778 = !DILocation(line: 194, column: 22, scope: !733)
!779 = !DILocation(line: 196, column: 19, scope: !733)
!780 = !DILocation(line: 196, column: 14, scope: !733)
!781 = !DILocation(line: 196, column: 12, scope: !733)
!782 = !DILocation(line: 197, column: 19, scope: !733)
!783 = !DILocation(line: 197, column: 14, scope: !733)
!784 = !DILocation(line: 197, column: 12, scope: !733)
!785 = !DILocation(line: 198, column: 15, scope: !733)
!786 = !DILocation(line: 199, column: 19, scope: !733)
!787 = !DILocation(line: 199, column: 14, scope: !733)
!788 = !DILocation(line: 199, column: 33, scope: !733)
!789 = !DILocation(line: 199, column: 31, scope: !733)
!790 = !DILocation(line: 199, column: 43, scope: !733)
!791 = !DILocation(line: 199, column: 12, scope: !733)
!792 = !DILocation(line: 200, column: 19, scope: !733)
!793 = !DILocation(line: 200, column: 14, scope: !733)
!794 = !DILocation(line: 200, column: 35, scope: !733)
!795 = !DILocation(line: 200, column: 33, scope: !733)
!796 = !DILocation(line: 200, column: 45, scope: !733)
!797 = !DILocation(line: 200, column: 12, scope: !733)
!798 = !DILocation(line: 202, column: 10, scope: !799)
!799 = distinct !DILexicalBlock(scope: !733, file: !3, line: 202, column: 9)
!800 = !DILocation(line: 202, column: 17, scope: !799)
!801 = !DILocation(line: 202, column: 29, scope: !799)
!802 = !DILocation(line: 202, column: 39, scope: !799)
!803 = !DILocation(line: 202, column: 43, scope: !799)
!804 = !DILocation(line: 202, column: 50, scope: !799)
!805 = !DILocation(line: 202, column: 62, scope: !799)
!806 = !DILocation(line: 202, column: 9, scope: !733)
!807 = !DILocation(line: 203, column: 13, scope: !808)
!808 = distinct !DILexicalBlock(scope: !809, file: !3, line: 203, column: 13)
!809 = distinct !DILexicalBlock(scope: !799, file: !3, line: 202, column: 73)
!810 = !DILocation(line: 203, column: 20, scope: !808)
!811 = !DILocation(line: 203, column: 34, scope: !808)
!812 = !DILocation(line: 203, column: 44, scope: !808)
!813 = !DILocation(line: 203, column: 48, scope: !808)
!814 = !DILocation(line: 203, column: 13, scope: !809)
!815 = !DILocation(line: 204, column: 18, scope: !816)
!816 = distinct !DILexicalBlock(scope: !817, file: !3, line: 204, column: 17)
!817 = distinct !DILexicalBlock(scope: !808, file: !3, line: 203, column: 58)
!818 = !DILocation(line: 204, column: 17, scope: !817)
!819 = !DILocation(line: 205, column: 25, scope: !820)
!820 = distinct !DILexicalBlock(scope: !816, file: !3, line: 204, column: 34)
!821 = !DILocation(line: 205, column: 36, scope: !820)
!822 = !DILocation(line: 205, column: 43, scope: !820)
!823 = !DILocation(line: 205, column: 17, scope: !820)
!824 = !DILocation(line: 206, column: 13, scope: !820)
!825 = !DILocation(line: 207, column: 25, scope: !826)
!826 = distinct !DILexicalBlock(scope: !816, file: !3, line: 206, column: 20)
!827 = !DILocation(line: 207, column: 39, scope: !826)
!828 = !DILocation(line: 207, column: 46, scope: !826)
!829 = !DILocation(line: 207, column: 66, scope: !826)
!830 = !DILocation(line: 207, column: 53, scope: !826)
!831 = !DILocation(line: 207, column: 17, scope: !826)
!832 = !DILocation(line: 209, column: 9, scope: !817)
!833 = !DILocation(line: 210, column: 18, scope: !834)
!834 = distinct !DILexicalBlock(scope: !835, file: !3, line: 210, column: 17)
!835 = distinct !DILexicalBlock(scope: !808, file: !3, line: 209, column: 16)
!836 = !DILocation(line: 210, column: 17, scope: !835)
!837 = !DILocation(line: 211, column: 25, scope: !838)
!838 = distinct !DILexicalBlock(scope: !834, file: !3, line: 210, column: 34)
!839 = !DILocation(line: 211, column: 39, scope: !838)
!840 = !DILocation(line: 211, column: 46, scope: !838)
!841 = !DILocation(line: 211, column: 53, scope: !838)
!842 = !DILocation(line: 211, column: 17, scope: !838)
!843 = !DILocation(line: 212, column: 13, scope: !838)
!844 = !DILocation(line: 213, column: 25, scope: !845)
!845 = distinct !DILexicalBlock(scope: !834, file: !3, line: 212, column: 20)
!846 = !DILocation(line: 213, column: 42, scope: !845)
!847 = !DILocation(line: 213, column: 49, scope: !845)
!848 = !DILocation(line: 213, column: 56, scope: !845)
!849 = !DILocation(line: 213, column: 76, scope: !845)
!850 = !DILocation(line: 213, column: 63, scope: !845)
!851 = !DILocation(line: 213, column: 17, scope: !845)
!852 = !DILocation(line: 216, column: 5, scope: !809)
!853 = !DILocation(line: 216, column: 16, scope: !854)
!854 = distinct !DILexicalBlock(scope: !799, file: !3, line: 216, column: 16)
!855 = !DILocation(line: 216, column: 30, scope: !854)
!856 = !DILocation(line: 216, column: 16, scope: !799)
!857 = !DILocation(line: 217, column: 13, scope: !858)
!858 = distinct !DILexicalBlock(scope: !859, file: !3, line: 217, column: 13)
!859 = distinct !DILexicalBlock(scope: !854, file: !3, line: 216, column: 44)
!860 = !DILocation(line: 217, column: 27, scope: !858)
!861 = !DILocation(line: 217, column: 34, scope: !858)
!862 = !DILocation(line: 217, column: 37, scope: !858)
!863 = !DILocation(line: 217, column: 51, scope: !858)
!864 = !DILocation(line: 217, column: 13, scope: !859)
!865 = !DILocation(line: 218, column: 21, scope: !866)
!866 = distinct !DILexicalBlock(scope: !858, file: !3, line: 217, column: 59)
!867 = !DILocation(line: 218, column: 13, scope: !866)
!868 = !DILocation(line: 219, column: 9, scope: !866)
!869 = !DILocation(line: 220, column: 21, scope: !870)
!870 = distinct !DILexicalBlock(scope: !858, file: !3, line: 219, column: 16)
!871 = !DILocation(line: 220, column: 13, scope: !870)
!872 = !DILocation(line: 222, column: 5, scope: !859)
!873 = !DILocation(line: 223, column: 15, scope: !874)
!874 = distinct !DILexicalBlock(scope: !854, file: !3, line: 222, column: 12)
!875 = !DILocation(line: 224, column: 19, scope: !874)
!876 = !DILocation(line: 226, column: 25, scope: !874)
!877 = !DILocation(line: 226, column: 28, scope: !874)
!878 = !DILocation(line: 226, column: 21, scope: !874)
!879 = !DILocation(line: 226, column: 19, scope: !874)
!880 = !DILocation(line: 228, column: 23, scope: !874)
!881 = !DILocation(line: 228, column: 14, scope: !874)
!882 = !DILocation(line: 228, column: 12, scope: !874)
!883 = !DILocation(line: 234, column: 16, scope: !884)
!884 = distinct !DILexicalBlock(scope: !874, file: !3, line: 234, column: 9)
!885 = !DILocation(line: 234, column: 14, scope: !884)
!886 = !DILocation(line: 234, column: 21, scope: !887)
!887 = distinct !DILexicalBlock(scope: !884, file: !3, line: 234, column: 9)
!888 = !DILocation(line: 234, column: 25, scope: !887)
!889 = !DILocation(line: 234, column: 23, scope: !887)
!890 = !DILocation(line: 234, column: 9, scope: !884)
!891 = !DILocation(line: 235, column: 18, scope: !892)
!892 = distinct !DILexicalBlock(scope: !893, file: !3, line: 235, column: 17)
!893 = distinct !DILexicalBlock(scope: !887, file: !3, line: 234, column: 41)
!894 = !DILocation(line: 235, column: 38, scope: !892)
!895 = !DILocation(line: 235, column: 35, scope: !892)
!896 = !DILocation(line: 236, column: 16, scope: !892)
!897 = !DILocation(line: 236, column: 20, scope: !892)
!898 = !DILocation(line: 236, column: 23, scope: !892)
!899 = !DILocation(line: 236, column: 30, scope: !892)
!900 = !DILocation(line: 236, column: 49, scope: !892)
!901 = !DILocation(line: 236, column: 52, scope: !892)
!902 = !DILocation(line: 236, column: 59, scope: !892)
!903 = !DILocation(line: 236, column: 46, scope: !892)
!904 = !DILocation(line: 237, column: 16, scope: !892)
!905 = !DILocation(line: 237, column: 20, scope: !892)
!906 = !DILocation(line: 237, column: 38, scope: !892)
!907 = !DILocation(line: 237, column: 35, scope: !892)
!908 = !DILocation(line: 235, column: 17, scope: !893)
!909 = !DILocation(line: 240, column: 22, scope: !910)
!910 = distinct !DILexicalBlock(scope: !892, file: !3, line: 237, column: 51)
!911 = !DILocation(line: 240, column: 31, scope: !910)
!912 = !DILocation(line: 240, column: 25, scope: !910)
!913 = !DILocation(line: 240, column: 17, scope: !910)
!914 = !DILocation(line: 241, column: 33, scope: !915)
!915 = distinct !DILexicalBlock(scope: !910, file: !3, line: 241, column: 21)
!916 = !DILocation(line: 241, column: 42, scope: !915)
!917 = !DILocation(line: 241, column: 36, scope: !915)
!918 = !DILocation(line: 241, column: 21, scope: !915)
!919 = !DILocation(line: 241, column: 21, scope: !910)
!920 = !DILocation(line: 242, column: 28, scope: !921)
!921 = distinct !DILexicalBlock(scope: !915, file: !3, line: 241, column: 47)
!922 = !DILocation(line: 242, column: 37, scope: !921)
!923 = !DILocation(line: 242, column: 31, scope: !921)
!924 = !DILocation(line: 242, column: 21, scope: !921)
!925 = !DILocation(line: 243, column: 29, scope: !921)
!926 = !DILocation(line: 243, column: 27, scope: !921)
!927 = !DILocation(line: 244, column: 21, scope: !921)
!928 = !DILocation(line: 247, column: 24, scope: !910)
!929 = !DILocation(line: 247, column: 33, scope: !910)
!930 = !DILocation(line: 247, column: 27, scope: !910)
!931 = !DILocation(line: 247, column: 17, scope: !910)
!932 = !DILocation(line: 248, column: 13, scope: !910)
!933 = !DILocation(line: 249, column: 9, scope: !893)
!934 = !DILocation(line: 234, column: 37, scope: !887)
!935 = !DILocation(line: 234, column: 9, scope: !887)
!936 = distinct !{!936, !890, !937}
!937 = !DILocation(line: 249, column: 9, scope: !884)
!938 = !DILocation(line: 251, column: 13, scope: !939)
!939 = distinct !DILexicalBlock(scope: !874, file: !3, line: 251, column: 13)
!940 = !DILocation(line: 251, column: 19, scope: !939)
!941 = !DILocation(line: 251, column: 13, scope: !874)
!942 = !DILocation(line: 252, column: 17, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !3, line: 252, column: 17)
!944 = distinct !DILexicalBlock(scope: !939, file: !3, line: 251, column: 26)
!945 = !DILocation(line: 252, column: 20, scope: !943)
!946 = !DILocation(line: 252, column: 27, scope: !943)
!947 = !DILocation(line: 252, column: 41, scope: !943)
!948 = !DILocation(line: 252, column: 17, scope: !944)
!949 = !DILocation(line: 253, column: 26, scope: !950)
!950 = distinct !DILexicalBlock(scope: !951, file: !3, line: 253, column: 21)
!951 = distinct !DILexicalBlock(scope: !943, file: !3, line: 252, column: 52)
!952 = !DILocation(line: 253, column: 21, scope: !950)
!953 = !DILocation(line: 253, column: 54, scope: !950)
!954 = !DILocation(line: 253, column: 49, scope: !950)
!955 = !DILocation(line: 253, column: 46, scope: !950)
!956 = !DILocation(line: 253, column: 21, scope: !951)
!957 = !DILocation(line: 254, column: 29, scope: !958)
!958 = distinct !DILexicalBlock(scope: !950, file: !3, line: 253, column: 67)
!959 = !DILocation(line: 254, column: 57, scope: !958)
!960 = !DILocation(line: 254, column: 64, scope: !958)
!961 = !DILocation(line: 254, column: 44, scope: !958)
!962 = !DILocation(line: 254, column: 77, scope: !958)
!963 = !DILocation(line: 254, column: 84, scope: !958)
!964 = !DILocation(line: 254, column: 91, scope: !958)
!965 = !DILocation(line: 254, column: 21, scope: !958)
!966 = !DILocation(line: 255, column: 17, scope: !958)
!967 = !DILocation(line: 256, column: 29, scope: !968)
!968 = distinct !DILexicalBlock(scope: !950, file: !3, line: 255, column: 24)
!969 = !DILocation(line: 256, column: 57, scope: !968)
!970 = !DILocation(line: 256, column: 64, scope: !968)
!971 = !DILocation(line: 256, column: 44, scope: !968)
!972 = !DILocation(line: 256, column: 77, scope: !968)
!973 = !DILocation(line: 256, column: 84, scope: !968)
!974 = !DILocation(line: 256, column: 91, scope: !968)
!975 = !DILocation(line: 256, column: 21, scope: !968)
!976 = !DILocation(line: 258, column: 13, scope: !951)
!977 = !DILocation(line: 259, column: 26, scope: !978)
!978 = distinct !DILexicalBlock(scope: !979, file: !3, line: 259, column: 21)
!979 = distinct !DILexicalBlock(scope: !943, file: !3, line: 258, column: 20)
!980 = !DILocation(line: 259, column: 21, scope: !978)
!981 = !DILocation(line: 259, column: 54, scope: !978)
!982 = !DILocation(line: 259, column: 49, scope: !978)
!983 = !DILocation(line: 259, column: 46, scope: !978)
!984 = !DILocation(line: 259, column: 21, scope: !979)
!985 = !DILocation(line: 260, column: 29, scope: !986)
!986 = distinct !DILexicalBlock(scope: !978, file: !3, line: 259, column: 67)
!987 = !DILocation(line: 260, column: 58, scope: !986)
!988 = !DILocation(line: 260, column: 65, scope: !986)
!989 = !DILocation(line: 260, column: 45, scope: !986)
!990 = !DILocation(line: 260, column: 78, scope: !986)
!991 = !DILocation(line: 260, column: 85, scope: !986)
!992 = !DILocation(line: 260, column: 92, scope: !986)
!993 = !DILocation(line: 260, column: 21, scope: !986)
!994 = !DILocation(line: 261, column: 17, scope: !986)
!995 = !DILocation(line: 262, column: 29, scope: !996)
!996 = distinct !DILexicalBlock(scope: !978, file: !3, line: 261, column: 24)
!997 = !DILocation(line: 262, column: 58, scope: !996)
!998 = !DILocation(line: 262, column: 65, scope: !996)
!999 = !DILocation(line: 262, column: 45, scope: !996)
!1000 = !DILocation(line: 262, column: 78, scope: !996)
!1001 = !DILocation(line: 262, column: 85, scope: !996)
!1002 = !DILocation(line: 262, column: 92, scope: !996)
!1003 = !DILocation(line: 262, column: 21, scope: !996)
!1004 = !DILocation(line: 265, column: 9, scope: !944)
!1005 = !DILocation(line: 266, column: 17, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !3, line: 266, column: 17)
!1007 = distinct !DILexicalBlock(scope: !939, file: !3, line: 265, column: 16)
!1008 = !DILocation(line: 266, column: 20, scope: !1006)
!1009 = !DILocation(line: 266, column: 27, scope: !1006)
!1010 = !DILocation(line: 266, column: 41, scope: !1006)
!1011 = !DILocation(line: 266, column: 17, scope: !1007)
!1012 = !DILocation(line: 267, column: 25, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1006, file: !3, line: 266, column: 52)
!1014 = !DILocation(line: 267, column: 51, scope: !1013)
!1015 = !DILocation(line: 267, column: 58, scope: !1013)
!1016 = !DILocation(line: 267, column: 38, scope: !1013)
!1017 = !DILocation(line: 267, column: 71, scope: !1013)
!1018 = !DILocation(line: 267, column: 78, scope: !1013)
!1019 = !DILocation(line: 267, column: 17, scope: !1013)
!1020 = !DILocation(line: 268, column: 13, scope: !1013)
!1021 = !DILocation(line: 269, column: 25, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1006, file: !3, line: 268, column: 20)
!1023 = !DILocation(line: 269, column: 52, scope: !1022)
!1024 = !DILocation(line: 269, column: 59, scope: !1022)
!1025 = !DILocation(line: 269, column: 39, scope: !1022)
!1026 = !DILocation(line: 269, column: 72, scope: !1022)
!1027 = !DILocation(line: 269, column: 79, scope: !1022)
!1028 = !DILocation(line: 269, column: 17, scope: !1022)
!1029 = !DILocation(line: 274, column: 10, scope: !733)
!1030 = !DILocation(line: 274, column: 13, scope: !733)
!1031 = !DILocation(line: 274, column: 5, scope: !733)
!1032 = !DILocation(line: 276, column: 22, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !733, file: !3, line: 276, column: 9)
!1034 = !DILocation(line: 276, column: 25, scope: !1033)
!1035 = !DILocation(line: 276, column: 10, scope: !1033)
!1036 = !DILocation(line: 276, column: 9, scope: !733)
!1037 = !DILocation(line: 277, column: 16, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 276, column: 32)
!1039 = !DILocation(line: 277, column: 9, scope: !1038)
!1040 = !DILocation(line: 278, column: 16, scope: !1038)
!1041 = !DILocation(line: 278, column: 19, scope: !1038)
!1042 = !DILocation(line: 278, column: 9, scope: !1038)
!1043 = !DILocation(line: 279, column: 9, scope: !1038)
!1044 = !DILocation(line: 282, column: 18, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !733, file: !3, line: 282, column: 9)
!1046 = !DILocation(line: 282, column: 9, scope: !1045)
!1047 = !DILocation(line: 282, column: 9, scope: !733)
!1048 = !DILocation(line: 283, column: 14, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1045, file: !3, line: 282, column: 22)
!1050 = !DILocation(line: 284, column: 24, scope: !1049)
!1051 = !DILocation(line: 284, column: 27, scope: !1049)
!1052 = !DILocation(line: 284, column: 20, scope: !1049)
!1053 = !DILocation(line: 284, column: 18, scope: !1049)
!1054 = !DILocation(line: 286, column: 16, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1049, file: !3, line: 286, column: 9)
!1056 = !DILocation(line: 286, column: 14, scope: !1055)
!1057 = !DILocation(line: 286, column: 21, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1055, file: !3, line: 286, column: 9)
!1059 = !DILocation(line: 286, column: 25, scope: !1058)
!1060 = !DILocation(line: 286, column: 23, scope: !1058)
!1061 = !DILocation(line: 286, column: 9, scope: !1055)
!1062 = !DILocation(line: 287, column: 18, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1058, file: !3, line: 286, column: 40)
!1064 = !DILocation(line: 287, column: 33, scope: !1063)
!1065 = !DILocation(line: 287, column: 21, scope: !1063)
!1066 = !DILocation(line: 287, column: 13, scope: !1063)
!1067 = !DILocation(line: 288, column: 29, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1063, file: !3, line: 288, column: 17)
!1069 = !DILocation(line: 288, column: 44, scope: !1068)
!1070 = !DILocation(line: 288, column: 32, scope: !1068)
!1071 = !DILocation(line: 288, column: 17, scope: !1068)
!1072 = !DILocation(line: 288, column: 17, scope: !1063)
!1073 = !DILocation(line: 289, column: 22, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1068, file: !3, line: 288, column: 49)
!1075 = !DILocation(line: 290, column: 24, scope: !1074)
!1076 = !DILocation(line: 290, column: 39, scope: !1074)
!1077 = !DILocation(line: 290, column: 27, scope: !1074)
!1078 = !DILocation(line: 290, column: 17, scope: !1074)
!1079 = !DILocation(line: 291, column: 17, scope: !1074)
!1080 = !DILocation(line: 294, column: 20, scope: !1063)
!1081 = !DILocation(line: 294, column: 35, scope: !1063)
!1082 = !DILocation(line: 294, column: 23, scope: !1063)
!1083 = !DILocation(line: 294, column: 13, scope: !1063)
!1084 = !DILocation(line: 295, column: 9, scope: !1063)
!1085 = !DILocation(line: 286, column: 36, scope: !1058)
!1086 = !DILocation(line: 286, column: 9, scope: !1058)
!1087 = distinct !{!1087, !1061, !1088}
!1088 = !DILocation(line: 295, column: 9, scope: !1055)
!1089 = !DILocation(line: 297, column: 13, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1049, file: !3, line: 297, column: 13)
!1091 = !DILocation(line: 297, column: 18, scope: !1090)
!1092 = !DILocation(line: 297, column: 13, scope: !1049)
!1093 = !DILocation(line: 298, column: 20, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1090, file: !3, line: 297, column: 27)
!1095 = !DILocation(line: 298, column: 13, scope: !1094)
!1096 = !DILocation(line: 299, column: 9, scope: !1094)
!1097 = !DILocation(line: 300, column: 20, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1090, file: !3, line: 299, column: 16)
!1099 = !DILocation(line: 300, column: 13, scope: !1098)
!1100 = !DILocation(line: 302, column: 5, scope: !1049)
!1101 = !DILocation(line: 304, column: 12, scope: !733)
!1102 = !DILocation(line: 304, column: 15, scope: !733)
!1103 = !DILocation(line: 304, column: 5, scope: !733)
!1104 = !DILocation(line: 305, column: 1, scope: !733)
!1105 = distinct !DISubprogram(name: "comp_to_coord", linkageName: "_Z13comp_to_coordP7state_tiPc", scope: !3, file: !3, line: 307, type: !734, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1106 = !DILocalVariable(name: "s", arg: 1, scope: !1105, file: !3, line: 307, type: !73)
!1107 = !DILocation(line: 307, column: 29, scope: !1105)
!1108 = !DILocalVariable(name: "move", arg: 2, scope: !1105, file: !3, line: 307, type: !47)
!1109 = !DILocation(line: 307, column: 39, scope: !1105)
!1110 = !DILocalVariable(name: "str", arg: 3, scope: !1105, file: !3, line: 307, type: !137)
!1111 = !DILocation(line: 307, column: 51, scope: !1105)
!1112 = !DILocalVariable(name: "prom", scope: !1105, file: !3, line: 309, type: !7)
!1113 = !DILocation(line: 309, column: 9, scope: !1105)
!1114 = !DILocalVariable(name: "from", scope: !1105, file: !3, line: 309, type: !7)
!1115 = !DILocation(line: 309, column: 15, scope: !1105)
!1116 = !DILocalVariable(name: "castled", scope: !1105, file: !3, line: 309, type: !7)
!1117 = !DILocation(line: 309, column: 21, scope: !1105)
!1118 = !DILocalVariable(name: "target", scope: !1105, file: !3, line: 309, type: !7)
!1119 = !DILocation(line: 309, column: 30, scope: !1105)
!1120 = !DILocalVariable(name: "f_rank", scope: !1105, file: !3, line: 309, type: !7)
!1121 = !DILocation(line: 309, column: 38, scope: !1105)
!1122 = !DILocalVariable(name: "t_rank", scope: !1105, file: !3, line: 309, type: !7)
!1123 = !DILocation(line: 309, column: 46, scope: !1105)
!1124 = !DILocalVariable(name: "converter", scope: !1105, file: !3, line: 309, type: !7)
!1125 = !DILocation(line: 309, column: 54, scope: !1105)
!1126 = !DILocalVariable(name: "f_file", scope: !1105, file: !3, line: 310, type: !12)
!1127 = !DILocation(line: 310, column: 10, scope: !1105)
!1128 = !DILocalVariable(name: "t_file", scope: !1105, file: !3, line: 310, type: !12)
!1129 = !DILocation(line: 310, column: 18, scope: !1105)
!1130 = !DILocation(line: 312, column: 12, scope: !1105)
!1131 = !DILocation(line: 312, column: 10, scope: !1105)
!1132 = !DILocation(line: 313, column: 12, scope: !1105)
!1133 = !DILocation(line: 313, column: 10, scope: !1105)
!1134 = !DILocation(line: 314, column: 14, scope: !1105)
!1135 = !DILocation(line: 314, column: 12, scope: !1105)
!1136 = !DILocation(line: 315, column: 15, scope: !1105)
!1137 = !DILocation(line: 315, column: 13, scope: !1105)
!1138 = !DILocation(line: 317, column: 9, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1105, file: !3, line: 317, column: 9)
!1140 = !DILocation(line: 317, column: 14, scope: !1139)
!1141 = !DILocation(line: 317, column: 19, scope: !1139)
!1142 = !DILocation(line: 317, column: 22, scope: !1139)
!1143 = !DILocation(line: 317, column: 29, scope: !1139)
!1144 = !DILocation(line: 317, column: 9, scope: !1105)
!1145 = !DILocation(line: 318, column: 17, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1139, file: !3, line: 317, column: 35)
!1147 = !DILocation(line: 318, column: 9, scope: !1146)
!1148 = !DILocation(line: 319, column: 9, scope: !1146)
!1149 = !DILocation(line: 322, column: 19, scope: !1105)
!1150 = !DILocation(line: 322, column: 14, scope: !1105)
!1151 = !DILocation(line: 322, column: 12, scope: !1105)
!1152 = !DILocation(line: 323, column: 19, scope: !1105)
!1153 = !DILocation(line: 323, column: 14, scope: !1105)
!1154 = !DILocation(line: 323, column: 12, scope: !1105)
!1155 = !DILocation(line: 324, column: 15, scope: !1105)
!1156 = !DILocation(line: 325, column: 19, scope: !1105)
!1157 = !DILocation(line: 325, column: 14, scope: !1105)
!1158 = !DILocation(line: 325, column: 27, scope: !1105)
!1159 = !DILocation(line: 325, column: 25, scope: !1105)
!1160 = !DILocation(line: 325, column: 12, scope: !1105)
!1161 = !DILocation(line: 326, column: 19, scope: !1105)
!1162 = !DILocation(line: 326, column: 14, scope: !1105)
!1163 = !DILocation(line: 326, column: 29, scope: !1105)
!1164 = !DILocation(line: 326, column: 27, scope: !1105)
!1165 = !DILocation(line: 326, column: 12, scope: !1105)
!1166 = !DILocation(line: 328, column: 9, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1105, file: !3, line: 328, column: 9)
!1168 = !DILocation(line: 328, column: 17, scope: !1167)
!1169 = !DILocation(line: 328, column: 20, scope: !1167)
!1170 = !DILocation(line: 328, column: 9, scope: !1105)
!1171 = !DILocation(line: 329, column: 13, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !3, line: 329, column: 13)
!1173 = distinct !DILexicalBlock(scope: !1167, file: !3, line: 328, column: 39)
!1174 = !DILocation(line: 329, column: 21, scope: !1172)
!1175 = !DILocation(line: 329, column: 13, scope: !1173)
!1176 = !DILocation(line: 330, column: 22, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1172, file: !3, line: 329, column: 29)
!1178 = !DILocation(line: 330, column: 25, scope: !1177)
!1179 = !DILocation(line: 330, column: 20, scope: !1177)
!1180 = !DILocation(line: 331, column: 9, scope: !1177)
!1181 = !DILocation(line: 331, column: 20, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1172, file: !3, line: 331, column: 20)
!1183 = !DILocation(line: 331, column: 28, scope: !1182)
!1184 = !DILocation(line: 331, column: 20, scope: !1172)
!1185 = !DILocation(line: 332, column: 22, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1182, file: !3, line: 331, column: 36)
!1187 = !DILocation(line: 332, column: 25, scope: !1186)
!1188 = !DILocation(line: 332, column: 20, scope: !1186)
!1189 = !DILocation(line: 333, column: 9, scope: !1186)
!1190 = !DILocation(line: 333, column: 20, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1182, file: !3, line: 333, column: 20)
!1192 = !DILocation(line: 333, column: 28, scope: !1191)
!1193 = !DILocation(line: 333, column: 20, scope: !1182)
!1194 = !DILocation(line: 334, column: 22, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 333, column: 36)
!1196 = !DILocation(line: 334, column: 25, scope: !1195)
!1197 = !DILocation(line: 334, column: 20, scope: !1195)
!1198 = !DILocation(line: 335, column: 9, scope: !1195)
!1199 = !DILocation(line: 335, column: 20, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 335, column: 20)
!1201 = !DILocation(line: 335, column: 28, scope: !1200)
!1202 = !DILocation(line: 335, column: 20, scope: !1191)
!1203 = !DILocation(line: 336, column: 22, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1200, file: !3, line: 335, column: 36)
!1205 = !DILocation(line: 336, column: 25, scope: !1204)
!1206 = !DILocation(line: 336, column: 20, scope: !1204)
!1207 = !DILocation(line: 337, column: 9, scope: !1204)
!1208 = !DILocation(line: 339, column: 23, scope: !1173)
!1209 = !DILocation(line: 339, column: 18, scope: !1173)
!1210 = !DILocation(line: 339, column: 33, scope: !1173)
!1211 = !DILocation(line: 339, column: 31, scope: !1173)
!1212 = !DILocation(line: 339, column: 16, scope: !1173)
!1213 = !DILocation(line: 340, column: 23, scope: !1173)
!1214 = !DILocation(line: 340, column: 18, scope: !1173)
!1215 = !DILocation(line: 340, column: 16, scope: !1173)
!1216 = !DILocation(line: 341, column: 17, scope: !1173)
!1217 = !DILocation(line: 341, column: 34, scope: !1173)
!1218 = !DILocation(line: 341, column: 41, scope: !1173)
!1219 = !DILocation(line: 341, column: 48, scope: !1173)
!1220 = !DILocation(line: 341, column: 55, scope: !1173)
!1221 = !DILocation(line: 341, column: 9, scope: !1173)
!1222 = !DILocation(line: 342, column: 5, scope: !1173)
!1223 = !DILocation(line: 342, column: 17, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1167, file: !3, line: 342, column: 16)
!1225 = !DILocation(line: 342, column: 16, scope: !1167)
!1226 = !DILocation(line: 344, column: 17, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1224, file: !3, line: 342, column: 23)
!1228 = !DILocation(line: 344, column: 34, scope: !1227)
!1229 = !DILocation(line: 344, column: 41, scope: !1227)
!1230 = !DILocation(line: 344, column: 48, scope: !1227)
!1231 = !DILocation(line: 344, column: 55, scope: !1227)
!1232 = !DILocation(line: 344, column: 9, scope: !1227)
!1233 = !DILocation(line: 345, column: 5, scope: !1227)
!1234 = !DILocation(line: 348, column: 13, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !3, line: 348, column: 13)
!1236 = distinct !DILexicalBlock(scope: !1224, file: !3, line: 345, column: 12)
!1237 = !DILocation(line: 348, column: 29, scope: !1235)
!1238 = !DILocation(line: 348, column: 13, scope: !1236)
!1239 = !DILocation(line: 349, column: 21, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 348, column: 40)
!1241 = !DILocation(line: 349, column: 39, scope: !1240)
!1242 = !DILocation(line: 349, column: 46, scope: !1240)
!1243 = !DILocation(line: 349, column: 53, scope: !1240)
!1244 = !DILocation(line: 349, column: 60, scope: !1240)
!1245 = !DILocation(line: 349, column: 13, scope: !1240)
!1246 = !DILocation(line: 350, column: 9, scope: !1240)
!1247 = !DILocation(line: 350, column: 20, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 350, column: 20)
!1249 = !DILocation(line: 350, column: 36, scope: !1248)
!1250 = !DILocation(line: 350, column: 20, scope: !1235)
!1251 = !DILocation(line: 351, column: 21, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1248, file: !3, line: 350, column: 45)
!1253 = !DILocation(line: 351, column: 39, scope: !1252)
!1254 = !DILocation(line: 351, column: 46, scope: !1252)
!1255 = !DILocation(line: 351, column: 53, scope: !1252)
!1256 = !DILocation(line: 351, column: 60, scope: !1252)
!1257 = !DILocation(line: 351, column: 13, scope: !1252)
!1258 = !DILocation(line: 352, column: 9, scope: !1252)
!1259 = !DILocation(line: 352, column: 20, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1248, file: !3, line: 352, column: 20)
!1261 = !DILocation(line: 352, column: 36, scope: !1260)
!1262 = !DILocation(line: 352, column: 20, scope: !1248)
!1263 = !DILocation(line: 353, column: 21, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1260, file: !3, line: 352, column: 47)
!1265 = !DILocation(line: 353, column: 39, scope: !1264)
!1266 = !DILocation(line: 353, column: 46, scope: !1264)
!1267 = !DILocation(line: 353, column: 53, scope: !1264)
!1268 = !DILocation(line: 353, column: 60, scope: !1264)
!1269 = !DILocation(line: 353, column: 13, scope: !1264)
!1270 = !DILocation(line: 354, column: 9, scope: !1264)
!1271 = !DILocation(line: 355, column: 21, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1260, file: !3, line: 354, column: 16)
!1273 = !DILocation(line: 355, column: 39, scope: !1272)
!1274 = !DILocation(line: 355, column: 46, scope: !1272)
!1275 = !DILocation(line: 355, column: 53, scope: !1272)
!1276 = !DILocation(line: 355, column: 60, scope: !1272)
!1277 = !DILocation(line: 355, column: 13, scope: !1272)
!1278 = !DILocation(line: 358, column: 1, scope: !1105)
!1279 = distinct !DISubprogram(name: "display_board", linkageName: "_Z13display_boardP7state_ti", scope: !3, file: !3, line: 360, type: !1280, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !73, !7}
!1282 = !DILocalVariable(name: "s", arg: 1, scope: !1279, file: !3, line: 360, type: !73)
!1283 = !DILocation(line: 360, column: 29, scope: !1279)
!1284 = !DILocalVariable(name: "color", arg: 2, scope: !1279, file: !3, line: 360, type: !7)
!1285 = !DILocation(line: 360, column: 36, scope: !1279)
!1286 = !DILocalVariable(name: "line_sep", scope: !1279, file: !3, line: 362, type: !181)
!1287 = !DILocation(line: 362, column: 17, scope: !1279)
!1288 = !DILocalVariable(name: "piece_rep", scope: !1279, file: !3, line: 363, type: !1289)
!1289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 896, elements: !749)
!1290 = !DILocation(line: 363, column: 17, scope: !1279)
!1291 = !DILocalVariable(name: "a", scope: !1279, file: !3, line: 367, type: !7)
!1292 = !DILocation(line: 367, column: 9, scope: !1279)
!1293 = !DILocalVariable(name: "b", scope: !1279, file: !3, line: 367, type: !7)
!1294 = !DILocation(line: 367, column: 12, scope: !1279)
!1295 = !DILocalVariable(name: "c", scope: !1279, file: !3, line: 367, type: !7)
!1296 = !DILocation(line: 367, column: 15, scope: !1279)
!1297 = !DILocalVariable(name: "sboard", scope: !1279, file: !3, line: 368, type: !775)
!1298 = !DILocation(line: 368, column: 10, scope: !1279)
!1299 = !DILocation(line: 368, column: 19, scope: !1279)
!1300 = !DILocation(line: 368, column: 22, scope: !1279)
!1301 = !DILocation(line: 370, column: 9, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1279, file: !3, line: 370, column: 9)
!1303 = !DILocation(line: 370, column: 15, scope: !1302)
!1304 = !DILocation(line: 370, column: 9, scope: !1279)
!1305 = !DILocation(line: 371, column: 27, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1302, file: !3, line: 370, column: 20)
!1307 = !DILocation(line: 371, column: 9, scope: !1306)
!1308 = !DILocation(line: 372, column: 16, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 372, column: 9)
!1310 = !DILocation(line: 372, column: 14, scope: !1309)
!1311 = !DILocation(line: 372, column: 21, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1309, file: !3, line: 372, column: 9)
!1313 = !DILocation(line: 372, column: 23, scope: !1312)
!1314 = !DILocation(line: 372, column: 9, scope: !1309)
!1315 = !DILocation(line: 373, column: 34, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1312, file: !3, line: 372, column: 33)
!1317 = !DILocation(line: 373, column: 32, scope: !1316)
!1318 = !DILocation(line: 373, column: 13, scope: !1316)
!1319 = !DILocation(line: 374, column: 20, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1316, file: !3, line: 374, column: 13)
!1321 = !DILocation(line: 374, column: 18, scope: !1320)
!1322 = !DILocation(line: 374, column: 25, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1320, file: !3, line: 374, column: 13)
!1324 = !DILocation(line: 374, column: 27, scope: !1323)
!1325 = !DILocation(line: 374, column: 13, scope: !1320)
!1326 = !DILocation(line: 375, column: 21, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1323, file: !3, line: 374, column: 37)
!1328 = !DILocation(line: 375, column: 23, scope: !1327)
!1329 = !DILocation(line: 375, column: 29, scope: !1327)
!1330 = !DILocation(line: 375, column: 27, scope: !1327)
!1331 = !DILocation(line: 375, column: 19, scope: !1327)
!1332 = !DILocation(line: 376, column: 45, scope: !1327)
!1333 = !DILocation(line: 376, column: 52, scope: !1327)
!1334 = !DILocation(line: 376, column: 35, scope: !1327)
!1335 = !DILocation(line: 376, column: 17, scope: !1327)
!1336 = !DILocation(line: 377, column: 13, scope: !1327)
!1337 = !DILocation(line: 374, column: 33, scope: !1323)
!1338 = !DILocation(line: 374, column: 13, scope: !1323)
!1339 = distinct !{!1339, !1325, !1340}
!1340 = !DILocation(line: 377, column: 13, scope: !1320)
!1341 = !DILocation(line: 379, column: 33, scope: !1316)
!1342 = !DILocation(line: 379, column: 13, scope: !1316)
!1343 = !DILocation(line: 380, column: 9, scope: !1316)
!1344 = !DILocation(line: 372, column: 29, scope: !1312)
!1345 = !DILocation(line: 372, column: 9, scope: !1312)
!1346 = distinct !{!1346, !1314, !1347}
!1347 = !DILocation(line: 380, column: 9, scope: !1309)
!1348 = !DILocation(line: 382, column: 9, scope: !1306)
!1349 = !DILocation(line: 383, column: 5, scope: !1306)
!1350 = !DILocation(line: 384, column: 27, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1302, file: !3, line: 383, column: 12)
!1352 = !DILocation(line: 384, column: 9, scope: !1351)
!1353 = !DILocation(line: 385, column: 16, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1351, file: !3, line: 385, column: 9)
!1355 = !DILocation(line: 385, column: 14, scope: !1354)
!1356 = !DILocation(line: 385, column: 21, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 385, column: 9)
!1358 = !DILocation(line: 385, column: 23, scope: !1357)
!1359 = !DILocation(line: 385, column: 9, scope: !1354)
!1360 = !DILocation(line: 386, column: 30, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1357, file: !3, line: 385, column: 34)
!1362 = !DILocation(line: 386, column: 31, scope: !1361)
!1363 = !DILocation(line: 386, column: 13, scope: !1361)
!1364 = !DILocation(line: 387, column: 20, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1361, file: !3, line: 387, column: 13)
!1366 = !DILocation(line: 387, column: 18, scope: !1365)
!1367 = !DILocation(line: 387, column: 25, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1365, file: !3, line: 387, column: 13)
!1369 = !DILocation(line: 387, column: 27, scope: !1368)
!1370 = !DILocation(line: 387, column: 13, scope: !1365)
!1371 = !DILocation(line: 388, column: 21, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1368, file: !3, line: 387, column: 38)
!1373 = !DILocation(line: 388, column: 23, scope: !1372)
!1374 = !DILocation(line: 388, column: 29, scope: !1372)
!1375 = !DILocation(line: 388, column: 27, scope: !1372)
!1376 = !DILocation(line: 388, column: 19, scope: !1372)
!1377 = !DILocation(line: 389, column: 45, scope: !1372)
!1378 = !DILocation(line: 389, column: 52, scope: !1372)
!1379 = !DILocation(line: 389, column: 35, scope: !1372)
!1380 = !DILocation(line: 389, column: 17, scope: !1372)
!1381 = !DILocation(line: 390, column: 13, scope: !1372)
!1382 = !DILocation(line: 387, column: 34, scope: !1368)
!1383 = !DILocation(line: 387, column: 13, scope: !1368)
!1384 = distinct !{!1384, !1370, !1385}
!1385 = !DILocation(line: 390, column: 13, scope: !1365)
!1386 = !DILocation(line: 392, column: 33, scope: !1361)
!1387 = !DILocation(line: 392, column: 13, scope: !1361)
!1388 = !DILocation(line: 393, column: 9, scope: !1361)
!1389 = !DILocation(line: 385, column: 30, scope: !1357)
!1390 = !DILocation(line: 385, column: 9, scope: !1357)
!1391 = distinct !{!1391, !1359, !1392}
!1392 = !DILocation(line: 393, column: 9, scope: !1354)
!1393 = !DILocation(line: 395, column: 9, scope: !1351)
!1394 = !DILocation(line: 397, column: 1, scope: !1279)
!1395 = distinct !DISubprogram(name: "myprintf", linkageName: "_Z8myprintfPKcz", scope: !3, file: !3, line: 866, type: !1396, scopeLine: 866, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{null, !181, null}
!1398 = !DILocalVariable(name: "fmt", arg: 1, scope: !1395, file: !3, line: 866, type: !181)
!1399 = !DILocation(line: 866, column: 27, scope: !1395)
!1400 = !DILocalVariable(name: "ap", scope: !1395, file: !3, line: 867, type: !1401)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1402, line: 52, baseType: !1403)
!1402 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1404, line: 32, baseType: !1405)
!1404 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 867, baseType: !1406)
!1406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1407, size: 192, elements: !1413)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 867, size: 192, flags: DIFlagTypePassByValue, elements: !1408, identifier: "_ZTS13__va_list_tag")
!1408 = !{!1409, !1410, !1411, !1412}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1407, file: !3, line: 867, baseType: !66, size: 32)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1407, file: !3, line: 867, baseType: !66, size: 32, offset: 32)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1407, file: !3, line: 867, baseType: !195, size: 64, offset: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1407, file: !3, line: 867, baseType: !195, size: 64, offset: 128)
!1413 = !{!1414}
!1414 = !DISubrange(count: 1)
!1415 = !DILocation(line: 867, column: 13, scope: !1395)
!1416 = !DILocalVariable(name: "log", scope: !1395, file: !3, line: 868, type: !1417)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1419, line: 7, baseType: !1420)
!1419 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1420 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1421, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1421 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1422 = !DILocation(line: 868, column: 11, scope: !1395)
!1423 = !DILocation(line: 870, column: 5, scope: !1395)
!1424 = !DILocation(line: 872, column: 13, scope: !1395)
!1425 = !DILocation(line: 872, column: 17, scope: !1395)
!1426 = !DILocation(line: 872, column: 5, scope: !1395)
!1427 = !DILocation(line: 874, column: 9, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1395, file: !3, line: 874, column: 9)
!1429 = !DILocation(line: 874, column: 9, scope: !1395)
!1430 = !DILocation(line: 875, column: 15, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1428, file: !3, line: 874, column: 22)
!1432 = !DILocation(line: 875, column: 13, scope: !1431)
!1433 = !DILocation(line: 877, column: 13, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1431, file: !3, line: 877, column: 13)
!1435 = !DILocation(line: 877, column: 13, scope: !1431)
!1436 = !DILocation(line: 878, column: 22, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1434, file: !3, line: 877, column: 18)
!1438 = !DILocation(line: 878, column: 26, scope: !1437)
!1439 = !DILocation(line: 878, column: 30, scope: !1437)
!1440 = !DILocation(line: 878, column: 13, scope: !1437)
!1441 = !DILocation(line: 879, column: 20, scope: !1437)
!1442 = !DILocation(line: 879, column: 13, scope: !1437)
!1443 = !DILocation(line: 880, column: 9, scope: !1437)
!1444 = !DILocation(line: 881, column: 5, scope: !1431)
!1445 = !DILocation(line: 883, column: 5, scope: !1395)
!1446 = !DILocation(line: 884, column: 1, scope: !1395)
!1447 = !DILocalVariable(name: "g", arg: 1, scope: !22, file: !3, line: 399, type: !25)
!1448 = !DILocation(line: 399, column: 29, scope: !22)
!1449 = !DILocalVariable(name: "s", arg: 2, scope: !22, file: !3, line: 399, type: !73)
!1450 = !DILocation(line: 399, column: 41, scope: !22)
!1451 = !DILocation(line: 412, column: 12, scope: !22)
!1452 = !DILocation(line: 412, column: 15, scope: !22)
!1453 = !DILocation(line: 412, column: 5, scope: !22)
!1454 = !DILocation(line: 414, column: 5, scope: !22)
!1455 = !DILocation(line: 414, column: 8, scope: !22)
!1456 = !DILocation(line: 414, column: 22, scope: !22)
!1457 = !DILocation(line: 415, column: 5, scope: !22)
!1458 = !DILocation(line: 415, column: 8, scope: !22)
!1459 = !DILocation(line: 415, column: 18, scope: !22)
!1460 = !DILocation(line: 416, column: 5, scope: !22)
!1461 = !DILocation(line: 416, column: 8, scope: !22)
!1462 = !DILocation(line: 416, column: 19, scope: !22)
!1463 = !DILocation(line: 417, column: 5, scope: !22)
!1464 = !DILocation(line: 417, column: 8, scope: !22)
!1465 = !DILocation(line: 417, column: 18, scope: !22)
!1466 = !DILocation(line: 418, column: 5, scope: !22)
!1467 = !DILocation(line: 418, column: 8, scope: !22)
!1468 = !DILocation(line: 418, column: 18, scope: !22)
!1469 = !DILocation(line: 419, column: 22, scope: !22)
!1470 = !DILocation(line: 419, column: 25, scope: !22)
!1471 = !DILocation(line: 419, column: 5, scope: !22)
!1472 = !DILocation(line: 419, column: 8, scope: !22)
!1473 = !DILocation(line: 419, column: 20, scope: !22)
!1474 = !DILocation(line: 420, column: 22, scope: !22)
!1475 = !DILocation(line: 420, column: 25, scope: !22)
!1476 = !DILocation(line: 420, column: 5, scope: !22)
!1477 = !DILocation(line: 420, column: 8, scope: !22)
!1478 = !DILocation(line: 420, column: 20, scope: !22)
!1479 = !DILocation(line: 421, column: 5, scope: !22)
!1480 = !DILocation(line: 421, column: 8, scope: !22)
!1481 = !DILocation(line: 421, column: 21, scope: !22)
!1482 = !DILocation(line: 422, column: 5, scope: !22)
!1483 = !DILocation(line: 422, column: 8, scope: !22)
!1484 = !DILocation(line: 422, column: 21, scope: !22)
!1485 = !DILocation(line: 423, column: 5, scope: !22)
!1486 = !DILocation(line: 423, column: 8, scope: !22)
!1487 = !DILocation(line: 423, column: 21, scope: !22)
!1488 = !DILocation(line: 424, column: 5, scope: !22)
!1489 = !DILocation(line: 424, column: 8, scope: !22)
!1490 = !DILocation(line: 424, column: 21, scope: !22)
!1491 = !DILocation(line: 425, column: 22, scope: !22)
!1492 = !DILocation(line: 425, column: 5, scope: !22)
!1493 = !DILocation(line: 427, column: 22, scope: !22)
!1494 = !DILocation(line: 429, column: 5, scope: !22)
!1495 = !DILocation(line: 429, column: 8, scope: !22)
!1496 = !DILocation(line: 429, column: 17, scope: !22)
!1497 = !DILocation(line: 431, column: 24, scope: !22)
!1498 = !DILocation(line: 431, column: 5, scope: !22)
!1499 = !DILocation(line: 433, column: 5, scope: !22)
!1500 = !DILocation(line: 433, column: 8, scope: !22)
!1501 = !DILocation(line: 433, column: 14, scope: !22)
!1502 = !DILocation(line: 434, column: 5, scope: !22)
!1503 = !DILocation(line: 434, column: 8, scope: !22)
!1504 = !DILocation(line: 434, column: 12, scope: !22)
!1505 = !DILocation(line: 435, column: 5, scope: !22)
!1506 = !DILocation(line: 435, column: 8, scope: !22)
!1507 = !DILocation(line: 435, column: 17, scope: !22)
!1508 = !DILocation(line: 437, column: 21, scope: !22)
!1509 = !DILocation(line: 438, column: 1, scope: !22)
!1510 = distinct !DISubprogram(name: "reset_piece_square", linkageName: "_Z18reset_piece_squareP7state_t", scope: !3, file: !3, line: 820, type: !568, scopeLine: 820, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1511 = !DILocalVariable(name: "s", arg: 1, scope: !1510, file: !3, line: 820, type: !73)
!1512 = !DILocation(line: 820, column: 34, scope: !1510)
!1513 = !DILocalVariable(name: "i", scope: !1510, file: !3, line: 821, type: !7)
!1514 = !DILocation(line: 821, column: 9, scope: !1510)
!1515 = !DILocation(line: 823, column: 5, scope: !1510)
!1516 = !DILocation(line: 823, column: 8, scope: !1510)
!1517 = !DILocation(line: 823, column: 17, scope: !1510)
!1518 = !DILocation(line: 824, column: 12, scope: !1510)
!1519 = !DILocation(line: 824, column: 15, scope: !1510)
!1520 = !DILocation(line: 824, column: 5, scope: !1510)
!1521 = !DILocation(line: 826, column: 12, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1510, file: !3, line: 826, column: 5)
!1523 = !DILocation(line: 826, column: 10, scope: !1522)
!1524 = !DILocation(line: 826, column: 17, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1522, file: !3, line: 826, column: 5)
!1526 = !DILocation(line: 826, column: 19, scope: !1525)
!1527 = !DILocation(line: 826, column: 5, scope: !1522)
!1528 = !DILocation(line: 827, column: 13, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 827, column: 13)
!1530 = distinct !DILexicalBlock(scope: !1525, file: !3, line: 826, column: 30)
!1531 = !DILocation(line: 827, column: 16, scope: !1529)
!1532 = !DILocation(line: 827, column: 23, scope: !1529)
!1533 = !DILocation(line: 827, column: 26, scope: !1529)
!1534 = !DILocation(line: 827, column: 30, scope: !1529)
!1535 = !DILocation(line: 827, column: 33, scope: !1529)
!1536 = !DILocation(line: 827, column: 40, scope: !1529)
!1537 = !DILocation(line: 827, column: 43, scope: !1529)
!1538 = !DILocation(line: 827, column: 13, scope: !1530)
!1539 = !DILocation(line: 828, column: 17, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !3, line: 828, column: 17)
!1541 = distinct !DILexicalBlock(scope: !1529, file: !3, line: 827, column: 54)
!1542 = !DILocation(line: 828, column: 20, scope: !1540)
!1543 = !DILocation(line: 828, column: 27, scope: !1540)
!1544 = !DILocation(line: 828, column: 30, scope: !1540)
!1545 = !DILocation(line: 828, column: 17, scope: !1541)
!1546 = !DILocation(line: 829, column: 32, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1540, file: !3, line: 828, column: 40)
!1548 = !DILocation(line: 829, column: 17, scope: !1547)
!1549 = !DILocation(line: 829, column: 20, scope: !1547)
!1550 = !DILocation(line: 829, column: 30, scope: !1547)
!1551 = !DILocation(line: 830, column: 13, scope: !1547)
!1552 = !DILocation(line: 830, column: 24, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1540, file: !3, line: 830, column: 24)
!1554 = !DILocation(line: 830, column: 27, scope: !1553)
!1555 = !DILocation(line: 830, column: 34, scope: !1553)
!1556 = !DILocation(line: 830, column: 37, scope: !1553)
!1557 = !DILocation(line: 830, column: 24, scope: !1540)
!1558 = !DILocation(line: 831, column: 32, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 830, column: 47)
!1560 = !DILocation(line: 831, column: 17, scope: !1559)
!1561 = !DILocation(line: 831, column: 20, scope: !1559)
!1562 = !DILocation(line: 831, column: 30, scope: !1559)
!1563 = !DILocation(line: 832, column: 13, scope: !1559)
!1564 = !DILocation(line: 834, column: 13, scope: !1541)
!1565 = !DILocation(line: 835, column: 13, scope: !1541)
!1566 = !DILocation(line: 835, column: 16, scope: !1541)
!1567 = !DILocation(line: 835, column: 24, scope: !1541)
!1568 = !DILocation(line: 835, column: 27, scope: !1541)
!1569 = !DILocation(line: 835, column: 34, scope: !1541)
!1570 = !DILocation(line: 835, column: 37, scope: !1541)
!1571 = !DILocation(line: 836, column: 9, scope: !1541)
!1572 = !DILocation(line: 837, column: 5, scope: !1530)
!1573 = !DILocation(line: 826, column: 26, scope: !1525)
!1574 = !DILocation(line: 826, column: 5, scope: !1525)
!1575 = distinct !{!1575, !1527, !1576}
!1576 = !DILocation(line: 837, column: 5, scope: !1522)
!1577 = !DILocation(line: 840, column: 22, scope: !1510)
!1578 = !DILocation(line: 840, column: 25, scope: !1510)
!1579 = !DILocation(line: 840, column: 37, scope: !1510)
!1580 = !DILocation(line: 840, column: 5, scope: !1510)
!1581 = !DILocation(line: 840, column: 8, scope: !1510)
!1582 = !DILocation(line: 840, column: 20, scope: !1510)
!1583 = !DILocation(line: 841, column: 21, scope: !1510)
!1584 = !DILocation(line: 841, column: 24, scope: !1510)
!1585 = !DILocation(line: 841, column: 35, scope: !1510)
!1586 = !DILocation(line: 841, column: 5, scope: !1510)
!1587 = !DILocation(line: 841, column: 8, scope: !1510)
!1588 = !DILocation(line: 841, column: 19, scope: !1510)
!1589 = !DILocation(line: 842, column: 21, scope: !1510)
!1590 = !DILocation(line: 842, column: 24, scope: !1510)
!1591 = !DILocation(line: 842, column: 35, scope: !1510)
!1592 = !DILocation(line: 842, column: 5, scope: !1510)
!1593 = !DILocation(line: 842, column: 8, scope: !1510)
!1594 = !DILocation(line: 842, column: 19, scope: !1510)
!1595 = !DILocation(line: 843, column: 23, scope: !1510)
!1596 = !DILocation(line: 843, column: 26, scope: !1510)
!1597 = !DILocation(line: 843, column: 39, scope: !1510)
!1598 = !DILocation(line: 843, column: 5, scope: !1510)
!1599 = !DILocation(line: 843, column: 8, scope: !1510)
!1600 = !DILocation(line: 843, column: 21, scope: !1510)
!1601 = !DILocation(line: 844, column: 23, scope: !1510)
!1602 = !DILocation(line: 844, column: 26, scope: !1510)
!1603 = !DILocation(line: 844, column: 39, scope: !1510)
!1604 = !DILocation(line: 844, column: 5, scope: !1510)
!1605 = !DILocation(line: 844, column: 8, scope: !1510)
!1606 = !DILocation(line: 844, column: 21, scope: !1510)
!1607 = !DILocation(line: 845, column: 22, scope: !1510)
!1608 = !DILocation(line: 845, column: 25, scope: !1510)
!1609 = !DILocation(line: 845, column: 37, scope: !1510)
!1610 = !DILocation(line: 845, column: 5, scope: !1510)
!1611 = !DILocation(line: 845, column: 8, scope: !1510)
!1612 = !DILocation(line: 845, column: 20, scope: !1510)
!1613 = !DILocation(line: 846, column: 20, scope: !1510)
!1614 = !DILocation(line: 846, column: 23, scope: !1510)
!1615 = !DILocation(line: 846, column: 33, scope: !1510)
!1616 = !DILocation(line: 846, column: 5, scope: !1510)
!1617 = !DILocation(line: 846, column: 8, scope: !1510)
!1618 = !DILocation(line: 846, column: 18, scope: !1510)
!1619 = !DILocation(line: 848, column: 12, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1510, file: !3, line: 848, column: 5)
!1621 = !DILocation(line: 848, column: 10, scope: !1620)
!1622 = !DILocation(line: 848, column: 17, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1620, file: !3, line: 848, column: 5)
!1624 = !DILocation(line: 848, column: 19, scope: !1623)
!1625 = !DILocation(line: 848, column: 5, scope: !1620)
!1626 = !DILocation(line: 850, column: 13, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !3, line: 850, column: 13)
!1628 = distinct !DILexicalBlock(scope: !1623, file: !3, line: 848, column: 30)
!1629 = !DILocation(line: 850, column: 16, scope: !1627)
!1630 = !DILocation(line: 850, column: 23, scope: !1627)
!1631 = !DILocation(line: 850, column: 26, scope: !1627)
!1632 = !DILocation(line: 850, column: 13, scope: !1628)
!1633 = !DILocation(line: 851, column: 47, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1627, file: !3, line: 850, column: 37)
!1635 = !DILocation(line: 851, column: 42, scope: !1634)
!1636 = !DILocation(line: 851, column: 13, scope: !1634)
!1637 = !DILocation(line: 851, column: 16, scope: !1634)
!1638 = !DILocation(line: 851, column: 25, scope: !1634)
!1639 = !DILocation(line: 851, column: 28, scope: !1634)
!1640 = !DILocation(line: 851, column: 35, scope: !1634)
!1641 = !DILocation(line: 851, column: 39, scope: !1634)
!1642 = !DILocation(line: 853, column: 17, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1634, file: !3, line: 853, column: 17)
!1644 = !DILocation(line: 853, column: 33, scope: !1643)
!1645 = !DILocation(line: 853, column: 17, scope: !1634)
!1646 = !DILocation(line: 854, column: 40, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1643, file: !3, line: 853, column: 43)
!1648 = !DILocation(line: 854, column: 35, scope: !1647)
!1649 = !DILocation(line: 854, column: 17, scope: !1647)
!1650 = !DILocation(line: 854, column: 20, scope: !1647)
!1651 = !DILocation(line: 854, column: 32, scope: !1647)
!1652 = !DILocation(line: 855, column: 13, scope: !1647)
!1653 = !DILocation(line: 856, column: 40, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1643, file: !3, line: 855, column: 20)
!1655 = !DILocation(line: 856, column: 35, scope: !1654)
!1656 = !DILocation(line: 856, column: 17, scope: !1654)
!1657 = !DILocation(line: 856, column: 20, scope: !1654)
!1658 = !DILocation(line: 856, column: 32, scope: !1654)
!1659 = !DILocation(line: 858, column: 9, scope: !1634)
!1660 = !DILocation(line: 859, column: 5, scope: !1628)
!1661 = !DILocation(line: 848, column: 26, scope: !1623)
!1662 = !DILocation(line: 848, column: 5, scope: !1623)
!1663 = distinct !{!1663, !1625, !1664}
!1664 = !DILocation(line: 859, column: 5, scope: !1620)
!1665 = !DILocation(line: 861, column: 14, scope: !1510)
!1666 = !DILocation(line: 861, column: 17, scope: !1510)
!1667 = !DILocation(line: 861, column: 31, scope: !1510)
!1668 = !DILocation(line: 861, column: 34, scope: !1510)
!1669 = !DILocation(line: 861, column: 29, scope: !1510)
!1670 = !DILocation(line: 861, column: 5, scope: !1510)
!1671 = !DILocation(line: 861, column: 8, scope: !1510)
!1672 = !DILocation(line: 861, column: 12, scope: !1510)
!1673 = !DILocation(line: 863, column: 20, scope: !1510)
!1674 = !DILocation(line: 863, column: 5, scope: !1510)
!1675 = !DILocation(line: 864, column: 1, scope: !1510)
!1676 = distinct !DISubprogram(name: "is_move", linkageName: "_Z7is_movePc", scope: !3, file: !3, line: 440, type: !1677, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!7, !137}
!1679 = !DILocalVariable(name: "str", arg: 1, scope: !1676, file: !3, line: 440, type: !137)
!1680 = !DILocation(line: 440, column: 19, scope: !1676)
!1681 = !DILocation(line: 443, column: 17, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1676, file: !3, line: 443, column: 9)
!1683 = !DILocation(line: 443, column: 9, scope: !1682)
!1684 = !DILocation(line: 443, column: 25, scope: !1682)
!1685 = !DILocation(line: 443, column: 36, scope: !1682)
!1686 = !DILocation(line: 443, column: 28, scope: !1682)
!1687 = !DILocation(line: 443, column: 44, scope: !1682)
!1688 = !DILocation(line: 443, column: 55, scope: !1682)
!1689 = !DILocation(line: 443, column: 47, scope: !1682)
!1690 = !DILocation(line: 443, column: 63, scope: !1682)
!1691 = !DILocation(line: 443, column: 74, scope: !1682)
!1692 = !DILocation(line: 443, column: 66, scope: !1682)
!1693 = !DILocation(line: 443, column: 9, scope: !1676)
!1694 = !DILocation(line: 444, column: 9, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1682, file: !3, line: 443, column: 83)
!1696 = !DILocation(line: 446, column: 9, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1682, file: !3, line: 445, column: 12)
!1698 = !DILocation(line: 448, column: 1, scope: !1676)
!1699 = distinct !DISubprogram(name: "extract_current_path", linkageName: "_Z20extract_current_pathP7state_t", scope: !3, file: !3, line: 450, type: !568, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1700 = !DILocalVariable(name: "s", arg: 1, scope: !1699, file: !3, line: 450, type: !73)
!1701 = !DILocation(line: 450, column: 36, scope: !1699)
!1702 = !DILocalVariable(name: "output", scope: !1699, file: !3, line: 451, type: !1703)
!1703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 80, elements: !1704)
!1704 = !{!1705}
!1705 = !DISubrange(count: 10)
!1706 = !DILocation(line: 451, column: 10, scope: !1699)
!1707 = !DILocalVariable(name: "str", scope: !1699, file: !3, line: 452, type: !1708)
!1708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 5120, elements: !1709)
!1709 = !{!1710}
!1710 = !DISubrange(count: 640)
!1711 = !DILocation(line: 452, column: 10, scope: !1699)
!1712 = !DILocalVariable(name: "i", scope: !1699, file: !3, line: 453, type: !7)
!1713 = !DILocation(line: 453, column: 9, scope: !1699)
!1714 = !DILocation(line: 455, column: 5, scope: !1699)
!1715 = !DILocation(line: 455, column: 12, scope: !1699)
!1716 = !DILocation(line: 457, column: 12, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1699, file: !3, line: 457, column: 5)
!1718 = !DILocation(line: 457, column: 10, scope: !1717)
!1719 = !DILocation(line: 457, column: 17, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1717, file: !3, line: 457, column: 5)
!1721 = !DILocation(line: 457, column: 21, scope: !1720)
!1722 = !DILocation(line: 457, column: 24, scope: !1720)
!1723 = !DILocation(line: 457, column: 19, scope: !1720)
!1724 = !DILocation(line: 457, column: 5, scope: !1717)
!1725 = !DILocation(line: 458, column: 13, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !3, line: 458, column: 13)
!1727 = distinct !DILexicalBlock(scope: !1720, file: !3, line: 457, column: 34)
!1728 = !DILocation(line: 458, column: 30, scope: !1726)
!1729 = !DILocation(line: 458, column: 35, scope: !1726)
!1730 = !DILocation(line: 458, column: 38, scope: !1726)
!1731 = !DILocation(line: 458, column: 57, scope: !1726)
!1732 = !DILocation(line: 458, column: 13, scope: !1727)
!1733 = !DILocation(line: 459, column: 20, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1726, file: !3, line: 458, column: 63)
!1735 = !DILocation(line: 459, column: 13, scope: !1734)
!1736 = !DILocation(line: 460, column: 9, scope: !1734)
!1737 = !DILocation(line: 461, column: 27, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1726, file: !3, line: 460, column: 16)
!1739 = !DILocation(line: 461, column: 30, scope: !1738)
!1740 = !DILocation(line: 461, column: 33, scope: !1738)
!1741 = !DILocation(line: 461, column: 38, scope: !1738)
!1742 = !DILocation(line: 461, column: 42, scope: !1738)
!1743 = !DILocation(line: 461, column: 13, scope: !1738)
!1744 = !DILocation(line: 462, column: 20, scope: !1738)
!1745 = !DILocation(line: 462, column: 25, scope: !1738)
!1746 = !DILocation(line: 462, column: 13, scope: !1738)
!1747 = !DILocation(line: 464, column: 16, scope: !1727)
!1748 = !DILocation(line: 464, column: 9, scope: !1727)
!1749 = !DILocation(line: 465, column: 5, scope: !1727)
!1750 = !DILocation(line: 457, column: 30, scope: !1720)
!1751 = !DILocation(line: 457, column: 5, scope: !1720)
!1752 = distinct !{!1752, !1724, !1753}
!1753 = !DILocation(line: 465, column: 5, scope: !1717)
!1754 = !DILocation(line: 466, column: 12, scope: !1699)
!1755 = !DILocation(line: 466, column: 5, scope: !1699)
!1756 = !DILocation(line: 468, column: 14, scope: !1699)
!1757 = !DILocation(line: 468, column: 5, scope: !1699)
!1758 = !DILocation(line: 469, column: 1, scope: !1699)
!1759 = distinct !DISubprogram(name: "extract_ponder_move", linkageName: "_Z19extract_ponder_moveP7state_t", scope: !3, file: !3, line: 527, type: !1760, scopeLine: 527, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!47, !73}
!1762 = !DILocalVariable(name: "s", arg: 1, scope: !1759, file: !3, line: 527, type: !73)
!1763 = !DILocation(line: 527, column: 37, scope: !1759)
!1764 = !DILocalVariable(name: "mv", scope: !1759, file: !3, line: 528, type: !66)
!1765 = !DILocation(line: 528, column: 18, scope: !1759)
!1766 = !DILocalVariable(name: "xdummy", scope: !1759, file: !3, line: 529, type: !7)
!1767 = !DILocation(line: 529, column: 9, scope: !1759)
!1768 = !DILocalVariable(name: "num_moves", scope: !1759, file: !3, line: 529, type: !7)
!1769 = !DILocation(line: 529, column: 17, scope: !1759)
!1770 = !DILocalVariable(name: "bm", scope: !1759, file: !3, line: 529, type: !7)
!1771 = !DILocation(line: 529, column: 28, scope: !1759)
!1772 = !DILocalVariable(name: "j", scope: !1759, file: !3, line: 529, type: !7)
!1773 = !DILocation(line: 529, column: 32, scope: !1759)
!1774 = !DILocalVariable(name: "result", scope: !1759, file: !3, line: 529, type: !7)
!1775 = !DILocation(line: 529, column: 35, scope: !1759)
!1776 = !DILocalVariable(name: "moves", scope: !1759, file: !3, line: 530, type: !743)
!1777 = !DILocation(line: 530, column: 12, scope: !1759)
!1778 = !DILocation(line: 532, column: 12, scope: !1759)
!1779 = !DILocation(line: 534, column: 17, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1759, file: !3, line: 534, column: 9)
!1781 = !DILocation(line: 534, column: 9, scope: !1780)
!1782 = !DILocation(line: 534, column: 79, scope: !1780)
!1783 = !DILocation(line: 534, column: 9, scope: !1759)
!1784 = !DILocation(line: 535, column: 22, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !3, line: 535, column: 13)
!1786 = distinct !DILexicalBlock(scope: !1780, file: !3, line: 534, column: 89)
!1787 = !DILocation(line: 535, column: 13, scope: !1785)
!1788 = !DILocation(line: 535, column: 13, scope: !1786)
!1789 = !DILocation(line: 536, column: 38, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1785, file: !3, line: 535, column: 26)
!1791 = !DILocation(line: 536, column: 41, scope: !1790)
!1792 = !DILocation(line: 536, column: 57, scope: !1790)
!1793 = !DILocation(line: 536, column: 48, scope: !1790)
!1794 = !DILocation(line: 536, column: 25, scope: !1790)
!1795 = !DILocation(line: 536, column: 23, scope: !1790)
!1796 = !DILocation(line: 537, column: 9, scope: !1790)
!1797 = !DILocation(line: 538, column: 29, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1785, file: !3, line: 537, column: 16)
!1799 = !DILocation(line: 538, column: 32, scope: !1798)
!1800 = !DILocation(line: 538, column: 25, scope: !1798)
!1801 = !DILocation(line: 538, column: 23, scope: !1798)
!1802 = !DILocation(line: 541, column: 12, scope: !1786)
!1803 = !DILocation(line: 542, column: 16, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1786, file: !3, line: 542, column: 9)
!1805 = !DILocation(line: 542, column: 14, scope: !1804)
!1806 = !DILocation(line: 542, column: 21, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1804, file: !3, line: 542, column: 9)
!1808 = !DILocation(line: 542, column: 25, scope: !1807)
!1809 = !DILocation(line: 542, column: 23, scope: !1807)
!1810 = !DILocation(line: 542, column: 9, scope: !1804)
!1811 = !DILocation(line: 543, column: 36, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !3, line: 543, column: 17)
!1813 = distinct !DILexicalBlock(scope: !1807, file: !3, line: 542, column: 41)
!1814 = !DILocation(line: 543, column: 30, scope: !1812)
!1815 = !DILocation(line: 543, column: 17, scope: !1812)
!1816 = !DILocation(line: 543, column: 43, scope: !1812)
!1817 = !DILocation(line: 543, column: 40, scope: !1812)
!1818 = !DILocation(line: 543, column: 17, scope: !1813)
!1819 = !DILocation(line: 544, column: 22, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1812, file: !3, line: 543, column: 47)
!1821 = !DILocation(line: 544, column: 20, scope: !1820)
!1822 = !DILocation(line: 545, column: 13, scope: !1820)
!1823 = !DILocation(line: 546, column: 9, scope: !1813)
!1824 = !DILocation(line: 542, column: 37, scope: !1807)
!1825 = !DILocation(line: 542, column: 9, scope: !1807)
!1826 = distinct !{!1826, !1810, !1827}
!1827 = !DILocation(line: 546, column: 9, scope: !1804)
!1828 = !DILocation(line: 548, column: 13, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1786, file: !3, line: 548, column: 13)
!1830 = !DILocation(line: 548, column: 16, scope: !1829)
!1831 = !DILocation(line: 548, column: 13, scope: !1786)
!1832 = !DILocation(line: 549, column: 18, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1829, file: !3, line: 548, column: 22)
!1834 = !DILocation(line: 549, column: 27, scope: !1833)
!1835 = !DILocation(line: 549, column: 21, scope: !1833)
!1836 = !DILocation(line: 549, column: 13, scope: !1833)
!1837 = !DILocation(line: 550, column: 29, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1833, file: !3, line: 550, column: 17)
!1839 = !DILocation(line: 550, column: 38, scope: !1838)
!1840 = !DILocation(line: 550, column: 32, scope: !1838)
!1841 = !DILocation(line: 550, column: 17, scope: !1838)
!1842 = !DILocation(line: 550, column: 17, scope: !1833)
!1843 = !DILocation(line: 551, column: 32, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1838, file: !3, line: 550, column: 44)
!1845 = !DILocation(line: 551, column: 26, scope: !1844)
!1846 = !DILocation(line: 551, column: 24, scope: !1844)
!1847 = !DILocation(line: 552, column: 13, scope: !1844)
!1848 = !DILocation(line: 553, column: 20, scope: !1833)
!1849 = !DILocation(line: 553, column: 29, scope: !1833)
!1850 = !DILocation(line: 553, column: 23, scope: !1833)
!1851 = !DILocation(line: 553, column: 13, scope: !1833)
!1852 = !DILocation(line: 554, column: 9, scope: !1833)
!1853 = !DILocation(line: 555, column: 5, scope: !1786)
!1854 = !DILocation(line: 557, column: 12, scope: !1759)
!1855 = !DILocation(line: 557, column: 5, scope: !1759)
!1856 = distinct !DISubprogram(name: "extract_current_bestline", linkageName: "_Z24extract_current_bestlineP7state_t", scope: !3, file: !3, line: 560, type: !568, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1857 = !DILocalVariable(name: "s", arg: 1, scope: !1856, file: !3, line: 560, type: !73)
!1858 = !DILocation(line: 560, column: 40, scope: !1856)
!1859 = !DILocalVariable(name: "output", scope: !1856, file: !3, line: 561, type: !1708)
!1860 = !DILocation(line: 561, column: 10, scope: !1856)
!1861 = !DILocation(line: 563, column: 5, scope: !1856)
!1862 = !DILocation(line: 563, column: 15, scope: !1856)
!1863 = !DILocation(line: 565, column: 21, scope: !1856)
!1864 = !DILocation(line: 565, column: 28, scope: !1856)
!1865 = !DILocation(line: 565, column: 5, scope: !1856)
!1866 = !DILocation(line: 566, column: 12, scope: !1856)
!1867 = !DILocation(line: 566, column: 5, scope: !1856)
!1868 = !DILocation(line: 568, column: 14, scope: !1856)
!1869 = !DILocation(line: 568, column: 5, scope: !1856)
!1870 = !DILocation(line: 569, column: 1, scope: !1856)
!1871 = !DILocalVariable(name: "s", arg: 1, scope: !134, file: !3, line: 471, type: !73)
!1872 = !DILocation(line: 471, column: 38, scope: !134)
!1873 = !DILocalVariable(name: "level", arg: 2, scope: !134, file: !3, line: 471, type: !7)
!1874 = !DILocation(line: 471, column: 45, scope: !134)
!1875 = !DILocalVariable(name: "str", arg: 3, scope: !134, file: !3, line: 471, type: !137)
!1876 = !DILocation(line: 471, column: 58, scope: !134)
!1877 = !DILocalVariable(name: "xdummy", scope: !134, file: !3, line: 472, type: !7)
!1878 = !DILocation(line: 472, column: 9, scope: !134)
!1879 = !DILocalVariable(name: "bm", scope: !134, file: !3, line: 472, type: !7)
!1880 = !DILocation(line: 472, column: 17, scope: !134)
!1881 = !DILocalVariable(name: "j", scope: !134, file: !3, line: 472, type: !7)
!1882 = !DILocation(line: 472, column: 21, scope: !134)
!1883 = !DILocalVariable(name: "mv", scope: !134, file: !3, line: 473, type: !66)
!1884 = !DILocation(line: 473, column: 18, scope: !134)
!1885 = !DILocalVariable(name: "moves", scope: !134, file: !3, line: 474, type: !743)
!1886 = !DILocation(line: 474, column: 12, scope: !134)
!1887 = !DILocalVariable(name: "num_moves", scope: !134, file: !3, line: 475, type: !7)
!1888 = !DILocation(line: 475, column: 9, scope: !134)
!1889 = !DILocalVariable(name: "output", scope: !134, file: !3, line: 476, type: !1890)
!1890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 4096, elements: !1891)
!1891 = !{!15}
!1892 = !DILocation(line: 476, column: 10, scope: !134)
!1893 = !DILocalVariable(name: "i", scope: !134, file: !3, line: 478, type: !7)
!1894 = !DILocation(line: 478, column: 9, scope: !134)
!1895 = !DILocation(line: 480, column: 25, scope: !134)
!1896 = !DILocation(line: 480, column: 28, scope: !134)
!1897 = !DILocation(line: 480, column: 16, scope: !134)
!1898 = !DILocation(line: 480, column: 5, scope: !134)
!1899 = !DILocation(line: 480, column: 23, scope: !134)
!1900 = !DILocation(line: 482, column: 14, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !134, file: !3, line: 482, column: 5)
!1902 = !DILocation(line: 482, column: 20, scope: !1901)
!1903 = !DILocation(line: 482, column: 12, scope: !1901)
!1904 = !DILocation(line: 482, column: 10, scope: !1901)
!1905 = !DILocation(line: 482, column: 25, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1901, file: !3, line: 482, column: 5)
!1907 = !DILocation(line: 482, column: 27, scope: !1906)
!1908 = !DILocation(line: 482, column: 5, scope: !1901)
!1909 = !DILocation(line: 483, column: 24, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !3, line: 483, column: 13)
!1911 = distinct !DILexicalBlock(scope: !1906, file: !3, line: 482, column: 44)
!1912 = !DILocation(line: 483, column: 13, scope: !1910)
!1913 = !DILocation(line: 483, column: 41, scope: !1910)
!1914 = !DILocation(line: 483, column: 30, scope: !1910)
!1915 = !DILocation(line: 483, column: 27, scope: !1910)
!1916 = !DILocation(line: 483, column: 13, scope: !1911)
!1917 = !DILocation(line: 484, column: 13, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1910, file: !3, line: 483, column: 49)
!1919 = !DILocation(line: 486, column: 5, scope: !1911)
!1920 = !DILocation(line: 482, column: 40, scope: !1906)
!1921 = !DILocation(line: 482, column: 5, scope: !1906)
!1922 = distinct !{!1922, !1908, !1923}
!1923 = !DILocation(line: 486, column: 5, scope: !1901)
!1924 = !DILocation(line: 488, column: 10, scope: !134)
!1925 = !DILocation(line: 489, column: 10, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !134, file: !3, line: 489, column: 9)
!1927 = !DILocation(line: 489, column: 9, scope: !134)
!1928 = !DILocation(line: 490, column: 9, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1926, file: !3, line: 489, column: 17)
!1930 = !DILocation(line: 493, column: 17, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !134, file: !3, line: 493, column: 9)
!1932 = !DILocation(line: 493, column: 9, scope: !1931)
!1933 = !DILocation(line: 493, column: 71, scope: !1931)
!1934 = !DILocation(line: 493, column: 9, scope: !134)
!1935 = !DILocation(line: 494, column: 22, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !3, line: 494, column: 13)
!1937 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 493, column: 81)
!1938 = !DILocation(line: 494, column: 13, scope: !1936)
!1939 = !DILocation(line: 494, column: 13, scope: !1937)
!1940 = !DILocation(line: 495, column: 38, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1936, file: !3, line: 494, column: 26)
!1942 = !DILocation(line: 495, column: 41, scope: !1941)
!1943 = !DILocation(line: 495, column: 57, scope: !1941)
!1944 = !DILocation(line: 495, column: 48, scope: !1941)
!1945 = !DILocation(line: 495, column: 25, scope: !1941)
!1946 = !DILocation(line: 495, column: 23, scope: !1941)
!1947 = !DILocation(line: 496, column: 9, scope: !1941)
!1948 = !DILocation(line: 497, column: 29, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1936, file: !3, line: 496, column: 16)
!1950 = !DILocation(line: 497, column: 32, scope: !1949)
!1951 = !DILocation(line: 497, column: 25, scope: !1949)
!1952 = !DILocation(line: 497, column: 23, scope: !1949)
!1953 = !DILocation(line: 500, column: 12, scope: !1937)
!1954 = !DILocation(line: 501, column: 16, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1937, file: !3, line: 501, column: 9)
!1956 = !DILocation(line: 501, column: 14, scope: !1955)
!1957 = !DILocation(line: 501, column: 21, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1955, file: !3, line: 501, column: 9)
!1959 = !DILocation(line: 501, column: 25, scope: !1958)
!1960 = !DILocation(line: 501, column: 23, scope: !1958)
!1961 = !DILocation(line: 501, column: 9, scope: !1955)
!1962 = !DILocation(line: 502, column: 36, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 502, column: 17)
!1964 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 501, column: 41)
!1965 = !DILocation(line: 502, column: 30, scope: !1963)
!1966 = !DILocation(line: 502, column: 17, scope: !1963)
!1967 = !DILocation(line: 502, column: 43, scope: !1963)
!1968 = !DILocation(line: 502, column: 40, scope: !1963)
!1969 = !DILocation(line: 502, column: 17, scope: !1964)
!1970 = !DILocation(line: 503, column: 22, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 502, column: 47)
!1972 = !DILocation(line: 503, column: 20, scope: !1971)
!1973 = !DILocation(line: 504, column: 13, scope: !1971)
!1974 = !DILocation(line: 505, column: 9, scope: !1964)
!1975 = !DILocation(line: 501, column: 37, scope: !1958)
!1976 = !DILocation(line: 501, column: 9, scope: !1958)
!1977 = distinct !{!1977, !1961, !1978}
!1978 = !DILocation(line: 505, column: 9, scope: !1955)
!1979 = !DILocation(line: 507, column: 14, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1937, file: !3, line: 507, column: 13)
!1981 = !DILocation(line: 507, column: 17, scope: !1980)
!1982 = !DILocation(line: 507, column: 23, scope: !1980)
!1983 = !DILocation(line: 507, column: 27, scope: !1980)
!1984 = !DILocation(line: 507, column: 32, scope: !1980)
!1985 = !DILocation(line: 507, column: 30, scope: !1980)
!1986 = !DILocation(line: 507, column: 13, scope: !1937)
!1987 = !DILocation(line: 508, column: 18, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 508, column: 17)
!1989 = distinct !DILexicalBlock(scope: !1980, file: !3, line: 507, column: 44)
!1990 = !DILocation(line: 508, column: 17, scope: !1989)
!1991 = !DILocation(line: 509, column: 29, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1988, file: !3, line: 508, column: 28)
!1993 = !DILocation(line: 509, column: 38, scope: !1992)
!1994 = !DILocation(line: 509, column: 32, scope: !1992)
!1995 = !DILocation(line: 509, column: 43, scope: !1992)
!1996 = !DILocation(line: 509, column: 17, scope: !1992)
!1997 = !DILocation(line: 510, column: 13, scope: !1992)
!1998 = !DILocation(line: 511, column: 31, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1988, file: !3, line: 510, column: 20)
!2000 = !DILocation(line: 511, column: 40, scope: !1999)
!2001 = !DILocation(line: 511, column: 34, scope: !1999)
!2002 = !DILocation(line: 511, column: 45, scope: !1999)
!2003 = !DILocation(line: 511, column: 17, scope: !1999)
!2004 = !DILocation(line: 514, column: 18, scope: !1989)
!2005 = !DILocation(line: 514, column: 27, scope: !1989)
!2006 = !DILocation(line: 514, column: 21, scope: !1989)
!2007 = !DILocation(line: 514, column: 13, scope: !1989)
!2008 = !DILocation(line: 515, column: 29, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 515, column: 17)
!2010 = !DILocation(line: 515, column: 38, scope: !2009)
!2011 = !DILocation(line: 515, column: 32, scope: !2009)
!2012 = !DILocation(line: 515, column: 17, scope: !2009)
!2013 = !DILocation(line: 515, column: 17, scope: !1989)
!2014 = !DILocation(line: 516, column: 24, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2009, file: !3, line: 515, column: 44)
!2016 = !DILocation(line: 516, column: 28, scope: !2015)
!2017 = !DILocation(line: 516, column: 17, scope: !2015)
!2018 = !DILocation(line: 517, column: 24, scope: !2015)
!2019 = !DILocation(line: 517, column: 17, scope: !2015)
!2020 = !DILocation(line: 519, column: 33, scope: !2015)
!2021 = !DILocation(line: 519, column: 36, scope: !2015)
!2022 = !DILocation(line: 519, column: 42, scope: !2015)
!2023 = !DILocation(line: 519, column: 17, scope: !2015)
!2024 = !DILocation(line: 520, column: 13, scope: !2015)
!2025 = !DILocation(line: 522, column: 20, scope: !1989)
!2026 = !DILocation(line: 522, column: 29, scope: !1989)
!2027 = !DILocation(line: 522, column: 23, scope: !1989)
!2028 = !DILocation(line: 522, column: 13, scope: !1989)
!2029 = !DILocation(line: 523, column: 9, scope: !1989)
!2030 = !DILocation(line: 524, column: 5, scope: !1937)
!2031 = !DILocation(line: 525, column: 1, scope: !134)
!2032 = distinct !DISubprogram(name: "stringize_pv", linkageName: "_Z12stringize_pvP7state_tPc", scope: !3, file: !3, line: 571, type: !2033, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{null, !73, !137}
!2035 = !DILocalVariable(name: "s", arg: 1, scope: !2032, file: !3, line: 571, type: !73)
!2036 = !DILocation(line: 571, column: 28, scope: !2032)
!2037 = !DILocalVariable(name: "str", arg: 2, scope: !2032, file: !3, line: 571, type: !137)
!2038 = !DILocation(line: 571, column: 37, scope: !2032)
!2039 = !DILocalVariable(name: "output", scope: !2032, file: !3, line: 572, type: !1890)
!2040 = !DILocation(line: 572, column: 10, scope: !2032)
!2041 = !DILocation(line: 574, column: 5, scope: !2032)
!2042 = !DILocation(line: 574, column: 12, scope: !2032)
!2043 = !DILocation(line: 575, column: 5, scope: !2032)
!2044 = !DILocation(line: 575, column: 15, scope: !2032)
!2045 = !DILocation(line: 577, column: 21, scope: !2032)
!2046 = !DILocation(line: 577, column: 28, scope: !2032)
!2047 = !DILocation(line: 577, column: 5, scope: !2032)
!2048 = !DILocation(line: 578, column: 1, scope: !2032)
!2049 = distinct !DISubprogram(name: "post_thinking", linkageName: "_Z13post_thinkingP7state_tiiPci", scope: !3, file: !3, line: 580, type: !2050, scopeLine: 580, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{null, !73, !7, !47, !137, !7}
!2052 = !DILocalVariable(name: "s", arg: 1, scope: !2049, file: !3, line: 580, type: !73)
!2053 = !DILocation(line: 580, column: 29, scope: !2049)
!2054 = !DILocalVariable(name: "score", arg: 2, scope: !2049, file: !3, line: 580, type: !7)
!2055 = !DILocation(line: 580, column: 36, scope: !2049)
!2056 = !DILocalVariable(name: "pv", arg: 3, scope: !2049, file: !3, line: 580, type: !47)
!2057 = !DILocation(line: 580, column: 50, scope: !2049)
!2058 = !DILocalVariable(name: "searching_move", arg: 4, scope: !2049, file: !3, line: 580, type: !137)
!2059 = !DILocation(line: 580, column: 60, scope: !2049)
!2060 = !DILocalVariable(name: "mc", arg: 5, scope: !2049, file: !3, line: 580, type: !7)
!2061 = !DILocation(line: 580, column: 80, scope: !2049)
!2062 = !DILocalVariable(name: "remake", scope: !2049, file: !3, line: 581, type: !7)
!2063 = !DILocation(line: 581, column: 9, scope: !2049)
!2064 = !DILocalVariable(name: "elapsed", scope: !2049, file: !3, line: 582, type: !7)
!2065 = !DILocation(line: 582, column: 9, scope: !2049)
!2066 = !DILocalVariable(name: "hashpv", scope: !2049, file: !3, line: 583, type: !1890)
!2067 = !DILocation(line: 583, column: 10, scope: !2049)
!2068 = !DILocalVariable(name: "sign", scope: !2049, file: !3, line: 584, type: !7)
!2069 = !DILocation(line: 584, column: 9, scope: !2049)
!2070 = !DILocation(line: 586, column: 19, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 586, column: 9)
!2072 = !DILocation(line: 586, column: 27, scope: !2071)
!2073 = !DILocation(line: 586, column: 39, scope: !2071)
!2074 = !DILocation(line: 586, column: 52, scope: !2071)
!2075 = !DILocation(line: 586, column: 61, scope: !2071)
!2076 = !DILocation(line: 586, column: 9, scope: !2049)
!2077 = !DILocation(line: 587, column: 9, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2071, file: !3, line: 586, column: 73)
!2079 = !DILocation(line: 590, column: 25, scope: !2049)
!2080 = !DILocation(line: 590, column: 44, scope: !2049)
!2081 = !DILocation(line: 590, column: 15, scope: !2049)
!2082 = !DILocation(line: 590, column: 13, scope: !2049)
!2083 = !DILocation(line: 592, column: 10, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 592, column: 9)
!2085 = !DILocation(line: 592, column: 9, scope: !2049)
!2086 = !DILocation(line: 593, column: 50, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2084, file: !3, line: 592, column: 20)
!2088 = !DILocation(line: 593, column: 58, scope: !2087)
!2089 = !DILocation(line: 593, column: 64, scope: !2087)
!2090 = !DILocation(line: 593, column: 72, scope: !2087)
!2091 = !DILocation(line: 593, column: 75, scope: !2087)
!2092 = !DILocation(line: 593, column: 9, scope: !2087)
!2093 = !DILocation(line: 594, column: 5, scope: !2087)
!2094 = !DILocation(line: 595, column: 57, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2084, file: !3, line: 594, column: 12)
!2096 = !DILocation(line: 595, column: 72, scope: !2095)
!2097 = !DILocation(line: 595, column: 9, scope: !2095)
!2098 = !DILocation(line: 597, column: 17, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 597, column: 13)
!2100 = !DILocation(line: 597, column: 13, scope: !2099)
!2101 = !DILocation(line: 597, column: 24, scope: !2099)
!2102 = !DILocation(line: 597, column: 13, scope: !2095)
!2103 = !DILocation(line: 599, column: 28, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2099, file: !3, line: 597, column: 33)
!2105 = !DILocation(line: 599, column: 36, scope: !2104)
!2106 = !DILocation(line: 599, column: 39, scope: !2104)
!2107 = !DILocation(line: 599, column: 46, scope: !2104)
!2108 = !DILocation(line: 599, column: 54, scope: !2104)
!2109 = !DILocation(line: 599, column: 59, scope: !2104)
!2110 = !DILocation(line: 599, column: 62, scope: !2104)
!2111 = !DILocation(line: 599, column: 69, scope: !2104)
!2112 = !DILocation(line: 599, column: 79, scope: !2104)
!2113 = !DILocation(line: 598, column: 13, scope: !2104)
!2114 = !DILocation(line: 600, column: 9, scope: !2104)
!2115 = !DILocation(line: 601, column: 17, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !3, line: 601, column: 17)
!2117 = distinct !DILexicalBlock(scope: !2099, file: !3, line: 600, column: 16)
!2118 = !DILocation(line: 601, column: 23, scope: !2116)
!2119 = !DILocation(line: 601, column: 17, scope: !2117)
!2120 = !DILocation(line: 602, column: 26, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2116, file: !3, line: 601, column: 28)
!2122 = !DILocation(line: 602, column: 25, scope: !2121)
!2123 = !DILocation(line: 602, column: 23, scope: !2121)
!2124 = !DILocation(line: 603, column: 25, scope: !2121)
!2125 = !DILocation(line: 603, column: 24, scope: !2121)
!2126 = !DILocation(line: 603, column: 22, scope: !2121)
!2127 = !DILocation(line: 604, column: 13, scope: !2121)
!2128 = !DILocation(line: 606, column: 28, scope: !2117)
!2129 = !DILocation(line: 606, column: 36, scope: !2117)
!2130 = !DILocation(line: 606, column: 39, scope: !2117)
!2131 = !DILocation(line: 606, column: 46, scope: !2117)
!2132 = !DILocation(line: 606, column: 54, scope: !2117)
!2133 = !DILocation(line: 606, column: 59, scope: !2117)
!2134 = !DILocation(line: 606, column: 62, scope: !2117)
!2135 = !DILocation(line: 606, column: 69, scope: !2117)
!2136 = !DILocation(line: 606, column: 79, scope: !2117)
!2137 = !DILocation(line: 606, column: 100, scope: !2117)
!2138 = !DILocation(line: 606, column: 98, scope: !2117)
!2139 = !DILocation(line: 606, column: 107, scope: !2117)
!2140 = !DILocation(line: 606, column: 84, scope: !2117)
!2141 = !DILocation(line: 605, column: 13, scope: !2117)
!2142 = !DILocation(line: 613, column: 9, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 613, column: 9)
!2144 = !DILocation(line: 613, column: 12, scope: !2143)
!2145 = !DILocation(line: 613, column: 16, scope: !2143)
!2146 = !DILocation(line: 613, column: 9, scope: !2049)
!2147 = !DILocation(line: 614, column: 16, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 613, column: 21)
!2149 = !DILocation(line: 614, column: 19, scope: !2148)
!2150 = !DILocation(line: 614, column: 9, scope: !2148)
!2151 = !DILocation(line: 615, column: 16, scope: !2148)
!2152 = !DILocation(line: 616, column: 5, scope: !2148)
!2153 = !DILocation(line: 618, column: 5, scope: !2049)
!2154 = !DILocalVariable(name: "movestr", scope: !2049, file: !3, line: 619, type: !1890)
!2155 = !DILocation(line: 619, column: 10, scope: !2049)
!2156 = !DILocation(line: 620, column: 10, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 620, column: 9)
!2158 = !DILocation(line: 620, column: 9, scope: !2049)
!2159 = !DILocation(line: 621, column: 21, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 620, column: 20)
!2161 = !DILocation(line: 621, column: 24, scope: !2160)
!2162 = !DILocation(line: 621, column: 28, scope: !2160)
!2163 = !DILocation(line: 621, column: 9, scope: !2160)
!2164 = !DILocation(line: 622, column: 5, scope: !2160)
!2165 = !DILocation(line: 623, column: 23, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 622, column: 12)
!2167 = !DILocation(line: 623, column: 26, scope: !2166)
!2168 = !DILocation(line: 623, column: 30, scope: !2166)
!2169 = !DILocation(line: 623, column: 9, scope: !2166)
!2170 = !DILocation(line: 625, column: 12, scope: !2049)
!2171 = !DILocation(line: 625, column: 20, scope: !2049)
!2172 = !DILocation(line: 625, column: 5, scope: !2049)
!2173 = !DILocation(line: 626, column: 12, scope: !2049)
!2174 = !DILocation(line: 626, column: 5, scope: !2049)
!2175 = !DILocation(line: 628, column: 10, scope: !2049)
!2176 = !DILocation(line: 628, column: 13, scope: !2049)
!2177 = !DILocation(line: 628, column: 5, scope: !2049)
!2178 = !DILocation(line: 630, column: 21, scope: !2049)
!2179 = !DILocation(line: 630, column: 28, scope: !2049)
!2180 = !DILocation(line: 630, column: 5, scope: !2049)
!2181 = !DILocation(line: 631, column: 20, scope: !2049)
!2182 = !DILocation(line: 631, column: 5, scope: !2049)
!2183 = !DILocation(line: 633, column: 12, scope: !2049)
!2184 = !DILocation(line: 633, column: 15, scope: !2049)
!2185 = !DILocation(line: 633, column: 5, scope: !2049)
!2186 = !DILocation(line: 635, column: 9, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 635, column: 9)
!2188 = !DILocation(line: 635, column: 9, scope: !2049)
!2189 = !DILocation(line: 636, column: 14, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 635, column: 17)
!2191 = !DILocation(line: 636, column: 17, scope: !2190)
!2192 = !DILocation(line: 636, column: 9, scope: !2190)
!2193 = !DILocation(line: 637, column: 5, scope: !2190)
!2194 = !DILocation(line: 639, column: 5, scope: !2049)
!2195 = !DILocation(line: 640, column: 1, scope: !2049)
!2196 = distinct !DISubprogram(name: "rdifftime", linkageName: "_Z9rdifftimeii", scope: !3, file: !3, line: 816, type: !2197, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!7, !7, !7}
!2199 = !DILocalVariable(name: "end", arg: 1, scope: !2196, file: !3, line: 816, type: !7)
!2200 = !DILocation(line: 816, column: 19, scope: !2196)
!2201 = !DILocalVariable(name: "start", arg: 2, scope: !2196, file: !3, line: 816, type: !7)
!2202 = !DILocation(line: 816, column: 28, scope: !2196)
!2203 = !DILocation(line: 817, column: 5, scope: !2196)
!2204 = distinct !DISubprogram(name: "rtime", linkageName: "_Z5rtimev", scope: !3, file: !3, line: 939, type: !261, scopeLine: 940, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2205 = !DILocation(line: 941, column: 5, scope: !2204)
!2206 = distinct !DISubprogram(name: "post_fh_thinking", linkageName: "_Z16post_fh_thinkingP7state_tiiPci", scope: !3, file: !3, line: 642, type: !2050, scopeLine: 642, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2207 = !DILocalVariable(name: "s", arg: 1, scope: !2206, file: !3, line: 642, type: !73)
!2208 = !DILocation(line: 642, column: 32, scope: !2206)
!2209 = !DILocalVariable(name: "score", arg: 2, scope: !2206, file: !3, line: 642, type: !7)
!2210 = !DILocation(line: 642, column: 39, scope: !2206)
!2211 = !DILocalVariable(name: "failmove", arg: 3, scope: !2206, file: !3, line: 642, type: !47)
!2212 = !DILocation(line: 642, column: 53, scope: !2206)
!2213 = !DILocalVariable(name: "searching_move", arg: 4, scope: !2206, file: !3, line: 642, type: !137)
!2214 = !DILocation(line: 642, column: 69, scope: !2206)
!2215 = !DILocalVariable(name: "mc", arg: 5, scope: !2206, file: !3, line: 642, type: !7)
!2216 = !DILocation(line: 642, column: 89, scope: !2206)
!2217 = !DILocalVariable(name: "elapsed", scope: !2206, file: !3, line: 645, type: !7)
!2218 = !DILocation(line: 645, column: 9, scope: !2206)
!2219 = !DILocalVariable(name: "output", scope: !2206, file: !3, line: 646, type: !1890)
!2220 = !DILocation(line: 646, column: 10, scope: !2206)
!2221 = !DILocalVariable(name: "sign", scope: !2206, file: !3, line: 647, type: !7)
!2222 = !DILocation(line: 647, column: 9, scope: !2206)
!2223 = !DILocation(line: 649, column: 19, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2206, file: !3, line: 649, column: 9)
!2225 = !DILocation(line: 649, column: 27, scope: !2224)
!2226 = !DILocation(line: 649, column: 39, scope: !2224)
!2227 = !DILocation(line: 649, column: 52, scope: !2224)
!2228 = !DILocation(line: 649, column: 61, scope: !2224)
!2229 = !DILocation(line: 649, column: 9, scope: !2206)
!2230 = !DILocation(line: 650, column: 9, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 649, column: 73)
!2232 = !DILocation(line: 653, column: 25, scope: !2206)
!2233 = !DILocation(line: 653, column: 43, scope: !2206)
!2234 = !DILocation(line: 653, column: 15, scope: !2206)
!2235 = !DILocation(line: 653, column: 13, scope: !2206)
!2236 = !DILocation(line: 654, column: 10, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2206, file: !3, line: 654, column: 9)
!2238 = !DILocation(line: 654, column: 9, scope: !2206)
!2239 = !DILocation(line: 655, column: 50, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2237, file: !3, line: 654, column: 20)
!2241 = !DILocation(line: 655, column: 58, scope: !2240)
!2242 = !DILocation(line: 655, column: 64, scope: !2240)
!2243 = !DILocation(line: 655, column: 72, scope: !2240)
!2244 = !DILocation(line: 655, column: 75, scope: !2240)
!2245 = !DILocation(line: 655, column: 9, scope: !2240)
!2246 = !DILocation(line: 656, column: 5, scope: !2240)
!2247 = !DILocation(line: 657, column: 17, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !3, line: 657, column: 13)
!2249 = distinct !DILexicalBlock(scope: !2237, file: !3, line: 656, column: 12)
!2250 = !DILocation(line: 657, column: 13, scope: !2248)
!2251 = !DILocation(line: 657, column: 24, scope: !2248)
!2252 = !DILocation(line: 657, column: 13, scope: !2249)
!2253 = !DILocation(line: 659, column: 28, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2248, file: !3, line: 657, column: 33)
!2255 = !DILocation(line: 659, column: 36, scope: !2254)
!2256 = !DILocation(line: 659, column: 39, scope: !2254)
!2257 = !DILocation(line: 659, column: 46, scope: !2254)
!2258 = !DILocation(line: 659, column: 54, scope: !2254)
!2259 = !DILocation(line: 659, column: 59, scope: !2254)
!2260 = !DILocation(line: 659, column: 62, scope: !2254)
!2261 = !DILocation(line: 659, column: 68, scope: !2254)
!2262 = !DILocation(line: 659, column: 77, scope: !2254)
!2263 = !DILocation(line: 658, column: 13, scope: !2254)
!2264 = !DILocation(line: 660, column: 9, scope: !2254)
!2265 = !DILocation(line: 661, column: 17, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !3, line: 661, column: 17)
!2267 = distinct !DILexicalBlock(scope: !2248, file: !3, line: 660, column: 16)
!2268 = !DILocation(line: 661, column: 23, scope: !2266)
!2269 = !DILocation(line: 661, column: 17, scope: !2267)
!2270 = !DILocation(line: 662, column: 26, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2266, file: !3, line: 661, column: 28)
!2272 = !DILocation(line: 662, column: 25, scope: !2271)
!2273 = !DILocation(line: 662, column: 23, scope: !2271)
!2274 = !DILocation(line: 663, column: 25, scope: !2271)
!2275 = !DILocation(line: 663, column: 24, scope: !2271)
!2276 = !DILocation(line: 663, column: 22, scope: !2271)
!2277 = !DILocation(line: 664, column: 13, scope: !2271)
!2278 = !DILocation(line: 666, column: 28, scope: !2267)
!2279 = !DILocation(line: 666, column: 36, scope: !2267)
!2280 = !DILocation(line: 666, column: 39, scope: !2267)
!2281 = !DILocation(line: 666, column: 46, scope: !2267)
!2282 = !DILocation(line: 666, column: 54, scope: !2267)
!2283 = !DILocation(line: 666, column: 59, scope: !2267)
!2284 = !DILocation(line: 666, column: 62, scope: !2267)
!2285 = !DILocation(line: 666, column: 68, scope: !2267)
!2286 = !DILocation(line: 666, column: 77, scope: !2267)
!2287 = !DILocation(line: 666, column: 98, scope: !2267)
!2288 = !DILocation(line: 666, column: 96, scope: !2267)
!2289 = !DILocation(line: 666, column: 105, scope: !2267)
!2290 = !DILocation(line: 666, column: 82, scope: !2267)
!2291 = !DILocation(line: 665, column: 13, scope: !2267)
!2292 = !DILocation(line: 670, column: 12, scope: !2206)
!2293 = !DILocation(line: 670, column: 15, scope: !2206)
!2294 = !DILocation(line: 670, column: 5, scope: !2206)
!2295 = !DILocation(line: 671, column: 10, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2206, file: !3, line: 671, column: 9)
!2297 = !DILocation(line: 671, column: 9, scope: !2206)
!2298 = !DILocation(line: 672, column: 21, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 671, column: 20)
!2300 = !DILocation(line: 672, column: 24, scope: !2299)
!2301 = !DILocation(line: 672, column: 34, scope: !2299)
!2302 = !DILocation(line: 672, column: 9, scope: !2299)
!2303 = !DILocation(line: 673, column: 5, scope: !2299)
!2304 = !DILocation(line: 674, column: 23, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 673, column: 12)
!2306 = !DILocation(line: 674, column: 26, scope: !2305)
!2307 = !DILocation(line: 674, column: 36, scope: !2305)
!2308 = !DILocation(line: 674, column: 9, scope: !2305)
!2309 = !DILocation(line: 677, column: 10, scope: !2206)
!2310 = !DILocation(line: 677, column: 13, scope: !2206)
!2311 = !DILocation(line: 677, column: 5, scope: !2206)
!2312 = !DILocation(line: 678, column: 10, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2206, file: !3, line: 678, column: 9)
!2314 = !DILocation(line: 678, column: 9, scope: !2206)
!2315 = !DILocation(line: 679, column: 26, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 678, column: 20)
!2317 = !DILocation(line: 679, column: 9, scope: !2316)
!2318 = !DILocation(line: 680, column: 5, scope: !2316)
!2319 = !DILocation(line: 681, column: 24, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 680, column: 12)
!2321 = !DILocation(line: 681, column: 9, scope: !2320)
!2322 = !DILocation(line: 682, column: 9, scope: !2320)
!2323 = !DILocation(line: 683, column: 55, scope: !2320)
!2324 = !DILocation(line: 683, column: 62, scope: !2320)
!2325 = !DILocation(line: 683, column: 9, scope: !2320)
!2326 = !DILocation(line: 686, column: 5, scope: !2206)
!2327 = !DILocation(line: 687, column: 1, scope: !2206)
!2328 = distinct !DISubprogram(name: "post_fl_thinking", linkageName: "_Z16post_fl_thinkingP7state_tiiPci", scope: !3, file: !3, line: 689, type: !2050, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2329 = !DILocalVariable(name: "s", arg: 1, scope: !2328, file: !3, line: 689, type: !73)
!2330 = !DILocation(line: 689, column: 32, scope: !2328)
!2331 = !DILocalVariable(name: "score", arg: 2, scope: !2328, file: !3, line: 689, type: !7)
!2332 = !DILocation(line: 689, column: 39, scope: !2328)
!2333 = !DILocalVariable(name: "failmove", arg: 3, scope: !2328, file: !3, line: 689, type: !47)
!2334 = !DILocation(line: 689, column: 53, scope: !2328)
!2335 = !DILocalVariable(name: "searching_move", arg: 4, scope: !2328, file: !3, line: 689, type: !137)
!2336 = !DILocation(line: 689, column: 69, scope: !2328)
!2337 = !DILocalVariable(name: "mc", arg: 5, scope: !2328, file: !3, line: 689, type: !7)
!2338 = !DILocation(line: 689, column: 89, scope: !2328)
!2339 = !DILocalVariable(name: "elapsed", scope: !2328, file: !3, line: 692, type: !7)
!2340 = !DILocation(line: 692, column: 9, scope: !2328)
!2341 = !DILocalVariable(name: "output", scope: !2328, file: !3, line: 693, type: !1890)
!2342 = !DILocation(line: 693, column: 10, scope: !2328)
!2343 = !DILocalVariable(name: "sign", scope: !2328, file: !3, line: 694, type: !7)
!2344 = !DILocation(line: 694, column: 9, scope: !2328)
!2345 = !DILocation(line: 696, column: 19, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2328, file: !3, line: 696, column: 9)
!2347 = !DILocation(line: 696, column: 27, scope: !2346)
!2348 = !DILocation(line: 696, column: 39, scope: !2346)
!2349 = !DILocation(line: 696, column: 52, scope: !2346)
!2350 = !DILocation(line: 696, column: 61, scope: !2346)
!2351 = !DILocation(line: 696, column: 9, scope: !2328)
!2352 = !DILocation(line: 697, column: 9, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 696, column: 73)
!2354 = !DILocation(line: 702, column: 25, scope: !2328)
!2355 = !DILocation(line: 702, column: 44, scope: !2328)
!2356 = !DILocation(line: 702, column: 15, scope: !2328)
!2357 = !DILocation(line: 702, column: 13, scope: !2328)
!2358 = !DILocation(line: 703, column: 6, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2328, file: !3, line: 703, column: 5)
!2360 = !DILocation(line: 703, column: 5, scope: !2328)
!2361 = !DILocation(line: 705, column: 50, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 704, column: 5)
!2363 = !DILocation(line: 705, column: 58, scope: !2362)
!2364 = !DILocation(line: 705, column: 64, scope: !2362)
!2365 = !DILocation(line: 705, column: 72, scope: !2362)
!2366 = !DILocation(line: 705, column: 75, scope: !2362)
!2367 = !DILocation(line: 705, column: 9, scope: !2362)
!2368 = !DILocation(line: 706, column: 5, scope: !2362)
!2369 = !DILocation(line: 707, column: 57, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 706, column: 12)
!2371 = !DILocation(line: 707, column: 72, scope: !2370)
!2372 = !DILocation(line: 707, column: 9, scope: !2370)
!2373 = !DILocation(line: 708, column: 17, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2370, file: !3, line: 708, column: 13)
!2375 = !DILocation(line: 708, column: 13, scope: !2374)
!2376 = !DILocation(line: 708, column: 24, scope: !2374)
!2377 = !DILocation(line: 708, column: 13, scope: !2370)
!2378 = !DILocation(line: 711, column: 28, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 709, column: 9)
!2380 = !DILocation(line: 711, column: 36, scope: !2379)
!2381 = !DILocation(line: 711, column: 39, scope: !2379)
!2382 = !DILocation(line: 711, column: 46, scope: !2379)
!2383 = !DILocation(line: 711, column: 54, scope: !2379)
!2384 = !DILocation(line: 711, column: 59, scope: !2379)
!2385 = !DILocation(line: 711, column: 62, scope: !2379)
!2386 = !DILocation(line: 711, column: 68, scope: !2379)
!2387 = !DILocation(line: 711, column: 77, scope: !2379)
!2388 = !DILocation(line: 710, column: 13, scope: !2379)
!2389 = !DILocation(line: 712, column: 9, scope: !2379)
!2390 = !DILocation(line: 713, column: 17, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 713, column: 17)
!2392 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 712, column: 16)
!2393 = !DILocation(line: 713, column: 23, scope: !2391)
!2394 = !DILocation(line: 713, column: 17, scope: !2392)
!2395 = !DILocation(line: 714, column: 26, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2391, file: !3, line: 713, column: 28)
!2397 = !DILocation(line: 714, column: 25, scope: !2396)
!2398 = !DILocation(line: 714, column: 23, scope: !2396)
!2399 = !DILocation(line: 715, column: 25, scope: !2396)
!2400 = !DILocation(line: 715, column: 24, scope: !2396)
!2401 = !DILocation(line: 715, column: 22, scope: !2396)
!2402 = !DILocation(line: 716, column: 13, scope: !2396)
!2403 = !DILocation(line: 718, column: 28, scope: !2392)
!2404 = !DILocation(line: 718, column: 36, scope: !2392)
!2405 = !DILocation(line: 718, column: 39, scope: !2392)
!2406 = !DILocation(line: 718, column: 46, scope: !2392)
!2407 = !DILocation(line: 718, column: 54, scope: !2392)
!2408 = !DILocation(line: 718, column: 59, scope: !2392)
!2409 = !DILocation(line: 718, column: 62, scope: !2392)
!2410 = !DILocation(line: 718, column: 68, scope: !2392)
!2411 = !DILocation(line: 718, column: 77, scope: !2392)
!2412 = !DILocation(line: 718, column: 98, scope: !2392)
!2413 = !DILocation(line: 718, column: 96, scope: !2392)
!2414 = !DILocation(line: 718, column: 105, scope: !2392)
!2415 = !DILocation(line: 718, column: 82, scope: !2392)
!2416 = !DILocation(line: 717, column: 13, scope: !2392)
!2417 = !DILocation(line: 723, column: 12, scope: !2328)
!2418 = !DILocation(line: 723, column: 15, scope: !2328)
!2419 = !DILocation(line: 723, column: 5, scope: !2328)
!2420 = !DILocation(line: 724, column: 10, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2328, file: !3, line: 724, column: 9)
!2422 = !DILocation(line: 724, column: 9, scope: !2328)
!2423 = !DILocation(line: 725, column: 21, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2421, file: !3, line: 724, column: 20)
!2425 = !DILocation(line: 725, column: 24, scope: !2424)
!2426 = !DILocation(line: 725, column: 34, scope: !2424)
!2427 = !DILocation(line: 725, column: 9, scope: !2424)
!2428 = !DILocation(line: 726, column: 5, scope: !2424)
!2429 = !DILocation(line: 727, column: 23, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2421, file: !3, line: 726, column: 12)
!2431 = !DILocation(line: 727, column: 26, scope: !2430)
!2432 = !DILocation(line: 727, column: 36, scope: !2430)
!2433 = !DILocation(line: 727, column: 9, scope: !2430)
!2434 = !DILocation(line: 730, column: 10, scope: !2328)
!2435 = !DILocation(line: 730, column: 13, scope: !2328)
!2436 = !DILocation(line: 730, column: 5, scope: !2328)
!2437 = !DILocation(line: 732, column: 10, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2328, file: !3, line: 732, column: 9)
!2439 = !DILocation(line: 732, column: 9, scope: !2328)
!2440 = !DILocation(line: 733, column: 27, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2438, file: !3, line: 732, column: 20)
!2442 = !DILocation(line: 733, column: 9, scope: !2441)
!2443 = !DILocation(line: 734, column: 5, scope: !2441)
!2444 = !DILocation(line: 735, column: 24, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2438, file: !3, line: 734, column: 12)
!2446 = !DILocation(line: 735, column: 9, scope: !2445)
!2447 = !DILocation(line: 738, column: 5, scope: !2328)
!2448 = !DILocation(line: 739, column: 1, scope: !2328)
!2449 = distinct !DISubprogram(name: "post_multipv_thinking", linkageName: "_Z21post_multipv_thinkingP7state_tiii", scope: !3, file: !3, line: 761, type: !2450, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{null, !73, !7, !7, !47}
!2452 = !DILocalVariable(name: "s", arg: 1, scope: !2449, file: !3, line: 761, type: !73)
!2453 = !DILocation(line: 761, column: 37, scope: !2449)
!2454 = !DILocalVariable(name: "score", arg: 2, scope: !2449, file: !3, line: 761, type: !7)
!2455 = !DILocation(line: 761, column: 44, scope: !2449)
!2456 = !DILocalVariable(name: "mc", arg: 3, scope: !2449, file: !3, line: 761, type: !7)
!2457 = !DILocation(line: 761, column: 55, scope: !2449)
!2458 = !DILocalVariable(name: "move", arg: 4, scope: !2449, file: !3, line: 761, type: !47)
!2459 = !DILocation(line: 761, column: 66, scope: !2449)
!2460 = !DILocalVariable(name: "i", scope: !2449, file: !3, line: 762, type: !7)
!2461 = !DILocation(line: 762, column: 9, scope: !2449)
!2462 = !DILocalVariable(name: "elapsed", scope: !2449, file: !3, line: 763, type: !7)
!2463 = !DILocation(line: 763, column: 9, scope: !2449)
!2464 = !DILocalVariable(name: "output", scope: !2449, file: !3, line: 764, type: !1703)
!2465 = !DILocation(line: 764, column: 10, scope: !2449)
!2466 = !DILocalVariable(name: "hashpv", scope: !2449, file: !3, line: 765, type: !1890)
!2467 = !DILocation(line: 765, column: 10, scope: !2449)
!2468 = !DILocalVariable(name: "sign", scope: !2449, file: !3, line: 766, type: !7)
!2469 = !DILocation(line: 766, column: 9, scope: !2449)
!2470 = !DILocation(line: 768, column: 19, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 768, column: 9)
!2472 = !DILocation(line: 768, column: 27, scope: !2471)
!2473 = !DILocation(line: 768, column: 39, scope: !2471)
!2474 = !DILocation(line: 768, column: 52, scope: !2471)
!2475 = !DILocation(line: 768, column: 61, scope: !2471)
!2476 = !DILocation(line: 768, column: 9, scope: !2449)
!2477 = !DILocation(line: 769, column: 9, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2471, file: !3, line: 768, column: 73)
!2479 = !DILocation(line: 772, column: 28, scope: !2449)
!2480 = !DILocation(line: 772, column: 12, scope: !2449)
!2481 = !DILocation(line: 772, column: 5, scope: !2449)
!2482 = !DILocation(line: 774, column: 26, scope: !2449)
!2483 = !DILocation(line: 774, column: 20, scope: !2449)
!2484 = !DILocation(line: 774, column: 5, scope: !2449)
!2485 = !DILocation(line: 774, column: 24, scope: !2449)
!2486 = !DILocation(line: 776, column: 25, scope: !2449)
!2487 = !DILocation(line: 776, column: 44, scope: !2449)
!2488 = !DILocation(line: 776, column: 15, scope: !2449)
!2489 = !DILocation(line: 776, column: 13, scope: !2449)
!2490 = !DILocation(line: 778, column: 13, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 778, column: 9)
!2492 = !DILocation(line: 778, column: 9, scope: !2491)
!2493 = !DILocation(line: 778, column: 20, scope: !2491)
!2494 = !DILocation(line: 778, column: 9, scope: !2449)
!2495 = !DILocation(line: 779, column: 33, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2491, file: !3, line: 778, column: 29)
!2497 = !DILocation(line: 779, column: 17, scope: !2496)
!2498 = !DILocation(line: 780, column: 96, scope: !2496)
!2499 = !DILocation(line: 781, column: 17, scope: !2496)
!2500 = !DILocation(line: 781, column: 20, scope: !2496)
!2501 = !DILocation(line: 781, column: 28, scope: !2496)
!2502 = !DILocation(line: 781, column: 36, scope: !2496)
!2503 = !DILocation(line: 781, column: 42, scope: !2496)
!2504 = !DILocation(line: 781, column: 45, scope: !2496)
!2505 = !DILocation(line: 781, column: 52, scope: !2496)
!2506 = !DILocation(line: 781, column: 62, scope: !2496)
!2507 = !DILocation(line: 779, column: 9, scope: !2496)
!2508 = !DILocation(line: 782, column: 5, scope: !2496)
!2509 = !DILocation(line: 783, column: 13, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 783, column: 13)
!2511 = distinct !DILexicalBlock(scope: !2491, file: !3, line: 782, column: 12)
!2512 = !DILocation(line: 783, column: 19, scope: !2510)
!2513 = !DILocation(line: 783, column: 13, scope: !2511)
!2514 = !DILocation(line: 784, column: 22, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 783, column: 24)
!2516 = !DILocation(line: 784, column: 21, scope: !2515)
!2517 = !DILocation(line: 784, column: 19, scope: !2515)
!2518 = !DILocation(line: 785, column: 21, scope: !2515)
!2519 = !DILocation(line: 785, column: 20, scope: !2515)
!2520 = !DILocation(line: 785, column: 18, scope: !2515)
!2521 = !DILocation(line: 786, column: 9, scope: !2515)
!2522 = !DILocation(line: 787, column: 33, scope: !2511)
!2523 = !DILocation(line: 787, column: 17, scope: !2511)
!2524 = !DILocation(line: 788, column: 97, scope: !2511)
!2525 = !DILocation(line: 789, column: 17, scope: !2511)
!2526 = !DILocation(line: 789, column: 20, scope: !2511)
!2527 = !DILocation(line: 789, column: 27, scope: !2511)
!2528 = !DILocation(line: 789, column: 35, scope: !2511)
!2529 = !DILocation(line: 789, column: 40, scope: !2511)
!2530 = !DILocation(line: 789, column: 43, scope: !2511)
!2531 = !DILocation(line: 789, column: 49, scope: !2511)
!2532 = !DILocation(line: 789, column: 59, scope: !2511)
!2533 = !DILocation(line: 789, column: 80, scope: !2511)
!2534 = !DILocation(line: 789, column: 78, scope: !2511)
!2535 = !DILocation(line: 789, column: 87, scope: !2511)
!2536 = !DILocation(line: 789, column: 64, scope: !2511)
!2537 = !DILocation(line: 787, column: 9, scope: !2511)
!2538 = !DILocation(line: 792, column: 19, scope: !2449)
!2539 = !DILocation(line: 792, column: 22, scope: !2449)
!2540 = !DILocation(line: 792, column: 28, scope: !2449)
!2541 = !DILocation(line: 792, column: 5, scope: !2449)
!2542 = !DILocation(line: 794, column: 28, scope: !2449)
!2543 = !DILocation(line: 794, column: 12, scope: !2449)
!2544 = !DILocation(line: 794, column: 33, scope: !2449)
!2545 = !DILocation(line: 794, column: 5, scope: !2449)
!2546 = !DILocation(line: 795, column: 28, scope: !2449)
!2547 = !DILocation(line: 795, column: 12, scope: !2449)
!2548 = !DILocation(line: 795, column: 5, scope: !2449)
!2549 = !DILocation(line: 797, column: 5, scope: !2449)
!2550 = !DILocation(line: 799, column: 21, scope: !2449)
!2551 = !DILocation(line: 799, column: 28, scope: !2449)
!2552 = !DILocation(line: 799, column: 5, scope: !2449)
!2553 = !DILocation(line: 801, column: 28, scope: !2449)
!2554 = !DILocation(line: 801, column: 12, scope: !2449)
!2555 = !DILocation(line: 801, column: 33, scope: !2449)
!2556 = !DILocation(line: 801, column: 5, scope: !2449)
!2557 = !DILocation(line: 802, column: 28, scope: !2449)
!2558 = !DILocation(line: 802, column: 12, scope: !2449)
!2559 = !DILocation(line: 802, column: 5, scope: !2449)
!2560 = !DILocation(line: 804, column: 25, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 804, column: 9)
!2562 = !DILocation(line: 804, column: 10, scope: !2561)
!2563 = !DILocation(line: 804, column: 47, scope: !2561)
!2564 = !DILocation(line: 804, column: 32, scope: !2561)
!2565 = !DILocation(line: 804, column: 29, scope: !2561)
!2566 = !DILocation(line: 805, column: 10, scope: !2561)
!2567 = !DILocation(line: 805, column: 14, scope: !2561)
!2568 = !DILocation(line: 805, column: 20, scope: !2561)
!2569 = !DILocation(line: 805, column: 17, scope: !2561)
!2570 = !DILocation(line: 804, column: 9, scope: !2449)
!2571 = !DILocation(line: 806, column: 9, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2561, file: !3, line: 805, column: 34)
!2573 = !DILocation(line: 807, column: 16, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 807, column: 9)
!2575 = !DILocation(line: 807, column: 14, scope: !2574)
!2576 = !DILocation(line: 807, column: 21, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2574, file: !3, line: 807, column: 9)
!2578 = !DILocation(line: 807, column: 26, scope: !2577)
!2579 = !DILocation(line: 807, column: 23, scope: !2577)
!2580 = !DILocation(line: 807, column: 9, scope: !2574)
!2581 = !DILocation(line: 808, column: 21, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 807, column: 44)
!2583 = !DILocation(line: 808, column: 48, scope: !2582)
!2584 = !DILocation(line: 808, column: 13, scope: !2582)
!2585 = !DILocation(line: 809, column: 20, scope: !2582)
!2586 = !DILocation(line: 809, column: 44, scope: !2582)
!2587 = !DILocation(line: 809, column: 28, scope: !2582)
!2588 = !DILocation(line: 809, column: 13, scope: !2582)
!2589 = !DILocation(line: 810, column: 22, scope: !2582)
!2590 = !DILocation(line: 810, column: 13, scope: !2582)
!2591 = !DILocation(line: 811, column: 9, scope: !2582)
!2592 = !DILocation(line: 807, column: 40, scope: !2577)
!2593 = !DILocation(line: 807, column: 9, scope: !2577)
!2594 = distinct !{!2594, !2580, !2595}
!2595 = !DILocation(line: 811, column: 9, scope: !2574)
!2596 = !DILocation(line: 812, column: 5, scope: !2572)
!2597 = !DILocation(line: 814, column: 1, scope: !2449)
!2598 = distinct !DISubprogram(name: "resort_multipv", linkageName: "_ZL14resort_multipvv", scope: !3, file: !3, line: 742, type: !168, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2599 = !DILocalVariable(name: "temp", scope: !2598, file: !3, line: 743, type: !1890)
!2600 = !DILocation(line: 743, column: 10, scope: !2598)
!2601 = !DILocalVariable(name: "i", scope: !2598, file: !3, line: 744, type: !7)
!2602 = !DILocation(line: 744, column: 9, scope: !2598)
!2603 = !DILocalVariable(name: "j", scope: !2598, file: !3, line: 744, type: !7)
!2604 = !DILocation(line: 744, column: 12, scope: !2598)
!2605 = !DILocalVariable(name: "temps", scope: !2598, file: !3, line: 744, type: !7)
!2606 = !DILocation(line: 744, column: 15, scope: !2598)
!2607 = !DILocation(line: 746, column: 12, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2598, file: !3, line: 746, column: 5)
!2609 = !DILocation(line: 746, column: 10, scope: !2608)
!2610 = !DILocation(line: 746, column: 17, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2608, file: !3, line: 746, column: 5)
!2612 = !DILocation(line: 746, column: 19, scope: !2611)
!2613 = !DILocation(line: 746, column: 5, scope: !2608)
!2614 = !DILocation(line: 747, column: 18, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2616, file: !3, line: 747, column: 9)
!2616 = distinct !DILexicalBlock(scope: !2611, file: !3, line: 746, column: 37)
!2617 = !DILocation(line: 747, column: 16, scope: !2615)
!2618 = !DILocation(line: 747, column: 14, scope: !2615)
!2619 = !DILocation(line: 747, column: 21, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2615, file: !3, line: 747, column: 9)
!2621 = !DILocation(line: 747, column: 23, scope: !2620)
!2622 = !DILocation(line: 747, column: 9, scope: !2615)
!2623 = !DILocation(line: 748, column: 32, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2625, file: !3, line: 748, column: 17)
!2625 = distinct !DILexicalBlock(scope: !2620, file: !3, line: 747, column: 41)
!2626 = !DILocation(line: 748, column: 17, scope: !2624)
!2627 = !DILocation(line: 748, column: 52, scope: !2624)
!2628 = !DILocation(line: 748, column: 37, scope: !2624)
!2629 = !DILocation(line: 748, column: 35, scope: !2624)
!2630 = !DILocation(line: 748, column: 17, scope: !2625)
!2631 = !DILocation(line: 749, column: 24, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2624, file: !3, line: 748, column: 56)
!2633 = !DILocation(line: 749, column: 46, scope: !2632)
!2634 = !DILocation(line: 749, column: 30, scope: !2632)
!2635 = !DILocation(line: 749, column: 17, scope: !2632)
!2636 = !DILocation(line: 750, column: 40, scope: !2632)
!2637 = !DILocation(line: 750, column: 24, scope: !2632)
!2638 = !DILocation(line: 750, column: 60, scope: !2632)
!2639 = !DILocation(line: 750, column: 44, scope: !2632)
!2640 = !DILocation(line: 750, column: 17, scope: !2632)
!2641 = !DILocation(line: 751, column: 40, scope: !2632)
!2642 = !DILocation(line: 751, column: 24, scope: !2632)
!2643 = !DILocation(line: 751, column: 44, scope: !2632)
!2644 = !DILocation(line: 751, column: 17, scope: !2632)
!2645 = !DILocation(line: 753, column: 40, scope: !2632)
!2646 = !DILocation(line: 753, column: 25, scope: !2632)
!2647 = !DILocation(line: 753, column: 23, scope: !2632)
!2648 = !DILocation(line: 754, column: 52, scope: !2632)
!2649 = !DILocation(line: 754, column: 37, scope: !2632)
!2650 = !DILocation(line: 754, column: 32, scope: !2632)
!2651 = !DILocation(line: 754, column: 17, scope: !2632)
!2652 = !DILocation(line: 754, column: 35, scope: !2632)
!2653 = !DILocation(line: 755, column: 37, scope: !2632)
!2654 = !DILocation(line: 755, column: 32, scope: !2632)
!2655 = !DILocation(line: 755, column: 17, scope: !2632)
!2656 = !DILocation(line: 755, column: 35, scope: !2632)
!2657 = !DILocation(line: 756, column: 13, scope: !2632)
!2658 = !DILocation(line: 757, column: 9, scope: !2625)
!2659 = !DILocation(line: 747, column: 37, scope: !2620)
!2660 = !DILocation(line: 747, column: 9, scope: !2620)
!2661 = distinct !{!2661, !2622, !2662}
!2662 = !DILocation(line: 757, column: 9, scope: !2615)
!2663 = !DILocation(line: 758, column: 5, scope: !2616)
!2664 = !DILocation(line: 746, column: 33, scope: !2611)
!2665 = !DILocation(line: 746, column: 5, scope: !2611)
!2666 = distinct !{!2666, !2613, !2667}
!2667 = !DILocation(line: 758, column: 5, scope: !2608)
!2668 = !DILocation(line: 759, column: 1, scope: !2598)
!2669 = distinct !DISubprogram(name: "rinput", linkageName: "_Z6rinputPciP8_IO_FILE", scope: !3, file: !3, line: 886, type: !2670, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{null, !137, !7, !1417}
!2672 = !DILocalVariable(name: "str", arg: 1, scope: !2669, file: !3, line: 886, type: !137)
!2673 = !DILocation(line: 886, column: 18, scope: !2669)
!2674 = !DILocalVariable(name: "n", arg: 2, scope: !2669, file: !3, line: 886, type: !7)
!2675 = !DILocation(line: 886, column: 29, scope: !2669)
!2676 = !DILocalVariable(name: "stream", arg: 3, scope: !2669, file: !3, line: 886, type: !1417)
!2677 = !DILocation(line: 886, column: 38, scope: !2669)
!2678 = !DILocalVariable(name: "log", scope: !2669, file: !3, line: 887, type: !1417)
!2679 = !DILocation(line: 887, column: 11, scope: !2669)
!2680 = !DILocalVariable(name: "ch", scope: !2669, file: !3, line: 894, type: !7)
!2681 = !DILocation(line: 894, column: 9, scope: !2669)
!2682 = !DILocalVariable(name: "i", scope: !2669, file: !3, line: 894, type: !7)
!2683 = !DILocation(line: 894, column: 13, scope: !2669)
!2684 = !DILocalVariable(name: "j", scope: !2669, file: !3, line: 894, type: !7)
!2685 = !DILocation(line: 894, column: 20, scope: !2669)
!2686 = !DILocation(line: 896, column: 9, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 896, column: 9)
!2688 = !DILocation(line: 896, column: 24, scope: !2687)
!2689 = !DILocation(line: 896, column: 28, scope: !2687)
!2690 = !DILocation(line: 896, column: 9, scope: !2669)
!2691 = !DILocation(line: 897, column: 17, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 896, column: 42)
!2693 = !DILocation(line: 897, column: 43, scope: !2692)
!2694 = !DILocation(line: 897, column: 9, scope: !2692)
!2695 = !DILocation(line: 899, column: 13, scope: !2692)
!2696 = !DILocation(line: 899, column: 28, scope: !2692)
!2697 = !DILocation(line: 899, column: 11, scope: !2692)
!2698 = !DILocation(line: 901, column: 9, scope: !2692)
!2699 = !DILocation(line: 901, column: 16, scope: !2692)
!2700 = !DILocation(line: 902, column: 38, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 901, column: 19)
!2702 = !DILocation(line: 902, column: 21, scope: !2701)
!2703 = !DILocation(line: 902, column: 59, scope: !2701)
!2704 = !DILocation(line: 902, column: 61, scope: !2701)
!2705 = !DILocation(line: 902, column: 42, scope: !2701)
!2706 = !DILocation(line: 902, column: 13, scope: !2701)
!2707 = !DILocation(line: 903, column: 14, scope: !2701)
!2708 = !DILocation(line: 904, column: 14, scope: !2701)
!2709 = distinct !{!2709, !2698, !2710}
!2710 = !DILocation(line: 905, column: 9, scope: !2692)
!2711 = !DILocation(line: 907, column: 23, scope: !2692)
!2712 = !DILocation(line: 908, column: 33, scope: !2692)
!2713 = !DILocation(line: 908, column: 16, scope: !2692)
!2714 = !DILocation(line: 908, column: 9, scope: !2692)
!2715 = !DILocation(line: 910, column: 9, scope: !2692)
!2716 = !DILocation(line: 913, column: 7, scope: !2669)
!2717 = !DILocation(line: 915, column: 5, scope: !2669)
!2718 = !DILocation(line: 915, column: 23, scope: !2669)
!2719 = !DILocation(line: 915, column: 18, scope: !2669)
!2720 = !DILocation(line: 915, column: 16, scope: !2669)
!2721 = !DILocation(line: 915, column: 32, scope: !2669)
!2722 = !DILocation(line: 915, column: 45, scope: !2669)
!2723 = !DILocation(line: 915, column: 48, scope: !2669)
!2724 = !DILocation(line: 915, column: 51, scope: !2669)
!2725 = !DILocation(line: 0, scope: !2669)
!2726 = !DILocation(line: 916, column: 13, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 916, column: 13)
!2728 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 915, column: 59)
!2729 = !DILocation(line: 916, column: 17, scope: !2727)
!2730 = !DILocation(line: 916, column: 19, scope: !2727)
!2731 = !DILocation(line: 916, column: 15, scope: !2727)
!2732 = !DILocation(line: 916, column: 13, scope: !2728)
!2733 = !DILocation(line: 917, column: 24, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2727, file: !3, line: 916, column: 24)
!2735 = !DILocation(line: 917, column: 13, scope: !2734)
!2736 = !DILocation(line: 917, column: 18, scope: !2734)
!2737 = !DILocation(line: 917, column: 22, scope: !2734)
!2738 = !DILocation(line: 918, column: 9, scope: !2734)
!2739 = distinct !{!2739, !2717, !2740}
!2740 = !DILocation(line: 919, column: 5, scope: !2669)
!2741 = !DILocation(line: 921, column: 5, scope: !2669)
!2742 = !DILocation(line: 921, column: 9, scope: !2669)
!2743 = !DILocation(line: 921, column: 12, scope: !2669)
!2744 = !DILocation(line: 923, column: 9, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 923, column: 9)
!2746 = !DILocation(line: 923, column: 9, scope: !2669)
!2747 = !DILocation(line: 924, column: 15, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2745, file: !3, line: 923, column: 22)
!2749 = !DILocation(line: 924, column: 13, scope: !2748)
!2750 = !DILocation(line: 926, column: 13, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2748, file: !3, line: 926, column: 13)
!2752 = !DILocation(line: 926, column: 13, scope: !2748)
!2753 = !DILocation(line: 927, column: 21, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2751, file: !3, line: 926, column: 18)
!2755 = !DILocation(line: 927, column: 34, scope: !2754)
!2756 = !DILocation(line: 927, column: 13, scope: !2754)
!2757 = !DILocation(line: 928, column: 20, scope: !2754)
!2758 = !DILocation(line: 928, column: 13, scope: !2754)
!2759 = !DILocation(line: 929, column: 9, scope: !2754)
!2760 = !DILocation(line: 930, column: 5, scope: !2748)
!2761 = !DILocation(line: 932, column: 9, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 932, column: 9)
!2763 = !DILocation(line: 932, column: 12, scope: !2762)
!2764 = !DILocation(line: 932, column: 9, scope: !2669)
!2765 = !DILocation(line: 933, column: 9, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2762, file: !3, line: 932, column: 20)
!2767 = !DILocation(line: 934, column: 9, scope: !2766)
!2768 = !DILocation(line: 935, column: 9, scope: !2766)
!2769 = !DILocation(line: 937, column: 1, scope: !2669)
!2770 = distinct !DISubprogram(name: "start_up", linkageName: "_Z8start_upv", scope: !3, file: !3, line: 947, type: !168, scopeLine: 947, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2771 = !DILocation(line: 948, column: 5, scope: !2770)
!2772 = !DILocation(line: 949, column: 1, scope: !2770)
!2773 = distinct !DISubprogram(name: "verify_coord", linkageName: "_Z12verify_coordP7state_tPcPi", scope: !3, file: !3, line: 951, type: !2774, scopeLine: 951, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{!7, !73, !137, !2776}
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!2777 = !DILocalVariable(name: "s", arg: 1, scope: !2773, file: !3, line: 951, type: !73)
!2778 = !DILocation(line: 951, column: 27, scope: !2773)
!2779 = !DILocalVariable(name: "input", arg: 2, scope: !2773, file: !3, line: 951, type: !137)
!2780 = !DILocation(line: 951, column: 36, scope: !2773)
!2781 = !DILocalVariable(name: "move", arg: 3, scope: !2773, file: !3, line: 951, type: !2776)
!2782 = !DILocation(line: 951, column: 51, scope: !2773)
!2783 = !DILocalVariable(name: "tmoves", scope: !2773, file: !3, line: 954, type: !743)
!2784 = !DILocation(line: 954, column: 12, scope: !2773)
!2785 = !DILocalVariable(name: "num_moves", scope: !2773, file: !3, line: 955, type: !7)
!2786 = !DILocation(line: 955, column: 9, scope: !2773)
!2787 = !DILocalVariable(name: "xi", scope: !2773, file: !3, line: 955, type: !7)
!2788 = !DILocation(line: 955, column: 20, scope: !2773)
!2789 = !DILocalVariable(name: "comp_move", scope: !2773, file: !3, line: 956, type: !2790)
!2790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 48, elements: !2791)
!2791 = !{!2792}
!2792 = !DISubrange(count: 6)
!2793 = !DILocation(line: 956, column: 10, scope: !2773)
!2794 = !DILocalVariable(name: "legal", scope: !2773, file: !3, line: 957, type: !7)
!2795 = !DILocation(line: 957, column: 9, scope: !2773)
!2796 = !DILocation(line: 959, column: 21, scope: !2773)
!2797 = !DILocation(line: 959, column: 24, scope: !2773)
!2798 = !DILocation(line: 959, column: 17, scope: !2773)
!2799 = !DILocation(line: 959, column: 15, scope: !2773)
!2800 = !DILocation(line: 962, column: 13, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 962, column: 5)
!2802 = !DILocation(line: 962, column: 10, scope: !2801)
!2803 = !DILocation(line: 962, column: 19, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2801, file: !3, line: 962, column: 5)
!2805 = !DILocation(line: 962, column: 24, scope: !2804)
!2806 = !DILocation(line: 962, column: 22, scope: !2804)
!2807 = !DILocation(line: 962, column: 35, scope: !2804)
!2808 = !DILocation(line: 962, column: 39, scope: !2804)
!2809 = !DILocation(line: 962, column: 38, scope: !2804)
!2810 = !DILocation(line: 0, scope: !2804)
!2811 = !DILocation(line: 962, column: 5, scope: !2801)
!2812 = !DILocation(line: 963, column: 23, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 962, column: 52)
!2814 = !DILocation(line: 963, column: 33, scope: !2813)
!2815 = !DILocation(line: 963, column: 26, scope: !2813)
!2816 = !DILocation(line: 963, column: 38, scope: !2813)
!2817 = !DILocation(line: 963, column: 9, scope: !2813)
!2818 = !DILocation(line: 965, column: 21, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2813, file: !3, line: 965, column: 13)
!2820 = !DILocation(line: 965, column: 28, scope: !2819)
!2821 = !DILocation(line: 965, column: 14, scope: !2819)
!2822 = !DILocation(line: 965, column: 13, scope: !2813)
!2823 = !DILocation(line: 966, column: 18, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 965, column: 40)
!2825 = !DILocation(line: 966, column: 28, scope: !2824)
!2826 = !DILocation(line: 966, column: 21, scope: !2824)
!2827 = !DILocation(line: 966, column: 13, scope: !2824)
!2828 = !DILocation(line: 968, column: 29, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2824, file: !3, line: 968, column: 17)
!2830 = !DILocation(line: 968, column: 39, scope: !2829)
!2831 = !DILocation(line: 968, column: 32, scope: !2829)
!2832 = !DILocation(line: 968, column: 17, scope: !2829)
!2833 = !DILocation(line: 968, column: 17, scope: !2824)
!2834 = !DILocation(line: 969, column: 23, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2829, file: !3, line: 968, column: 45)
!2836 = !DILocation(line: 970, column: 32, scope: !2835)
!2837 = !DILocation(line: 970, column: 25, scope: !2835)
!2838 = !DILocation(line: 970, column: 18, scope: !2835)
!2839 = !DILocation(line: 970, column: 23, scope: !2835)
!2840 = !DILocation(line: 971, column: 13, scope: !2835)
!2841 = !DILocation(line: 972, column: 20, scope: !2824)
!2842 = !DILocation(line: 972, column: 30, scope: !2824)
!2843 = !DILocation(line: 972, column: 23, scope: !2824)
!2844 = !DILocation(line: 972, column: 13, scope: !2824)
!2845 = !DILocation(line: 973, column: 9, scope: !2824)
!2846 = !DILocation(line: 974, column: 5, scope: !2813)
!2847 = !DILocation(line: 962, column: 48, scope: !2804)
!2848 = !DILocation(line: 962, column: 5, scope: !2804)
!2849 = distinct !{!2849, !2811, !2850}
!2850 = !DILocation(line: 974, column: 5, scope: !2801)
!2851 = !DILocation(line: 976, column: 13, scope: !2773)
!2852 = !DILocation(line: 976, column: 5, scope: !2773)
!2853 = distinct !DISubprogram(name: "input_causes_stop", linkageName: "_Z17input_causes_stopv", scope: !3, file: !3, line: 979, type: !261, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2854 = !DILocalVariable(name: "c", scope: !2853, file: !3, line: 980, type: !7)
!2855 = !DILocation(line: 980, column: 9, scope: !2853)
!2856 = !DILocalVariable(name: "elapsed", scope: !2853, file: !3, line: 981, type: !7)
!2857 = !DILocation(line: 981, column: 9, scope: !2853)
!2858 = !DILocalVariable(name: "newtime", scope: !2853, file: !3, line: 982, type: !7)
!2859 = !DILocation(line: 982, column: 9, scope: !2853)
!2860 = !DILocation(line: 984, column: 14, scope: !2853)
!2861 = !DILocation(line: 984, column: 9, scope: !2853)
!2862 = !DILocation(line: 984, column: 7, scope: !2853)
!2863 = !DILocation(line: 986, column: 9, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2853, file: !3, line: 986, column: 9)
!2865 = !DILocation(line: 986, column: 11, scope: !2864)
!2866 = !DILocation(line: 986, column: 9, scope: !2853)
!2867 = !DILocation(line: 988, column: 29, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2864, file: !3, line: 986, column: 19)
!2869 = !DILocation(line: 988, column: 48, scope: !2868)
!2870 = !DILocation(line: 988, column: 19, scope: !2868)
!2871 = !DILocation(line: 988, column: 17, scope: !2868)
!2872 = !DILocation(line: 989, column: 35, scope: !2868)
!2873 = !DILocation(line: 989, column: 33, scope: !2868)
!2874 = !DILocation(line: 990, column: 16, scope: !2868)
!2875 = !DILocation(line: 990, column: 18, scope: !2868)
!2876 = !DILocation(line: 990, column: 9, scope: !2868)
!2877 = !DILocation(line: 993, column: 34, scope: !2868)
!2878 = !DILocation(line: 993, column: 17, scope: !2868)
!2879 = !DILocation(line: 993, column: 64, scope: !2868)
!2880 = !DILocation(line: 993, column: 9, scope: !2868)
!2881 = !DILocation(line: 994, column: 23, scope: !2868)
!2882 = !DILocation(line: 997, column: 31, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2868, file: !3, line: 997, column: 13)
!2884 = !DILocation(line: 997, column: 21, scope: !2883)
!2885 = !DILocation(line: 997, column: 45, scope: !2883)
!2886 = !DILocation(line: 997, column: 51, scope: !2883)
!2887 = !DILocation(line: 997, column: 60, scope: !2883)
!2888 = !DILocation(line: 997, column: 58, scope: !2883)
!2889 = !DILocation(line: 997, column: 69, scope: !2883)
!2890 = !DILocation(line: 997, column: 18, scope: !2883)
!2891 = !DILocation(line: 997, column: 76, scope: !2883)
!2892 = !DILocation(line: 997, column: 13, scope: !2868)
!2893 = !DILocation(line: 999, column: 28, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2883, file: !3, line: 997, column: 82)
!2895 = !DILocation(line: 999, column: 42, scope: !2894)
!2896 = !DILocation(line: 999, column: 48, scope: !2894)
!2897 = !DILocation(line: 999, column: 56, scope: !2894)
!2898 = !DILocation(line: 1000, column: 29, scope: !2894)
!2899 = !DILocation(line: 1000, column: 45, scope: !2894)
!2900 = !DILocation(line: 1000, column: 43, scope: !2894)
!2901 = !DILocation(line: 1000, column: 54, scope: !2894)
!2902 = !DILocation(line: 1001, column: 36, scope: !2894)
!2903 = !DILocation(line: 1001, column: 26, scope: !2894)
!2904 = !DILocation(line: 1001, column: 50, scope: !2894)
!2905 = !DILocation(line: 1001, column: 56, scope: !2894)
!2906 = !DILocation(line: 1001, column: 65, scope: !2894)
!2907 = !DILocation(line: 1001, column: 63, scope: !2894)
!2908 = !DILocation(line: 1001, column: 74, scope: !2894)
!2909 = !DILocation(line: 1001, column: 23, scope: !2894)
!2910 = !DILocation(line: 998, column: 13, scope: !2894)
!2911 = !DILocation(line: 1002, column: 9, scope: !2894)
!2912 = !DILocation(line: 1004, column: 28, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2883, file: !3, line: 1002, column: 16)
!2914 = !DILocation(line: 1004, column: 42, scope: !2913)
!2915 = !DILocation(line: 1004, column: 48, scope: !2913)
!2916 = !DILocation(line: 1004, column: 56, scope: !2913)
!2917 = !DILocation(line: 1004, column: 73, scope: !2913)
!2918 = !DILocation(line: 1004, column: 89, scope: !2913)
!2919 = !DILocation(line: 1004, column: 87, scope: !2913)
!2920 = !DILocation(line: 1004, column: 98, scope: !2913)
!2921 = !DILocation(line: 1003, column: 13, scope: !2913)
!2922 = !DILocation(line: 1009, column: 9, scope: !2868)
!2923 = !DILocation(line: 1011, column: 16, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2864, file: !3, line: 1010, column: 12)
!2925 = !DILocation(line: 1011, column: 18, scope: !2924)
!2926 = !DILocation(line: 1011, column: 9, scope: !2924)
!2927 = !DILocation(line: 1013, column: 13, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 1013, column: 13)
!2929 = !DILocation(line: 1013, column: 13, scope: !2924)
!2930 = !DILocation(line: 1015, column: 38, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2928, file: !3, line: 1013, column: 23)
!2932 = !DILocation(line: 1015, column: 21, scope: !2931)
!2933 = !DILocation(line: 1015, column: 66, scope: !2931)
!2934 = !DILocation(line: 1015, column: 13, scope: !2931)
!2935 = !DILocation(line: 1017, column: 34, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 1017, column: 17)
!2937 = !DILocation(line: 1017, column: 17, scope: !2936)
!2938 = !DILocation(line: 1017, column: 53, scope: !2936)
!2939 = !DILocation(line: 1017, column: 17, scope: !2931)
!2940 = !DILocation(line: 1018, column: 17, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2936, file: !3, line: 1017, column: 62)
!2942 = !DILocation(line: 1021, column: 43, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 1021, column: 17)
!2944 = !DILocation(line: 1021, column: 26, scope: !2943)
!2945 = !DILocation(line: 1021, column: 18, scope: !2943)
!2946 = !DILocation(line: 1021, column: 17, scope: !2931)
!2947 = !DILocation(line: 1022, column: 41, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2943, file: !3, line: 1021, column: 70)
!2949 = !DILocation(line: 1022, column: 24, scope: !2948)
!2950 = !DILocation(line: 1022, column: 57, scope: !2948)
!2951 = !DILocation(line: 1022, column: 17, scope: !2948)
!2952 = !DILocation(line: 1023, column: 39, scope: !2948)
!2953 = !DILocation(line: 1023, column: 37, scope: !2948)
!2954 = !DILocation(line: 1024, column: 17, scope: !2948)
!2955 = !DILocation(line: 1025, column: 50, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2943, file: !3, line: 1025, column: 24)
!2957 = !DILocation(line: 1025, column: 33, scope: !2956)
!2958 = !DILocation(line: 1025, column: 25, scope: !2956)
!2959 = !DILocation(line: 1025, column: 24, scope: !2943)
!2960 = !DILocation(line: 1026, column: 31, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2956, file: !3, line: 1025, column: 77)
!2962 = !DILocation(line: 1027, column: 17, scope: !2961)
!2963 = !DILocation(line: 1028, column: 50, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2956, file: !3, line: 1028, column: 24)
!2965 = !DILocation(line: 1028, column: 33, scope: !2964)
!2966 = !DILocation(line: 1028, column: 25, scope: !2964)
!2967 = !DILocation(line: 1028, column: 24, scope: !2956)
!2968 = !DILocation(line: 1030, column: 41, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2964, file: !3, line: 1029, column: 61)
!2970 = !DILocation(line: 1030, column: 24, scope: !2969)
!2971 = !DILocation(line: 1030, column: 57, scope: !2969)
!2972 = !DILocation(line: 1030, column: 17, scope: !2969)
!2973 = !DILocation(line: 1031, column: 17, scope: !2969)
!2974 = !DILocation(line: 1034, column: 27, scope: !2931)
!2975 = !DILocation(line: 1035, column: 9, scope: !2931)
!2976 = !DILocation(line: 1038, column: 5, scope: !2853)
!2977 = !DILocation(line: 1039, column: 1, scope: !2853)
!2978 = distinct !DISubprogram(name: "interrupt", linkageName: "_Z9interruptv", scope: !3, file: !3, line: 1041, type: !261, scopeLine: 1041, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2979 = !DILocation(line: 1042, column: 5, scope: !2978)
!2980 = distinct !DISubprogram(name: "reset_board", linkageName: "_Z11reset_boardP7state_t", scope: !3, file: !3, line: 1045, type: !568, scopeLine: 1045, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2981 = !DILocalVariable(name: "s", arg: 1, scope: !2980, file: !3, line: 1045, type: !73)
!2982 = !DILocation(line: 1045, column: 27, scope: !2980)
!2983 = !DILocation(line: 1047, column: 12, scope: !2980)
!2984 = !DILocation(line: 1047, column: 15, scope: !2980)
!2985 = !DILocation(line: 1047, column: 5, scope: !2980)
!2986 = !DILocation(line: 1049, column: 5, scope: !2980)
!2987 = !DILocation(line: 1049, column: 8, scope: !2980)
!2988 = !DILocation(line: 1049, column: 18, scope: !2980)
!2989 = !DILocation(line: 1050, column: 5, scope: !2980)
!2990 = !DILocation(line: 1050, column: 8, scope: !2980)
!2991 = !DILocation(line: 1050, column: 17, scope: !2980)
!2992 = !DILocation(line: 1051, column: 5, scope: !2980)
!2993 = !DILocation(line: 1051, column: 8, scope: !2980)
!2994 = !DILocation(line: 1051, column: 14, scope: !2980)
!2995 = !DILocation(line: 1052, column: 5, scope: !2980)
!2996 = !DILocation(line: 1052, column: 8, scope: !2980)
!2997 = !DILocation(line: 1052, column: 18, scope: !2980)
!2998 = !DILocation(line: 1053, column: 5, scope: !2980)
!2999 = !DILocation(line: 1053, column: 8, scope: !2980)
!3000 = !DILocation(line: 1053, column: 19, scope: !2980)
!3001 = !DILocation(line: 1054, column: 5, scope: !2980)
!3002 = !DILocation(line: 1054, column: 8, scope: !2980)
!3003 = !DILocation(line: 1054, column: 17, scope: !2980)
!3004 = !DILocation(line: 1056, column: 24, scope: !2980)
!3005 = !DILocation(line: 1056, column: 5, scope: !2980)
!3006 = !DILocation(line: 1057, column: 1, scope: !2980)
!3007 = distinct !DISubprogram(name: "make_text_moves", linkageName: "_Z15make_text_movesP11gamestate_tP7state_tPc", scope: !3, file: !3, line: 1059, type: !3008, scopeLine: 1059, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{null, !25, !73, !137}
!3010 = !DILocalVariable(name: "g", arg: 1, scope: !3007, file: !3, line: 1059, type: !25)
!3011 = !DILocation(line: 1059, column: 35, scope: !3007)
!3012 = !DILocalVariable(name: "s", arg: 2, scope: !3007, file: !3, line: 1059, type: !73)
!3013 = !DILocation(line: 1059, column: 47, scope: !3007)
!3014 = !DILocalVariable(name: "movebuff", arg: 3, scope: !3007, file: !3, line: 1059, type: !137)
!3015 = !DILocation(line: 1059, column: 56, scope: !3007)
!3016 = !DILocalVariable(name: "movestr", scope: !3007, file: !3, line: 1060, type: !1890)
!3017 = !DILocation(line: 1060, column: 10, scope: !3007)
!3018 = !DILocalVariable(name: "index", scope: !3007, file: !3, line: 1061, type: !7)
!3019 = !DILocation(line: 1061, column: 9, scope: !3007)
!3020 = !DILocalVariable(name: "xmove", scope: !3007, file: !3, line: 1062, type: !47)
!3021 = !DILocation(line: 1062, column: 12, scope: !3007)
!3022 = !DILocalVariable(name: "movesmade", scope: !3007, file: !3, line: 1063, type: !7)
!3023 = !DILocation(line: 1063, column: 9, scope: !3007)
!3024 = !DILocation(line: 1065, column: 5, scope: !3007)
!3025 = !DILocation(line: 1065, column: 14, scope: !3007)
!3026 = !DILocation(line: 1065, column: 25, scope: !3007)
!3027 = !DILocation(line: 1065, column: 23, scope: !3007)
!3028 = !DILocation(line: 1065, column: 12, scope: !3007)
!3029 = !DILocation(line: 1065, column: 32, scope: !3007)
!3030 = !DILocation(line: 1065, column: 40, scope: !3007)
!3031 = !DILocation(line: 1065, column: 44, scope: !3007)
!3032 = !DILocation(line: 1065, column: 64, scope: !3007)
!3033 = !DILocation(line: 1065, column: 57, scope: !3007)
!3034 = !DILocation(line: 1065, column: 50, scope: !3007)
!3035 = !DILocation(line: 0, scope: !3007)
!3036 = !DILocation(line: 1066, column: 16, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3007, file: !3, line: 1065, column: 76)
!3038 = !DILocation(line: 1066, column: 27, scope: !3037)
!3039 = !DILocation(line: 1066, column: 25, scope: !3037)
!3040 = !DILocation(line: 1066, column: 38, scope: !3037)
!3041 = !DILocation(line: 1066, column: 9, scope: !3037)
!3042 = !DILocation(line: 1067, column: 31, scope: !3037)
!3043 = !DILocation(line: 1067, column: 24, scope: !3037)
!3044 = !DILocation(line: 1067, column: 40, scope: !3037)
!3045 = !DILocation(line: 1067, column: 23, scope: !3037)
!3046 = !DILocation(line: 1067, column: 15, scope: !3037)
!3047 = !DILocation(line: 1068, column: 27, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 1068, column: 13)
!3049 = !DILocation(line: 1068, column: 30, scope: !3048)
!3050 = !DILocation(line: 1068, column: 14, scope: !3048)
!3051 = !DILocation(line: 1068, column: 13, scope: !3037)
!3052 = !DILocation(line: 1069, column: 55, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3048, file: !3, line: 1068, column: 48)
!3054 = !DILocation(line: 1069, column: 13, scope: !3053)
!3055 = !DILocation(line: 1070, column: 13, scope: !3053)
!3056 = !DILocation(line: 1073, column: 43, scope: !3037)
!3057 = !DILocation(line: 1073, column: 46, scope: !3037)
!3058 = !DILocation(line: 1073, column: 9, scope: !3037)
!3059 = !DILocation(line: 1073, column: 12, scope: !3037)
!3060 = !DILocation(line: 1073, column: 25, scope: !3037)
!3061 = !DILocation(line: 1073, column: 28, scope: !3037)
!3062 = !DILocation(line: 1073, column: 41, scope: !3037)
!3063 = !DILocation(line: 1074, column: 43, scope: !3037)
!3064 = !DILocation(line: 1074, column: 9, scope: !3037)
!3065 = !DILocation(line: 1074, column: 12, scope: !3037)
!3066 = !DILocation(line: 1074, column: 25, scope: !3037)
!3067 = !DILocation(line: 1074, column: 28, scope: !3037)
!3068 = !DILocation(line: 1074, column: 41, scope: !3037)
!3069 = !DILocation(line: 1076, column: 14, scope: !3037)
!3070 = !DILocation(line: 1076, column: 17, scope: !3037)
!3071 = !DILocation(line: 1076, column: 9, scope: !3037)
!3072 = !DILocation(line: 1077, column: 47, scope: !3037)
!3073 = !DILocation(line: 1077, column: 50, scope: !3037)
!3074 = !DILocation(line: 1077, column: 9, scope: !3037)
!3075 = !DILocation(line: 1077, column: 12, scope: !3037)
!3076 = !DILocation(line: 1077, column: 27, scope: !3037)
!3077 = !DILocation(line: 1077, column: 30, scope: !3037)
!3078 = !DILocation(line: 1077, column: 41, scope: !3037)
!3079 = !DILocation(line: 1077, column: 45, scope: !3037)
!3080 = !DILocation(line: 1078, column: 9, scope: !3037)
!3081 = !DILocation(line: 1078, column: 12, scope: !3037)
!3082 = !DILocation(line: 1078, column: 16, scope: !3037)
!3083 = !DILocation(line: 1079, column: 18, scope: !3037)
!3084 = !DILocation(line: 1080, column: 9, scope: !3037)
!3085 = !DILocation(line: 1080, column: 12, scope: !3037)
!3086 = !DILocation(line: 1080, column: 25, scope: !3037)
!3087 = distinct !{!3087, !3024, !3088}
!3088 = !DILocation(line: 1081, column: 5, scope: !3007)
!3089 = !DILocation(line: 1082, column: 1, scope: !3007)
!3090 = distinct !DISubprogram(name: "myrandom", linkageName: "_Z8myrandomv", scope: !3, file: !3, line: 1084, type: !3091, scopeLine: 1084, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{!66}
!3093 = !DILocalVariable(name: "mask", scope: !3090, file: !3, line: 1085, type: !3094)
!3094 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!3095 = !DILocation(line: 1085, column: 24, scope: !3090)
!3096 = !DILocalVariable(name: "b", scope: !3090, file: !3, line: 1086, type: !66)
!3097 = !DILocation(line: 1086, column: 18, scope: !3090)
!3098 = !DILocation(line: 1087, column: 13, scope: !3090)
!3099 = !DILocation(line: 1087, column: 16, scope: !3090)
!3100 = !DILocation(line: 1087, column: 33, scope: !3090)
!3101 = !DILocation(line: 1087, column: 31, scope: !3090)
!3102 = !DILocation(line: 1087, column: 37, scope: !3090)
!3103 = !DILocation(line: 1087, column: 8, scope: !3090)
!3104 = !DILocation(line: 1088, column: 13, scope: !3090)
!3105 = !DILocation(line: 1088, column: 16, scope: !3090)
!3106 = !DILocation(line: 1088, column: 31, scope: !3090)
!3107 = !DILocation(line: 1088, column: 48, scope: !3090)
!3108 = !DILocation(line: 1088, column: 46, scope: !3090)
!3109 = !DILocation(line: 1088, column: 8, scope: !3090)
!3110 = !DILocation(line: 1089, column: 13, scope: !3090)
!3111 = !DILocation(line: 1089, column: 16, scope: !3090)
!3112 = !DILocation(line: 1089, column: 32, scope: !3090)
!3113 = !DILocation(line: 1089, column: 30, scope: !3090)
!3114 = !DILocation(line: 1089, column: 36, scope: !3090)
!3115 = !DILocation(line: 1089, column: 8, scope: !3090)
!3116 = !DILocation(line: 1090, column: 13, scope: !3090)
!3117 = !DILocation(line: 1090, column: 16, scope: !3090)
!3118 = !DILocation(line: 1090, column: 31, scope: !3090)
!3119 = !DILocation(line: 1090, column: 48, scope: !3090)
!3120 = !DILocation(line: 1090, column: 46, scope: !3090)
!3121 = !DILocation(line: 1090, column: 8, scope: !3090)
!3122 = !DILocation(line: 1091, column: 13, scope: !3090)
!3123 = !DILocation(line: 1091, column: 16, scope: !3090)
!3124 = !DILocation(line: 1091, column: 32, scope: !3090)
!3125 = !DILocation(line: 1091, column: 30, scope: !3090)
!3126 = !DILocation(line: 1091, column: 36, scope: !3090)
!3127 = !DILocation(line: 1091, column: 8, scope: !3090)
!3128 = !DILocation(line: 1092, column: 13, scope: !3090)
!3129 = !DILocation(line: 1092, column: 16, scope: !3090)
!3130 = !DILocation(line: 1092, column: 31, scope: !3090)
!3131 = !DILocation(line: 1092, column: 48, scope: !3090)
!3132 = !DILocation(line: 1092, column: 46, scope: !3090)
!3133 = !DILocation(line: 1092, column: 8, scope: !3090)
!3134 = !DILocation(line: 1093, column: 13, scope: !3090)
!3135 = !DILocation(line: 1093, column: 18, scope: !3090)
!3136 = !DILocation(line: 1093, column: 16, scope: !3090)
!3137 = !DILocation(line: 1093, column: 23, scope: !3090)
!3138 = !DILocation(line: 1093, column: 21, scope: !3090)
!3139 = !DILocation(line: 1093, column: 5, scope: !3090)
!3140 = distinct !DISubprogram(name: "mysrand", linkageName: "_Z7mysrandj", scope: !3, file: !3, line: 1096, type: !269, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3141 = !DILocalVariable(name: "s", arg: 1, scope: !3140, file: !3, line: 1096, type: !66)
!3142 = !DILocation(line: 1096, column: 27, scope: !3140)
!3143 = !DILocation(line: 1097, column: 9, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3140, file: !3, line: 1097, column: 9)
!3145 = !DILocation(line: 1097, column: 11, scope: !3144)
!3146 = !DILocation(line: 1097, column: 9, scope: !3140)
!3147 = !DILocation(line: 1098, column: 11, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3144, file: !3, line: 1097, column: 17)
!3149 = !DILocation(line: 1099, column: 5, scope: !3148)
!3150 = !DILocation(line: 1101, column: 23, scope: !3140)
!3151 = !DILocation(line: 1101, column: 21, scope: !3140)
!3152 = !DILocation(line: 1101, column: 8, scope: !3140)
!3153 = !DILocation(line: 1102, column: 23, scope: !3140)
!3154 = !DILocation(line: 1102, column: 21, scope: !3140)
!3155 = !DILocation(line: 1102, column: 8, scope: !3140)
!3156 = !DILocation(line: 1103, column: 23, scope: !3140)
!3157 = !DILocation(line: 1103, column: 21, scope: !3140)
!3158 = !DILocation(line: 1103, column: 8, scope: !3140)
!3159 = !DILocation(line: 1105, column: 8, scope: !3140)
!3160 = !DILocation(line: 1106, column: 8, scope: !3140)
!3161 = !DILocation(line: 1107, column: 8, scope: !3140)
!3162 = !DILocation(line: 1108, column: 1, scope: !3140)
