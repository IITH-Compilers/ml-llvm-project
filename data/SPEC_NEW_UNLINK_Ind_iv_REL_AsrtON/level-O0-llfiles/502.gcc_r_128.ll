; ModuleID = 'dfp.c'
source_filename = "dfp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.real_format = type { {}*, void (%struct.real_format*, %struct.real_value*, i64*)*, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.real_value = type { i32, [3 x i64] }
%struct.decNumber = type { i32, i32, i8, [12 x i16] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }
%struct.decimal128 = type { [16 x i8] }
%struct.decimal32 = type { [4 x i8] }
%struct.decimal64 = type { [8 x i8] }

@decimal_quad_format = external dso_local constant %struct.real_format, align 8
@decimal_single_format = external dso_local constant %struct.real_format, align 8
@decimal_double_format = external dso_local constant %struct.real_format, align 8
@.str = private unnamed_addr constant [6 x i8] c"dfp.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@real_format_for_mode = external dso_local global [7 x %struct.real_format*], align 16
@mode_class = external dso_local constant [87 x i8], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"9.999999E96\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"9.999999999999999E384\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"9.999999999999999999999999999999999E6144\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"snan\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"nan\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @decimal_real_from_string(%struct.real_value* %r, i8* %s) #0 !dbg !389 {
entry:
  %r.addr = alloca %struct.real_value*, align 8
  %s.addr = alloca i8*, align 8
  %dn = alloca %struct.decNumber, align 4
  %set = alloca %struct.decContext, align 4
  store %struct.real_value* %r, %struct.real_value** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %r.addr, metadata !410, metadata !DIExpression()), !dbg !411
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !412, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn, metadata !414, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.declare(metadata %struct.decContext* %set, metadata !434, metadata !DIExpression()), !dbg !447
  %call = call %struct.decContext* @decContextDefault(%struct.decContext* %set, i32 128), !dbg !448
  %traps = getelementptr inbounds %struct.decContext, %struct.decContext* %set, i32 0, i32 4, !dbg !449
  store i32 0, i32* %traps, align 4, !dbg !450
  %0 = load i8*, i8** %s.addr, align 8, !dbg !451
  %call1 = call %struct.decNumber* @decNumberFromString(%struct.decNumber* %dn, i8* %0, %struct.decContext* %set), !dbg !452
  %1 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !453
  call void @decimal_from_decnumber(%struct.real_value* %1, %struct.decNumber* %dn, %struct.decContext* %set), !dbg !454
  ret void, !dbg !455
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.decContext* @decContextDefault(%struct.decContext*, i32) #2

declare dso_local %struct.decNumber* @decNumberFromString(%struct.decNumber*, i8*, %struct.decContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @decimal_from_decnumber(%struct.real_value* %r, %struct.decNumber* %dn, %struct.decContext* %context) #0 !dbg !456 {
entry:
  %r.addr = alloca %struct.real_value*, align 8
  %dn.addr = alloca %struct.decNumber*, align 8
  %context.addr = alloca %struct.decContext*, align 8
  store %struct.real_value* %r, %struct.real_value** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %r.addr, metadata !461, metadata !DIExpression()), !dbg !462
  store %struct.decNumber* %dn, %struct.decNumber** %dn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decNumber** %dn.addr, metadata !463, metadata !DIExpression()), !dbg !464
  store %struct.decContext* %context, %struct.decContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decContext** %context.addr, metadata !465, metadata !DIExpression()), !dbg !466
  %0 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !467
  %1 = bitcast %struct.real_value* %0 to i8*, !dbg !468
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 32, i1 false), !dbg !468
  %2 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !469
  %3 = bitcast %struct.real_value* %2 to i32*, !dbg !470
  %bf.load = load i32, i32* %3, align 8, !dbg !471
  %bf.clear = and i32 %bf.load, -4, !dbg !471
  %bf.set = or i32 %bf.clear, 1, !dbg !471
  store i32 %bf.set, i32* %3, align 8, !dbg !471
  %4 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !472
  %bits = getelementptr inbounds %struct.decNumber, %struct.decNumber* %4, i32 0, i32 2, !dbg !472
  %5 = load i8, i8* %bits, align 4, !dbg !472
  %conv = zext i8 %5 to i32, !dbg !472
  %and = and i32 %conv, 48, !dbg !472
  %cmp = icmp ne i32 %and, 0, !dbg !472
  br i1 %cmp, label %if.then, label %if.end, !dbg !474

if.then:                                          ; preds = %entry
  %6 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !475
  %7 = bitcast %struct.real_value* %6 to i32*, !dbg !476
  %bf.load2 = load i32, i32* %7, align 8, !dbg !477
  %bf.clear3 = and i32 %bf.load2, -4, !dbg !477
  %bf.set4 = or i32 %bf.clear3, 3, !dbg !477
  store i32 %bf.set4, i32* %7, align 8, !dbg !477
  br label %if.end, !dbg !475

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !478
  %bits5 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %8, i32 0, i32 2, !dbg !478
  %9 = load i8, i8* %bits5, align 4, !dbg !478
  %conv6 = zext i8 %9 to i32, !dbg !478
  %and7 = and i32 %conv6, 64, !dbg !478
  %cmp8 = icmp ne i32 %and7, 0, !dbg !478
  br i1 %cmp8, label %if.then10, label %if.end14, !dbg !480

if.then10:                                        ; preds = %if.end
  %10 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !481
  %11 = bitcast %struct.real_value* %10 to i32*, !dbg !482
  %bf.load11 = load i32, i32* %11, align 8, !dbg !483
  %bf.clear12 = and i32 %bf.load11, -4, !dbg !483
  %bf.set13 = or i32 %bf.clear12, 2, !dbg !483
  store i32 %bf.set13, i32* %11, align 8, !dbg !483
  br label %if.end14, !dbg !481

if.end14:                                         ; preds = %if.then10, %if.end
  %12 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !484
  %status = getelementptr inbounds %struct.decContext, %struct.decContext* %12, i32 0, i32 5, !dbg !486
  %13 = load i32, i32* %status, align 4, !dbg !486
  %and15 = and i32 %13, 512, !dbg !487
  %tobool = icmp ne i32 %and15, 0, !dbg !487
  br i1 %tobool, label %if.then16, label %if.end20, !dbg !488

if.then16:                                        ; preds = %if.end14
  %14 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !489
  %15 = bitcast %struct.real_value* %14 to i32*, !dbg !490
  %bf.load17 = load i32, i32* %15, align 8, !dbg !491
  %bf.clear18 = and i32 %bf.load17, -4, !dbg !491
  %bf.set19 = or i32 %bf.clear18, 2, !dbg !491
  store i32 %bf.set19, i32* %15, align 8, !dbg !491
  br label %if.end20, !dbg !489

if.end20:                                         ; preds = %if.then16, %if.end14
  %16 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !492
  %bits21 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %16, i32 0, i32 2, !dbg !492
  %17 = load i8, i8* %bits21, align 4, !dbg !492
  %conv22 = zext i8 %17 to i32, !dbg !492
  %and23 = and i32 %conv22, 128, !dbg !492
  %cmp24 = icmp ne i32 %and23, 0, !dbg !492
  br i1 %cmp24, label %if.then26, label %if.end30, !dbg !494

if.then26:                                        ; preds = %if.end20
  %18 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !495
  %19 = bitcast %struct.real_value* %18 to i32*, !dbg !496
  %bf.load27 = load i32, i32* %19, align 8, !dbg !497
  %bf.clear28 = and i32 %bf.load27, -9, !dbg !497
  %bf.set29 = or i32 %bf.clear28, 8, !dbg !497
  store i32 %bf.set29, i32* %19, align 8, !dbg !497
  br label %if.end30, !dbg !495

if.end30:                                         ; preds = %if.then26, %if.end20
  %20 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !498
  %21 = bitcast %struct.real_value* %20 to i32*, !dbg !499
  %bf.load31 = load i32, i32* %21, align 8, !dbg !500
  %bf.clear32 = and i32 %bf.load31, -5, !dbg !500
  %bf.set33 = or i32 %bf.clear32, 4, !dbg !500
  store i32 %bf.set33, i32* %21, align 8, !dbg !500
  %22 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !501
  %23 = bitcast %struct.real_value* %22 to i32*, !dbg !503
  %bf.load34 = load i32, i32* %23, align 8, !dbg !503
  %bf.clear35 = and i32 %bf.load34, 3, !dbg !503
  %cmp36 = icmp ne i32 %bf.clear35, 1, !dbg !504
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !505

if.then38:                                        ; preds = %if.end30
  br label %return, !dbg !506

if.end39:                                         ; preds = %if.end30
  %24 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !507
  %call = call %struct.decContext* @decContextDefault(%struct.decContext* %24, i32 128), !dbg !508
  %25 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !509
  %traps = getelementptr inbounds %struct.decContext, %struct.decContext* %25, i32 0, i32 4, !dbg !510
  store i32 0, i32* %traps, align 4, !dbg !511
  %26 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !512
  %sig = getelementptr inbounds %struct.real_value, %struct.real_value* %26, i32 0, i32 1, !dbg !513
  %arraydecay = getelementptr inbounds [3 x i64], [3 x i64]* %sig, i64 0, i64 0, !dbg !512
  %27 = bitcast i64* %arraydecay to %struct.decimal128*, !dbg !514
  %28 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !515
  %29 = load %struct.decContext*, %struct.decContext** %context.addr, align 8, !dbg !516
  %call40 = call %struct.decimal128* @decimal128FromNumber(%struct.decimal128* %27, %struct.decNumber* %28, %struct.decContext* %29), !dbg !517
  br label %return, !dbg !518

return:                                           ; preds = %if.end39, %if.then38
  ret void, !dbg !518
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @encode_decimal32(%struct.real_format* %fmt, i64* %buf, %struct.real_value* %r) #0 !dbg !519 {
entry:
  %fmt.addr = alloca %struct.real_format*, align 8
  %buf.addr = alloca i64*, align 8
  %r.addr = alloca %struct.real_value*, align 8
  %dn = alloca %struct.decNumber, align 4
  %d32 = alloca %struct.decimal32, align 1
  %set = alloca %struct.decContext, align 4
  %image = alloca i32, align 4
  store %struct.real_format* %fmt, %struct.real_format** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_format** %fmt.addr, metadata !553, metadata !DIExpression()), !dbg !554
  store i64* %buf, i64** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %buf.addr, metadata !555, metadata !DIExpression()), !dbg !556
  store %struct.real_value* %r, %struct.real_value** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %r.addr, metadata !557, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn, metadata !559, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.declare(metadata %struct.decimal32* %d32, metadata !561, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.declare(metadata %struct.decContext* %set, metadata !571, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.declare(metadata i32* %image, metadata !573, metadata !DIExpression()), !dbg !574
  %call = call %struct.decContext* @decContextDefault(%struct.decContext* %set, i32 128), !dbg !575
  %traps = getelementptr inbounds %struct.decContext, %struct.decContext* %set, i32 0, i32 4, !dbg !576
  store i32 0, i32* %traps, align 4, !dbg !577
  %0 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !578
  call void @decimal_to_decnumber(%struct.real_value* %0, %struct.decNumber* %dn), !dbg !579
  %call1 = call %struct.decimal32* @decimal32FromNumber(%struct.decimal32* %d32, %struct.decNumber* %dn, %struct.decContext* %set), !dbg !580
  %1 = bitcast i32* %image to i8*, !dbg !581
  %bytes = getelementptr inbounds %struct.decimal32, %struct.decimal32* %d32, i32 0, i32 0, !dbg !582
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %bytes, i64 0, i64 0, !dbg !581
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 1 %arraydecay, i64 4, i1 false), !dbg !581
  %2 = load i32, i32* %image, align 4, !dbg !583
  %conv = sext i32 %2 to i64, !dbg !583
  %3 = load i64*, i64** %buf.addr, align 8, !dbg !584
  %arrayidx = getelementptr inbounds i64, i64* %3, i64 0, !dbg !584
  store i64 %conv, i64* %arrayidx, align 8, !dbg !585
  ret void, !dbg !586
}

; Function Attrs: noinline nounwind uwtable
define internal void @decimal_to_decnumber(%struct.real_value* %r, %struct.decNumber* %dn) #0 !dbg !587 {
entry:
  %r.addr = alloca %struct.real_value*, align 8
  %dn.addr = alloca %struct.decNumber*, align 8
  %set = alloca %struct.decContext, align 4
  store %struct.real_value* %r, %struct.real_value** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %r.addr, metadata !590, metadata !DIExpression()), !dbg !591
  store %struct.decNumber* %dn, %struct.decNumber** %dn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decNumber** %dn.addr, metadata !592, metadata !DIExpression()), !dbg !593
  call void @llvm.dbg.declare(metadata %struct.decContext* %set, metadata !594, metadata !DIExpression()), !dbg !595
  %call = call %struct.decContext* @decContextDefault(%struct.decContext* %set, i32 128), !dbg !596
  %traps = getelementptr inbounds %struct.decContext, %struct.decContext* %set, i32 0, i32 4, !dbg !597
  store i32 0, i32* %traps, align 4, !dbg !598
  %0 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !599
  %1 = bitcast %struct.real_value* %0 to i32*, !dbg !600
  %bf.load = load i32, i32* %1, align 8, !dbg !600
  %bf.clear = and i32 %bf.load, 3, !dbg !600
  switch i32 %bf.clear, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb4
    i32 1, label %sw.bb9
  ], !dbg !601

sw.bb:                                            ; preds = %entry
  %2 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !602
  %call1 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %2), !dbg !604
  br label %sw.epilog, !dbg !605

sw.bb2:                                           ; preds = %entry
  %3 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !606
  %call3 = call %struct.decNumber* @decNumberFromString(%struct.decNumber* %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), %struct.decContext* %set), !dbg !607
  br label %sw.epilog, !dbg !608

sw.bb4:                                           ; preds = %entry
  %4 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !609
  %5 = bitcast %struct.real_value* %4 to i32*, !dbg !611
  %bf.load5 = load i32, i32* %5, align 8, !dbg !611
  %bf.lshr = lshr i32 %bf.load5, 4, !dbg !611
  %bf.clear6 = and i32 %bf.lshr, 1, !dbg !611
  %tobool = icmp ne i32 %bf.clear6, 0, !dbg !609
  br i1 %tobool, label %if.then, label %if.else, !dbg !612

if.then:                                          ; preds = %sw.bb4
  %6 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !613
  %call7 = call %struct.decNumber* @decNumberFromString(%struct.decNumber* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), %struct.decContext* %set), !dbg !614
  br label %if.end, !dbg !614

if.else:                                          ; preds = %sw.bb4
  %7 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !615
  %call8 = call %struct.decNumber* @decNumberFromString(%struct.decNumber* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), %struct.decContext* %set), !dbg !616
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog, !dbg !617

sw.bb9:                                           ; preds = %entry
  %8 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !618
  %9 = bitcast %struct.real_value* %8 to i32*, !dbg !618
  %bf.load10 = load i32, i32* %9, align 8, !dbg !618
  %bf.lshr11 = lshr i32 %bf.load10, 2, !dbg !618
  %bf.clear12 = and i32 %bf.lshr11, 1, !dbg !618
  %tobool13 = icmp ne i32 %bf.clear12, 0, !dbg !618
  br i1 %tobool13, label %cond.false, label %cond.true, !dbg !618

cond.true:                                        ; preds = %sw.bb9
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !618
  br label %cond.end, !dbg !618

cond.false:                                       ; preds = %sw.bb9
  br label %cond.end, !dbg !618

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !618
  %10 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !619
  %sig = getelementptr inbounds %struct.real_value, %struct.real_value* %10, i32 0, i32 1, !dbg !620
  %arraydecay = getelementptr inbounds [3 x i64], [3 x i64]* %sig, i64 0, i64 0, !dbg !619
  %11 = bitcast i64* %arraydecay to %struct.decimal128*, !dbg !621
  %12 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !622
  %call14 = call %struct.decNumber* @decimal128ToNumber(%struct.decimal128* %11, %struct.decNumber* %12), !dbg !623
  br label %sw.epilog, !dbg !624

sw.default:                                       ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !625
  br label %sw.epilog, !dbg !626

sw.epilog:                                        ; preds = %sw.default, %cond.end, %if.end, %sw.bb2, %sw.bb
  %13 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !627
  %14 = bitcast %struct.real_value* %13 to i32*, !dbg !629
  %bf.load15 = load i32, i32* %14, align 8, !dbg !629
  %bf.lshr16 = lshr i32 %bf.load15, 3, !dbg !629
  %bf.clear17 = and i32 %bf.lshr16, 1, !dbg !629
  %15 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !630
  %bits = getelementptr inbounds %struct.decNumber, %struct.decNumber* %15, i32 0, i32 2, !dbg !630
  %16 = load i8, i8* %bits, align 4, !dbg !630
  %conv = zext i8 %16 to i32, !dbg !630
  %and = and i32 %conv, 128, !dbg !630
  %cmp = icmp ne i32 %and, 0, !dbg !630
  %conv18 = zext i1 %cmp to i32, !dbg !630
  %cmp19 = icmp ne i32 %bf.clear17, %conv18, !dbg !631
  br i1 %cmp19, label %if.then21, label %if.end25, !dbg !632

if.then21:                                        ; preds = %sw.epilog
  %17 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !633
  %bits22 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %17, i32 0, i32 2, !dbg !634
  %18 = load i8, i8* %bits22, align 4, !dbg !635
  %conv23 = zext i8 %18 to i32, !dbg !635
  %xor = xor i32 %conv23, 128, !dbg !635
  %conv24 = trunc i32 %xor to i8, !dbg !635
  store i8 %conv24, i8* %bits22, align 4, !dbg !635
  br label %if.end25, !dbg !633

if.end25:                                         ; preds = %if.then21, %sw.epilog
  ret void, !dbg !636
}

declare dso_local %struct.decimal32* @decimal32FromNumber(%struct.decimal32*, %struct.decNumber*, %struct.decContext*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @decode_decimal32(%struct.real_format* %fmt, %struct.real_value* %r, i64* %buf) #0 !dbg !637 {
entry:
  %fmt.addr = alloca %struct.real_format*, align 8
  %r.addr = alloca %struct.real_value*, align 8
  %buf.addr = alloca i64*, align 8
  %dn = alloca %struct.decNumber, align 4
  %d32 = alloca %struct.decimal32, align 1
  %set = alloca %struct.decContext, align 4
  %image = alloca i32, align 4
  store %struct.real_format* %fmt, %struct.real_format** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_format** %fmt.addr, metadata !638, metadata !DIExpression()), !dbg !639
  store %struct.real_value* %r, %struct.real_value** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %r.addr, metadata !640, metadata !DIExpression()), !dbg !641
  store i64* %buf, i64** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %buf.addr, metadata !642, metadata !DIExpression()), !dbg !643
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn, metadata !644, metadata !DIExpression()), !dbg !645
  call void @llvm.dbg.declare(metadata %struct.decimal32* %d32, metadata !646, metadata !DIExpression()), !dbg !647
  call void @llvm.dbg.declare(metadata %struct.decContext* %set, metadata !648, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.declare(metadata i32* %image, metadata !650, metadata !DIExpression()), !dbg !651
  %call = call %struct.decContext* @decContextDefault(%struct.decContext* %set, i32 128), !dbg !652
  %traps = getelementptr inbounds %struct.decContext, %struct.decContext* %set, i32 0, i32 4, !dbg !653
  store i32 0, i32* %traps, align 4, !dbg !654
  %0 = load i64*, i64** %buf.addr, align 8, !dbg !655
  %arrayidx = getelementptr inbounds i64, i64* %0, i64 0, !dbg !655
  %1 = load i64, i64* %arrayidx, align 8, !dbg !655
  %conv = trunc i64 %1 to i32, !dbg !655
  store i32 %conv, i32* %image, align 4, !dbg !656
  %bytes = getelementptr inbounds %struct.decimal32, %struct.decimal32* %d32, i32 0, i32 0, !dbg !657
  %2 = bitcast [4 x i8]* %bytes to i8*, !dbg !658
  %3 = bitcast i32* %image to i8*, !dbg !658
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 4 %3, i64 4, i1 false), !dbg !658
  %call1 = call %struct.decNumber* @decimal32ToNumber(%struct.decimal32* %d32, %struct.decNumber* %dn), !dbg !659
  %4 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !660
  call void @decimal_from_decnumber(%struct.real_value* %4, %struct.decNumber* %dn, %struct.decContext* %set), !dbg !661
  ret void, !dbg !662
}

declare dso_local %struct.decNumber* @decimal32ToNumber(%struct.decimal32*, %struct.decNumber*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @encode_decimal64(%struct.real_format* %fmt, i64* %buf, %struct.real_value* %r) #0 !dbg !663 {
entry:
  %fmt.addr = alloca %struct.real_format*, align 8
  %buf.addr = alloca i64*, align 8
  %r.addr = alloca %struct.real_value*, align 8
  %dn = alloca %struct.decNumber, align 4
  %d64 = alloca %struct.decimal64, align 1
  %set = alloca %struct.decContext, align 4
  %image = alloca i32, align 4
  store %struct.real_format* %fmt, %struct.real_format** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_format** %fmt.addr, metadata !664, metadata !DIExpression()), !dbg !665
  store i64* %buf, i64** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %buf.addr, metadata !666, metadata !DIExpression()), !dbg !667
  store %struct.real_value* %r, %struct.real_value** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %r.addr, metadata !668, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn, metadata !670, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.declare(metadata %struct.decimal64* %d64, metadata !672, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.declare(metadata %struct.decContext* %set, metadata !682, metadata !DIExpression()), !dbg !683
  call void @llvm.dbg.declare(metadata i32* %image, metadata !684, metadata !DIExpression()), !dbg !685
  %call = call %struct.decContext* @decContextDefault(%struct.decContext* %set, i32 128), !dbg !686
  %traps = getelementptr inbounds %struct.decContext, %struct.decContext* %set, i32 0, i32 4, !dbg !687
  store i32 0, i32* %traps, align 4, !dbg !688
  %0 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !689
  call void @decimal_to_decnumber(%struct.real_value* %0, %struct.decNumber* %dn), !dbg !690
  %call1 = call %struct.decimal64* @decimal64FromNumber(%struct.decimal64* %d64, %struct.decNumber* %dn, %struct.decContext* %set), !dbg !691
  %1 = bitcast i32* %image to i8*, !dbg !692
  %bytes = getelementptr inbounds %struct.decimal64, %struct.decimal64* %d64, i32 0, i32 0, !dbg !695
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %bytes, i64 0, i64 0, !dbg !696
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 1 %arrayidx, i64 4, i1 false), !dbg !692
  %2 = load i32, i32* %image, align 4, !dbg !697
  %conv = sext i32 %2 to i64, !dbg !697
  %3 = load i64*, i64** %buf.addr, align 8, !dbg !698
  %arrayidx2 = getelementptr inbounds i64, i64* %3, i64 0, !dbg !698
  store i64 %conv, i64* %arrayidx2, align 8, !dbg !699
  %4 = bitcast i32* %image to i8*, !dbg !700
  %bytes3 = getelementptr inbounds %struct.decimal64, %struct.decimal64* %d64, i32 0, i32 0, !dbg !701
  %arrayidx4 = getelementptr inbounds [8 x i8], [8 x i8]* %bytes3, i64 0, i64 4, !dbg !702
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 1 %arrayidx4, i64 4, i1 false), !dbg !700
  %5 = load i32, i32* %image, align 4, !dbg !703
  %conv5 = sext i32 %5 to i64, !dbg !703
  %6 = load i64*, i64** %buf.addr, align 8, !dbg !704
  %arrayidx6 = getelementptr inbounds i64, i64* %6, i64 1, !dbg !704
  store i64 %conv5, i64* %arrayidx6, align 8, !dbg !705
  ret void, !dbg !706
}

declare dso_local %struct.decimal64* @decimal64FromNumber(%struct.decimal64*, %struct.decNumber*, %struct.decContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @decode_decimal64(%struct.real_format* %fmt, %struct.real_value* %r, i64* %buf) #0 !dbg !707 {
entry:
  %fmt.addr = alloca %struct.real_format*, align 8
  %r.addr = alloca %struct.real_value*, align 8
  %buf.addr = alloca i64*, align 8
  %dn = alloca %struct.decNumber, align 4
  %d64 = alloca %struct.decimal64, align 1
  %set = alloca %struct.decContext, align 4
  %image = alloca i32, align 4
  store %struct.real_format* %fmt, %struct.real_format** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_format** %fmt.addr, metadata !708, metadata !DIExpression()), !dbg !709
  store %struct.real_value* %r, %struct.real_value** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %r.addr, metadata !710, metadata !DIExpression()), !dbg !711
  store i64* %buf, i64** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %buf.addr, metadata !712, metadata !DIExpression()), !dbg !713
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn, metadata !714, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.declare(metadata %struct.decimal64* %d64, metadata !716, metadata !DIExpression()), !dbg !717
  call void @llvm.dbg.declare(metadata %struct.decContext* %set, metadata !718, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.declare(metadata i32* %image, metadata !720, metadata !DIExpression()), !dbg !721
  %call = call %struct.decContext* @decContextDefault(%struct.decContext* %set, i32 128), !dbg !722
  %traps = getelementptr inbounds %struct.decContext, %struct.decContext* %set, i32 0, i32 4, !dbg !723
  store i32 0, i32* %traps, align 4, !dbg !724
  %0 = load i64*, i64** %buf.addr, align 8, !dbg !725
  %arrayidx = getelementptr inbounds i64, i64* %0, i64 0, !dbg !725
  %1 = load i64, i64* %arrayidx, align 8, !dbg !725
  %conv = trunc i64 %1 to i32, !dbg !725
  store i32 %conv, i32* %image, align 4, !dbg !728
  %bytes = getelementptr inbounds %struct.decimal64, %struct.decimal64* %d64, i32 0, i32 0, !dbg !729
  %arrayidx1 = getelementptr inbounds [8 x i8], [8 x i8]* %bytes, i64 0, i64 0, !dbg !730
  %2 = bitcast i32* %image to i8*, !dbg !731
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx1, i8* align 4 %2, i64 4, i1 false), !dbg !731
  %3 = load i64*, i64** %buf.addr, align 8, !dbg !732
  %arrayidx2 = getelementptr inbounds i64, i64* %3, i64 1, !dbg !732
  %4 = load i64, i64* %arrayidx2, align 8, !dbg !732
  %conv3 = trunc i64 %4 to i32, !dbg !732
  store i32 %conv3, i32* %image, align 4, !dbg !733
  %bytes4 = getelementptr inbounds %struct.decimal64, %struct.decimal64* %d64, i32 0, i32 0, !dbg !734
  %arrayidx5 = getelementptr inbounds [8 x i8], [8 x i8]* %bytes4, i64 0, i64 4, !dbg !735
  %5 = bitcast i32* %image to i8*, !dbg !736
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx5, i8* align 4 %5, i64 4, i1 false), !dbg !736
  %call6 = call %struct.decNumber* @decimal64ToNumber(%struct.decimal64* %d64, %struct.decNumber* %dn), !dbg !737
  %6 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !738
  call void @decimal_from_decnumber(%struct.real_value* %6, %struct.decNumber* %dn, %struct.decContext* %set), !dbg !739
  ret void, !dbg !740
}

declare dso_local %struct.decNumber* @decimal64ToNumber(%struct.decimal64*, %struct.decNumber*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @encode_decimal128(%struct.real_format* %fmt, i64* %buf, %struct.real_value* %r) #0 !dbg !741 {
entry:
  %fmt.addr = alloca %struct.real_format*, align 8
  %buf.addr = alloca i64*, align 8
  %r.addr = alloca %struct.real_value*, align 8
  %dn = alloca %struct.decNumber, align 4
  %set = alloca %struct.decContext, align 4
  %d128 = alloca %struct.decimal128, align 1
  %image = alloca i32, align 4
  store %struct.real_format* %fmt, %struct.real_format** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_format** %fmt.addr, metadata !742, metadata !DIExpression()), !dbg !743
  store i64* %buf, i64** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %buf.addr, metadata !744, metadata !DIExpression()), !dbg !745
  store %struct.real_value* %r, %struct.real_value** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %r.addr, metadata !746, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn, metadata !748, metadata !DIExpression()), !dbg !749
  call void @llvm.dbg.declare(metadata %struct.decContext* %set, metadata !750, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.declare(metadata %struct.decimal128* %d128, metadata !752, metadata !DIExpression()), !dbg !753
  call void @llvm.dbg.declare(metadata i32* %image, metadata !754, metadata !DIExpression()), !dbg !755
  %call = call %struct.decContext* @decContextDefault(%struct.decContext* %set, i32 128), !dbg !756
  %traps = getelementptr inbounds %struct.decContext, %struct.decContext* %set, i32 0, i32 4, !dbg !757
  store i32 0, i32* %traps, align 4, !dbg !758
  %0 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !759
  call void @decimal_to_decnumber(%struct.real_value* %0, %struct.decNumber* %dn), !dbg !760
  %call1 = call %struct.decimal128* @decimal128FromNumber(%struct.decimal128* %d128, %struct.decNumber* %dn, %struct.decContext* %set), !dbg !761
  %1 = bitcast i32* %image to i8*, !dbg !762
  %bytes = getelementptr inbounds %struct.decimal128, %struct.decimal128* %d128, i32 0, i32 0, !dbg !765
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %bytes, i64 0, i64 0, !dbg !766
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 1 %arrayidx, i64 4, i1 false), !dbg !762
  %2 = load i32, i32* %image, align 4, !dbg !767
  %conv = sext i32 %2 to i64, !dbg !767
  %3 = load i64*, i64** %buf.addr, align 8, !dbg !768
  %arrayidx2 = getelementptr inbounds i64, i64* %3, i64 0, !dbg !768
  store i64 %conv, i64* %arrayidx2, align 8, !dbg !769
  %4 = bitcast i32* %image to i8*, !dbg !770
  %bytes3 = getelementptr inbounds %struct.decimal128, %struct.decimal128* %d128, i32 0, i32 0, !dbg !771
  %arrayidx4 = getelementptr inbounds [16 x i8], [16 x i8]* %bytes3, i64 0, i64 4, !dbg !772
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 1 %arrayidx4, i64 4, i1 false), !dbg !770
  %5 = load i32, i32* %image, align 4, !dbg !773
  %conv5 = sext i32 %5 to i64, !dbg !773
  %6 = load i64*, i64** %buf.addr, align 8, !dbg !774
  %arrayidx6 = getelementptr inbounds i64, i64* %6, i64 1, !dbg !774
  store i64 %conv5, i64* %arrayidx6, align 8, !dbg !775
  %7 = bitcast i32* %image to i8*, !dbg !776
  %bytes7 = getelementptr inbounds %struct.decimal128, %struct.decimal128* %d128, i32 0, i32 0, !dbg !777
  %arrayidx8 = getelementptr inbounds [16 x i8], [16 x i8]* %bytes7, i64 0, i64 8, !dbg !778
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 1 %arrayidx8, i64 4, i1 false), !dbg !776
  %8 = load i32, i32* %image, align 4, !dbg !779
  %conv9 = sext i32 %8 to i64, !dbg !779
  %9 = load i64*, i64** %buf.addr, align 8, !dbg !780
  %arrayidx10 = getelementptr inbounds i64, i64* %9, i64 2, !dbg !780
  store i64 %conv9, i64* %arrayidx10, align 8, !dbg !781
  %10 = bitcast i32* %image to i8*, !dbg !782
  %bytes11 = getelementptr inbounds %struct.decimal128, %struct.decimal128* %d128, i32 0, i32 0, !dbg !783
  %arrayidx12 = getelementptr inbounds [16 x i8], [16 x i8]* %bytes11, i64 0, i64 12, !dbg !784
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %10, i8* align 1 %arrayidx12, i64 4, i1 false), !dbg !782
  %11 = load i32, i32* %image, align 4, !dbg !785
  %conv13 = sext i32 %11 to i64, !dbg !785
  %12 = load i64*, i64** %buf.addr, align 8, !dbg !786
  %arrayidx14 = getelementptr inbounds i64, i64* %12, i64 3, !dbg !786
  store i64 %conv13, i64* %arrayidx14, align 8, !dbg !787
  ret void, !dbg !788
}

declare dso_local %struct.decimal128* @decimal128FromNumber(%struct.decimal128*, %struct.decNumber*, %struct.decContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @decode_decimal128(%struct.real_format* %fmt, %struct.real_value* %r, i64* %buf) #0 !dbg !789 {
entry:
  %fmt.addr = alloca %struct.real_format*, align 8
  %r.addr = alloca %struct.real_value*, align 8
  %buf.addr = alloca i64*, align 8
  %dn = alloca %struct.decNumber, align 4
  %d128 = alloca %struct.decimal128, align 1
  %set = alloca %struct.decContext, align 4
  %image = alloca i32, align 4
  store %struct.real_format* %fmt, %struct.real_format** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_format** %fmt.addr, metadata !790, metadata !DIExpression()), !dbg !791
  store %struct.real_value* %r, %struct.real_value** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %r.addr, metadata !792, metadata !DIExpression()), !dbg !793
  store i64* %buf, i64** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %buf.addr, metadata !794, metadata !DIExpression()), !dbg !795
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn, metadata !796, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.declare(metadata %struct.decimal128* %d128, metadata !798, metadata !DIExpression()), !dbg !799
  call void @llvm.dbg.declare(metadata %struct.decContext* %set, metadata !800, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.declare(metadata i32* %image, metadata !802, metadata !DIExpression()), !dbg !803
  %call = call %struct.decContext* @decContextDefault(%struct.decContext* %set, i32 128), !dbg !804
  %traps = getelementptr inbounds %struct.decContext, %struct.decContext* %set, i32 0, i32 4, !dbg !805
  store i32 0, i32* %traps, align 4, !dbg !806
  %0 = load i64*, i64** %buf.addr, align 8, !dbg !807
  %arrayidx = getelementptr inbounds i64, i64* %0, i64 0, !dbg !807
  %1 = load i64, i64* %arrayidx, align 8, !dbg !807
  %conv = trunc i64 %1 to i32, !dbg !807
  store i32 %conv, i32* %image, align 4, !dbg !810
  %bytes = getelementptr inbounds %struct.decimal128, %struct.decimal128* %d128, i32 0, i32 0, !dbg !811
  %arrayidx1 = getelementptr inbounds [16 x i8], [16 x i8]* %bytes, i64 0, i64 0, !dbg !812
  %2 = bitcast i32* %image to i8*, !dbg !813
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx1, i8* align 4 %2, i64 4, i1 false), !dbg !813
  %3 = load i64*, i64** %buf.addr, align 8, !dbg !814
  %arrayidx2 = getelementptr inbounds i64, i64* %3, i64 1, !dbg !814
  %4 = load i64, i64* %arrayidx2, align 8, !dbg !814
  %conv3 = trunc i64 %4 to i32, !dbg !814
  store i32 %conv3, i32* %image, align 4, !dbg !815
  %bytes4 = getelementptr inbounds %struct.decimal128, %struct.decimal128* %d128, i32 0, i32 0, !dbg !816
  %arrayidx5 = getelementptr inbounds [16 x i8], [16 x i8]* %bytes4, i64 0, i64 4, !dbg !817
  %5 = bitcast i32* %image to i8*, !dbg !818
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx5, i8* align 4 %5, i64 4, i1 false), !dbg !818
  %6 = load i64*, i64** %buf.addr, align 8, !dbg !819
  %arrayidx6 = getelementptr inbounds i64, i64* %6, i64 2, !dbg !819
  %7 = load i64, i64* %arrayidx6, align 8, !dbg !819
  %conv7 = trunc i64 %7 to i32, !dbg !819
  store i32 %conv7, i32* %image, align 4, !dbg !820
  %bytes8 = getelementptr inbounds %struct.decimal128, %struct.decimal128* %d128, i32 0, i32 0, !dbg !821
  %arrayidx9 = getelementptr inbounds [16 x i8], [16 x i8]* %bytes8, i64 0, i64 8, !dbg !822
  %8 = bitcast i32* %image to i8*, !dbg !823
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx9, i8* align 4 %8, i64 4, i1 false), !dbg !823
  %9 = load i64*, i64** %buf.addr, align 8, !dbg !824
  %arrayidx10 = getelementptr inbounds i64, i64* %9, i64 3, !dbg !824
  %10 = load i64, i64* %arrayidx10, align 8, !dbg !824
  %conv11 = trunc i64 %10 to i32, !dbg !824
  store i32 %conv11, i32* %image, align 4, !dbg !825
  %bytes12 = getelementptr inbounds %struct.decimal128, %struct.decimal128* %d128, i32 0, i32 0, !dbg !826
  %arrayidx13 = getelementptr inbounds [16 x i8], [16 x i8]* %bytes12, i64 0, i64 12, !dbg !827
  %11 = bitcast i32* %image to i8*, !dbg !828
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx13, i8* align 4 %11, i64 4, i1 false), !dbg !828
  %call14 = call %struct.decNumber* @decimal128ToNumber(%struct.decimal128* %d128, %struct.decNumber* %dn), !dbg !829
  %12 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !830
  call void @decimal_from_decnumber(%struct.real_value* %12, %struct.decNumber* %dn, %struct.decContext* %set), !dbg !831
  ret void, !dbg !832
}

declare dso_local %struct.decNumber* @decimal128ToNumber(%struct.decimal128*, %struct.decNumber*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @decimal_do_compare(%struct.real_value* %a, %struct.real_value* %b, i32 %nan_result) #0 !dbg !833 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.real_value*, align 8
  %b.addr = alloca %struct.real_value*, align 8
  %nan_result.addr = alloca i32, align 4
  %set = alloca %struct.decContext, align 4
  %dn = alloca %struct.decNumber, align 4
  %dn2 = alloca %struct.decNumber, align 4
  %dn3 = alloca %struct.decNumber, align 4
  %a1 = alloca %struct.real_value, align 8
  %b1 = alloca %struct.real_value, align 8
  store %struct.real_value* %a, %struct.real_value** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %a.addr, metadata !836, metadata !DIExpression()), !dbg !837
  store %struct.real_value* %b, %struct.real_value** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %b.addr, metadata !838, metadata !DIExpression()), !dbg !839
  store i32 %nan_result, i32* %nan_result.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nan_result.addr, metadata !840, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.declare(metadata %struct.decContext* %set, metadata !842, metadata !DIExpression()), !dbg !843
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn, metadata !844, metadata !DIExpression()), !dbg !845
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn2, metadata !846, metadata !DIExpression()), !dbg !847
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn3, metadata !848, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.declare(metadata %struct.real_value* %a1, metadata !850, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.declare(metadata %struct.real_value* %b1, metadata !852, metadata !DIExpression()), !dbg !853
  %0 = load %struct.real_value*, %struct.real_value** %a.addr, align 8, !dbg !854
  %1 = bitcast %struct.real_value* %0 to i32*, !dbg !856
  %bf.load = load i32, i32* %1, align 8, !dbg !856
  %bf.lshr = lshr i32 %bf.load, 2, !dbg !856
  %bf.clear = and i32 %bf.lshr, 1, !dbg !856
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !854
  br i1 %tobool, label %if.end, label %if.then, !dbg !857

if.then:                                          ; preds = %entry
  %2 = load %struct.real_value*, %struct.real_value** %a.addr, align 8, !dbg !858
  call void @decimal_from_binary(%struct.real_value* %a1, %struct.real_value* %2), !dbg !860
  store %struct.real_value* %a1, %struct.real_value** %a.addr, align 8, !dbg !861
  br label %if.end, !dbg !862

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.real_value*, %struct.real_value** %b.addr, align 8, !dbg !863
  %4 = bitcast %struct.real_value* %3 to i32*, !dbg !865
  %bf.load1 = load i32, i32* %4, align 8, !dbg !865
  %bf.lshr2 = lshr i32 %bf.load1, 2, !dbg !865
  %bf.clear3 = and i32 %bf.lshr2, 1, !dbg !865
  %tobool4 = icmp ne i32 %bf.clear3, 0, !dbg !863
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !866

if.then5:                                         ; preds = %if.end
  %5 = load %struct.real_value*, %struct.real_value** %b.addr, align 8, !dbg !867
  call void @decimal_from_binary(%struct.real_value* %b1, %struct.real_value* %5), !dbg !869
  store %struct.real_value* %b1, %struct.real_value** %b.addr, align 8, !dbg !870
  br label %if.end6, !dbg !871

if.end6:                                          ; preds = %if.then5, %if.end
  %call = call %struct.decContext* @decContextDefault(%struct.decContext* %set, i32 128), !dbg !872
  %traps = getelementptr inbounds %struct.decContext, %struct.decContext* %set, i32 0, i32 4, !dbg !873
  store i32 0, i32* %traps, align 4, !dbg !874
  %6 = load %struct.real_value*, %struct.real_value** %a.addr, align 8, !dbg !875
  %sig = getelementptr inbounds %struct.real_value, %struct.real_value* %6, i32 0, i32 1, !dbg !876
  %arraydecay = getelementptr inbounds [3 x i64], [3 x i64]* %sig, i64 0, i64 0, !dbg !875
  %7 = bitcast i64* %arraydecay to %struct.decimal128*, !dbg !877
  %call7 = call %struct.decNumber* @decimal128ToNumber(%struct.decimal128* %7, %struct.decNumber* %dn2), !dbg !878
  %8 = load %struct.real_value*, %struct.real_value** %b.addr, align 8, !dbg !879
  %sig8 = getelementptr inbounds %struct.real_value, %struct.real_value* %8, i32 0, i32 1, !dbg !880
  %arraydecay9 = getelementptr inbounds [3 x i64], [3 x i64]* %sig8, i64 0, i64 0, !dbg !879
  %9 = bitcast i64* %arraydecay9 to %struct.decimal128*, !dbg !881
  %call10 = call %struct.decNumber* @decimal128ToNumber(%struct.decimal128* %9, %struct.decNumber* %dn3), !dbg !882
  %call11 = call %struct.decNumber* @decNumberCompare(%struct.decNumber* %dn, %struct.decNumber* %dn2, %struct.decNumber* %dn3, %struct.decContext* %set), !dbg !883
  %bits = getelementptr inbounds %struct.decNumber, %struct.decNumber* %dn, i32 0, i32 2, !dbg !884
  %10 = load i8, i8* %bits, align 4, !dbg !884
  %conv = zext i8 %10 to i32, !dbg !884
  %and = and i32 %conv, 48, !dbg !884
  %cmp = icmp ne i32 %and, 0, !dbg !884
  br i1 %cmp, label %if.then13, label %if.else, !dbg !886

if.then13:                                        ; preds = %if.end6
  %11 = load i32, i32* %nan_result.addr, align 4, !dbg !887
  store i32 %11, i32* %retval, align 4, !dbg !888
  br label %return, !dbg !888

if.else:                                          ; preds = %if.end6
  %lsu = getelementptr inbounds %struct.decNumber, %struct.decNumber* %dn, i32 0, i32 3, !dbg !889
  %arraydecay14 = getelementptr inbounds [12 x i16], [12 x i16]* %lsu, i64 0, i64 0, !dbg !889
  %12 = load i16, i16* %arraydecay14, align 2, !dbg !889
  %conv15 = zext i16 %12 to i32, !dbg !889
  %cmp16 = icmp eq i32 %conv15, 0, !dbg !889
  br i1 %cmp16, label %land.lhs.true, label %if.else27, !dbg !889

land.lhs.true:                                    ; preds = %if.else
  %digits = getelementptr inbounds %struct.decNumber, %struct.decNumber* %dn, i32 0, i32 0, !dbg !889
  %13 = load i32, i32* %digits, align 4, !dbg !889
  %cmp18 = icmp eq i32 %13, 1, !dbg !889
  br i1 %cmp18, label %land.lhs.true20, label %if.else27, !dbg !889

land.lhs.true20:                                  ; preds = %land.lhs.true
  %bits21 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %dn, i32 0, i32 2, !dbg !889
  %14 = load i8, i8* %bits21, align 4, !dbg !889
  %conv22 = zext i8 %14 to i32, !dbg !889
  %and23 = and i32 %conv22, 112, !dbg !889
  %cmp24 = icmp eq i32 %and23, 0, !dbg !889
  br i1 %cmp24, label %if.then26, label %if.else27, !dbg !891

if.then26:                                        ; preds = %land.lhs.true20
  store i32 0, i32* %retval, align 4, !dbg !892
  br label %return, !dbg !892

if.else27:                                        ; preds = %land.lhs.true20, %land.lhs.true, %if.else
  %bits28 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %dn, i32 0, i32 2, !dbg !893
  %15 = load i8, i8* %bits28, align 4, !dbg !893
  %conv29 = zext i8 %15 to i32, !dbg !893
  %and30 = and i32 %conv29, 128, !dbg !893
  %cmp31 = icmp ne i32 %and30, 0, !dbg !893
  br i1 %cmp31, label %if.then33, label %if.else34, !dbg !895

if.then33:                                        ; preds = %if.else27
  store i32 -1, i32* %retval, align 4, !dbg !896
  br label %return, !dbg !896

if.else34:                                        ; preds = %if.else27
  store i32 1, i32* %retval, align 4, !dbg !897
  br label %return, !dbg !897

return:                                           ; preds = %if.else34, %if.then33, %if.then26, %if.then13
  %16 = load i32, i32* %retval, align 4, !dbg !898
  ret i32 %16, !dbg !898
}

; Function Attrs: noinline nounwind uwtable
define internal void @decimal_from_binary(%struct.real_value* %to, %struct.real_value* %from) #0 !dbg !899 {
entry:
  %to.addr = alloca %struct.real_value*, align 8
  %from.addr = alloca %struct.real_value*, align 8
  %string = alloca [256 x i8], align 16
  store %struct.real_value* %to, %struct.real_value** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %to.addr, metadata !902, metadata !DIExpression()), !dbg !903
  store %struct.real_value* %from, %struct.real_value** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %from.addr, metadata !904, metadata !DIExpression()), !dbg !905
  call void @llvm.dbg.declare(metadata [256 x i8]* %string, metadata !906, metadata !DIExpression()), !dbg !910
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 0, !dbg !911
  %0 = load %struct.real_value*, %struct.real_value** %from.addr, align 8, !dbg !912
  call void @real_to_decimal(i8* %arraydecay, %struct.real_value* %0, i64 256, i64 0, i32 1), !dbg !913
  %1 = load %struct.real_value*, %struct.real_value** %to.addr, align 8, !dbg !914
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 0, !dbg !915
  call void @decimal_real_from_string(%struct.real_value* %1, i8* %arraydecay1), !dbg !916
  ret void, !dbg !917
}

declare dso_local %struct.decNumber* @decNumberCompare(%struct.decNumber*, %struct.decNumber*, %struct.decNumber*, %struct.decContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @decimal_round_for_format(%struct.real_format* %fmt, %struct.real_value* %r) #0 !dbg !918 {
entry:
  %fmt.addr = alloca %struct.real_format*, align 8
  %r.addr = alloca %struct.real_value*, align 8
  %dn = alloca %struct.decNumber, align 4
  %set = alloca %struct.decContext, align 4
  %d32 = alloca %struct.decimal32, align 1
  %d64 = alloca %struct.decimal64, align 1
  store %struct.real_format* %fmt, %struct.real_format** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_format** %fmt.addr, metadata !921, metadata !DIExpression()), !dbg !922
  store %struct.real_value* %r, %struct.real_value** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %r.addr, metadata !923, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn, metadata !925, metadata !DIExpression()), !dbg !926
  call void @llvm.dbg.declare(metadata %struct.decContext* %set, metadata !927, metadata !DIExpression()), !dbg !928
  %0 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !929
  %1 = bitcast %struct.real_value* %0 to i32*, !dbg !931
  %bf.load = load i32, i32* %1, align 8, !dbg !931
  %bf.clear = and i32 %bf.load, 3, !dbg !931
  %cmp = icmp ne i32 %bf.clear, 1, !dbg !932
  br i1 %cmp, label %if.then, label %if.end, !dbg !933

if.then:                                          ; preds = %entry
  br label %return, !dbg !934

if.end:                                           ; preds = %entry
  %call = call %struct.decContext* @decContextDefault(%struct.decContext* %set, i32 128), !dbg !935
  %traps = getelementptr inbounds %struct.decContext, %struct.decContext* %set, i32 0, i32 4, !dbg !936
  store i32 0, i32* %traps, align 4, !dbg !937
  %2 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !938
  %sig = getelementptr inbounds %struct.real_value, %struct.real_value* %2, i32 0, i32 1, !dbg !939
  %arraydecay = getelementptr inbounds [3 x i64], [3 x i64]* %sig, i64 0, i64 0, !dbg !938
  %3 = bitcast i64* %arraydecay to %struct.decimal128*, !dbg !940
  %call1 = call %struct.decNumber* @decimal128ToNumber(%struct.decimal128* %3, %struct.decNumber* %dn), !dbg !941
  %4 = load %struct.real_format*, %struct.real_format** %fmt.addr, align 8, !dbg !942
  %cmp2 = icmp eq %struct.real_format* %4, @decimal_quad_format, !dbg !944
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !945

if.then3:                                         ; preds = %if.end
  br label %return, !dbg !946

if.else:                                          ; preds = %if.end
  %5 = load %struct.real_format*, %struct.real_format** %fmt.addr, align 8, !dbg !948
  %cmp4 = icmp eq %struct.real_format* %5, @decimal_single_format, !dbg !950
  br i1 %cmp4, label %if.then5, label %if.else10, !dbg !951

if.then5:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.decimal32* %d32, metadata !952, metadata !DIExpression()), !dbg !954
  %call6 = call %struct.decContext* @decContextDefault(%struct.decContext* %set, i32 32), !dbg !955
  %traps7 = getelementptr inbounds %struct.decContext, %struct.decContext* %set, i32 0, i32 4, !dbg !956
  store i32 0, i32* %traps7, align 4, !dbg !957
  %call8 = call %struct.decimal32* @decimal32FromNumber(%struct.decimal32* %d32, %struct.decNumber* %dn, %struct.decContext* %set), !dbg !958
  %call9 = call %struct.decNumber* @decimal32ToNumber(%struct.decimal32* %d32, %struct.decNumber* %dn), !dbg !959
  br label %if.end19, !dbg !960

if.else10:                                        ; preds = %if.else
  %6 = load %struct.real_format*, %struct.real_format** %fmt.addr, align 8, !dbg !961
  %cmp11 = icmp eq %struct.real_format* %6, @decimal_double_format, !dbg !963
  br i1 %cmp11, label %if.then12, label %if.else17, !dbg !964

if.then12:                                        ; preds = %if.else10
  call void @llvm.dbg.declare(metadata %struct.decimal64* %d64, metadata !965, metadata !DIExpression()), !dbg !967
  %call13 = call %struct.decContext* @decContextDefault(%struct.decContext* %set, i32 64), !dbg !968
  %traps14 = getelementptr inbounds %struct.decContext, %struct.decContext* %set, i32 0, i32 4, !dbg !969
  store i32 0, i32* %traps14, align 4, !dbg !970
  %call15 = call %struct.decimal64* @decimal64FromNumber(%struct.decimal64* %d64, %struct.decNumber* %dn, %struct.decContext* %set), !dbg !971
  %call16 = call %struct.decNumber* @decimal64ToNumber(%struct.decimal64* %d64, %struct.decNumber* %dn), !dbg !972
  br label %if.end18, !dbg !973

if.else17:                                        ; preds = %if.else10
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 429, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !974
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then12
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then5
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  %7 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !975
  call void @decimal_from_decnumber(%struct.real_value* %7, %struct.decNumber* %dn, %struct.decContext* %set), !dbg !976
  br label %return, !dbg !977

return:                                           ; preds = %if.end20, %if.then3, %if.then
  ret void, !dbg !977
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @decimal_real_convert(%struct.real_value* %r, i32 %mode, %struct.real_value* %a) #0 !dbg !978 {
entry:
  %r.addr = alloca %struct.real_value*, align 8
  %mode.addr = alloca i32, align 4
  %a.addr = alloca %struct.real_value*, align 8
  %fmt = alloca %struct.real_format*, align 8
  store %struct.real_value* %r, %struct.real_value** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %r.addr, metadata !981, metadata !DIExpression()), !dbg !982
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !983, metadata !DIExpression()), !dbg !984
  store %struct.real_value* %a, %struct.real_value** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %a.addr, metadata !985, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.declare(metadata %struct.real_format** %fmt, metadata !987, metadata !DIExpression()), !dbg !988
  %0 = load i32, i32* %mode.addr, align 4, !dbg !989
  %idxprom = zext i32 %0 to i64, !dbg !989
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !989
  %1 = load i8, i8* %arrayidx, align 1, !dbg !989
  %conv = zext i8 %1 to i32, !dbg !989
  %cmp = icmp eq i32 %conv, 9, !dbg !989
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !989

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %mode.addr, align 4, !dbg !989
  %sub = sub i32 %2, 42, !dbg !989
  %add = add i32 %sub, 4, !dbg !989
  br label %cond.end, !dbg !989

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %mode.addr, align 4, !dbg !989
  %sub2 = sub i32 %3, 38, !dbg !989
  br label %cond.end, !dbg !989

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %sub2, %cond.false ], !dbg !989
  %idxprom3 = zext i32 %cond to i64, !dbg !989
  %arrayidx4 = getelementptr inbounds [7 x %struct.real_format*], [7 x %struct.real_format*]* @real_format_for_mode, i64 0, i64 %idxprom3, !dbg !989
  %4 = load %struct.real_format*, %struct.real_format** %arrayidx4, align 8, !dbg !989
  store %struct.real_format* %4, %struct.real_format** %fmt, align 8, !dbg !988
  %5 = load %struct.real_value*, %struct.real_value** %a.addr, align 8, !dbg !990
  %6 = bitcast %struct.real_value* %5 to i32*, !dbg !992
  %bf.load = load i32, i32* %6, align 8, !dbg !992
  %bf.lshr = lshr i32 %bf.load, 2, !dbg !992
  %bf.clear = and i32 %bf.lshr, 1, !dbg !992
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !990
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !993

land.lhs.true:                                    ; preds = %cond.end
  %7 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !994
  %b = getelementptr inbounds %struct.real_format, %struct.real_format* %7, i32 0, i32 2, !dbg !995
  %8 = load i32, i32* %b, align 8, !dbg !995
  %cmp5 = icmp eq i32 %8, 10, !dbg !996
  br i1 %cmp5, label %if.then, label %if.end, !dbg !997

if.then:                                          ; preds = %land.lhs.true
  br label %if.end12, !dbg !998

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %9 = load %struct.real_value*, %struct.real_value** %a.addr, align 8, !dbg !999
  %10 = bitcast %struct.real_value* %9 to i32*, !dbg !1001
  %bf.load7 = load i32, i32* %10, align 8, !dbg !1001
  %bf.lshr8 = lshr i32 %bf.load7, 2, !dbg !1001
  %bf.clear9 = and i32 %bf.lshr8, 1, !dbg !1001
  %tobool10 = icmp ne i32 %bf.clear9, 0, !dbg !999
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !1002

if.then11:                                        ; preds = %if.end
  %11 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !1003
  %12 = load %struct.real_value*, %struct.real_value** %a.addr, align 8, !dbg !1004
  %13 = load i32, i32* %mode.addr, align 4, !dbg !1005
  call void @decimal_to_binary(%struct.real_value* %11, %struct.real_value* %12, i32 %13), !dbg !1006
  br label %if.end12, !dbg !1006

if.else:                                          ; preds = %if.end
  %14 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !1007
  %15 = load %struct.real_value*, %struct.real_value** %a.addr, align 8, !dbg !1008
  call void @decimal_from_binary(%struct.real_value* %14, %struct.real_value* %15), !dbg !1009
  br label %if.end12

if.end12:                                         ; preds = %if.then, %if.else, %if.then11
  ret void, !dbg !1010
}

; Function Attrs: noinline nounwind uwtable
define internal void @decimal_to_binary(%struct.real_value* %to, %struct.real_value* %from, i32 %mode) #0 !dbg !1011 {
entry:
  %to.addr = alloca %struct.real_value*, align 8
  %from.addr = alloca %struct.real_value*, align 8
  %mode.addr = alloca i32, align 4
  %string = alloca [256 x i8], align 16
  %d128 = alloca %struct.decimal128*, align 8
  store %struct.real_value* %to, %struct.real_value** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %to.addr, metadata !1014, metadata !DIExpression()), !dbg !1015
  store %struct.real_value* %from, %struct.real_value** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %from.addr, metadata !1016, metadata !DIExpression()), !dbg !1017
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1018, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.declare(metadata [256 x i8]* %string, metadata !1020, metadata !DIExpression()), !dbg !1021
  call void @llvm.dbg.declare(metadata %struct.decimal128** %d128, metadata !1022, metadata !DIExpression()), !dbg !1024
  %0 = load %struct.real_value*, %struct.real_value** %from.addr, align 8, !dbg !1025
  %sig = getelementptr inbounds %struct.real_value, %struct.real_value* %0, i32 0, i32 1, !dbg !1026
  %arraydecay = getelementptr inbounds [3 x i64], [3 x i64]* %sig, i64 0, i64 0, !dbg !1025
  %1 = bitcast i64* %arraydecay to %struct.decimal128*, !dbg !1027
  store %struct.decimal128* %1, %struct.decimal128** %d128, align 8, !dbg !1024
  %2 = load %struct.decimal128*, %struct.decimal128** %d128, align 8, !dbg !1028
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 0, !dbg !1029
  %call = call i8* @decimal128ToString(%struct.decimal128* %2, i8* %arraydecay1), !dbg !1030
  %3 = load %struct.real_value*, %struct.real_value** %to.addr, align 8, !dbg !1031
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 0, !dbg !1032
  %4 = load i32, i32* %mode.addr, align 4, !dbg !1033
  call void @real_from_string3(%struct.real_value* %3, i8* %arraydecay2, i32 %4), !dbg !1034
  ret void, !dbg !1035
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @decimal_real_to_decimal(i8* %str, %struct.real_value* %r_orig, i64 %buf_size, i64 %digits, i32 %crop_trailing_zeros) #0 !dbg !1036 {
entry:
  %str.addr = alloca i8*, align 8
  %r_orig.addr = alloca %struct.real_value*, align 8
  %buf_size.addr = alloca i64, align 8
  %digits.addr = alloca i64, align 8
  %crop_trailing_zeros.addr = alloca i32, align 4
  %d128 = alloca %struct.decimal128*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1042, metadata !DIExpression()), !dbg !1043
  store %struct.real_value* %r_orig, %struct.real_value** %r_orig.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %r_orig.addr, metadata !1044, metadata !DIExpression()), !dbg !1045
  store i64 %buf_size, i64* %buf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %buf_size.addr, metadata !1046, metadata !DIExpression()), !dbg !1047
  store i64 %digits, i64* %digits.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %digits.addr, metadata !1048, metadata !DIExpression()), !dbg !1049
  store i32 %crop_trailing_zeros, i32* %crop_trailing_zeros.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %crop_trailing_zeros.addr, metadata !1050, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.declare(metadata %struct.decimal128** %d128, metadata !1052, metadata !DIExpression()), !dbg !1053
  %0 = load %struct.real_value*, %struct.real_value** %r_orig.addr, align 8, !dbg !1054
  %sig = getelementptr inbounds %struct.real_value, %struct.real_value* %0, i32 0, i32 1, !dbg !1055
  %arraydecay = getelementptr inbounds [3 x i64], [3 x i64]* %sig, i64 0, i64 0, !dbg !1054
  %1 = bitcast i64* %arraydecay to %struct.decimal128*, !dbg !1056
  store %struct.decimal128* %1, %struct.decimal128** %d128, align 8, !dbg !1053
  %2 = load i64, i64* %buf_size.addr, align 8, !dbg !1057
  %cmp = icmp uge i64 %2, 24, !dbg !1057
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !1057

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 467, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1057
  br label %cond.end, !dbg !1057

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1057

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1057
  %3 = load %struct.decimal128*, %struct.decimal128** %d128, align 8, !dbg !1058
  %4 = load i8*, i8** %str.addr, align 8, !dbg !1059
  %call = call i8* @decimal128ToString(%struct.decimal128* %3, i8* %4), !dbg !1060
  ret void, !dbg !1061
}

declare dso_local i8* @decimal128ToString(%struct.decimal128*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @decimal_do_fix_trunc(%struct.real_value* %r, %struct.real_value* %a) #0 !dbg !1062 {
entry:
  %r.addr = alloca %struct.real_value*, align 8
  %a.addr = alloca %struct.real_value*, align 8
  %dn = alloca %struct.decNumber, align 4
  %dn2 = alloca %struct.decNumber, align 4
  %set = alloca %struct.decContext, align 4
  store %struct.real_value* %r, %struct.real_value** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %r.addr, metadata !1063, metadata !DIExpression()), !dbg !1064
  store %struct.real_value* %a, %struct.real_value** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %a.addr, metadata !1065, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn, metadata !1067, metadata !DIExpression()), !dbg !1068
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn2, metadata !1069, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.declare(metadata %struct.decContext* %set, metadata !1071, metadata !DIExpression()), !dbg !1072
  %call = call %struct.decContext* @decContextDefault(%struct.decContext* %set, i32 128), !dbg !1073
  %traps = getelementptr inbounds %struct.decContext, %struct.decContext* %set, i32 0, i32 4, !dbg !1074
  store i32 0, i32* %traps, align 4, !dbg !1075
  %round = getelementptr inbounds %struct.decContext, %struct.decContext* %set, i32 0, i32 3, !dbg !1076
  store i32 5, i32* %round, align 4, !dbg !1077
  %0 = load %struct.real_value*, %struct.real_value** %a.addr, align 8, !dbg !1078
  %sig = getelementptr inbounds %struct.real_value, %struct.real_value* %0, i32 0, i32 1, !dbg !1079
  %arraydecay = getelementptr inbounds [3 x i64], [3 x i64]* %sig, i64 0, i64 0, !dbg !1078
  %1 = bitcast i64* %arraydecay to %struct.decimal128*, !dbg !1080
  %call1 = call %struct.decNumber* @decimal128ToNumber(%struct.decimal128* %1, %struct.decNumber* %dn2), !dbg !1081
  %call2 = call %struct.decNumber* @decNumberToIntegralValue(%struct.decNumber* %dn, %struct.decNumber* %dn2, %struct.decContext* %set), !dbg !1082
  %2 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !1083
  call void @decimal_from_decnumber(%struct.real_value* %2, %struct.decNumber* %dn, %struct.decContext* %set), !dbg !1084
  ret void, !dbg !1085
}

declare dso_local %struct.decNumber* @decNumberToIntegralValue(%struct.decNumber*, %struct.decNumber*, %struct.decContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @decimal_real_to_integer(%struct.real_value* %r) #0 !dbg !1086 {
entry:
  %r.addr = alloca %struct.real_value*, align 8
  %set = alloca %struct.decContext, align 4
  %dn = alloca %struct.decNumber, align 4
  %dn2 = alloca %struct.decNumber, align 4
  %dn3 = alloca %struct.decNumber, align 4
  %to = alloca %struct.real_value, align 8
  %string = alloca [256 x i8], align 16
  store %struct.real_value* %r, %struct.real_value** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %r.addr, metadata !1089, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.declare(metadata %struct.decContext* %set, metadata !1091, metadata !DIExpression()), !dbg !1092
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn, metadata !1093, metadata !DIExpression()), !dbg !1094
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn2, metadata !1095, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn3, metadata !1097, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.declare(metadata %struct.real_value* %to, metadata !1099, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.declare(metadata [256 x i8]* %string, metadata !1101, metadata !DIExpression()), !dbg !1102
  %call = call %struct.decContext* @decContextDefault(%struct.decContext* %set, i32 128), !dbg !1103
  %traps = getelementptr inbounds %struct.decContext, %struct.decContext* %set, i32 0, i32 4, !dbg !1104
  store i32 0, i32* %traps, align 4, !dbg !1105
  %round = getelementptr inbounds %struct.decContext, %struct.decContext* %set, i32 0, i32 3, !dbg !1106
  store i32 5, i32* %round, align 4, !dbg !1107
  %0 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !1108
  %sig = getelementptr inbounds %struct.real_value, %struct.real_value* %0, i32 0, i32 1, !dbg !1109
  %arraydecay = getelementptr inbounds [3 x i64], [3 x i64]* %sig, i64 0, i64 0, !dbg !1108
  %1 = bitcast i64* %arraydecay to %struct.decimal128*, !dbg !1110
  %call1 = call %struct.decNumber* @decimal128ToNumber(%struct.decimal128* %1, %struct.decNumber* %dn), !dbg !1111
  %call2 = call %struct.decNumber* @decNumberToIntegralValue(%struct.decNumber* %dn2, %struct.decNumber* %dn, %struct.decContext* %set), !dbg !1112
  %call3 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %dn3), !dbg !1113
  %call4 = call %struct.decNumber* @decNumberRescale(%struct.decNumber* %dn, %struct.decNumber* %dn2, %struct.decNumber* %dn3, %struct.decContext* %set), !dbg !1114
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 0, !dbg !1115
  %call6 = call i8* @decNumberToString(%struct.decNumber* %dn, i8* %arraydecay5), !dbg !1116
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 0, !dbg !1117
  %call8 = call i32 @real_from_string(%struct.real_value* %to, i8* %arraydecay7), !dbg !1118
  %call9 = call i64 @real_to_integer(%struct.real_value* %to), !dbg !1119
  ret i64 %call9, !dbg !1120
}

declare dso_local %struct.decNumber* @decNumberZero(%struct.decNumber*) #2

declare dso_local %struct.decNumber* @decNumberRescale(%struct.decNumber*, %struct.decNumber*, %struct.decNumber*, %struct.decContext*) #2

declare dso_local i8* @decNumberToString(%struct.decNumber*, i8*) #2

declare dso_local i32 @real_from_string(%struct.real_value*, i8*) #2

declare dso_local i64 @real_to_integer(%struct.real_value*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @decimal_real_to_integer2(i64* %plow, i64* %phigh, %struct.real_value* %r) #0 !dbg !1121 {
entry:
  %plow.addr = alloca i64*, align 8
  %phigh.addr = alloca i64*, align 8
  %r.addr = alloca %struct.real_value*, align 8
  %set = alloca %struct.decContext, align 4
  %dn = alloca %struct.decNumber, align 4
  %dn2 = alloca %struct.decNumber, align 4
  %dn3 = alloca %struct.decNumber, align 4
  %to = alloca %struct.real_value, align 8
  %string = alloca [256 x i8], align 16
  store i64* %plow, i64** %plow.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %plow.addr, metadata !1124, metadata !DIExpression()), !dbg !1125
  store i64* %phigh, i64** %phigh.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %phigh.addr, metadata !1126, metadata !DIExpression()), !dbg !1127
  store %struct.real_value* %r, %struct.real_value** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %r.addr, metadata !1128, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.declare(metadata %struct.decContext* %set, metadata !1130, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn, metadata !1132, metadata !DIExpression()), !dbg !1133
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn2, metadata !1134, metadata !DIExpression()), !dbg !1135
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn3, metadata !1136, metadata !DIExpression()), !dbg !1137
  call void @llvm.dbg.declare(metadata %struct.real_value* %to, metadata !1138, metadata !DIExpression()), !dbg !1139
  call void @llvm.dbg.declare(metadata [256 x i8]* %string, metadata !1140, metadata !DIExpression()), !dbg !1141
  %call = call %struct.decContext* @decContextDefault(%struct.decContext* %set, i32 128), !dbg !1142
  %traps = getelementptr inbounds %struct.decContext, %struct.decContext* %set, i32 0, i32 4, !dbg !1143
  store i32 0, i32* %traps, align 4, !dbg !1144
  %round = getelementptr inbounds %struct.decContext, %struct.decContext* %set, i32 0, i32 3, !dbg !1145
  store i32 5, i32* %round, align 4, !dbg !1146
  %0 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !1147
  %sig = getelementptr inbounds %struct.real_value, %struct.real_value* %0, i32 0, i32 1, !dbg !1148
  %arraydecay = getelementptr inbounds [3 x i64], [3 x i64]* %sig, i64 0, i64 0, !dbg !1147
  %1 = bitcast i64* %arraydecay to %struct.decimal128*, !dbg !1149
  %call1 = call %struct.decNumber* @decimal128ToNumber(%struct.decimal128* %1, %struct.decNumber* %dn), !dbg !1150
  %call2 = call %struct.decNumber* @decNumberToIntegralValue(%struct.decNumber* %dn2, %struct.decNumber* %dn, %struct.decContext* %set), !dbg !1151
  %call3 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %dn3), !dbg !1152
  %call4 = call %struct.decNumber* @decNumberRescale(%struct.decNumber* %dn, %struct.decNumber* %dn2, %struct.decNumber* %dn3, %struct.decContext* %set), !dbg !1153
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 0, !dbg !1154
  %call6 = call i8* @decNumberToString(%struct.decNumber* %dn, i8* %arraydecay5), !dbg !1155
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 0, !dbg !1156
  %call8 = call i32 @real_from_string(%struct.real_value* %to, i8* %arraydecay7), !dbg !1157
  %2 = load i64*, i64** %plow.addr, align 8, !dbg !1158
  %3 = load i64*, i64** %phigh.addr, align 8, !dbg !1159
  call void @real_to_integer2(i64* %2, i64* %3, %struct.real_value* %to), !dbg !1160
  ret void, !dbg !1161
}

declare dso_local void @real_to_integer2(i64*, i64*, %struct.real_value*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @decimal_real_arithmetic(%struct.real_value* %r, i32 %code, %struct.real_value* %op0, %struct.real_value* %op1) #0 !dbg !1162 {
entry:
  %retval = alloca i8, align 1
  %r.addr = alloca %struct.real_value*, align 8
  %code.addr = alloca i32, align 4
  %op0.addr = alloca %struct.real_value*, align 8
  %op1.addr = alloca %struct.real_value*, align 8
  %a = alloca %struct.real_value, align 8
  %b = alloca %struct.real_value, align 8
  store %struct.real_value* %r, %struct.real_value** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %r.addr, metadata !1165, metadata !DIExpression()), !dbg !1166
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1167, metadata !DIExpression()), !dbg !1168
  store %struct.real_value* %op0, %struct.real_value** %op0.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %op0.addr, metadata !1169, metadata !DIExpression()), !dbg !1170
  store %struct.real_value* %op1, %struct.real_value** %op1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %op1.addr, metadata !1171, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.declare(metadata %struct.real_value* %a, metadata !1173, metadata !DIExpression()), !dbg !1174
  call void @llvm.dbg.declare(metadata %struct.real_value* %b, metadata !1175, metadata !DIExpression()), !dbg !1176
  %0 = load %struct.real_value*, %struct.real_value** %op0.addr, align 8, !dbg !1177
  %1 = bitcast %struct.real_value* %0 to i32*, !dbg !1179
  %bf.load = load i32, i32* %1, align 8, !dbg !1179
  %bf.lshr = lshr i32 %bf.load, 2, !dbg !1179
  %bf.clear = and i32 %bf.lshr, 1, !dbg !1179
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !1177
  br i1 %tobool, label %if.end, label %if.then, !dbg !1180

if.then:                                          ; preds = %entry
  %2 = load %struct.real_value*, %struct.real_value** %op0.addr, align 8, !dbg !1181
  call void @decimal_from_binary(%struct.real_value* %a, %struct.real_value* %2), !dbg !1183
  store %struct.real_value* %a, %struct.real_value** %op0.addr, align 8, !dbg !1184
  br label %if.end, !dbg !1185

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.real_value*, %struct.real_value** %op1.addr, align 8, !dbg !1186
  %tobool1 = icmp ne %struct.real_value* %3, null, !dbg !1186
  br i1 %tobool1, label %land.lhs.true, label %if.end7, !dbg !1188

land.lhs.true:                                    ; preds = %if.end
  %4 = load %struct.real_value*, %struct.real_value** %op1.addr, align 8, !dbg !1189
  %5 = bitcast %struct.real_value* %4 to i32*, !dbg !1190
  %bf.load2 = load i32, i32* %5, align 8, !dbg !1190
  %bf.lshr3 = lshr i32 %bf.load2, 2, !dbg !1190
  %bf.clear4 = and i32 %bf.lshr3, 1, !dbg !1190
  %tobool5 = icmp ne i32 %bf.clear4, 0, !dbg !1189
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1191

if.then6:                                         ; preds = %land.lhs.true
  %6 = load %struct.real_value*, %struct.real_value** %op1.addr, align 8, !dbg !1192
  call void @decimal_from_binary(%struct.real_value* %b, %struct.real_value* %6), !dbg !1194
  store %struct.real_value* %b, %struct.real_value** %op1.addr, align 8, !dbg !1195
  br label %if.end7, !dbg !1196

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  %7 = load i32, i32* %code.addr, align 4, !dbg !1197
  switch i32 %7, label %sw.default [
    i32 63, label %sw.bb
    i32 64, label %sw.bb8
    i32 65, label %sw.bb10
    i32 75, label %sw.bb12
    i32 80, label %sw.bb14
    i32 81, label %sw.bb24
    i32 79, label %sw.bb36
    i32 82, label %sw.bb44
    i32 77, label %sw.bb53
  ], !dbg !1198

sw.bb:                                            ; preds = %if.end7
  %8 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !1199
  %9 = load %struct.real_value*, %struct.real_value** %op0.addr, align 8, !dbg !1201
  %10 = load %struct.real_value*, %struct.real_value** %op1.addr, align 8, !dbg !1202
  %call = call zeroext i8 @decimal_do_add(%struct.real_value* %8, %struct.real_value* %9, %struct.real_value* %10, i32 0), !dbg !1203
  store i8 %call, i8* %retval, align 1, !dbg !1204
  br label %return, !dbg !1204

sw.bb8:                                           ; preds = %if.end7
  %11 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !1205
  %12 = load %struct.real_value*, %struct.real_value** %op0.addr, align 8, !dbg !1206
  %13 = load %struct.real_value*, %struct.real_value** %op1.addr, align 8, !dbg !1207
  %call9 = call zeroext i8 @decimal_do_add(%struct.real_value* %11, %struct.real_value* %12, %struct.real_value* %13, i32 1), !dbg !1208
  store i8 %call9, i8* %retval, align 1, !dbg !1209
  br label %return, !dbg !1209

sw.bb10:                                          ; preds = %if.end7
  %14 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !1210
  %15 = load %struct.real_value*, %struct.real_value** %op0.addr, align 8, !dbg !1211
  %16 = load %struct.real_value*, %struct.real_value** %op1.addr, align 8, !dbg !1212
  %call11 = call zeroext i8 @decimal_do_multiply(%struct.real_value* %14, %struct.real_value* %15, %struct.real_value* %16), !dbg !1213
  store i8 %call11, i8* %retval, align 1, !dbg !1214
  br label %return, !dbg !1214

sw.bb12:                                          ; preds = %if.end7
  %17 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !1215
  %18 = load %struct.real_value*, %struct.real_value** %op0.addr, align 8, !dbg !1216
  %19 = load %struct.real_value*, %struct.real_value** %op1.addr, align 8, !dbg !1217
  %call13 = call zeroext i8 @decimal_do_divide(%struct.real_value* %17, %struct.real_value* %18, %struct.real_value* %19), !dbg !1218
  store i8 %call13, i8* %retval, align 1, !dbg !1219
  br label %return, !dbg !1219

sw.bb14:                                          ; preds = %if.end7
  %20 = load %struct.real_value*, %struct.real_value** %op1.addr, align 8, !dbg !1220
  %21 = bitcast %struct.real_value* %20 to i32*, !dbg !1222
  %bf.load15 = load i32, i32* %21, align 8, !dbg !1222
  %bf.clear16 = and i32 %bf.load15, 3, !dbg !1222
  %cmp = icmp eq i32 %bf.clear16, 3, !dbg !1223
  br i1 %cmp, label %if.then17, label %if.else, !dbg !1224

if.then17:                                        ; preds = %sw.bb14
  %22 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !1225
  %23 = load %struct.real_value*, %struct.real_value** %op1.addr, align 8, !dbg !1226
  %24 = bitcast %struct.real_value* %22 to i8*, !dbg !1227
  %25 = bitcast %struct.real_value* %23 to i8*, !dbg !1227
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 32, i1 false), !dbg !1227
  br label %if.end23, !dbg !1228

if.else:                                          ; preds = %sw.bb14
  %26 = load %struct.real_value*, %struct.real_value** %op0.addr, align 8, !dbg !1229
  %27 = load %struct.real_value*, %struct.real_value** %op1.addr, align 8, !dbg !1231
  %call18 = call zeroext i8 @real_compare(i32 105, %struct.real_value* %26, %struct.real_value* %27), !dbg !1232
  %tobool19 = icmp ne i8 %call18, 0, !dbg !1232
  br i1 %tobool19, label %if.then20, label %if.else21, !dbg !1233

if.then20:                                        ; preds = %if.else
  %28 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !1234
  %29 = load %struct.real_value*, %struct.real_value** %op0.addr, align 8, !dbg !1235
  %30 = bitcast %struct.real_value* %28 to i8*, !dbg !1236
  %31 = bitcast %struct.real_value* %29 to i8*, !dbg !1236
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 32, i1 false), !dbg !1236
  br label %if.end22, !dbg !1237

if.else21:                                        ; preds = %if.else
  %32 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !1238
  %33 = load %struct.real_value*, %struct.real_value** %op1.addr, align 8, !dbg !1239
  %34 = bitcast %struct.real_value* %32 to i8*, !dbg !1240
  %35 = bitcast %struct.real_value* %33 to i8*, !dbg !1240
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 32, i1 false), !dbg !1240
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then20
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then17
  store i8 0, i8* %retval, align 1, !dbg !1241
  br label %return, !dbg !1241

sw.bb24:                                          ; preds = %if.end7
  %36 = load %struct.real_value*, %struct.real_value** %op1.addr, align 8, !dbg !1242
  %37 = bitcast %struct.real_value* %36 to i32*, !dbg !1244
  %bf.load25 = load i32, i32* %37, align 8, !dbg !1244
  %bf.clear26 = and i32 %bf.load25, 3, !dbg !1244
  %cmp27 = icmp eq i32 %bf.clear26, 3, !dbg !1245
  br i1 %cmp27, label %if.then28, label %if.else29, !dbg !1246

if.then28:                                        ; preds = %sw.bb24
  %38 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !1247
  %39 = load %struct.real_value*, %struct.real_value** %op1.addr, align 8, !dbg !1248
  %40 = bitcast %struct.real_value* %38 to i8*, !dbg !1249
  %41 = bitcast %struct.real_value* %39 to i8*, !dbg !1249
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 32, i1 false), !dbg !1249
  br label %if.end35, !dbg !1250

if.else29:                                        ; preds = %sw.bb24
  %42 = load %struct.real_value*, %struct.real_value** %op0.addr, align 8, !dbg !1251
  %43 = load %struct.real_value*, %struct.real_value** %op1.addr, align 8, !dbg !1253
  %call30 = call zeroext i8 @real_compare(i32 97, %struct.real_value* %42, %struct.real_value* %43), !dbg !1254
  %tobool31 = icmp ne i8 %call30, 0, !dbg !1254
  br i1 %tobool31, label %if.then32, label %if.else33, !dbg !1255

if.then32:                                        ; preds = %if.else29
  %44 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !1256
  %45 = load %struct.real_value*, %struct.real_value** %op1.addr, align 8, !dbg !1257
  %46 = bitcast %struct.real_value* %44 to i8*, !dbg !1258
  %47 = bitcast %struct.real_value* %45 to i8*, !dbg !1258
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 32, i1 false), !dbg !1258
  br label %if.end34, !dbg !1259

if.else33:                                        ; preds = %if.else29
  %48 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !1260
  %49 = load %struct.real_value*, %struct.real_value** %op0.addr, align 8, !dbg !1261
  %50 = bitcast %struct.real_value* %48 to i8*, !dbg !1262
  %51 = bitcast %struct.real_value* %49 to i8*, !dbg !1262
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 32, i1 false), !dbg !1262
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.then32
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then28
  store i8 0, i8* %retval, align 1, !dbg !1263
  br label %return, !dbg !1263

sw.bb36:                                          ; preds = %if.end7
  %52 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !1264
  %53 = load %struct.real_value*, %struct.real_value** %op0.addr, align 8, !dbg !1266
  %54 = bitcast %struct.real_value* %52 to i8*, !dbg !1267
  %55 = bitcast %struct.real_value* %53 to i8*, !dbg !1267
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 32, i1 false), !dbg !1267
  %56 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !1268
  %sig = getelementptr inbounds %struct.real_value, %struct.real_value* %56, i32 0, i32 1, !dbg !1268
  %arraydecay = getelementptr inbounds [3 x i64], [3 x i64]* %sig, i64 0, i64 0, !dbg !1268
  %57 = bitcast i64* %arraydecay to %struct.decimal128*, !dbg !1268
  %bytes = getelementptr inbounds %struct.decimal128, %struct.decimal128* %57, i32 0, i32 0, !dbg !1268
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %bytes, i64 0, i64 15, !dbg !1268
  %58 = load i8, i8* %arrayidx, align 1, !dbg !1268
  %conv = zext i8 %58 to i32, !dbg !1268
  %xor = xor i32 %conv, 128, !dbg !1268
  %conv37 = trunc i32 %xor to i8, !dbg !1268
  store i8 %conv37, i8* %arrayidx, align 1, !dbg !1268
  %59 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !1270
  %60 = bitcast %struct.real_value* %59 to i32*, !dbg !1271
  %bf.load38 = load i32, i32* %60, align 8, !dbg !1272
  %bf.lshr39 = lshr i32 %bf.load38, 3, !dbg !1272
  %bf.clear40 = and i32 %bf.lshr39, 1, !dbg !1272
  %xor41 = xor i32 %bf.clear40, 1, !dbg !1272
  %bf.load42 = load i32, i32* %60, align 8, !dbg !1272
  %bf.value = and i32 %xor41, 1, !dbg !1272
  %bf.shl = shl i32 %bf.value, 3, !dbg !1272
  %bf.clear43 = and i32 %bf.load42, -9, !dbg !1272
  %bf.set = or i32 %bf.clear43, %bf.shl, !dbg !1272
  store i32 %bf.set, i32* %60, align 8, !dbg !1272
  store i8 0, i8* %retval, align 1, !dbg !1273
  br label %return, !dbg !1273

sw.bb44:                                          ; preds = %if.end7
  %61 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !1274
  %62 = load %struct.real_value*, %struct.real_value** %op0.addr, align 8, !dbg !1276
  %63 = bitcast %struct.real_value* %61 to i8*, !dbg !1277
  %64 = bitcast %struct.real_value* %62 to i8*, !dbg !1277
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 32, i1 false), !dbg !1277
  %65 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !1278
  %sig45 = getelementptr inbounds %struct.real_value, %struct.real_value* %65, i32 0, i32 1, !dbg !1278
  %arraydecay46 = getelementptr inbounds [3 x i64], [3 x i64]* %sig45, i64 0, i64 0, !dbg !1278
  %66 = bitcast i64* %arraydecay46 to %struct.decimal128*, !dbg !1278
  %bytes47 = getelementptr inbounds %struct.decimal128, %struct.decimal128* %66, i32 0, i32 0, !dbg !1278
  %arrayidx48 = getelementptr inbounds [16 x i8], [16 x i8]* %bytes47, i64 0, i64 15, !dbg !1278
  %67 = load i8, i8* %arrayidx48, align 1, !dbg !1278
  %conv49 = zext i8 %67 to i32, !dbg !1278
  %and = and i32 %conv49, -129, !dbg !1278
  %conv50 = trunc i32 %and to i8, !dbg !1278
  store i8 %conv50, i8* %arrayidx48, align 1, !dbg !1278
  %68 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !1280
  %69 = bitcast %struct.real_value* %68 to i32*, !dbg !1281
  %bf.load51 = load i32, i32* %69, align 8, !dbg !1282
  %bf.clear52 = and i32 %bf.load51, -9, !dbg !1282
  store i32 %bf.clear52, i32* %69, align 8, !dbg !1282
  store i8 0, i8* %retval, align 1, !dbg !1283
  br label %return, !dbg !1283

sw.bb53:                                          ; preds = %if.end7
  %70 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !1284
  %71 = load %struct.real_value*, %struct.real_value** %op0.addr, align 8, !dbg !1285
  call void @decimal_do_fix_trunc(%struct.real_value* %70, %struct.real_value* %71), !dbg !1286
  store i8 0, i8* %retval, align 1, !dbg !1287
  br label %return, !dbg !1287

sw.default:                                       ; preds = %if.end7
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 691, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1288
  br label %sw.epilog, !dbg !1289

sw.epilog:                                        ; preds = %sw.default
  store i8 0, i8* %retval, align 1, !dbg !1290
  br label %return, !dbg !1290

return:                                           ; preds = %sw.epilog, %sw.bb53, %sw.bb44, %sw.bb36, %if.end35, %if.end23, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb
  %72 = load i8, i8* %retval, align 1, !dbg !1291
  ret i8 %72, !dbg !1291
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @decimal_do_add(%struct.real_value* %r, %struct.real_value* %op0, %struct.real_value* %op1, i32 %subtract_p) #0 !dbg !1292 {
entry:
  %r.addr = alloca %struct.real_value*, align 8
  %op0.addr = alloca %struct.real_value*, align 8
  %op1.addr = alloca %struct.real_value*, align 8
  %subtract_p.addr = alloca i32, align 4
  %dn = alloca %struct.decNumber, align 4
  %set = alloca %struct.decContext, align 4
  %dn2 = alloca %struct.decNumber, align 4
  %dn3 = alloca %struct.decNumber, align 4
  store %struct.real_value* %r, %struct.real_value** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %r.addr, metadata !1295, metadata !DIExpression()), !dbg !1296
  store %struct.real_value* %op0, %struct.real_value** %op0.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %op0.addr, metadata !1297, metadata !DIExpression()), !dbg !1298
  store %struct.real_value* %op1, %struct.real_value** %op1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %op1.addr, metadata !1299, metadata !DIExpression()), !dbg !1300
  store i32 %subtract_p, i32* %subtract_p.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subtract_p.addr, metadata !1301, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn, metadata !1303, metadata !DIExpression()), !dbg !1304
  call void @llvm.dbg.declare(metadata %struct.decContext* %set, metadata !1305, metadata !DIExpression()), !dbg !1306
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn2, metadata !1307, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn3, metadata !1309, metadata !DIExpression()), !dbg !1310
  %0 = load %struct.real_value*, %struct.real_value** %op0.addr, align 8, !dbg !1311
  call void @decimal_to_decnumber(%struct.real_value* %0, %struct.decNumber* %dn2), !dbg !1312
  %1 = load %struct.real_value*, %struct.real_value** %op1.addr, align 8, !dbg !1313
  call void @decimal_to_decnumber(%struct.real_value* %1, %struct.decNumber* %dn3), !dbg !1314
  %call = call %struct.decContext* @decContextDefault(%struct.decContext* %set, i32 128), !dbg !1315
  %traps = getelementptr inbounds %struct.decContext, %struct.decContext* %set, i32 0, i32 4, !dbg !1316
  store i32 0, i32* %traps, align 4, !dbg !1317
  %2 = load i32, i32* %subtract_p.addr, align 4, !dbg !1318
  %tobool = icmp ne i32 %2, 0, !dbg !1318
  br i1 %tobool, label %if.then, label %if.else, !dbg !1320

if.then:                                          ; preds = %entry
  %call1 = call %struct.decNumber* @decNumberSubtract(%struct.decNumber* %dn, %struct.decNumber* %dn2, %struct.decNumber* %dn3, %struct.decContext* %set), !dbg !1321
  br label %if.end, !dbg !1321

if.else:                                          ; preds = %entry
  %call2 = call %struct.decNumber* @decNumberAdd(%struct.decNumber* %dn, %struct.decNumber* %dn2, %struct.decNumber* %dn3, %struct.decContext* %set), !dbg !1322
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !1323
  call void @decimal_from_decnumber(%struct.real_value* %3, %struct.decNumber* %dn, %struct.decContext* %set), !dbg !1324
  %status = getelementptr inbounds %struct.decContext, %struct.decContext* %set, i32 0, i32 5, !dbg !1325
  %4 = load i32, i32* %status, align 4, !dbg !1325
  %and = and i32 %4, 32, !dbg !1326
  %conv = trunc i32 %and to i8, !dbg !1327
  ret i8 %conv, !dbg !1328
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @decimal_do_multiply(%struct.real_value* %r, %struct.real_value* %op0, %struct.real_value* %op1) #0 !dbg !1329 {
entry:
  %r.addr = alloca %struct.real_value*, align 8
  %op0.addr = alloca %struct.real_value*, align 8
  %op1.addr = alloca %struct.real_value*, align 8
  %set = alloca %struct.decContext, align 4
  %dn = alloca %struct.decNumber, align 4
  %dn2 = alloca %struct.decNumber, align 4
  %dn3 = alloca %struct.decNumber, align 4
  store %struct.real_value* %r, %struct.real_value** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %r.addr, metadata !1332, metadata !DIExpression()), !dbg !1333
  store %struct.real_value* %op0, %struct.real_value** %op0.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %op0.addr, metadata !1334, metadata !DIExpression()), !dbg !1335
  store %struct.real_value* %op1, %struct.real_value** %op1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %op1.addr, metadata !1336, metadata !DIExpression()), !dbg !1337
  call void @llvm.dbg.declare(metadata %struct.decContext* %set, metadata !1338, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn, metadata !1340, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn2, metadata !1342, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn3, metadata !1344, metadata !DIExpression()), !dbg !1345
  %0 = load %struct.real_value*, %struct.real_value** %op0.addr, align 8, !dbg !1346
  call void @decimal_to_decnumber(%struct.real_value* %0, %struct.decNumber* %dn2), !dbg !1347
  %1 = load %struct.real_value*, %struct.real_value** %op1.addr, align 8, !dbg !1348
  call void @decimal_to_decnumber(%struct.real_value* %1, %struct.decNumber* %dn3), !dbg !1349
  %call = call %struct.decContext* @decContextDefault(%struct.decContext* %set, i32 128), !dbg !1350
  %traps = getelementptr inbounds %struct.decContext, %struct.decContext* %set, i32 0, i32 4, !dbg !1351
  store i32 0, i32* %traps, align 4, !dbg !1352
  %call1 = call %struct.decNumber* @decNumberMultiply(%struct.decNumber* %dn, %struct.decNumber* %dn2, %struct.decNumber* %dn3, %struct.decContext* %set), !dbg !1353
  %2 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !1354
  call void @decimal_from_decnumber(%struct.real_value* %2, %struct.decNumber* %dn, %struct.decContext* %set), !dbg !1355
  %status = getelementptr inbounds %struct.decContext, %struct.decContext* %set, i32 0, i32 5, !dbg !1356
  %3 = load i32, i32* %status, align 4, !dbg !1356
  %and = and i32 %3, 32, !dbg !1357
  %conv = trunc i32 %and to i8, !dbg !1358
  ret i8 %conv, !dbg !1359
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @decimal_do_divide(%struct.real_value* %r, %struct.real_value* %op0, %struct.real_value* %op1) #0 !dbg !1360 {
entry:
  %r.addr = alloca %struct.real_value*, align 8
  %op0.addr = alloca %struct.real_value*, align 8
  %op1.addr = alloca %struct.real_value*, align 8
  %set = alloca %struct.decContext, align 4
  %dn = alloca %struct.decNumber, align 4
  %dn2 = alloca %struct.decNumber, align 4
  %dn3 = alloca %struct.decNumber, align 4
  store %struct.real_value* %r, %struct.real_value** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %r.addr, metadata !1361, metadata !DIExpression()), !dbg !1362
  store %struct.real_value* %op0, %struct.real_value** %op0.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %op0.addr, metadata !1363, metadata !DIExpression()), !dbg !1364
  store %struct.real_value* %op1, %struct.real_value** %op1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %op1.addr, metadata !1365, metadata !DIExpression()), !dbg !1366
  call void @llvm.dbg.declare(metadata %struct.decContext* %set, metadata !1367, metadata !DIExpression()), !dbg !1368
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn, metadata !1369, metadata !DIExpression()), !dbg !1370
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn2, metadata !1371, metadata !DIExpression()), !dbg !1372
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn3, metadata !1373, metadata !DIExpression()), !dbg !1374
  %0 = load %struct.real_value*, %struct.real_value** %op0.addr, align 8, !dbg !1375
  call void @decimal_to_decnumber(%struct.real_value* %0, %struct.decNumber* %dn2), !dbg !1376
  %1 = load %struct.real_value*, %struct.real_value** %op1.addr, align 8, !dbg !1377
  call void @decimal_to_decnumber(%struct.real_value* %1, %struct.decNumber* %dn3), !dbg !1378
  %call = call %struct.decContext* @decContextDefault(%struct.decContext* %set, i32 128), !dbg !1379
  %traps = getelementptr inbounds %struct.decContext, %struct.decContext* %set, i32 0, i32 4, !dbg !1380
  store i32 0, i32* %traps, align 4, !dbg !1381
  %call1 = call %struct.decNumber* @decNumberDivide(%struct.decNumber* %dn, %struct.decNumber* %dn2, %struct.decNumber* %dn3, %struct.decContext* %set), !dbg !1382
  %2 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !1383
  call void @decimal_from_decnumber(%struct.real_value* %2, %struct.decNumber* %dn, %struct.decContext* %set), !dbg !1384
  %status = getelementptr inbounds %struct.decContext, %struct.decContext* %set, i32 0, i32 5, !dbg !1385
  %3 = load i32, i32* %status, align 4, !dbg !1385
  %and = and i32 %3, 32, !dbg !1386
  %conv = trunc i32 %and to i8, !dbg !1387
  ret i8 %conv, !dbg !1388
}

declare dso_local zeroext i8 @real_compare(i32, %struct.real_value*, %struct.real_value*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @decimal_real_maxval(%struct.real_value* %r, i32 %sign, i32 %mode) #0 !dbg !1389 {
entry:
  %r.addr = alloca %struct.real_value*, align 8
  %sign.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %max = alloca i8*, align 8
  store %struct.real_value* %r, %struct.real_value** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.real_value** %r.addr, metadata !1392, metadata !DIExpression()), !dbg !1393
  store i32 %sign, i32* %sign.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sign.addr, metadata !1394, metadata !DIExpression()), !dbg !1395
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1396, metadata !DIExpression()), !dbg !1397
  call void @llvm.dbg.declare(metadata i8** %max, metadata !1398, metadata !DIExpression()), !dbg !1399
  %0 = load i32, i32* %mode.addr, align 4, !dbg !1400
  switch i32 %0, label %sw.default [
    i32 42, label %sw.bb
    i32 43, label %sw.bb1
    i32 44, label %sw.bb2
  ], !dbg !1401

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8** %max, align 8, !dbg !1402
  br label %sw.epilog, !dbg !1404

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i8** %max, align 8, !dbg !1405
  br label %sw.epilog, !dbg !1406

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0), i8** %max, align 8, !dbg !1407
  br label %sw.epilog, !dbg !1408

sw.default:                                       ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 718, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1409
  br label %sw.epilog, !dbg !1410

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !1411
  %2 = load i8*, i8** %max, align 8, !dbg !1412
  call void @decimal_real_from_string(%struct.real_value* %1, i8* %2), !dbg !1413
  %3 = load i32, i32* %sign.addr, align 4, !dbg !1414
  %tobool = icmp ne i32 %3, 0, !dbg !1414
  br i1 %tobool, label %if.then, label %if.end, !dbg !1416

if.then:                                          ; preds = %sw.epilog
  %4 = load %struct.real_value*, %struct.real_value** %r.addr, align 8, !dbg !1417
  %sig = getelementptr inbounds %struct.real_value, %struct.real_value* %4, i32 0, i32 1, !dbg !1417
  %arraydecay = getelementptr inbounds [3 x i64], [3 x i64]* %sig, i64 0, i64 0, !dbg !1417
  %5 = bitcast i64* %arraydecay to %struct.decimal128*, !dbg !1417
  %bytes = getelementptr inbounds %struct.decimal128, %struct.decimal128* %5, i32 0, i32 0, !dbg !1417
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %bytes, i64 0, i64 15, !dbg !1417
  %6 = load i8, i8* %arrayidx, align 1, !dbg !1417
  %conv = zext i8 %6 to i32, !dbg !1417
  %or = or i32 %conv, 128, !dbg !1417
  %conv3 = trunc i32 %or to i8, !dbg !1417
  store i8 %conv3, i8* %arrayidx, align 1, !dbg !1417
  br label %if.end, !dbg !1417

if.end:                                           ; preds = %if.then, %sw.epilog
  ret void, !dbg !1419
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @real_to_decimal(i8*, %struct.real_value*, i64, i64, i32) #2

declare dso_local void @real_from_string3(%struct.real_value*, i8*, i32) #2

declare dso_local %struct.decNumber* @decNumberSubtract(%struct.decNumber*, %struct.decNumber*, %struct.decNumber*, %struct.decContext*) #2

declare dso_local %struct.decNumber* @decNumberAdd(%struct.decNumber*, %struct.decNumber*, %struct.decNumber*, %struct.decContext*) #2

declare dso_local %struct.decNumber* @decNumberMultiply(%struct.decNumber*, %struct.decNumber*, %struct.decNumber*, %struct.decContext*) #2

declare dso_local %struct.decNumber* @decNumberDivide(%struct.decNumber*, %struct.decNumber*, %struct.decNumber*, %struct.decContext*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!385, !386, !387}
!llvm.ident = !{!388}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !368, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "dfp.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !16, !23, !151, !173}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rounding", file: !4, line: 69, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./decContext.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15}
!7 = !DIEnumerator(name: "DEC_ROUND_CEILING", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "DEC_ROUND_UP", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "DEC_ROUND_HALF_UP", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "DEC_ROUND_HALF_EVEN", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "DEC_ROUND_HALF_DOWN", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "DEC_ROUND_DOWN", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "DEC_ROUND_FLOOR", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "DEC_ROUND_05UP", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "DEC_ROUND_MAX", value: 8, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "real_value_class", file: !17, line: 39, baseType: !5, size: 32, elements: !18)
!17 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !{!19, !20, !21, !22}
!19 = !DIEnumerator(name: "rvc_zero", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "rvc_normal", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "rvc_inf", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "rvc_nan", value: 3, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !24, line: 7, baseType: !5, size: 32, elements: !25)
!24 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !{!26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150}
!26 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!27 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!29 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!30 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!31 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!32 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!33 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!34 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!35 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!36 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!37 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!38 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!39 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!40 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!41 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!42 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!43 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!44 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!45 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!46 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!47 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!48 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!49 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!50 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!51 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!52 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!53 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!54 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!55 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!56 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!57 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!58 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!59 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!60 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!61 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!62 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!63 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!64 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!65 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!66 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!67 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!68 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!69 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!70 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!71 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!72 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!73 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!74 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!75 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!76 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!77 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!78 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!79 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!80 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!81 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!82 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!83 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!84 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!85 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!86 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!87 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!88 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!89 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!90 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!91 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!92 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!93 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!94 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!95 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!96 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!97 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!98 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!99 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!100 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!101 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!102 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!103 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!104 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!105 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!106 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!107 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!108 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!109 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!110 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!111 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!112 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!113 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!114 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!115 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!116 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!117 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!118 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!119 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!120 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!121 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!122 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!123 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!124 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!125 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!126 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!127 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!128 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!129 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!130 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!131 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!132 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!133 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!134 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!135 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!136 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!137 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!138 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!139 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!140 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!141 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!142 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!143 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!144 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!145 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!146 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!147 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!148 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!149 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!150 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!151 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mode_class", file: !152, line: 36, baseType: !5, size: 32, elements: !153)
!152 = !DIFile(filename: "./machmode.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!153 = !{!154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172}
!154 = !DIEnumerator(name: "MODE_RANDOM", value: 0, isUnsigned: true)
!155 = !DIEnumerator(name: "MODE_CC", value: 1, isUnsigned: true)
!156 = !DIEnumerator(name: "MODE_INT", value: 2, isUnsigned: true)
!157 = !DIEnumerator(name: "MODE_PARTIAL_INT", value: 3, isUnsigned: true)
!158 = !DIEnumerator(name: "MODE_FRACT", value: 4, isUnsigned: true)
!159 = !DIEnumerator(name: "MODE_UFRACT", value: 5, isUnsigned: true)
!160 = !DIEnumerator(name: "MODE_ACCUM", value: 6, isUnsigned: true)
!161 = !DIEnumerator(name: "MODE_UACCUM", value: 7, isUnsigned: true)
!162 = !DIEnumerator(name: "MODE_FLOAT", value: 8, isUnsigned: true)
!163 = !DIEnumerator(name: "MODE_DECIMAL_FLOAT", value: 9, isUnsigned: true)
!164 = !DIEnumerator(name: "MODE_COMPLEX_INT", value: 10, isUnsigned: true)
!165 = !DIEnumerator(name: "MODE_COMPLEX_FLOAT", value: 11, isUnsigned: true)
!166 = !DIEnumerator(name: "MODE_VECTOR_INT", value: 12, isUnsigned: true)
!167 = !DIEnumerator(name: "MODE_VECTOR_FRACT", value: 13, isUnsigned: true)
!168 = !DIEnumerator(name: "MODE_VECTOR_UFRACT", value: 14, isUnsigned: true)
!169 = !DIEnumerator(name: "MODE_VECTOR_ACCUM", value: 15, isUnsigned: true)
!170 = !DIEnumerator(name: "MODE_VECTOR_UACCUM", value: 16, isUnsigned: true)
!171 = !DIEnumerator(name: "MODE_VECTOR_FLOAT", value: 17, isUnsigned: true)
!172 = !DIEnumerator(name: "MAX_MODE_CLASS", value: 18, isUnsigned: true)
!173 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !174, line: 39, baseType: !5, size: 32, elements: !175)
!174 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!175 = !{!176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367}
!176 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!177 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!178 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!179 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!180 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!181 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!182 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!183 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!184 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!185 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!186 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!187 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!188 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!189 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!190 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!191 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!192 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!193 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!194 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!195 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!196 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!197 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!198 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!199 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!200 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!201 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!202 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!203 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!204 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!205 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!206 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!207 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!208 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!209 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!210 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!211 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!212 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!213 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!214 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!215 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!216 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!217 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!218 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!219 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!220 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!221 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!222 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!223 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!224 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!225 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!226 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!227 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!228 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!229 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!230 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!231 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!232 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!233 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!234 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!235 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!236 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!237 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!238 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!239 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!240 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!241 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!242 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!243 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!244 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!245 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!246 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!247 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!248 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!249 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!250 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!251 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!252 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!253 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!254 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!255 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!256 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!257 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!258 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!259 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!260 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!261 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!262 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!263 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!264 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!265 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!266 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!267 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!268 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!269 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!270 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!271 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!272 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!273 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!274 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!275 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!276 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!277 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!278 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!279 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!280 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!281 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!282 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!283 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!284 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!285 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!286 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!287 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!288 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!289 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!290 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!291 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!292 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!293 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!294 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!295 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!296 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!297 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!298 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!299 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!300 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!301 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!302 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!303 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!304 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!305 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!306 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!307 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!308 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!309 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!310 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!311 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!312 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!313 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!314 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!315 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!316 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!317 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!318 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!319 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!320 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!321 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!322 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!323 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!324 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!325 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!326 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!327 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!328 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!329 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!330 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!331 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!332 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!333 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!334 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!335 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!336 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!337 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!338 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!339 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!340 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!341 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!342 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!343 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!344 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!345 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!346 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!347 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!348 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!349 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!350 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!351 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!352 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!353 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!354 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!355 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!356 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!357 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!358 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!359 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!360 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!361 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!362 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!363 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!364 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!365 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!366 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!367 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!368 = !{!369, !384, !151, !5}
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !371)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "decimal128", file: !372, line: 64, baseType: !373)
!372 = !DIFile(filename: "./decimal128.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !372, line: 62, size: 128, elements: !374)
!374 = !{!375}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !373, file: !372, line: 63, baseType: !376, size: 128)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !377, size: 128, elements: !382)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !378, line: 24, baseType: !379)
!378 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !380, line: 38, baseType: !381)
!380 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!381 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!382 = !{!383}
!383 = !DISubrange(count: 16)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!385 = !{i32 7, !"Dwarf Version", i32 4}
!386 = !{i32 2, !"Debug Info Version", i32 3}
!387 = !{i32 1, !"wchar_size", i32 4}
!388 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!389 = distinct !DISubprogram(name: "decimal_real_from_string", scope: !1, file: !1, line: 76, type: !390, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !392, !406}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !17, line: 52, size: 256, elements: !394)
!394 = !{!395, !396, !397, !398, !399, !400, !401}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !393, file: !17, line: 56, baseType: !5, size: 2, flags: DIFlagBitField, extraData: i64 0)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !393, file: !17, line: 57, baseType: !5, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !393, file: !17, line: 58, baseType: !5, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !393, file: !17, line: 59, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !393, file: !17, line: 60, baseType: !5, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !393, file: !17, line: 61, baseType: !5, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !393, file: !17, line: 62, baseType: !402, size: 192, offset: 64)
!402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !403, size: 192, elements: !404)
!403 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!404 = !{!405}
!405 = !DISubrange(count: 3)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !408)
!408 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!409 = !{}
!410 = !DILocalVariable(name: "r", arg: 1, scope: !389, file: !1, line: 76, type: !392)
!411 = !DILocation(line: 76, column: 44, scope: !389)
!412 = !DILocalVariable(name: "s", arg: 2, scope: !389, file: !1, line: 76, type: !406)
!413 = !DILocation(line: 76, column: 59, scope: !389)
!414 = !DILocalVariable(name: "dn", scope: !389, file: !1, line: 78, type: !415)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "decNumber", file: !416, line: 84, baseType: !417)
!416 = !DIFile(filename: "./decNumber.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !416, line: 77, size: 288, elements: !418)
!418 = !{!419, !424, !425, !426}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "digits", scope: !417, file: !416, line: 78, baseType: !420, size: 32)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !421, line: 26, baseType: !422)
!421 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !380, line: 41, baseType: !423)
!423 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "exponent", scope: !417, file: !416, line: 79, baseType: !420, size: 32, offset: 32)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !417, file: !416, line: 81, baseType: !377, size: 8, offset: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "lsu", scope: !417, file: !416, line: 83, baseType: !427, size: 192, offset: 80)
!427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !428, size: 192, elements: !431)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !378, line: 25, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !380, line: 40, baseType: !430)
!430 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!431 = !{!432}
!432 = !DISubrange(count: 12)
!433 = !DILocation(line: 78, column: 13, scope: !389)
!434 = !DILocalVariable(name: "set", scope: !389, file: !1, line: 79, type: !435)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "decContext", file: !4, line: 93, baseType: !436)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 82, size: 224, elements: !437)
!437 = !{!438, !439, !440, !441, !442, !445, !446}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "digits", scope: !436, file: !4, line: 83, baseType: !420, size: 32)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "emax", scope: !436, file: !4, line: 84, baseType: !420, size: 32, offset: 32)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "emin", scope: !436, file: !4, line: 85, baseType: !420, size: 32, offset: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "round", scope: !436, file: !4, line: 86, baseType: !3, size: 32, offset: 96)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "traps", scope: !436, file: !4, line: 87, baseType: !443, size: 32, offset: 128)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !378, line: 26, baseType: !444)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !380, line: 42, baseType: !5)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !436, file: !4, line: 88, baseType: !443, size: 32, offset: 160)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "clamp", scope: !436, file: !4, line: 89, baseType: !377, size: 8, offset: 192)
!447 = !DILocation(line: 79, column: 14, scope: !389)
!448 = !DILocation(line: 80, column: 3, scope: !389)
!449 = !DILocation(line: 81, column: 7, scope: !389)
!450 = !DILocation(line: 81, column: 13, scope: !389)
!451 = !DILocation(line: 83, column: 29, scope: !389)
!452 = !DILocation(line: 83, column: 3, scope: !389)
!453 = !DILocation(line: 88, column: 27, scope: !389)
!454 = !DILocation(line: 88, column: 3, scope: !389)
!455 = !DILocation(line: 89, column: 1, scope: !389)
!456 = distinct !DISubprogram(name: "decimal_from_decnumber", scope: !1, file: !1, line: 49, type: !457, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !409)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !392, !459, !460}
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!461 = !DILocalVariable(name: "r", arg: 1, scope: !456, file: !1, line: 49, type: !392)
!462 = !DILocation(line: 49, column: 42, scope: !456)
!463 = !DILocalVariable(name: "dn", arg: 2, scope: !456, file: !1, line: 49, type: !459)
!464 = !DILocation(line: 49, column: 56, scope: !456)
!465 = !DILocalVariable(name: "context", arg: 3, scope: !456, file: !1, line: 49, type: !460)
!466 = !DILocation(line: 49, column: 72, scope: !456)
!467 = !DILocation(line: 51, column: 11, scope: !456)
!468 = !DILocation(line: 51, column: 3, scope: !456)
!469 = !DILocation(line: 53, column: 3, scope: !456)
!470 = !DILocation(line: 53, column: 6, scope: !456)
!471 = !DILocation(line: 53, column: 9, scope: !456)
!472 = !DILocation(line: 54, column: 7, scope: !473)
!473 = distinct !DILexicalBlock(scope: !456, file: !1, line: 54, column: 7)
!474 = !DILocation(line: 54, column: 7, scope: !456)
!475 = !DILocation(line: 55, column: 5, scope: !473)
!476 = !DILocation(line: 55, column: 8, scope: !473)
!477 = !DILocation(line: 55, column: 11, scope: !473)
!478 = !DILocation(line: 56, column: 7, scope: !479)
!479 = distinct !DILexicalBlock(scope: !456, file: !1, line: 56, column: 7)
!480 = !DILocation(line: 56, column: 7, scope: !456)
!481 = !DILocation(line: 57, column: 5, scope: !479)
!482 = !DILocation(line: 57, column: 8, scope: !479)
!483 = !DILocation(line: 57, column: 11, scope: !479)
!484 = !DILocation(line: 58, column: 7, scope: !485)
!485 = distinct !DILexicalBlock(scope: !456, file: !1, line: 58, column: 7)
!486 = !DILocation(line: 58, column: 16, scope: !485)
!487 = !DILocation(line: 58, column: 23, scope: !485)
!488 = !DILocation(line: 58, column: 7, scope: !456)
!489 = !DILocation(line: 59, column: 5, scope: !485)
!490 = !DILocation(line: 59, column: 8, scope: !485)
!491 = !DILocation(line: 59, column: 11, scope: !485)
!492 = !DILocation(line: 60, column: 7, scope: !493)
!493 = distinct !DILexicalBlock(scope: !456, file: !1, line: 60, column: 7)
!494 = !DILocation(line: 60, column: 7, scope: !456)
!495 = !DILocation(line: 61, column: 5, scope: !493)
!496 = !DILocation(line: 61, column: 8, scope: !493)
!497 = !DILocation(line: 61, column: 13, scope: !493)
!498 = !DILocation(line: 62, column: 3, scope: !456)
!499 = !DILocation(line: 62, column: 6, scope: !456)
!500 = !DILocation(line: 62, column: 14, scope: !456)
!501 = !DILocation(line: 64, column: 7, scope: !502)
!502 = distinct !DILexicalBlock(scope: !456, file: !1, line: 64, column: 7)
!503 = !DILocation(line: 64, column: 10, scope: !502)
!504 = !DILocation(line: 64, column: 13, scope: !502)
!505 = !DILocation(line: 64, column: 7, scope: !456)
!506 = !DILocation(line: 65, column: 5, scope: !502)
!507 = !DILocation(line: 67, column: 22, scope: !456)
!508 = !DILocation(line: 67, column: 3, scope: !456)
!509 = !DILocation(line: 68, column: 3, scope: !456)
!510 = !DILocation(line: 68, column: 12, scope: !456)
!511 = !DILocation(line: 68, column: 18, scope: !456)
!512 = !DILocation(line: 70, column: 40, scope: !456)
!513 = !DILocation(line: 70, column: 43, scope: !456)
!514 = !DILocation(line: 70, column: 25, scope: !456)
!515 = !DILocation(line: 70, column: 48, scope: !456)
!516 = !DILocation(line: 70, column: 52, scope: !456)
!517 = !DILocation(line: 70, column: 3, scope: !456)
!518 = !DILocation(line: 71, column: 1, scope: !456)
!519 = distinct !DISubprogram(name: "encode_decimal32", scope: !1, file: !1, line: 130, type: !520, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !522, !550, !551}
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !524)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_format", file: !17, line: 124, size: 448, elements: !525)
!525 = !{!526, !528, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "encode", scope: !524, file: !17, line: 127, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !524, file: !17, line: 129, baseType: !529, size: 64, offset: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !522, !392, !532}
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !534)
!534 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !524, file: !17, line: 133, baseType: !423, size: 32, offset: 128)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !524, file: !17, line: 136, baseType: !423, size: 32, offset: 160)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "pnan", scope: !524, file: !17, line: 139, baseType: !423, size: 32, offset: 192)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "emin", scope: !524, file: !17, line: 142, baseType: !423, size: 32, offset: 224)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "emax", scope: !524, file: !17, line: 145, baseType: !423, size: 32, offset: 256)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "signbit_ro", scope: !524, file: !17, line: 149, baseType: !423, size: 32, offset: 288)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "signbit_rw", scope: !524, file: !17, line: 153, baseType: !423, size: 32, offset: 320)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "round_towards_zero", scope: !524, file: !17, line: 156, baseType: !381, size: 8, offset: 352)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "has_sign_dependent_rounding", scope: !524, file: !17, line: 157, baseType: !381, size: 8, offset: 360)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "has_nans", scope: !524, file: !17, line: 160, baseType: !381, size: 8, offset: 368)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "has_inf", scope: !524, file: !17, line: 161, baseType: !381, size: 8, offset: 376)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "has_denorm", scope: !524, file: !17, line: 162, baseType: !381, size: 8, offset: 384)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "has_signed_zero", scope: !524, file: !17, line: 163, baseType: !381, size: 8, offset: 392)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "qnan_msb_set", scope: !524, file: !17, line: 164, baseType: !381, size: 8, offset: 400)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "canonical_nan_lsbs_set", scope: !524, file: !17, line: 165, baseType: !381, size: 8, offset: 408)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !393)
!553 = !DILocalVariable(name: "fmt", arg: 1, scope: !519, file: !1, line: 130, type: !522)
!554 = !DILocation(line: 130, column: 45, scope: !519)
!555 = !DILocalVariable(name: "buf", arg: 2, scope: !519, file: !1, line: 131, type: !550)
!556 = !DILocation(line: 131, column: 11, scope: !519)
!557 = !DILocalVariable(name: "r", arg: 3, scope: !519, file: !1, line: 131, type: !551)
!558 = !DILocation(line: 131, column: 39, scope: !519)
!559 = !DILocalVariable(name: "dn", scope: !519, file: !1, line: 133, type: !415)
!560 = !DILocation(line: 133, column: 13, scope: !519)
!561 = !DILocalVariable(name: "d32", scope: !519, file: !1, line: 134, type: !562)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "decimal32", file: !563, line: 64, baseType: !564)
!563 = !DIFile(filename: "./decimal32.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !563, line: 62, size: 32, elements: !565)
!565 = !{!566}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !564, file: !563, line: 63, baseType: !567, size: 32)
!567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !377, size: 32, elements: !568)
!568 = !{!569}
!569 = !DISubrange(count: 4)
!570 = !DILocation(line: 134, column: 13, scope: !519)
!571 = !DILocalVariable(name: "set", scope: !519, file: !1, line: 135, type: !435)
!572 = !DILocation(line: 135, column: 14, scope: !519)
!573 = !DILocalVariable(name: "image", scope: !519, file: !1, line: 136, type: !420)
!574 = !DILocation(line: 136, column: 11, scope: !519)
!575 = !DILocation(line: 138, column: 3, scope: !519)
!576 = !DILocation(line: 139, column: 7, scope: !519)
!577 = !DILocation(line: 139, column: 13, scope: !519)
!578 = !DILocation(line: 141, column: 25, scope: !519)
!579 = !DILocation(line: 141, column: 3, scope: !519)
!580 = !DILocation(line: 142, column: 3, scope: !519)
!581 = !DILocation(line: 144, column: 3, scope: !519)
!582 = !DILocation(line: 144, column: 23, scope: !519)
!583 = !DILocation(line: 145, column: 12, scope: !519)
!584 = !DILocation(line: 145, column: 3, scope: !519)
!585 = !DILocation(line: 145, column: 10, scope: !519)
!586 = !DILocation(line: 146, column: 1, scope: !519)
!587 = distinct !DISubprogram(name: "decimal_to_decnumber", scope: !1, file: !1, line: 94, type: !588, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !409)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !551, !459}
!590 = !DILocalVariable(name: "r", arg: 1, scope: !587, file: !1, line: 94, type: !551)
!591 = !DILocation(line: 94, column: 46, scope: !587)
!592 = !DILocalVariable(name: "dn", arg: 2, scope: !587, file: !1, line: 94, type: !459)
!593 = !DILocation(line: 94, column: 60, scope: !587)
!594 = !DILocalVariable(name: "set", scope: !587, file: !1, line: 96, type: !435)
!595 = !DILocation(line: 96, column: 14, scope: !587)
!596 = !DILocation(line: 97, column: 3, scope: !587)
!597 = !DILocation(line: 98, column: 7, scope: !587)
!598 = !DILocation(line: 98, column: 13, scope: !587)
!599 = !DILocation(line: 100, column: 11, scope: !587)
!600 = !DILocation(line: 100, column: 14, scope: !587)
!601 = !DILocation(line: 100, column: 3, scope: !587)
!602 = !DILocation(line: 103, column: 22, scope: !603)
!603 = distinct !DILexicalBlock(scope: !587, file: !1, line: 101, column: 5)
!604 = !DILocation(line: 103, column: 7, scope: !603)
!605 = !DILocation(line: 104, column: 7, scope: !603)
!606 = !DILocation(line: 106, column: 28, scope: !603)
!607 = !DILocation(line: 106, column: 7, scope: !603)
!608 = !DILocation(line: 107, column: 7, scope: !603)
!609 = !DILocation(line: 109, column: 11, scope: !610)
!610 = distinct !DILexicalBlock(scope: !603, file: !1, line: 109, column: 11)
!611 = !DILocation(line: 109, column: 14, scope: !610)
!612 = !DILocation(line: 109, column: 11, scope: !603)
!613 = !DILocation(line: 110, column: 30, scope: !610)
!614 = !DILocation(line: 110, column: 9, scope: !610)
!615 = !DILocation(line: 112, column: 30, scope: !610)
!616 = !DILocation(line: 112, column: 9, scope: !610)
!617 = !DILocation(line: 113, column: 7, scope: !603)
!618 = !DILocation(line: 115, column: 7, scope: !603)
!619 = !DILocation(line: 116, column: 48, scope: !603)
!620 = !DILocation(line: 116, column: 51, scope: !603)
!621 = !DILocation(line: 116, column: 27, scope: !603)
!622 = !DILocation(line: 116, column: 56, scope: !603)
!623 = !DILocation(line: 116, column: 7, scope: !603)
!624 = !DILocation(line: 117, column: 7, scope: !603)
!625 = !DILocation(line: 119, column: 7, scope: !603)
!626 = !DILocation(line: 120, column: 5, scope: !603)
!627 = !DILocation(line: 123, column: 7, scope: !628)
!628 = distinct !DILexicalBlock(scope: !587, file: !1, line: 123, column: 7)
!629 = !DILocation(line: 123, column: 10, scope: !628)
!630 = !DILocation(line: 123, column: 18, scope: !628)
!631 = !DILocation(line: 123, column: 15, scope: !628)
!632 = !DILocation(line: 123, column: 7, scope: !587)
!633 = !DILocation(line: 124, column: 5, scope: !628)
!634 = !DILocation(line: 124, column: 9, scope: !628)
!635 = !DILocation(line: 124, column: 14, scope: !628)
!636 = !DILocation(line: 125, column: 1, scope: !587)
!637 = distinct !DISubprogram(name: "decode_decimal32", scope: !1, file: !1, line: 151, type: !530, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!638 = !DILocalVariable(name: "fmt", arg: 1, scope: !637, file: !1, line: 151, type: !522)
!639 = !DILocation(line: 151, column: 45, scope: !637)
!640 = !DILocalVariable(name: "r", arg: 2, scope: !637, file: !1, line: 152, type: !392)
!641 = !DILocation(line: 152, column: 22, scope: !637)
!642 = !DILocalVariable(name: "buf", arg: 3, scope: !637, file: !1, line: 152, type: !532)
!643 = !DILocation(line: 152, column: 37, scope: !637)
!644 = !DILocalVariable(name: "dn", scope: !637, file: !1, line: 154, type: !415)
!645 = !DILocation(line: 154, column: 13, scope: !637)
!646 = !DILocalVariable(name: "d32", scope: !637, file: !1, line: 155, type: !562)
!647 = !DILocation(line: 155, column: 13, scope: !637)
!648 = !DILocalVariable(name: "set", scope: !637, file: !1, line: 156, type: !435)
!649 = !DILocation(line: 156, column: 14, scope: !637)
!650 = !DILocalVariable(name: "image", scope: !637, file: !1, line: 157, type: !420)
!651 = !DILocation(line: 157, column: 11, scope: !637)
!652 = !DILocation(line: 159, column: 3, scope: !637)
!653 = !DILocation(line: 160, column: 7, scope: !637)
!654 = !DILocation(line: 160, column: 13, scope: !637)
!655 = !DILocation(line: 162, column: 11, scope: !637)
!656 = !DILocation(line: 162, column: 9, scope: !637)
!657 = !DILocation(line: 163, column: 16, scope: !637)
!658 = !DILocation(line: 163, column: 3, scope: !637)
!659 = !DILocation(line: 165, column: 3, scope: !637)
!660 = !DILocation(line: 166, column: 27, scope: !637)
!661 = !DILocation(line: 166, column: 3, scope: !637)
!662 = !DILocation(line: 167, column: 1, scope: !637)
!663 = distinct !DISubprogram(name: "encode_decimal64", scope: !1, file: !1, line: 172, type: !520, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!664 = !DILocalVariable(name: "fmt", arg: 1, scope: !663, file: !1, line: 172, type: !522)
!665 = !DILocation(line: 172, column: 45, scope: !663)
!666 = !DILocalVariable(name: "buf", arg: 2, scope: !663, file: !1, line: 173, type: !550)
!667 = !DILocation(line: 173, column: 11, scope: !663)
!668 = !DILocalVariable(name: "r", arg: 3, scope: !663, file: !1, line: 173, type: !551)
!669 = !DILocation(line: 173, column: 39, scope: !663)
!670 = !DILocalVariable(name: "dn", scope: !663, file: !1, line: 175, type: !415)
!671 = !DILocation(line: 175, column: 13, scope: !663)
!672 = !DILocalVariable(name: "d64", scope: !663, file: !1, line: 176, type: !673)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "decimal64", file: !674, line: 66, baseType: !675)
!674 = !DIFile(filename: "./decimal64.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !674, line: 64, size: 64, elements: !676)
!676 = !{!677}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !675, file: !674, line: 65, baseType: !678, size: 64)
!678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !377, size: 64, elements: !679)
!679 = !{!680}
!680 = !DISubrange(count: 8)
!681 = !DILocation(line: 176, column: 13, scope: !663)
!682 = !DILocalVariable(name: "set", scope: !663, file: !1, line: 177, type: !435)
!683 = !DILocation(line: 177, column: 14, scope: !663)
!684 = !DILocalVariable(name: "image", scope: !663, file: !1, line: 178, type: !420)
!685 = !DILocation(line: 178, column: 11, scope: !663)
!686 = !DILocation(line: 180, column: 3, scope: !663)
!687 = !DILocation(line: 181, column: 7, scope: !663)
!688 = !DILocation(line: 181, column: 13, scope: !663)
!689 = !DILocation(line: 183, column: 25, scope: !663)
!690 = !DILocation(line: 183, column: 3, scope: !663)
!691 = !DILocation(line: 184, column: 3, scope: !663)
!692 = !DILocation(line: 188, column: 7, scope: !693)
!693 = distinct !DILexicalBlock(scope: !694, file: !1, line: 187, column: 5)
!694 = distinct !DILexicalBlock(scope: !663, file: !1, line: 186, column: 7)
!695 = !DILocation(line: 188, column: 28, scope: !693)
!696 = !DILocation(line: 188, column: 24, scope: !693)
!697 = !DILocation(line: 189, column: 16, scope: !693)
!698 = !DILocation(line: 189, column: 7, scope: !693)
!699 = !DILocation(line: 189, column: 14, scope: !693)
!700 = !DILocation(line: 190, column: 7, scope: !693)
!701 = !DILocation(line: 190, column: 28, scope: !693)
!702 = !DILocation(line: 190, column: 24, scope: !693)
!703 = !DILocation(line: 191, column: 16, scope: !693)
!704 = !DILocation(line: 191, column: 7, scope: !693)
!705 = !DILocation(line: 191, column: 14, scope: !693)
!706 = !DILocation(line: 200, column: 1, scope: !663)
!707 = distinct !DISubprogram(name: "decode_decimal64", scope: !1, file: !1, line: 205, type: !530, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!708 = !DILocalVariable(name: "fmt", arg: 1, scope: !707, file: !1, line: 205, type: !522)
!709 = !DILocation(line: 205, column: 45, scope: !707)
!710 = !DILocalVariable(name: "r", arg: 2, scope: !707, file: !1, line: 206, type: !392)
!711 = !DILocation(line: 206, column: 22, scope: !707)
!712 = !DILocalVariable(name: "buf", arg: 3, scope: !707, file: !1, line: 206, type: !532)
!713 = !DILocation(line: 206, column: 37, scope: !707)
!714 = !DILocalVariable(name: "dn", scope: !707, file: !1, line: 208, type: !415)
!715 = !DILocation(line: 208, column: 13, scope: !707)
!716 = !DILocalVariable(name: "d64", scope: !707, file: !1, line: 209, type: !673)
!717 = !DILocation(line: 209, column: 13, scope: !707)
!718 = !DILocalVariable(name: "set", scope: !707, file: !1, line: 210, type: !435)
!719 = !DILocation(line: 210, column: 14, scope: !707)
!720 = !DILocalVariable(name: "image", scope: !707, file: !1, line: 211, type: !420)
!721 = !DILocation(line: 211, column: 11, scope: !707)
!722 = !DILocation(line: 213, column: 3, scope: !707)
!723 = !DILocation(line: 214, column: 7, scope: !707)
!724 = !DILocation(line: 214, column: 13, scope: !707)
!725 = !DILocation(line: 218, column: 15, scope: !726)
!726 = distinct !DILexicalBlock(scope: !727, file: !1, line: 217, column: 5)
!727 = distinct !DILexicalBlock(scope: !707, file: !1, line: 216, column: 7)
!728 = !DILocation(line: 218, column: 13, scope: !726)
!729 = !DILocation(line: 219, column: 20, scope: !726)
!730 = !DILocation(line: 219, column: 16, scope: !726)
!731 = !DILocation(line: 219, column: 7, scope: !726)
!732 = !DILocation(line: 220, column: 15, scope: !726)
!733 = !DILocation(line: 220, column: 13, scope: !726)
!734 = !DILocation(line: 221, column: 20, scope: !726)
!735 = !DILocation(line: 221, column: 16, scope: !726)
!736 = !DILocation(line: 221, column: 7, scope: !726)
!737 = !DILocation(line: 231, column: 3, scope: !707)
!738 = !DILocation(line: 232, column: 27, scope: !707)
!739 = !DILocation(line: 232, column: 3, scope: !707)
!740 = !DILocation(line: 233, column: 1, scope: !707)
!741 = distinct !DISubprogram(name: "encode_decimal128", scope: !1, file: !1, line: 238, type: !520, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!742 = !DILocalVariable(name: "fmt", arg: 1, scope: !741, file: !1, line: 238, type: !522)
!743 = !DILocation(line: 238, column: 46, scope: !741)
!744 = !DILocalVariable(name: "buf", arg: 2, scope: !741, file: !1, line: 239, type: !550)
!745 = !DILocation(line: 239, column: 12, scope: !741)
!746 = !DILocalVariable(name: "r", arg: 3, scope: !741, file: !1, line: 239, type: !551)
!747 = !DILocation(line: 239, column: 40, scope: !741)
!748 = !DILocalVariable(name: "dn", scope: !741, file: !1, line: 241, type: !415)
!749 = !DILocation(line: 241, column: 13, scope: !741)
!750 = !DILocalVariable(name: "set", scope: !741, file: !1, line: 242, type: !435)
!751 = !DILocation(line: 242, column: 14, scope: !741)
!752 = !DILocalVariable(name: "d128", scope: !741, file: !1, line: 243, type: !371)
!753 = !DILocation(line: 243, column: 14, scope: !741)
!754 = !DILocalVariable(name: "image", scope: !741, file: !1, line: 244, type: !420)
!755 = !DILocation(line: 244, column: 11, scope: !741)
!756 = !DILocation(line: 246, column: 3, scope: !741)
!757 = !DILocation(line: 247, column: 7, scope: !741)
!758 = !DILocation(line: 247, column: 13, scope: !741)
!759 = !DILocation(line: 249, column: 25, scope: !741)
!760 = !DILocation(line: 249, column: 3, scope: !741)
!761 = !DILocation(line: 250, column: 3, scope: !741)
!762 = !DILocation(line: 254, column: 7, scope: !763)
!763 = distinct !DILexicalBlock(scope: !764, file: !1, line: 253, column: 5)
!764 = distinct !DILexicalBlock(scope: !741, file: !1, line: 252, column: 7)
!765 = !DILocation(line: 254, column: 29, scope: !763)
!766 = !DILocation(line: 254, column: 24, scope: !763)
!767 = !DILocation(line: 255, column: 16, scope: !763)
!768 = !DILocation(line: 255, column: 7, scope: !763)
!769 = !DILocation(line: 255, column: 14, scope: !763)
!770 = !DILocation(line: 256, column: 7, scope: !763)
!771 = !DILocation(line: 256, column: 29, scope: !763)
!772 = !DILocation(line: 256, column: 24, scope: !763)
!773 = !DILocation(line: 257, column: 16, scope: !763)
!774 = !DILocation(line: 257, column: 7, scope: !763)
!775 = !DILocation(line: 257, column: 14, scope: !763)
!776 = !DILocation(line: 258, column: 7, scope: !763)
!777 = !DILocation(line: 258, column: 29, scope: !763)
!778 = !DILocation(line: 258, column: 24, scope: !763)
!779 = !DILocation(line: 259, column: 16, scope: !763)
!780 = !DILocation(line: 259, column: 7, scope: !763)
!781 = !DILocation(line: 259, column: 14, scope: !763)
!782 = !DILocation(line: 260, column: 7, scope: !763)
!783 = !DILocation(line: 260, column: 29, scope: !763)
!784 = !DILocation(line: 260, column: 24, scope: !763)
!785 = !DILocation(line: 261, column: 16, scope: !763)
!786 = !DILocation(line: 261, column: 7, scope: !763)
!787 = !DILocation(line: 261, column: 14, scope: !763)
!788 = !DILocation(line: 274, column: 1, scope: !741)
!789 = distinct !DISubprogram(name: "decode_decimal128", scope: !1, file: !1, line: 279, type: !530, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!790 = !DILocalVariable(name: "fmt", arg: 1, scope: !789, file: !1, line: 279, type: !522)
!791 = !DILocation(line: 279, column: 46, scope: !789)
!792 = !DILocalVariable(name: "r", arg: 2, scope: !789, file: !1, line: 280, type: !392)
!793 = !DILocation(line: 280, column: 23, scope: !789)
!794 = !DILocalVariable(name: "buf", arg: 3, scope: !789, file: !1, line: 280, type: !532)
!795 = !DILocation(line: 280, column: 38, scope: !789)
!796 = !DILocalVariable(name: "dn", scope: !789, file: !1, line: 282, type: !415)
!797 = !DILocation(line: 282, column: 13, scope: !789)
!798 = !DILocalVariable(name: "d128", scope: !789, file: !1, line: 283, type: !371)
!799 = !DILocation(line: 283, column: 14, scope: !789)
!800 = !DILocalVariable(name: "set", scope: !789, file: !1, line: 284, type: !435)
!801 = !DILocation(line: 284, column: 14, scope: !789)
!802 = !DILocalVariable(name: "image", scope: !789, file: !1, line: 285, type: !420)
!803 = !DILocation(line: 285, column: 11, scope: !789)
!804 = !DILocation(line: 287, column: 3, scope: !789)
!805 = !DILocation(line: 288, column: 7, scope: !789)
!806 = !DILocation(line: 288, column: 13, scope: !789)
!807 = !DILocation(line: 292, column: 15, scope: !808)
!808 = distinct !DILexicalBlock(scope: !809, file: !1, line: 291, column: 5)
!809 = distinct !DILexicalBlock(scope: !789, file: !1, line: 290, column: 7)
!810 = !DILocation(line: 292, column: 13, scope: !808)
!811 = !DILocation(line: 293, column: 21, scope: !808)
!812 = !DILocation(line: 293, column: 16, scope: !808)
!813 = !DILocation(line: 293, column: 7, scope: !808)
!814 = !DILocation(line: 294, column: 15, scope: !808)
!815 = !DILocation(line: 294, column: 13, scope: !808)
!816 = !DILocation(line: 295, column: 21, scope: !808)
!817 = !DILocation(line: 295, column: 16, scope: !808)
!818 = !DILocation(line: 295, column: 7, scope: !808)
!819 = !DILocation(line: 296, column: 15, scope: !808)
!820 = !DILocation(line: 296, column: 13, scope: !808)
!821 = !DILocation(line: 297, column: 21, scope: !808)
!822 = !DILocation(line: 297, column: 16, scope: !808)
!823 = !DILocation(line: 297, column: 7, scope: !808)
!824 = !DILocation(line: 298, column: 15, scope: !808)
!825 = !DILocation(line: 298, column: 13, scope: !808)
!826 = !DILocation(line: 299, column: 21, scope: !808)
!827 = !DILocation(line: 299, column: 16, scope: !808)
!828 = !DILocation(line: 299, column: 7, scope: !808)
!829 = !DILocation(line: 313, column: 3, scope: !789)
!830 = !DILocation(line: 314, column: 27, scope: !789)
!831 = !DILocation(line: 314, column: 3, scope: !789)
!832 = !DILocation(line: 315, column: 1, scope: !789)
!833 = distinct !DISubprogram(name: "decimal_do_compare", scope: !1, file: !1, line: 350, type: !834, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!834 = !DISubroutineType(types: !835)
!835 = !{!423, !551, !551, !423}
!836 = !DILocalVariable(name: "a", arg: 1, scope: !833, file: !1, line: 350, type: !551)
!837 = !DILocation(line: 350, column: 44, scope: !833)
!838 = !DILocalVariable(name: "b", arg: 2, scope: !833, file: !1, line: 350, type: !551)
!839 = !DILocation(line: 350, column: 70, scope: !833)
!840 = !DILocalVariable(name: "nan_result", arg: 3, scope: !833, file: !1, line: 351, type: !423)
!841 = !DILocation(line: 351, column: 11, scope: !833)
!842 = !DILocalVariable(name: "set", scope: !833, file: !1, line: 353, type: !435)
!843 = !DILocation(line: 353, column: 14, scope: !833)
!844 = !DILocalVariable(name: "dn", scope: !833, file: !1, line: 354, type: !415)
!845 = !DILocation(line: 354, column: 13, scope: !833)
!846 = !DILocalVariable(name: "dn2", scope: !833, file: !1, line: 354, type: !415)
!847 = !DILocation(line: 354, column: 17, scope: !833)
!848 = !DILocalVariable(name: "dn3", scope: !833, file: !1, line: 354, type: !415)
!849 = !DILocation(line: 354, column: 22, scope: !833)
!850 = !DILocalVariable(name: "a1", scope: !833, file: !1, line: 355, type: !393)
!851 = !DILocation(line: 355, column: 19, scope: !833)
!852 = !DILocalVariable(name: "b1", scope: !833, file: !1, line: 355, type: !393)
!853 = !DILocation(line: 355, column: 23, scope: !833)
!854 = !DILocation(line: 358, column: 8, scope: !855)
!855 = distinct !DILexicalBlock(scope: !833, file: !1, line: 358, column: 7)
!856 = !DILocation(line: 358, column: 11, scope: !855)
!857 = !DILocation(line: 358, column: 7, scope: !833)
!858 = !DILocation(line: 360, column: 33, scope: !859)
!859 = distinct !DILexicalBlock(scope: !855, file: !1, line: 359, column: 5)
!860 = !DILocation(line: 360, column: 7, scope: !859)
!861 = !DILocation(line: 361, column: 9, scope: !859)
!862 = !DILocation(line: 362, column: 5, scope: !859)
!863 = !DILocation(line: 363, column: 8, scope: !864)
!864 = distinct !DILexicalBlock(scope: !833, file: !1, line: 363, column: 7)
!865 = !DILocation(line: 363, column: 11, scope: !864)
!866 = !DILocation(line: 363, column: 7, scope: !833)
!867 = !DILocation(line: 365, column: 33, scope: !868)
!868 = distinct !DILexicalBlock(scope: !864, file: !1, line: 364, column: 5)
!869 = !DILocation(line: 365, column: 7, scope: !868)
!870 = !DILocation(line: 366, column: 9, scope: !868)
!871 = !DILocation(line: 367, column: 5, scope: !868)
!872 = !DILocation(line: 370, column: 3, scope: !833)
!873 = !DILocation(line: 371, column: 7, scope: !833)
!874 = !DILocation(line: 371, column: 13, scope: !833)
!875 = !DILocation(line: 372, column: 44, scope: !833)
!876 = !DILocation(line: 372, column: 47, scope: !833)
!877 = !DILocation(line: 372, column: 23, scope: !833)
!878 = !DILocation(line: 372, column: 3, scope: !833)
!879 = !DILocation(line: 373, column: 44, scope: !833)
!880 = !DILocation(line: 373, column: 47, scope: !833)
!881 = !DILocation(line: 373, column: 23, scope: !833)
!882 = !DILocation(line: 373, column: 3, scope: !833)
!883 = !DILocation(line: 376, column: 3, scope: !833)
!884 = !DILocation(line: 379, column: 7, scope: !885)
!885 = distinct !DILexicalBlock(scope: !833, file: !1, line: 379, column: 7)
!886 = !DILocation(line: 379, column: 7, scope: !833)
!887 = !DILocation(line: 380, column: 12, scope: !885)
!888 = !DILocation(line: 380, column: 5, scope: !885)
!889 = !DILocation(line: 381, column: 12, scope: !890)
!890 = distinct !DILexicalBlock(scope: !885, file: !1, line: 381, column: 12)
!891 = !DILocation(line: 381, column: 12, scope: !885)
!892 = !DILocation(line: 382, column: 5, scope: !890)
!893 = !DILocation(line: 383, column: 12, scope: !894)
!894 = distinct !DILexicalBlock(scope: !890, file: !1, line: 383, column: 12)
!895 = !DILocation(line: 383, column: 12, scope: !890)
!896 = !DILocation(line: 384, column: 5, scope: !894)
!897 = !DILocation(line: 386, column: 5, scope: !894)
!898 = !DILocation(line: 387, column: 1, scope: !833)
!899 = distinct !DISubprogram(name: "decimal_from_binary", scope: !1, file: !1, line: 336, type: !900, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !409)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !392, !551}
!902 = !DILocalVariable(name: "to", arg: 1, scope: !899, file: !1, line: 336, type: !392)
!903 = !DILocation(line: 336, column: 39, scope: !899)
!904 = !DILocalVariable(name: "from", arg: 2, scope: !899, file: !1, line: 336, type: !551)
!905 = !DILocation(line: 336, column: 66, scope: !899)
!906 = !DILocalVariable(name: "string", scope: !899, file: !1, line: 338, type: !907)
!907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !408, size: 2048, elements: !908)
!908 = !{!909}
!909 = !DISubrange(count: 256)
!910 = !DILocation(line: 338, column: 8, scope: !899)
!911 = !DILocation(line: 341, column: 20, scope: !899)
!912 = !DILocation(line: 341, column: 28, scope: !899)
!913 = !DILocation(line: 341, column: 3, scope: !899)
!914 = !DILocation(line: 342, column: 29, scope: !899)
!915 = !DILocation(line: 342, column: 33, scope: !899)
!916 = !DILocation(line: 342, column: 3, scope: !899)
!917 = !DILocation(line: 343, column: 1, scope: !899)
!918 = distinct !DISubprogram(name: "decimal_round_for_format", scope: !1, file: !1, line: 392, type: !919, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !522, !392}
!921 = !DILocalVariable(name: "fmt", arg: 1, scope: !918, file: !1, line: 392, type: !522)
!922 = !DILocation(line: 392, column: 53, scope: !918)
!923 = !DILocalVariable(name: "r", arg: 2, scope: !918, file: !1, line: 392, type: !392)
!924 = !DILocation(line: 392, column: 75, scope: !918)
!925 = !DILocalVariable(name: "dn", scope: !918, file: !1, line: 394, type: !415)
!926 = !DILocation(line: 394, column: 13, scope: !918)
!927 = !DILocalVariable(name: "set", scope: !918, file: !1, line: 395, type: !435)
!928 = !DILocation(line: 395, column: 14, scope: !918)
!929 = !DILocation(line: 398, column: 7, scope: !930)
!930 = distinct !DILexicalBlock(scope: !918, file: !1, line: 398, column: 7)
!931 = !DILocation(line: 398, column: 10, scope: !930)
!932 = !DILocation(line: 398, column: 13, scope: !930)
!933 = !DILocation(line: 398, column: 7, scope: !918)
!934 = !DILocation(line: 399, column: 5, scope: !930)
!935 = !DILocation(line: 401, column: 3, scope: !918)
!936 = !DILocation(line: 402, column: 7, scope: !918)
!937 = !DILocation(line: 402, column: 13, scope: !918)
!938 = !DILocation(line: 403, column: 38, scope: !918)
!939 = !DILocation(line: 403, column: 41, scope: !918)
!940 = !DILocation(line: 403, column: 23, scope: !918)
!941 = !DILocation(line: 403, column: 3, scope: !918)
!942 = !DILocation(line: 405, column: 7, scope: !943)
!943 = distinct !DILexicalBlock(scope: !918, file: !1, line: 405, column: 7)
!944 = !DILocation(line: 405, column: 11, scope: !943)
!945 = !DILocation(line: 405, column: 7, scope: !918)
!946 = !DILocation(line: 408, column: 7, scope: !947)
!947 = distinct !DILexicalBlock(scope: !943, file: !1, line: 406, column: 5)
!948 = !DILocation(line: 410, column: 12, scope: !949)
!949 = distinct !DILexicalBlock(scope: !943, file: !1, line: 410, column: 12)
!950 = !DILocation(line: 410, column: 16, scope: !949)
!951 = !DILocation(line: 410, column: 12, scope: !943)
!952 = !DILocalVariable(name: "d32", scope: !953, file: !1, line: 412, type: !562)
!953 = distinct !DILexicalBlock(scope: !949, file: !1, line: 411, column: 5)
!954 = !DILocation(line: 412, column: 17, scope: !953)
!955 = !DILocation(line: 413, column: 7, scope: !953)
!956 = !DILocation(line: 414, column: 11, scope: !953)
!957 = !DILocation(line: 414, column: 17, scope: !953)
!958 = !DILocation(line: 416, column: 7, scope: !953)
!959 = !DILocation(line: 417, column: 7, scope: !953)
!960 = !DILocation(line: 418, column: 5, scope: !953)
!961 = !DILocation(line: 419, column: 12, scope: !962)
!962 = distinct !DILexicalBlock(scope: !949, file: !1, line: 419, column: 12)
!963 = !DILocation(line: 419, column: 16, scope: !962)
!964 = !DILocation(line: 419, column: 12, scope: !949)
!965 = !DILocalVariable(name: "d64", scope: !966, file: !1, line: 421, type: !673)
!966 = distinct !DILexicalBlock(scope: !962, file: !1, line: 420, column: 5)
!967 = !DILocation(line: 421, column: 17, scope: !966)
!968 = !DILocation(line: 422, column: 7, scope: !966)
!969 = !DILocation(line: 423, column: 11, scope: !966)
!970 = !DILocation(line: 423, column: 17, scope: !966)
!971 = !DILocation(line: 425, column: 7, scope: !966)
!972 = !DILocation(line: 426, column: 7, scope: !966)
!973 = !DILocation(line: 427, column: 5, scope: !966)
!974 = !DILocation(line: 429, column: 5, scope: !962)
!975 = !DILocation(line: 431, column: 27, scope: !918)
!976 = !DILocation(line: 431, column: 3, scope: !918)
!977 = !DILocation(line: 432, column: 1, scope: !918)
!978 = distinct !DISubprogram(name: "decimal_real_convert", scope: !1, file: !1, line: 438, type: !979, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !392, !23, !551}
!981 = !DILocalVariable(name: "r", arg: 1, scope: !978, file: !1, line: 438, type: !392)
!982 = !DILocation(line: 438, column: 40, scope: !978)
!983 = !DILocalVariable(name: "mode", arg: 2, scope: !978, file: !1, line: 438, type: !23)
!984 = !DILocation(line: 438, column: 61, scope: !978)
!985 = !DILocalVariable(name: "a", arg: 3, scope: !978, file: !1, line: 439, type: !551)
!986 = !DILocation(line: 439, column: 32, scope: !978)
!987 = !DILocalVariable(name: "fmt", scope: !978, file: !1, line: 441, type: !522)
!988 = !DILocation(line: 441, column: 29, scope: !978)
!989 = !DILocation(line: 441, column: 35, scope: !978)
!990 = !DILocation(line: 443, column: 7, scope: !991)
!991 = distinct !DILexicalBlock(scope: !978, file: !1, line: 443, column: 7)
!992 = !DILocation(line: 443, column: 10, scope: !991)
!993 = !DILocation(line: 443, column: 18, scope: !991)
!994 = !DILocation(line: 443, column: 21, scope: !991)
!995 = !DILocation(line: 443, column: 26, scope: !991)
!996 = !DILocation(line: 443, column: 28, scope: !991)
!997 = !DILocation(line: 443, column: 7, scope: !978)
!998 = !DILocation(line: 444, column: 5, scope: !991)
!999 = !DILocation(line: 445, column: 7, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !978, file: !1, line: 445, column: 7)
!1001 = !DILocation(line: 445, column: 10, scope: !1000)
!1002 = !DILocation(line: 445, column: 7, scope: !978)
!1003 = !DILocation(line: 446, column: 26, scope: !1000)
!1004 = !DILocation(line: 446, column: 29, scope: !1000)
!1005 = !DILocation(line: 446, column: 32, scope: !1000)
!1006 = !DILocation(line: 446, column: 7, scope: !1000)
!1007 = !DILocation(line: 448, column: 28, scope: !1000)
!1008 = !DILocation(line: 448, column: 31, scope: !1000)
!1009 = !DILocation(line: 448, column: 7, scope: !1000)
!1010 = !DILocation(line: 449, column: 1, scope: !978)
!1011 = distinct !DISubprogram(name: "decimal_to_binary", scope: !1, file: !1, line: 321, type: !1012, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !409)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{null, !392, !551, !23}
!1014 = !DILocalVariable(name: "to", arg: 1, scope: !1011, file: !1, line: 321, type: !392)
!1015 = !DILocation(line: 321, column: 37, scope: !1011)
!1016 = !DILocalVariable(name: "from", arg: 2, scope: !1011, file: !1, line: 321, type: !551)
!1017 = !DILocation(line: 321, column: 64, scope: !1011)
!1018 = !DILocalVariable(name: "mode", arg: 3, scope: !1011, file: !1, line: 322, type: !23)
!1019 = !DILocation(line: 322, column: 24, scope: !1011)
!1020 = !DILocalVariable(name: "string", scope: !1011, file: !1, line: 324, type: !907)
!1021 = !DILocation(line: 324, column: 8, scope: !1011)
!1022 = !DILocalVariable(name: "d128", scope: !1011, file: !1, line: 325, type: !1023)
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !369)
!1024 = !DILocation(line: 325, column: 27, scope: !1011)
!1025 = !DILocation(line: 325, column: 55, scope: !1011)
!1026 = !DILocation(line: 325, column: 61, scope: !1011)
!1027 = !DILocation(line: 325, column: 34, scope: !1011)
!1028 = !DILocation(line: 327, column: 23, scope: !1011)
!1029 = !DILocation(line: 327, column: 29, scope: !1011)
!1030 = !DILocation(line: 327, column: 3, scope: !1011)
!1031 = !DILocation(line: 328, column: 22, scope: !1011)
!1032 = !DILocation(line: 328, column: 26, scope: !1011)
!1033 = !DILocation(line: 328, column: 34, scope: !1011)
!1034 = !DILocation(line: 328, column: 3, scope: !1011)
!1035 = !DILocation(line: 329, column: 1, scope: !1011)
!1036 = distinct !DISubprogram(name: "decimal_real_to_decimal", scope: !1, file: !1, line: 458, type: !1037, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !1039, !551, !1040, !1040, !423}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1041, line: 46, baseType: !403)
!1041 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1042 = !DILocalVariable(name: "str", arg: 1, scope: !1036, file: !1, line: 458, type: !1039)
!1043 = !DILocation(line: 458, column: 32, scope: !1036)
!1044 = !DILocalVariable(name: "r_orig", arg: 2, scope: !1036, file: !1, line: 458, type: !551)
!1045 = !DILocation(line: 458, column: 60, scope: !1036)
!1046 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1036, file: !1, line: 459, type: !1040)
!1047 = !DILocation(line: 459, column: 12, scope: !1036)
!1048 = !DILocalVariable(name: "digits", arg: 4, scope: !1036, file: !1, line: 460, type: !1040)
!1049 = !DILocation(line: 460, column: 12, scope: !1036)
!1050 = !DILocalVariable(name: "crop_trailing_zeros", arg: 5, scope: !1036, file: !1, line: 461, type: !423)
!1051 = !DILocation(line: 461, column: 9, scope: !1036)
!1052 = !DILocalVariable(name: "d128", scope: !1036, file: !1, line: 463, type: !1023)
!1053 = !DILocation(line: 463, column: 27, scope: !1036)
!1054 = !DILocation(line: 463, column: 54, scope: !1036)
!1055 = !DILocation(line: 463, column: 62, scope: !1036)
!1056 = !DILocation(line: 463, column: 34, scope: !1036)
!1057 = !DILocation(line: 467, column: 3, scope: !1036)
!1058 = !DILocation(line: 468, column: 23, scope: !1036)
!1059 = !DILocation(line: 468, column: 29, scope: !1036)
!1060 = !DILocation(line: 468, column: 3, scope: !1036)
!1061 = !DILocation(line: 469, column: 1, scope: !1036)
!1062 = distinct !DISubprogram(name: "decimal_do_fix_trunc", scope: !1, file: !1, line: 544, type: !900, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!1063 = !DILocalVariable(name: "r", arg: 1, scope: !1062, file: !1, line: 544, type: !392)
!1064 = !DILocation(line: 544, column: 40, scope: !1062)
!1065 = !DILocalVariable(name: "a", arg: 2, scope: !1062, file: !1, line: 544, type: !551)
!1066 = !DILocation(line: 544, column: 66, scope: !1062)
!1067 = !DILocalVariable(name: "dn", scope: !1062, file: !1, line: 546, type: !415)
!1068 = !DILocation(line: 546, column: 13, scope: !1062)
!1069 = !DILocalVariable(name: "dn2", scope: !1062, file: !1, line: 546, type: !415)
!1070 = !DILocation(line: 546, column: 17, scope: !1062)
!1071 = !DILocalVariable(name: "set", scope: !1062, file: !1, line: 547, type: !435)
!1072 = !DILocation(line: 547, column: 14, scope: !1062)
!1073 = !DILocation(line: 549, column: 3, scope: !1062)
!1074 = !DILocation(line: 550, column: 7, scope: !1062)
!1075 = !DILocation(line: 550, column: 13, scope: !1062)
!1076 = !DILocation(line: 551, column: 7, scope: !1062)
!1077 = !DILocation(line: 551, column: 13, scope: !1062)
!1078 = !DILocation(line: 552, column: 44, scope: !1062)
!1079 = !DILocation(line: 552, column: 47, scope: !1062)
!1080 = !DILocation(line: 552, column: 23, scope: !1062)
!1081 = !DILocation(line: 552, column: 3, scope: !1062)
!1082 = !DILocation(line: 554, column: 3, scope: !1062)
!1083 = !DILocation(line: 555, column: 27, scope: !1062)
!1084 = !DILocation(line: 555, column: 3, scope: !1062)
!1085 = !DILocation(line: 556, column: 1, scope: !1062)
!1086 = distinct !DISubprogram(name: "decimal_real_to_integer", scope: !1, file: !1, line: 561, type: !1087, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!534, !551}
!1089 = !DILocalVariable(name: "r", arg: 1, scope: !1086, file: !1, line: 561, type: !551)
!1090 = !DILocation(line: 561, column: 49, scope: !1086)
!1091 = !DILocalVariable(name: "set", scope: !1086, file: !1, line: 563, type: !435)
!1092 = !DILocation(line: 563, column: 14, scope: !1086)
!1093 = !DILocalVariable(name: "dn", scope: !1086, file: !1, line: 564, type: !415)
!1094 = !DILocation(line: 564, column: 13, scope: !1086)
!1095 = !DILocalVariable(name: "dn2", scope: !1086, file: !1, line: 564, type: !415)
!1096 = !DILocation(line: 564, column: 17, scope: !1086)
!1097 = !DILocalVariable(name: "dn3", scope: !1086, file: !1, line: 564, type: !415)
!1098 = !DILocation(line: 564, column: 22, scope: !1086)
!1099 = !DILocalVariable(name: "to", scope: !1086, file: !1, line: 565, type: !393)
!1100 = !DILocation(line: 565, column: 19, scope: !1086)
!1101 = !DILocalVariable(name: "string", scope: !1086, file: !1, line: 566, type: !907)
!1102 = !DILocation(line: 566, column: 8, scope: !1086)
!1103 = !DILocation(line: 568, column: 3, scope: !1086)
!1104 = !DILocation(line: 569, column: 7, scope: !1086)
!1105 = !DILocation(line: 569, column: 13, scope: !1086)
!1106 = !DILocation(line: 570, column: 7, scope: !1086)
!1107 = !DILocation(line: 570, column: 13, scope: !1086)
!1108 = !DILocation(line: 571, column: 44, scope: !1086)
!1109 = !DILocation(line: 571, column: 47, scope: !1086)
!1110 = !DILocation(line: 571, column: 23, scope: !1086)
!1111 = !DILocation(line: 571, column: 3, scope: !1086)
!1112 = !DILocation(line: 573, column: 3, scope: !1086)
!1113 = !DILocation(line: 574, column: 3, scope: !1086)
!1114 = !DILocation(line: 575, column: 3, scope: !1086)
!1115 = !DILocation(line: 579, column: 27, scope: !1086)
!1116 = !DILocation(line: 579, column: 3, scope: !1086)
!1117 = !DILocation(line: 580, column: 26, scope: !1086)
!1118 = !DILocation(line: 580, column: 3, scope: !1086)
!1119 = !DILocation(line: 581, column: 10, scope: !1086)
!1120 = !DILocation(line: 581, column: 3, scope: !1086)
!1121 = distinct !DISubprogram(name: "decimal_real_to_integer2", scope: !1, file: !1, line: 587, type: !1122, scopeLine: 589, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !550, !550, !551}
!1124 = !DILocalVariable(name: "plow", arg: 1, scope: !1121, file: !1, line: 587, type: !550)
!1125 = !DILocation(line: 587, column: 42, scope: !1121)
!1126 = !DILocalVariable(name: "phigh", arg: 2, scope: !1121, file: !1, line: 587, type: !550)
!1127 = !DILocation(line: 587, column: 63, scope: !1121)
!1128 = !DILocalVariable(name: "r", arg: 3, scope: !1121, file: !1, line: 588, type: !551)
!1129 = !DILocation(line: 588, column: 29, scope: !1121)
!1130 = !DILocalVariable(name: "set", scope: !1121, file: !1, line: 590, type: !435)
!1131 = !DILocation(line: 590, column: 14, scope: !1121)
!1132 = !DILocalVariable(name: "dn", scope: !1121, file: !1, line: 591, type: !415)
!1133 = !DILocation(line: 591, column: 13, scope: !1121)
!1134 = !DILocalVariable(name: "dn2", scope: !1121, file: !1, line: 591, type: !415)
!1135 = !DILocation(line: 591, column: 17, scope: !1121)
!1136 = !DILocalVariable(name: "dn3", scope: !1121, file: !1, line: 591, type: !415)
!1137 = !DILocation(line: 591, column: 22, scope: !1121)
!1138 = !DILocalVariable(name: "to", scope: !1121, file: !1, line: 592, type: !393)
!1139 = !DILocation(line: 592, column: 19, scope: !1121)
!1140 = !DILocalVariable(name: "string", scope: !1121, file: !1, line: 593, type: !907)
!1141 = !DILocation(line: 593, column: 8, scope: !1121)
!1142 = !DILocation(line: 595, column: 3, scope: !1121)
!1143 = !DILocation(line: 596, column: 7, scope: !1121)
!1144 = !DILocation(line: 596, column: 13, scope: !1121)
!1145 = !DILocation(line: 597, column: 7, scope: !1121)
!1146 = !DILocation(line: 597, column: 13, scope: !1121)
!1147 = !DILocation(line: 598, column: 44, scope: !1121)
!1148 = !DILocation(line: 598, column: 47, scope: !1121)
!1149 = !DILocation(line: 598, column: 23, scope: !1121)
!1150 = !DILocation(line: 598, column: 3, scope: !1121)
!1151 = !DILocation(line: 600, column: 3, scope: !1121)
!1152 = !DILocation(line: 601, column: 3, scope: !1121)
!1153 = !DILocation(line: 602, column: 3, scope: !1121)
!1154 = !DILocation(line: 606, column: 27, scope: !1121)
!1155 = !DILocation(line: 606, column: 3, scope: !1121)
!1156 = !DILocation(line: 607, column: 26, scope: !1121)
!1157 = !DILocation(line: 607, column: 3, scope: !1121)
!1158 = !DILocation(line: 608, column: 21, scope: !1121)
!1159 = !DILocation(line: 608, column: 27, scope: !1121)
!1160 = !DILocation(line: 608, column: 3, scope: !1121)
!1161 = !DILocation(line: 609, column: 1, scope: !1121)
!1162 = distinct !DISubprogram(name: "decimal_real_arithmetic", scope: !1, file: !1, line: 616, type: !1163, scopeLine: 619, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!381, !392, !173, !551, !551}
!1165 = !DILocalVariable(name: "r", arg: 1, scope: !1162, file: !1, line: 616, type: !392)
!1166 = !DILocation(line: 616, column: 43, scope: !1162)
!1167 = !DILocalVariable(name: "code", arg: 2, scope: !1162, file: !1, line: 616, type: !173)
!1168 = !DILocation(line: 616, column: 61, scope: !1162)
!1169 = !DILocalVariable(name: "op0", arg: 3, scope: !1162, file: !1, line: 617, type: !551)
!1170 = !DILocation(line: 617, column: 28, scope: !1162)
!1171 = !DILocalVariable(name: "op1", arg: 4, scope: !1162, file: !1, line: 618, type: !551)
!1172 = !DILocation(line: 618, column: 28, scope: !1162)
!1173 = !DILocalVariable(name: "a", scope: !1162, file: !1, line: 620, type: !393)
!1174 = !DILocation(line: 620, column: 19, scope: !1162)
!1175 = !DILocalVariable(name: "b", scope: !1162, file: !1, line: 620, type: !393)
!1176 = !DILocation(line: 620, column: 22, scope: !1162)
!1177 = !DILocation(line: 623, column: 8, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1162, file: !1, line: 623, column: 7)
!1179 = !DILocation(line: 623, column: 13, scope: !1178)
!1180 = !DILocation(line: 623, column: 7, scope: !1162)
!1181 = !DILocation(line: 625, column: 32, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1178, file: !1, line: 624, column: 5)
!1183 = !DILocation(line: 625, column: 7, scope: !1182)
!1184 = !DILocation(line: 626, column: 11, scope: !1182)
!1185 = !DILocation(line: 627, column: 5, scope: !1182)
!1186 = !DILocation(line: 628, column: 7, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1162, file: !1, line: 628, column: 7)
!1188 = !DILocation(line: 628, column: 11, scope: !1187)
!1189 = !DILocation(line: 628, column: 15, scope: !1187)
!1190 = !DILocation(line: 628, column: 20, scope: !1187)
!1191 = !DILocation(line: 628, column: 7, scope: !1162)
!1192 = !DILocation(line: 630, column: 32, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1187, file: !1, line: 629, column: 5)
!1194 = !DILocation(line: 630, column: 7, scope: !1193)
!1195 = !DILocation(line: 631, column: 11, scope: !1193)
!1196 = !DILocation(line: 632, column: 5, scope: !1193)
!1197 = !DILocation(line: 634, column: 11, scope: !1162)
!1198 = !DILocation(line: 634, column: 3, scope: !1162)
!1199 = !DILocation(line: 637, column: 30, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1162, file: !1, line: 635, column: 5)
!1201 = !DILocation(line: 637, column: 33, scope: !1200)
!1202 = !DILocation(line: 637, column: 38, scope: !1200)
!1203 = !DILocation(line: 637, column: 14, scope: !1200)
!1204 = !DILocation(line: 637, column: 7, scope: !1200)
!1205 = !DILocation(line: 640, column: 30, scope: !1200)
!1206 = !DILocation(line: 640, column: 33, scope: !1200)
!1207 = !DILocation(line: 640, column: 38, scope: !1200)
!1208 = !DILocation(line: 640, column: 14, scope: !1200)
!1209 = !DILocation(line: 640, column: 7, scope: !1200)
!1210 = !DILocation(line: 643, column: 35, scope: !1200)
!1211 = !DILocation(line: 643, column: 38, scope: !1200)
!1212 = !DILocation(line: 643, column: 43, scope: !1200)
!1213 = !DILocation(line: 643, column: 14, scope: !1200)
!1214 = !DILocation(line: 643, column: 7, scope: !1200)
!1215 = !DILocation(line: 646, column: 33, scope: !1200)
!1216 = !DILocation(line: 646, column: 36, scope: !1200)
!1217 = !DILocation(line: 646, column: 41, scope: !1200)
!1218 = !DILocation(line: 646, column: 14, scope: !1200)
!1219 = !DILocation(line: 646, column: 7, scope: !1200)
!1220 = !DILocation(line: 649, column: 11, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1200, file: !1, line: 649, column: 11)
!1222 = !DILocation(line: 649, column: 16, scope: !1221)
!1223 = !DILocation(line: 649, column: 19, scope: !1221)
!1224 = !DILocation(line: 649, column: 11, scope: !1200)
!1225 = !DILocation(line: 650, column: 10, scope: !1221)
!1226 = !DILocation(line: 650, column: 15, scope: !1221)
!1227 = !DILocation(line: 650, column: 14, scope: !1221)
!1228 = !DILocation(line: 650, column: 9, scope: !1221)
!1229 = !DILocation(line: 651, column: 41, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1221, file: !1, line: 651, column: 16)
!1231 = !DILocation(line: 651, column: 46, scope: !1230)
!1232 = !DILocation(line: 651, column: 16, scope: !1230)
!1233 = !DILocation(line: 651, column: 16, scope: !1221)
!1234 = !DILocation(line: 652, column: 10, scope: !1230)
!1235 = !DILocation(line: 652, column: 15, scope: !1230)
!1236 = !DILocation(line: 652, column: 14, scope: !1230)
!1237 = !DILocation(line: 652, column: 9, scope: !1230)
!1238 = !DILocation(line: 654, column: 10, scope: !1230)
!1239 = !DILocation(line: 654, column: 15, scope: !1230)
!1240 = !DILocation(line: 654, column: 14, scope: !1230)
!1241 = !DILocation(line: 655, column: 7, scope: !1200)
!1242 = !DILocation(line: 658, column: 11, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1200, file: !1, line: 658, column: 11)
!1244 = !DILocation(line: 658, column: 16, scope: !1243)
!1245 = !DILocation(line: 658, column: 19, scope: !1243)
!1246 = !DILocation(line: 658, column: 11, scope: !1200)
!1247 = !DILocation(line: 659, column: 10, scope: !1243)
!1248 = !DILocation(line: 659, column: 15, scope: !1243)
!1249 = !DILocation(line: 659, column: 14, scope: !1243)
!1250 = !DILocation(line: 659, column: 9, scope: !1243)
!1251 = !DILocation(line: 660, column: 39, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1243, file: !1, line: 660, column: 16)
!1253 = !DILocation(line: 660, column: 44, scope: !1252)
!1254 = !DILocation(line: 660, column: 16, scope: !1252)
!1255 = !DILocation(line: 660, column: 16, scope: !1243)
!1256 = !DILocation(line: 661, column: 10, scope: !1252)
!1257 = !DILocation(line: 661, column: 15, scope: !1252)
!1258 = !DILocation(line: 661, column: 14, scope: !1252)
!1259 = !DILocation(line: 661, column: 9, scope: !1252)
!1260 = !DILocation(line: 663, column: 10, scope: !1252)
!1261 = !DILocation(line: 663, column: 15, scope: !1252)
!1262 = !DILocation(line: 663, column: 14, scope: !1252)
!1263 = !DILocation(line: 664, column: 7, scope: !1200)
!1264 = !DILocation(line: 668, column: 3, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1200, file: !1, line: 667, column: 7)
!1266 = !DILocation(line: 668, column: 8, scope: !1265)
!1267 = !DILocation(line: 668, column: 7, scope: !1265)
!1268 = !DILocation(line: 670, column: 2, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1265, file: !1, line: 670, column: 2)
!1270 = !DILocation(line: 672, column: 2, scope: !1265)
!1271 = !DILocation(line: 672, column: 5, scope: !1265)
!1272 = !DILocation(line: 672, column: 10, scope: !1265)
!1273 = !DILocation(line: 674, column: 7, scope: !1200)
!1274 = !DILocation(line: 678, column: 10, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1200, file: !1, line: 677, column: 7)
!1276 = !DILocation(line: 678, column: 15, scope: !1275)
!1277 = !DILocation(line: 678, column: 14, scope: !1275)
!1278 = !DILocation(line: 680, column: 2, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1275, file: !1, line: 680, column: 2)
!1280 = !DILocation(line: 682, column: 2, scope: !1275)
!1281 = !DILocation(line: 682, column: 5, scope: !1275)
!1282 = !DILocation(line: 682, column: 10, scope: !1275)
!1283 = !DILocation(line: 684, column: 7, scope: !1200)
!1284 = !DILocation(line: 687, column: 29, scope: !1200)
!1285 = !DILocation(line: 687, column: 32, scope: !1200)
!1286 = !DILocation(line: 687, column: 7, scope: !1200)
!1287 = !DILocation(line: 688, column: 7, scope: !1200)
!1288 = !DILocation(line: 691, column: 7, scope: !1200)
!1289 = !DILocation(line: 692, column: 5, scope: !1200)
!1290 = !DILocation(line: 694, column: 5, scope: !1162)
!1291 = !DILocation(line: 696, column: 1, scope: !1162)
!1292 = distinct !DISubprogram(name: "decimal_do_add", scope: !1, file: !1, line: 472, type: !1293, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !409)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!381, !392, !551, !551, !423}
!1295 = !DILocalVariable(name: "r", arg: 1, scope: !1292, file: !1, line: 472, type: !392)
!1296 = !DILocation(line: 472, column: 34, scope: !1292)
!1297 = !DILocalVariable(name: "op0", arg: 2, scope: !1292, file: !1, line: 472, type: !551)
!1298 = !DILocation(line: 472, column: 60, scope: !1292)
!1299 = !DILocalVariable(name: "op1", arg: 3, scope: !1292, file: !1, line: 473, type: !551)
!1300 = !DILocation(line: 473, column: 26, scope: !1292)
!1301 = !DILocalVariable(name: "subtract_p", arg: 4, scope: !1292, file: !1, line: 473, type: !423)
!1302 = !DILocation(line: 473, column: 35, scope: !1292)
!1303 = !DILocalVariable(name: "dn", scope: !1292, file: !1, line: 475, type: !415)
!1304 = !DILocation(line: 475, column: 13, scope: !1292)
!1305 = !DILocalVariable(name: "set", scope: !1292, file: !1, line: 476, type: !435)
!1306 = !DILocation(line: 476, column: 14, scope: !1292)
!1307 = !DILocalVariable(name: "dn2", scope: !1292, file: !1, line: 477, type: !415)
!1308 = !DILocation(line: 477, column: 13, scope: !1292)
!1309 = !DILocalVariable(name: "dn3", scope: !1292, file: !1, line: 477, type: !415)
!1310 = !DILocation(line: 477, column: 18, scope: !1292)
!1311 = !DILocation(line: 479, column: 25, scope: !1292)
!1312 = !DILocation(line: 479, column: 3, scope: !1292)
!1313 = !DILocation(line: 480, column: 25, scope: !1292)
!1314 = !DILocation(line: 480, column: 3, scope: !1292)
!1315 = !DILocation(line: 482, column: 3, scope: !1292)
!1316 = !DILocation(line: 483, column: 7, scope: !1292)
!1317 = !DILocation(line: 483, column: 13, scope: !1292)
!1318 = !DILocation(line: 485, column: 7, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1292, file: !1, line: 485, column: 7)
!1320 = !DILocation(line: 485, column: 7, scope: !1292)
!1321 = !DILocation(line: 486, column: 5, scope: !1319)
!1322 = !DILocation(line: 488, column: 5, scope: !1319)
!1323 = !DILocation(line: 490, column: 27, scope: !1292)
!1324 = !DILocation(line: 490, column: 3, scope: !1292)
!1325 = !DILocation(line: 493, column: 15, scope: !1292)
!1326 = !DILocation(line: 493, column: 22, scope: !1292)
!1327 = !DILocation(line: 493, column: 10, scope: !1292)
!1328 = !DILocation(line: 493, column: 3, scope: !1292)
!1329 = distinct !DISubprogram(name: "decimal_do_multiply", scope: !1, file: !1, line: 499, type: !1330, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !409)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!381, !392, !551, !551}
!1332 = !DILocalVariable(name: "r", arg: 1, scope: !1329, file: !1, line: 499, type: !392)
!1333 = !DILocation(line: 499, column: 39, scope: !1329)
!1334 = !DILocalVariable(name: "op0", arg: 2, scope: !1329, file: !1, line: 499, type: !551)
!1335 = !DILocation(line: 499, column: 65, scope: !1329)
!1336 = !DILocalVariable(name: "op1", arg: 3, scope: !1329, file: !1, line: 500, type: !551)
!1337 = !DILocation(line: 500, column: 31, scope: !1329)
!1338 = !DILocalVariable(name: "set", scope: !1329, file: !1, line: 502, type: !435)
!1339 = !DILocation(line: 502, column: 14, scope: !1329)
!1340 = !DILocalVariable(name: "dn", scope: !1329, file: !1, line: 503, type: !415)
!1341 = !DILocation(line: 503, column: 13, scope: !1329)
!1342 = !DILocalVariable(name: "dn2", scope: !1329, file: !1, line: 503, type: !415)
!1343 = !DILocation(line: 503, column: 17, scope: !1329)
!1344 = !DILocalVariable(name: "dn3", scope: !1329, file: !1, line: 503, type: !415)
!1345 = !DILocation(line: 503, column: 22, scope: !1329)
!1346 = !DILocation(line: 505, column: 25, scope: !1329)
!1347 = !DILocation(line: 505, column: 3, scope: !1329)
!1348 = !DILocation(line: 506, column: 25, scope: !1329)
!1349 = !DILocation(line: 506, column: 3, scope: !1329)
!1350 = !DILocation(line: 508, column: 3, scope: !1329)
!1351 = !DILocation(line: 509, column: 7, scope: !1329)
!1352 = !DILocation(line: 509, column: 13, scope: !1329)
!1353 = !DILocation(line: 511, column: 3, scope: !1329)
!1354 = !DILocation(line: 512, column: 27, scope: !1329)
!1355 = !DILocation(line: 512, column: 3, scope: !1329)
!1356 = !DILocation(line: 515, column: 15, scope: !1329)
!1357 = !DILocation(line: 515, column: 22, scope: !1329)
!1358 = !DILocation(line: 515, column: 10, scope: !1329)
!1359 = !DILocation(line: 515, column: 3, scope: !1329)
!1360 = distinct !DISubprogram(name: "decimal_do_divide", scope: !1, file: !1, line: 521, type: !1330, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !409)
!1361 = !DILocalVariable(name: "r", arg: 1, scope: !1360, file: !1, line: 521, type: !392)
!1362 = !DILocation(line: 521, column: 37, scope: !1360)
!1363 = !DILocalVariable(name: "op0", arg: 2, scope: !1360, file: !1, line: 521, type: !551)
!1364 = !DILocation(line: 521, column: 63, scope: !1360)
!1365 = !DILocalVariable(name: "op1", arg: 3, scope: !1360, file: !1, line: 522, type: !551)
!1366 = !DILocation(line: 522, column: 29, scope: !1360)
!1367 = !DILocalVariable(name: "set", scope: !1360, file: !1, line: 524, type: !435)
!1368 = !DILocation(line: 524, column: 14, scope: !1360)
!1369 = !DILocalVariable(name: "dn", scope: !1360, file: !1, line: 525, type: !415)
!1370 = !DILocation(line: 525, column: 13, scope: !1360)
!1371 = !DILocalVariable(name: "dn2", scope: !1360, file: !1, line: 525, type: !415)
!1372 = !DILocation(line: 525, column: 17, scope: !1360)
!1373 = !DILocalVariable(name: "dn3", scope: !1360, file: !1, line: 525, type: !415)
!1374 = !DILocation(line: 525, column: 22, scope: !1360)
!1375 = !DILocation(line: 527, column: 25, scope: !1360)
!1376 = !DILocation(line: 527, column: 3, scope: !1360)
!1377 = !DILocation(line: 528, column: 25, scope: !1360)
!1378 = !DILocation(line: 528, column: 3, scope: !1360)
!1379 = !DILocation(line: 530, column: 3, scope: !1360)
!1380 = !DILocation(line: 531, column: 7, scope: !1360)
!1381 = !DILocation(line: 531, column: 13, scope: !1360)
!1382 = !DILocation(line: 533, column: 3, scope: !1360)
!1383 = !DILocation(line: 534, column: 27, scope: !1360)
!1384 = !DILocation(line: 534, column: 3, scope: !1360)
!1385 = !DILocation(line: 537, column: 15, scope: !1360)
!1386 = !DILocation(line: 537, column: 22, scope: !1360)
!1387 = !DILocation(line: 537, column: 10, scope: !1360)
!1388 = !DILocation(line: 537, column: 3, scope: !1360)
!1389 = distinct !DISubprogram(name: "decimal_real_maxval", scope: !1, file: !1, line: 702, type: !1390, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !392, !423, !23}
!1392 = !DILocalVariable(name: "r", arg: 1, scope: !1389, file: !1, line: 702, type: !392)
!1393 = !DILocation(line: 702, column: 39, scope: !1389)
!1394 = !DILocalVariable(name: "sign", arg: 2, scope: !1389, file: !1, line: 702, type: !423)
!1395 = !DILocation(line: 702, column: 46, scope: !1389)
!1396 = !DILocalVariable(name: "mode", arg: 3, scope: !1389, file: !1, line: 702, type: !23)
!1397 = !DILocation(line: 702, column: 70, scope: !1389)
!1398 = !DILocalVariable(name: "max", scope: !1389, file: !1, line: 704, type: !406)
!1399 = !DILocation(line: 704, column: 15, scope: !1389)
!1400 = !DILocation(line: 706, column: 11, scope: !1389)
!1401 = !DILocation(line: 706, column: 3, scope: !1389)
!1402 = !DILocation(line: 709, column: 11, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1389, file: !1, line: 707, column: 5)
!1404 = !DILocation(line: 710, column: 7, scope: !1403)
!1405 = !DILocation(line: 712, column: 11, scope: !1403)
!1406 = !DILocation(line: 713, column: 7, scope: !1403)
!1407 = !DILocation(line: 715, column: 11, scope: !1403)
!1408 = !DILocation(line: 716, column: 7, scope: !1403)
!1409 = !DILocation(line: 718, column: 7, scope: !1403)
!1410 = !DILocation(line: 719, column: 5, scope: !1403)
!1411 = !DILocation(line: 721, column: 29, scope: !1389)
!1412 = !DILocation(line: 721, column: 32, scope: !1389)
!1413 = !DILocation(line: 721, column: 3, scope: !1389)
!1414 = !DILocation(line: 722, column: 7, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1389, file: !1, line: 722, column: 7)
!1416 = !DILocation(line: 722, column: 7, scope: !1389)
!1417 = !DILocation(line: 723, column: 5, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1415, file: !1, line: 723, column: 5)
!1419 = !DILocation(line: 724, column: 1, scope: !1389)
